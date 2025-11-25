Content-Type: multipart/mixed; boundary="===============6705263020961295426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 25 Nov 2025 03:36:18 -0000
Message-Id: <176404177847.2763529.11138478826271496131@gitolite.kernel.org>

--===============6705263020961295426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4a7e3cd04e0aa9e726b7cf9a36b78494d08fa2f1
    new: 2cb58c53651e7daa539552a8e57282cc7d7409a1
    log: revlist-4a7e3cd04e0a-2cb58c53651e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fb88fad7a953b8cb23701c6d4ff7a1c27088a704
    new: b9538c950660107ada1972b5302226f698f2522b
    log: |
         16f80617262d4b08c9a344b0fb72d269388b6e67 kernel/kexec: change the prototype of kimage_map_segment()
         68c8d583879f149b989ec61158ee6d9f0fa2829d kernel/kexec: fix IMA when allocation happens in CMA area
         b9538c950660107ada1972b5302226f698f2522b mm/huge_memory: Fix initialization of huge zero folio
         
  - ref: refs/heads/mm-new
    old: 4c5609ae9427bc266a9463a4fbf97e6612a0c419
    new: 624c4d7b8fac3fdf9894a5f89f84709771db4dbb
    log: |
         16f80617262d4b08c9a344b0fb72d269388b6e67 kernel/kexec: change the prototype of kimage_map_segment()
         68c8d583879f149b989ec61158ee6d9f0fa2829d kernel/kexec: fix IMA when allocation happens in CMA area
         b9538c950660107ada1972b5302226f698f2522b mm/huge_memory: Fix initialization of huge zero folio
         8aee3f57f2752ab38ae4e7d9f8bb7de5544f9458 foo
         d2ace5d91dabedb3397c61e8cf481971c5a682a0 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
         e47c82efb096664d81ed030b1ed914ee4bc9e829 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
         d867017e5df6fcf4e19aee5d86582ed9670ff441 mm/huge_memory: replace can_split_folio() with direct refcount calculation
         ee91dac95ed8fe18533003affce8269a89aaf951 mm/huge_memory: make min_order_for_split() always return an order
         4cc4fd0b92efc6d4bf6dd78c410c5607707765b5 mm/huge_memory: fix folio split stats counting
         624c4d7b8fac3fdf9894a5f89f84709771db4dbb mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 79f63e77bc574b2e35fd960aa3035b3c4448af10
    new: a916450434c077d0a7149a3dd0a7c9064fcc851a
    log: revlist-79f63e77bc57-a916450434c0.txt
  - ref: refs/heads/mm-unstable
    old: d35f85cae927a6a4b9d7af2dabd68d973a48d645
    new: 4cc4fd0b92efc6d4bf6dd78c410c5607707765b5
    log: |
         16f80617262d4b08c9a344b0fb72d269388b6e67 kernel/kexec: change the prototype of kimage_map_segment()
         68c8d583879f149b989ec61158ee6d9f0fa2829d kernel/kexec: fix IMA when allocation happens in CMA area
         b9538c950660107ada1972b5302226f698f2522b mm/huge_memory: Fix initialization of huge zero folio
         8aee3f57f2752ab38ae4e7d9f8bb7de5544f9458 foo
         d2ace5d91dabedb3397c61e8cf481971c5a682a0 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
         e47c82efb096664d81ed030b1ed914ee4bc9e829 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
         d867017e5df6fcf4e19aee5d86582ed9670ff441 mm/huge_memory: replace can_split_folio() with direct refcount calculation
         ee91dac95ed8fe18533003affce8269a89aaf951 mm/huge_memory: make min_order_for_split() always return an order
         4cc4fd0b92efc6d4bf6dd78c410c5607707765b5 mm/huge_memory: fix folio split stats counting
         

--===============6705263020961295426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7e3cd04e0a-2cb58c53651e.txt

