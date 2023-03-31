Content-Type: multipart/mixed; boundary="===============7991400946471244509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 31 Mar 2023 00:01:55 -0000
Message-Id: <168022091545.812.6428851121778844588@gitolite.kernel.org>

--===============7991400946471244509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: da617cd8d90608582eb8d0b58026f31f1a9bfb1d
    new: 79548b7984e4c606c6caaad72a0864a83855ebc9
    log: revlist-da617cd8d906-79548b7984e4.txt

--===============7991400946471244509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da617cd8d906-79548b7984e4.txt

f8502fba45bd30e1a6a354d9d898bc99d1a11e6d tee: amdtee: fix race condition in amdtee_open_session
4bb54c2ce48ffb3a06133ac0fb4086f7b48d9109 arm64: tegra: Bump CBB ranges property on Tegra194 and Tegra234
fd4334a06d452ce89a0bb831b03130c51331d927 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
916508c30e22f658f12dc736f8198d8a096cb24d Revert "arm64: dts: ls1028a: sl28: get MAC addresses from VPD"
8ab5059dc4f4c34325eba6270ef12a4ab1386019 firmware: arm_scmi: Clean up a return statement in scmi_probe
6bed395d7db2c039c0ef4123a379e27c528a3357 firmware: arm_scmi: Return a literal instead of a variable
418a406d92cc276ddf81d4223271af1ae09fa5af firmware: arm_scmi: Remove duplicate include header inclusion
b2b76e977fc6bc38e6a4dedb62b34bc90cc6ce97 firmware: arm_scmi: Fix raw coexistence mode behaviour on failure path
7af9da8ce8f9a16221ecd8ba4280582f5bd452fc thunderbolt: Add quirk to disable CLx
4ce341de6c02d02aba7c78a6447ccfcaa9eeb328 mtd: rawnand: meson: initialize struct with zeroes
75dce6a941e3f16c3b4878c8b2f46d5d07c619ce mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
9bbf5feecc7eab2c370496c1c161bbfe62084028 dm thin: fix deadlock when swapping to thin device
fb294b1c0ba982144ca467a75e7d01ff26304e2b dm crypt: add cond_resched() to dmcrypt_write()
672a58fc7c477e59981653a11241566870fff852 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
8013295662f55696e5953ef14c31ba03721adf8f arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
205c91fb6aca5f8bad5346181575a7ef78e43cea arm64: dts: qcom: sm6115: Un-enable SPI5 by default
11d5e41f5e129e39bddedc7244a0946a802d2e8e arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
4059297ed0a5adf8e5fd0bd734d702a24202c02e arm64: dts: qcom: sm8550: Add bias pull up value to tlmm i2c data clk states
27072f2ffb29283b9a44d878204c86c08d86b37f arm64: dts: qcom: sm8550: Use correct CPU compatibles
052750a4444577e6067bdf73dd5ff92876f59ef6 arm64: dts: qcom: sm8250-xiaomi-elish: Correct venus firmware path
77bf4b3ed42e31d29b255fcd6530fb7a1e217e89 soc: qcom: llcc: Fix slice configuration values for SC8280XP
947007419b60d5e06aa54b0f411c123db7f45a44 soc: qcom: rmtfs: fix error handling reading qcom,vmid
749d56bd5cf311dd9b50cfc092d7a39309454077 soc: qcom: rmtfs: handle optional qcom,vmid correctly
eaba416688f4f074ea3bf2ef975c9e2dbb06712b arm64: dts: qcom: msm8916-ufi: Fix sim card selection pinctrl
8a63441e83724fee1ef3fd37b237d40d90780766 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
2ab4f4018cb6b8010ca5002c3bdc37783b5d28c2 firmware: arm_scmi: Fix device node validation for mailbox transport
d617808e3b8324eacebabefec49dc75536ee39cc firmware: arm_scmi: Use the bitmap API to allocate bitmaps
f87fb985452ab2083967103ac00bfd68fb182764 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
0482c34ec6f8557e06cd0f8e2d0e20e8ede6a22c usb: ucsi: Fix ucsi->connector race
02d210f434249a7edbc160969b75df030dc6934d usb: ucsi_acpi: Increase the command completion timeout
02c1820345e795148e6b497ef85090915401698e usb: dwc3: Fix a typo in field name
d8a2bb4eb75866275b5cf7de2e593ac3449643e2 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
f7c13cb48e85538709850589b496c4ddb3d3898e usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
6c67ed9ad9b83e453e808f9b31a931a20a25629b usb: gadget: u_audio: don't let userspace block driver unbind
a826492fc9dfe32afd70fff93955ae8174bbf14b usb: typec: tcpm: fix create duplicate source-capabilities file
abfc4fa28f0160df61c7149567da4f6494dfb488 usb: typec: tcpm: fix warning when handle discover_identity message
094f391013ba9cc77b4b1ae1617f0a832e598d67 docs: usb: Add documentation for the UVC Gadget
82f5332d3b9872ab5b287e85c57b76d8bb640cd1 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
d9a02e016aaf5a57fb44e9a5e6da8ccd3b9e2e70 dm crypt: avoid accessing uninitialized tasklet
ecd240875e877d78fd03efbc62292f550872df3f ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
6df6fab9320bc9ebdf50136a01e7bf0ee5984c62 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
670b7d6569bf439c90d7aac48ec36ee3e3013754 arm64: dts: qcom: sc8280xp: fix rx frame shapping info
e43bd22cb377bf4c4e5b12daacaf02f5c24fbb16 arm64: dts: qcom: sc8280xp: fix lpass tx macro clocks
4def7aa377ba1dbe66335ca3ebe3aa5a5bc3fe67 arm64: dts: qcom: sc8280xp-x13s: fix dmic sample rate
2e498f35c385654396e94cf12e097522d3973d41 arm64: dts: qcom: sc8280xp-x13s: fix va dmic dai links and routing
a5982b3971007161b423b39aa843bdb6713a9d44 arm64: dts: qcom: sm8550: fix LPASS pinctrl slew base address
e607b3c1fa0e1579951acd00f9559a77f97d0927 arm64: dts: qcom: sm8350: Mark UFS controller as cache coherent
8ba961d4339c5db0e69ff6627606fe1f34c838e5 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
b891251b40d4dc4cfd28341f62f6784c02ad3a78 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
ee1d5100c37e7a95af506c7addf018f652545ce6 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
f3d0fbad6765da25de7ecf6481af9b6ddb0b3793 firmware: qcom: scm: fix bogus irq error at probe
3268a4d9b0b85a4382e93bdf7be5400a73db74c5 power: supply: rk817: Fix unsigned comparison with less than zero
14c76b2e75bca4d96e2b85a0c12aa43e84fe3f74 power: supply: cros_usbpd: reclassify "default case!" as debug
bf6c880d5d1448489ebf92e2d13d5713ff644930 power: supply: axp288_fuel_gauge: Added check for negative values
47c29d69212911f50bdcdd0564b5999a559010d4 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c7d9e628b8ff4d52a365a441bdacb3209ee83c81 efi/libstub: zboot: Mark zboot EFI application as NX compatible
3c60f67b4bd1bc01fa9194e9dc925ac6cb56156c efi/libstub: arm64: Remap relocated image with strict permissions
3c66bb1918c262dd52fb4221a8d372619c5da70a arm64: efi: Set NX compat flag in PE/COFF header
0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
06615d11cc78162dfd5116efb71f29eb29502d37 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
acec726473822bc6b585961f4ca2a11fa7f28341 thunderbolt: Fix memory leak in margining
cd0c1e582b055dea615001b8bd8eccaf6f69f7ce thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
d2d6ddf188f609861489d5d188d545856a3ed399 thunderbolt: Call tb_check_quirks() after initializing adapters
f0a57dd33b3eadf540912cd130db727ea824d174 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
c82510b1d87bdebfe916048857d2ef46f1778aa5 thunderbolt: Use scale field when allocating USB3 bandwidth
9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
8b3a149db461d3286d1e211112de3b44ccaeaf71 efi: earlycon: Reprobe after parsing config tables
feafeb53140af3cde3fba46b292b15b3a0c0635c arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
32f86da7c86b27ebed31c24453a0713f612e43fb arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
1d0d5b917d6af71fa3c9599c3a7198a4175156a5 arm64: dts: imx8mp: Fix LCDIF2 node clock order
194c3e7d7e1230201fb341f40cfd87760a30e42a arm64: dts: imx93: Fix eqos properties
3d37f7685d525e58674c23d607020e66d501dcd1 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
957c04e9784c7c757e8cc293d7fb2a60cdf461b6 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
1cd489e1ada1cffa56bd06fd4609f5a60a985d43 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
62fb54148cd6eb456ff031be8fb447c98cf0bd9b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
1adab2922c58e7ff4fa9f0b43695079402cce876 bus: imx-weim: fix branch condition evaluates to a garbage value
b3cdf730486b048ca0bf23bef050550d9fd40422 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
c3aa32ac86fe5f27659f07474995ec743a3251b0 MAINTAINERS: make me a reviewer of USB/IP
5bc38d33a5a1209fd4de65101d1ae8255ea12c6e usb: cdnsp: Fixes issue with redundant Status Stage
1272fd652a226ccb34e9f47371b6121948048438 usb: cdns3: Fix issue with using incorrect PCI device function
96b96b2a567fb34dd41c87e6cf01f6902ce8cae4 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
a37eb61b6ec064ac794b8a1e89fd33eb582fe51d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
bbf860ed710bacc0279c4cda2817f70e1200d04b usb: gadget: Use correct endianness of the wLength field for WebUSB
748b2f5e82d17480404b3e2895388fc2925f7caf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
6de4b1ab470fe52351415217ac6dffddee571c45 xfs: try to idiot-proof the allocators
d3aa3e060c4a80827eb801fc448debc9daa7c46b dm stats: check for and propagate alloc_percpu failure
987dd36c0141f6ab9f0fbf14d6b2ec3342dedb2f i2c: imx-lpi2c: clean rx/tx buffers upon new message
1c7885004567e8951d65a983be095f254dd20bef i2c: imx-lpi2c: check only for enabled interrupt flags
5190417bdf72c71b65bd9892103c6186816a6e8b i2c: mxs: ensure that DMA buffers are safe for DMA
cc9812a3096d1986caca9a23bee99effc45c08df i2c: hisi: Avoid redundant interrupts
d98263512684a47e81bcb72a5408958ecd1e60b0 i2c: hisi: Only use the completion interrupt to finish the transfer
92fbb6d1296f81f41f65effd7f5f8c0f74943d15 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
e86fc1a3a3e9b4850fe74d738e3cfcf4297d8bba KVM: arm64: Disable interrupts while walking userspace PTs
8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
6eff38048944cadc3cddcf117acfa5199ec32490 riscv/kvm: Fix VM hang in case of timer delta being zero.
984cfd55e0c99e80b2e5b1dc6b2bf98608af7ff9 net: ieee802154: remove an unnecessary null pointer check
98dba5886b88d6d1f15cbe63e411409660dd568c Merge tag 'amdtee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc-fixes
e5bd1002443dd9af31b799da97a71b53d1865486 Merge tag 'tegra-for-6.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc-fixes
38557b2d6d2133902bf071c78a6fe8d8f8c5aebb Merge tag 'imx-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc-fixes
d2e53ceaf284eada83af176ccb45f13bfb3f4d83 Merge tag 'scmi-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/fixes
2f0e4f0342201fe2228fcc2301cc2b42ae04b8e3 cifs: check only tcon status on tcon related functions
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
34343eb06afc04af9178a9883d9354dc12beede0 efi/libstub: smbios: Use length member instead of record struct size
eb684408f3ea4856639675d6465f0024e498e4b1 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
f59a7ec1e69fc23946175b8c0d7e0fd21f94f8c9 efi/libstub: smbios: Drop unused 'recsize' parameter
3615c78673c332b69aaacefbcde5937c5c706686 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
5ed213dd64681f84a01ceaa82fb336cf7d59ddcf efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
4985e7b2c002eb4c5c794a1d3acd91b82c89a0fd block: ublk_drv: mark device as LIVE before adding disk
b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
9eb775968b68d049fb3b00353f12cd10308527c7 xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
e6fbb7167ed005783ac5aef3e75699f45ffe2af8 xfs: add tracepoints for each of the externally visible allocators
3cfb9290da3d87a5877b03bda96c3d5d3ed9fcb0 xfs: test dir/attr hash when loading module
1470afefc3c42df5d1662f87d079b46651bdc95b cpumask: introduce for_each_cpu_or
8b57b11cca88f397035a95b9e12b03511847b0e8 pcpcntrs: fix dying cpu summation race
7ba85fba47bd89618fdb7dc322bdf823b1b56efb fork: remove use of percpu_counter_sum_all
e9b60c7f97130795c7aa81a649ae4b93a172a277 pcpcntr: remove percpu_counter_sum_all()
1716efdb07938bd6510e1127d02012799112c433 thunderbolt: Use const qualifier for `ring_interrupt_index`
468c49f44759720a312e52d44a71c3949ed63d7c thunderbolt: Disable interrupt auto clear for rings
364ac7863fc161841e86388884bb7d5f4048031a drm/i915/mtl: Fix Wa_16015201720 implementation
ed00eba03474adbf525ff03d69705d8c78b76456 drm/i915/fbdev: lock the fbdev obj before vma pin
3a84f2c6c9558c554a90ec26ad25df92fc5e05b7 drm/i915: Preserve crtc_state->inherited during state clearing
088a422c3fa3ee9268d400078626b0c202cfe9dd drm/i915/mtl: Disable MC6 for MTL A step
8df23e4c4f72f4e201c28e6fb0a67e2dbf30628a drm/i915/guc: Fix missing ecodes
e92eb246feb9019b0b137706c934b8891cdfe3c2 drm/i915/active: Fix missing debug object activation
150784f9285e656373cf3953ef4a7663f1e1a0f2 drm/i915/gt: perform uc late init after probe error injection
f8d62aa8d24d9883df738e450bfe6be396e11979 drm/i915: Fix format for perf_limit_reasons
59ad01c786a4c94afacc7feb0ab97bf8d6672a46 drm/i915: Update vblank timestamping stuff on seamless M/N change
22aa20e4c5dcbe6fdc480eb4fb27039b1f43217f Revert "drm/i915/hwmon: Enable PL1 power limit"
da0ba0ccce54059d6c6b788a75099bfce95126da platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4d5a2a7d2c97dbd658533eea5f79dab1ad5dc0ee platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
8d13d50b157655247cdb3a69aca7836b58ff8735 platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
b7c994f8c35e916e27c60803bb21457bc1373500 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
58cdfe6f58b35f17f56386f5fcf937168a423ad1 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
5e7a3bf65db57461d0f47955248fcadf37321a74 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
9d2789ac9d60c049d26ef6d3005d9c94c5a559e9 block/io_uring: pass in issue_flags for uring_cmd task_work handling
74e2e17ee1f8d8a0928b90434ad7e2df70f8483e io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
03aecb1acbcd7a660f97d645ca6c09d9de27ff9d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f87d28673b71b35b248231a2086f9404afbb7f28 entry: Fix noinstr warning in __enter_from_user_mode()
a53ce18cacb477dd0513c607f187d16f0fa96f71 sched/fair: Sanitize vruntime of entity being migrated
263f5ecaf7080513efc248ec739b6d9e00f4129f perf/x86/amd/core: Always clear status for idx
b416514054810cf2d2cc348ae477cea619b64da7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
97fd768e501fd5d377cb0bf46a35bad2cd21c153 efi/libstub: zboot: Add compressed image to make targets
2b91c4a870c9830eaf95e744454c9c218cccb736 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
2315332efcbe7124252f080e03b57d3d2f1f4771 hwmon: fix potential sensor registration fail if of_node is missing
813cc94c7847ae4a17e9f744fb4dbdf7df6bd732 hwmon: (xgene) Fix ioremap and memremap leak
9a801afd3eb95e1a89aba17321062df06fb49d98 riscv: mm: Fix incorrect ASID argument when flushing TLB
968b66ffeb7956acc72836a7797aeb7b2444ec51 hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
def84ab600b71ea3fcc422a876d5d0d0daa7d4f3 nvme: send Identify with CNS 06h only to I/O controllers
aa01c67de5926fdb276793180564f172c55fb0d7 nvme-tcp: fix nvme_tcp_term_pdu to match spec
66a1c22b709178e7b823d44465d0c2e5ed7492fb mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
583329dcf22e568a328a944f20427ccfc95dce01 platform/x86: think-lmi: add missing type attribute
45e21289bfc6e257885514790a8a8887da822d40 platform/x86: think-lmi: use correct possible_values delimiters
c0e0421a60bf468e88cf569fbd727346b138ed04 ACPI: processor: Reorder acpi_processor_driver_init()
c43198af05cffa5de8d4f356c40ce4bdca066272 thermal: core: Introduce thermal_cooling_device_present()
790930f44289c8209c57461b2db499fcc702e0b3 thermal: core: Introduce thermal_cooling_device_update()
22c52fa5155a2f48aedb0f675903b20457285a27 ACPI: processor: thermal: Update CPU cooling devices on cpufreq policy changes
cf337f27f3bfc4aeab4954c468239fd6233c7638 platform/x86: think-lmi: only display possible_values if available
8a02d70679fc1c434401863333c8ea7dbf201494 platform/x86: think-lmi: Add possible_values for ThinkStation
acd0acb802b90f88d19ad4337183e44fd0f77c50 platform/surface: aggregator: Add missing fwnode_handle_put()
b8838e653034425cd26983c7d96535e2742a6212 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
f4472fd33e4751c54efb13d2536261e9273770a9 arm64: dts: qcom: sc8280xp-x13s: mark s10b regulator as always-on
291e6b6cd7145108d45aeffbac4bb1348fece6b6 arm64: dts: qcom: sc8280xp-x13s: mark s12b regulator as always-on
07b0883e1f09416d07d25a2158f8cd35b732b686 arm64: dts: qcom: sc8280xp-x13s: mark bob regulator as always-on
a56cde41340ac4049fa6edac9e6cfbcd2804074e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9b043c649022ec55040aa9315cc72059c4ec254c mtd: rawnand: nandsim: Artificially prevent sequential page reads
e732e39ed9929c05fd219035bc9653ba4100d4fa mtd: rawnand: meson: invalidate cache on polling ECC bit
6214894f49a967c749ee6c07cb00f9cede748df4 hvc/xen: prevent concurrent accesses to the shared ring
aadbd07ff8a75ed342388846da78dfaddb8b106a x86/PVH: avoid 32-bit build warning when obtaining VGA console info
5f4efc9dfcfd8440113057290f624ba2c893afb7 ALSA: hda/realtek: Fix support for Dell Precision 3260
ba98413bf45edbf33672e2539e321b851b2cfbd1 drm/meson: fix missing component unbind on bind errors
1a70ca89d59c7c8af006d29b965a95ede0abb0da drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
02a4d923e4400a36d340ea12d8058f69ebf3a383 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
a3f547addcaa10df5a226526bc9e2d9a94542344 x86/mm: Do not shuffle CPU entry areas without KASLR
b15888840207c2bfe678dd1f68a32db54315e71f x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
62faca1ca10cc84e99ae7f38aa28df2bc945369b selftests/x86/amx: Add a ptrace test
f1b80a3878b2d76ced46a275fdfd7fb80b4f083b thermal: core: Restore behavior regarding invalid trip points
bbefb7ed83e639ba1633e807f56b38a71c51fda3 Merge tag 'thunderbolt-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
5f24a8725fe7bc2c6adf7ce00dd3e818387d8995 SUNRPC: Fix a crash in gss_krb5_checksum()
d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
7a891d4b62d62566323676cb0e922ded4f37afe1 ksmbd: fix wrong signingkey creation when encryption is AES256
728f14c72b71a19623df329c1c7c9d1452e56f1e ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
2d74ec97131b1179a373b6d521f195c84e894eb6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
342edb60dcda7a409430359b0cac2864bb9dfe44 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
2624b445544ffc1472ccabfb6ec867c199d4c95c ksmbd: fix possible refcount leak in smb2_open()
be6f42fad5f5fd1fea9d562df82c38ad6ed3bfe9 ksmbd: don't terminate inactive sessions after a few seconds
b53e8cfec30b93c120623232ba27c041b1ef8f1a ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
2f4e429c846972c8405951a9ff7a82aceeca7461 cifs: lock chan_lock outside match_session
fc3608aaa5751318837e4bbe0282b3836bca5080 efi/libstub: Use relocated version of kernel's struct screen_info
aaee0ce460b954e08b6e630d7e54b2abb672feb8 drm/amdgpu: reposition the gpu reset checking for reuse
b589626674de94d977e81c99bf7905872b991197 drm/amdgpu: skip ASIC reset for APUs when go to S4
4eb0b49a0ad3e004a6a65b84efe37bc7e66d560f drm/amdgpu: add mes resume when do gfx post soft reset
033c56474acf567a450f8bafca50e0b610f2b716 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
e06bfcc1a1c41bcb8c31470d437e147ce9f0acfd drm/amdgpu/gfx: set cg flags to enter/exit safe mode
6d457ca162da98a6a1a381320e936d7448177de9 drm/amd/display: remove outdated 8bpc comments
2b072442f4962231a8516485012bb2d2551ef2fe drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
4c94e57c258cb7800aa5f3a9d9597d91291407a9 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
f9537b1fa7fb51c2162bc15ce469cbbf1ca0fbfe drm/amd/display: Set dcn32 caps.seamless_odm
0b1d9debe30304f35c1211e6dcdca1935ce67240 efi/libstub: randomalloc: Return EFI_OUT_OF_RESOURCES on failure
072a28c8907c841f7d4b56c78bce46d3ee211e73 cifs: do not poll server interfaces too regularly
896cd316b841053f6df95ab77b5f1322c16a8e18 cifs: empty interface list when server doesn't support query interfaces
d12bc6d26f92c51b28e8f4a146ffcc630b688198 cifs: dump pending mids for all channels in DebugData
175b54abc443b6965e9379b71ec05f7c73c192e9 cifs: print session id while listing open files
3670de80678961eda7fa2220883fc77c16868951 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
451b15ed138ec15bffbebb58a00ebdd884c3e659 usb: chipidea: core: fix possible concurrent when switch role
f747313249b74f323ddf841a9c8db14d989f296a usb: dwc2: fix a devres leak in hw_enable upon suspend resume
5021383242ada277a38bd052a4c12ed4707faccb usb: dwc2: fix a race, don't power off/on phy for dual-role mode
f915da0f0dfb69ffea53f62101b38073e0b81f73 Merge tag 'nvme-6.3-2023-03-23' of git://git.infradead.org/nvme into block-6.3
e89c2e815e76471cb507bd95728bf26da7976430 riscv: Handle zicsr/zifencei issues between clang and binutils
e9c3cda4d86e56bf7fe403729f38c4f0f65d3860 mm, vmalloc: fix high order __GFP_NOFAIL allocations
0fa99fdfe1b38da396d0b2d1496a823bcd0ebea0 maple_tree: fix mas_skip_node() end slot detection
4bd6dded6318dc8e2514d74868c1f8fb38b61a60 test_maple_tree: add more testing for mas_empty_area()
003587000276f81d0114b5ce773d80c119d8cb30 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
12871a154690c52e2ded718b392a3977c114f6c1 checksyscalls: ignore fstat to silence build warning on LoongArch
6bbf1090672673183a98cd6e19de91fa5a319df0 mm: deduplicate error handling for map_deny_write_exec
3d27a95b1d96757e48ce970baa3d419af299c2af mm: fix error handling for map_deny_write_exec
d035230ec9937a9138921d2a0eeb99496ea7eac0 kselftest: vm: fix unused variable warning
6db504ce55bdbc575723938fc480713c9183f6a2 mm/ksm: fix race with VMA iteration and mm_struct teardown
90db9dbedd26ce029f3a0f8d2cbd3a142f452408 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
cc2a978d28422ca957d14cb25caa72e25c45be1d mailmap: add entry for Tobias Klauser
f446883d12b8bfa486f7c98d403054d61d38c989 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
83bd3eeb326bb0b5800573622d18e1c5e4355323 mailmap: map Rajendra Nayak's old address to his current one
9e26240c3bc1cf4895abdd5330a35465b5050109 mailmap: map Sai Prakash Ranjan's old address to his current one
d2e44a50ecebb72257e5deb7ce8d227d7e3f53b9 mailmap: add entry for Enric Balletbo i Serra
13684e966d46283e0e89b6a4941596dc52b18bf3 lib: dhry: fix unstable smp_processor_id(_) usage
1c86a188e03156223a34d09ce290b49bd4dd0403 mm: kfence: fix using kfence_metadata without initialization in show_object()
2e08ca1802441224f5b7cc6bffbb687f7406de95 kfence: avoid passing -g for test
5eb39cde1e2487ba5ec1802dc5e58a77e700d99e kcsan: avoid passing -g for test
5aa360971beaadf51f099fb7904fa4807b7d39cd mailmap: add entries for Richard Leitner
d0072ca529674c36421023ffe90837a7de9387f3 mm: mmap: remove newline at the end of the trace
b20cf3f89c56b5f6a38b7f76a8128bf9f291bbd3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
39b291b86b5988bf8753c3874d5c773399d09b96 ksmbd: return unsupported error on smb1 mount
fa4e7a6fa12b1132340785e14bd439cbe95b7a5a ALSA: usb-audio: Fix regression on detection of Roland VS-100
9b5dbf6b15b564be5c7cd562737853dc95d30935 Merge tag 'drm-misc-fixes-2023-03-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e37fef79bf3b045c44a1350acc327a8e34f07184 Merge tag 'drm-intel-fixes-2023-03-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e4e9de1620f76a69893b35f920171b563bd007c Merge tag 'amd-drm-fixes-6.3-2023-03-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
08570b7c8db6d9185deccf5bcda773bd6f17172f gpu: host1x: fix uninitialized variable use
4522ad764d7e99a79de817fcbc682ebcc75d01fe accel/ivpu: Do not access HW registers after unbind
6013aa84ee45fd0faa23fc6312a1af60b06d408b accel/ivpu: Cancel recovery work
3ff6edbc17dbab87f705b1da93854ffff3912673 accel/ivpu: Do not use SSID 1
a8fed6d1e0b9bbea2cbe602831f84a2cff4653e3 accel/ivpu: Fix power down sequence
3d8b2727d8de4720c6865917dd05249b1f449f34 accel/ivpu: Disable buttress on device removal
392b35bf92605deb620a9b0c94c14cad1c69fd34 accel/ivpu: Remove support for 1 tile SKUs
252776b2973ea8c7e2e6db09993e6f33c81b776e accel/ivpu: Fix VPU clock calculation
34224133458ca48caf2b57df335e870f1abb7af5 accel/ivpu: Fix IPC buffer header status field value
e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
fddc6ccc487e5de07b98df8d04118d5dcb5e0407 cifs: append path to open_enter trace event
bc962159e8e326af634a506508034a375bf2b858 cifs: avoid race conditions with parallel reconnects
fcde88af6a783d32e735dd2615528e2bf7a0f533 xfs: pass the correct cursor to xfs_iomap_prealloc_size
e2e63b071b2da53ad6a154e34c387bb064137f74 xfs: clear incore AGFL_RESET state if it's not needed
ed1407e7f7f906aed5afa851b0f409740c4bfea8 Merge tag 'i2c-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4bae0ad148f41904dd4e5857bdc2e3e31b950b3d Merge tag 'tag-chrome-platform-fixes-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d0ab14634a26e54f8d6d231b47b7ef233e84599 ACPI: resource: Add Medion S17413 to IRQ override quirk
8dbfa057b3f8e8402f639c0bf5fcbc4e43a8b3da Merge branch 'acpi-video'
6babf38d894bec696761c10fbfccafceae76f4eb Merge branch 'thermal-acpi'
2495697422d374b097151205d399ff0dcbaa08e0 Merge tag 'for-linus-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
19a6b66ca5244203214726376fda978cda2fc488 Merge tag 'riscv-for-linus-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f42ee7c45764102c1351ed1dfcba93d3591e37da Merge tag 'qcom-arm64-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
7158e61c6cc8dc90f822d520c2ba696619b14812 Merge tag 'qcom-dts-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
ec7d8bd7d40f14b03da2d9cc3c6c8c845d62fb0f Merge tag 'qcom-driver-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
877c20b1042535d79f9806095b03fdb082095532 Merge tag 'efi-fixes-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
cb7f5b41f8341148050fe63e27cf52aa4f1519ad Merge tag 'slab-fix-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
59513714f6659409adf717b0f85e0a6e35480a01 net: wangxun: Fix vector length of interrupt cause
c24bb1a87dc3f2d77d410eaac2c6a295961bf50e cifs: fix missing unload_nls() in smb2_reconnect()
7e0e76d99079be13c9961dde7c93b2d1ee665af4 smb3: lower default deferred close timeout to address perf regression
be4fde79812f02914e350bde0bc4cfeae8429378 cifs: fix dentry lookups in directory handle cache
491eafce1a51c457701351a4bf40733799745314 smb3: fix unusable share after force unmount failure
4dfb02d5cae80289384c4d3c6ddfbd92d30aced9 xfs: fix mismerged tracepoints
1868d192d8f504f88e61a8e83164fce6e6b7190c Merge tag 'acpi-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd3d06ff5f4fa23f32bdb7f4d9f308503801d9e0 Merge tag 'thermal-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e344eb7be2a25c66a8bac5d4388f1a4583450a72 Merge tag 'io_uring-6.3-2023-03-24' of git://git.kernel.dk/linux
83511470af1a734ec47c37957612d2eecf1a2352 Merge tag 'block-6.3-2023-03-24' of git://git.kernel.dk/linux
5ad4fe9613cb8c202150f5cce5347fc8926c6c01 Merge tag 'for-6.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ca4a80e4bb7e87daf33b27d2ab9e4f5311018a89 sfc: ef10: don't overwrite offload features at NIC reset
82e2c39f9ef78896e9b634dfd82dc042e6956bb7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
37154c19dd79966009befdcf2b499099e3cbbe9c Merge tag 'drm-fixes-2023-03-24' of git://anongit.freedesktop.org/drm/drm
d7b5c942f0752894a91a925c7249116333d4ab25 Merge tag 'for-v6.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e76db6e50c85cce9e68c47076f8eab06189fe4db Merge tag 'arm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
90c8ce31dbe93f277fc1157e34740e841094c254 Merge tag '6.3-rc3-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
65aca32efdcb0965502d3db2f1fa33838c070952 Merge tag 'mm-hotfixes-stable-2023-03-24-17-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b93eb564869321d0dffaf23fcc5c88112ed62466 net: dsa: realtek: fix out-of-bounds access
3bced313b9a5a237c347e0f079c8c2fe4b3935aa vmxnet3: use gro callback when UPT is enabled
f33642224e38d7e0d59336e10e7b4e370b1c4506 ptp_qoriq: fix memory leak in probe()
88e943e83827a349f70c3464b3eba7260be7461d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
5d90492dd4ff50ad65c582c76c345d0b90001728 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b3177aab89be540dc50d2328427b073361093e38 net: dsa: microchip: ksz8: fix offset for the timestamp filed
492606cdc74804d372ab1bdb8f3ef4a6fb6f9f59 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
392ff7a84cbca34118ca286dfbfe8aee24605897 net: dsa: microchip: ksz8863_smi: fix bulk access
9aa5757e1f71d85facdc3c98028762cbab8d15c7 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2d45e6e9f71b662fe3553dd1cf41d69d69ef6de1 Merge branch 'ksz-fixes'
33189f0a94b9639c058781fcf82e4ea3803b1682 r8169: fix RTL8168H and RTL8107E rx crc error
4bdec23f971b1a5caf7a18ae117e44bdfaf26c93 Merge tag 'hwmon-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d704426300f2e95275267a387ffc3b8e5f4ae8b7 Merge tag 'xfs-6.3-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f768b35a2371ccf85255f608444d234062a1b5c9 Merge tag 'xfs-6.3-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5b9ff397a26aeb94180e0d459fda9731c3c617ba Merge tag 'xfs-6.3-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
da8e7da11e4ba758caf4c149cc8d8cd555aefe5f Merge tag 'nfsd-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6485ac65af2b204e5150576d800c92d968c065b0 Merge tag 'smb3-client-fixes-6.3-rc3' of git://git.samba.org/sfrench/cifs-2.6
986c63741da243c68e1faa97064a1bb216e8d7c0 Merge tag 'x86_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6cdaeb08b66db0d06b1b70c0801a00b6f30571c Merge tag 'core_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
974fc94336df81137b3b3502e73f89282a743607 Merge tag 'perf_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18940c888c85fd7527375343bd4fcc94a540c69c Merge tag 'sched_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ec57cfa721fbd36b4c4c0d9ccc5d78a78f7fa35 Merge tag 'usb-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
197b6b60ae7bc51dd0814953c562833143b292aa Linux 6.3-rc4
e3cbdcb0fbb61045ef3ce0e072927cc41737f787 net/net_failover: fix txq exceeding warning
a90ac762d345890b40d88a1385a34a2449c2d75e net: sfp: make sfp_bus_find_fwnode() take a const fwnode
850a8d2dc712abeea9a39b6cb53db6b78069ace0 net: sfp: constify sfp-bus internal fwnode uses
4a0faa02d419a6728abef0f1d8a32d8c35ef95e6 net: phy: constify fwnode_get_phy_node() fwnode argument
622035847f5e8661be7c0b9d6222391ccd8022bc Merge branch 'constify-sfp-phy-nodes'
b465518dc27da1ed74b8cbada4659708aac35adb vsock/loopback: use only sk_buff_head.lock to protect the packet queue
f2e9d083f768ec147da3e3e5209030d3c090c689 net: phy: micrel: correct KSZ9131RNX EEE capabilities and advertisement
45977e58ce65ed0459edc9a0466d9dfea09463f5 net: dsa: b53: mmap: add phy ops
d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
a7602e7332b97cfbec7bacb0f1ade99a575fe104 net: stmmac: don't reject VLANs when IFF_PROMISC is set
12d4eb20d9d86fae5f84117ff047e966e470f7b9 drm/i915/pmu: Use functions common with sysfs to read actual freq
76b767d4d1cd052e455cf18e06929e8b2b70101d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a8e03e00b62073b494886dbff32f8b5338066c8b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c880f855d1e240a956dcfce884269bad92fc849c drm/i915: Add a .color_post_update() hook
4d4e766f8b7dbdefa7a78e91eb9c7a29d0d818b8 drm/i915: Workaround ICL CSC_MODE sticky arming
a2b6e99d8a623544f3bdccd28ee35b9c1b00daa5 drm/i915: Disable DC states for all commits
38c583019484f190d5b33f59b8ae810e6b1763c6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d032ca43f2c80049ce5aabd3f208dc3849359497 drm/i915/gem: Flush lmem contents after construction
3413881e1ecc3cba722a2e87ec099692eed5be28 drm/i915/dpt: Treat the DPT BO as a framebuffer
5c95b2d5d44fa250ce8aeee27bdb39b381d03857 drm/i915/perf: Drop wakeref on GuC RC error
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79548b7984e4c606c6caaad72a0864a83855ebc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============7991400946471244509==--
