Content-Type: multipart/mixed; boundary="===============2624952334820824609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 08 Jul 2025 08:02:01 -0000
Message-Id: <175196172122.896190.2057315668211596954@gitolite.kernel.org>

--===============2624952334820824609==
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
    old: 0c43c19bf7a6cf2883b4a7ff08171be4af8ef814
    new: d1b07cc0868fe14f4540cbc48c1a7c1a8055e284
    log: |
         2b7eec2ec3015f52fc74cf45d0408925e984ecd1 usb: early: xhci-dbc: Fix early_ioremap leak
         6693750a6f8e5237233b96f6363a5afcbf498ad7 usb: dwc3: gadget: Simplify TRB reclaim logic by removing redundant 'chain' argument
         b581e472d95d584d2e30e34f3e055d9754faddb2 usb: gadget: f_fs: Remove unnecessary spinlocks.
         7168c06d9ba0932466272ac8bfbdd793a4fab636 usb: gadget: f_uac2: replace scnprintf() with sysfs_emit()
         e8dcc89dabec0e3ea8ab975a33eaf57f125f6ef1 dt-bindings: usb: Add compatible strings for s32g2/s32g3
         a4a27565464e9a2eee99bd83e2071a3a6898a0a2 usb: chipidea: s32g: Add usb support for s32g2
         08c8767ada7137c9403e2e20eb5b8f7387214391 usb: chipidea: s32g: Add usb support for s32g3
         d1b07cc0868fe14f4540cbc48c1a7c1a8055e284 arm64: dts: s32g: Add USB device tree information for s32g2/s32g3
         

--===============2624952334820824609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751961760 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1751961720-cf678df0c609096f8beaf568c7a53dfa5ded602e

0c43c19bf7a6cf2883b4a7ff08171be4af8ef814 d1b07cc0868fe14f4540cbc48c1a7c1a8055e284 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhs0KAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yWAP/1thBH2x9Qiu6x120so4
QgA170awLhONa0anEXielzWTgTRokopaxP1zz8WbqVFx3pAt8kTctq1BiZrQoSZj
em4Tras6RnbugmT1iqeMaccYtMfYpH8pypIX1AMGMPQ9z4pnDV1Ov5xzxg6X2YNT
FMupEjKWjNHEbF8hLWinIJeEnqnP7qmJOL5EzGT40a69pDeZI+D3qh7JsKe5xKO6
GCotd+8xT1SbNGq4XV2gh3kfD/Q6qoCwwWjf+a190aHQ9DWVKwZVHlch9O7EMALa
ZP86GypldsLk3XmnqfortuOPjVyI4G8laVqjZFMwei/DcfzoPoPSPOuW1ESHnY9y
K1grHDDEb4BFW3NGihOziuXPM62psY/nhU1/m6qRSe/LBS9+WqA8VENCzp8KtLdi
GXP48V1/y1XodcGhsgEn3EI6l0YLffs1EqsWcYC3E38cI3VVDKfO7NoeOyt3Pzon
oO9ZkClps/LIROtIhumS79bG9ABNrfow6odaGnkXriDd+7UoFzw65kWSjqswWgY4
5io86i8qeG+Bi4Kbl3sSLBZIFvJjB00UeWvE1D+tHdkvBaapdn3j8hwQC0hGaBgY
RIh7s73p0QWwG3STElgngzpv49EG0GmXQBh892mQ+93VLXwCJ44+ID2pyr4w9YEY
r/CX3Y9VtKe6xjeAKI/FS98j
=gjSs
-----END PGP SIGNATURE-----

--===============2624952334820824609==--
