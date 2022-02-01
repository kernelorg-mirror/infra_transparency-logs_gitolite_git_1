Content-Type: multipart/mixed; boundary="===============1375800065735625623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 06:53:22 -0000
Message-Id: <164369840237.3713.758233682515483176@gitolite.kernel.org>

--===============1375800065735625623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 88d20e7b4411b813c55cf3285c3f95cab224375c
    new: a22db7fcf00271d00eec628657e942f728970095
    log: revlist-88d20e7b4411-a22db7fcf002.txt
  - ref: refs/heads/queue/4.19
    old: 1749fce68f7489d9c34f4bdbe50799c3eaf1dc35
    new: 1a6eefbd94b058290d41181a7d9d9179838e3273
    log: revlist-1749fce68f74-1a6eefbd94b0.txt
  - ref: refs/heads/queue/4.4
    old: 9a634735145a79d988148becf900bdb12644b8d3
    new: 0dceeb27d4cc914593d7c2e873df0f84b5a5543b
    log: revlist-9a634735145a-0dceeb27d4cc.txt
  - ref: refs/heads/queue/4.9
    old: cfcfd922d4b49b92e6724934ea2d3b4d701ae292
    new: b8d84ccf721b41fa130e81d59ebba18904906f16
    log: revlist-cfcfd922d4b4-b8d84ccf721b.txt
  - ref: refs/heads/queue/5.10
    old: e487fd8c7e1ab17f15e1fc23ae225c52444fc8ed
    new: 620826ba46c2d54ff7c47dd913f03760d5220c6c
    log: revlist-e487fd8c7e1a-620826ba46c2.txt
  - ref: refs/heads/queue/5.15
    old: 8324c2911e04ee29473d5a395755aeb2699fd165
    new: 06a8e9c06b9eef1d295f9d84d2a6fb12cdceabc9
    log: revlist-8324c2911e04-06a8e9c06b9e.txt
  - ref: refs/heads/queue/5.16
    old: cca31bfb1668335149cce6bd5401027cd07f1582
    new: b1291e409c1184d8af807c68ab571f7d8d212883
    log: revlist-cca31bfb1668-b1291e409c11.txt
  - ref: refs/heads/queue/5.4
    old: f72f8d1c1b90b00af8dc28ca78382cff841d31b6
    new: 05a72ee3aed6c29857f98f638d6b41dfa66b2997
    log: revlist-f72f8d1c1b90-05a72ee3aed6.txt

--===============1375800065735625623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d20e7b4411-a22db7fcf002.txt

3d21589f2784cac9f1900e7aff48d24fa803dc6a Bluetooth: refactor malicious adv data check
dd08178253faa9343f282ab010f5637fced644cb s390/hypfs: include z/VM guests with access control group set
c44c12f679a99c17342184cbed7339444dd1fec6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
444a471826ac475734fd4480f73cbd73f8546142 udf: Restore i_lenAlloc when inode expansion fails
4559a7a38e54cd86b21d0ba9526b8db5ee62d047 udf: Fix NULL ptr deref when converting from inline format
7f130885466853fb20a17f59dd97b4986caadd8d PM: wakeup: simplify the output logic of pm_show_wakelocks()
4660e318ef97c2b8da4cd23a4a74d830abec0fe6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
46d3f362e6ef9e4bedebada349ea6d8f74e47ead serial: stm32: fix software flow control transfer
252af856aead2f832911fcc8dccd21e29a04e375 tty: n_gsm: fix SW flow control encoding/handling
010ac31ab016fa18d28f4dd2f8b40e396f42b559 tty: Add support for Brainboxes UC cards.
3d0a6b73d0adee1a7d441ac63a809cd5440ca79c usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
38eda8a4b4551a559c8e3c9cd6ee3f23748b5d01 usb: common: ulpi: Fix crash in ulpi_match()
57213c5a9cf28692217e56f95fa52583f28b8eac usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8fa5d831dad42d5f034370dc8a68a990a520f822 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3b8f8657b64f3bc3c6a06b12c6cab6b19b238aaa usb: typec: tcpm: Do not disconnect while receiving VBUS off
87ff4e747d823f9480bbc6230d61a359f59ef1f2 net: sfp: ignore disabled SFP node
e000b6108164ce78f08e47425371d6fed511d091 powerpc/32: Fix boot failure with GCC latent entropy plugin
098fadb94e72961c1d35570b965869c4a458693b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
673c0e62c57c774d67fdfab860c5b9b0bee16fea i40e: Increase delay to 1 s after global EMP reset
7e8d873d6fabec08cf641dd666b7bfd8fbc99ab7 i40e: fix unsigned stat widths
cbcaaa021b9602973042cb2cc30ad4a5f9401c5e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
949fc83cef5e2d25afbeaa5508d9d8682e4963f6 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
6e306ebfec08a46b6fb674397decbd4beba5cf6f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
13e07c4e6434a0b41f73f0aef0f5a9237561df4d ipv6_tunnel: Rate limit warning messages
7dac64384dad433bee9d7bde7f6da56e70103794 net: fix information leakage in /proc/net/ptype
f3fc27925ac3006b803f2366199fcefb38d4f692 ping: fix the sk_bound_dev_if match in ping_lookup
547b451ccfa5642da0de9895c0528c72561a06da ipv4: avoid using shared IP generator for connected sockets
c6872fe1c8962686842056b90f79d651151cc2eb hwmon: (lm90) Reduce maximum conversion rate for G781
dbfc8ae0c8b51712c11282fdec5e6b623ad31af4 NFSv4: Handle case where the lookup of a directory fails
e1a1ff7f279f0b9b3b9df808615afd6d175aadde NFSv4: nfs_atomic_open() can race when looking up a non-regular file
09fbfa2cf715e80ba0589784934a7d21dfe0fa38 net-procfs: show net devices bound packet types
ea1f75bab6b684b648aa85231385f0cc58593e6c drm/msm: Fix wrong size calculation
4ce9071374d30860553638192b6ab9ac3f6b53a7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b266a615bed8ff835bb0a37f390f7fa4c4d30067 ibmvnic: don't spin in tasklet
acbd0c1335f0ed79350ccdbd79bf91e94107b7b3 yam: fix a memory leak in yam_siocdevprivate()
5f5e8af2a1b589747d194a6b56e020d0cadd0dbd ipv4: raw: lock the socket in raw_bind()
a22db7fcf00271d00eec628657e942f728970095 ipv4: tcp: send zero IPID in SYNACK messages

--===============1375800065735625623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1749fce68f74-1a6eefbd94b0.txt

4c5bfc76a53458de57b9c65dddc1e4053baf8707 Bluetooth: refactor malicious adv data check
1e78410604453a285b9db580dbc3d776601de488 s390/hypfs: include z/VM guests with access control group set
b029df704f1221f3d174fa5786c8d4724f603cac scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5bd3f4b39ebacd4accc9d82d8b368091743754fa udf: Restore i_lenAlloc when inode expansion fails
df9d8b9cb90efc32cde463e6ec5ba7301cba9786 udf: Fix NULL ptr deref when converting from inline format
07b24837d3710fbfe24337bc50a5000debef3bac PM: wakeup: simplify the output logic of pm_show_wakelocks()
962c47c4b1d2f75d8ddd58d083dbb32c3d380c81 drm/etnaviv: relax submit size limits
0465048b01bc729ae96ab7fb1403a60255621d1e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
90e8809a1edbab045da810fed6f2a9ef88e6f98a serial: 8250: of: Fix mapped region size when using reg-offset property
8659edd9ecff531a012426ce11af1e1889364097 serial: stm32: fix software flow control transfer
099e30ded397e1f2d06082dddacaeb6920d5d850 tty: n_gsm: fix SW flow control encoding/handling
c52c36c939be4c13f9d840570b714a8297c2a7d3 tty: Add support for Brainboxes UC cards.
770e2519a0eea9bbf875401cbaff736778983716 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8db63e48bc3fe35ff30ba7987624a926ae800cd0 usb: common: ulpi: Fix crash in ulpi_match()
ecbbc99e3a19e00848012e739f06f1ab0a06cadc usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
bcce70b8477871f206c2c6bfe72db811d9bf7972 USB: core: Fix hang in usb_kill_urb by adding memory barriers
297a3cdbab3f793850ed6feb9c13b6c6777bdf54 usb: typec: tcpm: Do not disconnect while receiving VBUS off
780085a1a7cabfd8edda9a3fb4851a92fd56f06b net: sfp: ignore disabled SFP node
5a24809c34d442932794dd8af2285fd221ff9c37 powerpc/32: Fix boot failure with GCC latent entropy plugin
4314c84e2fe1f3837e2d7e7a1db72e1612e5ac4f i40e: Increase delay to 1 s after global EMP reset
93674a6bc1661c7a79f705785750d96969061198 i40e: Fix issue when maximum queues is exceeded
181de796405736a7395a4ad10f433d385bbf54e6 i40e: Fix queues reservation for XDP
9a20453a9bfb8e5f09635304c28a96d07536112e i40e: fix unsigned stat widths
bf0c5243b5988ead3b6b315e12754ed9aa449a37 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
787e7dfc9e74c33c88bfefba69ab12fb98ebf155 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3c6698b282c98491361cfe529d35c2eb20ad6cf2 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
97d9e277df97b967fc6577d64b0d9aae583170cd ipv6_tunnel: Rate limit warning messages
7094617904603482dc142249771a05c3b5ae7cae net: fix information leakage in /proc/net/ptype
29b1cd4ae44dc56f3fd76f1fcb563c58a4fe9a12 ping: fix the sk_bound_dev_if match in ping_lookup
b583889634c40e37ef92537b866cf13eedb7e2e0 ipv4: avoid using shared IP generator for connected sockets
9d3e968d9771c163e26c2da47e1c19f872e46f7e hwmon: (lm90) Reduce maximum conversion rate for G781
d833acdb1ace26f80f7a2aa30cfdee52e65e3936 NFSv4: Handle case where the lookup of a directory fails
ba3d3ff23760b22cc328b8533c385244d6f48211 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
dd5eef38b07a44c8fa421d7b9145f165eae62a9c net-procfs: show net devices bound packet types
77fa1e3e3f4c08e5951804ade1824a34d76f53dc drm/msm: Fix wrong size calculation
8785f65052812f904df1fed5b442e1c2d7d6fd1d drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
1cb0ef3f6fe7735fbc1963c3c825153e4d49438e ipv6: annotate accesses to fn->fn_sernum
edc6544df120eef77263090291be1a1ce6499a93 NFS: Ensure the server has an up to date ctime before hardlinking
013fdbf2ebf1453a461a485b822e3002b62b3da8 NFS: Ensure the server has an up to date ctime before renaming
ca8670ea8a41d6712d7c2008de9a4fa0c10d59e5 phylib: fix potential use-after-free
159850f557dd374191a9cf411cf25ba7dca8b910 ibmvnic: init ->running_cap_crqs early
3c5cd084b102641e1fb78a41ad5cd55ab0c540a8 ibmvnic: don't spin in tasklet
1ea19946a02d3b749d3b77ee75b45775862e2a57 yam: fix a memory leak in yam_siocdevprivate()
8b1d02605510d8fded44e4fe451420bc5b9e2588 ipv4: raw: lock the socket in raw_bind()
1a6eefbd94b058290d41181a7d9d9179838e3273 ipv4: tcp: send zero IPID in SYNACK messages

