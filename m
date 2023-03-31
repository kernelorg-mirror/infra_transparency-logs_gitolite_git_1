Content-Type: multipart/mixed; boundary="===============3038909963854434481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 31 Mar 2023 09:11:36 -0000
Message-Id: <168025389675.13740.17460642768652533551@gitolite.kernel.org>

--===============3038909963854434481==
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
    old: aa2aa818cd1198cfa2498116d57cd9f13fea80e4
    new: df1875c4f345092716f1529d6e8c43e7fc7f250a
    log: revlist-aa2aa818cd11-df1875c4f345.txt

--===============3038909963854434481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1680253875 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1680253874-810fecbf91c6e0a4e7c650aa5bc736c6d82626cf

aa2aa818cd1198cfa2498116d57cd9f13fea80e4 df1875c4f345092716f1529d6e8c43e7fc7f250a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQmo7MACgkQ10qiO8sP
aADPLRAAjpKFm59EiBbSLhBawJaAhrnR0N4C4ZmRecMvzK8SFbZauXZznabnStuw
HiqF8x9TbMFBZfl+loR28NKUFAsQWj9HPEiZd3D0N5QZrASAg6MEH75cim8IMT4G
kDsoBV16HBC2HWodMVlvQe7cDYplwKUnC+gQHOD3mhWOPnpZq5r20AaJjWKnOjVK
UOtwRDgyfEZs5h0Ro5mreeYcq3rutSWFKyfP4Tz/rpMKtqijFUIhX4wU1q7IskmF
of5bCbPAjjHtLPH5uqYK4hXE8LdZaiXv7iftgEvkKQKOdvJGaaie08HnczMdCAv/
N+8GYf2tXLXDJGILk0/Fv34FrB2L6lCC3dGsus6Q6Ldpe/CXt+lthWjycskRMveH
qiGLAmLahTqX4uxZifqZsLiDtzQ+g86KOxjlsDSbqmIV4RLFBTYrwydpQBBBGTkw
VQ6/jiai1m7QLa/bVeLOCq1WmkQSqRRP+ZIC+x/J0eZKsKA/y30lIR4ivkS2yWs5
Gr01wgbVCN/1+Oeb9QUmjXgkPujZehvAosETTIeP8+MFyw2SE9fl9tYYcZU6/0BH
e5IOJR4nRhlHGduVLwqARRIcFnt6ozVQde01k+tcB5UnO9EXJIC7WXqpsud7WwF+
7ENk7Aj1CRbZkDNEAnYPGasBY2VLPWgluSqwxa8jHzPqrgEW1IY=
=jSQn
-----END PGP SIGNATURE-----

--===============3038909963854434481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2aa818cd11-df1875c4f345.txt

f624bb6fad23df3270580b4fcef415c6e7bf7705 wifi: nl80211: fix NULL-ptr deref in offchan check
b27f07c50a73e34eefb6b1030b235192b7ded850 wifi: nl80211: fix puncturing bitmap policy
ce04abc3fcc62cd5640af981ebfd7c4dc3bded28 wifi: mac80211: check basic rates validity
96c069508377547f913e7265a80fffe9355de592 wifi: cfg80211: fix MLO connection ownership
41130c32f3a18fcc930316da17f3a5f3bc326aa1 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
c2f73eacee3bf1df2cfe25e1f08a3cae98b1df3d wifi: mt76: mt7915: add back 160MHz channel width support for MT7915
5683e1488aa9b0805a9403d215e48fed29d6d923 wifi: mt76: connac: do not check WED status for non-mmio devices
139f6973bf140c65d4d1d4bde5485badb4454d7a wifi: mwifiex: mark OF related data as maybe unused
007ae9b268ba7553e479608cf9735d3c4672a2ab wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
b58e3d4311b54b6dd0e37165277965da0c9eb21d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
923bf981eb6ecc027227716e30701bdcc1845fbf wifi: iwlwifi: mvm: protect TXQ list manipulation
4e348c6c6e23491ae6eb5e077848a42d0562339c wifi: mac80211: fix qos on mesh interfaces
f355f70145744518ca1d9799b42f4a8da9aa0d36 wifi: mac80211: fix mesh path discovery based on unicast packets
4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0b354b8b09be37f672ca0f91855f86331d08f1a4 Merge wireless/main into wireless-next/main
df1875c4f345092716f1529d6e8c43e7fc7f250a wifi: mac80211: enable EHT mesh support

--===============3038909963854434481==--
