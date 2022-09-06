Content-Type: multipart/mixed; boundary="===============7941103732487267210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 06 Sep 2022 13:02:42 -0000
Message-Id: <166246936207.16096.10770695855697411621@gitolite.kernel.org>

--===============7941103732487267210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: ad9c590c36b4cddda63ee4bd13c90f7ea24d98a2
    new: bca0bd45cbea4ab32181058b2a4384abffc474c1
    log: revlist-ad9c590c36b4-bca0bd45cbea.txt
  - ref: refs/heads/for-greg/4.19-5
    old: 0079359bb7d197d89e1266d9bda84e54d0c3f044
    new: 62cab6c2e347a8a17fbf5c87c486a388ca57d925
    log: revlist-0079359bb7d1-62cab6c2e347.txt
  - ref: refs/heads/for-greg/4.9-5
    old: b0b098e136e0be2219a8103bd0196431afc77678
    new: 02c30f4e1896b9622a391bb7747eda4afa00c47c
    log: revlist-b0b098e136e0-02c30f4e1896.txt
  - ref: refs/heads/for-greg/5.10-5
    old: c0443270e52d2747f760b1dfbd92807e7f492c03
    new: 2537558971ab146319c4d014fa2528b63cb8020b
    log: revlist-c0443270e52d-2537558971ab.txt
  - ref: refs/heads/for-greg/5.15-5
    old: 8bb3d58279c8ec2f7a9c22270ecb97a7f1545dc3
    new: 40d87ba8d2ac6428c253a85d31d9b1fa4ec912eb
    log: revlist-8bb3d58279c8-40d87ba8d2ac.txt
  - ref: refs/heads/for-greg/5.19-5
    old: 2e1532f8701a3552e73ea29026d4244fa220bd32
    new: 73d1f0df5b2ad012c7f45d94fc261fad2e25d98b
    log: revlist-2e1532f8701a-73d1f0df5b2a.txt
  - ref: refs/heads/for-greg/5.4-5
    old: 126b5ac97e595d9957e1696d27858cfbfb75c16e
    new: 87ef60f91a69dd11a8aa2a0b26dd82c724166c54
    log: revlist-126b5ac97e59-87ef60f91a69.txt

--===============7941103732487267210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9c590c36b4-bca0bd45cbea.txt

4258d55d387eea90f9106eb0633f880438e7b761 audit: fix potential double free on error path from fsnotify_add_inode_mark
8af84a31769e10970b73b613c15c31ff91bee3d2 parisc: Fix exception handler for fldw and fstw instructions
d85f14a43f63360bc2cb741f6ad47bc6002381d6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
8f94b933103ee1bda119543369cc18a1be5536db xfrm: fix refcount leak in __xfrm_policy_check()
f1b1b63e307478e93548f59e18bd844744b396d3 af_key: Do not call xfrm_probe_algs in parallel
b8f9de195d6303f52bae16c7911f35ac14ba7e3d rose: check NULL rose_loopback_neigh->loopback
7375666de3b705031d7677db9a718efb08d10d13 bonding: 802.3ad: fix no transmission of LACPDUs
692757db2b965c8d13f2262f4fb28ef5c2958730 net: ipvtap - add __init/__exit annotations to module init/exit funcs
afd01382594d643e1adeb16826423b418cdf8b8b netfilter: ebtables: reject blobs that don't provide all entry points
9ee832d1e84e7557e766d05717b28e19d6bcd0f0 netfilter: nft_payload: report ERANGE for too long offset and length
466ddf1f8c5e2b2f0420d5981a4bdc1715d5a92f netfilter: nft_payload: do not truncate csum_offset and csum_type
f5a07560d4c59f8dfb6ca9ba0a5351bb04e448d2 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4cf771176d558f164a67e131b9d3f59e8570df8f ratelimit: Fix data-races in ___ratelimit().
d2c7c751db2a248dbe1f29b1c8a29fa8d65ae28f net: Fix a data-race around sysctl_tstamp_allow_data.
7160a9e0fd25d6db6fd0678397846216869743e4 net: Fix a data-race around sysctl_net_busy_poll.
663e2f3b07fa94aa49f925dac77ff2e8b2d71d33 net: Fix a data-race around sysctl_net_busy_read.
c9328c3d5a9eb21da020c7a9490964554963d2eb net: Fix a data-race around netdev_budget.
19ea2bedbd74aff3d35f5cc0d8c6a0ac3da2a6ed net: Fix a data-race around netdev_budget_usecs.
f28f3f8848bba9e0c8d521566f7f396f59e957d5 net: Fix a data-race around sysctl_somaxconn.
5ec9de27bed5179b3a6ff21256725d17fd24e026 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1da02b9600574fd37a304a27de3b9a3ac9dfdf9e btrfs: check if root is readonly while setting security xattr
adf0112d9b8acb03485624220b4934f69bf13369 loop: Check for overflow while configuring loop
9a16a4ff5027ba6ca8b4e7ed1110402ac70c11b1 asm-generic: sections: refactor memory_intersects
262bf932a8b1fc1bd7cf69c50236dcdc542f4b66 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1678ca35b80a94d474fdc31e2497ce5d7ed52512 md: call __md_stop_writes in md_stop
b8a54a2a45feacbc96065e5d6b9a1cbee2aa1e9d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
3c2ae48eceaa40f1ecb18ba31dda3f6fe755796c arm64: map FDT as RW for early_init_dt_scan()
88acf68aa1df73fab7a6c66d2679f4d76dc227fa s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1f7375a628b3641fb770c15a6f82932f62ed9021 x86/cpu: Add Tiger Lake to Intel family
0cbdd73d96335467d8f1edb4284d19d5a70b9f8a x86/bugs: Add "unknown" reporting for MMIO Stale Data
b9bf787ee378ad3424ad3d7ac584b73350ab9f32 kbuild: Fix include path in scripts/Makefile.modpost
774ca061d4e82b630ddd4478d8efa63c97d4b5a2 Bluetooth: L2CAP: Fix build errors in some archs
ba7dd8a9686a61a34b3a7b922ce721378d4740d0 media: pvrusb2: fix memory leak in pvr_probe
c06b013f5cbfeafe0a9cfa5a7128604c34e0e517 HID: hidraw: fix memory leak in hidraw_release()
3ec326a6a0d4667585ca595f438c7293e5ced7c4 fbdev: fb_pm2fb: Avoid potential divide by zero error
4c34a2a6c9927c239dd2e295a03d49b37b618d2c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
978a70601bdc4c32de4003d3beef4dfa23fff1e0 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9bbaed571c4bf1b62ac8703cb359dc090efc3455 neigh: fix possible DoS due to net iface start/stop loop
d6de42532877b63d44a2325c99e6f077bbd4ef6c s390/hypfs: avoid error message under KVM
e5d64f5888fa4333d623a99d153eaf49763637be netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6f3c1bc22fc2165461883f506b4d2c3594bd7137 kprobes: don't call disarm_kprobe() for disabled kprobes
f18f622908714318ca7ac3bfcf48f6496f8f34ad net: neigh: don't call kfree_skb() under spin_lock_irqsave()
65640c873dcf9c9736c071807b371c487bc6377f Linux 4.14.292
692684b713debb05bccbfa78a2f027281ae3004a drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
13e6b24595d361144d3583770f545759bda3f114 drm/radeon: add a force flush to delay work when radeon
d23787da443c93bedf308d2215e9dddb2c88d069 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7ee9f0c771d2f6e1d6970a927d44f4c5a51df195 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
208c7d37de4a5b7bad325504cb6c186575a752bb arm64/signal: Raise limit on stack frames
bca0bd45cbea4ab32181058b2a4384abffc474c1 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()

--===============7941103732487267210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0079359bb7d1-62cab6c2e347.txt

1133d90d9d9ff3def7fc5ba160381cd611aa51ee audit: fix potential double free on error path from fsnotify_add_inode_mark
372bde097fd51e233255d3e6897f7a521ce84916 parisc: Fix exception handler for fldw and fstw instructions
964a8171267df6a54d4cabc06cbd7c88b0b2daad kernel/sys_ni: add compat entry for fadvise64_64
d64f71d8d6f67300bac4abdb09700406fb2d0985 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f0e1c1d8ff908a39dd42e723d08f104505dfa601 sched/deadline: Unthrottle PI boosted threads while enqueuing
3f5116143862b892aacbf104048533344fb6c0ad sched/deadline: Fix stale throttling on de-/boosted tasks
3cc3d77dc541181f97f1dc96d2977ef8359fd760 sched/deadline: Fix priority inheritance with multiple scheduling classes
0b02218d5ae902a516438b8607b9eb023a8a6ed3 kernel/sched: Remove dl_boosted flag comment
0769491a8acd3e85ca4c3f65080eac2c824262df xfrm: fix refcount leak in __xfrm_policy_check()
7dbfc8f25f22fe2a64dd808266e00c8d2661ebdd af_key: Do not call xfrm_probe_algs in parallel
0aae33feb7a56b28318f92c960a3d08d9c305984 rose: check NULL rose_loopback_neigh->loopback
d60e70a898cbee907c686c75fb06b680ec37b94e bonding: 802.3ad: fix no transmission of LACPDUs
4b07805e34a6b2e27cc07d6f0d0c228d46130cb1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
358765beb836f5fc2ed26b5df4140d5d3548ac11 netfilter: ebtables: reject blobs that don't provide all entry points
58b8afa7cbd927ebb2b541421b71fb2aaba38fea netfilter: nft_payload: report ERANGE for too long offset and length
8ac4a16673aec4a158da2271c42dfc37b0575627 netfilter: nft_payload: do not truncate csum_offset and csum_type
1b4fd81e36c0714a57a330a7c114bfebffd277b0 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a9982b60c400f837967b25d2a1cd754a234872d8 netfilter: nft_tunnel: restrict it to netdev family
d6be3137d5b9b5e9c6828d4d7eb7d73141895c7f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8121bda0093a1e4ad517d93a5707e2a5615c6f99 net: Fix data-races around netdev_tstamp_prequeue.
0b6dccd3077ad91ba6fd368fd77cb6b792faa1ac ratelimit: Fix data-races in ___ratelimit().
04ec1e942cff42fecdde5ee30f42fc28b822379b net: Fix a data-race around sysctl_tstamp_allow_data.
da89cab514b3ec7fdedb378617160c47fe3b60a9 net: Fix a data-race around sysctl_net_busy_poll.
d908fd060927cf23bae5b2975140c7ed81bd4013 net: Fix a data-race around sysctl_net_busy_read.
c3d0b6b3c808ff7d5439fbe6a41108bbb000ab26 net: Fix a data-race around netdev_budget.
2a341830849e1ced57e40455bcaa6fc9b79662d5 net: Fix a data-race around netdev_budget_usecs.
1e4142b95269a394229c89d132f8e226fb1b4f71 net: Fix a data-race around sysctl_somaxconn.
38a66dc9be858400477ae80fcad1ae950a105e8b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
41d5e986e7553b7ec2c80f0d356d74a60f2c9d57 btrfs: check if root is readonly while setting security xattr
c3e547eeed019cb9fedb43716f88ce4cec76696b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2035c770bfdbcc82bd52e05871a7c82db9529e0f loop: Check for overflow while configuring loop
b5cc57e43f2e5c51ef6ee6d45d97ff7844e9d4ba asm-generic: sections: refactor memory_intersects
25a95303b9e513cd2978aacc385d06e6fec23d07 s390: fix double free of GS and RI CBs on fork() failure
b18376f359baff4fa5132d3accd1a05cd8d526e4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
690b5c90fd2d81fd1d2b6110fa36783232f6dce2 md: call __md_stop_writes in md_stop
b692c238ddfa61f00d97c4c1f021425d132ba96f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c3b1e88f14e7f442e2ddcbec94527eec84ac0ca3 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a73eea51e7487fc279055249c6cba7b3249a6981 arm64: map FDT as RW for early_init_dt_scan()
ca7ba25481b0b096c8967db2477f8759b068df7d bpf: Fix the off-by-two error in range markings
008dd4f3ecd8d25fe85f7401eb3a96858f47e346 selftests/bpf: Fix test_align verifier log patterns
a17f6d36d29846d851c8a9a7ddbafd6128f57dae s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ae269412d97e710a626aa3b4a47757f971242a34 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4aa0aca5159be4f4b1b2be523e4e40b78241597f kbuild: Fix include path in scripts/Makefile.modpost
61d968f0e9059f41686d75ded57bdb573e4f0dff Bluetooth: L2CAP: Fix build errors in some archs
c20d03b82a2e3ddbb555dad4d4f3374a9763222c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
491762b3250fb06a0c97b5198656ea48359eaeed media: pvrusb2: fix memory leak in pvr_probe
f5b7e9611cffec345d62d5bdd8b6e30e89956818 HID: hidraw: fix memory leak in hidraw_release()
7f88cdfea8d7f4dbaf423d808241403b2bb945e4 fbdev: fb_pm2fb: Avoid potential divide by zero error
ddffe882d74ef43a3494f0ab0c24baf076c45f96 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6dbfc25d68d922736381988d64156a649ccf7bf1 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
443687798d6f094412b7312b64b3bb4d99aedff7 drm/amd/display: clear optc underflow before turn off odm clock
05fdce1ae744dee43c9181fd063c9c0db4f777f2 neigh: fix possible DoS due to net iface start/stop loop
a40d5308739ba420aef08cb21275adf03a7a68de s390/hypfs: avoid error message under KVM
f7de9e5848b08eaef29e2078550e6833a37240a2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
fc91d2db55acdaf0c0075b624e572d3520ca3bc3 kprobes: don't call disarm_kprobe() for disabled kprobes
509e1b324aad95019ff14b8eb88fdfa500d9a489 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
41b46409f97a703ab1dd9227c40e76a0d3eeea1c Linux 4.19.257
6a28a34b7f692d57fc8ba858684cac10259f2a60 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
fb465116b69d309ea9715d44eba6edc84cbe5c9b drm/radeon: add a force flush to delay work when radeon
fbcc8a4ed24fc0774011530fc4a7617b667f7ef2 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ddfdd4016147f90a34d2732aa4810ce74ae64ef5 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5aa7f76b924e2f7377ed2edf1fa010f568f4f65c arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9a7ff9c5d58ecadea8fc98a5d80544e9c88079b0 arm64/signal: Raise limit on stack frames
fce8ff9f5489e2f93285195044aa08d53b48a0a6 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
62cab6c2e347a8a17fbf5c87c486a388ca57d925 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============7941103732487267210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b098e136e0-02c30f4e1896.txt

