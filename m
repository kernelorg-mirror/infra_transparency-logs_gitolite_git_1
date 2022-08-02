Content-Type: multipart/mixed; boundary="===============1569391144453852525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 02 Aug 2022 01:27:00 -0000
Message-Id: <165940362023.8702.1221104350626585179@gitolite.kernel.org>

--===============1569391144453852525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/experimental.iov_iter
    old: a1aa13bf0403d6d022e21a6ea27541f64a75cb3e
    new: e1a92f9a570ab11eb952fdb3483b50d1734264ce
    log: revlist-a1aa13bf0403-e1a92f9a570a.txt

--===============1569391144453852525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1aa13bf0403-e1a92f9a570a.txt

8685bd5647121152cdfdf335e2ef953690b3d603 new iov_iter flavour - ITER_UBUF
fa85b4b577e5422048a30fac9ec29c8f3d5b0952 switch new_sync_{read,write}() to ITER_UBUF
1ce509985de7d426e1e046dde807daec041e2d8f splice: stop abusing iov_iter_advance() to flush a pipe
de5b8c4c12940b24e48f8c9d3a16b53816c65180 ITER_PIPE: helper for getting pipe buffer by index
04aec23581d3308fa1a8be580eeb9cba0884622c ITER_PIPE: helpers for adding pipe buffers
ff41ebeb56e6f7d38d419d41ee8d5279aebb66cf ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
25aeb33139d003b75b0c7184b4bdc8a1a222a54f ITER_PIPE: fold push_pipe() into __pipe_get_pages()
05dd94c7c70ad67ffad3994c37a205d2babefad7 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
424324d0466689ba57aebae8670e48eb70c48325 ITER_PIPE: clean pipe_advance() up
7ba2106b76a818401f50ab379d28c477832df0fa ITER_PIPE: clean iov_iter_revert()
578a391f4ed976ea45f7c7a2988021619dcb7ad5 ITER_PIPE: cache the type of last buffer
951f8ae2e35ffce95c1b5241453040fef270fa61 ITER_PIPE: fold data_start() and pipe_space_for_user() together
0d494243d9ff4cef68f7b61e66fcaf6037026d35 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
4f3aab7007c8f5b14302aecd31cc032866dd7dcd iov_iter_get_pages(): sanity-check arguments
7c44c1449d59f71759f49ed57291573d4732ccab unify pipe_get_pages() and pipe_get_pages_alloc()
9cb2fafb9dc5628a80a355e50fc09f8693712a28 unify xarray_get_pages() and xarray_get_pages_alloc()
1fa5eab5e970104da6ef1497b874503c2fc698d4 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
f778953ab892adea24864818b8f8c31a8545fe3a ITER_XARRAY: don't open-code DIV_ROUND_UP()
1fc652dffb0f141c8b8ad33c5adf66bba82ba2e0 fold __pipe_get_pages() into pipe_get_pages()
a72b7535e31fc228ee4fc0a08783fa9a766c0331 iov_iter: saner helper for page array allocation
8169917085cb4911705035a348910176f839e201 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
53dde2180755c48b8891039550bff2114097c7a0 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
6ef8810fbb23f04d72c08b4ad216b88c468cbe24 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
102f38188e46ec2809701f9fb949c7c833bce847 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
d4f41a50cba4375a96e128ac3c029716ab26ace2 9p: convert to advancing variant of iov_iter_get_pages_alloc()
22c68a58284a118669a2b677d36edf02a519fa4e ceph: switch the last caller of iov_iter_get_pages_alloc()
eb5b7d92d36d7147db8111f02246895c6eb1fbb5 get rid of non-advancing variants
ad890be59535d6caa15b5b93946b73dc2ddd6c0d pipe_get_pages(): switch to append_pipe()
e1587615d7adf11e87013910e6de23836641cfaf expand those iov_iter_advance()...
1643ef3e0a87fdb199f6a0a29fc23512f60c6860 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
d01ebbd85032fcd685a0ff495f7c8b1ac233cceb hugetlbfs: copy_page_to_iter() can deal with compound pages
e1a92f9a570ab11eb952fdb3483b50d1734264ce fix copy_page_from_iter() for compound destinations

--===============1569391144453852525==--
