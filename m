Content-Type: multipart/mixed; boundary="===============3986214533596968825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 25 Nov 2025 23:18:16 -0000
Message-Id: <176411269630.3811252.4865598454411572487@gitolite.kernel.org>

--===============3986214533596968825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7708c784cafd26a7cd340f5af8e817ff109f6458
    new: 15fb5b2f593a784511c2227e15acbda3f6a48545
    log: revlist-7708c784cafd-15fb5b2f593a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1e7b10d47d6f4f5a582e9671cf15a3babbfe165c
    new: c856b20656906218cb73b64534544ca07a043a0a
    log: |
         c6444e4c7ddba071cf8b7b8b778aeb19ef560671 mm/huge_memory: Fix initialization of huge zero folio
         c856b20656906218cb73b64534544ca07a043a0a MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
         
  - ref: refs/heads/mm-new
    old: ae27842272588dd98e368c085419e83eb7b18e1c
    new: c982b3547f979451e07fc80a3031fcfdfa86cb1a
    log: revlist-ae2784227258-c982b3547f97.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c26edadff67601d5bbd748ea404ca354d9d47997
    new: 6e9868fe7e5d827e3fbee29461008f9f0f416605
    log: revlist-c26edadff676-6e9868fe7e5d.txt
  - ref: refs/heads/mm-unstable
    old: 7acd60c24b3b62d6e4d2c00fa7cfb6c1c6d069e4
    new: e102c6caf6a8f1ebaf8a6d44600eef812fc1c6d3
    log: revlist-7acd60c24b3b-e102c6caf6a8.txt

--===============3986214533596968825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7708c784cafd-15fb5b2f593a.txt

