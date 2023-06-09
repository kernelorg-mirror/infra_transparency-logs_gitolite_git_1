From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 09 Jun 2023 13:35:36 -0000
Message-Id: <168631773682.16300.5674352918902118117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 75bd32f5ce94bc365ba0b9b68bcf9de84a391d37
    new: e2d1f005d3fbaea14ddea1a24db924406e55f6c3
    log: |
         ec3b1ce2ca347b4b0a7cd5d1b69c316840202df3 wifi: ath10k: Drop cleaning of driver data from probe error path and remove
         fad5ac80dfa5010d44c24d59d9e8e1552a447911 wifi: ath10k: Drop checks that are always false
         d457bff2763366513bce36c2fc51fcba12a2f912 wifi: ath10k: Convert to platform remove callback returning void
         6358b10371579e1068b6f236a3ccd5c2fef995e6 wifi: atk10k: Don't opencode ath10k_pci_priv() in ath10k_ahb_priv()
         37fdb33c87c2fa9f83f0f3f0ae5a007c1e917052 wifi: ath11k: update proper pdev/vdev id for testmode command
         054b5580a36e435692c203c19abdcb9f7734320e wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
         3394b51c7d3f5239459ceac7e535e45836d78bd4 wifi: ath12k: check hardware major version for WCN7850
         8f04852e90cbed8e12c13d75a87adbad313d365e wifi: ath12k: Use msdu_end to check MCBC
         e2d1f005d3fbaea14ddea1a24db924406e55f6c3 wifi: ath12k: delete the timer rx_replenish_retry during rmmod
         
  - ref: refs/heads/ath-qca
    old: 52704346f4f8c7a9cd45d9b84232a31ff1a2cae6
    new: ff5324129dc820dfb8575b6166da58918cfd8fe1
    log: |
         ec3b1ce2ca347b4b0a7cd5d1b69c316840202df3 wifi: ath10k: Drop cleaning of driver data from probe error path and remove
         fad5ac80dfa5010d44c24d59d9e8e1552a447911 wifi: ath10k: Drop checks that are always false
         d457bff2763366513bce36c2fc51fcba12a2f912 wifi: ath10k: Convert to platform remove callback returning void
         6358b10371579e1068b6f236a3ccd5c2fef995e6 wifi: atk10k: Don't opencode ath10k_pci_priv() in ath10k_ahb_priv()
         37fdb33c87c2fa9f83f0f3f0ae5a007c1e917052 wifi: ath11k: update proper pdev/vdev id for testmode command
         054b5580a36e435692c203c19abdcb9f7734320e wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
         3394b51c7d3f5239459ceac7e535e45836d78bd4 wifi: ath12k: check hardware major version for WCN7850
         8f04852e90cbed8e12c13d75a87adbad313d365e wifi: ath12k: Use msdu_end to check MCBC
         e2d1f005d3fbaea14ddea1a24db924406e55f6c3 wifi: ath12k: delete the timer rx_replenish_retry during rmmod
         ff5324129dc820dfb8575b6166da58918cfd8fe1 Merge branch 'ath-next' into ath-qca
         
