Content-Type: multipart/mixed; boundary="===============4662513490631950171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 10:17:25 -0000
Message-Id: <163334264541.1226.9956756314132912441@gitolite.kernel.org>

--===============4662513490631950171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6be1aaa4ca65b9be6a413dfebab3df156952ee02
    new: 98e90ebf6bc626d8315569f959e36d25e615e153
    log: revlist-6be1aaa4ca65-98e90ebf6bc6.txt
  - ref: refs/heads/queue/4.19
    old: 5496f466c0b4d939891fdd97a657463f239255db
    new: d75c7dcbe77376628f431e7de22845609dab357e
    log: revlist-5496f466c0b4-d75c7dcbe773.txt
  - ref: refs/heads/queue/4.4
    old: 2f7f00b2cf0535fc44746eb856d8f4ed6ec79b47
    new: ca30195940f0078096f9c045e031d4b65502b003
    log: revlist-2f7f00b2cf05-ca30195940f0.txt
  - ref: refs/heads/queue/4.9
    old: 9d215a1baf5648c335a0996ff04b2eab466e0567
    new: 06e7422fbd93057367d7ea7f61ad8fa2f6270466
    log: revlist-9d215a1baf56-06e7422fbd93.txt
  - ref: refs/heads/queue/5.10
    old: beb39a3d7ef05310d6bea9d5bee4b8abfd432060
    new: c2f7d420e56f441cec216d5353fe7b53b368ac32
    log: revlist-beb39a3d7ef0-c2f7d420e56f.txt
  - ref: refs/heads/queue/5.14
    old: e1e9355e57c7b32db3592e1dfdfb65c3f5fe42ee
    new: 30a310ffcd7b760962850b6f864d60f42aebb863
    log: revlist-e1e9355e57c7-30a310ffcd7b.txt
  - ref: refs/heads/queue/5.4
    old: 9d06d8e2ea5dcf4916eb929ee0fb81cd8d3f9bb9
    new: 26c72f61766dd7bd38297bcddb0d131c98f623d5
    log: revlist-9d06d8e2ea5d-26c72f61766d.txt

--===============4662513490631950171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6be1aaa4ca65-98e90ebf6bc6.txt

5642a2f6b2ee9d1a46d220aa76a1a07308b4b6f8 ocfs2: drop acl cache for directories too
0ce10e1da32bfc0e05927258883d83fac950d79a usb: gadget: r8a66597: fix a loop in set_feature()
fa9dbb56c2fa9f248ef92dff47a3b06cf346a357 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6ed0f625ae2229603ff9729148ad492f3b5d8eec cifs: fix incorrect check for null pointer in header_assemble
8733c5b822e8695053e30c1cd320c049d07f6415 xen/x86: fix PV trap handling on secondary processors
77c475262fb6eda4756f367a10609119cd2ba232 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
d6e4b1079d9426b6bcad49bc4a0053266bb59a5a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
33afba94038563118dea0ca8b2c076e9ab8b13bd staging: greybus: uart: fix tty use after free
9f503fc73e62fb0bea98997d076fd43cc55ca7fd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
24e861b99bdbcdc06ec798fcebf5ce882dd01532 USB: serial: mos7840: remove duplicated 0xac24 device ID
6b61d78c2738385f5aba7b1cbf5de3ee5783dad5 USB: serial: option: add Telit LN920 compositions
81afc3a8f91e732eae28a4eaa730dabc6ba90039 USB: serial: option: remove duplicate USB device ID
31428e3899e8b93846660d51cbe569e23f47684a USB: serial: option: add device id for Foxconn T99W265
7dd1e54cc7d0b364ae5a656a011fa39f5d7258ff mcb: fix error handling in mcb_alloc_bus()
4b8166219b1fd6aed2db0106b68acb2dab4ee3cf serial: mvebu-uart: fix driver's tx_empty callback
8ff4b41a90987c3b20352bed8f681d70029237ae net: hso: fix muxed tty registration
44e5ef90bfc6e3cc44566c5dc57c5b33ee13423a bnxt_en: Fix TX timeout when TX ring size is set to the smallest
98bdfc5db7f6bc57a0ef3d0384aeb70057aed91e net/mlx4_en: Don't allow aRFS for encapsulated packets
7dd71178cd5e782bf3e291037eb43642694edcfd scsi: iscsi: Adjust iface sysfs attr detection
9f3bb783c81904e63ec97c221667c49e0b112bad thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3a0793fc321e97a823685cb2f39dcc3f415dc89e irqchip/gic-v3-its: Fix potential VPE leak on error
e3f702e663fe7789f54ffd8bd818df8d0717e632 md: fix a lock order reversal in md_alloc
b6cb4ee188dbb4c08b21b17054d35ce2bac06fc0 blktrace: Fix uaf in blk_trace access after removing by sysfs
45b4397ced750c32073c1d7a590146c892a25367 net: macb: fix use after free on rmmod
5e0301a7090512e70628814e9283cf1561416d3c net: stmmac: allow CSR clock of 300MHz
a5814b9e44a8edccb8cf66b0fb0b04c2ca10a3b5 m68k: Double cast io functions to unsigned long
ea1b3b9b4395d02672648d395efaa621e497fdd6 xen/balloon: use a kernel thread instead a workqueue
4a68d9ee176f9fc41dae3252b60860fe3ea6c0f8 compiler.h: Introduce absolute_pointer macro
8422ca38e5f4a6e1150278c283d38889da6cc301 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
740cc13635d19ec6c419d43e4974ff85ca6eceb1 sparc: avoid stringop-overread errors
574047a858b7d331c7b093e35086e25c166274a6 qnx4: avoid stringop-overread errors
152a937d0eaa24ed789fd655769bbf1dbda9705c parisc: Use absolute_pointer() to define PAGE0
80c36c25ae7a0ac109e694058fc666ffe35259f8 arm64: Mark __stack_chk_guard as __ro_after_init
870359cf33d273b8679cd1e9e48b6d2518edb871 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7e85e1efa9041b40f88c8637fec89d5ede3d3c7f net: 6pack: Fix tx timeout and slot time
dec25011ba9e2ae06f82b90daca54877e073a742 spi: Fix tegra20 build with CONFIG_PM=n
ca24d427cd50fbe6b3866b26005efd4a3e06c781 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
2ec7fbaa478147bc7c1668cd02a9a8b8082e3acc PCI: aardvark: Fix checking for PIO Non-posted Request
c1ce3c172fbaad9937f59b30e65b764b553cdd58 PCI: aardvark: Fix checking for PIO status
30f8395c9fbae3b511cb8e66126340aad3f039bd xen/balloon: fix balloon kthread freezing
a35fc48ca05ab8e6b3af9637dbb70d092ed376d7 qnx4: work around gcc false positive warning bug
75cfbc7f19d0c7a17c5673b190025470c811d5d7 tty: Fix out-of-bound vmalloc access in imageblit
8fc397a53b045177eddd6b8540ebf4ad101ddb8b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
eb29193e30a32edd59c426b2e6100a0e2de62165 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5063c5c611d4123ca3e0e2386f79db2f32710591 mac80211: fix use-after-free in CCMP/GCMP RX
92763c24b53fe8a2ae486491030340b5334dacec ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
1f5b74c0e6528822c2053f5f93f2385c0cb0e6d5 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ad9e918703f9c8703fde87319e596974c8b9751f mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d6e858a4a06846247cd08820ec80750911ed3026 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
0a19e06cc1e7f8fa8fd8d0c79c764e0747236f42 hwmon: (tmp421) fix rounding for negative values
abbd1c164bcc8810a74627bf91575e4e53cc22fc e100: fix length calculation in e100_get_regs_len
f22532c79133c5edb47f3756eec9c785c8a59e9a e100: fix buffer overrun in e100_get_regs
058208b55fa58e64548fad2abe724220c2e2493f scsi: csiostor: Add module softdep on cxgb4
50c01254bcecfd635895f2585e5b2a1497e64f3b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
26dceb4726b5ca17cc3e840966dad8633ffb6b36 ipack: ipoctal: fix stack information leak
2d70b5850b42f8e1939e524d2c68b4da76b4fa25 ipack: ipoctal: fix tty registration race
5ee3755b41141284a54987fb062739a4d293e02c ipack: ipoctal: fix tty-registration error handling
4c9dd9a7abe4cfdb6ee1093cf670e3ea2991c5b5 ipack: ipoctal: fix missing allocation-failure check
01cba7e6b288f68e6562d96d598da60c693f6b6b ipack: ipoctal: fix module reference leak
aa3c8b8521bbdecece481c9bb81c63ed24663106 ext4: fix potential infinite loop in ext4_dx_readdir()
98e90ebf6bc626d8315569f959e36d25e615e153 net: udp: annotate data race around udp_sk(sk)->corkflag

