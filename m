Content-Type: multipart/mixed; boundary="===============0091641540646902964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:37:01 -0000
Message-Id: <163334742173.22853.17409958291005912710@gitolite.kernel.org>

--===============0091641540646902964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f68f2ac06ad4684e4b5138d09fcec663994431e9
    new: 1e60c4f58320deb84fcfa97b2cab16b8412f2603
    log: revlist-f68f2ac06ad4-1e60c4f58320.txt
  - ref: refs/heads/queue/4.19
    old: 4c8a3cf520d1393deb9820791dcf9ba86178c55b
    new: 59546be690d1ea0fd7a31cf8a9040e76deb857f7
    log: revlist-4c8a3cf520d1-59546be690d1.txt
  - ref: refs/heads/queue/4.4
    old: 4ddaa2c3899026d9e3845d385fa4bc5869ee3394
    new: 7ee0acf0469836c90613e5701c025c36436a9439
    log: revlist-4ddaa2c38990-7ee0acf04698.txt
  - ref: refs/heads/queue/4.9
    old: 28dce2c7f8403f7983267b72d121f605a1a40d0c
    new: 5848f7850658fe79be8be8e4c57c87652fb876a9
    log: revlist-28dce2c7f840-5848f7850658.txt
  - ref: refs/heads/queue/5.10
    old: b6506f3a61d0d59802c34463774947e320ffbe2a
    new: e9d3b8f43a945cc45b3e507607cce01d227259b3
    log: revlist-b6506f3a61d0-e9d3b8f43a94.txt
  - ref: refs/heads/queue/5.14
    old: 869b365572db8886ce5d7f7eb91151f4c11fcdf4
    new: 5feff1f63b48d84a05155746c433a301fd459b60
    log: revlist-869b365572db-5feff1f63b48.txt
  - ref: refs/heads/queue/5.4
    old: a8f65ab2d392c6b5ccfa1252244812431056c6c4
    new: 5eacbe8fc5468545ee700a3a8ebee80ac9b520f5
    log: revlist-a8f65ab2d392-5eacbe8fc546.txt

--===============0091641540646902964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68f2ac06ad4-1e60c4f58320.txt

750d9b2d243027fcb359b3eb24328cd0a20d297f ocfs2: drop acl cache for directories too
e6341be4d3d86afab73228500c8593d1faa070d7 usb: gadget: r8a66597: fix a loop in set_feature()
895f3efbbb629f57cdce8ca6f99256ebbb1c4542 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
a27101ba1188f7a0407ea3f8ae5fdff413ea4f67 cifs: fix incorrect check for null pointer in header_assemble
561724241a79aefdb709a5c3a132ab2384ffc696 xen/x86: fix PV trap handling on secondary processors
1a931c3660ef7905e0e56f2028cc376e0245f57e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
8275a8889e0dbcaa3da5c07ab44a80ed541019dd USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9134b13346234b638cbcd288a0f032368d359b9a staging: greybus: uart: fix tty use after free
419a71f7e47e1e0cc7043658b95d5ff06fdb12e1 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
c11fcddc5b460f141b35c6bb3cd12655665aa9d2 USB: serial: mos7840: remove duplicated 0xac24 device ID
c82b54e2f187c59841d6735fd1cd6bca53270580 USB: serial: option: add Telit LN920 compositions
2583aa8dc38c56145faa6f1ea58a4118a8c4f2eb USB: serial: option: remove duplicate USB device ID
4d2566be7990dd01335abaa572a584e46b8bd787 USB: serial: option: add device id for Foxconn T99W265
b7535c6e1588ac5e84ee064ce74aae0ef7505d02 mcb: fix error handling in mcb_alloc_bus()
4a077b085152b2ba652fb88027e5e3d9493bbe00 serial: mvebu-uart: fix driver's tx_empty callback
b99868455484b9fb05fced29870ca5b7e5320d8b net: hso: fix muxed tty registration
9b677f29c4cd100ba8fc516e954e320c4ab43347 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
3acc3f086f962f799f80ae48afcc7dc666d2b30e net/mlx4_en: Don't allow aRFS for encapsulated packets
ab4a4476a8eb07f84960457513346a98fe78d52f scsi: iscsi: Adjust iface sysfs attr detection
ee170cf2f74f3fedc57111413f4b791aaa81b4a4 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
adbee6e531b7b35afffd0dd3443582238b2f4c7a irqchip/gic-v3-its: Fix potential VPE leak on error
e6133bb650bb634bcc997f261c7e1cc6926c11a3 md: fix a lock order reversal in md_alloc
f347ba7bb98268b7c88fab9cafa02ca4d7c77d86 blktrace: Fix uaf in blk_trace access after removing by sysfs
db9bbff70c4c2d09974addeca04e654debd5039c net: macb: fix use after free on rmmod
ec4be608f194d9207e741bddc73ccd6b89c65282 net: stmmac: allow CSR clock of 300MHz
0eeb8d013bc4d3ec77d5fe6b0857695efc260e29 m68k: Double cast io functions to unsigned long
b51f5ed7a82cd515fa4f228bd0302b70259e3025 xen/balloon: use a kernel thread instead a workqueue
9583d1029346a8621e6ea6747dbdd689cb2e00e2 compiler.h: Introduce absolute_pointer macro
34fc1d536d6e1442cf526deb15c009c598876311 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
dc94cdc80850b435b732abd834afb549f841d621 sparc: avoid stringop-overread errors
20452d6dd780affbfacbaffac862336fd2cfd88d qnx4: avoid stringop-overread errors
6c62f58f2da3805afa12e72e6aadd39f21726e3b parisc: Use absolute_pointer() to define PAGE0
bd3770132bb90e369d8a9bd20cc58ba7bca4c8ed arm64: Mark __stack_chk_guard as __ro_after_init
765bcfca8f01431c6a72ac451d13f0a74b586176 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
cf8111db5d9cee07f381230a848b10131e892fcc net: 6pack: Fix tx timeout and slot time
e1742ce2f85a4de8d9745654220ab7159d5c1b73 spi: Fix tegra20 build with CONFIG_PM=n
4dca86ffd03e7eaf8965c14809ab25e5f743552c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f470b1251f2519a9282ebd2bfb23a598a4460521 PCI: aardvark: Fix checking for PIO Non-posted Request
68eb0dce2f583f8b98b9eb458c73bc958dded3c0 PCI: aardvark: Fix checking for PIO status
be949b3c461b4a78903557fa33bc0587d918fcab xen/balloon: fix balloon kthread freezing
ad03e54196a5617249719929f53af72bfb9e09b3 qnx4: work around gcc false positive warning bug
1965a7a7011d9cae996cdb1645999bdfff9ae9a8 tty: Fix out-of-bound vmalloc access in imageblit
36a8cd2f348110e8034b77a0cc0ced2ea7c317a1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
bfbac29b1d0801bf0972d513d6638499d7034499 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
6780643066468242319b9099880ceb8bed3130e1 mac80211: fix use-after-free in CCMP/GCMP RX
94066ed8c854f9596639eaa95b3c2131d3df419e ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e29ae9b88cb6ed97d6af6e62a2d970bf782b93be mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
75c06a40d1b6d3609ddb7f3f33cc64bfaf4295df mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d8ce12ba67b7eabb96f8ac8deab8e8420de4131f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
60b8b41ef4e912b99aa7300cf2a2e0f490ab00aa hwmon: (tmp421) fix rounding for negative values
7f20a8f32d93bb3c82da72af84fae2c7164c5091 e100: fix length calculation in e100_get_regs_len
2ccbbcddb3f28aa6f7b8aeec6eaac083576efc81 e100: fix buffer overrun in e100_get_regs
e912c52427135f87549a56eff4973bfcd9e6d453 scsi: csiostor: Add module softdep on cxgb4
dccb164528c62c0cb77fed306a6a4fc3d5be4182 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
a017fa4f1dd7c20eaab26d671a24f2130f555970 ipack: ipoctal: fix stack information leak
3ab247efc902a8d80fb2376b8d777bec1d08daac ipack: ipoctal: fix tty registration race
ee6e1327d02c8f7973ee6cf0f57ce1ab490d0d57 ipack: ipoctal: fix tty-registration error handling
bd0a6132176df3a8a80d649292be18f800aa853a ipack: ipoctal: fix missing allocation-failure check
f50664c044634ffec847b900261728c0c612575b ipack: ipoctal: fix module reference leak
72e0a7a8018a5c14b6ac4fc5b429d3793447f4cc ext4: fix potential infinite loop in ext4_dx_readdir()
8d063240a1b50d8a04e5c50bdaa55ec8c86aa3f3 net: udp: annotate data race around udp_sk(sk)->corkflag
11b18b02a5b1ea854f2c6f8d6d4783c807cea530 EDAC/synopsys: Fix wrong value type assignment for edac_mode
68d215e86b31bc90dab73b3f3d158db56eed4688 ARM: 9077/1: PLT: Move struct plt_entries definition to header
7f1e9276a08f0c8103216640e06c2ff355ba6a42 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
31865dfd80c6fe652338d689185f80e5b6a1cf95 ARM: 9079/1: ftrace: Add MODULE_PLTS support
de1f2506740ba7d855bc3b131f8ae057a36fdeee ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
c703683e42032063eec97f00f1439595060192e9 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
7dd548f5cc531cfd748f7ee6ef011ccabbaf6edc hso: fix bailout in error case of probe
aa3ae11250eb05a179f70c86490c7e6ee40935af usb: hso: fix error handling code of hso_create_net_device
df1f96588c7f45ef686fcb8d617d2f4ab5ae7606 usb: hso: remove the bailout parameter
1e60c4f58320deb84fcfa97b2cab16b8412f2603 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()

