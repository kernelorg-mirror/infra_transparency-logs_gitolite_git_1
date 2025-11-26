Content-Type: multipart/mixed; boundary="===============7561643272924802953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 26 Nov 2025 19:21:29 -0000
Message-Id: <176418488911.647978.14444098508122895996@gitolite.kernel.org>

--===============7561643272924802953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 15fb5b2f593a784511c2227e15acbda3f6a48545
    new: db59ae7139b577988a92fb7b2a98fa7bd33863e1
    log: revlist-15fb5b2f593a-db59ae7139b5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c856b20656906218cb73b64534544ca07a043a0a
    new: 41b338c0bc26dd4ee99a4db1c1a00329e9db8d49
    log: |
         612851b9dc1742bd3e622aed427dfab157d0a06e mm/huge_memory: fix initialization of huge zero folio
         41b338c0bc26dd4ee99a4db1c1a00329e9db8d49 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
         
  - ref: refs/heads/mm-new
    old: c982b3547f979451e07fc80a3031fcfdfa86cb1a
    new: 1fbcf8e802146b064140721c15ad012abc3c9088
    log: revlist-c982b3547f97-1fbcf8e80214.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6e9868fe7e5d827e3fbee29461008f9f0f416605
    new: 047c355d60e87d6bcfb18dafdb0dd0acdd586513
    log: revlist-6e9868fe7e5d-047c355d60e8.txt
  - ref: refs/heads/mm-unstable
    old: e102c6caf6a8f1ebaf8a6d44600eef812fc1c6d3
    new: 61495b6cd2acda1bd0f732e3c309d51eb2d2ba01
    log: revlist-e102c6caf6a8-61495b6cd2ac.txt

--===============7561643272924802953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fb5b2f593a-db59ae7139b5.txt