555666fd6d7f61aa3ce20b126243d4a87025531c parisc: Fix exception handler for fldw and fstw instructions
18e6b6e2555c93f5ca09f2b85ef1fa025c8accea xfrm: fix refcount leak in __xfrm_policy_check()
e580d3201ed222c4752ced7e629ad96bc0340713 af_key: Do not call xfrm_probe_algs in parallel
76885373129b13df35ecc9b4ee86ea5840f12133 rose: check NULL rose_loopback_neigh->loopback
4eec561ac23c6345c7395425a4581b4bdd835d0c bonding: 802.3ad: fix no transmission of LACPDUs
3cfdaa30d3e28feaab484cdd83aab6b763c0fbd6 netfilter: nft_payload: report ERANGE for too long offset and length
509c21ea2776fff3f17558fd4b7da34db208eda0 ratelimit: Fix data-races in ___ratelimit().
64fca2207e068502dd2463ebb8d192083df1f4f8 net: Fix a data-race around sysctl_tstamp_allow_data.
7a34fb980e4d69596cd07781620e63d682f9054f net: Fix a data-race around sysctl_net_busy_poll.
add7c2af16bb55c241e114c83ed9baee62f3374b net: Fix a data-race around sysctl_net_busy_read.
29e01227e3fcbb82443c04060fc37e7831a7774c net: Fix a data-race around sysctl_somaxconn.
4e465ee46f457783fc0a6d6f60df14b375fb1ed1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d1f0467fd6f32aa4c03b392ed00742411a390656 btrfs: check if root is readonly while setting security xattr
18e28817cb516b39de6281f6db9b0618b2cc7b42 loop: Check for overflow while configuring loop
6a0108b13706350f657ddaf701cd87f1ae57ac6d asm-generic: sections: refactor memory_intersects
9ac3240faa3d4ecab47e6fa19a086d12a46c7062 mm/hugetlb: fix hugetlb not supporting softdirty tracking
390f33a95419f7fa1254ba6b6feeabde480732f9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
210d22b7480b77bcd20b3ee23e9e16ceef3abed8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1a2429c45ddd7b93b6db4f2a48c1be7a9c69e679 x86/cpu: Add Tiger Lake to Intel family
0616411a704a855b5236de8b1833767268c39f4c x86/bugs: Add "unknown" reporting for MMIO Stale Data
583daae6b04962d80dbf604a28b796ee9c5ca615 kbuild: Fix include path in scripts/Makefile.modpost
e887ea3d6935d9d51ca6961363d82a4a14bce3d4 Bluetooth: L2CAP: Fix build errors in some archs
2fe46195d2f0d5d09ea65433aefe47a4d0d0ff4d media: pvrusb2: fix memory leak in pvr_probe
1bea0bbf66001b0c7bf239a4d70eaf47824d3feb HID: hidraw: fix memory leak in hidraw_release()
0f1174f4972ea9fad6becf8881d71adca8e9ca91 fbdev: fb_pm2fb: Avoid potential divide by zero error
8569b4ada1e0b9bfaa125bd0c0967918b6560fa2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3e930a2deac2ea232965fd6650ebc7d0cbc782dd arm64: map FDT as RW for early_init_dt_scan()
4a06817ce7ef6777a55a46f5435439c669d346b5 s390/hypfs: avoid error message under KVM
e7a5ead5a469d824f3253a7a4841995c01772cf9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c24ca0f172905d593ad8ab276b0992bb74353a8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19cd630712e7c13a3dedfc6986a9b983fed6fd98 kprobes: don't call disarm_kprobe() for disabled kprobes
66dd212d9c3b996c5978ffdbf8075e6ad52016bc Linux 4.9.327
e8b6fd1852541b0c20d2baefa6c0b6c827db102d drm/radeon: add a force flush to delay work when radeon
91c37ecd9c7cb3eefff843a5b4891ae04007afca parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3353a3ad0d5df8171c3c8f351edba7c66e0e88dd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
02c30f4e1896b9622a391bb7747eda4afa00c47c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()

--===============7941103732487267210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0443270e52d-2537558971ab.txt