16f80617262d4b08c9a344b0fb72d269388b6e67 kernel/kexec: change the prototype of kimage_map_segment()
68c8d583879f149b989ec61158ee6d9f0fa2829d kernel/kexec: fix IMA when allocation happens in CMA area
b9538c950660107ada1972b5302226f698f2522b mm/huge_memory: Fix initialization of huge zero folio
8aee3f57f2752ab38ae4e7d9f8bb7de5544f9458 foo
d2ace5d91dabedb3397c61e8cf481971c5a682a0 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
e47c82efb096664d81ed030b1ed914ee4bc9e829 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
d867017e5df6fcf4e19aee5d86582ed9670ff441 mm/huge_memory: replace can_split_folio() with direct refcount calculation
ee91dac95ed8fe18533003affce8269a89aaf951 mm/huge_memory: make min_order_for_split() always return an order
4cc4fd0b92efc6d4bf6dd78c410c5607707765b5 mm/huge_memory: fix folio split stats counting
624c4d7b8fac3fdf9894a5f89f84709771db4dbb mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
efdce96dd05d71141b282f7b3a1075e67b10f892 foo
a392bc1dd28f36762773a19f3ca3ee374a2ef672 rbtree: inline rb_first()
81e7142adfd099424846bb7ebfd7f3493cc8f0d1 rbtree: inline rb_last()
9de16602a4f7a40af3576ea01a11d0f02214db0f fork: stop ignoring NUMA while handling cached thread stacks
f9eef1b3cb05a089e2c1089df4efbf0ce7a10686 selftests: complete kselftest include centralization
22c5a8a3d64e1bd9a12c842c7df744a8fb635b28 kho: make debugfs interface optional
2cdfbc0352de66f999d8cdf59dfdd32bed55a009 kho: drop notifiers
8e163daefe1b57ea0fce6be0d7faded9e747abe7 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
27cce86d76417a8500ebf22de16f359e799ce7d0 memblock: unpreserve memory in case of error
714b44ab1a6ef5b77429fac81f7a22e09527cf2a memblock-unpreserve-memory-in-case-of-error-fix
1401e55113971add7169ee2fe68f3bd8d007c936 test_kho: unpreserve memory in case of error
8e9cf9c02a50e9f8bd200714e0e38c8c1573857a kho: don't unpreserve memory during abort
66dbef542c70a86eec80390ebbd028692c27fe29 liveupdate: kho: move to kernel/liveupdate
9cc4615a956eaac7c99a0ac8165bf6de2ccec9d1 liveupdate-kho-move-to-kernel-liveupdate-fix
4493a1f2e7820eebe6c30173fa3ffdc055f9eacf MAINTAINERS: update KHO maintainers
f1018d36673afb129c42a194aac96fcbdb12c071 liveupdate: kho: use %pe format specifier for error pointer printing
70bce58b99043b6378a27bfc82f1d0c3200c0983 kho: fix misleading log message in kho_populate()
869386ba6bbc81bf47935c1cf671b18b5a745e79 kho: convert __kho_abort() to return void
df5d7cad44f33ccdaf34f3432b6515d729dad0e3 kho: introduce high-level memory allocation API
abd80c2601ef4b4db72e65d5fce6ddbebfc5ca4e kho-introduce-high-level-memory-allocation-api-fix
770d775d6f35f0eafcbe9aff14905067d69fd41d kho: preserve FDT folio only once during initialization
c409271f28c1121b1a6e216b63408957b29ec78b kho: verify deserialization status and fix FDT alignment access
879487296ce2b92e3820d7a2faac5924db9d1d4f kho: always expose output FDT in debugfs
f404c693f345f10e3ded5685edc36f712a20db89 kho: simplify serialization and remove __kho_abort
b9eb2dd85c2c6cbc7ba69e07f039cb2e28411375 kho: remove global preserved_mem_map and store state in FDT
c25dc55fe28426a4e68760bc88cb270122e7e7b4 kho: remove abort functionality and support state refresh
602c2bd369f6a9b73bb0e0d4bcc0c2bf391f4ec4 kho: update FDT dynamically for subtree addition/removal
7be7d1b5e06b7625f29fb9731d19e2ad8bb548e9 kho: allow kexec load before KHO finalization
9ad4408e960c7130ccb3750e067a7088ad7c8183 kho: allow memory preservation state updates after finalization
53df9ee7027827170022e71c0d0d7c95947047bc kho: add Kconfig option to enable KHO by default
06d3efbb5356d7ea92259590fc019c8a1b29fcc4 liveupdate: luo_core: Live Update Orchestrator
80fb2b2f4333a63ff83de2c189c95aab4a4c0a8c liveupdate: luo_core: integrate with KHO
ae0e903dd657c6f39847d04da7573b5e0c2f95f0 kexec: call liveupdate_reboot() before kexec
d5093f612e70f3941f80b0a23f993ddb0d2c9c87 liveupdate: luo_session: add sessions support
5d092c99e0839e61b0eab673f871e56115879759 liveupdate: luo_core: add user interface
8bb4cfa64f0f9d81b10a2adee840870510033efa liveupdate: luo_file: implement file systems callbacks
12c65a6f0ba7258689a6a22edbc5cc5fac487efe liveupdate: luo_session: Add ioctls for file preservation
30cc793b30319e37de3d765d7a47a3184b12a4e2 docs: add luo documentation
164fa5550a961cad1cf8279c5f2f8dee42b17d80 MAINTAINERS: add liveupdate entry
cabf1de58c3daeb76eaad2f1d65318e56895d8b5 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
31f752cd977d93050ef7c0bb5e586ae3b20af776 mm: shmem: allow freezing inode mapping
9d373dc0a0e8fefc5fe3793aba86ce69bcb3d73b mm: shmem: export some functions to internal.h
32a3202f172dc564983963daa7c45be81e26ef72 liveupdate: luo_file: add private argument to store runtime state
b1f108ab7f273118426a49503e15228d1604c682 mm: memfd_luo: allow preserving memfd
0eb200635339c69cdb09059725c2005fc0189966 docs: add documentation for memfd preservation via LUO
60f8fd5a154394365e18ec0237d95ab8f0e1b79d selftests/liveupdate: add userspace API selftests
76d0e0340c968cba4004dc0fc7bbda761ba9cd3a selftests/liveupdate: add kexec-based selftest for
2c4475d786ba34b5ca20fb368e8022b5137abe40 selftests/liveupdate: add kexec test for multiple and empty sessions
750086afd2c830edfebd8ce53e5d88f78e6a3306 selftests/liveupdate: add test infrastructure and scripts
070861fde67569d9e4769feced8c66ef98ef4633 kho: free chunks using free_page() instead of kfree()
311040a07bb503e63fe9ea62dc27aa92113f9a84 test_kho: always print restore status
d22e261331fe2b12c5f9add1897b958dacdd8e37 kexec: move sysfs entries to /sys/kernel/kexec
f362b4a4d8d53d8b145eabd56f2017e513bdf980 Documentation/ABI: mark old kexec sysfs deprecated
471df300b81f76e3218c4e2da34007f304010140 Documentation/ABI: new kexec and kdump sysfs interface
9ce9c71afa9d26799038a47ceee4fc8e04b1ec03 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
a916450434c077d0a7149a3dd0a7c9064fcc851a init: replace simple_strtoul with kstrtoul to improve lpj_setup
2cb58c53651e7daa539552a8e57282cc7d7409a1 foo

