Content-Type: multipart/mixed; boundary="===============7025753752613461536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 07:18:39 -0000
Message-Id: <163341831979.1673.11088927918919178162@gitolite.kernel.org>

--===============7025753752613461536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: caf1f15c842267a9cfe8e5d93e8a57c57801275e
    new: b978196ae44c355a99eff3f67ac32fcace9d8244
    log: revlist-caf1f15c8422-b978196ae44c.txt
  - ref: refs/heads/queue/4.19
    old: 0cbfe4c80e3944a0ca854fdd166af2cda8a411a1
    new: 9cdd2ede7cfb077c8e239357f3b152aff74b372c
    log: revlist-0cbfe4c80e39-9cdd2ede7cfb.txt
  - ref: refs/heads/queue/4.4
    old: b37ca24fab6b4da334deedd8f4c2576e31c33f47
    new: c43a1d16e33fb98d872faac57b1e5c8284701447
    log: revlist-b37ca24fab6b-c43a1d16e33f.txt
  - ref: refs/heads/queue/4.9
    old: 550c9cb1e542589bdb6f5c93777817f24dc15b75
    new: 1d14aad59f99bece679a0b31fa1554c57beba97a
    log: revlist-550c9cb1e542-1d14aad59f99.txt
  - ref: refs/heads/queue/5.10
    old: 1ccf54e39ceb91ac49cb55b57306e582f2b11c4b
    new: b3c154589f25cba4d60c70d9504b0eab1a75e665
    log: revlist-1ccf54e39ceb-b3c154589f25.txt
  - ref: refs/heads/queue/5.14
    old: 5f82d8b03591c1bafab3bcd797ea640bfb7d421a
    new: 64176abfeb42522457862d14a2969a1933ea089d
    log: revlist-5f82d8b03591-64176abfeb42.txt
  - ref: refs/heads/queue/5.4
    old: ba6c0682f66dc620297359eb888befe4a2a343ae
    new: 26467d2d0218f67b413f4d81f4e74b696ba19dbf
    log: revlist-ba6c0682f66d-26467d2d0218.txt

--===============7025753752613461536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf1f15c8422-b978196ae44c.txt

d146ef5168f7deae266190556bf5b4eaa93ab139 ocfs2: drop acl cache for directories too
77dc6378595249c981cd202394dfef2b63d4f9a5 usb: gadget: r8a66597: fix a loop in set_feature()
b5318287c7d2ddd925a92441d223de517baf67a4 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8ef25f56c06423976a27883e93042b64590abc8b cifs: fix incorrect check for null pointer in header_assemble
06ae0888e5e9ed305b57aa842be558cf0da6e8dc xen/x86: fix PV trap handling on secondary processors
8da18ab101b6830d77873f487be59da4af5348f4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
53a54a1b8664ebce7d79fc96c9b473249db0f5ed USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
94017e923c570f16fb0110c4ea3a9a4aee77417f staging: greybus: uart: fix tty use after free
221e4a30b63dcc8b2d8428ca50e057230138d15a Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
59bfb015db64c0807e97f92f214c5f52ae15292a USB: serial: mos7840: remove duplicated 0xac24 device ID
3b6401d32d2797939981418605ec966d70d07587 USB: serial: option: add Telit LN920 compositions
b1c7b7ee0430b5540c1879a4192075b380c88e04 USB: serial: option: remove duplicate USB device ID
77efb755ed117df0c3b80f6f6c7f67fe3f0f1878 USB: serial: option: add device id for Foxconn T99W265
c511f9592ee572b9416367c64d56a9c5bb2b73b3 mcb: fix error handling in mcb_alloc_bus()
28a780b69b2c21d3ec0ad639756e8309d12388b6 serial: mvebu-uart: fix driver's tx_empty callback
212ea5dae17e9abcc5e308156e8f66e86d881846 net: hso: fix muxed tty registration
d696ebb28717ca6a11aea1e839b6720eb6e8a555 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
fd89ddcbcb6ce3e6b5caae14fc4f7979d4c1c075 net/mlx4_en: Don't allow aRFS for encapsulated packets
7a10b0ec91db7260b36c086810a90918adf5073e scsi: iscsi: Adjust iface sysfs attr detection
13a8c0e1263a480c32d71cdb94e8564445289876 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2ad0bfa4ddd42afc051b34e6a58a2cc9029c0cb6 irqchip/gic-v3-its: Fix potential VPE leak on error
143e2d7e201003a51a6ed3af22459778103125f0 md: fix a lock order reversal in md_alloc
7702bf38efe8cfa8e6e27835178cd2c08a01f945 blktrace: Fix uaf in blk_trace access after removing by sysfs
6148620a702503a12ce31d7b1f348b04cb4a23d1 net: macb: fix use after free on rmmod
1bdefa2425812372081bb1f15ab3b124b3619616 net: stmmac: allow CSR clock of 300MHz
3d91b3714db289025ee2d84f5d1c8fd25edadda5 m68k: Double cast io functions to unsigned long
87a26ae2f921785afa438466bf02298970b304e5 xen/balloon: use a kernel thread instead a workqueue
60e27e07ab26426cb85369b84915eab4f0092e91 compiler.h: Introduce absolute_pointer macro
a046fcc86b787775af68ec4086fb83895554b134 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6ba1a29e4ada9fa34d4d7193920c278707596675 sparc: avoid stringop-overread errors
c3db9a6fa6a3b84e7e0be67156d72f221a773be1 qnx4: avoid stringop-overread errors
e497aed619f07b4103bc7e65e376b3cc245e026c parisc: Use absolute_pointer() to define PAGE0
51852b272ea8dbadd39abecec9d1abe010e82ad9 arm64: Mark __stack_chk_guard as __ro_after_init
144c99a58e29a2317cca5bb42c1d9436b05d658a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
82da98c53e7efafbcfe2a75047c25f2639a5256f net: 6pack: Fix tx timeout and slot time
51e4c99ff99372d1c8eeb198848955b59130acd8 spi: Fix tegra20 build with CONFIG_PM=n
8a3b30872ff84009b5aeecde2dc57dbf69b131cd arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9470b6724ca3b424d2c309cf91da50dd8e5d0603 PCI: aardvark: Fix checking for PIO Non-posted Request
08975b224bb382a312a8caa730af7581db40b1c2 PCI: aardvark: Fix checking for PIO status
f895879337cc742080ab849ee3ef016fb5a3e77c xen/balloon: fix balloon kthread freezing
f2a5368f4ffaad7c39343af8fd0ec2b7bcbd28c5 qnx4: work around gcc false positive warning bug
b12a9899959a90ac96f9f879a468472cd935b656 tty: Fix out-of-bound vmalloc access in imageblit
2c914642323f9b4090eb33008be4cf68cc1f83d0 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
320fa1a2171a0e75fbf8adaac0afc60ff67391e0 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5eb67b019ba52acdd2ec6eac6721e5f32c856c25 mac80211: fix use-after-free in CCMP/GCMP RX
2d4a5645540fb2909dcff2ad484d49ba43aa6fa4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e9171d0f4f513166ce730f6a612e7c7929996d94 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
02bd38a0dd3758aaca3b8f5e61e784189f2f3f9f mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
7b731b01370c10e52b5d7ae261945dcd90df3a3f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
888641831e442171902d9905ee4b399ff7272d21 hwmon: (tmp421) fix rounding for negative values
a0592ae145b5f334a423f375abe11ff1e2ab4298 e100: fix length calculation in e100_get_regs_len
f4e1f06cc432678b5a5bd99e704a7b4ba71e473c e100: fix buffer overrun in e100_get_regs
82715724b8b946583610afd647846957a44fafa9 scsi: csiostor: Add module softdep on cxgb4
b78ed6c1530af72c8e9baa2a17df26202f3de55e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b924385af98867bdf044273155d40a215675a26a ipack: ipoctal: fix stack information leak
8826b47f1c1a393541598dcf819976d1820d7dd6 ipack: ipoctal: fix tty registration race
4a8e603d2456d4a911f07b0050a501bd620ebe86 ipack: ipoctal: fix tty-registration error handling
fc83e22eb492adfa31e752d4344013c761d09e27 ipack: ipoctal: fix missing allocation-failure check
2f02ecbaa06a38f8b33f5a0d998126e221eddd4b ipack: ipoctal: fix module reference leak
63e9b8d8c36b239a92c30b877b5bb1a52532ada1 ext4: fix potential infinite loop in ext4_dx_readdir()
9f5a97990ece10351b9857a01a9b590c3085f226 net: udp: annotate data race around udp_sk(sk)->corkflag
3a0fb52231f3a67354bec8ffa47d537af3eefea0 EDAC/synopsys: Fix wrong value type assignment for edac_mode
93aa5fa19e60065a51322fedde3436045a26de8f ARM: 9077/1: PLT: Move struct plt_entries definition to header
f5cff31d2d5168b6251f2df80c85c13bac132bc6 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
849e558ab32966f3b4a34e28a6cdd608fc170f71 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3351a09834177ee713a77251fb9ea5ccf76c8760 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
b71989f3edf8179f0769e8aece78cad1bd206b37 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
b77528f72ba64c879b52e5d9f92fb357f26bd53d hso: fix bailout in error case of probe
106590d6c7dcd73b2cf7b2310453b5519acbe7f1 usb: hso: fix error handling code of hso_create_net_device
53bfb6b2294005c0892e190f25d416b3025144de usb: hso: remove the bailout parameter
fd5b5e9584245b1c1090ca5793029a0396541f73 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fc09444afe128889b2d2935a54db8c13685ca830 HID: betop: fix slab-out-of-bounds Write in betop_probe
b5545bc54e30206be184d888f8125e5efebe513e netfilter: ipset: Fix oversized kvmalloc() calls
7f0c44656d0f177ba25bb7f4a4c8786f3d303b83 HID: usbhid: free raw_report buffers in usbhid_stop
b978196ae44c355a99eff3f67ac32fcace9d8244 cred: allow get_cred() and put_cred() to be given NULL.

