Content-Type: multipart/mixed; boundary="===============1557419967030970543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Oct 2021 14:25:02 -0000
Message-Id: <163361670278.23491.970683503797492356@gitolite.kernel.org>

--===============1557419967030970543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ddb29baac18c33a59906b7d289d2592a3e291605
    new: bcdf9814b55b46ffaee75b30f384bc913c858d3a
    log: revlist-ddb29baac18c-bcdf9814b55b.txt
  - ref: refs/heads/queue/4.19
    old: 4e87b1c850b9219b59b04b976f4cf42ba0bb7c99
    new: 5b613f107b7dc08097ce26e18c4a987377e20456
    log: revlist-4e87b1c850b9-5b613f107b7d.txt
  - ref: refs/heads/queue/4.4
    old: 43b37e8c0b4e5d504aa4fc7c4ec7af616f813e44
    new: 04ddf095d4a62aef30a78d140c6aacee297be53c
    log: |
         43aa7a41ea67d8f69182ddfc4a3cc6c337fbafe7 Revert "arm64: Mark __stack_chk_guard as __ro_after_init"
         a123b2f4737a9f4e34e92e502972b6388f90133f Linux 4.4.287
         821324d2627be93173fcef4baf55e74950b2fea2 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         e03343e8ec77ab1faa926d71c5ecb83d93e1cf3d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         ded0657a09a94ac95d493d8f6df17c44e5f895bf ext2: fix sleeping in atomic bugs on error
         eb0cc07efd74072e7e939d3f0c30d58426e81fbd scsi: sd: Free scsi_disk device via put_device()
         04ddf095d4a62aef30a78d140c6aacee297be53c usb: testusb: Fix for showing the connection speed
         
  - ref: refs/heads/queue/4.9
    old: 336dc9dca78b16febfca94439af50dd04677c8a1
    new: 99ce080e6545c05b548037ff234a68e3c50c1eab
    log: revlist-336dc9dca78b-99ce080e6545.txt
  - ref: refs/heads/queue/5.10
    old: 164ad51675cf3cabcbaff34615be2089a95378ca
    new: 2f598a64541c5dc219a837c2bc7b549be65a93d8
    log: revlist-164ad51675cf-2f598a64541c.txt
  - ref: refs/heads/queue/5.14
    old: f4ca9a7e981528a812428446aa879aff46714c10
    new: 3fe0552afaff81fb245e13c5daa1863c7402ada8
    log: revlist-f4ca9a7e9815-3fe0552afaff.txt
  - ref: refs/heads/queue/5.4
    old: c5afd6e806b4bdff96017981031b4703fd4f374e
    new: a776ad8f1d1a32a4f3984e4d170d6324bfd1f2a3
    log: revlist-c5afd6e806b4-a776ad8f1d1a.txt

--===============1557419967030970543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb29baac18c-bcdf9814b55b.txt

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
abe2a853e28f07a886a55644574ac70ddb7016ed net: mdio: introduce a shutdown method to mdio device drivers
f9e971bc366f74defc9185299f477ed518c4cfc6 xen-netback: correct success/error reporting for the SKB-with-fraglist case
8aa2c27a5caea0b81eca32050c78afb8525d80cd sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e918f37c49c05d4706f39a08a33f6daf0126246d ext2: fix sleeping in atomic bugs on error
15e81849e835a8d3ae61f380f671a6795e9c8a57 scsi: sd: Free scsi_disk device via put_device()
029fac1b62419402123b66ce4198480505d0cbdd usb: testusb: Fix for showing the connection speed
2fc867e51f9257ed3800184f9c9dd4c0981990df usb: dwc2: check return value after calling platform_get_resource()
aa2fefb3454470ede93fce426f32bb8121b981d4 scsi: ses: Retry failed Send/Receive Diagnostic commands
7e8b832a34b4fe726269d134621dc85571963da9 KVM: do not shrink halt_poll_ns below grow_start
bcdf9814b55b46ffaee75b30f384bc913c858d3a KVM: x86: reset pdptrs_from_userspace when exiting smm

