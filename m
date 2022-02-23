From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 23 Feb 2022 13:14:01 -0000
Message-Id: <164562204151.19574.13940914587593950481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: ecf4a24cf97838fb0b78d4ede0f91d80b058289c
    new: 0228d37bd1a4fa552916e696f70490225272d58a
    log: |
         4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
         3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
         1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
         0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
         
