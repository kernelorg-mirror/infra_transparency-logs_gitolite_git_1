Content-Type: multipart/mixed; boundary="===============7363548786105910842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 25 Nov 2025 19:56:13 -0000
Message-Id: <176410057399.3639157.3200424622829419824@gitolite.kernel.org>

--===============7363548786105910842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2cb58c53651e7daa539552a8e57282cc7d7409a1
    new: 7708c784cafd26a7cd340f5af8e817ff109f6458
    log: revlist-2cb58c53651e-7708c784cafd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b9538c950660107ada1972b5302226f698f2522b
    new: 1e7b10d47d6f4f5a582e9671cf15a3babbfe165c
    log: |
         375aae18d70a49ba9e50a982cf8a3d0431f23d09 mm/huge_memory: Fix initialization of huge zero folio
         1e7b10d47d6f4f5a582e9671cf15a3babbfe165c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
         
  - ref: refs/heads/mm-new
    old: 624c4d7b8fac3fdf9894a5f89f84709771db4dbb
    new: ae27842272588dd98e368c085419e83eb7b18e1c
    log: revlist-624c4d7b8fac-ae2784227258.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a916450434c077d0a7149a3dd0a7c9064fcc851a
    new: c26edadff67601d5bbd748ea404ca354d9d47997
    log: revlist-a916450434c0-c26edadff676.txt
  - ref: refs/heads/mm-unstable
    old: 4cc4fd0b92efc6d4bf6dd78c410c5607707765b5
    new: 7acd60c24b3b62d6e4d2c00fa7cfb6c1c6d069e4
    log: revlist-4cc4fd0b92ef-7acd60c24b3b.txt

--===============7363548786105910842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb58c53651e-7708c784cafd.txt

