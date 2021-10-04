Content-Type: multipart/mixed; boundary="===============7116426117047935506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 04:42:48 -0000
Message-Id: <163332256836.9148.13649470019912113094@gitolite.kernel.org>

--===============7116426117047935506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a386b647f0596c2b7efac0ce46c2ed9858074b61
    new: c995c90b135a397f6f2c012bc989a0e01e1d9071
    log: revlist-a386b647f059-c995c90b135a.txt
  - ref: refs/heads/queue/4.19
    old: 337609dd1e946bed92e06e0a2851376656eea466
    new: ae7c9ff64d72f93d297be6d7ac8f17f034283370
    log: revlist-337609dd1e94-ae7c9ff64d72.txt
  - ref: refs/heads/queue/4.4
    old: 619fe28a29926c18095ccad109244cfa58c9261b
    new: 5dd6cfef12c74e31c2de7c1fad38f2ccf019e753
    log: revlist-619fe28a2992-5dd6cfef12c7.txt
  - ref: refs/heads/queue/4.9
    old: 0a534a99f3f6e28d89a65bb6d039d02ef9b5dd42
    new: e5aed735d372be4bda7f511b92e46e6c3523547f
    log: revlist-0a534a99f3f6-e5aed735d372.txt
  - ref: refs/heads/queue/5.10
    old: 9336e9d0c3ad587f7810d2bdf26653f6d947b12f
    new: b11ea58df1dd4d392d387852698e519ba86eea3b
    log: revlist-9336e9d0c3ad-b11ea58df1dd.txt
  - ref: refs/heads/queue/5.14
    old: b9d08ffadf94289c2c38b2036becf442c0ed482d
    new: 5f8b8be1ba7829f3bfa3353b0c59d58915b50e2e
    log: revlist-b9d08ffadf94-5f8b8be1ba78.txt
  - ref: refs/heads/queue/5.4
    old: bcf15feed6a1b2aa42957da73490ce2307ac5793
    new: 54292e2a292e078fba382e08d5c6e1e5cdb3cbff
    log: revlist-bcf15feed6a1-54292e2a292e.txt

--===============7116426117047935506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a386b647f059-c995c90b135a.txt

5572d5d94479cf6860aea79e8ed6613302fc62c2 ocfs2: drop acl cache for directories too
016361dd9900e6dbcc8698b796067ab95e9c1a56 usb: gadget: r8a66597: fix a loop in set_feature()
e209e7e3ea4f892b757918392d03906a4079884b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0b8e0edc1075e60ff3781c47c94724842925a23d cifs: fix incorrect check for null pointer in header_assemble
201134c985e2e1c2f0415854e7c702a41b191608 xen/x86: fix PV trap handling on secondary processors
2bf98dc68a04f8b0cc1ccadfca0f1ec10d2d0827 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
a916808fc1f9d75b10478b4a41da3159daa48719 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e281f7c9badd282fc5fc8ce45265356c7d33b2fc staging: greybus: uart: fix tty use after free
da18f2433189d557baeaad9f719eeecb69ecbf7b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
02ef7e3739c3696ea586e17d305c52fa8818e43b USB: serial: mos7840: remove duplicated 0xac24 device ID
9ce895baf4a07c1afcc24e7ced807fe9601341bb USB: serial: option: add Telit LN920 compositions
6dfbc2565370d42ef48706b6e1e0903c69f0ddc7 USB: serial: option: remove duplicate USB device ID
3f07280bdff00d0c1e869c6f68b3a5e3ea9f6e9c USB: serial: option: add device id for Foxconn T99W265
c3c590115bd84456371d7a299980228ff2881175 mcb: fix error handling in mcb_alloc_bus()
9dcbb569027e08e8abff725f5534104e2137c434 serial: mvebu-uart: fix driver's tx_empty callback
b6921c7604f07fb203d4f4776a89dcfb5531cba0 net: hso: fix muxed tty registration
46ca79468e3a0d856b498fd1862f3b23bfb3ae47 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
fe4da206e200fef1d7b13bd123e0a0eceda069f0 net/mlx4_en: Don't allow aRFS for encapsulated packets
17557cfaa2982a5f08501fcb1853ec62980a0f39 scsi: iscsi: Adjust iface sysfs attr detection
6348566508422f4caf87695b7ea32091cd6043ba thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
eb858032569bca6fcd7a3eab729752734736d253 irqchip/gic-v3-its: Fix potential VPE leak on error
e686eb04133bebbd2d3908d5109cf4044613e2f1 md: fix a lock order reversal in md_alloc
f9b6872f8147784161c900a5cb97724f0e7afbcd blktrace: Fix uaf in blk_trace access after removing by sysfs
b09ccb74d2ec8f754edcb26a1f0f5f423b5f98a0 net: macb: fix use after free on rmmod
56cf2946a479dccb4d79b2f3b77143d79a26efc3 net: stmmac: allow CSR clock of 300MHz
7f8fd8dc543dc432b7377adbe5fa37bbeab778c1 m68k: Double cast io functions to unsigned long
a78b2efad12b143442689197ced06b47b9a21f8b xen/balloon: use a kernel thread instead a workqueue
478119f5d70151a813ffaeed99daccbce73235c5 compiler.h: Introduce absolute_pointer macro
87759a11496d17aa0fff090e0012a9e886b78469 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
7e3fa904a6e214e1b7085a41bdc3409b1996ab31 sparc: avoid stringop-overread errors
280b7f589335b5440b530d7c9017c9d1c2a8a441 qnx4: avoid stringop-overread errors
6309b0899e9daad056b2f6a69282515a22193737 parisc: Use absolute_pointer() to define PAGE0
e7656c669b1d6a0900c495c8dfc430a5ade904f5 arm64: Mark __stack_chk_guard as __ro_after_init
e5757eaa20854fb4faaef5df8f59c04ed67b9ede alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
cce7eee2cee74ba31ccc82dff806306f3ae34c08 net: 6pack: Fix tx timeout and slot time
8f19f03996d9745cfb149300bf1183df7af6b60b spi: Fix tegra20 build with CONFIG_PM=n
8c966b41eef52260cc6239d7a20c775859c17ab1 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
940ecd4a7614fcd37c5879739d55b41c0bc3a7f0 PCI: aardvark: Fix checking for PIO Non-posted Request
9e6d77485f550f836ee0981d7605d155a2f2f4fd PCI: aardvark: Fix checking for PIO status
3cbca8c450e5961218cc1320af4fd180294aa9f7 xen/balloon: fix balloon kthread freezing
7bff70b15e4fd96a839bc3b4042bb6ae82908762 qnx4: work around gcc false positive warning bug
bdd3ee1381397d85d7e5c7ef7e31bfc86555490d tty: Fix out-of-bound vmalloc access in imageblit
695743e4f3ebabb033d08afd4f4ce3b124254850 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1aa53782daf2cbec6d88cd3757f6405af36157f7 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
1f0ba4bedf0dd37b795c7f31d640fa39c972ff0b mac80211: fix use-after-free in CCMP/GCMP RX
9a230ef0b7dfd498d7ce0ea601c307e641b1cdf5 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
351211aa4254c5912891d6c754bd3e97d2435c41 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
819b51fafb2de95d3cac139d503c036703fe77ee mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
c430d360a899509b9efa964f42c94856acff3767 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
1ec944a2cece8667b50531026a3af5d178c91821 hwmon: (tmp421) fix rounding for negative values
d82ddcd2ea028fc6d58c37e3c7eb7562844fc0a9 e100: fix length calculation in e100_get_regs_len
37f9c36ca7e57d25bc030712fb85e95da386601c e100: fix buffer overrun in e100_get_regs
27ca2897dd11da983a411a3b8e3103efbf3f953b scsi: csiostor: Add module softdep on cxgb4
c995c90b135a397f6f2c012bc989a0e01e1d9071 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses

