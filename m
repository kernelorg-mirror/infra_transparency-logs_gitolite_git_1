Content-Type: multipart/mixed; boundary="===============8437000896446580582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 May 2023 00:13:34 -0000
Message-Id: <168315921456.23083.10966750486145251152@gitolite.kernel.org>

--===============8437000896446580582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5fa25f5d641d9476f530500728ee6ce4644f0d63
    new: b003b441b06f1c4ee7ba699682b5330cec46bd79
    log: revlist-5fa25f5d641d-b003b441b06f.txt

--===============8437000896446580582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa25f5d641d-b003b441b06f.txt

dd411433129c07a3bea43a0cc5ad9587bac1736a mm/damon/paddr: minor refactor of damon_pa_pageout()
b6993be23601c8bc992dc9743fbf78c1ff5d6b6a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
70307b0e297a6634be855c49525ccbea50922a90 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
24139c07f413ef4b555482c758343d71392a19bc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
1150ea9338554ee6685c9f8939cf7202bf5b27cf selftests/ksm: ksm_functional_tests: add prctl unmerge test
2c281f54f556e1f3266c8cb104adf9eea7a7b742 mm/ksm: move disabling KSM from s390/gmap code to KSM code
65f67a3e002f0e5ae84a65be915248d57d480060 mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
245f0922689364b21163af4937a05ea0ba576fae mm: hwpoison: coredump: support recovery from dump_user_range()
29083fd84da576bfb3563d044f98d38e6b338f00 kasan: hw_tags: avoid invalid virt_to_page()
43ec16f1450f4936025a9bdf1a273affdb9732c1 relayfs: fix out-of-bounds access in relay_file_read
00ca0f2e86bf40b016a646e6323a8941a09cf106 mm/mempolicy: correctly update prev when policy is equal on mbind
3628d2bb155b0e4dfc1922a99de0631d3e2095d3 MAINTAINERS: update Michal Simek's email
6152e53d9671b0ccc21c1bca842617b32ccfc5d8 mm: change per-VMA lock statistics to be disabled by default
ceb7655b8c0ad701293b9720b0409fa152eef6ae mm/mmap/vma_merge: always check invariants
151d0e7ae04b261585acad00f353c01950d5b774 nilfs2: fix infinite loop in nilfs_mdt_get_block()
78d58ac09d9e8256450a3b0008a4827bb3ce1f48 mm: do not reclaim private data from pinned page
15c09a28bebfd941db8823a2373ee2ff7318a30f nilfs2: do not write dirty data after degenerating to read-only
26b3c8892c6d4bbdc45b47aa5091830c98bb45db filemap: fix the conditional folio_put in filemap_fault
f4b7b949bac01c370bad0b1871465012deab26e3 afs: fix the afs_dir_get_folio return value
030ea8e0c7bb8fda6232b6efa9399e48a8bbf35f mm: shrinkers: fix race condition on debugfs cleanup
2b6e311b67bf206cf689da3060ea47ba2c4a2231 mm: fix zswap writeback race condition
ad753c0a54d9e2b634268d3efd9f50c6e2a2bce6 mm: keep memory type same on DEVMEM Page-Fault
3195e7d9b9e3ff4f98585feac5516f10988e28b9 mm/shmem: fix race in shmem_undo_range w/THP
dbe38a349f1a34c892cb04cc618ef3c221da163d Merge branch 'mm-stable' into mm-unstable
d4829ad693541e356707dfce7672cb746d1613aa cpuset: clean up cpuset_node_allowed
d96162a7e49782c2fec4db8527e50c5848b3b9e7 dma-buf/heaps: system_heap: avoid too much allocation
d0ddbef0d0bab297548ae64555f67fc142b9c895 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
a8b3430c6daffd914bac37b6cc29d9363b87feba mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
6f1388ab9f2f39c8b2071c9826f6e40aebcf9c50 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
bdd189f2dac5de719f963e83fa5ac85aef6c7c26 seq_buf: add seq_buf_do_printk() helper
7b0e2f7b7148dd8a39be374b2f09d9757e2549d9 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
a296e2bc13fb07a4f22f419dddaf89e423f74ee6 memcg: dump memory.stat during cgroup OOM for v1
e154311210f5ebd689a8bcf89f9dc58b89316d83 mm: compaction: optimize compact_memory to comply with the admin-guide
56f4dccdcf0396a7227525897ac27f23ca1d67eb mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
366fb9b418e13c5ebb1de3700b37eba94c7a7fe1 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
adb24812779a002bbe593f36bc82c631b832f2e8 writeback: move wb_over_bg_thresh() call outside lock section
e127f61afa0ef1f4322defc614104da59b120a40 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c0b55baccfa879172c6b7a6033f34d3e00ef201c memcg: calculate root usage from global state
2a85d8fc73065d484cd635134945a9d95be0849a memcg: remove mem_cgroup_flush_stats_atomic()
2d30404e1b8c67b4158582f9d2c88b742df73d56 cgroup: remove cgroup_rstat_flush_atomic()
6d5e145f9571265ec0eac8bc6bc337f9698a6406 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
63da569f31131dabfc769b28d4dbc8d59e4a3efb memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
89f4470c6e722cd0d47fef51ecf97c126c18267c mm/mmap: separate writenotify and dirty tracking logic
2353d85b4e9c24c846eeba916aaf54ba23221a2a mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
369dd755eb25309495d67de7cd85b77e0bc0f948 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
848839c209785a44524fdafa04b0464cd453da1f mm-gup-disallow-foll_longterm-gup-fast-writing-to-file-backed-mappings-fix
d6204650249e1b374bc25c75d0d1e0129e34c6cf workingset: refactor LRU refault to expose refault recency check
5c289a59b1d08fd822d58a73db59f19bf8b397a9 cachestat: implement cachestat syscall
2c3b719ea09a8e5f8f5173664a8bc9ee7f07a4c3 selftests: add selftests for cachestat
c0d243fd0625da9bb6b732966572d59bab793348 fs: hugetlbfs: set vma policy only when needed for allocating folio
ccd0b07a3f1f3af1174e3931f553210ff97fc6ac === Mark start of DAMON hack tree ===
fba7dfc2c5580cf852ccab42226c86808cf985c0 Add -damon suffix to the version name
e17ea08e71e6ab8f4f33d3e2906a67247a97eac4 === fixes from other subsystems ===
741b42e190485425107681741cd7e9effe64bc63 kunit: tool: undo type subscripts for subprocess.Popen
a717e1a43b3f16eddc84a3ba9f905e334d0b41a2 === Patches in mm-unstable but not yet pushed ===
fcf203da93a924ca3bb42337e4f38ecc50d21cde === Patches written or reviewed by SJ but not merged in -mm ===
0c0bd2fa417d0a6a27c77b68c5c0e9deb7d7c345 selftests: damon: add config file
315941574f2e81cfe89f59d8c697970af3b8a3d1 ==== misc fixes ====
aa2a7a5f5d5cbe31bfc0f64a6e92954562c9a002 Docs/mm/damon/faq: remove old questions
2e3969533d9558a403b49d5ba4bb03049c95f121 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
d7d9ad6782b9b40aaefe8468fbbb4d0794e63be7 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
5472f3b062dd2d7e98ae202926de20711dd88a96 === commits having no plan to post for now ===
834870f459608c725ebdd9e8b0dca343adb6e51e tools/perf: Integrate DAMON in perf
f6ed6e82ece688d015a0046539c510f465d82e36 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
457994f74f1ca54a22d15725111ed9ce3e4cc850 selftests/damon: Test target_ids_write()'s pids leaks
651abc9634d1e7ec798fdf7f83fb560ae202aabc selftests/damon: add auto-generated files in .gitignore
aed6c4786ba343a4b46ca9cef01e3dee4215a4df === Commits aiming not to be posted ===
b98823166ca77a41db77dcaea9bf12aa5966531d mm/damon: Add debug code
b0657e450cfd280ec26d513574d3cda3b7cf7dcb Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
2f80ab000cfd48f5560b5236c3315d607b826819 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7b0c2a7f14cd28ad570fe00ab10ad1d11dcf3387 Docs/mm/damon/eval: reference all footnote
c2216721c6af1d00b482d3933b38d6c4a769f31e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5da27c75b867f300fd5f26ae2b39a875bd54ec8f === Hacks in progress (aim to be posted) ===
4043aded5562e7aabdc185794c02355f68591c49 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
f59e7d10e98b3339059f443ce47382f466e8e838 Docs/mm/damon/design: Update layout
2ad2e83e730511821cbe4dd738eefa62ba797ae9 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
04b33f9214e76880dfdae037549e05958d4c6f6d Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
f0927e8f3ad9343abb081092f08a1dc68f9bc5ba Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
775ef5fff781ba00f1e40611f13c5f313a3ff90f Docs/RCU/rculist_nulls: Use two spaces indentation consistently
a6407ce61eb07077d9418042a8feda27fd51a9cb Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
66dc8db41ed079ae14939e85bcbc69b3ef302f5c Docs/RCU/rculist_nulls: Check hash of item in lookup code
c59367d6fd8dfbc5727414873cd3654af3ca5e5a Docs/mm/damon/design: Add design of DAMOS
911f9cb499691d37fbb93a5874deb8e41d613936 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
4c5b4bab8007c342a93da6707ebc7f4d50f71e5b Docs/mm/damon/design: Further writing
82df8773521fc9114eab222a1173dde47a0d9460 Docs/mm/damon/design: Yet another proofread/wordsmithing
ff0537fcd01e8bd89d0402e6010761d70971e14f Docs/mm/damon/design: More writing on user interfaces and modules
b003b441b06f1c4ee7ba699682b5330cec46bd79 fixup of doc

--===============8437000896446580582==--
