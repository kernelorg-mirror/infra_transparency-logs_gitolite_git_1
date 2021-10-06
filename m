Content-Type: multipart/mixed; boundary="===============8988708399251062597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Oct 2021 15:44:43 -0000
Message-Id: <163353508388.22088.3306083171239382245@gitolite.kernel.org>

--===============8988708399251062597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f7d9cbb2a485db1801d5bdf7977e4b2cb26bc614
    new: dce7afd990fbca821511b0cf23ad8f6921bb267b
    log: revlist-f7d9cbb2a485-dce7afd990fb.txt
  - ref: refs/heads/pending-4.19
    old: 13e2fe27dbf1e5779f78993ae089b03d4b205dbd
    new: 9ad5a74a35317ee0022c68c9209c4d4ee32e20b6
    log: revlist-13e2fe27dbf1-9ad5a74a3531.txt
  - ref: refs/heads/pending-4.4
    old: 004116671a106318292de5a3aa862d7ce7aa9595
    new: 342ee0619295b2ee592fd1cfab7077d9aefbfdd9
    log: revlist-004116671a10-342ee0619295.txt
  - ref: refs/heads/pending-4.9
    old: a51479075601cba09a0669780c6dba772a955932
    new: 713302d20a36e9d20cac7c778163856d2c3f5066
    log: revlist-a51479075601-713302d20a36.txt
  - ref: refs/heads/pending-5.10
    old: 8c316488cc43fbb89f2116202d3e54b077185292
    new: 3136e25d955ee29a2b52afe60741737ed6911416
    log: revlist-8c316488cc43-3136e25d955e.txt
  - ref: refs/heads/pending-5.14
    old: 06d12aec7037e70b028e11f9edbf7c5f6f2400e5
    new: ec6a2bb2329ab21498f376c0d4e94d2fc828ce1b
    log: revlist-06d12aec7037-ec6a2bb2329a.txt
  - ref: refs/heads/pending-5.4
    old: 85f56271bef866cec5c0ec414fcf3c88988ee887
    new: 2fb08b6ce4d7d49cf44cd7263b8ad6d8d558c517
    log: revlist-85f56271bef8-2fb08b6ce4d7.txt

--===============8988708399251062597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d9cbb2a485-dce7afd990fb.txt

70b290743214c6c9758cf77f5d4636480782206c ocfs2: drop acl cache for directories too
1e69d3e992aa6bf04ee9ec4e6aba9e51a1131e28 usb: gadget: r8a66597: fix a loop in set_feature()
5a2c093a738f1feb36678314a53b76738f23a5d0 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
26fe3ebfeea76193ce769cd79efbef7fcfa24e73 cifs: fix incorrect check for null pointer in header_assemble
e316892ec618b0476111bf720415fd62e084762b xen/x86: fix PV trap handling on secondary processors
6770d718bebf2016fa0589effc78bf58b2907621 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
70981eab3d556f5a30e8152e570cea285c7c10b2 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
64062fcaca8872f063ec9da011e7bf30470be33f staging: greybus: uart: fix tty use after free
c09bdd8d4a74d430ec3092295c0941504500cfe6 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6c2cfb71d758df63aa0d066e59966c9a415761e8 USB: serial: mos7840: remove duplicated 0xac24 device ID
92351dce2c8e5d2525bcd5c97ba94cc5e3a1a6cc USB: serial: option: add Telit LN920 compositions
10f36c0e1865d05aaf890ee3e005435258cd1450 USB: serial: option: remove duplicate USB device ID
dcb8f64d574ce669f710de031a17b06918fe8fa7 USB: serial: option: add device id for Foxconn T99W265
115b07d9f47e3996430b8f2007edd9768e1f807f mcb: fix error handling in mcb_alloc_bus()
503b2e01af0ef5106d6a32577d85e470cd956877 serial: mvebu-uart: fix driver's tx_empty callback
3bfcd02538d18ae130f4b28d3cef7a5d5928e13e net: hso: fix muxed tty registration
0c8ff25583b57f12c823b27d58b848f095cc20e0 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5dbb82342ac4e202261e7af0358c2bbb622d6131 net/mlx4_en: Don't allow aRFS for encapsulated packets
b4599172710265af176d33d2a979a84faed41397 scsi: iscsi: Adjust iface sysfs attr detection
31710aedd4b8be74ec7159f236d8fbda18e07472 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7d39992d45acd6f2d6b2f62389c55b61fb3d486b irqchip/gic-v3-its: Fix potential VPE leak on error
9252a5f39df073d364d72662cb8a45dc2f0da328 md: fix a lock order reversal in md_alloc
d56171d9360c0170c5c5f8f7e2362a2e999eca40 blktrace: Fix uaf in blk_trace access after removing by sysfs
a7d521cc726f30b8e679a6f36d04b18a8ab3c536 net: macb: fix use after free on rmmod
3cd5d054611e7241ef40f6d5e7babaadd66a19fd net: stmmac: allow CSR clock of 300MHz
e8bbc24fba264bd29e114977e22885c03e88a195 m68k: Double cast io functions to unsigned long
c5d5a43dd2b649a0a290bfed00fb76d1aff89be6 xen/balloon: use a kernel thread instead a workqueue
9e067d4780c3953a6c7338fa32252ed002bcdcf3 compiler.h: Introduce absolute_pointer macro
d67202e13fd8e3ab07428a9ad5495efc49d31015 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57c6e551f207da5727fac5fe828b9686ca23e0ab sparc: avoid stringop-overread errors
0abc7244c171e13e9ea2b2402b484a10b115700f qnx4: avoid stringop-overread errors
7596c2bd112a80badcd5f8918ad0cbf4025c256e parisc: Use absolute_pointer() to define PAGE0
0a52ba738f9448943333abf8cdbad0342b2e3ef7 arm64: Mark __stack_chk_guard as __ro_after_init
2de807c0b6250becfdbd5a8945410b10f1293731 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f98836a0b811c2dac31444bae906e7c309fb20ab net: 6pack: Fix tx timeout and slot time
89d9390e96159bba0649592bacc3bd93cb9fd6da spi: Fix tegra20 build with CONFIG_PM=n
59a446e26ecb20ae22198018d9def225ad5ec74f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
538d73db8474e92dfc7236a015eb63f560599d15 PCI: aardvark: Fix checking for PIO Non-posted Request
e21c6587b0e987df1dfa9803306c73ad47261c94 PCI: aardvark: Fix checking for PIO status
ab9755f791868868d035d3c67e3618cea370a608 xen/balloon: fix balloon kthread freezing
40faa4d13add5b6f79083f734b1a3a79e14a3336 qnx4: work around gcc false positive warning bug
067c694d06040db6f0c65281bb358452ca6d85b9 tty: Fix out-of-bound vmalloc access in imageblit
463c46705f321201090b69c4ad5da0cd2ce614c9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
514643eadfeab8ee11e55981289c720308eb0afd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
f556e1d6fb9f2923a9a36f3df638c7d79ba09dbb mac80211: fix use-after-free in CCMP/GCMP RX
fbaeca0e3f0ceb33b6bb25a0fb0422f2ae438681 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8eb2264118a8f9736c933983a9c975758b9fd3d9 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ce5f372f5f084ff51c285fc27b232f15a3d00f0b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
77bc7dcf0fcc1519341a91788d7a2914fcfddf6d sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
6378e8a5a335a06293b29f5d94442d549365249b hwmon: (tmp421) fix rounding for negative values
a8c995965115e83e24d80883e79e42f9435fdfda e100: fix length calculation in e100_get_regs_len
47aa88903f00698f106166b9b207c9fb3193c2bf e100: fix buffer overrun in e100_get_regs
a9664da5999019947bfda1d7bb0ff12f9f5b41ee scsi: csiostor: Add module softdep on cxgb4
9d76f723256d68eea16f0c563fc80b3c14258634 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
2725925982dc96a78069cd118ea3d66759bfdad7 ipack: ipoctal: fix stack information leak
372f4ccabc1b6e4a2d89dd70d7f19b6a1d5aeb27 ipack: ipoctal: fix tty registration race
9314f8826b888ecb2ca8a8dc6a0edd90ad29719f ipack: ipoctal: fix tty-registration error handling
58e818cd994fdd3921dfbbdc67d0b581a2f7aa2f ipack: ipoctal: fix missing allocation-failure check
dde4c1429b97383689f755ce92b4ed1e84a9c92b ipack: ipoctal: fix module reference leak
7362dd8a9bd9238981639ca225055f00b82dd228 ext4: fix potential infinite loop in ext4_dx_readdir()
dfe1064adf369e913cf709437676ab20768de804 net: udp: annotate data race around udp_sk(sk)->corkflag
27e30ed539677d73105ec593ec3532823b5465ac EDAC/synopsys: Fix wrong value type assignment for edac_mode
49229b008275ca4b618c05a18060970583f3bf9c ARM: 9077/1: PLT: Move struct plt_entries definition to header
29a8f3a3ccb733c76a44eff539aad2fa4a805510 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
d0db7cfb49f5b30feeea4327d93e971506aa0637 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ed6c090b5934aa6a7974c3f9cc843406d4979a6f ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
c13d897b09515e63131c9e88318fbea653a1378d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ed26ab7a02d9ab4354e38f16ec85c9fd8f099bec hso: fix bailout in error case of probe
4c0db9c4b3701c29f47bac0721e2f7d2b15d8edb usb: hso: fix error handling code of hso_create_net_device
1a4089d9f9b3312e8e9c8d58945978160bdc55a7 usb: hso: remove the bailout parameter
3707e37b3fcef4d5e9a81b9c2c48ba7248051c2a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
1c83c38dec83d57bc18d0c01d82c413d3b34ccb9 HID: betop: fix slab-out-of-bounds Write in betop_probe
633bd6d69eac5deffbaeab4b33b34c7a98a7fc2c netfilter: ipset: Fix oversized kvmalloc() calls
c3156fea4d8a0e643625dff69a0421e872d1fdae HID: usbhid: free raw_report buffers in usbhid_stop
babe2c4a00da1c28c006f6c0e0b22f3c82581fe5 cred: allow get_cred() and put_cred() to be given NULL.
756db2ba8bde4ead58ceb54e9cbc71f526f9a98f Linux 4.14.249
3ddf10262abc7c8fcde9245b0a4facc992c23b97 net: mdio: introduce a shutdown method to mdio device drivers
41b93fa3f39fd695989e5fb4b9c6f918b905bdce xen-netback: correct success/error reporting for the SKB-with-fraglist case
6b86d13fe72e084f01947ac8f8cda53769033739 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
10467c9caba3b0c71c430667c4f38985b3dcc60b ext2: fix sleeping in atomic bugs on error
2f767236a4a35801a0a2ea291bc463038094bfa0 scsi: sd: Free scsi_disk device via put_device()
d4643bbb90137c45a69d35a34a69f0d28c84f981 usb: testusb: Fix for showing the connection speed
3b92442ea36bb4e8fe9a265e3c28f0d0e8af07c9 usb: dwc2: check return value after calling platform_get_resource()
dce7afd990fbca821511b0cf23ad8f6921bb267b scsi: ses: Retry failed Send/Receive Diagnostic commands

