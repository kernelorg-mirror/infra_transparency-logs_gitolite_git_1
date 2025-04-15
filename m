Content-Type: multipart/mixed; boundary="===============2027333454710530789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Apr 2025 14:50:01 -0000
Message-Id: <174472860146.2509370.15069365646959019535@gitolite.kernel.org>

--===============2027333454710530789==
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
    old: 132ea5875df7c6cc35930e12d21a5c1a46d0c872
    new: 1adf3edaa0ce52eed664fff9102d0f7afe57406e
    log: revlist-132ea5875df7-1adf3edaa0ce.txt

--===============2027333454710530789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744728625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1744728595-15b8cb3749a2ac80b78d5bf70e28db0124dc539e

132ea5875df7c6cc35930e12d21a5c1a46d0c872 1adf3edaa0ce52eed664fff9102d0f7afe57406e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+cjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1nMP/ii383C3pyPljP+3UCQJ
OeJNViqEdzyFsOFQUf65dwC97w/FRLiguw+oh1lnRfAdrmNgLNb512AyLUvVRIOt
EwKm1g+Xq13XmrgSlvg20ObTNf2IXUvW72sth7ZL75aYb3b2EbVFmp4MTHtWdCH5
+xRL8hnQ4N98B7hy76Bm2n89ZS+fd1xLBSiLCaBfqQ5OW1lokehTQh6uPeMt94Xf
veVB1mzMCOoj/jBHupCZ3lxYuG6lo5+BkglehqmnaJKM53W5npPSl7Rd2xTmK/dM
csKr1dmISRQ8Md1L1Wf5iHtYcBY0HNgQkCAjqSHBIQuYUn4iWZ80y46g5GReNaXH
sf+Y5VPRKv2Oh8dE1+Ljwat3iqok8ZxxbXr/mpGA3aVEXYBWVe4NPgryJz0lgiPB
znm1LPb+7fj37caPL4snVEzbOnJbEc3wMtmAzQeadfkUAxK5cygt1niDjak1OZoI
XkPNSXNHzhxwItDEC+fNh5emo+qxWR89WXzX/0sR8vRoS4Ajmfmp3HBZ3LYLXF+/
FJ2ASLpnBi4HupBCOHjeNPz5J4kSaleNUx1WTQB89MvFO7Sz3rOfMPxPzsCs9hXE
9ASGBW+cxDjYs5CVdIbizAAXNPbLrPxGVWpVEz5p1Eq1Zu8duj3EbYJCkLY/pRtZ
AjeeA+S2JhW438TcnePmgyaK
=aCe5
-----END PGP SIGNATURE-----

--===============2027333454710530789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132ea5875df7-1adf3edaa0ce.txt

51ab134daf5b9b6be9b9c0d19f7963e971497c63 staging: gpib: eastwood: Remove unnecessary print function dev_err()
1269b01cdf3fd3727af2e6b24e6eb61fc750cdb9 staging: gpib: fmh_gpib: Remove unnecessary print function dev_err()
86796b69c8c2048fe1e5745ed20e8cc7976bf0c3 staging: gpib: fmh_gpib: Remove unnecessary .owner assignment
a1c7fc159583f7d30844fb774357c7cb90b09d84 staging: gpib: agilent_82357a: fixes multiline comments style
55fae2fb503fb1345c264a451bf61dd39ebfd2d4 staging: gpib: cb7210: fixes multiline comments style
79d1aa8cb7695947f95a8980fdf9df2f30731c60 staging: gpib: common: fixes multiline comments style
073b54f342be3ea8fadcc6e416edf1e42ffe5de2 staging: gpib: eastwood: fixes multiline comments style
6008c89dbdfc867519ee5530522a5802959cd3be staging: gpib: fmh_gpib: fixes multiline comments style
c35371bc08e81a1900e3e085675bc5e75f0d28b0 staging: gpib: gpio: fixes multiline comments style
3381060f5ad96cc3aacdea7cd599d80c7a6755eb staging: gpib: hp_82335: fixes multiline comments style
c899f4586b1f8c8c3b3b9ae403d7b9bc4d888da8 staging: gpib: hp_82341: fixes multiline comments style
2de3fa2c3f4e25b1d7feb567e108a255d8d6b5c1 staging: gpib: ines: fixes multiline comments style
9c77850d9d7bee41a30824ea916ac892c45f5944 staging: gpib: lpvo_usb_gpib: fixes multiline comments style
b5c0bd6b6c4feda1715e756e2bbb58a4f3cee55f staging: gpib: nec7210: fixes multiline comments style
c22fc80984c8da0da165fbbe2c8d6de1a2e52756 staging: gpib: ni_usb: fixes multiline comments style
9c95c9d1fac80ede2d3d45eeafd16a658c514b61 staging: gpib: pc2: fixes multiline comments style
d7814813ed9d61d38a76cfa70ffa09f47c5c1efa staging: gpib: tms9914: fixes multiline comments style
1adf3edaa0ce52eed664fff9102d0f7afe57406e staging: gpib: tnt4882: fixes multiline comments style

--===============2027333454710530789==--
