Content-Type: multipart/mixed; boundary="===============8592940504861277727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 10:55:06 -0000
Message-Id: <163334490699.27661.744192044912973158@gitolite.kernel.org>

--===============8592940504861277727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f86850abe82cb4cb8faad94af216da60e601a0b5
    new: 81d2fd3b31b31e1d23307751e03ed0563ea70f04
    log: revlist-f86850abe82c-81d2fd3b31b3.txt
  - ref: refs/heads/queue/4.19
    old: 27a734f04b30d3a0db152bd5bd31e3c96cf8ea7b
    new: f721b8baceaec4daab2d259e4a9ffa76279e0704
    log: revlist-27a734f04b30-f721b8baceae.txt
  - ref: refs/heads/queue/4.4
    old: 3f4cf8f6c3ed120ce6cfc123fd10cf506c2bc58e
    new: 0938b7229832e064d88e062a6688806764da02af
    log: revlist-3f4cf8f6c3ed-0938b7229832.txt
  - ref: refs/heads/queue/4.9
    old: a124be00649d5413910fb8975ab0baa0875e2f98
    new: 85cbd0d226a91b8c1142554ce72be81c4e06b745
    log: revlist-a124be00649d-85cbd0d226a9.txt
  - ref: refs/heads/queue/5.10
    old: 0dbd876e06ae8fc38f2d9bdd89e290873e4c6378
    new: 88f1643653f08397a30fc7d75ee13f8770837fee
    log: revlist-0dbd876e06ae-88f1643653f0.txt
  - ref: refs/heads/queue/5.14
    old: 3085736191573f947191a662c85994c5ea772a0b
    new: 2286e2e3f63cd4ef57c766ae14c51126be0a1e2a
    log: revlist-308573619157-2286e2e3f63c.txt
  - ref: refs/heads/queue/5.4
    old: 6d3ad527af1b5fe86f6c0ed88de85b2880e1f253
    new: e1b04da662d53080eb81b001bad4e4addb9ea96a
    log: revlist-6d3ad527af1b-e1b04da662d5.txt

--===============8592940504861277727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86850abe82c-81d2fd3b31b3.txt

547efe796778ecd412c81b4f749383220c280325 ocfs2: drop acl cache for directories too
04e05444ec518b673ae15396408ef59959c65078 usb: gadget: r8a66597: fix a loop in set_feature()
d2af3e1e211fdbd0f05afbaa3c8491fe0e2d99e0 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f524ce489f251ec4508291acc2b988645aaf6faf cifs: fix incorrect check for null pointer in header_assemble
0613d3adde70fbac39518bae6d986c3cd8a06967 xen/x86: fix PV trap handling on secondary processors
e3193c712c61f6c17c7470cd6b962f69704ff957 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
876c26c96f390b44c3029dd91f603fc09d22d9bc USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5c0952b272c96a0f83ee370cce59c02c0484f9a4 staging: greybus: uart: fix tty use after free
e6a5348258ce685c5dd88b6a34e3b25f3434b8ed Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
1cf157ac486be6ecc9cca18324213c1fb35fd1a4 USB: serial: mos7840: remove duplicated 0xac24 device ID
bd58c86bfaf3ada2d6a3486c72c2c553bf101d4b USB: serial: option: add Telit LN920 compositions
8f32e22d669e14d03b24057b8900b9bdd381188d USB: serial: option: remove duplicate USB device ID
f62ba84f567f5ddde2dda8d9b3764300a1923d75 USB: serial: option: add device id for Foxconn T99W265
142a5cd69972af4918ef30d7d99825a434826f59 mcb: fix error handling in mcb_alloc_bus()
30093291b9b28203ed34f45b6e8bd61d4e19ca30 serial: mvebu-uart: fix driver's tx_empty callback
5e23edcb6a513e07baa21fa99f8dcde797ae3371 net: hso: fix muxed tty registration
5d5998c48afeae1eb2bda9c1ba68f0a1eed6588e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
599e899307976e5853d361287882910de95f6fa8 net/mlx4_en: Don't allow aRFS for encapsulated packets
51e6ecd5de08cc9505f2f1535e8bc31b68dfc018 scsi: iscsi: Adjust iface sysfs attr detection
e6290887fcfb76aa0fcf4e807b0915b537bf610b thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
141a66ccca97ad1d1160baccb26c01436411cf95 irqchip/gic-v3-its: Fix potential VPE leak on error
89aef7bc515a63c408253eb69a0a66f12bc1f7e8 md: fix a lock order reversal in md_alloc
d1000fa046739df5a3de7b9a82b9c5eef9964de3 blktrace: Fix uaf in blk_trace access after removing by sysfs
c1f8cff31d6e8504692d67b6506d16b9ae225844 net: macb: fix use after free on rmmod
d21043042173ae4dfc1edeecdc41f6ab8dad6e3f net: stmmac: allow CSR clock of 300MHz
e964bc91d9581cd50ecda79b29d88c1858d442eb m68k: Double cast io functions to unsigned long
80c2f5356d6cdd5ae3a4dd8fa192bf2bda689aec xen/balloon: use a kernel thread instead a workqueue
bfce7206be7b3d801ddc9f233679219a37868d24 compiler.h: Introduce absolute_pointer macro
3cf146c1a5d7f7abb702aa7103a1ee78bf52e1a5 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
9b6b08c54d80a8c80850793a729af221620a83cf sparc: avoid stringop-overread errors
a53997922cc10a9ce093ac732f63d3c2525f3c1c qnx4: avoid stringop-overread errors
8c4682bae068b7b1a938b1911db6e703cce1d131 parisc: Use absolute_pointer() to define PAGE0
36dabe76d9ae485f03b7f8cfdffd359af581cc34 arm64: Mark __stack_chk_guard as __ro_after_init
fdc4cbe873b9bbd6d6f8c209294abf64c81117f0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f1b91f53a6104296927047597ace83d18370d3f2 net: 6pack: Fix tx timeout and slot time
f8a4762715496f8051e13ceecf6a35edf8ac662f spi: Fix tegra20 build with CONFIG_PM=n
79fd0abbd085b11d9d1b1a0d83c8adf42eb0687e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b8095de945604e81383c7fa3b63024d66571b1b7 PCI: aardvark: Fix checking for PIO Non-posted Request
bc5f0ecff008f12b1a3f688d89d49e71d1257123 PCI: aardvark: Fix checking for PIO status
4daeaa4d654503a604167c2c803ff5f61eeba5f6 xen/balloon: fix balloon kthread freezing
241ab350cd7d665a093897ac709447c00dc2eb1f qnx4: work around gcc false positive warning bug
6d124f8b7be423650b657c5e6577d5a2f807ee1a tty: Fix out-of-bound vmalloc access in imageblit
bf240bfa224b0ec8c2ac7db7ae300e410c5e7830 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d9a7aab151a064c6f3cfca8ac155cabf25c03d0f cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
f48909134e5f7b113e8db44a03c9e51b96c1af02 mac80211: fix use-after-free in CCMP/GCMP RX
00da27dd768bc49ee872170f76d083f8b12c7f94 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
fe8e8df3160bbfd5d50922b09887171ff9b63d99 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
f91deb3c0869291f7e1f721af9bac781a0382fca mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
9cbbb4df044ddc5d73279d90bf6e49f8defc6232 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
5603175a48912d3b5d4a9d5c82fb3f785699a097 hwmon: (tmp421) fix rounding for negative values
2adbb4ef4c00c710b1cc6d4e069897c37c65eed3 e100: fix length calculation in e100_get_regs_len
b9dcef6ab97cd6b35dbd9caedbd5818329a705ca e100: fix buffer overrun in e100_get_regs
01d11dd7cd797990fcb729e0f7ff0ad8583f1f50 scsi: csiostor: Add module softdep on cxgb4
e8981159e853b7c70dc3a79f18985ce5951c2807 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
fe7eaeb38e066bbb0178a8b1b4e320253e65fecd ipack: ipoctal: fix stack information leak
0b56198627dba7207abdf8dd82dbf0eff0f36e97 ipack: ipoctal: fix tty registration race
9583018b1bf458891be32c1e17ac2c7f3bf04a07 ipack: ipoctal: fix tty-registration error handling
d46d28e03f06c92c51ea34919018cc829a5b37f7 ipack: ipoctal: fix missing allocation-failure check
88d88b8e6b8a0680c33d5a01436b8e187fc3d528 ipack: ipoctal: fix module reference leak
66cac4836c6baf969ccd25abccfb35a75209e7d6 ext4: fix potential infinite loop in ext4_dx_readdir()
5f442892893bb0ebdd973b6746d0b3a0bdc9bdec net: udp: annotate data race around udp_sk(sk)->corkflag
81d2fd3b31b31e1d23307751e03ed0563ea70f04 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============8592940504861277727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a734f04b30-f721b8baceae.txt