--===============7116426117047935506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337609dd1e94-ae7c9ff64d72.txt

002966ec8dc6549744d0ccdcfab0f316bedb5de9 ocfs2: drop acl cache for directories too
4dff850bd0e0af6c80c53639a6431d3235538852 usb: gadget: r8a66597: fix a loop in set_feature()
9add397f87c9ca4dfee95e4ea932d364e0acbd04 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
3f085f41e94aaf316c824083fe935ec4c4ade1a7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
9381e82cf91dc56f36fafefde2c018e62aea665a cifs: fix incorrect check for null pointer in header_assemble
b697ebe302a4b12833da84f051e5cafcb9694bf6 xen/x86: fix PV trap handling on secondary processors
4928f154dee3dba3ba2310c60399a5299d2630f8 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
b623f534eeb9444545d6f8b9524d14bf06000143 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
81b97e2e7011e94c16a046fd66f8d0091d738dd5 USB: cdc-acm: fix minor-number release
59fd03e5e18b17e356d90ec1a7d529b7a0fe91cd staging: greybus: uart: fix tty use after free
6a4cde27cee93e936b8edaf5593689660a7373c8 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
3db1c2d2a6ba3e54d35e8402b9604dc9334869d4 USB: serial: mos7840: remove duplicated 0xac24 device ID
f91cfe52e84d994c0096cd861e03873676d98c10 USB: serial: option: add Telit LN920 compositions
170cf10fa69d401ee2683c95206718d6c2c8cfce USB: serial: option: remove duplicate USB device ID
dd4b4293bbff39c609ee5b5adb13cde5a8d55539 USB: serial: option: add device id for Foxconn T99W265
b20792c6579dd0dc8f361317aa08557e07cf533c mcb: fix error handling in mcb_alloc_bus()
9b56097c3238e85039e5f362398c20f860412515 serial: mvebu-uart: fix driver's tx_empty callback
2b9bb52aefbd19779f2006eb7933b28780ae18f7 net: hso: fix muxed tty registration
92e206792bf9b419eabdd8f901271975354e8435 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
a265947bc28f1a1abe489ddd06f6fad1d45216aa net/smc: add missing error check in smc_clc_prfx_set()
63fa132e6116ad380923241a8a6c958f1366dfde gpio: uniphier: Fix void functions to remove return value
c574df24a8bfd50395f6ad300108cd1d0cf44a52 net/mlx4_en: Don't allow aRFS for encapsulated packets
7e2f60a142e37bfce850da969e41fd79ba7afd1e scsi: iscsi: Adjust iface sysfs attr detection
19b8c01bf08c4d19ad2efedd4284cb5aa269c9b0 tty: synclink_gt, drop unneeded forward declarations
53e7444c04580fbe94d76b34778a8014bbf16096 tty: synclink_gt: rename a conflicting function name
645fb4ef49ce7cc2de35656e7581fca1e03a89ca fpga: machxo2-spi: Return an error on failure
b18d774f8aa3167ae244a093c082bfc2ae61490f fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
fd904d8db75b87e8608283824feb93d57c062d56 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c2a8bac7719cb86d3c64cbc9bd571832d858145c irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
3a5ffaf46c8ef16585c6191066741a3bb180deb5 irqchip/gic-v3-its: Fix potential VPE leak on error
32a828f73e47bcd7ac19f9bbf80005bed3e22ffa md: fix a lock order reversal in md_alloc
4ca8df41677abce03317bd8c4f574c3993c43fad blktrace: Fix uaf in blk_trace access after removing by sysfs
3c04f5d646216b1b8bddf0b1c420061a512ff581 net: macb: fix use after free on rmmod
4c071403359c7e6b2f63705dbd42f30d3e91b2f0 net: stmmac: allow CSR clock of 300MHz
5e8219accdfcfc6b8c554deefbea9d7035a4c5fa m68k: Double cast io functions to unsigned long
774df727644daa985951b36ae2dc5fb96cdbc6fb xen/balloon: use a kernel thread instead a workqueue
4a0609818a58dd9f09b3a04d1394432b27aa3694 nvme-multipath: fix ANA state updates when a namespace is not present
f3d1897058cab99ec9a769df71f4f4b6d02e4edc compiler.h: Introduce absolute_pointer macro
7370a3ddd1839338a0be761d49244e9b29ecdf92 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3d86051d7720d1b2f1faea3c033627ff7ba7222e sparc: avoid stringop-overread errors
153780633661a805a411c552887b307e7f9b8729 qnx4: avoid stringop-overread errors
918f3b3e2711854774b9621ddc99f50d9bdbe078 parisc: Use absolute_pointer() to define PAGE0
ec80bcccfa7ff4b1673a823fe6cdb7931efd0423 arm64: Mark __stack_chk_guard as __ro_after_init
2a8c06df9a52ccd3f2d2a01e329833ef82e925c7 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
43c04cb4ad31a78e5f35f3562719abeb60791aef net: 6pack: Fix tx timeout and slot time
2e59082051fcff50e16eef9dfb86e391e2308fae spi: Fix tegra20 build with CONFIG_PM=n
1d5cb25ce0c89256b67d48afacb8ac464c016ce9 erofs: fix up erofs_lookup tracepoint
3e0b87494ef5f2a9ab4420fab7ed02792f47fa48 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b7508b7a21cb740f6b8ff254d88ff01ae3d05955 PCI: aardvark: Fix checking for PIO status
1be98e4966283258ffb89b45f6a060d022ee13c0 tcp: address problems caused by EDT misshaps
21f06b9bebcd7baa49b61f138bac3b8d4591a452 tcp: always set retrans_stamp on recovery
7575d7b47aa9e9f4457c466b1ecb86ce72ef085e tcp: create a helper to model exponential backoff
32104a109dd624e5d78ec3510dc0b6619eee6bd4 tcp: adjust rto_base in retransmits_timed_out()
3f43844aec0fa9a397000c51dbf6a1f617c3074d xen/balloon: fix balloon kthread freezing
79cd7d9c3ae7e0e4b22593b09733eb231b570e3d qnx4: work around gcc false positive warning bug
d609c0ca22348627118a1e337370300aa38a2e61 tty: Fix out-of-bound vmalloc access in imageblit
b6e42244c0dab4ca9f4c28c88ac12605df6f205c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0e01015360d8b30abf69797e329a5dfc7b95ab7a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
44b2d42641b3677dea2db09d5f49aafb137f1e2a mac80211: fix use-after-free in CCMP/GCMP RX
fa76d8753f7adf5d82290294151b391a8567ef4e x86/kvmclock: Move this_cpu_pvti into kvmclock.h
c3754d1b0a137387771b95146473bd9be3d2c41e drm/amd/display: Pass PCI deviceid into DC
17ee6a74a5f94efe876d8c6a6c979fcd5b6219d6 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a0ca327bb4a61f901e17e3b00b4894688f2b031f hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
6dceefed19f0ae2de0e35e20d3527d5e3994a10d mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a4edf101b08709b9a71196d9e8ed6048b2adc44e mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
fa28200a07dcbc7aaad77b1a9f586ccdd038520c sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
692f53eff9c6e65ff926c20bc9fb43c3b8cbe25a hwmon: (tmp421) Replace S_<PERMS> with octal values
d5f2d9f94eefb099d05a7b30f0bbe32fce5ed322 hwmon: (tmp421) report /PVLD condition as fault
b97cf1df29df2725c37c350178d366c283ec998b hwmon: (tmp421) fix rounding for negative values
7347dcd64975b830067784ab81c0225df87e8166 e100: fix length calculation in e100_get_regs_len
6792d4ee75cadbfdb1e70fdfdd574312aa2ac3bc e100: fix buffer overrun in e100_get_regs
a46f8adbb5a861da5b63243669ee708712387d2d Revert "block, bfq: honor already-setup queue merges"
ef223a024cd57e02b95380fdb3cdad0727b32cb8 scsi: csiostor: Add module softdep on cxgb4
ae7c9ff64d72f93d297be6d7ac8f17f034283370 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses

