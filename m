From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Feb 2021 22:50:03 -0000
Message-Id: <161412060361.32045.12612648857215850518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: c0ea57608b691d6cde8aff23e11f9858a86b5918
    new: 75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb
    log: |
         75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
         
  - ref: refs/heads/for-next
    old: e0354b53392f118e80db5b8a5337db704f002608
    new: bc7f5c0e4c958c612ec74d57da67958c6e2c1245
    log: |
         4545f8716e809a3fee9d89ad74ebeab0743adffa io-wq: fix races around manager/worker creation and task exit
         7b34a2252e14349f85d77ad0d089c05c618ef053 Merge branch 'io_uring-worker.v3' into for-next
         75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
         bc7f5c0e4c958c612ec74d57da67958c6e2c1245 Merge branch 'block-5.12' into for-next
         
  - ref: refs/heads/io_uring-worker.v3
    old: 6f70bae3cffed4f3b1a4e9f94b8505e114a40223
    new: 4545f8716e809a3fee9d89ad74ebeab0743adffa
    log: |
         4545f8716e809a3fee9d89ad74ebeab0743adffa io-wq: fix races around manager/worker creation and task exit
         