c6444e4c7ddba071cf8b7b8b778aeb19ef560671 mm/huge_memory: Fix initialization of huge zero folio
c856b20656906218cb73b64534544ca07a043a0a MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
b7271d4b451b45ffc2e8e6df0e8569aaba6335ca foo
68645c416069e35369a74c6a2f762131c4584dff mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
8cec0575cd26660711326a8744e18eda79d6d88b mm/huge_memory: change folio_split_supported() to folio_check_splittable()
bae55a55c44b3fa9f52e9f97a4e9ad081d1f49ed mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
c1436ffde0fd1109384aaa58c76e7630d59346a8 mm/huge_memory: replace can_split_folio() with direct refcount calculation
b59752855c7b126c59a68c06e7a431a67f6ee134 mm/huge_memory: make min_order_for_split() always return an order
e83b4098480728f0ac47b051bb1d37baacb0aa1c mm/huge_memory: fix folio split stats counting
d5c87d83dce4f2ab12e8bfcbde3406c9f214e8c1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
97322893d61573d2a2e9b9ce0ed3d4c669ef6b85 zram: fix a spelling mistake
478a0cc458225a566c0df2e673517fdaa5a6e8cb mm: declare VMA flags by bit
1d7be5405786bb59054df0c02c087fe61511cc9c mm: simplify and rename mm flags function for clarity
698b14ec516357ad1d649404abca1ee843dc6a59 tools/testing/vma: eliminate dependency on vma->__vm_flags
64a2b416ac0da0067ebd473cbfdc99345ccd2d68 mm: introduce VMA flags bitmap type
e102c6caf6a8f1ebaf8a6d44600eef812fc1c6d3 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
894b95bc560282a691b6822be8c8e6a0fe4099f9 mm/swapfile: fix list iteration in swap_sync_discard
c982b3547f979451e07fc80a3031fcfdfa86cb1a mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
793854dd51527dcaf833c800216b269d0455195d foo
88adce589552fb93c74d6cc7ec3dc4be787f29fc rbtree: inline rb_first()
edf1bab11a2b7ac33ba902ef64ec548261e800db rbtree: inline rb_last()
44ce3979325f9702f54e5cbd7e331615a40294c2 fork: stop ignoring NUMA while handling cached thread stacks
1a8e9d2728cd8b0d6862e4f301fcfcd307909cc4 selftests: complete kselftest include centralization
ba212fb39aa8735e9a60de61f44783d1d9cb589f kho: make debugfs interface optional
f6facdf4af06d953120355b0d234b343ed494ef9 kho: drop notifiers
eac5363a4c13d030c1ff6247b1cb9d9097786885 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
298372f0298dd34cf5651a5837a33258d15786dd memblock: unpreserve memory in case of error
b1b9e41b349c153c93556204508ecf47d138be36 memblock-unpreserve-memory-in-case-of-error-fix
c9d69dd545d30b026bcc9e5a68c49ae54505ab2a test_kho: unpreserve memory in case of error
210f49fd65d95826da19913bfef45abd2003795c kho: don't unpreserve memory during abort
dd9bfe0f14bbb52511ff241701a1bc962492643b liveupdate: kho: move to kernel/liveupdate
866e563ab37d5a7be2920ee8e0a77350ec65ded3 liveupdate-kho-move-to-kernel-liveupdate-fix
427e655ab09ebf80b6910233534aa9fba937154d MAINTAINERS: update KHO maintainers
3f758641ead6642a3adec1d2d6908c55389938bd liveupdate: kho: use %pe format specifier for error pointer printing
bca180565a236db5d24edbbd86902eb17402c80b kho: fix misleading log message in kho_populate()
fad0ea37d6e78ddd332190eed950e020d9de1b7d kho: convert __kho_abort() to return void
1500bb0b8942a46786c36f3d04b9b1100b319979 kho: introduce high-level memory allocation API
219d9b3f598ac3b4445aa8ba9edb967f1a099c14 kho-introduce-high-level-memory-allocation-api-fix
a175968cd544e693648dc808762c7a3825883a31 kho: preserve FDT folio only once during initialization
1571fe3635bea8addf57b3b6b763e4d16a956674 kho: verify deserialization status and fix FDT alignment access
15df11fe3416913f165bdeb1e111d842a83bde11 kho: always expose output FDT in debugfs
6cc093dcab17c77b6e6044737661ef01fde22714 kho: simplify serialization and remove __kho_abort
e14a034573ba87fd785c9666a650997ea3661bf4 kho: remove global preserved_mem_map and store state in FDT
9979d1fdf8d8745775f8ca414aa14c372c8c6615 kho: remove abort functionality and support state refresh
deebeabf8a23ab28350a67cee1f134bbef101207 kho: update FDT dynamically for subtree addition/removal
1c35bce948efcf6c87c27fb8c036b2f7358c3e59 kho: allow kexec load before KHO finalization
0ce1263756029e7cd069677adecb9e33b60682c6 kho: allow memory preservation state updates after finalization
3c51990b018c563797204b04d2b8b8ca1e155a34 kho: add Kconfig option to enable KHO by default
dc65bf623221819142c9b9648f771eec89b99361 liveupdate: luo_core: Live Update Orchestrator
8055fb55878db1f137b610f778eb29dfd2c88e8c liveupdate: luo_core: integrate with KHO
33a7cd0f88958fa1f7d967d3b07a61de113eb1cc kexec: call liveupdate_reboot() before kexec
0bf9371e19d7b1b4484fdcc81c9822a666f644af liveupdate: luo_session: add sessions support
fa3161a870ded5fe1d51413412658e9d66389117 liveupdate: luo_core: add user interface
32451f08961e58cea72d4accd73d07c504cfd90b liveupdate: luo_file: implement file systems callbacks
173a9159670544e6f49ef9f61ea056d002bec8e6 liveupdate: luo_session: add ioctls for file preservation
cdbddb9387d4fc8bb4d37498fae03ab0b8a5140e docs: add luo documentation
95140a7e3669d97dcf491e8e0ebf473c9f01195b MAINTAINERS: add liveupdate entry
b1a339aa127905f114755ed3e4dadd02020bf40d mm: shmem: use SHMEM_F_* flags instead of VM_* flags
55b99e30ac8bbd0384698dbf10a85e286ace724b mm: shmem: allow freezing inode mapping
5768ef979654525bc1eeac7ebab6e698fc63c089 mm: shmem: export some functions to internal.h
bc4b43a19032b9d7687ce985e481b543e6ee6246 liveupdate: luo_file: add private argument to store runtime state
00b7887da2bf6f6bf76d9b9ac7f849a7d406c730 mm: memfd_luo: allow preserving memfd
ffe9295112948ea34a24049fe1a956da0155ca10 docs: add documentation for memfd preservation via LUO
3e1449b80542cd17d7416167df5d651fdc8b063c selftests/liveupdate: add userspace API selftests
69db96eb973ee9b2a45df852df517377c3648aaf selftests/liveupdate: add simple kexec-based selftest for LUO
fd8cefc5ef77cdc3299c35f56b5d746f406e8c64 selftests/liveupdate: add kexec test for multiple and empty sessions
0ddcc11037c1bf8f52a4f7e047ca95c2e192905e kho: free chunks using free_page() instead of kfree()
d7a09520248e81e0f24ff9b7cb0f22085658e688 test_kho: always print restore status
5b3e1557fe0254f360c47848de5a575542c35cdb kexec: move sysfs entries to /sys/kernel/kexec
c38baf1fae79ba8934025c9c921cdae8317af6d1 Documentation/ABI: mark old kexec sysfs deprecated
1bac6ad44da48216e107ab435ec8944ad1b02c6b Documentation/ABI: new kexec and kdump sysfs interface
15f1fa5bee0a8aa305046d99e347fb54e16f19fc KHO: fix boot failure due to kmemleak access to non-PRESENT pages
994197cbcdc7209724b6c4c22cc9fe5895c296ec init: replace simple_strtoul with kstrtoul to improve lpj_setup
db399914dbbbc36a674882c26c81521ce16c7fc0 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
16cf2f6750d2753269171ff7fc5feecb032c39df kho: kho_restore_vmalloc: fix initialization of pages array
772205b35ec3fe88ed3febe28ccf94376241db33 kho: fix restoring of contiguous ranges of order-0 pages
fcc1c85f42684c569cf942f6ce38bfc3494106af vmcoreinfo: track and log recoverable hardware errors
5541b2d534e56a87554ed13a8b66004dc671d2ae Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f92e64f96b08d42539563502e9f9889c75dc6221 calibrate: update header inclusion
b79f1aa68c4ad97a4e8670106f83f9068ba41c67 oid_registry: allow arbitrary size OIDs
353a7e121aa8c963e927f721ac8956807edcce27 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6e9868fe7e5d827e3fbee29461008f9f0f416605 tests/liveupdate: add in-kernel liveupdate test
15fb5b2f593a784511c2227e15acbda3f6a48545 foo

