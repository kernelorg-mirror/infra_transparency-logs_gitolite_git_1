From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Jul 2021 17:30:43 -0000
Message-Id: <162637024303.21220.8477005042092120082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed
    new: 65875073eddd24d7b3968c1501ef29277398dc7b
    log: |
         99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
         e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
         65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
         
