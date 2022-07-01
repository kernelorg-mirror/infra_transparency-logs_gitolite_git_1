Content-Type: multipart/mixed; boundary="===============5854817810836585983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 01 Jul 2022 17:32:03 -0000
Message-Id: <165669672388.23577.3036270672894566959@gitolite.kernel.org>

--===============5854817810836585983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 26de62c1a8e3b7712ec476e74f5262e3c8f8e9c3
    new: 9800c260197e921d173d4da28e15c6dc7dac20a4
    log: revlist-26de62c1a8e3-9800c260197e.txt
  - ref: refs/heads/block-fixes
    old: 0000000000000000000000000000000000000000
    new: 863965bb7e52997851af3a107ec3e4d8c7050cbd

--===============5854817810836585983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26de62c1a8e3-9800c260197e.txt

863965bb7e52997851af3a107ec3e4d8c7050cbd __bio_iov_iter_get_pages(): make sure we don't leak page refs on failure
29580c029ffdc99892b291f706c72f3be8aa342f Merge branches 'fixes', 'work.9p', 'work.iov_iter' and 'block-fixes' into work.iov_iter_get_pages
aaa2c4059f2703665c3ef39b0d9d49731b85ece7 splice: stop abusing iov_iter_advance() to flush a pipe
2e043754767bdf9d54d13a1d312d3283d12dcdad ITER_PIPE: helper for getting pipe buffer by index
432693b5fcc68b04c66505cbc6314d4933d88b66 ITER_PIPE: helpers for adding pipe buffers
02771a04432463a499f882cc9f330bd3fb34186c ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
7886805e03938c422231caab8e1f246a2f52f54f ITER_PIPE: fold push_pipe() into __pipe_get_pages()
c123f9a5e6df4fec73dfb037aeb762655325937c ITER_PIPE: lose iter_head argument of __pipe_get_pages()
73e7d605aa8f2745147c06310f75436d9fd05026 ITER_PIPE: clean pipe_advance() up
937581da8e61da43d8cc80acac104e82a91a9b43 ITER_PIPE: clean iov_iter_revert()
ff17ba971c9aa407881d055b8bd9bfb8bd1bc06e ITER_PIPE: cache the type of last buffer
ad8d29441690a70bcc1f288249412f4538aab437 ITER_PIPE: fold data_start() and pipe_space_for_user() together
da1104f836bcb37083de19df8108022f8b013c16 iov_iter_get_pages{,_alloc}(): cap the maxsize with MAX_RW_COUNT
f82946ebe4a57a3d8e0437ff2bf360385129b294 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
035cc2e68f6771c51e811d9257b6804e3a23a302 iov_iter_get_pages(): sanity-check arguments
f76ad5cb7577b0fd0542f215abf89c8b63d9d68d unify pipe_get_pages() and pipe_get_pages_alloc()
7a5ea251841dcc81e08e4cf5b08066025abe4066 unify xarray_get_pages() and xarray_get_pages_alloc()
0daf55c510975472f1b9ff3ce98de7913be590b8 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0a35afc902ad625cf54f2ccd251b22700451c236 ITER_XARRAY: don't open-code DIV_ROUND_UP()
fc775c5aa199fdbbdf0ea81b7b38008aa8ed7844 iov_iter: lift dealing with maxpages out of first_{iovec,bvec}_segment()
a41909602fe9533123378fa795062ffd5d70fab3 iov_iter: first_{iovec,bvec}_segment() - simplify a bit
eb57c429dfc6a96c4458c4668db6060fcb2d4af3 iov_iter: massage calling conventions for first_{iovec,bvec}_segment()
7416723febb3ce1416f2d80f69298d9679d15941 first_iovec_segment(): just return address
301a9840b96311313b035400ed1f4cb23441307d fold __pipe_get_pages() into pipe_get_pages()
7f3acdfc1d7ec3e73ea8b65e6a489aac8943651a iov_iter: saner helper for page array allocation
c3e25ff97b57e915385d93209828b6a0ca304a42 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
93208a6961da77e7984f5743089b4fa588422d58 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
746c649f1f05aa8780331df75aab87f9c3e77d94 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
beec971c4d6890f653a3ec772931f3e92f259fc6 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
cb51bb535e59a3d07815b97a0d3291cab755c4bb 9p: convert to advancing variant of iov_iter_get_pages_alloc()
83ea0dbe91fe0c98ad525c96c7286011e961c645 ceph: switch the last caller of iov_iter_get_pages_alloc()
c6c5230902ae6717283ebbf74439607848ccee01 get rid of non-advancing variants
c9192fdfd06e11e01ffacf5390a329676a619a82 pipe_get_pages(): switch to append_pipe()
5acd3bf82ece783724e7a609424dc419720d9171 expand those iov_iter_advance()...
9800c260197e921d173d4da28e15c6dc7dac20a4 Merge branches 'work.misc', 'work.lseek' and 'work.iov_iter_get_pages-3' into for-next

--===============5854817810836585983==--
