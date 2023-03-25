Content-Type: multipart/mixed; boundary="===============6810747623277870928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 25 Mar 2023 21:13:26 -0000
Message-Id: <167977880653.14532.3475701708105079670@gitolite.kernel.org>

--===============6810747623277870928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 1e760fa3596e8c7f08412712c168288b79670d78
    new: 4bdec23f971b1a5caf7a18ae117e44bdfaf26c93
    log: revlist-1e760fa3596e-4bdec23f971b.txt
  - ref: refs/heads/mm-everything
    old: df5e96c35edb00bd1fd8c74a6b8dfd73d29c79f6
    new: 6cd8a7e0c04767d129bba25a549818f3cfbc11c1
    log: revlist-df5e96c35edb-6cd8a7e0c047.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7c15034bba15860a23b4fefda209b5387a3eace3
    new: b1fd7cc38585b02bee7d0cd95ec0ffc3e103c238
    log: revlist-7c15034bba15-b1fd7cc38585.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: afa166b7aea565757a3d557ae6bffa9a6648f194
    new: be25fb5b38da1f104d357274ebf6a97dc3610394
    log: revlist-afa166b7aea5-be25fb5b38da.txt
  - ref: refs/heads/mm-unstable
    old: b4e1277ee31db0af635054b943b20b83cbd45f13
    new: 54f84405df579138526e11946a3af2b498263bdf
    log: revlist-b4e1277ee31d-54f84405df57.txt

--===============6810747623277870928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e760fa3596e-4bdec23f971b.txt

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
c7df4813b149362248d6ef7be41a311e27bf75fe xsk: Add missing overflow check in xdp_umem_reg
32d57f667f871bc5a8babbe27ea4c5e668ee0ea8 iavf: fix inverted Rx hash condition leading to disabled hash
de58647b4301fe181f9c38e8b46f7021584ae427 iavf: fix non-tunneled IPv6 UDP packet type and hashing
964290ff32d132bf971d45b29f7de39756dab7c8 iavf: do not track VLAN 0 filters
65f69851e44d71248b952a687e44759a7abb5016 igb: revert rtnl_lock() that causes deadlock
50f303496d92e25b79bdfb73e3707ad0684ad67f igb: Enable SR-IOV after reinit
85eb39bb39cbb5c086df1e19ba67cc1366693a77 intel/igbvf: free irq on the error path in igbvf_request_msix()
02c83791ef969c6a8a150b4927193d0d0e50fb23 igbvf: Regard vf reset nack as success
2b4cc3d3f4d8ec42961e98568a0afeee96a943ab igc: fix the validation logic for taprio's gate list
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
5e7a3bf65db57461d0f47955248fcadf37321a74 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
9d2789ac9d60c049d26ef6d3005d9c94c5a559e9 block/io_uring: pass in issue_flags for uring_cmd task_work handling
74e2e17ee1f8d8a0928b90434ad7e2df70f8483e io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
03aecb1acbcd7a660f97d645ca6c09d9de27ff9d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
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
f1b80a3878b2d76ced46a275fdfd7fb80b4f083b thermal: core: Restore behavior regarding invalid trip points
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
9b5dbf6b15b564be5c7cd562737853dc95d30935 Merge tag 'drm-misc-fixes-2023-03-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e37fef79bf3b045c44a1350acc327a8e34f07184 Merge tag 'drm-intel-fixes-2023-03-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e4e9de1620f76a69893b35f920171b563bd007c Merge tag 'amd-drm-fixes-6.3-2023-03-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
08570b7c8db6d9185deccf5bcda773bd6f17172f gpu: host1x: fix uninitialized variable use
6dd74c51b48567e6ec56276aa35c8d25f6472f6f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
285063049a65251aada1c34664de692dd083aa03 Merge tag 'for-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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

--===============6810747623277870928==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df5e96c35edb-6cd8a7e0c047.txt

