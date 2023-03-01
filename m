Content-Type: multipart/mixed; boundary="===============8407418288042688342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 01 Mar 2023 10:18:05 -0000
Message-Id: <167766588528.20266.3699051750309970468@gitolite.kernel.org>

--===============8407418288042688342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/slab-remove-slob-v1
    old: e612d206dc6302016d027138e6857c4e2849dd27
    new: 0f1addf3f91f7441004a73390c45e4c31f654497
    log: revlist-e612d206dc63-0f1addf3f91f.txt

--===============8407418288042688342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e612d206dc63-0f1addf3f91f.txt

334c7b13d38321e47d1a51dba0bef9f4c403ec75 pwm: sifive: Always let the first pwm_apply_state succeed
b3c650ad9bb88ecf36b9aeacf9e7eb7478258da7 pwm: Move pwm_capture() dummy to restore order
3066bc2d58be31275afb51a589668f265e419c37 pwm: stm32-lp: fix the check on arr and cmp registers update
3e98855ca0cf823330b27f51be41e92fdbaa9057 dt-bindings: pwm: mediatek: Convert pwm-mediatek to DT schema
2781f8e9203685208c9f3717593601d4b4674372 pwm: lp3943: Drop unused i2c include
3478c83cf26bbffd026ae6a56bcb1fe544f0834e ext4: improve xattr consistency checking and error reporting
11768cfd98136dd8399480c60b7a5d3d3c7b109b ext4: use ext4_fc_tl_mem in fast-commit replay path
934b0de1e9fdea93c4c7f2e18915c54fae67bdc6 ext4: don't show commit interval if it is zero
1dd0510f6d4b85616a36aabb9be38389467122d9 xfs: fix low space alloc deadlock
f08f984c63e9980614ae3a0a574b31eaaef284b2 xfs: prefer free inodes at ENOSPC over chunk allocation
d5753847b216db0e553e8065aa825cfe497ad143 xfs: block reservation too large for minleft allocation
36b6ad2d9cb81b0d52ae1598286ca5809cd39003 xfs: drop firstblock constraints from allocation setup
692b6cddeb65a5170c1e63d25b1ffb7822e80f7d xfs: t_firstblock is tracking AGs not blocks
55d5c3a386d74d3f374023c8fa386f524a9192e8 xfs: don't assert fail on transaction cancel with deferred ops
c4d5660afbdcd3f0fa3bbf563e059511fba8445f xfs: active perag reference counting
368e2d09b41caa5b44a61bb518c362f46d6d615c xfs: rework the perag trace points to be perag centric
498f0adbcdb6a68403bfb9645a7555b789a7fee4 xfs: convert xfs_imap() to take a perag
dedab3e4379d298ed60b6c52a15168807b48d57a xfs: use active perag references for inode allocation
bab8b795185bf37801a4f7ee5c321eee288c2f10 xfs: inobt can use perags in many more places than it does
20a5eab49d354a2837e0af3f07f92a104de52804 xfs: convert xfs_ialloc_next_ag() to an atomic
7ac2ff8bb3713c7cb43564c04384af2ee7cc1f8d xfs: perags need atomic operational state
76257a15873ccce817e0c4441f6bb66fb8f8201c xfs: introduce xfs_for_each_perag_wrap()
ecd788a92460eef44c5444290757bfd0f38d91b4 xfs: rework xfs_alloc_vextent()
2edf06a50f5bbe664283f3c55c480fc013221d70 xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
4811c933ea1ab7de86507dc9f7c9d3d9d71cafb5 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
74c36a8689d3d8ca9d9e96759c9bbf337e049097 xfs: use xfs_alloc_vextent_this_ag() where appropriate
85843327094f9de9cf0129cd9a3a43128c6f5ac8 xfs: factor xfs_bmap_btalloc()
319c9e874ac8721acdb6583e3459ef595e5ed0a6 xfs: use xfs_alloc_vextent_first_ag() where appropriate
2a7f6d41d8b72412228ede538bdf0e81bf9738f4 xfs: use xfs_alloc_vextent_start_bno() where appropriate
db4710fd12248e5d4c3842520cd13f034136576b xfs: introduce xfs_alloc_vextent_near_bno()
5f36b2ce79f254dd00cdc88374271df7ce843d56 xfs: introduce xfs_alloc_vextent_exact_bno()
74b9aa63193b288191d6f01b61c819cef2807138 xfs: introduce xfs_alloc_vextent_prepare()
e4d174260779ff0e2dc5de951c2e235721b02b05 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
230e8fe8462ffda0849ea40b61dcf9f233854076 xfs: fold xfs_alloc_ag_vextent() into callers
8b81356825ffb96b3b167b4dabbbbdb506bb0e0b xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
3432ef6111997f39d2f708dd508159dfaca72942 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
35bf2b1abc9a753321db3b3787f5b5de6bd2b370 xfs: convert trim to use for_each_perag_range
89563e7dc099343bf7792515452e1a24005d98a6 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
6b637ad0c7be85ecb795697ea51051039b753da2 xfs: get rid of notinit from xfs_bmap_longest_free_extent
05cf492a8d01f48d4b8d8f0b93f2d75de7349f12 xfs: use xfs_bmap_longest_free_extent() in filestreams
8f7747ad8c52cde585b9456f6dbd1984af7b97bc xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
a52dc2ad363088d0e0ab05a71f0496e2377e5cc9 xfs: merge filestream AG lookup into xfs_filestream_select_ag()
ba34de8defe013e4062bdc2ed57d748d6807a96a xfs: merge new filestream AG selection into xfs_filestream_select_ag()
3e43877a9dac13771ac722462c87bea0bdc50759 xfs: remove xfs_filestream_select_ag() longest extent check
f38b46bbfa76a854c4c2a27b1617d66fefbb3f80 xfs: factor out MRU hit case in xfs_filestream_select_ag
3054face139f9c77566a90a0524dd85c2f38c7f2 xfs: track an active perag reference in filestreams
eb70aa2d8ed9a6fc3525f305226c550524390cd2 xfs: use for_each_perag_wrap in xfs_filestream_pick_ag
571e259282a43f58b1f70dcbf2add20d8c83a72b xfs: pass perag to filestreams tracing
f8f1ed1ab3babad46b25e2dbe8de43b33fe7aaa6 xfs: return a referenced perag from filestreams allocator
bd4f5d09cc93c8ca51e4efea86ac90a4bb553d6e xfs: refactor the filestreams allocator pick functions
571dc9ae4eefb452d32cfb3761a87089e8f37ca7 Merge tag 'xfs-alloc-perag-conversion' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.3-merge-A
60b730a40c43fbcc034970d3e77eb0f25b8cc1cf xfs: fix uninitialized variable access
240930fb7e6b52229bdee5b1423bfeab0002fed2 ext4: dio take shared inode lock when overwriting preallocated blocks
486dd4e846814016443abfcbfee0b8b3f3b35330 pwm: ab8500: Fix calculation of duty and period
327437884e9a752ccbf759cbab641439ca708f5b pwm: ab8500: Implement .get_state()
860793bbdcdfbeae684d552ce0121846cffc4803 pwm: iqs620a: Replace one remaining instance of regmap_update_bits()
0f03bf300833c05d914ab7f5ab3d8bc8564e9912 dt-bindings: pwm: Document Synopsys DesignWare snps,pwm-dw-apb-timers-pwm2
08abd0466ec9113908e674d042ec2a36dfc2875c ext4: remove dead code in updating backup sb
1e9d62d252812575ded7c620d8fc67c32ff06c16 ext4: optimize ea_inode block expansion
f31173c19901a96bb2ebf6bcfec8a08df7095c91 ext4: refuse to create ea block when umounted
3f5424790d4377839093b68c12b130077a4e4510 ext4: fix inode tree inconsistency caused by ENOMEM
7fc51f923ea6b1c6f304789965414149eaedb358 ext4: remove unnecessary variable initialization
d99a55a94a0db8eda4a336a6f21730b844b8d2d2 ext4: fix function prototype mismatch for ext4_feat_ktype
5cd740287ae5e3f9d1c46f5bfe8778972fd6d3fe ext4: fail ext4_iget if special inode unallocated
3039d8b8692408438a618fac2776b629852663c3 ext4: update s_journal_inum if it changes after journal replay
e6b9bd7290d334451ce054e98e752abc055e0034 jbd2: fix data missing when reusing bh which is ready to be checkpointed
0f7bfd6f8164be32dbbdf36aa1e5d00485c53cd7 ext4: fix task hung in ext4_xattr_delete_inode
f7c843d6d7f82d26ee9efe689f9b3208dbf7ed87 pwm: dwc: Change &pci->dev to dev in probe
a357d1493f0c66ce8006dd28c07646d1f891259a pwm: dwc: Move memory allocation to own function
cf70d01a62c712ee715df1f7892b58c77474bcfb pwm: dwc: Use devm_pwmchip_add()
01178ee713100c7d7e738992134545acff472d1d docs: locking: refer to the actual existing config names
1481df6cbd0d606fa1a26b752e2e1aba0b650093 docs/sp_SP: Add process programming-language translation
b8885e2615f4d623334855e7fad20e49b0e0f96d Documentation: front page: use recommended heading adornments
901578a45950bcc4d5055a24e9016d61b84dc1a2 docs: recommend using Link: whenever using Reported-by:
172e344e6f82dc266cb65a69f4bed03428ea8a05 ext4: init error handle resource before init group descriptors
0813299c586b175d7edb25f56412c54b812d0379 ext4: Fix possible corruption when moving a directory
e3645d72f8865ffe36f9dc811540d40aa3c848d3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
f195c470f2c2cf3737b2b157a5a2dbe182e374fa i3c: transfer pid from boardinfo to device info
6e2985c938e8b765b3de299c561d87f98330c546 xfs: restore old agirotor behavior
b07ce43db665a6b5a622d5bb1447950d7e1e3fb1 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e492250d5252635b6c97d52eddf2792ec26f1ec1 Merge tag 'pwm/for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
510d2358c466bf6588034f0d3b2266eed2bc0a51 i3c: master: dw: stop hardcoding initial speed
b1f1382a110bca1ef52234e889246a90f9a0d69b Merge tag 'docs-6.3-2' of git://git.lwn.net/linux
1899946aaf2566c577683ebe510a83c930cd3751 Merge tag 'i3c/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c0927a7a5391f7d8e593e5e50ead7505a23cadf9 Merge tag 'xfs-6.3-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f2e864bfc59be4c95a3500b4ecba8061ed2f81ba mm/slob: remove CONFIG_SLOB
fdbaf92294119306469c258b12963f387d6c78cc tomoyo: replace tomoyo_round2() with kmalloc_size_roundup()
6ec3132837e5b40f258687cf62024fd260ba19b7 net: skbuff: remove SLOB-specific ifdefs
ebc1909e0592e4e21826461de519547e82343c98 mm, page_flags: remove PG_slob_free
c41bce06c639ccb929f4fbac99c46af25092be40 mm, pagemap: remove SLOB and SLQB from comments and documentation
507eeb3751d5ea2799ecebd87c05b1f7a660c98b mm/slab: remove CONFIG_SLOB code from slab common code
0f1addf3f91f7441004a73390c45e4c31f654497 mm/slob: remove slob.c

--===============8407418288042688342==--
