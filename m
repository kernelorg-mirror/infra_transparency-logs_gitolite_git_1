Content-Type: multipart/mixed; boundary="===============6777071628316797004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 12 Sep 2025 00:36:03 -0000
Message-Id: <175763736313.3431123.14533642724670752772@gitolite.kernel.org>

--===============6777071628316797004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ff324207b6a02a05a2d3879c649f92b0a61c54a7
    new: 8f2c324051dea2728072a468ff9b1905550ec522
    log: revlist-ff324207b6a0-8f2c324051de.txt
  - ref: refs/heads/fs-next
    old: bd7fbf72371531ec4a050cc30d5269e9c33b60bb
    new: 24d1499239336b052155524c62d8a1095a78e4f7
    log: revlist-bd7fbf723715-24d149923933.txt
  - ref: refs/heads/pending-fixes
    old: 3626e2ba1dd07997ed0a90473de93e32c4e9825f
    new: 03f736360e17520d259f79668879b616f320f58a
    log: revlist-3626e2ba1dd0-03f736360e17.txt

--===============6777071628316797004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff324207b6a0-8f2c324051de.txt

9969779d0803f5dcd4460ae7aca2bc3fd91bff12 Documentation/hw-vuln: Add VMSCAPE documentation
a508cec6e5215a3fbc7e73ae86a5c5602187934d x86/vmscape: Enumerate VMSCAPE bug
2f8f173413f1cbf52660d04df92d0069c4306d25 x86/vmscape: Add conditional IBPB mitigation
556c1ad666ad90c50ec8fccb930dd5046cfbecfb x86/vmscape: Enable the mitigation
6449f5baf9c78a7a442d64f4a61378a21c5db113 x86/bugs: Move cpu_bugs_smt_update() down
b7cc9887231526ca4fa89f3fa4119e47c2dc7b1e x86/vmscape: Warn when STIBP is disabled with SMT
2b986b9e917bc88f81aa1ed386af63b26c983f1d bpf, cpumap: Disable page_pool direct xdp_return need larger scope
e4414b01c1cd9887bbde92f946c1ba94e40d6d64 bpf: Check the helper function is valid in get_helper_proto
220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
8a68d64bb10334426834e8c273319601878e961e x86/vmscape: Add old Intel CPUs to affected list
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
f9bb6ffa7f5ad0f8ee0f53fc4a10655872ee4a14 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3aa9b9a165d5e9afc7d8b5dbcd508810c05c8e89 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
7edfc024708258d75f65fadffd7e5f6ac46810b6 bpf: Fix bpf_strnstr() to handle suffix match cases better
5d40c038c879eeb910039adeaf6102e1c4dda807 selftests/bpf: Fix "expression result unused" warnings with icecc
6624fb2f3382271953f951d46f2ea30415a0917e selftests/bpf: Add tests for bpf_strnstr
387be23a95b14705a804900c3a0db5a12bf19636 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
813104c192740ca58ce7131faf31a7f118645ae1 Merge branch 'fix-bpf_strnstr-len-error'
6c6f5c19e67c89e974ef0dd8601804eaa4ae868d bpf: Update the list of BPF selftests maintainers
30f241fcf52aaaef7ac16e66530faa11be78a865 xsk: Fix immature cq descriptor production
0d80e7f951be1bdd08d328fd87694be0d6e8aaa8 rqspinlock: Choose trylock fallback for NMI waiters
df0cb5cb50bd54d3cd4d0d83417ceec6a66404aa bpf: Allow fall back to interpreter for programs with stack size <= 512
6d78b4473cdb08b74662355a9e8510bde09c511e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
223ba8ee0a3986718c874b66ed24e7f87f6b8124 Merge tag 'vmscape-for-linus-20250904' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f553c1e2c7b81e957b5463bd7efad2465a586f8 Merge tag 'mm-hotfixes-stable-2025-09-10-20-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
02ffd6f89c50ca0bff0c4578949ff99e70451757 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
610ac02cf4108f1be9c6990b3449eed500217f79 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f2c324051dea2728072a468ff9b1905550ec522 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============6777071628316797004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7fbf723715-24d149923933.txt

