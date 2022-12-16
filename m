Content-Type: multipart/mixed; boundary="===============2512141623436363335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 16 Dec 2022 00:44:09 -0000
Message-Id: <167115144919.19140.13331581437622213731@gitolite.kernel.org>

--===============2512141623436363335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1d63c4bab97cc1e4ed21445120839a2de3c98060
    new: f984f4803475d0fe6f35b36bb38d5f154a739109
    log: revlist-1d63c4bab97c-f984f4803475.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d3e2fd04918ebd8c2999a77eba4ea0040b42abad
    new: d9782354911ce59374f4e25a192007aef092fa7a
    log: |
         fa8fdb5a70c7e652aff3b3ede683311020311e58 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
         b1ea09915fe1e9bb7e2c828be2b64bc9e15a3c7f kmsan: include linux/vmalloc.h
         a8ba46c4c4abb6f78519f0fa1cf70f4248184030 kmsan: export kmsan_handle_urb
         719ec19352aebb4a144efa66b283b8cd8062f6a1 mm/uffd: fix pte marker when fork() without fork event
         3e0d6f491c57a0c15ec8fa07c7cd871bac53c9d4 mm: fix a few rare cases of using swapin error pte marker
         408bf8bc71eec50577afcdd9eef5d7012ee5112c mm: hwpoison: support recovery from ksm_might_need_to_copy()
         195e41551c0cf198f0a4d5fe163558f5b6efd11d mm: hwposion: support recovery from ksm_might_need_to_copy()
         d9782354911ce59374f4e25a192007aef092fa7a hugetlb: really allocate vma lock for all sharable vmas
         
  - ref: refs/heads/mm-nonmm-stable
    old: 8fa590bf344816c925810331eea8387627bbeb40
    new: f9eeef5918bbe1f2545d36280330dced25d6cf97
    log: |
         a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
         4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
         0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
         f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 02a9bb891f3c8575372ffcbc32d232c55e6f3b99
    new: f9b5868431e99c52eb240f6b8ab02b968298a87b
    log: |
         a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
         4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
         0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
         f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
         16c511933491a8141b03b1ef3ff713eee9efaae1 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
         1e468236032b04f5c34f11a5b912cca4ae06d253 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
         3d72c4cf8c2e8dde497bf7b6b7f889c57e157af4 error-injection: remove EI_ETYPE_NONE
         9f08d78479e883269ba0e03ac6ba0005b66966cb error-injection-remove-ei_etype_none-fix
         15bfbc1da0cbfe5cc8ba3c1eef0ed9cb7b1b7347 docs: fault-injection: add requirements of error injectable functions
         f9b5868431e99c52eb240f6b8ab02b968298a87b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
         
  - ref: refs/heads/mm-stable
    old: 8fa590bf344816c925810331eea8387627bbeb40
    new: 8b777594d2341a82f00b57c020f8af05bded1178
    log: |
         61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
         d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
         9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
         56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
         3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
         8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
         
  - ref: refs/heads/mm-unstable
    old: 096619e9b36f0421e32cb1fd2ed0af2d6489ec3a
    new: da4b5585bc49f2538482b9e383f4165e5a31d8a0
    log: revlist-096619e9b36f-da4b5585bc49.txt

--===============2512141623436363335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d63c4bab97c-f984f4803475.txt

61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
fa8fdb5a70c7e652aff3b3ede683311020311e58 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
b1ea09915fe1e9bb7e2c828be2b64bc9e15a3c7f kmsan: include linux/vmalloc.h
a8ba46c4c4abb6f78519f0fa1cf70f4248184030 kmsan: export kmsan_handle_urb
719ec19352aebb4a144efa66b283b8cd8062f6a1 mm/uffd: fix pte marker when fork() without fork event
3e0d6f491c57a0c15ec8fa07c7cd871bac53c9d4 mm: fix a few rare cases of using swapin error pte marker
408bf8bc71eec50577afcdd9eef5d7012ee5112c mm: hwpoison: support recovery from ksm_might_need_to_copy()
195e41551c0cf198f0a4d5fe163558f5b6efd11d mm: hwposion: support recovery from ksm_might_need_to_copy()
d9782354911ce59374f4e25a192007aef092fa7a hugetlb: really allocate vma lock for all sharable vmas
5cd5ea89669ae40a9b8d8e6af87fa476e44d6b24 Merge branch 'mm-stable' into mm-unstable
2edfb8346fe4e89375d46224a1bfcdf84985d6b1 mm/kmemleak: simplify kmemleak_cond_resched() usage
f1cfbbb4bc985811eb80fe421320cae3fc47c4c0 mm/kmemleak: fix UAF bug in kmemleak_scan()
ff3ee0225bf6208381cb87c5256baad12c7efcb3 mm: move folio_set_compound_order() to mm/internal.h
7d99858b7ba95c232984f47579afb0b76cceb5d6 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
316b362be1c81718cbceeae775a8e119ce1633f9 mm/memfd: add F_SEAL_EXEC
486851cea975b249ffeb4f49f02c14c6f755649b selftests/memfd: add tests for F_SEAL_EXEC
bdb6231e88a3f675e33ed422d2f0b6d02ad4b159 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
f89a2ee3ef9f70faab2c3306f9e292a84fab13f1 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
dc7aeade4f8a6182b42838df3ce2238a83ab8afe selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
f8e5cc9828643ef6d03c7b76331c4847825c5b54 hugetlb: update vma flag check for hugetlb vma lock
d15544b586907fdb2df5775759beccbfe9486ad0 buffer: add b_folio as an alias of b_page
34f585a6550d58835a9f56b92210c2f32b35342e buffer: replace obvious uses of b_page with b_folio
51aea47888fb716d5b9904c57b87b5420199aa41 buffer: use b_folio in touch_buffer()
9e15e7c491580a73bcaf0830793074946e0b08c8 buffer: use b_folio in end_buffer_async_read()
607e85219251b0df5d7ac9c863c73358d63a2f94 buffer: use b_folio in end_buffer_async_write()
aad9cfc60fefb0f20cb1567da3ea969bc955b5b6 page_io: remove buffer_head include
e07f4c5bfdd1665a42883c9015d6cf1ca6600539 buffer: use b_folio in mark_buffer_dirty()
2dc15027a669605bb25579b7dcec02f64bda3c22 gfs2: replace obvious uses of b_page with b_folio
2c9182588d17305ef1ad6f67385a829b13be1b58 jbd2: replace obvious uses of b_page with b_folio
3506979a93875f678671234411f1936435c46714 nilfs2: replace obvious uses of b_page with b_folio
7f84fe1a6ae1209674f5a8be1ad24f7b8969d76d reiserfs: replace obvious uses of b_page with b_folio
e85f71fd5c273f814f5e9138da3d210b7fd2df74 mpage: use b_folio in do_mpage_readpage()
da4b5585bc49f2538482b9e383f4165e5a31d8a0 mm/highmem: add notes about conversions from kmap{,_atomic}()
16c511933491a8141b03b1ef3ff713eee9efaae1 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
1e468236032b04f5c34f11a5b912cca4ae06d253 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
3d72c4cf8c2e8dde497bf7b6b7f889c57e157af4 error-injection: remove EI_ETYPE_NONE
9f08d78479e883269ba0e03ac6ba0005b66966cb error-injection-remove-ei_etype_none-fix
15bfbc1da0cbfe5cc8ba3c1eef0ed9cb7b1b7347 docs: fault-injection: add requirements of error injectable functions
f9b5868431e99c52eb240f6b8ab02b968298a87b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f984f4803475d0fe6f35b36bb38d5f154a739109 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2512141623436363335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096619e9b36f-da4b5585bc49.txt

