Content-Type: multipart/mixed; boundary="===============0605910806869395367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 15 Nov 2021 10:41:45 -0000
Message-Id: <163697290538.10650.8698138034202310118@gitolite.kernel.org>

--===============0605910806869395367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 714eae152977e8024d5d4d7c0f5f3f77670e3e1d
    new: 9a914cfdbfd6947c89e4b6cad0ecba300b43efd7
    log: revlist-714eae152977-9a914cfdbfd6.txt
  - ref: refs/heads/pending
    old: 582350bfd61bda2fe5384b3c1eae4c2990b2b6e5
    new: 71c79b718aa4a0952d7dcfa4966859c9fb2ab83c
    log: revlist-582350bfd61b-71c79b718aa4.txt
  - ref: refs/heads/pending-deferred
    old: 344e79893da7376335d20b315ff9a70655b2168e
    new: 065ce5da4bd09a39e4e5de9e81e5664d443f16e4
    log: revlist-344e79893da7-065ce5da4bd0.txt

--===============0605910806869395367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714eae152977-9a914cfdbfd6.txt

85f36923be47b6990215ad444545a6a85133a0c6 ath11k: fix fw crash due to peer get authorized before key install
4ea03443ecdac6920eb7aa3a9da2cd0b8cc6dfc8 ath11k: fix error routine when fallback of add interface fails
4c375743c5fe1ef84d1dd7269dd12585957f403e ath11k: avoid unnecessary BH disable lock in STA kickout event
31aeaf547d7e3b64ba5d5442dabc530bdb9e216e ath11k: fix DMA memory free in CE pipe cleanup
624e0a3170309eeb5b729f7a43c1ba3234325f02 ath11k: Fix 'unused-but-set-parameter' error
f187fe8e3bc65cc4d7b0916947e2d6cd65d9cd3a ath11k: fix firmware crash during channel switch
2c5545bfa29dd5305fa770959890a23ea39b5e69 ath11k: disable unused CE8 interrupts for ipq8074
6452f0a3d5651bb7edfd9c709e78973aaa4d3bfc ath11k: allocate dst ring descriptors from cacheable memory
5e76fe03dbf9f9dbc4fd454283b02594226c0718 ath11k: modify dp_rx desc access wrapper calls inline
a1775e732eb90486519de3813b83a11b7fcee2d0 ath11k: avoid additional access to ath11k_hal_srng_dst_num_free
c4d12cb37ea2e6c2b70880350d7bf1bbbd825c6c ath11k: avoid active pdev check for each msdu
db2ecf9f0567a8f1a96f23a392cc5a30eaec4369 ath11k: remove usage quota while processing rx packets
400588039a17a460292eb974ebba5811b8cbdb91 ath11k: add branch predictors in process_rx
d0e2523bfa9cb391fe966b0b6948c7e438981361 ath11k: allocate HAL_WBM2SW_RELEASE ring from cacheable memory
a8508bf7ced2e43f30b46333f09cbc79a1675616 ath11k: remove mod operator in dst ring processing
cbfbed495d3289d5a0bc7c614cea639008086cfe ath11k: avoid while loop in ring selection of tx completion interrupt
bcef57ea400cc20a5389fa0e38d61063331558f8 ath11k: add branch predictors in dp_tx path
be8867cb47652418e488170785bd9ffbadae3f1f ath11k: avoid unnecessary lock contention in tx_completion path
78406044bdd0cc8987bc082b76867c63ab1c6af8 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
1d795645e1eef97fe5d409e3dd5747a942f00e08 ath11k: remove return for empty tx bitrate in mac_op_sta_statistics
c8f2d41bbff6794329d681d108a817366aed0ba7 ath11k: fix the value of msecs_to_jiffies in ath11k_debugfs_fw_stats_request
b4a0f54156ac7720de1750b6ea06657c91c52163 ath11k: move peer delete after vdev stop of station for QCA6390 and WCN6855
787264893c69ed091a46335dfd0f50dabb457718 ath11k: fix FCS_ERR flag in radio tap header
9212c1b9e80a869e732769a4fe7f82d392b219be ath11k: send proper txpower and maxregpower values to firmware
c0b0d2e87d91ce283c8766b4b3c2ec9ac90ebf96 ath11k: Increment pending_mgmt_tx count before tx send invoke
a615b617176a1224223d25e38c53cf6e788a392e Merge branch 'ath-next'
a353f019807bf0f84ccb6bca51c3411d2b56143e Add localversion-wireless-testing-ath
f83ae23f08fa0f51625effb317b22e5e6a4d9697 Revert "bus: mhi: Early MHI resume failure in non M3 state"
ac70eefbb01f2e5b6826781946240b335edc53db ath11k: Fix ETSI regd with weather radar overlap
adb1951923b8ecc8f3bdc83fd4c7cf4e31154e9a ath11k: Disabling credit flow for WMI path
9543106f66e9935c3e4cad6fb3c4c9f5d44b3827 ath11k: use cache line aligned buffers for dbring
1072be8a769813f335c4d7cf6354b0f4d644c5f1 ath11k: Add missing qmi_txn_cancel()
40ef951a8f16e96b581be62a02024b7fde84571b ath11k: add trace log support
0c5eb1694119d083adec1b978864a8717584a111 ath11k: add hw_param for wakeup_mhi
9100264b63973cd281ca350db94e6e6c82a7416a ath11k: Fix crash caused by uninitialized TX ring
2cd27dc1e2faca06db9186e2a2721bd68c6386e9 ath11k: get msi_data again after request_irq is called
43c963f02ae8196fb78bdece838862e42641df1a ath11k: add CE and ext IRQ flag to indicate irq_handler
c68fd318819d77f23fb9e3ee3b9e75dd3626cfb3 ath11k: use ATH11K_PCI_IRQ_DP_OFFSET for DP IRQ
0cc8277a20ce422ebacfafe497ae23a63607fb86 ath11k: refactor multiple MSI vector implementation
aa71a8ec79b9e9e76d73b1f0ba9bca98b99ee191 ath11k: supports one MSI vector
df18c2567a06d79613a8ab95b155693d14cd9f90 ath11k: do not restore ASPM in case of single MSI vector
f41ca16348cda18225529f1a6f638f103095a945 ath11k: Set IRQ affinity to CPU0 in case of one MSI vector
ac9a54c0987743b50ec5f9fa77078e147f9aaadb ath11k: add ath11k_qmi_free_resource() for recovery
27ee2a7747ee342d09e7f073b728768ef88f353d ath11k: add support for device recovery for QCA6390
3bf43ee8d01a541e934f69035875089ae52b529b ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
c691e39b1f3e71a9c63fa1f6a48b221db8b7e550 ath11k: add string type to search board data in board-2.bin for WCN6855
71c79b718aa4a0952d7dcfa4966859c9fb2ab83c ath11k: add support for BSS color change
9a914cfdbfd6947c89e4b6cad0ecba300b43efd7 Merge branch 'pending' into master-pending

