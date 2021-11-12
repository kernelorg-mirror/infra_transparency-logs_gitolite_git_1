Content-Type: multipart/mixed; boundary="===============0672059934471272635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 12 Nov 2021 09:55:52 -0000
Message-Id: <163671095294.20124.4395186020634351196@gitolite.kernel.org>

--===============0672059934471272635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c0ea0b15086d9c26b9267bdf093aa2e78cce97e5
    new: 3bdaf1bbf2145d9e8184fee71f7782675e5871b1
    log: revlist-c0ea0b15086d-3bdaf1bbf214.txt
  - ref: refs/heads/pending
    old: 71fea3160fbe56d4c0da6412bc2499be006af083
    new: d7f7e114e23c191c2d47c38d88ca53de2775dad3
    log: revlist-71fea3160fbe-d7f7e114e23c.txt
  - ref: refs/heads/pending-deferred
    old: 411ffeeaa860e0c7a233cf06b297015042880933
    new: 344e79893da7376335d20b315ff9a70655b2168e
    log: |
         ae80b6033834342601e99f74f6a62ff5092b1cee ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
         16a2c3d5406f95ef6139de52669c60a39443f5f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
         c802b6d7815d7c3f556efea28d0b79ef57ebcfd4 ath11k: Clear auth flag only for actual association in security mode
         4a0a7ca766bc71998ffbda68ebce6b678973d21a ath11k: update debugfs support for mupltiple radios in PCI bus
         569d24f0972d1afd68d1addf891d1e119369d151 ath11k: Change QCN9074 firmware to operate in mode-2
         ea9d787ab2943a8529bd8ca7af81f3f2a366de62 ath10k: Clean the HI_ACS_FLAGS_ALT_DATA_CREDIT_SIZE flag
         344e79893da7376335d20b315ff9a70655b2168e ath: regdom: extend South Korea regulatory domain support
         

--===============0672059934471272635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ea0b15086d-3bdaf1bbf214.txt

ae80b6033834342601e99f74f6a62ff5092b1cee ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
16a2c3d5406f95ef6139de52669c60a39443f5f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c802b6d7815d7c3f556efea28d0b79ef57ebcfd4 ath11k: Clear auth flag only for actual association in security mode
df4611c9dd8316b217043d596d33c3bc7dc83755 Merge branch 'ath-next'
537a01ce1a9477c6a81f877a2d31acc9f9bf6f12 Add localversion-wireless-testing-ath
0cc50e5e4f8eb5f5d3af07cb88a68245ce67286b Revert "bus: mhi: Early MHI resume failure in non M3 state"
90efc1848b2b3ac54342c9450631d2740bf15643 ath11k: fix fw crash due to peer get authorized before key install
9e9aff24e15699ae802da897f5a736f7eb3a0a09 ath11k: add string type to search board data in board-2.bin for WCN6855
b5879be1306747474f25083b6973de8b044c3208 ath11k: fix error routine when fallback of add interface fails
53dc7380110b405b152fd51ed5fb4c1f972c34e8 ath11k: avoid unnecessary BH disable lock in STA kickout event
61e230544f47f6eb0a529e4170b5e77198e7e75b ath11k: fix DMA memory free in CE pipe cleanup
cd004c63125588f4e8e1cd06ddd7a0149aa4cf95 ath11k: Fix 'unused-but-set-parameter' error
cf425c984a634ab426f45e053ba2f2718e4cb029 ath11k: fix target assert during channel switch
565f83dc24bd03e0353a9644d0c2b3ccd77c9cf4 ath11k: disable unused CE8 interrupts for ipq8074
7017618b54458238248e9a6f893a29cd2492b14a ath11k: allocate dst ring descriptors from cacheable memory
5b1cd856421833d3d46997062f31a4b9eab5b9f0 ath11k: modify dp_rx desc access wrapper calls inline
4343bc25bc3e1adb0e26867dd9b68d4400c531cb ath11k: avoid additional access to ath11k_hal_srng_dst_num_free
37e04ee3d92e905f320d16e6abc74fbe1485a511 ath11k: avoid active pdev check for each msdu
a147d2e508369042114f99020d263704659a645e ath11k: remove usage quota while processing rx packets
0900f75fde8af87c54900ff505da89bab809ad22 ath11k: add branch predictors in process_rx
65bb38d332a1ba5324cfb5c9fd1ef035037a3516 ath11k: allocate HAL_WBM2SW_RELEASE ring from cacheable memory
73a1b22e83887476960b7851bde02fad8a3b50ce ath11k: remove mod operator in dst ring processing
43958e85a4a18113a88c378301fb4e5488c58a60 ath11k: avoid while loop in ring selection of tx completion interrupt
6b036bcb1872a60f189b946c9cef39b886c0ecc9 ath11k: add branch predictors in dp_tx path
1bd535a2ed0b470374832dc6cb36394531120d4c ath11k: avoid unnecessary lock contention in tx_completion path
491259a706a34c92e3454e42ae08131c7d20370c ath11k: add ath11k_qmi_free_resource() for recovery
21344e282c1f300e95aee1f743fbb8cb21feac2a ath11k: add support for device recovery for QCA6390
dffb32446b39de72b3e03c421675e144bc00499c ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
8c5fb9ea57b73f47e160baeb0b7ca1e0e5430288 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
2d308a0615ea8ae08f4b4b56c82bc919572cd20d ath11k: remove return for empty tx bitrate in mac_op_sta_statistics
61f1ca78f0d80a07fd574d6f2c6b7c4d8f43495b ath11k: fix the value of msecs_to_jiffies in ath11k_debugfs_fw_stats_request
33106ec014abe1385e4d7dc7203bc8188c8e5679 ath11k: move peer delete after vdev stop of station for QCA6390 and WCN6855
4efaf36190e386d5eed59d4a7cfd18ed824f5aba ath11k: fix FCS_ERR flag in radio tap header
09d58d13260fcf118ced2174a9c35a5292b111d7 ath11k: send proper txpower and maxregpower values to firmware
d7f7e114e23c191c2d47c38d88ca53de2775dad3 ath11k: Increment pending_mgmt_tx count before tx send invoke
3bdaf1bbf2145d9e8184fee71f7782675e5871b1 Merge branch 'pending' into master-pending

