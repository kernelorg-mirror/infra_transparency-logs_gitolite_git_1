Content-Type: multipart/mixed; boundary="===============0206545075969536048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 05 Oct 2022 17:59:18 -0000
Message-Id: <166499275881.18241.8547983297871546566@gitolite.kernel.org>

--===============0206545075969536048==
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
    old: 32ee46c4bda7d41bd170f41213122f07e7432a99
    new: 5be9cc94f50d844e006f947dda9f178080eadd6a
    log: revlist-32ee46c4bda7-5be9cc94f50d.txt

--===============0206545075969536048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1664992710 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1664992710-d060ba429e2611385ac4b27b08cf7ab1a16c4766

32ee46c4bda7d41bd170f41213122f07e7432a99 5be9cc94f50d844e006f947dda9f178080eadd6a refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmM9xcYACgkQB8qZga/f
l8Sgng/+OW2DHntEMrpAnjHrVg3mCZAUGu2VaYYbZUgSBT2MlJ3NA+ZloUa6lJoj
VZrEPd/UwHYvaQ45tHwcT+raZtoms3OoHEL5hNRGyZtXMmfDSZiQrtZKzlL9tcMl
IXjkVPdCsxJAio4A1Tbmw9Fc6kCEFp8S2LZbS817Qhp2Vvp8nk7918dXRVJ4yDw5
WnCucIRvaC0ceArB/aTRVrfTeHvyx8NTYZaaHr7q8O8spqW+gu86arpkYf154BrX
JaYVlEB8F7dlIMoLsQD6XUh9v7MBK33+Vvv9+1VOnzOnh3J104uD34Hl+MvGn97b
XBoKccZM6orLwqmPZPtZqScHNsfpwX++mRTq6XOhTYo1jH90EHS/M0XhZwSYLfcx
/k6EZM8I7cIa9RCR0S7u4b2xc9mbnphaiGNum7IAHTR/XTQi0cIlY3kPUxbSdfUp
bt89B9Z1KPp/696io+7Us8an5pFIaDQeaTYCxlDNZ+iDs4Fg3yFm8s3WD9XAinzC
Myw8ue5z8mrjO/I89dk01PHupwtbVljNSA4p4ZVhQbI/0OJnfniFBEgf46NZrmPO
mCT11kW1rvKYb3ak6OdnqIVYdYNQJCINBo5n2wG4ZiEJzKvXvq4aNoZX/ZBhhhow
PWZIjIJ7Qq4BQlVaaAjWt94qckXMHZmNVum1YpcaDcffQxS0gF4=
=80qV
-----END PGP SIGNATURE-----

--===============0206545075969536048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ee46c4bda7-5be9cc94f50d.txt

b3669ca738cea9ea36f925295b2565afe536bb59 wifi: mac80211: add API to show the link STAs in debugfs
1f9ae999fa9425951a491249a2d70502dfaa7187 wifi: mac80211: include link address in debugfs
353d31ceebb5db762e5a30316303ef60274cc0ac wifi: mac80211: recalc station aggregate data during link switch
4ee5b0528940fec774dd7f2a53f109cb16081d3c wifi: cfg80211: support reporting failed links
b2c07ecc664ff205e54aa05e1b1580d8dac409a5 wifi: ieee80211: Support validating ML station profile length
dcf9d70d434b1f2fe54b87814e9d7ffc3918b647 wifi: cfg80211/mac80211: Fix ML element common size calculation
dc09750b828e8034a49d7d482d4b90969e8ef8bf wifi: cfg80211/mac80211: Fix ML element common size validation
b8f9a9d1acae1c8d4276476831984fee442426eb wifi: mac80211: Parse station profile from association response
9f13327f8bc542c727888f7a135414968975c747 wifi: mac80211: Process association status for affiliated links
32fc67ff68ec475806cb673b81ddda3c0751a0a9 wifi: mac80211: wme: use ap_addr instead of deflink BSSID
e29c39328d1de76b3d0032415c80fc7b7582e4c9 wifi: mac80211: transmit AddBA with MLD address
76760736b9a9b5cf4b545271329030d001e7156a wifi: nl80211: use link ID in NL80211_CMD_SET_BSS
6270a36f66a4cb5a23a7505cb6ee96d3b834f6f9 wifi: mac80211: use link_id in ieee80211_change_bss()
c5fa7fb1ab78664d3d62582f55b21ec9172e5fdb wifi: mac80211: advertise TWT requester only with HW support
323bec23ece96595f8eaab92ace19ffba4609e53 wifi: mac80211: set internal scan request BSSID
269f536f37fb1c3477de776ac052c2e2763e2a0e wifi: mac80211: fix AddBA response addressing
c5a43865769e78b873c72db0b3843448d850dd84 wifi: mac80211: add RCU _check() link access variants
fdf60c8b81ed8664aba3bdebcdd5c37111deae08 wifi: fix multi-link element subelement iteration
360f9469b21877ee11fd1386b92e4ac0d4710ce4 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
2de377e7e031cb3dbb8ae7ea9adc70fba3f59794 wifi: mac80211: check link ID in auth/assoc continuation
466ee0b1149417ff75569cd30b3d5d2e9a0b866d wifi: mac80211: mlme: mark assoc link in output
7711218c4ce878753558bb2e897e90d3bbac62ca wifi: mac80211: change AddBA deny error message
5c183bafbf438829fd98ce5e7f2b678ca869f3e4 wifi: mac80211: don't clear DTIM period after setting it
3a61ca1faf8b7b58f5392933632a69c1b4105696 wifi: mac80211: prohibit IEEE80211_HT_CAP_DELAY_BA with MLO
8d468474b01734254e3147002bc3a84764c6d404 wifi: mac80211: agg-rx: avoid band check
defb94560c902d1795ccd56c01c4f08e3105fc51 wifi: mac80211: remove support for AddBA with fragmentation
5be9cc94f50d844e006f947dda9f178080eadd6a wifi: mac80211: fix ifdef symbol name

--===============0206545075969536048==--
