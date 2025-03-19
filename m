Content-Type: multipart/mixed; boundary="===============0023774901985069179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 19 Mar 2025 05:24:49 -0000
Message-Id: <174236188988.784125.10466012451681831403@gitolite.kernel.org>

--===============0023774901985069179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9dbe05cbb3115598de5ea87aa78290f50810d4c2
    new: 53c20551dddbcf7d0a34e1764bfd95acecf152e9
    log: revlist-9dbe05cbb311-53c20551dddb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 537668303ab578c0b59e076c40032fa84bd90e54
    new: 76dc47f4517631a1d92559c223cece927e1f1229
    log: |
         5b66b3a302970dec07780b0e032ccb32e77403ae x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
         1ab7aa5a55d76585731d55ecc13c1af24050b665 mm/userfaultfd: fix release hang over concurrent GUP
         68b2d112e42d29a698ab718f1d798258f2984b3a mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
         0946076ac0556f359625d65c0b8f1282d1d2d390 mm/hugetlb_vmemmap: fix memory loads ordering
         76dc47f4517631a1d92559c223cece927e1f1229 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
         
  - ref: refs/heads/mm-nonmm-unstable
    old: de0800810abe61166a0c47de38f327d1cf9215c3
    new: 0204c97aad24d640e487e59bea1a2a004305e0d9
    log: revlist-de0800810abe-0204c97aad24.txt
  - ref: refs/heads/mm-unstable
    old: 40caf747267c18b6206e26a37d6ea6b695236c11
    new: d70e901ef3394982bc9de328b1707c2cfe58ab34
    log: revlist-40caf747267c-d70e901ef339.txt

--===============0023774901985069179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbe05cbb311-53c20551dddb.txt