a298c15f816c8f88b2addc6825b4d42fc222c755 .mailmap: add entry for Leonard Göhrs
bd13cc059934d485113ac96f7e845d1dc26686b1 Kconfig.debug: fix SCHED_DEBUG dependency
fa30132c1b78ff333ef1162810dba09f5ca771f5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
694920c11e88379d6ec9cb137f5bd8a4b54505a9 mm: kfence: fix PG_slab and memcg_data clearing
5b2236898873a040fc5b22c9dc9417161c7898df lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
6ae5142875b6fa47f183cf6a7cbfdcc3ea9afd20 mm/hugetlb: fix uffd wr-protection for CoW optimization path
4ec90c67d8904fb4eab961c0b7245dfd7bf03ef2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
a83af31c8519749fa8bcebd52a2cb91518bc3c66 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
4509f407d5cbb5180fa7d8a1f1f1fb0e1d1693e9 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
42bd6c0148486410caedf4b354da61ee768ee15d fsdax: dedupe should compare the min of two iters' length
d544548c03ec1351c6a640f5393cfa1c34c7c35d mm: kfence: fix handling discontiguous page
5b76ebbc5c2af50ab7d0fca7ee0dcb9da27164b6 mailmap: add an entry for Leonard Crestez
b1fd7cc38585b02bee7d0cd95ec0ffc3e103c238 fsdax: force clear dirty mark if CoW
27f9618c029e78b6680c1aa59680e08fd2d36554 Merge branch 'mm-stable' into mm-unstable
190c1847db9f52c4ed60475de5c36ef6a55383c7 ksm: abstract the function try_to_get_old_rmap_item
20eb347a8e3b73417f9c6cbdf159e5a86ddbdf5f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
7f393f4b9e2a4e350ebe45eee029994df8e8f7dc ksm: support unsharing zero pages placed by KSM
065f0fff75136d9028b9872a7ed673e6b5026423 ksm: count all zero pages placed by KSM
795aab2bf2c46d598f22d063760f3ce98605613f ksm: count zero pages for each process
81cf70f556a8630c31088fdf4c60e58181666bcb ksm: add zero_pages_sharing documentation
ddd6bf52f5269427cdf1c05b153810cc7218d5e1 selftest: add testing unsharing and counting ksm zero page
a778c9474d28d6eb40899ede642b781e881d1631 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
996d67adc9222bbfbbb08d3a2544f51b10375196 mm: reduce lock contention of pcp buffer refill
1879e5e5316b8e8ef28df95c33c3ad9271e4d074 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
b1afd0ba67bf762eb90f5cc85c4a63c382726c59 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a855f93eda934ab019749fe858c1b0f9fddf75c3 mm: cma: make kobj_type structure constant
59a8f2257b62875912d41618ee1291259ddf39ce mm, page_alloc: reduce page alloc/free sanity checks
2d647c1f17bc336ea7e78069f9caa6d71e559434 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
b08ee51f85845032e288043b783056bc58ce8fbd mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
618b8a3b83a49afea2a552716eb65a77abc653ca mm/userfaultfd: support WP on multiple VMAs
367b8ed836501d4cb786a8a6d73ceaef21f4e587 mm-userfaultfd-support-wp-on-multiple-vmas-fix
d3aa093f3c7f89e81361b427305132233e088fcc x86/mm/pat: clear VM_PAT if copy_p4d_range failed
e11b344840e5c64e068bd1e146c2b367605ab602 mm: fadvise: move 'endbyte' calculations to helper function
52c055c4286a3708154d137f1dc2a94e9abf807a mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c1ae4de3ad43688301d2e1e83c068a6957a0c34a mm: multi-gen LRU: clean up sysfs code
93a59833944fb3ede7e4e57d62e8a50741493178 mm: multi-gen LRU: improve design doc
32dd63b2a7835146711c0eb3c918864d26c7acab mm: add tracepoints to ksm
4a3d0cc6720faa8fa55b99d83408b991018781e6 mm/zswap: try to avoid worst-case scenario on same element pages
10aa3fcac949e87dd6f2ff85a4b7e9d103e24511 kthread: simplify kthread_use_mm refcounting
f24a0ea445a4e8a02d52836662bd24d5b6add620 lazy tlb: introduce lazy tlb mm refcount helper functions
e28a8d0a8bbbde47abbeaece945864ebd4b435dc lazy tlb: allow lazy tlb mm refcounting to be configurable
6f5dd800016fbd4d11785ec5f360636d86a2273b lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
f522b038a659afd30919e6b8b61483d440a41c10 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
7920024a311359dfe4e3cf68079182acbdeb0eaf mmflags.h: use less error prone method to define pageflag_names
f31e49a07b5fb8c07955fc29f3abcbecd03725fc mm, printk: introduce new format %pGt for page_type
5520401185f2bf0eeeb0057a6260d0a3b302a1ae mm/debug: use %pGt to display page_type in dump_page()
93076314b88563fb28752d819009956618ee8f30 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
f9f08a87c8b45fbcc7b0d5462a13114747f27cf8 maple_tree: be more cautious about dead nodes
d5b2fe778519208a10e37d0f9f1589af848c8efa maple_tree: detect dead nodes in mas_start()
004876f9101b0a9f008904577ceff280b9a60cf7 maple_tree: fix freeing of nodes in rcu mode
23323d4916ba845124edc6a3fe253645991983e3 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9a055dce72dab5a6a36fd9e21f111fbf22a06da9 maple_tree: fix write memory barrier of nodes once dead for RCU mode
c6c813c7dd71215c5c9fa6b763e2aad3e1076349 maple_tree: add smp_rmb() to dead node detection
a1e1bcd5cc979e97b31728f834dbb46c13b506dd maple_tree: add RCU lock checking to rcu callback functions
826fdfac7e10f7dba826db324117fc3f25be685d mm: enable maple tree RCU mode by default.
275d1531b7291976ee35acaf51943733e42397c4 mm: introduce CONFIG_PER_VMA_LOCK
c0b975faa9a93e33fc21ce3ce25c395f575c53d1 mm: rcu safe VMA freeing
953572fe651c17d766c51fe2454fcc3c7270f14a mm: move mmap_lock assert function definitions
6994a72a8c68501af261caac64055e0f9c37d8eb mm: add per-VMA lock and helper functions to control it
b4bfff488744fc80a99b5dfe0d60291419b7cb60 mm: mark VMA as being written when changing vm_flags
60e4b62c63f52d5a7df567ee3fa40b67fb265e88 mm/mmap: move vma_prepare before vma_adjust_trans_huge
14c3bc87c516c404d9a69158a73f0f3864e4bde0 mm/khugepaged: write-lock VMA while collapsing a huge page
9afd36cf9ec3b4521ce2376563039214c94797ae mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
efad38eeccdc2f5bae845745cb6e635038be9a0d txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9b1d89719c5b8b797e23953bb5cc6282759bc08a mm/mmap: write-lock VMAs in vma_prepare before modifying them
9af9b3e7637c6b07c347f3a98c4f0cf4c76c9055 mm/mmap: remove unnecessary vp->vma check in vma_prepare
0fb8c8d2df878b48f81730d5f10a477010e81ee3 mm/mremap: write-lock VMA while remapping it to a new address range
b84095f5dc9c69cbee87e1f9eeecede3f364ca4f mm: write-lock VMAs before removing them from VMA tree
c902666a7b8c0bcacc309ec9cff50bd9cf8bf0ad mm/nommu: remove unnecessary VMA locking
1247a36e58f15534f7e24f4101ccda47bac961af mm: conditionally write-lock VMA in free_pgtables
59a346fb25852909c16891c64eddaa6cc6e943bc kernel/fork: assert no VMA readers during its destruction
7e3b3288507ddb2d653ed33533e10360c2eab1f9 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
980eb48c40339ac5bf0ef29af833115eef717b98 mm: introduce vma detached flag
b8d3c15f2012fb35c2dc7d9211808567dc9eff33 mm: introduce lock_vma_under_rcu to be used from arch-specific code
f37c421b7f7704bf5bbbbda16e335f504f955807 mm: fall back to mmap_lock if vma->anon_vma is not yet set
e1a16a11eda034996cf9954a3a9a9c9306b41c9a mm: add FAULT_FLAG_VMA_LOCK flag
399c62eefa001279b1d3944b6d380d26fba98202 mm: document FAULT_FLAG_VMA_LOCK flag
2f144b8adc4680ab7493408bbbee95d5736b16f8 mm: prevent do_swap_page from handling page faults under VMA lock
084f49d0adf9ed43914dc7b111cfb309b860ea22 mm: prevent userfaults to be handled under per-vma lock
e9c1f2d00bd1b189469ff40b690f26c83389f23b mm: introduce per-VMA lock statistics
5025ed9ed172ad5af7c1ebcb208605ac23638525 x86/mm: try VMA lock-based page fault handling first
38dddf9218c7aa239967b23bbf8e127d880e0c44 arm64/mm: try VMA lock-based page fault handling first
7909f3c6eb6d1995e0abe50f7acd219c1b0f3563 powerc/mm: try VMA lock-based page fault handling first
a42619617b66bd1d645f5080fd8d104493e157eb powerpc/mm: fix mmap_lock bad unlock
9aec02c2304a1fc7c5c27c07e15df342543e2346 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
090aefc16c4f076c0d5916976290a416e43a1fca mm: separate vma->lock from vm_area_struct
ae2d014eec37397d8c9feb364672b903f2c65be7 s390/mm: try VMA lock-based page fault handling first
63e5dbc7eac71b2f4b261df1503a210b7791d580 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
de8f4b08fc109675633b126880472957899edef8 kasan: call clear_page with a match-all tag instead of changing page tag
18e15c5a4690c1064d32c6101ddfd6bef063d1fb cpuset: clean up cpuset_node_allowed
f0d97fde2002f55bfb8f37d58964476e886c6835 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
d03c0f72350e5e2ee19045d21bdc37d043331351 mm: memory: use folio_throttle_swaprate() in do_swap_page()
4b455950909693045c68a5fafb3934e3c77843e6 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
cf19985dd907717547817acfe970c39f0122e2dd mm: memory: use folio_throttle_swaprate() in wp_page_copy()
41df84311875759f1b795c999a15d570a1d4769b mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
d792add6e8eaa85c6652a16cee3a0db2c0496e87 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
ff7d9f1586ae6836688e99e3d1180a02fd21159f mm: swap: remove unneeded cgroup_throttle_swaprate()
551d04434100676139abba49a0e1cd3de8c81d33 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
6ff68169566b06c5909651517ad02cbb5ac284d7 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
a446c32783aacfc57b4971b754637aeb44442fc5 sched/numa: apply the scan delay to every new vma
ce3d96c7d11273861dc54717e1d3b046e2564630 sched/numa: enhance vma scanning logic
07e54d7d757454179e44f5796a00252d5a92b12c sched/numa: implement access PID reset logic
c9c30235974645b99ff63f103e8908cc11e0820d sched/numa: use hash_32 to mix up PIDs accessing VMA
3337385f4632b4de4c075bd066de40301c651011 mm/khugepaged: cleanup memcg uncharge for failure path
edadd94bc99e2fbe8ad3f8a4c0672fc5930a50a1 x86: kmsan: don't rename memintrinsics in uninstrumented files
de744171c6fc93b9bc6d4b0fd69d660f8d5fd7dd kmsan: another take at fixing memcpy tests
a1ac28f8e49d0404faa8ff9ea762535dc32bf2a5 x86: kmsan: use C versions of memset16/memset32/memset64
a27ac4c4f55d45713cfe18d6248b0c85c5abbe0d kmsan: add memsetXX tests
b77c3848b6f2a2c3c779c4c4744c3be6dc00aee5 dma-buf: system_heap: avoid reclaim for order 4
f8aab5670e9014d18f0730d43fc4ed9c94ef5b20 zsmalloc: remove insert_zspage() ->inuse optimization
df20d32046566a1bc964b723e2f81ad3528b45d9 zsmalloc: fine-grained inuse ratio based fullness grouping
e2d3d264c50f73e4300747d6f69ac6e4a33b3dfc zsmalloc: rework compaction algorithm
055ea4b5fc87b1bc8050907381c23115f7ae9b46 zsmalloc: show per fullness group class stats
5a76d5fada809a442ca670bd8ee9db34e0a155a2 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6271c03dbb8db2159c28867c5c30b0eca91518b7 selftests/mm: fix split huge page tests
5e6fc9c880f2c5084b8c1bc113295f70bfecfd21 mm, memcg: Prevent memory.oom.group load/store tearing
e46824f718f91475626311eb9fcbe43b0bd9c23d mm, memcg: Prevent memory.swappiness load/store tearing
9e53c87f2b25b5de55373221de680636295b686a mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
b6bffcf455f478c002fe9d283a39819f6a2fa595 mm, memcg: Prevent memory.oom_control load/store tearing
234fb44b1aff8978dac98a46634469d5779d23f8 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
a06f4d4284fa9b32bba5f5af2db5b0a112ecbf4b mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
64fd06fb923a4cef081e2ab0bc3cace62c64c686 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
d6ecea4df749d6c96937d7bdbfdd78af8c1fdb7f lib/stackdepot: kmsan: mark API outputs as initialized
7523309ce56c4c30f577a12d7a0692119ef2358d kmsan: add test_stackdepot_roundtrip
9163ad12e6e2b972f64271e6325895ec140dd357 ufs: don't flush page immediately for DIRSYNC directories
68eb0f3bce56279280dc6f08cb6ec79ee7a90136 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
fc613757bc5646c71c51b477d28d4d5671836cd9 mm,jfs: move write_one_page/folio_write_one to jfs
17eff1cf6e063ecac249870f1e4d5cdf8d6628d9 mm: don't look at xarray value entries in split_huge_pages_in_file
8159db52ffc91aecdd8a4ea7ebc9781dc3d619c5 mm: make mapping_get_entry available outside of filemap.c
ad9a4b6a8589922149b4d7b703b5db03a999ffa7 mm: use filemap_get_entry in filemap_get_incore_folio
22248260efb92031c71cad2630c1bef361a11e93 shmem: shmem_get_partial_folio use filemap_get_entry
04d1164885c4f6f65ee3115c0795b7382918238f shmem: open code the page cache lookup in shmem_get_folio_gfp
d79d5a4e08cd41f24c5b12f585f9d63e3e75b9dc shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
d8c6cafd9d5fd5adc1f3b16cf0e17e43fcb5fb77 mm: remove FGP_ENTRY
84510010848549d713c2866677b0dc4742f766ad mm: return an ERR_PTR from __filemap_get_folio
ede36a09c5e7e26545f3308c562ea146f90b1d93 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ca98641afef0331bedf5778bf820624afb2a2895 maple_tree: export symbol mas_preallocate()
60ae4481de30d609efb38bc0f95447db4f7c0e82 mm/gup.c: fix typo in comments
5eb21f825baf18becef1397ccab0dadf1e718103 shmem: remove check for folio lock on writepage()
3961f42ae2c26fcca073cc2044834803a00b6a4a shmem: set shmem_writepage() variables early
2142f513d030cf7cf972fc2d9821647e83bc746a shmem: move reclaim check early on writepages()
943bb43b58cb3e28203ff7d0164eb837c6dea4f3 shmem: skip page split if we're not reclaiming
928d109badc7a3bfb05ce06dc97a2d127a1b0773 shmem: update documentation
65a54f9e5dd620b57a1d2c3e18163fdef4610798 shmem: add support to ignore swap
dc2812fea9c58daa22803bd71fe1c6804177c36a kasan: drop empty tagging-related defines
a1a53caab77ad1ccbe3ddff00f8695acdcbd876c kasan, arm64: rename tagging-related routines
46618fdc34fa6151e59011a543a26401509a4b70 arm64: mte: rename TCO routines
433668f412a0c1dc85906ce5ec858520016029b9 kasan, arm64: add arch_suppress_tag_checks_start/stop
1c0fa2e841db4e274fa1f9f6bd676a03780d5e34 kasan: suppress recursive reports for HW_TAGS
55ef0c4f1bdb05f3a3f97a01ffe331cbabef1be5 mm: add new api to enable ksm per process
7d63f7945d2fd7df16fa45c6c563e38533259429 mm-add-new-api-to-enable-ksm-per-process-fix
fabb0aeb7b4a2351210e3ee025a9712b3e3e612d mm: add new KSM process and sysfs knobs
ce6f755c02f7138f2a87e94db71b507d92a6b59b selftests/mm: add new selftests for KSM
ed9b934e1e41e7f02a32e189bc24fe0c4e7fb89c docs/mm: extend ksm doc
45efa0ddbb29e11ece3af6306aca8cb51c8ad84d io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
6a649cceed7882aa7e8ad2793d49585ecb3a1b20 kasan: remove PG_skip_kasan_poison flag
9f58047d01e99e463c3059a0346cdace1f46a3ae mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
b13f1013b7d1ded029342f1f7eb107b4e92cc43f mm-uffd-uffd_feature_wp_unpopulated-fix
6bf8d480b94978db11538bc11e4a62ad0f3a81f1 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ba559a214e13828d4b2e632069c72d34d790e821 mm: prefer xxx_page() alloc/free functions for order-0 pages
db24a0ca112850a96defb9de04c909f34274648d mm: vmscan: add a map_nr_max field to shrinker_info
e7dd1cc7e8db0788a1ce7a83a9073773b7497970 mm: vmscan: make global slab shrink lockless
a28cfdc29d31596558a9a4506946cd95857fc150 mm: vmscan: make memcg slab shrink lockless
a8692a8bc3e0a5a61b54c0b4df1f7fa55189fee0 mm: vmscan: add shrinker_srcu_generation
31db8238f71a047a1d9d2abe89cf44e6c90bb2ee mm: shrinkers: make count and scan in shrinker debugfs lockless
2dd916a7b71e4e4a9fd734bedfc9c9181620d306 mm: vmscan: hold write lock to reparent shrinker nr_deferred
3f50f6f65902b8ba7e17e8e908d365cdbe5bccd1 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
b1fcea6f65d50499538f100b5368275c7b21fda7 mm: shrinkers: convert shrinker_rwsem to mutex
5c938ed19553b271bec8bf34b09a8a392cc1744f mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
b5dd6623b5244f62135de83473bba2136d36ae09 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
1f5e38de4f18d64efcfdbbe53eb83e2940f8816b mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
fc85f620985414b31ce9cd550440460a3e4eb34f sparc/mm: fix MAX_ORDER usage in tsb_grow()
bccf8482334346cbc4aae7a1dd5a5f48ad43b3d3 um: fix MAX_ORDER usage in linux_main()
9e518a746a2f67a752660316a8341281a114a99c floppy: fix MAX_ORDER usage
4080b03963ebd8add1ff9f7bdd474a34616fae5f drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
c7cbf3d7c7680e94e74c0dc67752405ef5e394ff genwqe: fix MAX_ORDER usage
234ece47f29f05aedc08d3dd5676f1f5522041b7 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
7eec9e8c9785e62067072a7b3b15062b1ec9f602 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
a4ed1ad926324942c282e41868514bf08c74559b mm/slub: fix MAX_ORDER usage in calculate_order()
883a1fd1b1bb6a00d525287bbc080560056ff107 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
34700eee0b36f3391f4c025f196db06f2440d9fa mm, treewide: redefine MAX_ORDER sanely
5cffd7222ffc305a2d91a2e8fd5aa8112c16dac3 mm-treewide-redefine-max_order-sanely-fix.txt
1899a4d7258c96392923b704c213d5d49bd2dd04 mm-treewide-redefine-max_order-sanely-fix-2
49f8d44426775ec0ff3689a4f87403adf05e2576 mm-treewide-redefine-max_order-sanely-fix-3
7e9b7e5c7d757072b9f05cd74251c9ed1456411e mm-treewide-redefine-max_order-sanely-fix-3-fix
ed4972260ac0f73b740e8b4f2a036f84be8b4113 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c33a727a7ac1444c19549a11c5568f264871184d mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b6850da5895a97773e1fddd43ba94a2f87687a94 mm: userfaultfd: rename functions for clarity + consistency
a1e60250ccc99ad32e89b95ed2cf5c76dcb99fd6 mm: userfaultfd: don't pass around both mm and vma
99ab85cb4d19285e914ea36b9879da6c642e84b5 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4ca8f325ff0b14e7e4ea78ebe689f2dc67ded182 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
720c39d8f7042636f2fd6ecec045d3788a32bd33 mm/mmap/vma_merge: use only primary pointers for preparing merge
d2daff89b6aa1255a5db0f072cae4e0ada185909 mm/mmap/vma_merge: use the proper vma pointer in case 3
f82300d2a5c253929adcb2b6c06b2829bd6075a5 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
355888f6eeda82784f0ef5986f4f59fe3113eb00 mm/mmap/vma_merge: use the proper vma pointer in case 4
b63960e47fa3f7656753ff5604dc1a0171f55b2a mm/mmap/vma_merge: initialize mid and next in natural order
7c9927227c6fc8ba85fe7cff58ce076ad8becf18 mm/mmap/vma_merge: set mid to NULL if not applicable
7d87bfb3302fcb3a0e30b645f22ae52c8df961c8 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
15e8d8cc19053d6e54c8bb672e72ed2b506b7e19 mm/mmap/vma_merge: rename adj_next to adj_start
64f2c11dc294134e4aa7854be1d5e69618c3add6 mm/mmap/vma_merge: convert mergeability checks to return bool
48d83a014b17f6112c2a2c4b315e2e73c0fed351 mm/mmap: start distinguishing if vma can be removed in mergeability test
e819d6d303b44225608187ee85bb681a1dc6e783 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
6ba3cbe39f6c37d6c5f52ab35c9cf0401978bb81 mm/mremap: simplify vma expansion again
10520bd1b9d29b83c9a7545750b8995e31ea754d mm: compaction: consider the number of scanning compound pages in isolate fail path
4e1901c00c9edf516536c1b9ea4bebad75a7a414 mm: compaction: fix the possible deadlock when isolating hugetlb pages
803b4059d15733e5d7015de76df17351017ddbcc mm,kfence: decouple kfence from page granularity mapping judgement
2afc066b52a36959a56e6c935de67a727466ccf0 sched/isolation: add cpu_is_isolated() API
ca0ecbb974eea04fe861de4c19f70a367352d25b memcg: do not drain charge pcp caches on remote isolated cpus
a2d265d5dbbb4976ac7f0a913504d55c03449ac5 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
f14192ed3246966c87c406b1e341f0267b16fdf8 mm: refactor do_fault_around()
4d135eef2fd6c272bde39661791c63c222558b54 mm: prefer fault_around_pages to fault_around_bytes
38f467d8b555c8120f05209ea3f73cacde506b12 mm: move get_page_from_free_area() to mm/page_alloc.c
3bc7cf57619c4a573bf91a84b07bea2b000fb4b0 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
d789db70e8a656bbfa88b10096f2a35743a959a5 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
c321934087116fc34771a640fbd89f21219d9473 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
09a8f538e631788842c1e0b2a81465d6c5b0a600 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
965672a416492cf6aa7f379e421c2b27d832b6ad this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
75b085ab8f111b302af32b52c8fc6b84ce253e03 add this_cpu_cmpxchg_local and asm-generic definitions
ee529c222aaffb6eef0c726e2f2582103a03aa50 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
ea96077dd6d8ae3bab9d202afd35e89355a3654e mm/vmstat: switch counter modification to cmpxchg
e2b25ec41da416348497c1bab859aa085d8fe144 vmstat: switch per-cpu vmstat counters to 32-bits
df8aab2502dd4872b172627f6b52fecde8f94b80 mm/vmstat: use xchg in cpu_vm_stats_fold
e123a8dd798e85c703c775fbeac3f10be1c3dedb mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
931d79fa88108d7f0adbdca3407499249b06fd59 mm/vmstat: refresh stats remotely instead of via work item
774113c35c47c3f8e0d1623a94e0eaeea9cea8de vmstat: add pcp remote node draining via cpu_vm_stats_fold
60f02296ecbc2b2233d938145ae098c9dfe5819b vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
19cb5c9882ef2be7d3a5a995aa9b17bbe737c6fe MAINTAINERS: add Lorenzo as vmalloc reviewer
6a378c808e3a9bc83c0f04795a8b85d6c4539ac0 mips: fix comment about pgtable_init()
ef0a24ff7d7f60c97f5491ae0a24e399fd37a937 mm/page_alloc: add helper for checking if check_pages_enabled
eda31321699d224078d9ecb5a92fc9731be5ef8e mm: move most of core MM initialization to mm/mm_init.c
ada23a656f0c6d1d937e5233533dfb199cde88b5 mm: handle hashdist initialization in mm/mm_init.c
c59baf54dbb69a0f7cbc8b6013c663e1ebca4283 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
9c5773a7202e064fee38dd3524d772802154e519 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
c8f6c9ec5874c8c63afef6fbbb72b862769180ff init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
d3ef1df02c7cfaf9a31130eb56af85e0703b7c35 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
a36ae61c84a24bb1e5e459eb86f81edd9ec43267 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
ad37dbfdabd6eb43ebbd5c50647f853af938dfcb init,mm: fold late call to page_ext_init() to page_alloc_init_late()
7035cbbc6d5242b605c1021ea30362b640c3fef2 mm: move mem_init_print_info() to mm_init.c
e18eaad25cd3d4b19fb013d8079b7536c9c1d4e1 mm: move kmem_cache_init() declaration to mm/slab.h
9bb32da739768973c1eb153549e4ea7e9aff6e53 mm: move vmalloc_init() declaration to mm/internal.h
b321e06d21f1e5a322f14d32e7d21a444e192d22 MAINTAINERS: extend memblock entry to include MM initialization
9e135680fe217fa7336942795eddc4741b6da432 mm/memtest: add results of early memtest to /proc/meminfo
b12cf260039e53908149e0adbbad8b11e05250c2 mm: remove unused vmf_insert_mixed_prot()
3d2e600d6230b4584e35eb99e5519172d52d2bb0 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
d5a536ea2bd97782d76f9c488fdd75c9b419b366 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
652999eb5908b3795bc29c125434df75f4a46785 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
44f662bf969fe500995c5ef0d8830276f1c2e447 fs/proc/kcore: avoid bounce buffer for ktext data
cc1c13e088b89aacb361c3d28a655d6069f3205b fs/proc/kcore: convert read_kcore() to read_kcore_iter()
e909a5db339e77fb5b7120f63f0a033c1fa831cf iov_iter: add copy_page_to_iter_nofault()
38a6dcc16ee95c4fa9cd3dbb4c4017bf00bb9b57 mm: vmalloc: convert vread() to vread_iter()
a3f6e11806bc9129ff7558033b2566ab31ca8e7c mm: vmalloc: fix sparc64 warning
c8a0177f274af0ee2c34bcbeba2b005a55d8894d mm-vmalloc-convert-vread-to-vread_iter-v8
3b2267fe97f5f915ac2644e01bf439d172fa6c56 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
e86378133891fb2515a2d450f38248fbb19476be mm/mmap/vma_merge: further improve prev/next VMA naming
d9d7146930ccd3e2009f65e76ea984cfbeec7e77 mm/mmap/vma_merge: fold curr, next assignment logic
de1328a441c0a34906d6feabf1221e07d777e5fd mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
09e7e7c833ef9eb01d7408f6ac66c1a65415011e mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
f3e87380c15cd9620507ed4b550a7704c1af1597 mm: vmalloc: remove a global vmap_blocks xarray
0ba4a2a72c242913d2f3d5e30f7a45813181fc9d mm: be less noisy during memory hotplug
0fc0094578f189b84b928bad2886f1c9f2a77bd3 trace: cma: remove unnecessary event class cma_alloc_class
1735bf0e6e991133cd60512fed90293e0b68b8ed selftests/mm: change MAP_CHUNK_SIZE
06888d008277faa13adc9c6889d4bda78e3158ec selftests/mm: change NR_CHUNKS_HIGH for aarch64
256a03c76fd65981786dd812774639afdb4d8f29 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
b4ff242c9862776271cd02bc8527b09fba689a98 mm/damon/sysfs: make more kobj_type structures constant
c5c188793f3705b97dece9e7630d03440c446557 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
8c2a6a9e5d7411c01534c4ba9f3035f1eef7890d arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
54c6110c2c81c4ade74212e4bbcec2f9caa31490 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
b655fec9d68e9b18820e02b14673f9aa440c2e99 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
873df848c804d150fd563dffe91048a83065d54d csky: drop ARCH_FORCE_MAX_ORDER
9cf789c5030346ae51e28fd840fd5b47950bce5b ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
613ab1821932a167fd01868e9468bbb97f8edea7 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
739621f371365cced72c2ae9a50039f116e78aa6 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d9171d36314ab93c4c9a63e54fe1a0e2807d5977 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
029852f2ddd0c5ef8da3df463daebda6a49defb2 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
c8c146505c7629cd23ca9d9bcee7df7db350796b powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d303583b533bf889c031917908e17ac5a0835e9a sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
d796bce7c517a2bb45f6125feb89505b40dccea2 sh-reword-arch_force_max_order-prompt-and-help-text-v3
c901c2360180ac44bee9abf69dd02fbd2b457ed3 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
9670b8d2e8f21337800b21d2f59d465a6c51027f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
693504e515d57e6e36306cfbdc4704017d35a429 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
aeaf4f6071d79c5a702ce56b5ae73d0071f8635c xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
22e9e126389074bdf8231ad942107b384ec09f5c zsmalloc: document new fullness grouping
54f84405df579138526e11946a3af2b498263bdf zsmalloc: document freeable stats
7884fd83ead8edf86c81ea886698ea4e062dc92d delayacct: improve the average delay precision of getdelay tool to microsecond
5ad7527fad703450940a605d4e5a2f488433b757 ia64: mm/contig: fix section mismatch warning/error
c926156ce55de0c7c5b2b2b82eab2018ef9a2be9 ia64: salinfo: placate defined-but-not-used warning
2abaacaebaa743bd69b513ec82d8a0dd4d986f56 proc: remove mark_inode_dirty() in .setattr()
478edc304e95f967843f2ca8a64b5a37f2e62044 nfs: remove empty if statement from nfs3_prepare_get_acl
5a4c90d5a7ba1e3938db09e5fefc819af9f8f08a kcov: improve documentation
66eec3d038f8bd923e0df037daf4aef34d4c1395 kcov-improve-documentation-v2
81c95df8e9100f05b95df1996113b5d38f66bf7c kcov-improve-documentation-v3
4242b4339dba476c0f2bb2a2b898d621d9e8311a dca: delete unnecessary variable
d273cf35e58f5d96825b341e81c857b67eeeb6db scripts/gdb: correct indentation in get_current_task
e719c2ee1c2730ae8600f2d78113b2f0bc1249cd scripts/gdb: support getting current task struct in UML
1bc919531250d4d3005f651647ea33b74bb795ce mm: uninline kstrdup()
a258f178b10f74bf636ab2aee23a2b108e9589a1 ELF: fix all "Elf" typos
2f2000da38b51a253dcc2db1c6943539fc800eb8 scripts/link-vmlinux.sh: fix error message presentation
286722494e1028a545f674451f0b0ddffbba1be1 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
9b24a669edff046d2fa63e85a58bbf6cfb32bf2e MAINTAINERS: remove the obsolete section EMBEDDED LINUX
ab3c8ea0b12729504f37c6e56c3919cdf0af59da kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
5b6c4e2718b96d2b9a0cbd873160dd4ac7ad924e notifiers: add tracepoints to the notifiers infrastructure
8335635013bdbb21f56f1ff4c81988d57efbfae4 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
8810f866fd4b020064320b1f429ab8284cbd68dc ELF: document some de-facto PT_* ABI quirks
7de9d381a21b894cc7a51685c17d1cbb4e5e9165 selftests: use canonical ftrace path
44bb2c3797f67ddb4d139ed883932d0bce51c176 leaking_addresses: also skip canonical ftrace path
1457ff5da357df598638376330ff6c7d7702e429 tools/kvm_stat: use canonical ftrace path
5b419370f1f1ba2e66202abf4c5d2ab560938432 scripts/gdb: fix lx-timerlist for struct timequeue_head change
f0f2500d33990f8bb7d4a1a40b05153c583c1891 scripts/gdb: fix lx-timerlist for Python3
bbb13f57b18eb90f8b73499815e0ce258c1c38c9 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
ab353ad8a3e6d4c6335db1e2669731be1b4e740f checkpatch: add missing bindings license check
b47b2c7f0427b5ed6240afbd873bb68112182f61 epoll: use refcount to reduce ep_mutex contention
886797eb0f541974f69f14e64ad94624ad81eb6b kernel.h: split the hexadecimal related helpers to hex.h
14bc1c24c66334b1455830760e5f95d3b52f5036 rapidio/tsi721: remove redundant pci_clear_master
7275ddada0a90a02871f804e60cf98eabdc1b135 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
4f12f02ba805201f7a67e7e38e80f6869dedab47 kexec: remove unnecessary arch_kexec_kernel_image_load()
efbbdb4c850d098fff544776ba5049091cd4e1e8 scripts/gdb: bail early if there are no clocks
be25fb5b38da1f104d357274ebf6a97dc3610394 scripts/gdb: bail early if there are no generic PD
6cd8a7e0c04767d129bba25a549818f3cfbc11c1 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6810747623277870928==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c15034bba15-b1fd7cc38585.txt

