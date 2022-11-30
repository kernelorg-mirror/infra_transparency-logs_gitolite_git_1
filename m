From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 30 Nov 2022 19:47:09 -0000
Message-Id: <166983762936.11547.15301055952157801487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da5b9df6ec59ffcc83c09b4fe41dbc2bcf46d1df
    new: 98aa8cf9c7aeae8b08c03f2cb4bbb4764db9759c
    log: |
         9c22f1da17c3ac906920f14c772bd7deb865e41c ice: Fix deadlock on the rtnl_mutex
         18b4f283ecb86ce30ae9614243afdf4ba84a9d5a ixgbe: fix pci device refcount leak
         98aa8cf9c7aeae8b08c03f2cb4bbb4764db9759c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
         
