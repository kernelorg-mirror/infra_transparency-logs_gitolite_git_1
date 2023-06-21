Content-Type: multipart/mixed; boundary="===============8669592426313081800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 21 Jun 2023 23:19:06 -0000
Message-Id: <168738954688.31428.10754729735742934089@gitolite.kernel.org>

--===============8669592426313081800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: dbad9ce9397ef7f891b4ff44bad694add673c1a1
    new: 99ec1ed7c2ed358280588ab1d013387e8c7a9333
    log: revlist-dbad9ce9397e-99ec1ed7c2ed.txt
  - ref: refs/heads/mm-everything
    old: 1b990bc8edc396a37a3ff1a43f7c329c361ee07c
    new: 70bf01b85dea35e15babf4ccafcda731f3a3ea05
    log: revlist-1b990bc8edc3-70bf01b85dea.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ee943bb817f83ffa93aa57f58747d02646086a78
    new: e8602c832cc350feab2bca7c8b14f2c2a267e9a0
    log: |
         b1d536851e7e96db4300bee573fcae406ba48313 mm: keep memory type same on DEVMEM Page-Fault
         5fab86c880583d647e340684245d3dca3d53d246 mm/shmem: fix race in shmem_undo_range w/THP
         47bfe88f6eb817d05ead487a4734cd897250cf10 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         e8602c832cc350feab2bca7c8b14f2c2a267e9a0 mm/mglru: make memcg_lru->lock irq safe
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 060850a129578b78a6cae0daf046352aa76cedce
    new: f12d8db1385a07c47201f71548ce7a1fed51bdd6
    log: |
         45879176323280c346f97b7443dfa482990bb753 devres: show which resource was invalid in __devm_ioremap_resource()
         f12d8db1385a07c47201f71548ce7a1fed51bdd6 kernel/time/posix-stubs.c: remove duplicated include
         
  - ref: refs/heads/mm-unstable
    old: fd247f029cd027b3b61232fd4d3a1ea8661d3411
    new: 267d6792f43bdc0fbb05461527368cb6ff438e96
    log: revlist-fd247f029cd0-267d6792f43b.txt

--===============8669592426313081800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbad9ce9397e-99ec1ed7c2ed.txt

cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
320805ab61e5f1e2a5729ae266e16bec2904050c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
2b9b8f3b68edb3d67d79962f02e26dbb5ae3808d ksmbd: validate command payload size
40b268d384a22276dca1450549f53eed60e21deb ksmbd: add mnt_want_write to ksmbd vfs functions
5fe7f7b78290638806211046a99f031ff26164e1 ksmbd: fix out-of-bound read in smb2_write
5005bcb4219156f1bf7587b185080ec1da08518e ksmbd: validate session id and tree id in the compound request
9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
692b7dc87ca6d55ab254f8259e6f970171dc9d01 Merge tag 'hyperv-fixes-signed-20230619' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
99ec1ed7c2ed358280588ab1d013387e8c7a9333 Merge tag '6.4-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd

--===============8669592426313081800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b990bc8edc3-70bf01b85dea.txt

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
45879176323280c346f97b7443dfa482990bb753 devres: show which resource was invalid in __devm_ioremap_resource()
f12d8db1385a07c47201f71548ce7a1fed51bdd6 kernel/time/posix-stubs.c: remove duplicated include
70bf01b85dea35e15babf4ccafcda731f3a3ea05 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8669592426313081800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd247f029cd0-267d6792f43b.txt

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

--===============8669592426313081800==--