18d9e9549999820c0d4cb15c83a12fcc26619c8e ocfs2: drop acl cache for directories too
78993ab912f72f926dba0ad97beb40a331307236 usb: gadget: r8a66597: fix a loop in set_feature()
cf2c63b54bca7e80dc60614a2694e53d5a926972 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
2cee49f2aec88daa3bbd2eedcdf8828023d54b37 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d3214817b05b4a61ea454c1ed651cb0c0673e872 cifs: fix incorrect check for null pointer in header_assemble
6df9a92b8234f6f2fc4bfccdf66c4fceaa2cdc52 xen/x86: fix PV trap handling on secondary processors
53d9a47f92a809ad69469f4261e26decb2059c85 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
5adc4bd1223de96add8615b53a7c7b48f32ebe5c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3a247828c4a49a2bf8466794aba552e4694f8657 USB: cdc-acm: fix minor-number release
e076590587d40ce7837ff45e58f5a6bd616ae6c9 staging: greybus: uart: fix tty use after free
fb93285e99dd35374bba1d059ed4bc31adc8cb78 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
202318d18012ebde7f10a6a891905ef96bce155a USB: serial: mos7840: remove duplicated 0xac24 device ID
924cbd3454b44ace2f405b6cc887e69ec8e20892 USB: serial: option: add Telit LN920 compositions
bb69c7332239a98ca7f5e076d95ea188c6f6936b USB: serial: option: remove duplicate USB device ID
dd55946d31c2e3df46291f577fd37b4b3f80c7f0 USB: serial: option: add device id for Foxconn T99W265
b038ebe73773e80c788d7c7b30258717cc60f70c mcb: fix error handling in mcb_alloc_bus()
1d856930f454a6b3c911557006226363a2a34b24 serial: mvebu-uart: fix driver's tx_empty callback
b01c969efe0ad461ea00d982dd60ff2307c82111 net: hso: fix muxed tty registration
131d945a71772410db7da6e4af0922709604748a bnxt_en: Fix TX timeout when TX ring size is set to the smallest
3be41a378fe0ad5872e34978d5a073f000800eef net/smc: add missing error check in smc_clc_prfx_set()
9c8b6cef8e19f226a42fe28a2158020d37708345 gpio: uniphier: Fix void functions to remove return value
ad1e2fc67e5703baf7089f67496e3fe3e62808ba net/mlx4_en: Don't allow aRFS for encapsulated packets
bda05af1d3d4ea8e0590e8ed0e9c733c7694b403 scsi: iscsi: Adjust iface sysfs attr detection
5601d061d7c99b08aa38c912f820daabb6bb32ff tty: synclink_gt, drop unneeded forward declarations
1503881cd192ddbd73254dddfee0a5edc0cdf280 tty: synclink_gt: rename a conflicting function name
56de09b40f2cee7d7b4d56690f8873378da375d3 fpga: machxo2-spi: Return an error on failure
dbbe2b2563624a2ba92e26c8d5d43fa7e71aa160 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
18e39b63af68ba8c0325e7928c02329f027b00de thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
8f72abc45396296324dfc4ce76929ce49bce29a2 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
dab39b40fed425dd1e7b71fbd7e0819037b252d2 irqchip/gic-v3-its: Fix potential VPE leak on error
7e6c195b7dcf1cc8753b92eeb6babebb14f2a432 md: fix a lock order reversal in md_alloc
6534543c4f5c4202fce4c29d628c68bb9efa9ff1 blktrace: Fix uaf in blk_trace access after removing by sysfs
24a5d5da69c1655cf397353ad6ea07adc1835d86 net: macb: fix use after free on rmmod
8da1ea75ea707ef4a5e46ef8ab593a9a06463111 net: stmmac: allow CSR clock of 300MHz
15e8215f13c607cba652444678e678c080976f87 m68k: Double cast io functions to unsigned long
5fb9589f90e0d63df6611acd0773503383db5dc4 xen/balloon: use a kernel thread instead a workqueue
633507ef1dab442c3fd4a4d53b3ded3e25698270 nvme-multipath: fix ANA state updates when a namespace is not present
b6b4fbadbcaf34c90b99b38c135a80db340a503a compiler.h: Introduce absolute_pointer macro
ec2ab43f15c74b4bc03a2a8666505012528ba479 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
657afdb6d7f7a45fa0de21815baa5016b9bd3c92 sparc: avoid stringop-overread errors
630eb578971ea56cc7d208366aa34089676e43b7 qnx4: avoid stringop-overread errors
8a044ed720b2486e9683ee751551865df7d90462 parisc: Use absolute_pointer() to define PAGE0
b6513e83e4624de64f8a20a8b6389117f02d27c8 arm64: Mark __stack_chk_guard as __ro_after_init
41692b6f49bcc58e23663f6df664104d07389f1b alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a2932c6be643159aebefd7d2c8169737a71f1e28 net: 6pack: Fix tx timeout and slot time
7663144891acf0566c674c953c87bb7c20e41585 spi: Fix tegra20 build with CONFIG_PM=n
2d633412f45251a04055f68b9351bd7e92a16610 erofs: fix up erofs_lookup tracepoint
83c5d474b88564ce80c63eca0afafec49596569b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
65e69115fda5b62e952ed7f7d2157f25bbc86c3f PCI: aardvark: Fix checking for PIO status
efa78de7e54efe99d120cdbad3ca90a5f2b77129 tcp: address problems caused by EDT misshaps
d83d54593c2a3af497f6416107d69b00084d148e tcp: always set retrans_stamp on recovery
faebd12c3b50b0ee9bf61e2ece68db09dfeddf34 tcp: create a helper to model exponential backoff
1b3ee9bd24536e6f7b1103442e09d9fb87ba52a7 tcp: adjust rto_base in retransmits_timed_out()
771320ddecd61b45ab3273455a5464f40ed526a8 xen/balloon: fix balloon kthread freezing
a711a1b2ab612cccb81906d857beb822bf483411 qnx4: work around gcc false positive warning bug
2ca54e3d58d0e176cd169e2f212dc3cb750b3fd7 tty: Fix out-of-bound vmalloc access in imageblit
8eb39dcfa54c23a861b570cc883c3b2011a86ff2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
250d36ba0fb466eed8a134c309824c9bf61ac46e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
8169e9a266577bf4a0cede0904022ab97ad2b2bf mac80211: fix use-after-free in CCMP/GCMP RX
35e806c8520077506d4aab097948b2a69f328d7a x86/kvmclock: Move this_cpu_pvti into kvmclock.h
10ed575965d9d432ca1a338df9cb2e173601ddc0 drm/amd/display: Pass PCI deviceid into DC
6a7305c5b8d8839f36ca8e8539728d15a81e92f6 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
849e87894e75bd2e36983be94e93527dd47913be hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
5860dfa106235f8d8dcad986190732dd48c43236 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
21fda2a4f73983a464c7283f684bab7d140f2094 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
e7439a9f3efc189cb97b3b27c1ae6532cb77fa93 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
2b802f67243fb20c4ebb70df2189503ad785a9a2 hwmon: (tmp421) Replace S_<PERMS> with octal values
e243e672ca0980c33176b421ffaa6e4305129417 hwmon: (tmp421) report /PVLD condition as fault
d72b66748515de8d7b43b780f0874aae45063340 hwmon: (tmp421) fix rounding for negative values
37596b661ed798f0de8399d32a4ada035dbe52c6 e100: fix length calculation in e100_get_regs_len
53dda96540c8896f2ddc68e7a0b4cd6b9b085946 e100: fix buffer overrun in e100_get_regs
a0934cde94f22baa14eb509a1c74f5d2b97d3dd7 Revert "block, bfq: honor already-setup queue merges"
9550b19f96ff7e1bb56798f3190135a942c0af5c scsi: csiostor: Add module softdep on cxgb4
8a54a948304aaf1e3fd7516be2d290001faea5f2 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
758ff57b9e05d4dd09390e036d54fb0a91312083 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
b8d5e68f831e9d8efe0af351170871f6bbb693cc ipack: ipoctal: fix stack information leak
17b09a2976c606b009f56018a54e8c4e8c3555aa ipack: ipoctal: fix tty registration race
553661dc98e2df3a53f866031cc70adae9fde5a7 ipack: ipoctal: fix tty-registration error handling
4a77bb364317e3f2bcdf2432a6ae68f15044a97a ipack: ipoctal: fix missing allocation-failure check
f5bd520ad149df2e98e2502f16934eb767dc2af0 ipack: ipoctal: fix module reference leak
4d9240f71c9e4e6383f48892a3a6c4fa57973ca7 ext4: fix potential infinite loop in ext4_dx_readdir()
79e52e7aff2ac303826ced0c1fdf04846fcf2538 net: udp: annotate data race around udp_sk(sk)->corkflag
f721b8baceaec4daab2d259e4a9ffa76279e0704 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============8592940504861277727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4cf8f6c3ed-0938b7229832.txt

