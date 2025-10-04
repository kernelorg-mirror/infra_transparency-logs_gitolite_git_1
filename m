Content-Type: multipart/mixed; boundary="===============0860237080340317875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Oct 2025 17:38:36 -0000
Message-Id: <175959951624.3531737.5099079395247758317@gitolite.kernel.org>

--===============0860237080340317875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: abe4a16071fccc02d69e249f2286ff47e5f96820
    new: 696ef26cfef2a96be5310afdf94bc971270ba6f6
    log: revlist-abe4a16071fc-696ef26cfef2.txt

--===============0860237080340317875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe4a16071fc-696ef26cfef2.txt

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
8e925e4d3bec159c02eaebf8827fc6d5a4c2eaca mm/memory-failure: support disabling soft offline for HugeTLB pages
024bdbe832fe245980969293e265cfd3e48f8a60 mm: vmscan: remove folio_test_private() check in pageout()
1ce58fcc4c702a008b94bde5e2d7d063cd17ed2b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9468e4e2fff7c8c21355d56311291ac730b4a036 mm: vmscan: simplify the folio refcount check in pageout()
6e88d5713e0f359365b80552c952169283e2b5a5 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
a3c9c518f65a19d234ede9f778f58f14bd58b69d mm/shmem: update shmem to use mmap_prepare
4c9362c7d4e93ea30297eee033db13e8ab0d3009 device/dax: update devdax to use mmap_prepare
fef814ffc9ddb9ce27b99c10c16b8b6ab5193fa5 mm: add vma_desc_size(), vma_desc_pages() helpers
f4cff7edbf45142ae379d32f6161569ff7f6b832 relay: update relay to use mmap_prepare
5d0811265bf42740c108748ae3042b6b4ef9fe6d mm/vma: rename __mmap_prepare() function to avoid confusion
b993c8a75311077990eb2bd4ec46c549979fef47 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
9b5b38a651c962db069e6084a963812680cc772e mm: abstract io_remap_pfn_range() based on PFN
809ec8d44732914b8c80b896919c97d7516d73d9 mm: introduce io_remap_pfn_range_[prepare, complete]()
9654e560d3d2041ef9df06f018d6d13e2d452908 fixup io_remap_pfn_range_[prepare, complete]
80ee321076f360943c36b126998bc6f3ea29d5d0 mm: add ability to take further action in vm_area_desc
a63080894e7c98be2c4a2fffc29facc0205e9d34 doc: update porting, vfs documentation for mmap_prepare actions
c31133cdd5c64196d8a650290e04dc53c4d92e56 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
696cc3bf10f0d4569996115604109b9b444a7834 mm: add shmem_zero_setup_desc()
a10c1ac88c666d39f85895e4fc17771da08ab1bb mm: update mem char driver to use mmap_prepare
7b84034b64771912ab43578f20904fe453b898b4 mm: update resctl to use mmap_prepare
efca9ae4b0a00fbee4c02ef0ab408b40614b7bfa mm/thp: drop follow_devmap_pmd() default stub
e5a3252011dd063b71cbe23664a1d925297dcd8f docs: admin-guide/mm/damon: correct typo "directores"
ee0bc7277b36f23b55205bdecd20ce26f9eeb272 mm: fix some typos in mm module
14971845cd1bec640195716167871f2b6cef9d97 mm/ptdump: replace READ_ONCE() with standard page table accessors
317b3de8298d23b1b825392c12e0616d6ee73b1e mm/khugepaged: abort collapse scan on non-swap entries
696ef26cfef2a96be5310afdf94bc971270ba6f6 mm: redefine VM_* flag constants with BIT()

--===============0860237080340317875==--
