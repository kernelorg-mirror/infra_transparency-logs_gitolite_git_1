Content-Type: multipart/mixed; boundary="===============3370347810728214418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 30 Mar 2022 08:29:25 -0000
Message-Id: <164862896587.700.18148416263195446380@gitolite.kernel.org>

--===============3370347810728214418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 8087f30afa77c38ea8342f9c230f23e697a50a10
    new: 1e292e4032362e0ab901a24c922fb0c4b6db3ec1
    log: revlist-8087f30afa77-1e292e403236.txt
  - ref: refs/heads/pending
    old: 6f5a656b8cfc727258bf8869ceb498db96e15d4e
    new: 95fa831f8849a305a914b6636fb82a697ed56d49
    log: revlist-6f5a656b8cfc-95fa831f8849.txt
  - ref: refs/heads/pending-deferred
    old: 27d727d5dfe53288c416e6a59f4e73d84ee18e78
    new: 8d121ebc4885b65de736d9d3e39a851af5f68b78
    log: revlist-27d727d5dfe5-8d121ebc4885.txt

--===============3370347810728214418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8087f30afa77-1e292e403236.txt

1216c4d30723f5ed5b7576a2b96dafc4c5a8cbf9 wcn36xx: Implement tx_rate reporting
801cb1d234288d9bc2afeaa98c7e98f8038b7a6c ath11k: add support to search regdb data in board-2.bin for WCN6855
1f682dc9fb3790aa7ec27d3d122ff32b1eda1365 ath11k: reduce the wait time of 11d scan and hw scan while add interface
d8bc804e5f327e2e798da4745cfa6a164a6b5469 Merge branch 'ath-next'
f4bccc5375e75bcd9707af0689d86b16a825021d Merge remote-tracking branch 'mhi/mhi-next'
748b34786d1c96e758862d8e8577106ccde6515a Add localversion-wireless-testing-ath
5dfd083cdbc25f2af8a02353dbe3165476ef7768 ath10k: add support for MSDU IDs for USB devices
df1a8308c69bd5769979da394fb783d59dbb386e ath10k: enable napi on RX path for usb
e916a295975ff4aae2f87ffde53c6782fceb119b ath11k: PCI changes to support WCN6750
0695580e9db4a528ba88d83ba83bc32c8b955213 ath11k: Refactor PCI code to support WCN6750
c5f0e9d047b0d3675ca7d3e649bc25ff20c94adf ath11k: Choose MSI config based on HW revision
de60a6d3d90ce6c6552101d0fed87331552d5d2b ath11k: Refactor MSI logic to support WCN6750
e116a8b8222a35afde04e32019a0622af1e9fece ath11k: Remove core PCI references from PCI common code
93f32da15dac73465924f64283c8215753f33513 carl9170: main: fix an incorrect use of list iterator
3efbea23432fa9ad2ae6aa52ec4d9971aeaaf862 ath11k: Change max no of active probe SSID and BSSID to fw capability
95fa831f8849a305a914b6636fb82a697ed56d49 carl9170: tx: fix an incorrect use of list iterator
1e292e4032362e0ab901a24c922fb0c4b6db3ec1 Merge branch 'pending' into master-pending

--===============3370347810728214418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5a656b8cfc-95fa831f8849.txt

