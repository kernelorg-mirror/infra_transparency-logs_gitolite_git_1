Content-Type: multipart/mixed; boundary="===============5875561139988569627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 10:09:01 -0000
Message-Id: <163334214129.27574.10252290939631269355@gitolite.kernel.org>

--===============5875561139988569627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 380e2eaf5b367417d5624d1dfe4fb8416a0d1288
    new: 6be1aaa4ca65b9be6a413dfebab3df156952ee02
    log: revlist-380e2eaf5b36-6be1aaa4ca65.txt
  - ref: refs/heads/queue/4.19
    old: 4acb55a329155b4dd71dda9cba9501bb86f7b811
    new: 5496f466c0b4d939891fdd97a657463f239255db
    log: revlist-4acb55a32915-5496f466c0b4.txt
  - ref: refs/heads/queue/4.4
    old: b4af7b372204c8d268496e2aa7050b0beebb1f88
    new: 2f7f00b2cf0535fc44746eb856d8f4ed6ec79b47
    log: revlist-b4af7b372204-2f7f00b2cf05.txt
  - ref: refs/heads/queue/4.9
    old: ab181af7dcb5128be27c89e8a7c311f29f273c72
    new: 9d215a1baf5648c335a0996ff04b2eab466e0567
    log: revlist-ab181af7dcb5-9d215a1baf56.txt
  - ref: refs/heads/queue/5.10
    old: 010f714a3be1715e8e38c356d5f38891b55207c1
    new: beb39a3d7ef05310d6bea9d5bee4b8abfd432060
    log: revlist-010f714a3be1-beb39a3d7ef0.txt
  - ref: refs/heads/queue/5.14
    old: e4397a21114b336c239298086396a134ed6a1a6c
    new: e1e9355e57c7b32db3592e1dfdfb65c3f5fe42ee
    log: revlist-e4397a21114b-e1e9355e57c7.txt
  - ref: refs/heads/queue/5.4
    old: eaf8a0fac87dc17f69b218ae585d38f9869583dc
    new: 9d06d8e2ea5dcf4916eb929ee0fb81cd8d3f9bb9
    log: revlist-eaf8a0fac87d-9d06d8e2ea5d.txt

--===============5875561139988569627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380e2eaf5b36-6be1aaa4ca65.txt

8577224821cae7c0912d834cf169366944991482 ocfs2: drop acl cache for directories too
606831bbe059c36092ce8febb73682b22d097a2a usb: gadget: r8a66597: fix a loop in set_feature()
c1274ed9761b74ab479c494236f94bb1063a8c1e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d7fffa49ba1bc1561cd1ad023db324ad7ba8372b cifs: fix incorrect check for null pointer in header_assemble
be510b1f2cfe0fb4410710e8b85cd2868531efd1 xen/x86: fix PV trap handling on secondary processors
1e38b9f564a41981f49e8183735c5b871cf56431 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
bfc37a08d193adc6718b5b1f6ecd477358a37d55 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
59a27fbbfcedb1aa8c89f65a3824ce336fa86c5f staging: greybus: uart: fix tty use after free
370a2c1eab95e42f9e3b79d9b153c20f49cc8d84 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d118512f095804ab684e799cc3cbc7e2211ccc14 USB: serial: mos7840: remove duplicated 0xac24 device ID
cfe8ccaedf1b7c96cf75225b9044555c3f615755 USB: serial: option: add Telit LN920 compositions
c2208132169b51d04423570198e726f4a6b54288 USB: serial: option: remove duplicate USB device ID
61f233124f3bb502fcb3f496c5d0564a95101474 USB: serial: option: add device id for Foxconn T99W265
34fa4f76885e9b845b304349696f1d917aaa4ab9 mcb: fix error handling in mcb_alloc_bus()
5a43e36a72fbe8d50c2105153294b74ec9efadaa serial: mvebu-uart: fix driver's tx_empty callback
f1e1947258671969d852a6c6cad0883fe936cee0 net: hso: fix muxed tty registration
b7bbfe9bf552628631470a7526794ee10d805e5e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
3cf03facd4685c75c1d56aaa80aad44611b5e1e5 net/mlx4_en: Don't allow aRFS for encapsulated packets
a6f766efc9f7c35e8fb9344272e4520ba0b55471 scsi: iscsi: Adjust iface sysfs attr detection
ee2324b26ffee1340313ec97a525d113b8cab03f thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
b7002f59ce7cb94db018fb5201a98de08f17e7dc irqchip/gic-v3-its: Fix potential VPE leak on error
85bc483a9e8ce3a47c09405cde4de2bf4d01af68 md: fix a lock order reversal in md_alloc
e0db81a0cb4d845bab38728299c8bd405c7f7b7f blktrace: Fix uaf in blk_trace access after removing by sysfs
437139619716ac9ee555a2188e9c0e173e1a72bf net: macb: fix use after free on rmmod
f107d90b82c0f43ca54213cdbb85a8d3a987865a net: stmmac: allow CSR clock of 300MHz
ce7f0718997f3d22922db9dbc9e7180c9658407a m68k: Double cast io functions to unsigned long
7c3b8bca6b0be6e88675ec4dd4da2ee210a5309a xen/balloon: use a kernel thread instead a workqueue
c8674463f9d2824f53bb10425ab6165c96a18857 compiler.h: Introduce absolute_pointer macro
dad485b63d8cc10de5de97acfd385842fe5779d0 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b288e49646a01d2464195fe575c2acce5a9df5a4 sparc: avoid stringop-overread errors
d19dd12fe0761413adfa6f69716119c9ba01636c qnx4: avoid stringop-overread errors
ae64175eb46ca5fe5635d4218460d7c3d8f0083b parisc: Use absolute_pointer() to define PAGE0
d5aed5adbd2ce076cdfb53a756308dbf30da1a1e arm64: Mark __stack_chk_guard as __ro_after_init
f1be39f875818c39f6a4db5768380389873f7d9e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
0f2dc99ca13931051d20aa50819120d20943c4f0 net: 6pack: Fix tx timeout and slot time
633e909bddfdecb87fe9999934f5c31c18fef1cb spi: Fix tegra20 build with CONFIG_PM=n
0c32a07a8e2da875cdf72b0f2110648832c1f9d0 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
63c91331ea977663f916ebd71a55762b85d9f75e PCI: aardvark: Fix checking for PIO Non-posted Request
d2a9d70c7c35c68241c89a978d349432447b83ca PCI: aardvark: Fix checking for PIO status
758d745b74638fe090f871c0fb66f3883f15d6d4 xen/balloon: fix balloon kthread freezing
853d64c06b896369746f261c5a4e024c7c845ed3 qnx4: work around gcc false positive warning bug
8c8aeea21495f124946ac545749cf87aac2f6470 tty: Fix out-of-bound vmalloc access in imageblit
df7752c8d1cd26098f03a49e10ce6f832f33a873 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
263c32c31cb3103a5ca32d6d4520752a7d65628c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
c0634efba0670b80616786c263c01758d9e04d23 mac80211: fix use-after-free in CCMP/GCMP RX
220a016ba9dceb258aad5837fd279b72ced435a8 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
04be57d9a050a02f3619f6880f678e9c70f22c9c mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
9fb4b812ac2cf3b4b8943df4a1b9f529fe6cb9f3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
041d3e3cd56155d119f9d55eb93370c9ecc23eea sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
b6a91936e389807b310a2685c12a80024f394456 hwmon: (tmp421) fix rounding for negative values
77ecbcef64a192fe98bd75c050ac681b6f225d1e e100: fix length calculation in e100_get_regs_len
51ea08425edb2e3115e112666809e748acd2a2a9 e100: fix buffer overrun in e100_get_regs
18201af33e6d537871dac66c8634f33feea19fbf scsi: csiostor: Add module softdep on cxgb4
d2f7031b882075d2b060391255cdcd9e80a701b1 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7f953fca9b5bffd809b1ea5d7694eb51fe7f8c77 ipack: ipoctal: fix stack information leak
418162bf9f386e44737d9bc4ee4cbb8008c7d6ff ipack: ipoctal: fix tty registration race
fecab3a7b290afc1baa126c40ae8c2b0c40cbd1e ipack: ipoctal: fix tty-registration error handling
1932e1d0e74de6d9732de882b7ec515d34101e4c ipack: ipoctal: fix missing allocation-failure check
b506b542de311ee1cf6b5341594d50d8b6915c7c ipack: ipoctal: fix module reference leak
50f8ce087d9340d2ebc753c4214bd03a2666a7a9 ext4: fix potential infinite loop in ext4_dx_readdir()
6be1aaa4ca65b9be6a413dfebab3df156952ee02 net: udp: annotate data race around udp_sk(sk)->corkflag

