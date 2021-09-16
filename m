From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Sep 2021 22:59:15 -0000
Message-Id: <163183315590.30825.16974923179737688261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e4708cd6a332e20d73db0c41424c2dd9969e3310
    new: cd5506cc3e612dd01dfee3ec7b6afe6f6e8f5204
    log: |
         d0617c49a0a3e6fe7acf057968f849ab62a1b0db i40e: fix endless loop under rtnl
         b70302d7ba5b0f13e7a03c8ecf281dbb2e5dda6a ice: fix getting UDP tunnel entry
         32cff6e87df9670f1ada4088151d4a738d9ddd42 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
         cd5506cc3e612dd01dfee3ec7b6afe6f6e8f5204 iavf: Fix refreshing iavf adapter stats on ethtool request
         
