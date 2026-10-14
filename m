Content-Type: multipart/mixed; boundary="===============6044905981690861348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 14 Oct 2026 18:37:36 -0000
Message-Id: <179200305660.3092759.10971417227297209530@gitolite.kernel.org>

--===============6044905981690861348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 102a5d9a563e8de3937b2105d2584e8ddc1e2218
    new: 3f4b3e0bd7aedef2cde7e0f60d7a54a2707eef08
    log: revlist-102a5d9a563e-3f4b3e0bd7ae.txt
  - ref: refs/heads/linux-next
    old: cd79045dd0398dee88f9b9f2e26749da9696d782
    new: b1c26e790cbcd6b22b85f4896f62b287ad32eaa2
    log: revlist-cd79045dd039-b1c26e790cbc.txt
  - ref: refs/heads/testing
    old: cd79045dd0398dee88f9b9f2e26749da9696d782
    new: b1c26e790cbcd6b22b85f4896f62b287ad32eaa2
    log: revlist-cd79045dd039-b1c26e790cbc.txt

--===============6044905981690861348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102a5d9a563e-3f4b3e0bd7ae.txt

7cbf4366da396f415e9c9f1d5b11b45ebdf59ec3 tools/thermal: Fix typo "binded" in comments
7efceedd23678cd58e98b2c64d4b2b7be03f6cf9 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
e7cfcccd8c38ba674240636d882da879c904296a thermal/drivers/imx9: Constify struct thermal_zone_device_ops
072c3e6ac8cd959b523fb589ad9ddf9d7d2a52b4 dt-bindings: thermal: ti,omap-bandgap: Convert to DT schema
5e3d33c3fdf3761cc95fcdd815259493b803fa4a dt-bindings: thermal: qcom,pm8775-mbg-tm: Document PMAU0102
84f0e14e6261ef718e6a8583073097ad9ea70e14 drivers/thermal/renesas/rzg3e: Fix signed integer overflow in temp_to_code()
aa1bc39e45f29a4f56d7e6be7164e100727df465 thermal/drivers/renesas/rzg3e: Fix runtime PM handling of compare irq
acd9bf8f9047b03f023514bceab6a00e037977ca thermal/drivers/renesas/rzg3e: Fix race between set_trips() and get_temp()
a5f1de6d789484f308ff9b571835b3e2e7385444 thermal/drivers/renesas/rzg3e: Remove unneeded low/high check in set_trips()
c337b60bdadc819c39f802d8e6418c320c580e0e thermal/drivers/renesas/rzg3e: Remove redundant pm_runtime_mark_last_busy() calls
eca1247443d41f695c389e4109c2d7986f8fd95e thermal/drivers/qcom/tsens: Widen temperature limits to match hardware range
6b7f5abb48cab4ab500ca9fdfcb28aeb0e4d4971 dt-bindings: thermal: r9a08g045-tsu: Document RZ/G3L TSU
91e5a33675e56dbc982703655cdf4637f5e76f23 thermal/drivers/renesas/rzg3s: Convert calibration defaults to per-SoC match data
e856ca3013b3074fd07cb81c90b1de332f69153c thermal/drivers/renesas/rzg3s: Add RZ/G3L TSU support
4f6d1a9ea172c22e6c67e2ec06fb0f20e07e7225 thermal: of: Match trip property helper types
ddb39deb06e0f816bba0cbcc3a658661df308f8d dt-bindings: thermal: Add Google GS101 TMU
50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
abc0e4108238e673d0f1be71097f6446028b36b8 Merge branches 'acpica', 'acpi-apei', 'acpi-pci' and 'acpi-cppc' into linux-next
cd79045dd0398dee88f9b9f2e26749da9696d782 Merge branches 'acpi-dock', 'acpi-pm' and 'acpi-video' into linux-next
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
8eb2754ef96d77d870d6b1ef1e0e8470c892b6b4 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e5cb7234a3467a23ce4ef97c41580c7bc7c85251 Merge tag 'thermal-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b1c26e790cbcd6b22b85f4896f62b287ad32eaa2 Merge branch 'thermal-drivers' into linux-next
3f4b3e0bd7aedef2cde7e0f60d7a54a2707eef08 Merge branch 'acpi-pm' into bleeding-edge

--===============6044905981690861348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd79045dd039-b1c26e790cbc.txt

7cbf4366da396f415e9c9f1d5b11b45ebdf59ec3 tools/thermal: Fix typo "binded" in comments
7efceedd23678cd58e98b2c64d4b2b7be03f6cf9 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
e7cfcccd8c38ba674240636d882da879c904296a thermal/drivers/imx9: Constify struct thermal_zone_device_ops
072c3e6ac8cd959b523fb589ad9ddf9d7d2a52b4 dt-bindings: thermal: ti,omap-bandgap: Convert to DT schema
5e3d33c3fdf3761cc95fcdd815259493b803fa4a dt-bindings: thermal: qcom,pm8775-mbg-tm: Document PMAU0102
84f0e14e6261ef718e6a8583073097ad9ea70e14 drivers/thermal/renesas/rzg3e: Fix signed integer overflow in temp_to_code()
aa1bc39e45f29a4f56d7e6be7164e100727df465 thermal/drivers/renesas/rzg3e: Fix runtime PM handling of compare irq
acd9bf8f9047b03f023514bceab6a00e037977ca thermal/drivers/renesas/rzg3e: Fix race between set_trips() and get_temp()
a5f1de6d789484f308ff9b571835b3e2e7385444 thermal/drivers/renesas/rzg3e: Remove unneeded low/high check in set_trips()
c337b60bdadc819c39f802d8e6418c320c580e0e thermal/drivers/renesas/rzg3e: Remove redundant pm_runtime_mark_last_busy() calls
eca1247443d41f695c389e4109c2d7986f8fd95e thermal/drivers/qcom/tsens: Widen temperature limits to match hardware range
6b7f5abb48cab4ab500ca9fdfcb28aeb0e4d4971 dt-bindings: thermal: r9a08g045-tsu: Document RZ/G3L TSU
91e5a33675e56dbc982703655cdf4637f5e76f23 thermal/drivers/renesas/rzg3s: Convert calibration defaults to per-SoC match data
e856ca3013b3074fd07cb81c90b1de332f69153c thermal/drivers/renesas/rzg3s: Add RZ/G3L TSU support
4f6d1a9ea172c22e6c67e2ec06fb0f20e07e7225 thermal: of: Match trip property helper types
ddb39deb06e0f816bba0cbcc3a658661df308f8d dt-bindings: thermal: Add Google GS101 TMU
50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
e5cb7234a3467a23ce4ef97c41580c7bc7c85251 Merge tag 'thermal-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b1c26e790cbcd6b22b85f4896f62b287ad32eaa2 Merge branch 'thermal-drivers' into linux-next

--===============6044905981690861348==--
