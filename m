From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 09 Oct 2026 14:33:32 -0000
Message-Id: <179155641224.1004250.12030644051350458172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 21e83e04785891a60afa2a1e6140c20324a99b22
    new: b1539e4320368b2d61133802a3bc43e2b0a75556
    log: |
         cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
         6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
         aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
         fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
         b1539e4320368b2d61133802a3bc43e2b0a75556 Merge branch 'io_uring-7.3' into for-next
         
  - ref: refs/heads/io_uring-7.3
    old: 9f0c88b7f8842bd7bca9dae45a713e967cf224cd
    new: fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7
    log: |
         cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
         6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
         aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
         fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
         
