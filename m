From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Feb 2023 16:50:03 -0000
Message-Id: <167665260393.26122.16297805379548941404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 9a28b92cc21e8445c25b18e46f41634539938a91
    new: 1250421697312a7f2f13213a71b430402f2ae8f1
    log: |
         e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
         1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
         
  - ref: refs/heads/for-6.3/io_uring
    old: 7d3fd88d61a41016da01889f076fd1c60c7298fc
    new: ad48df261a1a95754f7aac4c079bd9b6f43f27d9
    log: |
         d1f41fb46abe7167f9bbb4f383ec97ff73eaff90 io_uring: consolidate the put_ref-and-return section of adding work
         a3e70137863ea88681aab5cc928817f18fda4ba4 io_uring: rename 'in_idle' to 'in_cancel'
         5bda83f38452876e5c1ad10742e7395ead3cddc5 io_uring: cache task cancelation state in the ctx
         ad48df261a1a95754f7aac4c079bd9b6f43f27d9 io_uring: use local ctx cancelation state for io_req_local_work_add()
         
  - ref: refs/heads/for-next
    old: a5438e4eca8d16e2bd372e319775ee43aa723447
    new: 063ccda8e2c39f004438b8acfce827a8dfbfca38
    log: |
         d1f41fb46abe7167f9bbb4f383ec97ff73eaff90 io_uring: consolidate the put_ref-and-return section of adding work
         a3e70137863ea88681aab5cc928817f18fda4ba4 io_uring: rename 'in_idle' to 'in_cancel'
         5bda83f38452876e5c1ad10742e7395ead3cddc5 io_uring: cache task cancelation state in the ctx
         ad48df261a1a95754f7aac4c079bd9b6f43f27d9 io_uring: use local ctx cancelation state for io_req_local_work_add()
         063ccda8e2c39f004438b8acfce827a8dfbfca38 Merge branch 'for-6.3/io_uring' into for-next
         
