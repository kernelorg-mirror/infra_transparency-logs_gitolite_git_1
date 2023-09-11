Content-Type: multipart/mixed; boundary="===============8674056582738180818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 11 Sep 2023 10:05:27 -0000
Message-Id: <169442672739.18067.12371758952381081026@gitolite.kernel.org>

--===============8674056582738180818==
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
    old: e0b5127fa134fe0284d58877b6b3133939c8b3ce
    new: 5ea82df1f50e42416d0a8a7c42d37cc1df1545fe
    log: revlist-e0b5127fa134-5ea82df1f50e.txt

--===============8674056582738180818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1694426701 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1694426700-b45a51c8df658674ff67bf9ba057d9741d0fbca4

e0b5127fa134fe0284d58877b6b3133939c8b3ce 5ea82df1f50e42416d0a8a7c42d37cc1df1545fe refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmT+5k0ACgkQ10qiO8sP
aADvZg//RdYy4HEReHGf2WcDxCo/MSPm4nx0kdbJIWPBUzXyVEDHapPSvRZnMFby
2V+YHr3SX0lGpPnrIfS1MWkeu02u31GRBT96Cxw6idumIXy/ePBF/BmxXEVXx/SA
RGaGw5qjfrWobdS0BNDMOZSfRiFGfgE1mb8kDqAOwqtuTI6w1doS/mq0Vi+i/mOc
E4zFV9V/TSDvd+Nl443YUfu/K1tpzl9fLMyMkbjVD+jTHznNZJ57NVtjI9DOGCHR
c1BBIhed0nuKAgM0SOelcj2szlCAGGC44n6bkUtiSubBkJAHPIriba8hqYdjdK1A
Mnp35ZpkPZd/WOo/dT2RFNd5N0Wm5OzRGQlnCUQfwxyiESZ//Rv3/DKIyXSDtJ4e
w3bzNhchTH4TmZZek6fSSWw+nBicA122LilEuJXHb3vPQuxu2Ap1N5QRC5sAmQhB
PletUBON8kNmDlZ2omqNeegXKa9tYLq7c+yDviraldJ72qEpBERUEYYOZpEjK4SV
pcvVxgArHUqbF6EHKTC0aXEf0+mRXJJhlYpyVnLUXpkFDet31HLGek523g5Q4bHn
pBwwMq6SIkTQwzNTTzrZnMYxg/xXVcwZyu+lIiE6blOUQIN75wfwiAdcfvARUnyR
Y+Le4k2FiuvVR/xLw5SiCRBoOxlGE2HvtsP0pnzxZCiEg968kTI=
=hwrs
-----END PGP SIGNATURE-----

--===============8674056582738180818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b5127fa134-5ea82df1f50e.txt

