Content-Type: multipart/mixed; boundary="===============8373665578943720754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 12 May 2022 15:40:33 -0000
Message-Id: <165237003368.18652.11703623365025233138@gitolite.kernel.org>

--===============8373665578943720754==
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
    old: cc499fdbdfe3d071b6fa0a2e6d729e01c3b44bc6
    new: e530de7bdb0bff462c9b8c7f4ac36df378a21d23
    log: revlist-cc499fdbdfe3-e530de7bdb0b.txt

--===============8373665578943720754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652369986 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1652369986-f583aae38bea49218deb26314313268a01202718

cc499fdbdfe3d071b6fa0a2e6d729e01c3b44bc6 e530de7bdb0bff462c9b8c7f4ac36df378a21d23 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmJ9KkIACgkQB8qZga/f
l8TW1g//VDeExo4j8ODms20l7n4rDJm2nHiyV9j7FdHFjFDaTIu0ceno6DV0n0J/
+sdhiERZfF0wcocK8WkM5rjNQLyHnxUg7fgSAapkAfljck3dRc05bhL/Ujw4oiyK
wV+AXmnWBcfeQlFMkEGPzWh8ogcjJ7VvatrWx1MdCxNzAIPtxClQJI8o8dxnd3EF
hz8YBBH9WLByy4mJC2NnA2epUayh3PWzUJBeKTQxV4mAuKo69awH/BViDYGtmfvx
usL4pvJ1s3NOj4ByrpCuBeghilCoAs0CJ7HVzg2M8/4C0n0V3VkNeIzm5xJMs0X4
tGtpZ4pDkt6cDH7VPU7gIuDb9GmUbIjEQz8QwvE4nA7z8Y3ii5pMxhK46DS7IJY0
H5FlS54bgUL4QqbhmOtJ6VFicY4LMraG09pssOPolLoGjf1feMfcR1Mzlls2Tbfn
WLZ8dmi1vkZQT5UgqvonvsX412E7pR3rcYc+CSJD5myWEVYqouaIDN+m18L8Jhh4
KY7KOsvivUUHAtkJZq/kf858TzX1fGIUCqEJ4Dc+cIxyHIzR4tNuRIFgIPvUnq7R
89zH0ZipLnz2UcbJeFsDqMAA/Zwfx0w1HuaDNWT0qkeShCttlKF1fqeJye2B56A9
UUUyXl5e8jH8x0ifzH6Zi/2g4enNAzaE+EBmir2s7xAy3ZDDYyg=
=K0YI
-----END PGP SIGNATURE-----

--===============8373665578943720754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc499fdbdfe3-e530de7bdb0b.txt

4ee8a915730f3219a1737c8d73815c97ec8f3c27 wilc1000: increase firmware version array size
72ebd6751f9eb3f9b023a81f10b02e9a2c8c0acb wilc1000: use fixed function base register value to access SDIO_FBR_ENABLE_CSA
868f0e28290c7a33e8cb79bfe97ebdcbb756e048 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
819b161b9487870d1d1a76171b6820c6b977d99a wilc1000: use 'u64' datatype for cookie variable
62296b3e19dd252694d24a60d6f10b487551d70b wilc1000: add valid vmm_entry check before fetching from TX queue
716c220b4d990a4fe7800d0685ca69dee99e4e8f brcmfmac: allow setting wlan MAC address using device tree
84dc992e23df2633c7bd4f662e3f0073c126aac7 ssb: remove unreachable code
0cd75e4f1c9dce097665bee757da280bd5276864 rtw89: 8852c: add settings to decrease the effect of DC
4b0d341b2e0401b1d44489af5bc2fa0e30ea5d2b rtw89: correct setting of RX MPDU length
98ed6159a50524f3b3302bdc237e2d3dd89fdfe7 rtw89: correct CCA control
0b75b35c3867ba9189628f1a3113bd2435f35380 rtw89: add debug select to dump MAC pages 0x30 to 0x33
dadb20864d89d43dd5386089bd82e5c66f0060c0 rtw89: add debug entry to dump BSSID CAM
2c33360bce6af0948fa162cdbd373d49be5a7491 wfx: use container_of() to get vif
f81cbe87dda0aa83880a968ff49a2bfae2ca3a4b wil6210: remove 'freq' debugfs
0fea408e0543ca5d0c0072bcb920f91adc04afe6 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
19a2a29cf03eb768fceb14bc6c715b96e862e93b mac80211_hwsim: fix RCU protected chanctx access
af1c4f86a53db2c93dd500cef6bc1de777d38054 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
720508e8dcbafa4e7282523cb13f71a99980fa55 mac80211: fix typo in documentation
2adda1a9adb1c11149a20528f88fb5c66b724f3e mac80211: remove stray multi_sta_back_32bit docs
d156b1289bac93523f84f2dbfb1840ab864ef390 cfg80211: do some rework towards MLO link APIs
41a7c1f825a1840ebeb93347a4b9f7a05c18195f mac80211: move some future per-link data to bss_conf
e530de7bdb0bff462c9b8c7f4ac36df378a21d23 mac80211: move interface config to new struct

--===============8373665578943720754==--