--===============3986214533596968825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2784227258-c982b3547f97.txt

c6444e4c7ddba071cf8b7b8b778aeb19ef560671 mm/huge_memory: Fix initialization of huge zero folio
c856b20656906218cb73b64534544ca07a043a0a MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
b7271d4b451b45ffc2e8e6df0e8569aaba6335ca foo
68645c416069e35369a74c6a2f762131c4584dff mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
8cec0575cd26660711326a8744e18eda79d6d88b mm/huge_memory: change folio_split_supported() to folio_check_splittable()
bae55a55c44b3fa9f52e9f97a4e9ad081d1f49ed mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
c1436ffde0fd1109384aaa58c76e7630d59346a8 mm/huge_memory: replace can_split_folio() with direct refcount calculation
b59752855c7b126c59a68c06e7a431a67f6ee134 mm/huge_memory: make min_order_for_split() always return an order
e83b4098480728f0ac47b051bb1d37baacb0aa1c mm/huge_memory: fix folio split stats counting
d5c87d83dce4f2ab12e8bfcbde3406c9f214e8c1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
97322893d61573d2a2e9b9ce0ed3d4c669ef6b85 zram: fix a spelling mistake
478a0cc458225a566c0df2e673517fdaa5a6e8cb mm: declare VMA flags by bit
1d7be5405786bb59054df0c02c087fe61511cc9c mm: simplify and rename mm flags function for clarity
698b14ec516357ad1d649404abca1ee843dc6a59 tools/testing/vma: eliminate dependency on vma->__vm_flags
64a2b416ac0da0067ebd473cbfdc99345ccd2d68 mm: introduce VMA flags bitmap type
e102c6caf6a8f1ebaf8a6d44600eef812fc1c6d3 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
894b95bc560282a691b6822be8c8e6a0fe4099f9 mm/swapfile: fix list iteration in swap_sync_discard
c982b3547f979451e07fc80a3031fcfdfa86cb1a mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate

--===============3986214533596968825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26edadff676-6e9868fe7e5d.txt

