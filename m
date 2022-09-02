Content-Type: multipart/mixed; boundary="===============2916335751526546356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 07:51:15 -0000
Message-Id: <166210507502.31742.17869041190171096033@gitolite.kernel.org>

--===============2916335751526546356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 527265462d7e784a86494f027bec9fde757a6d52
    new: acd04fbd150541ca9d5f2100fbac9471d20d1f1d
    log: revlist-527265462d7e-acd04fbd1505.txt
  - ref: refs/heads/queue/4.19
    old: cb9267033f314e64ca618f4e9c9d7a99f12bfa03
    new: d34979c37c8c79276f78366e9ab2482e4e295c55
    log: revlist-cb9267033f31-d34979c37c8c.txt
  - ref: refs/heads/queue/4.9
    old: bbcdcf86f5f960d1c6b22785b6e38ebc4872317e
    new: 0e87b5aaf28a12d37ea7fad40e9fdc89f7f19da2
    log: revlist-bbcdcf86f5f9-0e87b5aaf28a.txt
  - ref: refs/heads/queue/5.10
    old: 6eb6fc1c108a1f11b15db0333bdc052964bc8924
    new: f1177bdcdcab15c3d0c173b0b2bccfe3a68658de
    log: revlist-6eb6fc1c108a-f1177bdcdcab.txt
  - ref: refs/heads/queue/5.15
    old: 2d4636bf2d3fa8d95a8b3e8d484ad6bcd406a0bc
    new: 082f33637e45c55ae377a15fab684ee951269e06
    log: revlist-2d4636bf2d3f-082f33637e45.txt
  - ref: refs/heads/queue/5.19
    old: 4e333d80b6f35c6a3e8206288aa9ab36830c14e1
    new: 34480cf2eae30a081a5c9bf6a95c4f7da41b0356
    log: revlist-4e333d80b6f3-34480cf2eae3.txt
  - ref: refs/heads/queue/5.4
    old: 063ad7a2164754e23ec45b6536e100d35ff5c7a1
    new: b11a19f145080c67dd4ecc79d5239afb1472587d
    log: revlist-063ad7a21647-b11a19f14508.txt

--===============2916335751526546356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527265462d7e-acd04fbd1505.txt

17f7488c64833fda7ec30cce99a1d7abccb7717d audit: fix potential double free on error path from fsnotify_add_inode_mark
981aa6de841edb87b0ff31fdc5d4c5bb308bc4c8 parisc: Fix exception handler for fldw and fstw instructions
d6344d3ac0d7d2eb957d971fcfe723a37338b505 pinctrl: amd: Don't save/restore interrupt status and wake status bits
c616c14cc9899481a06e08ef54aedff12d3084af xfrm: fix refcount leak in __xfrm_policy_check()
f91564b3ace58fc8c0c574f88f6e1ae5feed47dd af_key: Do not call xfrm_probe_algs in parallel
c88962f49c089cb89710121be98b01e7bb11bb07 rose: check NULL rose_loopback_neigh->loopback
252b3b47e6ec908b6e0f1444284d8c4a94b3e4cf bonding: 802.3ad: fix no transmission of LACPDUs
e0d7ece4c54c326cdb93e38b2a53ba3008cda688 net: ipvtap - add __init/__exit annotations to module init/exit funcs
0cfad5df2df32f7f79f4e7b39fef594956085544 netfilter: ebtables: reject blobs that don't provide all entry points
aaf8011db01fa19897b47713369246db81131c6f netfilter: nft_payload: report ERANGE for too long offset and length
37f53f6d4585bcaa0e35c778ca9e2eb284aad84d netfilter: nft_payload: do not truncate csum_offset and csum_type
16dfdf0e429cd9668df26b5cd3499042a996ee49 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f83cfaca223866ba5d85165677b92652684d5552 ratelimit: Fix data-races in ___ratelimit().
73706930fbcf3bce20224fa8159b311215ee87d2 net: Fix a data-race around sysctl_tstamp_allow_data.
c6f616a77217b5e782d41fbf16121d836659ac4c net: Fix a data-race around sysctl_net_busy_poll.
f1b1bfd0008371b462a69a9fd626a8cf41115768 net: Fix a data-race around sysctl_net_busy_read.
a8838ebc2f603c4b500c49b41ada5113217ba93e net: Fix a data-race around netdev_budget.
b77d8fbfbfe38f3a729c5a54db2c9f443e8ee953 net: Fix a data-race around netdev_budget_usecs.
1a8de5ed0b5aca0ff0fda25e7e70c803b9bfc9fb net: Fix a data-race around sysctl_somaxconn.
89a4aed68e583bdd0624a866302bfc22eab80880 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
cdc2767c780771fc086ba98f4e6769df1f476970 btrfs: check if root is readonly while setting security xattr
92bb1e22448987e02a1152170dd3287f4e74a2f7 loop: Check for overflow while configuring loop
713fbffc6ff21200ff08ae332614db1382056ce5 asm-generic: sections: refactor memory_intersects
46ca157e1ec323396aca8e14759720b3be02559b mm/hugetlb: fix hugetlb not supporting softdirty tracking
1621cec751c65737f8ab6bfd1b93d170f2a8c01e md: call __md_stop_writes in md_stop
555bffa048a752eddd280739af2a16cd6f331a34 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
0db40f7f80399e831eefb1fa930d3e1e25d2d5f5 arm64: map FDT as RW for early_init_dt_scan()
757fdd4de67048afa750b09362e0fbaea4da1d42 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
bc7db86c037462db38035988138240562e0d3c15 x86/cpu: Add Tiger Lake to Intel family
a1872da4581a6394bbc7e5b15d0e2a9ad270afb7 x86/bugs: Add "unknown" reporting for MMIO Stale Data
a0685373e13ce7671cd52521656840dcbdde3a56 kbuild: Fix include path in scripts/Makefile.modpost
3d588de82f784e2f31b7f30ffe70329528740f5c Bluetooth: L2CAP: Fix build errors in some archs
7b062414de1f0c963c9720adb057b1b9a681dc13 media: pvrusb2: fix memory leak in pvr_probe
20c86515d2431550fba22b530c9c10b7dc607ac9 HID: hidraw: fix memory leak in hidraw_release()
e01d49136d89cb31736d24cc86b693fc5685324c fbdev: fb_pm2fb: Avoid potential divide by zero error
e8f729aa75a34df830d9ef2cb135866afdde982d ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
f51bcdf9e108dbbf1d65cb9992531b1bf6193567 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
c32dcdb0876d07df9af7ee43dd014422a8e126f3 neigh: fix possible DoS due to net iface start/stop loop
51a4e31ea6e30158da75c2c385275c885caf83c3 s390/hypfs: avoid error message under KVM
c8b9cb31f83fd73fcfd3eb739e8bf0e1a509b0d3 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
acd04fbd150541ca9d5f2100fbac9471d20d1f1d kprobes: don't call disarm_kprobe() for disabled kprobes

