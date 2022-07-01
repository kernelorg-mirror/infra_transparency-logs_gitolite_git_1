Content-Type: multipart/mixed; boundary="===============9094547508387813798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 01 Jul 2022 10:38:33 -0000
Message-Id: <165667191350.12356.6929474976100966610@gitolite.kernel.org>

--===============9094547508387813798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: 683a4647a7a3044868cfdc14c117525091b9fa0c
    new: 8bc65d38ee466897a264c9e336fe21058818b1b1
    log: revlist-683a4647a7a3-8bc65d38ee46.txt

--===============9094547508387813798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1656671892 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1656671892-e62039dd1a019f358ab5cfc9f11796a6b40b86a5

683a4647a7a3044868cfdc14c117525091b9fa0c 8bc65d38ee466897a264c9e336fe21058818b1b1 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmK+zpQACgkQB8qZga/f
l8S55Q//avXvovKC5Q5IDaYqk1+O3b2ZFhh/msgIoh5juyaJ+E2MU+S0L6upCGMJ
HKzBX0LEgLmXhxN8kRGqTWqErmAKJ3nxQLijzXWuweUK+On6Wxc9OW1M7jGBZXAl
W2+aTn9CNM+EgOT3NFpTExeOqKlXfaA7D7GF1xNzN3iomDAAgacbELHszSCQlSN2
5YcmsVVPZT+OiVHx6bPWSYAXDfQ9i6v+I+CO1bDqkEDuR9vFOHqEvw+9h6W+7i7W
p4dZRXZONGKehZsGUjgw1u0HBKpuaSFZDu9l0hvjByYIb/s15KKye//46SuSoStt
Fnn0XCk7G8kiBfbvIpB0I0d1I6xSOr652E2bB7/xTel3+48GdPCvKyzB4UjQT2o7
a5NCJqs7zjKcdOJ0mKuhnwRG906hYHVjpvTqrzu4xD5O6qRwO+az2iMzDA74P77p
Yx8MSQm0bH94kJfQpZo2CaRIFSKgqTVWBkvnqlvjqgBzpBEmXzZ0kpMCVVFEqSSY
wLEtXfgK+lO1N9gQn+x4/oPnktWW9neD3LCmUY6tyq6oZqvqK+/Q1tQVmtubLrIz
Qi9AnU0o+QZJQt02/MalBYJN8g7J4/tgywAhuLyDclMnUmfXuzp8D/iClG5s3E3E
wjDOLbiZHqA1TMLtM4ndgriTFPzu+rUE0t7uk8XH8JMShwY18Rg=
=643J
-----END PGP SIGNATURE-----

--===============9094547508387813798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683a4647a7a3-8bc65d38ee46.txt

6708be40047789aa3587a3866b782d5cda7b2a31 wifi: ieee80211: s1g action frames are not robust
2d8b08fef0af23aa2fe7f1a1719ac5b11478042f wifi: cfg80211: fix kernel-doc warnings all over the file
82757b792be7a549460137b2dbfb9d48003a072a wifi: mac80211: add a missing comma at kernel-doc markup
fe37f73d1109367d749e2771045ae28e0c1543a9 wifi: mac80211: sta_info: fix a missing kernel-doc struct element
c8a9415e6ddef98a948f8c30d9ec2e749c0ccd9d wifi: cfg80211: remove redundant documentation
7f884baae68adc85db55b97e3fc903a1f20bd1f9 wifi: mac80211: fix a kernel-doc complaint
942741dabcb43236006f557178801ce2051e69f9 wifi: mac80211: switch airtime fairness back to deficit round-robin scheduling
445452d438e2f40355e2ed1aa9894e7094237dc9 wifi: mac80211: make sta airtime deficit field s32 instead of s64
9c1be3cde0046c7b06e69238a7af94039b3bed85 wifi: mac80211: consider aql_tx_pending when checking airtime deficit
8ccc07028cb7aaa6ad313f24a9442c7796416e19 wifi: mac80211: keep recently active tx queues in scheduling list
8e4bac0671054ba1ad2e3d41aa568ac55f51affd wifi: mac80211: add a per-PHY AQL limit to improve fairness
3db2c5604f39e3760fa67ca8c8905c4b19339230 wifi: mac80211: add debugfs file to display per-phy AQL pending airtime
c77bfab9237109d93162d9fce0d69f97aed5dc40 wifi: mac80211: only accumulate airtime deficit for active clients
591e73ee3f737098723406bcfae43673add31881 wifi: mac80211: properly skip link info driver update
77e7b6ba78edf817bddfa97fadb15a971992b1ee wifi: cfg80211: handle IBSS in channel switch
206bbcf76121664e95a42e1c014c3fe168d07a3d wifi: nl80211: hold wdev mutex for tid config
c2653990d5729a445296d6d04395be5dea8e282e wifi: nl80211: acquire wdev mutex earlier in start_ap
31177127e067eb73d5ca46ce32a410e41333d42f wifi: nl80211: relax wdev mutex check in wdev_chandef()
d6f671c8a339d5b655acfacb8be6918c744fbabf wifi: cfg80211: remove chandef check in cfg80211_cac_event()
ecad3b0b99bff7247a11f8c7cb19ac9b0cb28b09 wifi: cfg80211: Increase akm_suites array size in cfg80211_crypto_settings
8bc65d38ee466897a264c9e336fe21058818b1b1 wifi: nl80211: retrieve EHT related elements in AP mode

--===============9094547508387813798==--