9969779d0803f5dcd4460ae7aca2bc3fd91bff12 Documentation/hw-vuln: Add VMSCAPE documentation
a508cec6e5215a3fbc7e73ae86a5c5602187934d x86/vmscape: Enumerate VMSCAPE bug
2f8f173413f1cbf52660d04df92d0069c4306d25 x86/vmscape: Add conditional IBPB mitigation
556c1ad666ad90c50ec8fccb930dd5046cfbecfb x86/vmscape: Enable the mitigation
6449f5baf9c78a7a442d64f4a61378a21c5db113 x86/bugs: Move cpu_bugs_smt_update() down
b7cc9887231526ca4fa89f3fa4119e47c2dc7b1e x86/vmscape: Warn when STIBP is disabled with SMT
2b986b9e917bc88f81aa1ed386af63b26c983f1d bpf, cpumap: Disable page_pool direct xdp_return need larger scope
e4414b01c1cd9887bbde92f946c1ba94e40d6d64 bpf: Check the helper function is valid in get_helper_proto
220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
8a68d64bb10334426834e8c273319601878e961e x86/vmscape: Add old Intel CPUs to affected list
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
19591f7e781fd1e68228f5b3bee60be6425af886 fscrypt: use HMAC-SHA512 library for HKDF
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
f9bb6ffa7f5ad0f8ee0f53fc4a10655872ee4a14 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3aa9b9a165d5e9afc7d8b5dbcd508810c05c8e89 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
7edfc024708258d75f65fadffd7e5f6ac46810b6 bpf: Fix bpf_strnstr() to handle suffix match cases better
5d40c038c879eeb910039adeaf6102e1c4dda807 selftests/bpf: Fix "expression result unused" warnings with icecc
6624fb2f3382271953f951d46f2ea30415a0917e selftests/bpf: Add tests for bpf_strnstr
387be23a95b14705a804900c3a0db5a12bf19636 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
813104c192740ca58ce7131faf31a7f118645ae1 Merge branch 'fix-bpf_strnstr-len-error'
6c6f5c19e67c89e974ef0dd8601804eaa4ae868d bpf: Update the list of BPF selftests maintainers
30f241fcf52aaaef7ac16e66530faa11be78a865 xsk: Fix immature cq descriptor production
0d80e7f951be1bdd08d328fd87694be0d6e8aaa8 rqspinlock: Choose trylock fallback for NMI waiters
df0cb5cb50bd54d3cd4d0d83417ceec6a66404aa bpf: Allow fall back to interpreter for programs with stack size <= 512
6d78b4473cdb08b74662355a9e8510bde09c511e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
80ff677b55b5186b2844a2d4f4c91c01ef836276 ntfs3: transition magic number to shared constant
e4dff970091118f2ecf66146d0b286979078b5cc ntfs3: add FS_IOC_GETFSLABEL ioctl
21dc07ac9c25f01ab2023e3e8605861d8fd6e00c ntfs3: add FS_IOC_SETFSLABEL ioctl
4e8011ffec79717e5fdac43a7e79faf811a384b7 ntfs3: pretend $Extend records as regular files
736fc7bf5f68f6b74a0925b7e072c571838657d2 fs: ntfs3: Fix integer overflow in run_unpack()
d68318471aa2e16222ebf492883e05a2d72b9b17 fs/ntfs3: Fix a resource leak bug in wnd_extend()
0dc7117da8f92dd5fe077d712a756eccbe377d40 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
7d460636b6402343ca150682f7bae896c4ff2a76 ntfs3: stop using write_cache_pages
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
223ba8ee0a3986718c874b66ed24e7f87f6b8124 Merge tag 'vmscape-for-linus-20250904' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f553c1e2c7b81e957b5463bd7efad2465a586f8 Merge tag 'mm-hotfixes-stable-2025-09-10-20-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
b8cf8fda522d5a37f8948ad8a19a1113cc38710f fanotify: add watchdog for permission events
ccb5d3bf81a36a57bc03a0596e221fddbeb215f5 Pull fanotify permission event watchdog.
02ffd6f89c50ca0bff0c4578949ff99e70451757 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c666ceedf0aeb8f0ba15a8df48a79c13ad5734ee Have cc(1) catch attempts to modify ->f_path
0d654b4851c028ce124f88e1022264ccb1693d96 Merge branch 'work.f_path' into for-next
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
dc31447d633e62cfcbb4078b48204f380d3de2fc security_dentry_init_security(): constify qstr argument
127399684945c04afcca1573fafa341dcb9ff48e exfat_find(): constify qstr argument
09c2e9069e0fbbd178e381ddff5f2c07e53576a5 afs_edit_dir_{add,remove}(): constify qstr argument
c688eff013a6322047390a77d4ab5bc7b35394a7 afs_dir_search: constify qstr argument
1e92c48ab44f6990f399786b58061024224ba711 generic_ci_validate_strict_name(): constify name argument
2ea01013dbc310eb11b4584fa5c722968dbcfcac make it easier to catch those who try to modify ->d_name
23bf7166fb4a3b39636432fa345c8fa8528578a1 Merge branch 'work.qstr' into for-next
610ac02cf4108f1be9c6990b3449eed500217f79 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f2c324051dea2728072a468ff9b1905550ec522 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9f91e7eebab9793db6350cff8fb9fd8e1ce346b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5092dabb40b979cda7520be40fe5e77a6ad38493 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3954b63f2fce0fee61873ef012da46e8fcdfaeb5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5506d34d1aafa8be7e612ab612a516b029d75baf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
df15aeca83be258e5a4f444433b51a7b22c8de01 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
66497dab58d81fc1c590f5d9f2ab6b322f90b039 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
40de7d09df86c0054dfb4d6484be5bde7e84b752 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd31e13fb74630b2240de90f7f428d2ee27d2212 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6f4745ec25ececffdacd20711139dbd13811b14f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5559d3470f3d57b83cf1c0e0f419599892dc089b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ae0d8e26689d65eee83a319b0468db5ef35c4549 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4880eea83d5d5d0755ad168e77e6d609402487c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
167637de0e6d17e0118e80efbebfc6ab2aa1f5a8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8e88414b9ae3a0e8d624336bb0e05bfe58f3dbc8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
56dd3ccb64ac878e539f87199314b6d96a16ba2a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
98aacb84a08d88dc7a407d98659afbe7de7954e0 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
aac58a04de318f642e775e505737ddb7352c816d Merge branch '9p-next' of https://github.com/martinetd/linux
c80525c708b3ce44201efb9673d03d6df0f07603 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3829916de6f57471281cbdb75bf97bf3295b2496 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ff932f77a4a18ffd23f877f36cbfcdbd2f1e491b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
24d1499239336b052155524c62d8a1095a78e4f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6777071628316797004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3626e2ba1dd0-03f736360e17.txt