--===============7116426117047935506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619fe28a2992-5dd6cfef12c7.txt

36a15973d4078b8bd5dd06dbb1e078a02d923ebb usb: gadget: r8a66597: fix a loop in set_feature()
a4a9aad87b3fec67dfd58e52fda73098dfcd356e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
af4139a88dde6430bfb2a400226fdee4c2a2049f cifs: fix incorrect check for null pointer in header_assemble
23f74bd5528c71ca7a9bc6b1eede757072e5c38d xen/x86: fix PV trap handling on secondary processors
4256d83aa66a5997057d9be6bdc999e4a8e6845d USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
47de63f11fcaf4da3f9138b734ec90ee4e41edef USB: serial: mos7840: remove duplicated 0xac24 device ID
e82d8ad3a6ed06d57e49ac8403c9cbbda626b4c2 USB: serial: option: add Telit LN920 compositions
4e7300f7531df9729da3dd8e4bbca731dadf2e2b USB: serial: option: remove duplicate USB device ID
aa567e590054d6e8f7d7b2500250ef393542121a USB: serial: option: add device id for Foxconn T99W265
e6a680cdf7a07cc1d7f29420f521aba99f11027d net: hso: fix muxed tty registration
1e540b78c15bf5c11b3d0a769df15faf86a2d0b9 net/mlx4_en: Don't allow aRFS for encapsulated packets
17377032214e2dd16a996415c63e14b7dfcd675e scsi: iscsi: Adjust iface sysfs attr detection
f9aff5d3e7f899fa009b1ac86ba6cd90db0b7788 blktrace: Fix uaf in blk_trace access after removing by sysfs
29151b4973bac0b948cdde83daaeb82554f1f98c m68k: Double cast io functions to unsigned long
cfadcaeb86a5bf477378ed2aba0b51e85a99a3dd compiler.h: Introduce absolute_pointer macro
c1ceb4980310200c154d6f549dca738da5e46de5 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
830d15d7c8496687feb46a5f35187964eed21dff sparc: avoid stringop-overread errors
c1101a23ba4e14bd8208624e3fe6965e13dbdcd7 qnx4: avoid stringop-overread errors
e41d9afb7cd71039309b2598a8101968cdc09941 parisc: Use absolute_pointer() to define PAGE0
451c27902e03cec2c82bb851a9ca059aed39e5cb arm64: Mark __stack_chk_guard as __ro_after_init
ba9c02544887aaca4e118e2b2a443aed5b3704d1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7f138e069787af78cd508e48866896ea8c4087a8 net: 6pack: Fix tx timeout and slot time
5907815b22919be1d47c1f3e25df98a852dbbc25 spi: Fix tegra20 build with CONFIG_PM=n
252457fd1d99297d646c9c72db6d0398e008d1a9 qnx4: work around gcc false positive warning bug
18bfe2cfafc163cbb7ea187b38e8fb2b8816a31b tty: Fix out-of-bound vmalloc access in imageblit
b07843440cba63192b7527ef9b65364c143e6f4f mac80211: fix use-after-free in CCMP/GCMP RX
515155123f537cab379bb589749e790e522d7575 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3b8ff6837bf2cb963df796a1487ce74005362007 e100: fix length calculation in e100_get_regs_len
5dd6cfef12c74e31c2de7c1fad38f2ccf019e753 e100: fix buffer overrun in e100_get_regs