--===============8988708399251062597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e2fe27dbf1-9ad5a74a3531.txt

ecd6b2af57617937d9a159c1635bcc3fb8e6121c ocfs2: drop acl cache for directories too
aaa9d29acb34e3c562324c134f0936f49318a25d usb: gadget: r8a66597: fix a loop in set_feature()
5f057dc783750b8b3ecf6c6e57b0568102c016c9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
05ace2fa3c15a012aa3a07c59f1201c74b889aee usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
43d2e0fbc67f8bcfb069130f4028a04887ae76b6 cifs: fix incorrect check for null pointer in header_assemble
9cb9be56013c0c54a9b442ccc1535b06e47b81e3 xen/x86: fix PV trap handling on secondary processors
2f0cc71c23593d379b45af5dd32dcf311cf60793 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
40a5f30822e6bb925757066d53514cf5a67362a3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0c30a2b7c144dee1a2a6f33073a2266039304968 USB: cdc-acm: fix minor-number release
a5cfd51f6348e8fd7531461366946039c29c7e69 staging: greybus: uart: fix tty use after free
99685d3670b1294ff30da14205e07d165ebdb773 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8f1fd5c9adc56a9471f52d329b9103dc2b23e420 USB: serial: mos7840: remove duplicated 0xac24 device ID
e1617a8ec066181f01bea4de1dbf3cc512e3a895 USB: serial: option: add Telit LN920 compositions
f0b46f7e734ff9e5037a5bd3ad410c8b3ffce579 USB: serial: option: remove duplicate USB device ID
3fe3f21b677133511aaa01bfb1caa11bede09f18 USB: serial: option: add device id for Foxconn T99W265
66f74ba9be9daf9c47fface6af3677f602774f6b mcb: fix error handling in mcb_alloc_bus()
4a319dd66f497bb5e8441950af48c845c0670849 serial: mvebu-uart: fix driver's tx_empty callback
88aa7727a6f614b5a3bc17198d677e419598ad8b net: hso: fix muxed tty registration
17280ed7466909d424f96b464d131fb80a4ad5cb bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ef57ed80fb9a6dbd3166d466a2c9c14f2d717dbb net/smc: add missing error check in smc_clc_prfx_set()
f5f9afab8bbbec241d0e26795d4e4ab3825e765e gpio: uniphier: Fix void functions to remove return value
1192c198ea42a29ddc06813b20d1e3b2e25d4288 net/mlx4_en: Don't allow aRFS for encapsulated packets
0e82e793caa01b744641d0f9f23b7e1cac12a056 scsi: iscsi: Adjust iface sysfs attr detection
9dbdd760f7ff9410f2cfe51ec80fc42884474f08 tty: synclink_gt, drop unneeded forward declarations
1b94938d3a8c410576f4a04adadf62a7964d854f tty: synclink_gt: rename a conflicting function name
12a40b34bde68bf417335a07368850f582c0c928 fpga: machxo2-spi: Return an error on failure
3fa6a4a56de070da2a49a89d448ae24955909863 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
b7bc1c70375512100a6fadcd480e9d7abc523761 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e724279bcd180de641754aed77cdc0dcf153d711 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
5701e8bff314c155e7afdc467b1e0389d86853d0 irqchip/gic-v3-its: Fix potential VPE leak on error
906b4dcc180808f0ba74ec1e07a5cf708463bc48 md: fix a lock order reversal in md_alloc
677e362ba807f3aafe6f405c07e0b37244da5222 blktrace: Fix uaf in blk_trace access after removing by sysfs
46670fb832ee80943715df618632ca13c2e96f2b net: macb: fix use after free on rmmod
8653d1ed7da0d014690e1caef707da9bc336e7ab net: stmmac: allow CSR clock of 300MHz
6a7e5ec97e0d0d04caa2ac517848681f30681af4 m68k: Double cast io functions to unsigned long
6bba79c6a073741b672b0bf86a1f03c0fe47f973 xen/balloon: use a kernel thread instead a workqueue
dc06d15104cba96693806685b5f1d589dbb87e99 nvme-multipath: fix ANA state updates when a namespace is not present
a33e34a35b43494632b933606fbea3cb79b689ed compiler.h: Introduce absolute_pointer macro
79851f2b1dcd9013c8ed4bb17c1a583bc89b1f34 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
259b1d3f43b60bd4dc93d44b238ab62b518f5455 sparc: avoid stringop-overread errors
c53b7bd4ba98ce6a7f0abf3f013ae6cad3f2f510 qnx4: avoid stringop-overread errors
c4cf3df31e29fc2a9ad936a6769e7142311c9d12 parisc: Use absolute_pointer() to define PAGE0
93cb263d81bc9b67abd2e250a3caa21fb983a5e1 arm64: Mark __stack_chk_guard as __ro_after_init
24b055916a114d2e8a4675359630e7bcfb3a107d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
864d04295f072349c2c0ca57043f8e7dce786961 net: 6pack: Fix tx timeout and slot time
f9858b43669c8528108f88074dc11cd788450905 spi: Fix tegra20 build with CONFIG_PM=n
cffcfbfd5a0fffaf6cb6b23a886713cf2d691594 erofs: fix up erofs_lookup tracepoint
559966652a1dffa6e26c5b2293f547314c20dac9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9f94fc13c94810db7fc0335b03f2590757d27f0d PCI: aardvark: Fix checking for PIO status
eb6eeb056c992d20a4d3b4fb7dd05471ba32fea3 tcp: address problems caused by EDT misshaps
9de7f0d60b996469a89a10e7bbf56e91d8ffad73 tcp: always set retrans_stamp on recovery
db0fd9c9a6eb1173ec453f8cbffd20a464a47a61 tcp: create a helper to model exponential backoff
03e606e751fbc7179044045603e200346e56be80 tcp: adjust rto_base in retransmits_timed_out()
eb382bc0a7976d2ce1645fcfbf2e982d19c495d3 xen/balloon: fix balloon kthread freezing
a4250df12f44ec736c4e30ece86a63a2c379663b qnx4: work around gcc false positive warning bug
8a6a240f52e14356386030d8958ae8b1761d2325 tty: Fix out-of-bound vmalloc access in imageblit
30d57cf2c4116ca6d34ecd1cac94ad84f8bc446c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3cb9595e23d879824ebcefeabdf5156bc288000c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3d5d629c99c468458022e9b381789de3595bf4dd mac80211: fix use-after-free in CCMP/GCMP RX
f6ba8a8c3782287a72aed2b99fac7dd5e29d1e9d x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d1e851cf07cb39db20489130406879c7d17b6675 drm/amd/display: Pass PCI deviceid into DC
23f30f9f87723e8584962015f30fe4ae2e929297 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5c6e0bce647d9cb32a17d58ffa669b3421fcc6ca hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7056d1747042473dcdaa3b23734d3b9c31f6e9cd mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
76538c7b4df314bb937e44c5cb1782f37d47443c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8c630a7b4f9dec63f08bd881ab77984a724a5124 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
3fe13004feec043284f6c654bc8f045477199dfd hwmon: (tmp421) Replace S_<PERMS> with octal values
684649f3db8b46cf82a6f6db7a554f10c14505a5 hwmon: (tmp421) report /PVLD condition as fault
9b07673f7061fe7939753fec9aa652f5211d1630 hwmon: (tmp421) fix rounding for negative values
e9bdf727ccc04de20459a63c128ab397211a5631 e100: fix length calculation in e100_get_regs_len
89caeb43dee5301e11e4b78d4ca424bf7e5032bb e100: fix buffer overrun in e100_get_regs
9676ed4dd1af7834fa9129bafc3597ee2187f190 Revert "block, bfq: honor already-setup queue merges"
14a1b3c12f76e0879e4026f334984a2e9f576ae8 scsi: csiostor: Add module softdep on cxgb4
0512a9aede6e4417c4fa6e0042a7ca8bc7e06b86 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
90b69bd32a137c751a64fdbff4c8521d6c6a172d elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
829f13d6079cf7a2465522f39acb43033e9b320d ipack: ipoctal: fix stack information leak
15d4f8c9929baf8dab529f9e28e349031f769e27 ipack: ipoctal: fix tty registration race
81e8ac7f3056454b0ebd6e45f843052c8fae491f ipack: ipoctal: fix tty-registration error handling
eee92da3b0a1371e52505169003ba8bfabfe44d2 ipack: ipoctal: fix missing allocation-failure check
9c5b77a7ffc983b2429ce158b50497c5d3c86a69 ipack: ipoctal: fix module reference leak
8f890e9e43e07073566683c58a5ec483f1a3c646 ext4: fix potential infinite loop in ext4_dx_readdir()
f6a6cced386920fe3d24b79ea129827766ae4106 net: udp: annotate data race around udp_sk(sk)->corkflag
849ccf17bd19cbb92e0921539b04c50d5f3f5749 EDAC/synopsys: Fix wrong value type assignment for edac_mode
4c48682033db197b15c0864c629edb07d0fba0ea ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad8f019376f2c6004cf5248e625d4d0831d8d26d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8113e622926ef6590771ede0f7f64821e1751b67 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3232e981389fc3c57bcdc22ff9a82fb4a512724e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
13f176b7eeaa4e4b4014facf147d998e858a23b5 hso: fix bailout in error case of probe
f6cf22a1ef49f8e131f99c3f5fd80ab6b23a2d21 usb: hso: fix error handling code of hso_create_net_device
981d6f6f0b50d433163a41d40562ffb181f2f4fb usb: hso: remove the bailout parameter
710be7c42d2f724869e5b18b21998ceddaffc4a9 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bb8b72374db69afa25a5b65cf1c092860c6fe914 HID: betop: fix slab-out-of-bounds Write in betop_probe
c4bc456cb5b028e6a2a63e5d54b9f08e827c0504 netfilter: ipset: Fix oversized kvmalloc() calls
764ac04de056801dfe52a716da63f6e7018e7f3b HID: usbhid: free raw_report buffers in usbhid_stop
7581fdf6c01991f03b1b51d524f1b7b64c920ce3 cred: allow get_cred() and put_cred() to be given NULL.
6db10b4d5efdc38ff06dfdde28dc5477f754b0bd Linux 4.19.209
0c3119f487deaa7d7fcbf0ec548ac6622e43e42d net: mdio: introduce a shutdown method to mdio device drivers
285f8e2d385740ff757511d74d0734e0932d1dca xen-netback: correct success/error reporting for the SKB-with-fraglist case
731f02d691bc634c159d04a2c1b4eeb78a2e5c99 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
2367e5d1e53e68a5191576e1811f77022a88ebe8 ext2: fix sleeping in atomic bugs on error
45b4310f9459a36febd37a781d80ec445bdc936a scsi: sd: Free scsi_disk device via put_device()
825e3aab3a545d992b17ba9d00bbf567589e54f2 usb: testusb: Fix for showing the connection speed
c95d1c7ee80d209deadefc0a658681adfc5189db usb: dwc2: check return value after calling platform_get_resource()
b620c56ae523b9140e1327fcb01ebbc67d2bcb28 selftests: be sure to make khdr before other targets
61d5b0ab8684946273288d95c5f7e2d0678eca6e scsi: ses: Retry failed Send/Receive Diagnostic commands
970c7fd9c3df8dc1cdf657e7f05eeb31e656686e tools/vm/page-types: remove dependency on opt_file for idle page tracking
6b3d5aa7a01a8616feabf7c25fbd11a66399a64d KVM: do not shrink halt_poll_ns below grow_start
9ad5a74a35317ee0022c68c9209c4d4ee32e20b6 KVM: x86: reset pdptrs_from_userspace when exiting smm