--===============2916335751526546356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9267033f31-d34979c37c8c.txt

6b76d895c93f8bd8471903601f0e6cc86dcc5f1c audit: fix potential double free on error path from fsnotify_add_inode_mark
1d8afa6ad47e905b8dbaf8395facb9bf46984b86 parisc: Fix exception handler for fldw and fstw instructions
29c6cc1b227165782458b87aa2d6de5d63703f73 kernel/sys_ni: add compat entry for fadvise64_64
f17755cc4764366a5aab835be57a54a315648b73 pinctrl: amd: Don't save/restore interrupt status and wake status bits
85090db0af1bbec35022e7942913b2a109f46938 sched/deadline: Unthrottle PI boosted threads while enqueuing
ef61ef46be518066af923246cafa023962cbfcc7 sched/deadline: Fix stale throttling on de-/boosted tasks
16eb6afee5d887cb146421835475246029bb849c sched/deadline: Fix priority inheritance with multiple scheduling classes
b95a60179638c0dbad4238a5f75c67ac13d77d63 kernel/sched: Remove dl_boosted flag comment
d312b8f06675b9a1e6d90bcc048b216d67f91a1d xfrm: fix refcount leak in __xfrm_policy_check()
5350ed805ea578fc0f5ba68fa2060d4e2d22ebd7 af_key: Do not call xfrm_probe_algs in parallel
27ba886c139a96833b3f15af8fbe6a278923268e rose: check NULL rose_loopback_neigh->loopback
684a4a643e4dec3a54164910475b3f726ec8b1bc bonding: 802.3ad: fix no transmission of LACPDUs
6013f96464133152a45205247ff0a38ccf52bec1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
135d4f02a1b84e16f5086ba85fffc4263071c6da netfilter: ebtables: reject blobs that don't provide all entry points
3411961563a67a6d852dd87d5c132e1211720905 netfilter: nft_payload: report ERANGE for too long offset and length
b49f94cb05f7d3a5b3373f859456a5a0329866ac netfilter: nft_payload: do not truncate csum_offset and csum_type
ae28040f6c3fc1ee0f95488176bbdfe3a805fcbc netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
27086b0e7b57ac3a81bb71ca9c9a5570329d56f0 netfilter: nft_tunnel: restrict it to netdev family
5652b8d5fc35d6e6321e717303a4a11d082d1cab net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3587abbd9fd1c843500e00cb4d61640f085e4e08 net: Fix data-races around netdev_tstamp_prequeue.
ac257c102e7f4afcb8633994340a925889be6074 ratelimit: Fix data-races in ___ratelimit().
030638147fd5dd81bba7320e76c82444bada5902 net: Fix a data-race around sysctl_tstamp_allow_data.
5a460f89b90579de4d3f8dd44c68988a922e753c net: Fix a data-race around sysctl_net_busy_poll.
f5fa9ac354f59931fab51a96ceb58307e1460d70 net: Fix a data-race around sysctl_net_busy_read.
1f987883fe232cbc3c85d902e421275530869e29 net: Fix a data-race around netdev_budget.
24ba9db8fee1e6cac34b38bbd6fe642b60b32eb2 net: Fix a data-race around netdev_budget_usecs.
f2f4b4b5093ecb6ac688b5a2bebd2742fc5143a9 net: Fix a data-race around sysctl_somaxconn.
476ece2e489c810726deb58cf31d9f70b223488b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
73e8ab5a7aee02743593f8db475fddb939b80006 btrfs: check if root is readonly while setting security xattr
8da7e8122cd407adbc8273a02c01a368a041332c x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
3df690303f48498d498d40bd770270c8129ec919 loop: Check for overflow while configuring loop
42b578900c5a0e19e6d45b6928ed8df60ee8c06a asm-generic: sections: refactor memory_intersects
135607f8294329c997213abc9eb64d1bbdbbb94e s390: fix double free of GS and RI CBs on fork() failure
07be030c0afc5a285f28b58cfbb8aa19fda82022 mm/hugetlb: fix hugetlb not supporting softdirty tracking
20660b95f1c017a28cb8be4e0aa6de6494a60836 md: call __md_stop_writes in md_stop
809613991aeb6ac19046d0d95500edfbd9d8540a scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e4bbbb2fa2be9a565a2b5143783a31bd9adb044a mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
afc14690b61d6fd1349af59240dfc6d48f2c80dc arm64: map FDT as RW for early_init_dt_scan()
ed8ceaee9ff8e64966415e64ffe65d3bbf849124 bpf: Fix the off-by-two error in range markings
c0e817a54d13596946224e5fe07a8e0e94dcca86 selftests/bpf: Fix test_align verifier log patterns
8c055e860ff1c974ed9f802da02ca7b624cdcd7d s390/mm: do not trigger write fault when vma does not allow VM_WRITE
7fb9f5e2d9373a67036d6c5e8409d426ac2c57ec x86/bugs: Add "unknown" reporting for MMIO Stale Data
c4a65df6695ee55bccf7adaa4656793594b0cde1 kbuild: Fix include path in scripts/Makefile.modpost
9f8d445f2604eaccf317cd25a48c1d6e367f8a48 Bluetooth: L2CAP: Fix build errors in some archs
88cc4af9e81647e49ff7feea1db1480d14f9df9e HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
2a0c80a53b5fd3528f788233dcc436071d18e236 media: pvrusb2: fix memory leak in pvr_probe
6d37b5b50c1cdb42f7e40d2269b21946c88d6966 HID: hidraw: fix memory leak in hidraw_release()
cbe5533f18e2ddbb6a272f883aef5612efce9570 fbdev: fb_pm2fb: Avoid potential divide by zero error
884ad3d881d2d2231f99c0ccaec5a829280ebd33 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6ddfa1efcece07991b885e5bb71d5928218e3f31 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19d7100106ad2b8ca98619f9b3b3648abdf75ca6 drm/amd/display: clear optc underflow before turn off odm clock
d798425fdbd851564d169b0dbe85ddc0b1b197b4 neigh: fix possible DoS due to net iface start/stop loop
54454732f618c5eba6d4c4b3bd723f97c1bfea2a s390/hypfs: avoid error message under KVM
49823cfa5d82a04c294daaa2e54b227984679c25 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
d34979c37c8c79276f78366e9ab2482e4e295c55 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============2916335751526546356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbcdcf86f5f9-0e87b5aaf28a.txt

