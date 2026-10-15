Content-Type: multipart/mixed; boundary="===============4946695375594934409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 15 Oct 2026 18:45:16 -0000
Message-Id: <179208991609.426322.8388612729633426744@gitolite.kernel.org>

--===============4946695375594934409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 4fdb329c5821e3112debea86a7c7ac5b54a2b74a
    new: 1e16db0623ac71f0725e7891b25cf48bf5315632
    log: revlist-4fdb329c5821-1e16db0623ac.txt
  - ref: refs/tags/ath-pending-202610151827
    old: 0000000000000000000000000000000000000000
    new: 1e16db0623ac71f0725e7891b25cf48bf5315632

--===============4946695375594934409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdb329c5821-1e16db0623ac.txt

ebc938ba1d5ff33652013b99c7b9a74f05690336 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1c1a208e65a08191901cfded3bbccc4a54e4a75c wifi: ath10k: avoid IDR mutation during TX cleanup
3e7f5d362b2b3a21b3adb4b860aad14b69a896ad wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
dc29226dada34a6d19af77b4b51e90f8a3a8de34 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
94c7b50351fd30e1dfe1b4051197a1445d8547e1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4aa45334eb23d40bf31c43405daea9b73469f2a6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
63892371b205a6da6dd9637e45480d812048b9c0 wifi: nl80211: add NL80211_CMD_UPDATE_BEACON
e70df36f3609b77c0800eb6e15f5dd77b940d22d wifi: mac80211: protect AP template pointers with a spinlock
dfa7d4ec7340011803f166d3dedd4d8a6bb941ed wifi: mac80211: refactor beacon allocation
9b790d94d7244e2926eca1434b5b56c3ecae49ef wifi: mac80211: implement lockless beacon updates
3c46fb6b3c17400096e2300d9423cdf53c07390f wifi: mac80211_hwsim: support lockless beacon updates
13c20e8be3278e54f4758941998a3ee746644d8d wifi: nl80211: prepare for unlocked wdev-only ops
3938d944e8f8cce68981ad7fef785592435e15f9 wifi: nl80211: allow mgmt frame TX without wiphy mutex
fd6bcb455bf7d15165db1cbd325d53ad095fceee wifi: cfg80211: make cookie counter atomic
c9f648b31b4dfadf0a1df56470b52d24269cf4af wifi: mac80211: refactor mgmt frames TX
bd3f374d01561fcb4c28ec90b6bdd8c1a5239f94 wifi: mac80211: implement mgmt_tx_unlocked()
223a1e289be0a4a1ef690020393e976dbfc10a1a wifi: mac80211: don't require wiphy mutex for probe_peer
062de592d0fe966777cec20cb608a3a4706ec4f6 wifi: nl80211: probe peers without wiphy mutex
5b8528cb74fc5a0bf57f5b3f6a83edb243b43ac3 wifi: mac80211: don't require wiphy mutex for control port TX
1b6713fe8fad3871d2a090cfccba9b319a19dc77 wifi: nl80211: transmit control port frames without wiphy mutex
599b8a3c549b2dd3277502263ee1b69bf3489f3d wifi: cfg80211: support unlocked station get/dump
6f7f0be670dedad757742b9befd36307989e5b4a wifi: mac80211: refactor station statistics
ab5d6dd9c9b0b9ce40d687a79e62314a9f8cafbf wifi: mac80211: implement unlocked STA statistics
2a0abc320a806ce982b24b7e4610285ab4d6461a wifi: nl80211: fix BSS reference leak
98a19abc797f1f6863f6c2133280c07681018fd9 wifi: nl80211: avoid RTNL in nl80211_get_reg_do()
17090b50d8e7aa3c1acac65ff42c4486bd3af350 wifi: cfg80211: drop RTNL from disconnect_work
79976044e4ecbd9ca552311a3bdce7d646f6b827 wifi: nl80211: don't hold RTNL for SET_SAR_SPECS
9a8407984ab43a70174e5474946ab6c19dc2e0ba wifi: cfg80211: switch wiphy netns under cfg80211_mutex
65460860e18ed5615024846f27bcc56b90e2761c wifi: nl80211: avoid RTNL for wiphy/interface netlink dumps
ef27674b8471b5d1c80fe5ebfaa4f2b07dfb1096 wifi: cfg80211: protect wiphy names with cfg80211_mutex
03b0588c2511dd5cf7745a194fedaadabba4b163 wifi: mac80211_hwsim: get wiphy_name() after registration
b6c27cf5fe5d9a9872982889a1a9cb471bad20ed wifi: cfg80211: check wiphy name in wiphy_register()
85a4a8e9c8481f8d1f557bb2d738257b1a2e7011 wifi: mac80211: don't hold RTNL for rate control algo
1a82eea843ae255496c5a8ff6302d00243fb6703 wifi: mac80211: fix interface registration error path order
c49f54fd2abff08964677db8fdc1674c713ab42c wifi: mac80211: fix encryption tailroom
48002331da85c7c962cfbc09c8bd84d219a6fe1c wifi: mac80211: reserve MME tailroom for protected beacons
c6c8bc355657115664131b38c53c5ddf7d93b072 wifi: b43: fix use-after-free in b43_bcma_remove()
958f20d5aa0aa645068454fdb62ebc625ac9a115 wifi: mwifiex: append hotfix number to firmware version string
fbcdcc450c47b2dbc0e3c790a40071e7485bb68c wifi: mwifiex: validate GET_HW_SPEC TLV lengths before parsing
cd026e68fdbf88b9cc522b76c7a9d92c9a41f709 Merge tag 'ath-next-20261012' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
9748cd0f9020e14f1320f3872d1943d35c54edcb Merge remote-tracking branch 'wireless/main'
5aa429b43065e54104ac12022ee037ed2d4f4e09 Merge remote-tracking branch 'wireless-next/main'
4366f04801563cce1345d33095fbeb1ee1c28fce Merge remote-tracking branch 'mhi/mhi-next'
6aa07b510814f083cdc9e566a8912b74fa919ce7 Add localversion-wireless-testing-ath
2d57db8fbf72b1872e7411e917166bd12ed5bc98 MIPS: generic: Remove undefined image 'ramdisk'
506db3d20a780d50221c41261798dd2654bef590 wifi: ath12k: store station pointer only in dp_peer
76833bf0abb13356abac97ef09cd0bd111040450 wifi: ath12k: move is_authorized flag to ath12k_sta
0ea99f6fd357c931e925496f3a51781692a80b2f wifi: ath12k: Add EHT capabilities to scan probe frame
36dd933c57d47b8910ee9b28ea52588d46425bdc wifi: ath12k: assign device id from the WSI index
5b280646f4a2ff0b7bbf8997c652d26c93dff8ee wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
5f8feb20a48c8e87fc7235e034c604424aa0106a wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
1e16db0623ac71f0725e7891b25cf48bf5315632 Merge branch 'pending' into main-pending

--===============4946695375594934409==--
