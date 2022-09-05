Content-Type: multipart/mixed; boundary="===============0027590506322872365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 12:55:13 -0000
Message-Id: <166238251372.7898.15914393771419043393@gitolite.kernel.org>

--===============0027590506322872365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db1acd66d5fe8454bb73aa24ed485f64dab5d6f8
    new: b9c01ee50905c11321e70f07c13f125bebc99590
    log: revlist-db1acd66d5fe-b9c01ee50905.txt
  - ref: refs/heads/queue/4.19
    old: 7ca4a6ea44a438df96f4f2b881245419c2fd3679
    new: 976ff01db799823082862077a772af40d9a77aa3
    log: revlist-7ca4a6ea44a4-976ff01db799.txt
  - ref: refs/heads/queue/4.9
    old: aa3fe41059c829c79ae4fba70cd6df271fa09315
    new: 7a25002492dc806f72f50bf36c6e7ac37decc2ab
    log: revlist-aa3fe41059c8-7a25002492dc.txt
  - ref: refs/heads/queue/5.10
    old: fc76a710dda11d99119e512773731c78fc58486f
    new: 3534bbaeea93ce79a519b3a7dadd94484f080552
    log: revlist-fc76a710dda1-3534bbaeea93.txt
  - ref: refs/heads/queue/5.15
    old: e77b14f8d83a01552c29a16c34ac1338fa9d8e85
    new: 1c5069dbf4717d53b3cad11a0b47485ae6e81668
    log: revlist-e77b14f8d83a-1c5069dbf471.txt
  - ref: refs/heads/queue/5.19
    old: b132f8879934e15cf0a2ac9c5c76b964abfe3cd8
    new: f3fbc7a9b71bd899ce8f3bba74a33a56069e9597
    log: revlist-b132f8879934-f3fbc7a9b71b.txt
  - ref: refs/heads/queue/5.4
    old: bfe4f884ae261be8b4b1d47cbc830e1c9ae19537
    new: 78ace360feb77b715e2b588f42e0c69f9216f01a
    log: revlist-bfe4f884ae26-78ace360feb7.txt

--===============0027590506322872365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db1acd66d5fe-b9c01ee50905.txt

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
5d15d6a71d448f69c80a9dc5e39cb106ac452499 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2d1c95392ac344b6930ff0ea2a026d1e4007bc4a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
82a04eb7e4b4bbbe6f722f72e85675aa9811234c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
de05c4180e9d62fc44397f3099d2e46564875c94 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b9c01ee50905c11321e70f07c13f125bebc99590 kcm: fix strp_init() order and cleanup

--===============0027590506322872365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca4a6ea44a4-976ff01db799.txt

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
a2c587dcf427541374194e8e98656b5958c5574e drm/msm/dsi: fix the inconsistent indenting
7c6100782dc15897360a8c940a2af7406d6a149b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
da3a163442a6b7c68185d97ee91d8ffca25558be platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a429af9bf8dcfb7f539b0e7b8cd20df725fa272e ieee802154/adf7242: defer destroy_workqueue call
8b41ee6d50ab3a52a5570b9b6f72cda13f4d703f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a06c7e8a74a025408427060c0c7b2c9533a3fb47 Revert "xhci: turn off port power in shutdown"
f9f073dc80c57b0e995e4665d56c8972a830a47f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
96a01fc2d0644b515b684b465a7f1255256e663a kcm: fix strp_init() order and cleanup
37f24fe88dc5f40041775a3005fc348c337e029a sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
cd82c1d316efaca097893195945a54755c9f070f tcp: annotate data-race around challenge_timestamp
1079926b9968c7f9d5a4b9de924ee989dec1a181 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
976ff01db799823082862077a772af40d9a77aa3 net/smc: Remove redundant refcount increase

--===============0027590506322872365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3fe41059c8-7a25002492dc.txt

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
78f64c6c9a222fcb0de3e5edf7ec78a87bc0731a fbdev: fb_pm2fb: Avoid potential divide by zero error
cfd967248bcda4c717f44c740d7b213cb6a1fda8 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7a25002492dc806f72f50bf36c6e7ac37decc2ab wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()