612851b9dc1742bd3e622aed427dfab157d0a06e mm/huge_memory: fix initialization of huge zero folio
41b338c0bc26dd4ee99a4db1c1a00329e9db8d49 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
66e9bf31a4661c5866a26bc76e15d898917a0a55 foo
0d317db006893b1a7d50a7d5acb2e69c6edc2482 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d627bb75df66c12cec24461ed21f351106b65d8e mm/huge_memory: change folio_split_supported() to folio_check_splittable()
29f837ba29549de23787bfb4959acf68a834e705 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
185bf3604e39833095ca2baf5c96577d5631e4ef mm/huge_memory: replace can_split_folio() with direct refcount calculation
1d426b26e42348d4dc443b21e73d43d05cf78312 mm/huge_memory: make min_order_for_split() always return an order
df20673eee8d2d5160bc2f11aa58de974cbaa8bd mm/huge_memory: fix folio split stats counting
99efe2a23ca874012769eb50ebe1c8dfe4c401e1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
7d779612acb20a73d41946fe12878c8a479fd02d zram: fix a spelling mistake
676cf72b71a3f55ba20005c0adb7d73812179563 mm: declare VMA flags by bit
2e8064540e36b6a16e6e0ca8de7c4f8c74be599f mm: simplify and rename mm flags function for clarity
86dea4f3f85a046cf90b87a93c9e3d2f3713c773 tools/testing/vma: eliminate dependency on vma->__vm_flags
e1ce6f615ce5afed67e466a4b52d2e5ffd9f140b mm: introduce VMA flags bitmap type
1e6c492552f87db3062a02d70398523bff0e3931 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
501bd9c6e65888b25278902906dfc2c233acd25f selftests/mm/uffd: initialize char variable to Null
16a31d25c61e67762ad893410be8c3df548a77a7 memcg: remove inc/dec_lruvec_kmem_state helpers
61495b6cd2acda1bd0f732e3c309d51eb2d2ba01 mm/kfence: add reboot notifier to disable KFENCE on shutdown
282ea01635ee6d0b7c9a957120eaaec9fff1f5ab mm/swapfile: fix list iteration in swap_sync_discard
ae8dfeb13f09bd7de8aa12e06bfbec51f4f177d7 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
1513ffe1ccd619f47df6cb4e97039cbb62cc5c0e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1fbcf8e802146b064140721c15ad012abc3c9088 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
111e60a5a75c30be61d564f550c49338d24e3e1a foo
4bc5d52aaee33d7cc52b48bb5d0d82dcf5dd2a04 rbtree: inline rb_first()
09f453d0717fee194e1a6c7a3b92ee911ad21af3 rbtree: inline rb_last()
1a30681db2652f6ecf83b9654b20e6d9a6496032 fork: stop ignoring NUMA while handling cached thread stacks
1aaedc385b9b278dcf91f4e9d0c3e1a078804ff1 selftests: complete kselftest include centralization
603395d1d5cf5e66b2d1f42d653bbc7951b4d340 kho: make debugfs interface optional
73d99bd3bcfc2ae6bca21189b1aae12592932414 kho: drop notifiers
eabcfc4352b4bf92c017fda6c697e1eb73ed61f1 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
0094d78bb9e082ae348438b691c4a5413a42ee49 memblock: unpreserve memory in case of error
000e3039a170ab5a8494829ae6702f0a7c1ce491 memblock-unpreserve-memory-in-case-of-error-fix
43f868e4e32445bcb122ae9efa8858b904d2f236 test_kho: unpreserve memory in case of error
ac2a610252b53af127f1ab5557370d2b0f48e7ad kho: don't unpreserve memory during abort
076a9ddb438b1da2c9ca159570f826bec216c30e liveupdate: kho: move to kernel/liveupdate
3753d33a8c1d81d2051862eb496b25da53d74a43 liveupdate-kho-move-to-kernel-liveupdate-fix
810a95940f087fe596f078677995c479bed782c2 MAINTAINERS: update KHO maintainers
8af0633c29f2389b2df8894ad658fc5c181d6ec4 liveupdate: kho: use %pe format specifier for error pointer printing
a12be75c22825ba6fd40b9e588f9e3ade514b114 kho: fix misleading log message in kho_populate()
c8e3424aa7622b8bb368f509d8f92e44bbfb49d3 kho: convert __kho_abort() to return void
d222e9c7f63d20777b0bcd559b41a80592a434ee kho: introduce high-level memory allocation API
550809b26e85700f891d903fed6ef2d600251caf kho-introduce-high-level-memory-allocation-api-fix
22ad4441a4174d03e9c7a0bf278f35d8dd7e69f4 kho: preserve FDT folio only once during initialization
e4a71dd982c5a2bc64e290223dc34569a0ac847d kho: verify deserialization status and fix FDT alignment access
a874f20e831ae1151e798abb053f040650c54414 kho: always expose output FDT in debugfs
8ed9b6b24bb80e86719566768cf927de63c33255 kho: simplify serialization and remove __kho_abort
20d54d621389c97c1c455577f95e59537c194dcd kho: remove global preserved_mem_map and store state in FDT
e4b34e0145d97897c6bdd4482b8947371e7cfd96 kho: remove abort functionality and support state refresh
a2487e578c26175c1ad0e306dc5f5c419ae2a8ac kho: update FDT dynamically for subtree addition/removal
34a408adf5b4a6b7b74751c4ed90343145e4c113 kho: allow kexec load before KHO finalization
46eff2e2ed0c7f87654d94c25a9e620279c68d6c kho: allow memory preservation state updates after finalization
e51d2a65fb66fc3b8de93afdceb00a0214153c80 kho: add Kconfig option to enable KHO by default
bc2e8efc38b2e33089bbac3209e2f2caa3d6e1bf liveupdate: luo_core: Live Update Orchestrator
d763ce51b4b89db82e425e62ca8ea8d9f25169df liveupdate: luo_core: integrate with KHO
1a3d667023cb0c34fe582ee95747964ccb21068d kexec: call liveupdate_reboot() before kexec
8b1bc31d17478e6f9dfd9693bb4ce825b887f33d liveupdate: luo_session: add sessions support
d172541acc37f6f43b5147e76d4088feb16282bf liveupdate: luo_session: fix use after free in luo_session_deserialize()
b30a1fee674c8446bebd9e399b267ac824093bc8 liveupdate: luo_core: add user interface
3ee1d673194e5cb8955d700a6ac8e950a89cef13 liveupdate: luo_file: implement file systems callbacks
8139b32eebcfb3a53232c3bbf8c31d3c3d369eea liveupdate: luo_session: add ioctls for file preservation
50aafb54fc9320329b2f044c3a71d4a36a5dbfa8 docs: add luo documentation
f88dc99139cbb617b642649b02f125a04db87e47 MAINTAINERS: add liveupdate entry
52e35446b195e9929415d46be9e3d010eecf17ae mm: shmem: use SHMEM_F_* flags instead of VM_* flags
76203179a249eafefc1bd1c736e186e641ddeab1 mm: shmem: allow freezing inode mapping
cc58d90d217c1ecea901f6d66e19b0465b88973a mm: shmem: export some functions to internal.h
8938336756149f098a4ae419ddcfb4b7e8086d91 liveupdate: luo_file: add private argument to store runtime state
b810fc2c3326fa88dc1486732730cc3129c1bbbc mm: memfd_luo: allow preserving memfd
751600bdee197d9ed982e8587ae18ebcd3027143 docs: add documentation for memfd preservation via LUO
78d4633d6a174bb55fccbcc7a714be99337f4874 selftests/liveupdate: add userspace API selftests
cb5a69aae48ed9a905c239f36b84d6fa09c35185 selftests/liveupdate: add simple kexec-based selftest for LUO
965bbeb88e7ad0aa0ec11491e907832376497c2b selftests/liveupdate: add kexec test for multiple and empty sessions
22c7acbbc005651945f9db93dd11c16091b5d021 kho: free chunks using free_page() instead of kfree()
4dae71b5ba01bf2811f150c3688c6af394be4ce7 test_kho: always print restore status
743c28f8ca60ba98586a5d6ce1cc7c10dff2df1d kexec: move sysfs entries to /sys/kernel/kexec
23f41e56c045d5fe08e8fd26168a73a74400ac2b Documentation/ABI: mark old kexec sysfs deprecated
3c495e148c7f30963325d127f094360a42436654 Documentation/ABI: new kexec and kdump sysfs interface
edb0727b9c4eeb1cf60845b1ffa8c4fd2a4d7665 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
90c24fdf3e5d40b323bd4b77c7a59550e5e6bc3f init: replace simple_strtoul with kstrtoul to improve lpj_setup
0c0607df83f44032c8ad0e0667cc25dbdf446a1f MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
d281a812aca029ecbf80c39a3ff009d02b7ee56e kho: kho_restore_vmalloc: fix initialization of pages array
3e4bc6cced8d18b051521b091d18f54e7a1509a1 kho: fix restoring of contiguous ranges of order-0 pages
28a54d571dbc42f23aaa7a0a95a7a2d02d005d6d vmcoreinfo: track and log recoverable hardware errors
d87b11fba0a33d55e10d5f508efa77433ff47fb7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
420fa38a7de94452e44b8a4bcc27231f8d902383 calibrate: update header inclusion
8c55005dd5cac707db9b2a43f430a7133c68f742 oid_registry: allow arbitrary size OIDs
ad7735508acb4cacf7c576569e43f421df5ea322 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
e3ff12342fe0a83b069c07e26dd042545bb9bb0e tests/liveupdate: add in-kernel liveupdate test
cdd2b96a86679c6554ae562ca062dbe461cd77bd kexec: fix uninitialized struct kimage *image pointer
94aa551c16e7631636ff07919b76872a91e5e2e8 kexec: add kexec flag to control debug printing
047c355d60e87d6bcfb18dafdb0dd0acdd586513 kexec: print out debugging message if required for kexec_load
db59ae7139b577988a92fb7b2a98fa7bd33863e1 foo

