From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 15 Jun 2022 11:47:27 -0000
Message-Id: <165529364765.17082.18259648198447134951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 916ba250133ca8a6751523d7e38c594afa20a362
    new: 9078b3644362c0836ddfc4f19bc2e43b9788891a
    log: |
         93637dc14c8905333ac51d9562f1884f919d6972 ath12k: fix crash in ath12k_dp_cc_cleanup
         2cae104ec286244b23777a68c3d741f57df58229 ath12k: fix KASAN warning to access tcl_to_wbm_rbm_map
         64e547e7519a455c06251d104ecbaf052105f9d8 ath12k: fix kernel warning when allocate big size of DMA memory
         dbc43a439b544c9207888526ae3d5e9fe686b1c5 ath12k: fix kernel warning in ath12k_wmi_peer_rx_reorder_queue_setup
         9078b3644362c0836ddfc4f19bc2e43b9788891a ath12k: fix kernel warning in ath12k_dp_tx_get_bank_profile
         
