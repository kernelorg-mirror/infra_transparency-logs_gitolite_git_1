Content-Type: multipart/mixed; boundary="===============5112846756954799284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jul 2024 09:18:42 -0000
Message-Id: <172051672269.26922.5654664693041242535@gitolite.kernel.org>

--===============5112846756954799284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/drivers
    old: a4dd55f8c2c06e2741a74e49b95b6db0a772e345
    new: 97c4264f62a73664a2934203346a3e04c109b8ec
    log: revlist-a4dd55f8c2c0-97c4264f62a7.txt

--===============5112846756954799284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4dd55f8c2c0-97c4264f62a7.txt

9e7b5b4f5ec4e8f677ea17f72355ca1f1fd4e5a0 firmware: qcom: uefisecapp: Allow on X1E devices
85f5656a4f3f188cb950cf8dc88f3f0e4e656bae soc: qcom: socinfo: Update X1E PMICs
7981cf16010257655fe27547bbd1d76be813af1e dt-bindings: soc: qcom,aoss-qmp: Document the SDX75 AOSS channel
a8a313c298b8becc7e2c0bab174df736d1f99450 soc: qcom: pmic_glink: Increase max ports to 3
f63f815fc2a5ca9d57beba0286aaa82bc3277353 firmware: qcom-scm: Remove QCOM_SMC_WAITQ_FLAG_WAKE_ALL
0780c836673b25f5aad306630afcb1172d694cb4 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
e43111f52b9ec5c2d700f89a1d61c8d10dc2d9e9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
27c42e925323b975a64429e313b0cf5c0c02a411 dt-bindings: arm: qcom,ids: Add SoC ID for IPQ5321
8ddfb4a8e093689859184abf52fe15cd2523c6b9 soc: qcom: socinfo: Add SoC ID for IPQ5321
14ef045bbd27430dc92c8b4613caaf41e82f47e0 cpufreq: qcom-nvmem: add support for IPQ5321
c6005d4dd216a5eb0837432511cc87c9a19c5c9e dt-bindings: cache: Add docs for StarFive Starlink cache controller
cabff60ca77da6cb460988e2af40bde95776d92b cache: Add StarFive StarLink cache management
a40cf069ac613c0f441b9a9f42b84aa65aada8f7 soc: sunxi: sram: Remove unused list 'claimed_sram'
1866407831deb945a16c60c38246f28c2475b28a dt-bindings: arm: qcom,ids: Add SoC ID for SDM670
48e4da7919bea2f5c0e20b218385ffe8d5492ab2 soc: qcom: socinfo: Add SDM670 SoC ID table entry
7ce966eb6f1288eb92bc2eb5df8933acee1ae6ed dt-bindings: soc: qcom,smp2p: Mark qcom,ipc as deprecated
f5dbad394335d738ad73bcc17232e89c11bfc4e9 dt-bindings: cache: qcom,llcc: Add SA8775p description
fed15196223785630527320da05edf0b09900706 soc: qcom: llcc: Add llcc configuration support for the SA8775p platform
c190f390a852a2b892dbc8a70fed08118ef056ff dt-bindings: arm: msm: Add llcc Broadcast_AND register
055afc34fd219c8e2290d736ad186edd58870a9e soc: qcom: llcc: Add regmap for Broadcast_AND region
a2bf9dfe00905c2426893229b593487fe5abf152 firmware: microchip: support writing bitstream info to flash
e277026b5e2dc30323115ffca0916f1b7d217906 firmware: microchip: move buffer allocation into mpfs_auto_update_set_image_address()
d930eb4fdfee32e0a3e9a5c9c2af8d65857ac4de firmware: microchip: use scope-based cleanup where possible
1b503fa221d144fbb11e2591378429566564a6b8 soc: qcom: spm: add missing MODULE_DESCRIPTION()
9ba0cae3cac07c21c583f9ff194f74043f90d29c memory: fsl_ifc: Make FSL_IFC config visible and selectable
5e66abcf1e250f032ecb18a7ecfac5287298ed8e dt-bindings: soc: qcom,smsm: Allow specifying mboxes instead of qcom,ipc
75287992f58a74271a083fef0356bc81d629f671 soc: qcom: smsm: Support using mailbox interface
815cc7715ab183701de42b570a28b4e3d877ef6c dt-bindings: memory: fsl: replace maintainer
158ed777e330e9bf6bd592daaf1e860d965ec8b5 firmware: qcom: scm: Add gpu_init_regs call
9267997fa7aa0b597e8b32cb3fdfe91be1d35a83 soc: qcom: Move some socinfo defines to the header
81bbb2b891174da9301fc0d4fe9622bd4cb6a995 soc: qcom: smem: Add a feature code getter
04b1deb821ea7f313d24a9aaf4c592375d688d39 Merge branch '20240430-a750-raytracing-v3-2-7f57c5ac082d@gmail.com' into drivers-for-6.11
24086640ab39396eb1a92d1cb1cd2f31b2677c52 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
9164d2be21d42a0263b80af709fa40879c7f52be dt-bindings: firmware: qcom,scm: add memory-region for sa8775p
84f5a7b67b61bfeb0a939ddc5eca8586cae101de firmware: qcom: add a dedicated TrustZone buffer allocator
40289e35ca525f29a03989352ab207b6a9675475 firmware: qcom: scm: enable the TZ mem allocator
449d0d84bcd8246b508d07995326d13c54488b8c firmware: qcom: scm: smc: switch to using the SCM allocator
2dcd12ca6f8595726122bbfc2520a1d3bcfdb110 firmware: qcom: scm: make qcom_scm_assign_mem() use the TZ allocator
ab6902690d543a4bdcdf670f5742f2e030d72b06 firmware: qcom: scm: make qcom_scm_ice_set_key() use the TZ allocator
d7e23490bc2e3c449e75a40e6bda2b4e77a777f6 firmware: qcom: scm: make qcom_scm_lmh_dcvsh() use the TZ allocator
bd6ad954e73374b49302731bfaada94270087863 firmware: qcom: scm: make qcom_scm_qseecom_app_get_id() use the TZ allocator
6612103ec35af6058bb85ab24dae28e119b3c055 firmware: qcom: qseecom: convert to using the TZ allocator
178e19c0df1b1b27668fc6ca43b25a03eda01dad firmware: qcom: scm: add support for SHM bridge operations
f86c61498a573a19b19b0ba2784dc1bd4dcfc170 firmware: qcom: tzmem: enable SHM Bridge support
a33b2579c8d303b353a1f7c743b096f150da70fa firmware: qcom: scm: add support for SHM bridge memory carveout
dcf5bd889a7ce3d9e53bd8075fbade59ebae9104 firmware: qcom: scm: clarify the comment in qcom_scm_pas_init_image()
107924c14e3ddd85119ca43c26a4ee1056fa9b84 soc: qcom: pdr: protect locator_addr with the main mutex
57f20d51f35780f240ecf39d81cda23612800a92 soc: qcom: pdr: fix parsing of domains lists
0ac5c7d933de6570e0efa62bb5ef9e440311a6fe soc: qcom: pdr: extract PDR message marshalling data
1ebcde047c547134e894508468ead0b7bd3b967d soc: qcom: add pd-mapper implementation
fb57b0275390d2acac24ac5ef9c93d5374b888a3 Merge branch '20240622-qcom-pd-mapper-v9-0-a84ee3591c8e@linaro.org' into drivers-for-6.11
d96377892dd89bd4e7e5ae7293647f6bc7bddf7d firmware: qcom: tzmem: export devm_qcom_tzmem_pool_new()
f92e224e7aa22626c24d5c5292a1540d37f1db01 dt-bindings: interconnect: qcom,msm8998-bwmon: Remove opp-table from the required list
530c66142ec4871f71cf1d19e101426bd53e42dd dt-bindings: interconnect: qcom,msm8998-bwmon: Add X1E80100 BWMON instances
dc18836435e7f8dda019db2c618c69194933157f soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
1cb7d29157603561af4c38535e936850ceb99f0f regulator: core: Add helper for allow HW access to enable/disable regulator
4ca47d8bcca09af570e7133dbdf550980c86ca7b MAINTAINERS: add cache binding directory to cache driver entry
3d41249c1dee0fa22ebd8d27aa0a280edf943a0e MAINTAINERS: add microchip soc binding directory to microchip soc driver entry
d77b1befb18ac1fecfdde9110eb1400f0601ca93 soc: ti: pm33xx: Fix missing newlines in log statements
9040d64f58d275c9f2fc563887ec245f249b0e8f dt-bindings: ti: fix TISCI protocol URL link
f1de10ae7bbfbb2c443bf18f15e4b1b497868b45 firmware: ti_sci: fix TISCI protocol URL link
ca16cb2b9073e2f2a968a04c794275aa21ee1aa3 soc: ti: knav_qmss: Constify struct knav_range_ops
e44097c6d535163f28c6106605452a2fdb1d8cba soc: ti: k3-socinfo: Add J721E SR2.0
13020adf6be9603ba71a9e269f130046dcea8cc8 MAINTAINERS: Add entry for ti,pruss.yaml to TI KEYSTONE MULTICORE NAVIGATOR DRIVERS
3a6fb9025cdf975146b2f2e3771b67f03c4ca3dc dt-bindings: sram: sunxi-sram: Add regulators child
fd88137bfbb83bee678abef840dcafa13262f5ca reset: tegra-bpmp: allow building under COMPILE_TEST
b87a1cbb3385a806f8abfd9b8a2191e4c6620347 dt-bindings: soc: ti: Move ti,j721e-system-controller.yaml to soc/ti
b89c5bc72102469a87f0c6ec0ee7112ef2eba01f soc: qcom: add missing pd-mapper dependencies
05a21e8b5d006177bce7332523eea5e3f2ee23ab soc: qcom: smsm: Add missing mailbox dependency to Kconfig
e49380c155940cb47e291a4b3fcb7fdffee6aa4d soc: qcom: smp2p: Use devname for interrupt descriptions
197c22b65ea6a70eb377760282e7a634c3a812ab Merge tag 'regulator-hw-enable-helper' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into reset/next
f64f2d6fdda459b10bc8f774ed87e9980a5021e5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
4068f22e4b47f7352fc369c22800e04d2860416b reset: renesas: Add USB VBUS regulator device as child
24843404efe47eab1ee88d7475a0be0f2f6fd9db phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
c1267e1afae60e0b1d17d3a2e55515ecccb22a3e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
9e6b81559330f3c5fa1a5352af7e9682efe1f7df Merge tag 'riscv-cache-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9f511474895ea45548c9d5f705d44d325f0bf342 Merge tag 'riscv-firmware-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9c148cb47a1ece34853b4e86286d2fc0670195e9 Merge tag 'ti-driver-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e9a316affb9a80db824c436d9298a01eeff185cb arm64: stm32: enable scmi regulator for stm32
ee22fbd7054449abfc0f40653a85c79a422a6bf8 Merge tag 'qcom-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb1acc608cb74f325324b56de1aa397e85cd35f Merge tag 'reset-for-v6.11-2' of git://git.pengutronix.de/pza/linux into soc/drivers
097d4193b16c35d081e7bcecd15598943d56d187 Merge tag 'sunxi-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
0b07feb910520b1391e2b7959156ee289a5909f2 Merge tag 'memory-controller-drv-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
97c4264f62a73664a2934203346a3e04c109b8ec soc: samsung: exynos-pmu: add support for PMU_ALIVE non atomic registers

--===============5112846756954799284==--