--===============4662513490631950171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5496f466c0b4-d75c7dcbe773.txt

2e84629e3c20bf06e5a0e31b9e196ababaa1a3a9 ocfs2: drop acl cache for directories too
eeafc0089a4337073f8b3b7397d1f4235fb3d227 usb: gadget: r8a66597: fix a loop in set_feature()
f4910af9f69c2d55000aa34e22c3027714dd4bc9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
4045ce2ecd1da6715e6970ab3dcd509c24ee376b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f7b75d6cb13a398b7bf8628ac5e778274bd09471 cifs: fix incorrect check for null pointer in header_assemble
49c5c5076333510b2d46ccde39fb3e8fe03aebeb xen/x86: fix PV trap handling on secondary processors
c54ec42f84cec431206a798eceb7830db1c6188f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
883ea41f4065a6336536a99e9efa22039572816f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
62c92d7fc140618bb05b5906bb9bf21b8b414598 USB: cdc-acm: fix minor-number release
4d0844e836e1f5ae44909df5bd4a82740e18be50 staging: greybus: uart: fix tty use after free
47190ea0f5203fbd0ff82de25f334618b59ccdfb Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
edf45cf94efb7a60f064399385a7b0e049962158 USB: serial: mos7840: remove duplicated 0xac24 device ID
b6a04fcba4c53e48e179ad1556b4a2a4eea2f8d9 USB: serial: option: add Telit LN920 compositions
16fe6b893ad07cd5c5607c0c8edc37f2e223149f USB: serial: option: remove duplicate USB device ID
8ba195456c74c5ed9617ffb5fa2480fbe48f5413 USB: serial: option: add device id for Foxconn T99W265
9167aed41d75e19c1b3c9dea3824179d852b1782 mcb: fix error handling in mcb_alloc_bus()
656265fa992181f34655b6052e786d709d2a1f1e serial: mvebu-uart: fix driver's tx_empty callback
28cf1709e1538e288272f4b7f1191641bf0e75c7 net: hso: fix muxed tty registration
a09914547723f28ee6e291ac22d4b4dcf4382218 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
8ef0a6f2b5ea63a3bf177c27178904451c76addc net/smc: add missing error check in smc_clc_prfx_set()
fb5d2130e0fe55dd8cb1073fb01a7d8a202f3852 gpio: uniphier: Fix void functions to remove return value
c3dcac9ecd6e638c7f2073c9f2e4d9eef7a09469 net/mlx4_en: Don't allow aRFS for encapsulated packets
d9df3a9ff349a654837739c622839f71ce1b2e16 scsi: iscsi: Adjust iface sysfs attr detection
7583ee2ae04768ae7b9a692f8278ebbec5d2e8b3 tty: synclink_gt, drop unneeded forward declarations
4f6d43560b0c50c0c92c6fe6f05de8419c000e0d tty: synclink_gt: rename a conflicting function name
37fe0d53f38569c478f50c081d5faaff1251905a fpga: machxo2-spi: Return an error on failure
f550c36c98869fd8b0d158ef2c6fc172bc45c51d fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
5b4d57cfae2751565e0742287e4d70269ca76f5d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
de917b7010efec30ecc98e49f385412450f4e9e1 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
eadf800e00fde112613de221cbcb1e6864dd7ccd irqchip/gic-v3-its: Fix potential VPE leak on error
140ac9de03bc464cff8da50c7cc6ea1a5bb62fe5 md: fix a lock order reversal in md_alloc
21d952c6e6c01e7bec8aed7c9dc7bcc233e6c7bd blktrace: Fix uaf in blk_trace access after removing by sysfs
aa74b7fef451b1127ab81093726f87134a5ff897 net: macb: fix use after free on rmmod
7da656726a332684323153c6b60a578d367c8144 net: stmmac: allow CSR clock of 300MHz
70ac9919c7c6fd9c466f648197d2d57ea774ff66 m68k: Double cast io functions to unsigned long
3937037b2abf59db0dae35c8794416ddc675a86e xen/balloon: use a kernel thread instead a workqueue
04adf088d9c54fc48cfaabd9deaa128e8d3891b1 nvme-multipath: fix ANA state updates when a namespace is not present
71209c0545bd7fd3a1f855f8fb5a898e81bacb7b compiler.h: Introduce absolute_pointer macro
10713352ff5061068551ccb6f0ccbffca8007dde net: i825xx: Use absolute_pointer for memcpy from fixed memory location
730df40da7b15771877d2eb6dcef56dab565f64c sparc: avoid stringop-overread errors
3f9baa892296109d216f82c0c704ffd0ed568a1e qnx4: avoid stringop-overread errors
fc86302d0c0cb720330ef8bce53e736e33f191c2 parisc: Use absolute_pointer() to define PAGE0
349221cb7d3bb5ce8c1756bca7213167cdc2fc45 arm64: Mark __stack_chk_guard as __ro_after_init
b3211568a44c571b9d14c1447dc72ded989596c7 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
4d9f87d93b3494c5a3b6e978336808a9b4f160ca net: 6pack: Fix tx timeout and slot time
4611873bf41e9893cb0254f95100b274ce585dce spi: Fix tegra20 build with CONFIG_PM=n
d10fc246e08c69ad5a8ba4fb55a0eca0626067bc erofs: fix up erofs_lookup tracepoint
4ac4390f0006e5105d92117aa37d802d6a058bf8 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f2a4602c909281f9ac67280fda61c28f31967b13 PCI: aardvark: Fix checking for PIO status
4aede835acc44558627c20e6455660d6e9de0964 tcp: address problems caused by EDT misshaps
6e3f037e7d50be12667f739e18301b90fd74509c tcp: always set retrans_stamp on recovery
469a9e481a40146e4b878f7fd413b3e3eb8d2a91 tcp: create a helper to model exponential backoff
f57ee0a729fabeb3c82da041c3336f229d204b7f tcp: adjust rto_base in retransmits_timed_out()
7a4b0da5d0484785c15edaefc1ee591ceb498d5c xen/balloon: fix balloon kthread freezing
23f515ad13447dbd63f10ad2517cdf6691d5ee5e qnx4: work around gcc false positive warning bug
65ee8fca5384cbe77ecad1d59d13e8e58bc43354 tty: Fix out-of-bound vmalloc access in imageblit
e63005c787258143ff4b8a99cd3a22e195245418 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d8aa669daa1c907990a1088e0871fbcca9374f31 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
162bec8a6a2e7fbdfbeba2092822689c566446ec mac80211: fix use-after-free in CCMP/GCMP RX
61858a2ea3c1caf0621f4ef361b883c295409ade x86/kvmclock: Move this_cpu_pvti into kvmclock.h
cba743595413e4514173d90904675585cf7bb3c7 drm/amd/display: Pass PCI deviceid into DC
2efca9f61e8d1c966d56fb2a5436f93b0cbe5213 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
2abee3215a939632ab7a98bad944752426b2a4aa hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
ba0b91a3b81ab8896d58d14efd8553c474e5c671 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
69c98940159a350c8df126016d8ab65b928b87fd mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
29a19463ae96dcfe240a37f0ac705eb7c643ce56 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
0c146b03021f139b4d6e6c4c34d4948a4487ec93 hwmon: (tmp421) Replace S_<PERMS> with octal values
cd8e187ae663b520d6d4cc4734f75a78b98aba6c hwmon: (tmp421) report /PVLD condition as fault
80780bbe0092f6685c3d6f4848cfa44a15ec02ef hwmon: (tmp421) fix rounding for negative values
374b4b9157245ba37160b82fd8a818fc77f6cc5f e100: fix length calculation in e100_get_regs_len
2ffb4a59e05eda4ad7a493c887391ed1884baece e100: fix buffer overrun in e100_get_regs
bb3afacb5f70d1f26d8fa0c552fd4c273ebc8a14 Revert "block, bfq: honor already-setup queue merges"
bd10e1506a232aa077d86298257395651186a78a scsi: csiostor: Add module softdep on cxgb4
d75c7dcbe77376628f431e7de22845609dab357e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses

