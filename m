Content-Type: multipart/mixed; boundary="===============7859005488556081729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 14 Mar 2025 20:17:55 -0000
Message-Id: <174198347552.3671204.9797197321443733156@gitolite.kernel.org>

--===============7859005488556081729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 64723c7be2b959dde8f4a8c85401a57d8740af10
    new: b8fa5b81fe378ec2bf46db73a2ff7d43151121da
    log: revlist-64723c7be2b9-b8fa5b81fe37.txt
  - ref: refs/tags/ath12k-split-phy-202503142018
    old: 0000000000000000000000000000000000000000
    new: b8fa5b81fe378ec2bf46db73a2ff7d43151121da

--===============7859005488556081729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64723c7be2b9-b8fa5b81fe37.txt

bded86f4a471713b23a9fb96887f9cd54d66942d wifi: ath12k: fix invalid access to memory
0826910836ba3579429afe4c365a9174ae3be887 wifi: ath12k: Report proper tx completion status to mac80211
eda568abb87d5fbc7dfad337a99a8ae31b854205 wifi: ath12k: Fix incorrect rates sent to firmware
55578c73be79bfc1c4677a67de1a45901b57f535 wifi: ath12k: remove intersection support for regulatory rules
ff2fb0445779281458d56980b15938ffc412dca8 wifi: ath12k: Resolve ping failure from AP to Station
3c1506f3108f6edd9cf99b3e076d276cb9a2c300 wifi: ath12k: Fix memory corruption during MLO multicast tx
66bcc29965d6691e13cc61ebaf7ae37fb794763d wifi: ath12k: Fix memory leak during vdev_id mismatch
943f857a5bfaa7cbd8680139df781d0edb396d9b wifi: ath12k: Fix adding a MSDU length validation for tkip mic error
a4c3d335accb9c297fdcbd0acee75f7d8df41b2c wifi: ath12k: Fix the QoS control field offset to build QoS header
54bdf83f506f48e0da3bd82d79a59e8fb1f14cd7 wifi: ath12k: prevent race condition in ath12k_core_hw_group_destroy()
70ff8c8475266afb7bc1f65e35871c5400dbc18f wifi: ath12k: add reference counting for core attachment to hardware group
86ec7a4e075be8750c6a729b32f3194abde9f3e4 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2190fa5b77d3fec53bd10e2958fd1494054eb04b wifi: ath12k: fix firmware assert during reboot with hardware grouping
1a3dcd73be39feba8ed70dc79081ff0e99844489 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
dbd136659bc98975861b853a6b43af998ca7b087 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
9a51e347743ae38b3ddbef5fc76fd695840629ee wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
70ada19e27deeff6232f9e76c09608ee7398858f wifi: ath12k: handle ath12k_core_restart() with hardware grouping
279c1a77603475d0aa586481f91cc30ba1843b7e wifi: ath12k: handle ath12k_core_reset() with hardware grouping
02335c17e6cd10ccdc521a79350fbbfd736e0228 wifi: ath12k: reset MLO global memory during recovery
edadd27333d610a3d99e1f5f26680b7d7caca5cc wifi: ath12k: disable pdev for non supported country
9291e419030f740ed13bf94ef3bd2c3fa746b449 wifi: mac80211: fix invalid nss config
05548ac94baa17c51db724b42eeb412e4a289929 wifi: ath12k: ath12k: Fix get peer from peer id instead of ast index
517fd9d95222b0a62db9e402af7b9d9e804eb799 wifi: mac80211: Fix EAPOL failure when 802.3 encap offload enabled
5bdf8a2ee66b68d3ce9b059fa6e33feb0b37019f wifi: ath12k: Disable broadcast TWT feature bit
2cc05f68b738d7be8b020583990f7939efed9baf wifi: ath12k: Avoid NULL ptr access during mgmt tx cleanup
5f8eb0549141872ef0b2f465c6c5edf9444700d4 wifi: ath12k: Check if ar is down before handling mac operations
fae22382518732484bb2319029de4e09033ff4d6 wifi: mac80211: fix skb and sdata mismatch
4a26178abea44c119ff4d2e273ef5758547daad3 wifi: ath12k: Add support to trigger the disconnection in STA mode during AP inactivity
3f2df45dd55493d6428984bd516ecc8610cd5f5b wifi: mac80211: Allow scan on a link while operating in DFS on another link
c1b27089ba4a8c0139a29f90e4c0d2dbda669555 wifi: mac80211: Allow DFS/CSA on a link if scan is ongoing on another link
8a7e432a0576ce731abdf040962ea61ab6e3fa7b wifi: ath12k: update dynamic SMPS capability of STA
1499429d01ab130c99ddb834ae03276f3c030127 wifi: ath12k: using msdu end descriptor to check for multicast packets
a385d28a19c95e3e67c142cdfd9cbbff70cac766 wifi: ath12k: correctly handle mcast packets for clients
ee9d3828a08d45413eaa885e18e0976686531e24 wifi: nl80211: store chandef on the correct link when starting CAC
c1cd9f9e13f36417168a468cb33cdd148646a9b4 wifi: cfg80211: reorg sinfo structure elements for mesh
6ebd236ee8b3b95aa915e94cd433cc0b95682580 wifi: mac80211: add API to populated mesh related fields in sinfo
203d9de0460ca9a0eb7a281f36d854968a1101bc wifi: mac80211: add support towards MLO handling of station statistics
b39bdbde5e50b011b795dbf3ddd76bcdbfa6f974 wifi: mac80211: refactoring sta_set_sinfo() to add support towards MLO statistics
9534474ae3d5f675df5501f39d58360f64acc436 wifi: cfg80211: refactoring nl80211_set_station() for link attributes towards MLO
4ee62a717c5471caf9b50beb6eeefcf4ee0670a8 wifi: cfg80211: reorg sinfo structure elements for MLO
66a074e19df1c8fa51579325eefa38a030327ce3 wifi: cfg80211: extend statistics for link level in sinfo
416b906f68012172a1a7120b32c897a7c963bc01 wifi: cfg80211: add flag to indicate driver supports ML station statistics
4190f816fc9bfffce242dd2f0800f2d193a5ae5f wifi: cfg80211: add accumulated statistics for MLO links
e378b012fcc6d0e17d1b3024d4a3a91acb2889b1 wifi: cfg80211: add additional MLO statistics
6dcf7ce2a675af69950dcf93745b33d96c4f68b3 wifi: mac80211: extend support to fill link level sinfo structure
a39cf2dad7fc753bce91951cbed413480fcc7345 wifi: mac80211: add support to accumulate removed link statistics
af55ce695f8c649fe48932f52db826a79c8d80c4 wifi: mac80211: correct RX stats packet increment for multi-link
ab2e430ed2210174eabf69006a26e787af4ce594 wifi: ath12k: enable wiphy flag for MLO station statistics support
7f302748baede06795db085794a723ca4fd9a8c9 wifi: ath12k: correctly fetch arsta for MLO
290db64f4e2735c5f0b4a1159e631f5db7009cdd wifi: ath12k: add link support for multi-link in arsta
30cc8b95e49e14ed1c383660ebb477046310888e wifi: ath12k: add EHT support for TX rate
81bc908cbacda44eb10c1e580b8c2de8d23c7968 wifi: ath12k: correctly update bw for ofdma packets
c133a9e2037165fa4e4a9dc460cc744c234a6203 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
b8fa5b81fe378ec2bf46db73a2ff7d43151121da wifi: ath12k: Fix search flag and update peer map event for sta

--===============7859005488556081729==--
