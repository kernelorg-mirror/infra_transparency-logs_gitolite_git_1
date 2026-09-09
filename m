Content-Type: multipart/mixed; boundary="===============8003823412089486580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Sep 2026 11:55:11 -0000
Message-Id: <178895491164.3522905.12488280867120096362@gitolite.kernel.org>

--===============8003823412089486580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: c37fe188106c46d3ab3a9a31fc7905dc2e5efa8e
    new: 4310a6799fb1f5cb849f763435fedae61551dcad
    log: revlist-c37fe188106c-4310a6799fb1.txt
  - ref: refs/heads/fs-next
    old: 42c9850530d2e168f5e1081159d0b60f05e48249
    new: e20d13edd7c2380e87789e7384b7612358008ceb
    log: revlist-42c9850530d2-e20d13edd7c2.txt
  - ref: refs/heads/pending-fixes
    old: 7ec1fc34318b2d0e38f76861cc561dd5b9d8e734
    new: a8bbe92e29262da9d108b5b1e62f26b8aafc4daf
    log: revlist-7ec1fc34318b-a8bbe92e2926.txt

--===============8003823412089486580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37fe188106c-4310a6799fb1.txt

72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b63ce33f279ec98bf609cef057ea14010a735bb5 Merge branch 'misc-7.3' into next-fixes
999989e3730c15ae0185253ca67db52d4b57bee4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4d1bb49becd3bda61c2824cb1ba2df25a6ef3376 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5165e7963a0bf364a27f123fa107492e47647bbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a9573b005d7be93ebd51a4780ba64dd163aff43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4310a6799fb1f5cb849f763435fedae61551dcad Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8003823412089486580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c9850530d2-e20d13edd7c2.txt