--===============0672059934471272635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71fea3160fbe-d7f7e114e23c.txt

ae80b6033834342601e99f74f6a62ff5092b1cee ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
16a2c3d5406f95ef6139de52669c60a39443f5f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c802b6d7815d7c3f556efea28d0b79ef57ebcfd4 ath11k: Clear auth flag only for actual association in security mode
90efc1848b2b3ac54342c9450631d2740bf15643 ath11k: fix fw crash due to peer get authorized before key install
9e9aff24e15699ae802da897f5a736f7eb3a0a09 ath11k: add string type to search board data in board-2.bin for WCN6855
b5879be1306747474f25083b6973de8b044c3208 ath11k: fix error routine when fallback of add interface fails
53dc7380110b405b152fd51ed5fb4c1f972c34e8 ath11k: avoid unnecessary BH disable lock in STA kickout event
61e230544f47f6eb0a529e4170b5e77198e7e75b ath11k: fix DMA memory free in CE pipe cleanup
cd004c63125588f4e8e1cd06ddd7a0149aa4cf95 ath11k: Fix 'unused-but-set-parameter' error
cf425c984a634ab426f45e053ba2f2718e4cb029 ath11k: fix target assert during channel switch
565f83dc24bd03e0353a9644d0c2b3ccd77c9cf4 ath11k: disable unused CE8 interrupts for ipq8074
7017618b54458238248e9a6f893a29cd2492b14a ath11k: allocate dst ring descriptors from cacheable memory
5b1cd856421833d3d46997062f31a4b9eab5b9f0 ath11k: modify dp_rx desc access wrapper calls inline
4343bc25bc3e1adb0e26867dd9b68d4400c531cb ath11k: avoid additional access to ath11k_hal_srng_dst_num_free
37e04ee3d92e905f320d16e6abc74fbe1485a511 ath11k: avoid active pdev check for each msdu
a147d2e508369042114f99020d263704659a645e ath11k: remove usage quota while processing rx packets
0900f75fde8af87c54900ff505da89bab809ad22 ath11k: add branch predictors in process_rx
65bb38d332a1ba5324cfb5c9fd1ef035037a3516 ath11k: allocate HAL_WBM2SW_RELEASE ring from cacheable memory
73a1b22e83887476960b7851bde02fad8a3b50ce ath11k: remove mod operator in dst ring processing
43958e85a4a18113a88c378301fb4e5488c58a60 ath11k: avoid while loop in ring selection of tx completion interrupt
6b036bcb1872a60f189b946c9cef39b886c0ecc9 ath11k: add branch predictors in dp_tx path
1bd535a2ed0b470374832dc6cb36394531120d4c ath11k: avoid unnecessary lock contention in tx_completion path
491259a706a34c92e3454e42ae08131c7d20370c ath11k: add ath11k_qmi_free_resource() for recovery
21344e282c1f300e95aee1f743fbb8cb21feac2a ath11k: add support for device recovery for QCA6390
dffb32446b39de72b3e03c421675e144bc00499c ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
8c5fb9ea57b73f47e160baeb0b7ca1e0e5430288 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
2d308a0615ea8ae08f4b4b56c82bc919572cd20d ath11k: remove return for empty tx bitrate in mac_op_sta_statistics
61f1ca78f0d80a07fd574d6f2c6b7c4d8f43495b ath11k: fix the value of msecs_to_jiffies in ath11k_debugfs_fw_stats_request
33106ec014abe1385e4d7dc7203bc8188c8e5679 ath11k: move peer delete after vdev stop of station for QCA6390 and WCN6855
4efaf36190e386d5eed59d4a7cfd18ed824f5aba ath11k: fix FCS_ERR flag in radio tap header
09d58d13260fcf118ced2174a9c35a5292b111d7 ath11k: send proper txpower and maxregpower values to firmware
d7f7e114e23c191c2d47c38d88ca53de2775dad3 ath11k: Increment pending_mgmt_tx count before tx send invoke

--===============0672059934471272635==--
