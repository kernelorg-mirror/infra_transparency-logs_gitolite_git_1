From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Feb 2021 12:50:03 -0000
Message-Id: <161313420352.8375.5478857521503362217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 2f8e45f16c57360dd4d8b1310c2952a29a8fa890
    new: 4fccfcbb733794634d4e873e7973c1847beca5bf
    log: |
         bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
         d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
         4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
         921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
         04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
         4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
         
