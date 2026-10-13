Content-Type: multipart/mixed; boundary="===============0803441610579721142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 13 Oct 2026 07:33:36 -0000
Message-Id: <179187681666.1445775.10302121355654927077@gitolite.kernel.org>

--===============0803441610579721142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: ace321a534d34cbbd7e3d13757ccbc5f65d7990b
    new: e8938391979d4580d8acb8ae7927c5ef1ed0afc4
    log: revlist-ace321a534d3-e8938391979d.txt

--===============0803441610579721142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace321a534d3-e8938391979d.txt

1a31002d06bc4a8fcbffe5585fa4bcdd42f1a40c thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
f3a7f6040eb0b6572d242c044c9cd1d29b4f380f thermal/drivers/sprd: validate the sensor id from the device tree
ab7e2e7469e602d12808a8b0374cbcf749e8250c thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
252748da3c404139554951b45ce9591d26aa2948 thermal/drivers/airoha: Serialise access to the shared ADC
16c6d68687b7f66b4c525ed26b7967f9408ccde5 dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583 11;rgb:3030/0a0a/2424 AN7583 has three temperature sensors behind the chip SCU: bandgap, GbE and CPU. With no cells a thermal zone can only refer to the bandgap sensor.
b6e2a8afc954cf37bb045306d919e49d58a11d61 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
8a316b5306d2faa9c9fe209403b9cae8223ae3e2 tools/thermal/tmon: Fix string truncation warning in optarg copy
ed25c43aa69712d25432e98233a5cd6aa36f71cd dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
e8938391979d4580d8acb8ae7927c5ef1ed0afc4 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks

--===============0803441610579721142==--