--===============8988708399251062597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004116671a10-342ee0619295.txt

4ba5165b50ab692683c1b2caf00e0e35ab71f6df usb: gadget: r8a66597: fix a loop in set_feature()
5b1eba106df0a93f8d4a8e9120aba9c59328fba7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6e73e069615cdbf692b47ff52122e00cdc2076a1 cifs: fix incorrect check for null pointer in header_assemble
fda79676ed9a4ca142e60f91234a5e349b3206e5 xen/x86: fix PV trap handling on secondary processors
c10f86c879101873d82c716ddd825be6c1552b62 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4362257b8ef862d581a837e1c76c164b5d17b320 USB: serial: mos7840: remove duplicated 0xac24 device ID
a18aea75e64faf7e69a282827bfa5331aaec4b09 USB: serial: option: add Telit LN920 compositions
328cf9c63d0df9fe4df8eca2d4fd3da573ed5942 USB: serial: option: remove duplicate USB device ID
6529927ccf7ebfb6404e1c7bc238dd387f340cea USB: serial: option: add device id for Foxconn T99W265
52317bb337bcd231263ba41f140c3111682223fc net: hso: fix muxed tty registration
0593f64af07f7f2c0a77eb2fa783a7b533f9a3a3 net/mlx4_en: Don't allow aRFS for encapsulated packets
d5f482a50bdc136ba0b4e3e818eaaa4b81ea5910 scsi: iscsi: Adjust iface sysfs attr detection
488da313edf3abea7f7733efe011c96b23740ab5 blktrace: Fix uaf in blk_trace access after removing by sysfs
d7470f67b48a336af829b6abf7f89be8feec5924 m68k: Double cast io functions to unsigned long
17ac1cd493e0f7c4347513126b886d7f40e3f262 compiler.h: Introduce absolute_pointer macro
daa5f7c13b0203e43431daf221f50ea5f0a8d48c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57a94ec7157991aa35c84db09be4fa20553c5a89 sparc: avoid stringop-overread errors
c64df3b25cd0ba9fb9b0e6cc6f3f0180f6ada8c9 qnx4: avoid stringop-overread errors
948cfe3b7dff41953a0e26d59f24d606a2a1c581 parisc: Use absolute_pointer() to define PAGE0
69e450b170995e8a4e3eb94fb14c822553124870 arm64: Mark __stack_chk_guard as __ro_after_init
688ab2200336366c180a0eda6649216daa126540 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fee45341ab3a9fdadb496198ab7119eeb1236c5b net: 6pack: Fix tx timeout and slot time
10e680a05c04b67b5d8e6800d37ae283165fbf5c spi: Fix tegra20 build with CONFIG_PM=n
6482984599bbbbc26375e903ca66453051e092ea qnx4: work around gcc false positive warning bug
7e71fcedfda6f7de18f850a6b36e78d78b04476f tty: Fix out-of-bound vmalloc access in imageblit
447d001b875d0e7f211c4ba004916028da994258 mac80211: fix use-after-free in CCMP/GCMP RX
65993d8d15b2b6b241ae05a94ecd6fdd2f7ce799 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a8226d694768459c2fb28e4c53a7f01e3daf9fd5 e100: fix length calculation in e100_get_regs_len
6f2ba2bee361feefec355ac9a3e39be4a87cd64e e100: fix buffer overrun in e100_get_regs
acb96e782bad427ca4bb1bd94af660acd1462380 ipack: ipoctal: fix stack information leak
e7116e81187a1a6972cb8aa3dfb9a2250f5e8a3e ipack: ipoctal: fix tty registration race
0b211c9d291b21b841df69b12b8ed74136c5532e ipack: ipoctal: fix tty-registration error handling
27c0c13e88c39e84c5e1a01b134a8103ea2c27a8 ipack: ipoctal: fix missing allocation-failure check
31398849b84ebae0d43a1cf379cb9895597f221a ipack: ipoctal: fix module reference leak
112b8f0344779bf8c9fcccfeafe0f391a33b1e2a ext4: fix potential infinite loop in ext4_dx_readdir()
be3d91ceea78f140bc6e9140ed4c53b5eadfb3af EDAC/synopsys: Fix wrong value type assignment for edac_mode
6f5648603a693527baa995f8f189bd8925ef2042 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a4faa7153b87fbcfe4be15f4278676f79ca6e019 HID: betop: fix slab-out-of-bounds Write in betop_probe
c55127a19d3cc334978eaddc2d7cdb19e2c2b29f netfilter: ipset: Fix oversized kvmalloc() calls
7ce4e49146612261265671b1d30d117139021030 HID: usbhid: free raw_report buffers in usbhid_stop
c2192a6299b8cf1b3e4e3cc18d2550e73e3bb472 cred: allow get_cred() and put_cred() to be given NULL.
fb33274be249a0dd7d4d470a1f6ab392e0c76720 Linux 4.4.286
cd64ac9f43910fd7dfbf6a8a3f63fbf41cdbc774 xen-netback: correct success/error reporting for the SKB-with-fraglist case
149c00a201de085b0bd616d82baf7119a8217cf1 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
7c8e723397db627e982abe2376b2d6efaefcf5db ext2: fix sleeping in atomic bugs on error
9b3d470336a04b8a4ac7e92b917b271a5d0fda84 scsi: sd: Free scsi_disk device via put_device()
342ee0619295b2ee592fd1cfab7077d9aefbfdd9 usb: testusb: Fix for showing the connection speed

--===============8988708399251062597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51479075601-713302d20a36.txt