--===============0091641540646902964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8a3cf520d1-59546be690d1.txt

28ed6c6fbbba4a3f1bba66763d5da3c9c4f56b91 ocfs2: drop acl cache for directories too
49a33b7c5d3f72327fd58a0e686e543347874728 usb: gadget: r8a66597: fix a loop in set_feature()
5405e5db283ec46d38611adcb3f08d16e07ccc82 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
e1d16a99aed32cb2a8e4a9a9e46fb19fa31c87c9 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7737e0e2d505f3e5f766135a61c114669646f805 cifs: fix incorrect check for null pointer in header_assemble
692f2d8b32591f41ca46c60c025a5a123200d5f3 xen/x86: fix PV trap handling on secondary processors
6b8cd21635b2f45d92d40c5bf9e263407eae7d41 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
76a9e0f9057bda466996f7980243f60b47875784 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
483b58f8f65dc91d0957de4fe248b15cf6f3d58e USB: cdc-acm: fix minor-number release
fab8411bc9896fb8b41f1c1acd8b8974f9ff3fb1 staging: greybus: uart: fix tty use after free
1d104cec3ab098c5156c5b63ec8d9cdc822cd77c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0c3e120338812367fd51b02fced7853247e76b95 USB: serial: mos7840: remove duplicated 0xac24 device ID
22464aaa40b039c6564bcb16c8b7068112158aab USB: serial: option: add Telit LN920 compositions
3c18aadaee8f4e7c22f651d28c0e4aaab0017900 USB: serial: option: remove duplicate USB device ID
67a1263835b2130c1a791133adc2d7c6d5521570 USB: serial: option: add device id for Foxconn T99W265
ec7d6f1ef5bfc164a62cff7d495d55a434a899bb mcb: fix error handling in mcb_alloc_bus()
200bb5d5252b2c3883117c0fa92e7bbfa0ac345c serial: mvebu-uart: fix driver's tx_empty callback
9aaaf9c18edd2de53c70b74d0169daecd1490389 net: hso: fix muxed tty registration
b2f9fce6fa1fbc0b3b6848ccd615aa7961c29985 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
81b6676e1877f59cbab83800d4d723121e9b9ebd net/smc: add missing error check in smc_clc_prfx_set()
c82f1f3245ab3094f453ea7ad03d88ad24e42d1b gpio: uniphier: Fix void functions to remove return value
10c59f757bab39bd229e591f54c6ff03972d3597 net/mlx4_en: Don't allow aRFS for encapsulated packets
5bde3e278d4829e6ea642192974e356ce5b81c2a scsi: iscsi: Adjust iface sysfs attr detection
3dfafad8ad6386b4be1fdedea7611ce709b291f1 tty: synclink_gt, drop unneeded forward declarations
7cdb8928496371404a49699ef43d22be086b7120 tty: synclink_gt: rename a conflicting function name
3b94b61d9d68f21aedfd87dc73f032d05aa249a4 fpga: machxo2-spi: Return an error on failure
58c196e94af848f7eb55f283697c79c080cc9f0a fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
bfed66c4abb63ade5f7d02924301bc47133a5d32 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
9c305a68972c4c30531f7f554f2855fd07092065 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
1d76c8324b4b6e611c8cc0dea89cfc6d7c1d12db irqchip/gic-v3-its: Fix potential VPE leak on error
1be251ce595a70fc9fb66f5e2935cde8b3bf6056 md: fix a lock order reversal in md_alloc
ad757a26c8b3dd752d98a8e2e2fd000f946aaa63 blktrace: Fix uaf in blk_trace access after removing by sysfs
08f21f2b351a6744c503e78738a94b609e9d0462 net: macb: fix use after free on rmmod
f30f0ea849e766f75d7eddaf52022bad08bad184 net: stmmac: allow CSR clock of 300MHz
fab163787acfdae4cff145ecad996ecb878e0a27 m68k: Double cast io functions to unsigned long
b58abcf584fefa8e8db7ecebc1eadecc12f18e9a xen/balloon: use a kernel thread instead a workqueue
009e859c48b6be570f0d4e8f84dd1bc08a97621a nvme-multipath: fix ANA state updates when a namespace is not present
4b3caac4345fc54b0701bfa1094a4f5d599d64ae compiler.h: Introduce absolute_pointer macro
8c3264af616b6f23de63313eaf3a160e4eb340b6 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ba7c2d30e0ae6d2832d35f5f15542ad576eb1d47 sparc: avoid stringop-overread errors
38e7443876c4a7e95d35c4ea09aaa92a9366e78f qnx4: avoid stringop-overread errors
90a1ab9ccdb0e85d1a735d852861767c4f351e09 parisc: Use absolute_pointer() to define PAGE0
da745359b77c9451939aed416153e600aa9fa21c arm64: Mark __stack_chk_guard as __ro_after_init
772ad3ca30c6985879f010311e9efcd694aed528 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
13b74ff9f7c7c8b2dcaab6151d624968a237be99 net: 6pack: Fix tx timeout and slot time
94dfdd10fc62809b1f0f99ae4b68715938dd8adb spi: Fix tegra20 build with CONFIG_PM=n
0217c9f3712368a138ea9335f6a7b665d5ea7a4d erofs: fix up erofs_lookup tracepoint
dd578c5f9a845af8c8be77c544e43c2674f7cf8a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
61fe9e5dc02d3895d8d39a54a7ece6af7b3eb5e5 PCI: aardvark: Fix checking for PIO status
54085bdfe626f4a11d4039481593e2d933070458 tcp: address problems caused by EDT misshaps
de6d772df144b07460bdcc68708d9f5889e27c9a tcp: always set retrans_stamp on recovery
d2e1d675f8774d61bbc57abef61c8146ca53cc5d tcp: create a helper to model exponential backoff
fb3b436b69edcfe52211e1876a1857f8c3393f65 tcp: adjust rto_base in retransmits_timed_out()
89d3824e424cd7b65f4529c3e11ff451af86e957 xen/balloon: fix balloon kthread freezing
8fc29ed3d3ce14a8be26c6b50454729e51620733 qnx4: work around gcc false positive warning bug
c85e45b0e4454ce17f1694b9f6781732c550108e tty: Fix out-of-bound vmalloc access in imageblit
65226dcafe4100b58f05c090a5715afef421533f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
f82f09b0eafbb337057543d877de5a391e06210e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
57eabd7bfd4b15033dc7e7762c1e8679c74609fa mac80211: fix use-after-free in CCMP/GCMP RX
ed8beea348718850ede81e5ae3078648049f8a90 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
44a4f5197fabbb8a7fff20d9f5b5e6dc31804376 drm/amd/display: Pass PCI deviceid into DC
8bdeb26d5bce422ec7ba3f207448c855c39943e6 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
549fd1be6981a0c5e6e52b0bca8025c62286b82c hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
37ce4c91af9844d705f549345085dd250448478a mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
2d92b50728235cc35e712387d448b126f094abfe mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
edcaf9665f8f49084d476c5313fcfe6d82fba27b sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
9aa8350c021591e55d26774fd316e98d229a524c hwmon: (tmp421) Replace S_<PERMS> with octal values
ec9f722b16528efa1c69eb2192af3dded6b98182 hwmon: (tmp421) report /PVLD condition as fault
85cbaf15c71395f840653785ba72e94233282145 hwmon: (tmp421) fix rounding for negative values
2a71456968a2a90c97a2a6f257b685a04a22d4db e100: fix length calculation in e100_get_regs_len
4d63534ce05e7775a08ff2b7bf92cc5412de03cd e100: fix buffer overrun in e100_get_regs
836c12db13634dac895869c902fd6d0986636a95 Revert "block, bfq: honor already-setup queue merges"
1a108fa143d8f021d5facca4a5a5eeb422a9fe2c scsi: csiostor: Add module softdep on cxgb4
0ce9d1769e75f02bc2952238d3d03aefa64d04f7 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
1ef9b05b7ba3d0844c99d44bbb0ef3e23654b354 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
810c31061e3a0466d47abbb7e885d6d94abc50a9 ipack: ipoctal: fix stack information leak
05eb10f6a396b8ea2bf7b767ecb25eed5a61344e ipack: ipoctal: fix tty registration race
7e3b240def68791a3e521103ac71eef2f526ba86 ipack: ipoctal: fix tty-registration error handling
d5e198004f5a8eb8855225693edd2d87ac5e83f5 ipack: ipoctal: fix missing allocation-failure check
3636b837faf06032fc7222634cc1f8acc5113e5c ipack: ipoctal: fix module reference leak
c9e3296bdd53ca35de067a4f71074f1f9c137ff6 ext4: fix potential infinite loop in ext4_dx_readdir()
29bb2dcee747e775386a08db1c75b16e44d39401 net: udp: annotate data race around udp_sk(sk)->corkflag
74e983a37959df8cf6b18a99bff3a1f18d90d17d EDAC/synopsys: Fix wrong value type assignment for edac_mode
7f3b7eb2bb9805b627d6faf665f9531e44dbd5f3 ARM: 9077/1: PLT: Move struct plt_entries definition to header
2d1a000972f8f98422a2134d37e68cb6947001e9 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8909ab4ec65af8ad17415de52764b0d816832eb5 ARM: 9079/1: ftrace: Add MODULE_PLTS support
163d711083bb8cd247224f920a035ccbe79efa4b ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
ef62fb1843525c2fec529cfb64434f89663f5e1a hso: fix bailout in error case of probe
1bda9bf067bae413685721889a3d9d9781445b93 usb: hso: fix error handling code of hso_create_net_device
0182149f595e86e1a095fdcf35a4463b49cfb79d usb: hso: remove the bailout parameter
59546be690d1ea0fd7a31cf8a9040e76deb857f7 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()

