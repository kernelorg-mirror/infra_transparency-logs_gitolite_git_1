Content-Type: multipart/mixed; boundary="===============9182667217357278979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 May 2023 20:17:09 -0000
Message-Id: <168331782997.27782.18039330836676286423@gitolite.kernel.org>

--===============9182667217357278979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6cd87f67e187c9ab7095727ea227cdcff055844f
    new: 7fbf4371e9b5a383b95dbe0ef511a436858d9bba
    log: revlist-6cd87f67e187-7fbf4371e9b5.txt

--===============9182667217357278979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd87f67e187-7fbf4371e9b5.txt

a68955cb213b3125aa516f161246476d7461f318 mm/mmap/vma_merge: always check invariants
b0320a2c10fab36c57194405332474f84f2c3564 nilfs2: fix infinite loop in nilfs_mdt_get_block()
15dc1b0447d91f0eb158591b67f90562ea7fe2cd mm: do not reclaim private data from pinned page
62471f5c898943d241d469abfd9ab45a229c3b75 nilfs2: do not write dirty data after degenerating to read-only
912e62df968ceef0411372ac1a35c0c2dea9e687 filemap: fix the conditional folio_put in filemap_fault
f8ea1a6d3eefd1b4e518602ee0be79fda4631f3c afs: fix the afs_dir_get_folio return value
ebe7252afe9d04a8a7ca4b6f7c80fb42c3d013fa mm: shrinkers: fix race condition on debugfs cleanup
8ba90d99d287fbaa169ebb52d505d06137f57f97 mm: fix zswap writeback race condition
344db9bff539f846e3f7e7c9c50dc793a2ef86e2 mm: keep memory type same on DEVMEM Page-Fault
2e0cb1bcf0756b7c7b99638d08c69489a63fd674 mm/shmem: fix race in shmem_undo_range w/THP
9922efb17386926d64d0a16290e70692fcabc9f8 Merge branch 'mm-stable' into mm-unstable
8491f7f301ad8d3881dffbc5a4a809bffe2d0b9f dmapool: remove checks for dev == NULL
adf388b29d255683ed3eeaef204253382b352b61 dmapool: use sysfs_emit() instead of scnprintf()
7ea3ff961459a1413c09dc3a6921966af6779124 dmapool: cleanup integer types
1e05e5bdce74af2f544c761ac2da9fc6dede727b dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
c31e8ec452990a1148b0def1693d1ccf03b8dbc0 dmapool: move debug code to own functions
b97304656ad55ae103f3041e57087a88c1ad1b12 dmapool: rearrange page alloc failure handling
874938254ae718393a52a5cb47c4349c8e11d867 dmapool: consolidate page initialization
cb569a63de3bfeba5e6add236a01b60612b8dcb0 dmapool: simplify freeing
7e54c3f0e123c995369017f3aa72f2dcd0a45a94 dmapool: don't memset on free twice
1d1e67d45a37dbef6360af4daf79d3b37ff8e023 dmapool: link blocks across pages
3a64f2e225539d4c300ecebf68db6a40f479138d dmapool: create/destroy cleanup
245511fb2b3923c876856bcb84d039d1ef862e59 cpuset: clean up cpuset_node_allowed
069f73f58c6d1c06a8da4cfc1a743a3619307ebb dma-buf/heaps: system_heap: avoid too much allocation
a047cb9a9eab5086479cd755bc55880bb06feffa mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
9c66aeecaf8b19d2d925153c465fa595c5394916 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
29b6e9b5075825652dec648a8eb0da39f8e24fde migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
a7762c66c2a63d21cb163a63f2037659203e0684 seq_buf: add seq_buf_do_printk() helper
ccab0f17daaea9382bc53a10797378a7595b4a69 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
d0668f78b157a4c2fef0c8b00ff920c91db96825 memcg: dump memory.stat during cgroup OOM for v1
8fa3a3c70a8b1c63f4784ceec6d954d241f7b839 mm: compaction: optimize compact_memory to comply with the admin-guide
ba94235888d66387777f2ee34bca7ede02faa7f3 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
538dceaf7879d208eab94e962343d08a178cd78b mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
bcd12135a23467b69c0416692bc0a2c38856029f writeback: move wb_over_bg_thresh() call outside lock section
7701101538838def22c294c320a96e75144fa292 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
fd76ae7e59f2ad91fce13adc33561cb3b348616e memcg: calculate root usage from global state
e7f510f71120672cb65159f58ecd1ec37fc8d08f memcg: remove mem_cgroup_flush_stats_atomic()
f712748b4c3008e241e040d34d06fb522ce2b696 cgroup: remove cgroup_rstat_flush_atomic()
7a01793a260e6e4d09d53535225fee8b47ebd548 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
0351fec329d12cd79c0f9bf0bba3c625b71fdb62 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
38a5395ce9507a3efb49293bc58e5ae21eb12b8b mm/mmap: separate writenotify and dirty tracking logic
7fcce530931721d6f8fbfdd87980680c071c2693 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
731d9594a258dc7d336807593d15ee43fcf871b9 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
f92b99d5839184b6f062540cd96a909350f5be87 mm-gup-disallow-foll_longterm-gup-fast-writing-to-file-backed-mappings-fix
3e39b18bb2a4c5068ef06a14eab99576cc3a84d1 workingset: refactor LRU refault to expose refault recency check
d39c65bc7fcb1dad22dc1585fc669b5bfe5d3108 cachestat: implement cachestat syscall
f2277ac105b45c5f69de6cefb8e7871199ad5648 selftests: add selftests for cachestat
67c1bf357627105675c6d081fcae713c32f9dea1 fs: hugetlbfs: set vma policy only when needed for allocating folio
f3ba55d64d176d6387d404780e927d272275a46c === Mark start of DAMON hack tree ===
b0c7aa8d522c98843d197be4ad4375dfd2c53fe8 Add -damon suffix to the version name
d68950b44f89975bf31e1825e1e74495572aedfd === fixes from other subsystems ===
915f2af346f984f1ca72b4b4efa5fe34f6909da3 kunit: tool: undo type subscripts for subprocess.Popen
50327619e848125812f74a7bd1272b4622f338f1 === Patches in mm-unstable but not yet pushed ===
8038fce49487a891541a24332c4118e15ac4acf4 === Patches written or reviewed by SJ but not merged in -mm ===
815d314174612bf33b9fb960b7ec574544abc765 selftests: damon: add config file
7650b6a17706b6c16667c50f41d200322b5c9e13 ==== misc fixes ====
805822615291dbc5dfc6fd49ab1e6a567a01beb6 Docs/mm/damon/faq: remove old questions
d4ff843a6dfdb4e8943f0671558dd114a3d2aa2a mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
32f8810046bf8994fc9871d23ea2f87d3619248a mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
d27ff5d84c69b34f50cda05a57660648cd344821 === commits having no plan to post for now ===
619d7d5c7ab0fd1181ba8e61264bf54b31d6b140 tools/perf: Integrate DAMON in perf
0ddaada24149d77d80cfbc3e0cebb245773d471c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
fb9918a1c12b74ba53277210f5da3324584abe4c selftests/damon: Test target_ids_write()'s pids leaks
bb18b5116195f6afb3d9d4e8812a67a1553173e2 selftests/damon: add auto-generated files in .gitignore
b6098b937e284aa0dede43a72d841a726c3c7d90 === Commits aiming not to be posted ===
ce10866ce7421dce37803e207ca4c44efe1c7b96 mm/damon: Add debug code
387dff33d67ce520e7e3e2f1843665b236957bef Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b08f1e3517d7ace857a0ddf09efb4509e0b04128 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d60615e30157172f939b27909045b2ab37ec2d5f Docs/mm/damon/eval: reference all footnote
fe2c2f4ae19e8f2d74594182813dd4a1ce49d545 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cfbcde6e63ab1afce28b9b91936610da399a155b === Hacks in progress (aim to be posted) ===
dab14aa9e283abb0c3ee6a640e68dc8325309b4f mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
869306b49f9da91d5d4a0a49b9bb1e7b76c9cd8a Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
47a82ae03fb800658746762c090370c32ae16869 Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
2f78b2b1c93b8a27d4c118bf51d2c232ef017ffe Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
f2eddb25093a9cff1445adbc5014b8cf95c13979 Docs/RCU/rculist_nulls: Use two spaces indentation consistently
56ca3ce0016bb0b5f180535169ca12366d476bce Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
a2c8956ac3407010d4480a222a44de56158ba351 Docs/RCU/rculist_nulls: Check hash of item in lookup code
e5d6b1b2acebf3aca792bb77d9b2293248bb591a btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
c3ae9423fd2290b29823acff12553dcae0c41047 Docs/mm/damon/design: Writeup DAMOS design
7fbf4371e9b5a383b95dbe0ef511a436858d9bba Docs/mm/damon/design: Further wordsmith of DAMOS, DAMON API Users

--===============9182667217357278979==--
