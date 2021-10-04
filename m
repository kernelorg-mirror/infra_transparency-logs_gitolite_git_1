Content-Type: multipart/mixed; boundary="===============7472148856379254589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 10:21:00 -0000
Message-Id: <163334286094.5423.17804390166775075805@gitolite.kernel.org>

--===============7472148856379254589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98e90ebf6bc626d8315569f959e36d25e615e153
    new: 06052d81c75197fff387970aaa92d68a5519bcd8
    log: revlist-98e90ebf6bc6-06052d81c751.txt
  - ref: refs/heads/queue/4.19
    old: d75c7dcbe77376628f431e7de22845609dab357e
    new: 03243cc11d6d9ea61a8dea627ed94ad245e73b73
    log: revlist-d75c7dcbe773-03243cc11d6d.txt
  - ref: refs/heads/queue/4.4
    old: ca30195940f0078096f9c045e031d4b65502b003
    new: 5350b6bd5cc1e29c70661ea11972b44b734a5b26
    log: revlist-ca30195940f0-5350b6bd5cc1.txt
  - ref: refs/heads/queue/4.9
    old: 06e7422fbd93057367d7ea7f61ad8fa2f6270466
    new: da15d940b405fb73b9529c426b8b145ad195f1e9
    log: revlist-06e7422fbd93-da15d940b405.txt
  - ref: refs/heads/queue/5.10
    old: c2f7d420e56f441cec216d5353fe7b53b368ac32
    new: 5cfbcdeb2061d29080e564908536ceb11db90583
    log: revlist-c2f7d420e56f-5cfbcdeb2061.txt
  - ref: refs/heads/queue/5.14
    old: 30a310ffcd7b760962850b6f864d60f42aebb863
    new: 65ec68b8f994ec8b4ddb80e85f9b3523c4ca87e3
    log: revlist-30a310ffcd7b-65ec68b8f994.txt
  - ref: refs/heads/queue/5.4
    old: 26c72f61766dd7bd38297bcddb0d131c98f623d5
    new: e24e1fe3eb8e0e8b87413e7ddb9ced2693e5f554
    log: revlist-26c72f61766d-e24e1fe3eb8e.txt

--===============7472148856379254589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e90ebf6bc6-06052d81c751.txt

7047e26f8710892105391198a7d84f3e08502794 ocfs2: drop acl cache for directories too
a4a358c3d09dc70884ab6cb7a522f4f92a3a44a2 usb: gadget: r8a66597: fix a loop in set_feature()
cacfee7d1e90d48d87fddd08378286d6dc402d3e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4f66d2eea68f6d439ea647f7a83484c4b2fd53a4 cifs: fix incorrect check for null pointer in header_assemble
d8380cbc19e70ad239099683e696245350ac0b6a xen/x86: fix PV trap handling on secondary processors
321374bc3a3f1eb56ad4d15190903fc4e111cc38 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
16786573abb392aee98d1b7219b2783c636dbbdd USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9a6459ab3aa81062ccea19898df05208615528b8 staging: greybus: uart: fix tty use after free
fc96b7e4d46c160278b7efde53a1e1bd2bee5740 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
326d5b95a10af43284d64c3a199a1fed0be9031b USB: serial: mos7840: remove duplicated 0xac24 device ID
fe0b65b099984c7ce2831d3617e78889a377a34f USB: serial: option: add Telit LN920 compositions
7bca5dbd09bdf152a6e7068f1ed7947ee1233e3d USB: serial: option: remove duplicate USB device ID
1a85a4822ac07c1e395dda279ea61b9bad70b45c USB: serial: option: add device id for Foxconn T99W265
9136c1f246dfcb97a89607d373fc6fe17f88e6c6 mcb: fix error handling in mcb_alloc_bus()
f957387c9c855be635601c168c33c34e1277148d serial: mvebu-uart: fix driver's tx_empty callback
c04b412aeac801e8d3abf7299b67039c22eddfcd net: hso: fix muxed tty registration
985926ef25d738b58213083993f458b8aa6902ee bnxt_en: Fix TX timeout when TX ring size is set to the smallest
e245bedd79312bb56a5bae62e510b73be06ab46c net/mlx4_en: Don't allow aRFS for encapsulated packets
56a408c98e91b9103ac0786283bf97bd57cb999c scsi: iscsi: Adjust iface sysfs attr detection
08a6e1e401dd33e7eba2885e8f24aa9ed6242c9d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f0f18c6091e8bdc520234f430301a8252de8a649 irqchip/gic-v3-its: Fix potential VPE leak on error
881b9ba5876329b317a81c584a70acc29ceb2488 md: fix a lock order reversal in md_alloc
ef803dd1046e81672d8e494e6885607016a2a993 blktrace: Fix uaf in blk_trace access after removing by sysfs
82f4425697cab88c772b45a7d28762c7ea60415c net: macb: fix use after free on rmmod
c0c427ffbaf7ebc548de20aeed0d62a96a5d01ff net: stmmac: allow CSR clock of 300MHz
6ad3d1b7e6d57e2e9e2ad67cfb1742112d3b034f m68k: Double cast io functions to unsigned long
57f2824a67df9470bdf75f8ee6b5bec39039522d xen/balloon: use a kernel thread instead a workqueue
3327e6241ace01cf90200021b13b037a3989c45d compiler.h: Introduce absolute_pointer macro
d82117c10aac79e0791851c4e21d4203376a169b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b1e0145b43d4524f2fdea690d47cc226268d4e5d sparc: avoid stringop-overread errors
19c1b121bf437a65f134fe9be2ebfcd9a325b2c2 qnx4: avoid stringop-overread errors
9332231291b9177a915c48c40a6666e4d71565db parisc: Use absolute_pointer() to define PAGE0
61cfecb06dedd681c72ee70a0074b4fe7ab76656 arm64: Mark __stack_chk_guard as __ro_after_init
b3f4f7836990f62e15e8dbe30b904745bc22f6ae alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6929e64eee55178cf956dd22a26bbc11b1b77588 net: 6pack: Fix tx timeout and slot time
cfa75cfa18fcda98a6777511a7013589e1824a59 spi: Fix tegra20 build with CONFIG_PM=n
4670eca4f34560a675e784fbcb03ce604dea6264 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d574b1997902fe1868a4f580f569a35e458e5c51 PCI: aardvark: Fix checking for PIO Non-posted Request
fbfab66a390a67c51b51d495dae0adf06d2a307b PCI: aardvark: Fix checking for PIO status
0e1118e3012fe32bab8d9830b6bec4b931ed6d89 xen/balloon: fix balloon kthread freezing
9b41a8b1ca890e2d925a1e90344b29171fa970b8 qnx4: work around gcc false positive warning bug
9475f0f9006ad264ce3c4c4c5da0f8c5f63773ec tty: Fix out-of-bound vmalloc access in imageblit
a8ddd75947b24f102468733e2b9f5a2271dfeaca cpufreq: schedutil: Use kobject release() method to free sugov_tunables
dc24acbe229fa61bd3fec08468eed8f90fe800a3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
bbbc687a361550031cc10bdf5cfc0ab28a20778e mac80211: fix use-after-free in CCMP/GCMP RX
a15cf27d4cad9b3c5a07a859563807915d0cb368 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a06b96cb3b9687648c1d356b28d260b69d151a5c mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
5573bd74941747dd4f375e15c12e00418e71ea3f mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ee55a2313991b87544d98b3d6b4e0a9c6234d4f1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
ffec43f24470ac0fcaa3edfc92b0f77ce23ef2d3 hwmon: (tmp421) fix rounding for negative values
5e7862b8267826236f9ffd128655f3e66908bfec e100: fix length calculation in e100_get_regs_len
5b3d28ebd3e22beec5092daf381f0a07eec889c7 e100: fix buffer overrun in e100_get_regs
b62ff4fbb85116d892f5ac9fe72ae83273bd15b6 scsi: csiostor: Add module softdep on cxgb4
4950557d3d9d41617c5fcf33528d30459b45fdae af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
d099ccb7b3551d81fddfb38390a41a4b74f1e0bf ipack: ipoctal: fix stack information leak
d418259a447a4310494760b9ddbe661fac5d89d2 ipack: ipoctal: fix tty registration race
283330ca8d66b97ee8c519b4da61a3ab92e4fc4b ipack: ipoctal: fix tty-registration error handling
94d42d318620c7aeb2f349f813857ace11896017 ipack: ipoctal: fix missing allocation-failure check
598ba792d62bb1e1ee40d1518b4879b391beec7b ipack: ipoctal: fix module reference leak
a3432b3b9f75a4ef51419ade7d4be8c8e5c4a2c7 ext4: fix potential infinite loop in ext4_dx_readdir()
3b472022c034b488add323cde967287811ac4857 net: udp: annotate data race around udp_sk(sk)->corkflag
06052d81c75197fff387970aaa92d68a5519bcd8 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============7472148856379254589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75c7dcbe773-03243cc11d6d.txt