--===============7025753752613461536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbfe4c80e39-9cdd2ede7cfb.txt

74cb71690bc4e48ab682e7bcec925b87a375a219 ocfs2: drop acl cache for directories too
97230cfe5f2902a309445e98835b730f54cb64d2 usb: gadget: r8a66597: fix a loop in set_feature()
59387f90f1ec49f13462980fdc177492f4e060a7 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b6d55c5fcd066f1dba77a88444b5babe99819677 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f0ea3680961784ab116ffdff627c16c38051ad1e cifs: fix incorrect check for null pointer in header_assemble
f3fcb1df4d7dfc9bddb54b788846e039acd45157 xen/x86: fix PV trap handling on secondary processors
ce3774b0e5527fefb5b34c83b09bbc80aa14bf19 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ee9d6f46041b44f5ac11beec267c306736a64095 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f0a8fdcde33068ab6d86491c5f14f38d30b92108 USB: cdc-acm: fix minor-number release
05c46672314895349451d3db3a859d15afbfcd62 staging: greybus: uart: fix tty use after free
9e976f3da76bf9e94f32ce72b3d4d8a52011771e Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
5ea03803cc73d07ee54f9ee4c87861e7feb2bf3d USB: serial: mos7840: remove duplicated 0xac24 device ID
e65dfbf329d32f451d2582585b150147357728ff USB: serial: option: add Telit LN920 compositions
48a9def4421f13395de99d61fbceec864e8ca389 USB: serial: option: remove duplicate USB device ID
c2fd1e708a559e78b747eced8bb667471e979137 USB: serial: option: add device id for Foxconn T99W265
ec75403c362528466308d04395894a6cc5a69740 mcb: fix error handling in mcb_alloc_bus()
7e9939f352cb63248f4c6a9328d83e6c56c26da4 serial: mvebu-uart: fix driver's tx_empty callback
1baa59911b01056fb461ede9b81f7c25fb87d960 net: hso: fix muxed tty registration
a42e16ccf4435eef12853f9ffb8ab1d9d0bc90cd bnxt_en: Fix TX timeout when TX ring size is set to the smallest
df12eef143c081b3e3650d4b4899d178ed138351 net/smc: add missing error check in smc_clc_prfx_set()
3572aae3112dbd3e8a29fcb4551dab9ca2767d4f gpio: uniphier: Fix void functions to remove return value
21d2d261320be8632b421a263cdfa9c298ec3d34 net/mlx4_en: Don't allow aRFS for encapsulated packets
974eaa2f7bdfac6612a2fd40c98db6af9b88b2cf scsi: iscsi: Adjust iface sysfs attr detection
c499dd29fa7c4905ea9c9bd841358cb5066f014a tty: synclink_gt, drop unneeded forward declarations
f71de23f5f0be533deac1befcdce638f4ddaef20 tty: synclink_gt: rename a conflicting function name
10a593270f642ced3f0e1ea8698777824eb8c2f6 fpga: machxo2-spi: Return an error on failure
41971eafc2c020fbf7e5bba49fe0597b0d3af690 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
f3d6af351a02accb17d08f4828792ec1de51b803 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c8d7f84bc30ba873d58e14a3f210ae458d62db85 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
d8653cb0889f746d1a79a3064e47d182e5440a7e irqchip/gic-v3-its: Fix potential VPE leak on error
9c84afa7990398b4e71e0c39146382e03309453a md: fix a lock order reversal in md_alloc
4c2da5088431edad7f4fde285f428a2bc4e3d39c blktrace: Fix uaf in blk_trace access after removing by sysfs
99cb85d2158be6deb5a0c186a9d54c58ae45f38e net: macb: fix use after free on rmmod
bdd019e3e159bb3f934656a1847923161ec56f96 net: stmmac: allow CSR clock of 300MHz
055ece3b08c1915aa5a3f44b8415c3ee803ff1ba m68k: Double cast io functions to unsigned long
8edc45780d60e3a7f13adf9089aa7dfff133d72f xen/balloon: use a kernel thread instead a workqueue
48d3159447b1ada874bb413ebdbe5186f302e6bf nvme-multipath: fix ANA state updates when a namespace is not present
7225b01f8acbaeede6798bcadd5964c7123618ea compiler.h: Introduce absolute_pointer macro
30413a4e97812c3d598904a4c82b9986ac4043fc net: i825xx: Use absolute_pointer for memcpy from fixed memory location
01553db4ba5ba9170920400cb5a89b5956d8f4df sparc: avoid stringop-overread errors
bea31fd8539470b8d8e29f6286dc2d8c68489869 qnx4: avoid stringop-overread errors
4c7f96bf01df3b2b44faa8034ca73629b7685a41 parisc: Use absolute_pointer() to define PAGE0
f893b471abb75f5573c241a8bda951af18d3cb3a arm64: Mark __stack_chk_guard as __ro_after_init
a5088579f448132078076f9388b03a8fbdfde77e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
340cfebd0df0dc659b564619e51c8d044c02b888 net: 6pack: Fix tx timeout and slot time
0f715f189b0291a83b2f0bd5f67bf1cb62146caf spi: Fix tegra20 build with CONFIG_PM=n
75947c1b95a1a21f1aa0df4aab99d4d4205e8693 erofs: fix up erofs_lookup tracepoint
b6f862cf75cac33a8fd4951bf6d7aa370ff89846 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
5feb5f191da5cee190286ffcac609f8bb42977f7 PCI: aardvark: Fix checking for PIO status
d54a954d571c37e28d4d18e0cb47986232a36b7d tcp: address problems caused by EDT misshaps
af25ec86043d308690f22f825de10689de3e5159 tcp: always set retrans_stamp on recovery
2ad1db74ffc3ff47c79e371813f59612e4c56b33 tcp: create a helper to model exponential backoff
c2e9e16f3e920dd32971481690911a20067b504b tcp: adjust rto_base in retransmits_timed_out()
bd8d8921ac84c2d5bc56cf3f3831337369655750 xen/balloon: fix balloon kthread freezing
7e5dc2031c35a1a98af3665187f87fd715ca400b qnx4: work around gcc false positive warning bug
a776c59264cc0c19f72d74b44d9efb39da305cea tty: Fix out-of-bound vmalloc access in imageblit
a13e4552d20380c5eaa992b873a924b891ade511 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
031872d35f0c9bb0db8cc6c83095be590cbd73c9 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
2f4de65bc2adeeb3925eb3351225528241ea1179 mac80211: fix use-after-free in CCMP/GCMP RX
f485563c2eeeffb7bcf4589e7b8769c2cadfb2c8 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
3398cb377f9c1bc8f233bb9b921441d500714c4d drm/amd/display: Pass PCI deviceid into DC
8e76458b980ec0cf2b6a660e0397131723b9fdc7 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d7b408781b49d1a199c935e1a31acb43a8126ec9 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
6c51b334d6455f05f982ffc9e71e5d9b5aa87341 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
77fa9038a4940197e01aa8ab006db38662e66d38 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
68b24375b682b7ac425e5a6a2cf75b85b00adbce sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
97680a968f84721717e76ce29615030df73fbaa3 hwmon: (tmp421) Replace S_<PERMS> with octal values
064f45a17961869c508588ef5cf0259e24c0fa97 hwmon: (tmp421) report /PVLD condition as fault
a6b2d2d58295b18f0ec327470560a50550fcf37d hwmon: (tmp421) fix rounding for negative values
d31223fd96742584d8575ae0bf052ea46b9dcf26 e100: fix length calculation in e100_get_regs_len
32dddf5e740a42c8b94bc0960e952af38d666766 e100: fix buffer overrun in e100_get_regs
c88ab62c100f8734705b499a5aac35c0e0a80484 Revert "block, bfq: honor already-setup queue merges"
f00c3d7b90fb048754d525886de1c254adde47b0 scsi: csiostor: Add module softdep on cxgb4
c584f732a4b5348bdc0300244da2d6392cb945d9 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
983094794a7eb8f7402136ee792fd4d495089842 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
a20e5922bfc117451dd146d66902e0cf0207d4b9 ipack: ipoctal: fix stack information leak
8881695527233400dca9f324ec11e002bb2c4761 ipack: ipoctal: fix tty registration race
1a34dfa680b0a376fc291b328be622a288598271 ipack: ipoctal: fix tty-registration error handling
43c87a31cb4246c7a22545059ad39354a114711e ipack: ipoctal: fix missing allocation-failure check
86212e9100b5cb2e253b8149593982e100d33f99 ipack: ipoctal: fix module reference leak
af6e745586361922ab28c69b9f86340500d27d5e ext4: fix potential infinite loop in ext4_dx_readdir()
21f7339246df5476826a3a2a667e4c4c8ce16a2c net: udp: annotate data race around udp_sk(sk)->corkflag
7ebe9c372b7e0a3ccae46037d4b3fffb5a5f51ce EDAC/synopsys: Fix wrong value type assignment for edac_mode
030e39e9e20269677bd1b99bdef15e59444a2fb4 ARM: 9077/1: PLT: Move struct plt_entries definition to header
e235fe7bd3966f6fc6027901b62a6a31303081a3 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
0c3407b5bda056e2f694d7e19445cb766d74b537 ARM: 9079/1: ftrace: Add MODULE_PLTS support
c900915ed47064fa0271a05ce20beb22ced5b387 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
fd3b3fc5bafc3c44a73161d6c3808a6a90b7fe56 hso: fix bailout in error case of probe
4054ab9d21f979a49748e540b7a30cf8afd414c7 usb: hso: fix error handling code of hso_create_net_device
165d3ba0f0c4deb919fac69479b7339da48ba0c6 usb: hso: remove the bailout parameter
8cf4dbb14e59063c128f4825c9fc7310ec889504 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
0b5bc88e49742d87fbc47b48a635bfe23b64a94b HID: betop: fix slab-out-of-bounds Write in betop_probe
03b8305b524f823d7a92f6c73ade6ba7ce3d7c43 netfilter: ipset: Fix oversized kvmalloc() calls
cabee05169749f866eaa0f42dee3bcde03dc5761 HID: usbhid: free raw_report buffers in usbhid_stop
9cdd2ede7cfb077c8e239357f3b152aff74b372c cred: allow get_cred() and put_cred() to be given NULL.

