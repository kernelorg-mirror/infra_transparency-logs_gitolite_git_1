Content-Type: multipart/mixed; boundary="===============5626103668395536649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Oct 2023 01:12:59 -0000
Message-Id: <169750517920.3959.1834488471890481734@gitolite.kernel.org>

--===============5626103668395536649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-staging
    old: af46076d6640a5404ed65e1160df810fed54e7ac
    new: 2bbeb8d12404cf0603f513fc33269ef9abfbb396
    log: revlist-af46076d6640-2bbeb8d12404.txt

--===============5626103668395536649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1697505168 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1697505168-5d45718bf8c4744a27e49a9dcff65f2179386c22

af46076d6640a5404ed65e1160df810fed54e7ac 2bbeb8d12404cf0603f513fc33269ef9abfbb396 refs/heads/6.7/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUt35AACgkQ7ulgGnXF
3j3bvQ/+J9s2QfHOvnR+ZeWGNpduRYMcBBEvihiEDvt2w+WO0TX8h58nBtUjykbH
t9EX+wqiw50lq3bhoMdDVt/Rg5mI6lHjAakEYnWtR0pCeTpVxv2A8R3nwa1R43cf
7M43ROkb1PmNYJGA5jAqTZiWmgBFbxmykYdQQzTBJw+L4IiPW7Jj61AqmP08Thi6
WLN+IDdv/+hadrawgmt3A/2zqOArUHhDH1JzrQOsZyRBGvV9/5WIJBw7/4lxOO1X
6pB1UjxaUNRQiKyEa9YEqgw87Qku5uyxyWvaTdNubQp6yrrokC8Z9czntzy0g2m5
HbtBqJ25j381xkE+10ogpwPKDROHn6ypDTQhnj6FSM45SH6MqAXfzYKW/8C+VBeP
zecWYU5gnYNBGdjx5djOffSrLIpLNqm/GCZFICmqA4X6W7AA/s84NTv5fWMOGtPM
ZCEdtBvKoWEqmv/tvlOZ5huWzb5QsKt+bh5J/vzhXUCEeU/kADfUOnezIwdNPXK0
oIRC6mTMFHtREK5aIW45NBsZtjL3yB8PYclSYU5Bm8y63IbVUHrJnAAA7pM7V02c
h2VWu1pZkIDFXbf8NF50Cqen4XkM7yd9osEm4f9oNhIx0nSiSWmnyPdRqPKq2isD
hn6IR2KKpghu11XOgBIpR0nQFoU5SpAT0GVQ3G4ciCt96yQ++l0=
=f4Fr
-----END PGP SIGNATURE-----

--===============5626103668395536649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af46076d6640-2bbeb8d12404.txt

6e2d15f59b1cc6ed613b94e0969335a7868f04ca scsi: scsi_debug: Create scsi_debug directory in the debugfs filesystem
a9996d722b1197b625acfa350dd2849e35ad6092 scsi: scsi_debug: Add interface to manage error injection for a single device
962d77cd4c852e6a34ffd44fc5f32ba678e02633 scsi: scsi_debug: Define grammar to remove added error injection
32be8b6e22eb76a08c66414593ef02d5eb151be7 scsi: scsi_debug: Time out command if the error is injected
33bccf55c20b66dfca6644c8dc9b396cec82e85c scsi: scsi_debug: Return failed value if error is injected
33592274321eab2e35e2fdf01857c722431fcf8f scsi: scsi_debug: Set command result and sense data if error is injected
5551ce928805ba790db0fa0a895e207d5d05717d scsi: scsi_debug: Add new error injection type: Abort Failed
0267811625e13a7743eeb6072b57509bf909f484 scsi: scsi_debug: Add new error injection type: Reset LUN failed
f084fe52c640775de51056670f568ec7104b922a scsi: scsi_debug: Add debugfs interface to fail target reset
573c2d066eb950dd9bd6e8735d3a859bbc21b3cc scsi: scsi_debug: Add param to control sdev's allow_restart
058676b513f6608819ead505ac4f4a59836a6287 Merge patch series "scsi: scsi_debug: Add error injection for single device"
e820de1d115fa52c792c78937e11661bd9165465 scsi: ufs: dt-bindings: common: Add OPP table
930bd77ebe3dc23b18aa49e55e6a515d5663d67a scsi: ufs: core: Add OPP support for scaling clocks and regulators
72208ebe181e38678dce753354233acf0cc5422b scsi: ufs: core: Add support for parsing OPP
2bbeb8d12404cf0603f513fc33269ef9abfbb396 scsi: core: Handle depopulation and restoration in progress

--===============5626103668395536649==--
