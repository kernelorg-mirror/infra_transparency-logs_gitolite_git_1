From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 May 2024 12:50:03 -0000
Message-Id: <171534540358.22728.16044887891029016164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/net-accept-more
    old: 3b4f987e70b3ba8a6da0a425daf61c9cac61f55d
    new: f91ebed7e4fc8fa21387924ecd9b6312908b3472
    log: |
         a4b393e6ca8160d2ce71924c22f0cdf47108b1fd net: change proto and proto_ops accept type
         12c61e9b485c953b3a83234e217f68b517dc63cf net: have do_accept() take a struct proto_accept_arg argument
         4d2e947b19783a892f3918004316432bbb48bb48 net: pass back whether socket was empty post accept
         f91ebed7e4fc8fa21387924ecd9b6312908b3472 io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
         
