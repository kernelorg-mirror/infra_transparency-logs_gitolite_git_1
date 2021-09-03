From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Sep 2021 15:50:03 -0000
Message-Id: <163068420326.26970.1381996049745049592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 8d4ad41e3e8e4b907f088f25aee4a92f3f864027
    new: 31efe48eb5dc4de3e31e84b54f287e9665410ab3
    log: |
         31efe48eb5dc4de3e31e84b54f287e9665410ab3 io_uring: fix possible poll event lost in multi shot mode
         
  - ref: refs/heads/for-next
    old: a3c262ad3c5a61f602eb761f5278d5a6b66d3828
    new: 7e9a7c3ce8a91485639d4d0514da0a36adb8d9ba
    log: |
         6824ea17343961337438d6d314ae75380e8fe48c scsi: remove SCSI CDROM MAINTAINERS entry
         31efe48eb5dc4de3e31e84b54f287e9665410ab3 io_uring: fix possible poll event lost in multi shot mode
         7e9a7c3ce8a91485639d4d0514da0a36adb8d9ba Merge branch 'for-5.15/io_uring' into for-next
         