8a87e7e8d8ddaad5c2348daa7026f9124eede6e2 parisc: Fix exception handler for fldw and fstw instructions
c0dd2390326f2fe5b6820e5990dad65637ee0fd0 xfrm: fix refcount leak in __xfrm_policy_check()
b1b0f17336893ee12285388feec1d61c6d145084 af_key: Do not call xfrm_probe_algs in parallel
94e281d6be449bd510ff997dce84d21f2de4cad7 rose: check NULL rose_loopback_neigh->loopback
659e8e5f38e9e2d07b3b0f1147d587c29a618a50 bonding: 802.3ad: fix no transmission of LACPDUs
4c51917093d43e95373061896ac7a9f0a12d7910 netfilter: nft_payload: report ERANGE for too long offset and length
fe2a8cdbfd90fd12c41a17a128d2867eaa93f793 ratelimit: Fix data-races in ___ratelimit().
0c89f3dec366f0a72a905b214474cc45c3504275 net: Fix a data-race around sysctl_tstamp_allow_data.
d02d8d0fc16c1105f97aa3b339e01ad919b0ab92 net: Fix a data-race around sysctl_net_busy_poll.
e569b9080a7d150f1b13c50b31dd9b30bd9647bc net: Fix a data-race around sysctl_net_busy_read.
1e90b359f4d819b56890aa0e2d3f5785301926c1 net: Fix a data-race around sysctl_somaxconn.
d0be5b96c7faf47ff4ce7a16c6551b69694aefd7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
9afbcb74ddff3b8fb06290c1d7ffd6bf71362ce4 btrfs: check if root is readonly while setting security xattr
fa4d32018093fd656a1f2f2ef1d539badb77a9ce loop: Check for overflow while configuring loop
74efb6604956e7711a535f530d09a7b229ee01d4 asm-generic: sections: refactor memory_intersects
27b35c6ee208157eeaeff79d137c4228f31c708c mm/hugetlb: fix hugetlb not supporting softdirty tracking
5535db55f58b4709c8701892366fa161e57eef94 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
c96d9a09f45ac6aa76f7c4ab386fedcdc09e4419 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
fc102e351f8481a212787e93358d1e329ac66468 x86/cpu: Add Tiger Lake to Intel family
f4c37be313289b2fff1fa19a5d330b453f63ef7c x86/bugs: Add "unknown" reporting for MMIO Stale Data
c7eb65d4eae886c8218e8ee292e1105428f83cf1 kbuild: Fix include path in scripts/Makefile.modpost
f1f815d22649503b97657440a7f740fbc279cad7 Bluetooth: L2CAP: Fix build errors in some archs
86fa9d28b8d16fc3f09a3033a0c12731db222b2d media: pvrusb2: fix memory leak in pvr_probe
e0362d78932df74c71f3774e013aa8d634e12d58 HID: hidraw: fix memory leak in hidraw_release()
2a53262aa410a872c8f4aa7d38b305be76305684 fbdev: fb_pm2fb: Avoid potential divide by zero error
b58a2d8ee6e62c0662ec53473c4bb990a3b15a67 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
66bfbb626aae44aea9f84a515bdc9649d3fc41a1 arm64: map FDT as RW for early_init_dt_scan()
905a493cf735e3e6ed64e7bb55be813e6a1e8c63 s390/hypfs: avoid error message under KVM
d32f8f1157323687334fba6fa345d0833ba0013f netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
7ea0c003c4965bf009ae5c0ad027c8855ba49246 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
0e87b5aaf28a12d37ea7fad40e9fdc89f7f19da2 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============2916335751526546356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb6fc1c108a-f1177bdcdcab.txt

