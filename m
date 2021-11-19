Content-Type: multipart/mixed; boundary="===============6928793364208116377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Fri, 19 Nov 2021 13:33:36 -0000
Message-Id: <163732881660.8716.8175472321234900883@gitolite.kernel.org>

--===============6928793364208116377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 3b1abcf1289466eca4c46db8b55c06422f0abf34
    new: 728e26c3ac89427de181c1e8400d27d7b6c3a8a5
    log: revlist-3b1abcf12894-728e26c3ac89.txt

--===============6928793364208116377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1abcf12894-728e26c3ac89.txt

82c434c103408842a87404e873992b7698b6df2b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
27deb0f1570b0dbf465443857ce10ac6443d141d ath10k: fetch (pre-)calibration data via nvmem subsystem
df008741dd62bd3bc8733fe568415fb01b3e65c5 wcn36xx: add debug prints for sw_scan start/complete
f02e1cc2a84693a649d94a7584291d88f31fd5fa wcn36xx: implement flush op to speed up connected scan
8f1ba8b0ee2679f0b3d22d2a5c1bc70c436fd872 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
588b45c88ae130fe373a8c50edaf54735c3f4fe3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
22f9ba7fee107903ec9a4f8f150ced196f6a1615 ath9k: use swap() to make code cleaner
89dcb1da611d9b3ff0728502d58372fdaae9ebff wcn36xx: Fix DMA channel enable/disable cycle
3652096e5263ad67604b0323f71d133485f410e5 wcn36xx: Release DMA channel descriptor allocations
ed04ea76e69e7194f7489cebe23a32a68f39218d wcn36xx: Put DXE block into reset before freeing memory
c9c5608fafe4dae975c9644c7d14c51ad3b0ed73 wcn36xx: populate band before determining rate on RX
cfdf6b19e750f7de8ae71a26932f63b52e3bf74c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
af3d89649bb69bd5be273cf6c001cd19c2604ca2 ath11k: convert ath11k_wmi_pdev_set_ps_mode() to use enum wmi_sta_ps_mode
b2beffa7d9a67b59b085616a27f1d10b1e80784f ath11k: enable 802.11 power save mode in station mode
ae80b6033834342601e99f74f6a62ff5092b1cee ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
16a2c3d5406f95ef6139de52669c60a39443f5f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c802b6d7815d7c3f556efea28d0b79ef57ebcfd4 ath11k: Clear auth flag only for actual association in security mode
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
086c921a354089f209318501038d43c98d3f409f ath11k: Fix ETSI regd with weather radar overlap
f951380a6022440335f668f85296096ba13071ba ath11k: Disabling credit flow for WMI path
bd77f6b1d7104cf6451399a7c67d08afecb9a7c7 ath11k: use cache line aligned buffers for dbring
1ad6e4b00f29d017b196dda7ab96d1cfcbabd7d2 ath11k: Add missing qmi_txn_cancel()
fb12305aff12e735e599c79514dde5dac40f5a59 ath11k: add trace log support
273703ebdb01b6c5f1aaf4b98fb57b177609055c ath11k: Fix crash caused by uninitialized TX ring
fc95d10ac41d75c14a81afcc8722333d8b2cf80f ath11k: add string type to search board data in board-2.bin for WCN6855
886433a984254c6d2c2074688dc8f48c40b1c070 ath11k: add support for BSS color change
436a4e88659842a7cf634d7cc088c8f2cc94ebf5 ath11k: clear the keys properly via DISABLE_KEY
64bc3aa02ae78b1fcb1b850e0eb1f0622002bfaa ath11k: reset RSN/WPA present state for open BSS
081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
728e26c3ac89427de181c1e8400d27d7b6c3a8a5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============6928793364208116377==--