--===============0091641540646902964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ddaa2c38990-7ee0acf04698.txt

483e7b01851cc3649ab233cc8cd43731b5cb3ff8 usb: gadget: r8a66597: fix a loop in set_feature()
4f26053f2324661d3b0a3cebbc9474c71e1378d5 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
660969effe43ab1a3e9e721e61999a5c37dd0f12 cifs: fix incorrect check for null pointer in header_assemble
4d8d540cb88cd44f08316af59cc16a6978dd7fb9 xen/x86: fix PV trap handling on secondary processors
da793fd589532b4a996af407dfe46d8301abdd28 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a3ce2107a06b6374f42546f675ac9e0de29a0caa USB: serial: mos7840: remove duplicated 0xac24 device ID
b607879931cdc45bbd4cd20244e1d5d57864eaaa USB: serial: option: add Telit LN920 compositions
e92138088d404b642de7acbf88b54e1c86a11aef USB: serial: option: remove duplicate USB device ID
32bea8f56264d72892e9bd91d2244e93f61ece2f USB: serial: option: add device id for Foxconn T99W265
86e04c180eb3051145055ff334e3bcfb724e9cc3 net: hso: fix muxed tty registration
439a26f6d96fac892e041970bd815d28a1c46636 net/mlx4_en: Don't allow aRFS for encapsulated packets
9d894cf84ef825d6b073785fe6bb289dcce3b610 scsi: iscsi: Adjust iface sysfs attr detection
d726237969b154caf56332d0135a1a97a7bf41a1 blktrace: Fix uaf in blk_trace access after removing by sysfs
9614e2315037e99e27127a1d176878842491720f m68k: Double cast io functions to unsigned long
7cab51294d3e3c4a448775959704ea6ab282d30c compiler.h: Introduce absolute_pointer macro
5b61887f3cd26e2fb030aad48f0ce0a2496e257d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e75a3c673ca72ba1d2c802e879cf13bcbd85b4c7 sparc: avoid stringop-overread errors
9af133a9d6f578e6367ef7d77b3a7a9783f79797 qnx4: avoid stringop-overread errors
53d3d970ddf152d7e9faae8150bfd093480e6d6e parisc: Use absolute_pointer() to define PAGE0
d0afbf1269dd63e6b2073cda34df803d1e83ee6a arm64: Mark __stack_chk_guard as __ro_after_init
9cf19e9065a7456734e39fe5800efab6e506c8e6 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
65fe4c691a5da2493c331a54369c503e750c6575 net: 6pack: Fix tx timeout and slot time
1d983005b2756fd8da56aa6a894f697cb9a2caaa spi: Fix tegra20 build with CONFIG_PM=n
0996da0366ac9b940c8dea15dd603c498e2ae96d qnx4: work around gcc false positive warning bug
68ac48580c3827b171f8585c10355755e6b0534b tty: Fix out-of-bound vmalloc access in imageblit
98bae4939bf99cf9fefd759f24e4845363fecbf4 mac80211: fix use-after-free in CCMP/GCMP RX
073bc74c7e524c04a30b06d8fdc87dc45fc10c2a ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
9905cc967597117a3da3bc776051a10e53c921d8 e100: fix length calculation in e100_get_regs_len
e7858771c9206989960a1cd4c3e91af836665d3e e100: fix buffer overrun in e100_get_regs
877c589afcaf84fe4cc45816685baeef744d6e63 ipack: ipoctal: fix stack information leak
e7d954c1e5ef157d132561391fb5050a261d02e3 ipack: ipoctal: fix tty registration race
340c35e6277d1b9eaecd3c4e152bd1b5c1fcae99 ipack: ipoctal: fix tty-registration error handling
cf802859b2f848adbc5f8aecebb9af9d88753e0a ipack: ipoctal: fix missing allocation-failure check
17b25675d31f7d50cb9e2f12ef4c7cadd73ab90d ipack: ipoctal: fix module reference leak
74e6195d89da6ebad79ce0d4c23e19654bd27e99 ext4: fix potential infinite loop in ext4_dx_readdir()
1483449740297c4ade31f95a67a24aa4447083b2 EDAC/synopsys: Fix wrong value type assignment for edac_mode
7ee0acf0469836c90613e5701c025c36436a9439 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55