--===============0027590506322872365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc76a710dda1-3534bbaeea93.txt

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
1ba3aa6895a1f3c3b457d85d6393c1872e3ffa7a drm/msm/dsi: fix the inconsistent indenting
3837b54acaf0ed696be079bb5a9e2025f854a1ce drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
f3e007124e8d45a5d2522266684374bc9c983d00 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ded3b4fd004a12d1a41852109514c57990b2f473 drm/msm/dsi: Fix number of regulators for SDM660
b3af8eb437b5c518fa942add7071298ddddfffc5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
665e299f655f94d514cc9f8e9b3708082b2d52bd iio: adc: mcp3911: make use of the sign bit
d2de95eafeeef7af6c6a600d49305bf9237ea491 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
b2a3c17e89508ecf4b9530363059efeac8bf54b6 usb: dwc3: qcom: Configure wakeup interrupts during suspend
599eb9888a48a8a8edac483ec32c5dcc294809d9 usb: dwc3: qcom: fix runtime PM wakeup
c11d786f5c398124002233fce478d033e3511e78 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
45a0c631279c00744e2100430ece0b575211fe75 usb: dwc3: qcom: fix peripheral and OTG suspend
7fc737d1f967f89d9d82dd48e85d91c43ca02ca9 bpf, cgroup: Fix kernel BUG in purge_effective_progs
3a21948b8184cbc073c0c5fb236c27dcdd8981dc ieee802154/adf7242: defer destroy_workqueue call
e3604bc8864ab580d2efa001628cfa8082d078a2 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e70d9bc0dd58fdee87206b4a89a884fa5ccfac2b ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
5e164351437f4fe7c22751aeae175cf90913b0d2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a5fe74927268f978c6fb70b38c583fde3c78be29 Revert "xhci: turn off port power in shutdown"
5280be685f0c7792fcfe37cd5bc224f89936bd58 net: sched: tbf: don't call qdisc_put() while holding tree lock
0db85b7c0229f9e2ab8b2673eb82c6bd5b602da7 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
76ddd14d152aef6cb9339805cada4b2d7ba70123 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
dfd5cf0081f0d98b83944da40282ca4634c9f39b kcm: fix strp_init() order and cleanup
13433696be1cf27a2bbc38db03f63e81b45dc879 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
be9bd9063c3d76d451e997354eaf18677d854e38 tcp: annotate data-race around challenge_timestamp
834e3a49be79339b5e8e731406f91562dd487dac Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
3534bbaeea93ce79a519b3a7dadd94484f080552 net/smc: Remove redundant refcount increase

--===============0027590506322872365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77b14f8d83a-1c5069dbf471.txt

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
d81e5f8d9d9cf9d8d12f5b0adb29425fbfcb6fac drm/msm/dsi: fix the inconsistent indenting
2855a9bcab916c1f1a45658a4c4c69f921ec2e33 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
68f7207f1a3d93cef3e45bfae6b52bda23cf84e7 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
86c7c4880c204d8b38f90c101eff86de2be6a220 drm/msm/dsi: Fix number of regulators for SDM660
b8cb83e9e41b40e8ef0133e56b486963c720b552 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1634bb076da05febfa84061ee83d489948a9f478 iio: adc: mcp3911: make use of the sign bit
7f91793278dbfda7083279ca576a37bf2a7646ed skmsg: Fix wrong last sg check in sk_msg_recvmsg()
4b612433917103069e6462b09acfaaf1a57e5958 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
0d8557e8388f97fade8b8391530f28bfb432930f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
5a0c4555bd3760fba5acb9a503b0d231508375b6 usb: dwc3: qcom: Configure wakeup interrupts during suspend
716f90cbfbc737cfc34b8deb75fbd6c790483d91 usb: dwc3: qcom: fix runtime PM wakeup
ac4e544b075da0c38aff93669b427a71dbb7e495 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d86e4cf75ff873bef0e4db4f19daa23bfd2eda2a usb: dwc3: qcom: fix peripheral and OTG suspend
48dc503a7d209d04b17296f5f482961d4c81f946 bpf, cgroup: Fix kernel BUG in purge_effective_progs
86434c2bf9e6b69f16540fe4bb5a22fc780fff66 ieee802154/adf7242: defer destroy_workqueue call
67c800a30039be3046ea12fe19536f5347d4d41c drm/i915/backlight: extract backlight code to a separate file
81a959580094010ce4d1917aa3eff9dac721d517 drm/i915/display: avoid warnings when registering dual panel backlight
06fafe976da2c252a75ddcaeebf89ae461ae9e8f ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
a759d79bd903bd7a8b9846e855b486d932c71996 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6ea688ed9dfacb2703e77b7017549beb23d50121 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a7d831fa651602cae995a4e337ae0fc95bd8e809 Revert "xhci: turn off port power in shutdown"
d80509212dc7f9d2df8e7fb2b62c2ad9b05ffba4 net: sparx5: fix handling uneven length packets in manual extraction
5df45e8b707bc834c92876d30ee84628a4558429 net: smsc911x: Stop and start PHY during suspend and resume
6abb97bedbcb68e26806465c993bbe019de045a8 openvswitch: fix memory leak at failed datapath creation
de4bb638cc85764d05966d23a9cbe1ae9ce480af net: dsa: xrs700x: Use irqsave variant for u64 stats update
0ef4df337025d900e2ff5d6a6f9bd01c54c914a3 net: sched: tbf: don't call qdisc_put() while holding tree lock
eae33a49fd35de5b9c000ba63e9493d7d8be641b net/sched: fix netdevice reference leaks in attach_default_qdiscs()
83c09a5293aa38d28f89c1e9442ec3a6892a71a9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
076af3492d2c3e6b24ff224be9ddb1681d49b871 mlxbf_gige: compute MDIO period based on i1clk
31fecc83f9b252081ba388fe2a246c2e03c89402 kcm: fix strp_init() order and cleanup
cde0c4e3df8e8f71cb43946c1069b8a312bcaf85 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
3088ea88262b8912d9a28cf1a013f7f6fe6e63c5 tcp: annotate data-race around challenge_timestamp
716e673d2c9fb21ed6fe0cd38ea0ea63eadbd017 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
697feeaece44669f0cb6b2e8ace2ccccc4ec46bb net/smc: Remove redundant refcount increase
1c5069dbf4717d53b3cad11a0b47485ae6e81668 soundwire: qcom: fix device status array range

