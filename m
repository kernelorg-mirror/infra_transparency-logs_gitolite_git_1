Content-Type: multipart/mixed; boundary="===============0737749755448961451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 14 Sep 2026 13:19:04 -0000
Message-Id: <178939194472.1164441.1157653578495531681@gitolite.kernel.org>

--===============0737749755448961451==
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
    old: 50d3d79dc0743b616afb00d01a626c76758721f7
    new: 2b04d6556964ae9f89819b86a0a7801e39c3aae5
    log: |
         ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
         4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
         e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
         a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
         e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
         06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
         2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
         

--===============0737749755448961451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1789391890 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1789391890-bc3583a185ab4fd0c9b739199221375c7ed14190

50d3d79dc0743b616afb00d01a626c76758721f7 2b04d6556964ae9f89819b86a0a7801e39c3aae5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqn9BIACgkQ10qiO8sP
aABgfBAAmA1gQTr8ne/Zbzkn266IQmPR95hKFca9L28/XVjHjWnwUnE3D/yMXfoy
4wJhP6TiL3wzkpc+E5tAHRr8O+0w+zWnUuUjj+jh7AYgHjVFdFT5ev366UkbGgwt
wP1uihfFXD2e98P0/P9VFWr3DdED6EF5GJemIjQkQBUXtff1R9qJ3LdQh+wcG7Di
3xM2uopa6zrq+0/jFTOiYbqg/iiAcOdc8n/AdFsh9mzTiDL07GT+KN4J9+GbnAWT
VGy1Mdz39SRhyNK6vmA4+OuXJd/0XjXsN4ks+AfnD3PXepAQjIdouaGvka0bhC8v
xfEnlTffZOtJvXfiuwogcRIkhipRQyJlW46C12Tz1OWbampH5ucbszvqHG8OJPTh
Q0f/Tyf+5ksT+kK5GvOaXGT0M9+6gQXztY0WUVV2cTgE6duqVStph2MrfKaqi/4J
6kWsYraLKRQJAFN6e5JFHOIjhspPmGcwphsicKXv6ggINVviHro5ZHKl+2w0yEOh
2hylweJxfCE1UGkH+pKm0wMBzeBXwljBarLcxAot301cy7WklFcNma1KPuPb25hH
hiTPGiJ7DLgTW32GifDCAVPcb2l8lIdST1iAh73dpe7zZQY/ojv9hLv2ZX/2f0KK
24okuM0bIyfoDo9FFuLQAPN+XL01J5tzyw6SbKK0M5SWx3WKN4s=
=mCXD
-----END PGP SIGNATURE-----

--===============0737749755448961451==--