--===============0091641540646902964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28dce2c7f840-5848f7850658.txt

fbf304c137f0a2fb24b4b9a48ffa1707bda94f7f ocfs2: drop acl cache for directories too
31759a5b6cdea83d0a2c067bb3c1ce4487e62435 usb: gadget: r8a66597: fix a loop in set_feature()
34e861b45b8692f45194815731ba51eda74fba2a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7da1fc23359a2d6cf4dd461c7c52bf168d52e71d cifs: fix incorrect check for null pointer in header_assemble
410233cb70e6b87a0a9ec96f799795394db4060e xen/x86: fix PV trap handling on secondary processors
7c49fe22527a271d25bb2ff3487b0a9708a9878d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1fa87b30fa2326e9c35097adf6ca608542c7fa6b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b44fd60a0d4d709e4a2ff05f4be3ff3aaf3fa253 staging: greybus: uart: fix tty use after free
c40c74b7a0fa959ba97e47aa8c50249ee8d4b4dc USB: serial: mos7840: remove duplicated 0xac24 device ID
6c643e93e5dc72b8c5b9369161c5df3276017d06 USB: serial: option: add Telit LN920 compositions
de1dd756438b1f7c032de9ebb2570b35878d4b5f USB: serial: option: remove duplicate USB device ID
ae3f3519ae4417385f004070fcd1eb69c387f0fb USB: serial: option: add device id for Foxconn T99W265
6749cbb4100e299857f361a7f599cd873cc0024c mcb: fix error handling in mcb_alloc_bus()
f7cdf15bc59a26dff1355988c2a5d943d82ce072 serial: mvebu-uart: fix driver's tx_empty callback
03c7808682e29027f34daab99f4c5ce6d7d965dd net: hso: fix muxed tty registration
ebb1a301a00511e09447352bfab267685efc8c20 net/mlx4_en: Don't allow aRFS for encapsulated packets
680a68fd9957a1f13705600f72f1d397ac8d10ff scsi: iscsi: Adjust iface sysfs attr detection
5612cb446736bfeb714c7b4fff96216719073702 blktrace: Fix uaf in blk_trace access after removing by sysfs
51e2866ea30b85429fcef88edede5b1c54c8cbc6 net: stmmac: allow CSR clock of 300MHz
d3238c006ccdea9eb366baabb2384ef889b5599f m68k: Double cast io functions to unsigned long
9e539184de1ad6c49e7859134a6e90d1621c9876 compiler.h: Introduce absolute_pointer macro
059f0477677fa146e8a7f79dfe07432f430b1a1b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e4035224f3c630011ffb7d082e99e61046e915bc sparc: avoid stringop-overread errors
cb579c7b0175959d95ae7043d8d1474732adf9da qnx4: avoid stringop-overread errors
f11347e3ea6a30542f1259e0f35d5bca5e378f0e parisc: Use absolute_pointer() to define PAGE0
a0edc8d93cf26c752694e665e083de9a300d8f51 arm64: Mark __stack_chk_guard as __ro_after_init
9d0d5ba326ddd02e2509e703941c1da104dceda3 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
84446c90c5d717d519903057435bf49a816fc04c net: 6pack: Fix tx timeout and slot time
a38cfd9a8db904b721641f20db4c07049fe7a0ec spi: Fix tegra20 build with CONFIG_PM=n
34e17b8cb4a6b83c92ca3a47c1fda66bbcc273d7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3f1efb27eca87bd11f83d07ff9e0a02ff251dcad qnx4: work around gcc false positive warning bug
fe2e58f2dacc7b31f72fba0d759ee37b77c5e2d5 tty: Fix out-of-bound vmalloc access in imageblit
0ba2bfb27571f1ef30904bceb0acfd5c03a78748 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ec19a43501aab1c606d7de2a638b7ade02050fbb cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
57a41fdb5819a932cae5019d6396d5a36ecdda96 mac80211: fix use-after-free in CCMP/GCMP RX
a45e24d97cf3d1f54dd254df7611f7839b288799 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
98b4854e0091bafd11f82a02ac0638b4c521fffb mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
dfb07dbdb61fa81ce293eaad8d0c460c6e3539e2 hwmon: (tmp421) fix rounding for negative values
2a7895d69233724ae862286870b6650aa3421f5f e100: fix length calculation in e100_get_regs_len
a225070f61a819bcbb7fc8cfb6cd828dde0d12d9 e100: fix buffer overrun in e100_get_regs
2127b54f1cb7bcb0985cf02836c5b9bb6d40e1ed ipack: ipoctal: fix stack information leak
4574c48b586b630866c587d4f034b4de0425ef9d ipack: ipoctal: fix tty registration race
e012a2d09ae1e7de73672c425e9631407cb6a1df ipack: ipoctal: fix tty-registration error handling
a1836d1aecfa7d1def4121464471e547c1f431ba ipack: ipoctal: fix missing allocation-failure check
050df7fbaf61ae0e395a7e10a3c67aac648b7f1e ipack: ipoctal: fix module reference leak
ab02d00bd93151fc74338d26b6b07eb928e23bda ext4: fix potential infinite loop in ext4_dx_readdir()
6e744aa6bfae27d9e31f8ad6bfaec1cef9cd4665 net: udp: annotate data race around udp_sk(sk)->corkflag
2b89e5113921876ccc24ec1cd7d98fb18590f83e EDAC/synopsys: Fix wrong value type assignment for edac_mode
da64e3eff82722590348f407943cafb21873a0c5 ARM: 9077/1: PLT: Move struct plt_entries definition to header
309bd8c0596eeb93787c683bea90834662488ae7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
c308ad9f35c13887b9ff4fa0ad3885ddf6242efa ARM: 9079/1: ftrace: Add MODULE_PLTS support
eb231611b211c568f384349860f0b519d4912f85 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
5848f7850658fe79be8be8e4c57c87652fb876a9 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55

--===============0091641540646902964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6506f3a61d0-e9d3b8f43a94.txt

