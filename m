From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 May 2024 21:50:03 -0000
Message-Id: <171537780378.4777.10018854396789273830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/net-accept-more
    old: f91ebed7e4fc8fa21387924ecd9b6312908b3472
    new: 9e0dfe80d46f889104248afaf3aca7ce7669e9c9
    log: |
         4ef609e7815f31d3d76a90e0a181c23bd69f7e1d net: change proto and proto_ops accept type
         e615bc7220c8b6f715fc1a8e49177df25a6b2b0f net: have do_accept() take a struct proto_accept_arg argument
         59f1b0fe26e76919e3f87d93ea6339fc48290668 net: pass back whether socket was empty post accept
         9e0dfe80d46f889104248afaf3aca7ce7669e9c9 io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
         
