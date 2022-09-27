Content-Type: multipart/mixed; boundary="===============4816979751275788060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 27 Sep 2022 06:17:52 -0000
Message-Id: <166425947260.10904.3389483081852103887@gitolite.kernel.org>

--===============4816979751275788060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f3d8232331a3f4eaac1ab9a8679e5aedb2c33758
    new: 6cf5e9066dd3332cf4c77ea95a116f70e7f9acf7
    log: revlist-f3d8232331a3-6cf5e9066dd3.txt

--===============4816979751275788060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d8232331a3-6cf5e9066dd3.txt

ac41c2b642b136a1e633379fcb87a9db0ee07f5b wifi: ath11k: Register shutdown handler for WCN6750
b3ca32308e46b6384fdcb7e64b3fca4f61aff14b wifi: ath11k: Fix incorrect QMI message ID mappings
6fe62a8cec51c756159c71be35a16b2cc8cbd4c0 wifi: ath11k: Add cold boot calibration support on WCN6750
9e2747c31e5a65e92173bc98a1b72f6a7c86d8e1 wifi: ath11k: Add TWT debugfs support for STA interface
607c467eac7d6da6be8127b9cc1893eae3ffb7f4 wifi: ath11k: Fix hardware restart failure due to twt debugfs failure
7d992bd4615c5b1ac4a92f691967d886e2bfec35 wifi: ath11k: Add support to connect to non-transmit MBSSID profiles
36893e45b1922f1c3ad91301724fafc4798f1e5f ath11k: Enable remain-on-channel support on WCN6750
90aad48eb56f9191e2b30e27f74e2ac97ad93012 wifi: ath11k: Split PCI write/read functions
876eb84882a8b2fc4036e735a2de52141aebb6a5 wifi: ath11k: implement SRAM dump debugfs interface
43e7c3505ec70db3d3c6458824d5fa40f62e3e7b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
13aa2fb692d3717767303817f35b3e650109add3 wifi: ath11k: Enable threaded NAPI
7636c9a6e7d7996ca0b7f31f61f0e55ef5ff89d5 wifi: ath11k: Add multi TX ring support for WCN6750
97c9e37c7a7d7845b09035569da9b0eea196b1e1 wifi: ath11k: Increase TCL data ring size for WCN6750
b8a71b953653dfd6b005356bff8463503dd0f965 wifi: ath10k: Fix miscellaneous spelling errors
3fecca0e7de885c71cf28065015832b78023aa6f wifi: ath11k: Fix miscellaneous spelling errors
3f505a30ea6b0fdfa4bf214b5383e8d4e6a2832e wifi: ath11k: Fix kernel-doc issues
e1a6b5d3a9719dc9d4d8b55fe85dace7c4ffcc32 wifi: wcn36xx: Add RX frame SNR as a source of system entropy
be327016a313084a4611c5e85a29b7d7bfec05da wifi: wcn36xx: fix repeated words in comments
b7b6f86149a7e06269d61a7a5206360f5b642f80 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
957f60273af89b6311045bdf7aaee66da154549a dt: bindings: net: add bindings to add WoW support on WCN6750
69ccee619a38f223308d5da43f0926ac9ca10182 wifi: ath11k: Add WoW support for WCN6750
7855a6ed5cf77bf2ce4f5735103749b845489fa6 wifi: ath11k: change complete() to complete_all() for scan.completed
a20ed60bb357776301c2dad7b4a4f0db97e143e9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1e1cb8e0b73e6f39a9d4a7a15d940b1265387eb5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
02be97c7b2de1ca10ee01739cd76d1b8ac5cf591 wifi: ath9k: fix repeated to words in a comment
1035deb323910db32ca170cba24023141b35208e wifi: ath9k: fix repeated the words in a comment
ec8918f922b8a40a12cb86793245026f08b79812 wifi: ath11k: move firmware stats out of debugfs
9a2aa68afe3dd1cbb194523415410965deea6277 wifi: ath11k: add get_txpower mac ops
176239a9a2e3c519923d7bd8bb205838d48c7a3c wifi: ath11k: retrieve MAC address from system firmware if provided
55b5ee3357d7bb98ee578cf9b84a652e7a1bc199 wifi: ath11k: fix number of VHT beamformee spatial streams
d673cb6fe6c03b2be157cc6c5db40481828d282d wifi: ath11k: fix peer addition/deletion error on sta band migration
710a95f955863592acdc697d4c6967285c052670 wifi: ath11k: Add support to get power save duration for each client
c92f774a95c6b0070494aa9591c854c347c5da96 wifi: ath11k: Add spectral scan support for 160 MHz
d50ebec14535c4937b8b1ef2b6f7473373263a2f wifi: ath11k: Remove redundant ath11k_mac_drain_tx
d78c8b7131dc69abaa6d9131006ba30f9a51e41b wifi: ath11k: Fix deadlock during WoWLAN suspend
86df5de5c632d3bd940f59bbb14ae912aa9cc363 cw1200: fix incorrect check to determine if no element is found in list
459e552bae9656453e5cb1fd826e19a75b621aa4 brcmfmac: increase default max WOWL patterns to 16
dce45ded761946c053b9901f4b49f0439d934251 brcmfmac: Support 89459 pcie
11eda8f01d6a1b16341235459a6b2b5bf9a28669 brcmfmac: increase dcmd maximum buffer size
a373f38cd1f5e86cae86157f0b77cf731c5049c1 brcmfmac: Remove the call to "dtim_assoc" IOVAR
6cf5e9066dd3332cf4c77ea95a116f70e7f9acf7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============4816979751275788060==--
