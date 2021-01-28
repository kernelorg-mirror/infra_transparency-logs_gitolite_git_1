From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Jan 2021 01:07:03 -0000
Message-Id: <161179602376.28030.17298399107602711463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c
    new: 864e898ba3f6a7974d35efb604a1345d50e45f91
    log: |
         69783429cd1386306071c19c0f635423a50cc804 net: sysctl: remove redundant #ifdef CONFIG_NET
         8b5f4eb3ab700046b9f41d53544791fa02852551 net: move CONFIG_NET guard to top Makefile
         1e328ed559201c4a3733b148b0afe3cfb4ad8b45 net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
         0cfd99b487f1f1b0661a966c2182115d2989e5c3 net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
         d32f834cd6873d9a5ed18ad028700f60d1688cf3 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
         864e898ba3f6a7974d35efb604a1345d50e45f91 net: remove redundant 'depends on NET'
         
