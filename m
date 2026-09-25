Content-Type: multipart/mixed; boundary="===============2787579155416209852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Fri, 25 Sep 2026 06:44:57 -0000
Message-Id: <179031869701.983882.5100285827266905870@gitolite.kernel.org>

--===============2787579155416209852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 93f51579e7df248780214094418f205253383cc5
    new: 165768bb70265b5c38cf0b73fafd75be235f8b14
    log: revlist-93f51579e7df-165768bb7026.txt

--===============2787579155416209852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790318693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1790318694-39ca9c25037b7a5f438fe6e78188da923645465b

93f51579e7df248780214094418f205253383cc5 165768bb70265b5c38cf0b73fafd75be235f8b14 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq2GGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uacQANM8uVfcCVAUN7Xn63c8
HefBUb8qErjBwXjby03zYWLh1AVmE/5AivJCE1Pc+PU+8k+HJlO3Qm1W9+zU3G+l
ET9prCwA/afYWFct1T5Lh4z3IlNtMvC0K18yORZ3/Je7qUfde9mo5xA48R13SB3O
CqsJsVeYL5s3QCnvTJxgpZe55DhMGE0bkvawCy74ewlc8wJEnUBmqAzWShfynSDE
ACI+VKrYlQazmAEWncrLDK/b79Q89016hzaBpLAHXsfxbzzvMa3hV+nZ3RuxtEBb
owrDGPXbMPqSslUe3fCslZcc9N7RfN+Jgiwqe89BLs8Fed7hrtKpRmDlsfOgkD9r
J49YLMGtilINeny+fAwVDUHRcDF+MnCvjgEUz3IqzaGvSfF+fUwkrJeqq4UJaLp7
q5sqWVjn+7AXMI50+Dj8nE2clPPYkYEUt7Xt78eHKIPa2hx1KovD4A2yS+ZPzbjL
T3Cy80m8p6pKBlnl89XL+0re7+SlfQRIc+tyjHQpGNRDjr6eAxzd+Ex4+utMw6ah
/8UbQCBeap7iuh/VLkzlMDAMzh3xgffp8TYxUt4K5mDKJL71kqGgocg1SI5oPOEr
tf4hE/GfwLcGvmgwojqhC3pUCIS9aOSFbspiqcZBi8dDbTJZ0Epr17Icw9BMghAP
Y9o5UYQd4pySzakvyGNb/D+q
=lMHt
-----END PGP SIGNATURE-----

--===============2787579155416209852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f51579e7df-165768bb7026.txt

