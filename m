Content-Type: multipart/mixed; boundary="===============7886929977722781744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Feb 2021 17:50:03 -0000
Message-Id: <161375700385.29829.4334110747877267033@gitolite.kernel.org>

--===============7886929977722781744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: 9fb18a690eaf773cfa51b10bf0ab473ff538d469
    new: 0ed35371334de739d8a3293408be41f97a8f93bf
    log: revlist-9fb18a690eaf-0ed35371334d.txt

--===============7886929977722781744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb18a690eaf-0ed35371334d.txt

c2365e2e3b8f2af9e948180c7fe0915bc492d793 io-wq: don't pass 'wqe' needlessly around
3f1be39a8eebed35fabd06f1268be9de2a334b16 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6d08ba11febc4bb56ba5af16fec006f3ca8349c6 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
6ca22ba592d9350387a05de2ba3b85d2d4f2c3c7 io-wq: fork worker threads from original task
7721dd953991ec67ebe46ca37ae5bc603467bead io-wq: worker idling always returns false
a8b340b6c7131e7f31d56810ada056522b356f72 io_uring: remove any grabbing of context
eabb9e5b8b81d4e842be6a60f9e3822eb342d712 io_uring: remove io_identity
5003a71a80a49d70066a0df10e30314617500464 io-wq: only remove worker from free_list, if it was there
488c0e03b9532b0525e2fba388d72c5cc694cfa9 io-wq: make io_wq_fork_thread() available to other users
4078bf62a24853d73f383c5fc15a1c4e968300d5 io_uring: move SQPOLL thread io-wq forked worker
6ce09eef2e308644dd0485baca4f7cc3327de683 Revert "proc: don't allow async path resolution of /proc/thread-self components"
fa2ab30fbca8fcb2802d50827bd1eed5d5654c40 Revert "proc: don't allow async path resolution of /proc/self components"
0ed35371334de739d8a3293408be41f97a8f93bf net: remove cmsg restriction from io_uring based send/recvmsg calls

--===============7886929977722781744==--
