Content-Type: multipart/mixed; boundary="===============7361774289909404212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:24:09 -0000
Message-Id: <163335024966.21915.14188680722230986033@gitolite.kernel.org>

--===============7361774289909404212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b572cf42a58351f28393fe16ed1ffb8f2d8b9a5e
    new: 4719556e4b41c3d83e2321c26cd998117d0d9805
    log: revlist-b572cf42a583-4719556e4b41.txt
  - ref: refs/heads/queue/4.19
    old: e4f64b953694805d0d5fbac16c7cf56f5cd36c9f
    new: 4a53d0ed459ec5d9e0d684d6ddf5095030cb25d3
    log: revlist-e4f64b953694-4a53d0ed459e.txt
  - ref: refs/heads/queue/4.4
    old: 69eb051d44897a8799d5b0bf24897ee07fb413f0
    new: d0ce610916f9f801d09490917e68371720cb2065
    log: revlist-69eb051d4489-d0ce610916f9.txt
  - ref: refs/heads/queue/4.9
    old: a65912637c5c8bbb2cf5aa6913a275931db65337
    new: da93303c75cb742afc54244b16ee6b7fc50c9611
    log: revlist-a65912637c5c-da93303c75cb.txt
  - ref: refs/heads/queue/5.10
    old: 5e6165f651f8e722520e726a658d958c26fb30a3
    new: 42da4b1238c5aa9878308f223346b2fd84d3b39d
    log: revlist-5e6165f651f8-42da4b1238c5.txt
  - ref: refs/heads/queue/5.14
    old: b73f99072a4244e7e9078743491547fe2704e7a0
    new: b2bc50ae5dd96d0a362a314241333b81bb6b3b07
    log: revlist-b73f99072a42-b2bc50ae5dd9.txt
  - ref: refs/heads/queue/5.4
    old: 85b5aa37171422f41e1753e288c3adc2f0ca1e86
    new: 7a20c2f48815499296505c4dd843cdbfbc8a9200
    log: revlist-85b5aa371714-7a20c2f48815.txt

--===============7361774289909404212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b572cf42a583-4719556e4b41.txt

57410038527fde01382d1a738e57e153d3bcb1ba ocfs2: drop acl cache for directories too
b053d1e4fe5354031539e6897eb791b427191663 usb: gadget: r8a66597: fix a loop in set_feature()
ecc9395f912cd74195d851db8054286bca389217 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
28f71e97b4e7af386a47332afdaf28cb27d60ebb cifs: fix incorrect check for null pointer in header_assemble
23cd401084e395b609a946c8fc7f4d75a6a5a6b6 xen/x86: fix PV trap handling on secondary processors
b6f5c9500ffd4df69cedfc7269239b45e97129d0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
d3e5159403ff830231d7111938bed4474c73edcc USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
233bf11b7af10241d1cfc4cc37dc89a9c9fd3194 staging: greybus: uart: fix tty use after free
0605e03d46cc6c225d252697da0f3dc3aacafd50 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
3e6e43f59f64d8c696c991e4863ab1e16697e1c1 USB: serial: mos7840: remove duplicated 0xac24 device ID
d5f61d5ef82894aac09073d25146273c3ca62b36 USB: serial: option: add Telit LN920 compositions
2c9625ed74dd89f985efa8edce6a2d5c232bf5db USB: serial: option: remove duplicate USB device ID
52a74c39d9594f633ae657f3540d7814d57289c0 USB: serial: option: add device id for Foxconn T99W265
b02ae2b5c8573c9fbdd984a27b94e7f27aae5c6e mcb: fix error handling in mcb_alloc_bus()
6a60b309eeb933307c822e099b49c03608689ee5 serial: mvebu-uart: fix driver's tx_empty callback
39decc8c66ce657892532fd791cb88cf7f9c2157 net: hso: fix muxed tty registration
70e1188cb06ae1df2e4f7700e20dd87f9509775d bnxt_en: Fix TX timeout when TX ring size is set to the smallest
788f1fc6b93a95124560926f38bf54ea74340d67 net/mlx4_en: Don't allow aRFS for encapsulated packets
14a2efc803b5cd66c45e2ff724311cfed7f77315 scsi: iscsi: Adjust iface sysfs attr detection
0fd757c75a0f0f84b22d12d3d3317e13407584c1 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f67b5e709f7b73176c6887c8abd71858172314ea irqchip/gic-v3-its: Fix potential VPE leak on error
62d06d7ec8364d135fb0f19c630817b62ebaf923 md: fix a lock order reversal in md_alloc
90595dfc57eb9bc96cd8357085d4ea1229c5dd92 blktrace: Fix uaf in blk_trace access after removing by sysfs
3a290574585061b6e71a3160dd9a08e3275f608b net: macb: fix use after free on rmmod
3649420f0c2981c8ba88b114e8064ff434c31767 net: stmmac: allow CSR clock of 300MHz
f6e8170763e53d744eb4ea909636333f344949c9 m68k: Double cast io functions to unsigned long
159bd1d7d79870ddec73e6ff90afca63f8b8b91b xen/balloon: use a kernel thread instead a workqueue
6fcf097c772ce50d50c51afcce2c83674c277c80 compiler.h: Introduce absolute_pointer macro
d5cb13f2eebb3f4e03393556e4d52475ebd07a35 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
470b73c1809030607e1ee632778d7704faeb69c0 sparc: avoid stringop-overread errors
905b197104390113740140e924cd8999407a57d9 qnx4: avoid stringop-overread errors
4f5cd8716d199ecaffb7db28dd475597e111ddac parisc: Use absolute_pointer() to define PAGE0
fded642d7d1f8bc822fb7c0a345ed73e7eb273c3 arm64: Mark __stack_chk_guard as __ro_after_init
98dd279154256cbb9b2cb32d9bad726471de4894 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9f577a117bf4c5164874e15aa98dd6a21d3200de net: 6pack: Fix tx timeout and slot time
e4e155450a6827645e9c48fe0119e670afbfc747 spi: Fix tegra20 build with CONFIG_PM=n
384d8e76929c067d4ed90789eaf4523ffe65321b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
7d52437f0158a050462d31ffd666de017296d8f5 PCI: aardvark: Fix checking for PIO Non-posted Request
d715e5d727391188c3661ee4e8e0228477886334 PCI: aardvark: Fix checking for PIO status
7e26c532de3cfcffa3f8111480c5c89bd32a506c xen/balloon: fix balloon kthread freezing
f598f530bc7e8ee18d6d7bddb2806c98a84dfb8e qnx4: work around gcc false positive warning bug
934faf49519fc72e8fca777a34e032d31612122f tty: Fix out-of-bound vmalloc access in imageblit
a6d6264bc07bf050bcb879a3fd1c8ed02b482d92 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c5c03fa512ee14dcc0cc5ddb66dce04ace296f1c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
371f8f357c6f6e661193c97fab61bc2147e14749 mac80211: fix use-after-free in CCMP/GCMP RX
57263f3b1b208a18007da3149d27578ad847a6f6 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8deafe26cff6ada1441c63b7b78b09b2c0e100fb mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
75b54e598f48303219040e5594782261cce30dc4 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
6a8f772f42fa88bd153ba6530e823f0c4742855b sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
9ce2a62729b5c8cd0851256ba6f22ba932c2a620 hwmon: (tmp421) fix rounding for negative values
0dc28c835726e9c9cb34b642625b800859e6e8a5 e100: fix length calculation in e100_get_regs_len
225e8f29d254ecd9cf6fe37b059180b332a72a99 e100: fix buffer overrun in e100_get_regs
d6a8f0480e5977cd71029dc1d68157613ba8b28a scsi: csiostor: Add module softdep on cxgb4
9b9ae0aa44bb37518518348a946074c33c466a37 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
0605c0bea14772acddffbe6331ab90b53fabed09 ipack: ipoctal: fix stack information leak
5c5a053909128c4b37d6e89908d7e2c683d0ad8c ipack: ipoctal: fix tty registration race
04953591ad94454d80802ed2d0536a3a2e0f3858 ipack: ipoctal: fix tty-registration error handling
01048e64cf7564eca89762b75b4e0c75f63cb1e1 ipack: ipoctal: fix missing allocation-failure check
1f9c22845c4d7e900c91d9c61fe7791cb0a5720b ipack: ipoctal: fix module reference leak
62a251321c82e47a8a1ba79e5aa424fae67d182f ext4: fix potential infinite loop in ext4_dx_readdir()
40c17f869d2e984c031401c899092c37c9f31d43 net: udp: annotate data race around udp_sk(sk)->corkflag
0c0e9b13ceb056b73b2e63f5696d0d75618b28a2 EDAC/synopsys: Fix wrong value type assignment for edac_mode
efc23635eeaffa6934883b0bd4968f2cce711a64 ARM: 9077/1: PLT: Move struct plt_entries definition to header
bcae0f2d8b7337976dd9d4d9ba268c3a3698226c ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
70a86bea6b5040ee7e19908bfbaddc903db34648 ARM: 9079/1: ftrace: Add MODULE_PLTS support
b2257385f3bb63976019b67042ffd0827aef51e5 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
182392eab638abad6351adf98735366b8052bdfd arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
1077de00a51e604419aad37972597b0849b53dca hso: fix bailout in error case of probe
f6709301c5e34e623eb31f7bb66ee0c8b7208fe0 usb: hso: fix error handling code of hso_create_net_device
b82041d4fb1b76e6900eabf5b2e9bd851dcb09b8 usb: hso: remove the bailout parameter
aecd71b5f48a31b55ca1b0ce928775e964e582f4 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
c6e8689019e5845bfc5aa013abf31dd281687a3b HID: betop: fix slab-out-of-bounds Write in betop_probe
d6dadfa913c2f69a8659e8b987e42ea8c10ee6e1 netfilter: ipset: Fix oversized kvmalloc() calls
1c4ce6b029cb05de1cf8b96f58dc855f81f62c7d HID: usbhid: free raw_report buffers in usbhid_stop
4719556e4b41c3d83e2321c26cd998117d0d9805 net: mdiobus: Fix memory leak in __mdiobus_register