--===============0605910806869395367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582350bfd61b-71c79b718aa4.txt

85f36923be47b6990215ad444545a6a85133a0c6 ath11k: fix fw crash due to peer get authorized before key install
4ea03443ecdac6920eb7aa3a9da2cd0b8cc6dfc8 ath11k: fix error routine when fallback of add interface fails
4c375743c5fe1ef84d1dd7269dd12585957f403e ath11k: avoid unnecessary BH disable lock in STA kickout event
31aeaf547d7e3b64ba5d5442dabc530bdb9e216e ath11k: fix DMA memory free in CE pipe cleanup
624e0a3170309eeb5b729f7a43c1ba3234325f02 ath11k: Fix 'unused-but-set-parameter' error
f187fe8e3bc65cc4d7b0916947e2d6cd65d9cd3a ath11k: fix firmware crash during channel switch
2c5545bfa29dd5305fa770959890a23ea39b5e69 ath11k: disable unused CE8 interrupts for ipq8074
6452f0a3d5651bb7edfd9c709e78973aaa4d3bfc ath11k: allocate dst ring descriptors from cacheable memory
5e76fe03dbf9f9dbc4fd454283b02594226c0718 ath11k: modify dp_rx desc access wrapper calls inline
a1775e732eb90486519de3813b83a11b7fcee2d0 ath11k: avoid additional access to ath11k_hal_srng_dst_num_free
c4d12cb37ea2e6c2b70880350d7bf1bbbd825c6c ath11k: avoid active pdev check for each msdu
db2ecf9f0567a8f1a96f23a392cc5a30eaec4369 ath11k: remove usage quota while processing rx packets
400588039a17a460292eb974ebba5811b8cbdb91 ath11k: add branch predictors in process_rx
d0e2523bfa9cb391fe966b0b6948c7e438981361 ath11k: allocate HAL_WBM2SW_RELEASE ring from cacheable memory
a8508bf7ced2e43f30b46333f09cbc79a1675616 ath11k: remove mod operator in dst ring processing
cbfbed495d3289d5a0bc7c614cea639008086cfe ath11k: avoid while loop in ring selection of tx completion interrupt
bcef57ea400cc20a5389fa0e38d61063331558f8 ath11k: add branch predictors in dp_tx path
be8867cb47652418e488170785bd9ffbadae3f1f ath11k: avoid unnecessary lock contention in tx_completion path
78406044bdd0cc8987bc082b76867c63ab1c6af8 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
1d795645e1eef97fe5d409e3dd5747a942f00e08 ath11k: remove return for empty tx bitrate in mac_op_sta_statistics
c8f2d41bbff6794329d681d108a817366aed0ba7 ath11k: fix the value of msecs_to_jiffies in ath11k_debugfs_fw_stats_request
b4a0f54156ac7720de1750b6ea06657c91c52163 ath11k: move peer delete after vdev stop of station for QCA6390 and WCN6855
787264893c69ed091a46335dfd0f50dabb457718 ath11k: fix FCS_ERR flag in radio tap header
9212c1b9e80a869e732769a4fe7f82d392b219be ath11k: send proper txpower and maxregpower values to firmware
c0b0d2e87d91ce283c8766b4b3c2ec9ac90ebf96 ath11k: Increment pending_mgmt_tx count before tx send invoke
ac70eefbb01f2e5b6826781946240b335edc53db ath11k: Fix ETSI regd with weather radar overlap
adb1951923b8ecc8f3bdc83fd4c7cf4e31154e9a ath11k: Disabling credit flow for WMI path
9543106f66e9935c3e4cad6fb3c4c9f5d44b3827 ath11k: use cache line aligned buffers for dbring
1072be8a769813f335c4d7cf6354b0f4d644c5f1 ath11k: Add missing qmi_txn_cancel()
40ef951a8f16e96b581be62a02024b7fde84571b ath11k: add trace log support
0c5eb1694119d083adec1b978864a8717584a111 ath11k: add hw_param for wakeup_mhi
9100264b63973cd281ca350db94e6e6c82a7416a ath11k: Fix crash caused by uninitialized TX ring
2cd27dc1e2faca06db9186e2a2721bd68c6386e9 ath11k: get msi_data again after request_irq is called
43c963f02ae8196fb78bdece838862e42641df1a ath11k: add CE and ext IRQ flag to indicate irq_handler
c68fd318819d77f23fb9e3ee3b9e75dd3626cfb3 ath11k: use ATH11K_PCI_IRQ_DP_OFFSET for DP IRQ
0cc8277a20ce422ebacfafe497ae23a63607fb86 ath11k: refactor multiple MSI vector implementation
aa71a8ec79b9e9e76d73b1f0ba9bca98b99ee191 ath11k: supports one MSI vector
df18c2567a06d79613a8ab95b155693d14cd9f90 ath11k: do not restore ASPM in case of single MSI vector
f41ca16348cda18225529f1a6f638f103095a945 ath11k: Set IRQ affinity to CPU0 in case of one MSI vector
ac9a54c0987743b50ec5f9fa77078e147f9aaadb ath11k: add ath11k_qmi_free_resource() for recovery
27ee2a7747ee342d09e7f073b728768ef88f353d ath11k: add support for device recovery for QCA6390
3bf43ee8d01a541e934f69035875089ae52b529b ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
c691e39b1f3e71a9c63fa1f6a48b221db8b7e550 ath11k: add string type to search board data in board-2.bin for WCN6855
71c79b718aa4a0952d7dcfa4966859c9fb2ab83c ath11k: add support for BSS color change

