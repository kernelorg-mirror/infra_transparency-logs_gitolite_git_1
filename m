Content-Type: multipart/mixed; boundary="===============4903184630224990370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 22 Oct 2024 19:04:10 -0000
Message-Id: <172962385015.2565706.11790534067919640934@gitolite.kernel.org>

--===============4903184630224990370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: d9a3c1c3649e000fe709b6fdbf94b1069a5d6778
    new: 52cca6057b82fdfc9350c4815be5ba21dfe27759
    log: revlist-d9a3c1c3649e-52cca6057b82.txt
  - ref: refs/tags/ath12k-mlo-202410221904
    old: 0000000000000000000000000000000000000000
    new: 52cca6057b82fdfc9350c4815be5ba21dfe27759

--===============4903184630224990370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a3c1c3649e-52cca6057b82.txt

ebd1cf660adc2e2296b738634c5a850d2d040afe wifi: ath12k: Refactor sta state machine
af2b02fa14341d0b9f8fa1cf80be2c29c8f6670f wifi: ath12k: introduce ath12k_hw_warn()
c4a18cd013d4c431094dae9dcb9acc9c294dc5e4 wifi: ath12k: Add helpers for multi link peer creation and deletion
76ee1d17caee9ccaca0db4d94e151c5c49d7e4ac wifi: ath12k: add multi-link flag in peer create command
314a28bf868c75d09561682feb651b80142fd81a wifi: ath12k: add helper to find multi-link station
47f4bac483527c97a06c80a294ccfbf4cc236b8e wifi: ath12k: Add MLO peer assoc command support
d24f27e2b367026935d8e4a1967706eb64039937 wifi: ath12k: Add MLO station state change handling
e0688a5ff10ff3f45611071f8b1420eca136b0d3 wifi: ath12k: Support for ath12k_mac_op_change_sta_links
ee1925411e2a0f429b9e04bc3aaf95636abce2f4 wifi: ath12k: htt: remove value field from struct htt_tlv
7fe8a938aacb4341811eb5712798dcba7c71ec60 wifi: ath12k: Add support for HTT MLO peer map and unmap event
48cdec0579c0870b90ab2fd2aa69d9b5b8e5cd47 wifi: ath12k: add primary link for data path operations
ce95bf6a96d7d0ac0cadd06b161bfa33c59a1616 wifi: ath12k: use arsta instead of sta
eba1e0e39fbcebc0a9ddd204c556327e823c4547 wifi: ath12k: add reo queue lookup table for ML Peers
4e1d29cc81f0d1309fd762b6cf7241ecf757dc63 wifi: ath12k: modify chanctx iterators for MLO
48d2c090c4449653d1790239bf3619c1a6336f6d wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
1d1d10e4c0f2d6f85f2b51480db7a244e3863fff wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
a0932b70364788c317c8b1dac857e11e14e3270b wifi: ath12k: handle mac_op_tx and perform address translation for MLO
d126c4ae15db4e6ad229ec8f495d979dda2efb85 wifi: ath12k: handle mac_op_flush for MLO
4b1836575ad81dfe27d84651da35905d06893f8a wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
4813b568a50d05b3e7bf5d4a550b255cede6b62d wifi: ath12k: fix potential leak of rx stats memory
72acafa891b64378896088419b28a61f505817b9 wifi: ath12k: do not return invalid link id for scan link
031206a024f18585ed9752a7b028281ea56041cc wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
52cca6057b82fdfc9350c4815be5ba21dfe27759 wifi: ath12k: handle ath12k_bss_assoc for MLO

--===============4903184630224990370==--