13c06afdf551ebaf6f5e456b7a090cebe4926751 ocfs2: drop acl cache for directories too
b6b7cebeb6b729b9bdc34805eab03d85a4a267b3 usb: gadget: r8a66597: fix a loop in set_feature()
2a6992e7a05677bfcfd7e60498fe52831fbb3da7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7c26d7b1f07209a8f514e5821023379645433bc9 cifs: fix incorrect check for null pointer in header_assemble
2c3b07818dc05fb71928b4d87c1e958c911baa20 xen/x86: fix PV trap handling on secondary processors
6eb94b35444222ed8cdcd26c6792ee62296ac393 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
df8ae5e41319e37b6a3e7389f918d30b8478954a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
92b67aaafb7c449db9f0c3dcabc0ff967cb3a42d staging: greybus: uart: fix tty use after free
d422b5108dec96a132d3ed1fbe98c13da7984d72 USB: serial: mos7840: remove duplicated 0xac24 device ID
623b42c9f41f72356e9c183301eb2b04ed0864fb USB: serial: option: add Telit LN920 compositions
a3d6747611a264e39e25bd874851753c7f995ca4 USB: serial: option: remove duplicate USB device ID
55a304cbd0c7a387e3f67cc53b0c1e0f4036a2aa USB: serial: option: add device id for Foxconn T99W265
8a558261fa57a6deefb0925ab1829f698b194aea mcb: fix error handling in mcb_alloc_bus()
62a0c2165d09cdb4ce51dab9c0ba4eac30e564e9 serial: mvebu-uart: fix driver's tx_empty callback
77fe87952e4d01790c645e163d3d4d9218a7a1fe net: hso: fix muxed tty registration
a9364150979e0907a6c2e44098c122ac6f2118bd net/mlx4_en: Don't allow aRFS for encapsulated packets
ef76175ad819d5e8f169c3a9e332a19c17a6c1a1 scsi: iscsi: Adjust iface sysfs attr detection
dacfd5e4d1142bfb3809aab3634a375f6f373269 blktrace: Fix uaf in blk_trace access after removing by sysfs
fc03d2225455274e5af29b9902582393797f00ab net: stmmac: allow CSR clock of 300MHz
134129c3b1d480461d78aa08c5c6fee56a7deaa0 m68k: Double cast io functions to unsigned long
255b49c68c49ac09d6a3f341183896406ce8fdd5 compiler.h: Introduce absolute_pointer macro
8a86445a0067110a3c046a125ee0895ec5a83c85 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fde522989a3e9cf32e7d76338fa8af018aeb8cd5 sparc: avoid stringop-overread errors
91c89fe8affe326689a5cab6a86a1f280b1b5963 qnx4: avoid stringop-overread errors
6e417991564199fb60e4fd7d3bf2777848be77b4 parisc: Use absolute_pointer() to define PAGE0
ba0519588759b4dbdd27c5752472c7fb8b3eb74d arm64: Mark __stack_chk_guard as __ro_after_init
41f997233cc8f64dc9519cd6f1f4102c67cfde5d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
659739e636651f2e4f59788b78dac2319a31d3e0 net: 6pack: Fix tx timeout and slot time
c8895ba19773bacb45b2ab8e60488ae6f86540de spi: Fix tegra20 build with CONFIG_PM=n
bd817c5da9a66bf82afaf69442c0b9a284724b2b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d488b40a3442b16e741edc80971caad1574b4098 qnx4: work around gcc false positive warning bug
70aed03b1d5a5df974f456cdc8eedb213c94bb8b tty: Fix out-of-bound vmalloc access in imageblit
cb4a53ba37532c861a5f3f22803391018a41849a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1ba2e770481905b06f5684d6cbd0817a1432da2b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
31de381aef0ab1b342f62485118dc8a19363dc78 mac80211: fix use-after-free in CCMP/GCMP RX
ed0d756e920e2a9fb4af0d0f6a10961eabbc0563 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e5bb852aa2ad963074f0ad73030dbc20a30853e3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d7e1cad0124785d251ca3ef9222b317e1cec4377 hwmon: (tmp421) fix rounding for negative values
881942c74d13724fb663f78c051fc65116e49d74 e100: fix length calculation in e100_get_regs_len
e373d23953a66a5457153c2601dbad4eacd57e79 e100: fix buffer overrun in e100_get_regs
741ea2670e021350e54f491106bdaa22dc50e6a0 ipack: ipoctal: fix stack information leak
b73995edb15ba27a90e7368e10ac756b3b6fef77 ipack: ipoctal: fix tty registration race
a794b76f7b3a00688f021936c4dfa0a1860f9585 ipack: ipoctal: fix tty-registration error handling
f99060fd36a18ee64e47dced167f7173c06eb780 ipack: ipoctal: fix missing allocation-failure check
c0adb5a947dec6cff7050ec56d78ecd3916f9ce6 ipack: ipoctal: fix module reference leak
204cbee378f6b0b4aa9daa5c533f122fe26a5109 ext4: fix potential infinite loop in ext4_dx_readdir()
b8e3343e113e4174f09683db92e084d21ac71c27 net: udp: annotate data race around udp_sk(sk)->corkflag
826b703eed2163f6f5e403b52998b14132dae06e EDAC/synopsys: Fix wrong value type assignment for edac_mode
b7499f56d24ab8631528a3e7dcdeaa392d08fa66 ARM: 9077/1: PLT: Move struct plt_entries definition to header
0e5fb0f34fd8da4e1f48abbe97373b0086915052 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1e26b3e33fd5a42efcfe8b762d6f71f54e71cf48 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e9d7bf564e0ae5394cb05bbad0b63d9b72c377ee ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
946b39781c6f94790609b97c7b990465d3452f1a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6fc4476dda58f6c00097c7ddec3b772513f57525 HID: betop: fix slab-out-of-bounds Write in betop_probe
c3a2856d3ddd0bbf05390e411f692b7e07239cb8 netfilter: ipset: Fix oversized kvmalloc() calls
efc5c8d29256955cc90d8d570849b2d6121ed09f HID: usbhid: free raw_report buffers in usbhid_stop
88c0f7f57db4340394aa1762f50e22d4726717f5 cred: allow get_cred() and put_cred() to be given NULL.
af222b7cde477ac2c3f757520bf7e6b7625a380f Linux 4.9.285
135d15e09e57bb8d28ad34f4929f1dc71aa11230 net: mdio: introduce a shutdown method to mdio device drivers
2fe4b1d7df4502a3c657a0e560fcdd66f314a218 xen-netback: correct success/error reporting for the SKB-with-fraglist case
1c0df50fd244316dd4fddf498854252a497f5c6e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
a1490dfd9b9abde6c51c1c6853d856e5007e8a8a ext2: fix sleeping in atomic bugs on error
27c5d3bea39630fd66d2a162de0737a42c027725 scsi: sd: Free scsi_disk device via put_device()
713302d20a36e9d20cac7c778163856d2c3f5066 usb: testusb: Fix for showing the connection speed

--===============8988708399251062597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c316488cc43-3136e25d955e.txt

