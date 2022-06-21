Content-Type: multipart/mixed; boundary="===============4456163255070696807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 21 Jun 2022 22:00:46 -0000
Message-Id: <165584884646.29340.16419025276633877607@gitolite.kernel.org>

--===============4456163255070696807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter_get_pages
    old: e484320242e2a7ba7670cf6b6c50bc18d71bbda5
    new: a2a7ea71b10083f1b6250f653c448f863d9212c6
    log: revlist-e484320242e2-a2a7ea71b100.txt

--===============4456163255070696807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e484320242e2-a2a7ea71b100.txt

f1fe4ec7c0040d958f53c8f20154c40145a92264 iov_iter_get_pages{,_alloc}(): cap the maxsize with MAX_RW_COUNT
9cd7929650f870eb37e039ef9246b45451d2753f iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
660fa930730de0523e7972251e87e3cb48dc310d iov_iter_get_pages(): sanity-check arguments
633392eef96a982d63c15faddf47b6c714f96f35 unify pipe_get_pages() and pipe_get_pages_alloc()
10c47ac6f95a48ae85f7634bb4c20b0fe5bf964e unify xarray_get_pages() and xarray_get_pages_alloc()
acc5f8cff3b32eda890479bc126f919258af3bab unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
6841dc660927f90521f71eb3b7799d67debc6ac3 ITER_XARRAY: don't open-code DIV_ROUND_UP()
bf7702ef22c1641b1ea31b10230622ac59ecbf47 iov_iter: lift dealing with maxpages out of first_{iovec,bvec}_segment()
15a910d9e6c3e61d8d5ac681a5b1007de8019949 iov_iter: first_{iovec,bvec}_segment() - simplify a bit
810c64baa781245fff25e906dac2278e94ef1e2f iov_iter: massage calling conventions for first_{iovec,bvec}_segment()
c585aa136a65d5e3c45b3d82d2f2108bd341f96f found_iovec_segment(): just return address
28bd4ea5d2bf15914b21c60b70ba088908ca2e39 fold __pipe_get_pages() into pipe_get_pages()
3a3b4eb14ba46cff5d2cbecce8898478dc5651e0 iov_iter: saner helper for page array allocation
eae7bf19143375aa38f54bd8523647fd9365b83e iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
5bcfaa83a6ae55bc6a358005acd4cb29b3169b68 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
8db7e158dc8b1b2aca1a1b33cda0ac91b12b29c5 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
2c84f7ebd70d188f71e7b5b3948612274706f42b af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
0c43c0493b4406814666ea175273a0c0de45616d 9p: convert to advancing variant of iov_iter_get_pages_alloc()
ef65b7b112b344fd8a4f36434da7ee5ed32d70a0 ceph: switch the last caller of iov_iter_get_pages_alloc()
221976dde0b1cce11d9f8af3148ba147ec859c5f get rid of non-advancing variants
d8115c2f911696d202ba377c54421dc7c055de56 pipe_get_pages(): switch to append_pipe()
a2a7ea71b10083f1b6250f653c448f863d9212c6 expand those iov_iter_advance()...

--===============4456163255070696807==--
