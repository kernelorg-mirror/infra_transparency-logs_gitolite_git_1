Content-Type: multipart/mixed; boundary="===============4975191024021193065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 13 Oct 2026 14:28:05 -0000
Message-Id: <179190168500.1779822.1340719648184368079@gitolite.kernel.org>

--===============4975191024021193065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/tags/thermal-v7.4-rc1
    old: ed7946c3c67f1c3566163b9b75bb8586e5bd5659
    new: 314e021c405efeb02035e60fc38e9b90f0a5acd9
    log: revlist-ed7946c3c67f-314e021c405e.txt

--===============4975191024021193065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7946c3c67f-314e021c405e.txt

50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
579821504e0969fece0ef0ddc65a3c4c1384e099 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
9e8f9a14ed91de20002297fe1dbaa16cb93baff6 thermal/drivers/sprd: validate the sensor id from the device tree
90022530403f9e76f2259c12349bdf438dbc556b thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
9d2bd62e61e852dd661f7d6208ab486cf7bda9fb thermal/drivers/airoha: Serialise access to the shared ADC
10739487137928a130e0eb625226b546bc41f882 dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
93902703fd0c222f12f4d89d68207f9ec9974189 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
aa3e31b2778672074dc347ed072834bdc1150d25 tools/thermal/tmon: Fix string truncation warning in optarg copy
42191654cfd25f609f1696f6b48abf1ef100fd2a dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
6d185eb97fdd281aad71b86d5ce8d96e8aaa6e0e thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
abf4e0107b007706938cbb9200c038c5a1708907 dt-bindings: thermal: tsens: Add MSM8952
a0466185d35665c5f19ed1dd6fef76368f96f541 thermal/qcom/tsens: Add support for MSM8952 tsens
e36fd6a31677f8ec11f493c084479cb99d26af1c thermal/fw: Fix kernel-doc parameter names
efcd295581a6766a9c11a95dc7e628736c326634 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc

--===============4975191024021193065==--