9b5e2ddaa0fac684e46b94008f4f1d61a910f683 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
8d38999572674dd56d172dbb3849a5152d4e307e x86/nospec: Unwreck the RSB stuffing
5114338f3bde52148d9c7b3a93150c1d1fab0fa4 x86/nospec: Fix i386 RSB stuffing
91fe76e9cfef425710d1893e3a1c7c41280b43db crypto: lib - remove unneeded selection of XOR_BLOCKS
f650548dfce9d5177d3a05fd8f85eac61e78f50d s390/mm: do not trigger write fault when vma does not allow VM_WRITE
14b4c8be8ffd8f3b6d4495d4a7e1daff9ea98c99 kbuild: Fix include path in scripts/Makefile.modpost
ce23f7e1035501785981f7868ed63f80706aac76 Bluetooth: L2CAP: Fix build errors in some archs
f5b8cc77ee9546d53fe574ac6e6fc95c5afbf2be Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
9649dbb866940df295e3656bbf4b678678c4f3d1 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
3fed16d38fb33e90992cab45ada6997e6cf8165c udmabuf: Set the DMA mask for the udmabuf device (v2)
20a1fcf5df56d6c21dbdb4aa6b83614c29daf214 media: pvrusb2: fix memory leak in pvr_probe
aa9e4f674f552a8dc4886432021a414d845d590e HID: hidraw: fix memory leak in hidraw_release()
69551afbf0c5c3688fe9241d00ef60787c13a7ec net: fix refcount bug in sk_psock_get (2)
5b6ddabd70fdd8039a666624d0398b6f1562f63b fbdev: fb_pm2fb: Avoid potential divide by zero error
c5e15df548a924ef7977f882f8a7924e2cca4015 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
985f82b97bfcbcb0b4054a36e3344b3a19735997 bpf: Don't redirect packets with invalid pkt_len
be7cb126f623cbe655daa7491c18234a23d34cc3 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
273c19f4bff7fa40f064f656ed6bc37c7a201a09 mmc: mtk-sd: Clear interrupts when cqe off/disable
913b30a3e5c6833cc2300f9dbfa07283a873ed0f drm/amd/display: Avoid MPC infinite loop
1587a6ec4b3036d439f817f1f9dda7b18e975dd9 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
379ad3450d89e14f32cd174e1d24017104e77d69 drm/amd/display: clear optc underflow before turn off odm clock
cf924affe8ec3494dd316dc4d5668925b5c694fc neigh: fix possible DoS due to net iface start/stop loop
4aee3c5d6b4df30a41c8414f6b7eb9664e65dd8d s390/hypfs: avoid error message under KVM
0bf98448606f8c4d364e0acd32d25d135f54d026 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
91b9f4d52630ee18f4934ec7df37e6ec2fce43b3 drm/amd/display: Fix pixel clock programming
83dbe099e080f10e892864a4ea935c7ec642d6dc drm/amdgpu: Increase tlb flush timeout for sriov
d237c338f1bb6f86565cba2a67583800abffabd8 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
e143ef1a705cd7a1cd2da0ebad80f8440c687293 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
9b2a744765f3f15c847525d09e46bdc2fa855986 kprobes: don't call disarm_kprobe() for disabled kprobes
f272afdb2c8124e0f281227c684d233f3dae8bae io_uring: disable polling pollfree files
68fe7bc5896197204cecd545cae7a6f7379aa994 xfs: remove infinite loop when reserving free block pool
373de4eae20c20b71e6ef59ea8482544903c8616 xfs: always succeed at setting the reserve pool size
ecffa7774801612c76bbe76cf7f212133d08d674 xfs: fix overfilling of reserve pool
a31fb366ae9283534de838b0734dea450f589d43 xfs: fix soft lockup via spinning in filestream ag selection loop
f1177bdcdcab15c3d0c173b0b2bccfe3a68658de xfs: revert "xfs: actually bump warning counts when we send warnings"

--===============2916335751526546356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4636bf2d3f-082f33637e45.txt

