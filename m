From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 16:11:53 -0000
Message-Id: <178465031311.4031773.6276448057317385223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d4932951a19a5f1ec93200260b85e1a4c080ff77
    new: d05338c1290e8c6bc2f70fe7ad39f4ab61c8410a
    log: |
         860b693bca593c10e8294b79648799d96f6953d1 Revert "gtp: annotate PDP lookups under RTNL"
         7e7bd5158e989814ce0a03a4d1517d54a102c3f2 net: phy: drop duplicated header include in mdio-device
         d05338c1290e8c6bc2f70fe7ad39f4ab61c8410a net/tcp: Prevent inlining tcp_syn_ack_timeout()
         
