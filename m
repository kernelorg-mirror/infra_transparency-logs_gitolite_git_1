Content-Type: multipart/mixed; boundary="===============1630720886315782772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Sep 2022 14:04:17 -0000
Message-Id: <166212745756.23516.9183446480897587522@gitolite.kernel.org>

--===============1630720886315782772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld-wip
    old: 0e8b6c96a25139abf799459fbb590aab8e1109ad
    new: 4d8897baa01573db16e83b2bbd32604cc0a4d5fe
    log: revlist-0e8b6c96a251-4d8897baa015.txt

--===============1630720886315782772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662127440 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662127440-d8a2a4b98ba5f1318ab11e15d98196770277a3fc

0e8b6c96a25139abf799459fbb590aab8e1109ad 4d8897baa01573db16e83b2bbd32604cc0a4d5fe refs/heads/mld-wip
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMSDVAACgkQB8qZga/f
l8RTvg//Uf/93063sOXw3C0B9kpRjiJbRiQwxU9XmFAJNVgJNN76VXuHJHg8Lcxx
TCIWDlEaSiK31P+AWqYQi5xA5uNmARkt8e5HPSntOHZJmAUi59uCdv6eYnjOk0x3
5GwyYDLJ2fr+XAcFfnA37ZhBQE4iDRmOIStdmKyaZaIiVcqyi5Ve6IOhLwxxYeWJ
HNpQVAc8tD+Cqa29rWSDLkuK/fZMzPFggb1oUy9X1ThuIvz2fhWKxAmNpSq6CbOm
yS78h1/H8tcRrvfE5HHrXk9wOHIJLGA1846rXB0vhWLx1VpYqs5wr8o2aR5jwryH
X4+5yHiV/HH9oLhx6y8j5GAmzvlLvLpFIA2cR279W6i5KxAvaBLNElmNogDw4W2y
SYzc77KLbDNgzf7USW5gu6Mum1vM9SyjrAspRWRtX2rreLEjsEB9XXpUeoGjD6C1
pF/Kg3BRZcyRzDnhuNJL3leMSLkG9veSjhr4QC0V2J/hz2WQDS1RIvTadJEV1ufl
jhm9uH5tbqDqPKj5AYXh0u6qLA7JQJeKlxX4vtDCAYaCiPDdMkO/aFic1kh+FX+g
2WE+uBbwm0a1JBMHlzZyHMLBkrgshO092iTWiPjqd1qpXeKdDdb3CgWk87TvM0Ci
RvBHJ0YuxaBHeWO+s1GfFAzRtDY52+0FvpbDEjnfdjUCwgf8KJk=
=0tzU
-----END PGP SIGNATURE-----

--===============1630720886315782772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8b6c96a251-4d8897baa015.txt

10d9ac5b7c21ab2af66fca24ea80386613c098e5 wifi: mac80211: fix link warning in RX agg timer expiry
4905b802f1c526cb4d82ef0a8dc0c56f63667117 wifi: mac80211: use correct rx link_sta instead of default
9a23b422820b9448c85676a7f79eb036ffce4435 wifi: mac80211: make smps_mode per-link
2ac28c0808e6de73663adaef76b5c7f6aa5f0bae wifi: mac80211: isolate driver from inactive links
050d0b4a02ea9377214d535151156b5480db7c56 wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
99574f025a5074ba3542038aaa8e0df1f02c11d4 wifi: mac80211_hwsim: skip inactive links on TX
d6914dc7d701ebefed3a60e2ed004e00fe01b595 wifi: mac80211_hwsim: track active STA links
0ff21d8940bf06b1c540a043bcd1fdcb330389b9 wifi: mac80211: mlme: refactor QoS settings code
6857724f5780b25aa2d9d106270177574c96c9ba wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
e5906092e115c5b042155689674e8435df0a9382 wifi: mac80211_hwsim: send NDP for link (de)activation
fec26aac564b69bf6007c1b05f138ff136040b20 wifi: mac80211_hwsim: fix multi-channel handling in netlink RX
e4ad1e19a0909d8215b2462dfb343ea5b22c72b7 wifi: nl80211: add MLD address to assoc BSS entries
dc17bcd6973080e2d424d27865945a741369a007 wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
31ecef93978c264ef1836f86f80bc0a7b05e7d5f wifi: mac80211: add vif/sta link RCU dereference macros
870a742171fcaed0e7aa8e188da4507e10b934fa wifi: mac80211: set up beacon timing config on links
1f35633068a67e97b3079a1f923f4e09593a6514 wifi: mac80211: keep A-MSDU data in sta and per-link
98cb84c518576ff7dd2d7abb4559ba6e53e0969b wifi: mac80211: fix double SW scan stop
9a5f4f4e4053199e2c5bb586c840a2577c7ff970 wifi: mac80211: mlme: release deflink channel in error cases
4dae15b9bfc17afcf47f959b522dafb96cb2af14 wifi: mac80211: implement link switching
ff5afcf3ea19a29746f6082e0f8e9f785bc6d613 wifi: mac80211_hwsim: always activate all links
106b3276c2caee596ffb0dc8c703b2f98a842078 wifi: mac80211: prevent 4-addr use on MLDs
4d8897baa01573db16e83b2bbd32604cc0a4d5fe wifi: mac80211: prevent VLANs on MLDs

--===============1630720886315782772==--
