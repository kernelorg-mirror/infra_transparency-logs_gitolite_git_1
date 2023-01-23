From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Mon, 23 Jan 2023 01:09:19 -0000
Message-Id: <167443615993.9313.17015124235091890012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v2
    old: ff9444a44bf4dd958f4232a4aa12edac35955dea
    new: dca415c1429e4ca57d525b3595513a323cca303e
    log: |
         c9a523347acc2d399b667472e158b5fdfbadc941 net/ps3_gelic_net: Fix RX skbuff length
         dca415c1429e4ca57d525b3595513a323cca303e net/ps3_gelic_net: Use dma_mapping_error
         