--===============7025753752613461536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37ca24fab6b-c43a1d16e33f.txt

a3c41cc2ec5595c9b7675782e5e3fc5adea03c4b usb: gadget: r8a66597: fix a loop in set_feature()
3e19e33261e4f884ade347fc19647bbec3a77015 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
cf8763285860b036680edb899d52ea2ff5ca5b70 cifs: fix incorrect check for null pointer in header_assemble
b508880287d76e873a4f1260e532e6e84fa6c234 xen/x86: fix PV trap handling on secondary processors
a2efe2ab0069c0b0d5c2129f41e4b822b45126b2 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
797e403e6bfb68dc13263f1baedfd7e0e0ab3526 USB: serial: mos7840: remove duplicated 0xac24 device ID
f3412113a87f639e1f9f188a2033be907bafaf47 USB: serial: option: add Telit LN920 compositions
28bdf2ec9d3ccbc78bab316b0f8983ac3ff6689f USB: serial: option: remove duplicate USB device ID
54464ebc885e804fce687d102acfdf7fd0ce83a4 USB: serial: option: add device id for Foxconn T99W265
47789d6676bb0544433695609cf8f96235b450f9 net: hso: fix muxed tty registration
c34e17a81043d16982c513fc78152cc656357b4a net/mlx4_en: Don't allow aRFS for encapsulated packets
549d5a414f1010d3a4bb1a5244a1f5b24c7c07a8 scsi: iscsi: Adjust iface sysfs attr detection
4179df128a0fd63ab8c50b472e34d2eda90efc99 blktrace: Fix uaf in blk_trace access after removing by sysfs
eafcb4679c3a312ce4fefa84f29c518905484e3c m68k: Double cast io functions to unsigned long
9bd3dc7ca246ee18a9ce320c3af0956ebafa12cc compiler.h: Introduce absolute_pointer macro
04f640bf46a08328f2ef39c7db0868341716a484 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3e4c85cfc11898905fee12f810151a8e710ac96d sparc: avoid stringop-overread errors
51c8d28c258a3ac15425f25597359dbda458b711 qnx4: avoid stringop-overread errors
6de88a3c643649275246472c482badd1bada6489 parisc: Use absolute_pointer() to define PAGE0
0bb7869defa5a8c0495b9e3d3358e072c3007836 arm64: Mark __stack_chk_guard as __ro_after_init
12a7a6f6cce00bfedeb60f810ddd15d74cd38f6d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
aa5ca6f8fd54e57972d9c04f7cc12e240e9631f1 net: 6pack: Fix tx timeout and slot time
329bf82d03740b9263dddc79ad4b0fac6c392013 spi: Fix tegra20 build with CONFIG_PM=n
a0830618d9f72aa1f097071ef7819399e726e5f5 qnx4: work around gcc false positive warning bug
044a16b1f4c26987f21b96b95d2a63135e4ba1dd tty: Fix out-of-bound vmalloc access in imageblit
af040de8853a3f9cc51b4ecb1fb2582065b3560f mac80211: fix use-after-free in CCMP/GCMP RX
716569b3c2cbcd83b25db4b54d15d2d578702330 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
58afc4a60e9aa0e9e43bd0bff3a51c3e316e9dd9 e100: fix length calculation in e100_get_regs_len
aa781247cb591043aad3cb3f071f44b9cdc2f274 e100: fix buffer overrun in e100_get_regs
ef7fa2619e2af693fe9db5dc5f4bb6f7e1cc11c1 ipack: ipoctal: fix stack information leak
89ee66ff6552393adfb30e8aba176682a0532251 ipack: ipoctal: fix tty registration race
9c791054d85d8f9f7f77019328394871a305b162 ipack: ipoctal: fix tty-registration error handling
db5e42adc434a81c1b6300935f5b76c994d7dcf9 ipack: ipoctal: fix missing allocation-failure check
797725d027834973a0df70eaed8c7962d57eb40f ipack: ipoctal: fix module reference leak
25e75a45e075bbf1cfdd99aaac5cf1565b28a7d2 ext4: fix potential infinite loop in ext4_dx_readdir()
70f5ab0ffd63eb151eb6ac1d9cfc081f5ff8e650 EDAC/synopsys: Fix wrong value type assignment for edac_mode
b8ed21916191bcead2ca4237299a6b6e37fa866c arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
e00d90dda6b0df97ec1eff08efe3935d0b760a54 HID: betop: fix slab-out-of-bounds Write in betop_probe
028405bf6af9763a280af4c834f9ff3d010e7294 netfilter: ipset: Fix oversized kvmalloc() calls
314d391b675942e308d8969e63a7ea66ea0fc7f0 HID: usbhid: free raw_report buffers in usbhid_stop
c43a1d16e33fb98d872faac57b1e5c8284701447 cred: allow get_cred() and put_cred() to be given NULL.