1216c4d30723f5ed5b7576a2b96dafc4c5a8cbf9 wcn36xx: Implement tx_rate reporting
801cb1d234288d9bc2afeaa98c7e98f8038b7a6c ath11k: add support to search regdb data in board-2.bin for WCN6855
1f682dc9fb3790aa7ec27d3d122ff32b1eda1365 ath11k: reduce the wait time of 11d scan and hw scan while add interface
5dfd083cdbc25f2af8a02353dbe3165476ef7768 ath10k: add support for MSDU IDs for USB devices
df1a8308c69bd5769979da394fb783d59dbb386e ath10k: enable napi on RX path for usb
e916a295975ff4aae2f87ffde53c6782fceb119b ath11k: PCI changes to support WCN6750
0695580e9db4a528ba88d83ba83bc32c8b955213 ath11k: Refactor PCI code to support WCN6750
c5f0e9d047b0d3675ca7d3e649bc25ff20c94adf ath11k: Choose MSI config based on HW revision
de60a6d3d90ce6c6552101d0fed87331552d5d2b ath11k: Refactor MSI logic to support WCN6750
e116a8b8222a35afde04e32019a0622af1e9fece ath11k: Remove core PCI references from PCI common code
93f32da15dac73465924f64283c8215753f33513 carl9170: main: fix an incorrect use of list iterator
3efbea23432fa9ad2ae6aa52ec4d9971aeaaf862 ath11k: Change max no of active probe SSID and BSSID to fw capability
95fa831f8849a305a914b6636fb82a697ed56d49 carl9170: tx: fix an incorrect use of list iterator

--===============3370347810728214418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d727d5dfe5-8d121ebc4885.txt

2db80f93869d491be57cbc2b36f30d0d3a0e5bde ath11k: acquire ab->base_lock in unassign when finding the peer by addr
7fb376ad7d3f200575b9f9374e21b39d30b57267 ath11k: remove unused ATH11K_BD_IE_BOARD_EXT
0c104b6163e344e972dbbd255ca2441c171a8a87 ath11k: disable regdb support for QCA6390
13da397f884d9c9a3fb6616206eeb6c6ab097287 ath11k: add support for device recovery for QCA6390/WCN6855
38194f3a605e4a961f28bc38a73a4f4d43123968 ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
78e3e6094220a71504e7136c42b49fc8ed3a72b4 ath11k: Add hw-restart option to simulate_fw_crash
0d7a8a6204ea9271f1d0a8c66a9fd2f54d2e3cbc ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
1e4ac7173c9394de7f54a4a861377ac3f030c614 ath11k: enable PLATFORM_CAP_PCIE_GLOBAL_RESET QMI host capability
62abdc06c50eb18e3fa62f7136e66842a96f6b58 ath11k: add fallback board name without variant while searching board-2.bin
9d97114d222047c0699bbdbf8f128907f423bbe6 ath11k: add read variant from SMBIOS for download board data
7b0c70d92a435913f6e11d6a248b935697e8a3eb ath11k: Add peer rhash table support
26c31016fe7eb1911e9ffa50dbaac6f2c42c799c ath9k: make ATH_SREV macros more consistent
a96474a794e11eda2c96b06270178ac1ccd6e1c0 ath9k: split set11nRateFlags and set11nChainSel
3096a4d9eb9bf8a0975c222bd7013d2db323d749 ath9k: use AR9300_MAX_CHAINS when appropriate
9aaff3864b603408c02c629957ae8d8ff5d5a4f2 ath9k: fix ar9003_get_eepmisc
193025378c446d53fa36bfefc33c170f1ec374c8 ath9k: refactor ar9003_hw_spur_mitigate_ofdm
673424ce0e77450c24b300153387e271f470fc7c ath9k: add functions to get paprd rate mask
b2beae327e039736299f3c6559f3467323fe68c5 ath11k: store and send country code to firmware after recovery
1216c4d30723f5ed5b7576a2b96dafc4c5a8cbf9 wcn36xx: Implement tx_rate reporting
801cb1d234288d9bc2afeaa98c7e98f8038b7a6c ath11k: add support to search regdb data in board-2.bin for WCN6855
1f682dc9fb3790aa7ec27d3d122ff32b1eda1365 ath11k: reduce the wait time of 11d scan and hw scan while add interface
a1e16842a097171cc544b45e343effe97eadb493 ath11k: update debugfs support for mupltiple radios in PCI bus
8d121ebc4885b65de736d9d3e39a851af5f68b78 ath11k: add register read debugfs interface for WCN6855

--===============3370347810728214418==--