--===============7116426117047935506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a534a99f3f6-e5aed735d372.txt

4d971c7fc6c43af686b19efc75c4c40eef3b9609 ocfs2: drop acl cache for directories too
a1fd82612ba475c2784757fb9c9d12f7d301dd15 usb: gadget: r8a66597: fix a loop in set_feature()
916b68a5a51ff1a2b4a61f18f8d64dac3dfeaaf3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
903e5b07d2624a85a2952671ca1bcbe9700cab57 cifs: fix incorrect check for null pointer in header_assemble
0183533b3228f088d6a714e728139f5fdf937e12 xen/x86: fix PV trap handling on secondary processors
f873897b1060ac7957b03b4c41982c18ad986b7f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
65b150c1c8cdc9305af5bf6e47f2a2df5040d9fa USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
65ef709433019bcdf6e7ed276a1c9eeefb67100f staging: greybus: uart: fix tty use after free
c90edb57c45249895c6ac5cdee6e59e407b5d808 USB: serial: mos7840: remove duplicated 0xac24 device ID
3fbb709266acb413769cad24414cafba2d55644d USB: serial: option: add Telit LN920 compositions
1993145db1cc15d2f3ac4c8044177306c992788e USB: serial: option: remove duplicate USB device ID
248894e4bd71ca7ecaf1f9f2dc0b59eb1d8cb7bb USB: serial: option: add device id for Foxconn T99W265
52c4bcb18b5c6336f145c1c1b556b7a4e1d686e1 mcb: fix error handling in mcb_alloc_bus()
10ec230dcd11a6338a038f2570887e8901d59119 serial: mvebu-uart: fix driver's tx_empty callback
dcbec132da2e447904b2a6999cdee887977b7336 net: hso: fix muxed tty registration
b6eb65e617221c98008409a0b4983775bbe45dd6 net/mlx4_en: Don't allow aRFS for encapsulated packets
fa84cdde19648d47aa45050676b807da099fbfca scsi: iscsi: Adjust iface sysfs attr detection
8d8d95039d020134ba26b85ca3654d4480113b57 blktrace: Fix uaf in blk_trace access after removing by sysfs
76b8ceaa9498c060d1d1202e8516cb8c126cd196 net: stmmac: allow CSR clock of 300MHz
79c39e07e5723e02a83a832130ea13e83e72c9df m68k: Double cast io functions to unsigned long
f324ff0f334b659f4f605ad96bb267402d57cacb compiler.h: Introduce absolute_pointer macro
773aa2015aa117487a9e5fa49a004d758a4a598f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
cb3a2e928583e786daef8b5f0615dbe92d05efca sparc: avoid stringop-overread errors
c255b0d02026261b64efaab5da72b744a8e0d057 qnx4: avoid stringop-overread errors
23e2a6bfaf69e0ec950c61160bd0fb5ce20df2d7 parisc: Use absolute_pointer() to define PAGE0
8edc7398c748282d0a870c9677fef7add3773b26 arm64: Mark __stack_chk_guard as __ro_after_init
2b662c29b875a522edaa90e642380a3d2f063c8c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
0dbf7678da90b7803be6c572850b0366248c8fe9 net: 6pack: Fix tx timeout and slot time
02e3c01647a70d151ab0a06bc64e1327cf85a17d spi: Fix tegra20 build with CONFIG_PM=n
ea7a097b52fbfec77510020c184871b6047cfcd7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
96e933ecd0d69bda31b3a4f085414fac544271b4 qnx4: work around gcc false positive warning bug
aa2b0e332db0d116572e9ec73fc51f8667428628 tty: Fix out-of-bound vmalloc access in imageblit
57aec6eb3819009c4b29603678d1c8e2ebf0189d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ed567da64c94021e5a620fcd8578b279e4318378 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
502d515ab9da7f3d35ed5937901378a4ea87ea4e mac80211: fix use-after-free in CCMP/GCMP RX
23fdffe57e32153de5c5bc7526d04f66590ad423 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
91fbc71273084a916fe14f696fed319107018c89 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
5266cd288bdfd464a57fe5125675311d64b0195f hwmon: (tmp421) fix rounding for negative values
903ad5fa932d48a8736635bd9f4982959a9d5d47 e100: fix length calculation in e100_get_regs_len
e5aed735d372be4bda7f511b92e46e6c3523547f e100: fix buffer overrun in e100_get_regs

--===============7116426117047935506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9336e9d0c3ad-b11ea58df1dd.txt