--===============7025753752613461536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550c9cb1e542-1d14aad59f99.txt

964256fb44f9a9d8ca11b25be36b9f4adf997913 ocfs2: drop acl cache for directories too
6d93ab43926b01f38331f3f7b5fdb42991fd100d usb: gadget: r8a66597: fix a loop in set_feature()
2ba527740f2de35682ded2c8011249a1823951e4 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f5abaf0b8c1c8a589d9af90a9a898ba425e358e5 cifs: fix incorrect check for null pointer in header_assemble
6e873164f55750b87d90f40cfdfb142343587319 xen/x86: fix PV trap handling on secondary processors
6c07f46f5f4d7378c3adfe881ee858be711329c5 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1b4a17e4b155af165777bfb0806448443097d0f4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
68d9025793a9d7c268e4e860830f337732a58652 staging: greybus: uart: fix tty use after free
24268ecfc3f5f60c382a44202aa495cb5bc60554 USB: serial: mos7840: remove duplicated 0xac24 device ID
4c23edcd1bac0506fd98919b0ff7d912c2480e06 USB: serial: option: add Telit LN920 compositions
5e400c379cf7b5f24e8129768f403902b4873018 USB: serial: option: remove duplicate USB device ID
6102c076b31e926e8770c19f2f2931b9edb64086 USB: serial: option: add device id for Foxconn T99W265
14c1b8987c57bf323b73c9ac5006a90469c43086 mcb: fix error handling in mcb_alloc_bus()
0eee63cb8e71c27d1f3929124e3f489e1edee5fa serial: mvebu-uart: fix driver's tx_empty callback
f72b034ab3b3ad748b243d67a86c49ed14fe4368 net: hso: fix muxed tty registration
e84752ef235071eb38f07055f0de214485fe9d43 net/mlx4_en: Don't allow aRFS for encapsulated packets
70f89e15853099aaeb61be7cfebbf561a4a679b4 scsi: iscsi: Adjust iface sysfs attr detection
b1f63de6274a60ebfa7b47239ac2c8661ce5b212 blktrace: Fix uaf in blk_trace access after removing by sysfs
b8d52949fb1db62f2d439929fe2935c417d8cba4 net: stmmac: allow CSR clock of 300MHz
367e25a355a9dd44ed11e2703de447555fb0a3c7 m68k: Double cast io functions to unsigned long
5907421179ccd14b69e0f7d0d990f49e15c11ca8 compiler.h: Introduce absolute_pointer macro
757210451b916296276d4f04f622dd53b25dcd9e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ed975fd055c1f331e6a94aeed040066fab964379 sparc: avoid stringop-overread errors
03fb3228113f119d378bb0e36dd61d7db545f1f8 qnx4: avoid stringop-overread errors
cc648e18ae2e444514ec8da22bc2aa9279b1edd8 parisc: Use absolute_pointer() to define PAGE0
8254484b55ebacdcb264459c824ed700a7740224 arm64: Mark __stack_chk_guard as __ro_after_init
90d486833fd34740b14bfb0c3ebc07158d153168 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e951edf42e9a02c7f68018b57a1d2218f56ff4fd net: 6pack: Fix tx timeout and slot time
b30a760d2e2ad3d6631e98fac144068d33a88910 spi: Fix tegra20 build with CONFIG_PM=n
c0ba37443197154ba95e0cea828ec93658a8ec9a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a9820a7976b049d86513fb609731953f2f45769 qnx4: work around gcc false positive warning bug
28d05f9df2f2328c0e84f465140f909440416b48 tty: Fix out-of-bound vmalloc access in imageblit
b2cfe767496ada4ceef482cbfa7e95746fee4c3e cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a19a4163308bdb0f529f85f9a22308d5b20d8f6c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
faa31b3b5029aa7a3963049ca1734b05bcd2080d mac80211: fix use-after-free in CCMP/GCMP RX
7e361f2140e7553fb571b1dbe99673e0a0bb299c ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3159d8d5a694fc5e4df620da7fd05f95392bfce8 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
1cb4e2d78e03c173626b6cd9925ee1344aee12fb hwmon: (tmp421) fix rounding for negative values
4574aa1028b7dfe667fbd727c3671d926ef09421 e100: fix length calculation in e100_get_regs_len
c9c98436d88b586714e25b8216785be3c7743a2a e100: fix buffer overrun in e100_get_regs
a5481122230ac46a90671be35f1e02ebe15dd3dc ipack: ipoctal: fix stack information leak
b0f5f97e0e9a14b73f2f27f302d7be98d986e9a6 ipack: ipoctal: fix tty registration race
7940832a8e9d04deeb21e00075947a1899011ce5 ipack: ipoctal: fix tty-registration error handling
53358048a1b2d809fdd52513ca3c2f75af131f6a ipack: ipoctal: fix missing allocation-failure check
0eafde5e1922dd591b056c68b74c4a0c8ebb65ac ipack: ipoctal: fix module reference leak
ecf10d61239f15b7891e15f7baff436529b40d10 ext4: fix potential infinite loop in ext4_dx_readdir()
507451eb8e74049ea058de9b31d8a638913d0e90 net: udp: annotate data race around udp_sk(sk)->corkflag
b9020f0a208016d93add6266c708fcc28d246704 EDAC/synopsys: Fix wrong value type assignment for edac_mode
cf24a1c4255f53b77d8ed17354d9d5f4b50fe07f ARM: 9077/1: PLT: Move struct plt_entries definition to header
638e32d8d2bd3dc49c2e84313d2d56b35bacdae1 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
b133cf23c0a6db8c8f2548f3d46a45c77e1ce8b0 ARM: 9079/1: ftrace: Add MODULE_PLTS support
f8caa796ecc293234e3aab6a052fce35f67e8c5f ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
9ff371366fcd16450ff43a5cce37533b4c15110a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
7bb01f714860f14544f84a7b615d266c9898d2f6 HID: betop: fix slab-out-of-bounds Write in betop_probe
cf7c6972d2da4d2cb5659a6adae2813bde400e3e netfilter: ipset: Fix oversized kvmalloc() calls
b54db9ad92a19cc2e6a1d626c17a5f51aff4d2cb HID: usbhid: free raw_report buffers in usbhid_stop
1d14aad59f99bece679a0b31fa1554c57beba97a cred: allow get_cred() and put_cred() to be given NULL.

--===============7025753752613461536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccf54e39ceb-b3c154589f25.txt

