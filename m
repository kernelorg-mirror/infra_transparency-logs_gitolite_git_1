Content-Type: multipart/mixed; boundary="===============3069858074099287464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 11 Feb 2025 15:33:32 -0000
Message-Id: <173928801205.1267608.6280132867861311657@gitolite.kernel.org>

--===============3069858074099287464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 474abfbe90b5d6c52d43207a8b9959e0bb8b89f5
    new: 7b19d5adadfef791d52fd0412a75ebb8f9f27a6b
    log: revlist-474abfbe90b5-7b19d5adadfe.txt

--===============3069858074099287464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474abfbe90b5-7b19d5adadfe.txt

cb53a6785ea5b0a14e7e5af4322bee3df266e949 wifi: ath12k: add support of station average signal strength
a5f3c2b89136f13f18ea64fc1144691ca771b98b wifi: ath12k: Add HAL_PHYRX_GENERIC_U_SIG TLV parsing support
f756f878692f688640f6994a4dacd98665a2bc2f wifi: ath12k: Add HAL_PHYRX_GENERIC_EHT_SIG TLV parsing support
e6fa62bada8796d13f04e2538297b81decc1e335 wifi: ath12k: Add HAL_RX_PPDU_START_USER_INFO TLV parsing support
d939919a36f4606fb8312c502a53c0ecfbd85b2d wifi: ath12k: Add HAL_PHYRX_OTHER_RECEIVE_INFO TLV parsing support
0cded0e413468183a3b2dd445ab3bdc4d4375967 wifi: ath12k: Update the peer id in PPDU end user stats TLV
dff4f278ee1ef12d822b7ed2a1048d27037209bb wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
03ac9e9144c59dcfaeb213f80e7e00974325045a wifi: ath12k: Add EHT MCS support in Extended Rx statistics
98677080467c2a6529a3288f430acb8c44f583a0 wifi: ath12k: Refactor the format of peer rate table information
a412547f2a8bfcf6337691b6d498536f29dbf4b5 wifi: ath12k: Add peer extended Rx statistics debugfs support
cc5faf08aa3afc6f60d7df1a0edf041c4384fc95 wifi: ath12k: eliminate redundant debug mask check in ath12k_dbg()
80f816d07ba0cf80a9b6aa90a30af2b2073c6cb7 wifi: ath12k: introduce ath12k_generic_dbg()
ab6270c4dec3b1a506291c3b0050230b32464781 wifi: ath12k: remove redundant vif settings during link interface creation
8acc7ec53ac43aea8f49573b5a173570f308b775 wifi: ath12k: remove redundant logic for initializing arvif
00e4dc11695d48322780812b503314682659e98b wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
b81c39d67fbfcaccb33a1fc5494a87b29f2724ab wifi: ath12k: relocate a few functions in mac.c
315d80be304ac1d47da38c2b0c85286c9220c23a wifi: ath12k: allocate new links in change_vif_links()
81e4be30544ee7e8da80e9aae7acd69d3be6d05a wifi: ath12k: handle link removal in change_vif_links()
16c6c35c03ea73054a1f6d3302a4ce4a331b427d wifi: ath11k: fix RCU stall while reaping monitor destination ring
63b7af49496d0e32f7a748b6af3361ec138b1bd3 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
5d964966bd3ff48af92d941e1dcb581e6e572642 wifi: ath12k: Update HTT_TCL_METADATA version and bit mask definitions
2f50de7256777003d40931f1732e6c644ec8cb80 wifi: ath12k: Add support for MLO Multicast handling in driver
b9c7299a3341a737622e4de45b9c27e60ad01e3b wifi: ath12k: Fix locking in "QMI firmware ready" error paths
5cec2d86c7f4242fb30a696d8e6fd48109bf3e8f wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
16266b7ad6c011f760083851e8caa0d6b657f5e8 wifi: ath12k: Remove dependency on single_chip_mlo_support for mlo_capable flag
4f4bd1f8a5c2f7b1b24ecc553033b210de2a0513 wifi: ath12k: Enable MLO for single split-phy PCI device
5c1963119b82b369b902091502a2135b238c9793 wifi: ath12k: Support Sounding Stats
f7c5e24bb1918677f7d6195a8825b39462e0a9fc wifi: ath12k: Support Latency Stats
e669a18b20e205dc51a71a07bd3597f123979751 wifi: ath12k: Support Uplink OFDMA Trigger Stats
1dbaae78e7f23819eb75f4ba8a4484e43cf625f9 wifi: ath12k: Support Uplink MUMIMO Trigger Stats
7b19d5adadfef791d52fd0412a75ebb8f9f27a6b wifi: ath12k: Support Received FSE Stats

--===============3069858074099287464==--
