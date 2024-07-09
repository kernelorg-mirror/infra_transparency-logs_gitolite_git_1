Content-Type: multipart/mixed; boundary="===============4224502502465245390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 09 Jul 2024 09:49:08 -0000
Message-Id: <172051854823.13497.10692994328905421380@gitolite.kernel.org>

--===============4224502502465245390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 6e909f489191b365364e9d636dec33b5dfd4e5eb
    new: d2601e34a1024cb2466e6bd13bd943e19fd54fa6
    log: revlist-6e909f489191-d2601e34a102.txt

--===============4224502502465245390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1720518515 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1720518515-c8e3e9ba983920a249ef18b342905bf70ea6110d

6e909f489191b365364e9d636dec33b5dfd4e5eb d2601e34a1024cb2466e6bd13bd943e19fd54fa6 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmaNB3MACgkQ10qiO8sP
aACSyw/+IXpZQ5FGdYx2F8upCRHpWesLu/Fdb+KQAfSj64RXmr6x563kdp/Mt+v4
rDx2pvppH5iHI+N8SOIDvEb5ENL0sEShuTpNrcn+Ucd+nWj/5Z6bfz84zb61pJ2r
koo9yZwQA/uY9lFKLtPcp5+uhjuxKhC3wZLUIlqADryD8iTNKxQk+pHdbEuQL9/2
DG3RekhHQzGRYbAnUgDIID91kdL9gubmNBM+QfUvwGDwtxNpZiRCUDRDPEatYNkr
CC4MMvcOTSXm+l6HlmR8y8DpSyJl5lXCW+Odc2FI3elrIoPcXTdtNTppERupHp/9
dhsI0Rvh5fO7Z6Oo/LI6h0tU5Yvo3jdG1vpbrd+Ew5haRMeDDRSq5E611XRUiqAj
/Hc9IMxAUvKXpbhFsYbp8Gtx8m0oJMtCuL1Pq5SuPO5aqudi3dJ/sBxQN09PNdmt
jA7taY96RJUUle03ZZHNiQ3grE8dw7rgjZTYWUP4yTa/dvuv0BWj9xI4uElKS5ql
9EciSy92hCjgVrolyeVoljgp/A9aFKIfvj4Mas2Q+dvzIqG9Pp8A8muNh4b1KE2F
5mW9IoVCqg5dmBuaxGKsmsajYXAXDQ7wiwWLAtLnklj85zS5JXbGLv/H8aE8NawN
XumFMAfgcpW+ViitYVU71GfiC048sGSkVEgRq1FZOUVaMB4aHu0=
=7uqz
-----END PGP SIGNATURE-----

--===============4224502502465245390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e909f489191-d2601e34a102.txt

19b815ed71aadee9a2d31b7a700ef61ae8048010 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
e6c06ca8f21d1cdb444c708e385d86a54bc5fc60 wifi: cfg80211: add support for advertising multiple radios belonging to a wiphy
abb4cfe3661aa05426916b21164f88ca5a405a3a wifi: cfg80211: extend interface combination check for multi-radio
510dba80ed669d6123901ccf0476706122b008b1 wifi: cfg80211: add helper for checking if a chandef is valid on a radio
a01b1e9f9955679fa04adead06c100022e313e55 wifi: mac80211: add support for DFS with multiple radios
2920bc8d916d30b5273ec16e6878f13b24e3851f wifi: mac80211: add radio index to ieee80211_chanctx_conf
0874bcd0e1c97db0bada32df0934d5cf2507bedd wifi: mac80211: extend ifcomb check functions for multi-radio
6265c67f2668047c97834c5c434f6abcf86e3406 wifi: mac80211: move code in ieee80211_link_reserve_chanctx to a helper
27d4c03441eb951142c79fff0a25dd8ba3263875 wifi: mac80211: add wiphy radio assignment and validation
d2601e34a1024cb2466e6bd13bd943e19fd54fa6 wifi: mac80211_hwsim: add support for multi-radio wiphy

--===============4224502502465245390==--
