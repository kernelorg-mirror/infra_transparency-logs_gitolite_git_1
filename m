From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 May 2024 23:50:04 -0000
Message-Id: <171529860400.14283.2614990388316741428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/net-accept-more
    old: a0bd64097bce1169c2ddeef315f305f5faf9e79a
    new: 3b4f987e70b3ba8a6da0a425daf61c9cac61f55d
    log: |
         11129a54ba83064e7ba3157cb5d12febfdf813df net: change proto and proto_ops accept type
         1912b4c441c1ff5b781b88a48ee0f28c5606ccdd net: have do_accept() take a struct proto_accept_arg argument
         2470b645742e56e3da1fb75fde1af92fead79700 net: pass back whether socket was empty post accept
         3b4f987e70b3ba8a6da0a425daf61c9cac61f55d io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
         
