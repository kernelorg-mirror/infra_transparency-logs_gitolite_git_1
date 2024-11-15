Content-Type: multipart/mixed; boundary="===============5930928826612054503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 15 Nov 2024 18:14:16 -0000
Message-Id: <173169445693.2397452.5140219231238617614@gitolite.kernel.org>

--===============5930928826612054503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 339ad15752de57b9af2b71908986082f19c47384
    new: b1ad9048d72ba07e2481b8e4cc82bde7c96e4697
    log: revlist-339ad15752de-b1ad9048d72b.txt

--===============5930928826612054503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339ad15752de-b1ad9048d72b.txt

a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
2ea80b039b9af0b71c00378523b71c254fb99c23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
05d4532b60e3e6e2a094ec56a88d1def50bd2430 memcg/hugetlb: add hugeTLB counters to memcg
f364cdeb38938f9d03061682b8ff3779dd1730e5 zram: fix NULL pointer in comp_algorithm_show()
811808d365398680b628d2b88aafeba77c88691a mm/kfence: add a new kunit test test_use_after_free_read_nofault()
2532e6c74a67e65b95f310946e0c0e0a41b3a34b cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
70564348ccc4e762fc6579bd62d70a519124ff41 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
a389abc832fc4ba4ae03706c325ce7e362a3ca54 mm/readahead: fix large folio support in async readahead
61ad54308e717aa9269472e7ca317ca44a55885c foo
60a3a0ce6f67442f04e691beabc4a834d6976cf4 mm: convert mm_lock_seq to a proper seqcount
8e7d2d7cdbafb347b79728cf7e77afce9d3e6ed1 mm: introduce mmap_lock_speculation_{begin|end}
f0717ed124f9d779e03b040726876bbca42ab734 mm: use aligned address in clear_gigantic_page()
d12359fadafe98abd59511950c535c7f30a070d5 mm: use aligned address in copy_user_gigantic_page()
570a01534798c345342217b472fd492220c4a41d docs/mm: add VMA locks documentation
0bf81e2ab07e9f4cfcb42beda2e6c274bcefbfe2 docs-mm-add-vma-locks-documentation-v3
b8d51167af2ef5c628e0078277b630c6cb32bf09 docs/mm: minor corrections
22098a9e47cefa60896af3f45cc6aab664c5a490 mm/compaction: fix the total_isolated in strict mode
3e50f1ea68d65a610f5bd59708af5e2737c32793 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
44eb0010a7259400a4220f390953f50db49ad137 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
84f7f75fda11c147979984755011c6e2b71e97e1 mm: optimization on page allocation when CMA enabled
1b131ec7124679eaac2d74afa26de52cc53dda00 === mark start of DAMON hack tree ===
b13f49c6afb0f737a0e49630a2a51449ae27a8b1 Add -damon suffix to the version name
4cd86fa94ee463b19d3dff9fb8ab0008e841ecec === temporal fixes ===
6c59196ed57eafa7c94aa7a65c38a35e95fc2e79 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f5c2531f9344c4e76142a4cf9fa4f4e7ee74e92b === patches written or reviewed by SJ but not merged in -mm ===
50a1778bf9125d85e1ee25003d69b4bfa5911fc3 mm/damon: fix order of arguments in damos_before_apply tracepoint
6959753fc728589644b2b8d430c319249aee090e ==== sample DAMON modules ====
1eacfd4637dc42c21c4bad28eefbbb0a96e9610c samples: introduce a skeleton of a sample DAMON module for working set size estimation
668791dca9ff55a3e71d6a9a0106f49ae6cbd66c samples/damon/wsse: implement DAMON starting and stopping
de198cc9ed5596f4006de423ebf734e2a7fca4be samples/damon/wsse: implement working set size estimation and logging
d4aab5d5e8aa6e537746eaf06161a1538140c1fe samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
b67af770b6b0641ab969d94fcd7f3fbbdc347c37 samples/damon/prcl: implement schemes setup
fe702e4223ef666186682835e48e0e4fbcfdf2aa ==== remove DAMON debugfs interface ====
59272d9ceb6e591fbdfdf602a78bdabb4759bf77 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
df0da16acdc599265a38f5d8682afef5ca57d5fa Docs/mm/damon/design: update for removal of DAMON debugfs interface
528eaadcce7da71dc70ce4ff2ef1a953a91df939 selftests/damon/config: remove configs for DAMON debugfs interface selftests
0f579b2c210a1ee1d65e8878d14372aab5036da5 selftests/damon: remove tests for DAMON debugfs interface
037434682b4fce03c94d61373dad6141b9aa57b2 kunit: configs: remove configs for DAMON debugfs interface tests
dc4439bf62b6719144b7a6e3231dbe156a5bbcbb mm/damon: remove DAMON debugfs interface kunit tests
113702e7fdeb156bd6dd5a8a80784a8af14172b5 mm/damon: remove DAMON debugfs interface
efe829b54204553d446ebe5386625d2787fa825b ===== revert debugfs interface removal =====
3b9b1843d23a2c1acfd56767ab93a17baa11ead5 Revert "mm/damon: remove DAMON debugfs interface"
b8ab372cb72e5323d4719be9e4c7aefe14472446 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
fb2ffcc4407ced82bf8688bdd3f2b9a1399733a0 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
6a91ca1db42448d9b0a44ae13f7f601170106063 Revert "selftests/damon: remove tests for DAMON debugfs interface"
144893535a22ec5c97f39e3de2cc7d654e52b6d1 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
30e6bd2274e363a0a7989a7b9d246e733b5a77b1 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
19533a3d1b6bf3dbbd2ff92c92537bcee3524f8d Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
7b463aca4025a047bdab45258aaa4b68c8a1a873 === commits aiming not to be posted ===
86647be58fac31ae5c2b2d4781c1263ab0ab167e mm/damon: Add debug code
555d393a73e509c4d76dd8e78ae14a2a604b9622 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8037f2864a1b74d1b85865460339bbb51c49d18f mm/damon/core: add todo for DAMOS interval validation
aeec5ad52ee1c8545f44230d37c96c3e6cfe6006 mm/damon/core: add debugging-purpose log of tuned esz
de1e68b8a6951144ea63610229c39c177087da39 Add debug log for PSI
d6c866c3cada6ebeca877a52abeb813d89dc0460 === hacks in progress ===
3c7602ade9a6a4a34d78edf6535b5d31dd8bdddb ==== ACMA ====
844a7e7f25b9365ce184ebaa16857b0e12e96598 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
275b4bc2d022f380bec00d17ecd1cdfe9ee5bfb1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c61a120dcfe2fa3bbbfee2d02aad377dc0076cf7 mm/page_reporting: implement a function for reporting specific pfn range
872c91fb73e67c266db566932bb311de6afa6eaa mm/damon/acma: implement scale down feature
a5b250cbe3f869a957fc3908f7682f17f88f8c4a mm/damon/acma: implement scale up feature
496b9afef0933e9c563b6318ec2277109f86c03d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
53b37017ea74d3c3442744fc7f4426af8f977bfa ==== write-only monitoring ====
48b06b89a0ff3bb8f5d68d05b37c6cf216cff589 ==== docs for DAMON and mm ====
d00192c7bc337e4027c82052dd9189bc9cf0e451 Docs/process/2.Process: Update mm tree URL
cd4b2d35322c534590a3feda2d4c265e60dfbc6f Docs/mm/damon/design: add API link to damon_ctx
32c621c8ae4e85c524dab45a0771f121afa98766 ==== cleanup DAMON callbacks ====
b715cd1bb506bfc74b87dd0eef397db6881ce021 mm/damon: remove ->private of damon_callback
b1ad9048d72ba07e2481b8e4cc82bde7c96e4697 mm/damon: remove ->before_terminate of damon_callback

--===============5930928826612054503==--
