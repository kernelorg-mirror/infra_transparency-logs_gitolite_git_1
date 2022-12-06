From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 Dec 2022 17:50:04 -0000
Message-Id: <167034900412.14167.10754008400793511282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: eea3e8b74aa1648fc96b739458d067a6e498c302
    new: db1c7d77976775483a8ef240b4c705f113e13ea1
    log: |
         db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
         
  - ref: refs/heads/for-6.2/io_uring-next
    old: 03d5549e3cb7b7f26147fd27f9627c1b4851807b
    new: 65a52cc3de9d7a93aa4c52a4a03e4a91ad7d1943
    log: |
         3dac93b1fae0b90211ed50fac8c2b48df1fc01dc io_uring: skip overflow CQE posting for dying ring
         a3f63209455a1d453ee8d9b87d0e07971b3c356e io_uring: don't check overflow flush failures
         ab857514be26e0050e29696f363a96d238d8817e io_uring: complete all requests in task context
         6db5fe86590f68c69747e8d5a3190b710e36ffb2 io_uring: force multishot CQEs into task context
         d9143438fdccc62eb31a0985caa00c2876f8aa75 io_uring: post msg_ring CQE in task context
         3a65f4413a2ccd362227c7d121ef549aa5a92b46 io_uring: use tw for putting rsrc
         65a52cc3de9d7a93aa4c52a4a03e4a91ad7d1943 io_uring: skip spinlocking for ->task_complete
         
  - ref: refs/heads/for-next
    old: ffb62b36583fa3b71fb18d25517ae882164f05a2
    new: 91f43671ebd3d7d8bfda9a6927901d8d8f9e57b2
    log: |
         3dac93b1fae0b90211ed50fac8c2b48df1fc01dc io_uring: skip overflow CQE posting for dying ring
         a3f63209455a1d453ee8d9b87d0e07971b3c356e io_uring: don't check overflow flush failures
         ab857514be26e0050e29696f363a96d238d8817e io_uring: complete all requests in task context
         6db5fe86590f68c69747e8d5a3190b710e36ffb2 io_uring: force multishot CQEs into task context
         d9143438fdccc62eb31a0985caa00c2876f8aa75 io_uring: post msg_ring CQE in task context
         3a65f4413a2ccd362227c7d121ef549aa5a92b46 io_uring: use tw for putting rsrc
         65a52cc3de9d7a93aa4c52a4a03e4a91ad7d1943 io_uring: skip spinlocking for ->task_complete
         7d0b976541883e431c5fe4e54b4467dda8b5de7b Merge branch 'for-6.2/io_uring-next' into for-next
         db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
         91f43671ebd3d7d8bfda9a6927901d8d8f9e57b2 Merge branch 'for-6.2/block' into for-next
         
