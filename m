From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Mar 2026 02:57:54 -0000
Message-Id: <177319787410.2471080.3858148616302562192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 07f56c8f54118cdbe33d566d9d4cc537c87d9202
    new: 482aac8b56ca21d06c588517970579474d56736e
    log: |
         1a6ca6497a40f5c7795575a35f0da7d013b79bdd net: mdio: mvusb: drop redundant device reference
         7a6387dec8cee5a237dc5092269e97028f5a983b net: stmmac: provide plat_dat->dma_cfg in stmmac_plat_dat_alloc()
         c3d08424e025aaac8fb54134f76e611ef919cd08 net: stmmac: convert plat_stmmacenet_data booleans to type bool
         3357642e65e9454c3da64b62c0ed987ee4010008 net: stmmac: reorder structs to reduce memory consumption
         94808793fed71ee47741df0923d353024b6904ff net: stmmac: use u8 for ?x_queues_to_use and number_?x_queues
         758ed85aadd0668c66cb359c63f384992b10938c net: stmmac: use u8 for host_dma_width and similar struct members
         9fe167ab790b10c9eb9ef82f46a03c83f9953b61 net: stmmac: add documentation for stmmac_dma_cfg members
         315bab9411f3bd3465a47a64a3e44323bfab60be net: stmmac: add documentation for clocks
         482aac8b56ca21d06c588517970579474d56736e Merge branch 'net-stmmac-start-to-shrink-memory-usage'
         
