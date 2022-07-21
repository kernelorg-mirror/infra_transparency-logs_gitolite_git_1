Content-Type: multipart/mixed; boundary="===============1204809923792941316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 21 Jul 2022 19:16:51 -0000
Message-Id: <165843101117.14083.2413976213510235104@gitolite.kernel.org>

--===============1204809923792941316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 52935d5f0f36ba454521c4316fe54dea11f1a147
    new: 9241f2a3c7c003948d8abc9256044b73f4758f31
    log: revlist-52935d5f0f36-9241f2a3c7c0.txt
  - ref: refs/heads/work.iov_iter
    old: 2bfcec2f8d2e2ff79802e15df7995d4200978aec
    new: 05da6bc213248519e00e5b0e92cb7fb777664a2b
    log: revlist-2bfcec2f8d2e-05da6bc21324.txt

--===============1204809923792941316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52935d5f0f36-9241f2a3c7c0.txt

7190d84966b34de3892cd4eb8698a2229ceb8d82 s390/mm: remove unused tprot() function
86caa4b678956bc19567256dd8422f3978620897 s390/crash: remove redundant panic() on save area allocation failure
f6749da17a34eb08c9665f072ce7c812ff68aad2 s390/crash: fix incorrect number of bytes to copy to user space
9ffed254d938c9e99eb7761c7f739294c84e0367 s390/zcore: fix race when reading from hardware system area
d6da67378198e4caa37404f87851659553b936b9 s390/crash: move copy_to_user_real() to crash_dump.c
6d2e5a4a13da2e91a46a37cd00d23dba8613ad7b s390/crash: use static swap buffer for copy_to_user_real()
ebbc9570169147740aa39aee1d61b4cc5a631644 s390/crash: support multi-segment iterators
bffb4936d743452fec914ddd5ee4b5053aa3da67 Merge branches 'fixes', 'block-iter', 'work.9p' and 'work.iov_iter-base' into work.iov_iter
408b43db385c6852b4966d79d2c90fb937c61fba Merge branch 'vmcore-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into work.iov_iter
7ee4cf91acdb080e8b9a76e85aa8fca9ab9e2d3a new iov_iter flavour - ITER_UBUF
6332e05b402d72b5e04aad8300cb90cefd47d461 switch new_sync_{read,write}() to ITER_UBUF
8095124948a04dea78afc077c1b75aec624491e1 splice: stop abusing iov_iter_advance() to flush a pipe
69020358aa3baa3bf560cae81bfb7441579d54ca ITER_PIPE: helper for getting pipe buffer by index
37ddc360ceaf50eb0a84256f5989ff4049821e74 ITER_PIPE: helpers for adding pipe buffers
87e2337d4b8d6530572d9a37d844c82a08903522 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
b976bc0bcab464586e28041aa6ee84a2c2a5e73b ITER_PIPE: fold push_pipe() into __pipe_get_pages()
50a6e3be02bed0a68464e49134494cd8fe74176b ITER_PIPE: lose iter_head argument of __pipe_get_pages()
4f6c7e53437f670b7e0c0b2daef0cf5dffd2f52b ITER_PIPE: clean pipe_advance() up
144b285d6bd73ee22253f2baf8665083a2d3dd74 ITER_PIPE: clean iov_iter_revert()
a39bd5a22780bb43d35d2816c069e9f4c9319761 ITER_PIPE: cache the type of last buffer
00420ac940cb02d7b48beec9cfd9f00bc5c4a693 ITER_PIPE: fold data_start() and pipe_space_for_user() together
17fc15e8a556985b3de4491ecc8e66f04e2fa9f8 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c03dc66c366d626e56a8c1223936674f1a2a5035 iov_iter_get_pages(): sanity-check arguments
e74d59ba2ff7e79e322c640ea9bb49fbcda88749 unify pipe_get_pages() and pipe_get_pages_alloc()
001444a82be8d493a001d15fb30ceea04b40949f unify xarray_get_pages() and xarray_get_pages_alloc()
244b2f801a9c17bc2c8c6215b1af00a814639ab9 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
1b32acb6256b652de27b2961895b9ab49d0e69c6 ITER_XARRAY: don't open-code DIV_ROUND_UP()
88d7692a92c41e440699c3680057543a332e6178 fold __pipe_get_pages() into pipe_get_pages()
4f9b5471db11b373f22a540218c9176fdc696bb2 iov_iter: saner helper for page array allocation
15ba86413363788989bcf74a1f283c198317aa48 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
0715fdbe36384a787f09bbd9ab0e211f2521790a block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
edc032be85133b6a2015d67f288e310ba7607b38 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
54fbc6a19c84d6a3adb43d5d758ac884d35b261a af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
4db7024b476111b1729e646e074d01fc23fafd73 9p: convert to advancing variant of iov_iter_get_pages_alloc()
4b639e57cda509a3b4981f57b7b49c2728f0f2c2 ceph: switch the last caller of iov_iter_get_pages_alloc()
b091b0d05b79a9eccae7eb0ab650f844ddca1d23 get rid of non-advancing variants
8ca07e0f14848dc67f56f90776200f74952074e4 pipe_get_pages(): switch to append_pipe()
05da6bc213248519e00e5b0e92cb7fb777664a2b expand those iov_iter_advance()...
9241f2a3c7c003948d8abc9256044b73f4758f31 Merge branches 'work.misc', 'work.iov_iter', 'work.namei' and 'work.lseek-2' into for-next

