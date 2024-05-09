From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 May 2024 17:50:03 -0000
Message-Id: <171527700347.10018.10578414674314838165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/net-accept-more
    old: 76cb7d29cd7d74c4ca157d82dddad923fe6d7871
    new: 54999547c6750ffd7b7a6db7f6b60ec9d73541d6
    log: |
         ad795cb7be61bf7994e30e1658a05c330085e59e net: change proto and proto_ops accept type
         a35dfc802d2253b52dc509442a01019dde8b476c net: have do_accept() take a struct proto_accept_arg argument
         8d042e0701175d0aec10f295a44feb5c6419a60d net: pass back whether socket was empty post accept
         54999547c6750ffd7b7a6db7f6b60ec9d73541d6 io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
         
