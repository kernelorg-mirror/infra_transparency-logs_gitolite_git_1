From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Aug 2023 07:54:42 -0000
Message-Id: <169139488257.6600.8617604050705100918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: c35e927cbe09d38b2d72183bb215901183927c68
    new: cc97777c80fdfabe12997581131872a03fdcf683
    log: |
         f6ecb68b38a5c23f20160dd49718d1a9d395a86d net/tls: Remove unused function declarations
         047551cd305ce2f51f8cf16ed5638f1e120f90af neighbour: Remove unused function declaration pneigh_for_each()
         992b47851be9125c1de480c8f34cc0ea7eb58daf net: pkt_cls: Remove unused inline helpers
         2c6af36beb2e7e0066a74bc930e562f66ad88bb6 ndisc: Remove unused ndisc_ifinfo_sysctl_strategy() declaration
         a6ab5c29b8d2039db885e26058ed8f8853e383ab net: sfp: Remove unused function declaration sfp_link_configure()
         cc97777c80fdfabe12997581131872a03fdcf683 udp/udplite: Remove unused function declarations udp{,lite}_get_port()
         
