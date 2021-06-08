Content-Type: multipart/mixed; boundary="===============5699696623903108488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 08 Jun 2021 18:45:03 -0000
Message-Id: <162317790304.18099.4735388262762768926@gitolite.kernel.org>

--===============5699696623903108488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 555b9600cf2e024a67f31eb295a54208ce03d739
    new: ee4d1f823b58fd640020adffadf3e48cd7dd996c
    log: revlist-555b9600cf2e-ee4d1f823b58.txt
  - ref: refs/heads/work.iov_iter
    old: 3d790e1f3757c80812edde517bc02d3f080ddd05
    new: c22b309b1e82157ac79ad87c040e24ae5ec3a8e4
    log: revlist-3d790e1f3757-c22b309b1e82.txt

--===============5699696623903108488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555b9600cf2e-ee4d1f823b58.txt

ffb37ca3bd16ce6ea2df2f87fde9a31e94ebb54b switch file_open_root() to struct path
bcba1e7d0d520adba895d9e0800a056f734b0a6a take LOOKUP_{ROOT,ROOT_GRABBED,JUMPED} out of LOOKUP_... space
06422964c8820233e9abd4ab8c6846e2b881b0b7 teach set_nameidata() to handle setting the root as well
7962c7d196e36aa597fadb78c1cb4fe7e209f803 namei: make sure nd->depth is always valid
e59c7577f5d61ff8571809dec2dd10101e3bb5d1 iov_iter: separate direction from flavour
b14faad4aba35a3b1cd1204e9ce11d48065e33d2 iov_iter: optimize iov_iter_advance() for iovec and kvec
c8129a6f6ed178898e9266064ae22964c696fd70 sanitize iov_iter_fault_in_readable()
75a7c3cd21c372aee62e28780575e0d93c89a1f9 iov_iter_alignment(): don't bother with iterate_all_kinds()
f495f2d6f71222192a89193b60f898d24b51090b iov_iter_gap_alignment(): get rid of iterate_all_kinds()
363a1bd08bdd47302e92d3a60d9ad47ba03fd98f get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
3245ee911c6428c89a64936674c0cd4fa0313cbf iov_iter_npages(): don't bother with iterate_all_kinds()
d9803207166b4174bffd005e30b94117817e05ad [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
27faec0dce98048d8e4d0c2095c6585aa4ffc503 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
f8d199cba0d2508c21dc646ea73a08eebb6e3a6e csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
1790c955e885f1d4e3cb748f6eb03195c58709f7 iterate_and_advance(): get rid of magic in case when n is 0
f5a2e13987ea72edfb6f9d68e5f5d540d77077ca iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
4efea790fc9fd3dfff0ae5f7fc3b539d59f30f44 iov_iter: unify iterate_iovec and iterate_kvec
605da7e8660142c4170e95dbc7a14ac00a3ff8e6 iterate_bvec(): expand bvec.h macro forest, massage a bit
1478dad6d203a0722b4a04db9ada450f1f5de706 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
7f8252d6b1cb3bd777e48e0188c81477f26b1660 iov_iter: get rid of separate bvec and xarray callbacks
30da2b24a3ed58cb0c3984c391e139f56f81595b iov_iter: make the amount already copied available to iterator callbacks
f3d9103a1e2cfded6cff35ab9ed19e120c21d60d iov_iter: make iterator callbacks use base and len instead of iovec
239e6970701278a287b1ac79fb5a5953f14aa6c3 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
316be3ef27229f59d7b0db9b446a272a43b63b9a iterate_xarray(): only of the first iteration we might get offset != 0
f9f1c703627fa1f7b3645a75331dca13378d3322 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
e1b9c385d4d89d664f13c17459bb930185614a98 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
8e0017605503f6ea8e0df4dcfd9fe555640a333d iov_iter: clean csum_and_copy_...() primitives up a bit
343abfdd86f521e57a1e1f7a61e222724044b052 pipe_zero(): we don't need no stinkin' kmap_atomic()...
6da54eb9cb21f83a73250813307afa520292d36a clean up copy_mc_pipe_to_iter()
c22b309b1e82157ac79ad87c040e24ae5ec3a8e4 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
5a1a1831c94cdcf1ec89fdbf8775d0729000e6bd Merge branch 'work.d_path' into for-next
ee4d1f823b58fd640020adffadf3e48cd7dd996c Merge branch 'work.namei' into for-next

--===============5699696623903108488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d790e1f3757-c22b309b1e82.txt

e59c7577f5d61ff8571809dec2dd10101e3bb5d1 iov_iter: separate direction from flavour
b14faad4aba35a3b1cd1204e9ce11d48065e33d2 iov_iter: optimize iov_iter_advance() for iovec and kvec
c8129a6f6ed178898e9266064ae22964c696fd70 sanitize iov_iter_fault_in_readable()
75a7c3cd21c372aee62e28780575e0d93c89a1f9 iov_iter_alignment(): don't bother with iterate_all_kinds()
f495f2d6f71222192a89193b60f898d24b51090b iov_iter_gap_alignment(): get rid of iterate_all_kinds()
363a1bd08bdd47302e92d3a60d9ad47ba03fd98f get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
3245ee911c6428c89a64936674c0cd4fa0313cbf iov_iter_npages(): don't bother with iterate_all_kinds()
d9803207166b4174bffd005e30b94117817e05ad [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
27faec0dce98048d8e4d0c2095c6585aa4ffc503 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
f8d199cba0d2508c21dc646ea73a08eebb6e3a6e csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
1790c955e885f1d4e3cb748f6eb03195c58709f7 iterate_and_advance(): get rid of magic in case when n is 0
f5a2e13987ea72edfb6f9d68e5f5d540d77077ca iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
4efea790fc9fd3dfff0ae5f7fc3b539d59f30f44 iov_iter: unify iterate_iovec and iterate_kvec
605da7e8660142c4170e95dbc7a14ac00a3ff8e6 iterate_bvec(): expand bvec.h macro forest, massage a bit
1478dad6d203a0722b4a04db9ada450f1f5de706 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
7f8252d6b1cb3bd777e48e0188c81477f26b1660 iov_iter: get rid of separate bvec and xarray callbacks
30da2b24a3ed58cb0c3984c391e139f56f81595b iov_iter: make the amount already copied available to iterator callbacks
f3d9103a1e2cfded6cff35ab9ed19e120c21d60d iov_iter: make iterator callbacks use base and len instead of iovec
239e6970701278a287b1ac79fb5a5953f14aa6c3 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
316be3ef27229f59d7b0db9b446a272a43b63b9a iterate_xarray(): only of the first iteration we might get offset != 0
f9f1c703627fa1f7b3645a75331dca13378d3322 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
e1b9c385d4d89d664f13c17459bb930185614a98 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
8e0017605503f6ea8e0df4dcfd9fe555640a333d iov_iter: clean csum_and_copy_...() primitives up a bit
343abfdd86f521e57a1e1f7a61e222724044b052 pipe_zero(): we don't need no stinkin' kmap_atomic()...
6da54eb9cb21f83a73250813307afa520292d36a clean up copy_mc_pipe_to_iter()
c22b309b1e82157ac79ad87c040e24ae5ec3a8e4 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller

--===============5699696623903108488==--
