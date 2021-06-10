Content-Type: multipart/mixed; boundary="===============4507442519534746658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 10 Jun 2021 15:43:41 -0000
Message-Id: <162333982162.6304.593797471598074393@gitolite.kernel.org>

--===============4507442519534746658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: e8a8879c8e65d11f307bfbfabfcccb80b783341c
    new: 81544cc51cba080892be4871809f0b694db7dc9a
    log: revlist-e8a8879c8e65-81544cc51cba.txt
  - ref: refs/heads/work.iov_iter
    old: 9bac55e978941f0d62e982f0feaac3f69f0ba281
    new: 5b2a579e9768dc49c324ce463961c81ebbf8d0f4
    log: revlist-9bac55e97894-5b2a579e9768.txt

--===============4507442519534746658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a8879c8e65-81544cc51cba.txt

293fb06f648eafe0ba7367006dfb386601356fa3 iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
98c355a9dd56d05a4ae60566f8159b1239d738ae iov_iter: reorder handling of flavours in primitives
9a8ce6811a47544b6fa5f5912a0f2ab36d37e3e4 iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
cc881b3f026f3698eef05f4f93b2b06c8d9d972b iov_iter: separate direction from flavour
28df3fe5db33c74d532fbf46943e7886d957d2cd iov_iter: optimize iov_iter_advance() for iovec and kvec
3d56d786cd29371141cb1719ffeb6cf5b6da0533 sanitize iov_iter_fault_in_readable()
515d9e8a1897ab36b27240e5ffc144987416f57d iov_iter_alignment(): don't bother with iterate_all_kinds()
546db0017bd35c2fb017f6085a757ca1bae01a7e iov_iter_gap_alignment(): get rid of iterate_all_kinds()
d833459c6802b4a6db78d9c760c7bfa5c1397b79 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
72327251970ec1b1f9aa64354299f02061d83207 iov_iter_npages(): don't bother with iterate_all_kinds()
98f9ba37599f53917ac69eb7572a61db61a50cc1 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
87cc6348fbb3e08e7d285b9433daea379d0739fb iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
ad9dfd7429379656f5cecbbc327e6a66b6e6bf67 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
6303bea46a594a93690688b2dacbc34f78742936 iterate_and_advance(): get rid of magic in case when n is 0
aa4f55b81b800228fa0137659ea1c11b4b50c95c iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
2e5443c73a6f4762f8e59591de951ba68cc0112a iov_iter: unify iterate_iovec and iterate_kvec
bfea4981484999b1e8eb732212a1d13da7cbebfd iterate_bvec(): expand bvec.h macro forest, massage a bit
628d37318a1b2be3481a2bb36cb76d416c466f29 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
cfac147fd4ad1b492c6b238ccf652729f088849b iov_iter: get rid of separate bvec and xarray callbacks
52ebaad6e38f3e47cd37a06b9e3e349f6c370191 iov_iter: make the amount already copied available to iterator callbacks
043a6367fc3ed33cf79698ca441c1f38ef7d929d iov_iter: make iterator callbacks use base and len instead of iovec
21b59d6123d0baf6f7c44ecf4529d70c89fa6f00 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
1e061e628903c1bf678ec417e8a0fd6196a362e8 iterate_xarray(): only of the first iteration we might get offset != 0
038e194dd681a9d3afbb623d1ca099c295817828 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
0c84548eeefa30b84e5fcc032abf2834d44b51eb copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
a8af628e74286700a72f0af048859ab04ed12215 iov_iter: clean csum_and_copy_...() primitives up a bit
d946ad6b7dd719252f5ef9a64e83fc997a1e9dcb pipe_zero(): we don't need no stinkin' kmap_atomic()...
88f963b2241e610b45e46fe6be4b7c57921649f9 clean up copy_mc_pipe_to_iter()
5b2a579e9768dc49c324ce463961c81ebbf8d0f4 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
81544cc51cba080892be4871809f0b694db7dc9a Merge branch 'work.iov_iter' into for-next

--===============4507442519534746658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bac55e97894-5b2a579e9768.txt

293fb06f648eafe0ba7367006dfb386601356fa3 iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
98c355a9dd56d05a4ae60566f8159b1239d738ae iov_iter: reorder handling of flavours in primitives
9a8ce6811a47544b6fa5f5912a0f2ab36d37e3e4 iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
cc881b3f026f3698eef05f4f93b2b06c8d9d972b iov_iter: separate direction from flavour
28df3fe5db33c74d532fbf46943e7886d957d2cd iov_iter: optimize iov_iter_advance() for iovec and kvec
3d56d786cd29371141cb1719ffeb6cf5b6da0533 sanitize iov_iter_fault_in_readable()
515d9e8a1897ab36b27240e5ffc144987416f57d iov_iter_alignment(): don't bother with iterate_all_kinds()
546db0017bd35c2fb017f6085a757ca1bae01a7e iov_iter_gap_alignment(): get rid of iterate_all_kinds()
d833459c6802b4a6db78d9c760c7bfa5c1397b79 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
72327251970ec1b1f9aa64354299f02061d83207 iov_iter_npages(): don't bother with iterate_all_kinds()
98f9ba37599f53917ac69eb7572a61db61a50cc1 [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
87cc6348fbb3e08e7d285b9433daea379d0739fb iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
ad9dfd7429379656f5cecbbc327e6a66b6e6bf67 csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
6303bea46a594a93690688b2dacbc34f78742936 iterate_and_advance(): get rid of magic in case when n is 0
aa4f55b81b800228fa0137659ea1c11b4b50c95c iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
2e5443c73a6f4762f8e59591de951ba68cc0112a iov_iter: unify iterate_iovec and iterate_kvec
bfea4981484999b1e8eb732212a1d13da7cbebfd iterate_bvec(): expand bvec.h macro forest, massage a bit
628d37318a1b2be3481a2bb36cb76d416c466f29 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
cfac147fd4ad1b492c6b238ccf652729f088849b iov_iter: get rid of separate bvec and xarray callbacks
52ebaad6e38f3e47cd37a06b9e3e349f6c370191 iov_iter: make the amount already copied available to iterator callbacks
043a6367fc3ed33cf79698ca441c1f38ef7d929d iov_iter: make iterator callbacks use base and len instead of iovec
21b59d6123d0baf6f7c44ecf4529d70c89fa6f00 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
1e061e628903c1bf678ec417e8a0fd6196a362e8 iterate_xarray(): only of the first iteration we might get offset != 0
038e194dd681a9d3afbb623d1ca099c295817828 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
0c84548eeefa30b84e5fcc032abf2834d44b51eb copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
a8af628e74286700a72f0af048859ab04ed12215 iov_iter: clean csum_and_copy_...() primitives up a bit
d946ad6b7dd719252f5ef9a64e83fc997a1e9dcb pipe_zero(): we don't need no stinkin' kmap_atomic()...
88f963b2241e610b45e46fe6be4b7c57921649f9 clean up copy_mc_pipe_to_iter()
5b2a579e9768dc49c324ce463961c81ebbf8d0f4 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller

--===============4507442519534746658==--