a298c15f816c8f88b2addc6825b4d42fc222c755 .mailmap: add entry for Leonard Göhrs
bd13cc059934d485113ac96f7e845d1dc26686b1 Kconfig.debug: fix SCHED_DEBUG dependency
fa30132c1b78ff333ef1162810dba09f5ca771f5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
694920c11e88379d6ec9cb137f5bd8a4b54505a9 mm: kfence: fix PG_slab and memcg_data clearing
5b2236898873a040fc5b22c9dc9417161c7898df lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
6ae5142875b6fa47f183cf6a7cbfdcc3ea9afd20 mm/hugetlb: fix uffd wr-protection for CoW optimization path
4ec90c67d8904fb4eab961c0b7245dfd7bf03ef2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
a83af31c8519749fa8bcebd52a2cb91518bc3c66 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
4509f407d5cbb5180fa7d8a1f1f1fb0e1d1693e9 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
42bd6c0148486410caedf4b354da61ee768ee15d fsdax: dedupe should compare the min of two iters' length
d544548c03ec1351c6a640f5393cfa1c34c7c35d mm: kfence: fix handling discontiguous page
5b76ebbc5c2af50ab7d0fca7ee0dcb9da27164b6 mailmap: add an entry for Leonard Crestez
b1fd7cc38585b02bee7d0cd95ec0ffc3e103c238 fsdax: force clear dirty mark if CoW