--===============4662513490631950171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7f00b2cf05-ca30195940f0.txt

b5eab593606141c5d35336a1d8ec4e03fe6b6d1e usb: gadget: r8a66597: fix a loop in set_feature()
7ca06dac05e9f093f5e83b17df0b3393a1424c26 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
820eb13bf17da06a717b5e1d63a53fcab38ee0b0 cifs: fix incorrect check for null pointer in header_assemble
c50ba7233398125431e83e22870ecf690c6f2101 xen/x86: fix PV trap handling on secondary processors
04825102147c2e8f0ab2bb96ad0d65c3adcfc9d1 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ac253751c87c0bcde4fef9697dad8bd90304e808 USB: serial: mos7840: remove duplicated 0xac24 device ID
0b81dfb5a2b55a7ed89a22b17fc190923c433273 USB: serial: option: add Telit LN920 compositions
5247da713ae19d8a91e5701ef9d4bc6b944f3348 USB: serial: option: remove duplicate USB device ID
667144fba47020a2542c7f128bd66d70921834c1 USB: serial: option: add device id for Foxconn T99W265
c24ff7b02262ef2365caeac7a8a730519fd6675f net: hso: fix muxed tty registration
230affd737302852775c24e05a84c616707d35ca net/mlx4_en: Don't allow aRFS for encapsulated packets
6ac0faf5f93f424971a21d209c175adf588ff6a4 scsi: iscsi: Adjust iface sysfs attr detection
7f00c150169170115694d99400df029a8bef78f9 blktrace: Fix uaf in blk_trace access after removing by sysfs
6b0f01895f8660a9be9ad72477847d75cd6fb475 m68k: Double cast io functions to unsigned long
94cc9554c168019f3450c61d30fc8a49c23c2ec6 compiler.h: Introduce absolute_pointer macro
9acd4da735d04754707962d21aa1322d920561ea net: i825xx: Use absolute_pointer for memcpy from fixed memory location
689ed9af8f882417cf9d544be7a2d7fb255d22e2 sparc: avoid stringop-overread errors
5d031ace4bdf6d7e3263e2f8b1a409395434c22b qnx4: avoid stringop-overread errors
e87d3280bf789247c61c390c1943ce4b49bc0d42 parisc: Use absolute_pointer() to define PAGE0
21b1d08e44d12a0cf1e11debc116c8bf5556a777 arm64: Mark __stack_chk_guard as __ro_after_init
e3616f08901a16b2eb30a47be2ee4c60d50558de alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
41ae14aa0e5db1bc841030025bf773a8cd34b544 net: 6pack: Fix tx timeout and slot time
0c507dc1623d1a4b6fa7ffb3a7ad30cbbc3df5cf spi: Fix tegra20 build with CONFIG_PM=n
45c7c15f85744eb3e24d156759b77a3a22593314 qnx4: work around gcc false positive warning bug
8cbeac83938331d518e2d7f50e1b6342e7c3afb0 tty: Fix out-of-bound vmalloc access in imageblit
e03512d1fe558bcaa70948620b0206a7df3b40d8 mac80211: fix use-after-free in CCMP/GCMP RX
ed29abdd3580c20d0233ca8fd9cbd22379f31fcd ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
2ed923db4dd33782853a69d79a557d0bcd053fae e100: fix length calculation in e100_get_regs_len
ce3511178ad8bddc48aa677df8173e79227a02e6 e100: fix buffer overrun in e100_get_regs
f69ce934ec6f2ce4bd32b9654bc4300b3c1cad8c ipack: ipoctal: fix stack information leak
fb4ed03c810abb358f0169a2d22f8410babfd071 ipack: ipoctal: fix tty registration race
4ed514d6339ec66b2bb46c17103722631dad2ad6 ipack: ipoctal: fix tty-registration error handling
1d523c4cb77d6347f8db7cca0affb38d971c9f90 ipack: ipoctal: fix missing allocation-failure check
589fa50fb4dc62af21ef683f480383207754cd4f ipack: ipoctal: fix module reference leak
32e7db38aef10934d6d4483dc6934f4c5c17c761 ext4: fix potential infinite loop in ext4_dx_readdir()
ca30195940f0078096f9c045e031d4b65502b003 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============4662513490631950171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d215a1baf56-06e7422fbd93.txt