--===============1557419967030970543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e87b1c850b9-5b613f107b7d.txt

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
f9c1df064d14f0535173eefb38e9c2aa74bcf977 net: mdio: introduce a shutdown method to mdio device drivers
a729f885e0b82ad09ba092ed742d1fd6e02ddd68 xen-netback: correct success/error reporting for the SKB-with-fraglist case
dc60561ba525cbf5225b4550d2d11f4fdfc9c9b5 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
a21e7bdeddbb19b1ef21cd50df331ea19813c910 ext2: fix sleeping in atomic bugs on error
9339a38cfca762cbe3e4c89a9d6723ee837dc432 scsi: sd: Free scsi_disk device via put_device()
6c222dd4e0a4f0b003eb1ac6d69cf5dd9db98aa2 usb: testusb: Fix for showing the connection speed
4f68b0738f54b1f7acfc0c8706356273689fc6aa usb: dwc2: check return value after calling platform_get_resource()
df52fc1ccee1ed9ca43ce9db2387cb43d559d1f2 selftests: be sure to make khdr before other targets
d9cc1e21b33fb43f1903e332a5207cd70737afa8 scsi: ses: Retry failed Send/Receive Diagnostic commands
e5eac6f8b0356ea892104ba2c8910779d96c092b tools/vm/page-types: remove dependency on opt_file for idle page tracking
3187a4f32bd306dbe03e88569ce696a1aa5639a3 KVM: do not shrink halt_poll_ns below grow_start
5b613f107b7dc08097ce26e18c4a987377e20456 KVM: x86: reset pdptrs_from_userspace when exiting smm

--===============1557419967030970543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336dc9dca78b-99ce080e6545.txt

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
7374707e55ec9ef75a30a6b7bff46101e99137db net: mdio: introduce a shutdown method to mdio device drivers
142bed520c2282db49e4f63cf5f60e0d792ea8b8 xen-netback: correct success/error reporting for the SKB-with-fraglist case
d5e656a52e80f03a1563cc1e7b0a0dc166ebe91a sparc64: fix pci_iounmap() when CONFIG_PCI is not set
79d50b5496d9b25876f8b34d773dc1f7fd77e9e2 ext2: fix sleeping in atomic bugs on error
a9bc431b9dcfa3bee426bd3550c5ca6721a9c794 scsi: sd: Free scsi_disk device via put_device()
43f1cf506f3ea1d0d6f959146a8b8e74a6c82880 usb: testusb: Fix for showing the connection speed
f28ca6487b71de93419d0ef953296a8493f0d3f7 KVM: do not shrink halt_poll_ns below grow_start
99ce080e6545c05b548037ff234a68e3c50c1eab KVM: x86: reset pdptrs_from_userspace when exiting smm

--===============1557419967030970543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164ad51675cf-2f598a64541c.txt

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
18fb072c545b9f20c3485b5e387faaaf8f1b4b4c spi: rockchip: handle zero length transfers without timing out
21c5f40304197165c4d6d4c435ae180948bbaf01 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
139e501f1c5440376bf78fbf014794721693b9a5 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
f24591779aa115e9a30fb170d3f3826acd1a2025 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
f0e03cdf65fe675d34e62e027a3bfe19ce7c8fcc btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
de9af5eed2eb1b8e4634588955fdbe34254a6fcc btrfs: fix mount failure due to past and transient device flush error
72bd9c025a7c8ed1bedc92795a1244774824ad61 net: mdio: introduce a shutdown method to mdio device drivers
cf7af50c524201e9799ae7c92407c60267a7aafb xen-netback: correct success/error reporting for the SKB-with-fraglist case
8efb6676b340838b7468825eb0f1423b211fad5e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
b6e76e0d2b9186c8dd6ebe19a66d7f050da473f0 ext2: fix sleeping in atomic bugs on error
189ce4950b1cff4a61b5832f81d8ced6be92c256 scsi: sd: Free scsi_disk device via put_device()
97a30c426e60b248a5cbc72eeb5a771643fe6ed2 usb: testusb: Fix for showing the connection speed
4bbf5e40fed3962bb6dea3e81c22e68d4271eec8 usb: dwc2: check return value after calling platform_get_resource()
25156f6ff2dd69c5813bf65c7b22f4e10ddf2ec6 habanalabs/gaudi: fix LBW RR configuration
aa9d911b4ec1ea639087596577f503ef24a37ba2 selftests: be sure to make khdr before other targets
499b1257cb4f7a62dadec202e644f1eaf8f4c553 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
56179a970ec99d6642e88fb2b7213f7ead113a24 nvme-fc: update hardware queues before using them
4e12e26404a0c46ad52dcd4c6d5dd8c9bfd592e7 nvme-fc: avoid race between time out and tear down
3037f89d46f0e2cc26dd4436084870b72bd06ade thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
5571927b16dac673752a9b37a8b15002d1d0e6f8 scsi: ses: Retry failed Send/Receive Diagnostic commands
548f5a9fca5f98afe9bd1d20a384dd8547808eb0 irqchip/gic: Work around broken Renesas integration
7ad2006d1981f2dab1ae2fb8d0ca4c89963b41fd smb3: correct smb3 ACL security descriptor
a7c2d3ecb04b3e7c6fb1423850d0a632561c824a tools/vm/page-types: remove dependency on opt_file for idle page tracking
89789c81edc7f6998f1b06d1b081b82433ad621e selftests: KVM: Align SMCCC call with the spec in steal_time
42ef12822ef32a155736aab970899364fe2af694 KVM: do not shrink halt_poll_ns below grow_start
71be6a036143e0ab1c716a4541558c79b0519ba3 KVM: x86: reset pdptrs_from_userspace when exiting smm
c8e56f2617d5d5bd92bcdc33690dfa65b45eedd4 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
2f598a64541c5dc219a837c2bc7b549be65a93d8 KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============1557419967030970543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ca9a7e9815-3fe0552afaff.txt