--===============6810747623277870928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa166b7aea5-be25fb5b38da.txt

7884fd83ead8edf86c81ea886698ea4e062dc92d delayacct: improve the average delay precision of getdelay tool to microsecond
5ad7527fad703450940a605d4e5a2f488433b757 ia64: mm/contig: fix section mismatch warning/error
c926156ce55de0c7c5b2b2b82eab2018ef9a2be9 ia64: salinfo: placate defined-but-not-used warning
2abaacaebaa743bd69b513ec82d8a0dd4d986f56 proc: remove mark_inode_dirty() in .setattr()
478edc304e95f967843f2ca8a64b5a37f2e62044 nfs: remove empty if statement from nfs3_prepare_get_acl
5a4c90d5a7ba1e3938db09e5fefc819af9f8f08a kcov: improve documentation
66eec3d038f8bd923e0df037daf4aef34d4c1395 kcov-improve-documentation-v2
81c95df8e9100f05b95df1996113b5d38f66bf7c kcov-improve-documentation-v3
4242b4339dba476c0f2bb2a2b898d621d9e8311a dca: delete unnecessary variable
d273cf35e58f5d96825b341e81c857b67eeeb6db scripts/gdb: correct indentation in get_current_task
e719c2ee1c2730ae8600f2d78113b2f0bc1249cd scripts/gdb: support getting current task struct in UML
1bc919531250d4d3005f651647ea33b74bb795ce mm: uninline kstrdup()
a258f178b10f74bf636ab2aee23a2b108e9589a1 ELF: fix all "Elf" typos
2f2000da38b51a253dcc2db1c6943539fc800eb8 scripts/link-vmlinux.sh: fix error message presentation
286722494e1028a545f674451f0b0ddffbba1be1 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
9b24a669edff046d2fa63e85a58bbf6cfb32bf2e MAINTAINERS: remove the obsolete section EMBEDDED LINUX
ab3c8ea0b12729504f37c6e56c3919cdf0af59da kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
5b6c4e2718b96d2b9a0cbd873160dd4ac7ad924e notifiers: add tracepoints to the notifiers infrastructure
8335635013bdbb21f56f1ff4c81988d57efbfae4 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
8810f866fd4b020064320b1f429ab8284cbd68dc ELF: document some de-facto PT_* ABI quirks
7de9d381a21b894cc7a51685c17d1cbb4e5e9165 selftests: use canonical ftrace path
44bb2c3797f67ddb4d139ed883932d0bce51c176 leaking_addresses: also skip canonical ftrace path
1457ff5da357df598638376330ff6c7d7702e429 tools/kvm_stat: use canonical ftrace path
5b419370f1f1ba2e66202abf4c5d2ab560938432 scripts/gdb: fix lx-timerlist for struct timequeue_head change
f0f2500d33990f8bb7d4a1a40b05153c583c1891 scripts/gdb: fix lx-timerlist for Python3
bbb13f57b18eb90f8b73499815e0ce258c1c38c9 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
ab353ad8a3e6d4c6335db1e2669731be1b4e740f checkpatch: add missing bindings license check
b47b2c7f0427b5ed6240afbd873bb68112182f61 epoll: use refcount to reduce ep_mutex contention
886797eb0f541974f69f14e64ad94624ad81eb6b kernel.h: split the hexadecimal related helpers to hex.h
14bc1c24c66334b1455830760e5f95d3b52f5036 rapidio/tsi721: remove redundant pci_clear_master
7275ddada0a90a02871f804e60cf98eabdc1b135 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
4f12f02ba805201f7a67e7e38e80f6869dedab47 kexec: remove unnecessary arch_kexec_kernel_image_load()
efbbdb4c850d098fff544776ba5049091cd4e1e8 scripts/gdb: bail early if there are no clocks
be25fb5b38da1f104d357274ebf6a97dc3610394 scripts/gdb: bail early if there are no generic PD