a8dfac983a3ac90c00bb011190bcb77342d8bb54 tty: Fix out-of-bound vmalloc access in imageblit
3b799b60d7df09c5fef386fb5c7677934a291837 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b85ce513fbdff1dcb0c636d503073db4a0645345 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
c048506d6c408acf815a7d4a2e253baa1633f4a7 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
2d1118b70a145bebcb9d0961b318b71c05308237 usb: cdns3: fix race condition before setting doorbell
d814e781f77b7e03aa9e90a0802d90e487bc1f70 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
f4562480c1d9434e5364e756d656d395bf6b384e ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
7d9709dff9c55d756120bba223983d7e8e124ccd fs-verity: fix signed integer overflow with i_size near S64_MAX
39c7cb5a9ca8d7248242262df423b3e6d800c9b2 hwmon: (tmp421) handle I2C errors
d470c2ddb7b8cbdcededfb6b81280ccf0773742c hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
e28f6d607480caa7034e04f2acb7ae5da3732b67 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
bb43ba1d55103c995ff554a76f76711ebc711bfc hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
31aec880a170a629fbe18bde5bc7a0961cf57031 gpio: pca953x: do not ignore i2c errors
1f75fabfbc1eeb3bed02992370a4fcd9130ceca9 scsi: ufs: Fix illegal offset in UPIU event trace
e4de3d7a311baabd0c306c13b9c68509e95ebe39 mac80211: fix use-after-free in CCMP/GCMP RX
56d59c6b229a962508322f2a4902623ffa867e26 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
0b5b0a74c8a3ff51e8723a99136ef125f0c5c52d KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
63257679709c00ea5967410713b6f379995ef217 KVM: x86: nSVM: don't copy virt_ext from vmcb12
22b21fc008735f91e61db46fa62210e2cd1e0388 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
dd616194eb757629a575b17d72c21e45a2d8feb2 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
d1456b5ed74ded285e426586ef33bebed00439e2 media: ir_toy: prevent device from hanging during transmit
d6f78f2d9846683ce869414c75b257f5bd408ff6 RDMA/cma: Do not change route.addr.src_addr.ss_family
fa1c1e85df0bccf8b726ea58088a9aceae3b908f drm/amd/display: Pass PCI deviceid into DC
de083f12b4f8cfe90eb1dad384c45dd61da3b1e3 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
c27ef941c665ec8df00d76203f7e0e75468b9919 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d403f1027ff4bb66fa777b768b64223e78021e6e bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
089b6e5898235b60fd8b55c59c4f4ed34db3c3a6 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
93bf8b1d0f9c16959b7bb1bbfe9179f8ded60bde RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
4e0b92ceb47086c70c714160fbf84c4ea20fc0c5 bpf, mips: Validate conditional branch offsets
0a39a01eb018bb7e1b1ac25a30f56077ac1b5e83 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
20aff8ca99ed310339cef3ff6358279e56f0ff46 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
362e372ec4449c7cd92c082e062383af8e0d437d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
df3d8f4e26d14880d557ca2a9731e20a3acf5e43 mac80211: mesh: fix potentially unaligned access
372a8adf3e1e766fced9711752a55f823e16c0cb mac80211-hwsim: fix late beacon hrtimer handling
8f3a996bf42823273a5aec042fff688b004e1950 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
35bf561fbddf5473d13cd08ac9119d8282dbc1bd mptcp: don't return sockets in foreign netns
d3a143b109fd92bb1b1823a465ec657417372a6c hwmon: (tmp421) report /PVLD condition as fault
c01b2972847b18753000842171f1039a359bf6b9 hwmon: (tmp421) fix rounding for negative values
ebd8f2332be3d38a9ed794a03e23cfc60f486727 net: enetc: fix the incorrect clearing of IF_MODE bits
d3430a2d72fa6cdd6ab2b484c708d08aef674c28 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
353c402938fa582af692b43e862e20a3eca34a0e smsc95xx: fix stalled rx after link change
1a44b2d9ed606738fcf1cb8d0386f95e966d5878 drm/i915/request: fix early tracepoints
07f11055ccdbdc884d41f55cbf7df9f135f61e11 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
2468234791a1da757788becda29dbc88b45111d9 dsa: mv88e6xxx: Fix MTU definition
6650736b4a36bad516f0759edd71ad370d569a39 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
cdfa149b763a4374afe755ee89ace282ff38ab3f e100: fix length calculation in e100_get_regs_len
31d866cafea4caa37900172bd3d42bc9c601f741 e100: fix buffer overrun in e100_get_regs
472a5eef05e0244453f619bb6eb3431deafa0e7f RDMA/hns: Fix inaccurate prints
8b291b3d67a56cb2cda4d70b500424b31df17c78 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
70ce5cb961bdd678797b80a948da3ad6a7a4c925 selftests, bpf: Fix makefile dependencies on libbpf
7a9bfe00b40f004479e68d0482d1db9791665178 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
ded5ba7189717ea9d0bfa1517983f1820aefb463 net: ks8851: fix link error
1eecd8506c6400ddf144afd9105dc57fd668ff6f Revert "block, bfq: honor already-setup queue merges"
84d5c8874012cb562b24b43855005d55b6fe3739 scsi: csiostor: Add module softdep on cxgb4
ae288fc39f08862f2a45f3c9e600949e86a65e7a ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
a9e867a568a4057a3868528fb7edfa2c04980e9f net: hns3: do not allow call hns3_nic_net_open repeatedly
c367dce462b7f89cccba27f648d7c5d1b1cc4753 net: hns3: keep MAC pause mode when multiple TCs are enabled
c321f5db445aa125e00878b9baee2f3503d149d2 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
b66e5a26448ce5e41982e27700d27f98846c4c3e net: hns3: fix show wrong state when add existing uc mac address
c1099750af1c722c46cceaf499b9daa2399fb686 net: hns3: fix prototype warning
bcbfad19f2390f2a207e2cf2fe6e22e267fa9e0e net: hns3: reconstruct function hns3_self_test
cd551fa86bd06e2e8b832801700ad136fc94d8a6 net: hns3: fix always enable rx vlan filter problem after selftest
c1e8e86ac7db186836a9bd1ac1703ef043aa9e3c net: phy: bcm7xxx: Fixed indirect MMD operations
0d934412dae808d690ef17d0cd21bf0297a0c36b net: sched: flower: protect fl_walk() with rcu
345715227063deb0112448706fbf41660b32bc69 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
140a806adca4ada718a50e02e25dae7729aeffda perf/x86/intel: Update event constraints for ICX
43a4ab0398ebaccd202afd8983d81bfc18faf368 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
b0a2b19e09959dc7caacff38621b5680dbfcbfaa nvme: add command id quirk for apple controllers
09c08258917357681e7e3e7509535301c3a8e40a elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9c84ef381e0b6ad6953fc01a10f27b6f75c4f3a4 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
a063be48b4c137810402f6ac2fd6e4e2f4b2ce8d ipack: ipoctal: fix stack information leak
e18c1e5702809c8fcdcfc08a1b20a3615f55a509 ipack: ipoctal: fix tty registration race
4a555498622a031681f4807562372f8775703d54 ipack: ipoctal: fix tty-registration error handling
004c2dbfae9fe3cef0969f36ae72c207180b7d9c ipack: ipoctal: fix missing allocation-failure check
6ba32d821295c22f2b5929fc38b01ddaa08166db ipack: ipoctal: fix module reference leak
48d655fc0ce7adc6fc15c14e48412d8c1ced7d45 ext4: fix loff_t overflow in ext4_max_bitmap_size()
c7d08d9761cae222f0d3e143eb0b2fc381336afc ext4: limit the number of blocks in one ADD_RANGE TLV
4290e02559d8546209c36c2a0cb2eb63177a6b77 ext4: fix reserved space counter leakage
3aed33558086bfc13f5933d3ea07376874bc2572 ext4: add error checking to ext4_ext_replay_set_iblocks()
665a7e4fd2d8330c9ad55bfb10f18b45c165ec99 ext4: fix potential infinite loop in ext4_dx_readdir()
c7e262251bc0f90081a82d5058aa0fb49d1245fd HID: u2fzero: ignore incomplete packets without data
ac032e430b0f23d48d51bc90b7b67288481e0de4 net: udp: annotate data race around udp_sk(sk)->corkflag
1fe85cd6846a10b91ef9b61289bfcda0439f29ba ASoC: dapm: use component prefix when checking widget names
27efa146a6a7f8451558ba44bd8aa351730d5737 usb: hso: remove the bailout parameter
de5af63229e630e5d7fc1ae5f88856207085364a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
30a723900551b1b57fe702288b1035a449a42281 HID: betop: fix slab-out-of-bounds Write in betop_probe
9ad78c4b571b6442ab8b1347490d35a0b4a9515a netfilter: ipset: Fix oversized kvmalloc() calls
f1050a0df056bef1f5db814a1771863ee5aed920 mm: don't allow oversized kvmalloc() calls
3c90311c6e5e8227e84519da32b638ab696089ec HID: usbhid: free raw_report buffers in usbhid_stop
bbdec25357da02fa06e1d3c1f3807d7b46ff791a KVM: x86: Handle SRCU initialization failure during page track init
1d5d0a0b43ddc2fe07c7b50d278d16e2d0137186 netfilter: conntrack: serialize hash resizes and cleanups
b3c154589f25cba4d60c70d9504b0eab1a75e665 netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============7025753752613461536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f82d8b03591-64176abfeb42.txt