a308f4546d7414dc21096b707e75aa4ac299d91e usb: gadget: r8a66597: fix a loop in set_feature()
7769adbe048ecd6d11f8139c55ea9d31a94e16d5 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
5da4f7f761c2fd721a19cfed7e99e8b8417ed813 cifs: fix incorrect check for null pointer in header_assemble
de262996ec022597eb0af06c8627d86655664fc0 xen/x86: fix PV trap handling on secondary processors
b494e06627d0f8e540a523e8174e1b7ce7d791ff USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7d67483381e41f088d783ddf563ed2a6a5e3ed19 USB: serial: mos7840: remove duplicated 0xac24 device ID
41dccd6b46a67bf6ce852dede91b9fa90e61cd38 USB: serial: option: add Telit LN920 compositions
384126e316b2c070fe32e083a5b7189be6673b85 USB: serial: option: remove duplicate USB device ID
b9c15e27abab7cee5d59a806c357b39087340955 USB: serial: option: add device id for Foxconn T99W265
7a36104e3d53b6e1ce540f1cd96b4ffa5d1cce97 net: hso: fix muxed tty registration
a1a68bd884cbe011ad5622f01e49bcb0646a1dae net/mlx4_en: Don't allow aRFS for encapsulated packets
283ba7545887b4a0f22dfc81f702b2ffe78eb5b9 scsi: iscsi: Adjust iface sysfs attr detection
5d4011d36a00d7f87ded413f7d1d010dbcc64e22 blktrace: Fix uaf in blk_trace access after removing by sysfs
bed225a4aec450af6d45954ec3cf2b0f16cc7734 m68k: Double cast io functions to unsigned long
12bb78e7572651ee6f6312ec9b54dfcbd9098621 compiler.h: Introduce absolute_pointer macro
714de366fcc6013e1fbe5264e7e45c08d7fc9440 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
22f8daea8c1b4d63c47b2b3e3e50a05ab9b2d402 sparc: avoid stringop-overread errors
bc94a806570ce27a215a9f018ad124abb7315bd6 qnx4: avoid stringop-overread errors
e55f25fc2880b56fbb5eb7973ca00dd3e7fd8181 parisc: Use absolute_pointer() to define PAGE0
ed27bc262db1ee28e8eaf30b6dbc07bb452ee01a arm64: Mark __stack_chk_guard as __ro_after_init
c0a3a50ade2d5d89bdea0dcedb88c8771a6f7d6f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
04f6f0f5f4e23a294580abbebf0e6f986a178af6 net: 6pack: Fix tx timeout and slot time
abde9f3645f8adfb03084ebe00ef669c93a70716 spi: Fix tegra20 build with CONFIG_PM=n
b9cb3e346de93cdc6814e78d576bc15aa4063502 qnx4: work around gcc false positive warning bug
152c1ed8278dfd5c6a7f598d54cf470d60067c2f tty: Fix out-of-bound vmalloc access in imageblit
58dc3b551f6383857712a43b75d32cc9c6c03416 mac80211: fix use-after-free in CCMP/GCMP RX
cbbe441dbf0f6290450cbff9133caf7610a6984b ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a8d02dca0dfdb0350994911f451b362fc814764d e100: fix length calculation in e100_get_regs_len
adfcfd47bdd65a7df7329f765f35c566c6dff5b6 e100: fix buffer overrun in e100_get_regs
30f80e9adbe03ccd5aaf78d821cbddcb9c030199 ipack: ipoctal: fix stack information leak
d52734a2a36b19eb6cc3f0db092eb3f600edfc77 ipack: ipoctal: fix tty registration race
86564f51c106539d225d09ae32a62fcb6f334de2 ipack: ipoctal: fix tty-registration error handling
d46eb3598877e20ae4d3e0015c68eb32bf8ccd6a ipack: ipoctal: fix missing allocation-failure check
3e3b9e4e199bef2a75e1dd195b16113a49f1c94f ipack: ipoctal: fix module reference leak
b0edd298ca4d4fbb9f37c367c76f9193cb84e0de ext4: fix potential infinite loop in ext4_dx_readdir()
0938b7229832e064d88e062a6688806764da02af EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============8592940504861277727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a124be00649d-85cbd0d226a9.txt

