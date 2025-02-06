Content-Type: multipart/mixed; boundary="===============4998071098896744336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Feb 2025 18:49:33 -0000
Message-Id: <173886777397.3564652.8569340726736655276@gitolite.kernel.org>

--===============4998071098896744336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-epoll-wait
    old: 3bb3ec21b3ffda77f0cc90e991d1ab5a6f431fd8
    new: 413eee915371af03dfa0aef1ac0db1a8717f549f
    log: revlist-3bb3ec21b3ff-413eee915371.txt

--===============4998071098896744336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb3ec21b3ff-413eee915371.txt

75253b76ac4b3f67bc9d68688eae3bbb69e256ef io_uring/cancel: add generic remove_all helper
33b2313e406fcf8ba1b0b6594141600cc6b9152c io_uring/futex: convert to io_cancel_remove_all()
ead48b363d13c1ae1bb9c565ee190e5c075bff83 io_uring/waitid: convert to io_cancel_remove_all()
78ce22e849a6e04735d483d54fc1733ef9098766 io_uring/cancel: add generic cancel helper
0e2195c466cfb0a295fe57d33570a95ce225e7b4 io_uring/futex: use generic io_cancel_remove() helper
114fd8b4621f6399eed2e65751f0912f4903f82a io_uring/waitid: use generic io_cancel_remove() helper
e61846ad0aeca33f8f5699e1b756d80d4e9dcece Merge branch 'for-6.15/io_uring' into io_uring-epoll-wait
ef43703d94b23dd61b62a9745ab1243de448f309 eventpoll: abstract out ep_try_send_events() helper
a4199f695647c37a3a1597c8212aaa7f47ab05df eventpoll: abstract out parameter sanity checking
22fca3e57863d038bf8d571e1fe4a247ff612080 eventpoll: add epoll_queue() interface
530b88ee3b7e30cbcedb7938cc034ce21df10061 eventpoll: add helper to remove wait entry from wait queue head
ce7c541a2f0d0f02ff8a8e4d986db01c6ff87a8d eventpoll: move EPOLL_URING_WAKE outside of uapi header
0c0c29370767346320b0e1c726b0f177c1f8fadd eventpoll: mark scan based wakes with EPOLL_SCAN_WAKE
a7a68a9ccd43e8c1efc4205b47c84ab23b0ef07c io_uring/epoll: remove CONFIG_EPOLL guards
abe8b919f0bbcd1900af70a1852bc46d5d8bc612 io_uring/poll: pull ownership handling into poll.h
fb341a6ced1b35f759cdee0558973c8b6c20f050 io_uring/poll: add IO_POLL_FINISH_FLAG
ad14f3e9da260c903ede4ffcb312f95c0f222c5e io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
70292a4afae517193f3ee4f22c7d708664d1a688 io_uring/epoll: add support for provided buffers
413eee915371af03dfa0aef1ac0db1a8717f549f io_uring/epoll: add multishot support for IORING_OP_EPOLL_WAIT

--===============4998071098896744336==--