--===============1375800065735625623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a634735145a-0dceeb27d4cc.txt

10f753072fe2413efd38cb785ce83a1507e58df4 can: bcm: fix UAF of bcm op
5e9a878d7406ea2067125246d6e36a9d4ca93978 Bluetooth: refactor malicious adv data check
aa90fc0ad358fc56e177d0d716e0871b11694f1b s390/hypfs: include z/VM guests with access control group set
dcfbb0256f0dc14e5869d984e1b6715c05cd0b65 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
07495df4ffd2e44d6323e6173e9342b61b69aac9 udf: Restore i_lenAlloc when inode expansion fails
bec55cd18eb78e231f34aed016de8e227158c589 udf: Fix NULL ptr deref when converting from inline format
7332ff19997acdf8bf9ec5aa0cb4e6ccf6a9776c PM: wakeup: simplify the output logic of pm_show_wakelocks()
40e4b60be55616d8a48eca55f78e01b6bfabfe46 serial: stm32: fix software flow control transfer
323323d8bb5b20206bc0db3af4abd0b7aafe9481 tty: n_gsm: fix SW flow control encoding/handling
9fb7585d1be55ebf1a1bcce8834045669f6cad07 tty: Add support for Brainboxes UC cards.
07ea57007f74e4729b2a6e449485ac478c5da8d4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e049a177677a51277426a3ff113dc34384a23233 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3a532dc205acd91d2f34b99dc08cd2ce36c387c9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b4f0ac6be86b42f4d1450d485addab61b4706067 ipv6_tunnel: Rate limit warning messages
6174d91d437ed53dcb9c6722f6925fab6f68b8bb net: fix information leakage in /proc/net/ptype
501a640c56f14b465d871abf49ad6cf09f395657 ipv4: avoid using shared IP generator for connected sockets
5dd98d61d46a14cd9080f436536ff111235fdee3 net-procfs: show net devices bound packet types
5f925323f3a6a6923b1d38fea32084a7dac43721 drm/msm: Fix wrong size calculation
24115e0e936716a6fc6096112602b6f60f432b29 hwmon: (lm90) Reduce maximum conversion rate for G781
71f6c2ee77dbe98dae54c51c0b867795d92dce07 ipv4: raw: lock the socket in raw_bind()
0dceeb27d4cc914593d7c2e873df0f84b5a5543b ipv4: tcp: send zero IPID in SYNACK messages

--===============1375800065735625623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfcfd922d4b4-b8d84ccf721b.txt

0beee8533758d2d3cb5a0a67a8151ab5f0489d1d can: bcm: fix UAF of bcm op
a15cdfb7f4f10705d1e106ca8e27218c5ad8509f Bluetooth: refactor malicious adv data check
5b54a2ce0413fc0b8d2a928893f17b32352e9845 s390/hypfs: include z/VM guests with access control group set
d90e4ce125551bee69dd7b6f062323829e4964cd scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
edfc4aab48673d79e201b5c577da29fd9ad0946f udf: Restore i_lenAlloc when inode expansion fails
0c3510cd92b07ddb8171a4f911dcacc115a5eac7 udf: Fix NULL ptr deref when converting from inline format
a8665b4767407c493a8751a08255fd783e9d4eb4 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b0e8a0dfc2aa51c8b4b94ee6b33fe30cff0c4b96 serial: stm32: fix software flow control transfer
79ecb9129febec570398edbe9a47b6c9cfef9288 tty: n_gsm: fix SW flow control encoding/handling
95c0d61cf95c650f387a495924a2c9b34c5b9bd7 tty: Add support for Brainboxes UC cards.
12784cc4b30bc461ddf60a1f56f8d6511417ad46 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
dd0ae869411f0efab50fc52bdbb57fdd4e9bf9a9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c80d608daa4b8480547cb9d1849b9e898fe3d5cc USB: core: Fix hang in usb_kill_urb by adding memory barriers
283b145a51257afc1ef38ed8466ae7a475d25d2e powerpc/32: Fix boot failure with GCC latent entropy plugin
4857a2e579a715206c6cf66a685c5a4e6d013f04 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e6cf7f8d8d0d6c75f540521b2018fee4996858ec ipv6_tunnel: Rate limit warning messages
a8b59d722fb6f75d207e7a737b3d9f800a534144 net: fix information leakage in /proc/net/ptype
c6a9d766af9d01133b2935d5db9cd6ab3bbeb28d ipv4: avoid using shared IP generator for connected sockets
6ff85a4520180408da98c31e2b2a64b6a87ae1a8 NFSv4: Handle case where the lookup of a directory fails
25ef155864f12b01d475ee7f5a6864feb47cb6b1 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ea2d014ace2f10b8948231dbc15b1a4cdfe4ae12 net-procfs: show net devices bound packet types
229e9e314364f348b100d1818763556b74110ccc drm/msm: Fix wrong size calculation
b5ea169eee20c43491245171c3ea59a0a164e156 hwmon: (lm90) Reduce maximum conversion rate for G781
af41c4c194e3341281f35321d2f64cf58fb8c920 ipv4: raw: lock the socket in raw_bind()
b8d84ccf721b41fa130e81d59ebba18904906f16 ipv4: tcp: send zero IPID in SYNACK messages

--===============1375800065735625623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e487fd8c7e1a-620826ba46c2.txt