375aae18d70a49ba9e50a982cf8a3d0431f23d09 mm/huge_memory: Fix initialization of huge zero folio
1e7b10d47d6f4f5a582e9671cf15a3babbfe165c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
719ac5c09e9b8a1bd00776467dd3213942b4d908 foo
b07a4a26873d0d471bf1449368c46ca6828bde69 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
09196a62c6eac234467e4ba02560ad89492a127d mm/huge_memory: change folio_split_supported() to folio_check_splittable()
2b679203da710f9455da608b6a7440c871544855 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
e96d7822a070153fd2ccff952f87391e5c48ebc3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
0e6b08b2e1b4d553c455fc1ce5835bece73a7d4b mm/huge_memory: make min_order_for_split() always return an order
794a11f29a6a50b65b073531e881987128605eed mm/huge_memory: fix folio split stats counting
89217556b65ce41e150f4ccf97d489592dd5a95c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
14a961f285df0bde4c56c59e366e2239bff58ccc zram: fix a spelling mistake
970197b46973afb8ededfde8c9b33a9aa1fbde3e mm: declare VMA flags by bit
41d382e3107c1ed86d049a340ac3b491181e011e mm: simplify and rename mm flags function for clarity
f8955f85f44b5b981bf265473379821f4ad76c91 tools/testing/vma: eliminate dependency on vma->__vm_flags
37ebe2227eab9bf8614a5caa42de339f2b2bb876 mm: introduce VMA flags bitmap type
7acd60c24b3b62d6e4d2c00fa7cfb6c1c6d069e4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
b34a75e2d92e580136e8f82c8c6c5a273c612247 mm/swapfile: fix list iteration in swap_sync_discard
ae27842272588dd98e368c085419e83eb7b18e1c mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
0dace713a22e23960e2318dd88205bfacbd8ebba foo
6b11988ee7a22fe128eea96413fc580db0df7457 rbtree: inline rb_first()
7db5f0f059085baf904c27774f00745f9a67898f rbtree: inline rb_last()
309a1a1980852760e92ab46c5efc62143c6e0449 fork: stop ignoring NUMA while handling cached thread stacks
f48b6111ba4068729b55d3e5417c715539ab58cd selftests: complete kselftest include centralization
99dfab0969a20a8f77532db43e0589bb43f1f06b kho: make debugfs interface optional
04a48abf90e2084c079915b39904ce43e2145393 kho: drop notifiers
8b1fa553f572d486247dbe8c923d5605d004361d kho: add interfaces to unpreserve folios, page ranges, and vmalloc
cd5a963e9ce4d36da9b96138a7bb6d3253e4cd62 memblock: unpreserve memory in case of error
245add8c3e3b2a55c8c65bc20fd0268d0c4bac24 memblock-unpreserve-memory-in-case-of-error-fix
5e74eefe91106c893aa079e3c6874f0e7c29edd5 test_kho: unpreserve memory in case of error
ca2a13bd37adc6c2e9e8140d5c470c6f83099ae9 kho: don't unpreserve memory during abort
651b91297d9418d7540ad5122096515f76f24473 liveupdate: kho: move to kernel/liveupdate
b3cbd71d2b3440929fdf584a52523d32ba369cf7 liveupdate-kho-move-to-kernel-liveupdate-fix
8783714905b050b0c46fcbf3b526730b77636fca MAINTAINERS: update KHO maintainers
21b526b0df8a4d2035f8f9fd84960ec4e3e9282c liveupdate: kho: use %pe format specifier for error pointer printing
0aacac3055fec2526249b69a4b82f76270589435 kho: fix misleading log message in kho_populate()
bb00eb1fe19f7235c003092f9efe5504956d73b2 kho: convert __kho_abort() to return void
afd67517be7044daba39b86840b661a06a7d21ce kho: introduce high-level memory allocation API
0d1d2f99764bc909704843b8d13999e5732e52e7 kho-introduce-high-level-memory-allocation-api-fix
d6a428ffc47cb1fd46d53d18623116fd10a33ea7 kho: preserve FDT folio only once during initialization
ee7ee9ad9c1b4ec17c64378b6a3b1ef78259d52e kho: verify deserialization status and fix FDT alignment access
35fbd21652d7b1bc0a11dff45449dc5d7b8bc5de kho: always expose output FDT in debugfs
a095df0479d0692bfaa0957704f012c1fe9b5d2c kho: simplify serialization and remove __kho_abort
1dd171970e7948c63666eb00831f258f0985b2e5 kho: remove global preserved_mem_map and store state in FDT
52c83c33aceed857431d0544c74af0a0a7757e75 kho: remove abort functionality and support state refresh
adb998810709a5873a596dbb4ee773bdec0f4abd kho: update FDT dynamically for subtree addition/removal
ac365e9172b1a2918433f6f6e97e59ca03b36a86 kho: allow kexec load before KHO finalization
6a9d3f2daef60e82a711928a10e952faa3f2330f kho: allow memory preservation state updates after finalization
15344c8b1539bea11dc27562f605277e7322fec7 kho: add Kconfig option to enable KHO by default
a02e0addb92ee31e396d31ddcf71b5604a2f5b74 liveupdate: luo_core: Live Update Orchestrator
da9dab015c805c906dfcbc5977b9654024b167a4 liveupdate: luo_core: integrate with KHO
7d8b972a61dc2cd69148a856da38e9975b7b30f5 kexec: call liveupdate_reboot() before kexec
23624250b05f4a908f8a7e0db22e6ff4d2b4d171 liveupdate: luo_session: add sessions support
e17159f227502d6383d6ed649161f7f495aee900 liveupdate: luo_core: add user interface
95830bb325bffcf1d794f3b9c99a173807dc6747 liveupdate: luo_file: implement file systems callbacks
9fca78f3906d27dce2f002b36ad4b36017f8943c liveupdate: luo_session: add ioctls for file preservation
1a171806c37734f80257e8c6c5a351522df2f21c docs: add luo documentation
6d3b25b78a86209f7dff1795d6e047f1369d7f25 MAINTAINERS: add liveupdate entry
91a91fb54bdbb1e16808ee12365b7ddfbd168339 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
95710600825732d80f9abbbae62ce2ce15ee8eab mm: shmem: allow freezing inode mapping
0d6dc1f3b492984b2067d72464f4a566229522ce mm: shmem: export some functions to internal.h
91e8793ef0d402e74dd8061ad62ee82c541e4c1a liveupdate: luo_file: add private argument to store runtime state
d4fd4b07571566ef6c3a7ca1392bb10d403e8324 mm: memfd_luo: allow preserving memfd
19adecd297e20dbc9bf99c7dcfe587bcf0ad6914 docs: add documentation for memfd preservation via LUO
d668193dc1f0499f454f5b6d48f4ac87a19b1fa2 selftests/liveupdate: add userspace API selftests
bb5228c2f21fd5bd876db089569a08f4fe05a68f selftests/liveupdate: add simple kexec-based selftest for LUO
c4cd1f4a21da8ce8a3be12ec61c25af0fbb30972 selftests/liveupdate: add kexec test for multiple and empty sessions
1798ee60508e29a7fddf350f360e4c13398da942 kho: free chunks using free_page() instead of kfree()
18867d9486b8a9505526ac89bdf43edbc9010ea1 test_kho: always print restore status
d69824a3813510f5716da1452b15298c8e30540a kexec: move sysfs entries to /sys/kernel/kexec
02341e5d057fed70e6aad61dfcb26d9197842fc2 Documentation/ABI: mark old kexec sysfs deprecated
9a002bad155fbceabd6462f789d5c7307225cade Documentation/ABI: new kexec and kdump sysfs interface
60801718b24d2bbfae697903f39973996ef72b6f KHO: fix boot failure due to kmemleak access to non-PRESENT pages
d0110adc24f6067767212ad98cbd0f1a99a47993 init: replace simple_strtoul with kstrtoul to improve lpj_setup
f6a7bf6944062cc228beed246a9b714e10a9bf66 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
69dd37d48621d881887d5d7254d48cc0d22d0977 kho: kho_restore_vmalloc: fix initialization of pages array
b31be83b2a6d0cf30f0e4750a5a087a5fe1623d9 kho: fix restoring of contiguous ranges of order-0 pages
c03fb5253a0341ef7721ef107a89768a073b945a vmcoreinfo: track and log recoverable hardware errors
6255f22e46b1e25c54429195814dde4ac53dbfb7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
9cee23f6365ff8b075a8193d39ab5587147eaa42 calibrate: update header inclusion
c26edadff67601d5bbd748ea404ca354d9d47997 oid_registry: allow arbitrary size OIDs
7708c784cafd26a7cd340f5af8e817ff109f6458 foo

