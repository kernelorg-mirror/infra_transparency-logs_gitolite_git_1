From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Mar 2023 19:50:03 -0000
Message-Id: <167899620384.3423.14516703398934373415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: c122b27ea454f5f8ed3066964c67e9aea4e11fc8
    new: 80d5ea4e019d5ac0257c9bf06a7bcf30c9500adc
    log: |
         492bb033878df500b5bfff7a9f1ac195e9f4769d fs: add FMODE_DIO_PARALLEL_WRITE flag
         5987902b14b653658cd622ef4bce9429f2e66df0 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
         6d582dedd04f0e8bc7e189498d745fc02dd5d036 io_uring: Adjust mapping wrt architecture aliasing requirements
         67d8e6c6952438ee122e39f9d459cd5012ce7b05 io_uring/kbuf: move pinning of provided buffer ring into helper
         db552ba37541f8bf985e5ece7f8e3dbcc9865bbe io_uring/kbuf: add buffer_list->is_mapped member
         41a32f910bf92c52808168c357d3e4dc28697db0 io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
         961ffc3482f7f4d079bd2fdaa568573989e4e817 io_uring: add support for user mapped provided buffer ring
         0654b05e7e65e3b1dad719654d24da3429ea1661 io_uring: One wqe per wq
         63caef32589a6a31643944a36a5a48d33e4f5988 io_uring: Move from hlist to io_wq_work_node
         80d5ea4e019d5ac0257c9bf06a7bcf30c9500adc io_uring: Add KASAN support for alloc_caches
         
  - ref: refs/heads/for-next
    old: 1eb425a38d65227ff6a2c6d66466a32b30ec2ac4
    new: 22dd958c3b872596657daa024c53c41ecd7d2b46
    log: |
         63caef32589a6a31643944a36a5a48d33e4f5988 io_uring: Move from hlist to io_wq_work_node
         80d5ea4e019d5ac0257c9bf06a7bcf30c9500adc io_uring: Add KASAN support for alloc_caches
         22dd958c3b872596657daa024c53c41ecd7d2b46 Merge branch 'for-6.4/io_uring' into for-next
         