5eb5bf79154f82b895b25a1a2229e21e7989ed3b ocfs2: drop acl cache for directories too
31a9c31b10893571392d732d3e2e1e17c4afa9d2 usb: gadget: r8a66597: fix a loop in set_feature()
cff8180d28a8c25f6e266eafb84b68ab983a8df9 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ccc298c1e3620502784c932ded7f5e660d1b72c3 cifs: fix incorrect check for null pointer in header_assemble
6cc8097e4e6cf4adca97d5cb7fab652b428007f0 xen/x86: fix PV trap handling on secondary processors
f4de97c28d47fdf96e276d4ea07c62d9edd4ea82 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
35aad287da295ce66af13c3fe0fe3d0336af4b27 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2acdd75349f00cf0081ced527b74d07f8dbf2797 staging: greybus: uart: fix tty use after free
41240b9333b7c450666a9f0047380a2f80d67684 USB: serial: mos7840: remove duplicated 0xac24 device ID
5a5261e2c954acbb3b8294f7dc6d74d379a2c2ad USB: serial: option: add Telit LN920 compositions
30b51efd58fd1a120e6f98ce9f4a7620d75ae5bd USB: serial: option: remove duplicate USB device ID
bf003260e61b7a0efdbd40ecfa13e486563cb4c9 USB: serial: option: add device id for Foxconn T99W265
23933356c6a58555eaf1af54e52c17797212dd14 mcb: fix error handling in mcb_alloc_bus()
f5572c519103b34da90c72db0807bde408ff5e1d serial: mvebu-uart: fix driver's tx_empty callback
405e8e5f52e48873afb97d5a19b06569a2886d60 net: hso: fix muxed tty registration
5b65a4a5785284c74109cd794f4c6a271c2a87ef net/mlx4_en: Don't allow aRFS for encapsulated packets
f2b6fb6df3a38505001daf7b21de0b0c1f21186b scsi: iscsi: Adjust iface sysfs attr detection
3c778a2bbf0276693972db5bec7e338b9ef7e1ad blktrace: Fix uaf in blk_trace access after removing by sysfs
ceda8952a16c651d7152b7ec315ca0de09e33644 net: stmmac: allow CSR clock of 300MHz
326b025602ea4af024f5fb8b97d0e4961e5ca0cd m68k: Double cast io functions to unsigned long
f9ca9a7fbcce8078af2f52137d6ace35de1d27ef compiler.h: Introduce absolute_pointer macro
e622b0d1b4db5be3505b12ee7cf9ae22397fb624 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
85a766cce10bde106279b8f6fcd2f750c4d1e090 sparc: avoid stringop-overread errors
c466f9707114217ad3d070b906de1d707282be47 qnx4: avoid stringop-overread errors
0e1bee87bd7279c217abb5407de7ac6778b1b3b0 parisc: Use absolute_pointer() to define PAGE0
4116efb2e44d8a077d3837fbf6301e7f2d4193cf arm64: Mark __stack_chk_guard as __ro_after_init
708f596b5e6befc0195082b24a8eec515818410f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e536e002413bc9b7787fec34f66682093008b2f8 net: 6pack: Fix tx timeout and slot time
855bbbb204756b0c2cb11de7ab468cd3745f1897 spi: Fix tegra20 build with CONFIG_PM=n
ac3eaa712e02aa53092fb960308d241b7b889938 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
addcfa60dca2082b75d80c92b7d5dac06196f0d1 qnx4: work around gcc false positive warning bug
fc1996b99fa34f399a4c9c156fcda067eeb5657e tty: Fix out-of-bound vmalloc access in imageblit
7fc391dc99d39c479906d1676d1840ed2fad939c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
85c8746f5e546a17fb4e90b9cc6e4ce90ada545a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
cd1ef7b8c06dfdd45632d430b91eebe4d1b3a71d mac80211: fix use-after-free in CCMP/GCMP RX
2d204e628c99a4a267d25a9cb9725d2bedcf45a4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
7b0a76b239c136579521122229b78a16fc85324f mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
064120fc15e0a9ba54a26b543d0fd7584989c0d4 hwmon: (tmp421) fix rounding for negative values
77f5fa4164bf614f3e5de0a59f95ca9711a20784 e100: fix length calculation in e100_get_regs_len
ca418a8b8d56c7507c408d1c1065b97abe40ea80 e100: fix buffer overrun in e100_get_regs
8e0170c6190acdddddc70101e4c81ece0e638719 ipack: ipoctal: fix stack information leak
dcf50d5522c340c34c3c9d6bbc3e76d653de1bdc ipack: ipoctal: fix tty registration race
c35a879f2dc461aeb03366a4e8ff786f532822aa ipack: ipoctal: fix tty-registration error handling
32791e1f5a07ed3e5ee4f321955e5e83011cac72 ipack: ipoctal: fix missing allocation-failure check
43f099641a5f490835a795c07961fb3ec4ff2fcb ipack: ipoctal: fix module reference leak
ddc0114dcf364444bf86d5bd945809ffa1504c45 ext4: fix potential infinite loop in ext4_dx_readdir()
545cd15b705894d70e63bf86f6b61c9206690b61 net: udp: annotate data race around udp_sk(sk)->corkflag
06e7422fbd93057367d7ea7f61ad8fa2f6270466 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============4662513490631950171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb39a3d7ef0-c2f7d420e56f.txt