--===============5875561139988569627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acb55a32915-5496f466c0b4.txt

2609525179e43d75ddfdd6097b42cd8d3c030886 ocfs2: drop acl cache for directories too
923e9c1730437be51a7f02d8ff61c503b068b675 usb: gadget: r8a66597: fix a loop in set_feature()
1999ba9e8d3432b144f0a3a1000fe032e154a069 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
a83151736d763d5c9d6d5cc34199cf760cf0894d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
87e8a6c8816e1671b18912c5b6e34d52f7c91272 cifs: fix incorrect check for null pointer in header_assemble
764e3ac4495593da24ba531b109dedf8cfa990b5 xen/x86: fix PV trap handling on secondary processors
669d9672825301bd5c50b611233d7b635e650565 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
67b8f41bb090488a959fade597e6c72602ce0f1b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5ef916c021860a590aefa336bcefe1ad975792da USB: cdc-acm: fix minor-number release
b2b1ddee5ef2e86418877698a75af4ddd64fa740 staging: greybus: uart: fix tty use after free
2d3e756111fa42e49ec700a3ef20babda2512e38 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
447f926adf65bda49f66a28bdbb5a22d770b6066 USB: serial: mos7840: remove duplicated 0xac24 device ID
212973d58042dab6f571f4945c5b32342f73bc92 USB: serial: option: add Telit LN920 compositions
e219d7eaf626568d267846a63d2ed5e5e5daaf13 USB: serial: option: remove duplicate USB device ID
bb0d4c2f7b5008e51a671e1bcd57bbf4e75aa328 USB: serial: option: add device id for Foxconn T99W265
4fdf7e373e6e5261977b184b135fef0f7e23a981 mcb: fix error handling in mcb_alloc_bus()
dc29ccee973c1d97367ebce7d12b4444722a8acf serial: mvebu-uart: fix driver's tx_empty callback
3983d672545b8f87702c3f5cf3db38b9fe87a66b net: hso: fix muxed tty registration
52185b27b19d9451145c8c6f32c7c8673327b693 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
27dd0eeaa8a80894fa3f327865416ca36b0d9770 net/smc: add missing error check in smc_clc_prfx_set()
1731d66f1168fdbbfc8796cc00f0ff99c45f269c gpio: uniphier: Fix void functions to remove return value
bafa32cb0b3158c0e5877b35df1f261d7e5d2e74 net/mlx4_en: Don't allow aRFS for encapsulated packets
1b63fc3df2cf88d93ec6e9d56b8b3f791e5789c7 scsi: iscsi: Adjust iface sysfs attr detection
8df791df4f0c58a3f71f41c061d4696d204bbd78 tty: synclink_gt, drop unneeded forward declarations
2a42d1c5c827c4b32f6c99c8803b5fb9790278ba tty: synclink_gt: rename a conflicting function name
1e0d8044a21067d7fa7fb1c0c87c9cdfd9244248 fpga: machxo2-spi: Return an error on failure
3c3763b67eea9ba8e534966c4070bde543b0f250 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
d9a2a51ebffcf36ff00f91935edac5cd83afb431 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
12e151db254ad17ecfaeab54bf6f381dec40ccc4 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
180cabbe63b02842acc054f3c1270a696679b02f irqchip/gic-v3-its: Fix potential VPE leak on error
09a8b7a235c8e590d0e6a7317c5d7c8fa86a2fa4 md: fix a lock order reversal in md_alloc
9b897a02e08c157d4e8bfac3d656e864de0588bb blktrace: Fix uaf in blk_trace access after removing by sysfs
769df78d86eb4841f63eb159234167650c01f9d4 net: macb: fix use after free on rmmod
24ca11f49f3b9e65a66df4b8f6ef66a4d52bcbfb net: stmmac: allow CSR clock of 300MHz
22e85d8f702ea75dfeb244a04d4f2fb4e6efef13 m68k: Double cast io functions to unsigned long
c629245b8f12cd88989bdf841d18bcd78ecda952 xen/balloon: use a kernel thread instead a workqueue
5ba2a9a856b53c325f4e891e74b92e79f1f6b8cd nvme-multipath: fix ANA state updates when a namespace is not present
a657903226b6fa883da89aa377c6730f4d8c0273 compiler.h: Introduce absolute_pointer macro
e4cd83d88d813bfcc4bb624c9325aa05edb2af67 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
dec6b07fe88880aabac3a02b5f601d6063a2c740 sparc: avoid stringop-overread errors
21885bfb54b5259d94ab93caab6e8bd5c916d19e qnx4: avoid stringop-overread errors
a39f37e7368e1bf7bac99e67351ea20bff83b448 parisc: Use absolute_pointer() to define PAGE0
fe516c7be9fd808dc962809b2158e79ca261ac2a arm64: Mark __stack_chk_guard as __ro_after_init
5b206170702972521ad0f848283ea22a1c3a3c81 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
495ffa62216bdda35602b368fb3db5b61be42412 net: 6pack: Fix tx timeout and slot time
0ab31224f874273f8db39ca3a34f297cca534ec7 spi: Fix tegra20 build with CONFIG_PM=n
ef801d7b91a3759281452a69bd0e0aaa43f80ec1 erofs: fix up erofs_lookup tracepoint
42c9913ee0d54643ed1d1dcfc3be66bd1ccc0419 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
0dca8c26d005b7f014ea595211d899dac2cf3c92 PCI: aardvark: Fix checking for PIO status
a977ddf827e9a0b81d3ee85cd8b885205e32cb11 tcp: address problems caused by EDT misshaps
6898ce5c3c298a1dff57024c28f5713dab4f1a55 tcp: always set retrans_stamp on recovery
43dbe6e74493f5f27c917638dbdcf4bd716f6770 tcp: create a helper to model exponential backoff
74e19df90d93c68dd4d882d61243bac8cbb75bbe tcp: adjust rto_base in retransmits_timed_out()
f0decf0415552e0c9b1520cc2f70b369f8e87bdc xen/balloon: fix balloon kthread freezing
4dd9ab17474f1cadd4affae6896aa0a793f90d7e qnx4: work around gcc false positive warning bug
25c86ceb4924e10808472bae066fa7ea7f0f5f19 tty: Fix out-of-bound vmalloc access in imageblit
e169931c81da74286934ddd3107a4a2cf31c56f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
46b151d4022b408ffc3a5055080a1a07d2db16f5 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b6a0bbb9dd35975bf75149d5d1d0f8ec39f52298 mac80211: fix use-after-free in CCMP/GCMP RX
9f8ad9d753cf73cdc42440de94aea3ffad49a5e9 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
63ccef54280ae5dc141655e48d857e6a17f0a5a3 drm/amd/display: Pass PCI deviceid into DC
46a9e1f7a648ff07d6e5ae874d91c9dcead34a59 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
fc491013f783b574cbada5fc2b84f4883fc65966 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
8b64c48548d4c53c2fab0a180a441d3016ce060a mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
7f002c774d3b9a3d1e6862e05007638d4ce44117 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d6fd5e64f10fd369486888fc5c6b0641c70ab6b5 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
bd206c93c11f5587e93c5c09693cb826f61ea6fb hwmon: (tmp421) Replace S_<PERMS> with octal values
c3bb52a7f1c4158cba66226624de6c218e2523ed hwmon: (tmp421) report /PVLD condition as fault
9a678b823924a84494a84cea0315c24ea5696d52 hwmon: (tmp421) fix rounding for negative values
ecb411b84b9411193b93defc7435087bad3ea54f e100: fix length calculation in e100_get_regs_len
803518648ce24eb8f39166775f963900a36cde85 e100: fix buffer overrun in e100_get_regs
433810b0522bc6f8ef2135acd3857778684e7088 Revert "block, bfq: honor already-setup queue merges"
8dccf30877f4531eb92f9bc866c2d255b86785af scsi: csiostor: Add module softdep on cxgb4
5496f466c0b4d939891fdd97a657463f239255db af_unix: fix races in sk_peer_pid and sk_peer_cred accesses

