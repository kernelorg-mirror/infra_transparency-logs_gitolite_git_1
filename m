Content-Type: multipart/mixed; boundary="===============4205645011060447318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Dec 2025 13:55:07 -0000
Message-Id: <176597970773.3376790.843680566699884840@gitolite.kernel.org>

--===============4205645011060447318==
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
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 3b4961313d31e200c9e974bb1536cdea217f78b5
    log: |
         74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
         e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
         d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
         36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
         41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
         128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
         c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
         14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
         3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
         

--===============4205645011060447318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765979704 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1765979703-ad978cd9266d0c5585e16e31c24de3eb89a368f5

8f0b4cce4481fb22653697cced8d0d04027cb1e8 3b4961313d31e200c9e974bb1536cdea217f78b5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlCtjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UYAQANFs+zv1xGYS1O0Lzq5B
qoBgB9vh7vVBJhRBwL/HO1OkGH8ji83N0y+7Xe45eqAUkAc1ydw8bbtBNN5gQvS2
Az4AHr3aY2RjcKPzkmpzIoQIC4SdaoY+rEnHE1eNxiT96EMCMGIubaFki2kbFdh2
ik2+L4oiTqh4R9CQfjaXWiJkeRELXIMKWnhKsQCRZXSkusHAoYqJyVq7g72prSCZ
5f3PUezdvoHDmr0yOe9NwIb4dlfPAiLPaHXSAZZ2S01i2D5V1Yqf4hGdLfWHAHjM
pWlhZBVDK4b9kcSSnMP+AyaBYh64Gd3Kx0+IGRoSJJ1hYWS5znmKAvec5CL/34YD
VB+nhDX5CKSHSOjfshbZIUf8oTTMrhHBVp/Go9bZKu9gwHyFadVsqhq6zs0EBhCa
UNY9OlYmz5QbEcraKarLSXUwgYDVIv7D1ASDh4QNJr7LJlDLtgzyBsXOoOUbkjdC
ixUzbVJ5+DsO8zDH6kpDoiNOrTPAyLm5k7RJ2VnZIAWsVMFWS9wiG97U4/x0U2/r
OzAJgoK6kxlLloiOZDieBYC1HDtitItuLVechIO6LPnQyPRzS7fq+Nl+sGjPKDzY
7+zfrAk9HIbNOOYxUjYBTmOgvfGk6vEK96K5p9fkbJm7KyFFwdPPBAz07SEmYFrN
0MpsxX+f9vBAWltPEDtSmDyn
=ru5+
-----END PGP SIGNATURE-----

--===============4205645011060447318==--
