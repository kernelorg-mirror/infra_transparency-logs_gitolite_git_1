From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Nov 2022 19:48:05 -0000
Message-Id: <166983768563.11959.4344394544692316604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 01ec461e14723de5369370ce0479b797747ae613
    new: cb9940f8d3eef1e0f402e00a00032a198bfda086
    log: |
         561fb0e62487c0786aca1fb41ebce7b9b7a36585 ice: Fix deadlock on the rtnl_mutex
         955f84082af87fcb60e2381d51d1c9de3b248af4 ixgbe: fix pci device refcount leak
         bcfa5c761805741c0888134af227d68c7698b1d4 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
         cb9940f8d3eef1e0f402e00a00032a198bfda086 ice: Enable extended PTP support for E823L & E823C devices
         