--===============0027590506322872365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b132f8879934-f3fbc7a9b71b.txt

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
0d40daf45804511e161c6d04cb33f0e959602517 drm/msm/dp: make eDP panel as the first connected connector
e8ed8f91d26a732c36d2f3bcfa604b97c2572c1d drm/msm/dsi: fix the inconsistent indenting
4b5482e82de800d959196a30dc20ddc58cd85609 drm/msm/dpu: populate wb or intf before reset_intf_cfg
bb1fc9905ae2b285ff019d78dfe2822cc0d78a12 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
18dffa902718137b9e11cd1aac5dbc246cc62088 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
3a80f9d3351a9eddefc2107095d872f6810f88dd drm/msm/dsi: Fix number of regulators for SDM660
78868e9b169fd9fbcc43a23f2be5d78204137644 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0f013409d12fdff081b8f205a72cef8e17f8bf46 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
d7c74b2ebb98be10b1b98b134bf037b802158f13 xsk: Fix corrupted packets for XDP_SHARED_UMEM
95e0f47bdd4d012fad64677786e6771402b47ad0 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
92544eff62194e2cfca8b96ad09a81704eff2d77 peci: aspeed: fix error check return value of platform_get_irq()
dea8ca433da0b6e66aacc47494f69f65a8429536 iio: adc: mcp3911: make use of the sign bit
e79dfeaf71f4adf06af1a13075d6820c4d5c039d skmsg: Fix wrong last sg check in sk_msg_recvmsg()
b3eb396e0df9150fd77328e97a1ac13e6c39b882 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
3e0e70ab0ce6bf8373cab50cc59bff6faaa8e977 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
f25000337a1cba154e5916c4084460beb858d73d usb: dwc3: qcom: Configure wakeup interrupts during suspend
da9396af096dc0d728f7b61948abc69b7a49d98c usb: dwc3: qcom: fix runtime PM wakeup
86f1f19279748f4349998bbd4f77205645c653c0 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
bc9c85e60bab7301fdcedb4ee5e53bbcac873bb3 usb: dwc3: qcom: fix peripheral and OTG suspend
7e4122206b35bf4d6ea6bb31821c62fce73f99ed ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
74b14552d9af157126b75474bd86bfee9386f432 bpf, cgroup: Fix kernel BUG in purge_effective_progs
05ddaae734cd65c360c9419603b1713f68d3874f drm/i915/gvt: Fix Comet Lake
d067ba75e12d3c46342b2710a57eb53b76414a2a ieee802154/adf7242: defer destroy_workqueue call
f213d6d186fe8b4de5322afd48730a4b713a6a92 bpf: Fix a data-race around bpf_jit_limit.
74777f942b262fed7a3813bbb001fa48bb0d81ea drm/i915/ttm: fix CCS handling
1e03c0b6552c7f5425d85dbfec27e98ece1b0e54 drm/i915/display: avoid warnings when registering dual panel backlight
b1a55170cee85eb61bde60fecc1d29939e0ee2f5 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
db0105f344ead2dcef008e67a81fe0e2934e4adc wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bb47ac3e9a3622843bdbdf291f332f9a91d89e82 xhci: Fix null pointer dereference in remove if xHC has only one roothub
94b11f6bebd2d8417d4db9f9110c728aa99c37cf Revert "xhci: turn off port power in shutdown"
f78ca88ba105853534a9c55785165fe512e7edb8 bpf: Allow helpers to accept pointers with a fixed size
63dba5f66e7b447cd545d923b2ff805b22f36afe bpf: Tidy up verifier check_func_arg()
56c469e7a00ba4e1314686d75ee5c4a33b234072 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
86f9d534f3c78e34af2bc2c6d4e8693de0c3cbea Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
225190f58f0c97c9e97723280aad855c8d39c701 Bluetooth: hci_sync: Fix suspend performance regression
e23f82c356ad253d8ea159bc4e1d2ed2fb4acd6b Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
adbc5664949a7d095b7dce23d1a1dcc09c168b42 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
584c866a9c91f7640dcbaa012ba37e4b3ed3410a net: sparx5: fix handling uneven length packets in manual extraction
aa85397e5d83d4f3973a3d1667172637113fb417 net: smsc911x: Stop and start PHY during suspend and resume
5e8d85461bcb3cd4f7a20dbfa106e8b0de7bc8ec openvswitch: fix memory leak at failed datapath creation
b8d9ca69bd30d4acc9931ed33fa263735114b8e2 nfp: flower: fix ingress police using matchall filter
b3a707c35e572a4c3ce3d8c41cbd105c7a7b9eed net: dsa: xrs700x: Use irqsave variant for u64 stats update
771626845e52b3d6cac3f9501335d3f335707a44 drm/i915: fix null pointer dereference
652becf3f39a3974d87468308b29a6bc80a443f9 net: sched: tbf: don't call qdisc_put() while holding tree lock
0494b0c77d22417122e1b2f435ab475375a6598a net/sched: fix netdevice reference leaks in attach_default_qdiscs()
91d668ae13d5a9a63d5d60f88ae94ae21f0063fb net: phy: micrel: Make the GPIO to be non-exclusive
f34d439ac09fb397292ec7d916878ad0ea7e6ffd net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
57022b8d34152834af98d84a90150b0a804b1e8a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
98c05c0aebbe33d334b88ffb1b068cde38ca0b6e cachefiles: fix error return code in cachefiles_ondemand_copen()
03290e4b369112051a45608f9b3c0d207ad68d79 cachefiles: make on-demand request distribution fairer
4b4af43c0cf640a7b73f77a77dead60a55397885 mlxbf_gige: compute MDIO period based on i1clk
fce2cde88a314f68d5014c295798f43d1a9fb70a kcm: fix strp_init() order and cleanup
c265cc77a0cc375d3850edab715297dc1514f1b4 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
8d46fab5b1edfabeb7392a6397991889b5cccd04 tcp: annotate data-race around challenge_timestamp
673ab0af678adc6a5239e8de78c42578d8e0393e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c5220a7a3b30bb5a090d3ccc12e6c890b6cfda6a net/smc: Remove redundant refcount increase
4fb4cd6e69947b618d1caaf10298e13808c13819 soundwire: qcom: fix device status array range
54faec4c2de8ad6e1e6046cd88e5d054f83b0417 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
99ffd1bad5ed5ea1e0994458cfe2fc5b716fbcbd platform/mellanox: mlxreg-lc: Fix coverity warning
f3fbc7a9b71bd899ce8f3bba74a33a56069e9597 platform/mellanox: mlxreg-lc: Fix locking issue

