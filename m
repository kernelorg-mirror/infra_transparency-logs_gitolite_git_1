Content-Type: multipart/mixed; boundary="===============8879952461632127246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Jun 2026 04:45:51 -0000
Message-Id: <178098035106.2903172.15725844536930319050@gitolite.kernel.org>

--===============8879952461632127246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: a195cf013e98b02d3c129e2cccd7efa98aabf546
    new: e3d8707358ea76b78bdec9928937bb9a797f2c8f
    log: revlist-a195cf013e98-e3d8707358ea.txt

--===============8879952461632127246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a195cf013e98-e3d8707358ea.txt

f5cf8c92a2b9fd176d90b6e217ed50fbb5d1f48d mm/nodemask: correctly describe nodemask operation return types
79a031583ca5bb3d5484178f579fea97706f1ed6 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
1923b1d76b964adc055b5a4bd877dda50550298f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
82d8bca1c715e9ed31eaeb5197a0ba00bf8be597 mm: list_lru: deduplicate unlock_list_lru()
8b98cfe2c52d7492a024b655e0978545845646cb mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bc7adb3b3f6ad3f1cf8a030be0034f61e7580fe4 mm: list_lru: deduplicate lock_list_lru()
1479b44c7203b2cad3393533c64aa16d42056310 mm: list_lru: introduce caller locking for additions and deletions
ae64f07a6a4018c73111b3cd4e1c5598ce5cfa84 mm: list_lru: introduce folio_memcg_list_lru_alloc()
65180e9663c782e45ed1c76276dc64d96615da9d mm: memory: flatten alloc_anon_folio() retry loop
fafaeceb89a5e2e856ff04c2cacb6cae4a2ecb67 mm: switch deferred split shrinker to list_lru
25fcea21302237641ddd5816b5b2a20f368d1027 mm/thp: clear deferred split shrinker bits when queues drain
ed384eb3a3e121c1d6d5c5d36950fbd286b92026 mm/compaction: respect cpusets when checking retry suitability
2f5e0477276bb87a407edc75f3d65012e6f63c68 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8732e14b719129b77e24d9003a506ec949d9427c mm: use mapping_max_folio_order() for force_thp_readahead order
3d4f1a54160046d5059ec6c5f2152e054e7b12d7 mm/page_alloc: fix deferred compaction accounting
3f08b20eb12f7a05824295d083561cfddfdf76c2 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
d1aba985984781947ad67c1b44ac64bd498c8f27 zram: drop unused bio parameter from write helpers
8f7275c174bc5bcc8fc1bec8024e2b3e6fe17f46 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
cdea4acce026f4dc6a1689cb991a2bf3a4333ecd mm: delete stale comment about cachelines
3862816c98152553106dd762c66c0f390337fa38 MAINTAINERS: add testing ABI documents for mm
04718f7c9290f95385f0dd328758753dc1c36dec fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1b074e3270e1c061c829150c742eb83bad4dddd1 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
e92d92bbafb264dc0518d52b846a3c07ed8d523f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
f7e2c21bd1f57cd5350eecdfdb5d6025ca6afbab mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
8e80af52db652fbc41320eee45a4f73bc029faf2 userfaultfd: gate must_wait writability check on pte_present()
cc7a9f6e57c4f71e8e1fee3274b1ae8770f2a743 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
a71204ec911d0c0e9be20e8e7cadda54e4464e8b rust: page: mark Page::nid as inline
0b6073ff1574efcdb291bc3d33342f22283f9817 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f521f198b50adc71171697bf2b7d49c50101def1 arm64/mm: drop vmemmap_pmd helpers and use generic code
abff0ecf7602a0881ac9c7b4644aed829d2d20e9 riscv/mm: drop vmemmap_pmd helpers and use generic code
ecca7da924b11775b9d45a6888ac655a9b33ace0 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d3d58e9469008dc706863a7681fb9ae1856c8a4b sparc/mm: drop vmemmap_check_pmd helper and use generic code
c55dd3b46c1208d6d2ea737a8aefef4aa4c70cb8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a51cbdf02aec619f90db7e9f06e295adb8009d4d mm/filemap: use folio_next_index() for start
c13a0316aef5f4b73e8b4bf6943737f836d65e1d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0d97349679c5fe9941d283715ca109d61bbdc06e mm/swap: remove redundant swap device reference in alloc/free
32a2b73ec232b284b029d34bcfaa9a7f424151d2 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8198657c74170ea78808d1f1d886c7d35fd3694e lib/test_hmm: check alloc_page_vma() return value and handle OOM
cd1fc0e3c1f67c0c31dfc215e5d9b771133dedc0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
e3d8707358ea76b78bdec9928937bb9a797f2c8f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries

--===============8879952461632127246==--