d570c48dd37dbe8fc6875d4461d01a9554ae2560 tty: Fix out-of-bound vmalloc access in imageblit
a7d4fc84404d45d72f4490417e8cc3efa4af93f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2193cf76f43acdbd87b8609c7206f0b414b241d9 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
3945c481360caee7d496c95b5c73afe923a1c7cd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
23115ca7d22718662418a79962551ad42033cbd3 usb: cdns3: fix race condition before setting doorbell
e9edc7bc611a2c3b3079677abe97e7fa9db596ce ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
d1d0016e4a7d317c7680f63e61f717c066157b57 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
23a6dfa10f0379509b334ee6db428488b7fbe0a0 fs-verity: fix signed integer overflow with i_size near S64_MAX
196dabd96bbfd8b816aeeb9b7a59bd489ed0ac89 hwmon: (tmp421) handle I2C errors
7c4fd5de39f273626a2b0f3a446d2cc85cd47616 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1499bb2c3a87a2efea0065adab2bd66badee61c3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
516d9055039017a20a698103be2b556b4c976bb8 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
bd4e446a6947528f6ea7e0e7f19031a4389a4017 gpio: pca953x: do not ignore i2c errors
201ba843fef53d7098ed30d359046938e3b50193 scsi: ufs: Fix illegal offset in UPIU event trace
57de2dcb18742dc2860861c9f496da7d42b67da0 mac80211: fix use-after-free in CCMP/GCMP RX
782122ae7db0c4af199a0fdb4d03fcc1e2c7b734 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
bebabb76ad9acca8858e0371e102fb60d708e25b KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4ed671e6bc62325729311dbc75c6db52d10233a7 KVM: x86: nSVM: don't copy virt_ext from vmcb12
3778511dfc5941b0ee99d1040faab5c69e51dfac KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
249e5e5a501ee69b26d55b68f863671396e62f7f KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
31a13f039e15e6e16d30081cd07a8bbb1d9526e3 media: ir_toy: prevent device from hanging during transmit
0a16c9751e0f1de96f08643216cf1f19e8a5a787 RDMA/cma: Do not change route.addr.src_addr.ss_family
c331fad63b6d527193ae8b7c056b2f10fef53c81 drm/amd/display: Pass PCI deviceid into DC
9f382e1edf90ae03be43dbd4976c2a332cd7ce2d drm/amdgpu: correct initial cp_hqd_quantum for gfx9
12cbdaeeb5d4dfde7a8c2f9eed93bcfa4f4653cd ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d93f65586c59a555dc4ef2fe365d32457bef0fde bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
62ba3c50104b405b522bf539eebf70cf0dce8fcd IB/cma: Do not send IGMP leaves for sendonly Multicast groups
3f4e68902d2e545033c80d7ad62fd9a439e573f4 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c61736a994fe68b0e5498e4e84e1c9108dc41075 bpf, mips: Validate conditional branch offsets
76bbb482d33bfcd7e9070ecf594c9ec73e01c930 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
3748871e1215834a5671849162afbcc4328f7f96 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1282bb00835ff79d2d9c023055d514df5b4de260 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8576e72ac5d651c3ef41afc54b657bed7e9a69d7 mac80211: mesh: fix potentially unaligned access
2c204cf594df3b9468368dc9d0b24d482d93cda7 mac80211-hwsim: fix late beacon hrtimer handling
9c6591ae8e63f93c895ad5e2703c36c548aac997 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
560271d09f780726f52f65cb6f19f0e95084abdc mptcp: don't return sockets in foreign netns
89d96f147d82c74f8ec1e2812695fbf89ec3e7ee hwmon: (tmp421) report /PVLD condition as fault
5ee40530b0a6eaae24f77c63411bb1216caab0e2 hwmon: (tmp421) fix rounding for negative values
b22c5e2c8e0380430a1c6d9ccbac8cb19d4ce986 net: enetc: fix the incorrect clearing of IF_MODE bits
8de12ad9162ca2648c82d631c47c2f7de565aa73 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8321738c6e5ab8c85983c3ac5d7d36e0ccc451ae smsc95xx: fix stalled rx after link change
d35d95e8b9da638d27bce9552262e0c486138343 drm/i915/request: fix early tracepoints
ee4d0495a65e366538063907c8b4459245620e0c dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
7b771b12229e82dac66cf0090d0774475a3c662c dsa: mv88e6xxx: Fix MTU definition
c20a0ad7b6a054d77c3f20660befe77eaae3f24d dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f2edf80cdd0316e9e3452437e9797e948b8271bf e100: fix length calculation in e100_get_regs_len
7e3eda32b88140252f11c81b100bda4a43f4a727 e100: fix buffer overrun in e100_get_regs
f908072391a653776d7ce9e23d63d3789a6c4b7d RDMA/hns: Fix inaccurate prints
59efda5073abb4fff2ce8c90ca9c2d25882e84a4 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
4967ae9ab44b8a92b51859dfdf6b81794a61b9a6 selftests, bpf: Fix makefile dependencies on libbpf
f1dd6e10f077cef7f8a073fae759db8e41705ac8 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1f2ca30fbde6387c2c68e7b8fc3bdda3158d2789 net: ks8851: fix link error
0306a2c7df7ebe7c740ecb6c845668401ed3cc8e Revert "block, bfq: honor already-setup queue merges"
16138cf938dc1194ba1dddcd7028080f35322ddc scsi: csiostor: Add module softdep on cxgb4
20f6c4a31a525edd9ea6243712b868ba0e4e331e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
f8ba689cb69523144d10606096ef686002dd7285 net: hns3: do not allow call hns3_nic_net_open repeatedly
8d3d27664ef42775c14118c0127d015c687c744f net: hns3: keep MAC pause mode when multiple TCs are enabled
64dae9551f8af31033836a043f2273fee2a74c55 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d4a14faf7919b331d95d87d7d84e36774f9408c4 net: hns3: fix show wrong state when add existing uc mac address
8e89876c84b23d79a7ea58c3f5c300695a227570 net: hns3: fix prototype warning
85e4f5d28d25c40965004c225133457f3bcb0ac9 net: hns3: reconstruct function hns3_self_test
071febc37e066c9bd6f417179b4f763d0b13437b net: hns3: fix always enable rx vlan filter problem after selftest
e63f6d8fe74a5e65a77189cc13930630e8e88971 net: phy: bcm7xxx: Fixed indirect MMD operations
d0d520c19e7ea19ed38dc5797b12397b6ccf9f88 net: sched: flower: protect fl_walk() with rcu
3db53827a0e9130d9e2cbe3c3b5bca601caa4c74 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7fc5f60a01bbcce366d2180722f2bf71c9e3c3df perf/x86/intel: Update event constraints for ICX
44c600a57d57547a0bb4865f2589cfb26728b524 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
011b4de950d80d9438e67b44622e2a587e097d56 nvme: add command id quirk for apple controllers
15fd3954bca729467675b976e85f54f1d03a2aad elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3bef1b7242e0a344177ba95ddafb3d2c67693ab2 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5f6a309a699675680df15d9b6d389114515b4426 ipack: ipoctal: fix stack information leak
f46e5db92fa2c28724724a39f1f51e8ca6a78de9 ipack: ipoctal: fix tty registration race
67d1df661088b70382cd2499945ad80333c16ba1 ipack: ipoctal: fix tty-registration error handling
843efca98e6a24a917585247883d7cc34e9fe077 ipack: ipoctal: fix missing allocation-failure check
7cea848678470daadbfdaa6a112b823c290f900c ipack: ipoctal: fix module reference leak
d11502fa26913f84883438c55fab0a8cb0d11474 ext4: fix loff_t overflow in ext4_max_bitmap_size()
dc0942168ab3e38e3a6e6368fae3ebc4b5f4ce2d ext4: limit the number of blocks in one ADD_RANGE TLV
9ccf35492b084ecbc916761a5c6f42599450f013 ext4: fix reserved space counter leakage
a63474dbf692dd09b50fed592bc41f6de5f102fc ext4: add error checking to ext4_ext_replay_set_iblocks()
3770e21f60fc29326a7f3febfa8adc9a3c2dde62 ext4: fix potential infinite loop in ext4_dx_readdir()
a7f4c633ae120562e91a0891101ed44eaa6c6d1e HID: u2fzero: ignore incomplete packets without data
5c3a90b6ff75c18d9c8e1701b3b9b56580acfc61 net: udp: annotate data race around udp_sk(sk)->corkflag
4ad4852b9adf1345561c202569fe88b0af21eabf ASoC: dapm: use component prefix when checking widget names
28f0fdbac0f52c411763a6bbc475b0643a5d8d28 usb: hso: remove the bailout parameter
17ccc64e4fa5d3673528474bfeda814d95dc600a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
dedfc35a2de2bae9fa3da8210a05bfd515f83fee HID: betop: fix slab-out-of-bounds Write in betop_probe
da5b8b9319f044c2ca24f6602c54033931e0c1cc netfilter: ipset: Fix oversized kvmalloc() calls
57a269a1b12a3a6fe51f62e1be5e74494bad1d92 mm: don't allow oversized kvmalloc() calls
f7ac4d24e1610b92689946fa88177673f1e88a3f HID: usbhid: free raw_report buffers in usbhid_stop
deb2949417677649e2413266d7ce8c2ff73952b4 KVM: x86: Handle SRCU initialization failure during page track init
e2d192301a0df8160d1555b66ae8611e8050e424 netfilter: conntrack: serialize hash resizes and cleanups
96f439a7eda6e80b1f45a97da7d3020b259b04a4 netfilter: nf_tables: Fix oversized kvmalloc() calls
5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4 Linux 5.10.71
fe980c9c7f49ab6557dd91b92ef9a09286a94573 spi: rockchip: handle zero length transfers without timing out
c474f7d77785b4a7060878076b6a93d64348e7f2 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
e4b33841d0fa12fc9810460a03ee116595096e35 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
d8ecd44de966b40f3dd2d17a3383e2004ea483b2 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
93263465f503bff7ca8735787489e759e78b14e0 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
6fe6c72d6565bd6a63621cb4c13ec15838656572 btrfs: fix mount failure due to past and transient device flush error
70cb9ab8cb98c168d79ad10342e3217039c1753e net: mdio: introduce a shutdown method to mdio device drivers
b6ba0d7e3b9a45e0c06a6fd70f7bb2eceff40cd8 xen-netback: correct success/error reporting for the SKB-with-fraglist case
fa622c4bfd7089fe4424ca85a782602f5ba898b3 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
2bb9aefa8aef431e7de07a2d42be2e18c5cd89ac ext2: fix sleeping in atomic bugs on error
b523c148d8424fd4c1855554cf294efaa00abba5 scsi: sd: Free scsi_disk device via put_device()
90cb439bcd1f72f50eb5373a6271099320cd39bb usb: testusb: Fix for showing the connection speed
4652b01b2c1f0f88cd2a9dfe4d0f5e29f8cd171a usb: dwc2: check return value after calling platform_get_resource()
32f150edf6696848a90e2a969ea95cce67aedbef habanalabs/gaudi: fix LBW RR configuration
2031a092ec84f5343ca14cf541bb59c98842af95 selftests: be sure to make khdr before other targets
3d9f1d9bdb65615d908bf25fc366c12cd8408e0e selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
dd96bc8423ef59ac75137b7da5f6663e0c467893 nvme-fc: update hardware queues before using them
70dadbcaa720f19a2ae28cbc2d1e3c57e495e597 nvme-fc: avoid race between time out and tear down
bcfe6e4bd7bb942cd120590e3ae8f74ed114b58e thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
caeeddcd3ef762848785348dda3206cc4baddcbd scsi: ses: Retry failed Send/Receive Diagnostic commands
1d9fa04987e13e95f4575a20474d537848b511fc irqchip/gic: Work around broken Renesas integration
618eb7567e08a9928cb27f66ee54ff6220b36411 smb3: correct smb3 ACL security descriptor
e51dedb2b845247ab9f9830921073bf961611feb tools/vm/page-types: remove dependency on opt_file for idle page tracking
8eef11aea3aed75c7c8269b9a32ee59358e7e6ca selftests: KVM: Align SMCCC call with the spec in steal_time
38075cd7eb0b01a33565622e13b70c2f4bff4de9 KVM: do not shrink halt_poll_ns below grow_start
1ece0fe734987ca41cfe0bd4e35a9b83c0ad05d1 KVM: x86: reset pdptrs_from_userspace when exiting smm
bcb15c453c76752b376b3358e5665be0cd887ac3 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
3136e25d955ee29a2b52afe60741737ed6911416 KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============8988708399251062597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d12aec7037-ec6a2bb2329a.txt

