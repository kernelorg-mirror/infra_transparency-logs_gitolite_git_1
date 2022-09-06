Content-Type: multipart/mixed; boundary="===============5836322534262992330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 06 Sep 2022 00:48:27 -0000
Message-Id: <166242530740.24537.521355173617942966@gitolite.kernel.org>

--===============5836322534262992330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9b38b150d5bf79dd3761acd6d33cf79dc13bcebd
    new: 7733f7cb3debee67d415c080f93337875d513998
    log: revlist-9b38b150d5bf-7733f7cb3deb.txt
  - ref: refs/heads/pending-4.19
    old: d263048151ce9d022015f24a9735e6efe0ed95fd
    new: 2deebf229393fe6b23e0630104cf10c0050a4b53
    log: revlist-d263048151ce-2deebf229393.txt
  - ref: refs/heads/pending-4.9
    old: 7402d97f57e25a27cad005e86193b36521d63b51
    new: 3425f6bc260dc96d29e3a8f0bc9f257b0bcd216a
    log: revlist-7402d97f57e2-3425f6bc260d.txt
  - ref: refs/heads/pending-5.10
    old: 2dc6b29753d6da86b23ca8cb200044c517e66a38
    new: ed9d6a679077598cc39476ab56e5d077b05ebd8a
    log: revlist-2dc6b29753d6-ed9d6a679077.txt
  - ref: refs/heads/pending-5.15
    old: 7fb9c15d09dcf2963c308fffa28807b87d652fe5
    new: e8a53f9fa157034497b1d329e7a8ae6447645cd0
    log: revlist-7fb9c15d09dc-e8a53f9fa157.txt
  - ref: refs/heads/pending-5.19
    old: 072a9cc4c147fe261b0ba42454a95bcfb6076bc4
    new: 1f6d37c3ab46270c3ca28af87f38ca90284df18c
    log: revlist-072a9cc4c147-1f6d37c3ab46.txt
  - ref: refs/heads/pending-5.4
    old: e3c5b4f7aace78e721dafeb2135c9bbbc2626d0c
    new: 0f5a19465b805232413b408d02b9241073bae80b
    log: revlist-e3c5b4f7aace-0f5a19465b80.txt

--===============5836322534262992330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b38b150d5bf-7733f7cb3deb.txt

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
61eea442ca1676ba66ea44ba19162e4dad96ef21 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
fca4f10898cba6e2492df0822a1a1d4c308156c7 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0a687ab2272be21908b6c1e5311cc1413554f144 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0939a30c835b92c84332225a41930c1fa75aa4be ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
74c2dda2d2c8c184727c8fe661e26e23a9b927c1 kcm: fix strp_init() order and cleanup
bca8417d04ab423c824788b6546cb4f035fe0743 serial: fsl_lpuart: RS485 RTS polariy is inverse
ebd0e1d6ef8c95dbe553aa06bd87f8fe9f40965d staging: rtl8712: fix use after free bugs
0826318ce3c4b51ee26172c5e0ca0abaf8f79a04 vt: Clear selection before changing the font
718b5c11b51ed3d13eaa24dd398e6b3a501d5992 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0c8653a169942ed9071761ddb55b953e77833ab3 binder: fix UAF of ref->proc caused by race condition
29bf676d55c89c87f7a672f766b4e0d1891b58fa drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
14f1786c79c1b5e829b19d2fff3a8c37684a3c0f Input: rk805-pwrkey - fix module autoloading
7733f7cb3debee67d415c080f93337875d513998 hwmon: (gpio-fan) Fix array out of bounds access

