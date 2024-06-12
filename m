Content-Type: multipart/mixed; boundary="===============7638794955966891575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 12 Jun 2024 11:05:52 -0000
Message-Id: <171819035296.6738.6460338239334518532@gitolite.kernel.org>

--===============7638794955966891575==
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
    old: bb678f01804ccaa861b012b2b9426d69673d8a84
    new: 54d96912caf6bb1e6682cfdb225a67cb80545557
    log: revlist-bb678f01804c-54d96912caf6.txt

--===============7638794955966891575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1718190320 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1718190320-fd3370a294db419e2b658556ae16e1a1eb44a075

bb678f01804ccaa861b012b2b9426d69673d8a84 54d96912caf6bb1e6682cfdb225a67cb80545557 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmZpgPAACgkQ10qiO8sP
aABv8w/+MebIqo7EOWZzLQRZYuFg3BFT2J7dRkIzUkV27WRDLNe7jzc3kBQDjKVl
E7sWg6bUkGATqoHW0XqKNRYYV2ux3XM/PPdcMiDqHhcaCEVX4/y+wZLB1sTD9CXk
YX/nzLo4tR5LjCUQdtkNgAQ3unqHkdRGoc3/a2EhioBjJw8m70GHel4Z6k2QClKR
6XrVszwCxSd26+oAT40YqJ/ReVzg78UjwHW6a+0UgGLynhNYzLRFqcnknwIciHde
15bJ8Siuct/WN5OkXsmQmbaMy72rNXdClIOXZniGDN+d75I0t9Ori9TqY/XijQ/z
VXePT+oX99fSp8c0h9djxFppOexO46qDPlf8eTqFJKc44xehPhLINclmiS29NaNx
JAvLrMukaYFayuKa0aR6icWtO6AfwbDAWh8XQBYto2SqQjmTRg3C9WpGGwWwj92p
FCPzzQaQanNvyJxQ/Z3BiHgHAWHH0q5NbFqhBSc55OomAYqWQR/t0YZj4oKtvRQi
XGLjwosoInWQmx4O7qlelS4Kj8UDeYNPLxCOIa4lVIPdBYmqZ8BxRkEm6t+E0X7c
uubVwJm1qIDa8cE/bJZiZx5ZobcyfTRfJpjeB2NOpyr/qSC9sGktHDrmMhfePcjw
hD40bJQpfgwIypDvSvBVGODuWFRTT5JwB02qX0lYeSf7SxTKrSk=
=bvSb
-----END PGP SIGNATURE-----

--===============7638794955966891575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb678f01804c-54d96912caf6.txt

5f12dd57a071daf896c00cb4572f2baebbddbb46 wifi: mac80211: correct EHT EIRP TPE parsing
7f12e26a194d0043441f870708093d9c2c3bad7d wifi: cfg80211: make hash table duplicates more survivable
7b7890f3861634d1ec762a2697072dff42f65319 wifi: mac80211: Move stats allocation to core
c018411d355518a0b2a304d7543564cdd1b808b6 wifi: mac80211: Remove generic .ndo_get_stats64
9ee0d44f055276fe2802b2f65058e920853f4f99 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
bcbd771cd5d68c0c52567556097d75f9fc4e7cd6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f3269b7912f75b6e34926334377ede45656a8950 wifi: nl80211: expose can-monitor channel property
8682ad36870790ad6a9a03ac237c8d87d34b26d5 wifi: cfg80211: use BIT() for flag enums
92a5df6687da755edd4bfe1acb714f00f56d2e06 wifi: ieee80211: remove unused enum ieee80211_client_reg_power
0a9314ad5f45aeb10326dce33c5d70b85f74ef2d wifi: cfg80211: move enum ieee80211_ap_reg_power to cfg80211
ca41bfe367d54a7fa966c11852d50d4191187725 wifi: mac80211: refactor channel checks
459662e83db6eb33f648213bba2c509f4d6dead9 wifi: cfg80211: refactor 6 GHz AP power type parsing
9fd171a71b9d4cd8855891c0ba7e2a152139b41a wifi: cfg80211: refactor regulatory beaconing checking
c1d8bd8d777d55f6708ca6e47c54dbe9f66f9bbb wifi: cfg80211: add regulatory flag to allow VLP AP operation
91b193d546683558a8799ffb2e2f935d3800633e wifi: cfg80211: reject non-conformant 6 GHz center frequencies
f737b70434f332042fcbe37f85ee3ee424959403 wifi: nl80211: remove the FTMs per burst limit for NDP ranging
a7bb6b5d36766e749d5d4cf5391f2ebce608968a wifi: mac80211_hwsim: add 320 MHz to hwsim channel widths
03ecd745dde181f537bf84374caafb121463136b wifi: mac80211: fix erroneous errors for STA changes
642508a42f74d7467aae7c56dff3016db64a25bd wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
671b6b1b1ea5c260549c8f7401828147c40fa9cf wifi: cfg80211: honor WIPHY_FLAG_SPLIT_SCAN_6GHZ in cfg80211_conn_scan
10776262264042199bc3137f277ec2564f37907b wifi: iwlwifi: mvm: remove unneeded debugfs entries
2cbeb1a38758bfd165a7f284933e24b4552da65d wifi: iwlwifi: bump minimum API version in BZ/SC to 90
62a5c4029552a5645d0600fcb311a14131ccced1 wifi: iwlwifi: mvm: fix DTIM skip powersave config
57bb72fad7bcb9ed0b2d7ec1b73a116ac3c6a2ba wifi: iwlwifi: move TXQ bytecount limit to queue code
dc8f854fec78c35316e9616c993a7b3586cc30ed wifi: iwlwifi: api: fix includes in debug.h
49101078be769e9c50a8bfbc8caaab56db9d12d9 wifi: iwlwifi: pcie: integrate TX queue code
0d91a2bfc3dcae0a586e67c904abef002c848e6c wifi: iwlwifi: remove struct iwl_trans_ops
bd40215b19d255b433a91a8bb8088937e5db4284 wifi: iwlwifi: mvm: fix re-enabling EMLSR
bec2cdf548f92641f68677fcc43dc19aa4d0eceb wifi: iwlwifi: bump min API version for Qu/So devices
5f1fee9644759d07f3d3a468389c7c18027083d7 wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
54d96912caf6bb1e6682cfdb225a67cb80545557 wifi: iwlwifi: mvm: use ROC for P2P device activities

--===============7638794955966891575==--