c6444e4c7ddba071cf8b7b8b778aeb19ef560671 mm/huge_memory: Fix initialization of huge zero folio
c856b20656906218cb73b64534544ca07a043a0a MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
793854dd51527dcaf833c800216b269d0455195d foo
88adce589552fb93c74d6cc7ec3dc4be787f29fc rbtree: inline rb_first()
edf1bab11a2b7ac33ba902ef64ec548261e800db rbtree: inline rb_last()
44ce3979325f9702f54e5cbd7e331615a40294c2 fork: stop ignoring NUMA while handling cached thread stacks
1a8e9d2728cd8b0d6862e4f301fcfcd307909cc4 selftests: complete kselftest include centralization
ba212fb39aa8735e9a60de61f44783d1d9cb589f kho: make debugfs interface optional
f6facdf4af06d953120355b0d234b343ed494ef9 kho: drop notifiers
eac5363a4c13d030c1ff6247b1cb9d9097786885 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
298372f0298dd34cf5651a5837a33258d15786dd memblock: unpreserve memory in case of error
b1b9e41b349c153c93556204508ecf47d138be36 memblock-unpreserve-memory-in-case-of-error-fix
c9d69dd545d30b026bcc9e5a68c49ae54505ab2a test_kho: unpreserve memory in case of error
210f49fd65d95826da19913bfef45abd2003795c kho: don't unpreserve memory during abort
dd9bfe0f14bbb52511ff241701a1bc962492643b liveupdate: kho: move to kernel/liveupdate
866e563ab37d5a7be2920ee8e0a77350ec65ded3 liveupdate-kho-move-to-kernel-liveupdate-fix
427e655ab09ebf80b6910233534aa9fba937154d MAINTAINERS: update KHO maintainers
3f758641ead6642a3adec1d2d6908c55389938bd liveupdate: kho: use %pe format specifier for error pointer printing
bca180565a236db5d24edbbd86902eb17402c80b kho: fix misleading log message in kho_populate()
fad0ea37d6e78ddd332190eed950e020d9de1b7d kho: convert __kho_abort() to return void
1500bb0b8942a46786c36f3d04b9b1100b319979 kho: introduce high-level memory allocation API
219d9b3f598ac3b4445aa8ba9edb967f1a099c14 kho-introduce-high-level-memory-allocation-api-fix
a175968cd544e693648dc808762c7a3825883a31 kho: preserve FDT folio only once during initialization
1571fe3635bea8addf57b3b6b763e4d16a956674 kho: verify deserialization status and fix FDT alignment access
15df11fe3416913f165bdeb1e111d842a83bde11 kho: always expose output FDT in debugfs
6cc093dcab17c77b6e6044737661ef01fde22714 kho: simplify serialization and remove __kho_abort
e14a034573ba87fd785c9666a650997ea3661bf4 kho: remove global preserved_mem_map and store state in FDT
9979d1fdf8d8745775f8ca414aa14c372c8c6615 kho: remove abort functionality and support state refresh
deebeabf8a23ab28350a67cee1f134bbef101207 kho: update FDT dynamically for subtree addition/removal
1c35bce948efcf6c87c27fb8c036b2f7358c3e59 kho: allow kexec load before KHO finalization
0ce1263756029e7cd069677adecb9e33b60682c6 kho: allow memory preservation state updates after finalization
3c51990b018c563797204b04d2b8b8ca1e155a34 kho: add Kconfig option to enable KHO by default
dc65bf623221819142c9b9648f771eec89b99361 liveupdate: luo_core: Live Update Orchestrator
8055fb55878db1f137b610f778eb29dfd2c88e8c liveupdate: luo_core: integrate with KHO
33a7cd0f88958fa1f7d967d3b07a61de113eb1cc kexec: call liveupdate_reboot() before kexec
0bf9371e19d7b1b4484fdcc81c9822a666f644af liveupdate: luo_session: add sessions support
fa3161a870ded5fe1d51413412658e9d66389117 liveupdate: luo_core: add user interface
32451f08961e58cea72d4accd73d07c504cfd90b liveupdate: luo_file: implement file systems callbacks
173a9159670544e6f49ef9f61ea056d002bec8e6 liveupdate: luo_session: add ioctls for file preservation
cdbddb9387d4fc8bb4d37498fae03ab0b8a5140e docs: add luo documentation
95140a7e3669d97dcf491e8e0ebf473c9f01195b MAINTAINERS: add liveupdate entry
b1a339aa127905f114755ed3e4dadd02020bf40d mm: shmem: use SHMEM_F_* flags instead of VM_* flags
55b99e30ac8bbd0384698dbf10a85e286ace724b mm: shmem: allow freezing inode mapping
5768ef979654525bc1eeac7ebab6e698fc63c089 mm: shmem: export some functions to internal.h
bc4b43a19032b9d7687ce985e481b543e6ee6246 liveupdate: luo_file: add private argument to store runtime state
00b7887da2bf6f6bf76d9b9ac7f849a7d406c730 mm: memfd_luo: allow preserving memfd
ffe9295112948ea34a24049fe1a956da0155ca10 docs: add documentation for memfd preservation via LUO
3e1449b80542cd17d7416167df5d651fdc8b063c selftests/liveupdate: add userspace API selftests
69db96eb973ee9b2a45df852df517377c3648aaf selftests/liveupdate: add simple kexec-based selftest for LUO
fd8cefc5ef77cdc3299c35f56b5d746f406e8c64 selftests/liveupdate: add kexec test for multiple and empty sessions
0ddcc11037c1bf8f52a4f7e047ca95c2e192905e kho: free chunks using free_page() instead of kfree()
d7a09520248e81e0f24ff9b7cb0f22085658e688 test_kho: always print restore status
5b3e1557fe0254f360c47848de5a575542c35cdb kexec: move sysfs entries to /sys/kernel/kexec
c38baf1fae79ba8934025c9c921cdae8317af6d1 Documentation/ABI: mark old kexec sysfs deprecated
1bac6ad44da48216e107ab435ec8944ad1b02c6b Documentation/ABI: new kexec and kdump sysfs interface
15f1fa5bee0a8aa305046d99e347fb54e16f19fc KHO: fix boot failure due to kmemleak access to non-PRESENT pages
994197cbcdc7209724b6c4c22cc9fe5895c296ec init: replace simple_strtoul with kstrtoul to improve lpj_setup
db399914dbbbc36a674882c26c81521ce16c7fc0 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
16cf2f6750d2753269171ff7fc5feecb032c39df kho: kho_restore_vmalloc: fix initialization of pages array
772205b35ec3fe88ed3febe28ccf94376241db33 kho: fix restoring of contiguous ranges of order-0 pages
fcc1c85f42684c569cf942f6ce38bfc3494106af vmcoreinfo: track and log recoverable hardware errors
5541b2d534e56a87554ed13a8b66004dc671d2ae Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f92e64f96b08d42539563502e9f9889c75dc6221 calibrate: update header inclusion
b79f1aa68c4ad97a4e8670106f83f9068ba41c67 oid_registry: allow arbitrary size OIDs
353a7e121aa8c963e927f721ac8956807edcce27 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6e9868fe7e5d827e3fbee29461008f9f0f416605 tests/liveupdate: add in-kernel liveupdate test