99eea75187bf6e40ca56141eecf241d76aefa203 ocfs2: drop acl cache for directories too
60754ffe1c06acd16a14fa20a1f22749a66f6483 usb: gadget: r8a66597: fix a loop in set_feature()
16c69da155da1c00916dad2a1160a2df6fc2905a usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
62903ce4089f168a8b0f406a01cb35c4f1636a92 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
bc73c8d3bb79e949b94368ccb7d90f890b1cf5db cifs: fix incorrect check for null pointer in header_assemble
9fb08380c095562ec4e0306037a1527d464dc27b xen/x86: fix PV trap handling on secondary processors
79c19e6b637e2fa86bdc09c9b5bc7ff23ad3a0d7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
4f9811dfbe94551a5a9d5064328603f5476c2fa6 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
37cf48092604571eb4e1f2283e5125be16fe4dd4 USB: cdc-acm: fix minor-number release
94873ed70fbf3ab2cd9c721b21f5ff77a8614281 staging: greybus: uart: fix tty use after free
8130945b061cb74921ec62f13a8d362067efbea8 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
907be0ee8530119aa670cfbe5743946e1becf860 USB: serial: mos7840: remove duplicated 0xac24 device ID
dea7220cefd84afe84a402da871eae9f0dccff81 USB: serial: option: add Telit LN920 compositions
c0835aced4e3fbffd6090f5d1ad8149371397d94 USB: serial: option: remove duplicate USB device ID
cfd18b3f0b6f237551b85b7c1c8bbdf61206ba83 USB: serial: option: add device id for Foxconn T99W265
e51d03abcb21ffd0a72e0810947ca8dafa03a04d mcb: fix error handling in mcb_alloc_bus()
a981b27b3aeaaf2efc2d8bdc7d523baeac709eeb serial: mvebu-uart: fix driver's tx_empty callback
1a78de4b97e7c11af61ea819769e8c6cc7d98172 net: hso: fix muxed tty registration
55e17ac1ff53ec1ba731da9aee9097c86eb65fad bnxt_en: Fix TX timeout when TX ring size is set to the smallest
dc654ce4f58534522ae65d045ab2c058e6bb4660 net/smc: add missing error check in smc_clc_prfx_set()
4c0968b419845c8e12b3a7632a464a7ab89af723 gpio: uniphier: Fix void functions to remove return value
4008a148a1a766f51d67eebcd7d991783e589b5e net/mlx4_en: Don't allow aRFS for encapsulated packets
3215e79bf0f7e8b4377d7e78a6c86820d74088c9 scsi: iscsi: Adjust iface sysfs attr detection
64ce3bda3f0e0e099b323bcdc8c641212cd8748a tty: synclink_gt, drop unneeded forward declarations
4c64dd13077fe70668b15afb0a7be2cebb4eb125 tty: synclink_gt: rename a conflicting function name
9f3c6371ffbbeb04d0cbd1ab6c125c7efa2ce937 fpga: machxo2-spi: Return an error on failure
84222d981ebe865efa25027e2c0c8d66e78b4035 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ec4ed7e31000a0360b18cd180e7d00f602a68990 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
5bf135a15f8826343ec51b6825c107084e597539 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
30e4f4638c429c2833eb96bc32da9d64aa95f547 irqchip/gic-v3-its: Fix potential VPE leak on error
0f5dbd51d2ff6bb3a94fd6cfc829b805bb90d236 md: fix a lock order reversal in md_alloc
ce5e51e9d6833b8c1cb6be5e7b55a6f0cfcbce5f blktrace: Fix uaf in blk_trace access after removing by sysfs
e25dd991be1f030ee4a3d1ff57cae21b797bd09c net: macb: fix use after free on rmmod
73097e5687dae68752ef4623037be2a1112c37d0 net: stmmac: allow CSR clock of 300MHz
f6209571e039d6b6e95636516445ab6f63ad9a5d m68k: Double cast io functions to unsigned long
7669ecc2f73943850e4b1d7f1a8395dd2b89bf49 xen/balloon: use a kernel thread instead a workqueue
cbeceb7eb610e39dd318cc25b9dc8b18f3a410ce nvme-multipath: fix ANA state updates when a namespace is not present
34d14e5e5248ca2d97cb713216205fd5c75c4986 compiler.h: Introduce absolute_pointer macro
927ba0c67c787bbadfce0f37c2891e91b7e04733 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fd71407d52bb51e0a4e8838214d7b02275eec57e sparc: avoid stringop-overread errors
c0bf0aae56cd54211b31e01ee72e648b8736dea4 qnx4: avoid stringop-overread errors
55eec2218af961556b075e1bf14f1042b41f29bb parisc: Use absolute_pointer() to define PAGE0
c44d963d8697bdcfa033fb8f150e567052d8e0c1 arm64: Mark __stack_chk_guard as __ro_after_init
b1e2c61c86c21147acfd9a1cabc2da5aeb672dff alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5be2bc9480fb0e792694fcc871c548254c60e733 net: 6pack: Fix tx timeout and slot time
1d000793048b74f27aff2a21147a2a79317863c3 spi: Fix tegra20 build with CONFIG_PM=n
d27dc580a6a98ba688532330929e4080aaa8fcf1 erofs: fix up erofs_lookup tracepoint
f5e23dfe67f74f0d790e0dc01c201e9c9cebed77 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
25d343e1fd378b5b519092ed8c63fbc008e6ad19 PCI: aardvark: Fix checking for PIO status
d0093bf7999669f7814f623bd7ca87142ea0f403 tcp: address problems caused by EDT misshaps
5be76dc6801e5d3512597c3d8c58e51719c8f9db tcp: always set retrans_stamp on recovery
354657d8e6d5618a5dcf9f01d310e53195df3417 tcp: create a helper to model exponential backoff
33d748004025757174221f0a60ca78002865358c tcp: adjust rto_base in retransmits_timed_out()
4c700c275d2ed34149b4ee3abf274ce7099a214b xen/balloon: fix balloon kthread freezing
68369fe981577ed9ea7fad067abe1d92ddb0425c qnx4: work around gcc false positive warning bug
196a58e59c8dfc0e4898c247bd3c486cf19baa76 tty: Fix out-of-bound vmalloc access in imageblit
0f36867203c77c9d3823e2dc535709b5a1927923 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e257261e2a869ba6f4a1f8e3e7b3821c40de30c6 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
1bc8125119cd1ccff2a01c9094f23e39edc11ed3 mac80211: fix use-after-free in CCMP/GCMP RX
3c3b345a151e0f53ed9d4ccef9df09e7184ab02c x86/kvmclock: Move this_cpu_pvti into kvmclock.h
ba4373b41103751e54244f1f88962690151e2972 drm/amd/display: Pass PCI deviceid into DC
87b19174d3997cdbb81ac179482a63ea7a5d0026 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
478ccbaadc56ef879c42bb49125ffac26ec34078 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
0701a38ce4aef14d0c73b6e822ebded89ded7f6e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
58431199b56d2cedb5540f5d23bea45565eb2385 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
6673585786c3f3d16d367778667a5fbfe049fa9e sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
93cf96669a0fdcdf558e1c4db1236882d64ccc81 hwmon: (tmp421) Replace S_<PERMS> with octal values
09a6a36c96694b0eb4dd9ae74b3eea853200754e hwmon: (tmp421) report /PVLD condition as fault
1fa487cb82e53d61a611df0e992aef792a25d21b hwmon: (tmp421) fix rounding for negative values
3f81bcc569b4daead045945164befe2424e47d79 e100: fix length calculation in e100_get_regs_len
d8167b94d745fddda87e7dfa16ae7b122d4a8423 e100: fix buffer overrun in e100_get_regs
12f642233568746de5d4bed5bf3fd2c3a2b3fece Revert "block, bfq: honor already-setup queue merges"
c8614450347ffe775e301ee0cfc8dd212f2770f1 scsi: csiostor: Add module softdep on cxgb4
c1bfd8383b9bad2f228299b8f4eb88cc3fdf2247 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
669c46f09a3c661b376207ed8ff584355e60855e elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
ad5de5482c729c4ab488f431bc90ae0aeb7ee857 ipack: ipoctal: fix stack information leak
406c3887c4e79b3bfe8682fc1f18aeb86f9aadb1 ipack: ipoctal: fix tty registration race
fa2fb14269892ed3dd79ed3d920b8e9c8a799f99 ipack: ipoctal: fix tty-registration error handling
7fc6d070631ce0bc77a7cf10157f0f05be9427c6 ipack: ipoctal: fix missing allocation-failure check
f1103c66fcde7e738d662c7c52582c311337c60d ipack: ipoctal: fix module reference leak
0ec74e2a6790946bca533afcacc89807991e215d ext4: fix potential infinite loop in ext4_dx_readdir()
7680ea91fc5194c6c4b8a9984eb939952982ab7a net: udp: annotate data race around udp_sk(sk)->corkflag
03243cc11d6d9ea61a8dea627ed94ad245e73b73 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============7472148856379254589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca30195940f0-5350b6bd5cc1.txt

