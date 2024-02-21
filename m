Content-Type: multipart/mixed; boundary="===============6680024542815845719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 21 Feb 2024 15:35:43 -0000
Message-Id: <170852974301.17749.345058082365186924@gitolite.kernel.org>

--===============6680024542815845719==
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
    old: e199c4ba8260ba845d9faf972d0718562cae042a
    new: 81830c8f809c01f3780dc33f7d951be8e146ced1
    log: revlist-e199c4ba8260-81830c8f809c.txt

--===============6680024542815845719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1708529719 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1708529718-16fb557ac4c9e2c051504f6eee547594889b9c1d

e199c4ba8260ba845d9faf972d0718562cae042a 81830c8f809c01f3780dc33f7d951be8e146ced1 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmXWGDcACgkQ10qiO8sP
aAA+oxAAnRkxN5BsoLvYW12cumPN2gBr8tGM8vFcDjeHBQW/KrdLo4HGmnik7dU1
Gd/aiAmaWGRvd4d3k4yD57tcrI83p+yfZkFWMQdatjyECtvNj+D2U3Xx599Ds6vx
plx1xmDd14yhxFMrsweTuHlOSmMcyUxZS+rwBo2s4s5sFRakxFq/bL/fSOK+WgsG
8zRLwNZfSJYRKf6H1OLs7ROpWU2t1f4COjJlxzGppm26i76dBOkbzL+i57xhloQt
pFAGlb/yK9+tprIKI075b9szPM1WFLEyGTy/I0H1BtNJOqpj4ImQkGeTXimUyfUg
ZX6kYVjKbf4xCFfsWuOCfKXg+hYe/3jFr1VbkwlhSo4NsKXKJLaMSzkiya2+Mcyo
p3LsgxMNMXDZ293w1zc7HBNDc2BrvMt4UDdpu46S4e4xREt+AhKUSWzQJzpd+g2E
yUatc9qyyWhezgHNdnVkc87TZ6sO1Lx4FkaY3yiYCJdT4CJILyfHY3aohP2puedA
QH8t1e9IgdExCFHl3597FPoZyHGUYQbXGhEg1NBKjcODkGXkt7CL4ZFbLcI7paZ1
mcS08OzEOI+JW38rd99lDOYLOVV5E6nT7K7SqEf9YTeeuTsl78AlSq0I7iYDQjuI
GfvLdt+l5zakTLLjhhGZBVGMJjvZycqwPuPCz6b+GGLShcEAK4s=
=FFpM
-----END PGP SIGNATURE-----

--===============6680024542815845719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e199c4ba8260-81830c8f809c.txt

6030b3a469f8936d7f0f928e788f12a4fe14a4ca wifi: mac80211: check beacon countdown is complete on per link basis
7f501452364e2c1e38a819bcc96bdfdf59d2bbda wifi: mac80211_hwsim: add support for switch_vif_chanctx callback
d73fbaf24c5a1e0698a7a5e17d66a5100efef72a wifi: mac80211: make associated BSS pointer visible to the driver
ba4b1fa3128b2fbf14e167230315cbd9074b629b wifi: mac80211: clean up assignments to pointer cache.
f79ab5d2bced9bd7c0ce86d2aa5b70d053001bb4 wifi: cfg80211: Add KHZ_PER_GHZ to units.h and reuse
f8599d634094b1257054a8d0815785d658cbdb74 wifi: cfg80211: set correct param change count in ML element
317bad4c3b61eaf14a7f5c65521a3aa8b0b6f1bc wifi: cfg80211: remove cfg80211_inform_single_bss_frame_data()
7e899c1d6f0da2a98ebf6629274ef912d4c83359 wifi: cfg80211: clean up cfg80211_inform_bss_frame_data()
6b756efcd9f01a7f972c0aa0da1c4f84658ba156 wifi: cfg80211: refactor RNR parsing
6bd14aee0bd25525ab229acd9bfe536dd8642364 wifi: mac80211: align ieee80211_mle_get_bss_param_ch_cnt()
894dd84e49ec114a2dde7b312ae4cada40d15bdb wifi: cfg80211: use ML element parsing helpers
32a5690e9acb461c7c6a4595f9e77a6fb5c4094f wifi: iwlwifi: mvm: support wider-bandwidth OFDMA
3eab2034364dc446d3ccd0bee15af681638fcb9d wifi: iwlwifi: mvm: partially support PHY context version 6
9a43c1902e56231fcf11780d7e2015638ff43cca wifi: iwlwifi: mvm: support PHY context version 6
653a90f6b226d8f95d06cb6c0bf5473f99582cc9 wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
e2967e83921a3748116b8e330cbbb794817ceee8 wifi: iwlwifi: mvm: unlock mvm if there is no primary link
f63280ab7aa2a5ccd39a9e931ad2dc311ddc7e8d wifi: iwlwifi: api: fix kernel-doc reference
ccb2f72cee5fb3421cc71e5d07bc46a57accd7ba wifi: iwlwifi: iwl-fh.h: fix kernel-doc issues
740dfecc336bc79789b992f260e1a5bdfbdf2bfa wifi: iwlwifi: handle per-phy statistics from fw
32a1bbd3fe3ff21deca67e3508ab3cc05931ccd2 wifi: iwlwifi: load b0 version of ucode for HR1/HR2
4f4d8be6dc37a28b8655d03918680d8ea8c82f75 wifi: nl80211: force WLAN_AKM_SUITE_SAE in big endian in NL80211_CMD_EXTERNAL_AUTH
81830c8f809c01f3780dc33f7d951be8e146ced1 wifi: nl80211: refactor parsing CSA offsets

--===============6680024542815845719==--
