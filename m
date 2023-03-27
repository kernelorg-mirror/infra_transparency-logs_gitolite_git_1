From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 27 Mar 2023 07:43:08 -0000
Message-Id: <167990298893.3556.3031415929966866174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 6595d358c55360e3992f06bcb8ef627a424f3fe2
    new: fe5b9907ba995946c30c90111886b856ff86d362
    log: |
         d61157414d0a591d10d27d0ce5873916614e5e31 net: sunhme: Fix uninitialized return code
         70b1b4b86227c024c29ad54278fa5b80ec535ca9 net: sunhme: Just restart autonegotiation if we can't bring the link up
         3427372d0bd8c75036768d017074c29c99ce6342 net: sunhme: Remove residual polling code
         27b9ea8f37a6f5d6bd4c6867fd1910a978371572 net: sunhme: Unify IRQ requesting
         1ff4f42aef609757c334947f60612b4691b95c8a net: sunhme: Alphabetize includes
         cc216e4b44ceed03774f291140fee62255d947d8 net: sunhme: Switch SBUS to devres
         273fb669c62cf7ac237036da1335d85d3e99eeba net: sunhme: Consolidate mac address initialization
         d1f088196057a0e9b65156943fba71c9b6bb610d net: sunhme: Clean up mac address init
         902fe6e903686ed36d030ae402aa86ada9f2710b net: sunhme: Inline error returns
         ecdcd0428c594f6a6ee157fafb4c6265785be054 net: sunhme: Consolidate common probe tasks
         fe5b9907ba995946c30c90111886b856ff86d362 Merge branch 'sunhme-cleanups'
         