d257bdf61f2f19bd444878babe5542937ec55241 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
c4ab0a6a7da9ac5176b7ce1155d085d503c71af0 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
042172a5498f5ac19d4eff7c4991ecbc03d58ee1 ACPI: thermal: drop an always true check
9799330519468ed4f63245b841ac33cf2a35c5ea drm/vc4: hdmi: Rework power up
7414e2a563f3fb65ad45c2fc413bbeb3e343619c drm/vc4: hdmi: Depends on CONFIG_PM
c39e4863c98e3f9329583dc4a5bb0234e7aaaefa firmware: tegra: bpmp: Do only aligned access to IPC memory area
cf5fefb82613a14c3c171c9ad437a8921052e885 crypto: lib - remove unneeded selection of XOR_BLOCKS
f2d4d10d2f06335b2f9fdbc8be1aa84ddc2eb172 Drivers: hv: balloon: Support status report for larger page sizes
3adf56a5f2e9471487f07cf261302143a37fdd00 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
ea68c568ed690ffcf3d17021df6d3b3089e5b730 arm64: errata: Add Cortex-A510 to the repeat tlbi list
b05817872d973c84b6615983b9e31bb6c1741166 io_uring: correct fill events helpers types
4a63efa5172e427b7eeaf27455a6ab81688aa159 io_uring: clean cqe filling functions
ad7d83a9bace450fefaeb29e05bde75d6ca0521c io_uring: refactor poll update
6a7259ed438504a1d3e150027a4f4bb84a2be685 io_uring: move common poll bits
80e35bbdfc6393803ab14ed753d8fe4df69d917b io_uring: kill poll linking optimisation
19215b39ad29e6dd1ee42e35aa831e660b499754 io_uring: inline io_poll_complete
37eb74c486d0e18328d342eb389bc8afab78be29 io_uring: poll rework
9f23c5a0026781c0c4488e4a599fd0d7afec9f0f io_uring: Remove unused function req_ref_put
baeedca14b011819d691033acd7eabba38547773 io_uring: remove poll entry from list when canceling all
d75162fdbcb7cee48f8846fe5f761a72798a4a40 io_uring: bump poll refs to full 31-bits
6b04fc00e23750a95b9940a6293a58a9ce939f68 io_uring: fail links when poll fails
76c6f4e7449061f6327d8bc2e3928853efbb8529 io_uring: fix wrong arm_poll error handling
b3fa3f03e3f83aefb7cdef135e37e2640ee14665 io_uring: fix UAF due to missing POLLFREE handling
a7b647063b484aaf1b3cca8a6ba0d343ff994879 kbuild: Fix include path in scripts/Makefile.modpost
b686bc5db444bce0f055bab5e495e9ddedcec627 Bluetooth: L2CAP: Fix build errors in some archs
562bed1f93f4b60d03e6a72cf16576aee5aa38fb Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
d9db5a280f52a5a73d0827a69d50e8b75bffccc7 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
952186f0cdf30123da66d678d39984ec819da874 udmabuf: Set the DMA mask for the udmabuf device (v2)
5c5d80e11f88e2491b0016cf133ad70868bcc2e1 media: pvrusb2: fix memory leak in pvr_probe
59b60d53aa513e7d232cd8c14b1429ad2cfa54b5 HID: hidraw: fix memory leak in hidraw_release()
360fb808701467fba85cef462dec644bac13e448 net: fix refcount bug in sk_psock_get (2)
bf0e790868a96fd3e32d7a4375979a623a6ba665 fbdev: fb_pm2fb: Avoid potential divide by zero error
82a400075b2ea27b324131ed581e2e299481aeb4 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
b978b208bc96110f885cb36c01e0a458e7e099b9 bpf: Don't redirect packets with invalid pkt_len
3e4b78f2aed08c8676dc8a86fc4726f420219351 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
32ea5aac62edc39e13a1e115d97666c3b4cb3e0c ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
2199d7e112d0a9dbefd2cb8a347722a70df68527 HID: add Lenovo Yoga C630 battery quirk
72a07537f91f9b88dc2319cb32289b17f5f1fcd3 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
c6a8628d458fa29a4deaf9364fe5c248c43771ac HID: asus: ROG NKey: Ignore portion of 0x5a report
db1ad4ab40d5a0f1af72fa34209d1dfaae6573c7 HID: thrustmaster: Add sparco wheel and fix array length
c4b4c5573220cd9ca3343cbfdc6e3f8304aa915f drm/i915/gt: Skip TLB invalidations once wedged
d41c7439b469f1e2582e13f4b058e97e6b2420f4 mmc: mtk-sd: Clear interrupts when cqe off/disable
ac0f95c364b18341618138253d8fc7bfb876b1d5 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
12c4749984e7af751e268aba7990174b877eb11b mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
e7dbd03541aaed9509b96ad6bcac871abb066eb1 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
fe81310ac7dc0968d10fd762dfdb54ede3e12ccc btrfs: remove root argument from btrfs_unlink_inode()
014452d99cc5a6d071287aa3773d66274841c3f3 btrfs: remove no longer needed logic for replaying directory deletes
5b3898f2f8a4127e2eb83af9467a3b5aed421b35 btrfs: add and use helper for unlinking inode during log replay
59fbc66184b93f3518ba89363408122f24a54b69 btrfs: fix warning during log replay when bumping inode link count
ea792043bfa6a4a9b2ece34c31097e86b72a672e fs/ntfs3: Fix work with fragmented xattr
5dbe6cc3d1ef938ccd6b5a87d7f8cb94195d3212 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
bf29c8d2076e80d7d7c45884a7318a3b05fecaa0 drm/amd/display: Avoid MPC infinite loop
51a4538d5123d059ba9bd9dadd7189a7148d94f8 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c77c6e8bfcd6e5cdb7f08c368f840c146d7f17d0 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
ea5552f5558637e3a4104bc6cf6e2f141a263801 drm/amd/display: clear optc underflow before turn off odm clock
d79720fdbd003920ae25144f96dd3797c470b2bf ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
3e091dda44fe4340a10feeada25ab724d94fe583 neigh: fix possible DoS due to net iface start/stop loop
66d610afbd6fbed2cd7c22ab44aef129e0aa49f7 s390/hypfs: avoid error message under KVM
c744083df5a52215b84b7ce61beddc702e9debfa ksmbd: don't remove dos attribute xattr on O_TRUNC open
f7e9846b2a847a74ee56f1d6a928e6a65beb00fc drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f70db850cf4bdf5fa9c100b9126b47fe96f9c0d5 drm/amd/display: Fix pixel clock programming
4748d6680acf330ffeefc51726b56d1e86de040b drm/amdgpu: Increase tlb flush timeout for sriov
98f27179e6f8bedcf53d0a30f9ed6e599c7d9d01 drm/amd/display: avoid doing vm_init multiple time
b10f371f94724aa2ec282801f4378db2181e61d6 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
cae2a303211f3d064e4f42d3a4770e9f451aef04 testing: selftests: nft_flowtable.sh: use random netns names
5a02a9785907a098f90e36c86ceae0bd4c91a023 btrfs: move lockdep class helpers to locking.c
766d1917d670fccb98d9cbba3564b30b90fcc6f4 btrfs: fix lockdep splat with reloc root extent buffers
4364d4233a54f1fd706a6020f333dcac33f872b9 btrfs: tree-checker: check for overlapping extent items
b25f5a80f70045c61cffee63748a4323d8f452d7 kprobes: don't call disarm_kprobe() for disabled kprobes
082f33637e45c55ae377a15fab684ee951269e06 btrfs: fix space cache corruption and potential double allocations

