From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net
Date: Thu, 21 Apr 2022 08:32:53 -0000
Message-Id: <165052997348.32655.7919280278200161281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4cf35a2b627a020fe1a6b6fc7a6a12394644e474
    new: bc6de2878429e85c1f1afaa566f7b5abb2243eef
    log: |
         99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
         c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
         234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
         c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
         044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
         5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
         bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
         