61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
fa8fdb5a70c7e652aff3b3ede683311020311e58 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
b1ea09915fe1e9bb7e2c828be2b64bc9e15a3c7f kmsan: include linux/vmalloc.h
a8ba46c4c4abb6f78519f0fa1cf70f4248184030 kmsan: export kmsan_handle_urb
719ec19352aebb4a144efa66b283b8cd8062f6a1 mm/uffd: fix pte marker when fork() without fork event
3e0d6f491c57a0c15ec8fa07c7cd871bac53c9d4 mm: fix a few rare cases of using swapin error pte marker
408bf8bc71eec50577afcdd9eef5d7012ee5112c mm: hwpoison: support recovery from ksm_might_need_to_copy()
195e41551c0cf198f0a4d5fe163558f5b6efd11d mm: hwposion: support recovery from ksm_might_need_to_copy()
d9782354911ce59374f4e25a192007aef092fa7a hugetlb: really allocate vma lock for all sharable vmas
5cd5ea89669ae40a9b8d8e6af87fa476e44d6b24 Merge branch 'mm-stable' into mm-unstable
2edfb8346fe4e89375d46224a1bfcdf84985d6b1 mm/kmemleak: simplify kmemleak_cond_resched() usage
f1cfbbb4bc985811eb80fe421320cae3fc47c4c0 mm/kmemleak: fix UAF bug in kmemleak_scan()
ff3ee0225bf6208381cb87c5256baad12c7efcb3 mm: move folio_set_compound_order() to mm/internal.h
7d99858b7ba95c232984f47579afb0b76cceb5d6 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
316b362be1c81718cbceeae775a8e119ce1633f9 mm/memfd: add F_SEAL_EXEC
486851cea975b249ffeb4f49f02c14c6f755649b selftests/memfd: add tests for F_SEAL_EXEC
bdb6231e88a3f675e33ed422d2f0b6d02ad4b159 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
f89a2ee3ef9f70faab2c3306f9e292a84fab13f1 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
dc7aeade4f8a6182b42838df3ce2238a83ab8afe selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
f8e5cc9828643ef6d03c7b76331c4847825c5b54 hugetlb: update vma flag check for hugetlb vma lock
d15544b586907fdb2df5775759beccbfe9486ad0 buffer: add b_folio as an alias of b_page
34f585a6550d58835a9f56b92210c2f32b35342e buffer: replace obvious uses of b_page with b_folio
51aea47888fb716d5b9904c57b87b5420199aa41 buffer: use b_folio in touch_buffer()
9e15e7c491580a73bcaf0830793074946e0b08c8 buffer: use b_folio in end_buffer_async_read()
607e85219251b0df5d7ac9c863c73358d63a2f94 buffer: use b_folio in end_buffer_async_write()
aad9cfc60fefb0f20cb1567da3ea969bc955b5b6 page_io: remove buffer_head include
e07f4c5bfdd1665a42883c9015d6cf1ca6600539 buffer: use b_folio in mark_buffer_dirty()
2dc15027a669605bb25579b7dcec02f64bda3c22 gfs2: replace obvious uses of b_page with b_folio
2c9182588d17305ef1ad6f67385a829b13be1b58 jbd2: replace obvious uses of b_page with b_folio
3506979a93875f678671234411f1936435c46714 nilfs2: replace obvious uses of b_page with b_folio
7f84fe1a6ae1209674f5a8be1ad24f7b8969d76d reiserfs: replace obvious uses of b_page with b_folio
e85f71fd5c273f814f5e9138da3d210b7fd2df74 mpage: use b_folio in do_mpage_readpage()
da4b5585bc49f2538482b9e383f4165e5a31d8a0 mm/highmem: add notes about conversions from kmap{,_atomic}()

--===============2512141623436363335==--
