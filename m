Content-Type: multipart/mixed; boundary="===============3743920589075763636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Sep 2022 22:28:24 -0000
Message-Id: <166250330489.31053.1722880713061845156@gitolite.kernel.org>

--===============3743920589075763636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 74b1fd500bada6e045a756e67e2a3402c1e7ce1e
    new: 17b9ddbe33a99dfd174e8c268f9b1bfbb1024934
    log: revlist-74b1fd500bad-17b9ddbe33a9.txt

--===============3743920589075763636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b1fd500bad-17b9ddbe33a9.txt

fa3fbe64037839f448dc569212bafc5a495d8219 wifi: mt76: mt7921e: fix crash in chip reset fail
40b717bfcefab28a0656b8caa5e43d5449e5a671 wifi: wilc1000: fix DMA on stack objects
6d0ef7241553f3553a0a2764c69b07892705924c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
be318363daa2939453b4d80981de3e9c28b66135 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
4a86c5462616e0d690ad3c94dc84c3b5f1ea5631 wifi: mac80211: fix link warning in RX agg timer expiry
7a2c6d1616be5d49c0dae2c876af3fe20e71a111 wifi: mac80211: mlme: release deflink channel in error case
69371801f929ff4b3c846a45b9d49db631897cd9 wifi: mac80211: fix locking in auth/assoc timeout
8c0427842aaef161a38ac83b7e8d8fe050b4be04 wifi: mac80211_hwsim: check length for virtio packets
2aec909912da55a6e469fd6ee8412080a5433ed2 wifi: use struct_group to copy addresses
c90714017cb3f197e71c7ff1317335b96d4d19e8 Merge tag 'wireless-2022-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b7f14132bf58256e841774ae07d3ffb7a841c2bc bonding: use unspecified address if no available link local address
fd16eb948ea8b28afb03e11a5b11841e6ac2aa2b bonding: add all node mcast address when slave up
592335a4164c3c41f57967223a1e1efe3a0c6eb3 bonding: accept unsolicited NA message
060ad609fa38e9a62fd5f79d0aaf83f94e6f0e36 Merge branch 'bonding-fixes'
84a53580c5d2138c7361c7c3eea5b31827e63b35 ipv6: sr: fix out-of-bounds read when setting HMAC data.
fe2c9c61f668cde28dac2b188028c5299cedcc1e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
1621e70fc79d77dfeef4e4ba90e125405a274db3 stmmac: intel: Simplify intel_eth_pci_remove()
beb432528c79e9613c85d250295288ef4beb14d7 Merge tag 'for-net-2022-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
686dc2db2a0fdc1d34b424ec2c0a735becd8d62b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
42b998d4aa59b9dea51665e4f3be1d733c47e2bf net: dsa: qca8k: fix NULL pointer dereference for of_device_get_match_data
e1091e226a2bab4ded1fe26efba2aee1aab06450 net: usb: qmi_wwan: add Quectel RM520N
94aa6c3d10a0f2df55a2e55e742f7d72e7c83359 ice: config netdev tc before setting queues number
5c2996a8c1699dba8a70ab427fe3d36ffc80b5b1 ice: Don't double unplug aux on peer initiated reset
ea9063c312b72e8fa9db9d3031a18e66255cc5aa ice: Fix crash by keep old cfg when update TCs more than queues
e73a0a02a085b77808bb306abc433405fb804a2a i40e: Fix set max_tx_rate when it is lower than 1 Mbps
24ffe2c0f7ce0b6433f4fca41dce5ccdc5cda8d1 iavf: Fix change VF's mac address
98a753180337d6c8a4dc57d7dea0b6840a950c99 iavf: Fix cached head and tail value for iavf_get_tx_pending
e5ffa1e12b2bfd12b6febf32b93109c31a996430 ice: xsk: change batched Tx descriptor cleaning
0433bd3acf41e38c9867a37de0dd64a6ce7a905b ice: xsk: drop power of 2 ring size restriction for AF_XDP
4bfccb87fa5f232c5c41d772f2d4516a43dea15e ice: Fix interface being down after reset with link-down-on-close flag on
17b9ddbe33a99dfd174e8c268f9b1bfbb1024934 i40e: Fix ethtool rx-flow-hash setting for X722

--===============3743920589075763636==--