--===============5836322534262992330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d263048151ce-2deebf229393.txt

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
974f1e26b8261feb97c0616fe3e7437835685278 drm/msm/dsi: fix the inconsistent indenting
12ade7676dca1b3a6078960092b1afadc62bf3a8 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2fb0fee1eee5619ddb07dea8a60a15b906e0dd1a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
568231fb1ab1cf8baea653ab29260fe348feb038 ieee802154/adf7242: defer destroy_workqueue call
c98e179b76fec39b5a77a77ec34a6082f5545340 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
208615a331802ea7e9d135c08e14b3944ffe8143 Revert "xhci: turn off port power in shutdown"
a14f6c45f9532c2eda8db9cfbfdf8c9cafd9b792 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7101dfe038cb54d1586d0ffa4d16f0b8aea4932d kcm: fix strp_init() order and cleanup
7c5946ecc38f7b361c0d8fcce93c3b0343542832 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0d3e1efd2708d7e66944ea5485353b98f0ddaf12 tcp: annotate data-race around challenge_timestamp
708994e757dd4aadd8abf375b29201595fa55fb8 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f9c9a8c6faed0377fd5a18656e210b8c739d16d2 net/smc: Remove redundant refcount increase
c706fbc6df62039318bfa759b38b806f84f52689 serial: fsl_lpuart: RS485 RTS polariy is inverse
8d7e64788b96b4f28b98a78fa086df56f49d6fc8 staging: rtl8712: fix use after free bugs
c4d36dfc177c4b4e7d1a09ce9a51942d90f86089 vt: Clear selection before changing the font
2cfb0462f845164629043586e8502f9ca43838f1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b03a28d489de37884f34d531ca255cdae15e7a7d binder: fix UAF of ref->proc caused by race condition
d2b308bfcfe53187b80b1252700d38ab4880e15d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
2b3f5681ec285c92f8e62b9083452216a8753897 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1a7720a72da9c30e62655eeb0e108737c8fe35c0 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d39ee4dfc2b465cd128a78d1581c403ac7a646e8 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
78dee23eecbe6f385e509195960205a3efdfec0f clk: core: Fix runtime PM sequence in clk_core_unprepare()
4cb17900942f75662d4b68c5c42e1d8db0b8b747 Input: rk805-pwrkey - fix module autoloading
2deebf229393fe6b23e0630104cf10c0050a4b53 hwmon: (gpio-fan) Fix array out of bounds access

--===============5836322534262992330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7402d97f57e2-3425f6bc260d.txt

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
8d557429f154c91e157ae4d2c6c24a7fabc36bb2 fbdev: fb_pm2fb: Avoid potential divide by zero error
e092e11ec7311513d8b81e821df80dfeefe45878 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
71176581563ef56cd0d3e2649395b572fe0eb6d0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8910e182c5969c9e09955ea94715cf8db24ca7fc serial: fsl_lpuart: RS485 RTS polariy is inverse
71a8bae347315e3df22f757bb5c96d2ac1b36ae2 staging: rtl8712: fix use after free bugs
d5824f529ba3a1c5b1ec83b606eed6244752e7d2 vt: Clear selection before changing the font
17c717dc7a3049b7e402ae4215c95f38433b01ab USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3425f6bc260dc96d29e3a8f0bc9f257b0bcd216a hwmon: (gpio-fan) Fix array out of bounds access

