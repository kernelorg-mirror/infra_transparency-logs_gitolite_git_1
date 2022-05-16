Content-Type: multipart/mixed; boundary="===============1390004422596188087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 16 May 2022 13:01:50 -0000
Message-Id: <165270611077.24340.14804770525524873575@gitolite.kernel.org>

--===============1390004422596188087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: e530de7bdb0bff462c9b8c7f4ac36df378a21d23
    new: d7de9813d17ee0522e30489f3228f2e3a456ff0a
    log: revlist-e530de7bdb0b-d7de9813d17e.txt

--===============1390004422596188087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652706090 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1652706089-6d1e85c86f0eabe5f97e5c20d92332747181b06c

e530de7bdb0bff462c9b8c7f4ac36df378a21d23 d7de9813d17ee0522e30489f3228f2e3a456ff0a refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKCSyoACgkQB8qZga/f
l8SYiQ//bdz9nZK0pMDjIprZhbrCW1K9Sk3sTmvdTb2SOcJMl+JYoGQAlTzvproz
jlvUWVk8UD+Nwx9a4txoDQt9se/WHhXqlSo+mAAZqlQ6Cd0CoExDVIUhptujiBog
Oysf4wQEhLsp+AqNS613AZwLbk0DQGCyt1jtNzC8macYE973dOQWOTL+1vrb2H37
sUP945gYfgPWdQQYkLCU7SPkXvI6ar86gbtuDeGoBFlmJNOBIZtrR6gIOwCoX4JR
/iN0pO7rRWShuoN95fBDSBb3Id9B9ZkjQJ/NNNrC5DUzV4GQN/bvIsuIJ8QhG5MH
Ik7oELUo3bzoINyV60hOEbvLMsFnCH12fDgk16YGilS1VX88i83yazpv5b9nza14
vAcu37oaBEF9EKXtaaxlWG28XFhLOZqaOsGE3MhZSCFwaEO7TxKxz5jJ4m7y+8kE
WNZ3WtfRlwSQ2EFL/sBwYno0lvhCcxVlJB9dW+1KCAN7TaRZ4CUWGp8e3Np4WJ6E
HawlZWNNvvHKBiJZt17w/V5RT2RiLwqj3Q+5O8n1twK2Xsg9EzSfxzFXbpD8YqDD
3NirClKoiYjolrnsIfOoFn5I6neXjnGaRzNc9veRgzaGOo+4T5efKzVHbgV0U+FN
J9/6R15mYDhpP+sL2MAG2KTwRMkIPmryYgI0z8fTZ5GODoasnNs=
=hZ7T
-----END PGP SIGNATURE-----

--===============1390004422596188087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e530de7bdb0b-d7de9813d17e.txt

ad732da434a2936128769216eddaece3b1af4588 rtlwifi: Use pr_warn instead of WARN_ONCE
97f7a47024776f7da55297d2b1867c560a6b4390 mac80211: unify CCMP/GCMP AAD construction
4273d3fa8aa594e37c295bef3e73073608644241 mac80211: fix typo in documentation
f5bf586aadddd9803a1f16bc18621fd819377130 mac80211: remove stray multi_sta_back_32bit docs
f344c58c250d68c08e8b765a8c995a957ba28ced mac80211: mlme: move in RSSI reporting code
c8fe4b0b37f631284a447f4819231893ef4cbbaa mac80211: use ifmgd->bssid instead of ifmgd->associated->bssid
926101d2b7bec7f67db3acb8c0b8c9901026df5c mac80211: mlme: use local SSID copy
53da4c45cadee45c1c902d58556cc0d488878e16 mac80211: remove unused argument to ieee80211_sta_connection_lost()
16d0364c722a246933ec4b39cbd5d17d7d4fe758 mac80211: remove useless bssid copy
5dfad1081215de36f863cd05e70bca56fcbdb9f0 mac80211: mlme: track assoc_bss/associated separately
3d48cb74816d8468f0235ce9a867a2d7b9832693 nl80211: Parse NL80211_ATTR_HE_BSS_COLOR as a part of nl80211_parse_beacon
195b9a0fd5817d6b907663bc0de3658719aea841 mac80211: disable BSS color collision detection in case of no free colors
ee0e16ab756ac060afe367199bc36db26a157444 mac80211: minstrel_ht: fill all requested rates
44fa75f207d8a106bc75e6230db61e961fdbf8a8 mac80211: extend current rate control tx status API
569cf386ec5f4619388ae0c62169175dc2804f32 mac80211: minstrel_ht: support ieee80211_rate_status
b4fbad72088f52e8bcdbac1df2b9e69e0d790f85 wil6210: remove 'freq' debugfs
f5b4f9b4f3a26c45799cb01683b94e3f2b084810 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
d57d02681f5e9117a2c118fa25c2d1f63402030a mac80211_hwsim: fix RCU protected chanctx access
d2793cfe6ab424a3f15023b12ff50f2fd8b644e5 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
c463ee66ce053b22a70ee9fa859523f6226b60bb mac80211: refactor freeing the next_beacon
b468eea20eaad8d30004d4844a249f368a528261 cfg80211: do some rework towards MLO link APIs
59e04e68a9407cdef6c70837c16d8a93e113b46a mac80211: move some future per-link data to bss_conf
cb8723de122ee2de1c6809dd86d6f442c68019b5 mac80211: move interface config to new struct
d7de9813d17ee0522e30489f3228f2e3a456ff0a mac80211: reorg some iface data structs for MLD

--===============1390004422596188087==--
