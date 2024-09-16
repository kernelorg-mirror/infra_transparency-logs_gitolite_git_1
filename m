Content-Type: multipart/mixed; boundary="===============8257272880825369374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 16 Sep 2024 13:16:34 -0000
Message-Id: <172649259413.1553417.2964949811531168911@gitolite.kernel.org>

--===============8257272880825369374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 8f61af03fddc0a30bdf49e06a13eafff3cec91b0
    new: 986c0634c05754b0986bbe3aaa69e4178cf1bddc
    log: revlist-8f61af03fddc-986c0634c057.txt
  - ref: refs/tags/ath12k-mlo-202409161316
    old: 0000000000000000000000000000000000000000
    new: 986c0634c05754b0986bbe3aaa69e4178cf1bddc

--===============8257272880825369374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f61af03fddc-986c0634c057.txt

8625100a4c55c497378d30c6a4d199e7d80195e9 wifi: ath12k: Send partner device details in QMI MLO capability
e71dac1231ec1a8556cc9523c54dfeddbaf30b9f wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
9cdc25393c9dc1408353c6153a58a94e32572806 wifi: ath12k: Add support to allocate MLO global memory region
0a4a20d172c6a9dbac1c7d35a0c4199aa02c065f ath12k: Add MLO WMI setup and teardown helper APIs
f36bb7231d1e49132a0a719301e221894d3a4c83 wifi: ath12k: Add MLO setup and teardown from core start
51a234d905a4286607968254fd196b4a4c8a28a1 wifi: ath12k: avoid redundant code in DP Rx error process
9a285cbdd88a7eada019d72bf517bd081830cc0f wifi: ath12k: Move to hw link id based Rx process
eba3bad5893f8a01fae5359dbfea3814c3344cb5 wifi: ath12k: Add partner device buffer support in data path Rx process
e248850e7ed830d1350f848e90aead16d69b41ba wifi: ath12k: Add helper function to init partner cmem configuration
a63ab8dc4062ab66a81df2f88eeddd21754032a2 wifi: cfg80211: check radio iface combination for multi radio per wiphy
49d00770ae389dc03acef1597deac97f38b0008c wifi: ath12k: Introduce iface combination cleanup helper
ad36275e6d4e941dd3d430cb914a7add072e4925 wifi: ath12k: Refactor radio freq low and high information
da7f513fbb029ad718d405434bd30ec2fb9a38c3 wifi: ath12k: Advertise multi device iface combination
f30a7ce5b4fc3d318004fd621686fd79eb62eafc wifi: ath12k: prepare vif data structure for MLO handling
4e4c8275670f4f439702225690239d6e375dae91 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
32314c9462e3547a78a0fc44f57716d7438617e4 wifi: ath12k: prepare sta data structure for MLO handling
3dadd5bd1e1232b3f386a09485c0c888d3899409 wifi: ath12k: prepare vif config caching for MLO
ab547f02447e27aafbb0b3d24321c2c340e3f383 wifi: ath12k: modify ath12k_mac_vif_chan for MLO
7a6804b8899a5a1277f16090d79b6a4282391027 wifi: ath12k: modify ath12k_get_arvif_iter for MLO
a18efe38da06387a9d3ed994a371f382288f742f wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
99598f3498dab9eaf18a645017583e10eb1e1f47 wifi: ath12k: modify ath12k_mac_op_set_key for MLO
b7cd96cdc0a297c715f8ed5ad919c75423bc0716 wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
5fb4748ac8451055b26706f08edd99dfd8b2f338 wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
dffd037d60b977b90af245fbd3e708da75edd36d wifi: ath12k: Add common log support
e1f9242e439174a1998663b2f362379834f40f9f wifi: ath12k: modify link arvif creation and removal for MLO
ea32aa0b2faa1a1a5785543fadb235b0fa4120c5 wifi: ath12k: MLO vdev bringup changes
b30fe6d66a1d78b1bfa114ea9b3ccbbd4a3bf385 wifi: ath12k: Refactor sta state machine
31d434b3cdd51d5be2cbe62bfce6f83d4f9203d6 wifi: ath12k: Add helpers for multi link peer creation and deletion
6b2c8b38fa5516fcc59d48b4da318d10150976a3 wifi: ath12k: add multi-link flag in peer create command
e89d7e98ec5146d253a2de8036b93566579594e2 wifi: ath12k: add helper to find multi-link station
7641df0e1f0406a41d5ab593d2308e52759510d0 wifi: ath12k: Add MLO peer assoc command support
d224bf7c8a2950ab8df93659466ece8393e37b65 wifi: ath12k: Add MLO station state change handling
6c77466590fc173e9f491913711eeb29ddf1108a wifi: ath12k: Support for ath12k_mac_op_change_sta_links
e51ab0106c4aab761a534a8a8498be1230b070a4 wifi: ath12k: htt: remove value field from struct htt_tlv
daffb507471607c3e7119fe20364a748bf289571 wifi: ath12k: Add support for HTT MLO peer map and unmap event
1dfd51f07e04cab7386dfe7cf0c9166fb7d4356a wifi: ath12k: add primary link for data path operations
bb6b0b7a1148192bde11d1d164c1884660ee5134 wifi: ath12k: use arsta instead of sta
9ea7e29acb2ac4506aa85440b7dfe610915ce9e7 wifi: ath12k: parse multiple device information from device tree
59f39b45c1717b9f83326838dbac16b47f032d9f wifi: ath12k: add reo queue lookup table for ML Peers
cb1908d7a143d06c1b704be666e2ee5daf603a85 wifi: ath12k: modify chanctx iterators for MLO
477527e9fc6a9a239550db9eec178ecb2ebafcf1 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
343572ab9258d8a91a439f20911e1bc78469e615 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
69a2d4364787f57596cd0808cf033fb40593d20d wifi: ath12k: handle mac_op_tx and perform address translation for MLO
4886e6c89bca0efba69c8728e554a18df24df0bd wifi: ath12k: handle mac_op_flush for MLO
476d0928762572194563b36451aa48899897f25e wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
84b53409bbf43367cb926f3a324581ad47fa3801 wifi: ath12k: advertise MLO support and capabilities
7fbad453f403a3ab79f9038165188c4e018cf844 wifi: ath12k: fix potential leak of rx stats memory
2bc94db45a8a842d9ee97ea3f0eeee9556eb5417 wifi: ath12k: do not return invalid link id for scan link
d6dfb0a6a0761e3b2eb659d6ce20a23b641e169d wifi: ath12k: fix ath12k_qmi_alloc_chunk()
393314e1f3a2c7e70785b90fb0d71ee5fe0c1c39 wifi: ath12k: fix ar->supports_6ghz usage during hw register
986c0634c05754b0986bbe3aaa69e4178cf1bddc wifi: ath12k: pass link ID during MLO while delivering skb

--===============8257272880825369374==--
