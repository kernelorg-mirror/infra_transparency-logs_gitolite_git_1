From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Mar 2023 16:50:03 -0000
Message-Id: <168002220366.24788.3877958284740492268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/iter-ubuf
    old: 15cec60ea67ca07738dbdd37964f3270e2ecb3cf
    new: 31b8ba9c415b9e74ceb61f1a017291105fc7cfb4
    log: |
         128fc83f7f160ee65fab22d61df0dd7c859317c3 iov_iter: add iovec_nr_user_vecs() helper
         f8f9c9cb8eb6d0192e56e4b791aa9fefd336b26c btrfs: make check_direct_read() deal with ITER_UBUF
         d28da1ae83031b18af3a7173cdc3b7807d24610c snd: move mapping an iov_iter to user bufs into a helper
         0df0f931cc92b54c487bb936b4355f75feb3b1a1 snd: make snd_map_bufs() deal with ITER_UBUF
         d4b2bf6e9a21648fd9e71af0b3ac14f1a2abc130 IB/hfi1: make hfi1_write_iter() deal with ITER_UBUF iov_iter
         e536c82e501e258ea7a14bf659c88f33225e08c3 IB/qib: make qib_write_iter() deal with ITER_UBUF iov_iter
         b502b21ff5b54f01671d0d91536544d9bf4a8378 iov_iter: convert import_single_range() to ITER_UBUF
         31b8ba9c415b9e74ceb61f1a017291105fc7cfb4 iov_iter: import single vector iovecs as ITER_UBUF
         
