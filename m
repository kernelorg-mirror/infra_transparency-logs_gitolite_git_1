Content-Type: multipart/mixed; boundary="===============3227365410365129015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 21 Apr 2026 16:04:40 -0000
Message-Id: <177678748009.3192062.9382179169007434861@gitolite.kernel.org>

--===============3227365410365129015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5337daa6ca612a89be40d19ec7af688c4122a26a
    new: 40c65c8a61b68879fb9fd20e1d83290e83c00b48
    log: revlist-5337daa6ca61-40c65c8a61b6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f80c8cda5610ae8fb5330ab656013dcf63213f81
    new: 3e816bf4473869d5abe5442f21b42c9f2746c001
    log: |
         f02bfe86dc5921597f7f31bb17d3f3ccb37f3c09 vmalloc: fix buffer overflow in vrealloc_node_align()
         77b37c599d48ccccf1c91363415a7efa9691e319 mailmap: update entry for Dan Carpenter
         4ec083c3475852d347d4f037329b8b06ec643453 liveupdate: fix return value on session allocation failure
         dc62864dfc2799eb8449f2ca325913ed7677a2cc kho: fix error handling in kho_add_subtree()
         83e7df6cfbb38a2b9473db35e65d1b6f2933573a mm: start background writeback based on per-wb threshold for strictlimit BDIs
         89b57fb5dfb92361a96cb600198e5442574cbd99 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
         ccb52422c4f9b020df5746963fcfe46d5e140c14 lib: kunit_iov_iter: fix test fail on powerpc
         34d4ddbb44c0c89ef57d10343d6677558b57779a device-dax: fix refcount leak in __devm_create_dev_dax() error path
         3e816bf4473869d5abe5442f21b42c9f2746c001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         
  - ref: refs/heads/mm-new
    old: 257a852706905878e3f4cf437c60ee5666b75ef2
    new: c9183ec6e2e3bd26a017392d6c3eaa40c580f153
    log: revlist-257a85270690-c9183ec6e2e3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 888a99a1fb78b14fa63fd378d7f093b488bc2446
    new: 1ec262e9052e3669e5d2d5b67ecb5274ce884633
    log: revlist-888a99a1fb78-1ec262e9052e.txt
  - ref: refs/heads/mm-unstable
    old: 9c6e95a6db8804b7be6e5d40e2c5b64f241f2991
    new: 2bcc13c29c711381d815c1ba5d5b25737400c71a
    log: revlist-9c6e95a6db88-2bcc13c29c71.txt

--===============3227365410365129015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5337daa6ca61-40c65c8a61b6.txt