--===============3986214533596968825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acd60c24b3b-e102c6caf6a8.txt

c6444e4c7ddba071cf8b7b8b778aeb19ef560671 mm/huge_memory: Fix initialization of huge zero folio
c856b20656906218cb73b64534544ca07a043a0a MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
b7271d4b451b45ffc2e8e6df0e8569aaba6335ca foo
68645c416069e35369a74c6a2f762131c4584dff mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
8cec0575cd26660711326a8744e18eda79d6d88b mm/huge_memory: change folio_split_supported() to folio_check_splittable()
bae55a55c44b3fa9f52e9f97a4e9ad081d1f49ed mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
c1436ffde0fd1109384aaa58c76e7630d59346a8 mm/huge_memory: replace can_split_folio() with direct refcount calculation
b59752855c7b126c59a68c06e7a431a67f6ee134 mm/huge_memory: make min_order_for_split() always return an order
e83b4098480728f0ac47b051bb1d37baacb0aa1c mm/huge_memory: fix folio split stats counting
d5c87d83dce4f2ab12e8bfcbde3406c9f214e8c1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
97322893d61573d2a2e9b9ce0ed3d4c669ef6b85 zram: fix a spelling mistake
478a0cc458225a566c0df2e673517fdaa5a6e8cb mm: declare VMA flags by bit
1d7be5405786bb59054df0c02c087fe61511cc9c mm: simplify and rename mm flags function for clarity
698b14ec516357ad1d649404abca1ee843dc6a59 tools/testing/vma: eliminate dependency on vma->__vm_flags
64a2b416ac0da0067ebd473cbfdc99345ccd2d68 mm: introduce VMA flags bitmap type
e102c6caf6a8f1ebaf8a6d44600eef812fc1c6d3 mm: fix DEBUG_RODATA_TEST indentation in Kconfig

--===============3986214533596968825==--
