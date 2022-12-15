Content-Type: multipart/mixed; boundary="===============0336096731599559095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 15 Dec 2022 23:41:17 -0000
Message-Id: <167114767791.11613.7730349523142398814@gitolite.kernel.org>

--===============0336096731599559095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d7e8229f7d07197ccd4ec967cb3c81077cd1e6f6
    new: 1d63c4bab97cc1e4ed21445120839a2de3c98060
    log: revlist-d7e8229f7d07-1d63c4bab97c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8fa590bf344816c925810331eea8387627bbeb40
    new: d3e2fd04918ebd8c2999a77eba4ea0040b42abad
    log: |
         ff8eb5b6ae2f0d669516a4847303e61ae22c38b8 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
         099140ea7f3b00226851a12aff6b146f3409e012 kmsan: include linux/vmalloc.h
         31b5dc42b8e19b88789037030fdda4c62ba2fa72 kmsan: export kmsan_handle_urb
         d757126eb2adf1420d755b811901a3ec30a96786 mm/uffd: fix pte marker when fork() without fork event
         fbeef52811a757128d384d77e8f62c6f1d115490 mm: fix a few rare cases of using swapin error pte marker
         257536a7cf63585851df996fe05f9d7f959dc23e mm: hwpoison: support recovery from ksm_might_need_to_copy()
         211c33a7cb41b9792e86e6ca109436ff313481d5 mm: hwposion: support recovery from ksm_might_need_to_copy()
         d3e2fd04918ebd8c2999a77eba4ea0040b42abad hugetlb: really allocate vma lock for all sharable vmas
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0ba8cddfa1d6bd2563b109ced874194cd7604b82
    new: 02a9bb891f3c8575372ffcbc32d232c55e6f3b99
    log: |
         79728ed79426fc2be3f88d852bcedeb3caaef312 fault-injection: allow stacktrace filter for x86-64
         e569be71e7484f1a0eec3e8219c33b8f77473d62 fault-injection: skip stacktrace filtering by default
         1767358afc25367a4f3ecba1263e4fe1a53fa2d9 fault-injection: make some stack filter attrs more readable
         dd872a1fafe1ab9c5f52be116382b3c16b86fe2f fault-injection: make stacktrace filter works as expected
         b55bc2963a795776cbb1370812fcea61f2e10b0e arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
         be88384b1bf508c94ea09d58dc8a42060a3ac04f arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
         fcb9954aa1dc85794501fd2d0b22efa150f44d62 error-injection: remove EI_ETYPE_NONE
         c44c2c9befeb3d3fb1f4f2af0837ff9d980d8f2b docs: fault-injection: add requirements of error injectable functions
         02a9bb891f3c8575372ffcbc32d232c55e6f3b99 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
         
  - ref: refs/heads/mm-unstable
    old: 6cd94e8ff128ab7e68e5d34690902e31af8d9deb
    new: 096619e9b36f0421e32cb1fd2ed0af2d6489ec3a
    log: revlist-6cd94e8ff128-096619e9b36f.txt

--===============0336096731599559095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e8229f7d07-1d63c4bab97c.txt

