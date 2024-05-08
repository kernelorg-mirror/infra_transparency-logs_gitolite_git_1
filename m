Content-Type: multipart/mixed; boundary="===============2765868307963210307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 08 May 2024 13:09:31 -0000
Message-Id: <171517377139.31753.3248113651450886089@gitolite.kernel.org>

--===============2765868307963210307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: cb1ee469c2f1d7c492330afd090ebabf98c42b05
    new: f5eacc74ee696dbc51b2b87741ae62751a6b2b3b
    log: revlist-cb1ee469c2f1-f5eacc74ee69.txt
  - ref: refs/heads/pending
    old: 98412b09a17bcdb0be8dfde741c05743e43a24ce
    new: 53a695b2b5edf16e1758417df7846b065a4bb00a
    log: revlist-98412b09a17b-53a695b2b5ed.txt
  - ref: refs/tags/ath-pending-202405081307
    old: 0000000000000000000000000000000000000000
    new: f5eacc74ee696dbc51b2b87741ae62751a6b2b3b

--===============2765868307963210307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1ee469c2f1-f5eacc74ee69.txt

688130a66ed49f20ca0ce02c3987f6a474f7c93a wifi: ath10k: add LED and GPIO controlling support for various chipsets
ff6bb9c3c7ae73eaf8cbb3c003ef020db2af82ec wifi: ath12k: remove redundant peer delete
2e782db32b966f7800d01408672ef95999cad2ca wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
84992174e7e47ab02fd2415f26a74489c3cb7fa4 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
02d581dc5351f1dde1bf2fc87c845ddde174bf31 wifi: ath12k: avoid double SW2HW_MACID conversion
10c2c6b9ae8c323041815569e956cb959618aa63 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
a2a21a7b058f611e9f81cb40a46fb716c65de0f2 wifi: ath12k: fix misspelling of "dma" in num_rxmda_per_pdev
68193a6ab61f3e107555302531b30e2247ab5169 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
9c148a9571031d28a5283553917d0184c700c68e wifi: ath12k: Refactor core start api
137e169e23d0def0ac4d00815fa57511e8e3e9ad wifi: ath12k: Add helpers to get or set ath12k_hw
098c44631737143212e73eee3354fcd06ef89812 wifi: ath12k: Add ath12k_get_num_hw api
ebd538a8fde004bd27d170c10175b6693259d053 wifi: ath12k: Introduce QMI firmware ready flag
f4b2abfe0a9ca72076355b2f6ee46187dcda2043 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
d27b9814b4444dd9ce94bc7cde2ae8ecde8d4117 wifi: ath12k: Introduce device group abstraction
561f3a997d31efbb849fa74ad7d9a94c8bc5074c wifi: ath12k: refactor core start based on hardware group
02add7794511642c77adb3b423fc31b6ed132b90 wifi: ath12k: move ath12k_hw from per soc to group
b54fb18d48f27769ffb31b142ff85898ea60e629 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
53519d5a18fac9f1706006ea2b8c9943a1a5e899 wifi: ath10k: do not always wait for MSA_READY indicator
784f409fb742607a386ca933ac4d43ff0585bdef wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
53a695b2b5edf16e1758417df7846b065a4bb00a wifi: ath12k: allocate dummy net_device dynamically
f5eacc74ee696dbc51b2b87741ae62751a6b2b3b Merge branch 'pending' into master-pending

--===============2765868307963210307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98412b09a17b-53a695b2b5ed.txt

688130a66ed49f20ca0ce02c3987f6a474f7c93a wifi: ath10k: add LED and GPIO controlling support for various chipsets
ff6bb9c3c7ae73eaf8cbb3c003ef020db2af82ec wifi: ath12k: remove redundant peer delete
2e782db32b966f7800d01408672ef95999cad2ca wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
84992174e7e47ab02fd2415f26a74489c3cb7fa4 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
02d581dc5351f1dde1bf2fc87c845ddde174bf31 wifi: ath12k: avoid double SW2HW_MACID conversion
10c2c6b9ae8c323041815569e956cb959618aa63 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
a2a21a7b058f611e9f81cb40a46fb716c65de0f2 wifi: ath12k: fix misspelling of "dma" in num_rxmda_per_pdev
68193a6ab61f3e107555302531b30e2247ab5169 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
9c148a9571031d28a5283553917d0184c700c68e wifi: ath12k: Refactor core start api
137e169e23d0def0ac4d00815fa57511e8e3e9ad wifi: ath12k: Add helpers to get or set ath12k_hw
098c44631737143212e73eee3354fcd06ef89812 wifi: ath12k: Add ath12k_get_num_hw api
ebd538a8fde004bd27d170c10175b6693259d053 wifi: ath12k: Introduce QMI firmware ready flag
f4b2abfe0a9ca72076355b2f6ee46187dcda2043 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
d27b9814b4444dd9ce94bc7cde2ae8ecde8d4117 wifi: ath12k: Introduce device group abstraction
561f3a997d31efbb849fa74ad7d9a94c8bc5074c wifi: ath12k: refactor core start based on hardware group
02add7794511642c77adb3b423fc31b6ed132b90 wifi: ath12k: move ath12k_hw from per soc to group
b54fb18d48f27769ffb31b142ff85898ea60e629 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
53519d5a18fac9f1706006ea2b8c9943a1a5e899 wifi: ath10k: do not always wait for MSA_READY indicator
784f409fb742607a386ca933ac4d43ff0585bdef wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
53a695b2b5edf16e1758417df7846b065a4bb00a wifi: ath12k: allocate dummy net_device dynamically

--===============2765868307963210307==--
