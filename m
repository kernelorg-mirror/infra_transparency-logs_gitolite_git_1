Content-Type: multipart/mixed; boundary="===============6286896199802815534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Wed, 26 Jun 2024 06:15:14 -0000
Message-Id: <171938251452.24965.5217918430355083122@gitolite.kernel.org>

--===============6286896199802815534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/tags/next-media-20240626
    old: f88a46c5092111b2b78c49877f7d9eeedd7b1fc6
    new: 007be778bf0117f904bc300375f7a01692b19bbe
    log: revlist-f88a46c50921-007be778bf01.txt
  - ref: refs/heads/next/media/fixes
    old: 0000000000000000000000000000000000000000
    new: a047b66c0f05c668b4a6d41a3cacfe707efc9ecb

--===============6286896199802815534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Laurent Pinchart <laurent.pinchart@ideasonboard.com> 1719382487 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1719382506-60ba9f7a06a30e08fb76374946edbf49cf484a59

f88a46c5092111b2b78c49877f7d9eeedd7b1fc6 007be778bf0117f904bc300375f7a01692b19bbe refs/tags/next-media-20240626
0000000000000000000000000000000000000000 a047b66c0f05c668b4a6d41a3cacfe707efc9ecb refs/heads/next/media/fixes
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZnux1yIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95kti8A/1txDxVkq1iJ
Lrt8LttYlPuS3ytqH7IHpvmg/IFCwXjvAQCUqyAr1BTAuj3R3WSEqAXvhMYtCqB7
gavjULgGDlAYBQ==
=iHFx
-----END PGP SIGNATURE-----

--===============6286896199802815534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88a46c50921-007be778bf01.txt

68594cec291ff9523b9feb3f43fd853dcddd1f60 media: xc2028: avoid use-after-free in load_firmware_cb()
d2ae63c2f6a34e0104c046dcf5e03675867e0ad3 media: cx231xx: Constify struct vb2_ops
1021dd010d212ccd770b89c7aff2e2031dc97619 media: Convert from tasklet to BH workqueue
f10edd839eb8cef29c1929a2e224b0a9d4132074 media: imx-jpeg: Remove some redundant error logs
a8fb5fce7a441d37d106c82235e1f1b57f70f5b9 media: imx-jpeg: Drop initial source change event if capture has been setup
143e7ab4d9a0dd84acbd8f666993d6ea921e076b media: chips-media: wave5: support decoding HEVC Main10 profile
2b9188426b79a0039ff73763f71fce41fbdc1f83 media: chips-media: wave5: support reset lines
749476d44d2c903a62bcae4e26c4d54d609070f8 media: chips-media: wave5: separate irq setup routine
a83d4a689e3b8966cb1dff0a997946399e76e900 media: chips-media: wave5: drop "sram-size" DT property
6aa082910445aec6b1dc652a69c5178a555d8ca5 media: chips-media: wave5: support Wave515 decoder
dacd54eb2da6e3b5e2ba7ff1ce7286c323f24285 media: dt-bindings: Add Imagination E5010 JPEG Encoder
a1e2940458853d00c178c842c889e4ae3ef5eaec media: imagination: Add E5010 JPEG Encoder driver
b5bad839c01e3a2a41056ac0bc07e7b1ea0ba412 media: v4l2-jpeg: Export reference quantization and huffman tables
7dfa3259d200c674b288d88e26ccc6327ca77525 media: Documentation: Document v4l2-jpeg helper functions
ceb9a33bbd94b70cb4f480b03e6b1cdc6ac97bbb media: imagination: Use exported tables from v4l2-jpeg core
e1bda64a5865113727869fe0303c8d07d004869f media: verisilicon : Use exported tables from v4l2-jpeg for hantro codec
b178aa6f333b07bda0548d7e45085660a112414d media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
4ea1a3bfb0ee2a2a07cbd2f6aa76be8a2661e724 media: dt-bindings: i2c: add GalaxyCore GC08A3 image sensor
1ad0cd5ed61b24929fcdeb9a38c15a3f2c18c1fe media: i2c: Add GC08A3 image sensor driver
783fb3f5751120108f0fb246ffc4a344d2e5acab media: dt-bindings: i2c: add GalaxyCore GC05A2 image sensor
355f5097262b17d930e880b35f88986d3f8c1c85 media: i2c: Add GC05A2 image sensor driver
9123419c3b12dda7f81442299758f3bcd1aa9883 media: Documentation: ipu6: Fix examples in ipu6-isys admin-guide
bf9817d2ed3a499d4ec1a5125fb700185b2f2499 MAINTAINERS: delete email for Anton Sviridenko
57e9ce68ae98551da9c161aaab12b41fe8601856 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
fea074e97886b7ee2fe04a17bd60fd41723da1b7 media: i2c: Kconfig: Fix missing firmware upload config select
a047b66c0f05c668b4a6d41a3cacfe707efc9ecb media: v4l: subdev: Fix typo in documentation

--===============6286896199802815534==--
