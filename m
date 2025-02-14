Content-Type: multipart/mixed; boundary="===============4817473124043138407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Feb 2025 19:26:24 -0000
Message-Id: <173956118429.901028.18087265190643784569@gitolite.kernel.org>

--===============4817473124043138407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 128c8f96eb8638c060cd3532dc394d046ce64fe1
    new: 04f41cbf03ec7221ab0b179e336f4c805ee55520
    log: revlist-128c8f96eb86-04f41cbf03ec.txt

--===============4817473124043138407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128c8f96eb86-04f41cbf03ec.txt

be8ee18152b0523752f3a44900363838bd1573bb sched_ext: Fixes typos in comments
2279563e3a8cac367b267b09c15cf1e39c06c5cc sched_ext: Include task weight in the error state dump
74ca334338a4489173d9e50775b13fa20cbd5958 selftests/sched_ext: Fix enum resolution
e76946110137703c16423baf6ee177b751a34b7e workqueue: Put the pwq after detaching the rescuer from the pool
e9fe182772dcb2630964724fd93e9c90b68ea0fd sched_ext: selftests/dsp_local_on: Fix sporadic failures
d6f3e7d564b2309e1f17e709a70eca78d7ca2bb8 sched_ext: Fix incorrect autogroup migration detection
5f52bbf2f6e0997394cf9c449d44e1c80ff4282c tools/sched_ext: Add helper to check task migration state
3c7d51b0d29954c40ea3a097e0ec7884b4344331 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
1626e5ef0b00386a4fd083fa7c46c8edbd75f9b4 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
b69bb476dee99d564d65d418e9a20acca6f32c3f cgroup: fix race between fork and cgroup.kill
029b6ce733712a41421955194b113f283dcb1026 sched_ext: Fix incorrect time delta calculation in time_delta()
3648027de1fa91a0c80cffd3ecff263d06e62605 arm64: Fix 5-level paging support in kexec/hibernate trampoline
f458b2165d7ac0f2401fff48f19c8f864e7e1e38 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
f64f9dddd1f58c41c140034f7d2b0beeef1bc548 arm64/gcs: Fix documentation for HWCAP
21fed7c223e20e694b91dbf25936d922a50c8b19 arm64/hwcap: Remove stray references to SF8MMx
fd079124112c6e11c1bca2e7c71470a2d60bc363 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
ca0f4fe7cf7183bfbdc67ca2de56ae1fc3a8db2b arm64: Handle .ARM.attributes section in linker scripts
875d742cf5327c93cba1f11e12b08d3cce7a88d2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
db5fd3cf8bf41b84b577b8ad5234ea95f327c9be cgroup: Remove steal time from usage_usec
2fa0fbeb69edd367b7c44f484e8dc5a5a1a311ef sched_ext: Implement auto local dispatching of migration disabled tasks
32966821574cd2917bd60f2554f435fe527f4702 sched_ext: Fix migration disabled handling in targeted dispatches
9759ae2cee7cd42b95f1c48aa3749bd02b5ddb08 iommu: Fix potential memory leak in iopf_queue_remove_device()
f3f08c3acfb8860e07a22814a344e83c99ad7398 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
d923782b041218ef3804b2fed87619b5b1a497f3 arm64: amu: Delay allocating cpumask for AMU FIE support
f818227a2f3d1d4f26469347e428323d61cc83f0 ACPI: GTDT: Relax sanity checking on Platform Timers array count
a4cc8494f1d853a0945d2a655b4891935d717355 arm64: Add missing registrations of hwcaps
446a8351f160d65a1c5df7097f31c74102ed2bb1 arm64: rust: clean Rust 1.85.0 warning using softfloat target
85fcb57c983f423180ba6ec5d0034242da05cc54 xen/swiotlb: relax alignment requirements
e93ec87286bd1fd30b7389e7a387cfb259f297e3 x86/xen: allow larger contiguous memory regions in PV guests
75ad02318af2e4ae669e26a79f001bd5e1f97472 Xen/swiotlb: mark xen_swiotlb_fixup() __init
0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
ef75966abf950c0539534effa4960caa29fb7167 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
78be7f04537fa35f6cc694879e9a475ca1984936 iommu: Fix a spelling error
4a8991fe9cd0b6a509bab3d056700d3520601d86 iommu/exynos: Fix typos
add43c4fbc92f8b48c1acd64e953af3b1be4cd9c iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
fd31a1bea3c94e01cb7b998485d2d7b14bdc8101 Merge tag 'for-linus-6.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
93bd481b6076299256c96aa21362f09cea121c69 Merge tag 'iommu-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
111b29599c189247919a514b6c3a93e828db27c2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4d4680965aa3be2b2bf392a54fabb244fdce46a Merge tag 'wq-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
80868f5d3dca7230a87ee7947d0c7f821ce85b3e Merge tag 'cgroup-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
04f41cbf03ec7221ab0b179e336f4c805ee55520 Merge tag 'sched_ext-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============4817473124043138407==--
