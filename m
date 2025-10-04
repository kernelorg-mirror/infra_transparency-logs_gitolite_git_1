Content-Type: multipart/mixed; boundary="===============5892148446525345310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Oct 2025 17:38:37 -0000
Message-Id: <175959951770.3531890.859026677469082788@gitolite.kernel.org>

--===============5892148446525345310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: aa05a436eca84436c7784c65b178a65d6bb88f92
    new: e499e312bd9b492b6d886515ceae1ec8052a1280
    log: revlist-aa05a436eca8-e499e312bd9b.txt

--===============5892148446525345310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa05a436eca8-e499e312bd9b.txt

c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
adf090768f60462a9b9d25970a381b72f1a638d5 memcg: skip cgroup_file_notify if spinning is not allowed
e67cf123bdaffa5e4da6a4acdd29fb511a75f834 hung_task: fix warnings caused by unaligned lock pointers
72d6eabfe6f5b6f0b58447a8de130f5604e8188a mm: hugetlb: avoid soft lockup when mprotect to large memory area
0bd3f25e657fba12bed1bd98ffd69232f0624fe9 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b766e42a74d6c78bba77c23ab9c29d3ffac07224 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
d93f1a127dae35ac48deed8b0b60fccdf6a33629 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
56e26e801f0a1b48932d15f10bdef948518f9578 mm/ksm: fix flag-dropping behavior in ksm_madvise
1f9a0a0c397e78c48ab8325fbce68d08a363e733 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
18ec1cb929fa48969b2d9979bdab6bbe5f789a3f fsnotify: pass correct offset to fsnotify_mmap_perm()
e499e312bd9b492b6d886515ceae1ec8052a1280 foo

--===============5892148446525345310==--
