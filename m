From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 15 Jun 2026 19:58:41 -0000
Message-Id: <178155352147.1989451.8050947326095889540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 62821d481975d830ed67f30d0cf2b2036bf3b5ca
    new: 2bf43d0e2e6a27d52a7d624e2d6b9116972e8a22
    log: |
         f4c3d89fc986b0da196ddfc6cfe0ea5d5d08bec6 tipc: fix UAF in tipc_l2_send_msg()
         2bf43d0e2e6a27d52a7d624e2d6b9116972e8a22 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
         
