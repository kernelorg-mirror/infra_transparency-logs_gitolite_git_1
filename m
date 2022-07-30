Content-Type: multipart/mixed; boundary="===============1446163917075093272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 30 Jul 2022 00:03:10 -0000
Message-Id: <165913939014.12036.2980120697332620696@gitolite.kernel.org>

--===============1446163917075093272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 3f57a53ae24ae7ff75a0c4102bfc5023ee780e74
    new: b7895d0a20e8b942fa0ab4a717c13ad622f9a395
    log: revlist-3f57a53ae24a-b7895d0a20e8.txt

--===============1446163917075093272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f57a53ae24a-b7895d0a20e8.txt

61df7232a2092407f411d8418d184506ab6157de new iov_iter flavour - ITER_UBUF
10eac9b34c791c830e5ff448be1393369427e428 switch new_sync_{read,write}() to ITER_UBUF
0a7aec7517fa09438af19d1249f52ae2c7edf101 splice: stop abusing iov_iter_advance() to flush a pipe
3ddb3cd2b60a9037ee4f52e44ae1f96ee01425f9 ITER_PIPE: helper for getting pipe buffer by index
4243392bfa41085a57f6026aaf1c5ab7ef5a948f ITER_PIPE: helpers for adding pipe buffers
210a2c67cb7f8f598ca0a9be01ec0b0324fbb8f3 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
a0734fa7772a2ee6cacef2f8518195bee611b0cb ITER_PIPE: fold push_pipe() into __pipe_get_pages()
78211201a09cb6402dc3d0a42c49d07953c8b19c ITER_PIPE: lose iter_head argument of __pipe_get_pages()
a3e69acce4c518dc9d2765144b5ccac4051d86eb ITER_PIPE: clean pipe_advance() up
63e9dec1d351d3b1333b78603fdac14526495cc4 ITER_PIPE: clean iov_iter_revert()
6a542d06e624c2fb30ab41311bd78a58bac62356 ITER_PIPE: cache the type of last buffer
63f1c288a0b6cad6e363e699c27639714489aa2d ITER_PIPE: fold data_start() and pipe_space_for_user() together
a92a8e4012055aebad8c55dc1e2f0af7120dea45 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
5d303731d0621b1fe007d9db8ddfdb56b996f3ba iov_iter_get_pages(): sanity-check arguments
ae3d96972ee54322842dfd76fc920c2ad33b749f unify pipe_get_pages() and pipe_get_pages_alloc()
040483995ef81c7a34e81f3b67673ece5b2d20d8 unify xarray_get_pages() and xarray_get_pages_alloc()
77260f5cbd2d83ad28dc2bfb08414eb8ef3513e1 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
b424b571c8c3c5c65ee88ffb177b5c6d5913a6a8 ITER_XARRAY: don't open-code DIV_ROUND_UP()
e3d13f1a39a6287c0c5e4c6fe7868d0756a5777d fold __pipe_get_pages() into pipe_get_pages()
da2d79afa34f07eab5edbac4a8d3c12222dd93ae iov_iter: saner helper for page array allocation
de58b42c3a183987f30dc4a7ae09c24ddee54d88 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
b2c3f22522cf902729e440fb1b70b54f56120b60 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
ac66bb8bfbd3a4a7b0bb8e12c60cd86e850aaaa8 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
029f75c64cb232bfa1a240d3342529cd1b781178 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
f6ea20acd7ac1a4e43753042e2ff460cab9ef239 9p: convert to advancing variant of iov_iter_get_pages_alloc()
03f4737b3a8100a65fc9294b3152870c984aaffa ceph: switch the last caller of iov_iter_get_pages_alloc()
f330f3bf619563ea5233bab7d84e59369a0eaa8a get rid of non-advancing variants
904ba9391e21c1ab53232c5c5eb385709b586d51 pipe_get_pages(): switch to append_pipe()
a11e78bcd63f49d0b1c615ef72dac4ba29e4d805 expand those iov_iter_advance()...
b7895d0a20e8b942fa0ab4a717c13ad622f9a395 Merge branches 'work.misc', 'work.iov_iter', 'work.namei' and 'work.lseek-2' into for-next

--===============1446163917075093272==--
