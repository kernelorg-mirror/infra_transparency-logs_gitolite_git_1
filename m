Content-Type: multipart/mixed; boundary="===============1237485686693375366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 25 Feb 2022 09:42:49 -0000
Message-Id: <164578216901.4202.15046024370535687063@gitolite.kernel.org>

--===============1237485686693375366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: a0061be4e54b52e5e4ff179c3f817107ddbb2830
    new: e715f10f3d055939b4cdfcd282ddf13d1dbab7fc
    log: revlist-a0061be4e54b-e715f10f3d05.txt

--===============1237485686693375366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0061be4e54b-e715f10f3d05.txt

a76ed59163ba82462ccb262b4c3590a3c1a115dd ath11k: Rename ath11k_ahb_ext_irq_config
22b59cb965f79ee1accf83172441c9ca0ecb632a ath11k: fix kernel panic during unload/load ath11k modules
dca857f07dc14c923a3c47965e771f435807b39c ath11k: Fix uninitialized symbol 'rx_buf_sz'
648ab4720cb76d0b5b1e49d3c0f0bdf28e22e52a ath11k: Fix missing rx_desc_get_ldpc_support in wcn6855_ops
b4f4c56459a5c744f7f066b9fc2b54ea995030c5 ath11k: pci: fix crash on suspend if board file is not found
3df6d74aedfdca919cca475d15dfdbc8b05c9e5d ath11k: mhi: use mhi_sync_power_up()
98d504a82cc75840bec8e3c6ae0e4f411921962b wcn36xx: Differentiate wcn3660 from wcn3620
02a95374b5eebdbd3b6413fd7ddec151d2ea75a1 carl9170: fix missing bit-wise or operator for tx_params
f295ad912910e08d9b887a0c952f82d9612459d4 ath11k: Add debugfs interface to configure firmware debug log level
3d00e8b5b818266f43d1fabdb961e215cab45dfb ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
fe98a6137d03a9e51db2197674c355d64eb3b709 ath11k: add debugfs for TWT debug calls
df507a7f8675c4b597664745283ee6eb67e172e9 wcn36xx: clean up some inconsistent indenting
11e41e2929378df945bf50b95409d93059ad4507 wcn36xx: Uninitialized variable in wcn36xx_change_opchannel()
8c4c567fa291e4805d5116f1333b2ed83877032b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
5ed98fb704d97894a2c7217989fd8290e4b7b985 ath11k: fix WARN_ON during ath11k_mac_update_vif_chan
4f6dd92305f74c43f09e2ff867011e0029ee0e0d ath11k: fix radar detection in 160 Mhz
1e15aacd12386d8f1372929a3fd52db9ef3344fc ath11k: fix destination monitor ring out of sync
be24835f83234380ab6a980dc57560f1f97f67f0 wcn36xx: use struct_size over open coded arithmetic
5f71968e3c769b1d3c3cb0831ef870663b3c1f89 ath11k: add ath11k_qmi_free_resource() for recovery
e52b6a02bfc00d74cee385dea60f9894121c1f2d ath11k: fix invalid m3 buffer address
03e0add74212b63674ffa1304e55d6c929fb8458 ath11k: configure RDDM size to mhi for recovery by firmware
fcd09c90c3c5254b18ef34e30c57c65d34290a84 ath9k: use hw_random API instead of directly dumping into random.c
8bc66426ca5447b8e3b5db7dbfe2cb752b0d4e37 ath10k: Replace zero-length array with flexible-array member
e9e591686ccb51d53048dabe8e6020b5a3bba45d ath11k: Replace zero-length arrays with flexible-array members
d9bc14167b1f71811a11df9c99d2df747dca0dc0 ath6kl: Replace zero-length arrays with flexible-array members
cfb72c08912f794e442b2561c808dd0e5c8abd85 ath: Replace zero-length arrays with flexible-array members
f2180ccb52b5fd0876291ad2df37e2898cac18cf ath11k: Invalidate cached reo ring entry before accessing it
a19c0e104db95f78540982c64d78217cd9830d72 ath11k: Handle failure in qmi firmware ready
261b07519518bd14cb168b287b17e1d195f8d0c8 ath11k: Fix frames flush failure caused by deadlock
28225a6ef80ebf46c46e5fbd5b1ee231a0b2b5b7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
148950e59ac7c40e1608d83c504da54487e34b56 mt76: mt7615: introduce SAR support
d0c0cefb87e283b5000121989f3c10c9915a2787 mt76: fix endianness errors in reverse_frag0_hdr_trans
cef37c78dc7327cced635f961482acefdbe1603a mt76: mt7915: Fix channel state update error issue
b962252bba7e01f2a6c5d12cc67f4870608d5a4f mt76: mt7915: fix potential memory leak of fw monitor packets
355c060d5f38a784822d544e969121a273bcf545 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
56bd1c86e050994ddaadf327625068de123f298d dt-bindings: net: wireless: mt76: document bindings for MT7986
94739d45c388c5c5be49bb0a5d911f672122d378 ath11k: switch to using ieee80211_tx_status_ext()
01d2f285e3e5b629df9c61514e7ee07a54d0eed9 ath11k: decode HE status tlv
ab0a9ef605cf527c9754c2e7b055a391a9f0233c ath11k: translate HE status to radiotap format
691425b4a41fe5843ea424a93ee373f29b1040a5 ath11k: add dbring debug support
152094dd8c8d345c1ff9aef92e138e402dfe3d17 carl9170: Replace zero-length arrays with flexible-array members
49ffac5907a8ff30c2cfc6ff9d56fe5c81abb059 ath10k: fix pointer arithmetic error in trace call
99ad32a4ca3a254f4ac84964ad76f0906342c2e8 mt76: mt7915: add support for MT7986
006b9d4ad5bf0493704fae7ba59fa19435f229df mt76: mt7915: introduce band_idx in mt7915_phy
b0740f0a52d5fe0fa447840b810d2c2dd0b9dfbd mt76: mt7915: initialize smps mode in mt7915_mcu_sta_rate_ctrl_tlv()
e83a6fef8a8fc7f30964578d176981ec1cf3720d mt76: mt7615: fix compiler warning on frame size
a07097735da521edd2db462a4e5a140f0c4a577d mt76: mt7915: fix endianness warnings in mt7915_debugfs_rx_fw_monitor
6256cb69f01d7ba8e3da76ee3e488cd72a6fd7ac mt76: mt7915: fix endianness warnings in mt7915_mac_tx_free()
95b5946e7e732b405157e5e9a09651a74d1c0632 mt76: connac: adjust wlan_idx size from u8 to u16
9273ffcc9a11942bd586bb42584337ef3962b692 mt76: mt7615: Fix assigning negative values to unsigned variable
32406ca459cdc4fc2d3c862bb16ac2a184003fb0 mt76: mt7915: check band idx for bcc event
d98a72725bc96c98f68eac12e5a91ec349322c88 mt76: mt7915: fix the muru tlv issue
77787358bed9131767118d3bd9f6a38405c2bfde mt76: mt7915: use min_t() to make code cleaner
4550fb9e98104febbc98b39fdc522e0bb80c915f mt76: improve signal strength reporting
771cd8d4c36975cdac6ced2f1270178752a56ae4 mt76: mt7915e: Fix degraded performance after temporary overheat
db783f10b2394bd20da60a2972dc9c097fc53427 mt76: mt7915e: Add a hwmon attribute to get the actual throttle state.
0063b86c9120ee6c7e7a6be0e9f3840d30aa0f45 mt76: mt7915e: Enable thermal management by default
b8d16f1181e21e7ffc85ca15ddd225a04a526bf7 mt76: mt7921: fix injected MPDU transmission to not use HW A-MSDU
b1481b336d3ccdbef5dd73c747d7709f5431c404 mt76: mt7915: simplify conditional
00a883e6806e394638d344ba281c2727d6ffcbd4 mt76: fix dfs state issue with 160 MHz channels
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth

--===============1237485686693375366==--
