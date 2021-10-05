From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Oct 2021 12:21:04 -0000
Message-Id: <163343646469.21066.17706706550630512928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 549017aa1bb7ec19a1e24e7f65480a1c2e76b90e
    new: 49ed8dde371522b2d330a7383aaa213748ad007e
    log: |
         ded6e16b37e4c8c86cda98604ecd78818d6ca36a mlx4: replace mlx4_mac_to_u64() with ether_addr_to_u64()
         1bb96a07f9a8f2fe9725f6689605e32b75d20508 mlx4: replace mlx4_u64_to_mac() with u64_to_ether_addr()
         e04ffd120f3c9818e56fc16f88d715508d7cd283 mlx4: remove custom dev_addr clearing
         ebb1fdb589bd6d0ee647d4fa285bc934ba369cde mlx4: constify args for const dev_addr
         5e8fba848eaadb7394ffe88c0b2508ff2e2c9832 Merge branch 'mlx4-const-dev_addr'
         a05e4c0af490ca7c22fc77120aafebebdeaaf537 ethernet: use eth_hw_addr_set() for dev->addr_len cases
         49ed8dde371522b2d330a7383aaa213748ad007e net: usb: use eth_hw_addr_set() for dev->addr_len cases
         
