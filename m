From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Aug 2024 23:32:25 -0000
Message-Id: <172264154586.19986.2867869737938188738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 46619175f1b7e4f7fc5dc98547f5eca27193f8dc
    new: d29dd11e1bb4bc50e96c0079c0b3952864833e2d
    log: |
         9a95b7a89dffae5f1e99dd73748f144fec820292 eth: fbnic: select DEVLINK and PAGE_POOL
         16874d1cf3818a5804cded8eaff634122b1d6c7c net: airoha: Introduce airoha_qdma struct
         245c7bc86b198e5ec227eba6b582da73cb0721c8 net: airoha: Move airoha_queues in airoha_qdma
         19e47fc2aeda3a657c4f64144ffd6e65f7a66601 net: airoha: Move irq_mask in airoha_qdma structure
         9a2500ab22f059e596942172a8e4a60ae8243ce4 net: airoha: Add airoha_qdma pointer in airoha_tx_irq_queue/airoha_queue structures
         e3d6bfdfc0aeb8c1d7965413b1050ec07f9761e5 net: airoha: Use qdma pointer as private structure in airoha_irq_handler routine
         e618447cf492d04415007336eec025fae6e9a2ea net: airoha: Allow mapping IO region for multiple qdma controllers
         160231e34b8e9512ba20530f3e68fb0ac499af87 net: airoha: Start all qdma NAPIs in airoha_probe()
         9304640f2f78147dddf97a5ea01502ae175e41d9 net: airoha: Link the gdm port to the selected qdma controller
         d29dd11e1bb4bc50e96c0079c0b3952864833e2d Merge branch 'add-second-qdma-support-for-en7581-eth-controller'
         