5b66b3a302970dec07780b0e032ccb32e77403ae x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
1ab7aa5a55d76585731d55ecc13c1af24050b665 mm/userfaultfd: fix release hang over concurrent GUP
68b2d112e42d29a698ab718f1d798258f2984b3a mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0946076ac0556f359625d65c0b8f1282d1d2d390 mm/hugetlb_vmemmap: fix memory loads ordering
76dc47f4517631a1d92559c223cece927e1f1229 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
9a89ad545509cc97fd17a81a86345ba36a1c4648 foo
b36d137c5f2485e6b9869d39d01e433ac0c33de9 mm/cma: using per-CMA locks to improve concurrent allocation performance
751f0c6bd1b59105c924a5bbafa4f799224f12b6 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
4114546aa71ee4351c7dbd1dd781a43ed76e0e02 mm/mm_init: rename init_reserved_page to init_deferred_page
2cf823b3801fdfdd88040315b3448dc5f1e9358f memcg: avoid refill_stock for root memcg
1bcf656324ac20cdc26f0c9b05fa8779a115fd3c memcg: move do_memsw_account() to CONFIG_MEMCG_V1
9d22909a8ec4bf57573094f7a044e753c73b4f24 mm: separate folio_split_memcg_refs() from split_page_memcg()
374188090fa5071250e6907d4ec956e75180a632 mm: simplify split_page_memcg()
db2957f66c5f03d0459c9e79e2752b2e78e080b6 mm: remove references to folio in split_page_memcg()
f91bacdc30542c78a52522f035ca298e216e8962 mm: simplify folio_memcg_charged()
3d208379fbd330b97564c9b68d85eab2dad70084 mm: remove references to folio in __memcg_kmem_uncharge_page()
f09fffb8b21b65b21fc8ad26f7111d35de355dc6 meminfo: add a per node counter for balloon drivers
3f892b4771275c1db0a27ac31f66873b26582aa6 Documentation: document Balloon Meminfo entry
01a92cc91307d14afbb42a5f57e2429626d4c84e balloon_compaction: update the NR_BALLOON_PAGES state
228ca2d91976d002f39d363a12cd0e43868e8f14 hv_balloon: update the NR_BALLOON_PAGES state
d6106f97dd87fe08e80fa34f4aa71f7f65c8e80a xen: balloon: update the NR_BALLOON_PAGES state
9f907ee57d8238aa338cd525bc1e27977095e817 docs/mm: Physical Memory: Populate the "Zones" section
6c62cf7a81f334b2ed3bd48941bda7504a7f39bb fork: use __vmalloc_node() for stack allocation
13b72bd034857f0740d4388560f964c9c1e328a4 selftests/mm: add commentary about 9pfs bugs
d16a804c6e2f3e0574adb361ecc314f8b7a86801 MM documentation: add "Unaccepted" meminfo entry
815f854f93c53254f61dafcb35fe83f66f0573a4 fs/dax: don't disassociate zero page entries
49e7a40bd62310514b164b95968982e86203c901 mm/damon: implement a new DAMOS filter type for active pages
9318d48caae5e45df1db83a927aac20ef46c4360 docs/mm/damon/design: document active DAMOS filter type
c7bd816246f5209ad7fd00ef32b071d99c57bd1f selftests/mm: uffd-unit-tests support for hugepages > 2M
719efee7e8a31f2e618b0accd18eae3991fa6019 selftests/mm: speed up split_huge_page_test
7a19caf59a4de08c98d6177b06abcb0f91f5f181 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
a8fd0dcc44a7cdb179ebf38a9d84e6dd0e7d83c8 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f0aced0921b6fea8fc88de6b7296518e78c0b7a mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
608c31d357b6db4c8ebae99094d917a602d3f065 mm/vmscan: don't try to reclaim hwpoison folio
06414b081110876105c0b9e9ba41c7882f23f44e x86/vdso: fix latent bug in vclock_pages calculation
4f7beb82dd5bc2ee032d76799e996c290c9c0f12 parisc: remove unused symbol vdso_data
773cdf14d02b597ca53889f28cc043788d96742b vdso: introduce vdso/align.h
08b37508b0d2e50ea80558ba2a7d8d2df60433ae vdso: rename included Makefile
1fc8ebfdd61990d678bbe91e1bf03d183af16088 vdso: add generic time data storage
fc7ca7ef848f08bc5cebb28d8799cdb9085c6b44 vdso: add generic random data storage
dbe4df243bb809f4506dea3cd7fdac3bd91f51ab vdso: add generic architecture-specific data storage
c8ddb3f808ee85a313e74cdc6274ed9b32013841 arm64: vdso: switch to generic storage implementation
78ea94368c91b073855d0b28828fdd14152194ee riscv: vdso: switch to generic storage implementation
ee192469e7020dcd32caf3acebf24e374ccb2159 LoongArch: vDSO: switch to generic storage implementation
ec1d251786aedf2183ad499bf412830630fd6394 arm: vdso: switch to generic storage implementation
e85e7a1c30152f16d31050ca3c37ede3bb53cd7d s390/vdso: switch to generic storage implementation
02ab11bf52ad74ce52f0a9e22a83a8a64ca73adc MIPS: vdso: switch to generic storage implementation
3e0147453183fd2eb65275569e234be4fba1eeba powerpc/vdso: switch to generic storage implementation
6f0df1566d7b4bde8c92ed1dd9458fcc7a496a3a x86/vdso: switch to generic storage implementation
94c9cbf941dfa0da0b0f057606d3c858cdd23e30 x86/vdso/vdso2c: remove page handling
ab126d9abf1a01ac66399d586b2a3f15c35c27a5 vdso: remove remnants of architecture-specific random state storage
9591462a3301ffc3ef2ae91658e61c874bdde029 vdso: remove remnants of architecture-specific time storage
4358ffa33974ec5a1e496e01eb3d1d7bbf48bb55 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
f6ea03fb02478104a880ffb37eb3e809662f38f9 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
a9a579e8ab37778f389e83f522aa47395150470b mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
c0fcd4e6f54e0e842536a01d39fc7af3a5e6a4e3 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
b77d779414bc4e37612acd2c0db1183246212fe2 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
9eafa46a1797e0ee30efb99b6b5fdfc3fe258d2c mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
836d97c0aaa2ad436e5726bde2679de80008be7b riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f742aed7cf6ccc86f2c7f92110fc7cf67aa17494 x86: pgtable: convert to use tlb_remove_ptdesc()
66a182987371d146d0890ff9a32308883d026336 mm: pgtable: remove tlb_remove_page_ptdesc()
a3f3ebc8d71a094873e04f96bb12da37ed06dd32 mseal sysmap: kernel config and header change
df53e243a0b9a120888c6549bc515541f73141de selftests: x86: test_mremap_vdso: skip if vdso is msealed
c1e0ab2cbd4af1f6ac37fb3064c6d21570a3b9d9 mseal sysmap: generic vdso vvar mapping
9420c2b508d8f4cb5ce6751c76cad5edfe7fce03 mseal sysmap: enable x86-64
f16a2c2210795dd5eabf75b8d29d579114ac09c2 mseal sysmap: enable arm64
4d2ef2b3ec9f699b1acef024aff0f3c46e489e69 mseal sysmap: uprobe mapping
c161b537e2c51039b11e9d7e3f9d5dbd2ea8deb2 mseal sysmap: update mseal.rst
debf9d290269fff97a70fac645a7edb3c747a09f selftest: test system mappings are sealed
00ed246a39e88131aa151ef5149a64a98b63394d mseal sysmap: enable s390
d70e901ef3394982bc9de328b1707c2cfe58ab34 mseal sysmap: update supported architectures
07f3196a2905ec8b84d91571b11c6dbf7c5641c7 foo
27bdba3fc3a1d04584dc38b06072edc2a9013a1b bug/kunit: core support for suppressing warning backtraces
eff263d27b2c701acc6ee6f712a9ee4e06e9f34c kunit: bug: count suppressed warning backtraces
33cbb6d57a0394f040f6f013af0e30f20351fb1d kunit: add test cases for backtrace warning suppression
cc68a1cd20e16bcc026c671b5c73855b20c340fe kunit: add documentation for warning backtrace suppression API
c7eddb221522ad719d6f025b36e576d06b7d2ceb drm: suppress intentional warning backtraces in scaling unit tests
be8280dfd6e0e63560b56bf146e71b7404b07ab9 x86: add support for suppressing warning backtraces
764056d8cf2ab3becc8622d74bfe8a8ec6e0cce1 arm64: add support for suppressing warning backtraces
13a883f790d329ed502c6560130926d445d95288 loongarch: add support for suppressing warning backtraces
a0847c2a7ec8adaabde3a9356f983635ea4831bd parisc: add support for suppressing warning backtraces
a60a7d560dd6a84922ed5a7f1927a6a5a7ce3ff0 s390: add support for suppressing warning backtraces
588dd616a05cffe360afab9853bc5551562f75de sh: add support for suppressing warning backtraces
311be5ef3e2b02e05dfe2e41b3e46e28129e3609 sh: move defines needed for suppressing warning backtraces
a6dca5fc0dfde15c8e181cb7ab5e37b792d93203 riscv: add support for suppressing warning backtraces
2f3b76e2abeaaae98f659ac13b6dc0aa5bd844e3 powerpc: add support for suppressing warning backtraces
bd3ff1261f1489c6e40f3c769f2fef38a649e28d hung_task: show the blocker task if the task is hung on mutex
966d271fdeeb3bc6f005f4508541775f13200b3c hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
301908378c44a1d4e76b4946b77030a4ea0bd54b samples: add hung_task detector mutex blocking sample
901a98e3ae969f4d2f46bd2b53ceb790e4cd1037 samples-add-hung_task-detector-mutex-blocking-sample-fix
89b0a01c775c29e9caa320b6186659ccf642235a resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
33b00808dc097742cc044c8dc1e4f441ba9a88c4 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
5377c14125a9da66585f101c7f4a39d55ade7ad6 resource: replace open coded variants of DEFINE_RES_*_NAMED()
e4f669b985c39726e4aea6f12d21a5dc55edade3 resource: replace open coded variant of DEFINE_RES()
0204c97aad24d640e487e59bea1a2a004305e0d9 relay: use kasprintf() instead of fixed buffer formatting
53c20551dddbcf7d0a34e1764bfd95acecf152e9 foo

