Content-Type: multipart/mixed; boundary="===============5924261604010297047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 27 Mar 2023 23:50:04 -0000
Message-Id: <167996100458.23185.7829507181086904609@gitolite.kernel.org>

--===============5924261604010297047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6a22342a48d5d1cf789cb22a9d0f6efdcaf2ff02
    new: 6a3c85f1a819e86f1c8c7c4a3a9932acc81b4406
    log: revlist-6a22342a48d5-6a3c85f1a819.txt

--===============5924261604010297047==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a22342a48d5-6a3c85f1a819.txt

6715df8d5d24655b9fd368e904028112b54c7de1 bpf: Allow reads from uninit stack
6338a94d5ab42a94e96ea36edc5f7df1fe73e68e selftests/bpf: Tests for uninitialized stack reads
bf9bec4cb3a401a14c24a7ef937d3c26aff9ad60 Merge branch 'bpf: Allow reads from uninit stack'
f8502fba45bd30e1a6a354d9d898bc99d1a11e6d tee: amdtee: fix race condition in amdtee_open_session
4bb54c2ce48ffb3a06133ac0fb4086f7b48d9109 arm64: tegra: Bump CBB ranges property on Tegra194 and Tegra234
fd4334a06d452ce89a0bb831b03130c51331d927 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
916508c30e22f658f12dc736f8198d8a096cb24d Revert "arm64: dts: ls1028a: sl28: get MAC addresses from VPD"
8ab5059dc4f4c34325eba6270ef12a4ab1386019 firmware: arm_scmi: Clean up a return statement in scmi_probe
6bed395d7db2c039c0ef4123a379e27c528a3357 firmware: arm_scmi: Return a literal instead of a variable
418a406d92cc276ddf81d4223271af1ae09fa5af firmware: arm_scmi: Remove duplicate include header inclusion
b2b76e977fc6bc38e6a4dedb62b34bc90cc6ce97 firmware: arm_scmi: Fix raw coexistence mode behaviour on failure path
7af9da8ce8f9a16221ecd8ba4280582f5bd452fc thunderbolt: Add quirk to disable CLx
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
d6f7ff9dd387861fa30cbc6375d15b586da17d33 libbpf: Revert poisoning of strlcpy
32513d40d908b267508d37994753d9bd1600914b selftests/bpf: Fix progs/find_vma_fail1.c build error.
e8c8361cfdbf450f760e8a2bdbd4222d1947366b selftests/bpf: Fix progs/test_deny_namespace.c issues.
06615d11cc78162dfd5116efb71f29eb29502d37 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
acec726473822bc6b585961f4ca2a11fa7f28341 thunderbolt: Fix memory leak in margining
cd0c1e582b055dea615001b8bd8eccaf6f69f7ce thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
d2d6ddf188f609861489d5d188d545856a3ed399 thunderbolt: Call tb_check_quirks() after initializing adapters
f0a57dd33b3eadf540912cd130db727ea824d174 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
c82510b1d87bdebfe916048857d2ef46f1778aa5 thunderbolt: Use scale field when allocating USB3 bandwidth
41130c32f3a18fcc930316da17f3a5f3bc326aa1 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
c2f73eacee3bf1df2cfe25e1f08a3cae98b1df3d wifi: mt76: mt7915: add back 160MHz channel width support for MT7915
5683e1488aa9b0805a9403d215e48fed29d6d923 wifi: mt76: connac: do not check WED status for non-mmio devices
a33a6eaa19d3af261e8708bfc8ba62020703117f Merge branch 'bpf: Allow reads from uninit stack'
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
139f6973bf140c65d4d1d4bde5485badb4454d7a wifi: mwifiex: mark OF related data as maybe unused
007ae9b268ba7553e479608cf9735d3c4672a2ab wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
1c3ab6dfa0692c3626580a508cf84e794201b357 btrfs: handle missing chunk mapping more gracefully
10a8857a1beaa015efba7d56e06243d484549fb6 btrfs: fix compiler warning on SPARC/PA-RISC handling fscrypt_setup_filename
9e1cdf0c354e46e428c0e0cab008abbe81b6013d btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
bf1f1fec2724a33b67ec12032402ea75f2a83622 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
df384da5a49cace5c5e3100803dfd563fd982f93 btrfs: use temporary variable for space_info in btrfs_update_block_group
fa2068d7e922b434eba5bfb0131e6d39febfdb48 btrfs: zoned: count fresh BG region as zone unusable
e15acc25880cf048dba9df94d76ed7e7e10040e6 btrfs: zoned: drop space_info->active_total_bytes
c3aa32ac86fe5f27659f07474995ec743a3251b0 MAINTAINERS: make me a reviewer of USB/IP
5bc38d33a5a1209fd4de65101d1ae8255ea12c6e usb: cdnsp: Fixes issue with redundant Status Stage
1272fd652a226ccb34e9f47371b6121948048438 usb: cdns3: Fix issue with using incorrect PCI device function
96b96b2a567fb34dd41c87e6cf01f6902ce8cae4 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
a37eb61b6ec064ac794b8a1e89fd33eb582fe51d uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
bbf860ed710bacc0279c4cda2817f70e1200d04b usb: gadget: Use correct endianness of the wLength field for WebUSB
c7df4813b149362248d6ef7be41a311e27bf75fe xsk: Add missing overflow check in xdp_umem_reg
32d57f667f871bc5a8babbe27ea4c5e668ee0ea8 iavf: fix inverted Rx hash condition leading to disabled hash
de58647b4301fe181f9c38e8b46f7021584ae427 iavf: fix non-tunneled IPv6 UDP packet type and hashing
964290ff32d132bf971d45b29f7de39756dab7c8 iavf: do not track VLAN 0 filters
65f69851e44d71248b952a687e44759a7abb5016 igb: revert rtnl_lock() that causes deadlock
50f303496d92e25b79bdfb73e3707ad0684ad67f igb: Enable SR-IOV after reinit
85eb39bb39cbb5c086df1e19ba67cc1366693a77 intel/igbvf: free irq on the error path in igbvf_request_msix()
02c83791ef969c6a8a150b4927193d0d0e50fb23 igbvf: Regard vf reset nack as success
2b4cc3d3f4d8ec42961e98568a0afeee96a943ab igc: fix the validation logic for taprio's gate list
6de4b1ab470fe52351415217ac6dffddee571c45 xfs: try to idiot-proof the allocators
d3aa3e060c4a80827eb801fc448debc9daa7c46b dm stats: check for and propagate alloc_percpu failure
987dd36c0141f6ab9f0fbf14d6b2ec3342dedb2f i2c: imx-lpi2c: clean rx/tx buffers upon new message
1c7885004567e8951d65a983be095f254dd20bef i2c: imx-lpi2c: check only for enabled interrupt flags
5190417bdf72c71b65bd9892103c6186816a6e8b i2c: mxs: ensure that DMA buffers are safe for DMA
cc9812a3096d1986caca9a23bee99effc45c08df i2c: hisi: Avoid redundant interrupts
d98263512684a47e81bcb72a5408958ecd1e60b0 i2c: hisi: Only use the completion interrupt to finish the transfer
92fbb6d1296f81f41f65effd7f5f8c0f74943d15 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
98dba5886b88d6d1f15cbe63e411409660dd568c Merge tag 'amdtee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc-fixes
e5bd1002443dd9af31b799da97a71b53d1865486 Merge tag 'tegra-for-6.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc-fixes
38557b2d6d2133902bf071c78a6fe8d8f8c5aebb Merge tag 'imx-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc-fixes
d2e53ceaf284eada83af176ccb45f13bfb3f4d83 Merge tag 'scmi-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/fixes
2f0e4f0342201fe2228fcc2301cc2b42ae04b8e3 cifs: check only tcon status on tcon related functions
30796d0dcb6e41c6558a07950f2ce60c209da867 net: dsa: b53: mmap: fix device tree support
ff821092cf02a70c2bccd2d19269f01e29aa52cf net: usb: smsc95xx: Limit packet length to skb->len
3dacc5bb81472905a7f4f9879cb95477c22dc359 net: ethernet: ti: am65-cpts: reset pps genf adj settings on enable
e866f29a6ff1804efb5c9cfc1e354192615dfb64 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
34343eb06afc04af9178a9883d9354dc12beede0 efi/libstub: smbios: Use length member instead of record struct size
eb684408f3ea4856639675d6465f0024e498e4b1 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
f59a7ec1e69fc23946175b8c0d7e0fd21f94f8c9 efi/libstub: smbios: Drop unused 'recsize' parameter
3615c78673c332b69aaacefbcde5937c5c706686 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
5ed213dd64681f84a01ceaa82fb336cf7d59ddcf efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
4985e7b2c002eb4c5c794a1d3acd91b82c89a0fd block: ublk_drv: mark device as LIVE before adding disk
25143b6a01d0cc5319edd3de22ffa2578b045550 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e8d20c3ded59a092532513c9bd030d1ea66f5f44 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
739cb49988afc1da85edce984212e5bbadbbf6ce Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4203d84032e28f893594a453bd8bc9c3b15c7334 net: phy: Ensure state transitions are processed from phy_stop()
99669259f3361d759219811e670b7e0742668556 net: mdio: fix owner field for mdio buses registered using device-tree
30b605b8501e321f79e19c3238aa6ca31da6087c net: mdio: fix owner field for mdio buses registered using ACPI
543887d7a8f2309688a21e35831a292405c68e88 Merge branch 'mdiobus-module-owner'
070246e4674b125860d311c18ce2623e73e2bd51 net: stmmac: Fix for mismatched host/device DMA address width
04361b8bb81819efb68bf39c276025e2250ac537 net: sfp: fix state loss when updating state_hw_mask
6d206b1ea9f48433a96edec7028586db1d947911 mlxsw: core_thermal: Fix fan speed in maximum cooling state
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
a8eff03545d4cef12ae66a1905627c1818a0f81a net: dsa: report rx_bytes unadjusted for ETH_HLEN
6b6bc5b8bd2d4ca9e1efa9ae0f98a0b0687ace75 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7f247f5a2c18b3f21206cdd51193df4f38e1b9f5 net: usb: lan78xx: Limit packet length to skb->len
7d722c9802d4bd61a1f1614e07413b6a5fac382d usb: plusb: remove unused pl_clear_QuickLink_features function
19b3bb51c3bc288b3f2c6f8c4450b0f548320625 net/ps3_gelic_net: Fix RX sk_buff length
bebe933d35a63d4f042fbf4dce4f22e689ba0fcd net/ps3_gelic_net: Use dma_mapping_error
f36fa5581bcace4e1054347c46ca67f2664fba33 Merge branch 'ps3_gelic_net-fixes'
22aa20e4c5dcbe6fdc480eb4fb27039b1f43217f Revert "drm/i915/hwmon: Enable PL1 power limit"
58cdfe6f58b35f17f56386f5fcf937168a423ad1 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
5e7a3bf65db57461d0f47955248fcadf37321a74 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
9d2789ac9d60c049d26ef6d3005d9c94c5a559e9 block/io_uring: pass in issue_flags for uring_cmd task_work handling
74e2e17ee1f8d8a0928b90434ad7e2df70f8483e io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
03aecb1acbcd7a660f97d645ca6c09d9de27ff9d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f87d28673b71b35b248231a2086f9404afbb7f28 entry: Fix noinstr warning in __enter_from_user_mode()
a53ce18cacb477dd0513c607f187d16f0fa96f71 sched/fair: Sanitize vruntime of entity being migrated
263f5ecaf7080513efc248ec739b6d9e00f4129f perf/x86/amd/core: Always clear status for idx
b416514054810cf2d2cc348ae477cea619b64da7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
97fd768e501fd5d377cb0bf46a35bad2cd21c153 efi/libstub: zboot: Add compressed image to make targets
2b91c4a870c9830eaf95e744454c9c218cccb736 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
2315332efcbe7124252f080e03b57d3d2f1f4771 hwmon: fix potential sensor registration fail if of_node is missing
813cc94c7847ae4a17e9f744fb4dbdf7df6bd732 hwmon: (xgene) Fix ioremap and memremap leak
387d42ae6df76d2ae813432d05630535a5480038 ice: fix rx buffers handling for flow director packets
83b49e7f63da88a1544cba2b2e40bfabb24bd203 ice: check if VF exists before mode check
7d46c0e670d5f646879b52bacc387bf48ff0e7f1 ice: remove filters only if VSI is deleted
4e264be98b88a6d6f476c11087fe865696e8bef5 iavf: fix hang on reboot with ice
c672297bbc0e86dbf88396b8053e2fbb173f16ff i40e: fix flow director packet filter programming
10ec8ca8ec1a2f04c4ed90897225231c58c124a7 bpf: Adjust insufficient default bpf_jit_limit
c83172b0639c8a005c0dd3b36252dc22ddd9f19c net/mlx5e: Set uplink rep as NETNS_LOCAL
662404b24a4c4d839839ed25e3097571f5938b9b net/mlx5e: Block entering switchdev mode with ns inconsistency
922f56e9a795d6f3dd72d3428ebdd7ee040fa855 net/mlx5: Fix steering rules cleanup
6e9d51b1a5cb8d750c3daf89db4f4cdfd1051819 net/mlx5e: Initialize link speed to zero
7e3fce82d945cf6e7f99034b113ff2d250d7524d net/mlx5e: Overcome slow response for first macsec ASO WQE
44d553188c38ac74b799dfdcebafef2f7bb70942 net/mlx5: Read the TC mapping of all priorities on ETS query
640fcdbcf27fc62de9223f958ceb4e897a00e791 net/mlx5: E-Switch, Fix an Oops in error handling code
9a801afd3eb95e1a89aba17321062df06fb49d98 riscv: mm: Fix incorrect ASID argument when flushing TLB
032a954061afd4b7426c3eb6bfd2952ef1e9a384 net: dsa: tag_brcm: legacy: fix daisy-chained switches
968b66ffeb7956acc72836a7797aeb7b2444ec51 hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
4fe3c88552a3fbe1944426a4506a18cdeb457b5a atm: idt77252: fix kmemleak when rmmod idt77252
8e50ed774554f93d55426039b27b1e38d7fa64d8 erspan: do not use skb_mac_header() in ndo_start_xmit()
6acc72a43eac78a309160d0a7512bbc59bcdd757 net: mscc: ocelot: fix stats region batching
17dfd210459837b453c2a3c20406ee12082f151c net: mscc: ocelot: fix transfer from region->buf to ocelot->stats
5291099e0f61a4a1f4d2e11ac2af8123ece17e0e net: mscc: ocelot: add TX_MM_HOLD to ocelot_mm_stats_layout
82463d9dbb5b90a64eb186afda47d703716d02a9 Merge branch 'fix-trainwreck-with-ocelot-switch-statistics-counters'
4107b8746d93ace135b8c4da4f19bbae81db785f net/sonic: use dma_mapping_error() for error check
def84ab600b71ea3fcc422a876d5d0d0daa7d4f3 nvme: send Identify with CNS 06h only to I/O controllers
aa01c67de5926fdb276793180564f172c55fb0d7 nvme-tcp: fix nvme_tcp_term_pdu to match spec
66a1c22b709178e7b823d44465d0c2e5ed7492fb mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
b58e3d4311b54b6dd0e37165277965da0c9eb21d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
923bf981eb6ecc027227716e30701bdcc1845fbf wifi: iwlwifi: mvm: protect TXQ list manipulation
4e348c6c6e23491ae6eb5e077848a42d0562339c wifi: mac80211: fix qos on mesh interfaces
f355f70145744518ca1d9799b42f4a8da9aa0d36 wifi: mac80211: fix mesh path discovery based on unicast packets
c0e0421a60bf468e88cf569fbd727346b138ed04 ACPI: processor: Reorder acpi_processor_driver_init()
c43198af05cffa5de8d4f356c40ce4bdca066272 thermal: core: Introduce thermal_cooling_device_present()
790930f44289c8209c57461b2db499fcc702e0b3 thermal: core: Introduce thermal_cooling_device_update()
22c52fa5155a2f48aedb0f675903b20457285a27 ACPI: processor: thermal: Update CPU cooling devices on cpufreq policy changes
b8838e653034425cd26983c7d96535e2742a6212 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
f4472fd33e4751c54efb13d2536261e9273770a9 arm64: dts: qcom: sc8280xp-x13s: mark s10b regulator as always-on
291e6b6cd7145108d45aeffbac4bb1348fece6b6 arm64: dts: qcom: sc8280xp-x13s: mark s12b regulator as always-on
07b0883e1f09416d07d25a2158f8cd35b732b686 arm64: dts: qcom: sc8280xp-x13s: mark bob regulator as always-on
bb765a743377d46d8da8e7f7e5128022504741b9 mlxsw: spectrum_fid: Fix incorrect local port type
6214894f49a967c749ee6c07cb00f9cede748df4 hvc/xen: prevent concurrent accesses to the shared ring
aadbd07ff8a75ed342388846da78dfaddb8b106a x86/PVH: avoid 32-bit build warning when obtaining VGA console info
915efd8a446b74442039d31689d5d863caf82517 xdp: bpf_xdp_metadata use EOPNOTSUPP for no driver support
ba98413bf45edbf33672e2539e321b851b2cfbd1 drm/meson: fix missing component unbind on bind errors
1a70ca89d59c7c8af006d29b965a95ede0abb0da drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
02a4d923e4400a36d340ea12d8058f69ebf3a383 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
a3f547addcaa10df5a226526bc9e2d9a94542344 x86/mm: Do not shuffle CPU entry areas without KASLR
b15888840207c2bfe678dd1f68a32db54315e71f x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
62faca1ca10cc84e99ae7f38aa28df2bc945369b selftests/x86/amx: Add a ptrace test
f1b80a3878b2d76ced46a275fdfd7fb80b4f083b thermal: core: Restore behavior regarding invalid trip points
bbefb7ed83e639ba1633e807f56b38a71c51fda3 Merge tag 'thunderbolt-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
5f24a8725fe7bc2c6adf7ce00dd3e818387d8995 SUNRPC: Fix a crash in gss_krb5_checksum()
7a891d4b62d62566323676cb0e922ded4f37afe1 ksmbd: fix wrong signingkey creation when encryption is AES256
728f14c72b71a19623df329c1c7c9d1452e56f1e ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
2d74ec97131b1179a373b6d521f195c84e894eb6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
342edb60dcda7a409430359b0cac2864bb9dfe44 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
2624b445544ffc1472ccabfb6ec867c199d4c95c ksmbd: fix possible refcount leak in smb2_open()
be6f42fad5f5fd1fea9d562df82c38ad6ed3bfe9 ksmbd: don't terminate inactive sessions after a few seconds
b53e8cfec30b93c120623232ba27c041b1ef8f1a ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
3c44a431d62bf4a20d7b901f98266ae3f4676d48 Bluetooth: hci_sync: Resume adv with no RPA when active scan
876e78104f23ce9267822757a63562a609b126c3 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
efe375b716c1c1c9b52a816f5b933a95421020a2 Bluetooth: btusb: Remove detection of ISO packets over bulk
2f10e40a948e8a2abe7f983df3959a333ca8955f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
294d749b5df5a22d17989833fb1a0a2cd1dfd243 Bluetooth: btintel: Iterate only bluetooth device ACPI entries
1c66bee492a5fe00ae3fe890bb693bfc99f994c6 Bluetooth: Fix race condition in hci_cmd_sync_clear
52dd5e964a55c98c1b0bcf5fc737a5ddd00e7d4d Bluetooth: Remove "Power-on" check from Mesh feature
c79493c3ccf06a3aeb72017a96ca3dfd166bc16b net: enetc: fix aggregate RMON counters not showing the ranges
758d29fb3a8b3c756b4e4e0aa9b32ca8cfaf3feb tools: ynl: Fix genlmsg header encoding formats
2f4e429c846972c8405951a9ff7a82aceeca7461 cifs: lock chan_lock outside match_session
68c3e4fc8628b1487c965aabb29207249657eb5f gve: Cache link_speed value from device
8eac0095de355ee31e1b014f79f83d2cd62a2d04 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
8f058a6ef99f0b88a177b58cc46a44ff5112e40a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
fdcc8ccd823740c18e803b886cec461bc0e64201 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
407b508bdd70b6848993843d96ed49ac4108fb52 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
cad4fb02d8a3aa9dff97e10342c253a7b96b371b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3e212b0b968a02ddb36c73ff7e8abe0a2256ce49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb63d217e68f5040aec88b63c96355f32d522d01 Merge tag 'mlx5-fixes-2023-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b1de5c78ebe9858ccec9d49af2f76724f1d47e3e net: mdio: thunder: Add missing fwnode_handle_put()
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
902160cdb2bf4d23cd75f43ed0597ddf0134bb89 Bluetooth: btinel: Check ACPI handle for NULL before accessing
5d44ab9e204200a78ad55cdf185aa2bb109b5950 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9aa9d9473f1550d1936c31259720b3f1f4690576 Bluetooth: L2CAP: Fix responding with wrong PDU type
1e9ac114c4428fdb7ff4635b45d4f46017e8916f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1a0291f81529e8044fb29845a0196ba47af894ce Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
bce56405201111807cc8e4f47c6de3e10b17c1ac Bluetooth: HCI: Fix global-out-of-bounds
4f44d3260536a754fcbf36f47f965147fa59a70c Merge tag 'wireless-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2e63a2dfe73fd00e48b615ef1274a44299f57c5f Merge tag 'for-net-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b4ae19e432dfec785d980993c09593cbb182754 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b20cf3f89c56b5f6a38b7f76a8128bf9f291bbd3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
39b291b86b5988bf8753c3874d5c773399d09b96 ksmbd: return unsupported error on smb1 mount
9b5dbf6b15b564be5c7cd562737853dc95d30935 Merge tag 'drm-misc-fixes-2023-03-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e37fef79bf3b045c44a1350acc327a8e34f07184 Merge tag 'drm-intel-fixes-2023-03-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e4e9de1620f76a69893b35f920171b563bd007c Merge tag 'amd-drm-fixes-6.3-2023-03-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
08570b7c8db6d9185deccf5bcda773bd6f17172f gpu: host1x: fix uninitialized variable use
fddc6ccc487e5de07b98df8d04118d5dcb5e0407 cifs: append path to open_enter trace event
bc962159e8e326af634a506508034a375bf2b858 cifs: avoid race conditions with parallel reconnects
6dd74c51b48567e6ec56276aa35c8d25f6472f6f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
285063049a65251aada1c34664de692dd083aa03 Merge tag 'for-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fcde88af6a783d32e735dd2615528e2bf7a0f533 xfs: pass the correct cursor to xfs_iomap_prealloc_size
e2e63b071b2da53ad6a154e34c387bb064137f74 xfs: clear incore AGFL_RESET state if it's not needed
608f1b136616ff09d717776922c9ea9e9f9f3947 Merge tag 'net-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
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
37154c19dd79966009befdcf2b499099e3cbbe9c Merge tag 'drm-fixes-2023-03-24' of git://anongit.freedesktop.org/drm/drm
d7b5c942f0752894a91a925c7249116333d4ab25 Merge tag 'for-v6.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e76db6e50c85cce9e68c47076f8eab06189fe4db Merge tag 'arm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
90c8ce31dbe93f277fc1157e34740e841094c254 Merge tag '6.3-rc3-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
65aca32efdcb0965502d3db2f1fa33838c070952 Merge tag 'mm-hotfixes-stable-2023-03-24-17-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
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
6c21ff5ad8872b0433b688f31d15fa63a3743678 sync mm.git with v6.3-rc4, as the baseline for this -rc cycle
ae8dffa38f63ebf7807e0660207af05dcf32d18b .mailmap: add entry for Leonard Göhrs
1b472b0902192107a6800c81e87bbdc38490cfbc Kconfig.debug: fix SCHED_DEBUG dependency
c9cd2ba71dff777ef76d303d94a897fd25011f94 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
864266f778ef6f8c826e86bf8043a9cc8d19960c mm: kfence: fix PG_slab and memcg_data clearing
118fcebc48ef2d53d197cfb832844b89296662b2 maple_tree: be more cautious about dead nodes
a904f119c1bb548c9853554b8564e716cb6fd650 maple_tree: detect dead nodes in mas_start()
d841589dc5b1b77f78db795d5ec300c09927ac91 maple_tree: fix freeing of nodes in rcu mode
b25a8731be33d36398fcbce77596f708f2fdc294 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
f3b9648c1206d6b0129520a2c7f08771701a37e5 maple_tree: fix write memory barrier of nodes once dead for RCU mode
393c9bd779143d0acfa31d7c31ba4cd996b069b5 maple_tree: add smp_rmb() to dead node detection
d0250a545dd8d581c72b1c7fb35fcd61ec48e86d maple_tree: add RCU lock checking to rcu callback functions
35b366e42a85520c3fe78ac3c7a00870ebaaab22 mm: enable maple tree RCU mode by default
6f8508aa5a1c8e24ac1808e0635aeb8256bc78e3 mm: enable maple tree RCU mode by default.
f7076a1d5f7e50f7503705750b7c7f6caeca636c lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
4182b3d5e3dcd77665d242dc54e3c7df81519b10 mm/hugetlb: fix uffd wr-protection for CoW optimization path
9120866674d136a8a86f74a2d32b3793ce41ff76 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
23b333e1be7aaebe61b55fc134a5b04eb774ac52 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
4b85a7ed7ec289e69aa121fd0b6eb93e40b74d71 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
6cf6f081df34181b8c4a2659c1e4748bf358cbc5 fsdax: dedupe should compare the min of two iters' length
b903dddd2538e816bb5be56a81687cc2c7ab809a mm: kfence: fix handling discontiguous page
78b1ce4d7e36d6492e5dd145adf24c4307953e2f mailmap: add an entry for Leonard Crestez
4ad34f0440315821f9efd2ae7ad75ab2d0fa6731 fsdax: force clear dirty mark if CoW
7223285909991df1b23974a4173fd727464c784f zsmalloc: document new fullness grouping
a9da19d6b820bdb7f8f6be88a28f77200b1b0648 zsmalloc: document freeable stats
8b53b18be67f15398e133918520bc951e8257104 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
389470deaf5487a81e9442bc6d25280cac954f6d nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
579563147abed85ef1b456e8d20e0adcd6daa100 Merge branch 'mm-stable' into mm-unstable
15ee7e6f9aa6313cc9a1a9a26a0ca9a441af93f5 ksm: abstract the function try_to_get_old_rmap_item
318f86821ca960543294679952a2073e637819bf ksm-abstract-the-function-try_to_get_old_rmap_item-v6
0f81e291dd4b5e911631aa8be90bd229ea46adb3 ksm: support unsharing zero pages placed by KSM
b4df63824efd22491ef06b7cfb7319acd8e8cd40 ksm: count all zero pages placed by KSM
82bcfd0db7d1e4c1ec5ed218e0009fa1a368e07b ksm: count zero pages for each process
cec9a18f43564cb87cd18645da5fe38dea2116f3 ksm: add zero_pages_sharing documentation
85f200b91cc50f3f9a39b06177af14025ec6c055 selftest: add testing unsharing and counting ksm zero page
cf18caf270c777f1771b6f8fa05ef5651cd64c5c selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
375c9e7a1d4346209fa9ea1f534077e8f6d944e8 mm: reduce lock contention of pcp buffer refill
9ad33d4f1d7ada3eab78cd0eb4f5f23b2c441ca5 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
380296d51bfbb63bdac8652c3578f0965a7341ae mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
eef69649327391c547d27dbee06043f8d4c867a6 mm: cma: make kobj_type structure constant
df56dfbea7f609968bc411219d641dec57141829 mm, page_alloc: reduce page alloc/free sanity checks
c94530a174062b7784d32235dcdf86e75751140a mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
90b3d10a34e4a6b1af40a15261855a0de4f88f0a mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
153f3e07faaec5b79725a6e859cae7a3c12b2ca6 mm/userfaultfd: support WP on multiple VMAs
afce4c95c6b0759441e9bc9bede10063abdbc830 mm-userfaultfd-support-wp-on-multiple-vmas-fix
3a818008c93482293ce87bf5eefe0276e76030b6 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
41386f9bf84824bc0cd6a87e561b04f5bbd4080c mm: fadvise: move 'endbyte' calculations to helper function
9b4090a34d038b7fde1da77c0fc914d21f0fbe9c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
04688fe969c0dcb6ea02c0ad11464c12ea816c0c mm: multi-gen LRU: clean up sysfs code
0759aee3129f49efc85a5a42abe0f8bf90f6d581 mm: multi-gen LRU: improve design doc
7465e3efb1808bb7f40503375e936b8115a150bb mm: add tracepoints to ksm
c68a27b0f27ed76b83c1296e1b67f714b6d90b62 mm/zswap: try to avoid worst-case scenario on same element pages
e7dfa0d9db8fe7e66eb9eed179275f14a20900f7 kthread: simplify kthread_use_mm refcounting
59aab40c27ec2ed3fd0ee321a4515e0d34be5145 lazy tlb: introduce lazy tlb mm refcount helper functions
6356cd95c1bd2f096287327b614a7efd51cd11e3 lazy tlb: allow lazy tlb mm refcounting to be configurable
d1d923e9b24b2b3d4e8bf8316b881fa87738c0b0 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e96220cb9f713868ecd2930cf12b1bfc91289d51 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
1e5e9a6647c874c6f41f6e36f321c816faa27911 mmflags.h: use less error prone method to define pageflag_names
114ee7edf83589defccc544ed0f94a26d2207053 mm, printk: introduce new format %pGt for page_type
6bf008ec99ef760b7108974aaeebce13eb45410b mm/debug: use %pGt to display page_type in dump_page()
f4228576d2d04e593dd7e09c975f187ef4bf82d1 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
4509989ad95a4036a7a13157f84608ce38bf15d5 mm: introduce CONFIG_PER_VMA_LOCK
95cb522ede2859519abcb20e88c0f5e38fe6b2dd mm: rcu safe VMA freeing
f27c6758fbeaffa4a3e5afe3411ecd45c91347ee mm: move mmap_lock assert function definitions
4d3894ccbb62c01fe354fe5d0cbb917cedf90e4b mm: add per-VMA lock and helper functions to control it
8a4e2107d4e46d60c079717e1a600ce0b6912576 mm: mark VMA as being written when changing vm_flags
9ee904b535ddd34294baf7ffaf9b93fd28422c2e mm/mmap: move vma_prepare before vma_adjust_trans_huge
4b9514da0085acb4caa8037210e5d9972a219b58 mm/khugepaged: write-lock VMA while collapsing a huge page
563718d63a45e417f3665898fb33c0c2962b0f6b mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
ce74bea4cfc5df4ebfef1ed97377e07b198ea4d9 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
80b9149d97054c486d62e279626d1d3169f23647 mm/mmap: write-lock VMAs in vma_prepare before modifying them
2f581ce779dd5328d6bcf2bd778779e74a2f72bc mm/mmap: remove unnecessary vp->vma check in vma_prepare
2016300ff74366fcba1b441e0cec36140c207925 mm/mremap: write-lock VMA while remapping it to a new address range
2a8361b993eb1f314127f9f4678d4089aa810b40 mm: write-lock VMAs before removing them from VMA tree
2654d38de93299edb6372bc51db15d4ac47a5246 mm/nommu: remove unnecessary VMA locking
5695a5f0966808dd97e53b6414cee1b697207cc2 mm: conditionally write-lock VMA in free_pgtables
fb8b54951b7c674710bb5d996eecc2d243b877cf kernel/fork: assert no VMA readers during its destruction
0f07d2db02036e576d831deb2ff7b44ee444559f mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
e98dae4c013e72322bfe9b650f7a4a64daf96092 mm: introduce vma detached flag
86e9fc1d5eefb4d69488db59af88b5aed8361843 mm: introduce lock_vma_under_rcu to be used from arch-specific code
f1e2ed8e794554abdb1feed33d9aa7b34f9953b3 mm: fall back to mmap_lock if vma->anon_vma is not yet set
31469a3175ac21384cfcc018ef42b9844902d1bb mm: add FAULT_FLAG_VMA_LOCK flag
98ef338ad796758fa9da3e627c388de0397577c0 mm: document FAULT_FLAG_VMA_LOCK flag
35e1043fbc8fc704866ebccadf7072026126f69c mm: prevent do_swap_page from handling page faults under VMA lock
ec93633c841c6a995ef6bfe02aa014dda7d3cf9a mm: prevent userfaults to be handled under per-vma lock
5e9ec6c417a7273be641b8ffb536df0f0c8b8e48 mm: introduce per-VMA lock statistics
060b493b8f7a4dc1cdd7b0d6332af50206029e96 x86/mm: try VMA lock-based page fault handling first
fa6f4caa8e9af01acb2d1d6d18dbbe036cb07e34 arm64/mm: try VMA lock-based page fault handling first
81424883fd69b5a742f7076bc9d9a7145d885862 powerc/mm: try VMA lock-based page fault handling first
8015eb4f765a01b9678be87f0fa2a814e18069ae powerpc/mm: fix mmap_lock bad unlock
657f1ecc3648adbb768f79556dd470486d0bcc29 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
1ff7bb3c66fc1891e99f6122bf3e300789148876 mm: separate vma->lock from vm_area_struct
754b8ba8b63b445d281e26b76cd15f4aca90e5e5 s390/mm: try VMA lock-based page fault handling first
afea51f8cf60a934e2684d79d18c2361d61c4d69 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
906153df46a3b4fd918fa21ad87254ce3f517eb1 kasan: call clear_page with a match-all tag instead of changing page tag
9caa00a7989ae335a21eab9b03ca5b9499445507 cpuset: clean up cpuset_node_allowed
3113ad5bb27bfdf65510d69a0d8858887b70d897 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
5549d3ca3ee834a3e1bae4d78f743a4f4475ae56 mm: memory: use folio_throttle_swaprate() in do_swap_page()
b3b6e578da5cf560f0e6c3678bfbb6dff275bb7e mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
45a4ca53f515e0fbb3801d5a7d8ed22ef240b591 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
949039932da281719e0b72f5b8ac56576b606b59 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
c0ab3890c27a204b0297006222e904998636e608 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
07233cdda1e1c9c2d814c89f6008222d5c0ed637 mm: swap: remove unneeded cgroup_throttle_swaprate()
1c37d0cb541466bce4ff4f38dd4c36c5c16c9380 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
732608ea342c2163bffc1f265cdd19456af3b380 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
ab30068325aca182f9b7e2a732ef1c333ca61c7b sched/numa: apply the scan delay to every new vma
097928a135681df95ee0c5bdf078b1dc381c5e02 sched/numa: enhance vma scanning logic
1c411ca8e832f4d7eb4e22d4d6d4656f5cd74de1 sched/numa: implement access PID reset logic
da5af57e45ebad25d978558e637a977ff8ed4d3f sched/numa: use hash_32 to mix up PIDs accessing VMA
dc9532e8168574e8eeb294b9f92d96c5b491eaae mm/khugepaged: cleanup memcg uncharge for failure path
d422436e95d222ddd2c07880ff5582317dbbba94 x86: kmsan: don't rename memintrinsics in uninstrumented files
9c14270db9127df22995dda0c441cf0003a53eec kmsan: another take at fixing memcpy tests
71060ff7f2efe658031cec44e53c655ccb8b3a58 x86: kmsan: use C versions of memset16/memset32/memset64
e722fb52fcf23f61b720c27982a57bc3d48240ac kmsan: add memsetXX tests
eb882683b948bd5d9250b9ab92640875d2c8b10f dma-buf: system_heap: avoid reclaim for order 4
eb4d942aa548c24f1281a81b46c8caaf8182c3fa zsmalloc: remove insert_zspage() ->inuse optimization
27a474fb4239b935a4ca57bb44636dcd13f835a6 zsmalloc: fine-grained inuse ratio based fullness grouping
67d72fbee7554ece341037de55e5212a4a71abbf zsmalloc: rework compaction algorithm
255f0cb7dafa052b4c04b666b53f66ff255aca0e zsmalloc: show per fullness group class stats
95b7ee841144dff0cbc8145a97e4f76232f821f9 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
aaae1762ca12eb0a7ac600266dc2538391939cc9 selftests/mm: fix split huge page tests
380cb10ca7746b88ae9ec6563c8f0724c129c62e mm, memcg: Prevent memory.oom.group load/store tearing
9e941df82ba65cfeabe685c58de88903eec51e64 mm, memcg: Prevent memory.swappiness load/store tearing
6d77895bffb6a9511a3236a502d2fc7e588c92da mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
d08dc54a9e76c2891de6d99be5e22d2def7f1a2e mm, memcg: Prevent memory.oom_control load/store tearing
624389e8053f96739fb307702cbad51f571b29cf mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
f281326c964041d5100d1177f338d6934c1a437b mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
f37173457ed1dc7164902030133d4b15e14d1f83 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
1df876820dac4d0bbe54c366c139d24e48d44028 lib/stackdepot: kmsan: mark API outputs as initialized
10b7739d9f2203fd5864d5eab4089ae2661e5dd1 kmsan: add test_stackdepot_roundtrip
94cfc0c0afd00a17ad863b9bb6591cec058eb338 ufs: don't flush page immediately for DIRSYNC directories
ec24be7b0799d76026bbab895bd04a2af8f9899b ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
9e8b37c9ae5e11f0c21e7fd61b6d0b5a2f06a935 mm,jfs: move write_one_page/folio_write_one to jfs
fb07616ae1a6d6b4a7a6a07cce075ff22a771725 mm: don't look at xarray value entries in split_huge_pages_in_file
a314a288b0de31aeee079b3df5a5071dc05b0cf7 mm: make mapping_get_entry available outside of filemap.c
1d50d22189b24f6ae44767e7e16162ceb5539867 mm: use filemap_get_entry in filemap_get_incore_folio
35d83390ed47e91121a972046d8de79be77745be shmem: shmem_get_partial_folio use filemap_get_entry
86ee61b503ec93fb10ca512116aee3e5669ebaf3 shmem: open code the page cache lookup in shmem_get_folio_gfp
5886675e839d20a39194ad4483ebd3566881c4d9 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
3c12b5d3366951cec7f9bf8b3ca4d64451163394 mm: remove FGP_ENTRY
479d97c7ff564126a2abcae1ebde2102a78ec75e mm: return an ERR_PTR from __filemap_get_folio
e5eb7c623e1b370dfbd54c7b3918a1398a8cfecc mm-return-an-err_ptr-from-__filemap_get_folio-fix
785338a9b9a5005316fbcfd851a727f6cc2d78c8 maple_tree: export symbol mas_preallocate()
d7e6a323da16750273fff295a41a9c44dcdcf45e mm/gup.c: fix typo in comments
5d29ab0c7fbc60d16b8b355d2e7e1f4c8921d42f shmem: remove check for folio lock on writepage()
10d471e7bc437b9119420110aedc09f9f97a4897 shmem: set shmem_writepage() variables early
dc23d19a7b14842e34b6561df8a9c06db78df814 shmem: move reclaim check early on writepages()
84ab41e96d3ec6e87a5a613159d32aa3c21d3e25 shmem: skip page split if we're not reclaiming
a0287a3e1b806dc07e8666a20a39a6af02184682 shmem: update documentation
d8ccff914cd6fd80710c810c09693f06807f499b shmem: add support to ignore swap
ee57bdc294572022c989dd3818468e3034d1417f kasan: drop empty tagging-related defines
3d2d96ca711c378583869252e6e0140dc860171c kasan, arm64: rename tagging-related routines
b0fbf915d9a5a6beb790c06ab51ccb6464005cbb arm64: mte: rename TCO routines
ea93a3551682448defb4987621c8c3aa19deeff4 kasan, arm64: add arch_suppress_tag_checks_start/stop
d8b5b76dda388771b64ac803c8a7db465f70648c kasan: suppress recursive reports for HW_TAGS
d0bfe81dd8b33b4dfde3bebf4da65b681f970d23 mm: add new api to enable ksm per process
f00414396b9f589179353fc6955a3cb8bcb8af5e mm-add-new-api-to-enable-ksm-per-process-fix
99c498f5443efddfb42fa944cbb6c3255f1af1e4 mm: add new KSM process and sysfs knobs
9c66f2e9ae975bd9cea48afffa95510ebdc786e5 selftests/mm: add new selftests for KSM
5b90e12c222b7d7cf8b8ecb59973c28df2974659 docs/mm: extend ksm doc
305b264cfefbd7555c4e6541fe8524405d14afe0 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
a91cd56a60e21cbf09affc2148b82ce662b94594 kasan: remove PG_skip_kasan_poison flag
fd72c09846e73f1ce1b6ad2c83c9caf0a91e3da8 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
bad53ae681c2b097957b40c908c9cbeada7a1e29 mm-uffd-uffd_feature_wp_unpopulated-fix
c36d0d81a83a0a4abab8e17cdb6202ee701e6bad selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ae58539bb894e7deee65b5ba7cf78555047ac898 mm: prefer xxx_page() alloc/free functions for order-0 pages
a629c9617a72becbf6d0614508622b49ee6b1746 mm: vmscan: add a map_nr_max field to shrinker_info
6346dc61019d1e754aea7c1fea32e2907f724f7d mm: vmscan: make global slab shrink lockless
d43356082f7ebb2a27634fa605627857415f73d6 mm: vmscan: make memcg slab shrink lockless
c846ecb4c7dad5441bae27908f55d106056f04fd mm: vmscan: add shrinker_srcu_generation
6e9749e2947f69c1ec7a6dc857e1fd9a4e64134c mm: shrinkers: make count and scan in shrinker debugfs lockless
e2fd3b5d27a10a571cd08563eabd1d1da418c368 mm: vmscan: hold write lock to reparent shrinker nr_deferred
daf716002f415456a857e18adab95727d3f0dc09 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
3cbd5601b473cffe45f903780de12c9ec45680ed mm: shrinkers: convert shrinker_rwsem to mutex
d299cb9df03e219ccb125c92d8314bbf779561d9 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
d2e154f3bc2ffc3b16d85aa6c2aa417e16bc9886 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
e0a36c51087ce19003a6b9f39be264ffd11c1832 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
90c36d114d15a58bcdd9663075d105362fbc3622 sparc/mm: fix MAX_ORDER usage in tsb_grow()
36fd3b9c20e878fbea78015635688992127f4b48 um: fix MAX_ORDER usage in linux_main()
f18bf7ed05b6ad40f08965f36fd888ad694e008b floppy: fix MAX_ORDER usage
5920c012beca4c708cd4c160bb90bb975eed8fb7 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
d3a63a129cbde48f7d5fa4669332b9f4806cd525 genwqe: fix MAX_ORDER usage
ab307ffd9543c6c99fc15ff138a5d6f946be446e perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
42d3973b9d4b8dd5e8c4bd51eb894d08196d03a3 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
b85aa9deca2f888e1f1a494baef98f64719b201f mm/slub: fix MAX_ORDER usage in calculate_order()
657db4c678ddcacf4befa32ffb9da6dc3e43c267 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
31c44aa4c2a853ebdbd7066a415dd536922ecb68 mm, treewide: redefine MAX_ORDER sanely
e970bdc1221a29149696d527f5625d475c6d9f44 mm-treewide-redefine-max_order-sanely-fix.txt
7cd5a52600dbfb0ffe5b953a9d85f61a7d74cb6d mm-treewide-redefine-max_order-sanely-fix-2
cd879e3550f5c8e6c3bf92613ca36bf86d6650cb mm-treewide-redefine-max_order-sanely-fix-3
96cc35648b0e778c74bf9931d49c8525e71331e1 mm-treewide-redefine-max_order-sanely-fix-3-fix
1ffb6e6694bdbbc75db35e25360ba8fdafba4c3c loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
da2a28dd6cd53fe87f280250dc95a65c2b139ade mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
19ca4b0dbd45dafe545c8d6fd36004432c92e6d9 mm: userfaultfd: rename functions for clarity + consistency
9807e59f47b89388311c666592582fc535b4ae2c mm: userfaultfd: don't pass around both mm and vma
2909b518f48ee1547b1fe90d69311187a3a940d6 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
d3ca3fc167ab5a0295c157864703efd294436cbe mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
8047ee04c33d308ba410cfefe932370d238a4e2c mm/mmap/vma_merge: use only primary pointers for preparing merge
295eeb1784d0b9908cf68a19272e47ea25fa16fe mm/mmap/vma_merge: use the proper vma pointer in case 3
b72d2becfa2f9a45ad8c008052ba183e64584eae mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
5eae2a8b32cd8a1796892a4690934770b46c639e mm/mmap/vma_merge: use the proper vma pointer in case 4
808c018d2609c018b023f0366d1ddb480a516916 mm/mmap/vma_merge: initialize mid and next in natural order
571939b773e6c8a643fa42f78b8a047eb240a2bb mm/mmap/vma_merge: set mid to NULL if not applicable
ed09498269954b02d83edbb912fe7b5da22a1a8a mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
fb9d93318f4cb41ec1c8a95118b796f6ced7296c mm/mmap/vma_merge: rename adj_next to adj_start
3ef2a33da6d01c428db336b0880373e2c0299273 mm/mmap/vma_merge: convert mergeability checks to return bool
c685e26b9f33e99b76f9b8438d75d3b761b05e29 mm/mmap: start distinguishing if vma can be removed in mergeability test
59ad31eae6bb6782d53ca84571b56945e85ef493 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
68f58f32403c8a8e3be3a080a5c97072391e54d8 mm/mremap: simplify vma expansion again
349a1b3326a4f4d6940ad0aee9ed185f3361d35e mm: compaction: consider the number of scanning compound pages in isolate fail path
30b86e0e38145a6e49a0f1d5e64dfb61cd983e88 mm: compaction: fix the possible deadlock when isolating hugetlb pages
1224b9c78773709fa61b8c3218d678ea375fbd8a mm,kfence: decouple kfence from page granularity mapping judgement
d2221a21d9654222c41a797834330603b276f256 sched/isolation: add cpu_is_isolated() API
ff3d8f265fda21be70a1a986e6b61b16139c46ce memcg: do not drain charge pcp caches on remote isolated cpus
35eca4187c67db62aacdcb2c24dd84414d9a39f1 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
d73da42df9dca3e199e24ea18cb60f1c82fb5677 mm: refactor do_fault_around()
b5405be7f04cc3fbedc28ffc2c2936232ac1e743 mm: prefer fault_around_pages to fault_around_bytes
d562c954937bd5064b01920cc205b56d9050c7e0 mm: move get_page_from_free_area() to mm/page_alloc.c
9db11e33a729a0ef3a46f5bfc2a0c46071f8775a vmstat: allow_direct_reclaim should use zone_page_state_snapshot
34c1b82be08c9dd4f57ce89701b15595feacd38b this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
eb23b218e0a3cdad8483ab36d2b3e76929244a82 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
dc8ce69377ce240bf5ff459658217fb9ff65aa35 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e723bd0e0bd47f360f60368e410fe0aaece3b07a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
d04f44dd645b9b5b622f1f332f0d73e785fb9e83 add this_cpu_cmpxchg_local and asm-generic definitions
cc2255a9ed0d20cc04f75fad13d3406259ab7977 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
d7c82ea81b45999b012637a500fecb852037914e mm/vmstat: switch counter modification to cmpxchg
e0d48372e0daaca680ae1af69a8bbd1b30583be5 vmstat: switch per-cpu vmstat counters to 32-bits
6ef812e8e56e160baa93af343b130e7d9a8564b2 mm/vmstat: use xchg in cpu_vm_stats_fold
0951fe8cd449bd74758bf6a99d01141e376aaded mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
bc7b2c9153f0886020964f4164e774a2cd4a218f mm/vmstat: refresh stats remotely instead of via work item
7e5e3a3c42819a43d85cd23669f584d4da682963 vmstat: add pcp remote node draining via cpu_vm_stats_fold
e69e96493b580fe840dc8ec633e53fddd7cf5bf6 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
819ff93874f75146374e769e9a88abbce32b1bcc MAINTAINERS: add Lorenzo as vmalloc reviewer
43d61f91d0f0e1f5cdd778621817c9b8de4d7462 mips: fix comment about pgtable_init()
0d700c0c2805f7af5ee662e2969421af6198854c mm/page_alloc: add helper for checking if check_pages_enabled
5b75af5878ef049d1978b0b61ed65b785c9be652 mm: move most of core MM initialization to mm/mm_init.c
c7313d34b244d679a31da8ef40fd2d115086bd9d mm: handle hashdist initialization in mm/mm_init.c
332cd7725bf3dd737a8cb6728155adf25c0612bf mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
35b813b00f38b29dccec7789207c03012db7186a init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
d8192aa8ad05442ec2f386f314a794f8a72b6f3a init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
4381b96252b093e09b41f0341f00b56e9a972c97 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
eeabe5810b006087c72d5e2e21bbe22e71456de4 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
633f47f4b8d1b478a8b0f58ec90774a3cca8028f init,mm: fold late call to page_ext_init() to page_alloc_init_late()
3573d54ddd7cc011da68fd768c10a65de7c071f6 mm: move mem_init_print_info() to mm_init.c
9043e1d5e944989c44c3de9aecf0295c74c89c47 mm: move kmem_cache_init() declaration to mm/slab.h
1214698c0a841b457d5788092f01aa9619e63229 mm: move vmalloc_init() declaration to mm/internal.h
87146b7f6af88f86e394b539d0759ebf54f22051 MAINTAINERS: extend memblock entry to include MM initialization
ae499c892b8847a4158d5957a8ebeb84e7a48e5e mm/memtest: add results of early memtest to /proc/meminfo
176ac08ebc51b78813efa105e5d4c134fc93e43f mm: remove unused vmf_insert_mixed_prot()
7ca1182b9db4180676904de9fa035bde45cdd170 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
9c8618743ba72d216887e4c9937844dace8e2b60 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
7035f6f1fb1896514e701cf58b5a767202e6d3d5 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
b706f8fa77f05ca524b7ac6d7167f8917d417d35 fs/proc/kcore: avoid bounce buffer for ktext data
b8b0df963991a692ac9edfa13b1c9cf57ecb1d68 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
1428d58d4beb127827ffcdce95a845a776cbc4df iov_iter: add copy_page_to_iter_nofault()
63b48cb270a70b08fde6533e5a3648c0e37eabba mm: vmalloc: convert vread() to vread_iter()
79c128d7cdc59edc9baeebbbd092c97991c7e63b mm: vmalloc: fix sparc64 warning
248159918e33353cf783f3df38dbcf0180ad5d47 mm-vmalloc-convert-vread-to-vread_iter-v8
f7cef3ab9e3ce895a80675406d592d83ff6f9cfb mm-vmalloc-convert-vread-to-vread_iter-v8-fix
95a3dd1c65bce6972e6435fd0ef5e18e46b6d84c mm/mmap/vma_merge: further improve prev/next VMA naming
706852f92783a46ae79d42e562d870ddb66f9a83 mm/mmap/vma_merge: fold curr, next assignment logic
2f74883887e49a72e0dff92777ee17129bdddeae mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
da36a47f2bd16dbf5e3e5be6ca4ae2bc66053cad mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
5aa535b7894a1053632e96914279421f5fbcc0ea mm: be less noisy during memory hotplug
bd68c16c53df74f20194e59f298205e428aaf515 trace: cma: remove unnecessary event class cma_alloc_class
42b1f3b305acd1a5991902a90b2808c5c7f896a4 selftests/mm: change MAP_CHUNK_SIZE
de7690e02bf47a47e7c7a529505cd9ec1b1f82a3 selftests/mm: change NR_CHUNKS_HIGH for aarch64
9e773022a5e5cbe3809619dff374075aadb185b6 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
cc93f1c63c9a0a0523c03cb919e45c74b63a913f mm/damon/sysfs: make more kobj_type structures constant
6950bc29050ec763227300877ae6baf3730b5abf arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
09dc15007e19fac989bdb38c6e839c15c7fae936 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
5f4eb2e2cfd949cf1e20548031513a5ab576d24d arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
69fdc7f7fef40b869c260d5cd61964f5f7f137f9 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
c9c6c4d62cd01f39552fa0f9bedfbe16374de1ce csky: drop ARCH_FORCE_MAX_ORDER
3e31eaf3073f4a970524156b84bfed46e4e74ac8 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
6cb0396ac91c3d5dd6ba7e24ea68a7137dd5bf54 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
b9b0e4e918a12e2fcd8d168a59e8fa4b0303e15b nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
cf8cfd8f56611eff1eae506278ee9bc1c478537a nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
e8cfc6f582f567d6b2013ec5083489464483fa34 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
d15138a0f229918b62d0d1fd53f70ff73663e147 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
30de9ed4aafbb8a838430c663bd71c317b0fafb0 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
6070ffcf31018cda85bd888995ebd1ae144f80d1 sh-reword-arch_force_max_order-prompt-and-help-text-v3
2acebe65fc8056e888885852869205523474b8bd sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b460f3e35b3bb60aee4b92d8577f52c5b9433039 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3d0c0b4209840f7d7dfd51b3d3dce0f3eb025ba6 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
8f53e6157a8e972e8c9d33e8622a97cb042ea7ed xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
2e63147aa2a6f3a53fcee106775877df29ad8946 xfs: remove xfs_filemap_map_pages() wrapper
fa019bf12c20af807b66fd3f94a79b6f0f4db2c6 afs: split afs_pagecache_valid() out of afs_validate()
2f4637eeeca5bda08453efd14f19c15f3307ccde mm: hold the RCU read lock over calls to ->map_pages
2f9065a604be75ea3e47a905718465c15cd595da mm: vmalloc: remove a global vmap_blocks xarray
cd3dbe7d360f7eafaab3faea2f14d6e9338ad555 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
172777967779eef35dd534d241397272f1bc79af hugetlb: remove PageHeadHuge()
73fc90a79dade5df5ab2d80412035d5c9e2b72d3 kasan: fix lockdep report invalid wait context
53ec4fea49e1831ccfa23cd5fcaf9e082a0897bc kmsan: fix a stale comment in kmsan_save_stack_with_flags()
9b175ce664d3329587e4bf295f9fefa152d08eae mm: move free_area_empty() to mm/internal.h
d28754aa887efd4c5b2611d8d55665011746b590 === Mark start of DAMON hack tree ===
a24631aed297d3fa8bcc46521bf562bc7de8f68e Add -damon suffix to the version name
65f4b0ee32422947e4111f184f894617c5fd9cd7 === fixes from other subsystems ===
7ab7db510e0b368efa492cc5b47c6cf7823b34ed arch:um: Only disable SSE on clang to work around old GCC bugs
f03470234aa5930edc17f55777ca8affa674ba43 === Patches in mm-unstable but not yet pushed ===
ce702e84046405e89bfabd92149e781797adf403 === Patches written or reviewed by SJ but not merged in -mm ===
5df7a43cfb2ae4a317088ec647e2ca9e4e03da99 ==== misc fixes ====
7e4cc6dc4c111334f0c55fdba622aa9d64786bcc Docs/mm/damon/faq: remove old questions
61be7bae34fa8b2d0c81e15cb2d5be10bad59ede === commits having no plan to post for now ===
d5392e78b26b93e435920f7aa3dc274f1c7f206b tools/perf: Integrate DAMON in perf
424829aa980675118e36d0674440c0e8b7da13e1 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
50583343cf3caeafd177dccd49563f7e926b1e1c selftests/damon: Test target_ids_write()'s pids leaks
0bbc5a7cd4849d15f19aff7a0502412f8100192e selftests/damon: add auto-generated files in .gitignore
2905a83a1629222fac9a108467e21f248c195140 === Commits aiming not to be posted ===
0798a0f12ceeb04930b42dc6119f2aba3507257f mm/damon: Add debug code
9c56384a03b16d0897004166fa90c9b18d891fbc Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a24c27e4a91da6e5c833e27ed40fd232f0c529a5 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
391b0f6a157c7378013eb60857cf3a174d68ebb7 Docs/mm/damon/eval: reference all footnote
bc2f349d21617f1e96e7c7802a99bcd3ef95df12 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7855425d840dfff892262486c129db87f2994e86 === Hacks in progress (aim to be posted) ===
c52073a5bd8750a4306917d2236402fddd13b67d mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
6a3c85f1a819e86f1c8c7c4a3a9932acc81b4406 Docs/mm/damon/design: Update layout

--===============5924261604010297047==--