--===============0027590506322872365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe4f884ae26-78ace360feb7.txt

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
56778e5a38fb7cf1ad127dd8fdf55699cde5d30d drm/msm/dsi: fix the inconsistent indenting
c2284bb67c205886fa319ccf8bd2ff4929de5417 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2047ffe27968ce8e74b3fae135327ed8025015ed platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
39e707c8021076e53226e3e96c2b45f46b451eb6 iio: adc: mcp3911: make use of the sign bit
180b2999b24ae1b02bb670319b677eae8c693fb6 ieee802154/adf7242: defer destroy_workqueue call
ac532fc8b93e0518dc092b831adc8967996af039 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e64308d4a22f348c5c9e010aa0c52a104366f8ce Revert "xhci: turn off port power in shutdown"
4e6b955d5b0e00a781841ff3be0bd51d91453708 net: sched: tbf: don't call qdisc_put() while holding tree lock
2954cda64d187f7cc34343481c547c5f9ed98566 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3755e381168879ef3c8bfc0262e422825d13bdcd kcm: fix strp_init() order and cleanup
8ddd0b1f24de4626d4d50f55ff9ab50f21899e2d sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ec8b2b67bfe0237d850428429a110af57582a9e5 tcp: annotate data-race around challenge_timestamp
1a634e1d9f82e2bbdae9ca035c199494fdf8bf07 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
78ace360feb77b715e2b588f42e0c69f9216f01a net/smc: Remove redundant refcount increase

--===============0027590506322872365==--