1ebc0aa8f780abd724934784902651eb82c21d7d Bluetooth: refactor malicious adv data check
5b40cc5022c732f02cf5291c592036ffbb44e3e6 media: venus: core: Drop second v4l2 device unregister
72ff77adb77729cf5f1194f66e8bc23dc58af274 net: sfp: ignore disabled SFP node
ce1dd342efcee9c571443e300ebd96c6df697ea2 net: stmmac: skip only stmmac_ptp_register when resume from suspend
44ca9921d3b19c68500d8db7bd42bf9f800e7776 s390/module: fix loading modules with a lot of relocations
47be739c9411e03b209a34726c852f478ada0e7b s390/hypfs: include z/VM guests with access control group set
05a6f4881d5c0e5f9719d6556aefe92b0fa465b2 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
6ec089fef9f63d80dc64c2a785d236b3d8030f7a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
29c6c7ef5e0427623fb794b07052d2c7b643bbea udf: Restore i_lenAlloc when inode expansion fails
06144590727b69185a8140c194f28673ee5e0f64 udf: Fix NULL ptr deref when converting from inline format
ce632c5df25bee7f4b988ccc526979ad73abf535 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
739d4ca1e3877c9e0954dba558e105354f4e612e PM: wakeup: simplify the output logic of pm_show_wakelocks()
fba5d53d5b53ca7b5974f7841f9cd744276765e0 tracing/histogram: Fix a potential memory leak for kstrdup()
17d60a4aeeb473a9c789a3fb600949e7e5fdef4c tracing: Don't inc err_log entry count if entry allocation fails
4cd179d4328ed52815a7696270c20af46e1dffe0 ceph: properly put ceph_string reference after async create attempt
ca7aef60016fbfb4c9cc1a20f59f87b8ebf92ac8 ceph: set pool_ns in new inode layout for async creates
56e71d57bae8f7b616d0d80f34f3e6d298b9af6d fsnotify: fix fsnotify hooks in pseudo filesystems
4a2da80a0b7cb09c578e4015d161d0df31422591 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0994d3ec0a02fdbd565511a0a2154e53ae3d9c25 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
b05e61b745178381c5b18bddbd9c61de030c8601 drm/etnaviv: relax submit size limits
39ffabceae11fabdfab3ce575fe772be1c117e2a KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
ff0b8cda10624026d7a81b4bdc2844795809a152 arm64: errata: Fix exec handling in erratum 1418040 workaround
5544ef87d44a9db945c0f23e8efe0737b8f58fc0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
707cb5db8d1a1faddca79a1c9d635ec101af1111 serial: 8250: of: Fix mapped region size when using reg-offset property
646439d2ac1dd89d557fe7bf387622b0a4688f17 serial: stm32: fix software flow control transfer
425627a8cba37781d4d0f3b80ac0bc3ae736701a tty: n_gsm: fix SW flow control encoding/handling
c85d8f03d0c71f52c481834494e53bdb9e08cebc tty: Add support for Brainboxes UC cards.
fa4d7ab85da62c1162c616dc83a047544fd4640a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a60dfb8ab913d67ca66e151824b380017a7207a8 usb: xhci-plat: fix crash when suspend if remote wake enable
431f3c72057cb8252231a795b2686c2856e40be6 usb: common: ulpi: Fix crash in ulpi_match()
6a1cfba12808183c2f1457bfced522f31eb581c2 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
49ee99afb4f207629fd687721eafb9736185719c USB: core: Fix hang in usb_kill_urb by adding memory barriers
c2b0fae565431c59b55b5e6bc2c157e9cb36fc77 usb: typec: tcpm: Do not disconnect while receiving VBUS off
0513d4f7a797125292e97d866c32b43700149540 ucsi_ccg: Check DEV_INT bit only when starting CCG4
06f7d286c6862f519ee523e9d8b3d70dfe6b967a jbd2: export jbd2_journal_[grab|put]_journal_head
54ff891c0f5cea5b7a31763fe9b5dc314182942b ocfs2: fix a deadlock when commit trans
298c112f5acf7944391accd8ec1f1d73fe7f1d7b sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
9026b53fb34d3921fdcda9645f31a71bd0f5d9d4 x86/MCE/AMD: Allow thresholding interface updates after init
a028b06459435a46263d836bd9734680734bec7d powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
11891145a7ed23d87159a9b0066e2d8de3913a1b powerpc/32s: Fix kasan_init_region() for KASAN
2107d39ca5da11dc47669341d5e5e1807eafb8d3 powerpc/32: Fix boot failure with GCC latent entropy plugin
4f938027649155a6a796103a6b61a5d5ead79db4 i40e: Increase delay to 1 s after global EMP reset
a3a110088b1c40fe0c1ad26112ffba2107b9ccf7 i40e: Fix issue when maximum queues is exceeded
34a4fcf7d648639af4e431a55604cf36a4c0fba9 i40e: Fix queues reservation for XDP
22c24d9ce670d27f1b47711a542a7ddcecba6b66 i40e: Fix for failed to init adminq while VF reset
2c7f12be3740e1a4628ce1a180315d143de8f5a9 i40e: fix unsigned stat widths
4af3be877de0e89d6c2581db6af26c0bc299ecf6 usb: roles: fix include/linux/usb/role.h compile issue
c7f8f037bda89d41339c0a5f727069b9d0435ca8 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
81cfd96f0e443b0d57f6fb88e16dcd30a5112dcb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
432f94c75c2db67447fff559147e74d40556e6e9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
cd86eb39313e4c4f3323dcc0203e650788d497ee ipv6_tunnel: Rate limit warning messages
3f2295b098e1bfaf7cd8e032f6340da0105fb7d8 net: fix information leakage in /proc/net/ptype
61e11522a31d8344768ca5c11c11d941cb79f127 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
080ee3f2bcfc551631a5acf15fde83dc77972b7f hwmon: (lm90) Mark alert as broken for MAX6680
479ccc10db81ec2985cc20a9260a7a81843b7065 ping: fix the sk_bound_dev_if match in ping_lookup
4b3a1616b72f1ebc9ae5ecd52c4cafc440e38c99 ipv4: avoid using shared IP generator for connected sockets
febe6b35ad5ead5682bce1c1d09c028fb5af8e74 hwmon: (lm90) Reduce maximum conversion rate for G781
704feec93179db16ee9ef5440255d83087c4cba1 NFSv4: Handle case where the lookup of a directory fails
a38e89a06a43d1c2e4b05076a7d33da521f6b5c5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6e09555217756271bf6f839cf2be77556f5998fc net-procfs: show net devices bound packet types
10915d8c94f347b9edd9e272c2439699ebefc292 drm/msm: Fix wrong size calculation
7bc7de069355da1db60b840dbd5f02d3b817d702 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
c804db522a4e141b4cd5ea0c6597f8dfa7a055ba drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6ce8153fdf738b4d7458a5f78f73720e411fad3e ipv6: annotate accesses to fn->fn_sernum
e2e78bc9cf66962d173e2740d044927ad2a54155 NFS: Ensure the server has an up to date ctime before hardlinking
7f5df516d7dc05c31d0f5e01539a37428b2d5fe4 NFS: Ensure the server has an up to date ctime before renaming
1b36de6fa8b158b631fc1fa992be281fdf8d9d87 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
c5f23d382f2008a0f50ea3b054900e3284e5ddc9 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
64332b2d2363ac9c388b2e00ae262e8758d79363 kernel: delete repeated words in comments
82c35c09120be38f42b82ab91fdaee3410c84888 perf: Fix perf_event_read_local() time
545374cb3963f4bd5924bd631b571ca8c8de0e20 sched/pelt: Relax the sync of util_sum with util_avg
f47f7f5154bdad61290b56869ce44042a4d79b20 net: phy: broadcom: hook up soft_reset for BCM54616S
2893c7f3edc7cb48a20f30ca34ae88f30a1c308d phylib: fix potential use-after-free
baac204df4115719326ce79861912808e9a94a63 octeontx2-pf: Forward error codes to VF
bdb5eb45c8f93ddea2d6c717acf6135bf13aa10f rxrpc: Adjust retransmission backoff
5816ca0d55474e1e4e00336856b951f299770fa1 efi/libstub: arm64: Fix image check alignment at entry
8eb810fb31f4579880809a2fc19b52836309751d hwmon: (lm90) Mark alert as broken for MAX6654
c3c052a168fd23a764a4d2a1edd4870e2d4017b9 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
693a803e6d002b83817b9bb97cfbd4b3a24ee658 net: ipv4: Move ip_options_fragment() out of loop
4965858218752c7c909984c9dcf01cbdd73ad40b net: ipv4: Fix the warning for dereference
53ad539665bfcae9d285259bc3a2e8896c08bfb9 ipv4: fix ip option filtering for locally generated fragments
fda389e0128e9804e5323fb03265d8cbc245e0ee ibmvnic: init ->running_cap_crqs early
f3cc47a17cbeaa333314abfd06c5d6f44ae4fe33 ibmvnic: don't spin in tasklet
f43b7805b1f109d56fbefbe0d6a6189239a68a47 video: hyperv_fb: Fix validation of screen resolution
d2e59e551193ef982bb6bece5f601e3c097d4e17 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
039c8136ccaaa099a4671768970deefe75cbf1df drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
2c4c39f1c4dc072e8000c3ca388b7aca728eb92e yam: fix a memory leak in yam_siocdevprivate()
08e387bc5360c629ac71264500a2359149902ca6 net: cpsw: Properly initialise struct page_pool_params
c5c1d0e044db07a6e78973b7c933b77d7a2c04c3 net: hns3: handle empty unknown interrupt for VF
558d3016c39a1ed05928973a5f10f0f553fb0274 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
a5459ee2465ecf16bcfc70ccf4d4416b0c0bb757 net: bridge: vlan: fix single net device option dumping
918995852bcc4fcab5dae93d78bf60174bc9498e ipv4: raw: lock the socket in raw_bind()
0613a0d07ee17c4ba6b4529f323d0d79dd4b2488 ipv4: tcp: send zero IPID in SYNACK messages
83ef9ded9265078f294d44551d77cc4d3ab85e40 ipv4: remove sparse error in ip_neigh_gw4()
c10a4d5ed6063b2e2409b18c447548800d79d4df net: bridge: vlan: fix memory leak in __allowed_ingress
a2a70f28cc3c052058285a95d7889c01caf3e58f dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
409e95c769b427e46f236e27e82ebcfd180ce6cb usr/include/Makefile: add linux/nfc.h to the compile-test coverage
4d5c74894f1d0b263d0662957392649aa42b4c04 fsnotify: invalidate dcache before IN_DELETE event
620826ba46c2d54ff7c47dd913f03760d5220c6c block: Fix wrong offset in bio_truncate()

--===============1375800065735625623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8324c2911e04-06a8e9c06b9e.txt