--===============5836322534262992330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc6b29753d6-ed9d6a679077.txt

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
9749ed57d3111da62d5b018d96c3a0c121bc0151 drm/msm/dsi: fix the inconsistent indenting
4a56631128fe12133b8ddaaf1ae71039084703bf drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
b0a29ae8f5dccfbb086a2c12a296c442736b8019 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e390f768751115b2ea90794ec323a6086930e4e6 drm/msm/dsi: Fix number of regulators for SDM660
1453d42ff69cd3e68e672be2ca52f5d6ea504539 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ff4896b8e010030a7da69dcad86f7d83b3cea8d4 iio: adc: mcp3911: make use of the sign bit
54d17b06a85db94a9cf3b52fff05c8e08185a28c usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
b514214566d6d4d35280687301ec3d1f8c4a459d bpf, cgroup: Fix kernel BUG in purge_effective_progs
9da23f3d971a76011728099e06a09e751821effe ieee802154/adf7242: defer destroy_workqueue call
180b8ac06dcf67c5da6236d4a29c0b4e96f5ac98 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
dc3c91eed47f8a53ea58b8e3ff451a95d3c9839c ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
531fbd2f252eee796cda5e90d7f3c25491235c0c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4e7d00e36abfb128c5fede7f1e7d0d9a2d088a8b Revert "xhci: turn off port power in shutdown"
5bac860ca6de785d31fc9f4275e14b6a53d338c1 net: sched: tbf: don't call qdisc_put() while holding tree lock
163c410dfdc45adc23d28c098b035c19d465b5f9 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
82defb7fe8ede617f40c66f49007dfae0e1d6bc9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3d005a1d8987a5773385215907e3a6488feb2624 kcm: fix strp_init() order and cleanup
f6b4f298cb1dec033a170929594647543e59a3b7 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
76e31760f6154971aaa9124530f1df3496d32f69 tcp: annotate data-race around challenge_timestamp
38f36473a60131ff118addc368ef7644ac9e29bc Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fe40618fa4cc0ac9c0286a7070e3b57b09b12c00 net/smc: Remove redundant refcount increase
590636fb0495da4aa34bc5d126767f2ca08ff170 serial: fsl_lpuart: RS485 RTS polariy is inverse
8b75a54ec1fdfee56258ac9d55a056b18c2cdc16 staging: rtl8712: fix use after free bugs
ed4769f5ea82db67c53810e7e4b8549484f16ea4 powerpc: align syscall table for ppc32
960c11075841cf7def9de45144a0c9c89e6e51f2 vt: Clear selection before changing the font
3cfaffbbaf622a3a500718904f1f90d2dbf351df tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
3b8ee78cbc6182fc112c5e72ba6dbb637b103f5c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
d503e4ef28a15ea978ba770c91026df774d54cb6 iio: ad7292: Prevent regulator double disable
67516b416a62c33dcfb3d8e3bb6d3f6007766920 iio: adc: mcp3911: use correct formula for AD conversion
5b4e2c87b60f604bd4796ca516ae5d4db168ec82 misc: fastrpc: fix memory corruption on probe
5469b1ab87d3c229c1554f9c789dddcfedb89a3c misc: fastrpc: fix memory corruption on open
5dca476ead3591c77e84594fad57b341fb9e68d5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a73cb0e33c6dfb3bd5be0efc9888bd977147040c binder: fix UAF of ref->proc caused by race condition
1d0a2bdd8a6a319bcadbbebce1901e2ebe501261 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
3ba3941b50fda8ecd07a6f0b987ac973c6470db3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
51cc53d63c9910dfb01d44d4663bbb67d0008dc9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
7b82219bde71f593e86d2e2c318ae696be110628 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
6edf0b1c95883f8bbec1d3cff504884058c21eb2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
3ba2321bce156a5bbc7b607b60b542cea2363657 Input: rk805-pwrkey - fix module autoloading
7277ebc04e6b00361456f49a58f2ec4a1e75d37d clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
fc60f741e78001531af1cec198d69975393c1612 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ac3411b01e7a57c31dbfe25d77329043605baa14 clk: bcm: rpi: Prevent out-of-bounds access
dcb8db58afbb4d76d8ed5fc956d86067bd7d6b39 clk: bcm: rpi: Add missing newline
afbecabc5235b9eff86e6d00f76d2997843962b8 hwmon: (gpio-fan) Fix array out of bounds access
6595abf19475352a3b1cbb2064361e9438389eef gpio: pca953x: Add mutex_lock for regcache sync in PM
2dd63a1f1cd332c7c5430c9a0390fe7736caa0b8 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
c562a7c1c17c32db7e26e5da946e6c755afa0efa xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
ed9d6a679077598cc39476ab56e5d077b05ebd8a mm: pagewalk: Fix race between unmap and page walker