34b8b2d78b6276dc2dc4ebc06625a39956f266e4 remoteproc: qcom: q6v5_pas: Don't enable handover IRQ on attach
b853857293584dd1f52183f70a2bdeca692a1e71 remoteproc: qcom_q6v5_mss: Don't require PAS for memory protection
0d8e2195bce6f08c1c53c5ef4d7347fe46418101 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
9db31edf92dde1f3c98008bd5f88e859d14324cc remoteproc: qcom_q6v5_pas: Fix error masking in qcom_pas_stop()
cdb669a3b8f844aca71fc3224990157d61562165 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
e4a62833adff6ef0fe7c0b90393204fe3c26b5c5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
88ce88e933e40f4ab4b81a5e9d0a10328583f593 bpf: Add KF_PERFMON kfunc flag
81c975aae375d2053fa2926ee3730f02e713140c bpf: Require CAP_PERFMON for kfuncs reading memory
f9191460cd805e84eace0884c75c67ec719fa1d8 bpf: Require CAP_PERFMON for untrusted read-only memory reads
a903f145a8914d9ecba009b398d135154e4a5d94 selftests/bpf: Add tests for the KF_PERFMON gates
2936aed9b02162df7fbe08fcd6bfbb3270ad9f95 bpf: Clear scalar delta on narrowing stack spill
b0b3dc66529676228cb938cbcad66920f735c223 bpf: Fix divide-by-zero in btf_struct_walk()
f77d21245710690f3fb02d19d8dd4dc17ee58c2c selftests/bpf: Test BTF walk into a flexible array of zero-sized elements
01b245ba016d44861690594e10f67e026ce8552f bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
eaab8cab451b9502ce224cd202550375b894a467 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
8036d3a5a6589ef0721d15e7c03976bc3996f7a8 selftests/bpf: Test bpf_sock_destroy() on TIME_WAIT and listener socks
15071f2a1263e82150c77eeb1e94dbfc31950a8e Merge branch 'bpf-tcp-fix-bpf_sock_destroy-on-time_wait-and-listener-socks'
9aa237cf66495b2426ddde8532e9b08a0ed83aaa HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
aaaea79efba5a27cb9e0a5a628046d829d3f2cbb HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
a1a5ad37e50ceb192c07ac7e2d7143638cd4d110 HID: winwing: fix use-after-free in force feedback teardown
aa9dde93e05a837645fdfd577eea71f0733f0694 HID: alps: unregister DualPoint Stick input device on remove
d3aba3442798ce4a4c8ce3104d7b286d61e605f9 HID: alps: fix use-after-free on input2 registration failure
31fe2cb51133f00e1138c617fef8ee808a37714d HID: fix semantic patch and improve its performance
fce551616dfa4523c15fe50c27aa3baf8afda955 HID: logitech-hidpp: Add support for G502 X Lightspeed USB mouse
7e749a7972829a53fd1e41568cf2018c180627d1 HID: steelseries: Add support for Arctis 7 (2018)
d76994443eed0af297cb82bd038ae9d76327ef90 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
39e8e085710a2d36d9ceade11739fb7b87f5aeb0 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
abd24922c2a9797d6184be0561dd85e7bcdfd091 HID: hid-oxp: use cancel_delayed_work_sync() in remove
58d97b45f3f43af0afd9c74e8480d22d36fd3f72 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1d00442cc4699accfaa2317fb18259ddd7556f9a HID: corsair-void: Fix firmware event packet description
f3c2b266b8fd7cf816d36168d19f67e716f2c080 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
8e2a4b458ad25e13422bb059758c30a6562aa9cf HID: elecom: fix bus type for M-XGL20DLBK
0d7823cd4cda35f2060a685fa276ff7709915abc bpf: Allow terminal gotox instructions
ac781acaef4904b9be64a7b5755c778e5d76ede6 selftests/bpf: Test terminal gotox instructions
85136bf22404474a815fc0ed26ec0d1cbc1bc3f9 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
75f8cf22463d82bb1fb0239a3d485fc8f4c8ef03 bpf: Fix out-of-bounds read of rtt_min in sock_ops
7d70a0b02d262971201fdd1e221586bdd95c2910 bpf: Use kvfree() in xdp_test_run_teardown()
1c21452d02eec2f008e2c5535820f85adbd7587a bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
490a83d6386eec1d29f470c8d7331677fb46c3b7 bpf, sockmap: Fix self-redirect copied_seq double-counting
953824e508b27d12837e32ef37ef6248e1f6fc7a bpf: Fix u32 overflow issue in map batch operations
ef1fb82f12186dd26153b14d9fbcf4ec98db81b3 bpf, arm64: set up the frame pointer for the exception callback
26a43a5f8c31b9132dc40a449d0f6c7ecfaa1f40 selftests/bpf: cover the exception callback using its own BPF stack
ee363e055895364039bf28348ff13c615afad4ba Merge branch 'bpf-arm64-fix-the-exception-callback-s-frame-pointer'
692f32609a30f75ca3401e25b504bfd06bd5662a pinctrl: meson: Fix typo in s4 group name
51ae99659469edba2e83931efa26b77d36ca02c2 pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
e6c5d6c589764a41218cbd81bd7d6c9b906e2cf0 pinctrl: mpfs-mssio: fix width of unused bank voltage setting
8039b75af5808572ff3656eaed07d348aed3989a pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
65bcc5f89704efe5b9d69d4ea2c1002d90c31382 HID: amd_sfh: Validate PCI BAR size before mapping
9d1e523b92d8cb11a4a7e5a2655d6824c2d0f6e3 selftests/hid: add define for commonly used buf size
c4afa4862b878d56e0cc1021298794ac1b45bc49 HID: bpf: fix __hid_bpf_hw_check_params report length
b6f69097c8271cca30314fd6e4c802f90737bfcc selftests/hid: add unnumbered variant to the hid_bpf tests
5b644229bd677d52c4efa5973c1fab842c57f896 xfs: guard against igrab failure in xrep_findparent_from_dcache
afbccf99f7f82117cba9ad4b0b006692030f49e8 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
bb991b7f79dd34cc5f24db0f736bf75630c970e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
1c32cdc986467eaffeedb6c5334852809555b82d xfs: release orphanage dir inode if chown fails
8b4ad2814274d43ed8bdfcf857efb8c79815d9c6 xfs: release AGFL after walking it during rmapbt repair
984aab2d905a8557fafb27cd9e8713d6d12b3437 xfs: use correct jiffies comparison function in xchk_maybe_relax
3083ba8dde765a9ab2337f3db68d00724a6b1202 xfs: check padding field in xfs_ioc_commit_range
8fc18580ec17f90beac4c933fbe4c74dcd3b7f36 xfs: don't call xfs_exchange_range_finish for a dry run
471e0b6e2ddac9e16b8dc2153d6e5575fefb8a2f xfs: use the correct reservations for rtrmap/refcount recovery
46c1b6674a7b3a8385e7fa27f4efc6f45eddf967 xfs: fix integer overflows in xbitmap set functions
c54110d814c3e8ed6bbbb5e02874994ed9f668ac xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
e9193f2f1ce32d02b9230094ffdbfab715ab6137 xfs: check di_forkoff correctly in scrub
14e379600d3e57ab0872b049c28cfe5ef519d439 xfs: don't try to get a reference to a NULL oz in xfs_get_cached_zone
ce2b91bebc7bc0495fe3ad5ee47e4977fbb77fc5 xfs: remove duplicate INO1_WRITTEN check
c16b885ad6b589b233534ee99ade82110d2bc381 xfs: remove unused xfs_reflink_remap_range declaration
2f3c2a6f963e57cf4f0f34cbf24ab11abb64d118 xfs: fix typos and repeated words in comments
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
7de9a6fb44eae4f05e68c805d58b9c618815adfa sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
a13f7f5d14af9baf34eb12c25962f8d3542b281d pinctrl: sunxi: keep a shadow copy of the data register output latches
ef56085dfd1df3a53ecce8a4ff440cf6d67f430d pinctrl: sunxi: A523: fix voltage withstand encoding
1d9bb9c870632adea249cfdec49ac37e6f069164 pinctrl: single: free the IRQ on domain creation failure
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
c774ec8f0a5d02a06d34c27f5a7de7e333b91265 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
cb86607ada73185f321baa7f9d94a08a3a40bbf5 sched_ext: Don't run ops.dequeue() with a DSQ lock held
9ec7ba20c97d92fa59b351832aeeb934b3b16177 selftests/sched_ext: Test that ops.dequeue() can iterate the consumed DSQ
40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
50e80e2bb5e2be8515205b9c496b9640ddefa434 bpf: Skip unsettled links in link iterator
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
d644b23afe1ef509c9961a6d84a093c2587edf02 netfilter: flowtable: publish HW_DEAD after worker is done
9461613afc59acef44a0071b0dd5075f6e993ffe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
1b9b5323725e458906c7620a3bc10398b51ad954 netfilter: ip6t_rpfilter: reject routes without inet6_dev
82313c169eddc02b1bf5ba6b427803e272d3ec42 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
a311a898172743558b82f6035ef2aa8c310a4223 netfilter: nft_synproxy: use the family-aware checksum helper
e290145564886d6a3038810c621f738c1fe9fa51 ipvs: revalidate ihl before icmp_send
207d591c353201f3bd3e0c89bb7d44a849c8fd59 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
70194dc37670bd08e44b471389861cc01bd3a3c9 netfilter: nf_tables: skip expired catchall elements on insert and delete
406aa2b186d3f13a35bc1ad6aff4274917851bc4 perf/arm-cmn: Fix multi-filter encoding
bb756b11ad63832ebee58caf9e8f9381eaecff9f arm64: io: Reject non-user protection in ioremap_prot()
baaa9b126b875b40ffd9356da52c7c871917e5bb arm64: Add override for WFxT
b7403afb7a5f85073243df10238b3483958ad69e arm64: errata: match the target implementation CPU's own MIDR
4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
b0be01f133aa36d2fd12d71c916cb8a47826b4ed pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
447dcff90557748a5ac384aaf5d70b2c7e3b961d pinctrl: qcom: ipq5210: Publish the OF module alias
99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
dd47bcf279f1083f09bf5266890b26263361022b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95c4d54ed02283e9a09e8cd7360e384daa67a741 net: phy: micrel: Advance register data pointer in write loop
1b82958f3f035df5ccaab5430a2302f08a5d5351 net: ethtool: keep rtnl_lock for the ioctl self test
1f4c73064a50f53d596c6f1d06d2d700f43c4b32 eth: fbnic: Handle maximum standalone channels
b5d9e9d4d0c13bc8b60d8d97e7a07fb25fea639e eth: fbnic: use the Rx queue napi pointer to find the napi vector
4bcc4a92c603fe7f062cea22e20da2e0ad6b12c3 eth: fbnic: reset num_napi when the napi vectors are freed
8947f13e436a4ff5eed9f8f019b2865a07af4bb2 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
1b97a269a5bdde20d4e69511f27649c9cb82b7c7 eth: fbnic: Handle FW mailbox completions flagged with an error
6c01564da38207b8cd1f86365fabf45963f394b2 Merge branch 'eth-fbnic-a-collection-of-fixes'
d2c31b837406395e576afeb25958c98e9938f3f6 sctp: avoid livelock while updating retransmit path
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
10396a2d6d41d594975b6ece712278570c3c970c crypto: s390/hmac - Generate intermediate CV for API partial block handling
8901cee9316d53a5a97398f026c2d59a3043159d bpf: Compare stack frames in regs_exact()
070587848985efcfcd45104c5266ba76a1165f55 selftests/bpf: Cover frame changes in bounded loops
cdeea2971973247e2c95a8fc3d90a445c8f010f5 Merge branch 'compare-stack-frames-in-exact-register-states'
bfc888f04588f591851e95c974954cfca58e6c19 bpf: Bound ownership depth through local kptrs and graph roots
0288ed67482b6e370eb3fa6b07720df435907970 selftests/bpf: Check local object ownership depth
e3b6cb020e2f034a98068b2d11bcb3db9fff7e42 Merge branch 'fix-acyclic-ownership-checks'
3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a11212910cf09b2fe8db9afa41ef60c4f81879c5 bpf: Check params size before reading reserved fields
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
c4e941bb7654bcbdfb0b6f3341dc2acfdf235c8d landlock: Work around gcc-16 -Wuninitialized warning
f71ecaece401cef287cdca12aad785fec809cb9e landlock: Fix tracepoint fixed-width type names
0de33ca344fbf983d380d78db6eeb6fe312d5a5e landlock: Fix filesystem denial blocker reporting
1a985d3890ed8caa428390a5682e957503f14060 landlock: Fix rule tracepoint context
98b04ab00f0e738d69bd718228db55483a911b7a landlock: Fix network denial trace context
7ad69ac63315506e2091bf46d5c96c49f6ce439e landlock: Report the actual ptrace tracer
0889db596a25ecde210e66fa0db70bc6a6d91f6c landlock: Report the effective signal number
c6dea91d846f192eb6ddbd44f5fd873035b8b285 selftests/landlock: Test filesystem denial blockers
c8dcb17205a689e96e2b8e46f22575a39b5b6320 selftests/landlock: Test network denial context
3fa5aa398edf94653926ad5e68b89f69490481b5 landlock: Fix tracepoint contract documentation
ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
7a6d08ee0f0e30023d18779bb314db8fd9a3b6d4 ovpn: preserve IPv6 scope id for netlink peer endpoints
77393b4d72dfeb764b2af2b848acc659f6fcfd0a ovpn: skip UDP source validation for unspecified addresses
7c66b7a4ae80a9309e6dc1d24b7b6b897e6348eb ovpn: track UDP socket route key for peer dst cache
fa603710bdb9aea33c0d9cc2c05ed24d84f58753 ovpn: validate peer state before caching UDP dst
aea934a221ec6a867221e5b765f65f1857befd53 ovpn: replace bind when learning local endpoint
7d8104988f423572df1f3347ce578037b1043f34 ovpn: replace bind when clearing stale local source
b43beccb3713fafada57814b0a652f4a876eb75f ovpn: always unhash old VPN addresses before rehashing
d25e885b31a0f2808d936f95c9a558a8a792669b ovpn: reject duplicate peer VPN addresses
025af3a0a892514f9f27f186338ba3d44365547a ovpn: reject multipeer peers without VPN addresses
5940f3407b78062442cb01f541ef6eed709fc380 ovpn: reject invalid peer VPN addresses
006208026819d5e9e5ec07b3e73d95960a059327 selftests: ovpn: validate peer VPN addresses
f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
79a9172f3ab4ad8392c5e5c8944b9b7710ade620 bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
8244668cbbffc8e242b2c5204a2dea20bfca096c selftests/bpf: Reject iterator destruction through fp+0
0b6e06f9501aacaa3aa555de510eef81371ded95 Merge branch 'bpf-reject-non-negative-stack-object-offsets'
12fec40907fafe5262216e477e7b6ae74e40ab58 Merge tag 'nf-26-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d06f2ebf67ff2962fe00d687e4f0d4703eb41a12 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
0346ec2f080b40d95ed05b853bb9226289e75212 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
31995571219c8ac30913d9c0dccad033fbb0b3da net: don't require the hwtstamp NDOs when a PHY provides timestamping
7cce782d8327b7291334c4a304cf3fd909a74d9d dpll: use exact lookup for reference sync pin id
c06bde80ae7a7b595732f7cabcb92cf08db9d56a net: usb: sr9700: include receive overhead in the length check
be581d6635579489eadff9cea4caee142ec6d8bc selftests: net: fix CONFIG_SYSCTL sort order in configs
10de7ed8ef4840da9ca21de4c29578657ac367db net/mlx5e: fix swapped IPv6 IPsec policy masks
be31fe6333f534155e6b408f1ef6d77974bb41aa ipv6: Fix dst leak for uncached routes.
f0b88fade64c6fe52e15b246097d10bb115d8af3 Merge tag 'for-net-2026-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
a92e1a412c53dc0d9ad639e7abf8b3fc70a5b6ad tg3: clean up PHYLIB resources on probe failure
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bd3a19800dd1ba1ba9a4c307d9dfe50eac443c01 landlock: Add counted_by in landlock_domain
e7e0a54300a896e731dffd3e2e8dae5631d6243d landlock: Widen ruleset versions to 64 bits
ed6eec97b534979dcf28b40c389cee57bd6561d4 bpf: Fix bounds check for skb-backed dynptrs
4fd72eb9f1c939ce33bb714c6f745a125ac5f40c selftests/bpf: Test dynptr slices past end of skb
4a4852376e3a2727ea40e61143d6d7c22bb6dfad bpf: Fix bpf_sock context code generation
dec0c209a6808fe6de2e4787538e02786a16a4ef selftests/bpf: Add selftests for rx_queue_mapping context access
a6c1edfbe240e4377038a0e1d233ad81fde9a21b bpf: Reject pkt arguments in mutating subprogs
1ed69a54d31848618131aaf3311a78adbe78ced0 selftests/bpf: Test rejection of pkt args to mutating subprogs
f85f5917aa2fbd861c72ea71ecb14a2fa915c3f6 bpf: Prevent variable arena/non-arena register contents
a9e86dd9de4f933b69f5cca6293fd4c8919224ec selftests/bpf: Test for mixed arena/nonarena code paths
814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
c6b51091cafff9ce6c03c1416aa13864d17ab97c firewire: cdev: fix back-transition for iso_resource_auto client resource
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
6db1ce73e9853f533eb7f413f14ba00f8ec6f80d bpf: Reject dev-bound-only programs on other devices
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
4409a85735cdca5c4c400c0dad1feee091872eee sched_ext: Count SCX_EV_SUB_BYPASS_DISPATCH in the dispatch fallback
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394

--===============2787579155416209852==--