ff8eb5b6ae2f0d669516a4847303e61ae22c38b8 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
099140ea7f3b00226851a12aff6b146f3409e012 kmsan: include linux/vmalloc.h
31b5dc42b8e19b88789037030fdda4c62ba2fa72 kmsan: export kmsan_handle_urb
d757126eb2adf1420d755b811901a3ec30a96786 mm/uffd: fix pte marker when fork() without fork event
fbeef52811a757128d384d77e8f62c6f1d115490 mm: fix a few rare cases of using swapin error pte marker
257536a7cf63585851df996fe05f9d7f959dc23e mm: hwpoison: support recovery from ksm_might_need_to_copy()
211c33a7cb41b9792e86e6ca109436ff313481d5 mm: hwposion: support recovery from ksm_might_need_to_copy()
d3e2fd04918ebd8c2999a77eba4ea0040b42abad hugetlb: really allocate vma lock for all sharable vmas
73380e45740f9b45b3e3d7e8549e2a1463de6765 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
971d81700fdf775aaeb42f32a544729179b8aaba maple_tree: fix mas_find_rev() comment
38a86119be675743db6fee7f5a3d359dae43e321 maple_tree: update copyright dates for test code
7fc7b5c66bf32c58238c8d3952e654dd6a66e66d mm: use stack_depot for recording kmemleak's backtrace
055de82d81496c03251b9662eda1957240427446 mm/kmemleak: use %pK to display kernel pointers in backtrace
1d1953de5df6b0b3bcae76311398d119ab005f81 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
900c8107dbd501b42882af52e10a582d78283a63 mm/kmemleak: simplify kmemleak_cond_resched() usage
3f0779b1b8d5d352426102fa431e1360bc5f45fe mm/kmemleak: fix UAF bug in kmemleak_scan()
bd4ddc57294d64612da5e1e764c10b0aef682285 mm: move folio_set_compound_order() to mm/internal.h
39b870861afea7e81d8ae28b4b5c4034bc5216fd mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
6eb4dda63602cb31b98601dfe3b3847078ce3501 mm/memfd: add F_SEAL_EXEC
45333c37395f1e20f28fa677b3e620a99cf5a910 selftests/memfd: add tests for F_SEAL_EXEC
70ebb551866e996bb86c177d9553853030e74378 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
e08f320e7b40eb16539c9b670f6f3900044d36b6 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
bf98b1a7474e56dda969abafe451cb6421f5f76e selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
881e4f1d75984d8815f8059a8043d41df3517a0f hugetlb: update vma flag check for hugetlb vma lock
e1f7eafb2af2c3df43aa059d7053bd5a7a0719a4 buffer: add b_folio as an alias of b_page
b7e1cc5bcef851ba85ee75b49f90a37b108c7c5f buffer: replace obvious uses of b_page with b_folio
e80583d92439127c0be16ff1a98392c6bb9f316b buffer: use b_folio in touch_buffer()
630353e6b6a679b23500f5cc7db1e8b8a5c6cc78 buffer: use b_folio in end_buffer_async_read()
ad3784eab023b95e5d11760ee4778c8e58e8e40d buffer: use b_folio in end_buffer_async_write()
ec7c286d8b45dc22bf409e6cedc3566bd64d0da1 page_io: remove buffer_head include
008ecf4237a4331b477d59cbe7b4c1ffa30b9bac buffer: use b_folio in mark_buffer_dirty()
3990970d1d81d1f352f9370f8d15666f87474993 gfs2: replace obvious uses of b_page with b_folio
009d415657611549980dee4d8dfbae64a6ed47e9 jbd2: replace obvious uses of b_page with b_folio
cdf3ff278b001c2b68b56e30b501b1da4afb027a nilfs2: replace obvious uses of b_page with b_folio
7cda9317f39f9f2b0b94c12dd12e45c664c33a2c reiserfs: replace obvious uses of b_page with b_folio
475bd03db9064a1a7b97a4a51f2f03f727a2a1ac mpage: use b_folio in do_mpage_readpage()
096619e9b36f0421e32cb1fd2ed0af2d6489ec3a mm/highmem: add notes about conversions from kmap{,_atomic}()
79728ed79426fc2be3f88d852bcedeb3caaef312 fault-injection: allow stacktrace filter for x86-64
e569be71e7484f1a0eec3e8219c33b8f77473d62 fault-injection: skip stacktrace filtering by default
1767358afc25367a4f3ecba1263e4fe1a53fa2d9 fault-injection: make some stack filter attrs more readable
dd872a1fafe1ab9c5f52be116382b3c16b86fe2f fault-injection: make stacktrace filter works as expected
b55bc2963a795776cbb1370812fcea61f2e10b0e arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
be88384b1bf508c94ea09d58dc8a42060a3ac04f arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
fcb9954aa1dc85794501fd2d0b22efa150f44d62 error-injection: remove EI_ETYPE_NONE
c44c2c9befeb3d3fb1f4f2af0837ff9d980d8f2b docs: fault-injection: add requirements of error injectable functions
02a9bb891f3c8575372ffcbc32d232c55e6f3b99 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1d63c4bab97cc1e4ed21445120839a2de3c98060 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0336096731599559095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd94e8ff128-096619e9b36f.txt

