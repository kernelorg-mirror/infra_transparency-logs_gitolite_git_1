From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Apr 2023 01:44:58 -0000
Message-Id: <168238709887.2399.9084826203596862823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 938f65adc4202da8ed3c85ef5a40dd3b8ee328d9
    new: 9610a8dc0aaaf146630ff5566b5d8804fcd22d15
    log: |
         42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
         33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
         2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
         c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
         3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
         cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
         9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
         
