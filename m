Content-Type: multipart/mixed; boundary="===============1666665515479877466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 25 Nov 2025 13:48:04 -0000
Message-Id: <176407848484.3307340.11738136243231886500@gitolite.kernel.org>

--===============1666665515479877466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: fe7cdcd1bacec3a54ec94131292b5c883cec50cf
    new: fe57a0a548c15a5680eec16f8769bfc29c7b80c8
    log: |
         517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
         fe57a0a548c15a5680eec16f8769bfc29c7b80c8 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
         
  - ref: refs/heads/for-next
    old: 9cb0ebd6fef266182e62dadbf9e6e964c95fb5e0
    new: 7d0f772bb854ff87784979f28683a07d64a1f26f
    log: revlist-9cb0ebd6fef2-7d0f772bb854.txt
  - ref: refs/heads/soc/drivers
    old: 18caf68d2d1f0327ca574e0d5206d4562da2feef
    new: af058d5f32f5d86c677ee43d9d91309d8c3e79fe
    log: revlist-18caf68d2d1f-af058d5f32f5.txt
  - ref: refs/heads/soc/dt
    old: a60997452ac84e8360bb49909cf0f1d3771c9259
    new: feae664d3afb9ed75f1c4d3082a9f36b0d8e2dfc
    log: revlist-a60997452ac8-feae664d3afb.txt

--===============1666665515479877466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb0ebd6fef2-7d0f772bb854.txt

