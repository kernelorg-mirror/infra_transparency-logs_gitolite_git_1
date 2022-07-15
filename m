Content-Type: multipart/mixed; boundary="===============2543950200081816379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 15 Jul 2022 11:47:00 -0000
Message-Id: <165788562098.26755.16261112546298829962@gitolite.kernel.org>

--===============2543950200081816379==
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
    old: 8affe37c525d800a2628c4ecfaed13b77dc5634a
    new: f31a8702cd36f7908bdc3fa1ed7f95b56c10ed35
    log: revlist-8affe37c525d-f31a8702cd36.txt

--===============2543950200081816379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657885620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657885619-e22068a9cf93ecceaa1a5fe69a13feac5f5cf09f

8affe37c525d800a2628c4ecfaed13b77dc5634a f31a8702cd36f7908bdc3fa1ed7f95b56c10ed35 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLRU7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JT8P/RgVf9KVB8T7gXFjRncI
8k5vvuYrl2qBGstelS4zYY2wTrWu79zShIQ/1RhBUU1nXfTTMFzV0Gq6SpTGDI4S
tZP4NqgHZU4Cq4ak4tb5MuVMnLroLxTFavEZtzNbHfzatblsEIdegPGdevWiWt8B
HQYjLMXi6F1ckxVPFk9+mepuN0wQIPrJj1Q+E9FXZ82enzqW8LqPvULDlQVXuWKj
DCfXLUQBjVQD+XmZpxuPSMq0avZbhn4bSbMo/h+ah1YoAbfUIwkwe/TbyaeTL2wO
RePz7sB9Zxo+hBUah4uhq+fZ0GJ1a34/I5vpfLJ816tFeocs+l9SOfmW12DZ2DrU
er34DlvrW0ZaQ7KzPkq0GS0ibJSx3Zps3erO5uDVK339qgAWa1LjmHATjVANGZZm
by8sdOlom4n/7Xy/NVmzkaFJaWLRy9MMXrJizDkMKFAdbnKYornNHRJKUkbdKjNt
S0EgIfdlQwk3eRyYaS+QJmwbFzdq+tboANrPfumnG4bHOtB0prTzcwRZQkmMbC3f
URWGjFxGNecpjk+kbRjPv5My8arKfl+5Q/suwz2Tmv2HV4fpcTfrfTvnbqJNy1Kx
HAIrNuUAFaZ9/RQbuDGx67rHgT+KM2ZMRqK7Xdd2aoL/u/mZVi7dSbBDDkpJAvvW
9vjDX1npHJZe72/Yatu++mkf
=zIlL
-----END PGP SIGNATURE-----

--===============2543950200081816379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8affe37c525d-f31a8702cd36.txt

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
a5c7592366af3db61171007d103876c457cd5796 dt-bindings: usb: qcom,dwc3: add SC8280XP binding
dd566faebe9f27659f2ec0135219f399bc6a2ec9 dt-bindings: usb: qcom,dwc3: refine interrupt requirements
69bb3520db7cecbccc9e497fc568fa5465c9d43f usb: dwc3: qcom: fix missing optional irq warnings
ddaf8d96f93bccb3f2b1f4f156c098b272440004 usb: typec: Add support for retimers
f31a8702cd36f7908bdc3fa1ed7f95b56c10ed35 usb: typec: Add retimer handle to port

--===============2543950200081816379==--