86fd8040afcefb2bab073e63dae335148a4d3573 tty: Fix out-of-bound vmalloc access in imageblit
fa5351cac282c0469ca3d2037a8104cfc0706cce cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3adf66d15d576c7162b756bb80e7017f1af28d6e scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
6b0f781ad2284c025648cf1a4d9255a8f4ec27ff cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
29a2d59ec09960d6ded78f42e91bedbe7e52a34b usb: cdns3: fix race condition before setting doorbell
db7868e58014fe8d2d283c2ebb8f45600628de93 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
906b3bd1677dbaf55f64b544cf7ad4ce8571a0d3 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
ed1a90e171c2095c7a8e32063ec1a93c7fda9dff fs-verity: fix signed integer overflow with i_size near S64_MAX
8c829d91f991f8d043df57d9431315d130bc7c78 hwmon: (tmp421) handle I2C errors
ce368e2ea0034a919dfc801a57d2cddb207adf03 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
a9e1b752bceee9ac287f0662c3b8e4a2886b8550 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
ea3b574a714a076f86e2ab32c3472e25ef3b5ede hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
afa976791c80eb54fd127d21d5f38e0a8d2c12fc gpio: pca953x: do not ignore i2c errors
d8fe9ee7f39e478453c730c37cfcd98f00559e3c scsi: ufs: Fix illegal offset in UPIU event trace
077d7fb6e60bab4347a4d3fcd6f4e2e5397cc61d mac80211: fix use-after-free in CCMP/GCMP RX
970c59457038700f5f4939b6cf6c0f042f878fcc x86/kvmclock: Move this_cpu_pvti into kvmclock.h
fe9d2970f8791430f83827bf36856294d45b4b25 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
3bd55d9bb5cf206a655a6c86ca5574c48cb02fb9 KVM: x86: nSVM: don't copy virt_ext from vmcb12
fe89f3efaa2651cefa9dcfa056ca720752c470aa KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
1c306b5fcf5d860b249bc5c8d68c69ba963830e4 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
9c72f93bf520f4a05bfd1ffa6eb95b11961b80f0 media: ir_toy: prevent device from hanging during transmit
f9d3939bb87a580913c203a9161e9192c613efbb RDMA/cma: Do not change route.addr.src_addr.ss_family
357ae0c4187b0d4c276d0f7218ec284207c71361 drm/amd/display: Pass PCI deviceid into DC
40d039c3f38ef446034382e8dc13b93aa85278ae drm/amdgpu: correct initial cp_hqd_quantum for gfx9
def78d3d8908778ec1657b9c144770189fdb1579 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
da2d612f8ad52cb74b3f4f9a7686913b905a383a bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
bf85d870912e7d9522a4eea6f193c7ac401a2787 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
a1a302875965a39d141aa19143770da3fbc0a265 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
29d27d30f05c8dab1e6d618f0c69de600ab59fd1 bpf, mips: Validate conditional branch offsets
fe5f8e4de24c5d9d1c7c19541f80737e58ad61cc hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
de9e836cf5ea1421f2f6431fd2046d8266aab20e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ab6d391005390b61e7acff1366aa15948c011ed2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
96ae3fc5eb094e7079e81cb6c52c31ee8d71b4fc mac80211: mesh: fix potentially unaligned access
1bae63468a8e3c80191fd2689d2bd191a809f3ec mac80211-hwsim: fix late beacon hrtimer handling
0a15d916fcec7e75cf3a8a6c1d9348aa9ada4905 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
5ac087ef12ce29108067dc83a75e1cb9e3b55961 mptcp: don't return sockets in foreign netns
8ed159907b8c1af40e77a1de67acb3c255434544 hwmon: (tmp421) report /PVLD condition as fault
2b41e89b0f9ac04ec00c8efccf638f75720a2a8f hwmon: (tmp421) fix rounding for negative values
6b223fe5648edb32cfe7bb18d864d4f6594bc7fd net: enetc: fix the incorrect clearing of IF_MODE bits
f1280590efcc480068556e54f45c27f70b0b4888 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
2665bb93f14f6d44a664a258530bb6294441fed9 smsc95xx: fix stalled rx after link change
265e1315fa907120864d4b3e55dbaf7473b7729e drm/i915/request: fix early tracepoints
3f1995c378a7a28c974d8bfbf38500b31de723a5 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
b93f67cc60bcdc3495c5c5ac2faa1270925b888f dsa: mv88e6xxx: Fix MTU definition
849cd51d89c872df725137b9ed3261df5feb4c0c dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
931013277d1572aef128752c86a32c7e9e362aeb e100: fix length calculation in e100_get_regs_len
b842c6604542528fbd145ae3eba2dfe73315505a e100: fix buffer overrun in e100_get_regs
0372060e04e8520f59fa50200ee3d601cec0d315 RDMA/hns: Fix inaccurate prints
c8aa4612e52d1bd7c47a016c8af1c03331866fa0 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
da5a0b6e60b587d4235d5c91192b7d25ee5ecc25 selftests, bpf: Fix makefile dependencies on libbpf
eadfe1a8bc4f68fafc98109f28019b5c3488eadd selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
3e92616c4758aba852688d94fd12f679c4d54d0b net: ks8851: fix link error
866e79f1c536463b2e6ef5c0d46aaac90a7064ad Revert "block, bfq: honor already-setup queue merges"
2c974b964250c93b1c6abfba9247d351fce11696 scsi: csiostor: Add module softdep on cxgb4
cd617805ae7e8682a9346e0e34abb7bf7aece7b6 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
aaa15a1abc076ffaf0dbf372bec5209d51c31e0d net: hns3: do not allow call hns3_nic_net_open repeatedly
58f4c9ff15f9a21c6f2d293428f143a9252b5993 net: hns3: keep MAC pause mode when multiple TCs are enabled
fa86e1755108132ab48a983714a88b327357da60 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
51826277ac4174630168a2d87378f43e247da8b1 net: hns3: fix show wrong state when add existing uc mac address
0842bb8b830937be499d734c472c654fb4d9e66c net: hns3: fix prototype warning
e20262c460916ae6534f05e1c4b0878381d2cd4e net: hns3: reconstruct function hns3_self_test
6eea2163e2d34ef0ff96cd9b67c2713c4a933c6f net: hns3: fix always enable rx vlan filter problem after selftest
a8375ac8070a235bfd3847c7254220779f2fe271 net: phy: bcm7xxx: Fixed indirect MMD operations
7e917069522190d08c6a5070d5e8790099df94fc net: sched: flower: protect fl_walk() with rcu
7bb590985250a0b477f4f17d6114c22c74344f26 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
fe7ce29c2cc3aa7c5540f8b0cb1ff2695262e24a perf/x86/intel: Update event constraints for ICX
c2f7d420e56f441cec216d5353fe7b53b368ac32 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller

--===============4662513490631950171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e9355e57c7-30a310ffcd7b.txt

f58c8ad6eb0c988e8bede8259b3ab01c448512d8 media: hantro: Fix check for single irq
3700389b084b8f2653b4160145cf9fd2c8bea2aa media: cedrus: Fix SUNXI tile size calculation
1dedb4a61d3b68978f5dd32c79f240825d768dda media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
f893475b539d398c21879b3832cbddaee36481c6 ASoC: fsl_sai: register platform component before registering cpu dai
f83efed4a51743fb45d54c7765294ea14f5db7a3 ASoC: fsl_esai: register platform component before registering cpu dai
55157ed772e41f993978da72ec60110cb820167c ASoC: fsl_micfil: register platform component before registering cpu dai
327f9b342172b26fd41dbec231c0193b66b66ef3 ASoC: fsl_spdif: register platform component before registering cpu dai
609caf0d2fde1498b5b57559d7d38eeb6a54fd2c ASoC: fsl_xcvr: register platform component before registering cpu dai
80c21067772112292e631bd38d0df8523edd5f3c ASoC: mediatek: common: handle NULL case in suspend/resume function
dd5b8f6b40357c9427025b8b9e2f59b83c5d199b scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
0dda67f0f776e6210251d066b5deaa50a886271b ASoC: SOF: Fix DSP oops stack dump output contents
3fceec2037754a5a87e6e800bdfccd087365623b ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d656ac11689eee88950e8821f7159d9e7881956b ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
cd5e97c04db53e7b17a81e045545376eb133e556 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
849fc6b5616637490fa17020d764b82fe73bbb2e igc: fix build errors for PTP
9c07410d6ae388b0b8f0b1022e5efb78f80f5546 net/mlx4_en: Resolve bad operstate value
b9e4b3cf286bc2bb0941aa232c976546537d4429 s390/qeth: Fix deadlock in remove_discipline
74910ac479a3d0004393a4bdf424566cdd2f2928 s390/qeth: fix deadlock during failing recovery
ff89fe3eac223385053623b91ab271d36c97c88d crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
e8974a06c18f236f396c800021dcdd30053f888a m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
be55b047c2d7a48c48f119cd84403508c9d3cb2a NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
0aced452a0815d555b225b7e3a4e1284544e3299 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
142d7bd862dfe1abeb364347d5c5a0fbcc4b3335 HID: amd_sfh: Fix potential NULL pointer dereference
03b08831904160b7cb560696aaac92fb0b2a005f perf test: Fix DWARF unwind for optimized builds.
ef91e8585a29dd33d07af5086a77d1910067a5b0 perf iostat: Use system-wide mode if the target cpu_list is unspecified
02cb30ed2a2c74f735638e6950e2eb6cd574d80b perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
21579df52df4e51487214771fc42f6084547f78e watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
67f62f697926aac46ebe3d91e5b0fdfc9e022cd3 tty: Fix out-of-bound vmalloc access in imageblit
b5c9c588ecb09626dff928caceb0040adc07d6ed cpufreq: schedutil: Use kobject release() method to free sugov_tunables
cb0518231dd5c45b9b496bf652535e81671606fd scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
1c02aaa2636c2cbf45939fdb2844f389625ee381 drm/amdgpu: adjust fence driver enable sequence
852f468d560f42205578407bd66f9f804e6e1ef5 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
010091082675b6223b42a915db7dec86106f1447 drm/amdgpu: stop scheduler when calling hw_fini (v2)
9e50c1a6d6b6bd2e4d62c7d9d98f478bd93784c2 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
7fdc43cddee28584779af281a0f16384ec4ae40b scsi: ufs: ufs-pci: Fix Intel LKF link stability
305ed21c9b4b11e4f679b1927fdd80cb6adb997b ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c02d9c956e706ff666daf909146d7269a282c5a4 ALSA: firewire-motu: fix truncated bytes in message tracepoints
ee94384ecf064d85f33ef91c123caf68d786b76c ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
8742efe6f77247a7e50a4da35a9e6888485c488a ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
af57a1c7276b97d563f1d9a08dca8b2c590c93ce fs-verity: fix signed integer overflow with i_size near S64_MAX
e416c9c0bf4868968d8db07af46430a165880e32 hwmon: (tmp421) handle I2C errors
6bddaf7e0c31d76717169430214e7cc9b4340225 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
fc152080e2b8b425c88ed236dfd42a13a5864ca1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
fe771c0e08eac1a415782280d7ba394a6894ad3d hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
8878266e2f99639866e54d7505f506ed30e9284e gpio: pca953x: do not ignore i2c errors
736eb72d9091cb2b7c9932f80cf5a054e24651f6 scsi: ufs: Fix illegal offset in UPIU event trace
ea923200048a02ae6ed88aece638556b0fc9fb2a mac80211: fix use-after-free in CCMP/GCMP RX
894a9e0c56c193d8ef674dfc23f69ea30791f454 platform/x86/intel: hid: Add DMI switches allow list
021627870c7979da003f5ebf8feba2df5c6de0da x86/kvmclock: Move this_cpu_pvti into kvmclock.h
4efe3c2b8efaeff8ef8220ea9c71e0cfe99c0663 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
da04ef9c05e5fdc3eb5b76cd260162e23baa8251 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
ff19adbe1cf7b1a9a9a6f4399eaa37bef9c6f5a7 KVM: x86: nSVM: don't copy virt_ext from vmcb12
74fb3eebc48455658b59b76aa992366818c4b5c0 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
7ed316bb4291073f404fd42a58f64bb7b28d5523 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
6783bb6e395c7cdb1bb661e78af0ee51468940f0 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
85666aadf8c298e7a5ab508df81215f418bda7e1 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
8a1a9e4ec08b532ff1f04f39f464a28ac1126e60 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
bf03270a52c74553fb4b350353bae16f435dcd04 KVM: SEV: Acquire vcpu mutex when updating VMSA
9d3fc525690e14cd34aa90725fd8877652545dcc KVM: SEV: Allow some commands for mirror VM
dc3ac2f1277126f41101ad993f632ede09f3c11e KVM: SVM: fix missing sev_decommission in sev_receive_start
ff6059a84b7073e12e6e5d8a11762560c741a67b KVM: nVMX: Fix nested bus lock VM exit
680a1a497c34f0860ba07e3ab54a5c49a3b6e2eb KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
72a8210feeb35fd7d6a75e2fa404c45e8a290900 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
9d57223357d4901512432b1a5929ec8be8a0a5a9 media: ir_toy: prevent device from hanging during transmit
9fc5f0d6f2849951bdf1fbdd566f57807fd02fb5 RDMA/cma: Do not change route.addr.src_addr.ss_family
92066791ad41f12b9c06bdfcd0d010c1b4aaccf1 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
e6688125513a85dc2fc868a2f045b247a90d1ce2 nbd: use shifts rather than multiplies
e2f18b60af79dddc7fe7fff7db73d3aea822c322 drm/amd/display: initialize backlight_ramping_override to false
cd965aa03e58e30416765be554b692e5ad16c474 drm/amd/display: Pass PCI deviceid into DC
c7ed7ec237d6436be216c001662b7ba8f13dd73a drm/amd/display: Fix Display Flicker on embedded panels
391b72e9bf9e0d5eb9555973bc3372a351031cfc drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
986d9b97f05d9e0655cd78826d3d0346383e83cc drm/amdgpu: check tiling flags when creating FB on GFX8-
5e2258fc47b05cc08590438a8d30ff77c7f89036 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
ad60a151e18d83761962a991112b5adcf40fce19 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
41ca5ba179a21a8324242632a09a6cfa488de68e interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
2c6a7a51d88bced724fca320f5f7c336afe21baf drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
577f45efcc6ba85e930c03c44cc86fd50765f890 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
7dc5d20acc16bd21e5aa3e2f8a07e5bbd8efb4e6 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
79393482a98f4aedc4af6f525d8c1506db840949 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
bd47ee479901d38a3178c16ffc18abdff9da9c79 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c6619cf0e693c99014a5bf81f5eb4ce3e73fdaa8 bpf, mips: Validate conditional branch offsets
66c5e41a867848faaee17bf9a67588cd5e780b57 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
e0b76b95d7544c46b8a33e4a04f4b24314c342e9 RDMA/irdma: Skip CQP ring during a reset
838f152a5b634c6d676cb017a751a11b6ccdd75d RDMA/irdma: Validate number of CQ entries on create CQ
2e33d1210e734099a889a0c587244f18a6517c48 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
f3bf64607aa2e1ddf115377c8248f3f5402d0316 RDMA/irdma: Report correct WC error when there are MW bind errors
2b11e3e129912c60a34f5b89fb148b8a53985e2a netfilter: nf_tables: unlink table before deleting it
0af6a052cce8b43c62ce6f6d3ce66df70ffba4e6 netfilter: log: work around missing softdep backend module
511487649305ffb90646655f542a9731fdc5c57d Revert "mac80211: do not use low data rates for data frames with no ack flag"
cb98d17943d0d13e37d46c6fe6a9e73096bdc95d mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
d5676d650edd1964764b418636184fd5a61008d6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
5b61c806bd6fc151301a7c4ece51c79410427fb3 mac80211: mesh: fix potentially unaligned access
40267652331908f0adad7bc751a2f32703557b2a mac80211-hwsim: fix late beacon hrtimer handling
6d32fae46bdabe16aba9d52e37642a8553de898c driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
9ab6ed480ce3b1c2ba2731f6a33a3f76d1148024 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
3cd4e3ca20e30e30a96f029cbbe21883e9a97e94 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
c345caa801de7cd461a710d39dd03d219905c294 mptcp: don't return sockets in foreign netns
c965d64b5fc1e4925ccac6251af07429ef2924fd mptcp: allow changing the 'backup' bit when no sockets are open
73821e3ce2a52eed6a29489f612afb65570a4ff1 RDMA/hns: Work around broken constant propagation in gcc 8
9567d36af3e0699631d95793469e114da89fdf87 hwmon: (tmp421) report /PVLD condition as fault
1f4f0cc684bfd0e9b177667cf0c5f654120fefe1 hwmon: (tmp421) fix rounding for negative values
4767c48fc9886e880fdf5fe4bb517a340a763119 net: enetc: fix the incorrect clearing of IF_MODE bits
22c465a07d7bd3cd6062a3bd3dfe1c9c5bea1f3b net: ipv4: Fix rtnexthop len when RTA_FLOW is present
2229afb4eb85fce7b9b4fa814d70fb6ba9941e0d smsc95xx: fix stalled rx after link change
32d6acd9b7d7d7008c4581ebb10a6484d4f94a75 drm/i915/request: fix early tracepoints
6f5177f6b7bed15e6d3d7459b4d508d6f69c4717 drm/i915: Remove warning from the rps worker
db56981c048354d28570c036717b74ff87f4e74e dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
bb28eeaf5d0ea4d786031f0c76f83683545e8f69 dsa: mv88e6xxx: Fix MTU definition
56773148a72ced64ffe5800b465d19a948e467bb dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
1616fdfa28931d28e39ff4409974104d78e21db3 e100: fix length calculation in e100_get_regs_len
ad674fbd403c2ea913438135aa74234b5bc44058 e100: fix buffer overrun in e100_get_regs
e254d3b8bf9dfac7e341e4279522380a87d1c6d5 RDMA/hfi1: Fix kernel pointer leak
16f15dde06dd8865615a87376920a1b41a7e845d RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
8f55e1512af3e5dbeb8ddee0c7145f31bdf8cf62 RDMA/hns: Add the check of the CQE size of the user space
42084cdb779e3fa77e5a2bff06653545db6ccba3 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
cde644a00750f361dfa063f14815fb0c6008e517 libbpf: Fix segfault in static linker for objects without BTF
d0ca991c9df02bc205cd1c778bfbbad839d1f815 selftests, bpf: Fix makefile dependencies on libbpf
21d654b289564c1f3a77480c93dd579962d8b67f selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
8743270875352a75b2ba2a90b29bb3763b85399b bpf, x86: Fix bpf mapping of atomic fetch implementation
869ea072c6a41f2285f6bd3e325c7912622ab906 net: ks8851: fix link error
cea2936fd74627accb5bb840919aacba58a70fd9 ionic: fix gathering of debug stats
4343a68cf3ec3e79ed06803301c183942db7a3cb Revert "block, bfq: honor already-setup queue merges"
d93ce8e3fca2b72e81192f5546436ce2069f1a16 scsi: csiostor: Add module softdep on cxgb4
b3c38ec8b79c46d78f0a3cdf0d25a2decfe1438d ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
7686740ff13c05fc52aa4df1200be27a727f0c30 net: hns3: do not allow call hns3_nic_net_open repeatedly
b4068280e437134181677581fadb6bedf00b319b net: hns3: remove tc enable checking
c2cbf5b99193252dd26e1b8b9a21f01382290a04 net: hns3: don't rollback when destroy mqprio fail
bbff1529c32fef21a25860515a8244de1e61ae20 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
ed1568d32a7bdf36d11aa787a97ab7854d205be4 net: hns3: fix show wrong state when add existing uc mac address
14902da0e6c8538623728e0db54d73715ef3e047 net: hns3: reconstruct function hns3_self_test
80bd50786e721b64c5a47ded17a343c4274d14b5 net: hns3: fix always enable rx vlan filter problem after selftest
b193e8776d859072a5ea79e154de46db689eea2e net: hns3: disable firmware compatible features when uninstall PF
4c24bfa2d894876c90eccb2b2c0c7c6ef3e8aad9 net: phy: bcm7xxx: Fixed indirect MMD operations
95e9e33e91cd53bc9ff67d9ccbbbc3f6bee20d3d net: introduce and use lock_sock_fast_nested()
4282ddf56d0b4f9e0b3af97246ae00e690e5e2d7 net: sched: flower: protect fl_walk() with rcu
47728ed448c434a63439d0d50ad8c27ac1e43153 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
c49b223a8f09745b8f8dd990b20ad63907a46f5d af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
33b22b0e279a7ee407ab7cb607130f6acf3dd10d objtool: Teach get_alt_entry() about more relocation types
523f1815b883e0b024ebebb514434dad3ac9a19e perf/x86/intel: Update event constraints for ICX
0eb3424611912bb1f77c2536b7b7721e019f9f8e sched/fair: Add ancestors of unthrottled undecayed cfs_rq
f330dcf2302e07a23a07a879f3354e3122bd2c50 sched/fair: Null terminate buffer when updating tunable_scaling
8f70fbea72e88d1a3c287b270048a0c4f8b2bba9 hwmon: (occ) Fix P10 VRM temp sensors
ca52a2c6b4d95f11dfafacf04782ff77ebef8f51 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
30a310ffcd7b760962850b6f864d60f42aebb863 kvm: fix objtool relocation warning

