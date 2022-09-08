Content-Type: multipart/mixed; boundary="===============7883313846098985583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 08 Sep 2022 08:17:43 -0000
Message-Id: <166262506309.29497.13222350348511780085@gitolite.kernel.org>

--===============7883313846098985583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 6690986da1e21f3bebe1aaa54a70c636f40343b5
    new: 8422b769fa46bd429dc0f324012629a4691f0dd9
    log: |
         f57004b9d96755cd6a243b51c267be4016b4563c usb: gadget: f_fs: stricter integer overflow checks
         a8113da51cf822f90e93436442db5095e20ff6d9 usb: misc: uss720: fix uninitialized variable rlen
         787f51f210ebe5d7d5e4c8101b148f0018e9c409 USB/ARM: Switch S3C2410 UDC to GPIO descriptors
         2b2da6574e77ebf83c0df6d8b838bc37764c4bfa usb: dwc3: Avoid unmapping USB requests if endxfer is not complete
         5265397f94424eaea596026fd34dc7acf474dcec usb: dwc3: Remove DWC3 locking during gadget suspend/resume
         461ee467507cb98a348fa91ff8460908bb0ea423 usb: dwc3: Increase DWC3 controller halt timeout
         b353eb6dc285a0775a447f53e5b2a50bf3f9684f usb: dwc3: gadget: Skip waiting for CMDACT cleared during endxfer
         8422b769fa46bd429dc0f324012629a4691f0dd9 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
         

--===============7883313846098985583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662625087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1662625061-b0f24edc588b70f8e1c18d3a1b5a892df5763a7a

6690986da1e21f3bebe1aaa54a70c636f40343b5 8422b769fa46bd429dc0f324012629a4691f0dd9 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMZpT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AREP/jVdiIE5Ge4efvbRWzrw
0wVtbCSscjzBVzehqT7uFihJy2h79dxyx9vtKhxj3ilv6GufKx4e7ETH1GOENW1t
MGmr51ajaLgq4I/Do78TEHZlru1E/GkBHIUYOto3xsGwTX6BVv0ZRXD900aC9UG6
UQ/feeLhY2jRIUdfeLadtMWm/ud7h5nG+6bqgs1a/g19Zpw9P7Nc69SIn2ZTJM0a
dFIC8cQIeTAKOPWUIt757Vsnz2ShXSTaEMb+NHrAnxYQ+3g6szrMkCDYamgAuK8N
GEhSlUHs6ZY/FdjPTzKuu/oTc/KG+8p1MqZnssleziq9zieZ7/0KMzsHogFV+R3i
uARgcLiKPMOG3NcjCNrgDQwZ0aLs0rbhcP/wVpDLSLYmnX3CI5qAvat5msGmCiDh
eap9OAJBs4ty+gGspLPAB/N6TMdnXzUlecvSZnMtLA9S/8MsZQOMUmROVA7kaIwc
v68JcGB8sXmSEEpQewna42nLXsFgI1psmrcQH7paW20G4MsJGVa2IGdjE7qPWScW
V3ZxXKmUrIU21XqePzbYyZqREu83UWG4Lg5yFIuT4lnoV2pS96L0ysVlRAzjR51U
1oB7uF3RSEorUJBcXITDX0uxKQ9R+aAsTuFy6vk6I0amTaC1gJsLQSSQuSAbyU4L
qWhuoqzKMPG8BK2sGCxVgI+s
=2xLq
-----END PGP SIGNATURE-----

--===============7883313846098985583==--