--===============2916335751526546356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e333d80b6f3-34480cf2eae3.txt

fd78b238f5dfd6c472346e57ad54b92abd341af1 drm/vc4: hdmi: Rework power up
d20cf06cecb9c9338322f4623ff8e57a86e9c4df drm/vc4: hdmi: Depends on CONFIG_PM
94d9a3599dadcbe48cd38b177e6e5196de9267c3 firmware: tegra: bpmp: Do only aligned access to IPC memory area
faf1197408ae382b9a9a165fa37258e457378cda crypto: lib - remove unneeded selection of XOR_BLOCKS
c9b319986e78d22e308318b686161a84c12d380d docs: kerneldoc-preamble: Test xeCJK.sty before loading
552b4b30bbe23c0a449fab3d0ac5ba52ca1a45c1 arm64: errata: Add Cortex-A510 to the repeat tlbi list
bd93ef7b3bb0b80e510d1c804bd11d31f97c1cf0 Bluetooth: L2CAP: Fix build errors in some archs
426736a711c024e8aff0758637954c2cb635fdc5 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
eb72944ed05b71928245d961dd28269b153160ea HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
075fd3a3cc18322cea0f4a7293b579f0f1756c10 udmabuf: Set the DMA mask for the udmabuf device (v2)
dc4e3aad1cbde0aa8452a965b40b1d2cc0f893e6 media: pvrusb2: fix memory leak in pvr_probe
24cef4f17f838f16ad45f427f96bcd55787a9f40 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3671db665c2f72cd4cbaa4e356c16a23f78e3a20 HID: hidraw: fix memory leak in hidraw_release()
a86d2716d7c1ce235d871ed2eae4dfa7730a91de net: fix refcount bug in sk_psock_get (2)
bbdc9ab6a71064cfc96803ca04a32cdf80bed7eb fbdev: fb_pm2fb: Avoid potential divide by zero error
5fe1a57851fac4dcbbd7627eaf44169d44311564 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
b26ca7e0f369ae0a1137f5ee5500e074ffea5a85 bpf: Don't redirect packets with invalid pkt_len
d185499dac4b8a028df0bccb427447c12128270e mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
2f9ec638409e29b96db79e4e8b78b4df493f11da ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
816a8069b065b824df3cb01e274c1f2a3892e78c HID: input: fix uclogic tablets
2f760b70b3e4cac8a20fd3b6ff7e6dd4fafadef4 HID: add Lenovo Yoga C630 battery quirk
9518b341bb8ddd503d2d36616e4eb2029787353f HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
c33a57859d5364b2b2b8fb6836bba5a9b573ad10 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
97a818666542f928933fa9d5f8ca8cbe659fc058 HID: asus: ROG NKey: Ignore portion of 0x5a report
a0b16c213984b801bbbc737ad46ed62c4caef192 HID: nintendo: fix rumble worker null pointer deref
b2b88c375ff338f0bf859478d99ae7f6bd898e27 HID: thrustmaster: Add sparco wheel and fix array length
c4fd0b6afc316e546c4587574cf0ea7236cd662e HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
a0385f6d85a9e203e525a2b118466bb7ed7b7331 mmc: mtk-sd: Clear interrupts when cqe off/disable
11303a211ca4f21f3aa0985b5db078c787f17a8f mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
fe160bbdaddc1b894882fbbc80e7b5247824a510 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
d47b5c8109333e4556142e13d2e6e3302e451c5b mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
06661a4574e7b77c848ff3e658198a768b7849d8 fs/ntfs3: Fix work with fragmented xattr
26c10e84fb2ebab377b9bc5363bbe55b6a4398d6 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
9e489263c17c8fc8723a97b7052df4dfd187ca71 ASoC: rt5640: Fix the JD voltage dropping issue
02d8b63ac7e91aa06502dd3f1cb66a16b2880e86 rtla: Fix tracer name
4d1a863bf48d9e2d6c8b2c61368bf559641b6180 drm/amd/display: Add a missing register field for HPO DP stream encoder
f567752b93ff0582ba7cfc79c4901290c4ab03fb drm/amd/display: Device flash garbage before get in OS
ca35988d9a5109497bcaab308e1b3026d57fcfb3 drm/amd/display: Avoid MPC infinite loop
77875aac06d4078eb5d78af6ba98f15b361619f9 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
2fe5c5c95b1a168197e9ceb8b459e5212196b9e7 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
b328e3ffb09af834502382f12f2f132aba9207cf drm/amd/display: clear optc underflow before turn off odm clock
31d9adabb5f6727fce6014d62aa060d37d62cdb2 drm/amd/display: Fix TDR eDP and USB4 display light up issue
3b23ea9b6296c23a68743f84dc831b66730e53f4 drm/amd/pm: skip pptable override for smu_v13_0_7
b2c1e44d5d038f17dc8a8c3baea3a89a3ebcaa8e drm/amdkfd: Handle restart of kfd_ioctl_wait_events
2ca86e7901e97be5ea1fa574c1e810d2135f9bb1 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
bbbe8afd42bd0808f0b858976a13f5ef25a0347c ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
dea355592a9d4fc05a8d31009bb9eb1177eb67ff net: lan966x: fix checking for return value of platform_get_irq_byname()
5b065785e2790f691e48440a50739de8b985e840 neigh: fix possible DoS due to net iface start/stop loop
636b3053f5ba2e2b6eae9b87fa2522bc939fe1bf ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
3e0f4525fa1b5cd652c7401d0184b76277f1d7ad s390/hypfs: avoid error message under KVM
5bd68b0daaef67d3b995425811730bf2fe9cc8ec ksmbd: don't remove dos attribute xattr on O_TRUNC open
468f4a95da0f036cb8e1ae3b04ccb446dca0ec3b drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
192d9956feb70f74042c7733895d6acef8974ba0 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
3baa14e1a181de6588575e5d3e533c02c5038d27 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
7a1970017d67402c3356c5dc26668b8ecc9366c7 drm/amd/display: Fix pixel clock programming
997f86596b59a9a1c11ee4ed04c7beb5061a48ec drm/amdgpu: Increase tlb flush timeout for sriov
6376821796b7f37ce6e5e5c0eed0eb39848b32c8 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
1737a17900ea4de52ee712775a8be101c5af342e drm/amd/display: avoid doing vm_init multiple time
501270c5b7673384336129abbe9c45cbba2d7e7a drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
20a2b032aa62b629a1e280b8e398f95b04b73bbd drm/amdgpu: Add secure display TA load for Renoir
d010747fc364c04f8b746817f5d7e0e5feee5b20 drm/amdgpu: Fix interrupt handling on ih_soft ring
334c91d8a321f633a172d4203012e80376218888 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
0ece2069fe2971474e18b005f7083e19f31cff27 testing: selftests: nft_flowtable.sh: use random netns names
9c66140083ffd752574437d1cffce4a92987e2c4 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
77920f197856be2c7c84c4a0b00d01552822c7aa ALSA: hda/cs8409: Support new Dolphin Variants
3bb555bb5926fadcfde26ceec5f7212334cc3413 btrfs: move lockdep class helpers to locking.c
5b03c8804f26cf17203a0f541e6d87d1f7428a01 btrfs: fix lockdep splat with reloc root extent buffers
35b5c6703891554e7a3c3937e39d8c447deefe27 btrfs: tree-checker: check for overlapping extent items
e6b9be345c07e1797268289b1818d16077b07904 android: binder: fix lockdep check on clearing vma
34480cf2eae30a081a5c9bf6a95c4f7da41b0356 net/af_packet: check len when min_header_len equals to 0

