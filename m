Content-Type: multipart/mixed; boundary="===============6170975978640773659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 06 Jun 2022 06:08:50 -0000
Message-Id: <165449573055.21795.1862322837963329884@gitolite.kernel.org>

--===============6170975978640773659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 79053469559d0cf0d4106fb8b3784b8cd9fa4f61
    new: 3e763d3dc62697733877ccb2d3c219dfd2404cd9
    log: revlist-79053469559d-3e763d3dc626.txt

--===============6170975978640773659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654495728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1654495728-580e1da9467d5cc4a1d16708e5427a95c23a3562

79053469559d0cf0d4106fb8b3784b8cd9fa4f61 3e763d3dc62697733877ccb2d3c219dfd2404cd9 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKdmfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ebkP/2y6nQZsC6eX5u1/2hOx
u0KDtGNdzvLspWEpLlE7jhVRyFvFpH/cCbPVttqbxvyMr/Bh7r9qSWPEyMcG5Vmt
I7n5cCaCR94kgUbYB8GWYww4EuzJZXK5MyUsaKrfgQUavw7PNc38H/SEu2+5HsU5
jwqthPW3yFYr7/9rU9e3l8LHB+8NhLb3U7sTd4UH1A/o48hgmB7KRhtDEDmK2Zpg
QYxDKTURCC9zl5DkJxGNLv3+HYS9aJ6FI+To77GqBwwzgT38u9Y8uGif0+88KvrU
ZfCE10rLWQKSR+7eDNY7t7y1N5twQ6r5FdWgjprRip0YR3ckmvjls195i2r6Qb3k
mSlNy6y6S7FnHq8K+Bfv6aFxl5Q7Nt7O52mdz9i+D0PlO+xMTBTnyNO8O13djaMh
QuLCIY3RaxdcwOxBopyP6l6KEpdC7qgn9sBip6qjyAuX5GdCpnzYpbdyqCdgS+Fw
/ZT33V7lOEzUHYWgvw3ccCfEwWVeEZpTuUqElR5gDovCplLAHWGD/AVj9pHqEyT0
rRj2qy1pFXHJi5tjCxQHbnRsXU+YYIxF8HzcDIHY3WBqtsBgjpd1o5qGZk2+FFix
SFxI1T2Ao/qoJfubMfI7222+HfL+30gptvD6CoNfYRUWpGzVdk8YL5YdvLER2sq+
ymsmf4TO687NuomzEKOI9s/j
=a57k
-----END PGP SIGNATURE-----

--===============6170975978640773659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79053469559d-3e763d3dc626.txt

80c968a04a381dc0e690960c60ffd6b6aee7e157 staging: greybus: audio: fix loop cursor use after iteration
0e01f8931c7a360f76c00b636950f80d283bfcd3 staging: r8188eu: use mgmt to set resp dialog token
e2643fd46cc34a26a8d9eab76d179d5416e03344 staging: r8188eu: use mgmt to set the addba resp status
140529aec4687a7865c315e70988896d377b0fce staging: r8188eu: use mgmt to set the addba resp timeout
8836faf7196b233bb2baf7dc2b84bfe9f34efe11 staging: r8188eu: use ieee80211 to set addba resp capabilities
c67eea0c34101ba199e500c825edf0a080cdfd45 staging: r8188eu: calculate the addba response length
c5727d76ca0cf84d1d8b4fd7bb28920a4d440c11 staging: r8188eu: use mgmt to set the delba reason code
9120436aa9883da6fde9fa66d3afe503df3c44ae staging: r8188eu: use mgmt to set delba params
3d7deed4ec52d2018f81d0e798966b551c7d1487 staging: r8188eu: clarify the contents of the delba params
d8f2cff63249fdf7f2cf78e70344613db1fc4e53 staging: r8188eu: calculate the delba length
979315ccedf45ba5b74313c463f9d94b87411932 staging: r8188eu: remove the pframe variable
3e763d3dc62697733877ccb2d3c219dfd2404cd9 staging: r8188eu: use u8, u16 in issue_action_BA prototype

--===============6170975978640773659==--
