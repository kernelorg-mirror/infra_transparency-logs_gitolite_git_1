Content-Type: multipart/mixed; boundary="===============3452631944973052633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 09 Aug 2022 13:47:18 -0000
Message-Id: <166005283808.18903.3895503555140592700@gitolite.kernel.org>

--===============3452631944973052633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-for-viro
    old: 48e2f381e50cded57926128a7743a21573130f46
    new: a0281d3f2fea3ce6003a81871aa1d99d630cbc29
    log: revlist-48e2f381e50c-a0281d3f2fea.txt

--===============3452631944973052633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e2f381e50c-a0281d3f2fea.txt

ed5fce76b5ea40c87b44cafbe4f3222da8ec981a vfs: escape hash as well
20aac6c60981f5bfacd66661d090d907bf1482f0 __follow_mount_rcu(): verify that mount_lock remains unchanged
82ef069805a352bacb22fd4322b746edf809603c namei: get rid of pointless unlikely(read_seqcount_retry(...))
51c6546c30ea6efe9aa819015bd61ffefc910944 follow_dotdot{,_rcu}(): change calling conventions
7e4745a09426b3fe63e9fbea3190e0f8500820a4 switch try_to_unlazy_next() to __legitimize_mnt()
6e180327153071281dbbf6a16759e49862debdca namei: move clearing LOOKUP_RCU towards rcu_read_unlock()
03fa86e9f79d8b9a6aa28965829a4a8646139a0a namei: stash the sampled ->d_seq into nameidata
a4f5b52167a80edec74093fe6fef291a0318f4ba step_into(): lose inode argument
b16c001de0f66bc633aefe770a8b0a75c8c39a3b follow_dotdot{,_rcu}(): don't bother with inode
4cb640248041dab1c718a6140d758dad5a84b8ec lookup_fast(): don't bother with inode
3bd8bc897161730042051cd5f9c6ed1e94cb5453 step_into(): move fetching ->d_inode past handle_mounts()
5a044eef1265581683530e75351c19e29ee33a11 block: ensure iov_iter advances for added pages
ac3c48e32c047a3781d6bc28bb5013e4431350fd block: ensure bio_iov_add_page can't fail
44b6b0b0e980d99d24de7e5d57baae48a78db3b6 block: fix leaking page ref on truncated direct io
e7478158e1378325907edfdd960eca98a1be405b fs: clear or set FMODE_LSEEK based on llseek function
4e3299eaddffd9d7d5b8bae28ad700bb775f02d0 fs: do not compare against ->llseek
c9eb2d427c1c428e4f4e29f1e635b9a83236c015 dma-buf: remove useless FMODE_LSEEK flag
54ef7a47f67de9e87022a5310d1e8332af3e2696 vfio: do not set FMODE_LSEEK flag
97ef77c52b789ec1411d360ed99dca1efe4b2c81 fs: check FMODE_LSEEK to control internal pipe splicing
868941b14441282ba08761b770fc6cad69d5bdb7 fs: remove no_llseek
7190d84966b34de3892cd4eb8698a2229ceb8d82 s390/mm: remove unused tprot() function
86caa4b678956bc19567256dd8422f3978620897 s390/crash: remove redundant panic() on save area allocation failure
f6749da17a34eb08c9665f072ce7c812ff68aad2 s390/crash: fix incorrect number of bytes to copy to user space
9ffed254d938c9e99eb7761c7f739294c84e0367 s390/zcore: fix race when reading from hardware system area
d6da67378198e4caa37404f87851659553b936b9 s390/crash: move copy_to_user_real() to crash_dump.c
6d2e5a4a13da2e91a46a37cd00d23dba8613ad7b s390/crash: use static swap buffer for copy_to_user_real()
ebbc9570169147740aa39aee1d61b4cc5a631644 s390/crash: support multi-segment iterators
d6ff957ee012917e517306973d2f90b17ebd9827 Merge branches 'fixes', 'work.9p' and 'work.iov_iter-base' into work.iov_iter
dfd46f8698bb85b3d8e86ac299267d23cd03d782 Merge branch 'for-5.20/block-iter' of git://git.kernel.dk/linux-block into work.iov_iter
e04836c31aa6bac865ca7ae2c19029b5ac4f7f34 Merge branch 'vmcore-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into work.iov_iter
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
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
6b22d24aea219275b9994c4f10f5e212548d5127 Merge branch 'work.dcache' into for-next
087879b00879e66dc1523c0afbe4fc25d20c2312 iov_iter: Add a function to extract an iter's buffers to a bvec iter
c1afb2003786f0f01dd6654e55d8507c65bb1972 iov_iter: Add a general purpose iteration function
b47a183e62cef50c562a4f5c77cbce8ec7e60392 cifs, ksmbd: Fix MAX_SGE count for softiwarp
b6a6efc623704bbde3660cea39474859e4f17fdf cifs: Add some helper functions
f7654edad9400ef293dd4ed00b9bf77ea90d1fbf cifs: Add a function to read into an iter from a socket
6f6153dd02ef5b7de52da669ac88ad89d1114125 cifs: Change the I/O paths to use an iterator rather than a page list
6e0fc95cef5da87945c92e0ac7dc80777fb2c0b6 cifs: Remove unused code
a0281d3f2fea3ce6003a81871aa1d99d630cbc29 cifs: Add some RDMA send tracepoints

--===============3452631944973052633==--