00426cf7effb08be574f3e75f9d9b95184d6e68f media: hantro: Fix check for single irq
add13fd5e07e7c4633b1086ad292091312e6c09e media: cedrus: Fix SUNXI tile size calculation
ef074ff5a7766a83a020b6e5cc1c29bedd19239e media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
799b9ffd7f5a792840615ef37d9a40b8baf0dea8 ASoC: fsl_sai: register platform component before registering cpu dai
b04db30f71bba90983382de6c8728ebb18a0bc1d ASoC: fsl_esai: register platform component before registering cpu dai
63ff9da3572afe148bdf8d5debd78bb4781cc9ab ASoC: fsl_micfil: register platform component before registering cpu dai
4916efd4385c11c9074dc06d05d9dc81e9596e2e ASoC: fsl_spdif: register platform component before registering cpu dai
9b5de0165d67b4d9b530433990b3125c9b0a1471 ASoC: fsl_xcvr: register platform component before registering cpu dai
0a0d0ce37578ee292e057aa32356beec3f201f9f ASoC: mediatek: common: handle NULL case in suspend/resume function
69c9494d145080de44c94617d255cd115b266025 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
a6bb576ead074ca6fa3b53cb1c5d4037a23de81b ASoC: SOF: Fix DSP oops stack dump output contents
5f589b07384374990e8b698c64a940bc9d281496 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
b1ca0c6353d44476dbdc7e8722d6aa04024c98e3 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
262468353f59a38c23f0dbeef372bde04d71ab40 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
946aa1b742df4fc6cbc70d293b55948068518d4e net/mlx4_en: Resolve bad operstate value
0184084365c4d0a99ddd2ab1e1d8dbf9fd3c4714 s390/qeth: Fix deadlock in remove_discipline
0bfe741741327822d1482c7edef0184636d08b40 s390/qeth: fix deadlock during failing recovery
e450c422aa233e9f80515f2ee9164e33f158a472 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
a688abc484b5efae7509533a6e2ae12c7f4d505d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
5a309b91dd573d30d7698fb6a79ca97bb2044a2f NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
a3d0bfc22a991effe7005bcb593f9f72ff866f41 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
283e4bee701dfcd409dd293f19a268bb2bc8ff38 HID: amd_sfh: Fix potential NULL pointer dereference
018e7ce13f2d79edd948d969902ab96b1dbc5dc4 perf test: Fix DWARF unwind for optimized builds.
af0bbcbba0d57ae5867abd481edf2c444b3decc1 perf iostat: Use system-wide mode if the target cpu_list is unspecified
a55e7c3f7e4d30a4c0beac1791739ca66159c951 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
7be199764d46aafcbe2e0bb90997cc4de312bfa8 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
699d926585daa6ec44be556cdc1ab89e5d54557b tty: Fix out-of-bound vmalloc access in imageblit
8d62aec52a8c5b1d25a2364b243fcc5098a2ede9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8a88b1529a39e568cc146e611df6cf48aca033ef scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
05c8a9dca354cd49c0440b08f37e73766ef613b3 drm/amdgpu: adjust fence driver enable sequence
8ba968ae672b3075794c8086aa164595b0175abe drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
920e3c77f13084206949730f0d0d0a797425c4e7 drm/amdgpu: stop scheduler when calling hw_fini (v2)
e130f2ed1da99309db1e8893a39938ddd7c77312 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3327293839d02c92e0c9cadcd98edb19e54190e9 scsi: ufs: ufs-pci: Fix Intel LKF link stability
12d50801497235956fb3760be8530f4e44e4ce67 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c949aaec02087f4df88f8e8e35f9055731387d39 ALSA: firewire-motu: fix truncated bytes in message tracepoints
062055d4f23e4fe22a1de15df196ba2bab5f0e4e ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
2a0d1a8ff21c215e0bed37354aa9a035c4aea35b ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
343307d050c1f448abe056e85b5177ffac851cf2 fs-verity: fix signed integer overflow with i_size near S64_MAX
7635f8a7fc8accb693e1274e8ab4c02b3232d59a hwmon: (tmp421) handle I2C errors
746011193f44f97f8784edcf8327c587946745fc hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
24af1fe376e22c42238a4a604d31e46c486876c3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
16887ae4e3defd2c4e7913b6c539f33eaf4eac5c hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
de6c8af17f5343f1bd41f935fa9b6580c2948cfc gpio: pca953x: do not ignore i2c errors
38b789c914b1966d03466c047119def0b541fd17 scsi: ufs: Fix illegal offset in UPIU event trace
27d3eb5616ee2c0a3b30c3fa34813368ed1f3dc9 mac80211: fix use-after-free in CCMP/GCMP RX
9a75f445a4a1ba31f4ccd5021aa477174756a5a3 platform/x86/intel: hid: Add DMI switches allow list
81bfd6268fd3b69ae328888fee4c9c782ee76860 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
99a016076ed5c5e306349f01aca9e91ba4574276 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
99a9e9b80f19fc63be005a33d76211dd23114792 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4639ee36e064dcd8c2ccfe0a5f253c77b8489883 KVM: x86: nSVM: don't copy virt_ext from vmcb12
3e7144429936f962906da2c5f9aae955c2e246b4 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
17e96fe4a8ecfb5b3709fbe68458b5cfee8b2c8f KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
5d522f75921161492101336de337b1b7c6e8cac4 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
0c1a1c505432155e890906eff72e4c0bf3a89f70 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
c9343f03e5223c087f15355d69f429d6261e11e4 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
d6e7fd7ece718cdb39403e7d14ebe4cf701fc3f8 KVM: SEV: Acquire vcpu mutex when updating VMSA
540dd9506ae0a59a5cd84c9eec348e43e1b32577 KVM: SEV: Allow some commands for mirror VM
efd7866e114dcb44f86d151e843f8276b7efbc67 KVM: SVM: fix missing sev_decommission in sev_receive_start
2cebb9aed9930b8859f2c0f2f6a33cc5dc9e0d91 KVM: nVMX: Fix nested bus lock VM exit
dd2ee266dd589f2dfccc3a815a55d081eb224484 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
4ed5f26566916b4f1a41095a864017129a8bdff5 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
698c8a0a029b0283b3c83c25098cb90425443ed5 media: ir_toy: prevent device from hanging during transmit
d9ba5565c7f81337e4fa2f02f7fe2f33c0b0a7e6 RDMA/cma: Do not change route.addr.src_addr.ss_family
03d884671572af8bcfbc9e63944c1021efce7589 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
25011c9ec8e7c9ebb52c345528b22d2ea133191b nbd: use shifts rather than multiplies
81a22172ba3522a485002c1b588ff27cd5cad3fa drm/amd/display: initialize backlight_ramping_override to false
f43a2abf5dd707806e3adaa1ba64cc8a40ffac01 drm/amd/display: Pass PCI deviceid into DC
be6f8fb11a245dda4c96fb3fe53c78e8f2eb97fe drm/amd/display: Fix Display Flicker on embedded panels
0d77b5d943016cb3fb64487f2be1d5aec7082398 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
73bb3f4e877c134f16088228f57c386cefe2d8a6 drm/amdgpu: check tiling flags when creating FB on GFX8-
5c488a28b43683e937c4f3edab1889b60b338922 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
f3856fe1a057f5bacc51a732627b51377a850bc9 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
8bb4ef3807d579aaa8d213d77319fe79fe8acfa7 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
ce1cccb000bda07a172518894c3439c1cb699f42 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
473c59ab5de5acaf5325ca4c5fc10f24064f5eb4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
67b07e7b490ffce43f73f07dffe2fc1c79821a43 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
2288eafe2c4ac58a928ce75549fa7d087bd9d068 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
e56a5146ef8cb51cd7c9e748267dce7564448a35 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
dbe853968d4dea820fccd9c7107a5d797fa30ff3 bpf, mips: Validate conditional branch offsets
aa85fb7bde558bb2e364e85976b14b259c8b6fe8 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7dce0dc364c45eecd0628d39bb03b1f5de0980e2 RDMA/irdma: Skip CQP ring during a reset
63a5c211992434fa48148cac8981182ec07e1ee1 RDMA/irdma: Validate number of CQ entries on create CQ
c3044d872d6daf3e673c13f9726544d814e59765 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
ec0eb67948041402f912d710c5183053fb477f02 RDMA/irdma: Report correct WC error when there are MW bind errors
f65c73d3aabb87d4353e0bc4a718b5ae8c43fd04 netfilter: nf_tables: unlink table before deleting it
5f66dd17451d6014730a885bd324b7864fff8048 netfilter: log: work around missing softdep backend module
2e46f261b28cf1bd1dbc8c16efa1f4fad25e7eef Revert "mac80211: do not use low data rates for data frames with no ack flag"
764a80c53deebdbb1a8c83f5fa6be7221a651495 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
997ee230e4f5285cd98445c102d9033c7ec4814b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
35367a5b63d9df4d306be2caa988e245aa5c90b8 mac80211: mesh: fix potentially unaligned access
ed2adf69e29848d1eb9df99633dde655421c92ed mac80211-hwsim: fix late beacon hrtimer handling
7f9cb654462d81861172f9b5c59045317488cb48 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
734652b0a2314703266563a6731cf93dd92ef626 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
8180611c238e11676612eb2a9828b1c7a3a4d77b sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
385cf9ac00c2cd4c869253bc9f33836752a249c7 mptcp: don't return sockets in foreign netns
62adc41df3b5da55248d6b774de034d90d01858b mptcp: allow changing the 'backup' bit when no sockets are open
0fe76b4171e4ec0dd617cd73fedaa42188f3314b RDMA/hns: Work around broken constant propagation in gcc 8
8776ad74509237b9c95e2bf99aff2899e428d392 hwmon: (tmp421) report /PVLD condition as fault
d4a6139e651f60d81cad092203dfa222ccb870b3 hwmon: (tmp421) fix rounding for negative values
3636e045de1fa3878d1cfa2249f4384cb1c0b919 net: enetc: fix the incorrect clearing of IF_MODE bits
bac85b1d07454670ddda5e8d6703129674f3635d net: ipv4: Fix rtnexthop len when RTA_FLOW is present
60edf381ca21df3d1b81ecf314de8e0d214459ea smsc95xx: fix stalled rx after link change
406b3c0f64ab76f9c71423b736ad42d386fc336a drm/i915/request: fix early tracepoints
3027d7ba264f081cd291f33264ea195c1d86faa3 drm/i915: Remove warning from the rps worker
eabd1e182225f13a16822f3b8a5794942fa2de63 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
2c3c98b40e1f63a85be0093e4621c44349d520b5 dsa: mv88e6xxx: Fix MTU definition
ed3617b8aeb4c2a208e7faa49e74611407820e5f dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
474443c9982b51b0897cb91b943458c51a4b3c05 e100: fix length calculation in e100_get_regs_len
d1db35d832a83387f0165c0a4c1805507078a4c2 e100: fix buffer overrun in e100_get_regs
714bfabe5f2901d96902e271d7217601fe4703e5 RDMA/hfi1: Fix kernel pointer leak
8ba300a48a3b3fec09c3764c96f2be022098d94a RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
b96fc31338ca8c50fa397442e2b6f1c4527a566d RDMA/hns: Add the check of the CQE size of the user space
b822ce7334d5de4741f388cbf4580fd3ab040458 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
173dbe4fdb22e200e939d64b70c14910a9938ae0 libbpf: Fix segfault in static linker for objects without BTF
54d54d2e02c7b6ab7c447e16237d9d8e08f2b54c selftests, bpf: Fix makefile dependencies on libbpf
0157eb81e339a6b7e0a303fec7e3569b51873e4d selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
9d561381e48c6f2af3e94c4c085001937bd63033 bpf, x86: Fix bpf mapping of atomic fetch implementation
477e7f62b35825bd4b085136ba91f4a0e519a22c net: ks8851: fix link error
27b9ff88f1f6c9db701c9a35a50121e2553debba ionic: fix gathering of debug stats
7a73120f8eaf1f7e0184df6013b4f5e8c272a3d6 Revert "block, bfq: honor already-setup queue merges"
81369dce6d85663c7690748fdafedcd98c461801 scsi: csiostor: Add module softdep on cxgb4
2744341dd52e935344ca1b4bf189ba0d182a3e8e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
3dac38bdce7932901b9f0b71c62331852c809e61 net: hns3: do not allow call hns3_nic_net_open repeatedly
8d4ad0ab2874f218e000718f2134ce0180438e61 net: hns3: remove tc enable checking
8bcaeeefccfb1932d6b600bad2e7a3b7cc02c049 net: hns3: don't rollback when destroy mqprio fail
18e609791fa64926193a4dbb07a3b81a53cd58cc net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
851c0b9913b8655a9c8c183f8f9f0261f0fea663 net: hns3: fix show wrong state when add existing uc mac address
fd519ae5a81630e9dd34fd9266721a6f268a6122 net: hns3: reconstruct function hns3_self_test
3937b9c2961e8b9d8e02ae11f93785aa44809a51 net: hns3: fix always enable rx vlan filter problem after selftest
4cdec1041cd39c5a3f2b76123d4fce31154ed9a5 net: hns3: disable firmware compatible features when uninstall PF
e88c502ef7beee9b23993912415e9b3efe0d7558 net: phy: bcm7xxx: Fixed indirect MMD operations
dab4677bdbffa5c8270e79e34e51c89efa0728a0 net: sched: flower: protect fl_walk() with rcu
97f1c1783c1bbbcc95b73cc51355f509d2edc93c net: stmmac: fix EEE init issue when paired with EEE capable PHYs
ec716aac7fe4ce85b1ca727ff98a27c01ebde58e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
3aa381480fbe96744484426fe2163d5a2ae5cc2f objtool: Teach get_alt_entry() about more relocation types
d42683c2b196b1cc9ecae2a45dc2e4041a0ddd35 perf/x86/intel: Update event constraints for ICX
fce08b03923ed829ee021f27c443d0fb5c8d2f7a sched/fair: Add ancestors of unthrottled undecayed cfs_rq
9ea06d55278eb87b02189d0a03e7a4ec82466e4f sched/fair: Null terminate buffer when updating tunable_scaling
ec9331ef103ffcf244d9012fc7a36c8f7d81c7bc hwmon: (occ) Fix P10 VRM temp sensors
77744fa757b1fb007873875154aa1bfebb3e5015 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
bad1cb95af71d71b0697147f7591e0e5a4e2dd7b kvm: fix objtool relocation warning
617f0ea5dfc43b9e36a980208361ed5b33ec23ec nvme: add command id quirk for apple controllers
133578ac70a26b5ee31b308a740cb0362bb3b032 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
e554f26ea453b02fc816bc14586814a31dcdcd6a driver core: fw_devlink: Improve handling of cyclic dependencies
ec889a8be77b628020581f64b3c8f230b2cc8d64 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
0a9c36a2e06a249acbed64e8e0b84637c2ad7575 ipack: ipoctal: fix stack information leak
4953ef80af5f28ac806ff188923a82e0e8c06432 ipack: ipoctal: fix tty registration race
fcd28f229175aa644511d64250461fa315c4c90e ipack: ipoctal: fix tty-registration error handling
382ef7ff1854d527f5ff394d337f5f4f4952ec18 ipack: ipoctal: fix missing allocation-failure check
811178f296b16af30264def74c8d2179a72d5562 ipack: ipoctal: fix module reference leak
68a5ca2342250886bc0c5721fe781518a58d52a7 ext4: fix loff_t overflow in ext4_max_bitmap_size()
a5a403aed8a029d71f83ce89083cf32708259f3c ext4: limit the number of blocks in one ADD_RANGE TLV
9bef6f6e2172f34e988b4a381b16bf2e30f3fbfa ext4: fix reserved space counter leakage
27e10c5d31ff1d222c7f797f1ee96d422859ba67 ext4: add error checking to ext4_ext_replay_set_iblocks()
2021f187321c3a2d941746c05cbe00e240c5ccc7 ext4: fix potential infinite loop in ext4_dx_readdir()
a4f316af25ba3d81dcbae97860840be3a1b26873 ext4: flush s_error_work before journal destroy in ext4_fill_super
aa3a4f5913a97adf14ade542e937b42377909c05 HID: u2fzero: ignore incomplete packets without data
a7931aa8176029b6c3e1eb27eb89f3ec2e780b08 net: udp: annotate data race around udp_sk(sk)->corkflag
47d791dbe1ba62a98f9315f28e4adb5b4fbdba34 NIOS2: setup.c: drop unused variable 'dram_start'
eae2fce438f1203ca21049c9d50b04600d9ed710 usb: hso: remove the bailout parameter
708107b80aa616976d1c5fa60ac0c1390749db5e HID: betop: fix slab-out-of-bounds Write in betop_probe
3213f5f8d4add82c3369f30334d105177a108e39 netfilter: ipset: Fix oversized kvmalloc() calls
24f3fc95b56b9df7cad82d8553b7fc86f9461fd1 mm: don't allow oversized kvmalloc() calls
2b704864c92dcec2b295f276fcfbfb81d9831f81 HID: usbhid: free raw_report buffers in usbhid_stop
38c84dfafed5b1193d083e0121ccd985ce5f5bdc crypto: aesni - xts_crypt() return if walk.nbytes is 0
4664318f73e496cd22c71b10888e75434a123e23 KVM: x86: Handle SRCU initialization failure during page track init
7ea6f5848281182ce0cff6cafdcf3fbdeb8ca7e1 netfilter: conntrack: serialize hash resizes and cleanups
14492ff9638796c75b09ee1b470d6a5a10994b1a netfilter: nf_tables: Fix oversized kvmalloc() calls
a7d4cb29f556949f6dce60ead930ce207717054b drivers: net: mhi: fix error path in mhi_net_newlink
fe6f7b77796e6ed21c4f53cfaebedfe12316f5e9 objtool: print out the symbol type when complaining about it
81971ea5ec5c37509cc2a2f520ba4127e973fb41 HID: amd_sfh: Fix potential NULL pointer dereference - take 2
b133f076639b918bb6ad157f6308b0f595058959 Linux 5.14.10
18e305d22fc1175e87d6a63f34e1521628ed88cd spi: rockchip: handle zero length transfers without timing out
9378c84b45fd99926ba678cf95bad4345ed51c11 afs: Add missing vnode validation checks
f11160190c34188fe92b67a0226f7c61e0fbfe57 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
d3f46f35a12f1730d417f62798927b1c8c9ca672 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
64a1366017f4221f7194604e6d7169e690052149 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
9fc66f3767580af28baf7f4e61b7345410a9c938 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
5e97c11f585943a02981e2ac556f8b7459a0b27a btrfs: fix mount failure due to past and transient device flush error
38ba4494ad03c7f80172bca9dc1aec2c09979f8a net: mdio: introduce a shutdown method to mdio device drivers
71f99eaf7516d58d439bca4221ed3104cff697de xen-netback: correct success/error reporting for the SKB-with-fraglist case
12c83ac94ae07e8a35b404179fb9dad7ca073bf9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
6a4475bfff14cbefb5d713a7653fc48bc2da75dd platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
0f297a242bcc134eb6e3db9b4e1cb35837076529 ext2: fix sleeping in atomic bugs on error
f4d63b1609e12d637acad6e1dc1cb3b36a6fcb02 drm/amdkfd: handle svm migrate init error
1548d62d64a97260704640cad5195ad8a135b9e7 drm/amdkfd: fix svm_migrate_fini warning
ab98619ac9863c259fe7105f4645559e036c8eca scsi: sd: Free scsi_disk device via put_device()
9591b283edf685d31d7551ffa4eef9962ecb8954 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
94b3e9f55864e614a7ff828a3bbe293c2ddacf13 usb: testusb: Fix for showing the connection speed
85f92d6961b7fad4e4c58d06677941fc4e372cc9 usb: dwc2: check return value after calling platform_get_resource()
f75cc6475784e96615dd28d39df117aaedd42965 habanalabs/gaudi: use direct MSI in single mode
c794e0fca3dd10f9d7cae6d0b82a2abc4cd9d8ae habanalabs: fail collective wait when not supported
1d690faad9b06cbff894c18af367bf2163cf8724 habanalabs/gaudi: fix LBW RR configuration
cd1ccf0a5670c9a6d6b522cac7481ca2a78777d4 selftests: be sure to make khdr before other targets
3c93ae5589039dea79a43ca86ba721ead8de80ce selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
0da48b5395cd5fd2df68bcf538cea7aadb71d69c selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
1c6ce497406ccfb680b2cf9b2b83dbf9dd24e723 selftests: kvm: move get_run_delay() into lib/test_util
abf7780b440fa531cc414e453eef2babad984ec5 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
6eb365b8f419430706ef473c29f59495607e57e8 Xen/gntdev: don't ignore kernel unmapping error
2c58eaad9fbdad7f67e76ef1dfae607f8627b78c swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
d02b5b7ee487f71d06b33235c4817b5fb4e941b9 nvme-fc: update hardware queues before using them
f92f4fcab604c2265c5e9e3a372f9f24fa64f08e nvme-fc: avoid race between time out and tear down
265b97469b954435dc1f74a74803d42b4324bc33 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
dfd43819e8d7862f469e74137cc06ac04b730636 scsi: ses: Retry failed Send/Receive Diagnostic commands
edfb2c86866c070530af9f0356d3881bc5f6f9e3 irqchip/gic: Work around broken Renesas integration
c847cdea78320667cdd6139742b8b53e4db32848 smb3: correct smb3 ACL security descriptor
0162df749232b5664a4de7b3e35faaa5ada6d7e4 x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
ff90e90abbea54d04e4c01314814276676906fde io_uring: allow conditional reschedule for intensive iterators
423d85951b7f1e6182dc03a16e8eb45d898a3545 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
c92c84a2defad603ed6a2fed5f808a0ab1b2332f tools/vm/page-types: remove dependency on opt_file for idle page tracking
eee58268065209d88e33f59dea41675981402a11 kasan: always respect CONFIG_KASAN_STACK
890db19b7da9a27c519465c16c654ff8cb87c694 selftests: KVM: Align SMCCC call with the spec in steal_time
67388ff246487265c5670e88270431cbf3f7af34 KVM: do not shrink halt_poll_ns below grow_start
52303429dccbd74449bdc9f8cd2a9c4c4efa1fe8 KVM: x86: reset pdptrs_from_userspace when exiting smm
267c3caae41101e490577103e342b80517cfcf22 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
3fe0552afaff81fb245e13c5daa1863c7402ada8 KVM: x86: nSVM: restore int_vector in svm_clear_vintr

