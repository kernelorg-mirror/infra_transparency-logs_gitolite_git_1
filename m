Content-Type: multipart/mixed; boundary="===============3994828034377358018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 21 Apr 2026 14:49:21 -0000
Message-Id: <177678296116.3111426.5796455504255743209@gitolite.kernel.org>

--===============3994828034377358018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6228fe2edb8f2d9a0a77b05546e5b9a1f31e982f
    new: 5337daa6ca612a89be40d19ec7af688c4122a26a
    log: revlist-6228fe2edb8f-5337daa6ca61.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b741ffdef49fc3dec02d3af4c7eeb1afca633001
    new: f80c8cda5610ae8fb5330ab656013dcf63213f81
    log: |
         d38728cfb4c818908b3592da0f6c5082c8afd1cb vmalloc: fix buffer overflow in vrealloc_node_align()
         aaa3a347e7737ef4972290754934d4de302879b6 mailmap: update entry for Dan Carpenter
         2f731b2174b3deeddaed3947f974f5ac2ed3e9fc liveupdate: fix return value on session allocation failure
         4454b271e7feb661a09262b52806c66c3757428f kho: fix error handling in kho_add_subtree()
         88becc15805ed3347748cdfccdb952825f0b4b01 mm: start background writeback based on per-wb threshold for strictlimit BDIs
         db6bed60eb3c32805813b75e2b4098f9f45b36d1 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
         ca124e07c8b30a0bc2f507a553ad963e9873b195 lib: kunit_iov_iter: fix test fail on powerpc
         24859fa1fb570308c7a13ea3c3f72b2f3649ac53 device-dax: fix refcount leak in __devm_create_dev_dax() error path
         f80c8cda5610ae8fb5330ab656013dcf63213f81 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         
  - ref: refs/heads/mm-new
    old: c42d1a51775f9e0fd3049ffd02b57c4977ebd1d8
    new: 257a852706905878e3f4cf437c60ee5666b75ef2
    log: revlist-c42d1a51775f-257a85270690.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5aceb1850cce3ad403a3329a199974e6ab48424a
    new: 888a99a1fb78b14fa63fd378d7f093b488bc2446
    log: revlist-5aceb1850cce-888a99a1fb78.txt
  - ref: refs/heads/mm-unstable
    old: 4adae5800447d40f250acc917b85fd0899924f01
    new: 9c6e95a6db8804b7be6e5d40e2c5b64f241f2991
    log: revlist-4adae5800447-9c6e95a6db88.txt

--===============3994828034377358018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6228fe2edb8f-5337daa6ca61.txt

d38728cfb4c818908b3592da0f6c5082c8afd1cb vmalloc: fix buffer overflow in vrealloc_node_align()
aaa3a347e7737ef4972290754934d4de302879b6 mailmap: update entry for Dan Carpenter
2f731b2174b3deeddaed3947f974f5ac2ed3e9fc liveupdate: fix return value on session allocation failure
4454b271e7feb661a09262b52806c66c3757428f kho: fix error handling in kho_add_subtree()
88becc15805ed3347748cdfccdb952825f0b4b01 mm: start background writeback based on per-wb threshold for strictlimit BDIs
db6bed60eb3c32805813b75e2b4098f9f45b36d1 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ca124e07c8b30a0bc2f507a553ad963e9873b195 lib: kunit_iov_iter: fix test fail on powerpc
24859fa1fb570308c7a13ea3c3f72b2f3649ac53 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f80c8cda5610ae8fb5330ab656013dcf63213f81 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2bfca48acc324395e6f4e34bcc21065c142bc374 mm: fix mmap errno value when MAP_DROPPABLE is not supported
e251935090a94eeab41e5f31d34a7e135d8ba55c selftests/mm: verify droppable mappings cannot be locked
ab3bbe60660d02bbfe1a7cff68d216939649d65a mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
9c6e95a6db8804b7be6e5d40e2c5b64f241f2991 mm/swap: remove redundant swap device reference in alloc/free
257a852706905878e3f4cf437c60ee5666b75ef2 mm/vmstat: spread vmstat_update requeue across the stat interval
3ecec2be31b652955e6bf64493571d2de09da2fb kernel/fork: validate exit_signal in kernel_clone()
920d17673e4fc67a7cd7251924c6a5ed7eca3261 kallsyms: embed source file:line info in kernel stack traces
52d63ad94c512a4c6462bb75edf42abf8323bcd5 kallsyms: extend lineinfo to loadable modules
edddfa97d08f3b5676b36f38fe288394e24c0089 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
d5c9619ab01480eea1ba39965da282a6ac64f851 kallsyms: add KUnit tests for lineinfo feature
f924e523bad850dfb03e2cb3d0a8e5643ecdbe2d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6f1f1e6fff6ac58cc688dcc0bb94d5f8c98700b2 lib: fix _parse_integer_limit() to handle overflow
463892988c55bd4b5aa1116c38ab3045eaa4caea lib: fix memparse() to handle overflow
f9bfea2021d3c7e9c5e8517d022c1b6b413787f7 lib: add more string to 64-bit integer conversion overflow tests
a48bb090a6427cdabceb7f5f49bf1b0cfa8501f9 lib/cmdline_kunit: add test case for memparse()
1e44c8914d831d2c29ef59cff51c2f1170e5b547 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
3bcf7a647a96557625b5aef92e810256bcf7833d riscv: export symbols needed for riscv32 EFI stub
888a99a1fb78b14fa63fd378d7f093b488bc2446 lib/tests: extend cmdline KUnit with next_arg() tests
5337daa6ca612a89be40d19ec7af688c4122a26a foo