--===============7561643272924802953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c982b3547f97-1fbcf8e80214.txt

612851b9dc1742bd3e622aed427dfab157d0a06e mm/huge_memory: fix initialization of huge zero folio
41b338c0bc26dd4ee99a4db1c1a00329e9db8d49 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
66e9bf31a4661c5866a26bc76e15d898917a0a55 foo
0d317db006893b1a7d50a7d5acb2e69c6edc2482 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d627bb75df66c12cec24461ed21f351106b65d8e mm/huge_memory: change folio_split_supported() to folio_check_splittable()
29f837ba29549de23787bfb4959acf68a834e705 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
185bf3604e39833095ca2baf5c96577d5631e4ef mm/huge_memory: replace can_split_folio() with direct refcount calculation
1d426b26e42348d4dc443b21e73d43d05cf78312 mm/huge_memory: make min_order_for_split() always return an order
df20673eee8d2d5160bc2f11aa58de974cbaa8bd mm/huge_memory: fix folio split stats counting
99efe2a23ca874012769eb50ebe1c8dfe4c401e1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
7d779612acb20a73d41946fe12878c8a479fd02d zram: fix a spelling mistake
676cf72b71a3f55ba20005c0adb7d73812179563 mm: declare VMA flags by bit
2e8064540e36b6a16e6e0ca8de7c4f8c74be599f mm: simplify and rename mm flags function for clarity
86dea4f3f85a046cf90b87a93c9e3d2f3713c773 tools/testing/vma: eliminate dependency on vma->__vm_flags
e1ce6f615ce5afed67e466a4b52d2e5ffd9f140b mm: introduce VMA flags bitmap type
1e6c492552f87db3062a02d70398523bff0e3931 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
501bd9c6e65888b25278902906dfc2c233acd25f selftests/mm/uffd: initialize char variable to Null
16a31d25c61e67762ad893410be8c3df548a77a7 memcg: remove inc/dec_lruvec_kmem_state helpers
61495b6cd2acda1bd0f732e3c309d51eb2d2ba01 mm/kfence: add reboot notifier to disable KFENCE on shutdown
282ea01635ee6d0b7c9a957120eaaec9fff1f5ab mm/swapfile: fix list iteration in swap_sync_discard
ae8dfeb13f09bd7de8aa12e06bfbec51f4f177d7 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
1513ffe1ccd619f47df6cb4e97039cbb62cc5c0e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1fbcf8e802146b064140721c15ad012abc3c9088 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages

--===============7561643272924802953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9868fe7e5d-047c355d60e8.txt

612851b9dc1742bd3e622aed427dfab157d0a06e mm/huge_memory: fix initialization of huge zero folio
41b338c0bc26dd4ee99a4db1c1a00329e9db8d49 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
111e60a5a75c30be61d564f550c49338d24e3e1a foo
4bc5d52aaee33d7cc52b48bb5d0d82dcf5dd2a04 rbtree: inline rb_first()
09f453d0717fee194e1a6c7a3b92ee911ad21af3 rbtree: inline rb_last()
1a30681db2652f6ecf83b9654b20e6d9a6496032 fork: stop ignoring NUMA while handling cached thread stacks
1aaedc385b9b278dcf91f4e9d0c3e1a078804ff1 selftests: complete kselftest include centralization
603395d1d5cf5e66b2d1f42d653bbc7951b4d340 kho: make debugfs interface optional
73d99bd3bcfc2ae6bca21189b1aae12592932414 kho: drop notifiers
eabcfc4352b4bf92c017fda6c697e1eb73ed61f1 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
0094d78bb9e082ae348438b691c4a5413a42ee49 memblock: unpreserve memory in case of error
000e3039a170ab5a8494829ae6702f0a7c1ce491 memblock-unpreserve-memory-in-case-of-error-fix
43f868e4e32445bcb122ae9efa8858b904d2f236 test_kho: unpreserve memory in case of error
ac2a610252b53af127f1ab5557370d2b0f48e7ad kho: don't unpreserve memory during abort
076a9ddb438b1da2c9ca159570f826bec216c30e liveupdate: kho: move to kernel/liveupdate
3753d33a8c1d81d2051862eb496b25da53d74a43 liveupdate-kho-move-to-kernel-liveupdate-fix
810a95940f087fe596f078677995c479bed782c2 MAINTAINERS: update KHO maintainers
8af0633c29f2389b2df8894ad658fc5c181d6ec4 liveupdate: kho: use %pe format specifier for error pointer printing
a12be75c22825ba6fd40b9e588f9e3ade514b114 kho: fix misleading log message in kho_populate()
c8e3424aa7622b8bb368f509d8f92e44bbfb49d3 kho: convert __kho_abort() to return void
d222e9c7f63d20777b0bcd559b41a80592a434ee kho: introduce high-level memory allocation API
550809b26e85700f891d903fed6ef2d600251caf kho-introduce-high-level-memory-allocation-api-fix
22ad4441a4174d03e9c7a0bf278f35d8dd7e69f4 kho: preserve FDT folio only once during initialization
e4a71dd982c5a2bc64e290223dc34569a0ac847d kho: verify deserialization status and fix FDT alignment access
a874f20e831ae1151e798abb053f040650c54414 kho: always expose output FDT in debugfs
8ed9b6b24bb80e86719566768cf927de63c33255 kho: simplify serialization and remove __kho_abort
20d54d621389c97c1c455577f95e59537c194dcd kho: remove global preserved_mem_map and store state in FDT
e4b34e0145d97897c6bdd4482b8947371e7cfd96 kho: remove abort functionality and support state refresh
a2487e578c26175c1ad0e306dc5f5c419ae2a8ac kho: update FDT dynamically for subtree addition/removal
34a408adf5b4a6b7b74751c4ed90343145e4c113 kho: allow kexec load before KHO finalization
46eff2e2ed0c7f87654d94c25a9e620279c68d6c kho: allow memory preservation state updates after finalization
e51d2a65fb66fc3b8de93afdceb00a0214153c80 kho: add Kconfig option to enable KHO by default
bc2e8efc38b2e33089bbac3209e2f2caa3d6e1bf liveupdate: luo_core: Live Update Orchestrator
d763ce51b4b89db82e425e62ca8ea8d9f25169df liveupdate: luo_core: integrate with KHO
1a3d667023cb0c34fe582ee95747964ccb21068d kexec: call liveupdate_reboot() before kexec
8b1bc31d17478e6f9dfd9693bb4ce825b887f33d liveupdate: luo_session: add sessions support
d172541acc37f6f43b5147e76d4088feb16282bf liveupdate: luo_session: fix use after free in luo_session_deserialize()
b30a1fee674c8446bebd9e399b267ac824093bc8 liveupdate: luo_core: add user interface
3ee1d673194e5cb8955d700a6ac8e950a89cef13 liveupdate: luo_file: implement file systems callbacks
8139b32eebcfb3a53232c3bbf8c31d3c3d369eea liveupdate: luo_session: add ioctls for file preservation
50aafb54fc9320329b2f044c3a71d4a36a5dbfa8 docs: add luo documentation
f88dc99139cbb617b642649b02f125a04db87e47 MAINTAINERS: add liveupdate entry
52e35446b195e9929415d46be9e3d010eecf17ae mm: shmem: use SHMEM_F_* flags instead of VM_* flags
76203179a249eafefc1bd1c736e186e641ddeab1 mm: shmem: allow freezing inode mapping
cc58d90d217c1ecea901f6d66e19b0465b88973a mm: shmem: export some functions to internal.h
8938336756149f098a4ae419ddcfb4b7e8086d91 liveupdate: luo_file: add private argument to store runtime state
b810fc2c3326fa88dc1486732730cc3129c1bbbc mm: memfd_luo: allow preserving memfd
751600bdee197d9ed982e8587ae18ebcd3027143 docs: add documentation for memfd preservation via LUO
78d4633d6a174bb55fccbcc7a714be99337f4874 selftests/liveupdate: add userspace API selftests
cb5a69aae48ed9a905c239f36b84d6fa09c35185 selftests/liveupdate: add simple kexec-based selftest for LUO
965bbeb88e7ad0aa0ec11491e907832376497c2b selftests/liveupdate: add kexec test for multiple and empty sessions
22c7acbbc005651945f9db93dd11c16091b5d021 kho: free chunks using free_page() instead of kfree()
4dae71b5ba01bf2811f150c3688c6af394be4ce7 test_kho: always print restore status
743c28f8ca60ba98586a5d6ce1cc7c10dff2df1d kexec: move sysfs entries to /sys/kernel/kexec
23f41e56c045d5fe08e8fd26168a73a74400ac2b Documentation/ABI: mark old kexec sysfs deprecated
3c495e148c7f30963325d127f094360a42436654 Documentation/ABI: new kexec and kdump sysfs interface
edb0727b9c4eeb1cf60845b1ffa8c4fd2a4d7665 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
90c24fdf3e5d40b323bd4b77c7a59550e5e6bc3f init: replace simple_strtoul with kstrtoul to improve lpj_setup
0c0607df83f44032c8ad0e0667cc25dbdf446a1f MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
d281a812aca029ecbf80c39a3ff009d02b7ee56e kho: kho_restore_vmalloc: fix initialization of pages array
3e4bc6cced8d18b051521b091d18f54e7a1509a1 kho: fix restoring of contiguous ranges of order-0 pages
28a54d571dbc42f23aaa7a0a95a7a2d02d005d6d vmcoreinfo: track and log recoverable hardware errors
d87b11fba0a33d55e10d5f508efa77433ff47fb7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
420fa38a7de94452e44b8a4bcc27231f8d902383 calibrate: update header inclusion
8c55005dd5cac707db9b2a43f430a7133c68f742 oid_registry: allow arbitrary size OIDs
ad7735508acb4cacf7c576569e43f421df5ea322 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
e3ff12342fe0a83b069c07e26dd042545bb9bb0e tests/liveupdate: add in-kernel liveupdate test
cdd2b96a86679c6554ae562ca062dbe461cd77bd kexec: fix uninitialized struct kimage *image pointer
94aa551c16e7631636ff07919b76872a91e5e2e8 kexec: add kexec flag to control debug printing
047c355d60e87d6bcfb18dafdb0dd0acdd586513 kexec: print out debugging message if required for kexec_load

