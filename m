Content-Type: multipart/mixed; boundary="===============8822903595847830154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Feb 2025 20:49:33 -0000
Message-Id: <173878857357.2482530.8192240577737837935@gitolite.kernel.org>

--===============8822903595847830154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 641492f1733609b7abebf74ea9ebba6c29b84e79
    new: aafa01f13099e1b10ca0e7d34a0c514b537b7481
    log: |
         971bcbc8e8ffafacf97b20bc318d5cabd1a8bf65 io_uring/cancel: add generic remove_all helper
         e7af8039923704ef1fb827fc4adca846a209ea9e io_uring/futex: convert to io_cancel_remove_all()
         390a95f88c557335cce22f50f0c8cc9532e8d9c3 io_uring/waitid: convert to io_cancel_remove_all()
         ef0bcba507d639e85c668203b73177128ce33b82 io_uring/cancel: add generic cancel helper
         c3430b8984a31b505820563086ecb1ff2072b887 io_uring/futex: use generic io_cancel_remove() helper
         aafa01f13099e1b10ca0e7d34a0c514b537b7481 io_uring/waitid: use generic io_cancel_remove() helper
         
  - ref: refs/heads/for-next
    old: a7901e82d350d6e41bba938b28aeb6da840bb3f9
    new: 204176cc570f7b14c479205233b380ee829514bf
    log: |
         971bcbc8e8ffafacf97b20bc318d5cabd1a8bf65 io_uring/cancel: add generic remove_all helper
         e7af8039923704ef1fb827fc4adca846a209ea9e io_uring/futex: convert to io_cancel_remove_all()
         390a95f88c557335cce22f50f0c8cc9532e8d9c3 io_uring/waitid: convert to io_cancel_remove_all()
         ef0bcba507d639e85c668203b73177128ce33b82 io_uring/cancel: add generic cancel helper
         c3430b8984a31b505820563086ecb1ff2072b887 io_uring/futex: use generic io_cancel_remove() helper
         aafa01f13099e1b10ca0e7d34a0c514b537b7481 io_uring/waitid: use generic io_cancel_remove() helper
         204176cc570f7b14c479205233b380ee829514bf Merge branch 'for-6.15/io_uring' into for-next
         
  - ref: refs/heads/io_uring-epoll-wait
    old: 844d77f030a98b6f0bb1b7dfdfb2186b48f28272
    new: 3bb3ec21b3ffda77f0cc90e991d1ab5a6f431fd8
    log: revlist-844d77f030a9-3bb3ec21b3ff.txt

--===============8822903595847830154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844d77f030a9-3bb3ec21b3ff.txt

a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
971bcbc8e8ffafacf97b20bc318d5cabd1a8bf65 io_uring/cancel: add generic remove_all helper
e7af8039923704ef1fb827fc4adca846a209ea9e io_uring/futex: convert to io_cancel_remove_all()
390a95f88c557335cce22f50f0c8cc9532e8d9c3 io_uring/waitid: convert to io_cancel_remove_all()
ef0bcba507d639e85c668203b73177128ce33b82 io_uring/cancel: add generic cancel helper
c3430b8984a31b505820563086ecb1ff2072b887 io_uring/futex: use generic io_cancel_remove() helper
aafa01f13099e1b10ca0e7d34a0c514b537b7481 io_uring/waitid: use generic io_cancel_remove() helper
09f300a2c1fc4c12b0f39cbceab69fd58389ad82 Merge branch 'for-6.15/io_uring' into io_uring-epoll-wait
25759f93ad08aaef49c17cdf1347f8aceeebd508 eventpoll: abstract out ep_try_send_events() helper
9422c0794907e03768a42c4350b2d2a84c4957a5 eventpoll: abstract out parameter sanity checking
0c25b14b3b39c196817edd6476b38ade7d36fdc8 eventpoll: add epoll_queue() interface
903e0ec970098beefdeb6fc330ce6e73cf0fae91 eventpoll: add helper to remove wait entry from wait queue head
c79ff84ae989e61909694d0419ff62408078d1a2 io_uring/epoll: remove CONFIG_EPOLL guards
28cda7487c6f07863b52f292d0a361bddb147bbe io_uring/poll: pull ownership handling into poll.h
9502f8817f61b9b9a0ed3065de0d29453678ffce io_uring/poll: add IO_POLL_FINISH_FLAG
ead5ad2b02bf78ce5dcd7fda9663b221344199dd io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
8d4c9b7576b8589e2f00a5b041d36c3dd6297c11 io_uring/epoll: add support for provided buffers
3bb3ec21b3ffda77f0cc90e991d1ab5a6f431fd8 io_uring/epoll: add multishot support for IORING_OP_EPOLL_WAIT

--===============8822903595847830154==--