--===============5875561139988569627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4af7b372204-2f7f00b2cf05.txt

5579988655e252f0b4bcd7d74a6c280561b83058 usb: gadget: r8a66597: fix a loop in set_feature()
61d2405c6f9a4e7f02ab78f9ca582b65d3d3bd3d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
22a70726b1361782a1efd6f3bec13e5ab7b41226 cifs: fix incorrect check for null pointer in header_assemble
4aecb78f1fab8261dcfcc820a964d06337226b67 xen/x86: fix PV trap handling on secondary processors
6c2f7a61c7f5bfea1c4f30109c78333f56732897 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5af83d2b4fb6ceddc961e09632788267b5117144 USB: serial: mos7840: remove duplicated 0xac24 device ID
0250620f35db742f33ed6f458ae639048b4457ef USB: serial: option: add Telit LN920 compositions
f9314279c689d680c23c74b96c26d89a41d564fa USB: serial: option: remove duplicate USB device ID
f16493f8ecb76394a0ec548df07dd082b0468fee USB: serial: option: add device id for Foxconn T99W265
b42105ab3634f3f3064e1d902f6ab35c46f6fe31 net: hso: fix muxed tty registration
c262304f7098c4b4f6d0f2cb51555022e2e9f4f9 net/mlx4_en: Don't allow aRFS for encapsulated packets
7ca36e60655023ad50aa7f7a8b3687916fd902a3 scsi: iscsi: Adjust iface sysfs attr detection
36d627822ebef831e9029d987e36df4798722124 blktrace: Fix uaf in blk_trace access after removing by sysfs
e394ddf220bc84ef8d5f24331f3d81331bd2cd4f m68k: Double cast io functions to unsigned long
dc0ffcdb4c256b45689fedef1a40161aa47f5005 compiler.h: Introduce absolute_pointer macro
e5e77ab2c858bb9132d662795b05f9f4398879a2 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
723c03b0398e5d2fc66ca75c1267f309b43847c8 sparc: avoid stringop-overread errors
b461d436420e6d1e7af282f7a6dc7ccd97f0595a qnx4: avoid stringop-overread errors
0b66a8eef78ab96b80bd9f41be2abd94a9514328 parisc: Use absolute_pointer() to define PAGE0
ad087ff34bf6cec0b33a8cfae21d607565bdfb00 arm64: Mark __stack_chk_guard as __ro_after_init
ecf16c26cdc5d0ca893ed3482d66c07e4ed76807 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a200b866b82545cf05d74f61561bbfaf46f6b19f net: 6pack: Fix tx timeout and slot time
c97bf43fa6ca86572f0afd33dd3262db43606d64 spi: Fix tegra20 build with CONFIG_PM=n
60379a6883d1feb60b85dc3842480e88165e3914 qnx4: work around gcc false positive warning bug
952affb522f73f150204c1c145190613c42d09dd tty: Fix out-of-bound vmalloc access in imageblit
6e9b0ad2ed49baefb0da3c2220eff5a005f6c935 mac80211: fix use-after-free in CCMP/GCMP RX
81dbe3ee3820fc94f3d3621d0193349dc16384c3 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
105304b4dd5c8f61533619c8e00234a22d066aed e100: fix length calculation in e100_get_regs_len
63f207bc2d2453410ed08b19dee58df6c9d741a9 e100: fix buffer overrun in e100_get_regs
fa24bf370a12e506eb3e67bd17e9faf08a147dce ipack: ipoctal: fix stack information leak
2165ed114d22146046979cebb6e250cbddbd4006 ipack: ipoctal: fix tty registration race
c2ae250dde93e3357c581e748fe96b818a2a8666 ipack: ipoctal: fix tty-registration error handling
8a5b88085369e8c4c41f6703d3aa3ed40b187949 ipack: ipoctal: fix missing allocation-failure check
7b3673def160882780b44997a45c397fd902689e ipack: ipoctal: fix module reference leak
2f7f00b2cf0535fc44746eb856d8f4ed6ec79b47 ext4: fix potential infinite loop in ext4_dx_readdir()

