From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Jul 2023 22:50:04 -0000
Message-Id: <168989340415.27402.15976167850019005206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: 81ada09cc25e4bf2de7d2951925fb409338a545d
    new: 8f63fef5867fb5e8c29d9c14b6d739bfc1869d32
    log: |
         8f63fef5867fb5e8c29d9c14b6d739bfc1869d32 block: refactor to use helper
         
  - ref: refs/heads/for-next
    old: 00174f7b0d30e3554481471340f97a6e8c319c02
    new: 458c977c2c47d7296c7d8b635209cce54de97b25
    log: |
         8f63fef5867fb5e8c29d9c14b6d739bfc1869d32 block: refactor to use helper
         458c977c2c47d7296c7d8b635209cce54de97b25 Merge branch 'for-6.6/block' into for-next
         
  - ref: refs/heads/xfs-async-dio.4
    old: 996f4e93d4f193da80e96db71f48505e0e684309
    new: 823ee19e8e173408a53ff4b19c89b69a16b25d58
    log: |
         b14806ad0e27356ff17300ea24a1f70f963a3403 io_uring/rw: add write support for IOCB_DIO_DEFER
         823ee19e8e173408a53ff4b19c89b69a16b25d58 iomap: support IOCB_DIO_DEFER
         