--===============1204809923792941316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfcec2f8d2e-05da6bc21324.txt

7190d84966b34de3892cd4eb8698a2229ceb8d82 s390/mm: remove unused tprot() function
86caa4b678956bc19567256dd8422f3978620897 s390/crash: remove redundant panic() on save area allocation failure
f6749da17a34eb08c9665f072ce7c812ff68aad2 s390/crash: fix incorrect number of bytes to copy to user space
9ffed254d938c9e99eb7761c7f739294c84e0367 s390/zcore: fix race when reading from hardware system area
d6da67378198e4caa37404f87851659553b936b9 s390/crash: move copy_to_user_real() to crash_dump.c
6d2e5a4a13da2e91a46a37cd00d23dba8613ad7b s390/crash: use static swap buffer for copy_to_user_real()
ebbc9570169147740aa39aee1d61b4cc5a631644 s390/crash: support multi-segment iterators
bffb4936d743452fec914ddd5ee4b5053aa3da67 Merge branches 'fixes', 'block-iter', 'work.9p' and 'work.iov_iter-base' into work.iov_iter
408b43db385c6852b4966d79d2c90fb937c61fba Merge branch 'vmcore-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into work.iov_iter
7ee4cf91acdb080e8b9a76e85aa8fca9ab9e2d3a new iov_iter flavour - ITER_UBUF
6332e05b402d72b5e04aad8300cb90cefd47d461 switch new_sync_{read,write}() to ITER_UBUF
8095124948a04dea78afc077c1b75aec624491e1 splice: stop abusing iov_iter_advance() to flush a pipe
69020358aa3baa3bf560cae81bfb7441579d54ca ITER_PIPE: helper for getting pipe buffer by index
37ddc360ceaf50eb0a84256f5989ff4049821e74 ITER_PIPE: helpers for adding pipe buffers
87e2337d4b8d6530572d9a37d844c82a08903522 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
b976bc0bcab464586e28041aa6ee84a2c2a5e73b ITER_PIPE: fold push_pipe() into __pipe_get_pages()
50a6e3be02bed0a68464e49134494cd8fe74176b ITER_PIPE: lose iter_head argument of __pipe_get_pages()
4f6c7e53437f670b7e0c0b2daef0cf5dffd2f52b ITER_PIPE: clean pipe_advance() up
144b285d6bd73ee22253f2baf8665083a2d3dd74 ITER_PIPE: clean iov_iter_revert()
a39bd5a22780bb43d35d2816c069e9f4c9319761 ITER_PIPE: cache the type of last buffer
00420ac940cb02d7b48beec9cfd9f00bc5c4a693 ITER_PIPE: fold data_start() and pipe_space_for_user() together
17fc15e8a556985b3de4491ecc8e66f04e2fa9f8 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c03dc66c366d626e56a8c1223936674f1a2a5035 iov_iter_get_pages(): sanity-check arguments
e74d59ba2ff7e79e322c640ea9bb49fbcda88749 unify pipe_get_pages() and pipe_get_pages_alloc()
001444a82be8d493a001d15fb30ceea04b40949f unify xarray_get_pages() and xarray_get_pages_alloc()
244b2f801a9c17bc2c8c6215b1af00a814639ab9 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
1b32acb6256b652de27b2961895b9ab49d0e69c6 ITER_XARRAY: don't open-code DIV_ROUND_UP()
88d7692a92c41e440699c3680057543a332e6178 fold __pipe_get_pages() into pipe_get_pages()
4f9b5471db11b373f22a540218c9176fdc696bb2 iov_iter: saner helper for page array allocation
15ba86413363788989bcf74a1f283c198317aa48 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
0715fdbe36384a787f09bbd9ab0e211f2521790a block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
edc032be85133b6a2015d67f288e310ba7607b38 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
54fbc6a19c84d6a3adb43d5d758ac884d35b261a af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
4db7024b476111b1729e646e074d01fc23fafd73 9p: convert to advancing variant of iov_iter_get_pages_alloc()
4b639e57cda509a3b4981f57b7b49c2728f0f2c2 ceph: switch the last caller of iov_iter_get_pages_alloc()
b091b0d05b79a9eccae7eb0ab650f844ddca1d23 get rid of non-advancing variants
8ca07e0f14848dc67f56f90776200f74952074e4 pipe_get_pages(): switch to append_pipe()
05da6bc213248519e00e5b0e92cb7fb777664a2b expand those iov_iter_advance()...

--===============1204809923792941316==--