--===============7361774289909404212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f64b953694-4a53d0ed459e.txt

70123c575eb897969a702f7a42d59e022747b322 ocfs2: drop acl cache for directories too
56b99ca9387f30ad4ce535d73918d3ec8d4416f4 usb: gadget: r8a66597: fix a loop in set_feature()
9b0a6cc0cb76b9093d85ad6e038d1f81e438f7d1 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
e6d2d03b4c67d866d8a1e7f8db77246c91569354 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
eb2bad5c44e5a7527404c2c32a03375e9e4c981a cifs: fix incorrect check for null pointer in header_assemble
355cfdb306ee538b74c98a26198371a20328d07f xen/x86: fix PV trap handling on secondary processors
e086355fa86b7f2a89ae0986093ea4295d46e5d3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c82ea829a8629573b7b50b7e279ecef9ec48bb43 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
891fa0bbeb580a94c373fd860170eeffaa7ece64 USB: cdc-acm: fix minor-number release
0518654a09f0b340e8539da2072a9d5b61456d70 staging: greybus: uart: fix tty use after free
05ab284c6b475327c69361c79cc9fd3265fab987 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0690e25350559f26bb9c570086500242d403b6d4 USB: serial: mos7840: remove duplicated 0xac24 device ID
adf5e4774103f75bb29834f9fea4d267f1140117 USB: serial: option: add Telit LN920 compositions
8f6d0ecd77c1e7ad8cd02ac9c509cec5f4bcd17b USB: serial: option: remove duplicate USB device ID
f76302c0c2e7af12ae1032eaed3124e049488d38 USB: serial: option: add device id for Foxconn T99W265
28f43cda8a745f13cbb03cd7b9a0e08fb0de08cc mcb: fix error handling in mcb_alloc_bus()
49e28d13b254e584c31d87948e65db727b7e57e4 serial: mvebu-uart: fix driver's tx_empty callback
07ab38683651f678fd910447607234917a545aaf net: hso: fix muxed tty registration
97ca6a16c68214d4f3a2d47dadf8da0e20771f88 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
657127927d80ccdb5395a309348e2b6840ffca27 net/smc: add missing error check in smc_clc_prfx_set()
979ac0cac85d9685ff833648c87321db51535b51 gpio: uniphier: Fix void functions to remove return value
97ba7dcd9af94d6379cae863ee557f0b2e8647ab net/mlx4_en: Don't allow aRFS for encapsulated packets
7071e6f11155719b596fc698eb5b1711744f8421 scsi: iscsi: Adjust iface sysfs attr detection
8cc864eeb2cbe00ddd98aeb61a80c8253ab56194 tty: synclink_gt, drop unneeded forward declarations
0eb12dff290727eb71268e5322950b33c0b350c8 tty: synclink_gt: rename a conflicting function name
e8327416da4592ddaaa736bc78c886b620b5cc3b fpga: machxo2-spi: Return an error on failure
b8f599551aff370cfc0a7f8f2e3968a64480da8e fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
8235d93f73a533544708e20e1e3a344100e276e1 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
96cb3e381823f18e1da88ec62a5a0d1643b289b1 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
86be67182c9dfc1c70e1e78f5e0d229d578b6435 irqchip/gic-v3-its: Fix potential VPE leak on error
8244a7fa0668e0c29beb3909812d26c5875cedcd md: fix a lock order reversal in md_alloc
7240ac9b2ee0ed3f098282ae6f5e2d197ebb2045 blktrace: Fix uaf in blk_trace access after removing by sysfs
41ccb4fb962d7135bfd48f5a15fc113700a551bc net: macb: fix use after free on rmmod
8a53cd4c3f211c3a04b85f45c712c5bb2886c719 net: stmmac: allow CSR clock of 300MHz
ce9b6c439edb501e200269f42eae107f0849a42a m68k: Double cast io functions to unsigned long
53557ccfd1882e218d8a9218c32040036660a716 xen/balloon: use a kernel thread instead a workqueue
e966a0205af80bed0fcac9dc406ed433a84f213a nvme-multipath: fix ANA state updates when a namespace is not present
aab43d8d1cc812d6170fd22c6c91ae589adfa714 compiler.h: Introduce absolute_pointer macro
8992b7dc9c2fbb91d7ebb47c13565fdff66da0e7 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e44af694fb37c59eaf6b87a19fd9ec01f9c89200 sparc: avoid stringop-overread errors
bf258a79d35b0ffbadec29e61b0e7cbd2e5dad38 qnx4: avoid stringop-overread errors
a5307640a03a870330ad39c42a099c48c7d83ec7 parisc: Use absolute_pointer() to define PAGE0
de6dbcc4857d30e123b23a4af9da04a8b7717fb2 arm64: Mark __stack_chk_guard as __ro_after_init
9bda78d69dc0054e28761bcdeb73d7f5913a5f7a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f7a5dab2acbcd9196d6f49508561eda173b5b6f1 net: 6pack: Fix tx timeout and slot time
5a7bc3febc66d4c27213f8f29f6405a4ade74704 spi: Fix tegra20 build with CONFIG_PM=n
b2058b74688f1a913fc78d78361b4a9ab51988aa erofs: fix up erofs_lookup tracepoint
4e30310111c55465a243a375dc1b66bbfdf27ef4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
86a2ddcd5c9de554abbd25c50879c168c51a3cac PCI: aardvark: Fix checking for PIO status
ab2b6cee807b1dedab8a65835bc426e4986c27b5 tcp: address problems caused by EDT misshaps
6138dd6be9211819f98c5a7b645e1d6afe69992b tcp: always set retrans_stamp on recovery
9813a8de4d65686db8660c579d8a1c70602233e4 tcp: create a helper to model exponential backoff
d5e5525f8a5174c7e6c741811d061226f7d24e40 tcp: adjust rto_base in retransmits_timed_out()
3b5a0af89e35355c04463504b91994c0f8faf814 xen/balloon: fix balloon kthread freezing
3f0e34b66bdc1da463fae406531497d0ef4b07d3 qnx4: work around gcc false positive warning bug
0eca763c428d06563c83e53cc47a31cff25e6fb5 tty: Fix out-of-bound vmalloc access in imageblit
e49069c8a22665998d8417d06f92636df360e044 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
91ca2ee8bb19913b3002853336c8f65a9c973ebc cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
8f167e68929b0d96514fa08ebabc787b8ba7dbf9 mac80211: fix use-after-free in CCMP/GCMP RX
ccc33fa75a359b420a722e7765d461a8d50e770a x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d166b918cf4ee243be32047e6bf97424cd58b151 drm/amd/display: Pass PCI deviceid into DC
d61a88fdb6c317708ae23e2ba997415ae3598e3f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
7fddae4b4830f10a0efebacf65fa21a6a24d1373 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
02a1256645664f10d8ed69e76f627e134c205987 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
d43c2de18b7ff30fbba05f46ba4af88c8572f418 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8556f0724c008ff788b1db7be4548983a37795aa sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
22aea3d98f66d96d324576b3e2eb2cdd9108c0c8 hwmon: (tmp421) Replace S_<PERMS> with octal values
259850ebab52a4f07fc9112213bd955ea69260fa hwmon: (tmp421) report /PVLD condition as fault
803d7332655f7f5fd11f4f73bb93fd6f93831f65 hwmon: (tmp421) fix rounding for negative values
c69912fee505fae7a46b3ab29a7f7fbd1fd87020 e100: fix length calculation in e100_get_regs_len
6e88e72baa6a496650b1daded74443b0db0c66e4 e100: fix buffer overrun in e100_get_regs
1703fe83adfe88d5058c4976669964403a171768 Revert "block, bfq: honor already-setup queue merges"
6e06d8cbcde71bf2bab31147f312f6d6ea3a05d4 scsi: csiostor: Add module softdep on cxgb4
f87b5adc176f7d0b081b739baa11aef124e30d3a af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
fc9e36bc8108f85d14eed93137be22f6d8b4e0b6 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
d08079009d3abe84dc765321e3eb586da125efc6 ipack: ipoctal: fix stack information leak
69d2cc75eafea7c69c8b09f7e318835483d86970 ipack: ipoctal: fix tty registration race
f9d0a60136bc48f425b1b32d15910f84554cd9f7 ipack: ipoctal: fix tty-registration error handling
13782b8b4cd1664326164e78bc66c577a96b61e0 ipack: ipoctal: fix missing allocation-failure check
9fb2d3f031afac61dcf659c8e1d947ad3751ee4c ipack: ipoctal: fix module reference leak
bf1a63545b35ec0035a9e045fcd124b6cd1cfe07 ext4: fix potential infinite loop in ext4_dx_readdir()
e2acbd608caa78b905bc8e0ce3080bdc280631ee net: udp: annotate data race around udp_sk(sk)->corkflag
f1083f20fc7847368d8589c467061007d7c73008 EDAC/synopsys: Fix wrong value type assignment for edac_mode
fc25c5f47ebb6c05e68475af4c7821b5d36f4c2f ARM: 9077/1: PLT: Move struct plt_entries definition to header
9d724cc381fb3b87bb12b8271611d8651e3fa70d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8645fce1d0d9189785c72d507b41a1355f60e26e ARM: 9079/1: ftrace: Add MODULE_PLTS support
bd0d7c2f1ab5cba935e82f9690d90bb06a974d7e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
32fdb1096a0b7e68e28fd8ac79a179ccf31be40a hso: fix bailout in error case of probe
76d2687a80f9cbba29ebf3cf6b232865199b61ad usb: hso: fix error handling code of hso_create_net_device
7a85d50b3adec4d9ec4289c06fb9a854047cf5d9 usb: hso: remove the bailout parameter
39d7dc9c86b2f3f362bacf9529a12766752f3901 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
4a34369b3182606f64796793c67300e9aebeb1df HID: betop: fix slab-out-of-bounds Write in betop_probe
38cefe515bdf693b7b3fb00d09aea9950161435e netfilter: ipset: Fix oversized kvmalloc() calls
bf587d0e659a04a23c1565d5f8a4d43face1e887 HID: usbhid: free raw_report buffers in usbhid_stop
4a53d0ed459ec5d9e0d684d6ddf5095030cb25d3 net: mdiobus: Fix memory leak in __mdiobus_register