--===============1557419967030970543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5afd6e806b4-a776ad8f1d1a.txt

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
b7fe90e860e6e9f5782b5a9ca0f8f831bd42b234 net: mdio: introduce a shutdown method to mdio device drivers
d19041a55a7baee910213611b839c775a19bd148 xen-netback: correct success/error reporting for the SKB-with-fraglist case
934dc482e460f70698aaefffa4592e2a47d919f6 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
b6f22231b94c455543796b091f95172d4183542d ext2: fix sleeping in atomic bugs on error
c6c41d7cce849da7f90c19493ec8bdafc87af6d9 scsi: sd: Free scsi_disk device via put_device()
c0961f8b66f98e45d4c16c8532fb3dd78c2b7707 usb: testusb: Fix for showing the connection speed
fca88c74fbbe3ad154f7af219bd2e293766c05af usb: dwc2: check return value after calling platform_get_resource()
d4ed0e5ec7f452f22fa1571d7197b3082fedbf3f selftests: be sure to make khdr before other targets
5a8109c22456f26835d04d1a6324fc4df507b3bf selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
8e8a24eee6bdb8a876a5354db5c01221b5289057 scsi: ses: Retry failed Send/Receive Diagnostic commands
fe2621d069024b52060954830f16af9ebe168302 tools/vm/page-types: remove dependency on opt_file for idle page tracking
8e0b3790d02f9fb86d2a6a1bbd4a28665c4d280e KVM: do not shrink halt_poll_ns below grow_start
227ed21f7fd7e789fb78414dde854545382fe99c KVM: x86: reset pdptrs_from_userspace when exiting smm
a776ad8f1d1a32a4f3984e4d170d6324bfd1f2a3 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]

--===============1557419967030970543==--
