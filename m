From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Sep 2022 14:50:03 -0000
Message-Id: <166264860386.19469.7826144563193199951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 8807707df7ef09d679df2b21894d49a06fd8ba7e
    new: 1de7c3cf48fc41cd95adb12bd1ea9033a917798a
    log: |
         48c033314f372478548203c583529f53080fd078 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
         1de7c3cf48fc41cd95adb12bd1ea9033a917798a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
         
  - ref: refs/heads/for-next
    old: 5e4d4fd110f52c8c48d280b28c79d27544665c29
    new: 91eba2053c9379d40b3f4785987785b892e94800
    log: |
         48c033314f372478548203c583529f53080fd078 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
         95c6db25fe75d40bfa916bdfab167f61e02b6c32 Merge branch 'for-6.1/block' into for-next
         1de7c3cf48fc41cd95adb12bd1ea9033a917798a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
         91eba2053c9379d40b3f4785987785b892e94800 Merge branch 'for-6.1/block' into for-next
         
  - ref: refs/heads/io_uring-6.0
    old: 336d28a8f38013a069f2d46e73aaa1880ef17a47
    new: 3c8400532dd8305024ff6eea38707de20b1b9822
    log: |
         3c8400532dd8305024ff6eea38707de20b1b9822 io_uring/net: copy addr for zc on POLL_FIRST
         