--===============0605910806869395367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344e79893da7-065ce5da4bd0.txt

85f36923be47b6990215ad444545a6a85133a0c6 ath11k: fix fw crash due to peer get authorized before key install
4ea03443ecdac6920eb7aa3a9da2cd0b8cc6dfc8 ath11k: fix error routine when fallback of add interface fails
4c375743c5fe1ef84d1dd7269dd12585957f403e ath11k: avoid unnecessary BH disable lock in STA kickout event
31aeaf547d7e3b64ba5d5442dabc530bdb9e216e ath11k: fix DMA memory free in CE pipe cleanup
624e0a3170309eeb5b729f7a43c1ba3234325f02 ath11k: Fix 'unused-but-set-parameter' error
f187fe8e3bc65cc4d7b0916947e2d6cd65d9cd3a ath11k: fix firmware crash during channel switch
2c5545bfa29dd5305fa770959890a23ea39b5e69 ath11k: disable unused CE8 interrupts for ipq8074
6452f0a3d5651bb7edfd9c709e78973aaa4d3bfc ath11k: allocate dst ring descriptors from cacheable memory
5e76fe03dbf9f9dbc4fd454283b02594226c0718 ath11k: modify dp_rx desc access wrapper calls inline
a1775e732eb90486519de3813b83a11b7fcee2d0 ath11k: avoid additional access to ath11k_hal_srng_dst_num_free
c4d12cb37ea2e6c2b70880350d7bf1bbbd825c6c ath11k: avoid active pdev check for each msdu
db2ecf9f0567a8f1a96f23a392cc5a30eaec4369 ath11k: remove usage quota while processing rx packets
400588039a17a460292eb974ebba5811b8cbdb91 ath11k: add branch predictors in process_rx
d0e2523bfa9cb391fe966b0b6948c7e438981361 ath11k: allocate HAL_WBM2SW_RELEASE ring from cacheable memory
a8508bf7ced2e43f30b46333f09cbc79a1675616 ath11k: remove mod operator in dst ring processing
cbfbed495d3289d5a0bc7c614cea639008086cfe ath11k: avoid while loop in ring selection of tx completion interrupt
bcef57ea400cc20a5389fa0e38d61063331558f8 ath11k: add branch predictors in dp_tx path
be8867cb47652418e488170785bd9ffbadae3f1f ath11k: avoid unnecessary lock contention in tx_completion path
78406044bdd0cc8987bc082b76867c63ab1c6af8 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
1d795645e1eef97fe5d409e3dd5747a942f00e08 ath11k: remove return for empty tx bitrate in mac_op_sta_statistics
c8f2d41bbff6794329d681d108a817366aed0ba7 ath11k: fix the value of msecs_to_jiffies in ath11k_debugfs_fw_stats_request
b4a0f54156ac7720de1750b6ea06657c91c52163 ath11k: move peer delete after vdev stop of station for QCA6390 and WCN6855
787264893c69ed091a46335dfd0f50dabb457718 ath11k: fix FCS_ERR flag in radio tap header
9212c1b9e80a869e732769a4fe7f82d392b219be ath11k: send proper txpower and maxregpower values to firmware
c0b0d2e87d91ce283c8766b4b3c2ec9ac90ebf96 ath11k: Increment pending_mgmt_tx count before tx send invoke
66f08ae98367251e6132dad2c94b0ff06a5b51f6 ath11k: update debugfs support for mupltiple radios in PCI bus
9cbee1530f25f975fb7bbf228cb84ed10d56f08b ath11k: Change QCN9074 firmware to operate in mode-2
74a490a5e2b5258276bfb8c64f7616c621633be7 ath10k: Clean the HI_ACS_FLAGS_ALT_DATA_CREDIT_SIZE flag
5ccaddf2d22240ded57519e9af38b8a57290ba02 ath: regdom: extend South Korea regulatory domain support
f6969f3a5b46a2c5a2b114a1465b764f6baedc2a ath11k: Split PCI write/read functions
065ce5da4bd09a39e4e5de9e81e5664d443f16e4 ath11k: Implement sram dump interface

--===============0605910806869395367==--
