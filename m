Content-Type: multipart/mixed; boundary="===============3841464385931032535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Jun 2023 00:56:20 -0000
Message-Id: <168782738045.31508.609809860072944303@gitolite.kernel.org>

--===============3841464385931032535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: adbb9a631630537b1346cf9975623fede1650565
    new: 3a6c8f058730df25cbe40effcefc7384426fe836
    log: revlist-adbb9a631630-3a6c8f058730.txt

--===============3841464385931032535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbb9a631630-3a6c8f058730.txt

814bc1de03ea4361101408e63a68e4b82aef22cb mm/mglru: make memcg_lru->lock irq safe
63773d2b593d86440c3b96fd300ed80d00cd06ef Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
8c293a6353d663879ec0e5db1db052319ca2100f kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
9721fd82351d47a37ba982272e128101f24efd7c mm: compaction: skip memory hole rapidly when isolating migratable pages
726ccdba1521007fab4b2b7565d255fa0f2b770c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
91f0dccef141483f8399299c39ce9114d19bb147 mm/memcontrol: do not tweak node in mem_cgroup_init()
3360cd30a4c569eb601e737e2c10b7bd153210ca selftests: cgroup: fix unexpected failure on test_memcg_sock
0b52c420350e8f9873ba62768cd8246827184408 mm: fix shmem THP counters on migration
9883c7f84053cec2826ca3c56254601b5ce9cdbe mm/gup: do not return 0 from pin_user_pages_fast() for bad args
61167ad5fecdeaa037f3df1ba354dddd5f66a1ed mm: pass nid to reserve_bootmem_region()
3fda49e89f1702df6bb6a2470076b1a7bf3a29de mm/swapfile: delete outdated pte_offset_map() comment
b5665cf936bf3955fec18c09a6aa53c8a57ea8b7 mm: backing-dev: make bdi_class a static const structure
1bf61092bc90a9054d01cfdf35b42c1bf6fe47c7 mm: page_alloc: use the correct type of list for free pages
f5f288a023193dddbc612d00abaa8f7353b44c5f afs: convert pagevec to folio_batch in afs_extend_writeback()
982a7194afc9a58ec55ed174c61869c2722bb918 mm: add __folio_batch_release()
bdadc6d83156016d2b5eed582c1458c881c53a1e scatterlist: add sg_set_folio()
0b62af28f249b9c4036a05acfb053058dc02e2e2 i915: convert shmem_sg_free_table() to use a folio_batch
3291e09a463870610b8227f32b16b19a587edf33 drm: convert drm_gem_put_pages() to use a folio_batch
e0b72c14d8dcc9477e580c261041dae86d4906fe mm: remove check_move_unevictable_pages()
ce06442812fc584337c5b23a43bd2be7d037041d pagevec: rename fbatch_count()
f8a101ff09a70ec708b66b3f5bd4e7405283d14a i915: convert i915_gpu_error to use a folio_batch
76fa88429075667fe76d4905f2f471e0ac3d543c net: convert sunrpc from pagevec to folio_batch
1e0877d58b1e22517d8939b22b963c043e6c63fd mm: remove struct pagevec
1a0fc811f5f5addf54499826bd1b6e34e917491c mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
1fec6890bf2247ecc93f5491c2d3f33c333d5c6e mm: remove references to pagevec
994ec4e29b3de188d11fe60d17403285fcc8917a mm: remove unnecessary pagevec includes
18a937076c6991a21b88d99af95b779b5027b29b mm: zswap: fix double invalidate with exclusive loads
56ae0bb349b4eeb172674d4876f2b6290d505a25 mm: compaction: convert to use a folio in isolate_migratepages_block()
7302338a14f97eb44cd13f34aab0dc6596f1632c mm: kill [add|del]_page_to_lru_list()
7a704474b3022dabbb68f72bf18a3d89ec1c0a24 mm: memcg: rename and document global_reclaim()
1bc545bff45ce9eefc176ccf663074462a209cb6 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
16f8eb3eea9eb2a1568279d64ca4dc977e7aa538 Revert "page cache: fix page_cache_next/prev_miss off by one"
fd4aed8d985a3236d0877ff6d0c80ad39d4ce81a hugetlb: revert use of page_cache_next_miss()
341d51c8861fe05a8b3ea317f03f26aa0fb30710 mm: nommu: correct the range of mmap_sem_read_lock in task_mem()
acc72d59c7509540c27c49625cb4b5a8db1f1a84 mm/hugetlb: remove hugetlb_set_page_subpool()
f76c6a3726d3e59060150928eaee913c1df32db8 mm: keep memory type same on DEVMEM Page-Fault
3779ded970f22228b4a29165f9d9b739625f8d0c mm/shmem: fix race in shmem_undo_range w/THP
9c54505463c1b3d7254d428670bec9b9f97db455 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
55163a94ce4982690f0def9445b0b9b5b28f303d Merge branch 'mm-stable' into mm-unstable
9506083f75c7ef1fafc770fc1c3f53faeb3f5c43 dma-buf/heaps: system_heap: avoid too much allocation
2e5ab2e236f802d0f7845dd90aeebb82979a804f mm: optimization on page allocation when CMA enabled
0c0388388d13a4f971b01d8c1c3ec6b03d903efa dma-contiguous: support per-numa CMA for all architectures
65f4236df5c34f9a2b5d11853ce4f4af71a96bc2 mm: madvise: fix uneven accounting of psi
a92fe2c37dfce90f813fa5c9fdeecb1ddb573248 === Mark start of DAMON hack tree ===
6aa07f7e8e0663b1782867d6d70357012ada1ef4 Add -damon suffix to the version name
f4d451439f6076a0910cbe257d5a4ecf0e9a3feb === fixes from other subsystems ===
42862799a95c70952483f7c6397f3fd3cac7ef4f kunit: tool: undo type subscripts for subprocess.Popen
1c859917796b4f7b0cba5c59a38beb3a4576af1e === Patches in mm-unstable but not yet pushed ===
4c8949e68fd81c6c3ce9507583d8b5aa30a86202 === Patches written or reviewed by SJ but not merged in -mm ===
fbd3b0b9f63170297686122e48927888a413a6cc MAINTAINERS: Add source tree entry for kunit
c0fae002e3680fc52191cfd5011fbf5e9bad3ded Docs/RCU/rculist_nulls: Fix trivial coding style
6ba38d9c6ee256aa1a12a1cbb8d01e23ad1ba06e Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
d6dd99cc24ca74dea1606608a095ac37593e7906 Docs/RCU/rculist_nulls: Specify type of the object in examples
1fafe382a2af185078600a37014d7172c513a243 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
278fb9f297e9d31e2693aa19489cd475974f767f Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
de7b39d96256c6316dedbd518b0741d53d945193 ==== misc fixes ====
dd571cf7c1e40ddc27ca3dd1b8408bc3e79dbf51 ==== DAMON docs update ====
2b3b5b72b92641d9db6784c0ff26774abae12f6c ==== slab comments update ====
48c32f0ca253d16002f95cc531d0bd402f7c96c8 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
cac54bc0568219bc52d72f15c9be3e37be4df21d mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
eb5309e1de32f2fdbaad5c2a873ab9a2f8d8cbfb === commits having no plan to post for now ===
7cd7915496825889892d95ff6e19e2f27f2bc9d4 tools/perf: Integrate DAMON in perf
8540012086496b764d38c6913baf24ab99a38d33 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d5da775b7af7eb25c6a5e0a26b6c3b118e7d2fba selftests/damon: Test target_ids_write()'s pids leaks
b9c876eca809a79ef6a8e2bc8e2f3026b1ea3680 selftests/damon: add auto-generated files in .gitignore
8919a1ced1b021386194cb955e6a9d8c30715f15 === Commits aiming not to be posted ===
365be35088ad3e1945733cc5cf7d8f4be5d29c51 mm/damon: Add debug code
ef79a3dfc8cc1d8451bd0c70f52f109eab78d26f Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
f59e3551351f71a007690108fd4cb9cf3afef1bf Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
4121793fc98fc150e6ff62a56bb5625d64398655 Docs/mm/damon/eval: reference all footnote
de169c02c3a8acb03e0e715f9d9c57a6da5e4172 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d875cb2deb39ff09a1708ef7a7cb3ae86de2ff64 === Hacks in progress (aim to be posted) ===
e1f2a5348bfe5a968700accfad1155785236ecae mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
40825e64d9e81f0116bcdfbf690ef261cbd69005 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
1dbe7b19388f51eb9b27c00cb36657ee46caee50 Docs/process/changes: Consolidate NFS-utils update links
84a68e2b68fb20ddb72934a9467775d0c6bee4e3 Docs/process/changes: Replace http:// with https://
702dd135f8748350d40aa6a2cd81a5e39b9905fd Documentation/subsystem-apis: Sort subsystems alphabetically
3a6c8f058730df25cbe40effcefc7384426fe836 Documentation: Remove redundant words in titles of subsystem documents

--===============3841464385931032535==--
