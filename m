From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 29 Nov 2021 12:45:48 -0000
Message-Id: <163818994832.21229.14122441758781532078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 49989adc38f8693fb6e9f019904dd00c1d1db5ac
    new: ef56b64001625c84e80ff7e061ccb0f28e606abb
    log: |
         817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
         7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
         189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
         ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
         