72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5200186c8cf11502d36b9e44cd9b6f78ba55089b f2fs: drop pending discard commands before reserving device alias
425a464e82a11db384713c24a7796d50b2738d12 f2fs: initialize sb_info early in f2fs_fill_super
b41496b999b32ec2f497cdc6d8b395066124f61c f2fs: describe SIT block layout dynamically
4b1fbe38ce5bf991309fe89bce408c261f1f627b f2fs: describe NAT block layout dynamically
0e346faac20cdd46a5c37c65aa457ac523571efd f2fs: describe orphan block layout dynamically
2f5562816facfcae502c32c00411592c5a93e807 f2fs: describe dentry block layout dynamically
49d39bc4b877e02084c3a9b5eceb1cf2d10a735b f2fs: describe {i,d,id}node block layout dynamically
fbf612f854377402bf223ca21fc2e2ed7367f324 f2fs: describe xattr block layout dynamically
87f159c1492f7eb76d51403d88ffd44b76f9e456 f2fs: parameterize sector conversion macros
7c8fd5156c90cb1353ad7c64e3118a1645d1802c f2fs: parameterize byte and block conversion macros
a4bfdfc5d3d8546d7fb801b25871cd626487ecb8 f2fs: describe node tree geometry dynamically
6a0dda6838b65609590890bdfe4ffb9c2ab031a1 f2fs: parameterize block size and mask macros
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
21c726de5917981be9ba5954cd5d58ff3f38f253 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
24fb16b33808b8c52fc43ae7d11811a6e49bcca0 btrfs: use kvmalloc() for split_item()
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b88925c5ddfe09fc80644290defe7558279eb4d gfs2: fix NULL deref in gfs2_quota_lock() for meta inodes
0bb666d5f5a2339a5692afb312c2161df9620503 once_lite: Simplify condition handling and fix context analysis
9ff905a7f630f55152f032f289ee1f6a8c3fa31f btrfs: use kvmalloc() for overwrite_item()
40e11566bf143c2a2b179afcba1332512df361d7 btrfs: use kvmalloc() for uncompress_inline()
0fe5b2c067e45836b147666647d0b18ac8e715c9 btrfs: use kvmalloc() to allocate compression workspace buffer
f16466a444c2ba59c3c611074413af709a6d12fa btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4f1ebe56c2f5141f06c0c80628e08ea6c3705a98 btrfs: === misc-next on b-for-next ===
aca4773a2ae052292b66b02efb0f586d6c5aa044 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
728effc835b3442cb3ee17532ef4619250b2a6a6 btrfs: free iov when btrfs_uring_read_extent fails
e8abc2958e1b0f0954ba7db9a1e80db26f3bd7ae btrfs: unlock inode and extent in caller when uring read extent fails
bf83c31dab0961ce08757a5df70ef7673793fcf2 btrfs: don't stash uring encoded data across -EAGAIN
9398ba2bc37ead65b1edd85f09b4a0137ba8a3ac btrfs: drop unused uring encoded IO REISSUE stash helpers
9603c516712a53b029b36c9ee501f4d5a0bb1e8f btrfs: tests: rename process_page_range() to process_folio_range()
4e67e00a58806aa7d8d573e045a1c8a6fdbb408b btrfs: tests: convert test_find_delalloc() to use folios
b0046d3e61a06efb2d485700e67d1b526a59deca btrfs: tests: use eb folio helpers in extent buffer memory checks
e64e81ce0e29db197804a29876e42e8a0eb907f7 btrfs: convert btrfs_compr_pool_scan() to use folios
effe8549d139fe3ba1afc0a000477380a7f43e22 btrfs: convert heuristic_collect_sample() to use folios
87aab16ae40ce7b8d1b911ac61adcc1e4179b0be btrfs: fix stale function references in compression comments
b3e913ac7c17b07c87cbe49b86dc5629ed50f0a9 btrfs: use folios for reading super blocks from the block device
6604cca630f2b93d2de76161138569ffeeba1e2f btrfs: stop enabling the v1 space cache from the on-disk state
7de81fbe58ac262e8249399e236ab23dd5c7fce9 btrfs: remove the v1 space cache writeout from the transaction commit
11abe6c76c1ba58a7644892c7131e5e15c3be8e1 btrfs: remove the free space cache endio workqueue
37359c43250e4c9d34886fa55d96a929e9f1e99e btrfs: remove the v1 space cache write path
a5544c02876bd39a7a116528b09d208f9137e2a9 btrfs: drop the transaction handle from the prealloc helpers
18bc1a986721ccb9cc6df97d89f9583894a6526e btrfs: remove the v1 space cache load path
313619438560e2c54eafd9f0ad03d876135439d5 btrfs: remove btrfs_disk_cache_state
1ea73d0c88ecf40fec4134158969504c21ee040d btrfs: remove the SPACE_CACHE mount option flag
17cedd9234d2b3c135fb30acefd873c8a087d15f btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
e815bcf2a94e38e9e352a90efe51aea47da61331 btrfs: remove the free space cache trimming ranges
ce7b9ac53bbd430fa6896e9136e750459b1d1d29 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
8257e161b868631cb32f74ce02b320961226cb85 btrfs: remove the free space inode ordered extent special cases
6a21924c837db359d22778d9e25f1bd4dc9140f2 btrfs: remove the free space inode special cases from the COW paths
aef0f7c6b5b1fdf14c9cc8c9345da81631574181 btrfs: stop special-casing free space inodes in the delalloc accounting
9da126045807d366c41f893f9bc0e9e0181e4155 btrfs: stop reading free space inodes from the commit root
b63ce33f279ec98bf609cef057ea14010a735bb5 Merge branch 'misc-7.3' into next-fixes
6a3ff91b4548b98179af356e9401b7be1823a5ee Merge branch 'misc-7.3' into for-next-current-v7.2-20260909
9a3a59cf83d8d22c19ef19497651683c8c8dd125 Merge branch 'b-for-next' into for-next-next-v7.3-20260909
b0539ddd0838074130ae9944d39058bf32dfb3c3 Merge branch 'misc-7.3' into for-next-next-v7.3-20260909
a5d3e864de583ea7c06bbc065ab9331144e59ec5 Merge branch 'misc-next' into for-next-next-v7.3-20260909
2bfb458b67ec2a14b1ddeb6e01bdb5ce7c4a1b66 Merge branch 'for-next-current-v7.2-20260909' into for-next-20260909
0fa0a3b3b2b007ab40e87245152e1328703a317e Merge branch 'for-next-next-v7.3-20260909' into for-next-20260909
a4ed759939ed5b5b9803413111a54042f533f625 Merge tag 'clang-fixes-once_lite-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
fdd4b109830d0458336ea99d119c8210f7da3a47 Pull clang context analysis fix
999989e3730c15ae0185253ca67db52d4b57bee4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4d1bb49becd3bda61c2824cb1ba2df25a6ef3376 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5165e7963a0bf364a27f123fa107492e47647bbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a9573b005d7be93ebd51a4780ba64dd163aff43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4310a6799fb1f5cb849f763435fedae61551dcad Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
51711ce11080b2270299674aa2ac70e7fdcf1f48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f92d9f8fd4c5470369f3339f333f28f15655150d Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
5c7f164e04070da36f4260c3569c5a62dd6aa402 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
c1e5e65e149fa4d2023635e5a01d979357090a7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2fc989aa7045e932c7687d1dccc10aaf21333766 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
79935bdd2a0a51a8cfb6986904d8c2b6af8d0675 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0af116d6049fcdcde6af40eecc8bd9a7a129e9d6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7728d807f42ad004ee1cac29868b7a60f60e794d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b7b40d4b1055bf94893677717fb588b77b56a2e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3d7adfd0dfa23c712a920e361d5a7407dd053ea4 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
8d74e67a06fd857cd86cf916a1dbf2ebaff0fa32 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
27d16720a7185078323eb200d73810004eda511b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
1b3e3d88db1ce23d4304360aed710150264ac76c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d0ab4a4db3091a279b6beedec61449f40cb793bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c5788040ed042d61e4722e59de7017fa79c5a1e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e20d13edd7c2380e87789e7384b7612358008ceb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8003823412089486580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec1fc34318b-a8bbe92e2926.txt