--===============7361774289909404212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69eb051d4489-d0ce610916f9.txt

a5ecb2689debc496f2da19558dc9ed8b7ba291dc usb: gadget: r8a66597: fix a loop in set_feature()
62528c26d1a4d5e110ea72a7bb6fe8c88a60b70c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
16c745dc2aae2894eee62c8b04d227a6a5580629 cifs: fix incorrect check for null pointer in header_assemble
5749ed53c72f75e67f8895df6f67eaf5de354956 xen/x86: fix PV trap handling on secondary processors
1770a762d56614ad7e38f1c7d9ce4e482944447a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2ccf761df214070463d6431bc96ef890a629f3da USB: serial: mos7840: remove duplicated 0xac24 device ID
dc8a238406d669b6f75c702370fd6926ca423181 USB: serial: option: add Telit LN920 compositions
6d4a7a918015735ee59f89a689384883b015d197 USB: serial: option: remove duplicate USB device ID
2fb09f7cae1620ec94156ee66607509ce96b6253 USB: serial: option: add device id for Foxconn T99W265
bec2ac188e645c3f46b3367cb56c34481e94fd41 net: hso: fix muxed tty registration
1a568466b0fc6dcb000d1100139706a8915bea9e net/mlx4_en: Don't allow aRFS for encapsulated packets
2929c4bb82ece9b1a507d465f402231962592f89 scsi: iscsi: Adjust iface sysfs attr detection
a676aa0adeaf4c898d44348bbaf14a649f4a6395 blktrace: Fix uaf in blk_trace access after removing by sysfs
93cf33c18f92edf6fc64844bf8f698cbe055d54e m68k: Double cast io functions to unsigned long
1480596f9ba161cb16237f2dae11072da5115aee compiler.h: Introduce absolute_pointer macro
b7b6581b066816388c68648fda4f0f08e5146902 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f84693a623fa4b9732df0f45f890319772455019 sparc: avoid stringop-overread errors
b3d3f1dbea1fb56331d10db595fdbfd86b077ed8 qnx4: avoid stringop-overread errors
3e6700351f50af882d7d6c7457ee1d12c332a2a4 parisc: Use absolute_pointer() to define PAGE0
4bb3259d347b1e1d590ac335bd951f55bd97e6ff arm64: Mark __stack_chk_guard as __ro_after_init
899a4bbd37c04b691febaaa61c35989244993ac6 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7a4476b87235dcfb3eab9e87bee92334cba99c5f net: 6pack: Fix tx timeout and slot time
6428d0ca5bf381c581d17a957f463663062c7baf spi: Fix tegra20 build with CONFIG_PM=n
2d4b132ac67e4040786375e15840613ce653d0e3 qnx4: work around gcc false positive warning bug
194e54857e69b79227b62c116b465c4ed2bf1702 tty: Fix out-of-bound vmalloc access in imageblit
6d2a03690f7323cc62b0f29a06de268350c1c2e5 mac80211: fix use-after-free in CCMP/GCMP RX
00976e0bb5591bc63e10095c2f94aea6240f0993 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a1b05dee158a7ac79844502a0147c1e3200d5a72 e100: fix length calculation in e100_get_regs_len
510d15eefc163e9fbc18247ffa54d9d480ac9de7 e100: fix buffer overrun in e100_get_regs
2786abd0993ead5bc85819d964ab7522d6e1d2ea ipack: ipoctal: fix stack information leak
a1d2147392728f10b9a195bd1c4f31432cf6e28b ipack: ipoctal: fix tty registration race
0342d45fab78fe8291efdd80784bcab6e2e07250 ipack: ipoctal: fix tty-registration error handling
0e2e053d9f09cb47b5876b6562759281f5ea2ea3 ipack: ipoctal: fix missing allocation-failure check
453f146924aa9987e719e1fba740147a2e70878d ipack: ipoctal: fix module reference leak
62c5648ea2edcf639be5f571ba92bb2194e849f9 ext4: fix potential infinite loop in ext4_dx_readdir()
550fda3ffa5dc55c3030cea70fbea91a06a19370 EDAC/synopsys: Fix wrong value type assignment for edac_mode
4f6a65ef15de5cecb300a8e64a505ab0535ada89 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
b87b6bd2c59eb54c75b4b81ab1194e52b3ca26d8 HID: betop: fix slab-out-of-bounds Write in betop_probe
41645456c4318441e0f9ac1bcd44781d9f761b57 netfilter: ipset: Fix oversized kvmalloc() calls
4894ef8682e7b52acd71b2f27bbb8cb5d15efbea HID: usbhid: free raw_report buffers in usbhid_stop
d0ce610916f9f801d09490917e68371720cb2065 net: mdiobus: Fix memory leak in __mdiobus_register