c975d7a5680c4f1c300a34478772cb6193a7e2a8 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
0b0188cf52e8d3f9af6d62c1d9371996030dbc0c net: sfp: ignore disabled SFP node
5ab5ad5b8c067ae483dd00360b752b5db1747997 net: stmmac: configure PTP clock source prior to PTP initialization
e3a5d12f0bccd784194093bcb3aecff11c159ab2 net: stmmac: skip only stmmac_ptp_register when resume from suspend
891f8e9a75e8d41dfb74d4a4076064dc078966a6 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
dbded7c6308ab05cc1c9e400c926071c605142b1 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
34923cbfcb7312d0ca8bee23bcc62925dc2dc36a KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
8e28e00e63e1ff26d943fc0742ec9ebdb381e544 s390/module: fix loading modules with a lot of relocations
f62ff7c64d65c87d3b7199f805258b39fcaecd49 s390/hypfs: include z/VM guests with access control group set
50596427fe249b01f95dbd05ca09cce021019880 s390/nmi: handle guarded storage validity failures for KVM guests
dbe693e09421fdd33cf4dca2ae62d0531bc5770a s390/nmi: handle vector validity failures for KVM guests
0cf9f0197285816b1d8a1fcbe91baaeae1b7d6ce bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
a71fced6b771bd050b937213f8d2fc520df69cc8 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
ca33e2e9daea3213b55e3c7087c7cad5e1c15154 powerpc/bpf: Update ldimm64 instructions during extra pass
c211b6d7543d9c4d3c0e6d285569ec88829a3f02 ucount: Make get_ucount a safe get_user replacement
241380ad420c676700c0b008f6a388db3247db23 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
60a1b0e06312166788c063b7d084cf93283c0d22 udf: Restore i_lenAlloc when inode expansion fails
8e835bec47d2ca54d2c24082784485e31f3222a8 udf: Fix NULL ptr deref when converting from inline format
271681e2430697da40d0219f42b2796ffd7b6784 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
35a7db264c0582e724b0eb2a2a9546f99f60a116 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ce150d58e1b5fd7469efaee7e344feba827867db tracing/histogram: Fix a potential memory leak for kstrdup()
f4abada3ac53dd44e675e71888718e7db16707a9 tracing: Don't inc err_log entry count if entry allocation fails
e42cd8b8749933cfe2d45437900b7fef7dd02bd4 ceph: properly put ceph_string reference after async create attempt
d430657837a820ace66b30843e95f22257a03d6d ceph: set pool_ns in new inode layout for async creates
6a1a44efbe0a2b4ac388c63daef78fa0c1df0a67 fsnotify: fix fsnotify hooks in pseudo filesystems
de12df2958bf5ef13e44f6667cc0a1cc891d80ab Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
6fd792cbff54d3a2626c65fb2c8826bc7a82652a psi: Fix uaf issue when psi trigger is destroyed while being polled
4cada3f2e1d9073efa86a262303625b14ee79371 powerpc/audit: Fix syscall_get_arch()
485c617f213350cf30d6dcb4aa41ac6348a89132 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
f836e409cdec2398ab22dd9b7ce229a0e4a81e9f perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
faf2890292f775ba8069e606d178a8716a4b08ef drm/etnaviv: relax submit size limits
613678ea270b935d11aff9a3ee3da02115ff85c6 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
733a2b2c83f71cf7269110ffc24d4157f10c0756 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
0e0e2ec3a39cf85bdb2ea76192b98e8b73ec1a4b KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
2c9dc7105a47ef7ffb6c55e84e48f264e2b3191a KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
4943bcdaf91f4765c33dfa7c9a3ee763ea825a04 KVM: SVM: Don't intercept #GP for SEV guests
5b5d6c10bad6a9e42789d00f7eed55120da7fac4 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
ffc7a7d494940719ea2a039e41e593cceb6e509e KVM: x86: Forcibly leave nested virt when SMM state is toggled
f66cfc79e507e15f7495401344e02b35351baa5d KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
d2651596b83472cec69f81bb6dc9b7f517296cb0 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
a30310676e97c8a7bd4b902cfa011461a5386a69 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
d43ce35fdd601a0063f081419a35cbf4bbbb73d7 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
7e2e9fa486fdb2838f257e492e0bcbb120ea75fc dm: revert partial fix for redundant bio-based IO accounting
0a912e9bb1d9efc356ec7fd48da7e29a2d190db4 block: add bio_start_io_acct_time() to control start_time
40204ac786bd2474af63b328dba3efcefd4683ad dm: properly fix redundant bio-based IO accounting
b7d59a7c8c603d8436d359bfbdf23fe45ca755bf serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
4c55188ce32e9875b4a6bac09cd241c2fbba8212 serial: 8250: of: Fix mapped region size when using reg-offset property
a2fc35106af7b6f8aec60b859e90fe9854e74ce5 serial: stm32: fix software flow control transfer
6bc540218e644dfec0e84830e9590edbfe613eac tty: n_gsm: fix SW flow control encoding/handling
6a771d6e0defa6feb3e59aeeb47cfa7f18c16fd2 tty: Partially revert the removal of the Cyclades public API
105fe3696a694ccfe20d54693a6ef091526c2522 tty: Add support for Brainboxes UC cards.
ae424c38a686f4fec549375be64433694274e703 kbuild: remove include/linux/cyclades.h from header file check
a1a5c68d36041805422f3e02a99c3e2b6cafae3e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7a8855f9c924b3fafd370418b5f401cf7e51fd39 usb: xhci-plat: fix crash when suspend if remote wake enable
97b23122ad677f1dfd632de3cbb49554132ed424 usb: common: ulpi: Fix crash in ulpi_match()
d6bb4bb36e5489b11d7ab9a10f263e7b472a094b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6e9fd5c8a305e1b14e5d353230d1a75734e89fa1 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
d25f7f27aa1d14f72de318cd14d97052fd75c956 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
16edc66619d27adc75cde608c4498c02ecaa08d6 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
307b2078379e66f47b96b7c8dfe85531439579de USB: core: Fix hang in usb_kill_urb by adding memory barriers
e9488cf8a8b1ce20dfe24d47e55cc8346e56ebbe usb: typec: tcpci: don't touch CC line if it's Vconn source
fe471da5d3ecdbdaa77a9c3b8f54d564a8f60265 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b5a4df6fc2a2046865c2660232fda91412eb9543 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
b384c4d7294da51ba091d8fa4dc52bdb1fb1ed9a ucsi_ccg: Check DEV_INT bit only when starting CCG4
12c086cbd16d31fa601065aa426976cd8aad7e85 mm, kasan: use compare-exchange operation to set KASAN page tag
c62142dfc8d4da05e538ef7cb25ba5dc1585250e jbd2: export jbd2_journal_[grab|put]_journal_head
cd7a7e3b3641f9d62887c5422e6aaaab419d62a4 ocfs2: fix a deadlock when commit trans
ea917c312ce7bc99fb9da74c667defc0429acffd sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
f43bb6d4a995e82ce8ceba346a7cfadbd130998d PCI/sysfs: Find shadow ROM before static attribute initialization
af93fb26ced5f7f6b93cefdb71ba9f98ae6c96be x86/MCE/AMD: Allow thresholding interface updates after init
5ad5f99a8673c82673bbe5c8bc3a035be7fedc0e x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
d3ba420eb26b0c22452743d4e856cfa5e3d4880d powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
e229dc963fa5d5ac978c0c11e4d3fd876235452b powerpc/32s: Fix kasan_init_region() for KASAN
b862d50a50e1cce4b86480232eec0e0b63dbd702 powerpc/32: Fix boot failure with GCC latent entropy plugin
29ffc2174799b2ec83fc93b722d7221fef14c621 i40e: Increase delay to 1 s after global EMP reset
94f9827801b7fa9536aa42692d181fd8d768b58f i40e: Fix issue when maximum queues is exceeded
c6219049ddfef2cbe5c27e2afab444bd4816d2bd i40e: Fix queues reservation for XDP
0019d5216ac0d63b9370890b4b95df80a8391183 i40e: Fix for failed to init adminq while VF reset
759894d371282b578258aaea2267926c52c20de5 i40e: fix unsigned stat widths
53ff835a826d23f5a4277da5150cbf0bbdae54eb usb: roles: fix include/linux/usb/role.h compile issue
74b39cf0cef0dad8ec729a5d2266001f9303914c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d5557cc74733b15469ed3b0fa9b61625790335da rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c9181519b84c46dc058ac7f05134c06e43465e30 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
3f9acd7676e3df0b2118904d3b5f94f2c933d583 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fd858ac6ac23e7a15a5233ee1b9d63d24913d0f5 ipv6_tunnel: Rate limit warning messages
ab3fd62d8c5a02845fea2a823f5bfd300444fa74 ARM: 9170/1: fix panic when kasan and kprobe are enabled
a1047b28e3022da10c5df4ea6a154c4b38077db5 net: fix information leakage in /proc/net/ptype
fcdd6b2acba79a02b2a653d441eee7224003d05f hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
8a3f38e699f1210d1dcb70e8a13cd1e1bbd263e4 hwmon: (lm90) Mark alert as broken for MAX6680
9b08596e2cd46145b559be021571ef1714ffac80 ping: fix the sk_bound_dev_if match in ping_lookup
3317052cd6acbdacd80bb45d4c598b585d20a8df ipv4: avoid using shared IP generator for connected sockets
a26a042731f314e284f8a3e7a07644c3140c26e4 hwmon: (lm90) Reduce maximum conversion rate for G781
4fbf4c9f5a079e49fda19f41de1478c3702ff592 NFSv4: Handle case where the lookup of a directory fails
e10057fbf3a97491510b94354d9ac8cebd06c137 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4432ced95adeb8e0e77b0aa46bbdd65b3cbcbad1 net-procfs: show net devices bound packet types
dc05d320c4c8c70d7f20f59915e802b59ed3e819 drm/msm: Fix wrong size calculation
ab77bad370cecb8e5baedb19f00ce861ef848078 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
e0664fe7d7bb9d59e79bbf6ba35cd6868d7ec39b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
fd3fa04c57acccf39abe800fdbfb0c03f825076e ipv6: annotate accesses to fn->fn_sernum
736cf32d5be76a6497d8ca27037a61719e9770cc NFS: Ensure the server has an up to date ctime before hardlinking
f74f9bb00cfb2125b97ce5723c4bfa9c7707080b NFS: Ensure the server has an up to date ctime before renaming
b8fe50a850f002554bc90f26db4eb24f22f2cabb KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
fcab24e19874b92e3346d2f0d51d5dfdf3310bcd SUNRPC: Use BIT() macro in rpc_show_xprt_state()
5274e41694a80e01b35b834166b08e3866684689 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
3189977c05ccb1757602f1838cdb40f9b25b7cb2 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
15f4cc6348b5888400e30e7f0e93349efe45166e netfilter: conntrack: don't increment invalid counter on NF_REPEAT
3b714b1db234d17cd862389f3d99e7cc229ea8ce powerpc/64s: Mask SRR0 before checking against the masked NIP
78c4d1ba32ea2e2b94262373c303f21786b1f248 perf: Fix perf_event_read_local() time
a887749f0a0c81b38addc3e59efddf44a6f0cb69 sched/pelt: Relax the sync of util_sum with util_avg
bea8d3a444d1aa43691723e94b45743927fa9808 net: phy: broadcom: hook up soft_reset for BCM54616S
999da932a90ae2f584e5cc62c28bdd347c6a090e net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
7f77446da7c9b7e0351c77aad301fc5e36596591 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
51ed776c6d35a3f06fb582e3becc7c3eca98dfb4 phylib: fix potential use-after-free
c8232565d2a5bcf8ba176ca733e552397d1a4ac8 mptcp: allow changing the "backup" bit by endpoint id
51e3997b3e8c419c3a7a0b5c58ed4d2e9da94ff0 mptcp: clean up harmless false expressions
d1d7135126ed7aeaa658be8a55bd027d17de4a23 mptcp: keep track of local endpoint still available for each msk
c8ae8e57f5999c7bad47dde7e0a173c6cd376181 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
69e8e0f0804b6ddd46bf03a2709f57677a4ab0b9 mptcp: fix removing ids bitmap setting
3eb455b2e30b25bd21c00f5835a0835d98402937 selftests: mptcp: fix ipv6 routing setup
dc3f05553fbb565c80db1801f2fc8c09e33485ce octeontx2-af: Do not fixup all VF action entries
23f32491d1991ae3ab6cc5064c17347af6d3e876 octeontx2-af: Fix LBK backpressure id count
35f66dd65f6f148ee99c9e9b647b9b43a7bc41cb octeontx2-af: Retry until RVU block reset complete
341c7335b2c33c4685e791adac13c0bd8e687359 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
bfb429da35929355799cd5f47e67fad4d9bd57d5 octeontx2-af: verify CQ context updates
e78044a8b2730be76d80468021835f18602bffff octeontx2-af: Increase link credit restore polling timeout
af0a991b6f248652ad90371f7e84b0614fabd09f octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
7d8db42989fbb119f49e1068a7fdb91a18159add octeontx2-pf: Forward error codes to VF
279381d7f3484b60d784d54eb8c0f31a69f0a3b8 rxrpc: Adjust retransmission backoff
adfd68d7d9d39ee5038665aecd1335098465e5b2 efi/libstub: arm64: Fix image check alignment at entry
286a1445dcabae775368237f15a6fae36648dcde io_uring: fix bug in slow unregistering of nodes
40970221347df1505527def222e9aa82224cb839 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
88f8abd7c7b5325a84ee2e91ea3cfa45506972f0 hwmon: (lm90) Re-enable interrupts after alert clears
df62d0536123982127ff883789f8d577da8537d4 hwmon: (lm90) Mark alert as broken for MAX6654
f0b005096f8509e215ce368a60811ea7599f085d hwmon: (lm90) Fix sysfs and udev notifications
9e00d5ad78aaa90d7a5de357765a325699f1f3d4 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
707ebde15faf4f4cf579171aa14ad17289e33c81 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
6151bd282a30f91290da062d88cbb27a2a998d47 ipv4: fix ip option filtering for locally generated fragments
f03b02986aafad38a9269200a0f6aaab5003ca09 ibmvnic: Allow extra failures before disabling
617e7d6360faa58feb230471d37a9ddc5cd344dc ibmvnic: init ->running_cap_crqs early
2b14741cfe74fe861597e1fd67b372abc82c53e3 ibmvnic: don't spin in tasklet
df41985b6a6a7e1c4963b1dec1a4da5f26473b18 net/smc: Transitional solution for clcsock race issue
503eaaf14f82278f774591b57388c5db2a10baaa video: hyperv_fb: Fix validation of screen resolution
bc7bfcd1e9f5751217ffc17a996c7eed36b24aa2 can: tcan4x5x: regmap: fix max register value
27fb0cb1c17fd2b7d93efc2c7681fb0d25d536bb drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
fbc45bcee9871310df7164cb30dda268795843a2 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
5d789137240e215dbddf2d4b8faa21d45dd08af1 drm/msm/a6xx: Add missing suspend_count increment
da81725b4200ea038ca405ff51b6393d9420f932 yam: fix a memory leak in yam_siocdevprivate()
28f354a653b0486179614d1aa8c2645231b74a5f net: cpsw: Properly initialise struct page_pool_params
10962c39a93399a2a5988aa17560cdcfb9067801 net: hns3: handle empty unknown interrupt for VF
4a6f47f5bbba0d90a471409fbf0e358bd49ead75 sch_htb: Fail on unsupported parameters when offload is requested
cae2df9f8a57664e7bfa74c3125c8e07a64f5aee Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
664fac61ccd73aeed22db95b3741000d887c8408 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
b876f3a33b67b7121671eac58aec50b0e6287c03 ceph: put the requests/sessions when it fails to alloc memory
20fd661ceb04fa9aee7fd26951e580fb2d6f0b7a gve: Fix GFP flags when allocing pages
1b8367d297e265c1e7747022e9d238a2dd1f50a5 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
df09ad242d6000f3d1ae4750b5d8565242486f87 net: bridge: vlan: fix single net device option dumping
1d14a35aa2a883a4ec6b3b74163f9e1ded7c5f45 ipv4: raw: lock the socket in raw_bind()
640154e0cdd8222aaacf25af1b15a3b6d6e3d7c2 ipv4: tcp: send zero IPID in SYNACK messages
a2a8b3b6a183c56a336b09da37e0d26b7746a287 ipv4: remove sparse error in ip_neigh_gw4()
719cf552bf221a630aa6b585c1e1a4b891414025 net: bridge: vlan: fix memory leak in __allowed_ingress
628f416388e8bc7d83b8576dd5251f969db6840e Bluetooth: refactor malicious adv data check
b4549683fe4b8fc927a43cd1575c52f65c305196 irqchip/realtek-rtl: Map control data to virq
0b523285509cdff5e9817975396a960afa7e6eea irqchip/realtek-rtl: Fix off-by-one in routing
ae1c85e2a7d3dddce4ccb826f5c24421759e41bc dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
81a0635dc25e86984005b85c6fa540151f2c6f73 perf/core: Fix cgroup event list management
2d097a0f0fd7cd20ea9fa099a827fd91d927c767 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
521b24e25a45ed5f8b1d8ecab84a1bb90a4248d9 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
c4d8c8d2c5779cc26af67e9948a2a97a4d00736e usb: dwc3: xilinx: fix uninitialized return value
ec02097737acea2bb9a13b39e000d897f0632423 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
9085b794f0604122d46bf72146411cdd3034c634 fsnotify: invalidate dcache before IN_DELETE event
06a8e9c06b9eef1d295f9d84d2a6fb12cdceabc9 block: Fix wrong offset in bio_truncate()