7fbf493aae5db5ece85e0e888c84671ff5cb0626 ocfs2: drop acl cache for directories too
a176f9585a8b7710025225f5bfa42f4e11248327 usb: gadget: r8a66597: fix a loop in set_feature()
05d6b4c9b0feb86b55f860cb41b68403a6f9fec5 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
9efcf3a7bd50a384469d3f5df322b216e5b3c9bd cifs: fix incorrect check for null pointer in header_assemble
9c3ee66c6576cd00a9cc470c55da36c9fed568f5 xen/x86: fix PV trap handling on secondary processors
145d5bee5453e4843bbdea61142df7d2d9cfb0a4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
6ea277f902119c16f16605606bf1dffa1df06ea0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
952650b87d8861bd5c9c761e2bc76be8d20bd4da staging: greybus: uart: fix tty use after free
909563fb1f23125708771e2136dd5e7c8e364f97 USB: serial: mos7840: remove duplicated 0xac24 device ID
95733d3edb1ba15d6f960b0125880d3c821c34bb USB: serial: option: add Telit LN920 compositions
700c4b88839bc65816a0a8fc26c62539b01d1266 USB: serial: option: remove duplicate USB device ID
4224f51b36a028521f8d182ac079716a14e6ca10 USB: serial: option: add device id for Foxconn T99W265
300bef45675be4cf2e8e430aa632a29cd41ec169 mcb: fix error handling in mcb_alloc_bus()
da4a43981da154ebe3ce1912ff21f06f9750184e serial: mvebu-uart: fix driver's tx_empty callback
efbe59808f76dc67595301fb3d1f8c54a9f658b5 net: hso: fix muxed tty registration
d529ecec39527da74c064d77fa4b0288242dbc48 net/mlx4_en: Don't allow aRFS for encapsulated packets
83c4ea2c4bd30f30097be6401b54118f859d8b6a scsi: iscsi: Adjust iface sysfs attr detection
a8c7b7c34529b3fdbefa1150e0c1b7c2f33677d8 blktrace: Fix uaf in blk_trace access after removing by sysfs
58650f7aa26d9d9e713e38ba0cea2242c9b285eb net: stmmac: allow CSR clock of 300MHz
63b093db40e4af1f8a9903ed3eabb59a924f3658 m68k: Double cast io functions to unsigned long
693e1020a77e473a1367e1d398ef523c93f46265 compiler.h: Introduce absolute_pointer macro
43f99c4d1b1635755a863c4de2608ee3f3e306f9 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
948a3d58ec9eb93771f0cf4cdafee1215240ff19 sparc: avoid stringop-overread errors
4d92f4d1ba2ea372043b0a0b1eed6d2aaebe25af qnx4: avoid stringop-overread errors
a0cf81c7ea3bfea33a7fe40353b436ae60bddfcd parisc: Use absolute_pointer() to define PAGE0
876d79bc2b162e2362d755b48eb423ade2d247a6 arm64: Mark __stack_chk_guard as __ro_after_init
157e2edbd6b2151e78b5b2925e16aa97693b12d6 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2bb2a889181d0f5f86514d3c95199e8aa14b491b net: 6pack: Fix tx timeout and slot time
6ae97981570867227f319a9b665348f8983f256b spi: Fix tegra20 build with CONFIG_PM=n
ca919bff3f6d8523b9bc91ba642765c1412cf850 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f5ee784839e7bd69ca36185e0c085b4beff8afd1 qnx4: work around gcc false positive warning bug
f9e7fe2a45a3aaa0a862f61ddc2919e795b6ac93 tty: Fix out-of-bound vmalloc access in imageblit
27d278dcaa66eeeeb45cd640d174d9f04ab5cc3c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
37adde75c5c54e561e3793cb1089b8636310cb0a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
6fe4f3e8d81b5eedb257b68992ee8ccb8e0d273e mac80211: fix use-after-free in CCMP/GCMP RX
2ceb5594084bedfaef67ff5940b57e7661bb3197 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
7511fbda2f4d2af8c7c00ffd2783d082eba68c4b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
86f596efab58353b706b839ae3971d2ab5b04334 hwmon: (tmp421) fix rounding for negative values
58422e9d6eabc7d58e60d0a2b14754926cacfc4b e100: fix length calculation in e100_get_regs_len
6e0d39d7547ff20b5f1eb8d0dd36766b5f6747cc e100: fix buffer overrun in e100_get_regs
0405250779e8ff5e285222a3ea0ebf07bfca294c ipack: ipoctal: fix stack information leak
02d33fe779cac002fd585171696850c1ffaa05ef ipack: ipoctal: fix tty registration race
32dbcc8208a6d7bb000255ed5530bf0391cfb9f0 ipack: ipoctal: fix tty-registration error handling
a58c5969cfc537093a10ef22769d9fa0deb05c5a ipack: ipoctal: fix missing allocation-failure check
a40a625d319a5584d96e91cd5b7cb86bcbf65464 ipack: ipoctal: fix module reference leak
06f84dd0b149fd00614582762b3f54572d90ffa5 ext4: fix potential infinite loop in ext4_dx_readdir()
550ce70a3473a16fb98ed308d3a77d51231d05d5 net: udp: annotate data race around udp_sk(sk)->corkflag
85cbd0d226a91b8c1142554ce72be81c4e06b745 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============8592940504861277727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbd876e06ae-88f1643653f0.txt