--===============6705263020961295426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f63e77bc57-a916450434c0.txt

16f80617262d4b08c9a344b0fb72d269388b6e67 kernel/kexec: change the prototype of kimage_map_segment()
68c8d583879f149b989ec61158ee6d9f0fa2829d kernel/kexec: fix IMA when allocation happens in CMA area
b9538c950660107ada1972b5302226f698f2522b mm/huge_memory: Fix initialization of huge zero folio
efdce96dd05d71141b282f7b3a1075e67b10f892 foo
a392bc1dd28f36762773a19f3ca3ee374a2ef672 rbtree: inline rb_first()
81e7142adfd099424846bb7ebfd7f3493cc8f0d1 rbtree: inline rb_last()
9de16602a4f7a40af3576ea01a11d0f02214db0f fork: stop ignoring NUMA while handling cached thread stacks
f9eef1b3cb05a089e2c1089df4efbf0ce7a10686 selftests: complete kselftest include centralization
22c5a8a3d64e1bd9a12c842c7df744a8fb635b28 kho: make debugfs interface optional
2cdfbc0352de66f999d8cdf59dfdd32bed55a009 kho: drop notifiers
8e163daefe1b57ea0fce6be0d7faded9e747abe7 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
27cce86d76417a8500ebf22de16f359e799ce7d0 memblock: unpreserve memory in case of error
714b44ab1a6ef5b77429fac81f7a22e09527cf2a memblock-unpreserve-memory-in-case-of-error-fix
1401e55113971add7169ee2fe68f3bd8d007c936 test_kho: unpreserve memory in case of error
8e9cf9c02a50e9f8bd200714e0e38c8c1573857a kho: don't unpreserve memory during abort
66dbef542c70a86eec80390ebbd028692c27fe29 liveupdate: kho: move to kernel/liveupdate
9cc4615a956eaac7c99a0ac8165bf6de2ccec9d1 liveupdate-kho-move-to-kernel-liveupdate-fix
4493a1f2e7820eebe6c30173fa3ffdc055f9eacf MAINTAINERS: update KHO maintainers
f1018d36673afb129c42a194aac96fcbdb12c071 liveupdate: kho: use %pe format specifier for error pointer printing
70bce58b99043b6378a27bfc82f1d0c3200c0983 kho: fix misleading log message in kho_populate()
869386ba6bbc81bf47935c1cf671b18b5a745e79 kho: convert __kho_abort() to return void
df5d7cad44f33ccdaf34f3432b6515d729dad0e3 kho: introduce high-level memory allocation API
abd80c2601ef4b4db72e65d5fce6ddbebfc5ca4e kho-introduce-high-level-memory-allocation-api-fix
770d775d6f35f0eafcbe9aff14905067d69fd41d kho: preserve FDT folio only once during initialization
c409271f28c1121b1a6e216b63408957b29ec78b kho: verify deserialization status and fix FDT alignment access
879487296ce2b92e3820d7a2faac5924db9d1d4f kho: always expose output FDT in debugfs
f404c693f345f10e3ded5685edc36f712a20db89 kho: simplify serialization and remove __kho_abort
b9eb2dd85c2c6cbc7ba69e07f039cb2e28411375 kho: remove global preserved_mem_map and store state in FDT
c25dc55fe28426a4e68760bc88cb270122e7e7b4 kho: remove abort functionality and support state refresh
602c2bd369f6a9b73bb0e0d4bcc0c2bf391f4ec4 kho: update FDT dynamically for subtree addition/removal
7be7d1b5e06b7625f29fb9731d19e2ad8bb548e9 kho: allow kexec load before KHO finalization
9ad4408e960c7130ccb3750e067a7088ad7c8183 kho: allow memory preservation state updates after finalization
53df9ee7027827170022e71c0d0d7c95947047bc kho: add Kconfig option to enable KHO by default
06d3efbb5356d7ea92259590fc019c8a1b29fcc4 liveupdate: luo_core: Live Update Orchestrator
80fb2b2f4333a63ff83de2c189c95aab4a4c0a8c liveupdate: luo_core: integrate with KHO
ae0e903dd657c6f39847d04da7573b5e0c2f95f0 kexec: call liveupdate_reboot() before kexec
d5093f612e70f3941f80b0a23f993ddb0d2c9c87 liveupdate: luo_session: add sessions support
5d092c99e0839e61b0eab673f871e56115879759 liveupdate: luo_core: add user interface
8bb4cfa64f0f9d81b10a2adee840870510033efa liveupdate: luo_file: implement file systems callbacks
12c65a6f0ba7258689a6a22edbc5cc5fac487efe liveupdate: luo_session: Add ioctls for file preservation
30cc793b30319e37de3d765d7a47a3184b12a4e2 docs: add luo documentation
164fa5550a961cad1cf8279c5f2f8dee42b17d80 MAINTAINERS: add liveupdate entry
cabf1de58c3daeb76eaad2f1d65318e56895d8b5 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
31f752cd977d93050ef7c0bb5e586ae3b20af776 mm: shmem: allow freezing inode mapping
9d373dc0a0e8fefc5fe3793aba86ce69bcb3d73b mm: shmem: export some functions to internal.h
32a3202f172dc564983963daa7c45be81e26ef72 liveupdate: luo_file: add private argument to store runtime state
b1f108ab7f273118426a49503e15228d1604c682 mm: memfd_luo: allow preserving memfd
0eb200635339c69cdb09059725c2005fc0189966 docs: add documentation for memfd preservation via LUO
60f8fd5a154394365e18ec0237d95ab8f0e1b79d selftests/liveupdate: add userspace API selftests
76d0e0340c968cba4004dc0fc7bbda761ba9cd3a selftests/liveupdate: add kexec-based selftest for
2c4475d786ba34b5ca20fb368e8022b5137abe40 selftests/liveupdate: add kexec test for multiple and empty sessions
750086afd2c830edfebd8ce53e5d88f78e6a3306 selftests/liveupdate: add test infrastructure and scripts
070861fde67569d9e4769feced8c66ef98ef4633 kho: free chunks using free_page() instead of kfree()
311040a07bb503e63fe9ea62dc27aa92113f9a84 test_kho: always print restore status
d22e261331fe2b12c5f9add1897b958dacdd8e37 kexec: move sysfs entries to /sys/kernel/kexec
f362b4a4d8d53d8b145eabd56f2017e513bdf980 Documentation/ABI: mark old kexec sysfs deprecated
471df300b81f76e3218c4e2da34007f304010140 Documentation/ABI: new kexec and kdump sysfs interface
9ce9c71afa9d26799038a47ceee4fc8e04b1ec03 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
a916450434c077d0a7149a3dd0a7c9064fcc851a init: replace simple_strtoul with kstrtoul to improve lpj_setup

--===============6705263020961295426==--