37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
e10bb2f2e99b01ab7f9ec965735dcb4592b5490a audit: fix potential double free on error path from fsnotify_add_inode_mark
df1d445e7fcfbc8e4bbed4ce936977b4a7642cd9 parisc: Fix exception handler for fldw and fstw instructions
665433b5ddc29901c2611c4bfd7ae56e402307eb kernel/sys_ni: add compat entry for fadvise64_64
a5757df6128b9d7ac923fa59aceff9f212b36106 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a564bad3a6474a5247491d2b48637ec69d429dd xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b9b4139d794cf0ae51ba3dd91f009c77fab16d0 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9255a42fe7ab65bc1972ed7452966199d47b7009 fs: remove __sync_filesystem
76a51e49da9c9919b97225982d720da5315ebaa7 vfs: make sync_filesystem return errors from ->sync_fs
37837bc3ef317e33dd37d53f62283aeb2a8eaa0e xfs: return errors in xfs_fs_sync_fs
70d560e2fb5e4505121f58ceb0df5b1f905c71cc xfs: only bother with sync_filesystem during readonly remount
c30c0f720533c6bcab2e16b90d302afb50a61d2a kernel/sched: Remove dl_boosted flag comment
1305d7d4f35ca6f214a2d23b075aa6a924cff3be xfrm: fix refcount leak in __xfrm_policy_check()
4379a10c1db793ce39ea410e36ddc3099ec0694c xfrm: clone missing x->lastused in xfrm_do_migrate
c5c4d4c9806dadac7bc82f9c29ef4e1b78894775 af_key: Do not call xfrm_probe_algs in parallel
2761612bcde9776dd93ce60ce55ef0b7c7329153 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
23c6f25a60435f85e1a442dd5492e96a260dd731 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5e49ea099850feadcbf33c74b4f514a3e8049b91 NFSv4.2 fix problems with __nfs42_ssc_open
8be096f018e4d4a4d430c8c87c4009c7024ffb90 SUNRPC: RPC level errors should set task->tk_rpc_status
c7c77185fa3e9f8c3358426c2584a5b1dc1fdf0f mm/huge_memory.c: use helper function migration_entry_to_page()
e9fe1283a88c658773112b261df31ae177119caa mm/smaps: don't access young/dirty bit if pte unpresent
de3deadd11987070788b48825bec4647458b988d rose: check NULL rose_loopback_neigh->loopback
50403ee6daddf0d7a14e9d3b51a377c39a08ec8c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d29d7108e19e1c471e398bf85028999c0d0e4eae ice: xsk: Force rings to be sized to power of 2
1bfdcde723d8ceb2d73291b0415767e7c1cc1d8a ice: xsk: prohibit usage of non-balanced queue id
29accb2d96e69a9ccd5050a19d00831d3546c2b5 net/mlx5e: Properly disable vlan strip on non-UL reps
faa8bf8451067aec58322cc6e101cbcf19811585 net: ipa: don't assume SMEM is page-aligned
14ef913a9582fcc06602f641e97a4ae12b5f4247 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7e7e88e8b5b4aba2076663b925c6aa00c435647b bonding: 802.3ad: fix no transmission of LACPDUs
f82a6b85e0ae5f57f6b8dd5cc3a00650de0b6bcf net: ipvtap - add __init/__exit annotations to module init/exit funcs
624c30521233e110cf50ba01980a591e045036ae netfilter: ebtables: reject blobs that don't provide all entry points
e0f8cf01927d334cd1095f2d8a20b75f6bcd570c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
93a46d6c72b18be6c91b1d11f20310fec5daed37 netfilter: nft_payload: report ERANGE for too long offset and length
ea358cfc8e25255b15305f14297e09e1defea4ca netfilter: nft_payload: do not truncate csum_offset and csum_type
c907dfe4eaca9665694a0340de1458a093abe354 netfilter: nf_tables: do not leave chain stats enabled on error
9a67c2c89c32bca7da6082c6b174457f8521121a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35519ce7bac9138b00126817c7ddb8f4ebdbc066 netfilter: nft_tunnel: restrict it to netdev family
cd962806c4493eec8a0da72d1df227dac28d3e15 netfilter: nftables: remove redundant assignment of variable err
1d7d74a8240e5d4505f5f3f67417bb7334230c11 netfilter: nf_tables: consolidate rule verdict trace call
2267d38520c4aa74c9110c9ef2f6619aebc8446d netfilter: nft_cmp: optimize comparison for 16-bytes
8790eecdea019fe9a94e69271dc1633dd26c9505 netfilter: bitwise: improve error goto labels
98827687593b579f20feb60c7ce3ac8a6fbb5f2e netfilter: nf_tables: upfront validation of data via nft_data_init()
6301a73bd83d94b9b3eab8581adb04e40fb5f079 netfilter: nf_tables: disallow jump to implicit chain from set element
c08a104a8bce832f6e7a4e8d9ac091777b9982ea netfilter: nf_tables: disallow binding to already bound chain
e73a29554f0b7adfb9411a0587ac56703ed23e2c tcp: tweak len/truesize ratio for coalesce candidates
613fd026209e6f6ee69afaf45d1bec2a11b09fea net: Fix data-races around sysctl_[rw]mem(_offset)?.
fb442c72db385695684ef5a2df930326a2c4f1b3 net: Fix data-races around sysctl_[rw]mem_(max|default).
b498a1b0171e7152ce5a837c7f74b4c1a296586f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3850060352f41366bdc25b091baeeb5c144b4a9e net: Fix data-races around netdev_max_backlog.
e73009ebc1233e447ae6503da51c402e4ed7ca4b net: Fix data-races around netdev_tstamp_prequeue.
4d4e39245dd58bb36f57f9b48a142b20d291c605 ratelimit: Fix data-races in ___ratelimit().
27e8ade792655177cc74417a6ded25735f3cacf0 bpf: Folding omem_charge() into sk_storage_charge()
ed48223f87c5c5928b6bf56c02c75dda0a2ab0dd net: Fix data-races around sysctl_optmem_max.
8db070463e3ebedf81dfcc1d8bc51f46e751872f net: Fix a data-race around sysctl_tstamp_allow_data.
2c7dae6c45112ee7ead62155fed375cb2e7d7cf8 net: Fix a data-race around sysctl_net_busy_poll.
410c88314ce351c9c77ec68da1d37bd91ddd76a2 net: Fix a data-race around sysctl_net_busy_read.
12a34d7f0463ebb6db01977091b5cda46d9060bc net: Fix a data-race around netdev_budget.
c3bda708e9c40d0a88f3c86c3d9103db44b38c0b net: Fix a data-race around netdev_budget_usecs.
371a3bcf3144584c511f80e87d4c28ac2c75e9a7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fcc4f4066208b3383824ed8f0eba6bf47c23e87 net: Fix data-races around sysctl_devconf_inherit_init_net.
23cf93bb32e571cf1fc678c83888df9950749d64 net: Fix a data-race around sysctl_somaxconn.
c3a6e863d51bd7cacef6c68f92ccfd235c797428 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79e2ca7aa96e80961828ab6312264633b66183cc rxrpc: Fix locking in rxrpc's sendmsg
3a351b567e204036da00db319cf0838146ea64b4 ionic: fix up issues with handling EAGAIN on FW cmds
2fc3c168d5b66ff8e673c9b6b7763dd783089134 btrfs: fix silent failure when deleting root reference
b2d352ed4d489f9fdfe5caf7d5e62bd2c310f0a8 btrfs: replace: drop assert for suspended replace
dcac6293f57136370a6f2016346f7c134fdf005d btrfs: add info when mount fails due to stale replace target
d2bd18d50c1e835d154e018adb8f56d35d622528 btrfs: check if root is readonly while setting security xattr
090f0ac167a04d5cbc22718655f0c733a3b99775 perf/x86/lbr: Enable the branch type for the Arch LBR by default
e3e0d117294dfd80ae788b375912e7fc307c51dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
14cbbb9c9914663d0eeca6b59c1c9d4f5a547ee0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6858933131d0dadac071c4d33335a9ea4b8e76cf loop: Check for overflow while configuring loop
c60ae878782db483918eca4b398a9c8f076aed06 asm-generic: sections: refactor memory_intersects
297ae7e87a87a001dd3dfeac1cb26a42fd929708 s390: fix double free of GS and RI CBs on fork() failure
8d5f8a4f25b1cb88e5a75e83e223e1197f9d734d ACPI: processor: Remove freq Qos request for all CPUs
6de50db104af0dc921f593fd95c55db86a52ceef xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
62af37c5cd7f5fd071086cab645844bf5bcdc0ef mm/hugetlb: fix hugetlb not supporting softdirty tracking
f68f025c7e692f817d5f459253e6604bb1417977 Revert "md-raid: destroy the bitmap after destroying the thread"
a5a58fab556bfe618b4c9719eb85712d78c6cb10 md: call __md_stop_writes in md_stop
189623261994fe6e7416b3648f2c0d5f71e9e3b4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7ca73d0a16e382ae365d5fab7e2e47f753d18f35 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
3ddbd0907f6d202e2cfd7d5b5f6ceed9361282fc blk-mq: fix io hung due to missing commit_rqs
5a768c977085e75eaa7471fcefe65c01a7c1569c perf python: Fix build when PYTHON_CONFIG is user supplied
c0ba9aa95bf79aa49f1097ff1bb5884c8e08023c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8d5c106fe216bf16080d7070c37adf56a9227e60 scsi: ufs: core: Enable link lost interrupt
46fcb0fc884db78a0384be92cc2a51927e6581b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e8979807178434db8ceaa84dfcd44363e71e50bb bpf: Don't use tnum_range on array range checking for poke descriptors
18ed766f3642fa75262885462d3052ad7c8c87a2 Linux 5.10.140
895428ee124ad70b9763259308354877b725c31d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
adee8f3082b01e5dab620d651e3ec75f57c0c855 x86/nospec: Unwreck the RSB stuffing
e5796ff9acc5e922be3b1a599e004534e4fe23cf x86/nospec: Fix i386 RSB stuffing
0dea6b3e22c67b37aeb1fca8fa5398fd38270f57 crypto: lib - remove unneeded selection of XOR_BLOCKS
b9feeb610099d01805f24b9f5a72e4abb2fe18d6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ad697ade5939b5a40eb65b557083d083cf129790 kbuild: Fix include path in scripts/Makefile.modpost
38267d266336a7fb9eae9be23567a44776c6e4ca Bluetooth: L2CAP: Fix build errors in some archs
412b844143e351ea803c17ecc6675552f3ca771b Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dc815761948ab5b8c94db6cb53c95103588f16ae HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
872875c9ecf8fa2e1d82bb2f2f1963f571aa8959 udmabuf: Set the DMA mask for the udmabuf device (v2)
bacb37bdc2a21c8f7fdc83dcc0dea2f4ca1341fb media: pvrusb2: fix memory leak in pvr_probe
7e2fa79226580b035b00260d9f240ab9bda4af5d HID: hidraw: fix memory leak in hidraw_release()
61cc798591a36ca27eb7d8d6c09bf20e50a59968 net: fix refcount bug in sk_psock_get (2)
8fc778ee2fb2853f7a3531fa7273349640d8e4e9 fbdev: fb_pm2fb: Avoid potential divide by zero error
dbd8c8fc60480e3faa3ae7e27ebe03371ecd1b77 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6204bf78b2a903b96ba43afff6abc0b04d6e0462 bpf: Don't redirect packets with invalid pkt_len
98f401d36396134c0c86e9e3bd00b6b6b028b521 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9d36e2c264f7c7be02b0fb903871220782f041c0 mmc: mtk-sd: Clear interrupts when cqe off/disable
828b2a5399aa46a44b7be2615240016d7883fa0b drm/amd/display: Avoid MPC infinite loop
4e5e67b13a040baff5ec265ae32b754e4776d723 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3c1dfeaeb3b4e3ea656041da1241e6ee3c3b3202 drm/amd/display: clear optc underflow before turn off odm clock
c35adafe42bd6c3bf2aca0a3f523dabc38fc23c8 neigh: fix possible DoS due to net iface start/stop loop
f2b7b8b1c4139d0c3de9e90a30a9259eee8a8f34 s390/hypfs: avoid error message under KVM
60d522f317078381ff8a3599fe808f96fc256cd5 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f08a3712bac80bbf73dfc064c064b427804dcf3e drm/amd/display: Fix pixel clock programming
afa169f79d479edb23f1a727a37265a25d5a1e8e drm/amdgpu: Increase tlb flush timeout for sriov
6ba9e8fb47f6300a9245dff61256cd476a58838b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
8c70cce8923187693a608d2b56600ec529915f7b lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
744b0d3080709a172f0408aedabd1cedd24c2ee6 kprobes: don't call disarm_kprobe() for disabled kprobes
28d8d2737e82fc29ff9e788597661abecc7f7994 io_uring: disable polling pollfree files
cb41f22df3ec7b0b4f7cd9a730a538645e324f2f xfs: remove infinite loop when reserving free block pool
72a259bdd50dd6646a88e29fc769e50377e06d57 xfs: always succeed at setting the reserve pool size
f168801da95fe62c6751235665c27edf5ca2458a xfs: fix overfilling of reserve pool
d34798d846d75cf2f90b7908726dde762a0ddccc xfs: fix soft lockup via spinning in filestream ag selection loop
64f6da455b66f17da52a479b23ca7e953f3552f5 xfs: revert "xfs: actually bump warning counts when we send warnings"
4931af31c402b20c528b43d90f98bc6f4bcb5810 net/af_packet: check len when min_header_len equals to 0
bdc786d737ec0eac92131d76372cd7f29c1e02e6 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
0b8e37cbaa7637a81ac6c535b551865c5a062395 Linux 5.10.141
6fe88cbda5bbe72ee90275feade135620d0aaef7 firmware: dmi: Use the proper accessor for the version field
03cd2eff5a391bb8f781e95be0c7d020c13ff06b scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
7cc3fb29ec6b1df5fd50180605aa65f4d7ddd711 scsi: megaraid_sas: Fix double kfree()
a1897995af1b33e055e6e4904c8deb10fc255585 drm/gem: Fix GEM handle release errors
39b48d67386b41c7a1ffd91dedaf4b96d6da69d7 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
b76080404200e4b7369b701e176c6bf3ed9608fb drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
1a5271ed34849d81a477059fdbd8cdb0f1883965 drm/radeon: add a force flush to delay work when radeon
14b9272b79906e8156b275dcbbb5c87b5fb2fd0f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6879241ffc19df45fb5323b17cb8109d405bf694 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
2f8bc4f183b67dfc1df8d00bc797be4fc50ec164 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
ef9a2e30fad5fdbf3c17b04027669d177b6b1a52 arm64/signal: Raise limit on stack frames
4f5b13bd421edb4183dd03301d56854c5ff9afd2 fec: Restart PPS after link state change
453101445e6238958e50794fda8d1c959b59311d net/core/skbuff: Check the return value of skb_copy_bits()
5eb479ab82f5b3658b54c98308612d972578e7ae fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
2537558971ab146319c4d014fa2528b63cb8020b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============7941103732487267210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb3d58279c8-40d87ba8d2ac.txt