350efab8771e01c5f48b292b4ac244123712a1dc usb: gadget: r8a66597: fix a loop in set_feature()
413e96740e90573f09e2f58c84075a02e70ae5af usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
26b390bebd5b706c6d3d4f16dbbf0f7272e4bfd2 cifs: fix incorrect check for null pointer in header_assemble
67047958992c6ba32a72e8292e0d69a990af7b11 xen/x86: fix PV trap handling on secondary processors
dadff16e7870889d945d68d5a16c17e58c4f84fa USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
97128fbeeffcf43f79ebb0814edc8f52c0ef83e8 USB: serial: mos7840: remove duplicated 0xac24 device ID
aeeb08536b87084f2d2458235b4459a56c6d61ba USB: serial: option: add Telit LN920 compositions
0b7c04f08c5ff43b1e0128d9adfd1cca2b418b8a USB: serial: option: remove duplicate USB device ID
fa84dff6497a7f857df7909a10edf74e9407f441 USB: serial: option: add device id for Foxconn T99W265
0b0b2f9d88a0c72d5d93d884002069f20da032d7 net: hso: fix muxed tty registration
5ab2f3ef9ab7d43d5cd970a6b2d34cc886dbbf02 net/mlx4_en: Don't allow aRFS for encapsulated packets
cdb5e9d629a53388745fd96f6ba4772d842e9ce3 scsi: iscsi: Adjust iface sysfs attr detection
6cdab623bdf5f5affdf978cfce096e9f8bc3b822 blktrace: Fix uaf in blk_trace access after removing by sysfs
0fed5f81d6958d09190d7d1689ec1953267f77a6 m68k: Double cast io functions to unsigned long
f10fc68ae13c69b4cc3aac3d711baf316dc596d1 compiler.h: Introduce absolute_pointer macro
266dbb15e70a421c11ed89ba49bedaa9fcb468b6 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
737472949915045531731142b8df3a8df5efdeb3 sparc: avoid stringop-overread errors
cbc32d70268288d47fdf2bde9363543e67f4a66b qnx4: avoid stringop-overread errors
20986a9dbc0310577593c44d9a4c86d375c3f32e parisc: Use absolute_pointer() to define PAGE0
656b82e94bb497aa4cc26743bcc7ca55a1977863 arm64: Mark __stack_chk_guard as __ro_after_init
9d40fa4debe53e1afcc1b32dbb4ba1041aee68f6 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ba4674db98f3e914f2cb49f03aed6cbbbca763de net: 6pack: Fix tx timeout and slot time
b505fcf4833cd72991ff03370192ef592213a128 spi: Fix tegra20 build with CONFIG_PM=n
a6cf97573a6c3e0021ded63399654a04970fe1a2 qnx4: work around gcc false positive warning bug
cd7555196bdbcc93c41289272e399783b40bd515 tty: Fix out-of-bound vmalloc access in imageblit
f32e2205c87151882c97c452855987f693b6a0a1 mac80211: fix use-after-free in CCMP/GCMP RX
03201374c4cc9fa71c2873229ffae5e173960721 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
b75695c8e8189405456c52be86de49c5f475ebf7 e100: fix length calculation in e100_get_regs_len
f241f64e1348d29f2b23bada47fd0f0763546e73 e100: fix buffer overrun in e100_get_regs
3bc007b5a06c92ffd054e48bc40155a2fc236528 ipack: ipoctal: fix stack information leak
6d11ce567e0b60d491f0c8214f5dd3a7b7bf28a7 ipack: ipoctal: fix tty registration race
e8f36165bbc6ddf37ed6ebc149aa0180e2976743 ipack: ipoctal: fix tty-registration error handling
267443398fd1a069747976edfab8856bb4fd5af8 ipack: ipoctal: fix missing allocation-failure check
a34c0cb043cb21f1e0b6e54d3830c0ec6ed3f961 ipack: ipoctal: fix module reference leak
3e16bb2b7b2d00ab09726f436d686d3ee57c3777 ext4: fix potential infinite loop in ext4_dx_readdir()
5350b6bd5cc1e29c70661ea11972b44b734a5b26 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============7472148856379254589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e7422fbd93-da15d940b405.txt

