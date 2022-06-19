From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 19 Jun 2022 10:52:36 -0000
Message-Id: <165563595690.12184.1052602607419765447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a2b1a5d40bd12b44322c2ccd40bb0ec1699708b6
    new: 9926de7315be3d606cc011a305ad9adb9e8e14c9
    log: |
         8fc74d18639a2402ca52b177e990428e26ea881f drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
         9926de7315be3d606cc011a305ad9adb9e8e14c9 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
         
