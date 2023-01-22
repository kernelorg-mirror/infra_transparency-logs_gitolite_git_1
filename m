From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 22 Jan 2023 01:12:45 -0000
Message-Id: <167434996596.17937.14274805103253622850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/gelic-rework
    old: d8ea3fa4fb1bf9835be418457caf93ff29fcf1c8
    new: 551df78fa679c25ee738053e499b6322d03e5225
    log: |
         d1d2f7a68a81fe177af05d3b84a3c99d8433701b [PATCH net] ps3_gelic_net: Use dma_mapping_error
         2e6b7d3417707cc845876051fd8a2ea0a38a4777 net/ps3_gelic: Add gelic_descr structures
         6bd1c708946dc08c4e902c749c8496b13a584e0b net/ps3_gelic: Use local dev variable
         93ef92182aa2a1bcc393ee582e83e32d0a409664 net/ps3_gelic: Add vlan_id structure
         da62050f04d6aa33ae0aac26822c557a5f0e44f8 net/ps3_gelic: Add new routine gelic_unmap_link
         369f61aed7b88b8bba9f7d539d32e5247a7c1396 net/ps3_gelic: Add new routine gelic_work_to_card
         2c0b8cafe02efc3cb9d7b44f131a56cbbd0c4464 ps3_gelic_net: Whitespace cleanups
         a187eb56127a196e05251e30c2c2f4e747ad51db fu gelic_card_release_rx_chain
         551df78fa679c25ee738053e499b6322d03e5225 ps3_gelic_net: Cleanup debugging
         