--===============1375800065735625623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca31bfb1668-b1291e409c11.txt

18888b8919f614175f5fa894f2f9b3b919dcdc45 Bluetooth: refactor malicious adv data check
f001ee1053e1d2f50c578802fd18fa943720a280 btrfs: fix too long loop when defragging a 1 byte file
b62c37c3c86521d9eb72ad4bea004474109236fc btrfs: allow defrag to be interruptible
fd11e29382123ceabc2dd0cb78ed61948f818b0a btrfs: defrag: fix wrong number of defragged sectors
1ddb4d0024f250aa8d43d9d50d411bcafa413c72 btrfs: defrag: properly update range->start for autodefrag
e66657494039616b5fc37051f82ae9c1996e5214 btrfs: fix deadlock when reserving space during defrag
cf8040f5920407d9b20f109ba219221c4f2e2e60 btrfs: add back missing dirty page rate limiting to defrag
352af4fff34ada4244973c58a585c9a73aa87702 btrfs: update writeback index when starting defrag
2f06e7c0f919c92083a583402ed8dc6cf0a98e1c can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
0b9465b824a359690a8461ffbf03d2425b06165b net: sfp: ignore disabled SFP node
f97ecacea6c98e06861735743f99d52807d83f0e net: stmmac: configure PTP clock source prior to PTP initialization
f6b24b0f83f5b767e85a72fb6ba18fadbc6d9662 net: stmmac: skip only stmmac_ptp_register when resume from suspend
99f4174241be0473ab9f7e03551d3e2c717377e1 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e9674dbe83978deaf97a6c95518e464d22ee47ad ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a46f0a41b663c9b4a649ddef9c8e19c5a13dd4e2 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
c914c2acbb651685d22f075730227fe0044d6b25 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
82b2f52e4b5df26df2729d26f37d69ec2b032490 s390/module: fix loading modules with a lot of relocations
8a72aad72478160e7b657ec4c83d59b97f0e3936 s390/hypfs: include z/VM guests with access control group set
3d9456b294847fa04ec59449793d09e9f8ccf0a9 s390/nmi: handle guarded storage validity failures for KVM guests
29446c7474b9fbb6900150385cc275b3d66149ec s390/nmi: handle vector validity failures for KVM guests
30579c861b6fc2e011e10c59edb7a742cf535885 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
c81ce86396d6476194bd3cfe4287464f89b6b74a powerpc32/bpf: Fix codegen for bpf-to-bpf calls
88bb38665d620889317756f5fa34ec2713fe61b4 powerpc/bpf: Update ldimm64 instructions during extra pass
2a9fdb69235f9d00c3fda55d5d25c7fc1e1543e3 ucount: Make get_ucount a safe get_user replacement
cf78f29fe6f073e106a2867b8cf7643ef39f1c88 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
060e673a6d24bfcd2a370b2d8a9a8f4bbd8627e3 udf: Restore i_lenAlloc when inode expansion fails
90dc7bf4df3fd8136c82305375e6480f2820b9cb udf: Fix NULL ptr deref when converting from inline format
68bf812f2c1b657c8f5f781c1a1c4860505c8117 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
67d27c15591246f73f8a271247114059a12ae54b PM: wakeup: simplify the output logic of pm_show_wakelocks()
25cf76d0b36a9475a4682720e42dcf6518a456ad tracing/histogram: Fix a potential memory leak for kstrdup()
bf93d6960b8654f9a5b39bde6ad1219558ef8786 tracing: Propagate is_signed to expression
cdef803d004a2823a5531655723a7adce5fb18ee tracing: Don't inc err_log entry count if entry allocation fails
92c5985e20ceadeb87ece21d81f97c897552b3d9 ceph: properly put ceph_string reference after async create attempt
7eebf2c1bf3e31fcb76a6b8dfa48bf0174f7d9f7 ceph: set pool_ns in new inode layout for async creates
32720d1d7a63a3bd440bba416f052c15d06d2c5c fsnotify: invalidate dcache before IN_DELETE event
79ea51de44cb2d6638d3e0ad15e4a7ae1fe00826 fsnotify: fix fsnotify hooks in pseudo filesystems
3ee9005543dfe989691ac3feeb19d02f525b1025 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
f628089e58d05307bbab1a2805ab33ec3103cf1c psi: Fix uaf issue when psi trigger is destroyed while being polled
dc43dc968448d8d4081745fd422deff215d5d3c6 powerpc/audit: Fix syscall_get_arch()
1a0518d5f4ca7765c42d7e7947245db265ede914 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
78f8282804f0916a8dc8a7951f4fea8f7126a733 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
cf2ba9585c5b34ba3726f50b754ff5709804be88 drm/etnaviv: relax submit size limits
4ec0f5a42db5b870d0b65ffdab13d5267354e5c7 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
ec3d8621a2d191b3221a096c6d363a27c27e0582 drm/amdgpu: filter out radeon secondary ids as well
c3552198b1c7ac723cfde1f72850dd5a40a69536 drm/amdgpu/display: Remove t_srx_delay_us.
c3bff03e5dfef3f06c614795b6afc01bbbafccda drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
3c6313ab2558d3b200be3f2c136322417b8bcb55 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
4deea2f422882e9a8c4f7467953a1552426cc8d3 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
38d36a5227e5dd005410968bd22357241efda0f6 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
12ef35babd1d15d9f52bbb9acc66182b9f9077df KVM: SVM: Don't intercept #GP for SEV guests
8f9491d98e71bf9786726d9b3ab55102bf5b9d4b KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
ccd851c6076677a6d6b80299cc864daf234c56a2 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
7e9ef20a55b424ebb62ab0a3ce08ba6456ca5629 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
8eec7aa4b20d05c9d2e15cc3f1e0f9546c3ad005 KVM: x86: Forcibly leave nested virt when SMM state is toggled
dfa826d82e914df74a12ee7a8c8ccbb80f714b0d KVM: x86: Check .flags in kvm_cpuid_check_equal() too
ad1807ab3dd1d69579a1754920f61744bbbaed78 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
17a50160f9aa484b9f09f3c630b09d4c1929ae8e KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
76f73b6ae20354033311b0a69b14303460576434 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
1e6f0823140e24f71cf2544b4b6f8346bca092b9 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
9d7814959fe7f849f04ffb799ae6dcd0e35a754d security, lsm: dentry_init_security() Handle multi LSM registration
ae147bb996f454c86179562795d306f8767d104f arm64: extable: fix load_unaligned_zeropad() reg indices
f55355e951410cce330c92a451d93657ca8e5045 dm: revert partial fix for redundant bio-based IO accounting
14c5cb01dc1211df6c6b3ca2ec268785c5cf845d block: add bio_start_io_acct_time() to control start_time
79cf2b82511d261d5182d555cdebd56d812dcdb5 dm: properly fix redundant bio-based IO accounting
cfde538c5af6ddb500ebeb57ab415827ccd00871 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
81b47c3c81c01ee944e7cf3964d134b04d4879fe serial: 8250: of: Fix mapped region size when using reg-offset property
2b962c0ba69f8ac23e1a1b3ff988a7e5c2b8404e serial: stm32: fix software flow control transfer
55d411b75e37647d00ec906ba4d90f05797696c8 tty: rpmsg: Fix race condition releasing tty port
b14a09838fbc2e765cae6b96aebd2ba2e7a707fe tty: n_gsm: fix SW flow control encoding/handling
cca6e93a06ea853aa98afe6cb3e79747a004b3be tty: Partially revert the removal of the Cyclades public API
394f061760d92e2ee4bc0353277e60ad93dad974 tty: Add support for Brainboxes UC cards.
b4122f8fe6cddaec0156b5a5cbf72ec430861700 kbuild: remove include/linux/cyclades.h from header file check
08479139b9cce8abb3a71495f72a31c21eba92a0 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20bb0b5413b87ea4cd4eccee9999bade9ae2a9d9 usb: xhci-plat: fix crash when suspend if remote wake enable
c95a086ab3e8999da3948bc9d8fe01cd72ed078f usb: common: ulpi: Fix crash in ulpi_match()
722ccdb18d195ed8bdce02899e9314871fddb283 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a6a39f9df024320af62b270bef560f019e1c50bb usb: cdnsp: Fix segmentation fault in cdns_lost_power function
b9377887ea91e6b3ab57bdd7f660484d27cb5438 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
81ec2914c44ed240687f19f466e4571187abd30f usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
2eb60e76058b1bfacc41a38812ba219912396e8d USB: core: Fix hang in usb_kill_urb by adding memory barriers
35c4ddc5d056d761c9f53ca84dd7550be11fc666 usb: typec: tcpci: don't touch CC line if it's Vconn source
1f0b53c00fc9acf786b621d9b000b7a58210f597 usb: typec: tcpm: Do not disconnect while receiving VBUS off
75201b9f04eafc30e620a036a211df08ba3cb74f usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
c947f250e7d69fb90afe880edcd9a9d77b1d5afa ucsi_ccg: Check DEV_INT bit only when starting CCG4
c6c6bd091f5c8c368675e14464de410178b49e65 mt76: connac: introduce MCU_CE_CMD macro
73c2c70994913299d69e05a2a841802116995ef0 mm, kasan: use compare-exchange operation to set KASAN page tag
494b77b1c96e618519e7000970616c5a7fb35c80 jbd2: export jbd2_journal_[grab|put]_journal_head
aee24c60b31d1c99cdcef41935cd17c49a13afac ocfs2: fix a deadlock when commit trans
3d0414d8e25f111c4d5763efc04ec0951f0094dc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
2f80abdafaf9cfa464dc2af8260a3e9b46116e51 PCI/sysfs: Find shadow ROM before static attribute initialization
673c76d7fcedf519adf7b4404856b992e4388370 x86/MCE/AMD: Allow thresholding interface updates after init
7a842dcd5af4460d465959726ae9328834af7509 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
f5fafe0becb22ffc4c959dd8facb2a47ebcb722b powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
a81a6735d576877cc7bbc25631916baca3d67ac8 powerpc/32s: Fix kasan_init_region() for KASAN
ae170ca2acd6d93e38ffbfa95f56df87265419bf powerpc/32: Fix boot failure with GCC latent entropy plugin
37c7de179e1a132c7edff5189cf04d5e7d1fd19a i40e: Increase delay to 1 s after global EMP reset
4b7c12fb84f1bac0a1c089fa626b6556640a9b06 i40e: Fix issue when maximum queues is exceeded
9c96b09b76a0e04b928ba7fb813d284eadd27dd4 i40e: Fix queues reservation for XDP
a68e30ad15106d5791ea036583f871e30c738436 i40e: Fix for failed to init adminq while VF reset
c28a6a157ef393a734e4eea08db4e280c8da172a i40e: fix unsigned stat widths
9aae5c869d22539fdd7cb28a88d91c8bced6a48d usb: roles: fix include/linux/usb/role.h compile issue
3da6102157492fbe0c8eb669a46de0fa7937d26b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
125c33997aebf84b282afb0d85fb9a9139fa6427 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
73a932d8d784dc1a7048cf2021ed7a52ed518da7 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
03652dfdbdeaf151c1d1aa7fdcd3fda347fb795d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9e1b0e56f65e96896652546232a4114f1680ad04 ipv6_tunnel: Rate limit warning messages
ef213716e49366956f85d889c0c225ea9b75bbdb ARM: 9170/1: fix panic when kasan and kprobe are enabled
1e912acce499397d6e30013b48d4c8c8bac53be2 net: fix information leakage in /proc/net/ptype
81287627d88f3d45d4ed3250c2c3ed07fb805508 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
f040a59d80358384a5d89fa24889e87a922200d1 hwmon: (lm90) Mark alert as broken for MAX6680
fb05688f0faf14dcc389bc2dd8a5cc70b522cf26 ping: fix the sk_bound_dev_if match in ping_lookup
a1d7531284519da2576a4b21c985e109b1212fdc ipv4: avoid using shared IP generator for connected sockets
00426a124b50584bbff4860d25e41db295ccafe7 hwmon: (lm90) Reduce maximum conversion rate for G781
2ab52191e35719f03cf694fc789553349a263e6f NFSv4: Handle case where the lookup of a directory fails
1f861846fa8c35f4a7663dad0b19fe87a5a6fa60 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ccf899f1f74a2ba4c561fa2f6e571e07d7deb848 net-procfs: show net devices bound packet types
8928eeb08668a3430b126aa3c1fdf8a729299f7e drm/msm: Fix wrong size calculation
46077bc2c339dd9606940ebb62bc68205c7cb4af drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
26c4c790bb39788cdc4c710abf5504ac395977a1 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
e003a141ffcfe33f2ef29e40110010142f094045 ipv6: annotate accesses to fn->fn_sernum
7851c7775f2cfe3e855b3091d467ce24d30e70ca NFS: Ensure the server has an up to date ctime before hardlinking
39d1a07bb443d478df1cce6b8832a1373b3a62f8 NFS: Ensure the server has an up to date ctime before renaming
9b3a3802c6c2ff36e312d6ac73a88415b6374c38 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
2040ab712052327c7b5ea360212e990f5a7e6e48 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
e15c9c0bdae4113a77da254d939c7d43f68b8588 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1c8bb3ee14f14c18c6bfb72b3e71af99e5627d69 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
e569c1bae66f7164a72ed1728f3caf9dafd577e0 remoteproc: qcom: q6v5: fix service routines build errors
507d838facc9e8b33958dbb6152749bc3a0be5fd powerpc/64s: Mask SRR0 before checking against the masked NIP
fbd1903b5e0aceeecc3bd74b3691a7fa2397d404 perf: Fix perf_event_read_local() time
329563ace0b3cfd5b376c30f2bed161278f503ad sched/pelt: Relax the sync of util_sum with util_avg
f0809ea71daf41fc02a1fe1bdd01f2b8b79c74dd net: phy: broadcom: hook up soft_reset for BCM54616S
22de396adc80e567ca0c14c4f22e5d573ed82688 ethtool: Fix link extended state for big endian
d0f6ba8ef9bb6d8c4347707b8c2caa4bd95ffc84 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
b5d9f39260ed660d6f6c6170007d59f160ffdb1d net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
df5d32bb226ee2be13fc7c432c3f639e5af97f1e phylib: fix potential use-after-free
b501184f7b7547639eb81b7d7da4985f95d3aa86 mptcp: allow changing the "backup" bit by endpoint id
367d7edfc531073c351551b047df630e73921d14 mptcp: clean up harmless false expressions
7ccf22f75b583eae7e8ed5f6e4c7da7e72e28c2c mptcp: keep track of local endpoint still available for each msk
056c094828dc3b830616547f2fb8a84a55404d17 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
2fbf5879b9c081c76ffcdb3ae2536db26ac7c99e mptcp: fix removing ids bitmap setting
19105ed5b07b40041a3cca21f1e09f5014116e19 selftests: mptcp: fix ipv6 routing setup
a4c28e92d56a005eba901dbacc1df043024095bd octeontx2-af: Do not fixup all VF action entries
4425f352713beff106b489c7a8d4223062824e0d octeontx2-af: Fix LBK backpressure id count
2b295e2078609ac88b2a756cf42417219b929fc2 octeontx2-af: Retry until RVU block reset complete
e20977bf0cea04c8051bba811ae095c16f93359a octeontx2-af: cn10k: Use appropriate register for LMAC enable
c6d0354db8edb5f00efd549b1a5b8271ebcf7dc9 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
6822c2c7ad6261087a4b732ad6c7658b751457fc octeontx2-af: Increase link credit restore polling timeout
ea55a51cf0030f63852c8ac51b99159826bc1865 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
019798626e7a3bd61612c66847abcebe0c077602 octeontx2-pf: Forward error codes to VF
48f0b353ca17c884d1a5dec8af4d48ccaf87a4a6 octeontx2-af: Add KPU changes to parse NGIO as separate layer
8201ef6b4b11b8d0bcaa23d3b29228a27978954a rxrpc: Adjust retransmission backoff
f15302da81f35665d709d707d297ebf2b0c7b56f efi/libstub: arm64: Fix image check alignment at entry
540b50b5192a80c3e7bbb2e987c674dbf4b1716d io_uring: fix bug in slow unregistering of nodes
f19b61dc490926eccee63f4380c7eb076acf7d83 block: fix memory leak in disk_register_independent_access_ranges
277045427dec8d2f558f621efd336fac5987648e Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ac22cff09d882648340301d5d18b252b9847c6f5 hwmon: (lm90) Re-enable interrupts after alert clears
a03849a4e56e3b6d46d07410005bcb025eb43c3c hwmon: (lm90) Mark alert as broken for MAX6654
f9b70600a7a41b46344aca84fbd6680884fda76c hwmon: (lm90) Fix sysfs and udev notifications
08465248c4a32c7b66973be893de3a193fc06dd7 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
86fb8b8f8e05ab8aedfc6ea822171f9f14ace725 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
b2ba1e353ff7a930f55cbafccb6443706d644cef ipv4: fix ip option filtering for locally generated fragments
e4e44a2ecd3bdf4c3c4c95260a1dd082b3289a6b ibmvnic: Allow extra failures before disabling
47f5487fdfb676858588b12538124b6743522bad ibmvnic: init ->running_cap_crqs early
38ada4e1c29507c9bee9190cb2e8eda161323fc6 ibmvnic: don't spin in tasklet
21573cec0ff93a38d2a98fec4ba869eeceaf8ac3 net/smc: Transitional solution for clcsock race issue
dfa835f16eb5bf0bd9fc7dad9646f8f807ebae78 video: hyperv_fb: Fix validation of screen resolution
42aabd124afd04cfcef023fc3ae300e75df8ea71 can: tcan4x5x: regmap: fix max register value
9205aedbc6feff38f10794aebebbc04c66788f96 hwmon: (nct6775) Fix crash in clear_caseopen
fcb58963a3e3ae04e339e2fb33b8b51b04c79195 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
a409e6452602ef9e3ea3a3cb5bf42ec655bc291a drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
63dfdf0e40126a8321c9ab89877af0ca19bca263 drm/msm/a6xx: Add missing suspend_count increment
398f3689ecae0d443720ff6a936b6c466039fba8 yam: fix a memory leak in yam_siocdevprivate()
c36945cf3133ae89c82256719e6771b051a6c173 net: cpsw: Properly initialise struct page_pool_params
261c01b079d8128f291d67ce954f83bbc783a12c net: hns3: handle empty unknown interrupt for VF
2fac25643bbf550c47dc2e57f268625d4a07d68d KVM: selftests: Re-enable access_tracking_perf_test
4956a4dc37bad0024b0d5fe09aeec90d23373624 sch_htb: Fail on unsupported parameters when offload is requested
e5354482eb4b676dffaf61a7cc302522e88e5642 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
5e4562e3e21fb80281f6ca320f6dbebdca40a016 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
6dc6d1a5cc2ed1d7658d4ec65f3679c0a3b4a393 ceph: put the requests/sessions when it fails to alloc memory
1b1bb77e5586f0a309d2ddb72d3c9cc7887e46ba gve: Fix GFP flags when allocing pages
f3482374b1759f1a96e980847bc0b70419c23479 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
c2100147a4fff06cfbd2f843ce85fe6fe0a60cc1 net: bridge: vlan: fix single net device option dumping
935aa430b1a35ff7dc89595502b18366b7be2993 ipv4: raw: lock the socket in raw_bind()
bf62fbe1a46284aaebf2210bd7f96ce068c5d60c ipv4: tcp: send zero IPID in SYNACK messages
b93e47ac6ef7d500ee6377124d8adc8fd1a6df5f ipv4: remove sparse error in ip_neigh_gw4()
f95cb6e3345b457c3e54a16332b59f761814d19f net: bridge: vlan: fix memory leak in __allowed_ingress
68d5b458418894f75e2f3d074fe51fa89c959fb2 irqchip/realtek-rtl: Map control data to virq
54931fa2f761d588da9d84daae32bc07e6c757d0 irqchip/realtek-rtl: Fix off-by-one in routing
50502adc27cbfde837b2c0eaf7d31118d8652246 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
84fc7ff5041db282940450511612a3a2ac0b9248 PCI: mt7621: Remove unused function pcie_rmw()
7da55e9b96850648363076b669acd526227cd3ad perf/core: Fix cgroup event list management
46496415a8dfd4b03426b27416e3ad5f3fd21b18 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
53723bb233b8e8ca8ce921daac4e7b66bf4b0d4b psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
7edd75f180e676c1a8e89509bb88f75307fc117a usb: dwc3: xilinx: fix uninitialized return value
e159d9a81031b4fa3bbb8fc03f50d70127f0e425 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
c30ff09daaab7e13d700298ffdc49a0fe31522a4 tools/testing/scatterlist: add missing defines
1d0628cff098ed5461f80533911501737cbf47f8 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
8ff495e7dc5411db2dc95e89ddf5a01c30a64cfd KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
066398546853bd2aec525582faec3106c7bb5d6e KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
b1291e409c1184d8af807c68ab571f7d8d212883 block: Fix wrong offset in bio_truncate()