da722f1c9d605dffaabe2526e3e4cae3ff53401d memory: tegra124-emc: Simplify return of emc_init()
1c9cce8a0e0bd4f383a04655bd3a4f650fc1f20f memory: tegra124-emc: Do not print error on icc_node_create() failure
515498a3f58485321a1fa03b4eb5e6208a816e06 memory: tegra186-emc: Do not print error on icc_node_create() failure
e215d91d66a2c8c7ed8524ce6b261340149c10f0 memory: tegra20-emc: Do not print error on icc_node_create() failure
c0ca941c93527a9e96f3ba58c0970cdf94670203 memory: tegra30-emc: Do not print error on icc_node_create() failure
db2bd7ab1ae8c1f32a553b6eb36d6fecea41aab5 memory: tegra30-emc: Simplify and handle deferred probe with dev_err_probe()
57c9f6e29ccd44db882b943df2e72a4e54ebe0e3 memory: tegra20-emc: Simplify and handle deferred probe with dev_err_probe()
a52ddb98a674b01b6b5f2da1ed70a9f30d539f6b memory: tegra186-emc: Simplify and handle deferred probe with dev_err_probe()
f398631b769c43fd3c575ad6270bb0109a04b85a memory: tegra124-emc: Simplify and handle deferred probe with dev_err_probe()
e6e50496b7e77613ed5b610877f34e1197ce62da memory: tegra124-emc: Add the SoC model prefix to functions
4ebcacbb4447cd3b05289e1e0e199a5e8ea0c6de memory: tegra186-emc: Add the SoC model prefix to functions
5c8c19417c9777aba1bc9a1d93c95edec48d8b19 memory: tegra20-emc: Add the SoC model prefix to functions
50c833c5cd9450c8c67d32883ea290dcbd633ea0 memory: tegra30-emc: Add the SoC model prefix to functions
ca4bd675ec459bb7bb008f15f5d866c9ce35f4e2 dt-bindings: soc: samsung: exynos-sysreg: Add Exynos990 PERIC0/1 compatibles
944d40232eb4281aa8b56ea5389a8fe83b7c7074 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos9610 compatible
fe31e894c284012f11a841dd2346fd99bce4a001 soc: samsung: exynos-chipid: Add exynos9610 SoC support
326312707492c136ba44cf96730e70aabc959da9 soc: samsung: exynos-pmu: Annotate online/offline functions with __must_hold
5e88dfc52f521da6044e02fadac173a2111aecc9 soc: qcom: pd-mapper: Add Kaanapali compatible
a1d5955b288988596f1dc0f953f239e968a14c10 dt-bindings: soc: samsung: exynos-pmu: add exynos8890 compatible
7319872fe0d4a623e86a0f2747b11d4f52b5a0e4 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8890-chipid compatible
aaf9a2f487ad88298d94d32954f8ab9e8ae008d5 soc: samsung: exynos-chipid: add exynos8890 SoC support
3abd9b087a4cd7430cec2080c67e7a94fd7a44b4 dt-bindings: samsung: exynos-sysreg: add exynos7870 sysregs
1fce7e4d6c42c8164e6e36d8600e16663066c1b2 soc: samsung: exynos-pmu: allow specifying read & write access tables for secure regmap
b320711e4c377b0e2ce0b296ba9485cf3f9eb10d soc: samsung: exynos-pmu: move some gs101 related code into new file
8b9cd112f1ac8d72244b189654e693012ea8dfe0 soc: samsung: gs101-pmu: implement access tables for read and write
edd548dc64a699d71ea4f537f815044e763d01e1 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
fc3d701f0d75ffbd788991cbf84f4937435e504e soc: rockchip: grf: Set pwm2/xin32k pad default to xin32k for rk3368
8c79c80ff3366095fbb5b133e1fe032ccb70c3e9 dt-bindings: soc: samsung: exynos-sysreg: add power-domains
af17f9f0bb46e553e2e8101e75e1a87e410b382e dt-bindings: soc: samsung: exynos-sysreg: add gs101 hsi0 and misc compatibles
6773cb33e7a7191ae7ae490af279596c91a828cc soc: qcom: pmic_glink: Add support for SOCCP remoteproc channels
f5f1e5abb649d0a532ebc72f4196b4818585d20b dt-bindings: cache: qcom,llcc: Document the Kaanapali LLCC
c88b6ee3ba3c7bf6386ea0e6de8111acc3d832bc soc: qcom: llcc-qcom: Add support for Kaanapali
b5c16ea57b030b8e9428ec726e26219dfe05c3d9 soc: qcom: ocmem: fix device leak on lookup
94124bf253d24b13e89c45618a168d5a1d8a61e7 soc: qcom: pbs: fix device leak on lookup
abac241e1d5da20332160b29b23f357016abe3e1 soc: qcom: socinfo: arrange the socinfo_image_names array in alphabetical order
dcbce2c23e5edcba2ac538e7a53d0e3d1a21f975 soc: qcom: socinfo: add the missing entries to the smem image table
2286e18e3937c69cc103308a8c1d4898d8a7b04f soc: qcom: gsbi: fix double disable caused by devm
42ec0bc61f052beb0d9a6a889fe746591de74508 memory: renesas-rpc-if: Add suspend/resume support
4765d59fcf8679372286bc899628c3721dafe456 soc: renesas: rcar-rst: Keep RESBAR2S in default state
ee67247843a2b62d1473cfa4df300e69b5190ccf firmware: imx: scu-irq: fix OF node leak in
62c740fb11ea7790f6bcd4f72c563f9ae2a42e9a firmware: imx: scu-irq: Free mailbox client on failure at imx_scu_enable_general_irq_channel()
81fb53feb66a3aefbf6fcab73bb8d06f5b0c54ad firmware: imx: scu-irq: Init workqueue before request mbox channel
ff3f9913bc0749364fbfd86ea62ba2d31c6136c8 firmware: imx: scu-irq: Set mu_resource_id before get handle
ea2f83c6aa027d42249fa73e833213c0d919d1fd firmware: imx: scu-irq: Remove unused export of imx_scu_enable_general_irq_channel
27d408697f0ca09806e49ae5e5d3fceae7a671d4 firmware: imx: scu: Update error code
ff79af939d84791b1af49492431c1520f31e671b firmware: imx: scu: Suppress bind attrs
97a07dd2b559d149598cd49574ce50614752211a firmware: imx: scu: Use devm_mutex_init
9b21c3bd24803e4ebab9f91bd812aa10576d8220 soc: qcom: ubwc: Add configuration Glymur platform
457129aa3610f46bfa6f97725de731345d4aaef0 dt-bindings: arm: qcom,ids: Add SoC ID for SM8850
4648c70f2ee3636585d536d8272279e312180798 soc: qcom: socinfo: Add SM8850 SoC ID
6d49c6ede81516121b7dbf840040775f8da9333f dt-bindings: firmware: qcom,scm: Document Glymur scm
122df8416e7f4c68fb3248377a2b34cdd31a85b0 bus: sunxi-rsb: Remove redundant pm_runtime_mark_last_busy() calls
58fbc8208e9fd950ddaa2614ac6f324999c32d09 soc: qcom: ubwc: Add QCS8300 UBWC cfg
0fb35ecee061dde31c6a59ab5127695732332db4 dt-bindings: soc: qcom,aoss-qmp: Document the Kaanapali AOSS channel
df8764c2cbfeae63c4fa42c9d4ce926e412fa53c dt-bindings: soc: qcom,aoss-qmp: Document the Glymur AOSS side channel
dc5db35073a19f6d3c30bea367b551c1a784ef8f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
652a86b24c5ac444afaf7625c9340d55aab7f105 err.h: add INIT_ERR_PTR() macro
7a94d5f31b549e18f908cb669c59f066f45a21c7 soc: qcom: smem: better track SMEM uninitialized state
bea18c67a0ec75cc602aabc523d726a4626e1341 soc: samsung: exynos-chipid: use a local dev variable
7a4cd87e76fb4547d7843e3124611bf13004b18b firmware: ti_sci: Replace ifdeffery by pm_sleep_ptr() macro
999e9bc953e321651d69556fdd5dfd178f96f128 firmware: ti_sci: Set IO Isolation only if the firmware is capable
d92ebadda5e30085e5294935e7c1c35801752cbd soc: qcom: ice: Add HWKM v1 support for wrapped keys
98c92de40f6ab05452f8919cc2ff800ade5dd9a3 dt-bindings: arm: qcom,ids: Add SoC ID for QCS6490
40360803622c180747096aa2f165a02fef3628a5 soc: qcom: socinfo: Add SoC ID for QCS6490
85d55d8cc3ef7f77b249c97e9fac6a0fc5f5daa7 soc: qcom: ubwc: Add config for Kaanapali
d403276969b2aae147f671506a6c69089587ddd7 soc: qcom: smem: drop the WARN_ON() on SMEM item validation
db252c105648d1c15826b24dd4251b005e243c30 soc: qcom: socinfo: add support to extract more than 32 image versions
682921ab33129ec46392b27e9dafcb206c2a08dd dt-bindings: firmware: qcom,scm: Document SCM on Kaanapali SOC
3f61783920504b2cf99330b372d82914bb004d8e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
81280d39a2f9e7dc12056db889da52cce067b1b6 dt-bindings: soc: samsung: exynos-pmu: allow mipi-phy subnode for Exynos7870 PMU
6a571d762cda6c25517c5533b8bd06d56028cdcb soc: qcom: socinfo: Add support for new fields in revision 20
6918667af5a7315eff3c56d871be4c5439f7f9d2 soc: qcom: socinfo: Add reserve field to support future extension
0cda8823b176a5303a2c4bc2366908e3049c416e soc: qcom: mdt_loader: merge __qcom_mdt_load() and qcom_mdt_load_no_init()
186b8f8fcc86949eaf0c3bd11a47048ec4c78b5b soc: qcom: mdt_loader: rename 'firmware' parameter of qcom_mdt_load()
170a3ef6052cfa2462b3bb572a6bb985bf83d21e firmware: ti_sci: Support transfers without response
e0431ff998bd32dcc1e591a45b4e156fcb0325a3 firmware: ti_sci: Partial-IO support
4ff787433ba6d564b00334b4bfd6350f5b6f4bb3 soc: renesas: r9a09g056-sys: Populate max_register
c432180a7d95081353a96fd6d5bd75b0fc8a27c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
d50807fee6aced4d82e14fd7894ad5ed8db438b1 dt-bindings: bus: add stm32mp21 RIFSC compatible
3bae4748c1cdd51f5d25b6c2fcf5a5634ab686f1 bus: rifsc: add debugfs entry to dump the firewall configuration
a97fbc3ee3e2a536fafaff04f21f45472db71769 syscore: Pass context data to callbacks
c87f820bc4748fdd4d50969e8930cd88d1b61582 soc/tegra: fuse: Do not register SoC device on ACPI boot
e13c1f34aa8675363f45593e85c125e15b9a4410 soc/tegra: Resolve a spelling error in the tegra194-cbb.c
ce27c9c2129679551c4e5fe71c1c5d42fff399c2 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
688dfe40b4d7b33047cfa009f4f88a9526265126 soc/tegra: fuse: speedo-tegra210: Add SoC speedo 2
1c458bbe4b335d1675c47d64df0c8cd34961d2bf soc/tegra: pmc: Don't fail if "aotag" is not present
aaca2e9933a362bcd89ec563b3e89de18460335f soc/tegra: pmc: Document tegra_pmc.syscore field
500e1368e46928f4b2259612dcabb6999afae2a6 amba: tegra-ahb: Fix device leak on SMMU enable
dd03d34d6d8e7a3f62450fb7a1408d86fb35487c soc/tegra: pmc: Add USB wake events for Tegra234
517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
048213a38e7ac1591f725e370c152cc80dd84105 soc: rockchip: grf: Add select correct PWM implementation on RK3368
fc80e57c51a2825ed7c995c1e7e95c9d7cb6fada dt-bindings: reset: microchip: Add LAN969x support
bf919ccfced7d47d14ec2d20ae465e8ae410aee6 reset: sparx5: add LAN969x support
23818ebb9c76bac8dfedec252cf33157230efc23 dt-bindings: reset: eswin: Documentation for eic7700 SoC
0884bd97c08cfad9c23166ddee953498cf535284 reset: eswin: Add eic7700 reset driver
20eee0f69c9034a0f613528f829dcaca192740d5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
78f2d64e484753bfede6a0e9eab0ef35830c34fb reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
819ac6b055350c559dbb111f970a96e2c1c812ff reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
a86aaf2b62fcf52e988fad47cdd18eb47cbd698f clk: davinci: psc: drop unused reset lookup
8bffbfdc01dff26f17f8b382266e71d48e63c5e9 reset: remove legacy reset lookup code
5334eb9de76c74e24821aae89e111e27398b5add dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
a35ac6f3bdb135debc8e1ff599d0009bc64dc329 dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
0040d9eac391bacefcb0c748cf32c8fe5900b13b reset: th1520: Prepare for supporting multiple controllers
da91533c2b7a569b272b8271f0b2c407f86407ed reset: th1520: Support reset controllers in more subsystems
cea5d43b63b221522f8532a7894149f3d8d11f4b reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
f3d8b64ee46c9b4b0b82b1a4642027728bac95b8 reset: fix BIT macro reference
1387cb78f101553c7fc14ec04ba730cab03ea3df Documentation: reset: Remove reset_controller_add_lookup()
15efa2414602ad4c411ea8d4113b87656ebe0737 arm64: dts: rockchip: move cpu_thermal node to the correct position
81f116991433d2547d7f350873cb4511ebcd4fec arm64: dts: rockchip: describe mcu eeprom cells on rk3568-ts433
35202606ea08b9ec2b1386ac937a729e25d5beb0 arm64: dts: rockchip: move common qnap tsx33 parts to dtsi
a576b51e13870ba957e13e6cc265431260a32a77 dt-bindings: arm: rockchip: add TS233 to RK3568-based QNAP NAS devices
ce0b84e766ad7b2ec5d2ac7840675f223640f3e3 arm64: dts: rockchip: add QNAP TS233 devicetree
605945281a65ca68af00f3d7592a191b20b21ad4 dt-bindings: arm: rockchip: merge Asus Tinker and Tinker S
f4e81d0b95f3257a2fcfdbfaa2d8ed41015c621b dt-bindings: arm: rockchip: Add Asus Tinker Board 3/3S
9f80b3952318d7ef18573a5010f06118602f992e arm64: dts: rockchip: Add Asus Tinker Board 3 and 3S device tree
e28f44013dc4ec820bdb7182d5a2188550bc07fd arm64: dts: rockchip: Add clk32k_in for Indiedroid Nova
835c909e8576919437227f6ac1d4e4769016137f arm64: dts: rockchip: Define regulator for pcie2x1l2 on Indiedroid Nova
6f563ebf0b21e661f6a663ea55ae00544192a213 arm64: dts: rockchip: Correct pinctrl for pcie for Indiedroid Nova
932feac9d8c591a6c5d3824765f71e2cd87f33e8 arm64: dts: rockchip: Add host wake pin for wifi on Indiedroid Nova
8319be65e860a2881e5213ed95e03992037bf5c1 arm64: dts: rockchip: Add power-domain to RK3368 DSI controller
f54b09d46f72e4548e14476ba771231b0ec2b0af arm64: dts: rockchip: Add power-domain to RK3368 VOP controller
c8ecda015eb4070ced887eba34cdb60737a9893b arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on 9Tripod X3568 v4
6ed597fdbcfa5ffc1a01c8740320c5a20093b863 arm64: dts: rockchip: Use default-state for power LED for Radxa boards
fe57a0a548c15a5680eec16f8769bfc29c7b80c8 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
b92c4eae75468d5b7ad49fc0d1de76a7f0fa0bdb arm64: dts: rockchip: Enable i2c2 on Orange Pi 3B
b120a9df264eab51952d0cf44c16f13f2606281d arm64: dts: rockchip: remove mmc max-frequency for 100ASK DshanPi A1
98461b5e3cdffd126aec610691078408c296d79f arm64: dts: rockchip: add mmc aliases for 100ASK DshanPi A1
80ec14d1d2173cc3f225102a7db09a457541fe04 arm64: dts: rockchip: enable button for 100ASK DshanPi A1
d43935da2bfada9e83f5f7e46f7d72e5d4665bd6 arm64: dts: rockchip: enable USB for 100ASK DshanPi A1
e34003dd2fb05da8f420bbd7b8ec62ab88242c45 arm64: dts: rockchip: enable RTC for 100ASK DshanPi A1
1463299a227d02b40c842a5d91d989cb26da5bbb memory: tegra186-emc: Fix missing put_bpmp
d86a4e64585944c570b5310d3a643aa92146d373 arm64: dts: sprd: sc9860: Simplify clock nodes
feae664d3afb9ed75f1c4d3082a9f36b0d8e2dfc Merge tag 'v6.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d30c7cf491e445095090ae2d1d8946b06bbe754a Merge tag 'renesas-drivers-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
bcae4697695c11e76c49eeec64209651b06ecf2e Merge tag 'memory-controller-drv-6.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
babf4c8841d9eaf656f0c819a964a0fed6e3554b Merge tag 'samsung-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9b26d16d790ecce982e0f52fdf28ee348014b6b7 Merge tag 'renesas-drivers-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
5d5b056ba35257586afda128eafa05780e3d9b63 Merge tag 'tegra-for-6.19-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d34a71ba21735b6aae34cc8127e70724073f103b Merge tag 'tegra-for-6.19-syscore' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
aee7ea4681043b68abeecf11db478a2593c9e239 Merge tag 'tegra-for-6.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
e7ec4df2226a0429908953699a4fe216e76e0126 Merge tag 'sunxi-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
16e8af6c037e2b9549338cecbbbf004bf958c7ba Merge tag 'imx-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
0363169ac78a71c02211fbf600d046aff7f5a66d Merge tag 'ti-driver-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
a677d87689e311fe0f67c6562a73ba60207997ab Merge tag 'omap-for-v6.19/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
3d497bf8efb539faa355d2714b52437fe0c118cf Merge tag 'qcom-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c0401dcbcacd3d3d057480e66bcf1d264328df4f Merge tag 'v6.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
73147be308317fdce93a4e3d838f8436913c0f40 Merge tag 'stm32-bus-firewall-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
af058d5f32f5d86c677ee43d9d91309d8c3e79fe Merge tag 'reset-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers
ec8ca7fb133d2a604f2736e82d243831080db566 Merge branch 'soc/dt' into for-next
882a746b22749fc36de08619bd7bc4cfd3b32465 Merge branch 'soc/drivers' into for-next
719ca4bdbefb5fdbbe5c0db468599137bdd6a801 Merge branch 'arm/fixes' into for-next
7d0f772bb854ff87784979f28683a07d64a1f26f soc: document merges