--===============7561643272924802953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e102c6caf6a8-61495b6cd2ac.txt

612851b9dc1742bd3e622aed427dfab157d0a06e mm/huge_memory: fix initialization of huge zero folio
41b338c0bc26dd4ee99a4db1c1a00329e9db8d49 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
66e9bf31a4661c5866a26bc76e15d898917a0a55 foo
0d317db006893b1a7d50a7d5acb2e69c6edc2482 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
d627bb75df66c12cec24461ed21f351106b65d8e mm/huge_memory: change folio_split_supported() to folio_check_splittable()
29f837ba29549de23787bfb4959acf68a834e705 mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
185bf3604e39833095ca2baf5c96577d5631e4ef mm/huge_memory: replace can_split_folio() with direct refcount calculation
1d426b26e42348d4dc443b21e73d43d05cf78312 mm/huge_memory: make min_order_for_split() always return an order
df20673eee8d2d5160bc2f11aa58de974cbaa8bd mm/huge_memory: fix folio split stats counting
99efe2a23ca874012769eb50ebe1c8dfe4c401e1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
7d779612acb20a73d41946fe12878c8a479fd02d zram: fix a spelling mistake
676cf72b71a3f55ba20005c0adb7d73812179563 mm: declare VMA flags by bit
2e8064540e36b6a16e6e0ca8de7c4f8c74be599f mm: simplify and rename mm flags function for clarity
86dea4f3f85a046cf90b87a93c9e3d2f3713c773 tools/testing/vma: eliminate dependency on vma->__vm_flags
e1ce6f615ce5afed67e466a4b52d2e5ffd9f140b mm: introduce VMA flags bitmap type
1e6c492552f87db3062a02d70398523bff0e3931 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
501bd9c6e65888b25278902906dfc2c233acd25f selftests/mm/uffd: initialize char variable to Null
16a31d25c61e67762ad893410be8c3df548a77a7 memcg: remove inc/dec_lruvec_kmem_state helpers
61495b6cd2acda1bd0f732e3c309d51eb2d2ba01 mm/kfence: add reboot notifier to disable KFENCE on shutdown

--===============7561643272924802953==--
