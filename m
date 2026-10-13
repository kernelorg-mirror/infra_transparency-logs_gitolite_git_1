Content-Type: multipart/mixed; boundary="===============0458137733400871239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 13 Oct 2026 11:32:49 -0000
Message-Id: <179189116922.1637517.12959850633588408994@gitolite.kernel.org>

--===============0458137733400871239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: ace321a534d34cbbd7e3d13757ccbc5f65d7990b
    new: 7b0773292ecd296ab8881fa2fe4b8ab1df500dee
    log: revlist-ace321a534d3-7b0773292ecd.txt

--===============0458137733400871239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace321a534d3-7b0773292ecd.txt

1a31002d06bc4a8fcbffe5585fa4bcdd42f1a40c thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
f3a7f6040eb0b6572d242c044c9cd1d29b4f380f thermal/drivers/sprd: validate the sensor id from the device tree
ab7e2e7469e602d12808a8b0374cbcf749e8250c thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
252748da3c404139554951b45ce9591d26aa2948 thermal/drivers/airoha: Serialise access to the shared ADC
16c6d68687b7f66b4c525ed26b7967f9408ccde5 dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583 11;rgb:3030/0a0a/2424 AN7583 has three temperature sensors behind the chip SCU: bandgap, GbE and CPU. With no cells a thermal zone can only refer to the bandgap sensor.
b6e2a8afc954cf37bb045306d919e49d58a11d61 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
8a316b5306d2faa9c9fe209403b9cae8223ae3e2 tools/thermal/tmon: Fix string truncation warning in optarg copy
ed25c43aa69712d25432e98233a5cd6aa36f71cd dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
e8938391979d4580d8acb8ae7927c5ef1ed0afc4 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
fe6c7a699e27202a68503ed3796a67c733925127 dt-bindings: thermal: tsens: Add MSM8952
4e7c11014494b39a11b4d2b418862aa7c7910edd thermal/qcom/tsens: Add support for MSM8952 tsens
644bb1ab01374e5855721e44b16007db64f61c01 thermal/fw: Fix kernel-doc parameter names
7b0773292ecd296ab8881fa2fe4b8ab1df500dee thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc

--===============0458137733400871239==--