--===============4662513490631950171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d06d8e2ea5d-26c72f61766d.txt

4c714c3feff61380606855f94c50dea11a702b99 tty: Fix out-of-bound vmalloc access in imageblit
443d407a92247818f52c2c4063d2fb1e2aeefc69 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5f8ce68c88fa5b51795f587115395af9c7a615c1 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
958b2ab8dadbea0733f5df4264365cc6cc99b8b8 usb: cdns3: fix race condition before setting doorbell
3bb9eef2a86335f14efbdbc09e87653d275ca76f fs-verity: fix signed integer overflow with i_size near S64_MAX
7f092c14335682c0b783e0e2ac06eeae1c394a09 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
6fa67ebca3413b955098b17ee52a6a584697e0a9 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
f9a27c4dad92f3aa85caf90dfde21add13bc1b65 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
67f8c946f5eb7472c46f96ef6812f539387a3eab scsi: ufs: Fix illegal offset in UPIU event trace
584bf54c209a64751f2db552ae3ba9d0414583a2 mac80211: fix use-after-free in CCMP/GCMP RX
166134663d5ce1afd1c147b7e9c15e5d283dfbed x86/kvmclock: Move this_cpu_pvti into kvmclock.h
5b9457a3db3d8757763e7fc44cec551c1315e477 drm/amd/display: Pass PCI deviceid into DC
fe6e30cab5ac7fd4a7ea6aeb47a7b3658359d61b ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
2bea3f4b289ad36989732130c0ddb48fcf907248 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
602fceb14cd61228027abd076633cc61872d37af mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
2a9a883422338ab43d728a7f1bf521003d2b983b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
0c2de0ea121f2193c6604b8c11d7809212d9b9e3 mac80211: mesh: fix potentially unaligned access
30ac625eb029448faded29c1e9febaa55dc1248e mac80211-hwsim: fix late beacon hrtimer handling
72a080706a2e7a078e823580fe61b9bda2ab8c57 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
dfdbdeb345b57efa0916a95dfecef1bc46b8587f hwmon: (tmp421) report /PVLD condition as fault
0af464fa72cc1ba91e394f1b247a95c8f6d2cec4 hwmon: (tmp421) fix rounding for negative values
7b1e9b2092563f5e85d54b3b5b4af5c6deef7f8c net: ipv4: Fix rtnexthop len when RTA_FLOW is present
97beb77434636a8c46100c29109652a52d4978ae e100: fix length calculation in e100_get_regs_len
6a0adb683b860b61f0a87895f5893130b0ba9788 e100: fix buffer overrun in e100_get_regs
16dd180b22a9931bf3a6ea6b25c88ac20c76b59e selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
691f61926d1d10e1a8fb0e4ea7d09267821888a8 Revert "block, bfq: honor already-setup queue merges"
bd85bf9208868c4d6ae6e054190a83ad46de93f2 scsi: csiostor: Add module softdep on cxgb4
f88f2dca01f417aaef6a502dccfa7fb155a0eac6 net: hns3: do not allow call hns3_nic_net_open repeatedly
c8d45c629c134e31003da3e36056031c6120f89a net: phy: bcm7xxx: request and manage GPHY clock
5fa035760ff46939358814b307a5c900b0d8fc8c net: phy: bcm7xxx: Fixed indirect MMD operations
6c24d6a9b419da8135d2437e96bd91f2030555e5 net: sched: flower: protect fl_walk() with rcu
cbc3e29c5c21eb3571d2481edaabe337a8279c88 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
26c72f61766dd7bd38297bcddb0d131c98f623d5 perf/x86/intel: Update event constraints for ICX

--===============4662513490631950171==--