--===============5836322534262992330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb9c15d09dc-e8a53f9fa157.txt

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
c2bbf4c218f65e1a90b74b3f106daa69bcbff84c drm/msm/dsi: fix the inconsistent indenting
c79ee9aebbda036c89b837c057e9c213be8174ed drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
1a45ce0f351bcb2abe014d5240b423f06ebc8970 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
cad1bd887a4a6f80af43cabaca251344deed1480 drm/msm/dsi: Fix number of regulators for SDM660
cc1512a363b84736fc6e36f1f2499624b4e38a4b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
92f11618bd48653ed61f206aca730fd592079551 iio: adc: mcp3911: make use of the sign bit
ced0053ec765d2f3c85692a1b1c0e08a88463145 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
ce1e61105a514949a670123af39b0110c80ff01e bpf: Restrict bpf_sys_bpf to CAP_PERFMON
5499a06a0d37b6061d78775ee4655aa4166b4d0e usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
2287da71b1aded0c26abe94fc689acdbc82cef28 bpf, cgroup: Fix kernel BUG in purge_effective_progs
8776afb1aeb175e83955df8dfa63d869454d6875 ieee802154/adf7242: defer destroy_workqueue call
4617cfee9568ce11596089b20a42d55f174969b0 drm/i915/backlight: extract backlight code to a separate file
7e80fb4859f3ea3414a92ea25b15da621c568428 drm/i915/display: avoid warnings when registering dual panel backlight
de2ca02423089aa5d8fc5d9f3b70c6ebacac59fe ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
4ee2067427f685de436b100327e4af191fe901f2 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
457c00919e0b8d2ccab5415e476bde852dfb1669 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a1c09ba3720b8e4f44b192224acfe5292f503a19 Revert "xhci: turn off port power in shutdown"
379577dcab7c2b7d6abe0004210daaca68721d9e net: sparx5: fix handling uneven length packets in manual extraction
86efd87e31ff2fee6e6158feedf4a0e81641a8ae net: smsc911x: Stop and start PHY during suspend and resume
4d99a5dc16a005fea84d4b300b4af90e0d048b48 openvswitch: fix memory leak at failed datapath creation
1e99b095e0691d5a312851aa822850ed69ba7468 net: dsa: xrs700x: Use irqsave variant for u64 stats update
3e3618de9b8c561ce92b71f58c1462a2fe933991 net: sched: tbf: don't call qdisc_put() while holding tree lock
211f60389b29802f842910e49b60bb6ce173b79f net/sched: fix netdevice reference leaks in attach_default_qdiscs()
c36acbe0042f0d9ea60ccdc1e09f266737ab6ee9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
02d5a22c5ab52ce042476790ab9453a0ff7d6749 mlxbf_gige: compute MDIO period based on i1clk
df0a9240d7e45841718a2c23efc21500ca1e466e kcm: fix strp_init() order and cleanup
f66d47f21b1e1221ef73de4ea2da8a256a7d4fc1 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
1feb1a67cacdb6360175de7d38e479f496546cb8 tcp: annotate data-race around challenge_timestamp
dc2c7d182d1a7139882e403fd8196c3d9cd28c20 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
04e484a8fd5fe728ae687fb87c20220897517e8d net/smc: Remove redundant refcount increase
d8ecbd69a36408079ccdb28bed08886893f136db soundwire: qcom: fix device status array range
521a941c8244a960831bc7c7fe12402834f43087 serial: fsl_lpuart: RS485 RTS polariy is inverse
c5ba1eb990cf0eca0e374c810f16d28420688900 staging: rtl8712: fix use after free bugs
3188351136add9f5fae9a1e355b9adb2d89573b9 staging: r8188eu: add firmware dependency
4c305db5cb8502794c82afc1660300b267e831d9 powerpc: align syscall table for ppc32
eb8d52dbac4912f7976a56862ab1ef8e1360c404 vt: Clear selection before changing the font
2e080806b14ca934810f9a7a148b371206660575 musb: fix USB_MUSB_TUSB6010 dependency
50c098e2af703e91eb45b827036e6e9b5bb132d1 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
05c7066e90320e2892116d8a5a553aac7545e251 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
bbeb3382713cd0fba1932a14c02380443dfc85a9 iio: ad7292: Prevent regulator double disable
1968f4eca4157bcc83777a840ce6b38b75d0ce43 iio: adc: mcp3911: use correct formula for AD conversion
4631e9709968daf7fd49b7502da1b3daf0c5e171 misc: fastrpc: fix memory corruption on probe
b0b3fae32fd646e39c4255fc3aa69844f3db5393 misc: fastrpc: fix memory corruption on open
bfcb78b9bad30ea68e6a7c92f9798b102f8fd706 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
217bdd04f41f7b0924c99688c5367095726ae574 mmc: core: Fix UHS-I SD 1.8V workaround branch
a72d36f309eb3d0b38cedd0a11d110c2505c736c mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
521f9e9234da23d67d9501aed9f446e0ad2c10f7 binder: fix UAF of ref->proc caused by race condition
47d9363f9ba07d6860b106ba49d7ee5378e27002 binder: fix alloc->vma_vm_mm null-ptr dereference
5cac0eb199c3b4153d67cabec6f8c670c9427c37 cifs: fix small mempool leak in SMB2_negotiate()
95d9f4f9a797eaeaa83108db45ba5c84a59afc67 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
2d8219b00cb9b92a4d082db8d23b84a7ceae0a6c KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
094c671fb3dbd60ebc1bffc1edf338abeef98271 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f917f767a7f6be3775d06ae09d04ae7002e1e08e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
75c0523d79067cc61026813cc4e350d437307937 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
28f09aea05c09077dec5592fcb6b9026f1b7c65a clk: core: Fix runtime PM sequence in clk_core_unprepare()
ba5336628c6e588ab3b64451bd0c50bdffe112d8 Input: rk805-pwrkey - fix module autoloading
620c7b093d1960e3fd411ec5808dab1d9edae698 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
f731681dfb26866e5e4130d27d27e00766f7e9d1 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
becf98317d9fca63a5aed95ca978fa4a2d9cbeb3 clk: bcm: rpi: Prevent out-of-bounds access
d5392e6c5d2876c1d83379905c0a156dcf84a077 clk: bcm: rpi: Add missing newline
cc11448752de9d3f3045102229800ba9e358c830 hwmon: (gpio-fan) Fix array out of bounds access
6cdde6e6203aad342bf24236fb7989982d7546a6 gpio: pca953x: Add mutex_lock for regcache sync in PM
9f25a15b873040b7b3c57615b624606722a5aa92 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
f17944c3d470d6bc75a21d2e1a5d8d975c4bb295 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
e8a53f9fa157034497b1d329e7a8ae6447645cd0 mm: pagewalk: Fix race between unmap and page walker

