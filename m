Content-Type: multipart/mixed; boundary="===============0917128066433960443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Mar 2023 10:56:54 -0000
Message-Id: <167784101422.14247.15602780731132330434@gitolite.kernel.org>

--===============0917128066433960443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 8c20eb7e6a27b2c493b0bbb435e75cae7135634f
    new: 6ab3eda153b603d578a83e75dd1a58270ebfe3f2
    log: revlist-8c20eb7e6a27-6ab3eda153b6.txt

--===============0917128066433960443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677841012 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677841011-36193a38c86d43aaaa52bb3e27b0a6232b7d6c10

8c20eb7e6a27b2c493b0bbb435e75cae7135634f 6ab3eda153b603d578a83e75dd1a58270ebfe3f2 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQB0nQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y1wQALVKseOHYgFuENae1zaj
1rJDAfIdz7tvDzIJsbGg4FifIqW2faiw0oH9Sofk3L7PPY4OHN571O4c9uApJuRy
lDU0h3z8g4m4yYLucpz9fKVf8q3GtXJCJA3atslwJhnvU7Re45W/YZfY4MtAuHgh
nZfnPw9jCsVM/mBdgeQKCXUgy+01ab0O/P+iUnXQacOEco34se4ndDMAcECJWEgD
cEp+noKbE/lQQ6QGPdHQGlc1eYVJo4piBCOSrb4RlVzlRs8LA5y07zxAXX9DxntN
+ybwXbV9irM24x81KJ0fBnzq6HmkYDGe7wfvi+1COuz2BpYZwIBcwSYIci2n0oSX
U8kO54puKd7c6eTuB3153LyyrusIUv1StLKZQWjy7+0OEV1NZPhASelUZoChv8tM
77VoxfFLK/VKjt3ss1FSqIzLeMFXJXL2CiioO+o/6zV1x4YyxiiS8k+WjiamFw6u
TL0Sq3uc3XiApsAFPIP4tahRtPr2Pi4IzkbMMne7WUY+S9O2xCfc4S+E0QjsaGAZ
Ed1UJomt+xE8VxRQ49K42w8LYuLlMnGZ7fxurZIjlOjTiDrA/LFo5ccwHg9mFAD0
EcQ4aMNGSKRr6LSVxNPGC2fMTEIqYUu/1YNy5/P+/UTnzGuskORYIprmvfJLozGS
djRa3i3UG6hylTEFTMqoV5qS
=EwJn
-----END PGP SIGNATURE-----

--===============0917128066433960443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c20eb7e6a27-6ab3eda153b6.txt

971acf26560ff34b2263b854ea9897b70726977e ALSA: hda: cs35l41: Correct error condition handling
766651b3780bde37629dc75798e51ec9164b53ae crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
d00615dc5053d7a8737c73cf6a3a3b1b8846ffae bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
8417e002b7165bdde96ef6af48708ad8de6fe194 vc_screen: don't clobber return value in vcs_read
9c591e6a027053460b61d63c239df4391fbce98f drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
83d403e773a851c9447e4d1847a6f1df91604d43 drm/amd/display: Properly reuse completion structure
e29c9dbd99f2ec5dd7d07ef08426ebab9e065b88 scripts/tags.sh: fix incompatibility with PCRE2
3bcc9db63336ee4a2d10b92a8ed15d64246cf910 wifi: rtw88: usb: Set qsel correctly
b30dbecf891fb22c512d01ea40235cc45683971b wifi: rtw88: usb: send Zero length packets if necessary
709f329ea51c229e56991076fa67f7046400d84e wifi: rtw88: usb: drop now unnecessary URB size check
60f19e600d35d0004a715acd63c1f5d5dbdce3a8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
9942d418a3cff953f81a615d7ad8d091205ef328 USB: serial: option: add support for VW/Skoda "Carstick LTE"
44e004f757a7ae13dfebaadbcfdb1a6f98c10377 usb: gadget: u_serial: Add null pointer check in gserial_resume
0d4a8a7ec4eed7dae87cc58b77953cac8f498007 arm64: dts: uniphier: Fix property name in PXs3 USB node
f2205558dd7832adda21467637a92174409672d8 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
1bcb238c54a9c6dc4bded06b06ba7458a5eefa87 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
6ab3eda153b603d578a83e75dd1a58270ebfe3f2 Linux 6.2.2

--===============0917128066433960443==--
