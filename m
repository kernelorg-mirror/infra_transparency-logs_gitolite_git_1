Content-Type: multipart/mixed; boundary="===============7753182103106528677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 22 Jun 2023 00:49:22 -0000
Message-Id: <168739496244.31673.11677924094389893424@gitolite.kernel.org>

--===============7753182103106528677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1f1c640ea235dc3fa079fe1eda0361ae7f500181
    new: 9d55164bfa15cb111fc1e31ab09fc12f939f2804
    log: revlist-1f1c640ea235-9d55164bfa15.txt

--===============7753182103106528677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1c640ea235-9d55164bfa15.txt

b1d536851e7e96db4300bee573fcae406ba48313 mm: keep memory type same on DEVMEM Page-Fault
5fab86c880583d647e340684245d3dca3d53d246 mm/shmem: fix race in shmem_undo_range w/THP
47bfe88f6eb817d05ead487a4734cd897250cf10 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e8602c832cc350feab2bca7c8b14f2c2a267e9a0 mm/mglru: make memcg_lru->lock irq safe
8c4a20728ab1b1c9ce0a6a22460a34068de94742 Merge branch 'mm-stable' into mm-unstable
2ccae662f3ac19760cf6b5016448d03f8cdd51ac kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
f7556c1463d19988370420303e1489d5dd4c73c6 dma-buf/heaps: system_heap: avoid too much allocation
2eaaf47509b050dea0b82a75ffe82dbd1fdd5ca2 mm: compaction: skip memory hole rapidly when isolating migratable pages
260a9e671f0da97615b86b0a256e6361f6a3db32 mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
7f52bf2258269b5507adb52f5c5aa541692b7250 mm: optimization on page allocation when CMA enabled
ff00ce91c13bd94bd0a5bc4aa317f08845e25120 dma-contiguous: support per-numa CMA for all architectures
869820d7e6eec32f067108ad6b18181954cde655 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
99b644d1e43daed90501e9cf96ec1be8317ec0c5 mm: madvise: fix uneven accounting of psi
989c24fcb03221bcc74ed59cc8e977a13e3fb416 mm/memcontrol: do not tweak node in mem_cgroup_init()
0358d44ae11e01d7eb7ad14882f596b6abaeee36 selftests: cgroup: fix unexpected failure on test_memcg_sock
3bcd8da0e00deda6c4ae44ff800255dc7a27b2a0 mm: fix shmem THP counters on migration
1289041b1dc9de7244131a6eb92643bcd7ec4ea7 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
f404fae97409959a9b557b7f2c88441873230fee mm: pass nid to reserve_bootmem_region()
94e5be5446096cb0b261dc768a39dfe28a8bf3ed mm/swapfile: delete outdated pte_offset_map() comment
d165c7475dfadcf9e6a5ccc9a35e793078acb513 mm: backing-dev: make bdi_class a static const structure
b8a16ca6de2dfe1ff5cf0146cee9aee54cae6a1a mm: page_alloc: use the correct type of list for free pages
437e26589d7d88c2b3560a35584ab0993236694f afs: convert pagevec to folio_batch in afs_extend_writeback()
37f80097f4c975abad680c41d5f1327dbcf7ac2a mm: add __folio_batch_release()
26b127113d84079993ebb96988911dbbd9a46161 scatterlist: add sg_set_folio()
e6e4fe4997383fb362fecc75bbbb3f6441645092 i915: convert shmem_sg_free_table() to use a folio_batch
c828457f1e446bd9d3f9afeafbdc832ed68ef08a drm: convert drm_gem_put_pages() to use a folio_batch
ef48e40cab1b1925dedbf6e6479d556f24cd3ca3 mm: remove check_move_unevictable_pages()
eefd414263b2deb0a554d8703fda9596aca854a5 pagevec: rename fbatch_count()
8f303a765170f66a943a3c69525abe4d299dbbf7 i915: convert i915_gpu_error to use a folio_batch
d18307cea5ffde469d717cf94e1ca91696917476 net: convert sunrpc from pagevec to folio_batch
3a7ae1665794ecf4edc8b685d116eb5b539c6359 mm: remove struct pagevec
bb82a8ab821b28795bbc5e35d2b9a4f3af6c5ee9 mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
536c353649a66d9713a26b0548df96f65ae8530d mm: remove references to pagevec
3e19596d4db2fdca8e6e2f3c4f68a3391b4d35fe mm: remove unnecessary pagevec includes
fe2a6a7226999f18ff27d5ec70271d0c245bf61c mm: zswap: fix double invalidate with exclusive loads
c7b16ae3916e285a6f51feda690b34e74f478f63 mm: compaction: convert to use a folio in isolate_migratepages_block()
0b0e93199def6a0e74f46232350e57094e973082 mm: kill [add|del]_page_to_lru_list()
7d93de2327cef675070f02c8260e40eab4fc45a6 mm: memcg: rename and document global_reclaim()
53acad322a74944787af6aae7d5cc91e89f20c1c mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
66b7d03bf53324ae0cecae1e9a12a193bb583b45 Revert "page cache: fix page_cache_next/prev_miss off by one"
267d6792f43bdc0fbb05461527368cb6ff438e96 hugetlb: revert use of page_cache_next_miss()
0542ca7e63caff567a64b2febec554d542fc4ae6 === Mark start of DAMON hack tree ===
97d4f5bc3b64ba770d99be13e22c3df68605fad2 Add -damon suffix to the version name
60c69668aa5e51e131adfe5bc9f64bab28f298e0 === fixes from other subsystems ===
e259092b3178990a719aa5b2d2f847f9d4203179 kunit: tool: undo type subscripts for subprocess.Popen
7f99d157245d6264c08d174d512e96cddb6d0819 === Patches in mm-unstable but not yet pushed ===
23cf00d790ee7dd5e7b5dc5ca11569707c772d52 === Patches written or reviewed by SJ but not merged in -mm ===
3ccd95d3641be07ae39c436ac278e8580a9fc25a MAINTAINERS: Add source tree entry for kunit
6edcc22455145feddd52a56a53a74d789a516740 Docs/RCU/rculist_nulls: Fix trivial coding style
14967c03a1554b004899610fee9bfb7666c8997d Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
3e4104d9caa29517890fa8eefdeb3ee0d0383744 Docs/RCU/rculist_nulls: Specify type of the object in examples
b37e3d0f9f6e00a39d3556df46d64206f5f34d09 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
c4a8e780c4e8e3e178acbcf439edbc28b1330be9 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
ef7f11ae4fadbde5eeaff1b716d4204e7057bf71 ==== misc fixes ====
34d07ec0941c1bd4daa3adf5e5d5880dc4648f4c ==== DAMON docs update ====
64a49398891f6a6fde3da034d2ac0f5c1e6f4788 ==== slab comments update ====
60c5e2f511eb5c61a14ecb22fd556b6565a8091c mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
a1bbea30f5a8c3e2df0cb21501e601101825afa3 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
b8c92121a44fbf0057c4c83a9a42d4e0b0305be3 === commits having no plan to post for now ===
fea4a05692094456fd10967c05ac3c460b16d2b5 tools/perf: Integrate DAMON in perf
e76766feadde22fca3a8bb359d92bdd19fbc7b7f selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
fc12431270fb5fa1070cc69778b5cf685f854993 selftests/damon: Test target_ids_write()'s pids leaks
dbeeb7e8de88a9ebe0e32cfaad2b096d7806bbe8 selftests/damon: add auto-generated files in .gitignore
e7156b1ec52604601f7e1f84d5129cec32e00dd8 === Commits aiming not to be posted ===
be9ce2b11f2d6edf1aab74ee3bb9f92bf3edf65e mm/damon: Add debug code
0de47eb6da7af71fadf01865a3cac8d3aaddac9f Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
55c522a7a180a18a8777665664f90166b9a7fd3d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
dd602864ad2410344aa9c93d8002d7c433ea81ac Docs/mm/damon/eval: reference all footnote
49612e23a3c9618b6e0857fdf6ced4db8d7f6bdf mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ff77401ac8ec70d56e04dda068cd589fd3297169 === Hacks in progress (aim to be posted) ===
6d5da416ecaca496efa1aa683794ab9c3e37751f mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
45573c2bc75bd8b04eacec572eaac85b311c2abf btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
1501ca673e49df8b98457488cb82ec2dbb5a601e Docs/process/changes: Consolidate NFS-utils update links
ca8be903bb8c970bf81f7bfea0cf0af74d85bbb9 Docs/process/changes: Replace http:// with https://
bc173aeadc727a8b63fc5c0957c463d1a8afe1d4 Documentation/subsystem-apis: Sort subsystems alphabetically
a0000e9b7d3a6a9dcb482d300248f9fbaf40e40b Documentation: Remove redundant words in titles of subsystem documents
9d55164bfa15cb111fc1e31ab09fc12f939f2804 ==== DAMON doc fixup ====

--===============7753182103106528677==--
