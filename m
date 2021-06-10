Content-Type: multipart/mixed; boundary="===============2853858047889165917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 10 Jun 2021 15:47:23 -0000
Message-Id: <162334004359.9063.9835575483120013474@gitolite.kernel.org>

--===============2853858047889165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 81544cc51cba080892be4871809f0b694db7dc9a
    new: 1130294f14404a953f2a068288099db3b52a4715
    log: revlist-81544cc51cba-1130294f1440.txt
  - ref: refs/heads/work.iov_iter
    old: 5b2a579e9768dc49c324ce463961c81ebbf8d0f4
    new: 6852df1266995c35b8621a95dcb7f91ca11ea409
    log: revlist-5b2a579e9768-6852df126699.txt

--===============2853858047889165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81544cc51cba-1130294f1440.txt

4b6c132b7da6430cf5dcc96948b04849dea0a32a iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
28f38db7edbfa6d7736cd7a3a7aec76660bfef57 iov_iter: reorder handling of flavours in primitives
556351c1c09ad6511bc2eaa2c214992192f50410 iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
8cd54c1c848031a87820e58d772166ffdf8c08c0 iov_iter: separate direction from flavour
185ac4d43669314f31c9c27d1ffc5ebcad791351 iov_iter: optimize iov_iter_advance() for iovec and kvec
8409a0d261e20180361e7afe6d89847d1bad4ce8 sanitize iov_iter_fault_in_readable()
9221d2e37b729077797e6d02012289892dbdb859 iov_iter_alignment(): don't bother with iterate_all_kinds()
610c7a71543df32fcecf64004f974905f5881fb3 iov_iter_gap_alignment(): get rid of iterate_all_kinds()
3d671ca62a08114810321a2a5e9d3523de5fb1b4 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
66531c65aa254e77c935785036beb50985d0fe89 iov_iter_npages(): don't bother with iterate_all_kinds()
e4f8df86798aea60aff6cfff40252b709431f850 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
f0b65f39ac505e8f1dcdaa165aa7b8c0bd6fd454 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
594e450b3f4435a9d663df3d48d7fa34e685cbd1 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
f5da83545f4ed2c1a1648b7d760a6fc358798e52 iterate_and_advance(): get rid of magic in case when n is 0
7a1bcb5d255d4fd8b9725c3cf7ee0880a6369d2f iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
5c67aa90cd5c59912ee71cff879e8f1ab237ad88 iov_iter: unify iterate_iovec and iterate_kvec
7491a2bf64e3a4f1699deba97728cd9f8856bdf3 iterate_bvec(): expand bvec.h macro forest, massage a bit
1b4fb5ffd79bac27a7b9beda63c827c7d7457c45 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
21b56c84775351ac66354c9b09fb429e5cdeceac iov_iter: get rid of separate bvec and xarray callbacks
622838f3fde2c3671a718dc6196c19087ebe9b11 iov_iter: make the amount already copied available to iterator callbacks
7baa5099002f2f2ea6c026890598ed1708e7cfd4 iov_iter: make iterator callbacks use base and len instead of iovec
a6e4ec7bfd32f42ff37577c6b708153d19880b6e pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
4b179e9a9c7c98550747b76405626dd59968f078 iterate_xarray(): only of the first iteration we might get offset != 0
c1d4d6a9ae88b87262fb5426823930bc471f6034 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
55ca375c5dcc7aebd89de42f00ff18f5c40d25f3 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
2495bdcc86dc5e6b71b6785e1faa76452496c687 iov_iter: clean csum_and_copy_...() primitives up a bit
893839fd57330ce226d4ee1b16fd5221a27fb6ec pipe_zero(): we don't need no stinkin' kmap_atomic()...
2a510a744bebc7f5d9e71ee094b62e28b5b43218 clean up copy_mc_pipe_to_iter()
6852df1266995c35b8621a95dcb7f91ca11ea409 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
1130294f14404a953f2a068288099db3b52a4715 Merge branch 'work.iov_iter' into for-next

--===============2853858047889165917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2a579e9768-6852df126699.txt

4b6c132b7da6430cf5dcc96948b04849dea0a32a iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
28f38db7edbfa6d7736cd7a3a7aec76660bfef57 iov_iter: reorder handling of flavours in primitives
556351c1c09ad6511bc2eaa2c214992192f50410 iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
8cd54c1c848031a87820e58d772166ffdf8c08c0 iov_iter: separate direction from flavour
185ac4d43669314f31c9c27d1ffc5ebcad791351 iov_iter: optimize iov_iter_advance() for iovec and kvec
8409a0d261e20180361e7afe6d89847d1bad4ce8 sanitize iov_iter_fault_in_readable()
9221d2e37b729077797e6d02012289892dbdb859 iov_iter_alignment(): don't bother with iterate_all_kinds()
610c7a71543df32fcecf64004f974905f5881fb3 iov_iter_gap_alignment(): get rid of iterate_all_kinds()
3d671ca62a08114810321a2a5e9d3523de5fb1b4 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
66531c65aa254e77c935785036beb50985d0fe89 iov_iter_npages(): don't bother with iterate_all_kinds()
e4f8df86798aea60aff6cfff40252b709431f850 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
f0b65f39ac505e8f1dcdaa165aa7b8c0bd6fd454 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
594e450b3f4435a9d663df3d48d7fa34e685cbd1 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
f5da83545f4ed2c1a1648b7d760a6fc358798e52 iterate_and_advance(): get rid of magic in case when n is 0
7a1bcb5d255d4fd8b9725c3cf7ee0880a6369d2f iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
5c67aa90cd5c59912ee71cff879e8f1ab237ad88 iov_iter: unify iterate_iovec and iterate_kvec
7491a2bf64e3a4f1699deba97728cd9f8856bdf3 iterate_bvec(): expand bvec.h macro forest, massage a bit
1b4fb5ffd79bac27a7b9beda63c827c7d7457c45 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
21b56c84775351ac66354c9b09fb429e5cdeceac iov_iter: get rid of separate bvec and xarray callbacks
622838f3fde2c3671a718dc6196c19087ebe9b11 iov_iter: make the amount already copied available to iterator callbacks
7baa5099002f2f2ea6c026890598ed1708e7cfd4 iov_iter: make iterator callbacks use base and len instead of iovec
a6e4ec7bfd32f42ff37577c6b708153d19880b6e pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
4b179e9a9c7c98550747b76405626dd59968f078 iterate_xarray(): only of the first iteration we might get offset != 0
c1d4d6a9ae88b87262fb5426823930bc471f6034 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
55ca375c5dcc7aebd89de42f00ff18f5c40d25f3 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
2495bdcc86dc5e6b71b6785e1faa76452496c687 iov_iter: clean csum_and_copy_...() primitives up a bit
893839fd57330ce226d4ee1b16fd5221a27fb6ec pipe_zero(): we don't need no stinkin' kmap_atomic()...
2a510a744bebc7f5d9e71ee094b62e28b5b43218 clean up copy_mc_pipe_to_iter()
6852df1266995c35b8621a95dcb7f91ca11ea409 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller

--===============2853858047889165917==--