--===============7361774289909404212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65912637c5c-da93303c75cb.txt

9a79bd92edab39d484227f7dedb13d9e35852da0 ocfs2: drop acl cache for directories too
ea3aba37775c661994d29a6a2083d78b00e48398 usb: gadget: r8a66597: fix a loop in set_feature()
08fbeb850993147223b2861d04b59c3d5cd07ba8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
3c94775df0690d10a31969d7ddd1d5caad1c12ec cifs: fix incorrect check for null pointer in header_assemble
19e38ed469465137d15e4a179dcc004022465055 xen/x86: fix PV trap handling on secondary processors
eb4d7e2ec7c38ea92dfdad1a9a211ec368a7db23 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c18f0b3a0a7fbfce6c138263e822e38d51da9bbb USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ec2a8dc2ba30d82a3b9eb7b4b294588cce0da404 staging: greybus: uart: fix tty use after free
7876f014243f3b507382441e8cba244d71974851 USB: serial: mos7840: remove duplicated 0xac24 device ID
fc7d90861abeee320501a48f35cb7772b9dc46d8 USB: serial: option: add Telit LN920 compositions
b6aa1cf8f86d54cfdecc7e3dbac620febf3a2359 USB: serial: option: remove duplicate USB device ID
62797f670d0ba009f7c915cb734ad3c9962cf8f4 USB: serial: option: add device id for Foxconn T99W265
8a725268983497cfd1713f1b5fc5983e3c310c5b mcb: fix error handling in mcb_alloc_bus()
71a75f546daa146eb983bbab1b96e22928f7ee17 serial: mvebu-uart: fix driver's tx_empty callback
ebac127f083d3ae4fb813bfd28b0ab4aa13d5857 net: hso: fix muxed tty registration
c041351a6543a243a75c016efd9d085e06242a89 net/mlx4_en: Don't allow aRFS for encapsulated packets
1d74e796d09c9c4cd8def7e3075a1a98384abd5d scsi: iscsi: Adjust iface sysfs attr detection
d24211180d2a914e678e0ffbcf5c71e8e188b909 blktrace: Fix uaf in blk_trace access after removing by sysfs
822cb023eb7a443ae5ab54db3811e89d223bcd74 net: stmmac: allow CSR clock of 300MHz
fcb6b084c064057863da18e7ad5568f9e96917dc m68k: Double cast io functions to unsigned long
1b8ebfb36e96041daba71824a1fae6e4b06c068a compiler.h: Introduce absolute_pointer macro
a71b7999c0152c6df36c750496f98a22ed1b83e3 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
99f7ba54749c8fc4e53b74bf96d512d0f770d05b sparc: avoid stringop-overread errors
957f7fe6c4aa6f5dafdd6d4c78eb518fd3f8fa52 qnx4: avoid stringop-overread errors
44c6ad10f3d0dd5dfb7369de4724a3beb950b780 parisc: Use absolute_pointer() to define PAGE0
841d7d62f4722b9a5f18a7cea5106865b47ed1e9 arm64: Mark __stack_chk_guard as __ro_after_init
4ab06b90ee79ead519e19dd03d836b9be5d275f1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
43a10e145cded08b7e8710dbcc33e65e058029b1 net: 6pack: Fix tx timeout and slot time
f9092c166eaece3130fd009dcc295d490c90e951 spi: Fix tegra20 build with CONFIG_PM=n
4b5badac4766401f1e64076f97884c1b230c02a4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
4ee969fa4008035c1253c1ff266d9963c0ffba3f qnx4: work around gcc false positive warning bug
f9a4383657cd8617c0c28763797dce3f825857c3 tty: Fix out-of-bound vmalloc access in imageblit
0d1c09101b8fc4fb9a6ad7f949ee6ba51d511467 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0d0c3b8f43571ec5174fd991ea80308956a4b686 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
899649cc5e8f69b0ab789dca28395a0965ced06b mac80211: fix use-after-free in CCMP/GCMP RX
89d7188573f1b3ee528c9374427640416060daea ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
01f6b825e6476415c72f7e493a24ff85b0a0c636 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
29a1fd2f6684a93beebfcd08d746e6617226300b hwmon: (tmp421) fix rounding for negative values
3f397bc3ebd45291153562da42a2a8ed964f17ed e100: fix length calculation in e100_get_regs_len
cf5c1393b75c0e39382e44764eb97b9a1c242aee e100: fix buffer overrun in e100_get_regs
5a06a8aa3cf937ef699986c90464e9fc229885be ipack: ipoctal: fix stack information leak
349aa7e2fafa23139da6b51b4c44c7fa0df205f8 ipack: ipoctal: fix tty registration race
1519696ac773ad94e5d54725d7e38d297c734b7e ipack: ipoctal: fix tty-registration error handling
d1b2861ecf6a04e86fae9abbea76a2163460e1ea ipack: ipoctal: fix missing allocation-failure check
d27eb8a9e3767ad1d9171da1e2b3f631154a8d76 ipack: ipoctal: fix module reference leak
86e66dc1608bcd43ea6b77da055becc303cd64de ext4: fix potential infinite loop in ext4_dx_readdir()
a0b125ad1481bc390e7b371005ede997509350cc net: udp: annotate data race around udp_sk(sk)->corkflag
8b8f1cff8d632cfdd8a170f0457ef41c89dc8f6d EDAC/synopsys: Fix wrong value type assignment for edac_mode
06e998aac6c43ab7684351efd8322503d29b0f51 ARM: 9077/1: PLT: Move struct plt_entries definition to header
c398e04e38be9dfdc8f05df4d475a91189c20e77 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
27cc28ba20a43304e1a0fb410821796404636d0f ARM: 9079/1: ftrace: Add MODULE_PLTS support
6e1ed94abf43f0349b925af4f2b610aba5e18074 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
ab8236ffb4816e03588a35e0373f506d320788ad arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
5c43201a4af84a1935e14108c9e752fb99bb1d6b HID: betop: fix slab-out-of-bounds Write in betop_probe
43eeb0446af5b302f1993354a8b46af594f525b0 netfilter: ipset: Fix oversized kvmalloc() calls
87012ed87300dddcb4181b3bc2f123661f475a9c HID: usbhid: free raw_report buffers in usbhid_stop
da93303c75cb742afc54244b16ee6b7fc50c9611 net: mdiobus: Fix memory leak in __mdiobus_register

--===============7361774289909404212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6165f651f8-42da4b1238c5.txt

