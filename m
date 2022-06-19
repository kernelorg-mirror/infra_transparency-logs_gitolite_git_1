Content-Type: multipart/mixed; boundary="===============9097332377582587369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 19 Jun 2022 04:03:27 -0000
Message-Id: <165561140704.27740.6459015484981000095@gitolite.kernel.org>

--===============9097332377582587369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter_get_pages
    old: fe8e2809c7db0ec65403b31b50906f3f481a9b10
    new: e484320242e2a7ba7670cf6b6c50bc18d71bbda5
    log: revlist-fe8e2809c7db-e484320242e2.txt

--===============9097332377582587369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8e2809c7db-e484320242e2.txt

258872ecd7ea24eb4c5bb2902a091f14b3d9c1f6 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
a2a1d88be419e2d858db8d681fcc3c2158ad07fb ITER_PIPE: fold push_pipe() into __pipe_get_pages()
e4aee368883246cf5562aabb185e1e1267a1b238 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
7ac88240efbec5aac1ce1707e82ed88dc8052eea ITER_PIPE: clean pipe_advance() up
f3b58e2917612acb09a48743cc8c9fb5251aee86 ITER_PIPE: clean iov_iter_revert()
556ed3873847f8141dc3a59b681d4c0993ce5638 ITER_PIPE: cache the type of last buffer
e584838dc75976524147f6fb70570580a204baab ITER_PIPE: fold data_start() and pipe_space_for_user() together
497dcf44539a7a24f31009ff7ee81ad6c20773be iov_iter_get_pages{,_alloc}(): cap the maxsize with LONG_MAX
70f7d83e506cd5fe363a48a5b4733fe8d0435629 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
f7ecebb1756c5c25f18d15e6a82150c9204252f6 iov_iter_get_pages(): sanity-check arguments
532d86be01498c5abdba0d65826873d95fe86585 unify pipe_get_pages() and pipe_get_pages_alloc()
486887341bf3bcc7d0e97cf19970f1866f2de198 unify xarray_get_pages() and xarray_get_pages_alloc()
7cf881a04b7fc38d5f211c625b0011f314e26811 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
5cd36e00694bf849adf4930bdc8236f315fc91c8 ITER_XARRAY: don't open-code DIV_ROUND_UP()
e5632f131bb8f19c739995afe519132bbe78016d iov_iter: lift dealing with maxpages out of first_{iovec,bvec}_segment()
b38c420b3266b9f7e8ce7ae057e853cec47c9521 iov_iter: massage calling conventions for first_{iovec,bvec}_segment()
ce2cba45974e2cc6baf43a20bb41f5871fa0e493 found_iovec_segment(): just return address
4fec5d3cf95c0c9b7cf908d50083e1c8a884507e fold __pipe_get_pages() into pipe_get_pages()
76a69abed5ca8120b3d1a1e0fdccd44f40fac013 iov_iter: saner helper for page array allocation
59d7de0477c3830a9292831113972e41266d81ec iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
c17919058c98c57fa8270d643f44558f6bcee35f block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
e61b6c48c5c63685b6c9b3905b547c189e1d22fc iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
d613b8165f3db5aed9f8f4b0602d3b2a3c10190e af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
1073ef8f9174becb28117e74514619139158b9ce 9p: convert to advancing variant of iov_iter_get_pages_alloc()
91cc5ad6daf4bb66167d58b1ad10c1a1df3a0796 ceph: switch the last caller of iov_iter_get_pages_alloc()
1c64de7cb561a22879420c1f9dd5994a21c215d6 get rid of non-advancing variants
00eed78bad869ea967fb2e174cb9114ad3d593be pipe_get_pages(): switch to append_pipe()
e484320242e2a7ba7670cf6b6c50bc18d71bbda5 expand those iov_iter_advance()...

--===============9097332377582587369==--