88b0fb5ae87eda06e5d90d5133c31b75ab803c31 media: hantro: Fix check for single irq
b821ec70f1c5ba83b23846c6c2b2d804d9f7db94 media: cedrus: Fix SUNXI tile size calculation
54a8997f398ddb62384922296c7e2b402991c6c7 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
eaafc86e7b33abea516bd1d786e7a4a6e1d5d076 ASoC: fsl_sai: register platform component before registering cpu dai
72209fb6be5e52ee30a1ce401b3c374b491aa698 ASoC: fsl_esai: register platform component before registering cpu dai
a7f384091181b40c22f12174cb74dbe99f127aaa ASoC: fsl_micfil: register platform component before registering cpu dai
bfa0795ec01842ea11e153f91c6c9c65b134b1e1 ASoC: fsl_spdif: register platform component before registering cpu dai
5f0f7959073293958ac4dc588811a9980132cd27 ASoC: fsl_xcvr: register platform component before registering cpu dai
0a324d7b8799e86f034cff55a25e27bb3d1c2ae5 ASoC: mediatek: common: handle NULL case in suspend/resume function
32c3f6f4c8a332f21d0aca0d7025f3f7deb725b7 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
8ce6f7bac33301561158155864d410b2dd13f54b ASoC: SOF: Fix DSP oops stack dump output contents
ad2e89799a813a3a1a0c8f0ebd4ef8b5ea85e989 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
71c89dfb4d6680c69feffe904a55ef44f587c211 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
6bb4e77d42e6861076a62064fdf5eb067c5110f1 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
be3be3601c871adbba1b07c63a4498ee8f01313f net/mlx4_en: Resolve bad operstate value
feebdce22bed43aaa8a00037ff7f11b2f2d33c31 s390/qeth: Fix deadlock in remove_discipline
7a51d2344440ddb1b6490ff44b36b4ef744a90cc s390/qeth: fix deadlock during failing recovery
de16132025a9b38f8c7d9b5e5ef394b296a8967f crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
16cdda7faba1ac34daacd6750918292f64d6202d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
023185eff28f96b3a7d211e4f7c0b89ac894134a NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
c91cb280262da1bf02bffbe585076a80cbc34f07 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
9483e474a05e3ec09bda0353b3d91bc053f9fe12 HID: amd_sfh: Fix potential NULL pointer dereference
1c107cb802bca24bbd5420fbe0a3ce77b42cc04a perf test: Fix DWARF unwind for optimized builds.
5eebab8fde943adafe08f346223feb04b4feea6b perf iostat: Use system-wide mode if the target cpu_list is unspecified
a98eb5c786fa6011683c75d47eb248dae2fe823f perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
d9e3be2d4b48fe5728da7f8df55dc3b843c0196f watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
4dd26cbecdd57da7717d2c647bca67728c05f09e tty: Fix out-of-bound vmalloc access in imageblit
168dcabd82a117f56106912aafc0747a6dbc6907 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
99af5737452a99e596381fa28127013b7e795c36 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
807ec1334123bb805a18836bc9ed6acbef4d7c5b drm/amdgpu: adjust fence driver enable sequence
a87e8ffd2cfb633fa9dd958859a7a63b29f4aceb drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
decccc7a4d7370e5d85c0c4837b4b58496e0976e drm/amdgpu: stop scheduler when calling hw_fini (v2)
1321b7d6e71fe455937df50d1b41305ec744dd57 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
05e391d4649f64f9b844f112ebc2275f5acca91e scsi: ufs: ufs-pci: Fix Intel LKF link stability
1676e5d37f5401dfb88d65ae7bac414c8e378936 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
f8e73d31e3a47c2ea5f9998f6742c46181296f3a ALSA: firewire-motu: fix truncated bytes in message tracepoints
f6fceda4a08b130d12ae6407cb19b0570936aa7c ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
f17db3fbd8aa044f26a87c8d9cf75e1938e3468f ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
c6e6ac5e8fc086a201fb3b297b0b82a2bf2ed526 fs-verity: fix signed integer overflow with i_size near S64_MAX
311cb1a6828d74ca08533bd4c5bc295cd2cca4f5 hwmon: (tmp421) handle I2C errors
6a480d37e3b4c4b79981db9808c21eeeb458ff3c hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
f51d059a7b9dab2251a708c595741a5630b29999 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
bf834975e87ba214ea17dca6d36329cf543c5a16 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
5d0db6f6d7c39d866811d3b571a44c7b890784f8 gpio: pca953x: do not ignore i2c errors
831e0e888b6cb7ca1e8c1ff90376c244ab4118fd scsi: ufs: Fix illegal offset in UPIU event trace
e105c2c6f113f12b4a3a19e61b4a230e5898f238 mac80211: fix use-after-free in CCMP/GCMP RX
5a5036ed415478d6ca9f6fc17a90eef0c0e538e1 platform/x86/intel: hid: Add DMI switches allow list
13c5a2e862d72f89d86c13cd8f9600c454ec3b4c x86/kvmclock: Move this_cpu_pvti into kvmclock.h
23c5396c2b33e9ea69e7c0294bff7bff535522a1 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
fc51c6fca1e0c91f75bd3ec5af4b2fb195535427 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
423eca7fc8c249289208504b02e44b46f85b8392 KVM: x86: nSVM: don't copy virt_ext from vmcb12
19c0dfe62c7fab944fb9c7852ecd74e06ee4a843 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
b7d6f959ecbf19537012d665ac33eddc5bf25b02 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
6a0590ef9fa7634d768ffb36968777690b1567c1 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
598f1125b7fa879f937c13cfde52d04559608b98 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
f3ccd09a3393a4f68d29dff7a40a0c80603e4e33 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
1a9bbe7ea31a86895e55753bfef6c12283cb3318 KVM: SEV: Acquire vcpu mutex when updating VMSA
3316a8e766ac34de338790284acaa765b695602c KVM: SEV: Allow some commands for mirror VM
1960c4390e59ddcda2845e50a65b94601761982e KVM: SVM: fix missing sev_decommission in sev_receive_start
8d57457d62c6c82e217f258acff3dcc3877e629a KVM: nVMX: Fix nested bus lock VM exit
7eacd2e3b82c95e66c534f1c317932702726f2ad KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
79cbcb051fee8331d80664f7c40aedf3bcf5caff mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
7cbfd9e506ef94a0a05a1ec15abbafc602255143 media: ir_toy: prevent device from hanging during transmit
d8bcb8f4a971ae6ec6fc32f699bf7b85316c7a0d RDMA/cma: Do not change route.addr.src_addr.ss_family
9131c9278794c1ebfb98449865a0c1fe571a7049 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
96e38722063f95bc1e75f65e3a365490b22b922c nbd: use shifts rather than multiplies
991d619109508436500e845ec408c30492021c82 drm/amd/display: initialize backlight_ramping_override to false
7e7dc53edb7f0bae0032a5b0f3446ab3cba044c6 drm/amd/display: Pass PCI deviceid into DC
a5593b93c066011423faf8cf21d28bea1799304e drm/amd/display: Fix Display Flicker on embedded panels
b528ab007aef8848bee6569154297a446636220f drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
353959cbfeb6022d3a503e2bf9cc3f52b6bea17f drm/amdgpu: check tiling flags when creating FB on GFX8-
fa637f98d91e3286601339e45b692c82803cc49c drm/amdgpu: correct initial cp_hqd_quantum for gfx9
e77aa3a87c119acf9bb926a0649b61458e144760 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
efdc8a8229ee3aa54ec6a5aabda1c2d600249ca6 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
0495cec86be604beab42ca081d9ef9268fbcd7b8 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
89d516f622fd883d3824c7ba2ca6cf36f0b3d989 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
f640e3ded136ea34b6df29047ef07eb3846130e8 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
a337c2aca75d327667f621949ce739a034167211 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
60855d2f145b23570a8310e758ef8d6a986236a8 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
cd0ff2afb9413fbddc86377c5c14959a09aa833b bpf, mips: Validate conditional branch offsets
c91a0d2bb96545877f1aa318f2d46f85d7143253 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
96f37a2cebf9d66cfa815f54d2a3a744270512b4 RDMA/irdma: Skip CQP ring during a reset
3b586676bb58d040f421dfee220619b9ce8b5b19 RDMA/irdma: Validate number of CQ entries on create CQ
b664251c4158caf101bad2c8efc8907dcbc08249 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
e56164950984f5a34ade17de312a9027ece6e0d9 RDMA/irdma: Report correct WC error when there are MW bind errors
24302ac71e4a820f159a870899354365870fe9dc netfilter: nf_tables: unlink table before deleting it
c8247fb1f8d79df5cd21b48cd4d2cdadfca0a8bd netfilter: log: work around missing softdep backend module
5e4a65be0c7d6c87471d488e1d026963b3d2ea4e Revert "mac80211: do not use low data rates for data frames with no ack flag"
e18407928ce97dc3bd513bf5afe11d4505d21fe7 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
87910e7d8220573e26b20759568ec6ad5d85b824 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
11b9537aa16fa3b8e2562130507551277aef8919 mac80211: mesh: fix potentially unaligned access
46ad933ff6bc9ca2e6e1791b39734ce6574a4a7a mac80211-hwsim: fix late beacon hrtimer handling
aec4cd7cd1d6e5f7d11207fbb06918abab9f5e77 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
3c431b39d55557a9e730c524adcd1f2970c5f711 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
a9d88823754d928a13aecc23d159cecc855480b7 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
36b142d05fdbcbc4880c675ff84b52cda4d75476 mptcp: don't return sockets in foreign netns
c279e713b019d905e07a9c209d04fb35f0888c42 mptcp: allow changing the 'backup' bit when no sockets are open
efd944cc91a50247923651dcdfbd608ea22c59f8 RDMA/hns: Work around broken constant propagation in gcc 8
8f724d875af6d77b19530d0707fc78fe4574b34a hwmon: (tmp421) report /PVLD condition as fault
9f79822d2c802c2a29a2d724d2c059f7c48afa53 hwmon: (tmp421) fix rounding for negative values
e19a957d6e20ceabecee091201b58f7c7edb49f5 net: enetc: fix the incorrect clearing of IF_MODE bits
ce67f3567f07174b3c8a78498d91b263ed13619f net: ipv4: Fix rtnexthop len when RTA_FLOW is present
ee692935ebbf2fd0461e2140c381f22277660599 smsc95xx: fix stalled rx after link change
384d669c93965781c4d251943e85f754f0b9605d drm/i915/request: fix early tracepoints
51aeec29490f7cd97003cf6a941f7ceff6f33203 drm/i915: Remove warning from the rps worker
acc774eb85aec1c8e4277ef78c2aa993dbd90ed4 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
099dedb9150cc3e7658e3af96398b17fa768b7f5 dsa: mv88e6xxx: Fix MTU definition
9c8ca4a7967f55a8628949541d683ee5637ce279 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
224d82766e11a994baf591282df36fa8d41f7cc8 e100: fix length calculation in e100_get_regs_len
fe75a3bd4f81594f1451e6cf7c3d78e3bed41e43 e100: fix buffer overrun in e100_get_regs
08fadda525f1739981efb92b19c2069ea18284e3 RDMA/hfi1: Fix kernel pointer leak
af70b55ad29eb0e4cf595e50af54dbb9c0b52892 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
992df250f97c41bfd115551c8fcc27c867068d89 RDMA/hns: Add the check of the CQE size of the user space
674d15abf25de923bc2547fa44e2b9a8a2118ae6 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
5e728b8c1ecb074ac3e415831802af6def5673da libbpf: Fix segfault in static linker for objects without BTF
98065356a651d1c33fe3780369c94d39b7d71662 selftests, bpf: Fix makefile dependencies on libbpf
b993b96210302d73f74acba6ecfb8961b40bfbb7 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
421a67f1b79ab6132fa4fcc9c8d95b5412f6740b bpf, x86: Fix bpf mapping of atomic fetch implementation
f9c135a83d6447c7f3aedb4dd68b2a8750cf1b91 net: ks8851: fix link error
ebcc18967db1524cf429855c9265b04d1acfd498 ionic: fix gathering of debug stats
b7097bc2bf35d095f0893d4cc0481f933f46635f Revert "block, bfq: honor already-setup queue merges"
8f1dcfaea84803decfae56b96e3785939ae12ab3 scsi: csiostor: Add module softdep on cxgb4
080175a070161f02d869b2422a1ec39a8affcf35 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
ab64b393ff57d4fdf6054aa3016393607e46da29 net: hns3: do not allow call hns3_nic_net_open repeatedly
07a4a425119a50d826baf799b57e7816f7ee03fa net: hns3: remove tc enable checking
7391573d22ec8798d85cea509a297167a0820121 net: hns3: don't rollback when destroy mqprio fail
bd070976051cbfa9e436e26844e11c10b78bba98 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
87898d0ad96161a0476c14fce7f257ae9e108d51 net: hns3: fix show wrong state when add existing uc mac address
15084824489c90fd816c1ede5790fccfc408459d net: hns3: reconstruct function hns3_self_test
50116b7f54b05168cd19ba44962cd3a21b1ea667 net: hns3: fix always enable rx vlan filter problem after selftest
aa021486b94329fa98da1f6d88f2603689eef755 net: hns3: disable firmware compatible features when uninstall PF
086dd99b3e9b5e9d7f4c636c5db39762b6e3e7dd net: phy: bcm7xxx: Fixed indirect MMD operations
a1a31e0cf06f8bf628048655d44f6a316dea02a0 net: sched: flower: protect fl_walk() with rcu
2774a76ca7a35851a9eb5af72339463136f524a4 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
8a732ae21ad7b49dcaad57a80fa1f5b67736ad53 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
4dbb5d9e242434f83045e6a72dae1481e238fc45 objtool: Teach get_alt_entry() about more relocation types
3490bdd741ea52a3f0b52738b197c22e5f744fe0 perf/x86/intel: Update event constraints for ICX
75b87924e3ee6b6848f68c341e60bfd5978fbd5c sched/fair: Add ancestors of unthrottled undecayed cfs_rq
8ef373aead05edef54172ea193b7e6edcac6fdcd sched/fair: Null terminate buffer when updating tunable_scaling
b71dc093f3f94f19f6e213244ef5973f33a6c2fc hwmon: (occ) Fix P10 VRM temp sensors
253ad41408b3d46dcdec3ab3d8909186370e3627 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
e3f1c4d964fdcb9507a8602b5aacc6d9565c01b4 kvm: fix objtool relocation warning
6aacd7ec8d002114db40654d7b2a790469d997a7 nvme: add command id quirk for apple controllers
0dff9ed97489a4186dcd041bf30480d6fb0c2052 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
ce451d62c7451a421ef1bc6daa36d5feab4d366c driver core: fw_devlink: Improve handling of cyclic dependencies
e70b4c9fb015c040996e5c0f751f4df406ec561d debugfs: debugfs_create_file_size(): use IS_ERR to check for error
773934fca7770a20819fe1ab5722d02374ad8500 ipack: ipoctal: fix stack information leak
11674d9557171fba89a7ccb019176456fc9d3c1a ipack: ipoctal: fix tty registration race
c6cfc8b85a22f370cef39cb0c5d4d32785fa520e ipack: ipoctal: fix tty-registration error handling
a348e0f1e74ad162694015a0eb3241eb27bff175 ipack: ipoctal: fix missing allocation-failure check
5d13ec1431bb3a89b56a40ec38d0f90246b1e901 ipack: ipoctal: fix module reference leak
7c628289cd7d94f12b9358cac3c45510985650f0 ext4: fix loff_t overflow in ext4_max_bitmap_size()
06a15a486c604f763b445bd643daaf0b97b80d3f ext4: limit the number of blocks in one ADD_RANGE TLV
8b0cb9b5e6e6b4b5d7c076fdff380e4ecaa14721 ext4: fix reserved space counter leakage
0513e252b9cb704d8b250c81474f0b45993022a0 ext4: add error checking to ext4_ext_replay_set_iblocks()
be03b9b187307dbd02c8b65ad47d915565052a70 ext4: fix potential infinite loop in ext4_dx_readdir()
64e6625a1d52e2db004fd1e5a9c4ae66b42f9213 ext4: flush s_error_work before journal destroy in ext4_fill_super
7c5ce0f5fd52d75c70134161b3c96d8a07983edb HID: u2fzero: ignore incomplete packets without data
8ceb5311a7ede00b3f0b1f03c1ed23a38252a673 net: udp: annotate data race around udp_sk(sk)->corkflag
0fc913685de86c639e05aa76091e91e73ea8ba0b NIOS2: setup.c: drop unused variable 'dram_start'
c96ef9c6005caf18e68fbf770739e10dab09a6d2 usb: hso: remove the bailout parameter
7e31c9804e4d35edbbabd5f7e37cece0594c2766 HID: betop: fix slab-out-of-bounds Write in betop_probe
bc169c83c6b705cb4def532b32bb69b7a63d77ba netfilter: ipset: Fix oversized kvmalloc() calls
eee28b72d7b3aee69a32b7aeec3251286d1ee36f mm: don't allow oversized kvmalloc() calls
f04598a46196551654a438019446c2714dbd5bb3 HID: usbhid: free raw_report buffers in usbhid_stop
c6e808301dd7b673d330c69cf90784967ba5f5be crypto: aesni - xts_crypt() return if walk.nbytes is 0
1810f235e4f2d6d3e92e48d5416cd0fa13668aa5 KVM: x86: Handle SRCU initialization failure during page track init
a832331cffe5bc4be320af4177f99b8a74e8f820 netfilter: conntrack: serialize hash resizes and cleanups
cea3ff9b9810a01327fc66b483ed6a23fc5341fc netfilter: nf_tables: Fix oversized kvmalloc() calls
e215215ec4985eb2c2ee70731a12654d575e37d4 drivers: net: mhi: fix error path in mhi_net_newlink
a874b7a24ad51fe8c2402e785f806068a7546345 objtool: print out the symbol type when complaining about it
83456d6529c5a6437cb35ca8db0461cc33bbe52b HID: amd_sfh: Fix potential NULL pointer dereference - take 2
660de63ce200a268486c89c7b2aae3d9d2c18372 spi: rockchip: handle zero length transfers without timing out
b13c94d4e7c947a314d13c0c0f6e7d1618ceef89 afs: Add missing vnode validation checks
141122d0a45390a0dbd38f756def0df2c0d7fc36 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
64e816de0dd133aef2492af86f5cd68ce2572f00 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
bc858a9ce2cd0f2c7b6a6c51ea201a3e8f03a18b nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
1e4bce9fb035f0150c1f1495ac6c24e7994554de btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
18ca0aee406e3faac19f709561a8b230c01e0c88 btrfs: fix mount failure due to past and transient device flush error
cca7fc4cd9cd3f15a9d7dd349bace3efb96c4994 net: mdio: introduce a shutdown method to mdio device drivers
7ea07848cf431506869917733dffff27580b341e xen-netback: correct success/error reporting for the SKB-with-fraglist case
41ed010a68c41419c8c965130a6042dbb454360f sparc64: fix pci_iounmap() when CONFIG_PCI is not set
05af9c5e833443ca88237a5a54f430ef977ccdf8 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
6ddaca05da39ee6f38966f6d29a7784ade10c1c9 ext2: fix sleeping in atomic bugs on error
876a6ed0b9d54ab1a55abcadb2a1931eb815e957 drm/amdkfd: handle svm migrate init error
6173c335ac02f6b7cc568d1311fedef87fcec485 drm/amdkfd: fix svm_migrate_fini warning
4142c6888de2554b2570fd82ef38b1cfec6cc2aa scsi: sd: Free scsi_disk device via put_device()
9a522eebba0b2dc4bc1557e35926ce0add050391 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
7e40c4757fc54917bacf391f7c46554b3860cb5e usb: testusb: Fix for showing the connection speed
dcdb81fd1e0b78a50282e37f8478b357c47e7f21 usb: dwc2: check return value after calling platform_get_resource()
8107353906dbeb4334fc3151ed9dad041e07fb1e habanalabs/gaudi: use direct MSI in single mode
69e072b4e60f73eadeeea2bea2a840377b566aba habanalabs: fail collective wait when not supported
683bea1a3284dd53a94dc165f0c7c23091fb132a habanalabs/gaudi: fix LBW RR configuration
b7c3cd57729c7c8dd61608752aa50b71607562d6 selftests: be sure to make khdr before other targets
511af683083b30ce8497511426e80878524dc362 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
017663c4ac400f28566a5f7990754f0b4f81b143 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
af76754f75b071e9015f6427ab1b960dffbd5f32 selftests: kvm: move get_run_delay() into lib/test_util
4b1c2f53d0653fa9ac72654dfaf327e8c9b57b3b selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
3a50dd49ca75624a0fc343f4a8fa547c69471814 Xen/gntdev: don't ignore kernel unmapping error
2981de30653aa33c6be7d15f06cdb65dcef683f4 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
173ca09dcb6dee049030f3868bdb0c017b6d4b9b nvme-fc: update hardware queues before using them
b4ec029188d293d477b5b050c819fdb04ca22d51 nvme-fc: avoid race between time out and tear down
2ac99cb560fc38097cf3338d09b1f3f9877c0e54 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
84499556fc2a2ea56fb8f21c6ae5d09710d0ea52 scsi: ses: Retry failed Send/Receive Diagnostic commands
e3fae254c73c7899641c42dbc0f1a0344c67afdf irqchip/gic: Work around broken Renesas integration
60dd8547302a4947b5d265553fa4a5bc73121b9d smb3: correct smb3 ACL security descriptor
4f6a02fa36a841fe917e0e9e646ab58a5bbe007d x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
e0e234300d90b523ac6a0f24056ad842d428b10a io_uring: allow conditional reschedule for intensive iterators
528151ae9f329202d6fb0e6426cf21a5d6ac55b1 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
a18ade5ff092ff06573a391ade8d5f09a8c044c0 tools/vm/page-types: remove dependency on opt_file for idle page tracking
5ccd2d68418cd6bc0fd66bfa099160e01a348df6 kasan: always respect CONFIG_KASAN_STACK
73225c1811b5618ebc87d9c7a72fe3f346d9e251 selftests: KVM: Align SMCCC call with the spec in steal_time
8285b5eb8d16b9deeb0bc3eebb338796f5cb42b2 KVM: do not shrink halt_poll_ns below grow_start
fc8ddcbabe28ce82b42f230eb7202687d160cb1c KVM: x86: reset pdptrs_from_userspace when exiting smm
ba0dd757d4ad3e097fa7a22250730d82db88347b kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
ec6a2bb2329ab21498f376c0d4e94d2fc828ce1b KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============8988708399251062597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f56271bef8-2fb08b6ce4d7.txt