--===============5836322534262992330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072a9cc4c147-1f6d37c3ab46.txt

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
80295839c08d27cd17bc7d8918b8378f3fb4dba8 drm/msm/dp: make eDP panel as the first connected connector
58f85975ae81cd2b49e545abbf82b89b22abfa46 drm/msm/dsi: fix the inconsistent indenting
c2c1096b53f6272fc74608dbbc5699e22803fa5d drm/msm/dpu: populate wb or intf before reset_intf_cfg
7eac0f564b1ae5ed0792844bb09a2b7136079b5e drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
e0c4b9a7f38c08696ce3791ae1da0a3bd470f9d7 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d6e03f58be0c21b15fdc6aa8a91ad6be9ef3f9a3 drm/msm/dsi: Fix number of regulators for SDM660
90a27f561305318e94259bafb528ba95fa41268d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3d87bca9db4c62b0aa0042fcc3fa84ce8cc7af21 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
a932235779cb3fcae87a7a4e8cb864ce9ed17a6d xsk: Fix corrupted packets for XDP_SHARED_UMEM
d388a76ee4ca9a1d1cce9f6551bb3d139557efed drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
58187e278fd516661c9925c005f86f56986521e5 peci: aspeed: fix error check return value of platform_get_irq()
85eaebfacf59595a32fcca134c51a98a4aa9dd0d iio: adc: mcp3911: make use of the sign bit
ed77c44d0526adb2f51a121d42911f93b067fc77 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
208e6d0835eec80c0c3f756d59bf5e94b817a279 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
361240e3e9e514f00e195d69fbeae4ac6a38394b usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
5cb8dc2b48525664c6dc48d50e0a38b7f57e7bbe ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
5984f215f795829d51a4f9717a682222acf1845b bpf, cgroup: Fix kernel BUG in purge_effective_progs
f0bd97f9d1df9d17d31c5924597f366762cb6cb6 drm/i915/gvt: Fix Comet Lake
0988a5a7ce56139e4cdde902dff27ce7c86e0917 ieee802154/adf7242: defer destroy_workqueue call
6de8e309a668560d2dcab5499288c9c940733882 bpf: Fix a data-race around bpf_jit_limit.
0c7f9fe96e149278305a248360d5f026af7c96de drm/i915/ttm: fix CCS handling
1a82dce98649515a7188a919a01bee2d097afa04 drm/i915/display: avoid warnings when registering dual panel backlight
88cf0037d46570eeee36bc91dcae2b2c25e6e5c0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
1368ba770affebedf8c478abd6a6a25f6ab95aba wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c671bdf297e2f91f4c791e5c2fd8fee5af9ef778 xhci: Fix null pointer dereference in remove if xHC has only one roothub
70e87b867980f1f22a94d62183df65e13185bc8e Revert "xhci: turn off port power in shutdown"
19ec4a4dc8bc6c4daf5a4bd3cc60f70576f398c5 bpf: Allow helpers to accept pointers with a fixed size
eaa5af2f22ceb8a93d1cd3d590352bdce9f86d25 bpf: Tidy up verifier check_func_arg()
f3cd577f7ff3a5bedc57f61213e132acab2595de bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
a819091096bd50722ffb040f2fff0e3f9acaf5a2 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
056f19fc28b435100d542f8502b5af088a5415c9 Bluetooth: hci_sync: Fix suspend performance regression
7f06e2e490e16b5956ff49d7510f6f025a9ff86b Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
1c3f8fbf53c2e4c08aa57c27c57da7d274ac9d9c Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
6252d680b6943d500d09fc5b720411a80529ef43 net: sparx5: fix handling uneven length packets in manual extraction
2b37fc9d24d054c1963a263bde5aea0b2939e438 net: smsc911x: Stop and start PHY during suspend and resume
98355b2d344970a2af2891a6e8260c50a84949e6 openvswitch: fix memory leak at failed datapath creation
65504f6140d29469303e9c1991c12fade920184f nfp: flower: fix ingress police using matchall filter
011d3776f27b8ca50eb1c4577de3eb37781fbcac net: dsa: xrs700x: Use irqsave variant for u64 stats update
f9767ce46b138c86672dbb60b9287f3fadad2501 drm/i915: fix null pointer dereference
c34a7dcd2dc8861c18079a97579323f462eaa040 net: sched: tbf: don't call qdisc_put() while holding tree lock
a0c3d37e87eebbb2620faab41351de8617e3cfdd net/sched: fix netdevice reference leaks in attach_default_qdiscs()
9dcf942049cdd448dd96987e132f600a11999bfa net: phy: micrel: Make the GPIO to be non-exclusive
2db2ed919a856c575076030a0ef4ed7c0169a53b net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
2fb7d381bafd4b82d339715609956eab895cbf2e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5fa36d316d2e9e5121aef0c9720aa053838e551d cachefiles: fix error return code in cachefiles_ondemand_copen()
3003e4a38ebe8a1379b51cac2013390c4eeba4a3 cachefiles: make on-demand request distribution fairer
e05a153378f93d80d58d2bf1a58c5678d18490e4 mlxbf_gige: compute MDIO period based on i1clk
d305effd4517f6651d4bd6c8b28f15ec6fb426fa kcm: fix strp_init() order and cleanup
2cc4b99bf3f8f6a18906aeade2db14e825758931 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
adb43ed69dace2621986653c5c318bfadf21b779 tcp: annotate data-race around challenge_timestamp
6007f57fa86eedf67925abdffbc482b04a2a0d35 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
01947b7a2e5564e397dbf2dd3135fd8373f57d95 net/smc: Remove redundant refcount increase
ba0778bdb6b04982f1cbfba73704f5d7a39c92a8 soundwire: qcom: fix device status array range
d5a4eac2912d3d11d367cc8c14c8d6b1669da9fc mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
4d63d6eeef082d66d70abfbc1418bd79f1b5df38 platform/mellanox: mlxreg-lc: Fix coverity warning
c3a294fe4525ad44b15a369f05887ec4b7e2c3de platform/mellanox: mlxreg-lc: Fix locking issue
0e36236a8e23e737fe4b39a3c5d4acc2d35360a7 serial: fsl_lpuart: RS485 RTS polariy is inverse
31665429e1c1406bad234c467b5a8c3c4e91ad52 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
8267809caa53021e57f018eb8b7ed498e05be53c staging: rtl8712: fix use after free bugs
4f8e64305d6983fa6cc3f6fcf2f603e22e0d324b staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
a62e23576823b8b9cc228b543f246f4e377666ac staging: r8188eu: add firmware dependency
00840d3d41ff82407838587a20d05bd6e67a4622 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
55fb55593909fef96dea494c14e8c932dcee83cc powerpc: align syscall table for ppc32
f6da6b4215f9c76679795b8c84da2694563564ec powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
7f044efa2db8977573fba413b6a679b4ea43eead vt: Clear selection before changing the font
ca57a52118ba9e3ab2d2cc6c15e7852412008e60 musb: fix USB_MUSB_TUSB6010 dependency
5f8a6783d3030f90d5e1fbe9186507df71b3f973 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
346648e491a2ba8dc65cb4016383c674e930491e Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
d04ec04bb204c749f9c88e49a6dacf4ace6b44b7 iio: light: cm3605: Fix an error handling path in cm3605_probe()
3d9ea437edca039c43ca43ea0f8e8db8d53049e9 iio: ad7292: Prevent regulator double disable
319162a516126b286f2c93aae011601cc0ff9d97 iio: adc: mcp3911: correct "microchip,device-addr" property
436f616a13b0005ea34f85f81de2029ddd3ec0fb iio: adc: mcp3911: use correct formula for AD conversion
691cb1b36b0b52e0a121809d55fcd57ab302b211 misc: fastrpc: fix memory corruption on probe
158b16fcab801779fe426247dc536f771b26de41 misc: fastrpc: fix memory corruption on open
fd4c9e7b6a04f6b4cdcbb8fadfbd1bb867272c5d firmware_loader: Fix use-after-free during unregister
ac88600a15415ffad4a48d29fede87e7899f2e0b firmware_loader: Fix memory leak in firmware upload
a956a7f6df8b137feefa3d0a2e54c98df79f2038 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
67a906736d851d3c3c240ad80262485decad8783 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
45ddd389ad0d3abea74b3901632ae8bd9334ad61 mmc: core: Fix UHS-I SD 1.8V workaround branch
c9bef17c09eda965c72e499bbf8aa6f835985bef mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
e7cc97fccea9f46b9b8955d4b6cb1bcfa4fb9e2e binder: fix UAF of ref->proc caused by race condition
e7d2fd041d63fcde1433f36ae296b5bb1073cb45 binder: fix alloc->vma_vm_mm null-ptr dereference
1fc5d0caf6dc0a3888d22b308c57286efb4563de cifs: fix small mempool leak in SMB2_negotiate()
2aeacc5a7b37cec7215541796a262cdacd4b28b8 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8ecc8f3c9ed11d8693e714377d85ae7b9bba0c6a KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
bdefff01475f8510fac7b0928603aa87efbdb48c riscv: kvm: move extern sbi_ext declarations to a header
35bed605106d15880435c06b4460002225779edd clk: ti: Fix missing of_node_get() ti_find_clock_provider()
e5c2cb3b506b73aad5a46ff2ace39d3613eae2da drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b64e986cc7eac523608441c96647fd5690560016 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
3528b970373ccdbffdbd557922a560cc8467ddcf Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
d0d55da67197add5fe43b9796aa9b408cbe17fd8 clk: core: Fix runtime PM sequence in clk_core_unprepare()
d06ef266e7b1ad60c20427aecd3f6a36025486ad Input: rk805-pwrkey - fix module autoloading
4475bdd045b76199b897e3442022aea56fdc9bb5 powerpc/papr_scm: Fix nvdimm event mappings
4de26bb3e0c989ca39b96aaccc7898be5d95fccc clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
47500b9921bbed02d432959d896ade17bca706f4 clk: bcm: rpi: Prevent out-of-bounds access
493e6bd4b4c31ae8aa65bf9882f6387df94875ce clk: bcm: rpi: Add missing newline
25ff27d7f416196b79093b9798527992066c56aa hwmon: (gpio-fan) Fix array out of bounds access
823bab1e4cbda849a2c60208c4e4ffca2b8fd66d gpio: pca953x: Add mutex_lock for regcache sync in PM
d2d129a18b94ed33bb9972fa1eb98e01bf0233fc gpio: realtek-otto: switch to 32-bit I/O
5eacee80f758aa15446c59776b1352e93a719c78 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
c52d3c66e210c63915002fc4b35a8c08fa5d3322 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
a6fed8be252332eacd740d2fb5b367c8b7afa2d2 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
1f6d37c3ab46270c3ca28af87f38ca90284df18c mm: pagewalk: Fix race between unmap and page walker

