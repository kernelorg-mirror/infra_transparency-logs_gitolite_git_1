Content-Type: multipart/mixed; boundary="===============8015696157067489750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 21 Jul 2022 19:36:02 -0000
Message-Id: <165843216294.20652.12655114890395576206@gitolite.kernel.org>

--===============8015696157067489750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 9241f2a3c7c003948d8abc9256044b73f4758f31
    new: 3f57a53ae24ae7ff75a0c4102bfc5023ee780e74
    log: revlist-9241f2a3c7c0-3f57a53ae24a.txt
  - ref: refs/heads/work.iov_iter
    old: 05da6bc213248519e00e5b0e92cb7fb777664a2b
    new: 56f697aa55af9538237846214423e3758064afce
    log: revlist-05da6bc21324-56f697aa55af.txt

--===============8015696157067489750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9241f2a3c7c0-3f57a53ae24a.txt

d6ff957ee012917e517306973d2f90b17ebd9827 Merge branches 'fixes', 'work.9p' and 'work.iov_iter-base' into work.iov_iter
dfd46f8698bb85b3d8e86ac299267d23cd03d782 Merge branch 'for-5.20/block-iter' of git://git.kernel.dk/linux-block into work.iov_iter
e04836c31aa6bac865ca7ae2c19029b5ac4f7f34 Merge branch 'vmcore-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into work.iov_iter
92d4d18eecb9f62c567c3df1b9460611f2706649 new iov_iter flavour - ITER_UBUF
dec1b9c52f8592a19ee69bc2836582fcfcbec827 switch new_sync_{read,write}() to ITER_UBUF
d0ed88f335ba059508041da4ae58bf5a7113251f splice: stop abusing iov_iter_advance() to flush a pipe
9aae4a61fb0451ba5db9dd76c70331f665e18ab4 ITER_PIPE: helper for getting pipe buffer by index
868c3c3e863bdf7571780183b164421925f6979a ITER_PIPE: helpers for adding pipe buffers
12a73beb5e3427017b0f34b63a52069ffa58e30a ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
109a546dc64ae92ea16ca5783ca2162600dcc75f ITER_PIPE: fold push_pipe() into __pipe_get_pages()
1e3f3943d779742beea828f389f784196f0c2b74 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
b41ed6448c2c255c558996fade092a1bd5950ad3 ITER_PIPE: clean pipe_advance() up
be794fdc20e8ab754af67d117cd4e8d02e7c9beb ITER_PIPE: clean iov_iter_revert()
ec55c91c6d9ed4c51ae011ca64ff6adec09cf741 ITER_PIPE: cache the type of last buffer
14880ec1c6d72d0b667708667aefe144ba19a7c8 ITER_PIPE: fold data_start() and pipe_space_for_user() together
315c55741371a0ae9f13cfd05eb2a2a5c3040941 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
dc7bbeeeb44098e70270281238b351381d1e9ada iov_iter_get_pages(): sanity-check arguments
b37b3d98a96eb7a19e6e92bc5553c70a3fbb48ff unify pipe_get_pages() and pipe_get_pages_alloc()
be2de06038ccac02b661b2012484798195e5aec3 unify xarray_get_pages() and xarray_get_pages_alloc()
56b61ad8932de66d2af38f419033c0c3aa379e0a unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
cc61b83413a8e9b038c5f8d214ac3d7c7125f8da ITER_XARRAY: don't open-code DIV_ROUND_UP()
89004052fc1740b181dea1f7abbfbdf836877536 fold __pipe_get_pages() into pipe_get_pages()
aecb65fcfb0bb06156367c338f69c7a72d8c9e61 iov_iter: saner helper for page array allocation
1108e834f2ef0a29a3c17ee2f890e78c1242ebe6 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
9efb814aef0188e3473d523895e9c7092b240d3d block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
216472af2de726e8f8923edbd45e524eaf27d7d7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
cb43d42107bf192fd404bffdac54d05f5835b911 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
4dfc780fb1a00233c62b2c291a5af73f6d12627e 9p: convert to advancing variant of iov_iter_get_pages_alloc()
1fd93d09c913cc92b0648bee487f60ddf497fc8e ceph: switch the last caller of iov_iter_get_pages_alloc()
efaccb4dd8bdb34ae7e59ce1291827f0714ae136 get rid of non-advancing variants
55820f508ac9b1f544fb57e2b81df7fce1964b61 pipe_get_pages(): switch to append_pipe()
56f697aa55af9538237846214423e3758064afce expand those iov_iter_advance()...
3f57a53ae24ae7ff75a0c4102bfc5023ee780e74 Merge branches 'work.misc', 'work.iov_iter', 'work.namei' and 'work.lseek-2' into for-next