6d57f0c630dd031e4de1a001b2126de44d6b564a ocfs2: drop acl cache for directories too
0969c906d0e0b4ff355c29697dfaa81a674e09b2 usb: gadget: r8a66597: fix a loop in set_feature()
43dcf32e50eacd5c348cf4a221cd22099bf1c786 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b25bdbe1cc68d513dbc9021a8e0adc7cbab04c6f cifs: fix incorrect check for null pointer in header_assemble
9fb191493733bd2e96777cdab01fef4844f187a7 xen/x86: fix PV trap handling on secondary processors
e630dd9e65d451fc04960466ebf8e3f83a46b77d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
d3caad3bc4bdd37a4c0adc3969e45026132c2e21 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a897aa28ed8d146306b49cb8385d90ff502869ce staging: greybus: uart: fix tty use after free
10f6359a61ee2c6582d7b740821b261f9758ba9e USB: serial: mos7840: remove duplicated 0xac24 device ID
e530d4d8f085afed54d0e19eb897acec6ef96e4a USB: serial: option: add Telit LN920 compositions
07a69dd15b43cd97abac77ca8e00400fb96e705b USB: serial: option: remove duplicate USB device ID
bb275502d7cfe9e4554f9f10d5702378184c530a USB: serial: option: add device id for Foxconn T99W265
28d8e4bafec15e4a9f29fa06bb7c44dad912e63d mcb: fix error handling in mcb_alloc_bus()
f9c56edf78bd4dd20fe85d66c301a94afbda3632 serial: mvebu-uart: fix driver's tx_empty callback
d22cf1575097739e56a37349b96229f6c9fd9cab net: hso: fix muxed tty registration
8da911c15c17ede587a76b5335a06b1c74195ff0 net/mlx4_en: Don't allow aRFS for encapsulated packets
e673c02dcfb852a2712f4e7edd4cac14894dd210 scsi: iscsi: Adjust iface sysfs attr detection
2aa9fa1ff39d4b335479e60cd9fefcf01fff61c1 blktrace: Fix uaf in blk_trace access after removing by sysfs
8e855c6197f2d829408636d91c6501eb3a3c2a8a net: stmmac: allow CSR clock of 300MHz
27ec65fd14ef0c3add468928b4600b038c9ef32c m68k: Double cast io functions to unsigned long
dce158af694d023553a21abab55bbd2bd2de6489 compiler.h: Introduce absolute_pointer macro
ef2d7b2965c35699aa04919409e67dc007db6fc8 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
cdfdf9dc2366dbda97ee1c43a88aa7a4f6825bf3 sparc: avoid stringop-overread errors
171a336d44e8bd7d38f65f0c594b9171ac9e9bd0 qnx4: avoid stringop-overread errors
78cf9ac1414429625c0736f68af9df9671641c6b parisc: Use absolute_pointer() to define PAGE0
910471d14de797a7218e300e57db9f7492ca4555 arm64: Mark __stack_chk_guard as __ro_after_init
1fa216d2f21923b0e76067bf3141f07b9a7edc6e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a753bab2f70d644f58bcf7c6bdbecca5c54f1a0b net: 6pack: Fix tx timeout and slot time
4acebf735a9a8c57d553b18686e710266eedd166 spi: Fix tegra20 build with CONFIG_PM=n
de1cd1bc00a971075952b2f2e509019554321cef arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a5e96b74bda59f152f44bddc8e20fcc0e160f6a9 qnx4: work around gcc false positive warning bug
22ae7b7ded87e126e5d4c2784180fb8cda236598 tty: Fix out-of-bound vmalloc access in imageblit
c467a5382c80d7656aaa604098b3e9aff5147cfc cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b4fe539e12512d35aea8f258b5e3f7abd1aeb958 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
43f74c4e79b3e497d8e075b53b675678f759ea80 mac80211: fix use-after-free in CCMP/GCMP RX
1d4ac617b4b9537dc6588cc686d7fdb6aebc1f28 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
871056be3f99e44cd8128d82b94b6cfde11c08a0 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
2c21e66720cfa53e5d5cf44352743b9e48638739 hwmon: (tmp421) fix rounding for negative values
05899c98d0aa1472123da507d8b77c8934c38bd9 e100: fix length calculation in e100_get_regs_len
09db3fdcb1025a5152ddd7d1abb26042646f8317 e100: fix buffer overrun in e100_get_regs
8a7ea517d113b12324968e15234c5fb97ab160fb ipack: ipoctal: fix stack information leak
502d7cd0242c606f69d9b819b2bb57e5e9fe1344 ipack: ipoctal: fix tty registration race
6ebbd4dbc70f5478cdf438e3e8524342620b54a8 ipack: ipoctal: fix tty-registration error handling
833534478ba26bf19bb9ae47b98b892ba8c1c748 ipack: ipoctal: fix missing allocation-failure check
566f67aa2c2ee451a9cd5a6f34b2f94ef1f35459 ipack: ipoctal: fix module reference leak
2f3ac306acd38e5bbdcf92ab449db59137cae737 ext4: fix potential infinite loop in ext4_dx_readdir()
540313a5a10c86c8abcae624a740707647173f61 net: udp: annotate data race around udp_sk(sk)->corkflag
da15d940b405fb73b9529c426b8b145ad195f1e9 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============7472148856379254589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f7d420e56f-5cfbcdeb2061.txt