1b70a99f7eaae43ed2dbafcf263edab12e0788ca tty: Fix out-of-bound vmalloc access in imageblit
3025d55538289f1439c043e5db9306d8180e46da cpufreq: schedutil: Use kobject release() method to free sugov_tunables
65916e47a0afaa00f21be58afad78836b79fac50 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
8dc478345b097b28f08521ed3fda7864559f8b0a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
e52798ce8d7948d5846532f45eaf8a446a9697eb usb: cdns3: fix race condition before setting doorbell
736db452cbc6a3edc4cf20c7b805173831151785 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
3723b9c3c79d885ae6132fc7853fabbb61aca0cf ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
5f84c364b4abc2a13a8543c0589dbf14f680ade2 fs-verity: fix signed integer overflow with i_size near S64_MAX
4069d57e171c740eb909bdfb6abb12639812a1fd hwmon: (tmp421) handle I2C errors
db2d8c3aba7d82554483c886f01a2b807657a4d1 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
fe0668d4921d879a7cd25ed16219e8f56448bc48 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
0cb0f24831fc29db4558a839a76e6f2943ac6c21 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
62e066d67cd7fa5f9673d7abe8740a6e424ddabb gpio: pca953x: do not ignore i2c errors
3dd013cc2141a4a0f6f410b68bf302af0c63e5e0 scsi: ufs: Fix illegal offset in UPIU event trace
1efffb8cfc3cd02cad117b92ca2a692ea2245218 mac80211: fix use-after-free in CCMP/GCMP RX
2d3f5f1f82573bae9c032cc89a0e977529218ead x86/kvmclock: Move this_cpu_pvti into kvmclock.h
aabc43509bc0818ddbbee433f517f81116de3163 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
700fef51e1c6ea150350e7faeb2f61859af8fedb KVM: x86: nSVM: don't copy virt_ext from vmcb12
9ce16a685a2274c0a1bfca775d423240a8bf8a38 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
a74f343fb64d3e3f7e4875efbca6ed7e5757c392 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
fc883eb5b6e5711df3133a139d122e9d5baeca76 media: ir_toy: prevent device from hanging during transmit
2cd52f1e30817573c4077a4475aa32d4ad799095 RDMA/cma: Do not change route.addr.src_addr.ss_family
a120553da1d8c40968fc78c343098ce53b1019fa drm/amd/display: Pass PCI deviceid into DC
49f362c7d60ae3bcc8a087097c0e2ee1f720e689 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
85870318e1c0f67edae1f6ef1a69a1caff4e0562 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
fa4586a893063a0889952b7e294f63fc225a28f8 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
902ee2f7135ffaa2128c33f846cbdfd266f66e72 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
e39cadc98ee00a4493673061f297596f900ef656 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
6469a87a0473cd174d0f7d52f620a4ff26ead604 bpf, mips: Validate conditional branch offsets
86f5dee5f1408a47f4e2ef68a31499f4702db48e hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
08b7a7f02be986ad880a0c3031fc26652bff890a mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
e3402976d5200a8a8478ab356ae5f5e0b16f9896 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
6965964ec39bfae5ddfa440e562884b3d4b064c2 mac80211: mesh: fix potentially unaligned access
76490cbf47b02438c8e2f0b0d604b242aeb971f1 mac80211-hwsim: fix late beacon hrtimer handling
0fd7136be1bfa40548817b95bb2835422c27a804 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
a8e5689573bd697eaf17cd140a8ef20d1fbb4259 mptcp: don't return sockets in foreign netns
b422bfd4faf0cc7507ce0d82986633fac43e49f7 hwmon: (tmp421) report /PVLD condition as fault
686c10f3aaa516f1b38c8ecb63b27c2898af62b9 hwmon: (tmp421) fix rounding for negative values
2f67c4ac09c80cf07c864231885c09005aa02832 net: enetc: fix the incorrect clearing of IF_MODE bits
053cd212410615cbd33ca71d52b64df0e7ac4686 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
0472c4143837695809e8e14a3d023ee5d883a8a4 smsc95xx: fix stalled rx after link change
fd34c02290d3d594f7f7e22daf10e6800f55c697 drm/i915/request: fix early tracepoints
a6b82a4406e41f1bab3317762cfbe2a952d042bb dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
5f19f346ec41619f3ae0f61f779665b7b7b979a7 dsa: mv88e6xxx: Fix MTU definition
36ce286b0e894f62225e4f8030b3de399dd87df5 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
5517f0840f42edfad0c8bbebcc42124f401e83b7 e100: fix length calculation in e100_get_regs_len
9f3b949867a456c9a6b4e2b3eaccf5f35b17ce19 e100: fix buffer overrun in e100_get_regs
81d7bf45450299473e68ff2cef842240bd59bbf3 RDMA/hns: Fix inaccurate prints
a74321c0f4a180153e5283bbac404717e5ef2870 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
8900d553817236b0ca0964df11c2e8e2890fb04a selftests, bpf: Fix makefile dependencies on libbpf
ad1a0e813695a9ad99c80772e6edc27dc93b2b97 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
124fbe9ecc1189f1372fb390a3eef6c920298906 net: ks8851: fix link error
7b3950a26a141f700706aaf317962ea61f41bfb5 Revert "block, bfq: honor already-setup queue merges"
642e052c3f03b91aea9089799eea36f5b5121544 scsi: csiostor: Add module softdep on cxgb4
65d175f10c9c9ffbaaff7124401d1bd285e8d6b8 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
f4a75c641dfea91764241ac6931152b59d08a130 net: hns3: do not allow call hns3_nic_net_open repeatedly
202b549e0a57f5a4954e3de4fce200cb230e3d51 net: hns3: keep MAC pause mode when multiple TCs are enabled
1846f6b2592b3fe86ef3c30502c1dd0d4ebb3b69 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
dbf1d28d4a44933cbb3dbcdae6c506d6579b4f88 net: hns3: fix show wrong state when add existing uc mac address
af34628a267bfd91860a757d69b61898a977255e net: hns3: fix prototype warning
a49f1bc1263489f0963007293895bb1e8e6fe16c net: hns3: reconstruct function hns3_self_test
59b010c265fd2a3f52c8083f10d6fb0859025162 net: hns3: fix always enable rx vlan filter problem after selftest
e2aeb7d00b815e5d7679d11ab11f9b59cafde2ff net: phy: bcm7xxx: Fixed indirect MMD operations
a912ea839a048b932f8dd9284439c0ad89b44392 net: sched: flower: protect fl_walk() with rcu
50a21815d730e6570c94f59fa32ac78ac40668a6 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
46ad3e9cfaede89a90aeb976b11894ecabf0bd50 perf/x86/intel: Update event constraints for ICX
119ab1e224578875273de6a86314299aae7bb3ee hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
45d76136e61e7f1d36765eb18d9393f856082b93 nvme: add command id quirk for apple controllers
68a4391ca6c4c520ddc857a5782080d4e1fdfd53 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
c9732cf7664dda0c74e999b72e69521159604db9 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
7cfc3f30c070046a7e9a1d839ec0c9f36725e9c5 ipack: ipoctal: fix stack information leak
e12ddc102926c7ac8d1757702ec6f27cd9db2ed9 ipack: ipoctal: fix tty registration race
4e43274e42730308f3210c8e31e80bf169fe369b ipack: ipoctal: fix tty-registration error handling
5789d7d904dd71aba3e0b7f89102946a0a75d7ad ipack: ipoctal: fix missing allocation-failure check
08041b6de67f67b208dec2d86d415de11837e8c4 ipack: ipoctal: fix module reference leak
e95aedb478f3ccb25be0717c8f45cefdd244f61a ext4: fix loff_t overflow in ext4_max_bitmap_size()
4448506d1f7f0a7b78379ccac3fe77f63ccae94c ext4: limit the number of blocks in one ADD_RANGE TLV
153233c73b8148ecac171e8aafde883a5348314b ext4: fix reserved space counter leakage
c8159106fd6e5f9eeb11c98294cae1a083a9a2e8 ext4: add error checking to ext4_ext_replay_set_iblocks()
7722edf969a5bd5cecba0c56484973e6a6ccf095 ext4: fix potential infinite loop in ext4_dx_readdir()
ebc063506358754ab8ae1f1aea796e5dce6a326a HID: u2fzero: ignore incomplete packets without data
b48e53ecef8446139669119f0776d20d56613990 net: udp: annotate data race around udp_sk(sk)->corkflag
fc4c71856da76385b9087325908b063e51ebe9be ASoC: dapm: use component prefix when checking widget names
9cbc80df343910e801a604f162537a4907d52f78 usb: hso: remove the bailout parameter
e9d3b8f43a945cc45b3e507607cce01d227259b3 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()