b51ca7326d169904e8d688063bb30bc0ec61959f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
edd6e98a752c178aa7bf659458b0915babf8bf4e eth: sun: cassini: remove dead code
5c192867ae57f6b9720c258eea957fd5dc543b85 audit: fix potential double free on error path from fsnotify_add_inode_mark
f49fd5fe239945d892b365df609be70223b1171d cgroup: Fix race condition at rebind_subsystems()
6efe7754e05d31e89e4d4414b41cafec3a520144 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7c83923031cd9912b5d1d7cdd467c4b3d23ceae3 parisc: Fix exception handler for fldw and fstw instructions
108fb7e99bbf1cfa6712b74051004e7efe637f0b kernel/sys_ni: add compat entry for fadvise64_64
a50d9fde46166dffec5f81c4ed856e5338d05602 x86/entry: Move CLD to the start of the idtentry macro
dd2ee2fd1fcbc104f8ee3871598442dc2760beab block: add a bdev_max_zone_append_sectors helper
1815305d81996c8f892669321ae23ab2ba3e0c4b block: add bdev_max_segments() helper
f675e3ae67e4d68dafca834c0cf5c8298dfb22b5 btrfs: zoned: revive max_zone_append_bytes
1aa262c1d056551dd1246115af8b7e351184deae btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
057238cdce45c6764df05315646851b7a58b6e90 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0b0ee46bf65ec6e3844baee658e623c1ff451929 Input: i8042 - move __initconst to fix code styling warning
e7d46453410d8825b2003007798aee342530ab8f Input: i8042 - merge quirk tables
d6351dfe846ceea76a2834b119176927f94289ac Input: i8042 - add TUXEDO devices to i8042 quirk tables
75260fa268e148ce4294b058cdeeee8bc0aab582 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
799e39edb0a8508bba68226f17412d6fe973b014 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bcfe37c7885400ee05df9af3b18c8e35789e3e0e scsi: qla2xxx: Fix response queue handler reading stale packets
4438d54ce7a854a686b252137ac274d86ac60fd4 scsi: qla2xxx: edif: Fix dropped IKE message
90b9e489270429877aef8750c4993f54d9744126 btrfs: put initial index value of a directory in a constant
da7ad2ec580b8ea84856988415fe084643890937 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
9de35edff035026e924f8b01b4bc223db25ded37 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
093cb743dcadc83d3923db88a9bad93f3d8bb706 riscv: lib: uaccess: fold fixups into body
044f8ff30e62a8092a0735aff6bde1ddccde5b0e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
26ad2398fe4984f4f6f930bcb3bc9047fa77265b xfrm: fix refcount leak in __xfrm_policy_check()
4edd868acd23f7c6dc2b14a0be5ca006f5fe6227 xfrm: clone missing x->lastused in xfrm_do_migrate
103bd319c0fc90f1cb013c3a508615e6df8af823 af_key: Do not call xfrm_probe_algs in parallel
96f2758a6d028d1ac08616de9c3c7ff2a122ecf1 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
770afc6e262b6e9b006ccc3b895298de8e22c247 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c3f4f07a9eb1ddbd299bce5a9acec5a3dd4c2d99 net: use eth_hw_addr_set() instead of ether_addr_copy()
84dc68c6140caba8cb8cf6acefa9f228be905989 Revert "net: macsec: update SCI upon MAC address change."
519543a64650ff4c3630fa6601248d3c33b9ff08 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5626f95356111602ad26fc05445a4d1f818a0992 NFSv4.2 fix problems with __nfs42_ssc_open
28dccc4eaf9864f194b0eb0c44b1e5cbf9935971 SUNRPC: RPC level errors should set task->tk_rpc_status
d28f319043f08ee4049f1dd28239ee6a350aada9 mm/smaps: don't access young/dirty bit if pte unpresent
e1ae035a5663ad93e27d0635197eb8662d02cd3d ntfs: fix acl handling
9cf85759e104d7e9c3fd8920a554195b715d6797 rose: check NULL rose_loopback_neigh->loopback
59cfae681ffb1800bff49b3c89c07244ce73d5d5 r8152: fix the units of some registers for RTL8156A
2e8b65fda933ea518b524c6fb345d7f2e682dfac r8152: fix the RX FIFO settings when suspending
9c34c33893db7a80d0e4b55c23d3b65e29609cfb nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
141b795ee39efc68afe10511d58450db5ad95806 ice: xsk: Force rings to be sized to power of 2
fe76b3e674665ea4059337f8f66d20cdfb0168eb ice: xsk: prohibit usage of non-balanced queue id
0782959b92eb3956903d91d12edecc1b1cc25700 net/mlx5e: Properly disable vlan strip on non-UL reps
e161c24a92efc983233cde901327ec86659280c0 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
3f8608199640e31ed03b5a216adaa7e52396ebde net/mlx5e: Fix wrong application of the LRO state
f7de12f247bbe7625f0177da6ea80483b50dd93f net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
c4b38473b18eb2d0195089e832327069638f1200 net: ipa: don't assume SMEM is page-aligned
c9dabd1f0410b56adf681951eb7493b5388505fb net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
aa108c97acf1a2b2bcf09b9c899ce441b7bbf658 net: moxa: get rid of asymmetry in DMA mapping/unmapping
fec37fe2f2783641a3ab09ae094e7dfb036e3cab bonding: 802.3ad: fix no transmission of LACPDUs
7a5d10afeb1b959461a8c5ba6fb138debe81e36a net: ipvtap - add __init/__exit annotations to module init/exit funcs
1b2c5428f773d60c116c7b1e390432e0cfb63cd6 netfilter: ebtables: reject blobs that don't provide all entry points
acca44ec232a05f2e122230409c7ef7852cb4088 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
9f4b3289076824e5af2cc7605f26117782f46d83 netfilter: nf_tables: disallow updates of implicit chain
fbaeb8046e7ddeda4c9707496a2b1e26e97c7eef netfilter: nf_tables: make table handle allocation per-netns friendly
fbbecf068a3f79437b7e3b2e04c82f05ddb3e39c netfilter: nft_payload: report ERANGE for too long offset and length
cafe94e8d6854889123f11943b91d5814aa6a7bd netfilter: nft_payload: do not truncate csum_offset and csum_type
6d7ddee503951641f3ec6f0e3269446970bbcdab netfilter: nf_tables: do not leave chain stats enabled on error
530f4bb9ed58ac8cb70d0634a9f21087bb832281 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b6d601211ce4e00577f99bd8062b8aa2868ae12e netfilter: nft_tunnel: restrict it to netdev family
c5ba86cde6bb29051bba98f7b33e6c2748915849 netfilter: nf_tables: consolidate rule verdict trace call
9bf98120a9437938cd2c4944ad901311bb9be40e netfilter: nft_cmp: optimize comparison for 16-bytes
cc311eae1f30dc44637979942b4253eaeab3ab26 netfilter: bitwise: improve error goto labels
4097749aec5444825579152e0eece5d87bb377b0 netfilter: nf_tables: upfront validation of data via nft_data_init()
7196f4577f1c34e4eb1e2dbc6e3a436b3bdb7aeb netfilter: nf_tables: disallow jump to implicit chain from set element
51f192ae71c3431aa69a988449ee2fd288e57648 netfilter: nf_tables: disallow binding to already bound chain
eb6645a0f2ca23159610fe9f5d82268ca8bfe36f netfilter: flowtable: add function to invoke garbage collection immediately
8fbdec08dbf7d7ab8e35bdc65eb4394bc82d1e26 netfilter: flowtable: fix stuck flows on cleanup due to pending work
33372f2b6c6d4407561d1a7a093c127db55e945b net: Fix data-races around sysctl_[rw]mem_(max|default).
572d4cdf907fa854f726661ed80bb13e199b311e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4d2c808d098316e4b6eebf27064593325ac00031 net: Fix data-races around netdev_max_backlog.
cd755a7e40622e4f376ec8d652ba3b54d95cfa56 net: Fix data-races around netdev_tstamp_prequeue.
0db9ce822f13634e8042405684870da75747005f ratelimit: Fix data-races in ___ratelimit().
d39a02760bf2c87e1a652e7b607a29436fd21762 net: Fix data-races around sysctl_optmem_max.
f6b5be42ce4bd5dfcb69a82d959c68a2dc3636bc net: Fix a data-race around sysctl_tstamp_allow_data.
4e12829fd3b9fd428424e865fbb90c093080cb4d net: Fix a data-race around sysctl_net_busy_poll.
8e9e124aeb9c204198c8a60dff5e64d423356196 net: Fix a data-race around sysctl_net_busy_read.
2baeaef4dd7348fbe9c33d6245fd719bf1deca03 net: Fix a data-race around netdev_budget.
a07f3af6393a7f80cac1eda4255fc7a770eb26df tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
289f2f58266777f45a52cd55dea96d736e6244c9 mptcp: stop relying on tcp_tx_skb_cache
70564ad8d1904cccba13f002cb07730b3aac25dd net: Fix data-races around sysctl_max_skb_frags.
ed14f10e13f6d6ba268a582eb6e996ceec7731d5 net: Fix a data-race around netdev_budget_usecs.
181bae6dff66401a2fee4345242ed8a760493a62 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b340f83dafbaf821cc2ab5f078a3652c0d09f97a net: Fix data-races around sysctl_devconf_inherit_init_net.
cb9eaedd9fc0871faef0949d25f7c732db5dcd6c net: Fix a data-race around sysctl_somaxconn.
bda3e38924345a759ea68171f94dbf1d09df106a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c3fd13b9c6d461486599be37fe4f6eb270cc98e i40e: Fix incorrect address type for IPv6 flow rules
2bc769b8edb158be7379d15f36e23d66cf850053 rxrpc: Fix locking in rxrpc's sendmsg
8d2761dbfcb9e4ae801c9c3431b33280438c4072 ionic: widen queue_lock use around lif init and deinit
9a41433cc73b20db36eec0f91d0c83cacc55879b ionic: clear broken state on generation change
bcbf1d959933fda1042625fe46129ca0d494c858 ionic: fix up issues with handling EAGAIN on FW cmds
48f4d54ccc4d249e936e2d82bc8d37e3662abc9f ionic: VF initial random MAC address if no assigned mac
50396e19d9d891d7ef17bc83fafc0ca7c93a8d63 net: stmmac: work around sporadic tx issue on link-up
34cab3bba8cadd27621b35ad53c957ad63033fd8 btrfs: fix silent failure when deleting root reference
17343a515fa5be0a41702dfbf8b6a8746084f26b btrfs: replace: drop assert for suspended replace
2aa1a1cff81d7eedc64cadce841451181665e616 btrfs: add info when mount fails due to stale replace target
793505888d60bd50d5481d6957af3583f5c91a95 btrfs: check if root is readonly while setting security xattr
5f52402c77013e4a826394b807dd5ea4dc83bd72 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1cdfef6cd296e5b314e998a6228f82c26fdbbfd3 perf/x86/lbr: Enable the branch type for the Arch LBR by default
a7484eb9f3e0ed99942d032a192b8bf4e9f67319 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
75fa6c733b85d99462bd70a55b757aef6a1996ab x86/bugs: Add "unknown" reporting for MMIO Stale Data
500195a109bc911a6199488f6aec28a538b6c882 x86/nospec: Unwreck the RSB stuffing
0455bef69028c65065f16bb04635591b2374249b loop: Check for overflow while configuring loop
f96b9f7c1676923bce871e728bb49c0dfa5013cc writeback: avoid use-after-free after removing device
95587037ea58755c122f66ecaf8959a75048333e asm-generic: sections: refactor memory_intersects
ddcb0696136b9af1c8d489fd4763e12f52864b95 mm/damon/dbgfs: avoid duplicate context directory creation
9227599cd987704c6dfc94b9929fc4a21ed1c4ab s390/mm: do not trigger write fault when vma does not allow VM_WRITE
16a12ee619e39e8112f61b603255c16b73b6264b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
8195e065abf3df84eb0ad2987e76a40f21d1791c s390: fix double free of GS and RI CBs on fork() failure
ebd6f886aa2447fcfcdce5450c9e1028e1d681bb fbdev: fbcon: Properly revert changes when vc_resize() failed
f1aedd2ffeade0f7e630a34845b51f8bf58d08f3 Revert "memcg: cleanup racy sum avoidance code"
b490dfcbb921cd6a2228308728370bc7f169ee31 ACPI: processor: Remove freq Qos request for all CPUs
3640cdccbe75b8922e5bfc0191dd37e3aaa24833 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
0351fdbd8cb48b2eceb3e923b57349b8c9f841e1 smb3: missing inode locks in punch hole
c2b7bae7c90051fd6a679d5dee00400d67ebbf4a xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f8aafb25ec38cf6f43cadb4c09ad2e577f48f349 riscv: traps: add missing prototype
295219ab7d6250e56cba480cb8b46302401d9cce io_uring: fix issue with io_write() not always undoing sb_start_write()
7ae43647f499509aeba22c761e2345eee26e4cd0 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
6ee82524b0aa6433944db7a3999b9e122eb4d48f Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
0038f85933250b8d00650665c2a8439965b4675a mm/hugetlb: fix hugetlb not supporting softdirty tracking
ee0c613bfe83ebd8476d29facc96480d7b7e1c60 Revert "md-raid: destroy the bitmap after destroying the thread"
661c01b2181d9413c799127f13143583b69f20fd md: call __md_stop_writes in md_stop
af61a8f7603926c26158153d0a0755764d82657c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1ed630bc530ae107d32c41156b836ee95651e33c arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
577d9c05cc48c5242bcf719c06a5baf3105473ad binder_alloc: add missing mmap_lock calls when using the VMA
992d2fc2fe7fcc8d13db79818cdb826ba0b28182 x86/nospec: Fix i386 RSB stuffing
4428d15cddd509bb9d3408c4a35af8237e7403c3 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
77864ed6c6ce2187ffbcdb4216278b89e333c640 blk-mq: fix io hung due to missing commit_rqs
a38e7ab467405fd1c0d043acd92cb1c130e1567c perf python: Fix build when PYTHON_CONFIG is user supplied
83bd6d121245c88b7576b1f5c7e4175cc98e2904 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b5f5fee03d178ae254eb5ca5aa5a74e0d42be383 perf/x86/intel/ds: Fix precise store latency handling
da86f80da31a1f8289b3d0bbb98050a6a7b68d20 perf stat: Clear evsel->reset_group for each stat run
2c72bead9bc6f57a2277103cf86c9b1b57cd7747 scsi: ufs: core: Enable link lost interrupt
cd2a50d0a097a42b6de283377da98ff757505120 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4f672112f8665102a5842c170be1713f8ff95919 bpf: Don't use tnum_range on array range checking for poke descriptors
1ded0ef2419e8f83a17d65594523ec3aeb2e3d0f Linux 5.15.64
3ffb97fce282df03723995f5eed6a559d008078e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f8b07c05b69969c41efafda7022d6cb184d61bf9 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
8468ccbf4c445dfdfc7e5365dcaf1c18419a6680 ACPI: thermal: drop an always true check
3d2d12fb78150ba9a3ce7544456ec0da5638a7f9 drm/vc4: hdmi: Rework power up
80d46e73e8d3c935b6ac976caba9f5c5c6362b92 drm/vc4: hdmi: Depends on CONFIG_PM
6db913f5e449fcc0d1577d22f6c1955216aef2d2 firmware: tegra: bpmp: Do only aligned access to IPC memory area
2edbdfc89d9f4077d5255defe843248170013b3b crypto: lib - remove unneeded selection of XOR_BLOCKS
e7a792dcd6a7e51d4406bacd46a6c7cfcc78f2f2 Drivers: hv: balloon: Support status report for larger page sizes
da60ddd80d09f8371fbba1a238a4b318d13ba698 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
285e77dbb36ff216244367acb8f2d436b941e78a arm64: errata: Add Cortex-A510 to the repeat tlbi list
5c0ea4c8e54b1a2ac901ba90ba1e7946c66e92b8 io_uring: correct fill events helpers types
b850d6ddc78878996039d79833f3d7fd755f0916 io_uring: clean cqe filling functions
040e58f51c0b0a7564b55d27702d6fdc16e476e4 io_uring: refactor poll update
a85d7ac14f2215a0ea90d836115ca63dce13203a io_uring: move common poll bits
20bbcc316314faa8efb8453ceaa95ae128694448 io_uring: kill poll linking optimisation
8dc669632f0dae4738b8556ccf1ee9c274285c17 io_uring: inline io_poll_complete
f770fba096a6d49dfb27b5880132bb0cc316ae2a io_uring: poll rework
95a004a223f82ca80a98a6b1d77df7636a976c45 io_uring: Remove unused function req_ref_put
7524ec52caa893a3aeae85488f19dc2f71c8e7b9 io_uring: remove poll entry from list when canceling all
c41e79a0c46457dc87d56db59c4dc93be2e38568 io_uring: bump poll refs to full 31-bits
6c7259c83773f22f05159db51ca64d05057259f3 io_uring: fail links when poll fails
182dc3aa5ae2f6e2ec6a95667845a819179a78e8 io_uring: fix wrong arm_poll error handling
e9d7ca0c4640cbebe6840ee3bac66a25a9bacaf5 io_uring: fix UAF due to missing POLLFREE handling
2e0ffef173081f0e914a7e39caafae16120db111 kbuild: Fix include path in scripts/Makefile.modpost
9e38a363dc63c5747f54029f11683886280dfef5 Bluetooth: L2CAP: Fix build errors in some archs
67216f47922d9bab707bdb50e2b76e81c05ff261 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
989560b6d9e00d99e07bc33067fa1c770994bf4d HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
e658538c610c6047b3c9f552e73801894d9284b1 udmabuf: Set the DMA mask for the udmabuf device (v2)
f2f6e67522916f53ad8ccd4dbe68dcf76e9776e5 media: pvrusb2: fix memory leak in pvr_probe
dfd27a737283313a3e626e97b9d9b2d8d6a94188 HID: hidraw: fix memory leak in hidraw_release()
a5d1cb908131e939bd8b63b8e5e23365bbc2edaf net: fix refcount bug in sk_psock_get (2)
34c3dea1189525cd533071ed5c176fc4ea8d982b fbdev: fb_pm2fb: Avoid potential divide by zero error
e4ae97295984ff1b9b340ed18ae1b066f36b7835 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a75987714bd2d8e59840667a28e15c1fa5c47554 bpf: Don't redirect packets with invalid pkt_len
c18a209b56e37b2a60414f714bd70b084ef25835 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b08469874a1628bd2772dee915fbf7645d0dae08 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
a569d41c5aba7ebbd52ca6f495ea0134178d489d HID: add Lenovo Yoga C630 battery quirk
d74ce3ece4028a85aacf0d26a5ce13c872fcb949 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
77f8e40a3cbbd9d85f732a1b2aa0eccf2eaee755 HID: asus: ROG NKey: Ignore portion of 0x5a report
f0582f5ac1ea0aa0b147f664731009ac28b8ccfa HID: thrustmaster: Add sparco wheel and fix array length
4676773ea117624ced48fdf9806d5e0dc051bd7f drm/i915/gt: Skip TLB invalidations once wedged
d6a74ee2a7b2a361b966bcdaa693e2b71d87899a mmc: mtk-sd: Clear interrupts when cqe off/disable
c038e4094ba2237788e4001c4dd992638774e86e mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
68b6cbaa318e58a458cce8fc76dec7e58d5cc7db mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
71beead997f56b1ecd43461d25b2c94c8bb27c50 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
7697ca60db067845d83d4b7d31e04678592649e5 btrfs: remove root argument from btrfs_unlink_inode()
96881521121269d444791474dab3ec54c07a05fa btrfs: remove no longer needed logic for replaying directory deletes
985bbad1840829a8a8a7287cbc5a9667ea5e35e1 btrfs: add and use helper for unlinking inode during log replay
bf216c168f9ec084a5557d5edd6ac3ce1f7f502a btrfs: fix warning during log replay when bumping inode link count
d347d66b19729be12000633eac0d2a3d72e5090d fs/ntfs3: Fix work with fragmented xattr
061ffb1e419bd8185e143b69274cc9eba882a154 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0c8abeceee0f58ad3fdc66e1de0c0e02b962653b drm/amd/display: Avoid MPC infinite loop
2cddd3d0b049a5e0666f93ea8c0d6ba6cc4bbec4 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
e407e04a93d7b1209669220fab5eb69ab7b09baf drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
5ee30bcfdb32526233d2572f3d9ec371928679f1 drm/amd/display: clear optc underflow before turn off odm clock
857048ea1d285404b102c259711c248c2f0f7910 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
db6fa03d80ab076238fc806c9925d1f8b9639d1b neigh: fix possible DoS due to net iface start/stop loop
a7ada939712a7582a0684fa053f5d435e85ed8a7 s390/hypfs: avoid error message under KVM
a2ede313fbf05cb69e6126e3592625c507c2c0c6 ksmbd: don't remove dos attribute xattr on O_TRUNC open
a89e753d5a9f3b321f4a3098e2755c5aabcff0af drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4df54c493e76f3cfa0bc8c54c5c43faa3b6e78d4 drm/amd/display: Fix pixel clock programming
898467ac9bcb56090f0b651088a36331ff779e4c drm/amdgpu: Increase tlb flush timeout for sriov
85dd24ff77c15f5fc0e16bc3f288f5d1ac93e02b drm/amd/display: avoid doing vm_init multiple time
1d8b5d251994ba99b49bb98f3b7f11e3aa4818a9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a74fc94fb1a9bccef25de11f563e8a77bb1e9a1c testing: selftests: nft_flowtable.sh: use random netns names
98dfad7fb6882276c08be5e451693410c58fdae1 btrfs: move lockdep class helpers to locking.c
1b2a7ddeaa779478fbaaeb83cacd95270ae71fa3 btrfs: fix lockdep splat with reloc root extent buffers
6a27997cf44eab55007e49bceb158a32ef8e7811 btrfs: tree-checker: check for overlapping extent items
55c7a91527343d2e0b5647cc308c6e04ddd2aa52 kprobes: don't call disarm_kprobe() for disabled kprobes
92dc4c1a8e58bcc7a183a4c86b055c24cc88d967 btrfs: fix space cache corruption and potential double allocations
591a98b823fb58ecfb80ced10fdc764882e753b1 android: binder: fix lockdep check on clearing vma
facf99bc3a951ab7adddfc7a88b1411d01342d82 net/af_packet: check len when min_header_len equals to 0
572b646c8d9388b31aa5fe8c97276d8f5686d77a net: neigh: don't call kfree_skb() under spin_lock_irqsave()
633c3b4c71bb949de771388de213d331c1ebd270 Linux 5.15.65
5ff58713544524e01333ab3f018daf706b15e4e0 firmware: dmi: Use the proper accessor for the version field
708fbfbdfb64a72ed00360236f3348a152e1a3e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
0ac9912466578be2f732c14f5db88c2a4f22345c scsi: megaraid_sas: Fix double kfree()
c3b43d03352731c74859db2ae3efe8bd08da49f8 drm/gem: Fix GEM handle release errors
393047aea40f1085666a6e012e5ad5c6d90b8f9f drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
70e3c59d4793fb0b0fa2fcffb4cf989171d9d5af drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a1431c2dac9a2c08f589f891f2ad987113ad2ef3 drm/radeon: add a force flush to delay work when radeon
beb11f248f08313a3bd81ba18ce7ea9441d4e613 scsi: ufs: core: Reduce the power mode change timeout
52efee63d46f17068a0d386c4fee1e7c4da8ab13 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
55b4c91761542e219550a8d061ef111859c0baeb parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a7b3548905998e30fcd033d2a0db8908d178e013 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
90de752872f72d197541a715884c4bd817be2cf5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9d67e2e115c452f585d22cc6d8239903213328cb arm64/signal: Raise limit on stack frames
0d6cb6d3b72d0d9a59094c5efba78bebd19cc60d netfilter: conntrack: work around exceeded receive window
a6ce376e492ee39aa588a32a9d036b7cff9b1a97 cpufreq: check only freq_table in __resolve_freq()
94b37e2b50e77e2407dcf8a6f29dd2ef90732cdf fec: Restart PPS after link state change
e865c3a07b495fc4928501242db29ae75546e9c4 net/core/skbuff: Check the return value of skb_copy_bits()
c15374c73691fd7904d5977b04c8fe7542b1a242 md: Flush workqueue md_rdev_misc_wq in md_alloc()
a6824169e0b38bfa1058711317d3dc2172f1269a fbdev: fbcon: Destroy mutex on freeing struct fb_info
5171b22aeae676724735c9d6f165b7f7655f0dcb fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
40d87ba8d2ac6428c253a85d31d9b1fa4ec912eb drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============7941103732487267210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1532f8701a-73d1f0df5b2a.txt