74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
bea22601ee3013f65e0927e567f5f038560a3c8b wifi: cfg80211: don't free driver-owned scan requests
39313abbaa73cf9dd56225e21786e201f6fac03c wifi: cfg80211: only group hidden BSSes with beacon entries
cd50af4966bcba8ca7bc4345e0e4952e4897073d wifi: cfg80211: don't filter by BSS type when removing stale entries
18f211a92abbee09a48bbd536dc19e4866831823 wifi: cfg80211: ibss: ref BSS entry for joined event
e582289bef59ad7b190f25dcaa27824fa6bc8dfd wifi: cfg80211: fix NAN regulatory enforcement
b7373ae091fc0a37337c1f7ae757267d7414b498 wifi: cfg80211: reduce RTNL holding in regulatory enforcement
8fad4700230125b23fadd0cfc44b9a1b84410993 wifi: mac80211: don't apply peer rates to off-channel frames
cd83c484f5c1abf19ff4cf446d6fb725e957592c wifi: mac80211: don't drop scan probe requests for lack of peer rates
e3e17ce23852d8c052bb2b1e1ba7135eaa7c9bf0 wifi: mac80211: don't start a ROC while scanning
d0fa14b088bc33dd1a9440b2a30914045c4ee777 wifi: mac80211: don't warn when an IBSS has no channel to scan
f66fdd1d9d42111720b0c3cc2eca891da162caf9 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
88abd9d8c423461ecbe3d1b4da54784cb49799ad wifi: mac80211: suppress chanctx warning for debugfs reset
94220f4b20dc4955a4cd1de384add348936e5b05 wifi: mac80211: abort chanswitch when leaving a mesh
eaf7d67e2e8ec4e2e8cb1b3e9a92ed4a0d73b282 wifi: mac80211: reset state when starting AP fails
be4c475bc31106c698dffb02ce8959b5692dcc88 wifi: mac80211: reset the LED state when ifup fails
7e695f3029a2dc52b150d026ee9aeb4f5aca1a5c wifi: mac80211: only operate on TDLS peers in the TDLS code
a55b2c0fede44fabcb57e5e28039a4ceaf3ae92d wifi: cfg80211: restore netns_immutable on failures
e40a7e2a0d6c129e6ff4634167b27ddf6d94f2ca wifi: cfg80211: undo netns switch if renaming the wiphy fails
ff97c2b73fa0f867e15e72c28a43248d2cb4e0f7 wifi: mac80211: unlist vifs when their netdev is unregistered
d3d4ff3fc6449ae66aa42b3346f86de053b2501c wifi: cfg80211: get the wiphy out of a dying network namespace
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
2b26fee3247ee6e0889e5ca9a5af88e328c65eaf wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
a0befefed6c0788a674f6d0777984b11dc029991 wifi: rsi: fix heap OOB write on key removal
2964b56a0f98eabb3fed3c33710ab7577426f414 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d4b31f7757d81eb45cf40bf1a7875b43cef28c53 wifi: mac80211: don't allow injecting frames wider than the chanctx
db8bde08cfce51ad2809d4fbf5e923f13a1f8c17 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
10c8541eb6fecc5255327d05d53bde51fb910421 wifi: mac80211: require a peer station for TDLS setup confirm
9c260d08dc1e615b725d645a7e0090bedffb3cfa wifi: mac80211: don't allow link changes when iface is down
9a452e5875c85302998ad1d756687ae080534957 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
31b285b28ad8788f5ea5799f49b78812d828ae01 wifi: mac80211: don't access the TSF of a down interface
36299eb41b4b807cb59d5ff4c7a25e07c508fee7 wifi: mac80211: add HE 6 GHz capability in the scan elems len
f2e5f8f05563d05b0deb429283ade1e9fd05d18d wifi: mac80211: mesh: reset the CSA state when leaving
1175f97b67cf26b5e02235bb3434e93fe0a1a18c wifi: mac80211: mesh: release the channel if start fails
a4d4c205cdb8657077f72bf0676b51df8ea8e01e wifi: mac80211: set up the TX info early to fix failure paths
aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
4eef4ab3aa3a32725e5bc79032c722f9f4a90172 s390/pai: Use PAI PMU index as parameter replacing event
e8df39dacb7d98d2b2aea431ca652d9fadf5efa3 s390/pai: Move locking to event init and delete
9ecc4d033879f7761f2df07e20cd2fbec00fd90b s390/pai: Support CPU hotplug for PMU PAI
b1eb31d533cdfcae1011ed53850d52f36afe5774 s390/debug: Fix NULL pointer dereference in debug_set_level()
22d4210bf988047bd30803cd6ef5177f113e4004 s390/debug: Do not repeat parameter override notice on debug_set_level()
0945285e6cd67ee87e9313fb10221aba5bd69c6a s390/debug: Fix race between debug area resize and event logging
15fa028589c3a2545f0bff355eff06d5844196bf s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b7c3b6914f19caf648d05726a86af6326d3c2c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1c44a7d085473173bb360b7218a43699c3f56c7 s390/crypto: Fix use of mutex in atomic context
403648373816ae8eb76fe4a393836b0d65fa8f85 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
19a218b46b2471d370c11fb52040f36ac8d05d23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
749990db95d45cc3d96aab999ac7f110259b200c s390/crypto: Fix use of mutex in atomic context in PAES
5b97b969030c099333d973be420edef0d6452e0f s390/crypto: Fix missing cra_flags in paes_s390
3fec882c33d9b61983ee31456777f623dccd1a35 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
330148371401de474b656eaf521861f12ec1a1ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ac1481320110b803ab9b79ab4d2ca11a74fc05f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
7a08507ea5b4d06ad8d269287913573f34467565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dc2136341be9835e70ba7c6b36904cf3683fd029 s390/crypto: Enable CONTEXT_ANALYSIS
fb5a08026a68be0ec5f660588311fb1091bf5d58 mips: econet: fix unmet dependencies for ECONET
e261bfd3c042bccd25c82b04de079bdf8bdd8c3a MIPS: config: Add EcoNet EN751221 defconfig
bbc448c541ed90d52f9ec22f17394304e3bf170e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
126f16e0a1b353c2ba5c7e2c8626cfa865934f9f MIPS: Octeon: apply USB FDT fixups also when USB is modular
71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
8b0cc8707f65e0f51912e764e1b309b2559db1ec mmc: spi: reset bytes_xfered before retrying CRC failures
aafc659741b0c1c4791c0941ceeeb0a96648bf16 hwmon: fix typos in comments
949873a6adc0f454861ceaf91096d275971b95d4 docs: hwmon: sysfs-interface: Fix bracket
50bf2d6d13a0448ba112c54803ec7e61e599ec95 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
18391abfe5da650b8dee571a51c27f0df53b2abf dt-bindings: hwmon: Add Axiado AX3000 TSADC
a812ef74c1067f09c38ca3aca3b13586d73d8c08 hwmon: axiado-tsadc: Add AX3000/AX3005 TSADC support
5a294e74758b443c53e1fee7051699d47c572db2 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
cf85cdbad12373cf41ab9759804c208b09c80848 hwmon: (asus_rog_ryujin) Validate HID report lengths
a60b75987e95bc9d44082c5cd8b8cf587631dce8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
0f70fd6f4c1d6c1f2ea298d8dd07c4a4d5dff9af riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ebaf7c9bbb1e16523d7036e7e1225ad2dfcc6482 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
b63ce33f279ec98bf609cef057ea14010a735bb5 Merge branch 'misc-7.3' into next-fixes
d9e2ba9feb6487415d53ac65bdaf09070b7821f3 scripts/sorttable: Mark long_size as __maybe_unused
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
504981db4f69bdd28054fb98c96a3a67f7248dde dma-coherent: report a failed reserved memory assignment
b7d7914a9ae3097e63d113007e4fb44d33d515b1 swiotlb: use the adjusted address for the highmem page lookup
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
c89563c1d1b35fbbad097ba739156c27ef1235cf Merge branch into tip/master: 'core/urgent'
df831c658fe3a6f6173332a696ec634327acc3ff Merge branch into tip/master: 'irq/urgent'
2544e98f06615b1fef7bba93d184a9f15e27eebf Merge branch into tip/master: 'objtool/urgent'
0255121da37db9cea190f90672080f68b37c5603 Merge branch into tip/master: 'timers/urgent'
6a4a5a9a816a3c48fb528d86f21882e3148b5347 Merge branch into tip/master: 'x86/urgent'
b4551ede6c21d071f01536d83822d7e04705f33b Merge branch into tip/master: 'x86/mm'
d031e3826ce22ea186490351c7d3acefc1be852f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
55849ce53cd4b2ff362af7ea5b3285825053fa10 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
7aba2c895fb713437ed384056112db627777007a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
92c6a8d6470f7e7aa86c1f144818d8fa4fcbd5aa dma-mapping: don't trace the DMA address when the allocation fails
999989e3730c15ae0185253ca67db52d4b57bee4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4d1bb49becd3bda61c2824cb1ba2df25a6ef3376 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5165e7963a0bf364a27f123fa107492e47647bbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6a9573b005d7be93ebd51a4780ba64dd163aff43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4310a6799fb1f5cb849f763435fedae61551dcad Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f29acf7992778517129defaeafec13c861cfc657 Merge branch 'fs-current' of linux-next
22b66dd6249359c9b76059d04e59440e0288bf4c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8b6f753e23726a50ac46c1d1790332ce78f5b79a Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fe6609e8fdbced94305df0ed8b9635856fef79d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3a280d70c6a16e6baef2780718e0a63315c2472c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a63329fa0e2288a6fbb16f05a5f5785f84bd3400 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4aa4e20ab8ab6bb03882cbaf95ef1cd31c084fdc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
79923813bdf1bd0fabdd9a89792738b9b3dc5e93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ac3edaabbb46b9da1791cb7a63b82d0102f56f2a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dd58009d06085aac50b8ce0df20f6de0ce87551d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2dbe57153994ec5d1242b83a62af42b22285c62f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3c9f951c1a8a88b02596de4215ba857312f252ba Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d5b5a883ac34d727c6c56f9b44d8fdaf9b334631 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b763b1c661a996eacbdfb48b8f2f32c0b4fd975f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d3fdc9d4e17f81a8065d9664c728e700b00eeb0e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c71a67732dbb58c0674510e5407972feb2a553da Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2754b9788146b93a236bbe40fbcd6e9304ab3338 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
36dcbb65c3c788e81e58baabe52741277de88b6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a30192670d834a5d002a0830524a6a814d85b22a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7a65c89fc059d1a069272e9e340adba77d5d847a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
94d87f81d886bdd3a499d4ddf8cbf554e33b2d22 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eac7703360a30f41457314888dd391a16ce348ca Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c517192ca91ccba384b9927b04668fa368ee8431 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
f1ceff528980c59bc01955d01c7f65ba550f7f1c Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
09428b73a3a47f1953d419141cc8abc99652c617 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0ec05637e658d9f131c4f62dddbeab47aa1df7dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d4879d00af90f307f83f2556b7f739506ff6e436 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5daa80fa14dbc2aa17cc5ee4d326404dc7c74330 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f9b76cc95cc2e11e201c8239934c2444ca64c8b Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4c2da5fab1251c080f7f7ce623369cd5dbc28dbe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
14428cabb445ff69d9775b3425089a2417d78612 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ebfd3c682839f79675071e05a5f75022406734eb Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0d586bd7a480f4f5cb6919aa7c8912b68d726c28 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
439ceafa1f2df9351848466fa006667a8206f6e9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42f32e98a00b59d12624123a5e56d24cb6f127dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2be3673f49c52ce43a05e16b2745d90ddd7adc3c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6e4bfba064b01df62160f5d89d3f26359df733c0 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c89e95e1084ffc47f9dc200d9b755411f83fa1a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
091a04f72e26ebec3a9977191df92db278f28b94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f8332cdf3bd3d63d972cb2dc98f7bad76ea6115a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f02d8e398aecdfc48276e2cb0c72c85bd48bf659 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bfecb415c31d1b97f6b73f30b32504971c92064 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
71e9f456e727c017fd27de79475cc07b8b91dea8 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
37cfd8c4b417f42d8b69c93bd0ab1b624c6d1a49 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
a8bbe92e29262da9d108b5b1e62f26b8aafc4daf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8003823412089486580==--