54004c25f25476a1714f7a5223e42cbae72f451d media: hantro: Fix check for single irq
6e0e14fb633c992b1e6ac06832d5ba1232138c6c media: cedrus: Fix SUNXI tile size calculation
4453947079505acb65ce80b057b87bc9a204bc98 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
f359bf97030b0278b875843d5c1209a544b7a9c3 ASoC: fsl_sai: register platform component before registering cpu dai
c328f4ffb6ef110dcad3fa4086d2c7a72957ba73 ASoC: fsl_esai: register platform component before registering cpu dai
1a6392a85c7e2c8dfdf97937ef968eef23f311d6 ASoC: fsl_micfil: register platform component before registering cpu dai
94bfb74a08002ef63177805e843bc202f8acb866 ASoC: fsl_spdif: register platform component before registering cpu dai
4a478d6a01fc6b173f85705203723fe5155bfec8 ASoC: fsl_xcvr: register platform component before registering cpu dai
e8f90d410dd67e03eceff411444af91bba510381 ASoC: mediatek: common: handle NULL case in suspend/resume function
4ec352b449b4755db256a9f4ba358a2ec5b85fc2 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
bbbda76f97bc89c42ca894006fb5d918ef5691e6 ASoC: SOF: Fix DSP oops stack dump output contents
ee1544f29afec186350c1cc6ef2b86fdbea867ff ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
3e3d5a89eccffed0a4d79a8c36aacdad8b81b8f2 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
c1337f17803bd5c831217ea8972dd8418f276aa0 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
897504e790e733b5f904345b805875bba31acf64 net/mlx4_en: Resolve bad operstate value
1ccf16c14878b6b39cbcfef6e10f4c7fe8ea7e9e s390/qeth: Fix deadlock in remove_discipline
3f942dbcc5042e232c2ef1b00b52471f6a0ae045 s390/qeth: fix deadlock during failing recovery
8af1afd8f66fd5469a833499abe7c4e0df7df030 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
f906d5a51194c77a3e7ff7f7eb4007b81db93b02 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
5311218b504bbda2175fb7b0a59d3796296b721f NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
fe790c85c43170f189f26bc60b2f0e545697611c kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
a51e14e2b9bb5f57020b7ceeb32f38696414d592 HID: amd_sfh: Fix potential NULL pointer dereference
c19d3c8bef935b970ac90d79a42b40815c004fd6 perf test: Fix DWARF unwind for optimized builds.
18430e44eacf7a47c20ff94cf549ef55c1a159ad perf iostat: Use system-wide mode if the target cpu_list is unspecified
af1e7b78129839eeaf75dbadfd05d77a92054b7d perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
7386e5eee36a908f3e8503bed8974c68a0af36c1 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
72328d46e2abe1f93428f26139687b5fb30dd92a tty: Fix out-of-bound vmalloc access in imageblit
797d4ea1a837d4063e30d685c298b2eafc8a0e05 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e10919fbafb1ac43e8813a0716d566609dfd1f03 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
5b4adf41692724193c1a3343206b0abb230d09ea drm/amdgpu: adjust fence driver enable sequence
ffaa59a601c38ad1243ae6fd313989913639da1b drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
39cfad8f1843cb7e5e1eda6f997208f86b6f8436 drm/amdgpu: stop scheduler when calling hw_fini (v2)
934d86eb1722191389fcd250dbe95ee3077fc961 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a96a2e86bb94e72ee3ee4ebcbe7faddce4cb3d9e scsi: ufs: ufs-pci: Fix Intel LKF link stability
2250c3b2e3d814571eac8b11024465c0d23cb22e ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
725eaa01cf351d009adeec63ba4a415c2178e61f ALSA: firewire-motu: fix truncated bytes in message tracepoints
e319ae67cb8757c67fcbe7c98f6127d4a1850a35 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
acaa9e43906e4a5dd8affe61335fac7446c7dcd8 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
28ca346dc01a74eaf7d316a35f28c65e9cec07b9 fs-verity: fix signed integer overflow with i_size near S64_MAX
04991a48790efb1c15f2be26aa1d76772b64201c hwmon: (tmp421) handle I2C errors
58d31f5ee08484cbb63872fa0441df8c4fa1e181 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
e9950c3d65ec3a27c370007afb557d1dadd53d2b hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
bd20f41194ffd1481a4ad8c21b4610f602e36101 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
3607a42ea5b5cb2d7a373a1c2094c7c613b5b427 gpio: pca953x: do not ignore i2c errors
442037ff3e3d6eb2734caaf3b32de49a95205a23 scsi: ufs: Fix illegal offset in UPIU event trace
6e5fc523dc2ab4e11fd54adc923c9aaa7d5ccb6c mac80211: fix use-after-free in CCMP/GCMP RX
47fefe18472558c603535f6d535a45f4920c7549 platform/x86/intel: hid: Add DMI switches allow list
e070772320f16af5d61e1efb75cffd1db3aa3c88 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
95fa70f17f9a0ff38d8c5e9d1cd3212fd45de3f9 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
a020f5d97186ff559facc16a6d783c45c2ca3e85 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
5d7585f61d2febe0350792e0a2742af0bb184be3 KVM: x86: nSVM: don't copy virt_ext from vmcb12
8d93ed25450155cd9a9e090cf420444679ed023a KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
ae043170f52aae81964cda3c852dfa1eec0dc259 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
1b4fe34bed32d7981eea27ce08a7511c866c4d90 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
81ffc732516179181531ed3979af2e6439a2a425 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
36aec81d5e506ac68c78e2495cbb66d20ea43483 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
b23df13accf0618d652e6d11e04bf23515edcc21 KVM: SEV: Acquire vcpu mutex when updating VMSA
4f462a900d9ab32bf0a2b9549a6eaca4b18ba60b KVM: SEV: Allow some commands for mirror VM
f7c187e709fe2242d5419c43e8693422d98a1184 KVM: SVM: fix missing sev_decommission in sev_receive_start
d9bbe57067fce420500915875782811ed9a9cf53 KVM: nVMX: Fix nested bus lock VM exit
aa1a3f987fcec9e1b8949afe223307bd85cdc09e KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
c2283a180a99e144ed262fc2d63c683c616d07ef mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
37f705378e2617216d81acf0945b0b1ecc03da49 media: ir_toy: prevent device from hanging during transmit
da48595758cc1a969c4a00b46ce3af67eb377ad4 RDMA/cma: Do not change route.addr.src_addr.ss_family
38902e3c60eef0b6ff2c598fd1f339441677b4fc RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
c4a855697dc4dd4bd1868f5c16e8397b5e08f229 nbd: use shifts rather than multiplies
92e4798b8aaeabed2d2dec26a28b94c6dd21a314 drm/amd/display: initialize backlight_ramping_override to false
bcb0ec4a0d4a2f74d48f56681eacdaa2d9d7a013 drm/amd/display: Pass PCI deviceid into DC
981f46dcc64084ddbe76eb006bde6bbf5cde7c82 drm/amd/display: Fix Display Flicker on embedded panels
a72a31145c57ebd1f7ed54700160cad36683caa1 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
0417e583271a85d1bcf0a33b8d646d5abfe3009a drm/amdgpu: check tiling flags when creating FB on GFX8-
0aa976442d2582d1e0f487da426d2a040730806e drm/amdgpu: correct initial cp_hqd_quantum for gfx9
aa20a2aa533cc97f356640b9bd775f0ac6dfb2a6 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
20460a7f7601cc28c2fa0e9b8959a56f8c9ac616 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
b9fc7d4d3a31d3be1bacbff9ba8e67cd8fe0c9ce drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
a051efd2dae27d2eff633038b283c72ed80a07bf ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
57742f7ace78504425003445575285803309b43b bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
2287a976b2489ac46cf72d78b0af813d5c71d922 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
dc007520ae6cb0d2ed6a1fc4aa252924c14c855e RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
414017368d461c17f0d8642c3ab5a4cf75d14d31 bpf, mips: Validate conditional branch offsets
c10e0d912b20f8393903c2bcbc6abea9221c4fea hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
c04dc3b50ab27248fd1849374cfe58ba243b7e90 RDMA/irdma: Skip CQP ring during a reset
2de16fa2375429213bb01f31a39766092b1f496e RDMA/irdma: Validate number of CQ entries on create CQ
946382f9fe64453efa794bdefc66d07bd4b6ba98 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
b34217c9d42a29faa636462ae878e6d9725824ce RDMA/irdma: Report correct WC error when there are MW bind errors
c728606120f857cc05b69d10ba9ae1c1967f6d8b netfilter: nf_tables: unlink table before deleting it
fa14391702b93ecc860c7aa70b69ac9913dc4e98 netfilter: log: work around missing softdep backend module
bcfc58f7948b09e524844daa980b07214e3fe3ca Revert "mac80211: do not use low data rates for data frames with no ack flag"
5b8da88762fdd986d64434daa2e4c39793fd883e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
6be1bf6ce0508b0d37c9ae1cb2673cfbe7c3e678 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
5bc50a85a7c7f16eb51d257fc5ea467aafc6011c mac80211: mesh: fix potentially unaligned access
7218ff097b85c2c2d7b8e50d06c7735f069500a2 mac80211-hwsim: fix late beacon hrtimer handling
56d7afc1ddd97c64d90241cd00ec431a9b1f4380 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
01610bc008c9d471b00c68c13f7260231afb4a00 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
bf5c1f26c965aef45eb1cb3341e980e5efb9a969 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
a3202f080fc6371390a11d77a40e5b6149e5f769 mptcp: don't return sockets in foreign netns
26a96580dec9cd02e8c252d43006a4ff82dbb292 mptcp: allow changing the 'backup' bit when no sockets are open
aabe06d3f856543f432f3ef59f19dd9152511919 RDMA/hns: Work around broken constant propagation in gcc 8
0e8e264d95da3c26592cc61dfdd3bb78e3539147 hwmon: (tmp421) report /PVLD condition as fault
b9c73c0433bd747d2c936a114bd3e0d984cc4141 hwmon: (tmp421) fix rounding for negative values
4b541b1c58fa3293da818e3ac005a4a134545f7c net: enetc: fix the incorrect clearing of IF_MODE bits
f9523266e653aeca41e8c3a9c93e61e985794716 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
363bc5d1206be20ac120410b6dcf3a1bdf452a2a smsc95xx: fix stalled rx after link change
6d7725d99f027f93dbe062168c1c3c920d7f7a22 drm/i915/request: fix early tracepoints
04fac268793479404f60ca4f26e5e1d8df4a34a9 drm/i915: Remove warning from the rps worker
c0a36876b750caa35cf8a59d6f6532e058096db3 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
7e636b8fb204cc9c9f8129772e773db8637d10f7 dsa: mv88e6xxx: Fix MTU definition
6bf306c38d945e0757da2d9622e6ba3e44e56e7d dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
8085563289bee51662d566e83518208cd6044b68 e100: fix length calculation in e100_get_regs_len
efef1b276538a4b4e1e378fb2cf3bd26416c9cfd e100: fix buffer overrun in e100_get_regs
6cff222a4e33fd356c63aa3984820fece97b4fb4 RDMA/hfi1: Fix kernel pointer leak
7a0050aef5e4e056141904a616519d3d8368da96 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
fb17e33c5a9f5f1f14a297bcb591898a0923b762 RDMA/hns: Add the check of the CQE size of the user space
6276d0537209b717f709b6a383f75b1191bf5cf9 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
2218bc9de41d93545c87edc892e2d093e8d9abf7 libbpf: Fix segfault in static linker for objects without BTF
b76cf337960b74c025b54956f705e9c314ed1a4c selftests, bpf: Fix makefile dependencies on libbpf
accc057400c62dd87ed8ba0cfb066cab40f2f88a selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
6a456703b2c0fe67530b364286a2ee8d3553c92a bpf, x86: Fix bpf mapping of atomic fetch implementation
2360de741eba7728876b7e14f6de608eab2fed73 net: ks8851: fix link error
5b72a80f9252134f5e017bfd0c2b49be5425f5b8 ionic: fix gathering of debug stats
0cb043266119d65ca98e2eb5a329616b5f7cf930 Revert "block, bfq: honor already-setup queue merges"
855e7e36325fec7877e83d73e6ee3e794fbdff18 scsi: csiostor: Add module softdep on cxgb4
4727b9137bdae66c853f8911b7adefaf6424ab72 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
342b8093a1287c587a90069a09072839e691e7ae net: hns3: do not allow call hns3_nic_net_open repeatedly
f7ffd277d4278f7c2905708c8c72cde360f8b0bc net: hns3: remove tc enable checking
dff9aa684be9e1fecdd50e195b7aa87c06646777 net: hns3: don't rollback when destroy mqprio fail
71b57fe40ead46610082df1cf7e40c3dc4926690 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
28e4d03c75b284acc458b8cf6d9021dc9e59567c net: hns3: fix show wrong state when add existing uc mac address
2e1c9ce0c91c18554d6e18a5bb541f018ae88a9c net: hns3: reconstruct function hns3_self_test
ad94e1ab749d53c78294a1a5b99bf9ec186cbfa9 net: hns3: fix always enable rx vlan filter problem after selftest
7f67cb93af3da7dd1a0a940682ef4b9b1a64f72e net: hns3: disable firmware compatible features when uninstall PF
c43489acc42ddd2a373b15e38e0e337e3198e653 net: phy: bcm7xxx: Fixed indirect MMD operations
c83139013363dc3dfe7ef3e76c077419b104d67f net: introduce and use lock_sock_fast_nested()
77bd636c81575a36141ed1a46946d151b877e025 net: sched: flower: protect fl_walk() with rcu
990fab04af324743d71b09669941fd4997e28da0 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
30775996120221347e03e029ab707bdf645c90d1 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
f0e725d1c04ae7473f2695a54830e00e7545b240 objtool: Teach get_alt_entry() about more relocation types
0afa0dadc1f46db57b60e9ba294ceb4ad4b79fd6 perf/x86/intel: Update event constraints for ICX
0651b46524dc19eaf710052ec9ec1b5b90d7f778 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
b82373f4ba5b9311d770061e958fa927febd0e8b sched/fair: Null terminate buffer when updating tunable_scaling
e1cba4c07b46118e789ee7da64c45be1ffcdaf9c hwmon: (occ) Fix P10 VRM temp sensors
3805b9402a75f09ae835cf5c8a67ecefc72f7472 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
058a7e6e9e7b9e00fa8b499ae056ed709550d2aa kvm: fix objtool relocation warning
707b29a6a1a4c7032d0651c0a31d4fd33c2411f6 nvme: add command id quirk for apple controllers
c12d5c3fa6088f3572ee710bc110600f0dee34b0 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
a636364c070354c694faf6359c404d9a0289bbb3 driver core: fw_devlink: Improve handling of cyclic dependencies
5fb6828ac02332b655f053cdbb47dce2f30d522a debugfs: debugfs_create_file_size(): use IS_ERR to check for error
0dbedb6b7ab524e4139b8bc2725b8dd3ba44f8d9 ipack: ipoctal: fix stack information leak
bfa6f4f812dd25e3fdd1e1b8da6b12dccee3f073 ipack: ipoctal: fix tty registration race
0ebf6b9eb48e408f0aa8915518625beb9ff221c7 ipack: ipoctal: fix tty-registration error handling
2159a852ccc6f39732c2e0e5655cc566b6771289 ipack: ipoctal: fix missing allocation-failure check
0c49703f6d2a77487cd0473ab0ecca7ec6d6f32f ipack: ipoctal: fix module reference leak
dc4c966d988b1e74b6c2ea0ea019eac58668ccc2 ext4: fix loff_t overflow in ext4_max_bitmap_size()
e3a2baf5412ec7162a358275d75aa8fa971eea77 ext4: limit the number of blocks in one ADD_RANGE TLV
ac3b732d839c08b33d08c4c2575b39e08c8f300c ext4: fix reserved space counter leakage
a0cd0ddff69830c66ea59b79f76ba8ddcc56259c ext4: add error checking to ext4_ext_replay_set_iblocks()
b4d15f18180fc10a9257852e359364e59ba4b16e ext4: fix potential infinite loop in ext4_dx_readdir()
5c2b1b3539e392b20906d4950ec4af0448642530 ext4: flush s_error_work before journal destroy in ext4_fill_super
95d43ace254edbccabd4aca60a6a261960f8be42 HID: u2fzero: ignore incomplete packets without data
ceaf8779d308537387db815a40cc4111dc492ec7 net: udp: annotate data race around udp_sk(sk)->corkflag
9e0dac78914fa9155897200e5c0c36a13d2aa500 NIOS2: setup.c: drop unused variable 'dram_start'
fad3a1982dab1781ffd7ad70927845671261a5cf usb: hso: remove the bailout parameter
9cd2a453aa6715d1d235764bf01ba286146106e2 HID: betop: fix slab-out-of-bounds Write in betop_probe
f9a5974ba7e2c9290d2f81dd2d3ceb273ed3e7f6 netfilter: ipset: Fix oversized kvmalloc() calls
23fba1557e0955609784a02a36d968b98aa059e5 mm: don't allow oversized kvmalloc() calls
317de3a038dae7dbcf70117bad4c7752a6ba4cb4 HID: usbhid: free raw_report buffers in usbhid_stop
06e4a4d63ee47d451eb49bb68188d5c920ab4a86 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6bd17a03bf14f84f71d9cada821c720985083947 KVM: x86: Handle SRCU initialization failure during page track init
74e8475c8858cc95f1757ddd225bf023ed7beb28 netfilter: conntrack: serialize hash resizes and cleanups
408a7eea8564772e92895cd2cdce62d8e74bed52 netfilter: nf_tables: Fix oversized kvmalloc() calls
bcd3a03ecc143c7c924574ad70b0a759f16281f4 drivers: net: mhi: fix error path in mhi_net_newlink
aa4be4cfe40493ea4fa38112b10b1d5114681a27 bpf: Add oversize check before call kvcalloc()
9b2641b0db236e497a42ba4603c03851533267f2 objtool: print out the symbol type when complaining about it
64176abfeb42522457862d14a2969a1933ea089d HID: amd_sfh: Fix potential NULL pointer dereference - take 2

