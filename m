From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 20 Apr 2026 19:55:19 -0000
Message-Id: <177671491912.1961125.15487481444620083957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f6315295899415f1ddcf39f7c9cb46d25e2c6c6a
    new: a663bac71a2f0b3ac6c373168ca57b2a6e6381aa
    log: |
         5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
         a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
         
