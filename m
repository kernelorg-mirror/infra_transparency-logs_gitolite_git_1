Content-Type: multipart/mixed; boundary="===============1440285139971430361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 06 May 2026 14:34:52 -0000
Message-Id: <177807809236.2786306.5252042782968714682@gitolite.kernel.org>

--===============1440285139971430361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3e8ec3440b3731576f0e71a01121445e66c26bfd
    new: b89e0100a5f6885f9748bbacc3f4e3bcff654e4c
    log: revlist-3e8ec3440b37-b89e0100a5f6.txt

--===============1440285139971430361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8ec3440b37-b89e0100a5f6.txt

4a1b534177395627579c1fb9e7f9100ee88955dd wifi: ath12k: prepare REO update element only for primary link
f3ba9e05cc7b65f41f58bb4808f6c3a8f7894bb1 wifi: ath12k: fix OF node refcount imbalance in WSI graph traversal
c4b6ad0e14f5df942eed5ebadaff84b468bd2496 wifi: ath10k: snoc: select POWER_SEQUENCING
4498664e2d5888efabb96428196a926acdaa25ed wifi: ath12k: use lockdep_assert_in_rcu_read_lock() for RCU assertions
711a9c018ad252b2807f85d44e1267b595644f9b wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
c623b63580880cc742255eaed3d79804c1b91143 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
1f4f78bf8549e6ac4f04fba4176854f3a6e0c332 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a035766f970bde2d4298346a31a80685be5c0205 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3994b4afd521d60e47e012fe2ed7b606aaec370b wifi: libertas: fix integer underflow in process_cmdrequest()
381cd547bc6e35a610c5dfebe554d891eea40f03 wifi: nl80211: require admin perm on SET_PMK / DEL_PMK
9b55d5c1f5e481e391957f9096d798ca331c461b wifi: mac80211: check ieee80211_rx_data_set_link return in pubsta MLO path
7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba wifi: mac80211: drop stray 'static' from fast-RX rx_result
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
0cfff13c94cb5fa818bb374945ff280e08dc1bb9 wifi: mac80211: tests: mark HT check strict
65493f27a6008bf84bd11bd41c5e1ea6b0bf3c3d wifi: cw1200: Revert "Fix locking in error paths"
05c5078de822148e7cb84968a8783ddfcb6c9ef1 wifi: ath12k: fix leak in some ath12k_wmi_xxx() functions
81594a12d5cecb3ab35b603a00037c7c3ee87ab2 wifi: ath12k: initialize RSSI dBm conversion event state
0e1308803d2c3fd365a6d21e6be355ec1e28eaaf wifi: ath12k: fix peer_id usage in normal RX path
d748603f12baff112caa3ab7d39f50100f010dbd wifi: ath5k: do not access array OOB
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============1440285139971430361==--