--===============5875561139988569627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab181af7dcb5-9d215a1baf56.txt

b4d81013b08b97eab6fa0c951b3d7151cb9b05cc ocfs2: drop acl cache for directories too
edcd82b7d457aa3d3ec89ac81a8ad8ae7682b828 usb: gadget: r8a66597: fix a loop in set_feature()
341fbc090b369f5c84b512a96db7522800f68836 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c5f2039b41451c83b1d1e139ad0eecf69cc7ec71 cifs: fix incorrect check for null pointer in header_assemble
e88efa02665a67a179316cff0619bf1a113377ac xen/x86: fix PV trap handling on secondary processors
ce85476e3b655bbfcfd46b1684a75a68dca33c59 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ea1f88ad9ada3912063cd09a3afaff44f560fab9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e97c812a0961ec8ae156b66a935c5de40d2994db staging: greybus: uart: fix tty use after free
7b360eb0a12630844191df0eb46247d2fa78a8ea USB: serial: mos7840: remove duplicated 0xac24 device ID
2a9c12797dc7438e95a3b3f00be53ef32d436e76 USB: serial: option: add Telit LN920 compositions
08d85104d2b400fe58686faf9549630882059dcc USB: serial: option: remove duplicate USB device ID
29020621ac19078df5c05b2ef3379eaaa90fb619 USB: serial: option: add device id for Foxconn T99W265
3b557dd8a4954bff17baad9895c6c4d9da2d0fdf mcb: fix error handling in mcb_alloc_bus()
74d8b7fbb0c24fda589ee955c59768a0c0185dd2 serial: mvebu-uart: fix driver's tx_empty callback
89bfa73577523476ca943afa24dd93060fd40a94 net: hso: fix muxed tty registration
db563884e04246cfd6b45be5464bd13c062125b1 net/mlx4_en: Don't allow aRFS for encapsulated packets
240cb72bc28c87623f6a73287e94fda398454674 scsi: iscsi: Adjust iface sysfs attr detection
e9430a8209d49da111b16cd806d39467a0b80933 blktrace: Fix uaf in blk_trace access after removing by sysfs
5f1b5c20f8d5f4ffd1b4771adde1dff267da67ba net: stmmac: allow CSR clock of 300MHz
c888526e4cd41d954daabe51b9874ef21101642e m68k: Double cast io functions to unsigned long
2e9afb6eae0d8cfedceb41ed3c904979209c10e6 compiler.h: Introduce absolute_pointer macro
2b5ae95daa54b220ecacd203ab5d5a252b893c97 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1f66dcb03565a300058014f821e28c5b1483eaab sparc: avoid stringop-overread errors
59461ae3321222944c2b6ef80035b22f6d18b7ea qnx4: avoid stringop-overread errors
c1552dfa1f3bc3e0c6ecd3db91d4ad41e1214a64 parisc: Use absolute_pointer() to define PAGE0
08390a565ea16188ac3950997526e4d3c090ecb8 arm64: Mark __stack_chk_guard as __ro_after_init
07431c040bff4ef65754c8aa2faaa538ef815cc0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
aee42b6e8a0f15af0e0102ce82fe455b0be362c0 net: 6pack: Fix tx timeout and slot time
d83b80c0d96ca7b9dce60202e086cb1704981721 spi: Fix tegra20 build with CONFIG_PM=n
546381e40b0264815f8d1bbeae5b59a49dd3ee7e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
162cb51ff80d8bae30a35abe4fc0fcadc9195286 qnx4: work around gcc false positive warning bug
bbf95c46e576442bfc1964c09a63df412fcf4016 tty: Fix out-of-bound vmalloc access in imageblit
b6c4ae2433efee781e4d2c82da3c6fefafa998c9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
49e948a2254e3b8f0c5e6bae7c5b45538f27446b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
8b0e1b7063ec8b8eecffcc4ceaddb64fd79952d2 mac80211: fix use-after-free in CCMP/GCMP RX
375e722ccdd9273815cd2c4ec88897c7f9426614 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e1fc14a0a27bc6375419feae8e7af09da6f2bcc4 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ae63dda12e73bb8d445ce378d5e2816c7e05c589 hwmon: (tmp421) fix rounding for negative values
7322c70dea1b8062ee937c594a63f9a5e26b3e7c e100: fix length calculation in e100_get_regs_len
ff690a8eda59bdd528b7143ab2f6d0b5e95baf23 e100: fix buffer overrun in e100_get_regs
169ec5059a1440866f496a67f2752f1754cebf94 ipack: ipoctal: fix stack information leak
fc3845a3ad5aadd616c96fde2a6716736585bdfd ipack: ipoctal: fix tty registration race
2900a98dcd8866d0ff9264aee242405bf6416d27 ipack: ipoctal: fix tty-registration error handling
d6676ff4689073e4bf306d372045ca7af4348670 ipack: ipoctal: fix missing allocation-failure check
151e8122936d50465e452e1c7c80c427d6b42985 ipack: ipoctal: fix module reference leak
9ec9b7e224fb6b4875137e4397ba88c66d08e791 ext4: fix potential infinite loop in ext4_dx_readdir()
9d215a1baf5648c335a0996ff04b2eab466e0567 net: udp: annotate data race around udp_sk(sk)->corkflag

