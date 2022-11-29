Content-Type: multipart/mixed; boundary="===============6549689125121142299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 29 Nov 2022 02:15:10 -0000
Message-Id: <166968811007.8286.17795487678514556225@gitolite.kernel.org>

--===============6549689125121142299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4f4a5de1253915c824820107319cfde7990a432f
    new: cdde1560118f82498fc9e9a7c1ef7f0ef7755891
    log: revlist-4f4a5de12539-cdde1560118f.txt

--===============6549689125121142299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4a5de12539-cdde1560118f.txt

2d0b08c157434eebf0b6393c570089666dacf2aa MAINTAINERS: mark rsi wifi driver as orphan
cd21d99e595ec1d8721e1058dcdd4f1f7de1d793 wifi: wilc1000: validate pairwise and authentication suite offsets
051ae669e4505abbe05165bebf6be7922de11f41 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f9b62f9843c7b0afdaecabbcebf1dbba18599408 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
0cdfa9e6f0915e3d243e2393bfa8a22e12d553b0 wifi: wilc1000: validate number of channels
9f16b5c82a025cd4c864737409234ddc44fb166a wifi: cfg80211: fix buffer overflow in elem comparison
acd3c92acc7aaec50a94d0a7faf7ccd74e952493 wifi: cfg80211: don't allow multi-BSSID in S1G
3e8f7abcc3473bc9603323803aeaed4ffcc3a2ab wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
02f248ead36a2a559bdbf81e0003cd23acfe9219 Merge tag 'wireless-2022-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39f59bca275d2d819a8788c0f962e9e89843efc9 dsa: lan9303: Correct stat name
fe94800184f22d4778628f1321dce5acb7513d84 mptcp: don't orphan ssk in mptcp_close()
b4f166651d03b5484fa179817ba8ad4899a5a6ac mptcp: fix sleep in atomic at close time
ce2e1c6d909285a3e05949f1ab7943153e194842 Merge branch 'mptcp-more-fixes-for-6-1'
3067bc61fcfe3081bf4807ce65560f499e895e77 tipc: re-fetch skb cb after tipc_msg_validate
7e177d32442b7ed08a9fa61b61724abc548cb248 net: hsr: Fix potential use-after-free
cdde1560118f82498fc9e9a7c1ef7f0ef7755891 net: mdiobus: fix unbalanced node reference count

--===============6549689125121142299==--