1e3180dcc2526549d4a720f971c9b431bf41ce45 tty: Fix out-of-bound vmalloc access in imageblit
4ab736ea2eac52e477f0963ff2f814bd496657a6 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0edf3ffefbe0a03837e97726ff77817aee3f66ee scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
76d1311f696e88422806b113a7a0e4db59319732 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
6feee5bfe24c552c182db8142460640b6fe4b4d3 usb: cdns3: fix race condition before setting doorbell
cb83273065f9bc911eaa553567a3d3687aa29b04 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
1a662252a10c4ef4b5d167ba39cc7839cd3c7695 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
269ecbb665635c8b28e38779267c44d3cfd0831a fs-verity: fix signed integer overflow with i_size near S64_MAX
ad0880967e267967dc262c5090aabf22b1e672c6 hwmon: (tmp421) handle I2C errors
44ac82285bc2742ee31f2f7b26a2e7956be73cc8 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1feb660093843bc81f6a68730f1ffe80a0001eb1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
823d581748851ce7ba4965e6ab89dd597f480034 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
db18ef3964923ae4947d48685923b354f3b441f0 gpio: pca953x: do not ignore i2c errors
fbbffb1876a69408e8d2e7a0eb8847d0714fd3be scsi: ufs: Fix illegal offset in UPIU event trace
c18e9d4db960d31e17c05abdc32d5432ce0adfc5 mac80211: fix use-after-free in CCMP/GCMP RX
fb62616bdd3fcc218de06d0ecfffc0d600f5d962 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
8985d7ddb4d52ebd688882ccf284575235f405a2 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
b1c6637b6ad24255a68f1c8bc476d1c0168b0f45 KVM: x86: nSVM: don't copy virt_ext from vmcb12
5302bff6d5d9def6d54ea7558fc2266d8fd91676 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
6ec97fcee0cd36e07fd991be94572994fc5f65ef KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
8b60d18b6092b06ab0cd452d9f08886f43d498f1 media: ir_toy: prevent device from hanging during transmit
48e623721e2e7a6f41d3a9765328b0fda5286d97 RDMA/cma: Do not change route.addr.src_addr.ss_family
8f8e5557751ec3ba1a4ac6f79dc4feff44bc3a1c drm/amd/display: Pass PCI deviceid into DC
3411aed59d387853584e69fef3bc2e00608fe4e8 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
d7ef99f5d98ba2187aee9f781debe88f07532052 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
11e2e69d7aa9d3fb2f0d58094754d3ff1f9784d3 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
f5d1df62c7f5145737b108121f4f1b0dfe0db555 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
c8be9ed5d8caa5f92c287d14fd74b19dbc6fc16e RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
18234e0660f6fc8aae14967a86f950c40b50fa8a bpf, mips: Validate conditional branch offsets
b8fc604e44c367b9c9ba6f3d547260a52911cd8e hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
76298f88d8112a39007b1134cd921fe7660f71ec mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
91e814c487ef45020a2479457cd988d34ab59f2f mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
6ccfc409062ae8349d8c28bd6fea780f0e08f13a mac80211: mesh: fix potentially unaligned access
a65160aa119c3b5c15c6a0fd2526af99cb30a39c mac80211-hwsim: fix late beacon hrtimer handling
861ed22e40ad7901f06a124ac088738131559efc sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
dda6cf4ca57e902d399ca895693e9a961a666856 mptcp: don't return sockets in foreign netns
d259731007d53713a35e939265ca1b9240944a37 hwmon: (tmp421) report /PVLD condition as fault
be4badcc7bfecbf07a37192e0b70618059b15eed hwmon: (tmp421) fix rounding for negative values
e149c406ad8f0525e9ea7e9dea5502c14e017341 net: enetc: fix the incorrect clearing of IF_MODE bits
d634f28c6eb2bcc71018c42ac843def2642ff389 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
cf2aa35b051676997494b4cc1a4bcee8ddf4869b smsc95xx: fix stalled rx after link change
8ae2bf2f27225996d4bbec81342b5117348e529a drm/i915/request: fix early tracepoints
83589e182b5a0605edf282a64a738e9beee495a4 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
0ef5df96a93b761e85f3ad74b85ed30f0ef66bb7 dsa: mv88e6xxx: Fix MTU definition
b26304857374801b9c941c9713c731be8c649ceb dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
2d820d4a57dbc60511d0b3c503ca0eb6df0d0d94 e100: fix length calculation in e100_get_regs_len
bb9f341239bde8bce695c03f9144f12481efba73 e100: fix buffer overrun in e100_get_regs
f60a3592e3fe3d77c57249b671f8b3e43389ae83 RDMA/hns: Fix inaccurate prints
925324e8023a62b47c4f7d8cb04d7a9111e0c2a8 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
6dfda8d117c507ca1b5f96d25d86023de8d003e2 selftests, bpf: Fix makefile dependencies on libbpf
1f87f30ab3fe7d6f235eb96680f2d125d536dc76 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
06c6c4d0f2ea39a65fd8ad1d1c94423649d4a378 net: ks8851: fix link error
25e13f169328b7d4eed2cb75994baf1b0936f4e3 Revert "block, bfq: honor already-setup queue merges"
5e45fe3134d30ab7acb5443a705787bef870038d scsi: csiostor: Add module softdep on cxgb4
eeabc0539a9e57fa0e503ed0d552e4bcee25586c ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
4c659befe638c12cc6a0de600e6e88685daccf76 net: hns3: do not allow call hns3_nic_net_open repeatedly
058e521518f74121ad6a3c0df5098de8321978bb net: hns3: keep MAC pause mode when multiple TCs are enabled
041867cef2f7995f42a45bf06521efd1c0b98b7f net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
8bdaec4f25259a63957df9901a726e0e073d44d0 net: hns3: fix show wrong state when add existing uc mac address
c292c69c2408d44b08cefe29a95e687aaadbc445 net: hns3: fix prototype warning
65e22662f50e3c11605cf359980fc44c20fff8bd net: hns3: reconstruct function hns3_self_test
238013d9d03c58da1c167a22d09153fd927d1ee2 net: hns3: fix always enable rx vlan filter problem after selftest
2527f0efbca64422da5df3edb72bc7c715eb1dd2 net: phy: bcm7xxx: Fixed indirect MMD operations
fdcb6994709086c3b1be507a2b78c0d87b422a6c net: sched: flower: protect fl_walk() with rcu
dafb5ab5624403a0a5461f79b9406f68ed285c4f af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
007fbaaa182ea6752592f45090bf9fc29e2eb768 perf/x86/intel: Update event constraints for ICX
60f54acced7dc9f085dab658e7871f12e51c4147 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
c0cb38c08cfa57cb6c742a207e6418117268fa77 nvme: add command id quirk for apple controllers
2e3eb7308b1bbf495af22d6f0d7084fbd8d71eb8 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9c070ba3cd2c780ae5af3e3433c068a07bfbf23e debugfs: debugfs_create_file_size(): use IS_ERR to check for error
4285a61370368ec4ea9937b81025bc41c335fcc6 ipack: ipoctal: fix stack information leak
0eeb7bc748615b4731ef5913950d31c1fc6b5245 ipack: ipoctal: fix tty registration race
10c177483f286634fd147ddf94d4481840151402 ipack: ipoctal: fix tty-registration error handling
4179f923308e972c899566c6230a14605c3d26ea ipack: ipoctal: fix missing allocation-failure check
4c4bae6ccfec3dba70e3c4125ccb5fe229ec1c44 ipack: ipoctal: fix module reference leak
d9810ae986ad712b424449cd4e4edc5a72f168e8 ext4: fix loff_t overflow in ext4_max_bitmap_size()
a13a7f226945b3590b38d89b924cadbb4b093268 ext4: limit the number of blocks in one ADD_RANGE TLV
7b38aadb9f83a172949df98f04c31652ebc51e46 ext4: fix reserved space counter leakage
03b2ba1d512a8da3e98925377aced2b34e11f78d ext4: add error checking to ext4_ext_replay_set_iblocks()
4b233873f19eb647a8c310778028d0424ecdeaa9 ext4: fix potential infinite loop in ext4_dx_readdir()
142030ce8264c2291895fc4839c3fc39ed79bd19 HID: u2fzero: ignore incomplete packets without data
5cfbcdeb2061d29080e564908536ceb11db90583 net: udp: annotate data race around udp_sk(sk)->corkflag

--===============7472148856379254589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a310ffcd7b-65ec68b8f994.txt