0499bead73d77a5d63cde8e2c516552f750e6193 wifi: mac80211: tx: clarify conditions in if statement
f498f6ab7adb461a68e13ea6d4443cb3636f2d93 wifi: mac80211: rework ack_frame_id handling a bit
e665ab9c5aab79e1c576a220013419ef215c3b6a wifi: mac80211: Fix SMPS handling in the context of MLO
e3640a82e573f008e5c2058a7971873fa1d438c5 wifi: mac80211: fix SMPS status handling
629ebb8532e96c3921fe8828c650ce03b697cfdd wifi: mac80211: debugfs: lock wiphy instead of RTNL
0ab6cba0696da4c6dff6e047ef8aa6c9c0fadf13 wifi: mac80211: hold wiphy lock in netdev/link debugfs
e911a8192e29d7326e9062947ecd753c8572eb09 wifi: mac80211: lock wiphy for aggregation debugfs
7483a2147aebea537e1447489109eeb5e771aff5 wifi: cfg80211: check RTNL when iterating devices
56cfb8ce1f7f6c4e5ca571a2ec0880e131cd0311 wifi: cfg80211: add flush functions for wiphy work
b920590f9a7f7359d37d260726b32dbb21b833be wifi: mac80211: flush wiphy work where appropriate
1b6721189570b7955ff745934fb0e428313e6e51 wifi: mac80211: convert A-MPDU work to wiphy work
5549b0885d6fbad79e0e471a9a863bd2f45af0c5 wifi: mac80211: add more ops assertions
766d2601a6e50b52c5dcc47dce6d64faa2cffb30 wifi: mac80211: move DFS CAC work to wiphy work
228e4f931b0e630dacca8dd867ddd863aea53913 wifi: mac80211: move radar detect work to wiphy work
201712512cbbda360f62c222a4bab260350462a0 wifi: mac80211: move scan work to wiphy work
ac2f7d6f2765a10b5075e0024706df7e845e7890 wifi: mac80211: move monitor work to wiphy work
730538edc8e0eb14b02708f65100a0deaf43e6cd wifi: mac80211: lock wiphy in IP address notifier
97c19e42b264e6b71a9ff9deea04c19f621805b9 wifi: mac80211: move offchannel works to wiphy work
7206a948715414371a285db8f1aab050f7a3941e wifi: mac80211: move link activation work to wiphy work
9fa659f9f4a2af348f3075f539dde3ceeb9fc9b6 wifi: mac80211: move dynamic PS to wiphy work
eadfb54756aea5610d8d0a467f66305f777c85dd wifi: mac80211: move sched-scan stop work to wiphy work
777b26002b73127e81643d9286fadf3d41e0e477 wifi: mac80211: move TDLS work to wiphy work
e3208fb739e522fcae7cb8342ac82ebb45d32a2b wifi: mac80211: move key tailroom work to wiphy work
aca40a5fa679708b9cc7d0de5255e6d6f4b9d2c9 wifi: mac80211: move tspec work to wiphy work
a6add8bee6a166d4f15bbd231ce7b71ad88bb8db wifi: mac80211: move filter reconfig to wiphy work
d7074be64a6c0ee7fa81288f182eb22a8127a26e wifi: mac80211: move CSA finalize to wiphy work
b38579aeb5b04fb34828843457f6d9d6fa3b79c3 wifi: mac80211: move color change finalize to wiphy work
0e8185ce1ddebf9de43b1f0fa92bf6dbba6ffb86 wifi: mac80211: check wiphy mutex in ops
0320d68f568126f617a346f601a58254b55e6c31 wifi: cfg80211: reg: hold wiphy mutex for wdev iteration
beb2df475b7cfcc3e107afb4dd2a031bc34fe416 wifi: cfg80211: sme: hold wiphy lock for wdev iteration
fa8809a519d85f498f43fadaf82e10831f20625a wifi: cfg80211: hold wiphy lock in cfg80211_any_wiphy_oper_chan()
1474bc87fe57deac726cc10203f73daa6c3212f7 wifi: cfg80211: check wiphy mutex is held for wdev mutex
01ca280d323ef4a7e6732615b1faaa8877cc417f wifi: mac80211: ethtool: hold wiphy mutex
7a53b71d8ebc67b1a23b0cc8dd8b8024e3af9d27 wifi: mac80211: hold wiphy_lock around concurrency checks
332e68bc5526226f50a946b5dd980bba12902595 wifi: mac80211: extend wiphy lock in interface removal
a26787aa13974fb0b3fb42bfeb4256c1b686e305 wifi: mac80211: take wiphy lock for MAC addr change
4d3acf4311a0401e3e97c2f2302256cd9d7f5692 wifi: mac80211: remove sta_mtx
2a8b665e6bcc3d554beb0d7cc1e4fd78dd94b55d wifi: mac80211: remove key_mtx
5435af6e6ac0132178b13d57ffc756dab5eef626 wifi: mac80211: remove chanctx_mtx
463559b7c3fe5fab1a4b60cd3454ef84a5dc51b8 wifi: mac80211: remove ampdu_mlme.mtx
0cd8080e46b834fa72026112488ab61d4b82f03a wifi: mac80211: remove local->mtx
be0df01dae0f21303a7a523dbba35159cf6dfe77 wifi: mac80211: reduce iflist_mtx
a7614b482d64a1d7f595178b12d71f12936ba9a3 wifi: mac80211: set wiphy for virtual monitors
076fc8775dafe995e94c106bb732bf2d42dedcea wifi: cfg80211: remove wdev mutex
2ae5c9248e06dac2c2360be26b4e25f673238337 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
b7600aae8a20ff267ae82ff3c51cef536cd6383d wifi: mac80211: fix TXQ error path and cleanup
cbaccdc42483c65016f1bae89128c08dc17cfb2a wifi: mac80211_hwsim: fix clang-specific fortify warning
05f136220d17839eb7c155f015ace9152f603225 wifi: mac80211: fix BA session teardown race
e8c1841278a78362f7034f3de415096ddb19f097 wifi: cfg80211: annotate iftype_data pointer with sparse
5ea82df1f50e42416d0a8a7c42d37cc1df1545fe wifi: mac80211: fix RCU usage warning in mesh fast-xmit

--===============8674056582738180818==--