--===============0023774901985069179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0800810abe-0204c97aad24.txt

5b66b3a302970dec07780b0e032ccb32e77403ae x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
1ab7aa5a55d76585731d55ecc13c1af24050b665 mm/userfaultfd: fix release hang over concurrent GUP
68b2d112e42d29a698ab718f1d798258f2984b3a mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0946076ac0556f359625d65c0b8f1282d1d2d390 mm/hugetlb_vmemmap: fix memory loads ordering
76dc47f4517631a1d92559c223cece927e1f1229 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
07f3196a2905ec8b84d91571b11c6dbf7c5641c7 foo
27bdba3fc3a1d04584dc38b06072edc2a9013a1b bug/kunit: core support for suppressing warning backtraces
eff263d27b2c701acc6ee6f712a9ee4e06e9f34c kunit: bug: count suppressed warning backtraces
33cbb6d57a0394f040f6f013af0e30f20351fb1d kunit: add test cases for backtrace warning suppression
cc68a1cd20e16bcc026c671b5c73855b20c340fe kunit: add documentation for warning backtrace suppression API
c7eddb221522ad719d6f025b36e576d06b7d2ceb drm: suppress intentional warning backtraces in scaling unit tests
be8280dfd6e0e63560b56bf146e71b7404b07ab9 x86: add support for suppressing warning backtraces
764056d8cf2ab3becc8622d74bfe8a8ec6e0cce1 arm64: add support for suppressing warning backtraces
13a883f790d329ed502c6560130926d445d95288 loongarch: add support for suppressing warning backtraces
a0847c2a7ec8adaabde3a9356f983635ea4831bd parisc: add support for suppressing warning backtraces
a60a7d560dd6a84922ed5a7f1927a6a5a7ce3ff0 s390: add support for suppressing warning backtraces
588dd616a05cffe360afab9853bc5551562f75de sh: add support for suppressing warning backtraces
311be5ef3e2b02e05dfe2e41b3e46e28129e3609 sh: move defines needed for suppressing warning backtraces
a6dca5fc0dfde15c8e181cb7ab5e37b792d93203 riscv: add support for suppressing warning backtraces
2f3b76e2abeaaae98f659ac13b6dc0aa5bd844e3 powerpc: add support for suppressing warning backtraces
bd3ff1261f1489c6e40f3c769f2fef38a649e28d hung_task: show the blocker task if the task is hung on mutex
966d271fdeeb3bc6f005f4508541775f13200b3c hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
301908378c44a1d4e76b4946b77030a4ea0bd54b samples: add hung_task detector mutex blocking sample
901a98e3ae969f4d2f46bd2b53ceb790e4cd1037 samples-add-hung_task-detector-mutex-blocking-sample-fix
89b0a01c775c29e9caa320b6186659ccf642235a resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
33b00808dc097742cc044c8dc1e4f441ba9a88c4 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
5377c14125a9da66585f101c7f4a39d55ade7ad6 resource: replace open coded variants of DEFINE_RES_*_NAMED()
e4f669b985c39726e4aea6f12d21a5dc55edade3 resource: replace open coded variant of DEFINE_RES()
0204c97aad24d640e487e59bea1a2a004305e0d9 relay: use kasprintf() instead of fixed buffer formatting

