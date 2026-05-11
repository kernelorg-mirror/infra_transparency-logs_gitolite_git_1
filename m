Content-Type: multipart/mixed; boundary="===============1274909952104885719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 11 May 2026 17:23:33 -0000
Message-Id: <177852021310.3073333.10235707822223127991@gitolite.kernel.org>

--===============1274909952104885719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 44bf1fbd71a42db5e94c2778aa6eec00f615839f
    new: 5c40b04ef52bb4dad64bf80da82411d912865d24
    log: revlist-44bf1fbd71a4-5c40b04ef52b.txt
  - ref: refs/tags/ath-pending-202605111652
    old: 0000000000000000000000000000000000000000
    new: 5c40b04ef52bb4dad64bf80da82411d912865d24

--===============1274909952104885719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bf1fbd71a4-5c40b04ef52b.txt

c4f518736472c8cfbf1d304e01c631babd2bbf34 wifi: ath9k: Remove redundant rcu_read_lock/unlock() in spin_lock
22e8b91d18972f5e1de13af7f55555e550ad1818 wifi: ath9k: use non devm for nvmem_cell_get
7b2338d5ec6fee29f92fae791219ab9fbd206567 wifi: ath9k: owl: move name into owl_nvmem_probe
3042a9d403b9ead7c35b55e697eeae7974e04653 wifi: ath9k: use kmemdup and kcalloc
7ce2f118a2389e8f0a64068c6fe7cc7d40639be0 wifi: ath9k: fix OOB access from firmware tx status queue ID
0e39eea57626e545c596734c0d250c1735f1a7e5 wifi: ath: Use the unified QMI service ID instead of defining it locally
2419d92ad387ff34376e7c3afc300cff651038da wifi: ath: Unify user-visible "Qualcomm" name
c4aa897fe234a7bbfc0ba246df34137e3a88beb8 wifi: ath12k: Handle DP_RX_DECAP_TYPE_8023 type in Rx path
d88c3a5117c58e1d93c20a7c723a6ad23136a430 wifi: ath12k: use kzalloc_flex
8c79aac429b583301f387374ff37c59be671df87 wifi: ath11k: cancel SSR work items during PCI shutdown
31d4f8d427f2b9e423d7e177fb15f934cf0e37dd wifi: ath12k: unify error handling in some ath12k_wmi_xxx() functions
845b613b57c626ac85fdefd47196acfb3172fd49 wifi: ath12k: handle thermal throttle stats WMI event
612556eb774f19f0ad64b5f72e890943b95a1339 wifi: ath12k: configure firmware thermal throttling via WMI
cd93e8c23ebbd72e9aa799199b14c8433585f747 wifi: ath12k: refactor per-radio thermal hwmon setup and cleanup
0ab4dc09b7819ddea698fe5a0cc711a64186f12d wifi: ath12k: reorder group start/stop for safe thermal sysfs cleanup
e12d2d3983acb150fd987d19ec6a2a530da110df wifi: ath12k: add thermal cooling device support
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
1e8ab2e2e9622d7fa31810a4d7031614e2945f45 wifi: ath12k: add channel 177 to the 5 GHz channel list
f8b7c2f1a45bb70eac754b2bd438168bbeafb499 wifi: ath10k: drop gpio_led reference
db17e958184be9fe2b6242b7c5b7b261c0ce7110 wifi: ath: Fix the license marking
eb772dde605f2e2b8bb9f49a8f971827c17b0974 wifi: ath11k: fix error path leaks in some WMI WOW calls
a4165ad46bc6aa7a1c6695e6699c2dd305b3df28 wifi: ath11k: fix error path leaks in some WMI calls
c08be938fc45431e2b9db03cf5b652c492ccaeaf wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
53d4b58279d6b9df7eeac82ebaedb7ced0d4bc4c Merge branch 'ath-next'
c6398eb4a28dfe7da84f1a1862ab74762910698e Merge branch 'ath-current'
3813cf7a7e82ea05d97ede0b3c0f8e7b474e4d60 Add localversion-wireless-testing-ath
9ba3b286130cc7be732c21342b21db7734a11680 wifi: ath10k: skip WMI and beacon transmission when device is wedged
5c40b04ef52bb4dad64bf80da82411d912865d24 Merge branch 'pending' into main-pending

--===============1274909952104885719==--
