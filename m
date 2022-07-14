Content-Type: multipart/mixed; boundary="===============3458377273211421019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 14 Jul 2022 14:11:32 -0000
Message-Id: <165780789223.21737.1134872748195924186@gitolite.kernel.org>

--===============3458377273211421019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 8affe37c525d800a2628c4ecfaed13b77dc5634a
    new: fe6d8a9c8e6456f8e7ba6b4ee528460beaf65a71
    log: |
         8097cf2fb3b2205257f1c76f4808e3398d66b6d9 usb: gadget: udc: amd5536 depends on HAS_DMA
         421c8d9a20da92deed2dac227e7ebdee7eb3e88f usb: gadget: f_mass_storage: forced_eject attribute
         aae7948d564c614c26eb896eb8be57879146240c Revert "dt-bindings: usb: mtk-xhci: Make all clocks required"
         2d937c64e8bf3d9b11b1d62d37fbe97b3cd5dc8d usb: misc: onboard_hub: Fix 'missing prototype' warning
         5e76ee96be8f7bbf9416a5edddc8c064e7e7c6ac usb: dwc3: ep0: Properly handle setup_packet_pending scenario in data stage
         efa2bebf2a9fde638644d6fb0fb776345ac6fcc1 usb: ldusb: replace ternary operator with max_t()
         220fafb4ed04187e9c17be4152da5a7f2ffbdd8c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
         07903626d98853e605fe63e5ce149f1b7314bbea usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
         4af37191134dfce0f3525ad863e70586a48e6ab2 dt-bindings: usb: Add analogix anx7411 PD binding
         fe6d8a9c8e6456f8e7ba6b4ee528460beaf65a71 usb: typec: anx7411: Add Analogix PD ANX7411 support
         

--===============3458377273211421019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657807890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657807889-914842808c52a0cc515072c5fd03f6fde67c1582

8affe37c525d800a2628c4ecfaed13b77dc5634a fe6d8a9c8e6456f8e7ba6b4ee528460beaf65a71 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQJBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HjAQAMno26DYcxNIPgPYl+6f
60sq07WK7AFAM8zWuIGhJVIcjrwj1zF5s3Yn2iGR/fSUz9d7crF1z+Ix7rBZo7hJ
QnVeG3CVLFPwFSZjgdKmavmGM9Q4YcXAC27X27kmTRhgPN1HoO3QE0L7qL1R0MrF
GhxdU5+g0gQQwE/Blhui5UoUkTfQ53QCyQUL6OIYUipplarNGqs/U5+r8WmwH9h6
w+wsdOtyIAeR7aDijOB+ByYhDaf8ryDxJN+FRjoHgoDnqJuMkXmYKkXBVp/92K+B
06SGeTvusHsZTYk63i/wpinKtWEXtiRIVWc5NhJlGCqcql8TunPlpc3Jh7VS2ShB
/B557hLqhXhyXlR/o0hMheUBh5NrnYZlz/Ye8vmiN/1aZp6+Yt8/mS6kq9d9g4fI
txfH8RgI5itRnd6WW5z4iR33kVYsrmSzP6vwDNfIJZq+uWnMdIGLim3UCFUp/V0R
VamOHk7VQRojhQsKe2QKDUQ6F2l6B/cbuUcuP31qsTp9ArM7YzueK8EoPBE4Y3H7
pg/Y2Kve7UD+XSHMs4r4srGNI6lphj9j632751UFao9ZonwRTVpUAaH4oJIvuClA
orHzJ1BskF4UGoq5QdKbseJ6BaeJf+IaTiPYolAv49PwvOY95ruzGjLr9sA2yVyd
M1x3iMZApwJSlxV4VOKy73ut
=nnFW
-----END PGP SIGNATURE-----

--===============3458377273211421019==--