--===============1375800065735625623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72f8d1c1b90-05a72ee3aed6.txt

6cd81a59ca915efa6ccbfc92c03cf5b32f861c67 Bluetooth: refactor malicious adv data check
54244f161a11e0c5a037df0fea03067c2d28eda4 s390/hypfs: include z/VM guests with access control group set
1ca3452016764d9bc4f01c1261f993287b772847 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
dbc3540a81b62cb22f2a82eab553646b5d4e4e1e udf: Restore i_lenAlloc when inode expansion fails
6af83bb18ddf12032c243c95c86217f5105055c6 udf: Fix NULL ptr deref when converting from inline format
52ed5e046c00f6cc51f6b6e3d1bcbeb781a921dd PM: wakeup: simplify the output logic of pm_show_wakelocks()
7b244d69a49abbcb58e963931bedef2f2417725a tracing/histogram: Fix a potential memory leak for kstrdup()
9f1d4f17525cde04efadbe1954989cc5d951e8a5 tracing: Don't inc err_log entry count if entry allocation fails
ed23c2ebae071955d0662dd651e875422f9a2cd1 fsnotify: fix fsnotify hooks in pseudo filesystems
e9dcd78501420bceb81f3ac7398bc2552c9648bb drm/etnaviv: relax submit size limits
cbcb319f3bb59fee9a5279aa6e188a08c2a580ee arm64: errata: Fix exec handling in erratum 1418040 workaround
69645fb0b0cfa1e34c7a3ff1761e7ffe7e12f9d1 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1b0bee048328b571f0481ed1b0dc6767450930f2 serial: 8250: of: Fix mapped region size when using reg-offset property
6723fb0724597d0a44f65489743293dd36a59787 serial: stm32: fix software flow control transfer
2326d0986569ac775682b4f141ff5a59e85efd22 tty: n_gsm: fix SW flow control encoding/handling
41c436df8653a766adfbd97bd08ba02155b54895 tty: Add support for Brainboxes UC cards.
1a723acb013217c6ba1b7a8722e185819eeffea5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c1bd08d97fe3b3beaf74d9fe09237f8f626eb4e0 usb: common: ulpi: Fix crash in ulpi_match()
cc0d04d42da2e21c5878a14906dc36616981842a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
19fa78a0cd0d73dd78a66d3c3fe45d280a5578d1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
b45d89a4dea84084b5e10282b1a06d3d48dd4c36 usb: typec: tcpm: Do not disconnect while receiving VBUS off
43f5db34d5816e312665439c006c663c3ffa4dc9 ucsi_ccg: Check DEV_INT bit only when starting CCG4
f9289e296e0473475130fe082f9e2863a5dbf53e net: sfp: ignore disabled SFP node
dc10495c9e9ba5f4bd798096f64314bd5b9cfbdd powerpc/32: Fix boot failure with GCC latent entropy plugin
071468cb2bf18ef9438ffb737def51c8af4c2b5c i40e: Increase delay to 1 s after global EMP reset
cd2c66afec8bf55afb6f1b6aee6bdbe371f20144 i40e: Fix issue when maximum queues is exceeded
9ab1eeb2b96e9a059571a510e40f272b605ffdbb i40e: Fix queues reservation for XDP
8e9ae94172b4c4ae529623b1d02cdb208377dfe3 i40e: fix unsigned stat widths
a2026a79f55b40d57ad68656a7384787088d5be2 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b5930a27b2a5e25930ea4a88bfc0b6bfa09ed443 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
a0f615605c644d74d8dc69290bc728db523d3467 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20b0bb24436d2357ade9cd6cdf3920ff35fa6935 ipv6_tunnel: Rate limit warning messages
ab75725adb3d2a6aadcc5d5a2c85b779d8ae0911 net: fix information leakage in /proc/net/ptype
366cadbd7c51f65a891e5cac952f198adb18f69c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
b9020d0fdd1a4222b80b02bb9b414fb8814d9701 hwmon: (lm90) Mark alert as broken for MAX6680
68b7bee1fb026453a3ecc4ccea35a57200de2134 ping: fix the sk_bound_dev_if match in ping_lookup
3eaa8cb112d1ebe5beb2db9a47f9d1f711b2be39 ipv4: avoid using shared IP generator for connected sockets
c66f2adb02704f131558a5674147f744c7bc715a hwmon: (lm90) Reduce maximum conversion rate for G781
1ea8eb56490faf840bbcb93403ebd2f0a06f4208 NFSv4: Handle case where the lookup of a directory fails
c4719f819c73a74f5d745ab21a7378e21bf5a688 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
917a8553326ab0ea5300ead7604ba5018e527409 net-procfs: show net devices bound packet types
12e70ab1cc635529ba6fb37d4742abcbb11e0571 drm/msm: Fix wrong size calculation
3f99057050d5ffcf4c2e11fd4adbadc8c9530ead drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
a0fd392974729b460dbe9e7a2c287926b134a0f2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
e740386e1fccb2634a6d382cbaf67adda982a04f ipv6: annotate accesses to fn->fn_sernum
14894f8462ffd478ffbbc7268fa44aa3dc5734fe NFS: Ensure the server has an up to date ctime before hardlinking
c39fa88980aca2b739f99bbbf25f456c62debfb9 NFS: Ensure the server has an up to date ctime before renaming
9117c618d96ce2bf3b1d66cc2275c1c47a7b26f8 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
fcb98d6954d6bfc142e0691638754a0b87f213a1 net: phy: broadcom: hook up soft_reset for BCM54616S
d71b98e6b7452648cc3cfd0a70bf7e1168acbf4b phylib: fix potential use-after-free
c06c20844c1f97747533b85549ed4cb8d7c03353 rxrpc: Adjust retransmission backoff
2c8b6d14704b1bf2d830b9f5e9ae794d875f6011 hwmon: (lm90) Mark alert as broken for MAX6654
51316ce5812205971fd2925f9d541af0b5889c43 ibmvnic: init ->running_cap_crqs early
2f9f0da3fa6603bb57e0175524b831a92b180972 ibmvnic: don't spin in tasklet
b3cdf8a6d3647d5b2f489f1617bf69263bfb1144 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
a4dd3aaa04277a2ffecc677d9b5b7938f1298a92 yam: fix a memory leak in yam_siocdevprivate()
4d5db731074064c0a0c90f439bd121459c200356 net: hns3: handle empty unknown interrupt for VF
e74b73500af9cdd090ed21867d2fe92a000907d7 ipv4: raw: lock the socket in raw_bind()
09fc62d835304645d3c81021621249127077587b ipv4: tcp: send zero IPID in SYNACK messages
7884d18d82838016ec87384b2cb50c4484f00ce1 ipv4: remove sparse error in ip_neigh_gw4()
ddfbeb8df9b71b549f9f522e3e48c564104d5305 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
a7e3ddcfdb361847b1276b62415728f567734337 fsnotify: invalidate dcache before IN_DELETE event
05a72ee3aed6c29857f98f638d6b41dfa66b2997 block: Fix wrong offset in bio_truncate()

--===============1375800065735625623==--
