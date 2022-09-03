Content-Type: multipart/mixed; boundary="===============0655882831717948371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sat, 03 Sep 2022 15:31:06 -0000
Message-Id: <166221906641.3215.13745462483792202147@gitolite.kernel.org>

--===============0655882831717948371==
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
    old: bf99f11df4de45fcba6f6c441b411a16bccaccf6
    new: c087f9fcd0fb53422a9a6c865dbf7dc89b6aecdb
    log: revlist-bf99f11df4de-c087f9fcd0fb.txt

--===============0655882831717948371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662219049 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662219048-5c9198cb01f9a9075310e453d5ea81fc416fe97c

bf99f11df4de45fcba6f6c441b411a16bccaccf6 c087f9fcd0fb53422a9a6c865dbf7dc89b6aecdb refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMTcykACgkQB8qZga/f
l8QYBg//XeQGNC78+SgUw6MKQr++Z2R2U/qXMutlFmK/1mpWna8dmDoqrmvWcQJD
F7QLc0yRU3Xdh5xKgg4s5UiVOjJtf0aZgJ+eJnBPuQFCdM6ZrdjGq5AJIot3VYOh
wXTqqP5XfetaaI1eVlJf5GpYXsSIUhAsZuXkvpwY8sb6KDSGHqjj0lY0K8z5qfc2
/Sf/1XZSV8b8tsakm7j84hhv9TFwpsVYUHIsnBI3PnBSrhA2VEOHKTmKD3NB8TS+
GJYoQnOB9BkCUyvDcSX5OOtOGcY75cQYYmW2ja17mJ8IMI/oFqxoHvaVJivbUX3p
gcNchTIgFYnX0SSLRcc1Oxu6F2uzBCiXGjmKxE3nXNI7JdLmGLkOOwXM+7e3GiXN
ZBbbVxX/EpA5kkH5FV2tlLW14u7Yuflq5AF6fcNQz5lVmomxoWnDibo/HmMBvoDY
KMDia05VJIEg3ERZFMhF7Gi6vx5INo3uFRM5EawFE2NAnIYSD4YrXdc3rdykX2O8
MzzJH6xYKF6jn4Af6XH1pUL2BRM9B3ymJfMZSIsN1wrSxdCeZYwi129qxvSvlwf+
XukMpMQuyYoKu+Wl+anIM8Aun5eSTE3XyuBCKAPk130yuIML5XYLaHeeEFsKH+e/
15XR+O3riG73p6WzOiYVxehiF6Hmt+qV4de0OtQCJp1Kr8LJMQY=
=AXR3
-----END PGP SIGNATURE-----

--===============0655882831717948371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf99f11df4de-c087f9fcd0fb.txt

ae960ee90bb1c171c2e4c8d2107bb1c693a835dc wifi: mac80211: prevent VLANs on MLDs
90703ba9bbc904c17828b84dd59b624bc9aef6cb wifi: mac80211: prevent 4-addr use on MLDs
a36c421690b3e5dee38fc12abfcabda742f00064 wifi: nl80211: Add POWERED_ADDR_CHANGE feature
3c06e91b40db6db48c4886b0292983f404d31958 wifi: mac80211: Support POWERED_ADDR_CHANGE feature
a21cd7d63be70f55b3c66d00dfa8d0138446c8ff wifi: nl80211: remove redundant err variable
86e74a08fecb59985bb2d5fe3e96dc108822a420 wifi: mac80211_hwsim: remove multicast workaround
774e00c20c4cb16c0edaafcf3e863a41092158d7 wifi: mac80211: remove unused arg to ieee80211_chandef_eht_oper
b2c4aa35ebcc5c7e941a46e7b5c07587bd01b4e2 wifi: mac80211_hwsim: check STA magic in change_sta_links
b1622adaa55541fa9a48c487e1377d3571445da9 wifi: mac80211_hwsim: refactor RX a bit
e73b5e51a05d41c82a384c2c40e7ecd1bae4bbc3 wifi: mac80211: move link code to a new file
acdc3e47881d86dc1cb89d4603e3fed90ab150db wifi: mac80211: mlme: assign link address correctly
a033afca2dc9d225cec1227a0554ad97ac00879d wifi: mac80211: fix double SW scan stop
419bd7a7aa4972b0c761707bf36c4021ddc34c4f wifi: mac80211_hwsim: warn on invalid link address
7e415d0c8c1234932940ed762d073dbf26080883 wifi: mac80211: mlme: refactor QoS settings code
6522047c65764c9aaec8009e73daa8c0b138c701 wifi: nl80211: add MLD address to assoc BSS entries
48c5d82aba65c91cbc8eff308037bf58bc012eb1 wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
c087f9fcd0fb53422a9a6c865dbf7dc89b6aecdb wifi: mac80211_hwsim: fix multi-channel handling in netlink RX

--===============0655882831717948371==--
