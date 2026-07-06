Content-Type: multipart/mixed; boundary="===============0805567583080636824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 06 Jul 2026 12:11:50 -0000
Message-Id: <178333991042.4174925.4529801681693663689@gitolite.kernel.org>

--===============0805567583080636824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f843cf31dfc2c75843362a8f7e75180ed0cc44d6
    new: 4a360c6e18dfa9d70006c7247a6a8cc8dfe0d60f
    log: revlist-f843cf31dfc2-4a360c6e18df.txt

--===============0805567583080636824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1783339877 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1783339876-d1d426e7220ecba3ff25a974e8dcc4123925e9bd

f843cf31dfc2c75843362a8f7e75180ed0cc44d6 4a360c6e18dfa9d70006c7247a6a8cc8dfe0d60f refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpLm2UACgkQ10qiO8sP
aAAoIQ/9HsToZEDTa6fASl6DYS8bUXfQeOKSwSNo4c7NpGb7XMoN81fmNjG+tML6
CTAwMmKmw+/HBnKPgdLgKicQymlGAcUn+8GmXuI2wM5LL/1coGLlXS8Fsupbh+SX
cSQPwzDkdL6BErxtM/dX4XMUjAeki+Up0UINllKDkNWsqkASvFOxCmrV5zqLSKhk
+EoqM8tCXhERhzWUJbWFDWR0/t+NuAp0IM2zDuzA8IQEhdCtel1T/hk8mrcMKf5x
fO8LMdJzAFLCtLQUODIztJND1zibDrJyo+5jB187cbBcLWOxLD9TwkQXU8JkAcRW
vJ8L8Bpi0UDJId9mY0S+AKxUZw0bza1lAfq8Ros8AEc7iwAM5RKnh+SQWse5hIE1
aEPetfiMDlB2C9dCCX+64ahtiNTjWpjTbt3TjuGAmBffzGlD/1U5AH8v47qAk5da
1KejmOabVRdlGqh7PFJl+cLJwg6an5pa9+xuU3BBIGiGaXqfBLPpUigGtFNBPKwi
qCOX8g9Gd3WNay2PqGVyDvmTV4vWEv8u/HbPuX4KraxvMVHHqkudhktF/RxfELtW
2wr21yULJaNq1G8HrvwJFxUjnJY/2raJtbNGaDtzjZLzwLFSOiJez9k9jDFrVR4q
knQPemZ9VnIOkaBJTo+cEfoeVzLzu/4h4116kU3N/f0onptASdE=
=a259
-----END PGP SIGNATURE-----

--===============0805567583080636824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f843cf31dfc2-4a360c6e18df.txt

edf0730be33696a1bd142792830d392129e495cc wifi: cfg80211: cancel sched scan results work on unregister
0d388f62031dbabcba0f44bb91b59f10e88cac17 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c6659f66d4ee4841aafae5659d2ef5e4c5c63cb6 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
10a2b430f8f06ae14b9590b6f6faa6b588ef0654 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
1d067abcd37062426c59ec73dbc4e87a63f33fea wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
286e52a799fa158bdbd77da1426c4d93f9a6e7ad wifi: mac80211: fix fils_discovery double free on alloc failure
aa6dcd5c8dd9ba1d7d0f60093bcda41c0d6d438d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
63c2391deefb31e1b801b7f32bd502ca4808639b wifi: libertas: fix memory leak in helper_firmware_cb()
23b493d9dc5f00bba59347bd8ec7b044e26392a0 wifi: mac80211_hwsim: avoid treating MCS as legacy rate index
2c51457d930f723e5f2903af90f5847f7df53f42 wifi: mac80211: free ack status frame on TX header build failure
aa2eb62525188269cdd402a583b9a8ed94657ff0 wifi: mac80211: defer link RX stats percpu free to RCU
ebd6d37fa94bee929e0b4c9ca19fdf9b1dcf6cea wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
843fe9bc583b7686ca68312ac9319c9240a73c03 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
74e27cd1d98b546fdb276008a83708d062339661 wifi: cfg80211: validate EHT MLE before MLD ID read
2b0eab425e1f658d8fe1df7590e3b9af5959505e wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
0a2581cbae9e442835f68d22044157db61cdf54d wifi: ralink: RT2X00: init EEPROM properly
13ff543e0b2c713aedeaadadde686686e949dc78 wifi: libertas: reject short monitor TX frames
d06a3e60c8fead962f08cf951eb1de7bd22dab76 wifi: rsi: bound background scan probe request copy
74ed3669f26803b1761c1f55403062bea44c3466 wifi: libipw: fix key index receive bound checks
8ecdeb8b8a33b22c597299043c0dcfce50beb9ea wifi: rsi: validate beacon length before fixed buffer copy
07a95ec2b54774201fdf4ef7ffb0ca2ab19ed29c wifi: nl80211: free RNR data on MBSSID mismatch
57d503ce32eccfa7650065ca4c560f7e29a2e676 wifi: mac80211: validate extension-frame layout before RX
4e5a4641e7b4763656336b7891d01359aaf363cd wifi: cfg80211: derive S1G beacon TSF from S1G fields
293baeae9b2434a3e432629d7720b5603db2d77e wifi: ieee80211: validate MLE common info length
7f4b01812323443b55e4c65381c9dc851ff009e3 wifi: nl80211: validate nested MBSSID IE blobs
172f06023669f0a96d32511669ff45c600731380 wifi: nl80211: constrain MBSSID TX link ID range
41aa973eb05922848dded26875c55ef982ac1c49 wifi: cfg80211: validate PMSR measurement type data
36230936468f0ba4930e94aef496fc229d4bb951 wifi: cfg80211: validate PMSR FTM preamble range
69ef6a7ec277f16d216be8da2b3cbe872786c999 wifi: cfg80211: reject unsupported PMSR FTM location requests
57c05ce14fea03df01288fe1250f49197e161710 wifi: cfg80211: reject empty PMSR peer lists
035ed430ce6a2c35b01e211844a9f0a7643e57a4 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
4a360c6e18dfa9d70006c7247a6a8cc8dfe0d60f wifi: mac80211: validate deauth frame length before reason access

--===============0805567583080636824==--