83a766f5d81422ba3523c221a2eb43718ef09303 tty: Fix out-of-bound vmalloc access in imageblit
ab655fac9040d37e49151b9512f3f70a8aaa85b0 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d229a36d036e052e88b9654ae77ded6561265008 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
645027e459464e6ef242d2e53202b0054a96c902 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
1ec718716f30d3acfccf6b085f19643c8c380a82 usb: cdns3: fix race condition before setting doorbell
cefd74b1051523953bbcf5c6f0517aa4ab298ebe ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
dc778668ba65a322efe4f40c7e53e945cf53aefa ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
f45eee524cf34309398116bb701ceb76934b3284 fs-verity: fix signed integer overflow with i_size near S64_MAX
00b904551950b06b14c8cf6db265e78dbed532fa hwmon: (tmp421) handle I2C errors
e50ab16bc37f443abfc599f129edd3f59805c10a hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
ae114e0522a2d14c368dc0e5abd4cef42ed303a9 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
2597b70467a68cfa47a597a226fc0db28ea4fbff hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
ddff185816301c6776b6b67f2206e54c90a82cef gpio: pca953x: do not ignore i2c errors
2558baeb9639ad5095e70595f88d2d1c6946598b scsi: ufs: Fix illegal offset in UPIU event trace
52534e554e64a53ae00a99274ae00612ef6ef269 mac80211: fix use-after-free in CCMP/GCMP RX
49ea23912070de97d4f7dc40b7ae60b822eb841f x86/kvmclock: Move this_cpu_pvti into kvmclock.h
701e4e91ced465a112e408f2a1e6894fa63a0d72 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
ab17efe495e66f09d630055e46e1aa0dff09b315 KVM: x86: nSVM: don't copy virt_ext from vmcb12
84db745c2ff235a11f30deb435515d798f8f8a57 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
def998dc28cb0c9499522294e66c8542fe27a814 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
489a0cf5f8a5895c48bac75090ed6a8b93ef4ac6 media: ir_toy: prevent device from hanging during transmit
da83b214d5ecdf9f04d78c81222afcc03c97f144 RDMA/cma: Do not change route.addr.src_addr.ss_family
69e3e458fc4558c5b9a8ef54cfe4c84cb204376e drm/amd/display: Pass PCI deviceid into DC
c206aecf9798aada16028a088767244bb67da0c5 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
df0b70f4607a3a594d3136b70d542acdec6d599d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3e7d66c43a59779b2f949a0020c88ffaf411b644 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
f64d85b6ab38c55dee7fab0b2186929d4fb82fba IB/cma: Do not send IGMP leaves for sendonly Multicast groups
a74fb070e2bf1ff248fbad91b185bb31ae7e24d9 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
bec2ccc61ec1a4936df3af5cb5a05fcddb58421c bpf, mips: Validate conditional branch offsets
a18e597c09842f0ea7abed1e1071058d74e87fef hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
affb1be402f2977df8a77f1e44271f41bf787520 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
380b2887bf0c0ad660f475ba897585ec674b0581 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
65aaab7b690de7d4f983108c6836291c1133ffd2 mac80211: mesh: fix potentially unaligned access
35b9cd9c767a6b85e413ca23e54904e11ef10222 mac80211-hwsim: fix late beacon hrtimer handling
70492f84c502ccfccc536bb591dd40d865870234 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
82571dd0ccf05d2f6d46e06f0ab30fb21fc82272 mptcp: don't return sockets in foreign netns
2e16d76100b0b77168bf87adfbc249f445c97292 hwmon: (tmp421) report /PVLD condition as fault
5c64e3f1f42f02b374c1be1971e0d1cfc1d00abb hwmon: (tmp421) fix rounding for negative values
73189ce285d5ef97bf47abb7f8ec1464d5a9da1d net: enetc: fix the incorrect clearing of IF_MODE bits
8a3f0bd6fc07efa10c7636893208f2fdb426a7a7 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
454cf26e4b159d8a2fab1963ef5871c679cbc79b smsc95xx: fix stalled rx after link change
7bb73679f7d3729c6b461e1b7adf9594f4419386 drm/i915/request: fix early tracepoints
d37f31d399f3005b709ff083538e8436f209a351 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
eb42e1954f0417e126e60811cd83742fced7d3f9 dsa: mv88e6xxx: Fix MTU definition
fcb4dc7945e8ae74063dcdcc7b3cd0983a251d30 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
575ece47b65c7b93dcfb4533d579984f706c88a8 e100: fix length calculation in e100_get_regs_len
c70413a46398a72eb4c3f4ba25961a308ebe9991 e100: fix buffer overrun in e100_get_regs
3885571ae422ec856b4e4dc8480b8117ee033240 RDMA/hns: Fix inaccurate prints
3063d75af0c0728d36577b8c6b8572442f7fe901 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
99e6b3d9523aa13b47e920f4993cff5bd4be067d selftests, bpf: Fix makefile dependencies on libbpf
daaf4936e29e97215e24d65cd7db32180a0fec25 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
c08dac71f7be36eb5a94e78a54a35a62fa7fb991 net: ks8851: fix link error
a1e7db56eb8f63abd691d6d60a12eb963531c188 Revert "block, bfq: honor already-setup queue merges"
da5872afb009b14d17179c2085262c9457d9c547 scsi: csiostor: Add module softdep on cxgb4
42c408790044fc053f6cd2cf987078f26f8878d6 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
5693af028f5bda1ecd866a66c45a0f0dd720c8da net: hns3: do not allow call hns3_nic_net_open repeatedly
8abacf4fe5ef8792989ee9db99b9e0cba794af57 net: hns3: keep MAC pause mode when multiple TCs are enabled
82cfe9eb689c2bd3cf0988b08e0de8e357ab1577 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
cf783b2676f32a8184798864c1704504b1e273e8 net: hns3: fix show wrong state when add existing uc mac address
1ef5c987789aa5d46b67905056c0f991a8ac3eb9 net: hns3: fix prototype warning
8f739cacaa650d6f15c3710d36b28b08613e4259 net: hns3: reconstruct function hns3_self_test
458bcce9044b58063d2a00b11936e10b75c5ba55 net: hns3: fix always enable rx vlan filter problem after selftest
ab520542036733e93451e18c593c138a95809ce9 net: phy: bcm7xxx: Fixed indirect MMD operations
b92130d2cf405590dfc0c6c79affa532dfb25a69 net: sched: flower: protect fl_walk() with rcu
e8fb94a0202f87ec844bf5026e78656995f81353 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
c5e0270197780a7cb10b4b948d82819df01d3d64 perf/x86/intel: Update event constraints for ICX
78d1bbcaa8e3edb3648cf587b8d4f3ebc9d1deeb hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
6fb936d03c5ac388014fb96af760bf66df6ac342 nvme: add command id quirk for apple controllers
64f95519ea62edcfe6d41a3a8ef35f3eb8920a68 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
ad0dc133d532e016bcf0d86681ead2ba49ba3022 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
edede6c7923c938e440dfe1121698dfb6fdc8a6f ipack: ipoctal: fix stack information leak
b3548ff12f3364e81704e68595f29e9a95f4cf72 ipack: ipoctal: fix tty registration race
32aa88dddd1e53ee9b0d1c8a09baa708e1bdef1a ipack: ipoctal: fix tty-registration error handling
f8c00c1754f2cb409d97be4801b7be10b6754647 ipack: ipoctal: fix missing allocation-failure check
2b0dbcc2744d60e8a208bda6d42b4e7817ba9862 ipack: ipoctal: fix module reference leak
447a8e55757f0f202a412306743ba9b95fe5335e ext4: fix loff_t overflow in ext4_max_bitmap_size()
9fe9c2016036e6bbcb89ecb7d151b352c4f76fdf ext4: limit the number of blocks in one ADD_RANGE TLV
edf9861a0dd47d7bca35a1656450a7da5b809a35 ext4: fix reserved space counter leakage
72f5d89645d008761c1a6e371843524864df2f08 ext4: add error checking to ext4_ext_replay_set_iblocks()
721e0e49bf27e99a2339720e23c39844dc3decad ext4: fix potential infinite loop in ext4_dx_readdir()
8b24596baf6a6ed484423b193873dbf7664cbc13 HID: u2fzero: ignore incomplete packets without data
c3f08a6234fbabd9a49dfa83735c7782a92a9c60 net: udp: annotate data race around udp_sk(sk)->corkflag
e53e049812e95573776042282cfc5e86eaf6c845 ASoC: dapm: use component prefix when checking widget names
721bdf95d7eccdf21af63d2c9d096656685ca971 usb: hso: remove the bailout parameter
0d4013cfc9d6218252e8aa5699b14c3d2ddf1ebc crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
1616a3cbaab274fd4e91babd7bc66a74b5a7bc1c HID: betop: fix slab-out-of-bounds Write in betop_probe
4db241d328b660924bb473d04a6e362ec281ce9f netfilter: ipset: Fix oversized kvmalloc() calls
5623dbf99033196d43e1a0b0c85c48adc6b58bc7 mm: don't allow oversized kvmalloc() calls
9dfade49e0f2062e931267defb8200dfe7bb0230 HID: usbhid: free raw_report buffers in usbhid_stop
c8df2accb07934a866482053d2098faae054e58d net: mdiobus: Fix memory leak in __mdiobus_register
727e78232c8437b58f7ea518b7105ba20565346a KVM: x86: Handle SRCU initialization failure during page track init
e0347cd2a195c4005ba635820fb555e547afe54d netfilter: conntrack: serialize hash resizes and cleanups
42da4b1238c5aa9878308f223346b2fd84d3b39d netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============7361774289909404212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73f99072a42-b2bc50ae5dd9.txt

