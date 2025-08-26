From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Aug 2025 16:51:43 -0000
Message-Id: <175622710378.2768298.15837561104815149722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3e2235b0223b7576c4954bea8f0211fb4db3bf05
    new: be4ea2f1a44f735bd1917da9ae0f12f01c8ae055
    log: |
         1f81713215a7fd9bb3c8ecd955cada9852490754 ice: Fix enable_cnt imbalance on resume
         102aec4f3093516eb1d8da991fd1f634db123c7e ice: Fix enable_cnt imbalance on PCIe error recovery
         f9ba48466ca6ca80ccdc9fb4c2017b809974b1ed i40e: Fix enable_cnt imbalance on PCIe error recovery
         76c6f0c9d3eb1973a0f8174d477fb6d367813006 e1000e: fix heap overflow in e1000_set_eeprom
         be4ea2f1a44f735bd1917da9ae0f12f01c8ae055 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
         