--===============1666665515479877466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18caf68d2d1f-af058d5f32f5.txt

da722f1c9d605dffaabe2526e3e4cae3ff53401d memory: tegra124-emc: Simplify return of emc_init()
1c9cce8a0e0bd4f383a04655bd3a4f650fc1f20f memory: tegra124-emc: Do not print error on icc_node_create() failure
515498a3f58485321a1fa03b4eb5e6208a816e06 memory: tegra186-emc: Do not print error on icc_node_create() failure
e215d91d66a2c8c7ed8524ce6b261340149c10f0 memory: tegra20-emc: Do not print error on icc_node_create() failure
c0ca941c93527a9e96f3ba58c0970cdf94670203 memory: tegra30-emc: Do not print error on icc_node_create() failure
db2bd7ab1ae8c1f32a553b6eb36d6fecea41aab5 memory: tegra30-emc: Simplify and handle deferred probe with dev_err_probe()
57c9f6e29ccd44db882b943df2e72a4e54ebe0e3 memory: tegra20-emc: Simplify and handle deferred probe with dev_err_probe()
a52ddb98a674b01b6b5f2da1ed70a9f30d539f6b memory: tegra186-emc: Simplify and handle deferred probe with dev_err_probe()
f398631b769c43fd3c575ad6270bb0109a04b85a memory: tegra124-emc: Simplify and handle deferred probe with dev_err_probe()
e6e50496b7e77613ed5b610877f34e1197ce62da memory: tegra124-emc: Add the SoC model prefix to functions
4ebcacbb4447cd3b05289e1e0e199a5e8ea0c6de memory: tegra186-emc: Add the SoC model prefix to functions
5c8c19417c9777aba1bc9a1d93c95edec48d8b19 memory: tegra20-emc: Add the SoC model prefix to functions
50c833c5cd9450c8c67d32883ea290dcbd633ea0 memory: tegra30-emc: Add the SoC model prefix to functions
ca4bd675ec459bb7bb008f15f5d866c9ce35f4e2 dt-bindings: soc: samsung: exynos-sysreg: Add Exynos990 PERIC0/1 compatibles
944d40232eb4281aa8b56ea5389a8fe83b7c7074 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos9610 compatible
fe31e894c284012f11a841dd2346fd99bce4a001 soc: samsung: exynos-chipid: Add exynos9610 SoC support
326312707492c136ba44cf96730e70aabc959da9 soc: samsung: exynos-pmu: Annotate online/offline functions with __must_hold
5e88dfc52f521da6044e02fadac173a2111aecc9 soc: qcom: pd-mapper: Add Kaanapali compatible
a1d5955b288988596f1dc0f953f239e968a14c10 dt-bindings: soc: samsung: exynos-pmu: add exynos8890 compatible
7319872fe0d4a623e86a0f2747b11d4f52b5a0e4 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8890-chipid compatible
aaf9a2f487ad88298d94d32954f8ab9e8ae008d5 soc: samsung: exynos-chipid: add exynos8890 SoC support
3abd9b087a4cd7430cec2080c67e7a94fd7a44b4 dt-bindings: samsung: exynos-sysreg: add exynos7870 sysregs
1fce7e4d6c42c8164e6e36d8600e16663066c1b2 soc: samsung: exynos-pmu: allow specifying read & write access tables for secure regmap
b320711e4c377b0e2ce0b296ba9485cf3f9eb10d soc: samsung: exynos-pmu: move some gs101 related code into new file
8b9cd112f1ac8d72244b189654e693012ea8dfe0 soc: samsung: gs101-pmu: implement access tables for read and write
edd548dc64a699d71ea4f537f815044e763d01e1 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
fc3d701f0d75ffbd788991cbf84f4937435e504e soc: rockchip: grf: Set pwm2/xin32k pad default to xin32k for rk3368
8c79c80ff3366095fbb5b133e1fe032ccb70c3e9 dt-bindings: soc: samsung: exynos-sysreg: add power-domains
af17f9f0bb46e553e2e8101e75e1a87e410b382e dt-bindings: soc: samsung: exynos-sysreg: add gs101 hsi0 and misc compatibles
6773cb33e7a7191ae7ae490af279596c91a828cc soc: qcom: pmic_glink: Add support for SOCCP remoteproc channels
f5f1e5abb649d0a532ebc72f4196b4818585d20b dt-bindings: cache: qcom,llcc: Document the Kaanapali LLCC
c88b6ee3ba3c7bf6386ea0e6de8111acc3d832bc soc: qcom: llcc-qcom: Add support for Kaanapali
b5c16ea57b030b8e9428ec726e26219dfe05c3d9 soc: qcom: ocmem: fix device leak on lookup
94124bf253d24b13e89c45618a168d5a1d8a61e7 soc: qcom: pbs: fix device leak on lookup
abac241e1d5da20332160b29b23f357016abe3e1 soc: qcom: socinfo: arrange the socinfo_image_names array in alphabetical order
dcbce2c23e5edcba2ac538e7a53d0e3d1a21f975 soc: qcom: socinfo: add the missing entries to the smem image table
2286e18e3937c69cc103308a8c1d4898d8a7b04f soc: qcom: gsbi: fix double disable caused by devm
42ec0bc61f052beb0d9a6a889fe746591de74508 memory: renesas-rpc-if: Add suspend/resume support
4765d59fcf8679372286bc899628c3721dafe456 soc: renesas: rcar-rst: Keep RESBAR2S in default state
ee67247843a2b62d1473cfa4df300e69b5190ccf firmware: imx: scu-irq: fix OF node leak in
62c740fb11ea7790f6bcd4f72c563f9ae2a42e9a firmware: imx: scu-irq: Free mailbox client on failure at imx_scu_enable_general_irq_channel()
81fb53feb66a3aefbf6fcab73bb8d06f5b0c54ad firmware: imx: scu-irq: Init workqueue before request mbox channel
ff3f9913bc0749364fbfd86ea62ba2d31c6136c8 firmware: imx: scu-irq: Set mu_resource_id before get handle
ea2f83c6aa027d42249fa73e833213c0d919d1fd firmware: imx: scu-irq: Remove unused export of imx_scu_enable_general_irq_channel
27d408697f0ca09806e49ae5e5d3fceae7a671d4 firmware: imx: scu: Update error code
ff79af939d84791b1af49492431c1520f31e671b firmware: imx: scu: Suppress bind attrs
97a07dd2b559d149598cd49574ce50614752211a firmware: imx: scu: Use devm_mutex_init
9b21c3bd24803e4ebab9f91bd812aa10576d8220 soc: qcom: ubwc: Add configuration Glymur platform
457129aa3610f46bfa6f97725de731345d4aaef0 dt-bindings: arm: qcom,ids: Add SoC ID for SM8850
4648c70f2ee3636585d536d8272279e312180798 soc: qcom: socinfo: Add SM8850 SoC ID
6d49c6ede81516121b7dbf840040775f8da9333f dt-bindings: firmware: qcom,scm: Document Glymur scm
122df8416e7f4c68fb3248377a2b34cdd31a85b0 bus: sunxi-rsb: Remove redundant pm_runtime_mark_last_busy() calls
58fbc8208e9fd950ddaa2614ac6f324999c32d09 soc: qcom: ubwc: Add QCS8300 UBWC cfg
0fb35ecee061dde31c6a59ab5127695732332db4 dt-bindings: soc: qcom,aoss-qmp: Document the Kaanapali AOSS channel
df8764c2cbfeae63c4fa42c9d4ce926e412fa53c dt-bindings: soc: qcom,aoss-qmp: Document the Glymur AOSS side channel
dc5db35073a19f6d3c30bea367b551c1a784ef8f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
652a86b24c5ac444afaf7625c9340d55aab7f105 err.h: add INIT_ERR_PTR() macro
7a94d5f31b549e18f908cb669c59f066f45a21c7 soc: qcom: smem: better track SMEM uninitialized state
bea18c67a0ec75cc602aabc523d726a4626e1341 soc: samsung: exynos-chipid: use a local dev variable
7a4cd87e76fb4547d7843e3124611bf13004b18b firmware: ti_sci: Replace ifdeffery by pm_sleep_ptr() macro
999e9bc953e321651d69556fdd5dfd178f96f128 firmware: ti_sci: Set IO Isolation only if the firmware is capable
d92ebadda5e30085e5294935e7c1c35801752cbd soc: qcom: ice: Add HWKM v1 support for wrapped keys
98c92de40f6ab05452f8919cc2ff800ade5dd9a3 dt-bindings: arm: qcom,ids: Add SoC ID for QCS6490
40360803622c180747096aa2f165a02fef3628a5 soc: qcom: socinfo: Add SoC ID for QCS6490
85d55d8cc3ef7f77b249c97e9fac6a0fc5f5daa7 soc: qcom: ubwc: Add config for Kaanapali
d403276969b2aae147f671506a6c69089587ddd7 soc: qcom: smem: drop the WARN_ON() on SMEM item validation
db252c105648d1c15826b24dd4251b005e243c30 soc: qcom: socinfo: add support to extract more than 32 image versions
682921ab33129ec46392b27e9dafcb206c2a08dd dt-bindings: firmware: qcom,scm: Document SCM on Kaanapali SOC
3f61783920504b2cf99330b372d82914bb004d8e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
81280d39a2f9e7dc12056db889da52cce067b1b6 dt-bindings: soc: samsung: exynos-pmu: allow mipi-phy subnode for Exynos7870 PMU
6a571d762cda6c25517c5533b8bd06d56028cdcb soc: qcom: socinfo: Add support for new fields in revision 20
6918667af5a7315eff3c56d871be4c5439f7f9d2 soc: qcom: socinfo: Add reserve field to support future extension
0cda8823b176a5303a2c4bc2366908e3049c416e soc: qcom: mdt_loader: merge __qcom_mdt_load() and qcom_mdt_load_no_init()
186b8f8fcc86949eaf0c3bd11a47048ec4c78b5b soc: qcom: mdt_loader: rename 'firmware' parameter of qcom_mdt_load()
170a3ef6052cfa2462b3bb572a6bb985bf83d21e firmware: ti_sci: Support transfers without response
e0431ff998bd32dcc1e591a45b4e156fcb0325a3 firmware: ti_sci: Partial-IO support
4ff787433ba6d564b00334b4bfd6350f5b6f4bb3 soc: renesas: r9a09g056-sys: Populate max_register
c432180a7d95081353a96fd6d5bd75b0fc8a27c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
d50807fee6aced4d82e14fd7894ad5ed8db438b1 dt-bindings: bus: add stm32mp21 RIFSC compatible
3bae4748c1cdd51f5d25b6c2fcf5a5634ab686f1 bus: rifsc: add debugfs entry to dump the firewall configuration
a97fbc3ee3e2a536fafaff04f21f45472db71769 syscore: Pass context data to callbacks
c87f820bc4748fdd4d50969e8930cd88d1b61582 soc/tegra: fuse: Do not register SoC device on ACPI boot
e13c1f34aa8675363f45593e85c125e15b9a4410 soc/tegra: Resolve a spelling error in the tegra194-cbb.c
ce27c9c2129679551c4e5fe71c1c5d42fff399c2 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
688dfe40b4d7b33047cfa009f4f88a9526265126 soc/tegra: fuse: speedo-tegra210: Add SoC speedo 2
1c458bbe4b335d1675c47d64df0c8cd34961d2bf soc/tegra: pmc: Don't fail if "aotag" is not present
aaca2e9933a362bcd89ec563b3e89de18460335f soc/tegra: pmc: Document tegra_pmc.syscore field
500e1368e46928f4b2259612dcabb6999afae2a6 amba: tegra-ahb: Fix device leak on SMMU enable
dd03d34d6d8e7a3f62450fb7a1408d86fb35487c soc/tegra: pmc: Add USB wake events for Tegra234
048213a38e7ac1591f725e370c152cc80dd84105 soc: rockchip: grf: Add select correct PWM implementation on RK3368
fc80e57c51a2825ed7c995c1e7e95c9d7cb6fada dt-bindings: reset: microchip: Add LAN969x support
bf919ccfced7d47d14ec2d20ae465e8ae410aee6 reset: sparx5: add LAN969x support
23818ebb9c76bac8dfedec252cf33157230efc23 dt-bindings: reset: eswin: Documentation for eic7700 SoC
0884bd97c08cfad9c23166ddee953498cf535284 reset: eswin: Add eic7700 reset driver
20eee0f69c9034a0f613528f829dcaca192740d5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
78f2d64e484753bfede6a0e9eab0ef35830c34fb reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
819ac6b055350c559dbb111f970a96e2c1c812ff reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
a86aaf2b62fcf52e988fad47cdd18eb47cbd698f clk: davinci: psc: drop unused reset lookup
8bffbfdc01dff26f17f8b382266e71d48e63c5e9 reset: remove legacy reset lookup code
5334eb9de76c74e24821aae89e111e27398b5add dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
a35ac6f3bdb135debc8e1ff599d0009bc64dc329 dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
0040d9eac391bacefcb0c748cf32c8fe5900b13b reset: th1520: Prepare for supporting multiple controllers
da91533c2b7a569b272b8271f0b2c407f86407ed reset: th1520: Support reset controllers in more subsystems
cea5d43b63b221522f8532a7894149f3d8d11f4b reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
f3d8b64ee46c9b4b0b82b1a4642027728bac95b8 reset: fix BIT macro reference
1387cb78f101553c7fc14ec04ba730cab03ea3df Documentation: reset: Remove reset_controller_add_lookup()
1463299a227d02b40c842a5d91d989cb26da5bbb memory: tegra186-emc: Fix missing put_bpmp
d30c7cf491e445095090ae2d1d8946b06bbe754a Merge tag 'renesas-drivers-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
bcae4697695c11e76c49eeec64209651b06ecf2e Merge tag 'memory-controller-drv-6.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
babf4c8841d9eaf656f0c819a964a0fed6e3554b Merge tag 'samsung-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9b26d16d790ecce982e0f52fdf28ee348014b6b7 Merge tag 'renesas-drivers-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
5d5b056ba35257586afda128eafa05780e3d9b63 Merge tag 'tegra-for-6.19-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d34a71ba21735b6aae34cc8127e70724073f103b Merge tag 'tegra-for-6.19-syscore' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
aee7ea4681043b68abeecf11db478a2593c9e239 Merge tag 'tegra-for-6.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
e7ec4df2226a0429908953699a4fe216e76e0126 Merge tag 'sunxi-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
16e8af6c037e2b9549338cecbbbf004bf958c7ba Merge tag 'imx-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
0363169ac78a71c02211fbf600d046aff7f5a66d Merge tag 'ti-driver-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
a677d87689e311fe0f67c6562a73ba60207997ab Merge tag 'omap-for-v6.19/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
3d497bf8efb539faa355d2714b52437fe0c118cf Merge tag 'qcom-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c0401dcbcacd3d3d057480e66bcf1d264328df4f Merge tag 'v6.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
73147be308317fdce93a4e3d838f8436913c0f40 Merge tag 'stm32-bus-firewall-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
af058d5f32f5d86c677ee43d9d91309d8c3e79fe Merge tag 'reset-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers

--===============1666665515479877466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60997452ac8-feae664d3afb.txt

15efa2414602ad4c411ea8d4113b87656ebe0737 arm64: dts: rockchip: move cpu_thermal node to the correct position
81f116991433d2547d7f350873cb4511ebcd4fec arm64: dts: rockchip: describe mcu eeprom cells on rk3568-ts433
35202606ea08b9ec2b1386ac937a729e25d5beb0 arm64: dts: rockchip: move common qnap tsx33 parts to dtsi
a576b51e13870ba957e13e6cc265431260a32a77 dt-bindings: arm: rockchip: add TS233 to RK3568-based QNAP NAS devices
ce0b84e766ad7b2ec5d2ac7840675f223640f3e3 arm64: dts: rockchip: add QNAP TS233 devicetree
605945281a65ca68af00f3d7592a191b20b21ad4 dt-bindings: arm: rockchip: merge Asus Tinker and Tinker S
f4e81d0b95f3257a2fcfdbfaa2d8ed41015c621b dt-bindings: arm: rockchip: Add Asus Tinker Board 3/3S
9f80b3952318d7ef18573a5010f06118602f992e arm64: dts: rockchip: Add Asus Tinker Board 3 and 3S device tree
e28f44013dc4ec820bdb7182d5a2188550bc07fd arm64: dts: rockchip: Add clk32k_in for Indiedroid Nova
835c909e8576919437227f6ac1d4e4769016137f arm64: dts: rockchip: Define regulator for pcie2x1l2 on Indiedroid Nova
6f563ebf0b21e661f6a663ea55ae00544192a213 arm64: dts: rockchip: Correct pinctrl for pcie for Indiedroid Nova
932feac9d8c591a6c5d3824765f71e2cd87f33e8 arm64: dts: rockchip: Add host wake pin for wifi on Indiedroid Nova
8319be65e860a2881e5213ed95e03992037bf5c1 arm64: dts: rockchip: Add power-domain to RK3368 DSI controller
f54b09d46f72e4548e14476ba771231b0ec2b0af arm64: dts: rockchip: Add power-domain to RK3368 VOP controller
c8ecda015eb4070ced887eba34cdb60737a9893b arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on 9Tripod X3568 v4
6ed597fdbcfa5ffc1a01c8740320c5a20093b863 arm64: dts: rockchip: Use default-state for power LED for Radxa boards
b92c4eae75468d5b7ad49fc0d1de76a7f0fa0bdb arm64: dts: rockchip: Enable i2c2 on Orange Pi 3B
b120a9df264eab51952d0cf44c16f13f2606281d arm64: dts: rockchip: remove mmc max-frequency for 100ASK DshanPi A1
98461b5e3cdffd126aec610691078408c296d79f arm64: dts: rockchip: add mmc aliases for 100ASK DshanPi A1
80ec14d1d2173cc3f225102a7db09a457541fe04 arm64: dts: rockchip: enable button for 100ASK DshanPi A1
d43935da2bfada9e83f5f7e46f7d72e5d4665bd6 arm64: dts: rockchip: enable USB for 100ASK DshanPi A1
e34003dd2fb05da8f420bbd7b8ec62ab88242c45 arm64: dts: rockchip: enable RTC for 100ASK DshanPi A1
d86a4e64585944c570b5310d3a643aa92146d373 arm64: dts: sprd: sc9860: Simplify clock nodes
feae664d3afb9ed75f1c4d3082a9f36b0d8e2dfc Merge tag 'v6.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============1666665515479877466==--
