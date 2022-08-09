From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 09 Aug 2022 08:04:02 -0000
Message-Id: <166003224293.30119.11959701788070386886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 30bbccf2d59f4858133b119f0bce63e1b9193fe8
    new: df79ebf1fdfa1a69d2eaae46d51021fb19609671
    log: |
         c62eaedfe7bc8a5828f60ca32641314ad0dee86e wifi: ath12k: remove unused frame_mode module parameter
         1f0b8e2e190765733f552b10cbceb26d29c9eb39 wifi: ath12k: remove cold_boot_cal module parameter
         85befb24f7ff5bfc38c229ee737241d152f5830d wifi: ath12k: remove crypto_mode module parameter
         1aab20310ea2a044aa4e0af377db8089933b8f3e wifi: ath12k: remove unused enum ath12k_dev_flags values
         5a69b0cf80564db0c154304cc053bec6722dfa95 wifi: ath12k: remove WoWLAN support
         c28b69cfd11252186b9e7b29eb3fd89f5aa21ec8 wifi: ath12k: hal: move function declarations to the end of file
         6fbf26e14c83215955ea845c0b2e1399a8f2621a wifi: ath12k: hal: convert struct ath12k_buffer_addr to __le32
         611746df9be3424e0626ddd941993b19858c2b9d wifi: ath12k: hal: cleanup zero test with le32_get_bits()
         c7a4e96d4605fcada1a6149dbbb624d2ae74f121 wifi: ath12k: ath12k_dp_tx_completion_handler(): simplify while loop
         df79ebf1fdfa1a69d2eaae46d51021fb19609671 wifi: ath12k: hal: remove unneeded casts
         