--===============2916335751526546356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063ad7a21647-b11a19f14508.txt

7b317039ea29fff530e7316251c3ed3c360995fa audit: fix potential double free on error path from fsnotify_add_inode_mark
65430e2349d67339b4d6d7929117b9a2d189d098 parisc: Fix exception handler for fldw and fstw instructions
5b778e61eef2b0f27948afdbf6427c9e7abe3185 kernel/sys_ni: add compat entry for fadvise64_64
de9a137f9002cdd71b5c1d936f8f7ce4dd4193b1 usb: cdns3: Fix issue for clear halt endpoint
c0bcf0137c8a44646dd1395b64940c396463809a Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
af31b269433c35e83234ee80acf87d671df63afe Revert "selftests/bpf: Fix test_align verifier log patterns"
2972205839080d2a51758297e7150edcb880e2b9 pinctrl: amd: Don't save/restore interrupt status and wake status bits
36f6a3871c3fa1bb314f04361c9b85f074a63106 sched/deadline: Unthrottle PI boosted threads while enqueuing
66d35653c22e99c5cbf9b2676437becb92e6d21a sched/deadline: Fix stale throttling on de-/boosted tasks
bf53bc9e4e4c6865f0da3c3f016f41d9187aa162 sched/deadline: Fix priority inheritance with multiple scheduling classes
320f7146dd9c3e7e495059adc477163899818677 kernel/sched: Remove dl_boosted flag comment
6a04bb3ef3750a68b971f5d4986c1f950ec3f9a3 xfrm: fix refcount leak in __xfrm_policy_check()
61e4a70d7e131c2bc03a47a1304b5fcf0a10ca46 af_key: Do not call xfrm_probe_algs in parallel
cae5cee7378d2b4740cb1c5433b1a78d754aea6a SUNRPC: RPC level errors should set task->tk_rpc_status
4ec3a9ba39aa5ba00209d2b30b4f2fcf58921881 rose: check NULL rose_loopback_neigh->loopback
afe260fc29d1dd2e352d653ac6e9d9836966ca27 net/mlx5e: Properly disable vlan strip on non-UL reps
247acf458293e8f36d3da600ec047a1a54b004da net: moxa: get rid of asymmetry in DMA mapping/unmapping
81553d65ae967f9c80a8d30341d6f9932995123a bonding: 802.3ad: fix no transmission of LACPDUs
a3c97aa2bfc33e73524ca42161d64fdfc9f25762 net: ipvtap - add __init/__exit annotations to module init/exit funcs
b47bc51d4dad458e9c8e95d37e061f5891db845c netfilter: ebtables: reject blobs that don't provide all entry points
36144d9a9fc35d61e4d7425f6d1c46c43e9efee4 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
545faf1ae47807c1e5a5bf26bd9ae77eb1cf1b27 netfilter: nft_payload: report ERANGE for too long offset and length
7087555a7673c99bc0990df7240a6de6eabe2a8e netfilter: nft_payload: do not truncate csum_offset and csum_type
2004ae6007a3a3c9c0423748e307c195faa44f0a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
fc13f0ef5a5cd053d58dda65158b55ff61c5b8e8 netfilter: nft_tunnel: restrict it to netdev family
fc9fc66011a152eaa72b0ee65bdff40ee5e659e4 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
66032bb21d21f0faf2a553f06d4099d555beda0b net: Fix data-races around netdev_tstamp_prequeue.
c8544f13912f39efd10a51479a03333b7760a454 ratelimit: Fix data-races in ___ratelimit().
a94cc760465ad63c092d50c9faa87c67d4acc53f net: Fix a data-race around sysctl_tstamp_allow_data.
298c2f2017c6aa4de4a07b64b5d01345d7b19bd5 net: Fix a data-race around sysctl_net_busy_poll.
54d6af9bcb0176634cbcfabb0a657f8c3483e201 net: Fix a data-race around sysctl_net_busy_read.
d0c9c779ffead38ff30f796583d4311de19638b5 net: Fix a data-race around netdev_budget.
ebaa371cbf7a266cdc2d79e6797b1c36ebee3510 net: Fix a data-race around netdev_budget_usecs.
7dac24f020ebeec88d1dec9abb6a2d64edc9c251 net: Fix a data-race around sysctl_somaxconn.
127388407e80f2e39e2293e380fbda0f41d3df0d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
6ad8215d9f8548bde84f395988f6549b6fdef270 btrfs: fix silent failure when deleting root reference
21672dd3e41ba1cc8b39a75df0b26754093e4d2a btrfs: replace: drop assert for suspended replace
ae9df94edb11ee6d191dd14d98827f27b7fe046f btrfs: add info when mount fails due to stale replace target
93453de0c4adfcf1956e1d45e2498fa8246836e8 btrfs: check if root is readonly while setting security xattr
b994bc14fd1a763b8999b529a6669dcf47d46d2b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
050cc7ef8f6a87fc8f5f185299224815444a2f10 loop: Check for overflow while configuring loop
64da3070ff66db4fa841f9c0ef076c2a320725de asm-generic: sections: refactor memory_intersects
1d3257ce503f294026f6380b8c0a8943e349baba s390: fix double free of GS and RI CBs on fork() failure
5e2968de1f2386c5cca6c5c441b3c17b73d61fea ACPI: processor: Remove freq Qos request for all CPUs
7af1c22caacc855bd4f7bb5de45f7fa337a5f8ec mm/hugetlb: fix hugetlb not supporting softdirty tracking
2af823c3edfb18670c0f6a1a73322559f957d213 md: call __md_stop_writes in md_stop
f15d6a3c776a767911fd0c84513244998fb3a931 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
21bbf45296d89cda1985e55faffcab6a5d1668de scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
0e12a01b91575081f96ca00c9e85c1f4d123ec6a mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
ac303633d1e017cf395aeb07446b0425eb5b6d49 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
da00e22adf038ff2458d4429af3cccde360048ee x86/bugs: Add "unknown" reporting for MMIO Stale Data
8feaad2dd0541f4a640267b0645cbfead47bdfe3 kbuild: Fix include path in scripts/Makefile.modpost
aa0dd3d106e8e1f8cd021242a2edc0ab1287b77a Bluetooth: L2CAP: Fix build errors in some archs
a77bf7b0368b28e80763c90abf5def98169037a1 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
4f61dd25a9b8673b980b011d228483a6440a4465 udmabuf: Set the DMA mask for the udmabuf device (v2)
abf5a373230f8f73834a1ca87b54852465f58688 media: pvrusb2: fix memory leak in pvr_probe
b999a5c6979b0bdd439061e2c53ad45876d05fe4 HID: hidraw: fix memory leak in hidraw_release()
2ea26f8da6ff3aa8f469139cc876692fa9aa6ab6 fbdev: fb_pm2fb: Avoid potential divide by zero error
1d6f5cc4b70af3d2af8d8c845dfe1b7b0513dc43 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
399c71446cd4279916ed9d18e91b2adae9b97c64 bpf: Don't redirect packets with invalid pkt_len
4142cd02b9e955bf32363474b433ca485b100a1c mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
3a104fe908d6bfeb1ca74793754589e6628950ea btrfs: introduce btrfs_lookup_match_dir
4b65c413b09e0fb18067e5345b3111ade81301e3 btrfs: do not pin logs too early during renames
05cc5111d969c87e0c0fab72f555acec300492eb btrfs: unify lookup return value when dir entry is missing
01e116bc467f53394e5bd8b8970ef0305f3977b8 drm/amd/display: Avoid MPC infinite loop
3704ca53167692592e16d88c40cd9b1f2e64d8e5 drm/amd/display: clear optc underflow before turn off odm clock
4afe21c78bbd1c169b30db6be409daf4f2909080 neigh: fix possible DoS due to net iface start/stop loop
ce5b7bed0e9238a65ec8d5b1590ff6aff95defab s390/hypfs: avoid error message under KVM
7eeb941c5762d9b4d4029196b85fbe31f0159f5c drm/amd/display: Fix pixel clock programming
f6af7953d22fedbbb8ebb8a054d25cb3141c4dce netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
733bd0470e273ab9518355be44d06ed8947df496 btrfs: tree-checker: check for overlapping extent items
0d321f7bfce73cd56859affec6f34cf8af9f67ae lib/vdso: Let do_coarse() return 0 to simplify the callsite
09887e657876f9298c3d57b3625ef67595c398c6 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
2a86a2533af1cdb4818360b1ca61212d20138bae kprobes: don't call disarm_kprobe() for disabled kprobes
9c2e08a639008981643548b2a52193a8891308b4 io_uring: disable polling pollfree files
b11a19f145080c67dd4ecc79d5239afb1472587d net/af_packet: check len when min_header_len equals to 0

--===============2916335751526546356==--
