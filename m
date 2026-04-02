From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 Apr 2026 01:56:33 -0000
Message-Id: <177509499341.589414.17611175258255232291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f1359c240191e686614847905fc861cbda480b47
    new: 2897c697b3266cae753e2349098cd98f36891c19
    log: |
         63081dec9e370ac0a1f53565ffa693274630380e ipv6: move ip6_dst_hoplimit() to net/ipv6/ip6_output.c
         4cbcf82e26b6324a56c6d9c5bc49d59b6076b54d ppp: dead code cleanup in Kconfig
         2897c697b3266cae753e2349098cd98f36891c19 net/mlx5: Move command entry freeing outside of spinlock
         
