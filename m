From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 19 Sep 2026 00:00:50 -0000
Message-Id: <178977605005.2212192.15269992508442873141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2566866fc30965d915d0b52b5c3323b362619f0e
    new: ee319bd3a0e976af5087cbe59ebc50a66f31d202
    log: |
         310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
         24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
         ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
         