020caa84a80184160680757e3ebdabd6a24f7460 media: hantro: Fix check for single irq
2d1263b610563bd2095d5413c9a66d10c638699a media: cedrus: Fix SUNXI tile size calculation
858f34935bcf67bad777133e26f2549908fe04d4 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
dc3c2418e615241fdaa43d4c6e995df1591e31fb ASoC: fsl_sai: register platform component before registering cpu dai
da924163c4f8a52be2feadaebd75aae0d974b800 ASoC: fsl_esai: register platform component before registering cpu dai
47f1c07ec8c5d3bd3db30cab128b0f7752ffa506 ASoC: fsl_micfil: register platform component before registering cpu dai
5f315045b37de54be4e165378d6aea591e144e53 ASoC: fsl_spdif: register platform component before registering cpu dai
5f2c821c15b4375ba8b345908806f16dc457dc0a ASoC: fsl_xcvr: register platform component before registering cpu dai
2cc8de22671bbb0d3b2ab748588746a3328ba5d7 ASoC: mediatek: common: handle NULL case in suspend/resume function
0719055905ee7619c9c6a379cce10c7f24fe1895 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
9767334d72a552442ca52253a4037b493fb11d91 ASoC: SOF: Fix DSP oops stack dump output contents
228838732c2127261f25dd14ee9cb4643bd27c7a ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
7d7f0c14038ee49edda24470044629e5b6ce8e9f ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
6b0f34cff84776a8519e10cf7647846d7f675e31 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
edcc4a7eaa807e946cd1e49ec47bca94dbb71a89 net/mlx4_en: Resolve bad operstate value
2131f879788cb9f71818eac4579b82cbccabc899 s390/qeth: Fix deadlock in remove_discipline
81fbf7a9fe1d5adf0e82ef26a9e850dbdc1618a9 s390/qeth: fix deadlock during failing recovery
d45c1b64548562f7c830f51d96a1fafc7a64de96 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
e70e8230874d85f968d933eb9f617286a7d62ce6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
fd81755ee553aa0c003ebf6922ea1bd55ea06bfc NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
0853ca865b7d222d253bd6bbb9817b9b4d61b141 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
eace53a9359645facf521021000399d12c6fd7fd HID: amd_sfh: Fix potential NULL pointer dereference
88f48c79de0ffd1f6f65f6e275290ccf415621b8 perf test: Fix DWARF unwind for optimized builds.
957f2c43f9dc5ed91cd11e232e3cdf9de055a914 perf iostat: Use system-wide mode if the target cpu_list is unspecified
f6cdd4f934f37e39ae40e13c63218e04f5bdb476 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
25781c0d68a0766c18f3afd7e7e24a9385da5835 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
5230b329bc8c4b91a584afcd2a67768f802d7cff tty: Fix out-of-bound vmalloc access in imageblit
a103de3e0e57acf17ceb51dcbc0e8e43fb733d86 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
61e7a215ad6877d16dbec6296da4b68395508c1f scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
40df7e4444c01676d11c936e8c51a9438a5d0462 drm/amdgpu: adjust fence driver enable sequence
fd9e4b42ec8b5b27b395401a019b94372be13109 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
a0116b6b798f76ff79813f37a1731c0ed131c5dc drm/amdgpu: stop scheduler when calling hw_fini (v2)
9c2dfa6c571f6aed296e681cbf7d9f3b65c44d2e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
1b6740b031831522bab6dc7ec8efd1180cc22f48 scsi: ufs: ufs-pci: Fix Intel LKF link stability
0bf6aff480f1264373aaf8e6bc8fbdbcb243573f ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
76c0ede7362ca22d8bef671859c2c9121393cab4 ALSA: firewire-motu: fix truncated bytes in message tracepoints
ec4ff0d4b00cffc1ef7622f55fc83771db773369 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
c7ba31040e13beb6119d4e693721686db7e0a3f4 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
5a2ce68876bb21238e18d4ad96f6a3800829f219 fs-verity: fix signed integer overflow with i_size near S64_MAX
87554206bd4c99d4b902afc38409c2829eabc957 hwmon: (tmp421) handle I2C errors
61a995aac4f878b4085367a24fbc97f910fc2546 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
0e38711c316be2260b054872effeefacbd1ba80d hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
b266b0928ea9f73c2aeb656a9ca366314b102840 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
e5fa983a4ab3c35497eaf371f6554ce5b93b1d46 gpio: pca953x: do not ignore i2c errors
44cd647f89b0f85651afb40940dc0d572282fae0 scsi: ufs: Fix illegal offset in UPIU event trace
938d5c159880d1065ffefce5080eb40e125e55f1 mac80211: fix use-after-free in CCMP/GCMP RX
14962b1592a4cbd90c36a4b42f4b8a9c81c28d1d platform/x86/intel: hid: Add DMI switches allow list
ed0cc46c0294d33ace6a9a0f05dded7a6d0fbec3 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
08bef75254716f98610a1a37367f3a44a2353f48 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
5e000e6b46d66610edcf4aa789dd8d377b1777ca KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
ce1276f4964d93a7a0872fb42837ad1f215d3380 KVM: x86: nSVM: don't copy virt_ext from vmcb12
c490df74eb5254b73a8b75064ce5e5f9f5b0a7e5 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
51f380ca2b6d96a7e695f7d82ca5895123a652f4 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
554c88c5eee1084aaa1bb427e0716dde374dcbe6 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
6d788ddf6de504f67ee9e178a9ec6f774c0fe245 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
35c7a6e1e9448c1671c32c4e2d4b74c8dd0f784c KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
4afe5f8cbf0f6efc4a40f077806f6b0d31889a2b KVM: SEV: Acquire vcpu mutex when updating VMSA
742a9511dd1f84c5c83953d375becef1ece65c21 KVM: SEV: Allow some commands for mirror VM
af97704dc135e54540f3b16c277b82d3e19160a7 KVM: SVM: fix missing sev_decommission in sev_receive_start
7a73701ccbeb85595a6093a3cd1537b858ae7cc5 KVM: nVMX: Fix nested bus lock VM exit
f994044c853d9d4f35cb90e9246ea9eba6c32308 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
72477091b0921ce296f80072eca36e48295874a8 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
003e1b150a484ca77f49a4426401c42e7b62936b media: ir_toy: prevent device from hanging during transmit
af28053550b4c6f88ff12e30497dd9af9f189a9c RDMA/cma: Do not change route.addr.src_addr.ss_family
30ed94382f8569ca26887b7ec0d48caca52c4c3f RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
3a60a14db0d4114e24a15a7d149f26c00b6c917d nbd: use shifts rather than multiplies
706a2ac7478dabc885e4e1bc6eb9cbe15f040691 drm/amd/display: initialize backlight_ramping_override to false
ca3a3ac0783e00883c7e503dc3ea1829d72ecc06 drm/amd/display: Pass PCI deviceid into DC
8164c1d02c789fb90161afcf066ce87407130311 drm/amd/display: Fix Display Flicker on embedded panels
878b807382b8326728d509d7613ba2c8c75155a3 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
4f6f5e59a03dd755b2a73c1f83cd9b82a406409b drm/amdgpu: check tiling flags when creating FB on GFX8-
48793f2f7d8c7ac3b295f5b5fd95e7debc39e2c5 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
326b76d5da332dc8d7b947b1d8200ca3301f1ca8 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
ce0dc24fc7901abb3222d4ef192ea9c3ecd07022 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
c24d8a1ac326f432fbafdc77c20297d3bfa94e15 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
3f9835e0a962fed1ddcdcb4f743f8584814c0b07 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
aa0f5d25183f21a6436dc6df37f9a45463818923 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
fa8c6efcb003ca0040e5b54134ad0f3462227f8e IB/cma: Do not send IGMP leaves for sendonly Multicast groups
17a9026b54aefc0f02e23c5d286c2d0843dcc7ec RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
33cf6c3e0c1e84158fcaa3e0d402b59b5d97de55 bpf, mips: Validate conditional branch offsets
599e397cac9f81d8071c0b6e110686fe1c6f24ad hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
0a6eaa4d0bb6c98e3f833a527803463d6892f2ce RDMA/irdma: Skip CQP ring during a reset
6dabc25ec6d330ee5e27762f120ce75d9d952650 RDMA/irdma: Validate number of CQ entries on create CQ
2f26b0197896cf78e3a00883507111d616d46645 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
8ff0dd8eaf2264a35ccf5a27e8dc0037222cb892 RDMA/irdma: Report correct WC error when there are MW bind errors
6bbee86777c1e6f0d87e3facceab08b1a8c9b136 netfilter: nf_tables: unlink table before deleting it
9df99b5f7c220616624240bd0a32f358d15b74cf netfilter: log: work around missing softdep backend module
30d70a84324501cf4a54b018589dd20d6feca2cc Revert "mac80211: do not use low data rates for data frames with no ack flag"
46990d5572525c16924a366ca977f352cb0a3424 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
9de77e4e138f7e47c10017ec89584611914864ce mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
c8085d44cf2018b08ecfad6039836c1c4ef4c436 mac80211: mesh: fix potentially unaligned access
eca4e879d5d41ed1dbf87bb867cd4e80a6e4081a mac80211-hwsim: fix late beacon hrtimer handling
8e081c77c314448faa6cd8af194fec1da5ad32a5 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
88b302693d1ef7cae34ffbb46cbce3b4635243b7 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
8d7132e3b7b5c564968a9ea02de03d949271fa0b sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
718b0ffeb994b6ac54fa35dec98de72ca21a4991 mptcp: don't return sockets in foreign netns
25c11b231bd9388a264a6910e3e0ec45dd886de2 mptcp: allow changing the 'backup' bit when no sockets are open
d22813714bee349c78473c95df719160beb86f8e RDMA/hns: Work around broken constant propagation in gcc 8
71a494ee6a567e73333d03c1b06785050b1af105 hwmon: (tmp421) report /PVLD condition as fault
7c92ab4a70c2b1c80ed90fc0af7c9979d9c1b0a7 hwmon: (tmp421) fix rounding for negative values
562c3f5e09fd6ef723c3bc171d6d489fe56a94ad net: enetc: fix the incorrect clearing of IF_MODE bits
e2dfd5d7afd2a0a0674d7bad957155b16c22ca88 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
c5846ce7707f1bbb04cc0c4195ed0e5a99638cc1 smsc95xx: fix stalled rx after link change
7a9e4936090a924b96006325379a8f9bb0d59680 drm/i915/request: fix early tracepoints
8126f9b2a81bb210ec86cbb2445a2c116e8010d8 drm/i915: Remove warning from the rps worker
84f3506b4add3a4b382f58fcd6d8e84f20518b86 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
8d8cfcc367d0818ed5b96315a88c49d87c55769d dsa: mv88e6xxx: Fix MTU definition
8ce196458f90ae7f0d950465cba4af7f7ee33680 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
8e6cf51f413ff5c739490a320e20265a4868b333 e100: fix length calculation in e100_get_regs_len
087ffc861a965ef257aace2b02ea12f0d92f376c e100: fix buffer overrun in e100_get_regs
a71085a308c21940114773f38116719f7503f1b8 RDMA/hfi1: Fix kernel pointer leak
65c18a3a20c2ddc9e3d01fc32181640fe6fc3d8b RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
9679c240412d87126540e5b14caf1725abfd39fc RDMA/hns: Add the check of the CQE size of the user space
28c3b97d1dd878ec72b3fa63c2541fb004fcff78 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
acc92e482825347c9a79f89277ff5d7ce777ef16 libbpf: Fix segfault in static linker for objects without BTF
ed5b62b21d3acb9b28fcbeeb2a9928ade8b85782 selftests, bpf: Fix makefile dependencies on libbpf
0666b00f12d264151c716c3bffb8585b245b516a selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
ec6b96704b08839c306600312e7e0f7baed11709 bpf, x86: Fix bpf mapping of atomic fetch implementation
5bab6d20dabf3460dd568f9b0823ed76146493ba net: ks8851: fix link error
49642f1d03e582e52545e78189571c8e9bbbe916 ionic: fix gathering of debug stats
ec67d5d13af5cdc3d76df9b7c1a7769502b42f8f Revert "block, bfq: honor already-setup queue merges"
26fd0fcae7b56ed005719549c2ae65c7fe32adc3 scsi: csiostor: Add module softdep on cxgb4
ed4977d4c9c7e760e6d29b5774cca7a5ecce81ed ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
26274865715f231ab0fcb9f8b977ed16f428b841 net: hns3: do not allow call hns3_nic_net_open repeatedly
e2fdf5ae7cb3030aad92e9ecf4368db5732b7490 net: hns3: remove tc enable checking
0d3c7dec2175079bc1378d69e011cf24adaf10d1 net: hns3: don't rollback when destroy mqprio fail
2f7241cc995229cac240fd6e0ef484adbfb6576c net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
36987ef4f443b2a3614dd7d2f22176c17d17e35e net: hns3: fix show wrong state when add existing uc mac address
b933a0932f1f5e7d6f7f61c610120e6d3366da62 net: hns3: reconstruct function hns3_self_test
98fd83eefff8ee499f492e366ddb036944e4ffa1 net: hns3: fix always enable rx vlan filter problem after selftest
061ea16c6bcc9b5d70cc59be5b96d26036db78a3 net: hns3: disable firmware compatible features when uninstall PF
04cd5f375b4647c1505592d2093c7be3f9201e33 net: phy: bcm7xxx: Fixed indirect MMD operations
54d0e9a61f4eafa73ae1dbc0f111be99b73a1422 net: introduce and use lock_sock_fast_nested()
f954eeea66b71ef57dfee8d002d5918bb97d9d19 net: sched: flower: protect fl_walk() with rcu
1d2fd3d2038a91afe9a47f012282a2decece7845 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
b55905df21613097fa4c12807fa57799d93ebd9b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
4c815b56127f9c161fdf399c973d4296168418fb objtool: Teach get_alt_entry() about more relocation types
50ab7037ff1078e2d8c64ec0b999709c48a84802 perf/x86/intel: Update event constraints for ICX
ba6b960d82026e8293a6f28914dba17ee81744e6 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
202ae10cc76142284b2cb29f04c11de3d5ce634a sched/fair: Null terminate buffer when updating tunable_scaling
24dfce13727344bac71934180c9d0cca9c5100d5 hwmon: (occ) Fix P10 VRM temp sensors
2aa7caed96fa86100be0a36491b4620710e4b30f hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
e27205c84179f660f0bf53335790147a14f23d93 kvm: fix objtool relocation warning
32113a99ef3d7b7db05c63e322ebeec4fad982a8 nvme: add command id quirk for apple controllers
2b0d34a5ecd3b0e37863cbc541fd58256d1a1b1f elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
d616fe7790a298726adbf45f3b689fe6b4104752 driver core: fw_devlink: Improve handling of cyclic dependencies
d9afbe4e0b6fc973f070ee12e06b588417e12cc9 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
85bedb4dcff14fefbfb7790600f05d5c72ac5441 ipack: ipoctal: fix stack information leak
ad3710b1effb8375350f6c71977f752fdf3e9037 ipack: ipoctal: fix tty registration race
8e8785c24a77b808837d9a29b3b4fc305ac90ab6 ipack: ipoctal: fix tty-registration error handling
efb3de7abc717933b6c1780a7b9d86c7a60ca148 ipack: ipoctal: fix missing allocation-failure check
65125c76858e3fcc2436ee5869c737eaf1810daf ipack: ipoctal: fix module reference leak
289f9c635c4cdaf0b6605c8f15d86e238aca5b87 ext4: fix loff_t overflow in ext4_max_bitmap_size()
c8286f479a4f295bdcdc25927313a3e83c068890 ext4: limit the number of blocks in one ADD_RANGE TLV
cf33aff3f8b27312b7ef0e09e1b437b5cc67d9ad ext4: fix reserved space counter leakage
dc08e7f432fb315bb739f5975cf759023ce9ef96 ext4: add error checking to ext4_ext_replay_set_iblocks()
08b79189ba522d62de54e4a73d94f4acc8ad1b6a ext4: fix potential infinite loop in ext4_dx_readdir()
686f5a73e971ec931256f20866f94ad38ef7dad6 ext4: flush s_error_work before journal destroy in ext4_fill_super
a2d03b8128602c60e18ca4d198cccd55584ec0a9 HID: u2fzero: ignore incomplete packets without data
15002a8466d7d991a5ab555942fbcfcee4ed4500 net: udp: annotate data race around udp_sk(sk)->corkflag
a252517c1548c625d6b38dac47e9f029a38eef0a NIOS2: setup.c: drop unused variable 'dram_start'
6c8657879cc55e15d21df45ac61b9edda6b5d86f usb: hso: remove the bailout parameter
b722a26bf8d3095a292ee2826485c8f2f4503e43 HID: betop: fix slab-out-of-bounds Write in betop_probe
c43c5eef5d915beb56b57aab385d3efbfee2d8c3 netfilter: ipset: Fix oversized kvmalloc() calls
8ffe36731984713a31af144ed5beb9e22332a51a mm: don't allow oversized kvmalloc() calls
a1fdf7e58e52f91684d9987b6d59e5c45eb5e2ff HID: usbhid: free raw_report buffers in usbhid_stop
376ff957a0081ff495369a236f58c59ad45a0aca crypto: aesni - xts_crypt() return if walk.nbytes is 0
fb56c8f474ba0c608a1d2246af2d15006ca459a2 net: mdiobus: Fix memory leak in __mdiobus_register
f7704ac89b0f1f791e02c0bdaf4bd24c5c4ecf77 KVM: x86: Handle SRCU initialization failure during page track init
c8f157b1fd0eb92f80a782460af53ab30ab3e347 netfilter: conntrack: serialize hash resizes and cleanups
36df08d1bf24ce4de5695f05cde376e5ae566157 netfilter: nf_tables: Fix oversized kvmalloc() calls
b2bc50ae5dd96d0a362a314241333b81bb6b3b07 drivers: net: mhi: fix error path in mhi_net_newlink

