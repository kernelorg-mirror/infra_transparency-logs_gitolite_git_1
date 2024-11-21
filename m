Content-Type: multipart/mixed; boundary="===============1456933303308776634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 21 Nov 2024 20:22:19 -0000
Message-Id: <173222053986.1611225.1175817587816376448@gitolite.kernel.org>

--===============1456933303308776634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 60146c59c97ff2cba87a336c997b060fafc5eb24
    new: 6d5072194d167fed6d3991271df08398a19d7963
    log: revlist-60146c59c97f-6d5072194d16.txt
  - ref: refs/tags/ath-pending-202411211857
    old: 0000000000000000000000000000000000000000
    new: 6d5072194d167fed6d3991271df08398a19d7963

--===============1456933303308776634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60146c59c97f-6d5072194d16.txt

1cfa6d4e5bd9bfb15d165d8d843163363929ba1b wifi: ath12k: Fix endianness issue in struct hal_tlv_64_hdr
6200d947f050efdba4090dfefd8a01981363d954 wifi: wcn36xx: fix channel survey memory allocation size
733a8c69ded704616b864d30d2531d090ee7a57e wifi: ath11k: cleanup struct ath11k_vif
95e5de4aae8ca1af851fc922a854bbe822bf2dd4 wifi: ath11k: cleanup struct ath11k_reg_tpc_power_info
93962446ef907cb169b089d0ff3f356e7ce004ab wifi: ath11k: cleanup struct ath11k_mon_data
8f5e8e7efb135fc648abbb572bd86d0c96819eaf wifi: ath11k: miscellaneous spelling fixes
e238638e6f24109c0c7639f4a2db023388bd1b76 wifi: ath11k: add support for QCA6698AQ
47c7ebfba30f242a24a89317c74eada47adfaa95 wifi: ath12k: Fix inappropriate use of print_array_to_buf_index()
8ea1d2072ad1a9c24b326b50ebdc2c810c4b2cce wifi: ath11k: mark some QMI driver event helpers as noinline
500d7ec88652ba7316e7fba334754e39e3177e4a wifi: ath11k: mark ath11k_dp_rx_mon_mpdu_pop() as noinline
4ba72ff2919cad90e1963b708ce23b92120613ff wifi: ath11k: mark ath11k_wow_convert_8023_to_80211() as noinline
edafc0b5e758141b7a36d44c282b7b8a4b3ec898 Merge branch 'ath-next'
45305dbdb4d0c42ce8be2ed7840163d0acb59d40 Merge remote-tracking branch 'mhi/mhi-next'
96c092f0dfaf2f41ad0a253fa32f689484d158c9 Add localversion-wireless-testing-ath
f6ba02de4edecf8a95069c201972a180edf809a3 wifi: ath12k: Add MLO station state change handling
b62a387670054131abd4a73be587ef77e9b47412 wifi: ath12k: support change_sta_links() mac80211 op
9d797c17112ae0081a013b60b1e3104b44a4fdb2 wifi: ath12k: add primary link for data path operations
f58362efd3f38b46a336746c43b8635b52d50d9f wifi: ath12k: use arsta instead of sta
d9f15e8f8c8f5608a0baaab43dad970aa6720092 wifi: ath12k: add reo queue lookup table for ML peers
a250ec22e12a486cd03d3dca96189729249506cc wifi: ath12k: modify chanctx iterators for MLO
d7d36b2e8b089ed18f9d041779fbeea3d106c2d7 wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
6680024deec5d0943e14cc51e22c2fcaf307f4d2 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
6d5072194d167fed6d3991271df08398a19d7963 Merge branch 'pending' into main-pending

--===============1456933303308776634==--