0da8beb857731b0b057edad46f01e44330020b86 tty: Fix out-of-bound vmalloc access in imageblit
1a0be81b9df807db0bfb189b204cb794b20bdb79 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
22096cb5cbcfeaec69b66dfbaf274e5a0abf8b02 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
ad91e9e4fd919c1e02806d05c38c4eb49dea6f76 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
83923b9588c46ed05538117001f686724f95e37e usb: cdns3: fix race condition before setting doorbell
8d07e6e0b02c1858689e86d3c99593e44939fe91 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
944bb17bfd62de3a95750625612798cba4fec38b ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
2bc5562ea1f84a6e9e0ca4234fe4819ff6254b49 fs-verity: fix signed integer overflow with i_size near S64_MAX
b88a74cb3ec89488b4360f3dd145bccf62e2f0bb hwmon: (tmp421) handle I2C errors
86c0190a4851f09329eebe9db9088512d230d6a3 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
e8db1d15992a178b13105025a85c054ca692e8f5 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
4a51e80a10cf4c57a24a8915ffab8b450d7524be hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
2300f5c03d53fe0664efe60283dffdd497dda90e gpio: pca953x: do not ignore i2c errors
2bebfe766e43582d466c374c89930d22ebf6c04c scsi: ufs: Fix illegal offset in UPIU event trace
227246c9bf5931941bcd095dc7666b530496bf98 mac80211: fix use-after-free in CCMP/GCMP RX
c1d2fa39f4221258fccad5d01d8599c5404e434d x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d56da3879f17708dcccb8084338376accff93042 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
0d359a2508c3ba7f0b28952fd52bf28932673474 KVM: x86: nSVM: don't copy virt_ext from vmcb12
1f3f25d4436a2aea50201a96d2b701a46a4e0368 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
e4cac319d5054dad1ec853442b987842f5cc813d KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
6448e8bf5ceb08dca9d4a5233aaf6519171e6ace media: ir_toy: prevent device from hanging during transmit
73eccc9766a276309998ca9654f7d7ee2913ec2b RDMA/cma: Do not change route.addr.src_addr.ss_family
c797bb05a775f81cc274423a5996a1feb93d75b9 drm/amd/display: Pass PCI deviceid into DC
eda50f2ffecab4c0dfbca546b2801e95daa2e79b drm/amdgpu: correct initial cp_hqd_quantum for gfx9
fd11a9cad6d509a3292568d8a1367625fad410a8 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
58ad5aed6a5001e02a5b7634438054449e1f2e41 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
53d3c378e3535bf9db527fc1aa72b05f75a30fc4 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
faecedcb592469dd11b4eb51dff91eae53967801 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
e08391cbba95958b825b94d51331b79ae30ca312 bpf, mips: Validate conditional branch offsets
59e52e97937e7b2e0e17c746f484433d9880e0e2 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
04146da392a52dd5496fa6d792dd762b04e12063 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
0dee212982f098cff85570924d38c7ba5252e5d4 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
c5261068f1856c894104427d50cf89177b3ec8c5 mac80211: mesh: fix potentially unaligned access
2103f939072b2e3a53db02e0c6189f102daadc7a mac80211-hwsim: fix late beacon hrtimer handling
b68397b731e6a367ea3e364bae7f0401d5112465 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
2101265ac574fa5611fdd6e108a9cbf995b04606 mptcp: don't return sockets in foreign netns
38364a9f0ebd942acb4e6762d87457e457034486 hwmon: (tmp421) report /PVLD condition as fault
a066b2e6ec0eedf310cc655c4ffbc1a9bbbdd4c3 hwmon: (tmp421) fix rounding for negative values
a4535769ba69090ee33d743435bc2a6d1116348c net: enetc: fix the incorrect clearing of IF_MODE bits
b5ececf314d5463e7e10ed034d7a0d0b8bdc4556 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
6b402101027b3c5959692a4f58098b1f55989c27 smsc95xx: fix stalled rx after link change
2e443db270571290fc6cf38f38d2783cac122c7f drm/i915/request: fix early tracepoints
44a6b514a6639efff7b13877aada511b2c9bb784 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
90493308b29bf78bc7602e892f7f1435f8f36b6b dsa: mv88e6xxx: Fix MTU definition
67690e7faf67b2a0d8262062a9aa531b32a85a5c dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
ed3213aa67da09f54a6167e199ab1996b652787a e100: fix length calculation in e100_get_regs_len
8278ad73f34e00ed8ae4b02e84f3888624e237ea e100: fix buffer overrun in e100_get_regs
6f33f5cf55391c1903ddf2df41213459572c01b6 RDMA/hns: Fix inaccurate prints
6d8e3872551ce63c3d2dc5ea35ec352d518aa431 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
3b507c8c407887cb7ba22d55a88484be90f2cfea selftests, bpf: Fix makefile dependencies on libbpf
a2a9d5bf5614dbf73f9efc449988f885568649ca selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
6cd6a8dd8ba7c399c4b3ca1e761c621fad84c41c net: ks8851: fix link error
df43197451677bd3e38bf9eda475a37a862c9ad7 Revert "block, bfq: honor already-setup queue merges"
1c10cad8761b291a011a5b8a3d4f08ebaece467f scsi: csiostor: Add module softdep on cxgb4
39f50a28e8d4bb398136f9c670e5620c7b8be7fc ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
b440fcbcad970134af875f3e6d47032de88cfaf5 net: hns3: do not allow call hns3_nic_net_open repeatedly
87828bd917d7f4db8ed59276ff4a88f781b57c86 net: hns3: keep MAC pause mode when multiple TCs are enabled
37a87f24629993c3923cd43063b4b0b8b0040269 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
041e4ab49135d4789808a7ccc785e4d2c839c67a net: hns3: fix show wrong state when add existing uc mac address
5d93f6369942ae25659b9ad1bc46cedc20e99458 net: hns3: fix prototype warning
9eea6a1812b3441d8b4a255797635bc3f3323494 net: hns3: reconstruct function hns3_self_test
25f872aad00784e352ce4d1a62bdf03dff45fbbd net: hns3: fix always enable rx vlan filter problem after selftest
3e0346f177aa69a07580e20a029aee8f83fbca60 net: phy: bcm7xxx: Fixed indirect MMD operations
fe0e771bb4925b6599fe5d1dd1acf7d93b7dc694 net: sched: flower: protect fl_walk() with rcu
9a8dc7905b0869fd59b91406c2adfc803f77c8cd af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
5d5f02edaa8edd07328e167e546edf2a0adccf0c perf/x86/intel: Update event constraints for ICX
b11ea58df1dd4d392d387852698e519ba86eea3b hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller

--===============7116426117047935506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d08ffadf94-5f8b8be1ba78.txt