--===============5875561139988569627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010f714a3be1-beb39a3d7ef0.txt

343d0a39630ce72445b6e11d84e548088305b6dd tty: Fix out-of-bound vmalloc access in imageblit
1275f2925e7e35084ef3ebf21413f58974886158 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1033c581c6fdaa6af9ce595d528a802488271f38 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
ab59fd8f69264dc6ab8fb225836c7b39428e4be5 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
cd4d60a674535bcec10c3317ee09c81117e42568 usb: cdns3: fix race condition before setting doorbell
353c28153a724aeb50d0d71cb642ed81989197c0 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
9a31762753ff1a7c4874d26f6b88cb37d6150ccc ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
af7acfaa326c96a04e6ea0c7ed213cb26da2d304 fs-verity: fix signed integer overflow with i_size near S64_MAX
3c8608d4c4134ecb52e7747607febb3e5b1dde79 hwmon: (tmp421) handle I2C errors
d3b3f64fe37d383b401f50252aa5b95555eef0e2 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
7d1a376fbe20302ba22e1dc09dc7f9d04ce24698 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dedabfb4c16dfdfada0acf9145838b6413d8b3ea hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
2f36b9ef051e232ea12112d537dbf30e4cba159f gpio: pca953x: do not ignore i2c errors
a69dc9e73d2c451b81afebe37720c9411c876762 scsi: ufs: Fix illegal offset in UPIU event trace
a977140c4e4e0f634ee61c1d28a928e5b1a30e72 mac80211: fix use-after-free in CCMP/GCMP RX
9663b7d374932174261e5a88526117a09784eca9 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
5f5a1f0d767e941cc97e12dde1925a92cf580646 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4b1c69890fab05be7025e504400f8b65b3044c88 KVM: x86: nSVM: don't copy virt_ext from vmcb12
2abdcbe1a74505d65090e442824c7373fc4beaf1 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
60340caf295f80d433f216930f0501d904e6ecf9 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
6d49d672bfbd6f637cddcf0125915bb4c821ff96 media: ir_toy: prevent device from hanging during transmit
1a4269a3945c43b60621359db4c449389c9debd8 RDMA/cma: Do not change route.addr.src_addr.ss_family
a75b922bdf67327351443be7a0a738eebdff98f9 drm/amd/display: Pass PCI deviceid into DC
3a69db8fc00c4fd24eb9f7f31a8a8273278d5878 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
e7ef6f7c084f61b2c18b0a7b5f559c94692d3eef ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
ddadbe92c2038e9a25d0227c491aca0b2863961c bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
f147cbff24485048381b3303f27f63c3cb663f28 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
0d298b7551e76835bdd01c26342a3c402b5333b9 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
5fd7c9c85b57f5b13aa0dc957aebc847afb50fc4 bpf, mips: Validate conditional branch offsets
49036ed76f5f135f08f1eff40d5ee8f0d47727d5 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
0cba014621d76778db0b686289f02118b33ce5b3 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
998b082fc4951c3297bda906eaa304336dad8548 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
7dc7c4b59a9a92182ed963b362dfef544fa628b8 mac80211: mesh: fix potentially unaligned access
b90d6ee636a257adb17e5f478dbf47dc7d06d4af mac80211-hwsim: fix late beacon hrtimer handling
d39039fd961b9a384876a40c6485fb3e52f6b8d3 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
5dab4995690df730ba7873280fd474918194d001 mptcp: don't return sockets in foreign netns
76e6f9ce457b69416a003773f690adb11e348a50 hwmon: (tmp421) report /PVLD condition as fault
83f832a7fd762188dc7e010330c3c3df5cd1c2b4 hwmon: (tmp421) fix rounding for negative values
878f2c2a1fc79eff75a8481832781acdd3ad9333 net: enetc: fix the incorrect clearing of IF_MODE bits
31a8fc720edfcc8b6a844f7b02919c042140dce9 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
1a2a06805af813d59aae4460c46dc5ba89d74055 smsc95xx: fix stalled rx after link change
150282ca539c54e580888400fa42bc1445bf67b9 drm/i915/request: fix early tracepoints
700b809e228cab625296ea6520e494b860a09f92 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
f6ac5c4945f257fd1e46f258445525b2793e0938 dsa: mv88e6xxx: Fix MTU definition
98a81d983e1cd120650a180dddbf07d74cc939be dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
7fa2f4eeb0e35f235f67a3300b848ad98ebcd13d e100: fix length calculation in e100_get_regs_len
059b2e601c1d903bc034abe13921bc61b8c64c82 e100: fix buffer overrun in e100_get_regs
310fd6d9040e5e28ff249518a9fb89bf6f31d5ce RDMA/hns: Fix inaccurate prints
98165e2fd551a4522e88bb72a63fa6b25200f79e bpf: Exempt CAP_BPF from checks against bpf_jit_limit
457bef67a676398e730d3b109d31b80a667be28b selftests, bpf: Fix makefile dependencies on libbpf
be734d0a9070915b9bdeba0350c01a0b44a99bb0 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
3c6de109cb6c9d0900fa28ff812f911e90e3ab95 net: ks8851: fix link error
ee3e3cdbf31e9c692963644d233edf3b51ea81d6 Revert "block, bfq: honor already-setup queue merges"
f3c3fcd29973151ba5aa904deab523a7bfc30062 scsi: csiostor: Add module softdep on cxgb4
97546d61e5f2fd6013f85a8f5624d699d182b496 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
84a64578bd3d631b60ff7a6642df263d6d74d94d net: hns3: do not allow call hns3_nic_net_open repeatedly
575e8143ef845c907b87cd04bc9296a8e3ae0f8c net: hns3: keep MAC pause mode when multiple TCs are enabled
3f3233a9dcf503b33f6fbdda4c2f0af449b9785e net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
3f53ce29b96f46a7a9e0e984bf445b1c1ce62d76 net: hns3: fix show wrong state when add existing uc mac address
e15171142929ebd9a6302c5eb5c3e6cd841c410e net: hns3: fix prototype warning
80bd242aa8114d058ed15274c1be2d99cd6ee41c net: hns3: reconstruct function hns3_self_test
24935b842c270de86e98bf6801dc46104f219f31 net: hns3: fix always enable rx vlan filter problem after selftest
0c058ea911b2b14d4aaf5d532d1bb6eac5eaefdb net: phy: bcm7xxx: Fixed indirect MMD operations
13e746035f667e4bbe51c76931ce8b1c8b46bc84 net: sched: flower: protect fl_walk() with rcu
86441cf80d1ba495b9f3c987e7f568e4a0b971f7 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
c1d0cf4989f39d92616da1427be382e262affe7d perf/x86/intel: Update event constraints for ICX
beb39a3d7ef05310d6bea9d5bee4b8abfd432060 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller

--===============5875561139988569627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4397a21114b-e1e9355e57c7.txt

8dfb5e5f1e28b8942c05f6196871e4123958b9f3 media: hantro: Fix check for single irq
533ac4264df9daf3eb6066de6eae797c8eef48bd media: cedrus: Fix SUNXI tile size calculation
dcca3578f6362eabdacba59890ede44f2301246e media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
cda1cd59f7867fdc238309470a962f34e89a581d ASoC: fsl_sai: register platform component before registering cpu dai
2e08a708cb2bd62f6f7500d529656ca72c677695 ASoC: fsl_esai: register platform component before registering cpu dai
95ccb6e2d986e97546c424384a1b83341e528763 ASoC: fsl_micfil: register platform component before registering cpu dai
7c402e43db4f2b09fe7137ea78219de99232dae6 ASoC: fsl_spdif: register platform component before registering cpu dai
a31f2ae4d40b77e98353d9b30668a208feeac061 ASoC: fsl_xcvr: register platform component before registering cpu dai
9d025c406e0f2e5a4fbd713b853a18a356e1f69e ASoC: mediatek: common: handle NULL case in suspend/resume function
431648b76c9ad743aa61d0d98ac03a70d945a47f scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
618a4a754ef4df8f0ff92f1b3466473c706de2fa ASoC: SOF: Fix DSP oops stack dump output contents
c16dc9fdcf3715c1bec0d6c497c3447808e2da8a ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
e9231f25d2429ff69bd7bd1b3dfb2061c8a0930d ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
7440ad0e173a7ea41147b676e695b137192f29ce pinctrl: qcom: spmi-gpio: correct parent irqspec translation
ed733595baf71c516cc6749e7526dd06212e518c igc: fix build errors for PTP
4a0191f568ef8280a710e046d8bc97236489f2b2 net/mlx4_en: Resolve bad operstate value
9745941ce15883e1db5096aaaf82bf49e54e1ec9 s390/qeth: Fix deadlock in remove_discipline
7ddb733165c268b49b547582365cb5a34fff6eae s390/qeth: fix deadlock during failing recovery
f8d8f948efb38fd8188c00c800a76d6a298cd702 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
c16f4fb209dcb016abf865e463ad4c6f95efd1da m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
a625c063c85549a66c41f81191d34f26051053f3 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
0894bca3e901a83d89b8de48e792441b766172d6 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
73fdf4d92916c58200e0f4c3c8a7b97287a1ccae HID: amd_sfh: Fix potential NULL pointer dereference
3d01d370af16e88f5218e8735c64f232a4848107 perf test: Fix DWARF unwind for optimized builds.
6ab24f4cdd41c142cec54680baad893c4385bf0c perf iostat: Use system-wide mode if the target cpu_list is unspecified
9f4f818d1ea323b0d7dbe57222617089b1301b42 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
e76ee10b60c36772d735403f3bfe91b6d76daf68 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
15d96e99a419b0069dc978a0e4c6454f59ceae7b tty: Fix out-of-bound vmalloc access in imageblit
b444858192406ba096ee079dd5d895573c2cda95 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fd4c28b07271fc030aeae84ed236a7b59e5d5148 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
2528b8c76260adb1f6d108c9da59bba32866c0e9 drm/amdgpu: adjust fence driver enable sequence
a077f380de2d3811d3090cca216285a75ee3334a drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
6f3d6d5a69c517b582281643d2bdf63e81fe5f46 drm/amdgpu: stop scheduler when calling hw_fini (v2)
16ba4b897053cea74abad9f1dc2d4b3933b4e6f4 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
17876bda1bf4fe8e1488effae1f4a20f3c59d2b8 scsi: ufs: ufs-pci: Fix Intel LKF link stability
9186a94d678b0850fad2ee2f575fcc9b50ee4c7e ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
7c9bd4a90db653d35b96c43bd61aa94dc24ccf01 ALSA: firewire-motu: fix truncated bytes in message tracepoints
a318cca52b8439a0eda0403ebce565148f08c887 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
54cc8186a695615afb418373baa543e4601f5a89 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
5f28c211083adca1ba228dcccfb07df97b050080 fs-verity: fix signed integer overflow with i_size near S64_MAX
28ace802962a9359402aa429647ae115612880d6 hwmon: (tmp421) handle I2C errors
3cb9c04564bf59a257beb85cb087cb1e190836fb hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
f69ab92760d762774ed6e0df43fc58f53c26f758 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
e388eae56f14fa60e3a0a46089f5be2eaca9b87b hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
5eacbcdee9765fe4a54702965b4b5f8e6e93180a gpio: pca953x: do not ignore i2c errors
2a4161ad1838669c389e9360f8d34987fb62a1a5 scsi: ufs: Fix illegal offset in UPIU event trace
6b6c36b049e848856ae52c352aa94a1314eeddfe mac80211: fix use-after-free in CCMP/GCMP RX
d92939172387b412ba48ff061739e9ded63e0ff7 platform/x86/intel: hid: Add DMI switches allow list
6730f63cc4e147b2afb73656617b83fa1ee464e0 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
182d4f2266723d9f64b2568c88a0a7281cee99ac ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
a3b5322b5261903c354997c5a0d1f43dead0d4be KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
9ffa1d41c1e3188ddb85c9241ed51d9aaa2816dd KVM: x86: nSVM: don't copy virt_ext from vmcb12
00effab811984e297da36cc35bb4fc33e0a80684 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
7048a1379bac510d51af884da4438d1dcda98516 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
b7ad54013667c0b919a2486f7867e33a19463476 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
31244084f39a4677ef0413e00fa0d2af82a2a8b8 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
0afb428eb28611103d10697cf15c3e7e53f4444d KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
bbbb2dc222ea5c089e4a3dcde54c8cbb6d44b802 KVM: SEV: Acquire vcpu mutex when updating VMSA
e07750cb885071adc500fe08b7bcbbb61ac68fde KVM: SEV: Allow some commands for mirror VM
27f5734fabe8633dad5ea5b3f36dc284449702fb KVM: SVM: fix missing sev_decommission in sev_receive_start
4afe579a7527361a37ae6d8472a24383425f5e81 KVM: nVMX: Fix nested bus lock VM exit
ddba1d02ee3915142092c8f46c9df10b7bac76f4 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
e15f09a180d863f28c0ec3ac98a4070a6f55f983 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
f83aef62864a96ce4c3f032fd593c0436e428f62 media: ir_toy: prevent device from hanging during transmit
cdf2d65cc34248e9be3bb41174fa32c251e37ee9 RDMA/cma: Do not change route.addr.src_addr.ss_family
e8e8fa020f56eb3e2e4219efaa73796429b9f283 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
559f7b4a5c48e33a35ddec42b0ed34630f5c6bc8 nbd: use shifts rather than multiplies
5f7fba880cc4046d36e7423e766d6b521c95ef4b drm/amd/display: initialize backlight_ramping_override to false
83f40c9ebc79ed26b100d8c3dadb8c59947542af drm/amd/display: Pass PCI deviceid into DC
2e06cba01f48ca1b3e6068ef45f5ffb34e794c44 drm/amd/display: Fix Display Flicker on embedded panels
91603198e677f68338db92b9a9099a559fd7f804 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
e7bef7df1cd5f09c22c7e944b8f62bb0ca9f815c drm/amdgpu: check tiling flags when creating FB on GFX8-
7bb865febe420ecf5f9f51daf1b4182a0c5d6c8b drm/amdgpu: correct initial cp_hqd_quantum for gfx9
1003b540961b6469124a8633318dd51f4a5d2078 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
f246db6fcc0c3fea55dfc9b4a440b671e7afa83c interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
0c6bf2d639b7920816909ee1f643934f84f63c8e drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
1046069ab13db763c325ef1a0c0b1261025a7147 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
4d4eeba85e40f8548a2a93f09ec98e8074497031 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
024e97724fb0968179e8f6e0143d5b7ec096572a IB/cma: Do not send IGMP leaves for sendonly Multicast groups
60c533a240e56bbaa235db9bdc3346abbda4f6fb RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
2ef8520fabae79f41c3bb3f91f53fe5ef7cf790b bpf, mips: Validate conditional branch offsets
95f429c3d3db77a065b6d9e64fe65af79acb1193 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
8caae16a2bbe9e6edeeb34726196bff799e41f8e RDMA/irdma: Skip CQP ring during a reset
d2ec3db1e0afada80d0bfecabf9cae1961d3a60e RDMA/irdma: Validate number of CQ entries on create CQ
a08255144873ddc651c2accfeb4226f3fa291228 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
892c9980b0b741bd694642b46e849d9f01d596bf RDMA/irdma: Report correct WC error when there are MW bind errors
b65e749719a9d4a7581c320ad2329031d1b02b80 netfilter: nf_tables: unlink table before deleting it
d1db52ce301ae7350ce5a22bc517b1de35cca66f netfilter: log: work around missing softdep backend module
cc15555189e1a0b53550ae16dec7f262939cc653 Revert "mac80211: do not use low data rates for data frames with no ack flag"
6f4bbc7ac0aba237b91173d25112610395ed9f52 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
5ebfe701b24c9e1f3f3f261cb731daa4bea2c5d8 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
23ffec85ab5f3f21446835b19f677147b11a2c84 mac80211: mesh: fix potentially unaligned access
07829162fe47ef536015a91076bcecbe4880f13f mac80211-hwsim: fix late beacon hrtimer handling
91f38acfe7cdef9a27be42f5cc0a781af5dac767 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
74369995ea436a5c7ec2599acab3ebaccd993472 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
a3c6b5357dbace5a09f6df81d973be61ed4d3d6a sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
cd2e615e4024c118ee89486044805adf4d03f9e1 mptcp: don't return sockets in foreign netns
6fe89f04d53eda93fdcc7b529228ec9bff12f193 mptcp: allow changing the 'backup' bit when no sockets are open
8421278e5cea3b2fb90289e36a42776a270aa5e5 RDMA/hns: Work around broken constant propagation in gcc 8
ee6f8da4ab02c88c7dec02b217e25eeaa5b087b7 hwmon: (tmp421) report /PVLD condition as fault
a05a5383678e0b57fbad6b0896449f5c1a26adbd hwmon: (tmp421) fix rounding for negative values
919574420f5c1118b92fc01df60f6af3b6a422f6 net: enetc: fix the incorrect clearing of IF_MODE bits
80d5f66b8f0ce59eba6116544aff4984ce27e326 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
6dc5facd069d9e8e14851046bdba85325976952d smsc95xx: fix stalled rx after link change
76d3c063f6201b84fcd59515fe330752ce63a157 drm/i915/request: fix early tracepoints
885c4fc19cc8629156a4b6981cd4a2f2d3738114 drm/i915: Remove warning from the rps worker
838544ccb6f29834c5767f1032f48450a6daaaf2 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
2a20885d0458db80866036bf281b81c1ffbe6c5b dsa: mv88e6xxx: Fix MTU definition
9dcd1ba85919c6adb417e06921c4baabdd82553e dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
2cf76ac327fc9edb26868fa71ddb57845fd29348 e100: fix length calculation in e100_get_regs_len
9994558a078097c5c2eb4600776364cbce6d2ba5 e100: fix buffer overrun in e100_get_regs
40817b9ed3c10c49d8e81104181226f2886a52d0 RDMA/hfi1: Fix kernel pointer leak
bc39e0d81df17fcd25325e45f2b50298a6ed74fc RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
773660c27b4f5ed41b272eb993cfe814a9d47932 RDMA/hns: Add the check of the CQE size of the user space
d95754165a0915aa284b9e103d1f80419a2b43f2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
656b1a6d372295b8d8634fbb8d006edad1071fdb libbpf: Fix segfault in static linker for objects without BTF
8037683d23cd082e01843695c313611afcdbb729 selftests, bpf: Fix makefile dependencies on libbpf
d325b61ed414c86da862f2a3d27c1dfb173f3216 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
3354c0d0db8cbd1fc20311bd3fe854a22051ac7f bpf, x86: Fix bpf mapping of atomic fetch implementation
504cdebefe97211f4709ee3e84d4940f4019279f net: ks8851: fix link error
f6962f2c7ee49a3a84c4b9a9c1013b7fa8ca0bef ionic: fix gathering of debug stats
31d82b066358a19ede526616efe435ab282b859c Revert "block, bfq: honor already-setup queue merges"
658de0350ebe344a70fac1cac11637b3edb2e49a scsi: csiostor: Add module softdep on cxgb4
6d819d50805d7bbbaba954a6c3f322799ec870d1 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
f6d71ee4e9bff1d1289ea8c85ab3a10e766b023f net: hns3: do not allow call hns3_nic_net_open repeatedly
872ab4c342e13dbb70812ea63d83fbb145efcac6 net: hns3: remove tc enable checking
6c30e64e11315c3c709071142302fdea436ad420 net: hns3: don't rollback when destroy mqprio fail
232f3e780007a77fbc4eb8070a0de37fa7970d5c net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
ae70135cd2973d5c21115a9a34421c3053b51c00 net: hns3: fix show wrong state when add existing uc mac address
d8284031db3b8bde8168ba1ca1b725ac001e8bbe net: hns3: reconstruct function hns3_self_test
6a1787bca85f45acbb2343d1131210989dfabfd2 net: hns3: fix always enable rx vlan filter problem after selftest
f095fd3ce86b07c44b5a3fb006ddf34d33a6c16b net: hns3: disable firmware compatible features when uninstall PF
8b2c26032443f4bfc7a216ede6f447970d30b3de net: phy: bcm7xxx: Fixed indirect MMD operations
6168473113c6a69c1ceda6f23703102923419229 net: introduce and use lock_sock_fast_nested()
cab5003729f6b0d14487033cfd250d2dcd07c151 net: sched: flower: protect fl_walk() with rcu
294fd60708fbd3940cc92ed4b5796a487cc40eeb net: stmmac: fix EEE init issue when paired with EEE capable PHYs
7517f87a5a15195e105b2f763e3dcf9fbf368878 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9264a73831c0c8f9af2863f58e7f489ea6dccd2b objtool: Teach get_alt_entry() about more relocation types
f5985df663ea09029d686ccc52b34a03e26342b3 perf/x86/intel: Update event constraints for ICX
44d258406f98ec38a30dc6a17c1e405b9e2569d3 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
02a147d57ca986f9e4d4da0691dc3a682f05d4ff sched/fair: Null terminate buffer when updating tunable_scaling
6fb9d830420c2939479011b0876ce7f819a33436 hwmon: (occ) Fix P10 VRM temp sensors
d3d3a366ec0f2697d4b3c3aa33219af7de535e84 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
e1e9355e57c7b32db3592e1dfdfb65c3f5fe42ee kvm: fix objtool relocation warning

