Content-Type: multipart/mixed; boundary="===============0753905274458191461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Dec 2020 09:31:07 -0000
Message-Id: <160940706768.28085.12758673087731760540@gitolite.kernel.org>

--===============0753905274458191461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e6374a1f554a8972e275e9981134788ebcc0b9ab
    new: 49e52e0e1fee78dd98c8b51c634374e10a983a51
    log: revlist-e6374a1f554a-49e52e0e1fee.txt

--===============0753905274458191461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609407154 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609407066-aadbfdfc8f40182bc88af238e3d55b6aab5f58a7

e6374a1f554a8972e275e9981134788ebcc0b9ab 49e52e0e1fee78dd98c8b51c634374e10a983a51 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/tmrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nXsQAIsaxQeTrByB9llIbaGK
IyclpU2XtumOMTOVIsq1ySmd2vYbmwJx99w1UbCAwoZiY3nxizWP53xROh63n76+
wwWdc9zniLkk6iDztoUEUjP40jbMtxVTX+fi4El8Q8rkr3o6xiiRQ0+YMJwZ/2Np
Waea0B190ltOHgS0i8tiDYxCDKIKrf/APeVIcEMBAJ7RD5blHWiDC2QVnOgplEq5
XmsEr8zhLcfsQEuXRl9bTHAZneOXzJp71yQzi97/zEshobpxslRf9ES+VKfsqdPE
oG6qaZ13jKJmhzXWzmST5vrZpEbobzPQdrr4jeGFobONeXzzCC4ipsaA53mU07a3
IWSP0vwLpvSvrJGF/gF05tRbEexotp+4M6XTBGIR+/OyRWrX1Pg0w0708iTWkE9k
4vv2dhzO+w2U5jB31f8BZoOWStWpd3MiuqPYcF61LlXkYn2bMktBvS769Q/SGEPY
hnerfpmPI8mRChdIdvOgYvLJIrYr1vn7YA2mzor8+wGJ7hb3AH/9RP6D3PU3q3Sp
DsLuNud3U72xe3iEJ11g5D9Zig8kMVy0F0cOS0hft2RZaIOXTKrgsnXWMKmBGQ6c
rA5zx0Ea66IadkUjk6W96qo5+oR1TXmUDuxqBF3ElxoYOT4MZEvG1WXbNGhhlqTA
WyJyd2I89AydqDChdIF9EhQL
=k/C6
-----END PGP SIGNATURE-----

--===============0753905274458191461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6374a1f554a-49e52e0e1fee.txt

b90235dfe08d5fb12919f2c3d48dbfc21c3210ff x86/entry/64: Add instruction suffix
c792ae87a0fe75f0dfe1eeb175293f497c0f6277 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
5ade9ade17bd0de959ec71831ee4a66c49132a4d ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
e703473fcb7a17607052f76bab3e62cb3f826a24 ALSA: usb-audio: fix sync-ep altsetting sanity check
bf3d81962c13830051a8374c7a6f59ce38d9820f ALSA: hda/realtek - Support Dell headset mode for ALC3271
5d40b2d69a14f7f1b7a8e59c64351355cec6bbf9 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
61055389e3187ac588bc6ae52359886626827ed0 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
8cb1d796020ff4dad06ada9d2885660c448d314a vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
c6dc814eba1cc6c7d479ed7725c5fc5babe8c98f s390/smp: use smp_get_base_cpu() helper function
9c2c78d6e336b68e39440446c9e18d8ac76613a9 s390/smp: perform initial CPU reset also for SMT siblings
a474ea10c9e42a45bffd724fae5c1c3779235119 s390/dasd: fix hanging device offline processing
09b3ab54b928adeedbfd40f4d09df2d2ff1d6749 USB: serial: digi_acceleport: fix write-wakeup deadlocks
5dcb59392cc9927b43b330d26416249f50b4b916 net: ipv6: keep sk status consistent after datagram connect failure
2979ece4204a699119dcc20232e906c243bf7e5b l2tp: fix races with ipv4-mapped ipv6 addresses
49e52e0e1fee78dd98c8b51c634374e10a983a51 Linux 4.9.250-rc1

--===============0753905274458191461==--