8d881c897a72ad347b20f2d1deece9f662ea53f8 media: hantro: Fix check for single irq
2a18749fceee0ec9759ba150eb382fc89632ed81 media: cedrus: Fix SUNXI tile size calculation
3f438f3c14c6e76a5cb6284d6698eb2ba423cc32 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
778051f8f79a1be986bd858fdd159a9ca831c06b ASoC: fsl_sai: register platform component before registering cpu dai
3d1cd8e8f932122fa899a6ed01901b63522cbcbe ASoC: fsl_esai: register platform component before registering cpu dai
603c7e19d4bb6237fa05ca2bc019b7ceb76a721a ASoC: fsl_micfil: register platform component before registering cpu dai
0a389c5b61994d714afd67b84bdb7c97f2e068a2 ASoC: fsl_spdif: register platform component before registering cpu dai
6aadde970a5f67b429635be6c20e466cc8d99abd ASoC: fsl_xcvr: register platform component before registering cpu dai
02dccadbfc8928fbb8826d5de679a435b8a948d8 ASoC: mediatek: common: handle NULL case in suspend/resume function
7b171f6ca98cdec86cd063f82510d8f1895bf45d scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
7c629f5984b9c7f79b4e37a3143c96324e563e70 ASoC: SOF: Fix DSP oops stack dump output contents
c4a6aa2a7ae0e2ebc2e692487289a4e79780a40a ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
eb2aee4a6dcb6bdee04ab4bddae161243cf5208b ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
e5c80207f4c669673fd9f676a36bfb54101654c8 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
afef769212218212691e9c8ed7eaa995e3b30678 igc: fix build errors for PTP
7381b5e4fd8b42b0e76b26755eb3de1f19c072c1 net/mlx4_en: Resolve bad operstate value
9ff8894a56659c4f07445062b06a820c43b18c56 s390/qeth: Fix deadlock in remove_discipline
54cfe1f6e859ef2f66d2b2252c6648938700afd0 s390/qeth: fix deadlock during failing recovery
c2599296c17eb7f80cb3dcbbc7acd81c4e7e42c6 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
c6185d2fd166d89a152e108bdf898704fb9aef17 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
7be0f5570773668b497d65856c039bdc865a2d69 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
09d26b3527a54fba346f2f5f3351b4d962ca670f kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
75afd9b98092e54c3c90ef046aefae5551a1cfae HID: amd_sfh: Fix potential NULL pointer dereference
0f94bdd23827acdf72554789439c12db3beade27 perf test: Fix DWARF unwind for optimized builds.
ef8b7af707e0370c9d3077c58ad992f4f9aa7da5 perf iostat: Use system-wide mode if the target cpu_list is unspecified
09498451f51d50a38e31e94a12cccb8713263ce8 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
abb558425fbb9ed658105714e3e5d0bfa58627f7 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
7f8759b6695968496bf8ec1b96dd80c1216f3da3 tty: Fix out-of-bound vmalloc access in imageblit
357a1b6df9bfc73085bec6989b5c4b4efc9d4d4f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a38a02a503b552132a8377bf15602983cdfd6e32 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
1470fc92d728f5bdc4fd9feec1d2dec4ae2a593c drm/amdgpu: adjust fence driver enable sequence
4e3b1710e2af3a6dd4b2399ca89ea0d173b19e63 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
83625077c475d32ae6d844bb4bad9420b16f38da drm/amdgpu: stop scheduler when calling hw_fini (v2)
a00adf462ef9de86b059ae63a771ad2ad72f103e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
93cac2c529133acc6fe893dfb7463a97709bc28b scsi: ufs: ufs-pci: Fix Intel LKF link stability
8dacaa006de305817abb889f9cf3fca5638e73a0 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
72f745b912164677b9730fb9171a2bf655585f47 ALSA: firewire-motu: fix truncated bytes in message tracepoints
c49c4d9118b27945a94bf940038b3d1b29e34ddd ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
c22a0427861ea9e493d5691609aab20acfaa4912 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
b46fa64f940da03e7d91d86a89c7a32dc026b2e1 fs-verity: fix signed integer overflow with i_size near S64_MAX
93bfeb844aecb460490f3c9836687600d47bb3f3 hwmon: (tmp421) handle I2C errors
f19c13c68041444362132fb8f18260b15247904c hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
9f1e9dcd01b449437ae8e8ae3cf1c8de8056a5b4 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
4e8393512c77ce826a795c09c289bc74cdc3adde hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
302df95ea88805cd9d39d4137b6d96a1c67853ac gpio: pca953x: do not ignore i2c errors
ef5b9ad349504dac828cea4b3681413d47cbda91 scsi: ufs: Fix illegal offset in UPIU event trace
941e52cb6d7c8b7df8c84cabb71de7974bf65f5c mac80211: fix use-after-free in CCMP/GCMP RX
0401da6e12eef2d2bd09eae7b26fd36ba743d25f platform/x86/intel: hid: Add DMI switches allow list
85f24f11648022fe865e3521fbf6081cd2e02601 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
dacbc89ce8a44e75c5cf00ba2b5ecc1453f7f416 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
7b02538347b979fad7cb13fba846a36ae3ffb64a KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
816c630ad6fce92f0531678b86e660380e42d913 KVM: x86: nSVM: don't copy virt_ext from vmcb12
b6382fe8c8ef3350880ae7f94ce9fc03fa79b759 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
4cac07b74e1a2b8dccc001c55a8f669d429ddfd0 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
6041eb5f88f8d6e16726902c1506a96df763f15a KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
fc91cc3c47219c032e87d28854cc2a41522e9e0c KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
dcea8c12427ef0b43d6d0a7cef547715f7b32b87 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
df07a609cc5d5fd62de46b860b7b5c11137ff2a7 KVM: SEV: Acquire vcpu mutex when updating VMSA
d242992fd55ad66d6d83cc03784b7021389161f6 KVM: SEV: Allow some commands for mirror VM
0090f777fd11f9e87f64a649c944bb025331877b KVM: SVM: fix missing sev_decommission in sev_receive_start
1f2aac261894d1f0d93bdc3168ea8f03bbc9e13a KVM: nVMX: Fix nested bus lock VM exit
e417b15ea23fd85a153a5dbe6620fa0d372b9cf5 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
85c0ad85715a5e8b210866acb94812e66d9a6c84 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
6c428ffddb0561696b1369e7f2c886c79ad30d9f media: ir_toy: prevent device from hanging during transmit
3d498d6eb5313e4feddf47cc35f67a844302fe6a RDMA/cma: Do not change route.addr.src_addr.ss_family
2260af75228d9dc475448dc8057a0d91d5dd2700 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
51d2675ddc03ddfb9b9da8340093ef2a2884d029 nbd: use shifts rather than multiplies
6da1d1806b89c3593ab4e2e1292a99adcfb16120 drm/amd/display: initialize backlight_ramping_override to false
f8eafc3a9bad6f09d3c4576a4d1a5d76b827a560 drm/amd/display: Pass PCI deviceid into DC
cdf88449083118e813302c21887bae06fd9082c5 drm/amd/display: Fix Display Flicker on embedded panels
bee2f6173488a9f88732547ddead8edbe3bffbb8 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
46b0b2de946733a12c084b1c804094f57fe5e0ca drm/amdgpu: check tiling flags when creating FB on GFX8-
ad200bd5b801903c7de0d567b13bc30b5c431ab5 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
c22827a994c0a08d04e4260cf31da4bcf950f330 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
a0777adcb2b5e25995454af8029060cecdb25bb8 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
018a99f939af33b0483f5e13dbd67e180ac30f56 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
9c5356c05b48a66ba3461d0f417806c095cf5b38 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
dccef22c9d17717d482e26ef3e2a3c72c321bb49 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
5ae1fdd6424cbda92a58e54caba93e70c5c98b12 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
2ed870fa4af6eb43e28c9b9beaa22bffe2c1e6e0 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
82361a6adb891fd408dcc7ad10098563a736083e bpf, mips: Validate conditional branch offsets
52f099dd87d6791b475dc372071ac8d16b8444ed hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
879b652e724054400198f1b877fc32ba45f77fe3 RDMA/irdma: Skip CQP ring during a reset
03b9dce784dd67ce16ade317df356585b45aa42c RDMA/irdma: Validate number of CQ entries on create CQ
4dff98f6c7cd89d1b1c56e61eedb18880b5fd7f5 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
5e792f9232c00c069b7705c4b555e6480403f5de RDMA/irdma: Report correct WC error when there are MW bind errors
b1d15773646bb4849878d29da2a8e73ebe5821ec netfilter: nf_tables: unlink table before deleting it
331d94699cb4343d2ce2d08ae1d28028c860064f netfilter: log: work around missing softdep backend module
e94c5b596b46c330228b2be261cafa4379754563 Revert "mac80211: do not use low data rates for data frames with no ack flag"
4f193d545cb749c84b88e6fd60bb34588607db64 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
fe3b956793c34069a28ad376e54de10061cb33ed mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
bf42c793529e6b94a56dc887073a130ad287bac9 mac80211: mesh: fix potentially unaligned access
259860dbd41ac9330a9356602d0e6db1da110046 mac80211-hwsim: fix late beacon hrtimer handling
25172bcf40963e9b0d6ebc5c3b5f293b7f2af751 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
a944c9dad2c2ed9e75c85383458b594fe434ca0e net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
95f0b376446803c8add5fcb4fe4058e7ff0b9b19 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
c224cf2f42585be55cae78c2848d7497a909eaeb mptcp: don't return sockets in foreign netns
535c944d95a2eddb4b06557f8a46faaaf93bb873 mptcp: allow changing the 'backup' bit when no sockets are open
9cf5530f8cb04ee48a456b9d3f388d1a2628ee7e RDMA/hns: Work around broken constant propagation in gcc 8
726f60a6f5c267b7cf0881934f65745b2c94662f hwmon: (tmp421) report /PVLD condition as fault
1b7a62805aafa7559c7c7b5cfe4ae2e74c81e6d3 hwmon: (tmp421) fix rounding for negative values
3239cd525a6786ce6c0e695feffaa3348cb493cd net: enetc: fix the incorrect clearing of IF_MODE bits
a8649096b2ccd71eaf9ae254506718bd80f277a9 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
2c07a7a6ed3616bf148c3b9e5e56d7a54830aff3 smsc95xx: fix stalled rx after link change
9c283a27b126a5ddf9d9c82eeb8c273e37f0e6da drm/i915/request: fix early tracepoints
78a38cf94b6ea6b5b0eee27b64de76619e3bdf7c drm/i915: Remove warning from the rps worker
84c23206040feece7206b6f1948bda0691c257b3 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
e4c5f06a61931ac16a7aff7ad959753bc8d51f77 dsa: mv88e6xxx: Fix MTU definition
c057764aefbcb3f0021f2e0649d234785336f780 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
50d9f855daf02d35a3315c2db57ec214e7005130 e100: fix length calculation in e100_get_regs_len
bdc781c4f4f6e095f484f8504a432fca7e6e5195 e100: fix buffer overrun in e100_get_regs
18f2b32667a69a042e0bab88e7efbba8a1dea906 RDMA/hfi1: Fix kernel pointer leak
848a718e992130d557436c5c8e6ff0e78ef3befd RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
468c1575d1ff5bd1410084731570c5ac4e3eb269 RDMA/hns: Add the check of the CQE size of the user space
5e2e3d184857d961b0572be85cde1fc186cce58f bpf: Exempt CAP_BPF from checks against bpf_jit_limit
1b63bc48bcc9f6c157c15079f6d423b4ebf731c6 libbpf: Fix segfault in static linker for objects without BTF
ea749021651aafd70aba6b157e614a232ed6d6a1 selftests, bpf: Fix makefile dependencies on libbpf
1a52697dd1853bc7d37decfeec6c9c3a9552936e selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
ee1e9faa4c18d54e17619d52377272364aa29810 bpf, x86: Fix bpf mapping of atomic fetch implementation
69cb770dcb3629e33f2a99460c2d05137e3710b9 net: ks8851: fix link error
1f163860e4b75ec1f172a0ff10a48ed934230d7e ionic: fix gathering of debug stats
e90c8c82d5348e9e4b12212495b6ee6fc4f16e82 Revert "block, bfq: honor already-setup queue merges"
4664ea917a672bde67765bf8c4eb55168303170b scsi: csiostor: Add module softdep on cxgb4
c771570e012961613721f1701b9b6d9c6903ff21 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
900ae6779a748ffb67e0c8ae5b417ef0b7e1d80a net: hns3: do not allow call hns3_nic_net_open repeatedly
cb0786dc0afc848e9c607901075156aa4c66be8c net: hns3: remove tc enable checking
91b272d4edeb4a8fd74eb7d4c55d3151a415c57d net: hns3: don't rollback when destroy mqprio fail
1b1ad06a349e11b15bbb46dff54909a466fb2d4f net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
de069fe51516cf41a8b69184b91d013551788987 net: hns3: fix show wrong state when add existing uc mac address
78c189f488eefc91b7990802ee83e271c58f34cf net: hns3: reconstruct function hns3_self_test
e3b2c83844e08a12b5986e6ed1dfa3c5c85db97d net: hns3: fix always enable rx vlan filter problem after selftest
60f0e05018cf5899d7568782f3a25b58c973d018 net: hns3: disable firmware compatible features when uninstall PF
81d4d0aa75006fb863ebc92d18bec2c0f955317c net: phy: bcm7xxx: Fixed indirect MMD operations
e0c964d26b614fb7719d9fe0fce737365311a4d0 net: introduce and use lock_sock_fast_nested()
6359331a9f1a3499914ae4371cc1b70d0d2934af net: sched: flower: protect fl_walk() with rcu
e91e314a92ad836058cb14dfacd2c3604de2ddcd net: stmmac: fix EEE init issue when paired with EEE capable PHYs
b648bac1b160c6f009bfadf3e903a38f02b56518 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
c43d12282c73b8e00605b10fb459330390431d03 objtool: Teach get_alt_entry() about more relocation types
ba08a49fc96a36b08750da80805434ff78acae3c perf/x86/intel: Update event constraints for ICX
7511765673c0c4514d5c3b381c630dda492da0b1 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
7055c58ca21b04888f45962fa951246a67d3fb76 sched/fair: Null terminate buffer when updating tunable_scaling
b616e256aa83e6e00830bd0ba0af11e17e70b86b hwmon: (occ) Fix P10 VRM temp sensors
07c8bc1ba8e58af5001b67e222268957a33d1e92 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
5f8b8be1ba7829f3bfa3353b0c59d58915b50e2e kvm: fix objtool relocation warning