--===============0091641540646902964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869b365572db-5feff1f63b48.txt

d80a1bef907f9a6a09a1b186a7c114cc28dc5a8b media: hantro: Fix check for single irq
4b6471d5cc921fd68eb0d75f231e9cbbcb3cb209 media: cedrus: Fix SUNXI tile size calculation
d7e61d8d3e9dad6e49cfbd53e1aaa18432e36d08 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
8da84ae8982c8f7f3c3f23251ad3229fdff9d967 ASoC: fsl_sai: register platform component before registering cpu dai
c10176b0de725c0d26998f3c5d70ffe3e0005671 ASoC: fsl_esai: register platform component before registering cpu dai
00f47966bda7a0413747528158edcafcf9492ef1 ASoC: fsl_micfil: register platform component before registering cpu dai
495082859e001e46069e0502a6d29e7b40259cf2 ASoC: fsl_spdif: register platform component before registering cpu dai
874d02a505b4cab0e44d417ba66316f770f1e57b ASoC: fsl_xcvr: register platform component before registering cpu dai
cf364064b7048ab39db5eb6660faf1040a02ce74 ASoC: mediatek: common: handle NULL case in suspend/resume function
c1277f9c840852e6a84c6591e6cb27cb723f20b6 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
28ca42745e4d5f1bddcbafb0a76c73095b3f50c5 ASoC: SOF: Fix DSP oops stack dump output contents
295d8ae494fc563413a3404b09474d81be3b8b1a ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
3e209c277c232860adba538942eb59f1d5a1beb9 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
d6f29bd2228de76c8e34a60e4734b48ed03360ac pinctrl: qcom: spmi-gpio: correct parent irqspec translation
e1cd4f5af3665faaa67748cf10f1aeabe1e3bc54 net/mlx4_en: Resolve bad operstate value
0dfd471bb5daebda43157bf2d6bc16d04aa8a1f6 s390/qeth: Fix deadlock in remove_discipline
cb3a58df442e0623602af3fdc78f87d817a1f8a6 s390/qeth: fix deadlock during failing recovery
d3f7925fae327caf9923d3ad58d3401db98cc20e crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
e8a24d8e0b48c60d8efd39ad33b46f71f16e0fe7 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
85c40d4a71f0840e46cb4a96a75c6f1f9f3d2957 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
8b2069e9c76832dd9337450ec6bb514e42608ae3 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
e44399cbf8f11a22b0d3d40fdca986bbecae3b9c HID: amd_sfh: Fix potential NULL pointer dereference
8d6a28af65ae01ec07d50ee8fc305e5bd7bfd651 perf test: Fix DWARF unwind for optimized builds.
97e4b5af7d62b8980ab3c59411090ab2abb42beb perf iostat: Use system-wide mode if the target cpu_list is unspecified
157d1719d388647490688e280994c021be3435aa perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
d8f77079e66094301298a5a682082ed30fc2da77 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
b155baff1fc9aede499935f6d841a20cc7a94f8b tty: Fix out-of-bound vmalloc access in imageblit
8ce4ed2dbda1173e599144758db418888b233fcd cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e0933484d77b3a1bddfe0331cadc57b519d308a1 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
4640c8abc803131e8f7e35d2c327ee88a5d6d9cf drm/amdgpu: adjust fence driver enable sequence
9af75defbdeed2236566719895a765ab38bf910c drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
05f56f25bd2e79df655d9b38c03c5860bd7c1106 drm/amdgpu: stop scheduler when calling hw_fini (v2)
d7f89d4d37f32104e1a550d246ddd576a326f0f5 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
6628e6d607b3fdf6da3be05661abe19e4b0e0323 scsi: ufs: ufs-pci: Fix Intel LKF link stability
25f54942786a0af62f4c52393a134b8ce414e8e0 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
83ae4f4b802348fab24c274a9be1ded25d65bdb1 ALSA: firewire-motu: fix truncated bytes in message tracepoints
d840043400e151fb3edefdc7e20b55bc06805c9e ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
3e5fc34d3d50b7fedbdb7104a7784d7527a051fa ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d1c8734992e9da219e0600e9df7d1c353855d20f fs-verity: fix signed integer overflow with i_size near S64_MAX
017df779105a17990faf711aaa5ede5d0c0bb46a hwmon: (tmp421) handle I2C errors
4f01bb234d3c20155ea5ff1761c62558249b9195 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1f62541e7ea3f0b510407d51319612a0cea94c32 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
f5da76da8f2dde4a36d8b349c857dee57d6bef72 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
1a0bd84682a31c9b3d82dcaafeed4b9ba4c7d185 gpio: pca953x: do not ignore i2c errors
eb2830b700c12fc2c6cf643b6a11fd01fd84f4ea scsi: ufs: Fix illegal offset in UPIU event trace
b9b4dcbfd725c9ba8518bf4b6dd130fbd077bb1b mac80211: fix use-after-free in CCMP/GCMP RX
d6f600a55571c142e8d769a1bb4b00f86e937855 platform/x86/intel: hid: Add DMI switches allow list
4163be9eaa04f5eda43b161a99c6c8e238abcb60 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
0b8c2792e89d2b1e9ddada49ab007c0fa4229eeb ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
a6c4c94a2ffe89096629c41a599719a93777638f KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
85b3767996b0e321ffd6e55a565c5ce4422ec4fd KVM: x86: nSVM: don't copy virt_ext from vmcb12
a0697614a3148e6882c26b0547368cbeb13992c4 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
5b9eacc020e3a69985043494e6c7bece045747c7 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
ca9c5e63bc51db68b3b126610d0e09264f07eaa1 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
aa62fe301c94dfd1d2419b038e1c7f85a7356c7c KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
0a17bf4081de0f1d0df0d1d8fe3c7ec64fd724aa KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
ca7e9f41ff772ae665cc2d324d48767c51d3a5fe KVM: SEV: Acquire vcpu mutex when updating VMSA
abce6d9b20a9f7d44c86efa1cdd843150a45427d KVM: SEV: Allow some commands for mirror VM
73c2e5b9d73670bfddc3bf7430e21868c4f7072e KVM: SVM: fix missing sev_decommission in sev_receive_start
69c4d74d1bec8e378c90660f5eb8480d86dbb036 KVM: nVMX: Fix nested bus lock VM exit
defabd911a3c4d5392ce45a34dda2ae6b75d57da KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
61a7ddcc566f356f3c238fbd7020466b52155196 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
ca08bcbd2d4511b94bf39adbb2fdc80ef0aaee2e media: ir_toy: prevent device from hanging during transmit
7e3fd26b6570b7e4530b899e1c0780cc415233f2 RDMA/cma: Do not change route.addr.src_addr.ss_family
bf6e5238ba7105a161881188a4945402078ffef1 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
155e18f4dcb43d7ecb31d94fef8a0c70f0e15491 nbd: use shifts rather than multiplies
27efad408b757f48841d8ce60507a7d77f625a22 drm/amd/display: initialize backlight_ramping_override to false
b0aceb660419378190f46b422257f482c1d5ea84 drm/amd/display: Pass PCI deviceid into DC
ad3bdd7a5bbe28f48cc146d6c458b0bb6839415b drm/amd/display: Fix Display Flicker on embedded panels
97f088e61f6e6fccafd05eb3fb977b69b02355f9 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
2cc8e7bb582fd528a34f4b29ac1870504496919d drm/amdgpu: check tiling flags when creating FB on GFX8-
bddbc0729c596e4ace8ad8e906792e3a2780a2f9 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
a9e2d1ba87313a0ecfb73dc325b208050df9e07c interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
e4d2d68324e3e1da7bbe533b1362a0527b967f0b interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
b52137b2c08df7528ce1fbff2c27178951c66b1c drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
20b9fcc2348b3804c7851efd25cfcb83d800148e ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0e8d8112f7b7bc69f3c146421be9d0738b9d9aa2 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
825dd5fc44e4ed0a8e3f000c6e889f708a600a89 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
08cf9f102667985be846af9d28442592a74fcf05 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
d594548c7c2a5130659ec4aa83f5a3e1c80344d3 bpf, mips: Validate conditional branch offsets
8a9e9c4f14d89318b0e8b5663f11dd3086c6b340 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
522ed2c06d2e4ce7a44b3e3b0f40acd15add1a86 RDMA/irdma: Skip CQP ring during a reset
9643e7b69b284f64d2b64d3422fe34f8fc6dc7bc RDMA/irdma: Validate number of CQ entries on create CQ
b781a748d0f1472d8a78004b28c287363dab66ac RDMA/irdma: Report correct WC error when transport retry counter is exceeded
8aaeeac3e9c17be859e4cdbd831b294423504820 RDMA/irdma: Report correct WC error when there are MW bind errors
17b206dd2bec93110655da6bbbcd04c8bea7c6ce netfilter: nf_tables: unlink table before deleting it
6d160085d03a1527692c1eb7ad0041fc9c2fe95c netfilter: log: work around missing softdep backend module
5f29c0d96962e45746ed9ca26659965c118d32ce Revert "mac80211: do not use low data rates for data frames with no ack flag"
f34cf9e17fcb8bf4e89d7871e0e80b196b87d670 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
4ac9e22bf1f440de06fe9d1ed5db35ee88567e38 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
bfec33680d654ff00a7584878dd5a06b159e53c7 mac80211: mesh: fix potentially unaligned access
e67fee27bc7d3e3eaec22e409ea0ccd6879b00c2 mac80211-hwsim: fix late beacon hrtimer handling
99b3603ebfea099b1ae71ce62d24dd8c9c3b1c1d driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
ac0f37ee2100efc3a2ade7900569cc608289dd85 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
d5608b9a5bf285e255c9f9d26ea399d43f60e42c sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
3f6e881ab87ef44e42c55260373d9225a0f29cdc mptcp: don't return sockets in foreign netns
bccca2709aa4e46faf7af82a43f4772565933682 mptcp: allow changing the 'backup' bit when no sockets are open
56cb75f5f3d77389764a2c03388ed718b5811e55 RDMA/hns: Work around broken constant propagation in gcc 8
ef192afc80632d2fa21b45251b04f6983ac444a5 hwmon: (tmp421) report /PVLD condition as fault
e8341f9b39ff76917a13bc40b7872e9f2db51930 hwmon: (tmp421) fix rounding for negative values
224d38607743c919e2656e70ac0ff3312f6667b9 net: enetc: fix the incorrect clearing of IF_MODE bits
926182145b38e24bc13045e92f90a80995de65ad net: ipv4: Fix rtnexthop len when RTA_FLOW is present
25b6c3fffc471d7c1eebf13470f1121ff8e31cd2 smsc95xx: fix stalled rx after link change
255d6094ebf5f2698fdf429eed00cc3c7d8b2f4e drm/i915/request: fix early tracepoints
c9d6395df5c2bda806c00b162d6930a9c88952e8 drm/i915: Remove warning from the rps worker
a7c594a54523271cf657b00e1d183e639d9a42ef dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
7c56bb62042c4e805d93cf82d1f60878e140914e dsa: mv88e6xxx: Fix MTU definition
2f2e8f0592a99a05fc05cd67c2bf0859f1d7265e dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
5e450f5b870c30902fb3e499c6e8ccfea3d397b8 e100: fix length calculation in e100_get_regs_len
9294278f55f458fa4f3090773dad6f7b0f221879 e100: fix buffer overrun in e100_get_regs
5b71a0123667636cae881bca909a410c18abe7a1 RDMA/hfi1: Fix kernel pointer leak
e149406ef6fbfa7fe1edba33e57f79aacda7e622 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
0ad51e410cbed84da3df83eda310878dfa0128d3 RDMA/hns: Add the check of the CQE size of the user space
e16305e939720bfe798e2ce40a523e5662ac98b7 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
26eff4265ed3e626c4c4086415801baf12c84df9 libbpf: Fix segfault in static linker for objects without BTF
50abee46be0b9de35ff9711063b34c5830496c51 selftests, bpf: Fix makefile dependencies on libbpf
dd4192ed27bf4721b58db4b6b8f339e920a93039 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
e87d1616437d377ddd65897d63d7b79e9511e93c bpf, x86: Fix bpf mapping of atomic fetch implementation
fc4b875e5d6512d0d307340e12fcabc8f9ac8248 net: ks8851: fix link error
5a23205c6b2ef0fe8482e342c721fd515326fbf7 ionic: fix gathering of debug stats
66c9ccd6da0f190cdaf845a7bf2f4be3455aafe6 Revert "block, bfq: honor already-setup queue merges"
1b7a68fcb2ef5e3a08eb71e56e09e0622ac4a061 scsi: csiostor: Add module softdep on cxgb4
4d5486a7f4fd86f0404cfd379e0ffc236b142b83 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
32a0498069422c206c98ba106610d140b5cc166c net: hns3: do not allow call hns3_nic_net_open repeatedly
16c78760f1e974c6a08c2d00fae5c7a952f22ea7 net: hns3: remove tc enable checking
cd1825a75c90d48392d1f5bee30b040a1c1f6639 net: hns3: don't rollback when destroy mqprio fail
ae0ed2c0e4f402f34dee324e0d52997abb3c5ec6 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
62edad37ceb3ac8691050db64206bdbfc22427ce net: hns3: fix show wrong state when add existing uc mac address
ef7f1ce3ae96841e1f52e775a4b678fe8071b870 net: hns3: reconstruct function hns3_self_test
b6072131d285613b13c10db5bf441356770d2c54 net: hns3: fix always enable rx vlan filter problem after selftest
b38c59f95c3ca65c9a368c850e0b23bfe925d25d net: hns3: disable firmware compatible features when uninstall PF
41d1ff4ab0aae1fda730b0c3a699ca5e516df979 net: phy: bcm7xxx: Fixed indirect MMD operations
9eb81526ea68e2d452e80e9558f37f279dd1cf00 net: introduce and use lock_sock_fast_nested()
d3dc65cad66a9f5588ce514e0b536927e66e40ab net: sched: flower: protect fl_walk() with rcu
00ed7a85dabcbb2c895b3ec366286e646582aee1 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
a9f91ee63c660679ee0fe0c92e32fdc8945642c6 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
953ab6e2658bfc0ab8f88d3271336fb60e920d03 objtool: Teach get_alt_entry() about more relocation types
d3bc5dc76272612891dc25ad69e103767090906c perf/x86/intel: Update event constraints for ICX
5898780d843c339939c379c6bcd3923f9900b93b sched/fair: Add ancestors of unthrottled undecayed cfs_rq
f8d115cef9ccf5e3db8a3d0a5825205d36fcc626 sched/fair: Null terminate buffer when updating tunable_scaling
e3302d7dfaef4479318c8c9f39d4f31cbe283bd4 hwmon: (occ) Fix P10 VRM temp sensors
52e82ebf5c1b99f5786a810fdfacbf06b996ac84 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
633dfc1279be4623e9ae401ce27c59669a55d8a3 kvm: fix objtool relocation warning
e687c86a2aa2fff6a4786a53fb2eb6c992b30dc0 nvme: add command id quirk for apple controllers
a373fa2f3865692b3470ae44a7c101dde07a10be elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
72f4db52813b7b906d01637e737a80c318dd46d8 driver core: fw_devlink: Improve handling of cyclic dependencies
5228964e22aa09f37b583b04f1120778a8fda2b3 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
f4424f9996bcdc892f62b18dcb4476eae22f6746 ipack: ipoctal: fix stack information leak
e51e56391533ef1130add31530a7d154ce931836 ipack: ipoctal: fix tty registration race
452fe371088208c84b4ea2ecfee39e736ae50c4c ipack: ipoctal: fix tty-registration error handling
44ed8495fa3c4b64b9fe5194be23ddb57d260f15 ipack: ipoctal: fix missing allocation-failure check
6105408923613a8685d8d18a90a878775eb785a5 ipack: ipoctal: fix module reference leak
f8e2bccd66e422868cc0a0ff8f16456feeb20609 ext4: fix loff_t overflow in ext4_max_bitmap_size()
780d760119b1d6bddcfaeb81254870fd98e0c9b2 ext4: limit the number of blocks in one ADD_RANGE TLV
310cba595c73d5600280e4493ad5d123d80c890d ext4: fix reserved space counter leakage
6ef1a12f3342cf91d2f3551739b9c9309b383f48 ext4: add error checking to ext4_ext_replay_set_iblocks()
fb75a46180889bb73a37efa95fa4c307e1e2422a ext4: fix potential infinite loop in ext4_dx_readdir()
942603ff5b7f309476500b44e2a77acbce45132a ext4: flush s_error_work before journal destroy in ext4_fill_super
fbd4d5b4226ca6df2528b5ad1168cee8ce2a44d6 HID: u2fzero: ignore incomplete packets without data
e3a319e429d599c29ea2a18bceef618098761078 net: udp: annotate data race around udp_sk(sk)->corkflag
b1e6eec686fa21b383a1959716dc7542537f2082 NIOS2: setup.c: drop unused variable 'dram_start'
5feff1f63b48d84a05155746c433a301fd459b60 usb: hso: remove the bailout parameter