ebeda6d32401634456713ca4cecd9507b677f3b0 tty: Fix out-of-bound vmalloc access in imageblit
dea9504d420181f90b01f10c07cc12941978df79 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8d57f3bc86c343aa97ae4a91dd662c055c9a5194 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
e5a79f8dd3b6060fa9d4ee63dea0df527321db41 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
93a0ec54d1bc2a596b1a80d19e3b23963ca436d1 usb: cdns3: fix race condition before setting doorbell
44d9f282eca827bc4b9698372e938e4bb786a723 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
e3cfa7119863b16568c85616249c76c15a6dc728 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
85fe21b375228afdbc5b62f812ccb1a4194bd02f fs-verity: fix signed integer overflow with i_size near S64_MAX
91862e46dd0ee5110666a91183eda9ba5c38e173 hwmon: (tmp421) handle I2C errors
eb60106d00e98fb231e8188e23de4c9e3a15e683 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
e1db612182914b8d10877015e08038f274d6105a hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
2ebc3a7d79e368d31b531cd2726e700657458898 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
76ed4c5577bb90de38b6c15382ee1fa63b1aa803 gpio: pca953x: do not ignore i2c errors
62ff1a24d68ecbba6607c2e3827730e15fd7890e scsi: ufs: Fix illegal offset in UPIU event trace
a882639dcaafd7f02ca66dc16eb09c5b448ddde5 mac80211: fix use-after-free in CCMP/GCMP RX
8b6acd76441a90d3360fd6edb2d21caf23a98505 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
93b7095c68a12f93da30f2760a26bdb92862a702 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
1358a1093009faf4206ff939fe6adfef9db0c27c KVM: x86: nSVM: don't copy virt_ext from vmcb12
70ba95c44cae21c4225b750a92ac92446d80fe3e KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
3cde248e3c4abd9e6203d5e6cffdd71c16f7e959 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
24f3f5b9057d7d085208a35141ee98bc8cfc71b9 media: ir_toy: prevent device from hanging during transmit
9806b65df278c171ad4a1efc3f46dc3a593b5bfd RDMA/cma: Do not change route.addr.src_addr.ss_family
cb112fc0316b174cd239477c507325c24290ac25 drm/amd/display: Pass PCI deviceid into DC
e9ce7da04516b712ae62d061b156bd82fbb9ea12 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
2714f81c63affde048855c658e5649b751750da6 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
46bf3fe4720e1fff201d85cd250f718997c513ec bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
de17061107bfd03686da59bef4d252119c1fea11 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
cb14ea2894b0b5dce0bb81bf2c649003f5e076cb RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
0cbedbd492098597d1e16806f2e00833bdbbb5b1 bpf, mips: Validate conditional branch offsets
94ef293d9dba8b8b4daf75795aee62127fc4bda4 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
6ef6668f674f979ed7fe79742a85aaead1a7d56f mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
36ac4946f1a432b160635e62db07ce0ffcd8f57d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
09c9f0c7c87402e1a30121e9d160b8c1d1da2034 mac80211: mesh: fix potentially unaligned access
6a7aec9f0978eb12f6e2d29c55d6322026db4247 mac80211-hwsim: fix late beacon hrtimer handling
f4875e7e7605c49ca37ac380c81f710f1bb1a562 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
4e462f6d2241ea286ef75ba46ef14c55424df451 mptcp: don't return sockets in foreign netns
ec5303b19853cd2b4e8c7df8f29cbe1d0745019d hwmon: (tmp421) report /PVLD condition as fault
94266bbf94a8c3cecdfa829f4f7d6a5c4a83dd51 hwmon: (tmp421) fix rounding for negative values
2153a2a9be57636aefbe80b3afb44297f7ec7d4f net: enetc: fix the incorrect clearing of IF_MODE bits
abbba5e2ad9e3d4276fe616189425fe902baf234 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
87f4e605e4247fd48c75c381e24103bbf228bc7c smsc95xx: fix stalled rx after link change
d33928006a6ee4ebfda9e4852a9fc22c312fe168 drm/i915/request: fix early tracepoints
2e62ad97667281d57cafbab62420ecaf3f1aa87d dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
33543d427ec5c6dfd4d816ada6c6a3898a9f6770 dsa: mv88e6xxx: Fix MTU definition
907d82b10027a02c27004b8d5ac116fcb6908b26 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
b7c72c3afd44c915ab7df4f3e58d2eec5b863533 e100: fix length calculation in e100_get_regs_len
62f0e01e8f0a4998ecde80341cf300a0a225c62a e100: fix buffer overrun in e100_get_regs
28f793c48e7de67289e3e3ece4b16c5c7d39469d RDMA/hns: Fix inaccurate prints
029cc51badb830f9cc85bf88ef4255d62fd9c107 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
a64ed5dd79bc4d8ccf60e4f79efc84a3dc878f88 selftests, bpf: Fix makefile dependencies on libbpf
9306ae7db6ba9ab89355bef9b5735f55ccb1c222 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
f69a6363a7de1fddb21fb139d0d3729fa372b431 net: ks8851: fix link error
14ff9d408a1c02c33f82ebd6fe4e75e78b3b0057 Revert "block, bfq: honor already-setup queue merges"
9eb227ba23d3aec2de07188f2b6398058bc34295 scsi: csiostor: Add module softdep on cxgb4
c3ed1234860b8be8fb8e261bbdcb8190061b28a1 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
4255f52fe74e454cbb460dd46d7bb76c2195a843 net: hns3: do not allow call hns3_nic_net_open repeatedly
09887e2ab890bf80bc40a1e2994abcd7db6bf024 net: hns3: keep MAC pause mode when multiple TCs are enabled
14ef0eaf89c7094606f0d88c3cdc78a06303e75c net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
1b9452e5c9fec7b72f44bceacf3ed38d7425d2e2 net: hns3: fix show wrong state when add existing uc mac address
231837b10d716565e424d6f29e6462ac17c08bf0 net: hns3: fix prototype warning
daac0382c508a7f0e2dda5de9f5f09a5aeeaf4ff net: hns3: reconstruct function hns3_self_test
ce6ab7e340ddc3b6ab03ae079d854b7bf7a1e004 net: hns3: fix always enable rx vlan filter problem after selftest
1a0aaeed269867b0f010488cdf64538fad16cac6 net: phy: bcm7xxx: Fixed indirect MMD operations
db7feda9263a45b8a66232f67f5506489236b091 net: sched: flower: protect fl_walk() with rcu
d2c731bc6ca314ef652382fa06cf9d8c9884bb2a af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
977736240f95cb893bb2ab54d134c473aaf42419 perf/x86/intel: Update event constraints for ICX
9b31b40ed99cf399ededec7f9cc09963e6aa034c hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
b6f7ed5723e45cdc8f9d77f5166f73a92d6245ae nvme: add command id quirk for apple controllers
73f3917aeebe15e48dc3e7c9d344f5d7e2e29b32 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
7984bad2c6b803fe19220af358e6e547400081fd debugfs: debugfs_create_file_size(): use IS_ERR to check for error
c802da5352f1498b58b36ef902a7063b2b860384 ipack: ipoctal: fix stack information leak
dd60ffecbcec43139fc09c1ad05501304dfc892a ipack: ipoctal: fix tty registration race
fab8bc973e4a23df50e0736dd50a92c4033173be ipack: ipoctal: fix tty-registration error handling
ce90db18caa992bc441ea7b9d33ea3bba3984b3c ipack: ipoctal: fix missing allocation-failure check
c3a1c969d7f1c98f741c26378e81160aa3b285a6 ipack: ipoctal: fix module reference leak
bbc2c4d7fdd6dc17129514b07e3a1825f544d51f ext4: fix loff_t overflow in ext4_max_bitmap_size()
9807752c34e029f4892c32436e14b6c48055667b ext4: limit the number of blocks in one ADD_RANGE TLV
e4ef060dc9cb46ca41764c5a594b44715cac8f20 ext4: fix reserved space counter leakage
322029e141aa206f900a522402dcf129889e05f5 ext4: add error checking to ext4_ext_replay_set_iblocks()
a1b52bc059d80dad27ddcda768dd7a12aaf21b98 ext4: fix potential infinite loop in ext4_dx_readdir()
a2a585c0f748c2d3526251259cd3fb26a931ffc3 HID: u2fzero: ignore incomplete packets without data
3e7910594ec58b6f4029041da4decfe179a5c381 net: udp: annotate data race around udp_sk(sk)->corkflag
88f1643653f08397a30fc7d75ee13f8770837fee ASoC: dapm: use component prefix when checking widget names

--===============8592940504861277727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308573619157-2286e2e3f63c.txt