883f7897a25e3ce14a7f274ca4c73f49ac84002a tty: Fix out-of-bound vmalloc access in imageblit
67c98e023135ff81b8d52998a6fdb8ca0c518d82 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e2370e1935190054c10d476b5a33fa9e9a18b7e3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b2fb6ce06c0fa90ce0651fea6b668fb0248dc0ad usb: cdns3: fix race condition before setting doorbell
504cf969d5856bd9a084da3bfe636ae4b42a6fe8 fs-verity: fix signed integer overflow with i_size near S64_MAX
6cb01fe630eaffc5a2c3f7364436caddba286623 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
200ced5ba724d8bbf29dfac4ed1e17a39ccaccd1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
44d3c480e4e2a75bf6296a18b4356157991ccd80 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
956bc3ee3197f6427d7178bb495c52d075ecbdd9 scsi: ufs: Fix illegal offset in UPIU event trace
50149e0866a82cef33e680ee68dc380a5bc75d32 mac80211: fix use-after-free in CCMP/GCMP RX
3443eb443f3a2166675c40d81ed6bf74ac874e23 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9a571d83acb564827867c54b30c3e5f05d6338ae drm/amd/display: Pass PCI deviceid into DC
2c30592255c6b054f353c767a69c2fef7607248d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a6c42ae1530f94724d3c42cf91fe3d3c5e394f8a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
87e06c44280da43b7cf9826ac5bd49655c6236c4 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ab85997465b972d39d9747fc16311fa5773374b2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
21c3a844939c422d5403cafdb3e2a6a4d5bfea8a mac80211: mesh: fix potentially unaligned access
9bee85de2c8155388c09a2e1530a243ec1c96f05 mac80211-hwsim: fix late beacon hrtimer handling
ec018021cf445abbe8e2f3e2a7f1dcc813cb8ea1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8a07d5aba34b443ae5ff3fb04d87a0ca05efa03c hwmon: (tmp421) report /PVLD condition as fault
c37d3287e7a268c870e47e72a8cbeb90811e173c hwmon: (tmp421) fix rounding for negative values
a2624e0934f0fe30770eb93955958c5f9f92af5a net: ipv4: Fix rtnexthop len when RTA_FLOW is present
93372e02f9698ec15e761e71de00ad64cc8d3688 e100: fix length calculation in e100_get_regs_len
897d1401d1d60e28b2a7edbcc4fc9d2e03b729c3 e100: fix buffer overrun in e100_get_regs
753096c38aa9ffe8b7b7853b29eee3708a69ae27 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1b6ccfcec6815321472c84a53adf6e1b88a59600 Revert "block, bfq: honor already-setup queue merges"
87de237b0b5c9b1bfc31f912ca2aafb58a10c744 scsi: csiostor: Add module softdep on cxgb4
5a31d4e73ada8022427b69b10fd1f01a6a8d4b3d net: hns3: do not allow call hns3_nic_net_open repeatedly
694b0cee7f8546b69a80996a29cb3cf4149c0453 net: sched: flower: protect fl_walk() with rcu
0fcfaa8ed9d1dcbe377b202a1b3cdfd4e566114c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9356e4dcebd891cf20a54ed22c18914606dbfcc1 perf/x86/intel: Update event constraints for ICX
98574c91e3739ed8d499428958e567e832fa7f35 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
91d5de0b710b00d5dbee863fee9064005ad7750d debugfs: debugfs_create_file_size(): use IS_ERR to check for error
8657158a3b68c85234e6da3d8eae33d6183588b7 ipack: ipoctal: fix stack information leak
e6a71c173edaa4fc6a6abb9d2e8d9e205cf6f3aa ipack: ipoctal: fix tty registration race
3fd682d461ab4d7fa96d75a8c0011cafe073b64e ipack: ipoctal: fix tty-registration error handling
9c802a05749aef342fa1d593f3ef549b785cf6fd ipack: ipoctal: fix missing allocation-failure check
3253c87e1e5bc0107aab773af2f135ebccf38666 ipack: ipoctal: fix module reference leak
c4b8db2b4755f2e13569a00d8d52d43794a0d336 ext4: fix loff_t overflow in ext4_max_bitmap_size()
59c19fdcde79287a7a45813eec1db9ebf784f727 ext4: fix reserved space counter leakage
d518ea03145ce4b770081fb89ea883f90a82525a ext4: fix potential infinite loop in ext4_dx_readdir()
9dbf7e343b692ff5266785920bf20f776c346e3d HID: u2fzero: ignore incomplete packets without data
f8ffde0bb96d1332ec917b369762ec3cb6253701 net: udp: annotate data race around udp_sk(sk)->corkflag
e81f3b7e7112cb45388b7e5e801f3702913aa01d net: stmmac: don't attach interface until resume finishes
dd336267d8482e4b1ee2e981e28600979b07f7f3 PCI: Fix pci_host_bridge struct device release/free handling
1f2b324e82c418356e5f30b7092cd74234e4459f libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d29c7a1a322da2035f4863f1232a4cf374854389 hso: fix bailout in error case of probe
fe57d53dd91d7823f1ceef5ea8e9458a4aeb47fa usb: hso: fix error handling code of hso_create_net_device
62c5cacb09862e1ac8a81383df547259cb5378a7 usb: hso: remove the bailout parameter
24f3d2609114f1e1f6b487b511ce5fa36f21e0ae crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fe9bb925e7096509711660d39c0493a1546e9550 HID: betop: fix slab-out-of-bounds Write in betop_probe
6f2f68640b8478b3bd385bc541ee517d7bdddf76 netfilter: ipset: Fix oversized kvmalloc() calls
965147067fa1bedff3ae1f07ce3f89f1a14d2df3 HID: usbhid: free raw_report buffers in usbhid_stop
31cdcb6d430f07760dd2f540a354b11e6bb6a4a4 Linux 5.4.151
a1b5925bb2e944a6673baaba0b8030c53a9371b7 net: mdio: introduce a shutdown method to mdio device drivers
7234bb267f690b4f6b90d9c19639b0d4b3418924 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ec5ec455289045fe6a2a5815d8a20c6a93dd6adc sparc64: fix pci_iounmap() when CONFIG_PCI is not set
b407d5c815d7be0c6edcd70747dc9e433ebb1162 ext2: fix sleeping in atomic bugs on error
2c292662ec9a093458a387bdfc952087b149d904 scsi: sd: Free scsi_disk device via put_device()
b25e55a82c4d5a94e321af0f10d0b908d4963000 usb: testusb: Fix for showing the connection speed
05e1b1db09f5aed21b909db0fce902b4846d55a5 usb: dwc2: check return value after calling platform_get_resource()
984c11a254aa2e8fa9a9407f5af6c5494c028823 selftests: be sure to make khdr before other targets
2acc97b34d73b7030fdafded44472209b6650c79 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
38c2a68a73676a7c6962990a0af83c984c0d4e61 scsi: ses: Retry failed Send/Receive Diagnostic commands
8b23e0b2de9ce6e70414a720bd2f9c9784251ce0 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b132d814064c42985ed8ec86311ca1b034374187 KVM: do not shrink halt_poll_ns below grow_start
4d4cd77f08a69e0da64157e4a4e15779408d82fd KVM: x86: reset pdptrs_from_userspace when exiting smm
2fb08b6ce4d7d49cf44cd7263b8ad6d8d558c517 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]

--===============8988708399251062597==--