--===============5875561139988569627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf8a0fac87d-9d06d8e2ea5d.txt

64e52fda05758bd9c7bc41a94506d09d0d62c3b0 tty: Fix out-of-bound vmalloc access in imageblit
d1ad3d5ae7709fa45fb59a9da23e5e5881664987 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
772385c3b70560eab9fa582c0409c8e1413e6b3b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
e27a0c8337be41bf864bc5109ab835d2df70ab00 usb: cdns3: fix race condition before setting doorbell
5a708d64d9a9e4ce5adf22d889934053d68a89b5 fs-verity: fix signed integer overflow with i_size near S64_MAX
154b29594676ec699c40f17834aff66ed59357f9 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
2e73485648740bc4b17a9c9867c6bd3ad688639d hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
586779b0b7681867c882e0c8d5927452fbb14d2d hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
94c580e800b27325a6a535adf8f0c7357a10785b scsi: ufs: Fix illegal offset in UPIU event trace
c002247b14f6a2ee6892cd50eb046ad38734e581 mac80211: fix use-after-free in CCMP/GCMP RX
8667efe1088fc23018f68ad464900134fbbe2071 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
24db151930d0dd9149c2c1321cd0e8239dc3eb75 drm/amd/display: Pass PCI deviceid into DC
0fc63d2950d55510148628eca4850f59ef119fed ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
fd9279ab0ff83e19e8ac72ee02de3f80f5ef7ee6 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
5b6885a8deba5ef08a6dbdc5593a131d45978e3b mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
03648ab8c12ddcb1bd8dd373ea679a5dce95f2b2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
1ee373ecb34a3b11980d8901198ef479b64b42fa mac80211: mesh: fix potentially unaligned access
9ddf1fa1b9281664a0a0f8929c4018966ac0fdd6 mac80211-hwsim: fix late beacon hrtimer handling
9056415fd8fc091943f2b556324b6a7a5e153bbe sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
f21c75b169fffebeb869c960a7311b7a45760c7b hwmon: (tmp421) report /PVLD condition as fault
db1c2333bd7a942d6805fd58b49849513f197c1e hwmon: (tmp421) fix rounding for negative values
23f65cbca40040cf9813d6ca085553712b197194 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
4d5d6c53ae44579194ec42b78feecf21c86607f4 e100: fix length calculation in e100_get_regs_len
3a1e2a1869edd0a551c5befbb0e94436c1b53355 e100: fix buffer overrun in e100_get_regs
5b5f44d8d9423dd4ece41603970af4137ffdec5b selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
b35d4ada43e1571a7434b36e6d26967fffd2212b Revert "block, bfq: honor already-setup queue merges"
79d0d07033835bacc1fcfce804237e0435c99e82 scsi: csiostor: Add module softdep on cxgb4
15c8d0a3e4be420d0aab26a6fb620fe8cfa5d73d net: hns3: do not allow call hns3_nic_net_open repeatedly
d34f1f8c451f7595469f90fd8fed5bd04b2622b8 net: phy: bcm7xxx: request and manage GPHY clock
613385e1f3bc290a6b8df407c221076131747a1a net: phy: bcm7xxx: Fixed indirect MMD operations
27444f6615ddcfb367edc4daf7d55288929fea30 net: sched: flower: protect fl_walk() with rcu
b3758bb8295ebee6395806c9a00d756a01b14a46 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9d06d8e2ea5dcf4916eb929ee0fb81cd8d3f9bb9 perf/x86/intel: Update event constraints for ICX

--===============5875561139988569627==--