c5556f64d613d6a4596a0bacae4ea8bd47bc0450 media: hantro: Fix check for single irq
d40de5e2e4059e398e9f218c05c018b9465023a2 media: cedrus: Fix SUNXI tile size calculation
74620a904f67f7fcf1bfac5aacfc14f0285e9bff media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
35980f1a29a7ae54aba64e094beee32593535d00 ASoC: fsl_sai: register platform component before registering cpu dai
ee0f68401a35666f405a9abfae857cb6628e1d7c ASoC: fsl_esai: register platform component before registering cpu dai
5ca552cf2b43798cccc27b2e804d8150821b93cb ASoC: fsl_micfil: register platform component before registering cpu dai
34f82f21a012e52c50cb40bbea382af407f70ffb ASoC: fsl_spdif: register platform component before registering cpu dai
1acc60ac56397c2a7ee04a8be5b0f9092d6f878e ASoC: fsl_xcvr: register platform component before registering cpu dai
ba9a54dafd8401e61c35af898c2bd23cae9611d1 ASoC: mediatek: common: handle NULL case in suspend/resume function
de88b8ba787fd3d307e8b19ce50a37ee4376d5ce scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
ac88daf29b916b3debe76487d699f35bc12bc96f ASoC: SOF: Fix DSP oops stack dump output contents
4ed075ada9f6eef3dc874f492e0f7852730da953 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
b9fba65a66dd88ca427c3367e53be7ed6c7f03b5 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
cd1a3f61b51a06bc87dcb4917f6acb8687fa3f06 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
29b32377016c0b43a82d121175dc191d5151a621 igc: fix build errors for PTP
a06ac50b517ea47893f6b4a86d0328b4daaae608 net/mlx4_en: Resolve bad operstate value
6150da52adc90bad1d0a61316b4b67205343e5a1 s390/qeth: Fix deadlock in remove_discipline
168ba6949dd0db556a574ed05f4c8f3820bd6ff5 s390/qeth: fix deadlock during failing recovery
271fe6b15a2442fc9b3b84e46bdc2c39f29b85f8 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
90221536bbd77114156ebbc6631eadf81b23e1b1 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
ecc1d26dcfcfb759ec95079927c38be72c04f304 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
782612a48206d8d78789c4628cb9184c19dd24aa kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
44ab78b2d5fb5c656e6e957797b95ff8e3c78178 HID: amd_sfh: Fix potential NULL pointer dereference
4a8fe0a22450b64d15ada8e3cde8f439e5b4bc6d perf test: Fix DWARF unwind for optimized builds.
0dc3025c4317a6b666ca8a1e108502176be9a464 perf iostat: Use system-wide mode if the target cpu_list is unspecified
1e0f0a6a1e7ea1728f1bb0b42b591c9940edbf78 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
e3a58af3d261eba31ae6ce51038d67fc2c182c83 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
cd1f94bc9f7242e6aa0d864c03c08d766b656a9d tty: Fix out-of-bound vmalloc access in imageblit
d9039a216f43d20b0432031342ed73d349162d7f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
abec2a267d3f44b6c6f6fadbdfc40e3b15c6df94 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
e9d37acbaecd7c3066adb9b221889e94046c011c drm/amdgpu: adjust fence driver enable sequence
e9e77f805167d3d78e9d998e284286ec68d1621f drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
ccbb1a6388f5546b416580931dbbc4d096c1cedc drm/amdgpu: stop scheduler when calling hw_fini (v2)
ee32fd93dab2854a03f2d042d5b00b5f1d287990 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3fa38cbc444ec415ad23783e70a7e3272b8f61ba scsi: ufs: ufs-pci: Fix Intel LKF link stability
978ea5545dacf8c60e7e4678bffcb900bdb1f3e8 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c50fd5b5587b864d2941c2e5ec3a06efc914b69d ALSA: firewire-motu: fix truncated bytes in message tracepoints
939fa2dfe1b0eb3e9df443ba14e8d1c554a1ca68 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
fd621c93598a4b76ec3fac003ea0342b776b9185 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
69c5dcafb3833a1e6d4ddbd1d82eb806acc7b2f8 fs-verity: fix signed integer overflow with i_size near S64_MAX
4fce1f540fbd40223de8ae02f06ca60585977a1e hwmon: (tmp421) handle I2C errors
dbb4376934063df6a1d5d2f45bd5ee78f07d88c1 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
3033b0ab0e3aa9b170f6ce1c4567396f7d84db66 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
e83c23205c540b393e1208a6edbb728212c1a5b3 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0ddccc5f8699a64a5568beb237565326e1d7632d gpio: pca953x: do not ignore i2c errors
5c3688cbdc2350e243a1d38b56017bca022bfe34 scsi: ufs: Fix illegal offset in UPIU event trace
235d21251e0bfa340f1d94c10d38a933aee1b267 mac80211: fix use-after-free in CCMP/GCMP RX
dc1cee09196f350a606ee404f64dacd974b66da3 platform/x86/intel: hid: Add DMI switches allow list
42b19d80f166fd884a4f87420f8119b7d0c62f88 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
7869b40255b1f35ca39fb33b3a49d86f248cd033 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
17f94e56241929d81425f9ad325c47f6b0a819d5 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
e94b1483b56f900477665658a611e45bcbb4c9bd KVM: x86: nSVM: don't copy virt_ext from vmcb12
82736eae909599f699a3b13e5d2fdabd1b3506ab KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
5ea55f3a81a1bc58142ae3dfc539f331ebd767d0 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
4c3e7b58ad12958bfb0946672a57304e6aa9f1fe KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
ab1b64e7f21c9579eb661449460bfd689f00d46c KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
42ab499bea5d6742cbd343c0b70d00978d14be0b KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
b86e5532e7d766a168397144c30cd7e68c5f6607 KVM: SEV: Acquire vcpu mutex when updating VMSA
a7d2e0342b376347c84479890fba21e811343d18 KVM: SEV: Allow some commands for mirror VM
7dcacecf76d29199ab10b502945d4c85afbd6a34 KVM: SVM: fix missing sev_decommission in sev_receive_start
d9922db4594ee2e5fe280477562d1c21983615f5 KVM: nVMX: Fix nested bus lock VM exit
4ac899aae4d2a5597b9c4b667be583c122abc3f4 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
96e35f4a1024d0df084385ce079bb894377db797 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
8cd8873340b073d824fd1c2ae4716499bda8107f media: ir_toy: prevent device from hanging during transmit
d9ad7cb9ee050f26c15a8bf3a14d347e20c7d05e RDMA/cma: Do not change route.addr.src_addr.ss_family
477f0cc5ce73f2ced00134291880ac579f0c5e3a RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
45ba7a292df948fd7057b36d22ebc4d08dc2fc90 nbd: use shifts rather than multiplies
319cf6aaf70606db8a7922a08f47cca85a910adf drm/amd/display: initialize backlight_ramping_override to false
2581d6d9ebe977d026941cb60149c090fe2d75b7 drm/amd/display: Pass PCI deviceid into DC
2332402c1dc590e60522a9903315372cb31bbebb drm/amd/display: Fix Display Flicker on embedded panels
87a1add1398cb67c7a653b6cef59da6ce2b39756 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
13bbd90c6190ed273ea55a96cff468edbbf41385 drm/amdgpu: check tiling flags when creating FB on GFX8-
f97eca81e78c734458d8e046f37e2fbac7bad166 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
b95a5d7d373e1e2854d32060929018c8fe220454 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
70ed2c639eb371d9009e2a9421d02d1c13e2f083 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
ee3aca2e0025147f1446bf054cb357f1d7dd5537 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
7016498e67d6d095f93b6ec151bc767b2b1d0dc2 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
23f48303e761d4baf135c9529a742bf340cefbc1 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
f25a03ae1178531b9f0553eae011f7ebd5ba5d34 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
9d86fb1b2d39feb1deac593dbd71fd641744d300 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c4cdd12279f2d66e6aa6a366627faf8ad4abbb39 bpf, mips: Validate conditional branch offsets
d0d378829335f533dbd1831507abf3deb4efdcdd hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
a8e2dcf161a573cddc035f62d93f33f484036892 RDMA/irdma: Skip CQP ring during a reset
fb3e8e2e065fdbd081247c894160cf60ac9750c8 RDMA/irdma: Validate number of CQ entries on create CQ
27695e99ee1f70a73638351cbe16ea0da74509a4 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
37511510f44e4f7dde4a49da8304cd959325d7cf RDMA/irdma: Report correct WC error when there are MW bind errors
b9dfdba9bc1428820fbc2a7601218e8a0da3bee5 netfilter: nf_tables: unlink table before deleting it
16f690598da024e003378fc267c010e086578f73 netfilter: log: work around missing softdep backend module
507902d58665de39244bfa045c4fcdbe24ac66a3 Revert "mac80211: do not use low data rates for data frames with no ack flag"
46eb4890b97af32b78edd2648cb577e0ea0ca909 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
e51b696686db66a601b8a48aec53fceb013f57c8 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
75b1a36e4ad4712de9cb64fe979a7139b997ce6d mac80211: mesh: fix potentially unaligned access
8daf473d260ebbe793fdfb7d5c5572fb78e7a1d7 mac80211-hwsim: fix late beacon hrtimer handling
b0b2ae626af9336ae181c2f444cd7fed08771ac2 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
0039f3869d12cbd3578912d16c78a2ea8e027a31 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
1ba118205320cc836ae21bc36ab755308898f856 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
d284fdfd2dc232084b7da557840b8aa0e4d19e99 mptcp: don't return sockets in foreign netns
f7378eb6ccd822150eac34e531e8ee953f9c68e6 mptcp: allow changing the 'backup' bit when no sockets are open
5a2a4a5f233879eeffa92eb4a2848113e936b4dc RDMA/hns: Work around broken constant propagation in gcc 8
7e3cedfc58c06aa26cf6365a89840ebfaab78ef9 hwmon: (tmp421) report /PVLD condition as fault
33e9b12ceee2f28b8d52dcc6ceff4b5e989d2e2b hwmon: (tmp421) fix rounding for negative values
9cf2cd0d9cb30a074f97519bae4ecf931b5ca9d3 net: enetc: fix the incorrect clearing of IF_MODE bits
77c329b38a3c12ec39b68269e526ba105634bf2d net: ipv4: Fix rtnexthop len when RTA_FLOW is present
305424c30e6131613ae963404e4c86bd63309f3f smsc95xx: fix stalled rx after link change
bbefbb96324d1f19bb5a9466f858a3bb711b31e2 drm/i915/request: fix early tracepoints
dc8569fd91ea51190540ddd07938e80c4acbc541 drm/i915: Remove warning from the rps worker
0c44f8e015bae9a14382b9c06b00273127418913 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
1fb8dd302c0cf98b77bd3811b795546cf007326e dsa: mv88e6xxx: Fix MTU definition
b44a738f4a9f2fde8d29075c35361678ed197121 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
0c5fbacc3cc20af00c6d06eec99549acc66e1cb1 e100: fix length calculation in e100_get_regs_len
64cce9f5a0259825fb8e112334bc14e41e3f6576 e100: fix buffer overrun in e100_get_regs
4b42196a17daa2ea98b6542dce5408c17cbe648e RDMA/hfi1: Fix kernel pointer leak
9e615456e5177be7638d000ebb41d1573ddf9fb3 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
725c682f41d616382b7f73e549e254e99d0c6070 RDMA/hns: Add the check of the CQE size of the user space
aa2ec5beb88cac2899383ea1914d588ae25eac53 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
11f1617b13b3c380eb56b5f6fa30578af4897eac libbpf: Fix segfault in static linker for objects without BTF
61e6e80a125666d14605f8cb40268fdc2f8d444c selftests, bpf: Fix makefile dependencies on libbpf
c985117a1106c1fe11b5cfc091380b4f66209bbe selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
afb302ee62634e6cd0fdc5e0eed80fd7b6b242f3 bpf, x86: Fix bpf mapping of atomic fetch implementation
d3d0e02466463e96525175bbd038850a045e7418 net: ks8851: fix link error
15192ae9bdfdc690998a620ef88ae50190baf1bb ionic: fix gathering of debug stats
05529a8e7bb7654d28d862948add82a903daee11 Revert "block, bfq: honor already-setup queue merges"
4d5548252e4500f728bcf129566d0e21414432dd scsi: csiostor: Add module softdep on cxgb4
34d441939865ae5235b9f07c575c9080d0e9df35 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
d2863d9c2ded85630b5c7aa83e36ba8b8917e965 net: hns3: do not allow call hns3_nic_net_open repeatedly
13e0551e3d1359e4d68766d5a240cb32696764fd net: hns3: remove tc enable checking
c73734df03b1d5a1292c829c7e0049879946c63b net: hns3: don't rollback when destroy mqprio fail
f57d1e0c51e4e81dd00034bf5dd8139dceab4a46 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
0e3b229807aac709cfb9fe636da190b331c9b141 net: hns3: fix show wrong state when add existing uc mac address
26b5822cd4526d3d82ab27ece8929ecb39064414 net: hns3: reconstruct function hns3_self_test
6dfcbc691fe8187558f2b9539fbe5edf6b79a57f net: hns3: fix always enable rx vlan filter problem after selftest
796453f3c0dadb5ec18813cbde7a85d10a147d99 net: hns3: disable firmware compatible features when uninstall PF
abe29d0ae2f25fbfc931f577fc1050d92705d37b net: phy: bcm7xxx: Fixed indirect MMD operations
5352239270629b63bcc896b73cd45c9ec080d51f net: introduce and use lock_sock_fast_nested()
9a447f095673148158eb6408fa1eae5505711cfc net: sched: flower: protect fl_walk() with rcu
e275a6d426d3ea8cc0e2beb3a7c1f3c4db678341 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
e4b170856cee5006c92247d1163c871835fc18e3 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
aba72c9042bd4f0ed2d8ce76068469d898c8c401 objtool: Teach get_alt_entry() about more relocation types
5d3839ac5ad0393d08e32671bb77ae28e8c127a3 perf/x86/intel: Update event constraints for ICX
bca4066374d3aa0c4e984731686ad62afb235d93 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
d646605a503ac67957cf9d57a34f1b7930fc819b sched/fair: Null terminate buffer when updating tunable_scaling
c8d2e751cc52cf9837def0b93967856089311407 hwmon: (occ) Fix P10 VRM temp sensors
b6f702127650e8de927ed580c2796a044517514a hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
f16eade1e63a17a538f3a17ec263b303f05cfe3a kvm: fix objtool relocation warning
b96bf38d8ac4abd9e2246494a7bf0be8f4a0dee1 nvme: add command id quirk for apple controllers
8ac683295bc7ce29eabdc0e2389ef0989203b0c8 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
c8d446ff289fc58333fc2d2765dd0b22c92d6174 driver core: fw_devlink: Improve handling of cyclic dependencies
153aaab12d7dc289dcc37705ebdaf06f573d52d2 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
34e11293c5401574ea20df2d27ac02b75223bde4 ipack: ipoctal: fix stack information leak
13b28ce7df4a54dd9794687c32ae571737286b4e ipack: ipoctal: fix tty registration race
57ad3adb5c0c431244bb90c82498d25ccf0c4770 ipack: ipoctal: fix tty-registration error handling
e7818cb944882aac09b685662142cd352ca15711 ipack: ipoctal: fix missing allocation-failure check
dd2cd5d76c0a33c7a813ddde1674f234a604c0d2 ipack: ipoctal: fix module reference leak
324e13e3b707265d836a016d92568e185cbd84d7 ext4: fix loff_t overflow in ext4_max_bitmap_size()
501527e709afe71320ced39c8f61442ebc482672 ext4: limit the number of blocks in one ADD_RANGE TLV
7707ee2b478917487c0b939d602c83c0f3b04fb8 ext4: fix reserved space counter leakage
daa3c2f2d263ef199a522d5d37877889cdf0ab1f ext4: add error checking to ext4_ext_replay_set_iblocks()
fb37025bedd8ad087f96bbc0d23bcc1b00a0f36a ext4: fix potential infinite loop in ext4_dx_readdir()
b20d928ca93f373dfb8cf373dccf898e7905564e ext4: flush s_error_work before journal destroy in ext4_fill_super
5a77df98b2d9f7d77f8851f8c0911c4a44293bbb HID: u2fzero: ignore incomplete packets without data
9d712acfc9f6c2a5a96d9e7a3b652c184765baba net: udp: annotate data race around udp_sk(sk)->corkflag
2286e2e3f63cd4ef57c766ae14c51126be0a1e2a NIOS2: setup.c: drop unused variable 'dram_start'

