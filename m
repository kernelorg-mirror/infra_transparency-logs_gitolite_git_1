Content-Type: multipart/mixed; boundary="===============1722076592642266946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 14:34:12 -0000
Message-Id: <169625725250.14257.13685273652902465879@gitolite.kernel.org>

--===============1722076592642266946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: a00e197daec52bcd955e118f5f57d706da5bfe50
    new: cf97c5e0f7dda2edc15ecd96775fe6c355823784
    log: |
         41a43013d2366db5b88b42bbcd8e8f040b6ccf21 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
         d7cdfc319b2bcf6899ab0a05eec0958bc802a9a1 xhci: track port suspend state correctly in unsuccessful resume cases
         15f3ef070933817fac2bcbdb9c85bff9e54e9f80 xhci: Clear EHB bit only at end of interrupt handler
         cf97c5e0f7dda2edc15ecd96775fe6c355823784 xhci: Preserve RsvdP bits in ERSTBA register correctly
         

--===============1722076592642266946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696257249 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696257248-baa9b11d5481740b8972fc26b37f444d9a46169f

a00e197daec52bcd955e118f5f57d706da5bfe50 cf97c5e0f7dda2edc15ecd96775fe6c355823784 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUa1OEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q94QAJZhLDSy6OfgJgCju6gL
7zHcDLA13atPfpEmcf170I0i1aea5jTxlTMsvehjus8kt0vkWbeCW8+JYG4OAuTv
2incLg+hEJPhLGakWaUVKw9BkXxQUeExgpNNkUlrtBX5Fri6Ow4x75qEz2Jdh7BK
NhomcMcbDytBLW3vmDJWhewXOibTaKg2h5H8U9OeCz5PTeY454JY9U1llqqSBwze
6DKJnsuSRCfXPx3ARAQfWKEOGP8Fw4t+tVl8ObNJNYWgPiDih2AbBr+KmEp8u6DU
eliUg6q3juydgSZN1H/hiOaxp8KlF7GsV9IXoaC8QJv9sBiuEnN8R07UTaH30Dqz
3qAlHFRTaC8B+KOrMRa3H+fVmpDp6U34rPa1uPjuWIJ7ZZLd+gnYu2u4vPWEO3xa
SiVwaiBqXwow2MlCZmMyXqqq/6IMIb/3muId1FUkNyxHsTDMmtNQBsWzsEMB95nC
xnMyHuvpBZaFuIm/HiBQF0/yFeCFTQqGNTYYREM9/LHGjxPGxl2Vr/G2bFwqbRW+
f5D6hYZ87I+oy3oDyms8HmDOJK6SURIN6tL8StRis6eDGN2zxwZ/C93+Q15YCvyM
oGIaOQUlwOfOSLzHI5ShfbI0I+uHsry6frhLX16c2csjbEboZ1hFh7KOo4GjbwYL
e0vg8/KRmJdnkin95P3o4NiL
=ygMy
-----END PGP SIGNATURE-----

--===============1722076592642266946==--