--===============0091641540646902964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f65ab2d392-5eacbe8fc546.txt

2725a4e42ad35f1385d485f98bed77a688025341 tty: Fix out-of-bound vmalloc access in imageblit
f80f8da42bb90b1e35e145d0e3ff7a379aa57d3a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
900f4786998eb0ec9649ac2d35fd51a440d9f8e1 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
719f6081ec01a641914efaa7513fb4b8b2d4b0b5 usb: cdns3: fix race condition before setting doorbell
436c9e2ebb90c1557c457c63f1e049bf03040312 fs-verity: fix signed integer overflow with i_size near S64_MAX
f681d26575dc98e58215798cd9c972ee79caeb69 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
ed15e7f2e2bb7dfc12c572d2217487d7309bc0d5 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
a60460995a972d65eb132f98e50ac0e8f45b28ca hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
5c1d0ae8c84aa312506719389874565d9637d26b scsi: ufs: Fix illegal offset in UPIU event trace
7f204ac1775b267bc0ee459dfff01c08645bd71f mac80211: fix use-after-free in CCMP/GCMP RX
73c5b866aadfdcc54b4d27833a082fef86403540 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
1c543a0583567c59fb723f403a57e0498d2a5f7f drm/amd/display: Pass PCI deviceid into DC
adad1d1b5fea50c6f8bb1a6984e2b40ebb5c016a ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
ab99655934873e1dfa30ad42c878c3524e139da2 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
a55f775a83e76386913ad0e8112ec5fd73358594 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
876a5ce79a0e7bf903d0a59405c1677c736a8ad7 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
beb193cd9bab04ca94b783a701262937f8158bfd mac80211: mesh: fix potentially unaligned access
520f44d521a806a97378c918f4b58dfc621d95a7 mac80211-hwsim: fix late beacon hrtimer handling
0da5a732971e016f9d31c75be7a8ab38afdaa0e0 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
096a8e501a6cad1522e8c18df9b0f4869e324b1e hwmon: (tmp421) report /PVLD condition as fault
550b6d791892cbddf57e664cbb31c9329cddc1d1 hwmon: (tmp421) fix rounding for negative values
12764ddcb9d7b4df7a82bb6f072ab7513f635253 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
bbacd5fce6e8c47dd038c052d7a35277f5ddb0fc e100: fix length calculation in e100_get_regs_len
bf3697972e0afcff53687848ef6f856c6ac3e76e e100: fix buffer overrun in e100_get_regs
e56bb84417277cdc7634df8a6a5114c595ff28b7 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
24e7426b5c8dbb150327647957f5b67bd1aaee0e Revert "block, bfq: honor already-setup queue merges"
2ea8cf689be1b063a7b0a930d35ad56833df748a scsi: csiostor: Add module softdep on cxgb4
46bef22f294b7edeb463b7a8b014da0f280fff71 net: hns3: do not allow call hns3_nic_net_open repeatedly
352f6eb965b6c8180388cad5fe7a78e9dca13a07 net: phy: bcm7xxx: request and manage GPHY clock
df30985a9d5c2e5093edcdf40525b9538ae23f64 net: phy: bcm7xxx: Fixed indirect MMD operations
d7bb0ee7a36d49fa7b6358c75f174947f91c9f74 net: sched: flower: protect fl_walk() with rcu
96d4283d676989d4dc6c9b12df8c7d05e29febe3 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
62dc8d359e91800bf236016a3184c7f888624446 perf/x86/intel: Update event constraints for ICX
adf8af841248b4eb803ecb3f8d182dc9e4b6f66d elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
bd98e2006dc417860585127580e8056917fae992 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
dcc9b16bff8ea8a913430ce7deedf43c3421a0ef ipack: ipoctal: fix stack information leak
b976c03d4e6fe52df1c3bd7e9a74372563eb1cc9 ipack: ipoctal: fix tty registration race
4c58f9af5daca889cffd0ffbacd46cedb1b8652a ipack: ipoctal: fix tty-registration error handling
87045ef9531f17403c9d32795682d0c01b55b176 ipack: ipoctal: fix missing allocation-failure check
3182618f39af39650601b3fc8cb0d2456c38e714 ipack: ipoctal: fix module reference leak
f4cc90a3fd3aa3f574dc35cb2b76ff4bd3019313 ext4: fix loff_t overflow in ext4_max_bitmap_size()
c2fa1faaac90f78ed0cd8ada62328daf24149720 ext4: fix reserved space counter leakage
7adb9da290d8425a6b016d6057059cafa7446779 ext4: fix potential infinite loop in ext4_dx_readdir()
38a452e7cea95431d5fc55d637883780c9be9383 HID: u2fzero: ignore incomplete packets without data
69cd667965072ac6608ec4755d5b7e0cf1dd32c0 net: udp: annotate data race around udp_sk(sk)->corkflag
4c940f0b5b1af8a2ee81bd5a002e9199808aad57 net: stmmac: don't attach interface until resume finishes
995875a68a1fcd293218b814987bd9cfc280743a PCI: Fix pci_host_bridge struct device release/free handling
8f668306f17c0340bec4d8ee8f83a19a1ff77c37 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
83774d9e41ebe2b1ff16886b5f3b5ecf521242b1 hso: fix bailout in error case of probe
f2eac575d4ec9c926fe7bdf94e6c62503996224a usb: hso: fix error handling code of hso_create_net_device
d7c69fbd57ac86ba1df62ef0a846622859d4188c usb: hso: remove the bailout parameter
5eacbe8fc5468545ee700a3a8ebee80ac9b520f5 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()

--===============0091641540646902964==--