--===============8592940504861277727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3ad527af1b-e1b04da662d5.txt

68079b4d70aafb3de83af017b473c6b82821ba63 tty: Fix out-of-bound vmalloc access in imageblit
17d8b9d889cca8bb39388deb511f891e627cae9b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1ea053c134a9d3670c66dba9b1cc20faa0cb6e3f cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b72c3673f26a70562dc9cb4031aaa11f8160c44d usb: cdns3: fix race condition before setting doorbell
17622ee96438bace20316bfce2322771170128f1 fs-verity: fix signed integer overflow with i_size near S64_MAX
1f5f33968d694485ff0f46a92455c69914642d79 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
56974aa568a6c07e9bbead5cbed2a5e25283f37a hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
02b57543323d2c8d8f5ea46a16424394630735fc hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
e7f621069b052610e4d77a2cd27733a1aac187f4 scsi: ufs: Fix illegal offset in UPIU event trace
35d58dd4620f3f5fac429b85ccd4f6eaab3f0ed8 mac80211: fix use-after-free in CCMP/GCMP RX
7d9c2199491694b6ccfdcb38069e867a0e4d13f2 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
1ca5a163f5ab9cc9f6e8b037c04f73d8bcf7ee06 drm/amd/display: Pass PCI deviceid into DC
941ace6e6edadeba15da64f9c03a1224026a0a72 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
473a71170271290ba29e92cf6f82d421f8d9a3ac hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
54e405a5684e0f8c7fc13668e2dc8e4270dfa227 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a0148037a67234f39270c1efd4ea491c22800d5c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
47c40d907d1f7cfb204e09bd3d4622781f6719b2 mac80211: mesh: fix potentially unaligned access
6bb9ab165cf49802b6d07b118a92f5fb28af3ff3 mac80211-hwsim: fix late beacon hrtimer handling
969bca1ead330612e46746582c5b603329a219f3 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
f95cb340c2190eec97c5b9ddca146e54b5021625 hwmon: (tmp421) report /PVLD condition as fault
0c937d4a719c0288440159e5017ae31df36696b9 hwmon: (tmp421) fix rounding for negative values
1cea3294b53328da68fedc6f53c89726ab9b869d net: ipv4: Fix rtnexthop len when RTA_FLOW is present
02c18a4f2eed6e2d88842674a9b48f003a709d2e e100: fix length calculation in e100_get_regs_len
d90959311b2c18e6a42eaadb019fc597b611fd9d e100: fix buffer overrun in e100_get_regs
91023abfc0219fcf34df01ae984b71694afa60e9 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
49917e755b9f1833aa551dacbe273aa938c4f12c Revert "block, bfq: honor already-setup queue merges"
128feb66df3ba0f10b46eb8a8b4c49bcf0c53e41 scsi: csiostor: Add module softdep on cxgb4
b104f894608bc48ab3af483c771ae3f81aeb4f9f net: hns3: do not allow call hns3_nic_net_open repeatedly
abec0594d19d2c6d491d9ffcae6841bfa75346a9 net: phy: bcm7xxx: request and manage GPHY clock
eb2784f0603dcb016111485cd813b5a04fdffe31 net: phy: bcm7xxx: Fixed indirect MMD operations
7ab09b22b69815f3a07657a394e26082b4eedd57 net: sched: flower: protect fl_walk() with rcu
606f45dce8ae72e8253525cb9944469d872a2d93 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b08ceee42d46da8c047868edf3694891fc70bd06 perf/x86/intel: Update event constraints for ICX
1a35ee7aead698eb21db1264fde4706f475dc1c6 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
ed228bf187890b73e626ace68f5c771c6c9a4c9b debugfs: debugfs_create_file_size(): use IS_ERR to check for error
d2f03db337b1372c52043dff2bce88a5956d67c8 ipack: ipoctal: fix stack information leak
dd78455da1be53f9c3d89f654c8b26b95d4575e6 ipack: ipoctal: fix tty registration race
48fac3dd29f9c223380bf6c76a09f97719953f7a ipack: ipoctal: fix tty-registration error handling
59457681140feea2e8ee983f8bb5eb803d785a65 ipack: ipoctal: fix missing allocation-failure check
24d5f96f0e930f85f8f470896180883f0255bdc7 ipack: ipoctal: fix module reference leak
3d6cd8e3e9f30b234b623bf1931268f73dba8ce9 ext4: fix loff_t overflow in ext4_max_bitmap_size()
5c75ea20046b5b9fa89e9788e8590b24f9aae91a ext4: fix reserved space counter leakage
9d0989e36dbd7a558af05604cf9c641b71eab88c ext4: fix potential infinite loop in ext4_dx_readdir()
eb9eeef05641de082feb7bcfa3e3857e51c124c8 HID: u2fzero: ignore incomplete packets without data
9bfe33f30627406114e0be38a343e56a571e32cc net: udp: annotate data race around udp_sk(sk)->corkflag
32a1a291c3c37dc714e6bae574ed52802f8f1be6 net: stmmac: don't attach interface until resume finishes
c804e2e08e4c1094306af47e7257775d1e416bed PCI: Fix pci_host_bridge struct device release/free handling
e1b04da662d53080eb81b001bad4e4addb9ea96a libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind

--===============8592940504861277727==--