d98703d4ce012c56ddcf54b8adc3c3f3bebad96d kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
1916ff079c77dc38275493cc18e22fe18532fb0f Linux 5.19.5
9def52eb10baab3b700858003d462fcf17d62873 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
72440414b10b7d323b15e5c2ccfb5fa368833235 NFS: Fix another fsync() issue after a server reboot
24a943ca4c454dda12596c474e0185cb807cbd63 audit: fix potential double free on error path from fsnotify_add_inode_mark
b0d2e414bcc751e0823fcb5091c9967fe2474c65 cgroup: Fix race condition at rebind_subsystems()
012dad4b908a1b7ee3b4c1a52f5deb12dc446c46 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
760dc9f658d7fb133007eba63fa012618752fd48 parisc: Fix exception handler for fldw and fstw instructions
79ce0b1445f92f4cf1a706101c41543f56059ce8 kernel/sys_ni: add compat entry for fadvise64_64
bc3188d8a3b8c08c306a4c851ddb2c92ba4599ca kprobes: don't call disarm_kprobe() for disabled kprobes
3e2747c3ddfa717697c3cc2aa6ab989e48d6587d mm/uffd: reset write protection when unregister with wp-mode
49f05dfd2412401574ce6885078fec79f1e878b2 mm/hugetlb: support write-faults in shared mappings
4500aa11358d2a797ea3250ad9cb70ac26e98587 mt76: mt7921: fix command timeout in AP stop period
d66c052879791313f90c0584420f196a038fb8b8 xfrm: fix refcount leak in __xfrm_policy_check()
9156a7b65c9d74e7effee70236ce93bfe21e58f9 Revert "xfrm: update SA curlft.use_time"
87b7ef9e760b50b3b2fbd76038ad1ca790094fe1 xfrm: clone missing x->lastused in xfrm_do_migrate
6901885656c029c976498290b52f67f2c251e6a0 af_key: Do not call xfrm_probe_algs in parallel
e26d676c1f9f335510780b566a10475c47ce03d0 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9a852bcf90fbe631f87d1d17fa99c58ee53bb92e fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
4eac2ff103b904afcfb97221fdaf8a43565036d5 Revert "net: macsec: update SCI upon MAC address change."
c2a47f6903e270c308c40ad4a23c17b30a54373c NFSv4.2 fix problems with __nfs42_ssc_open
86ebf313929fbcc4bbf098158973d69691b6e4a6 SUNRPC: RPC level errors should set task->tk_rpc_status
02ab2b234c58149bec7c494d6b7f11ec2956838b mm/smaps: don't access young/dirty bit if pte unpresent
546443d8886d003ad09e1e59a0b76d8311d3fec9 ntfs: fix acl handling
9197ca40fd9de265caedba70d0cb5814c4e45952 rose: check NULL rose_loopback_neigh->loopback
3eb8eb6e2e2a1e6420f96de7544f62fe67444bfa r8152: fix the units of some registers for RTL8156A
edbcbe37c31ab27583b354134a65ea5d5a975346 r8152: fix the RX FIFO settings when suspending
2c71f5d55a86fd5969428abf525c1ae6b1c7b0f5 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
03a3f29fe5b1751ad9b5c892c894183e75a6e4c4 ice: xsk: prohibit usage of non-balanced queue id
952efbc7a06f60eb6e7d2813dc4d29174fe255c4 ice: xsk: use Rx ring's XDP ring when picking NAPI context
1155eb7baf1b9b0ddc50fd1a8fb8b928fc5961dd net/mlx5e: Properly disable vlan strip on non-UL reps
4c040acf5744e87a7b3490f9ec8bedd0d15c9f29 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
3325cb4f2d071b87d33cc8bc3ec271fbe4564aa8 net/mlx5: Eswitch, Fix forwarding decision to uplink
cddad6c98f5c7a48c9278673bd9391e5beadce81 net/mlx5: Disable irq when locking lag_lock
0ea1abf797f01826fe90916053dbe8942274854c net/mlx5: Fix cmd error logging for manage pages cmd
b0faef51599e2e848bce046b7c769a4f8dbeac33 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
160967199c5ee01b72d6769815bcdf624c3f45fb net/mlx5e: Fix wrong application of the LRO state
eaa08e3c5abd1701c888438ae07d8edbce077642 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
422e808ba8a58b76e16dc7083e002d3cd7ffc9db net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
eafb01efb8c745608d27bc851dbfd6fee3fc1b6b net: dsa: microchip: move switch chip_id detection to ksz_common
23fcd5216540d23c65588b5c6f60769f209ad8eb net: dsa: microchip: move tag_protocol to ksz_common
d719d680a557810a34d8de0ac3431dc7bd79b3d1 net: dsa: microchip: move vlan functionality to ksz_common
bb015bf77a9e61541b3a2d3e4790965d2aa22d8d net: dsa: microchip: move the port mirror to ksz_common
dfee8aec730dc9f2e74909fc9f150750160321ff net: dsa: microchip: update the ksz_phylink_get_caps
67426e99a1ac5c9ea61059614371bfecdcb44eea net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
834a5483bfe08feac5cff1d561b01653b7b4eb10 net: ipa: don't assume SMEM is page-aligned
162571b77486beb0ecda05d7c2c23620269dffc7 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
b8bd96a46c933f101e3b91fe62a37b8cce42f204 net: moxa: get rid of asymmetry in DMA mapping/unmapping
3ff47e5994207fa0a5ee99b8063ad5a03397919d bonding: 802.3ad: fix no transmission of LACPDUs
223fbc2f5039f3004d0cda0e12d43649983cb752 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e53cfa017bf4575d0b948a8f45313ef66d897136 netfilter: ebtables: reject blobs that don't provide all entry points
343fed6b0daeb528ae5c9d4d84d9ff763ac95619 netfilter: nft_tproxy: restrict to prerouting hook
51ca62d3274c710441cdfea37cfe5ac4296867c7 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
46195aec8631af94b8afc34fb1eadb09f02f2ec0 bnxt_en: set missing reload flag in devlink features
2ec3dc278d97a10879cf763644f90fdd1ddc159b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
c5101ebeb2edb19b8659030e56ec0ef3e80b7f3b bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
b7dfe042ecece0f1460aa17ce4c7910ba1d91911 netfilter: nf_tables: disallow updates of implicit chain
c8ebc3b8635f6ceeb850099eb65226689ecd3168 netfilter: nf_tables: make table handle allocation per-netns friendly
0ee5c638e108de9fcf699f975a26747b09a0a5ac netfilter: nft_payload: report ERANGE for too long offset and length
09cd8ecf3107efc4dcfb124a3079635c33965002 netfilter: nft_payload: do not truncate csum_offset and csum_type
98a621ef45e3605c7487f7fa6fec7df94697d6a2 netfilter: nf_tables: do not leave chain stats enabled on error
02e8575a86f48800f58292ebc5fd0d91745a8da9 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
486bfb68d7b1af1256a72033a7afe57dcc4995aa netfilter: nft_tunnel: restrict it to netdev family
fdca693fcf26c11596e7aa1e540af2b4a5288c76 netfilter: nf_tables: disallow binding to already bound chain
cbfc3a1b098dcb0b868d9fa8c58dd36d26361ab6 netfilter: flowtable: add function to invoke garbage collection immediately
89e135a36a9eb81412b5459df94a80995ce62eef netfilter: flowtable: fix stuck flows on cleanup due to pending work
a9de312f45141ffff8f618a528b183e468154aef net: Fix data-races around sysctl_[rw]mem_(max|default).
01198bebd53e21a139f7d8eacd190f262fbd66eb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
32f8c816b92e5f7d556ca2f7f17082ce8c8286f0 net: Fix data-races around netdev_max_backlog.
c49b023e4e2eaa6401fba9fbb87867942ee53276 net: Fix data-races around netdev_tstamp_prequeue.
f1bbd4c0966cdcdc60066c6f07ff06c94ec2634c ratelimit: Fix data-races in ___ratelimit().
764352456e55004a8f7b23a71226e3e6a42843ad net: Fix data-races around sysctl_optmem_max.
6fc89f990716ec516dfd817c785daab5be6d98aa net: Fix a data-race around sysctl_tstamp_allow_data.
05d92723f99cf5c15ae74cc196193c2dbaa9a12c net: Fix a data-race around sysctl_net_busy_poll.
6a520caf1f55f128592a3cde7294d133610a15b7 net: Fix a data-race around sysctl_net_busy_read.
293ec6acc32a9ad2b4a8dd6e91dd43944876ee3e net: Fix a data-race around netdev_budget.
c34e06f05ab7163a461e550a70e81a7256079789 net: Fix data-races around sysctl_max_skb_frags.
d923063ba2d19eee7d044c3f30831b45e27c188e net: Fix a data-race around netdev_budget_usecs.
e94dd3e960367fb32c09e36a95e3fd8a8a0b5af6 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
bdb33552e663f2aafa2678684c9b665cfac3e246 net: Fix data-races around sysctl_devconf_inherit_init_net.
21c6c135354aca32676b0e94420b3b74c4194966 net: Fix a data-race around gro_normal_batch.
8a536935207a66b3cb1506b7b3ba5fdbad91525a net: Fix a data-race around netdev_unregister_timeout_secs.
18a8b82643e791f7fed77d9525c7459e3ce4bd82 net: Fix a data-race around sysctl_somaxconn.
c2b99b2a249b3506ad7c6ffc55074510a911e506 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
82fd14027677a8d19c24c48740dcf1b7b2a8ba0f i40e: Fix incorrect address type for IPv6 flow rules
2f23757084678a074ef7188d34a86597fa5e5018 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
b886aebd0c3df87e75a6d1587990532a830000da net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
091dc91e119fdd61432347231724f4e861c6b465 rxrpc: Fix locking in rxrpc's sendmsg
94d71d99e5dd5885d1a0bef8de5eabe21e7750f0 ionic: clear broken state on generation change
79e77fb1565d00c76692166cfe614b38ed6b6e0f ionic: fix up issues with handling EAGAIN on FW cmds
c830d7120137c460307c965cd80c09544ab92549 ionic: VF initial random MAC address if no assigned mac
27a5ab8fec274b07b7a4d473d835a8ac49790d79 net: stmmac: work around sporadic tx issue on link-up
73f475865269aa386563a9751f4e83615df12afe net: lantiq_xrx200: confirm skb is allocated before using
0d9981b0636dd54f5d17f6bac008d98163e9c509 net: lantiq_xrx200: fix lock under memory pressure
3ef2786e32d93e562cd40601248a14ae090de873 net: lantiq_xrx200: restore buffer if memory allocation failed
e08fcb1284a998058643b454fddb59b4d1a85909 btrfs: fix silent failure when deleting root reference
955d400e263d41255cf43c0fdae024116116f286 btrfs: replace: drop assert for suspended replace
b4656b25c83f04cae2e947d417a50350131edf07 btrfs: add info when mount fails due to stale replace target
a2e54eb64229f07f917b05d0c323604fda9b89f7 btrfs: fix space cache corruption and potential double allocations
0f72e355c4a0737691610c9d3e6d1a23324a51a4 btrfs: check if root is readonly while setting security xattr
4b124ad87244cd7f0883c5eaa38d2326b2154cad btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1fc82cdd90897417d2d2f472d14899c374c3b300 btrfs: update generation of hole file extent item when merging holes
ffbf5efde85e3fff2daeed3c9855b2861f932783 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
e31430b23603661b7c4751c212eef23b5b0be03e perf/x86/intel: Fix pebs event constraints for ADL
66f2f9f2772639e07b465d05f7e2a89eb6d66813 perf/x86/lbr: Enable the branch type for the Arch LBR by default
d1a6d0a9631fe60bf113fa44a2074e577cb9a35e x86/entry: Fix entry_INT80_compat for Xen PV guests
a10290756e4fc89c1f2a9f39f5d27ed58dc895b5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
0666703c4be88fb576dab5bb109aa4f06c9ca073 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
9d0a21053cf3a3c229e56e96464048aa3b9f657e x86/bugs: Add "unknown" reporting for MMIO Stale Data
d9975eea5e6add825b18dadc8c13b0424f48ba4b x86/nospec: Unwreck the RSB stuffing
a210408b902465c20970c2abc1ef4391d1769cf6 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
9be7fa7ead18a48940df7b59d993bbc8b9055c15 loop: Check for overflow while configuring loop
9a6c710f3bc10bc9cc23e1c080b53245b7f9d5b7 writeback: avoid use-after-free after removing device
22ebb780d54ef1e9a1fdba41696ebf48ef99b96d audit: move audit_return_fixup before the filters
fe64e17d9b0120c6b1b02ec72ca5fc2d08cf1fcd asm-generic: sections: refactor memory_intersects
c035edae0dad1aff599ce2d3ecb8d91d90ec5da0 mm/damon/dbgfs: avoid duplicate context directory creation
8eaa24d57ab6a3f95be50c947a885f983869e8cb s390/mm: do not trigger write fault when vma does not allow VM_WRITE
9ae15c4ba2be1e5a62503b6d873e84beb5fcbb5a bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3ada1b3e58db255a14ec73a59d7913e84dc5a8a4 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
5fcf81e308d1f4ae95f31690d2a80b7061385ff9 mm/mprotect: only reference swap pfn page if type match
bb125123f60ea05211d4b3e5ff9dfa7e9ddd43ab cifs: skip extra NULL byte in filenames
fbdc482d43eda40a70de4b0155843d5472f6de62 s390: fix double free of GS and RI CBs on fork() failure
f08ccb792d3eaf1dc62d8cbf6a30d6522329f660 fbdev: fbcon: Properly revert changes when vc_resize() failed
5f4d2b0caf2063e8b2560bf39be9c39443b3e91e Revert "memcg: cleanup racy sum avoidance code"
c061d697a304cc652a21eae4c252299de7e28cc5 shmem: update folio if shmem_replace_page() updates the page
f1a7466258b7fbb171728e0efabaef038ed1e1e6 ACPI: processor: Remove freq Qos request for all CPUs
8e3ba23a67de984f4156f0663f1f603ff6c15815 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
a25f09216071fe49cf453746f04785be538d1234 smb3: missing inode locks in punch hole
f377ac7597ba6a631ed98888e8027f9a7b2dbe7e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
45d47bd9b96e7874b98dbcc7602fe2826c5d62a6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f80d72069ede35765d4eb738c855d2cfed734f9a riscv: signal: fix missing prototype warning
b8e86aef0a601bc9731c38d4a5b3f0ee5aa99b2d riscv: traps: add missing prototype
c4ce7913dfd2a9cf567dbf70246e6b71934c3e5e riscv: dts: microchip: correct L2 cache interrupts
e8f1d2fd811384b2f91043580b9b3c1c6eaef73d Revert "zram: remove double compression logic"
5192d4ae17a563039876faae8a66e99a04bc1c34 io_uring: fix issue with io_write() not always undoing sb_start_write()
ba8da1806c4f24be1a0c5ab645b5c92864eab919 mm/hugetlb: fix hugetlb not supporting softdirty tracking
4d83d9b7d5ddbbabfd62af393a02c40ddd2a03db Revert "md-raid: destroy the bitmap after destroying the thread"
f42a9819ba84bed2e609a4dff56af37063dcabdc md: call __md_stop_writes in md_stop
b887868c4e6b9e8094909f3874444048345fce8a arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7b0163c1b07b7ff1717aa975821c40df98786ddc binder_alloc: add missing mmap_lock calls when using the VMA
b864bc2ad49f413d670888abd737b2b5da3e5310 x86/nospec: Fix i386 RSB stuffing
43365c8fbb3ca6d60ecb32b5c0f91e1563dd0ac1 drm/amdkfd: Fix isa version for the GC 10.3.7
ca949183c3407a790100ac1d9fc10821a5fd887f Documentation/ABI: Mention retbleed vulnerability info file for sysfs
b2f10baf4d67e1a8c0ec52643c20d1895b0f749a blk-mq: fix io hung due to missing commit_rqs
a9271d39d6dc8a9b2fba6ed9312f8d77ba9f5379 perf python: Fix build when PYTHON_CONFIG is user supplied
291f8baead174e17654465dcccc47e87530f8896 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
6d7a4a140cfcea05278217dd21e86835e2dc6087 perf/x86/intel/ds: Fix precise store latency handling
ec76a1de1d65cdca53918f7b3258b1938a147ed1 perf stat: Clear evsel->reset_group for each stat run
f83cbd14c79459b03f1d0235c76533c5628b7263 arm64: fix rodata=full
913fe86ae9038cb450c573ea991499c4f32d1264 arm64/signal: Flush FPSIMD register state when disabling streaming mode
a8d79f9d1a4d90b7b4eb8bf7aa61995359aeb02e arm64/sme: Don't flush SVE register state when allocating SME storage
0761b0e818c7b41c0a2c61477a944314150c0ccc arm64/sme: Don't flush SVE register state when handling SME traps
a292244e5bfa8800bd2f9d42c1878b30cb728181 scsi: ufs: core: Enable link lost interrupt
828f57ac75eaccd6607ee4d1468d34e983e32c68 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
f24ee7391a75b9577fdf40b16039e0b6a97abae3 scsi: core: Fix passthrough retry counter handling
5977375a7dba19bc882faeeabac9bd271e78b4f6 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
a8604d23a8122df7ff929ce4c5d2be1b4be9bb6e riscv: dts: microchip: mpfs: remove ti,fifo-depth property
14f158b9770fd55bacb5087588d8038aa9b80f67 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
f0e5ce88e1cf2734afbb5ad6377c7bd7ad0992d3 riscv: dts: microchip: mpfs: remove pci axi address translation property
a36df92c7ff7ecde2fb362241d0ab024dddd0597 bpf: Don't use tnum_range on array range checking for poke descriptors
3c730ee65d574cbf2d05559cda2cb07d8f3f8b7a Linux 5.19.6
1a289a16857062e704da52683a49aaf16e826cbf drm/vc4: hdmi: Rework power up
1cf82931822dbf3b24945147b5330d8fdd86cdff drm/vc4: hdmi: Depends on CONFIG_PM
515af71adf3d5e05587c7bb27c1725c20cd259a0 firmware: tegra: bpmp: Do only aligned access to IPC memory area
e120a63532946bad71dc6255579a3219a9caf66c crypto: lib - remove unneeded selection of XOR_BLOCKS
a8ba16e9f171e9638401ff39daebdd2b84553e2d docs: kerneldoc-preamble: Test xeCJK.sty before loading
d3916da4bc6c022c9c41c576f6538fa78e5ce746 arm64: errata: Add Cortex-A510 to the repeat tlbi list
e8fcbce5424966ddbe9e426c163b2e63ff91b789 Bluetooth: L2CAP: Fix build errors in some archs
adb9caabcd16a4a7535f3fcce79d98eab185d434 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dee1e51b54794e90763e70a3c78f27ba4fa930ec HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f2f6ea1a8da1317430a84701fc0170449ee88315 udmabuf: Set the DMA mask for the udmabuf device (v2)
c02d2a91a85c4c4d05826cd1ea74a9b8d42e4280 media: pvrusb2: fix memory leak in pvr_probe
f44b0b95d50fffeca036e1ba36770390e0b519dd USB: gadget: Fix use-after-free Read in usb_udc_uevent()
52a3c62a815161c2dcf38ac421f6c41d8679462b HID: hidraw: fix memory leak in hidraw_release()
86026be8535c16fcc5e4f960286faf04d7f77815 net: fix refcount bug in sk_psock_get (2)
cb4bb011a683532841344ca7f281b5e04389b4f8 fbdev: fb_pm2fb: Avoid potential divide by zero error
d81bd6671f45fde4c3ac7fd7733c6e3082ae9d8e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
72f2dc8993f10262092745a88cb2dd0fef094f23 bpf: Don't redirect packets with invalid pkt_len
7877eaa1131147b4d6a063962f3aac0ab1b8ea1c mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ec45c77833192fa8da4681b1a4c6847fe7e4bf4c ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
b61400c4e784065c9783442e8ef096fefa811901 HID: input: fix uclogic tablets
4af0f12367b2cdf687e58044a71916edb60b0f4d HID: add Lenovo Yoga C630 battery quirk
2803225ac89bc761ade8673105db8a8d84335054 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
5b3063adff7da583e61b284beb3308f7588a4c8a HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
2b32e820ccf5a0385e46d1c038b321aba9a5ec2d HID: asus: ROG NKey: Ignore portion of 0x5a report
7c6e6c334154be16740b44dcd7638fb510b9bd91 HID: nintendo: fix rumble worker null pointer deref
a32046896fe1ad944fd61aec3127485066c4eff4 HID: thrustmaster: Add sparco wheel and fix array length
1d7df13d223b4bdf52ba51eec15d7161235bdde4 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
1c137c46d16e33b71ef92daf1882d5443fa2ec93 mmc: mtk-sd: Clear interrupts when cqe off/disable
d1541cdf5aecb0b85c26624478b154cce920281b mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
30841ba786ee2e55e05fa98a7c255b83313694f4 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c9215e9018bd17ac5b4dfb1a032268e27f45a819 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
d875be57a21586f2ebdacb04afa134932b4d4d91 fs/ntfs3: Fix work with fragmented xattr
dc4351487a55899ad73a286391c1b58604754956 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
33f15a70fe9d26554d6b8f306f088a5e3ae31e49 ASoC: rt5640: Fix the JD voltage dropping issue
de3f7eb0b8642ded71fae5bbf4db584933da6c7d rtla: Fix tracer name
ae29c0c466812726347813ab44bc144f0b4644b6 drm/amd/display: Add a missing register field for HPO DP stream encoder
ab01ac7fa985755e29663283ec13179e99bf8fcf drm/amd/display: Device flash garbage before get in OS
b26218b2349ac2b2141fd07430ded3786bee6910 drm/amd/display: Avoid MPC infinite loop
71f2cb739a3cbcda4612889ce660fd8c380e3e1d drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c6f7ba837efc8f12c51aecaf9570d86adb80ab90 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3101839b080137c367f3f88c2a040f791de880aa drm/amd/display: clear optc underflow before turn off odm clock
909dae582c8f3a9a231c7bc41594787b1620a5f1 drm/amd/display: Fix TDR eDP and USB4 display light up issue
952d4c72d9032eec5c38249ca353d31c43be06e0 drm/amd/pm: skip pptable override for smu_v13_0_7
21e3891abc83f2d5482c67cca2fb7f228635daaf drm/amdkfd: Handle restart of kfd_ioctl_wait_events
4b25bdb54578f3b96ff055e5d27bc1cb82950e51 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
40f424dc1ee328832ec86df29b8939e2e1618153 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
0d462a681d7d98ecb1b48605f6625802acd85d31 net: lan966x: fix checking for return value of platform_get_irq_byname()
2dd5ed474115150d8175825bc3b56c6385c3a83b neigh: fix possible DoS due to net iface start/stop loop
2432f152c175c149b6365b07d110701ca1df988e ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
895096784ab9eb17126e3099a6ef2649e96f8d84 s390/hypfs: avoid error message under KVM
dc441eda061720bab0117c45e30a2eb065b858ec ksmbd: don't remove dos attribute xattr on O_TRUNC open
d9d70547cba1d88fe52bfb37655d09a12926a0f3 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
4d21584ac6392aa66171b7efd647ecd1a447556b drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
22a75c616f1971c23838506b14971a4ef4a66bd7 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
db0669c9731b849dee3dcaa6a0b4a891a0055338 drm/amd/display: Fix pixel clock programming
db1d9deb84d7870486688a5d13602962443a5500 drm/amdgpu: Increase tlb flush timeout for sriov
bd71ef2c30244c25243d84b593ea0ba88164ebb6 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
4eb2be1d0827627b5878b26dfa21d68ffe677fd0 drm/amd/display: avoid doing vm_init multiple time
d278f332d105d3340179965dc14d6f7157fb9450 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
09186eeffd3949a7e6ed39085bc151c1396a99a8 drm/amdgpu: Add secure display TA load for Renoir
933020e6d0572f9997e8faaed8c082fda0825718 drm/amdgpu: Fix interrupt handling on ih_soft ring
7d4bfe34b9cbb0395cb9508fa64324d4a1379e00 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
503728838bdf9b8fd50ff1f89d47668e922880aa testing: selftests: nft_flowtable.sh: use random netns names
0f31a350fd9a7c750bcde02f92eec3293b6bb667 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
82af833b99dc51c8795d171dfd376b451506544a ALSA: hda/cs8409: Support new Dolphin Variants
98f803acf8ac18a1cc159473137d563db4df0aa8 btrfs: move lockdep class helpers to locking.c
b83e1567af28055b9a0bb7b10fcdd58b02d00954 btrfs: fix lockdep splat with reloc root extent buffers
8a239dd886e25d03bb2581c8ab30e8a1a12446b1 btrfs: tree-checker: check for overlapping extent items
d25d6744c46b8289d61180bafb30f3140fef24a4 android: binder: fix lockdep check on clearing vma
ec274d8f1e649b12530bbba3f01478e20bf8bc23 net/af_packet: check len when min_header_len equals to 0
123bf15c1a15f8dc7b5aceb5186bed37f2e80af5 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
a754ee1c66bd0a23e613f0bf865053b29cb90e16 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7d0a458e1963128ee5a85bf0584bea5e75149946 Linux 5.19.7
4ae9135fc5252c919317e2c70741f29667148593 firmware: dmi: Use the proper accessor for the version field
73e52946db6740c948f5bfb22b1c1c66e55257fd scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
2818f8cd34750620651b12714e97b9bb294e9f1e scsi: core: Allow the ALUA transitioning state enough time
7f85b7b0b297a2fc57a8f4b9635df577432ad9e7 scsi: megaraid_sas: Fix double kfree()
535f19ba014a536cd0a0f5e28cc40ecfe8273f79 drm/gem: Fix GEM handle release errors
7c1be054ca108c99860a3e39fcae4881beca266e drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
913c5304fb12b97c22a3bc306c7471e1c7a1048b drm/amdgpu: fix hive reference leak when adding xgmi device
417a0e4e44825d19a98981d9c852887d3fd4921e drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
953b2cf78909e49e5e21594c305254642e6b72c6 drm/amdgpu: Remove the additional kfd pre reset call for sriov
e306488125d7e293b758f03f9cd85468e98eb515 drm/radeon: add a force flush to delay work when radeon
058eedf34ac9ad4fd61f12adaeb2c274cdc36745 scsi: ufs: core: Reduce the power mode change timeout
9b52373c413c92f015823367e9799ad3f427544a Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
ab984240bffc6ebe3ca1a8e97733058240f027ea parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
bced7e2fc1b8ee83e4792ead894a14dd4c26ba92 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
532850992e10e82a0caf71e0242fa071427aa920 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
ccdb8af6fb59f478d1bb224cdf897189621f3611 arm64/signal: Raise limit on stack frames
d452378cebd698f096bc4abb38084bcc07e2d634 netfilter: conntrack: work around exceeded receive window
11537fa5e1489da8e495804f8976ad80df904a47 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
186a2c44366b9e0bedc89b81f63ff11e0e778f34 cpufreq: check only freq_table in __resolve_freq()
a8e378490a272b011c26f18a82b2967a13793db8 fec: Restart PPS after link state change
1e6b5b2eddf138bccfd41ea1a42805f316f0d50d net/core/skbuff: Check the return value of skb_copy_bits()
a80e5185fc0255a33c6aa5ea9def59a59838eef3 md: Flush workqueue md_rdev_misc_wq in md_alloc()
12c5a0c62c414fe82a6ff1f27f40203209cd14fc fbdev: omapfb: Fix tests for platform_get_irq() failure
c77df6330a9dc5a07884f72c66bcbcf8ef942bad fbdev: fbcon: Destroy mutex on freeing struct fb_info
c62ff5d2326ddbccf45e2fe489130c791b9f505d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
9f5f1c8032686bedb2bffb98b9f7cab2cc162ed7 x86/sev: Mark snp_abort() noreturn
d339faab4dc42e80e2fb0f7399782c6914b49f8d drm/amdgpu: add sdma instance check for gfx11 CGCG
73d1f0df5b2ad012c7f45d94fc261fad2e25d98b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============7941103732487267210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126b5ac97e59-87ef60f91a69.txt