--===============8015696157067489750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05da6bc21324-56f697aa55af.txt

d6ff957ee012917e517306973d2f90b17ebd9827 Merge branches 'fixes', 'work.9p' and 'work.iov_iter-base' into work.iov_iter
dfd46f8698bb85b3d8e86ac299267d23cd03d782 Merge branch 'for-5.20/block-iter' of git://git.kernel.dk/linux-block into work.iov_iter
e04836c31aa6bac865ca7ae2c19029b5ac4f7f34 Merge branch 'vmcore-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into work.iov_iter
92d4d18eecb9f62c567c3df1b9460611f2706649 new iov_iter flavour - ITER_UBUF
dec1b9c52f8592a19ee69bc2836582fcfcbec827 switch new_sync_{read,write}() to ITER_UBUF
d0ed88f335ba059508041da4ae58bf5a7113251f splice: stop abusing iov_iter_advance() to flush a pipe
9aae4a61fb0451ba5db9dd76c70331f665e18ab4 ITER_PIPE: helper for getting pipe buffer by index
868c3c3e863bdf7571780183b164421925f6979a ITER_PIPE: helpers for adding pipe buffers
12a73beb5e3427017b0f34b63a52069ffa58e30a ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
109a546dc64ae92ea16ca5783ca2162600dcc75f ITER_PIPE: fold push_pipe() into __pipe_get_pages()
1e3f3943d779742beea828f389f784196f0c2b74 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
b41ed6448c2c255c558996fade092a1bd5950ad3 ITER_PIPE: clean pipe_advance() up
be794fdc20e8ab754af67d117cd4e8d02e7c9beb ITER_PIPE: clean iov_iter_revert()
ec55c91c6d9ed4c51ae011ca64ff6adec09cf741 ITER_PIPE: cache the type of last buffer
14880ec1c6d72d0b667708667aefe144ba19a7c8 ITER_PIPE: fold data_start() and pipe_space_for_user() together
315c55741371a0ae9f13cfd05eb2a2a5c3040941 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
dc7bbeeeb44098e70270281238b351381d1e9ada iov_iter_get_pages(): sanity-check arguments
b37b3d98a96eb7a19e6e92bc5553c70a3fbb48ff unify pipe_get_pages() and pipe_get_pages_alloc()
be2de06038ccac02b661b2012484798195e5aec3 unify xarray_get_pages() and xarray_get_pages_alloc()
56b61ad8932de66d2af38f419033c0c3aa379e0a unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
cc61b83413a8e9b038c5f8d214ac3d7c7125f8da ITER_XARRAY: don't open-code DIV_ROUND_UP()
89004052fc1740b181dea1f7abbfbdf836877536 fold __pipe_get_pages() into pipe_get_pages()
aecb65fcfb0bb06156367c338f69c7a72d8c9e61 iov_iter: saner helper for page array allocation
1108e834f2ef0a29a3c17ee2f890e78c1242ebe6 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
9efb814aef0188e3473d523895e9c7092b240d3d block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
216472af2de726e8f8923edbd45e524eaf27d7d7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
cb43d42107bf192fd404bffdac54d05f5835b911 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
4dfc780fb1a00233c62b2c291a5af73f6d12627e 9p: convert to advancing variant of iov_iter_get_pages_alloc()
1fd93d09c913cc92b0648bee487f60ddf497fc8e ceph: switch the last caller of iov_iter_get_pages_alloc()
efaccb4dd8bdb34ae7e59ce1291827f0714ae136 get rid of non-advancing variants
55820f508ac9b1f544fb57e2b81df7fce1964b61 pipe_get_pages(): switch to append_pipe()
56f697aa55af9538237846214423e3758064afce expand those iov_iter_advance()...

--===============8015696157067489750==--