--===============6810747623277870928==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b4e1277ee31d-54f84405df57.txt

a298c15f816c8f88b2addc6825b4d42fc222c755 .mailmap: add entry for Leonard Göhrs
bd13cc059934d485113ac96f7e845d1dc26686b1 Kconfig.debug: fix SCHED_DEBUG dependency
fa30132c1b78ff333ef1162810dba09f5ca771f5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
694920c11e88379d6ec9cb137f5bd8a4b54505a9 mm: kfence: fix PG_slab and memcg_data clearing
5b2236898873a040fc5b22c9dc9417161c7898df lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
6ae5142875b6fa47f183cf6a7cbfdcc3ea9afd20 mm/hugetlb: fix uffd wr-protection for CoW optimization path
4ec90c67d8904fb4eab961c0b7245dfd7bf03ef2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
a83af31c8519749fa8bcebd52a2cb91518bc3c66 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
4509f407d5cbb5180fa7d8a1f1f1fb0e1d1693e9 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
42bd6c0148486410caedf4b354da61ee768ee15d fsdax: dedupe should compare the min of two iters' length
d544548c03ec1351c6a640f5393cfa1c34c7c35d mm: kfence: fix handling discontiguous page
5b76ebbc5c2af50ab7d0fca7ee0dcb9da27164b6 mailmap: add an entry for Leonard Crestez
b1fd7cc38585b02bee7d0cd95ec0ffc3e103c238 fsdax: force clear dirty mark if CoW
27f9618c029e78b6680c1aa59680e08fd2d36554 Merge branch 'mm-stable' into mm-unstable
190c1847db9f52c4ed60475de5c36ef6a55383c7 ksm: abstract the function try_to_get_old_rmap_item
20eb347a8e3b73417f9c6cbdf159e5a86ddbdf5f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
7f393f4b9e2a4e350ebe45eee029994df8e8f7dc ksm: support unsharing zero pages placed by KSM
065f0fff75136d9028b9872a7ed673e6b5026423 ksm: count all zero pages placed by KSM
795aab2bf2c46d598f22d063760f3ce98605613f ksm: count zero pages for each process
81cf70f556a8630c31088fdf4c60e58181666bcb ksm: add zero_pages_sharing documentation
ddd6bf52f5269427cdf1c05b153810cc7218d5e1 selftest: add testing unsharing and counting ksm zero page
a778c9474d28d6eb40899ede642b781e881d1631 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
996d67adc9222bbfbbb08d3a2544f51b10375196 mm: reduce lock contention of pcp buffer refill
1879e5e5316b8e8ef28df95c33c3ad9271e4d074 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
b1afd0ba67bf762eb90f5cc85c4a63c382726c59 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a855f93eda934ab019749fe858c1b0f9fddf75c3 mm: cma: make kobj_type structure constant
59a8f2257b62875912d41618ee1291259ddf39ce mm, page_alloc: reduce page alloc/free sanity checks
2d647c1f17bc336ea7e78069f9caa6d71e559434 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
b08ee51f85845032e288043b783056bc58ce8fbd mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
618b8a3b83a49afea2a552716eb65a77abc653ca mm/userfaultfd: support WP on multiple VMAs
367b8ed836501d4cb786a8a6d73ceaef21f4e587 mm-userfaultfd-support-wp-on-multiple-vmas-fix
d3aa093f3c7f89e81361b427305132233e088fcc x86/mm/pat: clear VM_PAT if copy_p4d_range failed
e11b344840e5c64e068bd1e146c2b367605ab602 mm: fadvise: move 'endbyte' calculations to helper function
52c055c4286a3708154d137f1dc2a94e9abf807a mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c1ae4de3ad43688301d2e1e83c068a6957a0c34a mm: multi-gen LRU: clean up sysfs code
93a59833944fb3ede7e4e57d62e8a50741493178 mm: multi-gen LRU: improve design doc
32dd63b2a7835146711c0eb3c918864d26c7acab mm: add tracepoints to ksm
4a3d0cc6720faa8fa55b99d83408b991018781e6 mm/zswap: try to avoid worst-case scenario on same element pages
10aa3fcac949e87dd6f2ff85a4b7e9d103e24511 kthread: simplify kthread_use_mm refcounting
f24a0ea445a4e8a02d52836662bd24d5b6add620 lazy tlb: introduce lazy tlb mm refcount helper functions
e28a8d0a8bbbde47abbeaece945864ebd4b435dc lazy tlb: allow lazy tlb mm refcounting to be configurable
6f5dd800016fbd4d11785ec5f360636d86a2273b lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
f522b038a659afd30919e6b8b61483d440a41c10 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
7920024a311359dfe4e3cf68079182acbdeb0eaf mmflags.h: use less error prone method to define pageflag_names
f31e49a07b5fb8c07955fc29f3abcbecd03725fc mm, printk: introduce new format %pGt for page_type
5520401185f2bf0eeeb0057a6260d0a3b302a1ae mm/debug: use %pGt to display page_type in dump_page()
93076314b88563fb28752d819009956618ee8f30 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
f9f08a87c8b45fbcc7b0d5462a13114747f27cf8 maple_tree: be more cautious about dead nodes
d5b2fe778519208a10e37d0f9f1589af848c8efa maple_tree: detect dead nodes in mas_start()
004876f9101b0a9f008904577ceff280b9a60cf7 maple_tree: fix freeing of nodes in rcu mode
23323d4916ba845124edc6a3fe253645991983e3 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9a055dce72dab5a6a36fd9e21f111fbf22a06da9 maple_tree: fix write memory barrier of nodes once dead for RCU mode
c6c813c7dd71215c5c9fa6b763e2aad3e1076349 maple_tree: add smp_rmb() to dead node detection
a1e1bcd5cc979e97b31728f834dbb46c13b506dd maple_tree: add RCU lock checking to rcu callback functions
826fdfac7e10f7dba826db324117fc3f25be685d mm: enable maple tree RCU mode by default.
275d1531b7291976ee35acaf51943733e42397c4 mm: introduce CONFIG_PER_VMA_LOCK
c0b975faa9a93e33fc21ce3ce25c395f575c53d1 mm: rcu safe VMA freeing
953572fe651c17d766c51fe2454fcc3c7270f14a mm: move mmap_lock assert function definitions
6994a72a8c68501af261caac64055e0f9c37d8eb mm: add per-VMA lock and helper functions to control it
b4bfff488744fc80a99b5dfe0d60291419b7cb60 mm: mark VMA as being written when changing vm_flags
60e4b62c63f52d5a7df567ee3fa40b67fb265e88 mm/mmap: move vma_prepare before vma_adjust_trans_huge
14c3bc87c516c404d9a69158a73f0f3864e4bde0 mm/khugepaged: write-lock VMA while collapsing a huge page
9afd36cf9ec3b4521ce2376563039214c94797ae mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
efad38eeccdc2f5bae845745cb6e635038be9a0d txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9b1d89719c5b8b797e23953bb5cc6282759bc08a mm/mmap: write-lock VMAs in vma_prepare before modifying them
9af9b3e7637c6b07c347f3a98c4f0cf4c76c9055 mm/mmap: remove unnecessary vp->vma check in vma_prepare
0fb8c8d2df878b48f81730d5f10a477010e81ee3 mm/mremap: write-lock VMA while remapping it to a new address range
b84095f5dc9c69cbee87e1f9eeecede3f364ca4f mm: write-lock VMAs before removing them from VMA tree
c902666a7b8c0bcacc309ec9cff50bd9cf8bf0ad mm/nommu: remove unnecessary VMA locking
1247a36e58f15534f7e24f4101ccda47bac961af mm: conditionally write-lock VMA in free_pgtables
59a346fb25852909c16891c64eddaa6cc6e943bc kernel/fork: assert no VMA readers during its destruction
7e3b3288507ddb2d653ed33533e10360c2eab1f9 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
980eb48c40339ac5bf0ef29af833115eef717b98 mm: introduce vma detached flag
b8d3c15f2012fb35c2dc7d9211808567dc9eff33 mm: introduce lock_vma_under_rcu to be used from arch-specific code
f37c421b7f7704bf5bbbbda16e335f504f955807 mm: fall back to mmap_lock if vma->anon_vma is not yet set
e1a16a11eda034996cf9954a3a9a9c9306b41c9a mm: add FAULT_FLAG_VMA_LOCK flag
399c62eefa001279b1d3944b6d380d26fba98202 mm: document FAULT_FLAG_VMA_LOCK flag
2f144b8adc4680ab7493408bbbee95d5736b16f8 mm: prevent do_swap_page from handling page faults under VMA lock
084f49d0adf9ed43914dc7b111cfb309b860ea22 mm: prevent userfaults to be handled under per-vma lock
e9c1f2d00bd1b189469ff40b690f26c83389f23b mm: introduce per-VMA lock statistics
5025ed9ed172ad5af7c1ebcb208605ac23638525 x86/mm: try VMA lock-based page fault handling first
38dddf9218c7aa239967b23bbf8e127d880e0c44 arm64/mm: try VMA lock-based page fault handling first
7909f3c6eb6d1995e0abe50f7acd219c1b0f3563 powerc/mm: try VMA lock-based page fault handling first
a42619617b66bd1d645f5080fd8d104493e157eb powerpc/mm: fix mmap_lock bad unlock
9aec02c2304a1fc7c5c27c07e15df342543e2346 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
090aefc16c4f076c0d5916976290a416e43a1fca mm: separate vma->lock from vm_area_struct
ae2d014eec37397d8c9feb364672b903f2c65be7 s390/mm: try VMA lock-based page fault handling first
63e5dbc7eac71b2f4b261df1503a210b7791d580 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
de8f4b08fc109675633b126880472957899edef8 kasan: call clear_page with a match-all tag instead of changing page tag
18e15c5a4690c1064d32c6101ddfd6bef063d1fb cpuset: clean up cpuset_node_allowed
f0d97fde2002f55bfb8f37d58964476e886c6835 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
d03c0f72350e5e2ee19045d21bdc37d043331351 mm: memory: use folio_throttle_swaprate() in do_swap_page()
4b455950909693045c68a5fafb3934e3c77843e6 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
cf19985dd907717547817acfe970c39f0122e2dd mm: memory: use folio_throttle_swaprate() in wp_page_copy()
41df84311875759f1b795c999a15d570a1d4769b mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
d792add6e8eaa85c6652a16cee3a0db2c0496e87 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
ff7d9f1586ae6836688e99e3d1180a02fd21159f mm: swap: remove unneeded cgroup_throttle_swaprate()
551d04434100676139abba49a0e1cd3de8c81d33 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
6ff68169566b06c5909651517ad02cbb5ac284d7 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
a446c32783aacfc57b4971b754637aeb44442fc5 sched/numa: apply the scan delay to every new vma
ce3d96c7d11273861dc54717e1d3b046e2564630 sched/numa: enhance vma scanning logic
07e54d7d757454179e44f5796a00252d5a92b12c sched/numa: implement access PID reset logic
c9c30235974645b99ff63f103e8908cc11e0820d sched/numa: use hash_32 to mix up PIDs accessing VMA
3337385f4632b4de4c075bd066de40301c651011 mm/khugepaged: cleanup memcg uncharge for failure path
edadd94bc99e2fbe8ad3f8a4c0672fc5930a50a1 x86: kmsan: don't rename memintrinsics in uninstrumented files
de744171c6fc93b9bc6d4b0fd69d660f8d5fd7dd kmsan: another take at fixing memcpy tests
a1ac28f8e49d0404faa8ff9ea762535dc32bf2a5 x86: kmsan: use C versions of memset16/memset32/memset64
a27ac4c4f55d45713cfe18d6248b0c85c5abbe0d kmsan: add memsetXX tests
b77c3848b6f2a2c3c779c4c4744c3be6dc00aee5 dma-buf: system_heap: avoid reclaim for order 4
f8aab5670e9014d18f0730d43fc4ed9c94ef5b20 zsmalloc: remove insert_zspage() ->inuse optimization
df20d32046566a1bc964b723e2f81ad3528b45d9 zsmalloc: fine-grained inuse ratio based fullness grouping
e2d3d264c50f73e4300747d6f69ac6e4a33b3dfc zsmalloc: rework compaction algorithm
055ea4b5fc87b1bc8050907381c23115f7ae9b46 zsmalloc: show per fullness group class stats
5a76d5fada809a442ca670bd8ee9db34e0a155a2 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6271c03dbb8db2159c28867c5c30b0eca91518b7 selftests/mm: fix split huge page tests
5e6fc9c880f2c5084b8c1bc113295f70bfecfd21 mm, memcg: Prevent memory.oom.group load/store tearing
e46824f718f91475626311eb9fcbe43b0bd9c23d mm, memcg: Prevent memory.swappiness load/store tearing
9e53c87f2b25b5de55373221de680636295b686a mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
b6bffcf455f478c002fe9d283a39819f6a2fa595 mm, memcg: Prevent memory.oom_control load/store tearing
234fb44b1aff8978dac98a46634469d5779d23f8 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
a06f4d4284fa9b32bba5f5af2db5b0a112ecbf4b mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
64fd06fb923a4cef081e2ab0bc3cace62c64c686 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
d6ecea4df749d6c96937d7bdbfdd78af8c1fdb7f lib/stackdepot: kmsan: mark API outputs as initialized
7523309ce56c4c30f577a12d7a0692119ef2358d kmsan: add test_stackdepot_roundtrip
9163ad12e6e2b972f64271e6325895ec140dd357 ufs: don't flush page immediately for DIRSYNC directories
68eb0f3bce56279280dc6f08cb6ec79ee7a90136 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
fc613757bc5646c71c51b477d28d4d5671836cd9 mm,jfs: move write_one_page/folio_write_one to jfs
17eff1cf6e063ecac249870f1e4d5cdf8d6628d9 mm: don't look at xarray value entries in split_huge_pages_in_file
8159db52ffc91aecdd8a4ea7ebc9781dc3d619c5 mm: make mapping_get_entry available outside of filemap.c
ad9a4b6a8589922149b4d7b703b5db03a999ffa7 mm: use filemap_get_entry in filemap_get_incore_folio
22248260efb92031c71cad2630c1bef361a11e93 shmem: shmem_get_partial_folio use filemap_get_entry
04d1164885c4f6f65ee3115c0795b7382918238f shmem: open code the page cache lookup in shmem_get_folio_gfp
d79d5a4e08cd41f24c5b12f585f9d63e3e75b9dc shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
d8c6cafd9d5fd5adc1f3b16cf0e17e43fcb5fb77 mm: remove FGP_ENTRY
84510010848549d713c2866677b0dc4742f766ad mm: return an ERR_PTR from __filemap_get_folio
ede36a09c5e7e26545f3308c562ea146f90b1d93 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ca98641afef0331bedf5778bf820624afb2a2895 maple_tree: export symbol mas_preallocate()
60ae4481de30d609efb38bc0f95447db4f7c0e82 mm/gup.c: fix typo in comments
5eb21f825baf18becef1397ccab0dadf1e718103 shmem: remove check for folio lock on writepage()
3961f42ae2c26fcca073cc2044834803a00b6a4a shmem: set shmem_writepage() variables early
2142f513d030cf7cf972fc2d9821647e83bc746a shmem: move reclaim check early on writepages()
943bb43b58cb3e28203ff7d0164eb837c6dea4f3 shmem: skip page split if we're not reclaiming
928d109badc7a3bfb05ce06dc97a2d127a1b0773 shmem: update documentation
65a54f9e5dd620b57a1d2c3e18163fdef4610798 shmem: add support to ignore swap
dc2812fea9c58daa22803bd71fe1c6804177c36a kasan: drop empty tagging-related defines
a1a53caab77ad1ccbe3ddff00f8695acdcbd876c kasan, arm64: rename tagging-related routines
46618fdc34fa6151e59011a543a26401509a4b70 arm64: mte: rename TCO routines
433668f412a0c1dc85906ce5ec858520016029b9 kasan, arm64: add arch_suppress_tag_checks_start/stop
1c0fa2e841db4e274fa1f9f6bd676a03780d5e34 kasan: suppress recursive reports for HW_TAGS
55ef0c4f1bdb05f3a3f97a01ffe331cbabef1be5 mm: add new api to enable ksm per process
7d63f7945d2fd7df16fa45c6c563e38533259429 mm-add-new-api-to-enable-ksm-per-process-fix
fabb0aeb7b4a2351210e3ee025a9712b3e3e612d mm: add new KSM process and sysfs knobs
ce6f755c02f7138f2a87e94db71b507d92a6b59b selftests/mm: add new selftests for KSM
ed9b934e1e41e7f02a32e189bc24fe0c4e7fb89c docs/mm: extend ksm doc
45efa0ddbb29e11ece3af6306aca8cb51c8ad84d io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
6a649cceed7882aa7e8ad2793d49585ecb3a1b20 kasan: remove PG_skip_kasan_poison flag
9f58047d01e99e463c3059a0346cdace1f46a3ae mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
b13f1013b7d1ded029342f1f7eb107b4e92cc43f mm-uffd-uffd_feature_wp_unpopulated-fix
6bf8d480b94978db11538bc11e4a62ad0f3a81f1 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ba559a214e13828d4b2e632069c72d34d790e821 mm: prefer xxx_page() alloc/free functions for order-0 pages
db24a0ca112850a96defb9de04c909f34274648d mm: vmscan: add a map_nr_max field to shrinker_info
e7dd1cc7e8db0788a1ce7a83a9073773b7497970 mm: vmscan: make global slab shrink lockless
a28cfdc29d31596558a9a4506946cd95857fc150 mm: vmscan: make memcg slab shrink lockless
a8692a8bc3e0a5a61b54c0b4df1f7fa55189fee0 mm: vmscan: add shrinker_srcu_generation
31db8238f71a047a1d9d2abe89cf44e6c90bb2ee mm: shrinkers: make count and scan in shrinker debugfs lockless
2dd916a7b71e4e4a9fd734bedfc9c9181620d306 mm: vmscan: hold write lock to reparent shrinker nr_deferred
3f50f6f65902b8ba7e17e8e908d365cdbe5bccd1 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
b1fcea6f65d50499538f100b5368275c7b21fda7 mm: shrinkers: convert shrinker_rwsem to mutex
5c938ed19553b271bec8bf34b09a8a392cc1744f mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
b5dd6623b5244f62135de83473bba2136d36ae09 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
1f5e38de4f18d64efcfdbbe53eb83e2940f8816b mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
fc85f620985414b31ce9cd550440460a3e4eb34f sparc/mm: fix MAX_ORDER usage in tsb_grow()
bccf8482334346cbc4aae7a1dd5a5f48ad43b3d3 um: fix MAX_ORDER usage in linux_main()
9e518a746a2f67a752660316a8341281a114a99c floppy: fix MAX_ORDER usage
4080b03963ebd8add1ff9f7bdd474a34616fae5f drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
c7cbf3d7c7680e94e74c0dc67752405ef5e394ff genwqe: fix MAX_ORDER usage
234ece47f29f05aedc08d3dd5676f1f5522041b7 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
7eec9e8c9785e62067072a7b3b15062b1ec9f602 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
a4ed1ad926324942c282e41868514bf08c74559b mm/slub: fix MAX_ORDER usage in calculate_order()
883a1fd1b1bb6a00d525287bbc080560056ff107 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
34700eee0b36f3391f4c025f196db06f2440d9fa mm, treewide: redefine MAX_ORDER sanely
5cffd7222ffc305a2d91a2e8fd5aa8112c16dac3 mm-treewide-redefine-max_order-sanely-fix.txt
1899a4d7258c96392923b704c213d5d49bd2dd04 mm-treewide-redefine-max_order-sanely-fix-2
49f8d44426775ec0ff3689a4f87403adf05e2576 mm-treewide-redefine-max_order-sanely-fix-3
7e9b7e5c7d757072b9f05cd74251c9ed1456411e mm-treewide-redefine-max_order-sanely-fix-3-fix
ed4972260ac0f73b740e8b4f2a036f84be8b4113 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c33a727a7ac1444c19549a11c5568f264871184d mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b6850da5895a97773e1fddd43ba94a2f87687a94 mm: userfaultfd: rename functions for clarity + consistency
a1e60250ccc99ad32e89b95ed2cf5c76dcb99fd6 mm: userfaultfd: don't pass around both mm and vma
99ab85cb4d19285e914ea36b9879da6c642e84b5 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4ca8f325ff0b14e7e4ea78ebe689f2dc67ded182 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
720c39d8f7042636f2fd6ecec045d3788a32bd33 mm/mmap/vma_merge: use only primary pointers for preparing merge
d2daff89b6aa1255a5db0f072cae4e0ada185909 mm/mmap/vma_merge: use the proper vma pointer in case 3
f82300d2a5c253929adcb2b6c06b2829bd6075a5 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
355888f6eeda82784f0ef5986f4f59fe3113eb00 mm/mmap/vma_merge: use the proper vma pointer in case 4
b63960e47fa3f7656753ff5604dc1a0171f55b2a mm/mmap/vma_merge: initialize mid and next in natural order
7c9927227c6fc8ba85fe7cff58ce076ad8becf18 mm/mmap/vma_merge: set mid to NULL if not applicable
7d87bfb3302fcb3a0e30b645f22ae52c8df961c8 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
15e8d8cc19053d6e54c8bb672e72ed2b506b7e19 mm/mmap/vma_merge: rename adj_next to adj_start
64f2c11dc294134e4aa7854be1d5e69618c3add6 mm/mmap/vma_merge: convert mergeability checks to return bool
48d83a014b17f6112c2a2c4b315e2e73c0fed351 mm/mmap: start distinguishing if vma can be removed in mergeability test
e819d6d303b44225608187ee85bb681a1dc6e783 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
6ba3cbe39f6c37d6c5f52ab35c9cf0401978bb81 mm/mremap: simplify vma expansion again
10520bd1b9d29b83c9a7545750b8995e31ea754d mm: compaction: consider the number of scanning compound pages in isolate fail path
4e1901c00c9edf516536c1b9ea4bebad75a7a414 mm: compaction: fix the possible deadlock when isolating hugetlb pages
803b4059d15733e5d7015de76df17351017ddbcc mm,kfence: decouple kfence from page granularity mapping judgement
2afc066b52a36959a56e6c935de67a727466ccf0 sched/isolation: add cpu_is_isolated() API
ca0ecbb974eea04fe861de4c19f70a367352d25b memcg: do not drain charge pcp caches on remote isolated cpus
a2d265d5dbbb4976ac7f0a913504d55c03449ac5 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
f14192ed3246966c87c406b1e341f0267b16fdf8 mm: refactor do_fault_around()
4d135eef2fd6c272bde39661791c63c222558b54 mm: prefer fault_around_pages to fault_around_bytes
38f467d8b555c8120f05209ea3f73cacde506b12 mm: move get_page_from_free_area() to mm/page_alloc.c
3bc7cf57619c4a573bf91a84b07bea2b000fb4b0 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
d789db70e8a656bbfa88b10096f2a35743a959a5 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
c321934087116fc34771a640fbd89f21219d9473 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
09a8f538e631788842c1e0b2a81465d6c5b0a600 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
965672a416492cf6aa7f379e421c2b27d832b6ad this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
75b085ab8f111b302af32b52c8fc6b84ce253e03 add this_cpu_cmpxchg_local and asm-generic definitions
ee529c222aaffb6eef0c726e2f2582103a03aa50 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
ea96077dd6d8ae3bab9d202afd35e89355a3654e mm/vmstat: switch counter modification to cmpxchg
e2b25ec41da416348497c1bab859aa085d8fe144 vmstat: switch per-cpu vmstat counters to 32-bits
df8aab2502dd4872b172627f6b52fecde8f94b80 mm/vmstat: use xchg in cpu_vm_stats_fold
e123a8dd798e85c703c775fbeac3f10be1c3dedb mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
931d79fa88108d7f0adbdca3407499249b06fd59 mm/vmstat: refresh stats remotely instead of via work item
774113c35c47c3f8e0d1623a94e0eaeea9cea8de vmstat: add pcp remote node draining via cpu_vm_stats_fold
60f02296ecbc2b2233d938145ae098c9dfe5819b vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
19cb5c9882ef2be7d3a5a995aa9b17bbe737c6fe MAINTAINERS: add Lorenzo as vmalloc reviewer
6a378c808e3a9bc83c0f04795a8b85d6c4539ac0 mips: fix comment about pgtable_init()
ef0a24ff7d7f60c97f5491ae0a24e399fd37a937 mm/page_alloc: add helper for checking if check_pages_enabled
eda31321699d224078d9ecb5a92fc9731be5ef8e mm: move most of core MM initialization to mm/mm_init.c
ada23a656f0c6d1d937e5233533dfb199cde88b5 mm: handle hashdist initialization in mm/mm_init.c
c59baf54dbb69a0f7cbc8b6013c663e1ebca4283 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
9c5773a7202e064fee38dd3524d772802154e519 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
c8f6c9ec5874c8c63afef6fbbb72b862769180ff init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
d3ef1df02c7cfaf9a31130eb56af85e0703b7c35 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
a36ae61c84a24bb1e5e459eb86f81edd9ec43267 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
ad37dbfdabd6eb43ebbd5c50647f853af938dfcb init,mm: fold late call to page_ext_init() to page_alloc_init_late()
7035cbbc6d5242b605c1021ea30362b640c3fef2 mm: move mem_init_print_info() to mm_init.c
e18eaad25cd3d4b19fb013d8079b7536c9c1d4e1 mm: move kmem_cache_init() declaration to mm/slab.h
9bb32da739768973c1eb153549e4ea7e9aff6e53 mm: move vmalloc_init() declaration to mm/internal.h
b321e06d21f1e5a322f14d32e7d21a444e192d22 MAINTAINERS: extend memblock entry to include MM initialization
9e135680fe217fa7336942795eddc4741b6da432 mm/memtest: add results of early memtest to /proc/meminfo
b12cf260039e53908149e0adbbad8b11e05250c2 mm: remove unused vmf_insert_mixed_prot()
3d2e600d6230b4584e35eb99e5519172d52d2bb0 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
d5a536ea2bd97782d76f9c488fdd75c9b419b366 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
652999eb5908b3795bc29c125434df75f4a46785 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
44f662bf969fe500995c5ef0d8830276f1c2e447 fs/proc/kcore: avoid bounce buffer for ktext data
cc1c13e088b89aacb361c3d28a655d6069f3205b fs/proc/kcore: convert read_kcore() to read_kcore_iter()
e909a5db339e77fb5b7120f63f0a033c1fa831cf iov_iter: add copy_page_to_iter_nofault()
38a6dcc16ee95c4fa9cd3dbb4c4017bf00bb9b57 mm: vmalloc: convert vread() to vread_iter()
a3f6e11806bc9129ff7558033b2566ab31ca8e7c mm: vmalloc: fix sparc64 warning
c8a0177f274af0ee2c34bcbeba2b005a55d8894d mm-vmalloc-convert-vread-to-vread_iter-v8
3b2267fe97f5f915ac2644e01bf439d172fa6c56 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
e86378133891fb2515a2d450f38248fbb19476be mm/mmap/vma_merge: further improve prev/next VMA naming
d9d7146930ccd3e2009f65e76ea984cfbeec7e77 mm/mmap/vma_merge: fold curr, next assignment logic
de1328a441c0a34906d6feabf1221e07d777e5fd mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
09e7e7c833ef9eb01d7408f6ac66c1a65415011e mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
f3e87380c15cd9620507ed4b550a7704c1af1597 mm: vmalloc: remove a global vmap_blocks xarray
0ba4a2a72c242913d2f3d5e30f7a45813181fc9d mm: be less noisy during memory hotplug
0fc0094578f189b84b928bad2886f1c9f2a77bd3 trace: cma: remove unnecessary event class cma_alloc_class
1735bf0e6e991133cd60512fed90293e0b68b8ed selftests/mm: change MAP_CHUNK_SIZE
06888d008277faa13adc9c6889d4bda78e3158ec selftests/mm: change NR_CHUNKS_HIGH for aarch64
256a03c76fd65981786dd812774639afdb4d8f29 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
b4ff242c9862776271cd02bc8527b09fba689a98 mm/damon/sysfs: make more kobj_type structures constant
c5c188793f3705b97dece9e7630d03440c446557 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
8c2a6a9e5d7411c01534c4ba9f3035f1eef7890d arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
54c6110c2c81c4ade74212e4bbcec2f9caa31490 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
b655fec9d68e9b18820e02b14673f9aa440c2e99 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
873df848c804d150fd563dffe91048a83065d54d csky: drop ARCH_FORCE_MAX_ORDER
9cf789c5030346ae51e28fd840fd5b47950bce5b ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
613ab1821932a167fd01868e9468bbb97f8edea7 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
739621f371365cced72c2ae9a50039f116e78aa6 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d9171d36314ab93c4c9a63e54fe1a0e2807d5977 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
029852f2ddd0c5ef8da3df463daebda6a49defb2 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
c8c146505c7629cd23ca9d9bcee7df7db350796b powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d303583b533bf889c031917908e17ac5a0835e9a sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
d796bce7c517a2bb45f6125feb89505b40dccea2 sh-reword-arch_force_max_order-prompt-and-help-text-v3
c901c2360180ac44bee9abf69dd02fbd2b457ed3 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
9670b8d2e8f21337800b21d2f59d465a6c51027f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
693504e515d57e6e36306cfbdc4704017d35a429 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
aeaf4f6071d79c5a702ce56b5ae73d0071f8635c xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
22e9e126389074bdf8231ad942107b384ec09f5c zsmalloc: document new fullness grouping
54f84405df579138526e11946a3af2b498263bdf zsmalloc: document freeable stats

--===============6810747623277870928==--