--===============7361774289909404212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b5aa371714-7a20c2f48815.txt

f86b6f90c9b9dc16b43d92773e5b9b6e0d71dd01 tty: Fix out-of-bound vmalloc access in imageblit
887b88f5924532663ea2f1710ce0a76dad340b7a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6a333839d673459c5f02207fe41fb571941b088d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
01478cb723848e4e684bd66f17f4b9787abf6a63 usb: cdns3: fix race condition before setting doorbell
792fe39092743c268b5fa4109f718d1eb630b298 fs-verity: fix signed integer overflow with i_size near S64_MAX
f8f9000c5971c1ac33c65c99c8897b23a907c513 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
e42f5fc946701c31ddc60c28fb29e0b863260f0a hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
c6613a6a360ffd774b7a1f82f188bf6395810ef0 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
58580435f0db052537289fc6ea45a0bee02f906e scsi: ufs: Fix illegal offset in UPIU event trace
678fade7feef2053b3270a13eb68405f071af6aa mac80211: fix use-after-free in CCMP/GCMP RX
89149eb13ae75c3765d745d70f8af4cc77d22809 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
48751d646bbcececeaf4300c4671b2764fc11913 drm/amd/display: Pass PCI deviceid into DC
7e0339e6a332cc0c91ec16708417c959b8a12fba ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
032587380d86dda070ee4f2dffa2cfed92dafbeb hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
5fab85ec80ce7dec5624e3a1e440475b6de9698f mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
042bd07290678c551f11b4a75013e4664c1b5ee7 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
34df08f1655d9adf5fa8899169f3595fed081f03 mac80211: mesh: fix potentially unaligned access
8c647d9f97e004d1bc49f2e92dd19d8f37c1930e mac80211-hwsim: fix late beacon hrtimer handling
9cbb3ff09278318dcbf55f9888c0dc5f57b23f11 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8b110527eb15d2cbd9795a67cfd59be8c328d1b6 hwmon: (tmp421) report /PVLD condition as fault
feb6edab970d912604767d6832ff5ae904c43556 hwmon: (tmp421) fix rounding for negative values
c6314117db5083b8153043c14b3a258312682b34 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
0151fcddbe6cd8a87fa3b921a02193d1a02b1a6f e100: fix length calculation in e100_get_regs_len
ddebd3832951aa2c1b287ff9398e8f416912c1b1 e100: fix buffer overrun in e100_get_regs
a621111a9c7755f751c73b5eab2b4e0f9b70ee16 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1e4b02219c668005a8b9ff23c2297e2b1c8582a8 Revert "block, bfq: honor already-setup queue merges"
d98a0d4ea8943dbc908cfea9383004f52af19179 scsi: csiostor: Add module softdep on cxgb4
6eadf08f8972072f2cbfbc39668970bdd2b3aed8 net: hns3: do not allow call hns3_nic_net_open repeatedly
33e2e113b82b77990e724cfb480fd0d3f9b89f52 net: phy: bcm7xxx: request and manage GPHY clock
32f88540d048ae96875c6675d3eeeeb55cb9743d net: phy: bcm7xxx: Fixed indirect MMD operations
98a7eff41464139efdde42ff33e5e9dd4222581f net: sched: flower: protect fl_walk() with rcu
2f5463f687ff002d800ee3c7c620c060e24dada8 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
05654ce2c1140425f4ae7754289abdccbbb345f5 perf/x86/intel: Update event constraints for ICX
ef79ed0350a83f422eb54723df9eacd24013394e elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
85425e4df7bc1092ba77473a70c1950542ca58fd debugfs: debugfs_create_file_size(): use IS_ERR to check for error
4eef12af8c14574406f7ff1664b42aeae3eca957 ipack: ipoctal: fix stack information leak
865ecfca41571ee227e332c9518a9eeb21c6f00c ipack: ipoctal: fix tty registration race
e1cef7ea5d1d20c63da5159815ee8a1eb7b92759 ipack: ipoctal: fix tty-registration error handling
543e36fd917609584122440d7c8180749fd2a91d ipack: ipoctal: fix missing allocation-failure check
54b8d8829cfe3a1e2fff12cd1c2a4005cbfe9d0d ipack: ipoctal: fix module reference leak
a0118273d97975414b0d23f1d8995e388b5e72c6 ext4: fix loff_t overflow in ext4_max_bitmap_size()
5b686fdd3aaae28f336118ad0addbd9a7a54a5fd ext4: fix reserved space counter leakage
ac9d0d8e9e0fa932342966c1ba5692c3407acc8b ext4: fix potential infinite loop in ext4_dx_readdir()
4f89090e5913edc8b3e1c1fc7ad4b24aaca8d217 HID: u2fzero: ignore incomplete packets without data
8e43ab7d65aab903e01b233fbfe397683ef9e5d7 net: udp: annotate data race around udp_sk(sk)->corkflag
55e01de207b87409403e8d496af3df26b8a983d5 net: stmmac: don't attach interface until resume finishes
3cedece78ea27f4081da1a9c1fd17925f397b55e PCI: Fix pci_host_bridge struct device release/free handling
9ba0974b85b0b33e6f823942fa79ef36f7db7e1e libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
028813ed92cfd33873b1419c40eca55b07b43b69 hso: fix bailout in error case of probe
8a35edacb2d521a72d8f96552894a03181caed3a usb: hso: fix error handling code of hso_create_net_device
ec311488cbd0482ef5fee6a1e45d50832d5d8de0 usb: hso: remove the bailout parameter
8ba5af5ff1f3ef6766a540121912daa496c0a0b3 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
5fc8e9977d66871e4e69c5c15077c5dbde772578 HID: betop: fix slab-out-of-bounds Write in betop_probe
d93d56f98f7397cc254c08c983deb31ccef18a2d netfilter: ipset: Fix oversized kvmalloc() calls
e78d30f75b524a2fa54323b103aba5dde05d0434 HID: usbhid: free raw_report buffers in usbhid_stop
7a20c2f48815499296505c4dd843cdbfbc8a9200 net: mdiobus: Fix memory leak in __mdiobus_register

--===============7361774289909404212==--