--===============7363548786105910842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624c4d7b8fac-ae2784227258.txt

375aae18d70a49ba9e50a982cf8a3d0431f23d09 mm/huge_memory: Fix initialization of huge zero folio
1e7b10d47d6f4f5a582e9671cf15a3babbfe165c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
719ac5c09e9b8a1bd00776467dd3213942b4d908 foo
b07a4a26873d0d471bf1449368c46ca6828bde69 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
09196a62c6eac234467e4ba02560ad89492a127d mm/huge_memory: change folio_split_supported() to folio_check_splittable()
2b679203da710f9455da608b6a7440c871544855 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
e96d7822a070153fd2ccff952f87391e5c48ebc3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
0e6b08b2e1b4d553c455fc1ce5835bece73a7d4b mm/huge_memory: make min_order_for_split() always return an order
794a11f29a6a50b65b073531e881987128605eed mm/huge_memory: fix folio split stats counting
89217556b65ce41e150f4ccf97d489592dd5a95c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
14a961f285df0bde4c56c59e366e2239bff58ccc zram: fix a spelling mistake
970197b46973afb8ededfde8c9b33a9aa1fbde3e mm: declare VMA flags by bit
41d382e3107c1ed86d049a340ac3b491181e011e mm: simplify and rename mm flags function for clarity
f8955f85f44b5b981bf265473379821f4ad76c91 tools/testing/vma: eliminate dependency on vma->__vm_flags
37ebe2227eab9bf8614a5caa42de339f2b2bb876 mm: introduce VMA flags bitmap type
7acd60c24b3b62d6e4d2c00fa7cfb6c1c6d069e4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
b34a75e2d92e580136e8f82c8c6c5a273c612247 mm/swapfile: fix list iteration in swap_sync_discard
ae27842272588dd98e368c085419e83eb7b18e1c mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate

--===============7363548786105910842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a916450434c0-c26edadff676.txt

