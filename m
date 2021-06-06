Content-Type: multipart/mixed; boundary="===============4641066179622909959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 06 Jun 2021 05:27:10 -0000
Message-Id: <162295723057.11324.20097593303470211@gitolite.kernel.org>

--===============4641066179622909959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter
    old: 7b4e4dba97a50352285d580e63ba81f16e965e45
    new: 3b1f5efe369caca6d56701d154ef494782b195e6
    log: revlist-7b4e4dba97a5-3b1f5efe369c.txt

--===============4641066179622909959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4e4dba97a5-3b1f5efe369c.txt

9067931236651c8bde847d17a2f862d052e672b7 ntfs_copy_from_user_iter(): don't bother with copying iov_iter
bc1bb416bbb9203e250f5c49aaf1d11b5d9c8adb generic_perform_write()/iomap_write_actor(): saner logics for short copy
8959a239242754054e70391c05c06d8c4eb2bc77 fuse_fill_write_pages(): don't bother with iov_iter_single_seg_count()
66cd071a1f839b4834d45aa7dde622151041b1a0 iov_iter: Remove iov_iter_for_each_range()
08aa64796016cb47b2ef3d0924653b4d944b0d65 teach copy_page_to_iter() to handle compound pages
a506abc7b644d71966a75337d5a534f531b3cdc4 copy_page_to_iter(): fix ITER_DISCARD case
0e8f0d67401589a141950856902c7d0ec8d9c985 [xarray] iov_iter_fault_in_readable() should do nothing in xarray case
3b3fc051cd2cba42bf736fa62780857d251a1236 iov_iter_advance(): use consistent semantics for move past the end
6f6a51d82f4013b8792aed7c0c7443ddaad2f496 iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
f82d67d30c17bd0b7f86c92779218060932f820e iov_iter: reorder handling of flavours in primitives
673a87c2dc6fbd997d65800df8edfae36ff8024d iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
46195dc1dad34db220f790ce3365832cc75245f7 iov_iter: separate direction from flavour
2ee8e61fc7a979a7f4731b9e372f04bf672c3e3f iov_iter: optimize iov_iter_advance() for iovec and kvec
e6fd2de1a3693b165667c7718b3922449e6626a1 sanitize iov_iter_fault_in_readable()
9ee20af8ca853cee5e8881bee14cbbae6daf04f6 iov_iter_alignment(): don't bother with iterate_all_kinds()
3920528b574dbb6df3121cc13e64048bcc2eaaaa iov_iter_gap_alignment(): get rid of iterate_all_kinds()
eb529b4a1a51c89a06b398cf25021920a5fa9f72 get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
603af95bf17a7e6a1dadbcb2dab226c1dffe16aa iov_iter_npages(): don't bother with iterate_all_kinds()
f62d28985361484d7c66f1188b87e2e181d585ba [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
4af499b371a9d5c1ecc99a45f898047835d5e590 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
5be823f7bc58da97632b63d42a9e477ccc60d8fc csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
ee52015c3b993a71d1683f57e6aa3a18600b9310 iterate_and_advance(): get rid of magic in case when n is 0
5108304f82648207f52785ee9d36a4243e07de20 iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
7e30df4a3aed1066be1a696a561b75c32c910aff iov_iter: unify iterate_iovec and iterate_kvec
fc906046cdfdf0f08639a613015c826965b0f099 iterate_bvec(): expand bvec.h macro forest, massage a bit
f93c8a83370040cb13c9ec0d039f9beee874e8f6 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
46ca8c0b6be9f267c4ea8c0def44d52631448d2f iov_iter: get rid of separate bvec and xarray callbacks
b7657e5496f8b58ead06d1b9ff313a0264cd6e97 iov_iter: make the amount already copied available to iterator callbacks
d7bbcba20da9d370494eda009adbf2f53acc335d iov_iter: make iterator callbacks use base and len instead of iovec
d8544953a2ce847cb3658736f92b83d01f9ec400 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
6d4ae466845a8b7cd8aae71373717a1d6ecebd59 iterate_xarray(): only of the first iteration we might get offset != 0
a92791ed892f5ebb7dd9f519944fa21dd38d6dc1 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
34a56b71cac2a7835fa4b0f22ffd045f6425acc8 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
c9c401cb296c978f2c9071405705dc8f70c99f15 iov_iter: clean csum_and_copy_...() primitives up a bit
8b1bb29b298c7db1383840898c7a7423a06e749a pipe_zero(): we don't need no stinkin' kmap_atomic()...
66997f144ecf95b4f0f5d1996a8904ff7944c36b clean up copy_mc_pipe_to_iter()
3b1f5efe369caca6d56701d154ef494782b195e6 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller

--===============4641066179622909959==--
