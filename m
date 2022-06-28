Content-Type: multipart/mixed; boundary="===============0854475814131080972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 28 Jun 2022 22:05:08 -0000
Message-Id: <165645390898.19460.16304784163987694396@gitolite.kernel.org>

--===============0854475814131080972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.unify_iov_iter_get_pages
    old: 3a3b4eb14ba46cff5d2cbecce8898478dc5651e0
    new: 62644eb1697f947d7e31c493a326155ad36dd263
    log: revlist-3a3b4eb14ba4-62644eb1697f.txt

--===============0854475814131080972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3b4eb14ba4-62644eb1697f.txt

59bb69c67cf1475a04cd5629d9c4f6dbbcba5e4a copy_page_{to,from}_iter(): switch iovec variants to generic
b1ee44abdd425d8d32ecb95d7fa6d4f4e3bb4455 new iov_iter flavour - ITER_UBUF
44a8432451dc957cb35147682d04185c8f6b5f9d switch new_sync_{read,write}() to ITER_UBUF
b478be280186291903c6bec913b173f79619791b iov_iter_bvec_advance(): don't bother with bvec_iter
c3497fd009ef2c59eea60d21c3ac22de3585ed7d fix short copy handling in copy_mc_pipe_to_iter()
f6184c10c0e8acf478e90278d2fcf72199a998d9 Merge branches 'fixes', 'work.9p' and 'work.iov_iter' into work.iov_iter_get_pages
e3d0f44212331a6eecfb9a8f55dc7a7a6501f66e splice: stop abusing iov_iter_advance() to flush a pipe
7666ba00583577d17a0b2250b1cd3422b9383db5 ITER_PIPE: helper for getting pipe buffer by index
1481f7f97da31539e83bb4666c524519b806a6e7 ITER_PIPE: helpers for adding pipe buffers
06ce57f332fd685689cf98e2c643ec5efbb483cc ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
b0b852f637d4d7c55296dbf25d04f47c95e6bf41 ITER_PIPE: fold push_pipe() into __pipe_get_pages()
0ae822328c81e052535998659372c01b34e61a1d ITER_PIPE: lose iter_head argument of __pipe_get_pages()
6515917587e5ee34fdf9fe48cb3e50eea99415ba ITER_PIPE: clean pipe_advance() up
a6bd7dc7e4967042bb26d2c999986c3fe429acd8 ITER_PIPE: clean iov_iter_revert()
2d6fb9a52ff83f32ca13242221c69adedc64c311 ITER_PIPE: cache the type of last buffer
36a3e87e21ccb4b5c136475f0375b6146886d8d1 ITER_PIPE: fold data_start() and pipe_space_for_user() together
7938e0e2bac046fadd69aa78ba67149710cb4001 iov_iter_get_pages{,_alloc}(): cap the maxsize with MAX_RW_COUNT
9b4d0ade34d66c285be99c3f558948f003861b2e iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
3715b962ef5c43ecad8158dcde922aef6bff7f2f iov_iter_get_pages(): sanity-check arguments
c2d83273cf411966a52d4d5292026e27b5640dcc unify pipe_get_pages() and pipe_get_pages_alloc()
8bb00174b2b3af752181ea50f402d901a14bf5dd unify xarray_get_pages() and xarray_get_pages_alloc()
29eddd615181c4a9c43975c3517ab8b2ba91a753 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
4993ea4ec366c9310bc39f7f299fe9311229d8f7 ITER_XARRAY: don't open-code DIV_ROUND_UP()
06dc1c0fc4b9e2abcdefcc1fd9accad1a7c0fd51 iov_iter: lift dealing with maxpages out of first_{iovec,bvec}_segment()
85d22747d25ae10e2274703e31d15908b32670a6 iov_iter: first_{iovec,bvec}_segment() - simplify a bit
0f2962ac3300cff13c600c52b018b71690107982 iov_iter: massage calling conventions for first_{iovec,bvec}_segment()
5187e9f1fa6e316a4234883cbc4de89dc8cb3230 first_iovec_segment(): just return address
641855ce086fafdd02e5466d215d5668b9f59746 fold __pipe_get_pages() into pipe_get_pages()
62644eb1697f947d7e31c493a326155ad36dd263 iov_iter: saner helper for page array allocation

--===============0854475814131080972==--
