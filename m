Content-Type: multipart/mixed; boundary="===============8386762773121157625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 31 Jul 2024 10:43:37 -0000
Message-Id: <172242261794.5859.14837866978489001598@gitolite.kernel.org>

--===============8386762773121157625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7a7f6947f5457dd8c7178ec6b0ca1913f920f304
    new: 5dcac08a7313ab421da9dc44f25a3c1dcf24c82a
    log: revlist-7a7f6947f545-5dcac08a7313.txt

--===============8386762773121157625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7f6947f545-5dcac08a7313.txt

19f45f3d1b114d546c2fc1a99a0a4fc131abe82d thermal/drivers/renesas: Group all renesas thermal drivers together
238fc2ec5fe4397e515afdfd206c175c8c186d1f thermal/drivers/renesas/rcar: Add dependency on OF
d412fc7e52fd548fbd8016ae773d373f3d46284b thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
4262b8d782a74c7cf7b8b94ed9e4fcb94e856d1e dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
744ca11f52e56067757cfedbe4a402b4206cc1c1 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
7eeb114a635a04bea2fa7d57cedbf374c714d29e dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
cf8b4eea3c04f18a475a6cc539f52625ec5370ca dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
acbcfe363b002320eb417026c20f6790c4b16fb6 dt-bindings: thermal: correct thermal zone node name limit
47df2c8edf885d07fbe73627d8d82d70c14ce2a2 thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
38f60eb455206d4fd897e0086d389c59dc715ea4 dt-bindings: thermal: samsung,exynos: specify cells
bbba59b047545d23058aae870a24c6320050bb5a dt-bindings: thermal: amlogic: reference thermal-sensor schema
fd74cb900196c8434f89c6010dc9b85eb7f1a762 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
fa11885607dc94be5d15d9992d3c10e86d536da5 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
b6416658d657e027b000f8c5bd118d3b83b22680 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
0d0b51ac80811f8e90df86fe2cb7528475e32d3b dt-bindings: thermal: imx8mm: reference thermal-sensor schema
63042fd6dd0a2269d91a379f8c4c50e5df10cfc1 dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
3b6819c29ad9ed0d4e1adf4c4f8c947478d2d24b dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
4dd8ab49d07211f780b673994cd828c1897327e0 dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
63ba508e720b449312a7bc1070164b0da34abb63 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
db16bb0176fb859e79a32b70a2db3615c9efa262 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
444f6c566834105779bed3c4239f30d9f158d9bc dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
b5113460f6520514f34f9da50ab7fc3ad7f85891 dt-bindings: thermal: rockchip: reference thermal-sensor schema
aed8a0e4b1ab8e7bf6be976354f30f2afbf65b75 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
a212844735bd4a06cada09a21379f74adb18920e dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
6201aff7ad68c28ab379ce5181e27dbcffde72a6 dt-bindings: thermal: sprd: reference thermal-sensor schema
c6b899256f88affa261b693711dfed39b0eacf44 dt-bindings: thermal: st,stm32: reference thermal-sensor schema
944ff34a8c405d22b61588867a56e058ddf8852d dt-bindings: thermal: ti,am654: reference thermal-sensor schema
7f9445b0bf6ae302eeda6218c3519a77e37316f4 dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
3378becb8538df14c9b39a40442305b6e06bdccb dt-bindings: thermal: simplify few bindings
d401e29aea56bb5507c32e48a33f0dc2e9eb5844 dt-bindings: thermal: cleanup examples indentation
e7b3018148129694f6a2898cdffc9f4e2b7dbe57 dt-bindings: thermal: qoriq: reference thermal-sensor schema
4aae5a5e595f2c675c804705c62026439bc876f6 dt-bindings: thermal: Drop 'trips' node as required
b899643e94c56d3060d27291820bde3d4bb7a59d thermal/drivers/broadcom: Fix race between removal and clock disable
499217f064d7a29639cfefcd360b896ed397b2e5 thermal/drivers/broadcom: Simplify probe() with local dev variable
da952f505d5187931505542469914c3b36545862 thermal/drivers/broadcom: Simplify with dev_err_probe()
56039db7049243d4a0be981d744fd248e8d9a649 thermal/drivers/exynos: Simplify probe() with local dev variable
b7792bfd2d8d0e9258ad0071092e250c6d1c824d thermal/drivers/exynos: Simplify with dev_err_probe()
c37af40f8a07e61dd7f2e80ab971f099885530d8 thermal/drivers/hisi: Simplify with dev_err_probe()
d295ed2d20dd2fd46e380bc59958037ca5524eff thermal/drivers/imx: Simplify probe() with local dev variable
c6a855871f74d2b816a22b5d20b9fce73870b9a0 thermal/drivers/imx: Simplify with dev_err_probe()
6e4971407df6baacc09f0683b6f3cb2fd7cc45a4 thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
455e1b8915fc27229e782a61ae2e5eed3ffffb2b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
712772dc9c34703bb8a67fd3146993b484dcc6df thermal/drivers/generic-adc: Simplify probe() with local dev variable
62ace0cd8245023bcda37c4e08f5660167b665be thermal/drivers/generic-adc: Simplify with dev_err_probe()
99873ec50de77752738629cf8c426b6eadad13ac thermal/drivers/sti: Cleanup code related to stih416
09a7303648169c6d8c5f2608b0764a7095a15c21 thermal: hisi: Use thermal_zone_for_each_trip() in hisi_thermal_register_sensor()
d922f8a8d1093f54a49cfc2770b6cc593a74f248 thermal: qcom: Use thermal_zone_get_crit_temp() in qpnp_tm_init()
e45ebb38c6b5899e85f0ae195d9cf8a0abae372b thermal: tegra: Introduce struct trip_temps for critical and hot trips
52f97fa22ebcf77f8a19cb39932c3069f90c428d thermal: tegra: Use thermal_zone_for_each_trip() for walking trip points
9b90bac4a25be541e7bafab6b0992001eb44f054 thermal: helpers: Drop get_thermal_instance()
c66395b69ea6e9448e34837112feb95072cf9b51 thermal: trip: Get rid of thermal_zone_get_num_trips()
2e7fa6c2424749da6a496d6d72594266b6eedde0 thermal: trip: Drop thermal_zone_get_trip()
fbb5d28ed4ecf8fa25eef0ecf290ce3c8b475694 thermal: core: Store trip sysfs attributes in thermal_trip_desc
36f3857ed6c481a69bf0cdead7b59ed1e556e7d0 thermal: sysfs: Get to trips via attribute pointers
c3a8cdd51bee328912feee42fb0c0d73a7144814 thermal: sysfs: Refine the handling of trip hysteresis changes
96086eb616a5599fd07ec33be63f5313504357a8 thermal: core: Fold two functions into their respective callers
4b0ce2606c2299749711b62e142e14ea965231d3 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
ed119c10cd81b5084c5db56df8ab0c8a40ac9121 thermal: core: Drop redundant thermal instance checks
09d976b38b055f7eca1a859e938d223d99651526 thermal: core: Clean up cdev binding/unbinding functions
530a6a46766b72f63cc1e1842d640cb2f503d0a4 thermal: core: Move lists of thermal instances to trip descriptors
229dc8847a1300194d50e788f3277aa239e2853d thermal: sysfs: Use the dev argument in instance-related show/store
8c75066719c9aaf024584af2c8193d15931215b4 thermal: core: Move thermal zone locking out of bind/unbind functions
cd186684f74a271bad430afa88b01000599a1ef3 thermal: core: Introduce .should_bind() thermal zone callback
98feba824e0bd3d7688012c4a3ec880bba327610 thermal: ACPI: Use the .should_bind() thermal zone callback
75e5d913e20c096646ab811112d181986824fe6e thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
5b09fd93c589c8ef2c9a60e815bc60ce653277a7 thermal: imx: Use the .should_bind() thermal zone callback
4758e4993f65c65138e87c970df3631f2cc59c04 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
2a7d2039a40e7eb9e4c01b0978f2bf90e483c835 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
0c361ef704f9e22f6f062b73542c845440c2c043 thermal/of: Use the .should_bind() thermal zone callback
0e1e6362f0922616daa34383108e7b172050527f thermal: core: Drop unused bind/unbind functions and callbacks
51b1e2c6f22fdbaea05935482f8b172dbca37061 thermal: code: Clean up trip bind/unbind functions
41bf1a2a2fc20676ee073bbcb20fdd0bccc62245 thermal: code: Pass trip descriptors to trip bind/unbind functions
56a1fcf6e1e2b3b3a102bb3f0ed4160341957ea7 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
5dcac08a7313ab421da9dc44f25a3c1dcf24c82a Merge branch 'thermal-core-testing' into bleeding-edge

--===============8386762773121157625==--