375aae18d70a49ba9e50a982cf8a3d0431f23d09 mm/huge_memory: Fix initialization of huge zero folio
1e7b10d47d6f4f5a582e9671cf15a3babbfe165c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
0dace713a22e23960e2318dd88205bfacbd8ebba foo
6b11988ee7a22fe128eea96413fc580db0df7457 rbtree: inline rb_first()
7db5f0f059085baf904c27774f00745f9a67898f rbtree: inline rb_last()
309a1a1980852760e92ab46c5efc62143c6e0449 fork: stop ignoring NUMA while handling cached thread stacks
f48b6111ba4068729b55d3e5417c715539ab58cd selftests: complete kselftest include centralization
99dfab0969a20a8f77532db43e0589bb43f1f06b kho: make debugfs interface optional
04a48abf90e2084c079915b39904ce43e2145393 kho: drop notifiers
8b1fa553f572d486247dbe8c923d5605d004361d kho: add interfaces to unpreserve folios, page ranges, and vmalloc
cd5a963e9ce4d36da9b96138a7bb6d3253e4cd62 memblock: unpreserve memory in case of error
245add8c3e3b2a55c8c65bc20fd0268d0c4bac24 memblock-unpreserve-memory-in-case-of-error-fix
5e74eefe91106c893aa079e3c6874f0e7c29edd5 test_kho: unpreserve memory in case of error
ca2a13bd37adc6c2e9e8140d5c470c6f83099ae9 kho: don't unpreserve memory during abort
651b91297d9418d7540ad5122096515f76f24473 liveupdate: kho: move to kernel/liveupdate
b3cbd71d2b3440929fdf584a52523d32ba369cf7 liveupdate-kho-move-to-kernel-liveupdate-fix
8783714905b050b0c46fcbf3b526730b77636fca MAINTAINERS: update KHO maintainers
21b526b0df8a4d2035f8f9fd84960ec4e3e9282c liveupdate: kho: use %pe format specifier for error pointer printing
0aacac3055fec2526249b69a4b82f76270589435 kho: fix misleading log message in kho_populate()
bb00eb1fe19f7235c003092f9efe5504956d73b2 kho: convert __kho_abort() to return void
afd67517be7044daba39b86840b661a06a7d21ce kho: introduce high-level memory allocation API
0d1d2f99764bc909704843b8d13999e5732e52e7 kho-introduce-high-level-memory-allocation-api-fix
d6a428ffc47cb1fd46d53d18623116fd10a33ea7 kho: preserve FDT folio only once during initialization
ee7ee9ad9c1b4ec17c64378b6a3b1ef78259d52e kho: verify deserialization status and fix FDT alignment access
35fbd21652d7b1bc0a11dff45449dc5d7b8bc5de kho: always expose output FDT in debugfs
a095df0479d0692bfaa0957704f012c1fe9b5d2c kho: simplify serialization and remove __kho_abort
1dd171970e7948c63666eb00831f258f0985b2e5 kho: remove global preserved_mem_map and store state in FDT
52c83c33aceed857431d0544c74af0a0a7757e75 kho: remove abort functionality and support state refresh
adb998810709a5873a596dbb4ee773bdec0f4abd kho: update FDT dynamically for subtree addition/removal
ac365e9172b1a2918433f6f6e97e59ca03b36a86 kho: allow kexec load before KHO finalization
6a9d3f2daef60e82a711928a10e952faa3f2330f kho: allow memory preservation state updates after finalization
15344c8b1539bea11dc27562f605277e7322fec7 kho: add Kconfig option to enable KHO by default
a02e0addb92ee31e396d31ddcf71b5604a2f5b74 liveupdate: luo_core: Live Update Orchestrator
da9dab015c805c906dfcbc5977b9654024b167a4 liveupdate: luo_core: integrate with KHO
7d8b972a61dc2cd69148a856da38e9975b7b30f5 kexec: call liveupdate_reboot() before kexec
23624250b05f4a908f8a7e0db22e6ff4d2b4d171 liveupdate: luo_session: add sessions support
e17159f227502d6383d6ed649161f7f495aee900 liveupdate: luo_core: add user interface
95830bb325bffcf1d794f3b9c99a173807dc6747 liveupdate: luo_file: implement file systems callbacks
9fca78f3906d27dce2f002b36ad4b36017f8943c liveupdate: luo_session: add ioctls for file preservation
1a171806c37734f80257e8c6c5a351522df2f21c docs: add luo documentation
6d3b25b78a86209f7dff1795d6e047f1369d7f25 MAINTAINERS: add liveupdate entry
91a91fb54bdbb1e16808ee12365b7ddfbd168339 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
95710600825732d80f9abbbae62ce2ce15ee8eab mm: shmem: allow freezing inode mapping
0d6dc1f3b492984b2067d72464f4a566229522ce mm: shmem: export some functions to internal.h
91e8793ef0d402e74dd8061ad62ee82c541e4c1a liveupdate: luo_file: add private argument to store runtime state
d4fd4b07571566ef6c3a7ca1392bb10d403e8324 mm: memfd_luo: allow preserving memfd
19adecd297e20dbc9bf99c7dcfe587bcf0ad6914 docs: add documentation for memfd preservation via LUO
d668193dc1f0499f454f5b6d48f4ac87a19b1fa2 selftests/liveupdate: add userspace API selftests
bb5228c2f21fd5bd876db089569a08f4fe05a68f selftests/liveupdate: add simple kexec-based selftest for LUO
c4cd1f4a21da8ce8a3be12ec61c25af0fbb30972 selftests/liveupdate: add kexec test for multiple and empty sessions
1798ee60508e29a7fddf350f360e4c13398da942 kho: free chunks using free_page() instead of kfree()
18867d9486b8a9505526ac89bdf43edbc9010ea1 test_kho: always print restore status
d69824a3813510f5716da1452b15298c8e30540a kexec: move sysfs entries to /sys/kernel/kexec
02341e5d057fed70e6aad61dfcb26d9197842fc2 Documentation/ABI: mark old kexec sysfs deprecated
9a002bad155fbceabd6462f789d5c7307225cade Documentation/ABI: new kexec and kdump sysfs interface
60801718b24d2bbfae697903f39973996ef72b6f KHO: fix boot failure due to kmemleak access to non-PRESENT pages
d0110adc24f6067767212ad98cbd0f1a99a47993 init: replace simple_strtoul with kstrtoul to improve lpj_setup
f6a7bf6944062cc228beed246a9b714e10a9bf66 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
69dd37d48621d881887d5d7254d48cc0d22d0977 kho: kho_restore_vmalloc: fix initialization of pages array
b31be83b2a6d0cf30f0e4750a5a087a5fe1623d9 kho: fix restoring of contiguous ranges of order-0 pages
c03fb5253a0341ef7721ef107a89768a073b945a vmcoreinfo: track and log recoverable hardware errors
6255f22e46b1e25c54429195814dde4ac53dbfb7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
9cee23f6365ff8b075a8193d39ab5587147eaa42 calibrate: update header inclusion
c26edadff67601d5bbd748ea404ca354d9d47997 oid_registry: allow arbitrary size OIDs