--===============3994828034377358018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42d1a51775f-257a85270690.txt

d38728cfb4c818908b3592da0f6c5082c8afd1cb vmalloc: fix buffer overflow in vrealloc_node_align()
aaa3a347e7737ef4972290754934d4de302879b6 mailmap: update entry for Dan Carpenter
2f731b2174b3deeddaed3947f974f5ac2ed3e9fc liveupdate: fix return value on session allocation failure
4454b271e7feb661a09262b52806c66c3757428f kho: fix error handling in kho_add_subtree()
88becc15805ed3347748cdfccdb952825f0b4b01 mm: start background writeback based on per-wb threshold for strictlimit BDIs
db6bed60eb3c32805813b75e2b4098f9f45b36d1 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ca124e07c8b30a0bc2f507a553ad963e9873b195 lib: kunit_iov_iter: fix test fail on powerpc
24859fa1fb570308c7a13ea3c3f72b2f3649ac53 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f80c8cda5610ae8fb5330ab656013dcf63213f81 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2bfca48acc324395e6f4e34bcc21065c142bc374 mm: fix mmap errno value when MAP_DROPPABLE is not supported
e251935090a94eeab41e5f31d34a7e135d8ba55c selftests/mm: verify droppable mappings cannot be locked
ab3bbe60660d02bbfe1a7cff68d216939649d65a mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
9c6e95a6db8804b7be6e5d40e2c5b64f241f2991 mm/swap: remove redundant swap device reference in alloc/free
257a852706905878e3f4cf437c60ee5666b75ef2 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============3994828034377358018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aceb1850cce-888a99a1fb78.txt

d38728cfb4c818908b3592da0f6c5082c8afd1cb vmalloc: fix buffer overflow in vrealloc_node_align()
aaa3a347e7737ef4972290754934d4de302879b6 mailmap: update entry for Dan Carpenter
2f731b2174b3deeddaed3947f974f5ac2ed3e9fc liveupdate: fix return value on session allocation failure
4454b271e7feb661a09262b52806c66c3757428f kho: fix error handling in kho_add_subtree()
88becc15805ed3347748cdfccdb952825f0b4b01 mm: start background writeback based on per-wb threshold for strictlimit BDIs
db6bed60eb3c32805813b75e2b4098f9f45b36d1 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ca124e07c8b30a0bc2f507a553ad963e9873b195 lib: kunit_iov_iter: fix test fail on powerpc
24859fa1fb570308c7a13ea3c3f72b2f3649ac53 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f80c8cda5610ae8fb5330ab656013dcf63213f81 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
3ecec2be31b652955e6bf64493571d2de09da2fb kernel/fork: validate exit_signal in kernel_clone()
920d17673e4fc67a7cd7251924c6a5ed7eca3261 kallsyms: embed source file:line info in kernel stack traces
52d63ad94c512a4c6462bb75edf42abf8323bcd5 kallsyms: extend lineinfo to loadable modules
edddfa97d08f3b5676b36f38fe288394e24c0089 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
d5c9619ab01480eea1ba39965da282a6ac64f851 kallsyms: add KUnit tests for lineinfo feature
f924e523bad850dfb03e2cb3d0a8e5643ecdbe2d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6f1f1e6fff6ac58cc688dcc0bb94d5f8c98700b2 lib: fix _parse_integer_limit() to handle overflow
463892988c55bd4b5aa1116c38ab3045eaa4caea lib: fix memparse() to handle overflow
f9bfea2021d3c7e9c5e8517d022c1b6b413787f7 lib: add more string to 64-bit integer conversion overflow tests
a48bb090a6427cdabceb7f5f49bf1b0cfa8501f9 lib/cmdline_kunit: add test case for memparse()
1e44c8914d831d2c29ef59cff51c2f1170e5b547 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
3bcf7a647a96557625b5aef92e810256bcf7833d riscv: export symbols needed for riscv32 EFI stub
888a99a1fb78b14fa63fd378d7f093b488bc2446 lib/tests: extend cmdline KUnit with next_arg() tests

--===============3994828034377358018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adae5800447-9c6e95a6db88.txt

d38728cfb4c818908b3592da0f6c5082c8afd1cb vmalloc: fix buffer overflow in vrealloc_node_align()
aaa3a347e7737ef4972290754934d4de302879b6 mailmap: update entry for Dan Carpenter
2f731b2174b3deeddaed3947f974f5ac2ed3e9fc liveupdate: fix return value on session allocation failure
4454b271e7feb661a09262b52806c66c3757428f kho: fix error handling in kho_add_subtree()
88becc15805ed3347748cdfccdb952825f0b4b01 mm: start background writeback based on per-wb threshold for strictlimit BDIs
db6bed60eb3c32805813b75e2b4098f9f45b36d1 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ca124e07c8b30a0bc2f507a553ad963e9873b195 lib: kunit_iov_iter: fix test fail on powerpc
24859fa1fb570308c7a13ea3c3f72b2f3649ac53 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f80c8cda5610ae8fb5330ab656013dcf63213f81 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2bfca48acc324395e6f4e34bcc21065c142bc374 mm: fix mmap errno value when MAP_DROPPABLE is not supported
e251935090a94eeab41e5f31d34a7e135d8ba55c selftests/mm: verify droppable mappings cannot be locked
ab3bbe60660d02bbfe1a7cff68d216939649d65a mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
9c6e95a6db8804b7be6e5d40e2c5b64f241f2991 mm/swap: remove redundant swap device reference in alloc/free

--===============3994828034377358018==--