ff8eb5b6ae2f0d669516a4847303e61ae22c38b8 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
099140ea7f3b00226851a12aff6b146f3409e012 kmsan: include linux/vmalloc.h
31b5dc42b8e19b88789037030fdda4c62ba2fa72 kmsan: export kmsan_handle_urb
d757126eb2adf1420d755b811901a3ec30a96786 mm/uffd: fix pte marker when fork() without fork event
fbeef52811a757128d384d77e8f62c6f1d115490 mm: fix a few rare cases of using swapin error pte marker
257536a7cf63585851df996fe05f9d7f959dc23e mm: hwpoison: support recovery from ksm_might_need_to_copy()
211c33a7cb41b9792e86e6ca109436ff313481d5 mm: hwposion: support recovery from ksm_might_need_to_copy()
d3e2fd04918ebd8c2999a77eba4ea0040b42abad hugetlb: really allocate vma lock for all sharable vmas
73380e45740f9b45b3e3d7e8549e2a1463de6765 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
971d81700fdf775aaeb42f32a544729179b8aaba maple_tree: fix mas_find_rev() comment
38a86119be675743db6fee7f5a3d359dae43e321 maple_tree: update copyright dates for test code
7fc7b5c66bf32c58238c8d3952e654dd6a66e66d mm: use stack_depot for recording kmemleak's backtrace
055de82d81496c03251b9662eda1957240427446 mm/kmemleak: use %pK to display kernel pointers in backtrace
1d1953de5df6b0b3bcae76311398d119ab005f81 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
900c8107dbd501b42882af52e10a582d78283a63 mm/kmemleak: simplify kmemleak_cond_resched() usage
3f0779b1b8d5d352426102fa431e1360bc5f45fe mm/kmemleak: fix UAF bug in kmemleak_scan()
bd4ddc57294d64612da5e1e764c10b0aef682285 mm: move folio_set_compound_order() to mm/internal.h
39b870861afea7e81d8ae28b4b5c4034bc5216fd mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
6eb4dda63602cb31b98601dfe3b3847078ce3501 mm/memfd: add F_SEAL_EXEC
45333c37395f1e20f28fa677b3e620a99cf5a910 selftests/memfd: add tests for F_SEAL_EXEC
70ebb551866e996bb86c177d9553853030e74378 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
e08f320e7b40eb16539c9b670f6f3900044d36b6 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
bf98b1a7474e56dda969abafe451cb6421f5f76e selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
881e4f1d75984d8815f8059a8043d41df3517a0f hugetlb: update vma flag check for hugetlb vma lock
e1f7eafb2af2c3df43aa059d7053bd5a7a0719a4 buffer: add b_folio as an alias of b_page
b7e1cc5bcef851ba85ee75b49f90a37b108c7c5f buffer: replace obvious uses of b_page with b_folio
e80583d92439127c0be16ff1a98392c6bb9f316b buffer: use b_folio in touch_buffer()
630353e6b6a679b23500f5cc7db1e8b8a5c6cc78 buffer: use b_folio in end_buffer_async_read()
ad3784eab023b95e5d11760ee4778c8e58e8e40d buffer: use b_folio in end_buffer_async_write()
ec7c286d8b45dc22bf409e6cedc3566bd64d0da1 page_io: remove buffer_head include
008ecf4237a4331b477d59cbe7b4c1ffa30b9bac buffer: use b_folio in mark_buffer_dirty()
3990970d1d81d1f352f9370f8d15666f87474993 gfs2: replace obvious uses of b_page with b_folio
009d415657611549980dee4d8dfbae64a6ed47e9 jbd2: replace obvious uses of b_page with b_folio
cdf3ff278b001c2b68b56e30b501b1da4afb027a nilfs2: replace obvious uses of b_page with b_folio
7cda9317f39f9f2b0b94c12dd12e45c664c33a2c reiserfs: replace obvious uses of b_page with b_folio
475bd03db9064a1a7b97a4a51f2f03f727a2a1ac mpage: use b_folio in do_mpage_readpage()
096619e9b36f0421e32cb1fd2ed0af2d6489ec3a mm/highmem: add notes about conversions from kmap{,_atomic}()

--===============0336096731599559095==--
