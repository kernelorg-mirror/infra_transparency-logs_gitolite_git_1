Content-Type: multipart/mixed; boundary="===============6578976424399445931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 19 Jul 2022 17:09:05 -0000
Message-Id: <165825054533.32708.10016477059361177285@gitolite.kernel.org>

--===============6578976424399445931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter
    old: 30d98804b6364a686ae279b0af2a25164027abbf
    new: 2bfcec2f8d2e2ff79802e15df7995d4200978aec
    log: revlist-30d98804b636-2bfcec2f8d2e.txt

--===============6578976424399445931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d98804b636-2bfcec2f8d2e.txt

5a044eef1265581683530e75351c19e29ee33a11 block: ensure iov_iter advances for added pages
ac3c48e32c047a3781d6bc28bb5013e4431350fd block: ensure bio_iov_add_page can't fail
44b6b0b0e980d99d24de7e5d57baae48a78db3b6 block: fix leaking page ref on truncated direct io
81c0b60dc936c1de3e1884925df781406c2ed76c Merge branches 'fixes', 'block-iter', 'work.9p', 'work.iov_iter-base' and 'fixes-s390' into work.iov_iter
05feeb090e5458697c314fc8bc5e794ce1485701 new iov_iter flavour - ITER_UBUF
1e7f9f0934fa749f9f5af048960455213c22d221 switch new_sync_{read,write}() to ITER_UBUF
9d9858865fb7d94726194a80019740b6977af16e splice: stop abusing iov_iter_advance() to flush a pipe
c4a5436c3ad9d9934bad3783656c4d392ad3d1d1 ITER_PIPE: helper for getting pipe buffer by index
37e98add90d75564800de7a3603f3cb5a1890dc6 ITER_PIPE: helpers for adding pipe buffers
15b8cc2e26f23de17d0e73221c1be2d818260032 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
3499b5def04c13eff512f12957f1b0923dbd2515 ITER_PIPE: fold push_pipe() into __pipe_get_pages()
8f90367a1fb852451d7dcbe627981df0e907b72a ITER_PIPE: lose iter_head argument of __pipe_get_pages()
d67ffcc9d38b4d44ba20277843bcb4eca0e0878c ITER_PIPE: clean pipe_advance() up
94ae03e992488bde45f050435d4d0f9eee537862 ITER_PIPE: clean iov_iter_revert()
7973cc4c7dd55219ca739fb8524152233c8ad7d3 ITER_PIPE: cache the type of last buffer
52830eac8f1854c5a3f6ea114fb960d5001892db ITER_PIPE: fold data_start() and pipe_space_for_user() together
d847696fee2df5c757b3ec8b3934582bd330926d iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
af4726711f40d6709655a48ed2499d822938b8f5 iov_iter_get_pages(): sanity-check arguments
bb97862458076b355c6c1af6ec4ad3f391839111 unify pipe_get_pages() and pipe_get_pages_alloc()
ec9745e10161bec97f11a690ae49ae968877b9f6 unify xarray_get_pages() and xarray_get_pages_alloc()
50a61ac5a9b8500d5b606df6de4f42ca258f7815 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
a4707da080e5d9055bf970dc18a37dbbfddbe2e9 ITER_XARRAY: don't open-code DIV_ROUND_UP()
d005d51cf1e75a6d52d6659b1c2c077fe68eb8c3 fold __pipe_get_pages() into pipe_get_pages()
6ba6f762df116f9a68c279bb79e5aaccd1308606 iov_iter: saner helper for page array allocation
b80208e1f0b537f3b1123957ad7a1c2967c08101 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
784ae654b39ba89a186c19efc8e448493f15bceb block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
0366bfd32e1ddee7fa4f410de4c40cbcbfa8f00e iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
64bd5ac31e9eee2409b893da82480d7c4cc688d4 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
e4215bdfdf9f88d75a2ee33ca2b4316000c6296d 9p: convert to advancing variant of iov_iter_get_pages_alloc()
04b2ef02fad2bd30c77c2058d1c0b34e352041a4 ceph: switch the last caller of iov_iter_get_pages_alloc()
eebc69788279ed71a538f3918d555b66f50ec10e get rid of non-advancing variants
ea3636ccf8b23a70a51e42d3229f8da2b6b197d5 pipe_get_pages(): switch to append_pipe()
2bfcec2f8d2e2ff79802e15df7995d4200978aec expand those iov_iter_advance()...

--===============6578976424399445931==--