--===============7025753752613461536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6c0682f66d-26467d2d0218.txt

99788816a215ba65e8efe316b9978acab226d9c0 tty: Fix out-of-bound vmalloc access in imageblit
28fa483a89eac4af9f5e40b7e546bd6df3c5f971 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0cb9e4bbe31999d2e9f6a3ebb5c310f95d60c508 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
74ce4d617cb40d5db5fb6127f4c37dc612c7d853 usb: cdns3: fix race condition before setting doorbell
05e841c8e7fbca011e2ba55bbfbf63e8e2ddb861 fs-verity: fix signed integer overflow with i_size near S64_MAX
97b188c1d6de3b23e1f99030250cc3e167dac0e4 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
935ea76249c7872d61918f7ce0e20a99942106f2 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
acf6d7f8120818922d0e03501c3b114dd57dd9e6 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
50197e800dbed8a2ad9d67a3c25ce0a30fd66bb7 scsi: ufs: Fix illegal offset in UPIU event trace
660307fdb3cbc804ef7800ec9458862197367bc4 mac80211: fix use-after-free in CCMP/GCMP RX
bf8ebdcb968ffcb7adb9af5c90a14b2b49821d47 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
73486dc78e09c6241d0e92cdaa05c50662ddb65b drm/amd/display: Pass PCI deviceid into DC
6dd5c257e6198248d8f49f357357b4079a91e740 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0849e51405a020c17802c7d7c0c07e64d2dfc26a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
8b75eb5750e16d7620e99c3a7036d794777fa876 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
d36d90e93b1337ed158aa6f583d5b8db9d62d99d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
50ae8b00528c87140dabfa1e0487f56fea8fc61e mac80211: mesh: fix potentially unaligned access
ac32779b560c6a0845ccac031d054424ae6015eb mac80211-hwsim: fix late beacon hrtimer handling
b72e7f524cd1e21c436b88fc0fb4f2869963497d sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
625ad5819e3cdb18be513939c866a5d6ad36efb4 hwmon: (tmp421) report /PVLD condition as fault
3328e7981e3d13c146a7966130bf3cd31b58c306 hwmon: (tmp421) fix rounding for negative values
8284c61a341b0fa69015c0077d46f035a744a5a0 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
354b75f0af22c567b0ce573da6efba87e9ea9a22 e100: fix length calculation in e100_get_regs_len
53ec3e15f90d4515120ae4ef157f5221a3083a68 e100: fix buffer overrun in e100_get_regs
592277acfa6506bde92d2fafb7a4f05a2fcbbec3 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
baa53b9416716ecc3aa7e640f4015168b90ceebc Revert "block, bfq: honor already-setup queue merges"
e17c82456cebf0689550f91962e27be305def527 scsi: csiostor: Add module softdep on cxgb4
76398780c7464acb86ba9d6b771838bc4f8dadb0 net: hns3: do not allow call hns3_nic_net_open repeatedly
7299e4d58487bd5edb648229d97e5f25f8e73dd4 net: sched: flower: protect fl_walk() with rcu
3afef5d8e5913ff7242462d212f0445753fd76e9 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
c5704c8fcd0099a08b2fc7c5a728208c76eed59e perf/x86/intel: Update event constraints for ICX
662f37128ef355081e936eb16d3f69fb1c947143 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
81da9e58e97f7bc7a682e6895b279a7f2d810a9d debugfs: debugfs_create_file_size(): use IS_ERR to check for error
3550daad481960bf276e5f096068eebe7028d161 ipack: ipoctal: fix stack information leak
03bee5c76621fa4b04ece5bb1f7060b4382d2157 ipack: ipoctal: fix tty registration race
a7a0c91c83acdbd0a4b0e9aff55163de1184419a ipack: ipoctal: fix tty-registration error handling
1e086ed354ef10483d8ec79cd7e0b54da2c3ab2d ipack: ipoctal: fix missing allocation-failure check
f410effe4f24cb99efaf0b3a685b336f296e54d1 ipack: ipoctal: fix module reference leak
bd906e3b026a9a2304b1087c655da45179a78ee2 ext4: fix loff_t overflow in ext4_max_bitmap_size()
3662f2f884373eed65c4444f42276afb8e4f215b ext4: fix reserved space counter leakage
99bdbc952b6f55cf7636ab333b7f4b0ce718f813 ext4: fix potential infinite loop in ext4_dx_readdir()
c2b9d2f254315694b6f2eeade1c495b7a6751e47 HID: u2fzero: ignore incomplete packets without data
6a033f4122544071ee060fdd95ffabca48a78a95 net: udp: annotate data race around udp_sk(sk)->corkflag
6249ed10f984a6e5bbc66ca55f8f7e4bf6334e7c net: stmmac: don't attach interface until resume finishes
8a8f79e4d0eb5ebd55c4b7cc38d99e8773cc9f7f PCI: Fix pci_host_bridge struct device release/free handling
d4c27b815fab971cf899f7a25d8ab997b2e81a74 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
41493dd2653ff11084ff685a718280d17b107eaf hso: fix bailout in error case of probe
43aae78710dd8edf79045c00e8b7cf324fa6d5b4 usb: hso: fix error handling code of hso_create_net_device
b2c0e9ee8fda6f1fbae6038f3069336a3def4b95 usb: hso: remove the bailout parameter
2bef1159ca272c83059ad07ee2e7e26f7515d348 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
7de5d0f6e0ac41dc37ea071b2a0cf743696297e6 HID: betop: fix slab-out-of-bounds Write in betop_probe
bee0ddabb5e4869643dd1c1033e8a731baff1cda netfilter: ipset: Fix oversized kvmalloc() calls
26467d2d0218f67b413f4d81f4e74b696ba19dbf HID: usbhid: free raw_report buffers in usbhid_stop

--===============7025753752613461536==--