f02bfe86dc5921597f7f31bb17d3f3ccb37f3c09 vmalloc: fix buffer overflow in vrealloc_node_align()
77b37c599d48ccccf1c91363415a7efa9691e319 mailmap: update entry for Dan Carpenter
4ec083c3475852d347d4f037329b8b06ec643453 liveupdate: fix return value on session allocation failure
dc62864dfc2799eb8449f2ca325913ed7677a2cc kho: fix error handling in kho_add_subtree()
83e7df6cfbb38a2b9473db35e65d1b6f2933573a mm: start background writeback based on per-wb threshold for strictlimit BDIs
89b57fb5dfb92361a96cb600198e5442574cbd99 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ccb52422c4f9b020df5746963fcfe46d5e140c14 lib: kunit_iov_iter: fix test fail on powerpc
34d4ddbb44c0c89ef57d10343d6677558b57779a device-dax: fix refcount leak in __devm_create_dev_dax() error path
3e816bf4473869d5abe5442f21b42c9f2746c001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
99fd72a30050e4e44bde87cf637bbe1b0caa27aa mm: fix mmap errno value when MAP_DROPPABLE is not supported
c6451465c8fccaae9b8e73ee2976c68d79df0ad9 selftests/mm: verify droppable mappings cannot be locked
11a3a1ca3bb791cb49bef1049023d22425affefc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2bcc13c29c711381d815c1ba5d5b25737400c71a mm/swap: remove redundant swap device reference in alloc/free
fb47616c61073af183a86f7f97a85c424d60483c mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c9183ec6e2e3bd26a017392d6c3eaa40c580f153 mm/vmstat: spread vmstat_update requeue across the stat interval
6a4ccbd4f68daa2735cc8cf778a202245eec9985 kernel/fork: validate exit_signal in kernel_clone()
40bb23ea5c8914b9690db0eff6f7246d61ea79f8 kallsyms: embed source file:line info in kernel stack traces
6fe9a3920a62fd18ab46bd8e4e81e8c959108fb6 kallsyms: extend lineinfo to loadable modules
daf19111ed0431fb261ddb675dccfb6556426cfc kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
082ab9491824f359cf031f7b9ef963720c12f0e6 kallsyms: add KUnit tests for lineinfo feature
fdb42359a9c9103d281d0d53ccb1c67b6f9009cf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a55ab95e4fbe085c2ed0466339d9db61fe898f0a lib: fix _parse_integer_limit() to handle overflow
f8398e5b9c0067394fcfc596c0cb51a9460d1cc9 lib: fix memparse() to handle overflow
cec755069270426fabf427046cf7e51ccd1925a9 lib: add more string to 64-bit integer conversion overflow tests
0794faaaf95917d79a93a8319b085b758001eeb3 lib/cmdline_kunit: add test case for memparse()
9ffede9063789a263fa2087e7a5cd1b149441b8f lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
676661f82e8c7b88a872f8e3168b9cf4b4d13219 riscv: export symbols needed for riscv32 EFI stub
1ec262e9052e3669e5d2d5b67ecb5274ce884633 lib/tests: extend cmdline KUnit with next_arg() tests
40c65c8a61b68879fb9fd20e1d83290e83c00b48 foo

--===============3227365410365129015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257a85270690-c9183ec6e2e3.txt

f02bfe86dc5921597f7f31bb17d3f3ccb37f3c09 vmalloc: fix buffer overflow in vrealloc_node_align()
77b37c599d48ccccf1c91363415a7efa9691e319 mailmap: update entry for Dan Carpenter
4ec083c3475852d347d4f037329b8b06ec643453 liveupdate: fix return value on session allocation failure
dc62864dfc2799eb8449f2ca325913ed7677a2cc kho: fix error handling in kho_add_subtree()
83e7df6cfbb38a2b9473db35e65d1b6f2933573a mm: start background writeback based on per-wb threshold for strictlimit BDIs
89b57fb5dfb92361a96cb600198e5442574cbd99 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ccb52422c4f9b020df5746963fcfe46d5e140c14 lib: kunit_iov_iter: fix test fail on powerpc
34d4ddbb44c0c89ef57d10343d6677558b57779a device-dax: fix refcount leak in __devm_create_dev_dax() error path
3e816bf4473869d5abe5442f21b42c9f2746c001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
99fd72a30050e4e44bde87cf637bbe1b0caa27aa mm: fix mmap errno value when MAP_DROPPABLE is not supported
c6451465c8fccaae9b8e73ee2976c68d79df0ad9 selftests/mm: verify droppable mappings cannot be locked
11a3a1ca3bb791cb49bef1049023d22425affefc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2bcc13c29c711381d815c1ba5d5b25737400c71a mm/swap: remove redundant swap device reference in alloc/free
fb47616c61073af183a86f7f97a85c424d60483c mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c9183ec6e2e3bd26a017392d6c3eaa40c580f153 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============3227365410365129015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888a99a1fb78-1ec262e9052e.txt

