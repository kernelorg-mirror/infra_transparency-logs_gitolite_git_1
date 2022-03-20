Content-Type: multipart/mixed; boundary="===============7620279619474068908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 20 Mar 2022 07:07:49 -0000
Message-Id: <164776006949.10459.11442811995632103785@gitolite.kernel.org>

--===============7620279619474068908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 34e047aa16c0123bbae8e2f6df33e5ecc1f56601
    new: 14702b3b2438e2f2d07ae93b5d695c166e5c83d1
    log: revlist-34e047aa16c0-14702b3b2438.txt

--===============7620279619474068908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647760066 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647760065-d36930a69bf80b22b63c19195449b202defbfe5b

34e047aa16c0123bbae8e2f6df33e5ecc1f56601 14702b3b2438e2f2d07ae93b5d695c166e5c83d1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI20sIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wegQAJIp91unDSzeymQv8yGM
iTKDXpipUYOSbNpSWGudDZqRdWuVtjE+iMNmwzOHHTk51R+S1rTYVZqwMSPnX0lG
zHNLVkL+7fkIze3pTKyEi/0qFoNO8VUVcq/zJ50X2Mhim6daisMTdESPaTSAIovC
Z9LwK63P96D1a7Ax0mXdFtQdfxbMm+VFUh39XOoDY7c1Gk3o55aNZJZSOJQ8oT37
P0skfLMg8bV28ccuqkQDef3/KCTLeAnsAj6uKyGtR8quz7rUnOF8MVdRxFL3Lhbs
S0F8TMKx3iSWFjzgrK6Yd0YVv0CVT1Qj/7rSdQ8A5GuumRojFuftIwSVdssSHkF6
Lu4uv0iDxcQntB60Pc6hmwlBqXUAIHMWk+h0b7r7fROYoqRpRbBcKmlkzQq696hy
BXVWBHm9PbFBPyR+zsHNls/gELTmWj3serbSYrCK5KIwcMJ3j0QQfTc+8eVg5leC
z7XJhGq0RHQ/avjogiSDwlNG0odNsmsv+HVdkJ/A+vl3L8Qr03OHexdaU0a6UlSR
EFb3nSIao9EnCp2p7+CoK3u5v5/HYvR69iXaD3WjaCCOQPHpFjUz9FCYiGt9mJT4
YEG3fGFAh+Be+u3LJ0bRBOfXchk1kiTtjt2ixDYh6ln58UrCO59ZDVqLQcpT+ldN
oLkSjWy4PAwjegSonugGY/8G
=vxWk
-----END PGP SIGNATURE-----

--===============7620279619474068908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e047aa16c0-14702b3b2438.txt

69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============7620279619474068908==--