9969779d0803f5dcd4460ae7aca2bc3fd91bff12 Documentation/hw-vuln: Add VMSCAPE documentation
a508cec6e5215a3fbc7e73ae86a5c5602187934d x86/vmscape: Enumerate VMSCAPE bug
2f8f173413f1cbf52660d04df92d0069c4306d25 x86/vmscape: Add conditional IBPB mitigation
556c1ad666ad90c50ec8fccb930dd5046cfbecfb x86/vmscape: Enable the mitigation
6449f5baf9c78a7a442d64f4a61378a21c5db113 x86/bugs: Move cpu_bugs_smt_update() down
b7cc9887231526ca4fa89f3fa4119e47c2dc7b1e x86/vmscape: Warn when STIBP is disabled with SMT
220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8a68d64bb10334426834e8c273319601878e961e x86/vmscape: Add old Intel CPUs to affected list
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
641427d5bf90af0625081bf27555418b101274cd docs: networking: can: change bcm_msg_head frames member to support flexible array
75871a525a596ff4d16c4aebc0018f8d0923c9b1 igb: Fix NULL pointer dereference in ethtool loopback test
d709f178abca22a4d3642513df29afe4323a594b igb: fix link test skipping when interface is admin down
915470e1b44e71d1dd07ee067276f003c3521ee3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
503f1c72c31bbee21e669a08cf65c49e96d42755 i40e: fix Jumbo Frame support after iPXE boot
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
d013ebc3499fd87cb9dee1dafd0c58aeb05c27c1 selftests: can: enable CONFIG_CAN_VCAN as a module
7fcbe5b2c6a4b5407bf2241fdb71e0a390f6ab9a can: j1939: implement NETDEV_UNREGISTER notification handler
f214744c8a27c3c1da6b538c232da22cd027530e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
06e02da29f6f1a45fc07bd60c7eaf172dc21e334 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ef79f00be72bd81d2e1e6f060d83cf7e425deee4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
5c793afa07da6d2d4595f6c73a2a543a471bb055 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5e13f2c491a4100d208e77e92fe577fe3dbad6c2 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
c4eaca2e1052adfd67bed0a36a9d4b8e515666e4 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
a60f7bf4a1524d8896b76ba89623080aebf44272 netfilter: nft_set_rbtree: continue traversal if element is inactive
64102d9bbc3d41dac5188b8fba75b1344c438970 netfilter: nf_tables: place base_seq in struct net
11fe5a82e53ac3581a80c88e0e35fb8a80e15f48 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
b2f742c846cab9afc5953a5d8f17b54922dcc723 netfilter: nf_tables: restart set lookup on base_seq change
37a9675e61a2a2a721a28043ffdf2c8ec81eba37 MAINTAINERS: add Phil as netfilter reviewer
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
a2ddf8a51c86f461679fa7b6b335d492f978bd39 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
764f66ada17fc397c27d950eae3ab723f3fc8bc9 mm/gup: check ref_count instead of lru before migration
9388d1b12b65dd33b9a935ef7ba8ed4629332df6 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
8a57dd52916fc3b2625f39e271dc699a99775a38 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b7742b51d368cbbf041eeac695102fc57f97a5e0 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8872019648db7763ef1d83c709619abbe60a22ba mm: folio_may_be_lru_cached() unless folio_test_large()
82209f5eda0d1f57a3b489ac8409008929fa458f mm: lru_add_drain_all() do local lru_add_drain() first
481ac456a2bd2f92b612be8414672938ab4af0bd mm/damon/core: introduce damon_call_control->dealloc_on_cancel
1bcbdef8b710f34e53f922a519b1562563deac7e mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
f5ce5255df11ddb01048c45284f36d94e3c76c70 MAINTAINERS: add Jann Horn as rmap reviewer
ac3220e10d831aba524a27e31e082d91909bc316 MAINTAINERS: add Lance Yang as a THP reviewer
d88cbffd020451826745917d05d6a60d1241ce3f samples/damon/wsse: avoid starting DAMON before initialization
9e92058419d2990c4381e8296adbd1c960fc9e33 samples/damon/prcl: avoid starting DAMON before initialization
a9732ef915c201a9b0f020cb612407aad1636a28 samples/damon/mtier: avoid starting DAMON before initialization
7584f4bf5d25f601b3e4a230979efb9737175695 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1e1358c0e7f285f4415713a042ffffc97cb7b4f4 hung_task: fix warnings caused by unaligned lock pointers
96483b1257dbf2a4b90cd93899686c0eeb520453 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c41e198f131c7cecf83a3bd2b6ee8e92ebd36a3c zram: fix slot write race condition
ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3a1a66d124547f2a4896bf346a33ebe6eb301bf4 Merge tag 'nf-25-09-10-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
223ba8ee0a3986718c874b66ed24e7f87f6b8124 Merge tag 'vmscape-for-linus-20250904' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f553c1e2c7b81e957b5463bd7efad2465a586f8 Merge tag 'mm-hotfixes-stable-2025-09-10-20-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3f8d13357deab1e04f8a52b499d6b9b704e578e wifi: nl80211: completely disable per-link stats for now
8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
62e1de1d3352d4c64ebc0335a01186f421cbe6e7 Merge tag 'wireless-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
63a796558bc22ec699e4193d5c75534757ddf2e6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
02ffd6f89c50ca0bff0c4578949ff99e70451757 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
caf145cc09591903c816482a07ae8b7d924e2a9e Merge branch into tip/master: 'timers/urgent'
1da2cf67f78940eda96dea9000d2b011a61d296e Merge branch into tip/master: 'x86/urgent'
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
610ac02cf4108f1be9c6990b3449eed500217f79 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f2c324051dea2728072a468ff9b1905550ec522 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
42c96f873a9936becbd623ce543ba62b2e3743fb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4efaa444dc5181b5725ed85a63fd2e70f2ae621 Merge branch 'fs-current' of linux-next
f0ccb93e81886ba89d243ffb2fcf99d70c980039 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e84e53a2e6f87bca1c59480d5b3bfb38ee4814f8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5ee995cf356cbd3ffdf1aedf633e1fc0721e0a2d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9458f6978dc530b94e856ce56c0e9bb82c4a0d0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d0f2b496956890609a543cfc47b046cae2dcfbc5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3fce07baef0ec8fb39565c6a70a0aa671e372b0b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2bfe254cee4d3d65cbd81e3dd4c6a08d904ea7f8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
046811d8b632f149037d4bdb3c2541326107d903 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
31c537f7d80fb65ca831ab22d94dbd2d0c3dfd1a Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ad714291bd15c3dfae65e320d8a5f86d65d6836b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1349ae6d16ccbd8695c8303580c593df748dcaee Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
da91e481bb5a3233e4277aed3d0e4c507d58ba26 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f986d70adc2c0df5c0375f3bfad8e48b426c6298 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b9a36ac3e3260c8baf24486034ef90b08d2689d3 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c714fe36f3db6860fc6a098f4d2064ec25d625d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c9e33f7747d17d414c61e7845c9911dfdbb2d67b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
775495fd61606ed9577d0664c7e057d21d6c2dcb Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d13fd1aa3d34a541469ece18d6dabf2acb0ebcb6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
4c196e31116b3306feed006ccdcdfc40f689d0e8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6af864bafc7d4925a269dc034b28956e14c9deb7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
269600aa30f579dcda0c38c8f183cb2e17c208a6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
67dadf9545e5fe68e2576548aeee9043eeeb9200 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
28997c85f4b474ff37249778646f8811e853d118 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2546cfd3c9e066d86a50c035a19bc327740b3717 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
af2673a5e131813191cc63847b042897079bbb4f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0e0382268e8cedc9fdf26d8e405c0a6fbdef78f4 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2919517dbe21f26f92ca9c16c5217a1017068342 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4fa2d571e02fffed2a27a52d6854cf599ede667e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
221cd7d1d48b28841907e46ebcdd3c2ed344f141 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
03f736360e17520d259f79668879b616f320f58a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6777071628316797004==--
