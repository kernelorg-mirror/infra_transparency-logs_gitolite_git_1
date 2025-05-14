Content-Type: multipart/mixed; boundary="===============7974983934214128055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 14 May 2025 21:45:18 -0000
Message-Id: <174725911879.2526686.12593926026852479557@gitolite.kernel.org>

--===============7974983934214128055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 6ce844af606e7ee3f2878cd1b5d858090151b7ad
    new: 0cba60afc3129ddf8eee1a78f6209957735e38b8
    log: revlist-6ce844af606e-0cba60afc312.txt
  - ref: refs/tags/ath12k-split-phy-202505142145
    old: 0000000000000000000000000000000000000000
    new: 0cba60afc3129ddf8eee1a78f6209957735e38b8

--===============7974983934214128055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce844af606e-0cba60afc312.txt

049b96425bd1665d905f0607403b9c4a111e6d6d wifi: cfg80211: Add utility API to get radio index from channel
0c6aff487a94250249e7b7335511730bc937c546 wifi: mac80211: Allow scan on a radio while operating on DFS on another radio
a2b8d296289b4f95bf45e6a670102d4d3852c543 wifi: mac80211: Allow DFS/CSA on a radio if scan is ongoing on another radio
71e6637d85851772fa9ee0be396d8f9c8077e26f wifi: ath12k: update dynamic SMPS capability of STA
13222e38b9c9995027325dc1d2a778ba85632644 wifi: ath12k: using msdu end descriptor to check for multicast packets
8d326368270be83c5bac48fb9231bdd9ab1b0356 wifi: ath12k: correctly handle mcast packets for clients
0b65475e621da1f1729562abd86faae8e335e5e4 wifi: nl80211: store chandef on the correct link when starting CAC
d8a2e528b993db9489d03f897aa395d7a947e123 wifi: cfg80211: reorg sinfo structure elements for mesh
3574cbf8373a02acc3e8e847b2a894d939e421e7 wifi: mac80211: add API to populated mesh related fields in sinfo
1d6445d3be00eb0b8f136c43aa05e9be1aa52bcd wifi: mac80211: add support towards MLO handling of station statistics
6be241d15c785098ba1dc756719c30266913ec38 wifi: mac80211: refactoring sta_set_sinfo() to add support towards MLO statistics
eee4a5e0672119bb1277cf0732c1883d8d7f827c wifi: cfg80211: refactoring nl80211_set_station() for link attributes towards MLO
d18834c0028193f4e70a1dc97f9d63d0f20bdf32 wifi: cfg80211: reorg sinfo structure elements for MLO
b3d06e2e47dc6f712f19bc2cc2bb3790354f428b wifi: cfg80211: extend statistics for link level in sinfo
18d29f5880eae644df99a5479e834b87678c224a wifi: cfg80211: add flag to indicate driver supports ML station statistics
cfb6d4ba21af152f273d77eaf5c611c95c8ea3d7 wifi: cfg80211: add accumulated statistics for MLO links
d47329b7827a2de31e6a2d62739c376b82a25885 wifi: cfg80211: add additional MLO statistics
64d39be158b7f4abc57b799cf12523339a26c374 wifi: mac80211: extend support to fill link level sinfo structure
3f6db9e8a69b361e8576878ec306c5888597ce4d wifi: mac80211: add support to accumulate removed link statistics
a5f9cb2426b09635dead92c9e21f934ce3be558c wifi: mac80211: correct RX stats packet increment for multi-link
571bb29890956e3324216c7051e851704dcccf59 wifi: ath12k: enable wiphy flag for MLO station statistics support
f2916fb94b29ead9eb7c19d2e03f16f4c8c5e309 wifi: ath12k: correctly fetch arsta for MLO
be30135c17d7b48434cb2f5302078182d327aa49 wifi: ath12k: add link support for multi-link in arsta
3b420d3df834b590ab0722b0d622b14e7e20c39e wifi: ath12k: add EHT support for TX rate
3e2851e00a63d4ad7f585fd1587012cbdeedb01c wifi: ath12k: correctly update bw for ofdma packets
cdcd5181475421ad5d3be74d809b7de6aa054cb9 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
a7ad5a60cb122b37a9d4691f56abba901caacc86 wifi: ath12k: Fix search flag and update peer map event for sta
90515c05684a3b99576480b73321be87d01ba80b wifi: ath12k: Add support to simulate firmware crash
1e7eb31c806c82bcf342bf795e59bfd1066fdf4d wifi: ath12k: Avoid deleting arvifs list when arvifs list is empty
61b2433c72f2e3a5f373daae4dc6f992786243c9 wifi: ath12k: change soc name to device name
921f7b138bcf275036fd618bb5e743670d0138e8 wifi: ath12k: Add device dp stats support
df63ebfc0b5d0b8c3c925cc820991a9d8eb385da wifi: ath12k: print device dp stats in debugfs
c98559aeab1045e767c2d73b09a1e1d69ce16e8d wifi: ath12k: fix regulatory init race condition
7a7c8c22a7078b763e5eb1ba2922eb76dc78f78d wifi: mac80211: support poll sta for ML clients
d323c3cc22b3a8d6adc4e19818ed3ed768b71a5c wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
95e4dab3b89a427101d39cd04e721c67b3312259 wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
9e5d625f5bc98abc33906503787bdd5838523d9e wifi: ath12k: Fix invalid RSSI values in station dump
fa1f7572facbc31e73f625b5427523b1aa3d5c27 wifi: ath12k: fix memory in ath12k_service_ready_ext_event
9bda05da722628a942791d3b41ac922b2abbaae4 wifi: ath12k: fix memory leak in WMI firmware stats
8b6a856e54b4354379f726a66c3dc1dea8a8b76c wifi: ieee80211: define beacon protection bit field
0cba60afc3129ddf8eee1a78f6209957735e38b8 wifi: ath12k: allow beacon protection keys to be installed in hardware

--===============7974983934214128055==--