f02bfe86dc5921597f7f31bb17d3f3ccb37f3c09 vmalloc: fix buffer overflow in vrealloc_node_align()
77b37c599d48ccccf1c91363415a7efa9691e319 mailmap: update entry for Dan Carpenter
4ec083c3475852d347d4f037329b8b06ec643453 liveupdate: fix return value on session allocation failure
dc62864dfc2799eb8449f2ca325913ed7677a2cc kho: fix error handling in kho_add_subtree()
83e7df6cfbb38a2b9473db35e65d1b6f2933573a mm: start background writeback based on per-wb threshold for strictlimit BDIs
89b57fb5dfb92361a96cb600198e5442574cbd99 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ccb52422c4f9b020df5746963fcfe46d5e140c14 lib: kunit_iov_iter: fix test fail on powerpc
34d4ddbb44c0c89ef57d10343d6677558b57779a device-dax: fix refcount leak in __devm_create_dev_dax() error path
3e816bf4473869d5abe5442f21b42c9f2746c001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
6a4ccbd4f68daa2735cc8cf778a202245eec9985 kernel/fork: validate exit_signal in kernel_clone()
40bb23ea5c8914b9690db0eff6f7246d61ea79f8 kallsyms: embed source file:line info in kernel stack traces
6fe9a3920a62fd18ab46bd8e4e81e8c959108fb6 kallsyms: extend lineinfo to loadable modules
daf19111ed0431fb261ddb675dccfb6556426cfc kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
082ab9491824f359cf031f7b9ef963720c12f0e6 kallsyms: add KUnit tests for lineinfo feature
fdb42359a9c9103d281d0d53ccb1c67b6f9009cf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a55ab95e4fbe085c2ed0466339d9db61fe898f0a lib: fix _parse_integer_limit() to handle overflow
f8398e5b9c0067394fcfc596c0cb51a9460d1cc9 lib: fix memparse() to handle overflow
cec755069270426fabf427046cf7e51ccd1925a9 lib: add more string to 64-bit integer conversion overflow tests
0794faaaf95917d79a93a8319b085b758001eeb3 lib/cmdline_kunit: add test case for memparse()
9ffede9063789a263fa2087e7a5cd1b149441b8f lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
676661f82e8c7b88a872f8e3168b9cf4b4d13219 riscv: export symbols needed for riscv32 EFI stub
1ec262e9052e3669e5d2d5b67ecb5274ce884633 lib/tests: extend cmdline KUnit with next_arg() tests

--===============3227365410365129015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6e95a6db88-2bcc13c29c71.txt

f02bfe86dc5921597f7f31bb17d3f3ccb37f3c09 vmalloc: fix buffer overflow in vrealloc_node_align()
77b37c599d48ccccf1c91363415a7efa9691e319 mailmap: update entry for Dan Carpenter
4ec083c3475852d347d4f037329b8b06ec643453 liveupdate: fix return value on session allocation failure
dc62864dfc2799eb8449f2ca325913ed7677a2cc kho: fix error handling in kho_add_subtree()
83e7df6cfbb38a2b9473db35e65d1b6f2933573a mm: start background writeback based on per-wb threshold for strictlimit BDIs
89b57fb5dfb92361a96cb600198e5442574cbd99 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ccb52422c4f9b020df5746963fcfe46d5e140c14 lib: kunit_iov_iter: fix test fail on powerpc
34d4ddbb44c0c89ef57d10343d6677558b57779a device-dax: fix refcount leak in __devm_create_dev_dax() error path
3e816bf4473869d5abe5442f21b42c9f2746c001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
99fd72a30050e4e44bde87cf637bbe1b0caa27aa mm: fix mmap errno value when MAP_DROPPABLE is not supported
c6451465c8fccaae9b8e73ee2976c68d79df0ad9 selftests/mm: verify droppable mappings cannot be locked
11a3a1ca3bb791cb49bef1049023d22425affefc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2bcc13c29c711381d815c1ba5d5b25737400c71a mm/swap: remove redundant swap device reference in alloc/free

--===============3227365410365129015==--
