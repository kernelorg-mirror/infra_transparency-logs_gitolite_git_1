Content-Type: multipart/mixed; boundary="===============8566945905359113185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 15 Jul 2022 01:02:54 -0000
Message-Id: <165784697424.15158.5528710378485636368@gitolite.kernel.org>

--===============8566945905359113185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 51d1c3ac528bd0b2a15ac3c9967ff350791529ee
    new: 1a3ec10076d68d443e5d8e91332f6f4332d1114b
    log: revlist-51d1c3ac528b-1a3ec10076d6.txt

--===============8566945905359113185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d1c3ac528b-1a3ec10076d6.txt

ae76a60b69b5b7c8cde405ffe67e027bfe1584aa block: fix leaking page ref on truncated direct io
3656516b9e3928308117774e2f6b74ff0ba67585 Merge branches 'fixes', 'alignment-fixes-rebased', 'work.9p', 'work.iov_iter-base' and 'fixes-s390' into work.iov_iter
afe667d84f20b795cd6351c63622de4f32b71e41 new iov_iter flavour - ITER_UBUF
8b662e63923640daa2e4ab7fd795c5efd59823e9 switch new_sync_{read,write}() to ITER_UBUF
dedaa90ed7e9b509f0b1398a4028d348b7f098b3 splice: stop abusing iov_iter_advance() to flush a pipe
0a088c8d6874d5e16a017c91b31cac3dfa08ce7e ITER_PIPE: helper for getting pipe buffer by index
4684b809ee471269af6fbc75aea12934161de62c ITER_PIPE: helpers for adding pipe buffers
e26df77b6890cbedf0c29d5e066847c838e4ffd5 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
d409d643e7091984574c38957f519533e84c0cb9 ITER_PIPE: fold push_pipe() into __pipe_get_pages()
6b97a6011ff9b9e23c06401f7a97c6b3a7420150 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
932efc736b67df54a3e29cd46b95d56368956723 ITER_PIPE: clean pipe_advance() up
12af454182666ed325a2e056c8b60e14dc52b31c ITER_PIPE: clean iov_iter_revert()
ee12805743b160fc6f526c2519a952dca5c5561b ITER_PIPE: cache the type of last buffer
447dc04147e2101289c86ebc3fc155ec4fed456b ITER_PIPE: fold data_start() and pipe_space_for_user() together
a7339de0303b0af87580610a19d067255fded15c iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
a08d8051604992938215fd7d89c2c6b5f7ef6b7b iov_iter_get_pages(): sanity-check arguments
21a8d447834a4526b7339093f9ed49413db87919 unify pipe_get_pages() and pipe_get_pages_alloc()
137fce1d1a1dcfed8c7eee74e5ae3cbc236d514d unify xarray_get_pages() and xarray_get_pages_alloc()
24d75eec4b5b10982e51c8e030b22aa0d1ceb449 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
8d35ca7738c98ac71bc7d249220c7023e91fe232 ITER_XARRAY: don't open-code DIV_ROUND_UP()
a982e4e1740f1111bbddd04d51e143c1492fe27a fold __pipe_get_pages() into pipe_get_pages()
2f4eb33b8922b755afcbe848fe1a43f05fadc736 iov_iter: saner helper for page array allocation
834b261662820bae751b9649434904288e1dc725 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
4d3d7082926b2e0f10b3e33fbe18bba79cb565a8 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
9cfb833af985e90586695988edeee4f497cda24c iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
5c8baa273bc313cdc2e0b0e669e463f786661792 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
31beaca073f02f5e1c862d189a723f93927edc0f 9p: convert to advancing variant of iov_iter_get_pages_alloc()
2c82c745d9088df2f08368f68d75682fbffa6e90 ceph: switch the last caller of iov_iter_get_pages_alloc()
3cc346c01da432ca961cf5b2eb1b02ad1617ce79 get rid of non-advancing variants
5fffa443ddc8a69cad023d4a15986e042bab87f5 pipe_get_pages(): switch to append_pipe()
30d98804b6364a686ae279b0af2a25164027abbf expand those iov_iter_advance()...
1a3ec10076d68d443e5d8e91332f6f4332d1114b Merge branches 'work.misc', 'work.lseek', 'work.iov_iter' and 'work.namei' into for-next

--===============8566945905359113185==--
