From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Aug 2025 16:34:50 -0000
Message-Id: <175622609057.2753522.10206037431870701445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05ce26f20cce46f8d185d4fe0fff735f6bf00dc2
    new: dc20c1e848e6d758493f58cdb5f36022f312eb7e
    log: |
         58a2d3ffdbfb160abb8ea33c1260f6f26a2ca9b6 ice: Fix enable_cnt imbalance on resume
         7f6f262d124384ef152f7f36670b611a72a335d2 ice: Fix enable_cnt imbalance on PCIe error recovery
         edc8685cc462b6e0685e0e7b6baa5cd452f7b5e6 i40e: Fix enable_cnt imbalance on PCIe error recovery
         30e352c38c90c253b4a5237b48b0f5658a69e530 e1000e: fix heap overflow in e1000_set_eeprom
         1dea8f7528e8bd41c40627d90ea524099f6aca60 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
         dde28538620ff41c33f5baafc735abf9b13f8570 ice: move ice_qp_[ena|dis] for reuse
         ac4e993d61d5bf2990f17213eca7f7054d22421e ice: add E830 Earliest TxTime First Offload support
         7aa9591067ad6dd45ab2134cf35d90d600a5a522 igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
         a6f3dc6173442438e346f5d760261ce842841339 igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
         dc20c1e848e6d758493f58cdb5f36022f312eb7e idpf: add HW timestamping statistics
         
