Content-Type: multipart/mixed; boundary="===============5077732623268080738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 16 Sep 2026 09:04:37 -0000
Message-Id: <178954947709.3170659.9324157849987637689@gitolite.kernel.org>

--===============5077732623268080738==
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
    old: 24c21f0e97a4cae0f42a420e0e286e2eea051004
    new: 3b35f726c20d138fafa154182ee926a419306269
    log: |
         4e1b57b6895945e7f8282dafcc4db93e57a47134 wifi: iwlwifi: use link_sta internally to the driver
         a8188bb7644f6416c7c16f4964b45ea1b40afcfc wifi: mac80211: change public RX API to use link stations
         4db13371e217c360cda76578f9eb5e1bcd10a17a wifi: mac80211: refactor RX link_id and station handling
         6d531b9af16ea84aab72db573384fa94bfa0f2f7 wifi: mac80211: rework RX packet handling
         de5f5ca3d3bfcdcc38c10eb9246eca3687cd2261 wifi: cfg80211: add attribute for TX/RX denoting there is no station
         fc60152ad26d085e12d3dfd33e3d5640e8cbbb72 wifi: mac80211: report to cfg80211 when no STA is known for a frame
         ec27695b0e5ca5360c7ed6d677fbc8e3cb13057b wifi: mac80211: pass station to ieee80211_tx_skb_tid
         3b35f726c20d138fafa154182ee926a419306269 wifi: mac80211: pass error station if non-STA transmit was requested
         

--===============5077732623268080738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1789549414 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1789549414-22241e1edb6a2c979ceffc33b274316a9602b728

24c21f0e97a4cae0f42a420e0e286e2eea051004 3b35f726c20d138fafa154182ee926a419306269 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqqW2YACgkQ10qiO8sP
aABOLg//Xhye9S7g0qLbUrLoE2Zjty1fmbCU5Ny2lSrQRTxOzt6wQKuYLIj19n7V
++4pTaOQ3AxLPwL1DE45xscvqMjc6AZmdFgFTWTYzD9HNzyz2FRmNEMmWRbh/c5q
9nlRyOArlWQH2Jxe+p4PKMgLVhbi6qw1tZwkgF7jxzXQLIGJrLWQC3UTiLYjLk0k
lLoCkLE97NtNgXPfYJtOFMS6OvU4JxyKCi01E78kCqv6MPP9lRNNTB4QqoBzGU9u
9hW18fzmqXSp5Y6xowT6iZUTBzSwGZB/f7Q2oUFYY1dcuM4tkAOf4gsXEEjzXxfC
y5cq89Z9HylTqZ+RxOvA5VLPJM/G/Wd8VlYuGzs2TlPyRR8whROw+7RAVa+p1d5c
Yee6ZEzN4WepiGovDJQIkEYwD9o+Tx7TskI3RBZWbStQWlkLkBG4t6FDqa4lX9P3
y0Ad9K/qVG9Um4G2DiY+PUGjnR75D1d7mxa9V97UALr6oMXVjed1YnPQ7V2sLu77
dpvvKbTKJkTy2sdNd2wIQNoSDlyVgqnypygnEJ/bb8vcbOfAwToehg7fRIV5vfDX
jmBECmetbZicwOZ936+2xz/3N/9YlQrigpsZ5l3uKz+Mt4KQgbnl3ZmTVexzvedY
h0NtKhksWd63ZBzAw4wBOzlZg8zhI8mWw/q47RrFOb0iN8ETx2E=
=KY/O
-----END PGP SIGNATURE-----

--===============5077732623268080738==--
