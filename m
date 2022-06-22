Content-Type: multipart/mixed; boundary="===============6805400097177164203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 22 Jun 2022 00:43:41 -0000
Message-Id: <165585862135.3862.10906828124206704063@gitolite.kernel.org>

--===============6805400097177164203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.unify_iov_iter_get_pages
    old: ccfa2203e6c5a6a1290cc02547f8bdda7dcc29fc
    new: 3a3b4eb14ba46cff5d2cbecce8898478dc5651e0
    log: revlist-ccfa2203e6c5-3a3b4eb14ba4.txt

--===============6805400097177164203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccfa2203e6c5-3a3b4eb14ba4.txt

8fe129efeb0025ba67ff2811636b3d229c39ea3c ITER_PIPE: helpers for adding pipe buffers
258872ecd7ea24eb4c5bb2902a091f14b3d9c1f6 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
a2a1d88be419e2d858db8d681fcc3c2158ad07fb ITER_PIPE: fold push_pipe() into __pipe_get_pages()
e4aee368883246cf5562aabb185e1e1267a1b238 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
7ac88240efbec5aac1ce1707e82ed88dc8052eea ITER_PIPE: clean pipe_advance() up
f3b58e2917612acb09a48743cc8c9fb5251aee86 ITER_PIPE: clean iov_iter_revert()
556ed3873847f8141dc3a59b681d4c0993ce5638 ITER_PIPE: cache the type of last buffer
e584838dc75976524147f6fb70570580a204baab ITER_PIPE: fold data_start() and pipe_space_for_user() together
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

--===============6805400097177164203==--