--===============7116426117047935506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf15feed6a1-54292e2a292e.txt

c6d660c84929b4f8197d2a7598f6abdab821865c tty: Fix out-of-bound vmalloc access in imageblit
37a30069811ab520b89ed9529be35516e13324b7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
86689b9e0d512f97ac729eb2a9293e83ac205801 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b2a49089c0bdb122dc0f477ab82a43830c89190e usb: cdns3: fix race condition before setting doorbell
658bb1fbaa82601f4cb28b7115956f66b750a27e fs-verity: fix signed integer overflow with i_size near S64_MAX
65f4c991ca618cf9d5227e7f286c60ab898c33fa hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
a2afeee76f2772ab9b7d232bdbd1c97c02472bd2 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
e8cb042a0309f5ffa9b11f86346ed677ac5230c1 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
485f4a1c7ee3d0a2fa8ada24c475fc9e65c93b81 scsi: ufs: Fix illegal offset in UPIU event trace
fc7164be8097bde9ab274bd3fc605aa88d282c64 mac80211: fix use-after-free in CCMP/GCMP RX
e2bf343bfe4e087ca476f17088ee011fb5970f88 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
55dc52a59c72a46e839b62f8bb6f69f0636788d9 drm/amd/display: Pass PCI deviceid into DC
a2a384f17d5620d195ffdfd75929039c7b8ed9b2 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
83319138e3cc023823a0a2dce6fe37cc205306cb hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
60534899ab20f83b01f360ea5d0236e5f8fcf458 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
5a146d84b671f52bc60300d7bc2f1d210c990d16 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
531bc1beb40d24907795925b17cf16a201287668 mac80211: mesh: fix potentially unaligned access
b4a0b18742352001546d36af3a4bf4ad10b76ca4 mac80211-hwsim: fix late beacon hrtimer handling
66d6b0d66e4a638ef6502812d6c85dc3b83f94a1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
10a590aca7550e20660ec10992699da0713f8ca8 hwmon: (tmp421) report /PVLD condition as fault
57f98058de582f1ade1f902a1923932de031ef25 hwmon: (tmp421) fix rounding for negative values
34e76b58cc3b2e5147022f34d81b0813e550d901 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8e100c818a25eeddb9bfa0fe3af4764ea098ca30 e100: fix length calculation in e100_get_regs_len
0d1e4a750b1b06b7b62aa9711a4e563fd68d41af e100: fix buffer overrun in e100_get_regs
cddc26bfc683c50c2e0a19d269edc1ea8bdbb14f selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
929f342e54935beaeb432b37d319c5ed42dfaf20 Revert "block, bfq: honor already-setup queue merges"
bd77a7ce94eef510b9241f3a7e0efa49e3e9d93e scsi: csiostor: Add module softdep on cxgb4
394d8d0e47009c86ea19b7d50c160fbe17cb5808 net: hns3: do not allow call hns3_nic_net_open repeatedly
f58de8863b8cfbf6252d11eadaaaf5e5e9068a2b net: phy: bcm7xxx: request and manage GPHY clock
9e5354bb0431d3b057420beaa29dd0f7c27d9ee2 net: phy: bcm7xxx: Fixed indirect MMD operations
1524ee612503a45db08ed93d558e22f3257a75de net: sched: flower: protect fl_walk() with rcu
ec11cd50a2186c28641280c4ec91e6b706f84f97 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
54292e2a292e078fba382e08d5c6e1e5cdb3cbff perf/x86/intel: Update event constraints for ICX

--===============7116426117047935506==--
