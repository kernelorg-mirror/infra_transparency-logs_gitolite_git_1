From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Sep 2022 21:50:03 -0000
Message-Id: <166310580322.19569.10212110649093939582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: 745ed37277c5a7202180aa276c87db1362c90fe5
    new: 56f99b8d06ef1ed1c9730948f9f05ac2b930a20b
    log: |
         56f99b8d06ef1ed1c9730948f9f05ac2b930a20b block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
         