a59919428f73a87b53970846fee84ffbb959bfed media: hantro: Fix check for single irq
c97a4eeeb1400b33a0c7f862695d557c41e3f87d media: cedrus: Fix SUNXI tile size calculation
26dbd8ae2a8d9330336f31bd21b45ec2ce04ab9e media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
bd6712680c6730b6f86523fbf529e53f59fbcdb5 ASoC: fsl_sai: register platform component before registering cpu dai
dc775d9b8922936f0352e47a66cebd536e6d9477 ASoC: fsl_esai: register platform component before registering cpu dai
3b1e10dc22e953f73765ee0cb959fdbf15b08f07 ASoC: fsl_micfil: register platform component before registering cpu dai
614c5e71ded3d9851161c04a9a68efe98d40497f ASoC: fsl_spdif: register platform component before registering cpu dai
1440a1095c26646c701d11d88c95981de2a576ff ASoC: fsl_xcvr: register platform component before registering cpu dai
29ac67775e00c60778daa59081f9334ca0aa446c ASoC: mediatek: common: handle NULL case in suspend/resume function
1c7e566058c09a28bda8ae69d9fbd2369c8679ff scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
329cc0aeb439574a41a5c2327a444d3de8f8ab7c ASoC: SOF: Fix DSP oops stack dump output contents
9da38b3afa752d1385c3ed2a9ec6ea77c1bced18 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
06a9673d95d59de50d960295ecd9c32afc3aed81 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
cd20937f23a6c22b0005d8738c2f195e34bdbca2 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
badd7c588d8c9376b1162d097679436e5992a35b igc: fix build errors for PTP
cc2dde5a22d9e50f772bb7279b8f50d04771c149 net/mlx4_en: Resolve bad operstate value
87c8fc9cbe5baf6f85ad21a15aa00631d8ff96a1 s390/qeth: Fix deadlock in remove_discipline
4181984d6717acdfe5e75bc524fad4b589dc3710 s390/qeth: fix deadlock during failing recovery
1dcc1cc86e3d0a46ffc27baa2ef549753d6a5b28 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
5eb70dc15b82fc3f61c57eb60c488c1e12645e30 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
f06f907b193cd2a6a2ff444f436f235520a44e1f NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
4af8947b4f77a6660b8cc8ba62c6f8541747cc6d kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
7837b339664f6fb8a10f1e46b33473f38e707b1f HID: amd_sfh: Fix potential NULL pointer dereference
5f9e437bd4733fdbd428964ef5fb4cf4964b79cf perf test: Fix DWARF unwind for optimized builds.
36a01761d667afc094cdf19fddb9ad45d42ea793 perf iostat: Use system-wide mode if the target cpu_list is unspecified
95cf13283b4f91ac672857dc0c84713331de9432 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
f7b2aa87b7f6a12604bd290accf174b9ab7d9949 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
76bbec54d687d68f8c9b0a7ab975489adfc0c0a8 tty: Fix out-of-bound vmalloc access in imageblit
16e810a7a1a61a73756ba327bf50449bb4903a30 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5ccdcd12b9d4d4e1448d820c76beac3e1c4e4421 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
183075ab3ca526cda37653f88868322aa8c16d93 drm/amdgpu: adjust fence driver enable sequence
b8f3402f8733c9009afea25897d17d7474e128dc drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
1334e83229803ffe7a1a67579755326860fa1be1 drm/amdgpu: stop scheduler when calling hw_fini (v2)
5dc8a0f1b751f970316f55c5f05197546727638d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a23bf29a15e3286636874ff0128052fea4bf8e16 scsi: ufs: ufs-pci: Fix Intel LKF link stability
c13876bad020f3cf832303610e800a355fe80659 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
d2c0e184add82cbc4a6720860f2aa53d25b95435 ALSA: firewire-motu: fix truncated bytes in message tracepoints
5bd854b679914d96d256c07e5bffbe8ae8d7acfd ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
fd05a8cda03926d419af74f861d8d1a6335443b5 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
49ffc5843c359a886c50669bbe2ede61fc460b9d fs-verity: fix signed integer overflow with i_size near S64_MAX
577129842064c60d11316ab74f0066155911d7fe hwmon: (tmp421) handle I2C errors
7477c1976f132cb370bed3a834e5273b3621a714 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
8b3db0691d53153cd236affe51597055ff66b044 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
6f2d6f0b14476886c3aee9a3b635a2f704c30c9a hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
c8e8da43d8a8d278c75d08cf6ed3a4e40610e8bd gpio: pca953x: do not ignore i2c errors
7e97d1d560dad3dc88fbb1599c05f1a0b5438adb scsi: ufs: Fix illegal offset in UPIU event trace
854296c200dff0b088b266dea2a3e2a797e44285 mac80211: fix use-after-free in CCMP/GCMP RX
a27121d352647f8ac0d9dbf2460ba1ff4112b801 platform/x86/intel: hid: Add DMI switches allow list
d61220db9cec5c30a14e44bd5435e86eb98b890a x86/kvmclock: Move this_cpu_pvti into kvmclock.h
7832b0c83ddcd7321aed2682939565103d7754bb ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
23f9abb4108d80bebf67ac9e5ea0baef8943bc10 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
d5a35cac426104ca5167ff4abcea465428924aaf KVM: x86: nSVM: don't copy virt_ext from vmcb12
ad475c3210d634e50cc16180a65b6901b8803e63 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
c14d8c5b625c44b7132f071b13f13c11b57021da KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
d847f242cda5cb1f2b8dd463a84343b5663e2ac0 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
33991b72a3d0386311267b5506f019343a37bbe8 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
ee5c9378c2a34bf65b21ca5e91bad16806591fc9 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
827c54241077d81be63f29eaf70f924c1fa25155 KVM: SEV: Acquire vcpu mutex when updating VMSA
ba6445acceaf5349c3ee0d88ce4cad3aaa0dccb6 KVM: SEV: Allow some commands for mirror VM
39ccd230b85f2dcd0c1369b0ed757045cd3112e9 KVM: SVM: fix missing sev_decommission in sev_receive_start
0762d39da2a868a7370195f798280cd01d11be5d KVM: nVMX: Fix nested bus lock VM exit
1148417b3c85d1fb80720ec2133d7057aa39241e KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
ff4e8815fbae6ec0bdf119a0b138155abed2e98b mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
2f3642714b4de383f930a130c00c9a768c454ee0 media: ir_toy: prevent device from hanging during transmit
34fdb662921cfeaaa5b4eff2cc0b872285b4e666 RDMA/cma: Do not change route.addr.src_addr.ss_family
3be93c76fc5e5f911540bb10c6fd6ed4db194d0f RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
966fbe79c06c6dfe0a775698618c7de856b5c0ea nbd: use shifts rather than multiplies
956dafd102debde93449baf7a07ae7283b53a74d drm/amd/display: initialize backlight_ramping_override to false
27162091c1e18c877b1de974eb712bc89b18b29f drm/amd/display: Pass PCI deviceid into DC
b5dbe7e47f4510c21befc12d3c9939762ebe6f99 drm/amd/display: Fix Display Flicker on embedded panels
64514cf10a876312ecda64fb1d483e798350ad48 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
52529291e94d73c64dc069e92fd534d1e80df937 drm/amdgpu: check tiling flags when creating FB on GFX8-
fc73e75c75ae5ba1af8842999615f735fd220d57 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
c3a024f1f3da841b87cc196887e9cc8cecf659e3 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
471fb339a84fed65902c10d592ef154963c10aab interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
689be1fb04e2be3f0f5dcc0e9f207621fbe1520a drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
bc002201e0e6275def7512123c3eb84b0267cbd9 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d3cb554b89a93567d6fecff7ce28f7a4c6c10b0c bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
51009f2e5d11acd55e3ac6d31681685642a54b43 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
395f2fefb1f1f0020fc67af26fe65915162f6ba9 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
144cae9ece0a8180aaadb259d9d47f3afaaf3292 bpf, mips: Validate conditional branch offsets
f635c303e9f4cd0d544450a1532bb4c5ad1ca3f0 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
1797630db4fbf5d22171a4618245f0ce9ab8d61b RDMA/irdma: Skip CQP ring during a reset
e4f72e07a486b37090a27cdea56d88107027494e RDMA/irdma: Validate number of CQ entries on create CQ
efc2f61c53974794a3b8c055dcb056ded2e326e8 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
f22518810bc6e315d23c011272900c5ea2d7ed9e RDMA/irdma: Report correct WC error when there are MW bind errors
a35a6a96db3fd5b2fdfc103e47baf6244af1ff2b netfilter: nf_tables: unlink table before deleting it
bd0fcdf8e3ebe65de3d265e924b7981d15d1e69b netfilter: log: work around missing softdep backend module
669cb21372d462e14002d5ed75cf16af4c539728 Revert "mac80211: do not use low data rates for data frames with no ack flag"
6ead68b8e4cadbcce12ced97bb786c4ed5ad5ec7 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
9f9bb851dd9134b8f1d8c6f98cfd31f3f08cda3a mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
fbc9a71e177f91efb9b281509fda2ea0adc2975b mac80211: mesh: fix potentially unaligned access
2947382a290ce09a0c423a117da8991ae8a83479 mac80211-hwsim: fix late beacon hrtimer handling
366cfe1729429af6be3111f8171765d708906043 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
08617aee0572aac4c7e6f8c053bdce349838d286 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
55598844c17c7354585945e7bda6126ad60633ec sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
a91d0f31a60203207f591c8f034e1336257f5a28 mptcp: don't return sockets in foreign netns
1dc0f0f87871a66fea0795ad750ef42a0791287b mptcp: allow changing the 'backup' bit when no sockets are open
53db41684b3cdfd6def817684e9d1c4fb4fb94ff RDMA/hns: Work around broken constant propagation in gcc 8
1f2e967b26cecae3b14848f8dad0f08f54d7c7ab hwmon: (tmp421) report /PVLD condition as fault
a9a41a056e737d62b64f835556f371571abbea44 hwmon: (tmp421) fix rounding for negative values
8c8044443faecf4582cd7f6b9a8e05218b58137a net: enetc: fix the incorrect clearing of IF_MODE bits
8b94922ea4e5abe9ac676c4dd43585c701fb9afe net: ipv4: Fix rtnexthop len when RTA_FLOW is present
fffa854a95f4f564d69903a792e8850cf9c828ca smsc95xx: fix stalled rx after link change
38a51ff29b18e5b5175b7ccbd314d25f5e9ce3e1 drm/i915/request: fix early tracepoints
e6028f935477441965c947ca637c3b55f473a3df drm/i915: Remove warning from the rps worker
d715ed59457efe846ca626b3c23b145e5fee3e39 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
b6846ea065a1dbca698fe9ad8ba6a97256478e59 dsa: mv88e6xxx: Fix MTU definition
8ec0e82c94728e6cd868189d650ecc7d552846dd dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
6b9cb15d17166f874b7ee8550651bdefaeb5f1c5 e100: fix length calculation in e100_get_regs_len
5c1374c89363d285dd82cd86e27f7cc3cf26c016 e100: fix buffer overrun in e100_get_regs
9fe2754ad5f5619245cb9e04e538d9df76c4ce84 RDMA/hfi1: Fix kernel pointer leak
163d4f4fcb3fcd3e4c8ee33b923d0e0c694458fa RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
8cdb1dfc7e9b27444cbe153aacc4b9a557615a9b RDMA/hns: Add the check of the CQE size of the user space
4a182e6cdf28051fb5b28857df7234521a6510a9 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
2ac64a28bcb97076c66a0f64623349e6ac5679bb libbpf: Fix segfault in static linker for objects without BTF
0030b062a926b213e03e5b53168d27d0411df909 selftests, bpf: Fix makefile dependencies on libbpf
d59d557a52be8eff744631b83fd0ce787bf8b174 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
3152f1cebf746f9a36e0253cf2ea4d5ae7c6ab20 bpf, x86: Fix bpf mapping of atomic fetch implementation
07bf742905200e9fd1380b95e2fa79e0b141566f net: ks8851: fix link error
e5f2a87c7ec598bb6e527f5039b1ee3457735a2b ionic: fix gathering of debug stats
11dd877bf224dd89e1d638e25fcb3c60113d97bc Revert "block, bfq: honor already-setup queue merges"
eda6634e14f46587ea04a723049e408573ae6460 scsi: csiostor: Add module softdep on cxgb4
015a3a45fbb49ad3e6ed18f975a90b24f99f0b86 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
2d7ebd17d6083398bf5e8a999fd4cea9dc626c8d net: hns3: do not allow call hns3_nic_net_open repeatedly
53cdabc1e8560a92a6360cc29471272a43d7aa82 net: hns3: remove tc enable checking
10b691e178c91d96be834791df3c99fbeeb7f8cd net: hns3: don't rollback when destroy mqprio fail
1f7412cfd05a33832822f49428cb090386e0b5ef net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
ee5c923674cab702a5770c80163b639b5b870596 net: hns3: fix show wrong state when add existing uc mac address
4bfb209170cd9def5eb08498c3a8bd5de3cb92cd net: hns3: reconstruct function hns3_self_test
51791ec515ba72599c073182f54d3a314fe504ba net: hns3: fix always enable rx vlan filter problem after selftest
e5e3e22a594ea084a0f24cba7824cc42ffeb1f63 net: hns3: disable firmware compatible features when uninstall PF
3578585da8e544fcf8205fbed32464a2c8487d38 net: phy: bcm7xxx: Fixed indirect MMD operations
0d16765c5f1d5023f14fd025fddac8cfa2e6bb40 net: introduce and use lock_sock_fast_nested()
c85b0b532d8aa9115c42a64239cec25164b18814 net: sched: flower: protect fl_walk() with rcu
f2dcdfe2ec84fe32315ad4e8c96a6dd10ccbc00f net: stmmac: fix EEE init issue when paired with EEE capable PHYs
5ca810980935f3f515432878e0c6faf97d1c7495 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
031a1a0a116c1f63a68e2d6abd96c08f03eaa445 objtool: Teach get_alt_entry() about more relocation types
680831f0ee0ded5fec9326c089064b81b5a27e85 perf/x86/intel: Update event constraints for ICX
bb6341f049fea89ac743c9aff82056c3bdfa84d5 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
d26f446f580c5c64a62ce6308beccb69f951aa94 sched/fair: Null terminate buffer when updating tunable_scaling
26f222e41aab157be63bfaa2b7f3429ac0d00686 hwmon: (occ) Fix P10 VRM temp sensors
c7c9762471ba27f8a05337cac5dd7c4da0456774 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
7b969c9851620551ef2177b5dde7907cb6bf3e10 kvm: fix objtool relocation warning
4ec01ecb52256a961514bdc9309519bfcc9a81d0 nvme: add command id quirk for apple controllers
fe9b66214c66c31119c09c2135a556af7cd69dbe elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
cc36d1a7ca2084a29f934b5fa6a1540c971e24b1 driver core: fw_devlink: Improve handling of cyclic dependencies
e93a6c9c0dc1d9eef29dfd5de24466cfc7e4ecf1 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5d8f7e73208950f1c6a41fc10fa6cabc7d9d24ea ipack: ipoctal: fix stack information leak
7eb44c6beac5552ceeadb0e0e85ec9159db1e50a ipack: ipoctal: fix tty registration race
cbfd252b14e0feb45f87ea7b676b69ae3f635711 ipack: ipoctal: fix tty-registration error handling
163b5612c34e2281574c6c5d6adb631b7bc01ffa ipack: ipoctal: fix missing allocation-failure check
d773360961e7a24b28831c7ec86432cf781591c5 ipack: ipoctal: fix module reference leak
7912faf32c6644ebe19f838b31d8f37de83508a0 ext4: fix loff_t overflow in ext4_max_bitmap_size()
c42746cab6b7a2c2d0ab412f8beaa40900247238 ext4: limit the number of blocks in one ADD_RANGE TLV
3b4cb2604b0ddb6c74f5396475a2e1040f696cd1 ext4: fix reserved space counter leakage
70ac1f228d81346f5285ddf515ebe15f65bba17f ext4: add error checking to ext4_ext_replay_set_iblocks()
507f9d4b93c2d6d279c576b9b9b08750458de688 ext4: fix potential infinite loop in ext4_dx_readdir()
45c6d42e4362a3336f19b3d185efbe22089a1486 ext4: flush s_error_work before journal destroy in ext4_fill_super
f52d369fa11305f016509d8717b3febdcfe3f992 HID: u2fzero: ignore incomplete packets without data
b2735224db0ab2d374cc61d850cefe352b920bb3 net: udp: annotate data race around udp_sk(sk)->corkflag
65ec68b8f994ec8b4ddb80e85f9b3523c4ca87e3 NIOS2: setup.c: drop unused variable 'dram_start'