bb415d2687ac9f6134f7c0744d81b753b27c390b audit: fix potential double free on error path from fsnotify_add_inode_mark
945dc19778f6ac5383028fe224847e7ab7edaab7 parisc: Fix exception handler for fldw and fstw instructions
87b41b041cd4467b34c47695f8d344a55a7f2101 kernel/sys_ni: add compat entry for fadvise64_64
a89c4b5868cbf342e5650cdab801672713b8ed94 usb: cdns3: Fix issue for clear halt endpoint
2b13ddc9e0e31661a5caef2ed05d579e8ec2302a Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
8e52d0c57d5f5781e7c9bfde15f977c373971fb2 Revert "selftests/bpf: Fix test_align verifier log patterns"
71b7edfc76d2331f07609f61707b9bca355c3dbf pinctrl: amd: Don't save/restore interrupt status and wake status bits
184c8ab5342450c4ae6fc5d937f9bb06c620dcf1 sched/deadline: Unthrottle PI boosted threads while enqueuing
c498c8cbc271bc097efb39ca8661b29e2cd398eb sched/deadline: Fix stale throttling on de-/boosted tasks
d2b65976bf1ae9d0d9dd5770cd01695559438309 sched/deadline: Fix priority inheritance with multiple scheduling classes
a9f94dc4ddee75080f6d1dc8a01a43b721331c95 kernel/sched: Remove dl_boosted flag comment
63da7a2bbf3f28094920e0b8a17d2571a9bd842d xfrm: fix refcount leak in __xfrm_policy_check()
8ee27a4f0f1ad36d430221842767880df6494147 af_key: Do not call xfrm_probe_algs in parallel
4c14faf16632997283ef1cd8365cdc72917376e0 SUNRPC: RPC level errors should set task->tk_rpc_status
6e4b20d548fc97ecbdca15c8d96302ee5e3e6313 rose: check NULL rose_loopback_neigh->loopback
eb8236dff7039c36eacb557a0bf02bebcebaccc5 net/mlx5e: Properly disable vlan strip on non-UL reps
ac3541b11e5bc50fdcbed767500eac3608fb9bcc net: moxa: get rid of asymmetry in DMA mapping/unmapping
1498077d562faffd3746e2d34f46cd065e8f40fd bonding: 802.3ad: fix no transmission of LACPDUs
8b9155eae85d47173e9843920fd24f59f70c1fab net: ipvtap - add __init/__exit annotations to module init/exit funcs
160c4eb47db03b96c0c425358e7595ebefe8094d netfilter: ebtables: reject blobs that don't provide all entry points
bc7ba4cd0bc3b8fa54fd47ce9efb72cd520d7618 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
870015352911c59ed4177fc8d01ad734adda9790 netfilter: nft_payload: report ERANGE for too long offset and length
a2ce367ae743dd3b4d8fdb9945118df79ad07d42 netfilter: nft_payload: do not truncate csum_offset and csum_type
fba05d25025675903e0ed179b7be06d31971e66e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
dbd0f1991adfe0f80bdba2aca830c2cdb1c6f7df netfilter: nft_tunnel: restrict it to netdev family
c1d0ef0e6f11e3ac78af5f32309f1c252c484139 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a90afeab21aebc8085833d326872d83152f1a39c net: Fix data-races around netdev_tstamp_prequeue.
4482215f93d2a84edc852d9eac1a5926e196514c ratelimit: Fix data-races in ___ratelimit().
5da0632c07d46aaaaf9533eb836b5c358e5abe37 net: Fix a data-race around sysctl_tstamp_allow_data.
6e8f9df62dbe2d83dc35bf8cd011b466c9344ca9 net: Fix a data-race around sysctl_net_busy_poll.
575c57e9e00cb321b7efd162cf9554dec05ad5fe net: Fix a data-race around sysctl_net_busy_read.
adeb24afd2fda697282913a58d8c2c95ab8693f0 net: Fix a data-race around netdev_budget.
923fa41adebdad77b25882a8b3882ef8cc237d4c net: Fix a data-race around netdev_budget_usecs.
aa0a3f72c6daef101d151ecc6dc85202b2a94a91 net: Fix a data-race around sysctl_somaxconn.
571a13b35005f532640571e136cd31f1e4698e0b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
201bb5d745aee17c0bf3e7bd33905c6b55e1a110 btrfs: fix silent failure when deleting root reference
40554fa41a78bb0f441956bd2ed0b804b2a5b3d4 btrfs: replace: drop assert for suspended replace
5b44dcf8b79b36af4b3d108f9a6bb28337130377 btrfs: add info when mount fails due to stale replace target
dd3365d3b4961a38280d696f907d69a5bafb73d3 btrfs: check if root is readonly while setting security xattr
2668aeac01ace17faf1d487759b9b40d92f6c38f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
13b2856037a651ba3ab4a8b25ecab3e791926da3 loop: Check for overflow while configuring loop
c3862f559265c8c4509b424d469179902201a6f1 asm-generic: sections: refactor memory_intersects
cacd522e6652fbc2dc0cc6ae11c4e30782fef14b s390: fix double free of GS and RI CBs on fork() failure
f09c1b80df5566675fa0f9f585ce9d1491811767 ACPI: processor: Remove freq Qos request for all CPUs
f35c4fec07a28970fef4ddc1dcc86a4c3e8a11a5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
8e7fb19f1a744fd34e982633ced756fee0498ef7 md: call __md_stop_writes in md_stop
2045b9d30619d728c8097a62cd66cba7fadaf8a7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b4c928ace9a123629eeb14ec5d7ee8f73e5ac668 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c9c5501e815132530d741ec9fdd22657f91656bc mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
09602177d80c5bcf2556f0830ce8c8362973e6c3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
80a7fe2b70120198b581e6e83e02a8fa0ab7e5bd x86/bugs: Add "unknown" reporting for MMIO Stale Data
adc7640e1931532e59fbbe414ecbd2bfa5df0644 kbuild: Fix include path in scripts/Makefile.modpost
6551fbe258530c7daf6c50035688ddc3aa48fe5f Bluetooth: L2CAP: Fix build errors in some archs
fa2b822d86be5b5ad54fe4fa2daca464e71ff90a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
63d8c1933ed280717f934e2bc2edd869bb66f329 udmabuf: Set the DMA mask for the udmabuf device (v2)
466b67c0543b2ae67814d053f6e29b39be6b33bb media: pvrusb2: fix memory leak in pvr_probe
53c7c4d5d40b45c127cb1193bf3e9670f844c3cf HID: hidraw: fix memory leak in hidraw_release()
7d9591b32a9092fc6391a316b56e8016c6181c3d fbdev: fb_pm2fb: Avoid potential divide by zero error
934e49f7d696afdae9f979abe3f308408184e17b ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
8b68e53d56697a59b5c53893b53f508bbdf272a0 bpf: Don't redirect packets with invalid pkt_len
2fe3eee48899a890310177d54537d5b8e255eb31 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
e9b4baabf852419249bb86f5e3f5c294abd10b73 btrfs: introduce btrfs_lookup_match_dir
1fe3375cf2bebeb45c8a58b69c15391a6682d20c btrfs: do not pin logs too early during renames
2608885a4f7e3d06e697f9fd9849f0b5e21d6f16 btrfs: unify lookup return value when dir entry is missing
a06e4eb6516969fd55cb63c232b508eab82be45e drm/amd/display: Avoid MPC infinite loop
814b756d4ec3a8728debb116cf49005feada7750 drm/amd/display: clear optc underflow before turn off odm clock
51be9dd391fd25872b95708a0250f2f7722d2d8e neigh: fix possible DoS due to net iface start/stop loop
c570198c3d9e406c3312d115d8f87b8fc86b19c3 s390/hypfs: avoid error message under KVM
5c5cd52ab09d408839f55ccf6fae4a3a58fd0bb7 drm/amd/display: Fix pixel clock programming
63c7905840310a42a5d01b3c968b4dc9a157437a netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
06ebb40b8720b130f995c29e425dd4f0773bfb32 btrfs: tree-checker: check for overlapping extent items
2161d3c12c74fdc12dcdeb1720a0ce677c2043b5 lib/vdso: Let do_coarse() return 0 to simplify the callsite
6fbc49b7f007823f5dbe8f178f69c951183112d3 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
b474ff1b20951f1eac75d100a93861e6da2b522b kprobes: don't call disarm_kprobe() for disabled kprobes
fc78b2fc21f10c4c9c4d5d659a685710ffa63659 io_uring: disable polling pollfree files
25a80e728412739bf39f02d834c7688a1c1abe07 net/af_packet: check len when min_header_len equals to 0
0052348329c94f6c608ff0d5372c48e3ab1f4ba8 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
d6deb370b5a5389256f160f711c58561e0868ddf Linux 5.4.212
3c1e0f635cd6b63959532e52355d8cf72610e1b3 scsi: megaraid_sas: Fix double kfree()
38aa122cce43f955818ce5ba6e26733bad72e22c drm/gem: Fix GEM handle release errors
8be04717fc1908c35078a20e3acc86a2badfa1f1 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c34be791360a232b7de784f4ef0098373240877a drm/radeon: add a force flush to delay work when radeon
872840e8440d5ec4eddd41535fb5fdc8c5b1142b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a6079751435e74cd2ae21b3b71b3a80811626e42 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
fe0e1d64b3140b529f8e7a49144f5837d6c0b4a2 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
0ec68b4ebc79a6eb48866404f3ab6629ce4d0d8a arm64/signal: Raise limit on stack frames
95696e8b9781f19b0e685a24845ff83d88725756 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
87ef60f91a69dd11a8aa2a0b26dd82c724166c54 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============7941103732487267210==--