--===============0023774901985069179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40caf747267c-d70e901ef339.txt

5b66b3a302970dec07780b0e032ccb32e77403ae x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
1ab7aa5a55d76585731d55ecc13c1af24050b665 mm/userfaultfd: fix release hang over concurrent GUP
68b2d112e42d29a698ab718f1d798258f2984b3a mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0946076ac0556f359625d65c0b8f1282d1d2d390 mm/hugetlb_vmemmap: fix memory loads ordering
76dc47f4517631a1d92559c223cece927e1f1229 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
9a89ad545509cc97fd17a81a86345ba36a1c4648 foo
b36d137c5f2485e6b9869d39d01e433ac0c33de9 mm/cma: using per-CMA locks to improve concurrent allocation performance
751f0c6bd1b59105c924a5bbafa4f799224f12b6 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
4114546aa71ee4351c7dbd1dd781a43ed76e0e02 mm/mm_init: rename init_reserved_page to init_deferred_page
2cf823b3801fdfdd88040315b3448dc5f1e9358f memcg: avoid refill_stock for root memcg
1bcf656324ac20cdc26f0c9b05fa8779a115fd3c memcg: move do_memsw_account() to CONFIG_MEMCG_V1
9d22909a8ec4bf57573094f7a044e753c73b4f24 mm: separate folio_split_memcg_refs() from split_page_memcg()
374188090fa5071250e6907d4ec956e75180a632 mm: simplify split_page_memcg()
db2957f66c5f03d0459c9e79e2752b2e78e080b6 mm: remove references to folio in split_page_memcg()
f91bacdc30542c78a52522f035ca298e216e8962 mm: simplify folio_memcg_charged()
3d208379fbd330b97564c9b68d85eab2dad70084 mm: remove references to folio in __memcg_kmem_uncharge_page()
f09fffb8b21b65b21fc8ad26f7111d35de355dc6 meminfo: add a per node counter for balloon drivers
3f892b4771275c1db0a27ac31f66873b26582aa6 Documentation: document Balloon Meminfo entry
01a92cc91307d14afbb42a5f57e2429626d4c84e balloon_compaction: update the NR_BALLOON_PAGES state
228ca2d91976d002f39d363a12cd0e43868e8f14 hv_balloon: update the NR_BALLOON_PAGES state
d6106f97dd87fe08e80fa34f4aa71f7f65c8e80a xen: balloon: update the NR_BALLOON_PAGES state
9f907ee57d8238aa338cd525bc1e27977095e817 docs/mm: Physical Memory: Populate the "Zones" section
6c62cf7a81f334b2ed3bd48941bda7504a7f39bb fork: use __vmalloc_node() for stack allocation
13b72bd034857f0740d4388560f964c9c1e328a4 selftests/mm: add commentary about 9pfs bugs
d16a804c6e2f3e0574adb361ecc314f8b7a86801 MM documentation: add "Unaccepted" meminfo entry
815f854f93c53254f61dafcb35fe83f66f0573a4 fs/dax: don't disassociate zero page entries
49e7a40bd62310514b164b95968982e86203c901 mm/damon: implement a new DAMOS filter type for active pages
9318d48caae5e45df1db83a927aac20ef46c4360 docs/mm/damon/design: document active DAMOS filter type
c7bd816246f5209ad7fd00ef32b071d99c57bd1f selftests/mm: uffd-unit-tests support for hugepages > 2M
719efee7e8a31f2e618b0accd18eae3991fa6019 selftests/mm: speed up split_huge_page_test
7a19caf59a4de08c98d6177b06abcb0f91f5f181 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
a8fd0dcc44a7cdb179ebf38a9d84e6dd0e7d83c8 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f0aced0921b6fea8fc88de6b7296518e78c0b7a mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
608c31d357b6db4c8ebae99094d917a602d3f065 mm/vmscan: don't try to reclaim hwpoison folio
06414b081110876105c0b9e9ba41c7882f23f44e x86/vdso: fix latent bug in vclock_pages calculation
4f7beb82dd5bc2ee032d76799e996c290c9c0f12 parisc: remove unused symbol vdso_data
773cdf14d02b597ca53889f28cc043788d96742b vdso: introduce vdso/align.h
08b37508b0d2e50ea80558ba2a7d8d2df60433ae vdso: rename included Makefile
1fc8ebfdd61990d678bbe91e1bf03d183af16088 vdso: add generic time data storage
fc7ca7ef848f08bc5cebb28d8799cdb9085c6b44 vdso: add generic random data storage
dbe4df243bb809f4506dea3cd7fdac3bd91f51ab vdso: add generic architecture-specific data storage
c8ddb3f808ee85a313e74cdc6274ed9b32013841 arm64: vdso: switch to generic storage implementation
78ea94368c91b073855d0b28828fdd14152194ee riscv: vdso: switch to generic storage implementation
ee192469e7020dcd32caf3acebf24e374ccb2159 LoongArch: vDSO: switch to generic storage implementation
ec1d251786aedf2183ad499bf412830630fd6394 arm: vdso: switch to generic storage implementation
e85e7a1c30152f16d31050ca3c37ede3bb53cd7d s390/vdso: switch to generic storage implementation
02ab11bf52ad74ce52f0a9e22a83a8a64ca73adc MIPS: vdso: switch to generic storage implementation
3e0147453183fd2eb65275569e234be4fba1eeba powerpc/vdso: switch to generic storage implementation
6f0df1566d7b4bde8c92ed1dd9458fcc7a496a3a x86/vdso: switch to generic storage implementation
94c9cbf941dfa0da0b0f057606d3c858cdd23e30 x86/vdso/vdso2c: remove page handling
ab126d9abf1a01ac66399d586b2a3f15c35c27a5 vdso: remove remnants of architecture-specific random state storage
9591462a3301ffc3ef2ae91658e61c874bdde029 vdso: remove remnants of architecture-specific time storage
4358ffa33974ec5a1e496e01eb3d1d7bbf48bb55 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
f6ea03fb02478104a880ffb37eb3e809662f38f9 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
a9a579e8ab37778f389e83f522aa47395150470b mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
c0fcd4e6f54e0e842536a01d39fc7af3a5e6a4e3 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
b77d779414bc4e37612acd2c0db1183246212fe2 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
9eafa46a1797e0ee30efb99b6b5fdfc3fe258d2c mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
836d97c0aaa2ad436e5726bde2679de80008be7b riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f742aed7cf6ccc86f2c7f92110fc7cf67aa17494 x86: pgtable: convert to use tlb_remove_ptdesc()
66a182987371d146d0890ff9a32308883d026336 mm: pgtable: remove tlb_remove_page_ptdesc()
a3f3ebc8d71a094873e04f96bb12da37ed06dd32 mseal sysmap: kernel config and header change
df53e243a0b9a120888c6549bc515541f73141de selftests: x86: test_mremap_vdso: skip if vdso is msealed
c1e0ab2cbd4af1f6ac37fb3064c6d21570a3b9d9 mseal sysmap: generic vdso vvar mapping
9420c2b508d8f4cb5ce6751c76cad5edfe7fce03 mseal sysmap: enable x86-64
f16a2c2210795dd5eabf75b8d29d579114ac09c2 mseal sysmap: enable arm64
4d2ef2b3ec9f699b1acef024aff0f3c46e489e69 mseal sysmap: uprobe mapping
c161b537e2c51039b11e9d7e3f9d5dbd2ea8deb2 mseal sysmap: update mseal.rst
debf9d290269fff97a70fac645a7edb3c747a09f selftest: test system mappings are sealed
00ed246a39e88131aa151ef5149a64a98b63394d mseal sysmap: enable s390
d70e901ef3394982bc9de328b1707c2cfe58ab34 mseal sysmap: update supported architectures

--===============0023774901985069179==--