--===============7472148856379254589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c72f61766d-e24e1fe3eb8e.txt

d8261eb0fa48502b2dce660a8e39f2fd6c54e3a3 tty: Fix out-of-bound vmalloc access in imageblit
7dd2c778cb26a11069064eb5bcb0df5f5e2965a7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b08d7b3a423b0385fb507caaef1d06eec1751047 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
006ed751d3fcfc60904c199c0361057a721d5de9 usb: cdns3: fix race condition before setting doorbell
5543dad344f3332f09a8fd30928154cbb645df57 fs-verity: fix signed integer overflow with i_size near S64_MAX
78c116ec83d4663c7509f91ac9945397cb8a65ab hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
7985a14312728dccb02fae3fc4643f1f4762033b hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
f9c272142bc1e8c00e0e9bd46b41a7abdbdc92aa hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
5b024e1e91ba9f2615e3031de4b6fd68460ac2b4 scsi: ufs: Fix illegal offset in UPIU event trace
c23878073935f0d239f16fbb402fe89805bbfb74 mac80211: fix use-after-free in CCMP/GCMP RX
0e01f2d9bc278ac8e96fa6d04b4e85a4b95bc27a x86/kvmclock: Move this_cpu_pvti into kvmclock.h
586a593b93ed0a03fc489c64132f01423b0a2bac drm/amd/display: Pass PCI deviceid into DC
e71356280f8c249b7b1bc11b1fd68ea13e68bb97 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
6fa91255fb28194eb34d00cc9b45c8408ff0946d hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
6a2002d622ade04a1222bd92e8df2c9e10d5a802 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
afc8406749f1e01cd91246be56d97b1528df0dd3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
c882fce83c1edee4ada22dacbf59c4770df3b62e mac80211: mesh: fix potentially unaligned access
a7a097f7c758d9fb5e6591e2eafd76e620fffd27 mac80211-hwsim: fix late beacon hrtimer handling
49896a92a6863b58832234c7edd9524faa850ed0 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
618951cc71af4eafd3d1ff7a036faf7200eb6c2e hwmon: (tmp421) report /PVLD condition as fault
32376d62cb210591e5a8762c39d1133f72fbaf4c hwmon: (tmp421) fix rounding for negative values
bc00db3c08359e2ae5eddc1ab13719623b5450f7 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
57399ad1df25efc3d22cb5ba76a0c4b1bd03128d e100: fix length calculation in e100_get_regs_len
2ac28aedc385168aa80f08b32e3ab18770bdb512 e100: fix buffer overrun in e100_get_regs
031eaa5157511e5fc9ff8b7247d90851fe144c34 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
d79fb6f188e661a02c03380d7bb0666459a64298 Revert "block, bfq: honor already-setup queue merges"
b89ec41620425011793ec2045d4854459484e728 scsi: csiostor: Add module softdep on cxgb4
bb3917c4c6dc84542caeec21c102979f14ec95e6 net: hns3: do not allow call hns3_nic_net_open repeatedly
16bcdadb36b64b028dd47af562eaa54d87d5ff6a net: phy: bcm7xxx: request and manage GPHY clock
142cfa84401422fc9214cd36482aa50640898a63 net: phy: bcm7xxx: Fixed indirect MMD operations
5708c0fa2ea81069668003db787f497248c19c81 net: sched: flower: protect fl_walk() with rcu
1ca4fd0b646752a43df82e5389ee1d15dbb08f5c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
d75b7a46e815a05257ade51b48f8417f3b02d865 perf/x86/intel: Update event constraints for ICX
59867a0a2ff84177dfeff2281e68f6aed1f906f7 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9b8d6a627158dca784053c7eff23b14ca3bd46e5 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
68817e952bc91060b618ab7e6ebf0c11680d8435 ipack: ipoctal: fix stack information leak
d89dcfd9de0812eee94cf30dfb1fd59a9c95cb3d ipack: ipoctal: fix tty registration race
416d71ac775e5ec70cd2ac854960d057e15b629b ipack: ipoctal: fix tty-registration error handling
0f669a519e278973f645b7e4446f638300f2cd40 ipack: ipoctal: fix missing allocation-failure check
517f95089157a47a1ec6cc264e056f223b6cc629 ipack: ipoctal: fix module reference leak
77e64fe817ffb315d70283fcb0af8c159d9f0eb4 ext4: fix loff_t overflow in ext4_max_bitmap_size()
24f04fb96077d99b39d82cf4255634469718e9a3 ext4: fix reserved space counter leakage
71513f7c9c9ffab20fd9e1c199f3981ac86240f5 ext4: fix potential infinite loop in ext4_dx_readdir()
667ad323cd3a7ec352189a81d74c6711ef52bc95 HID: u2fzero: ignore incomplete packets without data
6c7c5428ee6502dc6722add5353b2082491222a4 net: udp: annotate data race around udp_sk(sk)->corkflag
e24e1fe3eb8e0e8b87413e7ddb9ced2693e5f554 net: stmmac: don't attach interface until resume finishes

--===============7472148856379254589==--