--===============5836322534262992330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c5b4f7aace-0f5a19465b80.txt

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
9212ba3086be746fc5f649ed4cfb0d1b97481c73 drm/msm/dsi: fix the inconsistent indenting
983447d3758a8448e8767daa74b413077ba409a6 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b860a3c7c57cc268731c8e775d7a30dc16fa1bcc platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7bde2c2ceaf1873cfb4b9973f28c79204ee80178 iio: adc: mcp3911: make use of the sign bit
ed372780bd9d1b264b01843dc306e7b80ee0a551 ieee802154/adf7242: defer destroy_workqueue call
fdebf05ff10c6b94c31d90c6bf36d5b1bc545b1b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
da41b551fe323a4844ce8333746f1fccbf2af2be Revert "xhci: turn off port power in shutdown"
c871f03616460f589b7658bfb15b591c17272083 net: sched: tbf: don't call qdisc_put() while holding tree lock
23b22ac324c757acc91304ec78548e0264330657 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f322d6221578f53efcd434fbb12dd551087a65a8 kcm: fix strp_init() order and cleanup
60976dd231dd3898c66da01c504b7561d6a6177f sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
e7c26caf1aff21c4d682e272c2b4906258a722df tcp: annotate data-race around challenge_timestamp
ea82cfa1d11cac8ba6750fe6b70c1d45bfdad3e7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
caf5b715636662c0892a566e3338c6c3ca10afd4 net/smc: Remove redundant refcount increase
de2c023e50d64f31374e7dc40e7107cb53c7a4b8 serial: fsl_lpuart: RS485 RTS polariy is inverse
b0571a5a1152c9a3028eef35834493c80ae7ccf5 staging: rtl8712: fix use after free bugs
bc85344f2a587efdf5d5ef8f22bff3fbddb43608 powerpc: align syscall table for ppc32
e0d670ac18cd00ccf16f25c581a189640d117410 vt: Clear selection before changing the font
3f70fffcd7be39cfd3a6416c46ef5c6d793a02f0 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
2aae5e0573f17a7861c87de00b904a256176d061 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
1fd4437d0312920856d9b8816e5f84b897869878 iio: adc: mcp3911: use correct formula for AD conversion
04e8d2d3d09700f57d14c4741adb9632ea88e3de misc: fastrpc: fix memory corruption on probe
8f419308029c4997bf67b6e328cc0c8497887c3c misc: fastrpc: fix memory corruption on open
e22da96de4cfd8319e819f4255143b877f899c6b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7c9a68a520aad450f7e45b8e18381d7a64e4da18 binder: fix UAF of ref->proc caused by race condition
d47fa80490a87feabce5061616b4db83d0a2e015 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c61ee79508ad6b00208874a0f699da241f553336 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9b42a6b6651d48299cbe150c9995f0bb6ac202a5 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
aa732ae09bcb9b3320db0e5e49e51fa786b7b179 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
60c430b71540ce9f862140b58890b1c3b44c522f clk: core: Fix runtime PM sequence in clk_core_unprepare()
cc6bcf66c50b7fe786694218dd61135147c3beb7 Input: rk805-pwrkey - fix module autoloading
b97af4e14516b33692ef4712df305da8400f01a0 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
1701a3a6ba597ac31b2598c1c9e7d43245d2396a hwmon: (gpio-fan) Fix array out of bounds access
af44a835c93015f8f78d30895d70dc90bac9301a gpio: pca953x: Add mutex_lock for regcache sync in PM
0f5a19465b805232413b408d02b9241073bae80b KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES

--===============5836322534262992330==--
