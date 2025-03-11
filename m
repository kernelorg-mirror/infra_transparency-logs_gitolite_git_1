From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Mar 2025 13:49:34 -0000
Message-Id: <174170097455.3492050.15136784009205417498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.14
    old: e7112524e5e885181cc5ae4d258f33b9dbe0b907
    new: f00baf2eac785bba837e5ed79d489f16520e7a6d
    log: |
         e5c2bcc0cd47321d78bb4e865d7857304139f95d nvme: move error logging from nvme_end_req() to __nvme_end_req()
         f00baf2eac785bba837e5ed79d489f16520e7a6d block: change blk_mq_add_to_batch() third argument type to bool
         