--===============7363548786105910842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc4fd0b92ef-7acd60c24b3b.txt

375aae18d70a49ba9e50a982cf8a3d0431f23d09 mm/huge_memory: Fix initialization of huge zero folio
1e7b10d47d6f4f5a582e9671cf15a3babbfe165c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
719ac5c09e9b8a1bd00776467dd3213942b4d908 foo
b07a4a26873d0d471bf1449368c46ca6828bde69 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
09196a62c6eac234467e4ba02560ad89492a127d mm/huge_memory: change folio_split_supported() to folio_check_splittable()
2b679203da710f9455da608b6a7440c871544855 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
e96d7822a070153fd2ccff952f87391e5c48ebc3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
0e6b08b2e1b4d553c455fc1ce5835bece73a7d4b mm/huge_memory: make min_order_for_split() always return an order
794a11f29a6a50b65b073531e881987128605eed mm/huge_memory: fix folio split stats counting
89217556b65ce41e150f4ccf97d489592dd5a95c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
14a961f285df0bde4c56c59e366e2239bff58ccc zram: fix a spelling mistake
970197b46973afb8ededfde8c9b33a9aa1fbde3e mm: declare VMA flags by bit
41d382e3107c1ed86d049a340ac3b491181e011e mm: simplify and rename mm flags function for clarity
f8955f85f44b5b981bf265473379821f4ad76c91 tools/testing/vma: eliminate dependency on vma->__vm_flags
37ebe2227eab9bf8614a5caa42de339f2b2bb876 mm: introduce VMA flags bitmap type
7acd60c24b3b62d6e4d2c00fa7cfb6c1c6d069e4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig

--===============7363548786105910842==--
