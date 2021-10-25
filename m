Content-Type: multipart/mixed; boundary="===============2290439423840988601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 25 Oct 2021 07:14:44 -0000
Message-Id: <163514608479.28882.8301355038193880883@gitolite.kernel.org>

--===============2290439423840988601==
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
    old: e4ce9ed835bcaf4cd3230a53a79645986c25ce0f
    new: c26f1c109d21f2ea874e4a85c0c76c385b8f46cb
    log: |
         02f8b1360312d888e3f4ae4ab47dec6cd542678d usb: musb: sunxi: Don't print error on MUSB_ULPI_BUSCONTROL access
         21b5fcdccb32ff09b6b63d4a83c037150665a83f usb: musb: Balance list entry in musb_gadget_queue
         9aaa81c3366e8393a62374e3a1c67c69edc07b8a USB: chipidea: fix interrupt deadlock
         876a75cb520f5869533a30a6ca01545ec817b7a0 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
         d1a4683747fe62905047b1ccd50405bc445cf86f usb: dwc3: Align DWC3_EP_* flag macros
         260d88b79c9f9c9d9cda10aad9c9b8486ddcf56a usb: gadget: configfs: add cfg_to_gadget_info() helper
         c26f1c109d21f2ea874e4a85c0c76c385b8f46cb usb: gadget: configfs: change config attributes file operation
         

--===============2290439423840988601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635146084 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1635146083-e4c2b6b1bd6bc2923705f85b57de49c902945308

e4ce9ed835bcaf4cd3230a53a79645986c25ce0f c26f1c109d21f2ea874e4a85c0c76c385b8f46cb refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2WWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/OIP/RksDantTMjhTbwT0ZTH
iwWDJG4kwQIgsGUNcDidn+/S9BgoObAs5WbeduRmEBZLw43UjtlSzdR0XeLHwi+y
GmEZNi1iNTqMLbox04VZKesaNDDGBrxE9UXViRXcSpnnuQWmj+zqVZQpK7wc8P4V
WWdf4tHRxgWAdNDL7YXQ0Mno5cI/oKp58W6ixJQvrd5ZMYG2m53lIB76JKpx5xIu
rBkxf1yetusALyLiKyhUgDcOt/QonbegOULC7Yv14IBLO8vYG8m/XfjnDdlv4oSL
BomWhasVhOc4pt+DjqeLnpZ7tWkKhAxx2HJ9fA6O0+xKqVepAm9b8SSJIVi116Rr
HHO73L/RT7EnaF26dzOqyj1MWqoMAs9To7JcpRdpnl48FkDp1Lgdt7mTrPtrK6LB
ZdLdpXDUhoLL0RhUeO1Yznv+ygzA4b5ETBP3oxndezs+Jm27R4Yqih1HtG7jJN45
2nKYdZXQ5DoB/bReGvvTehzgcYbhMKv1lFj/1wE9tTq3P1s8lD3WbCJyW4Mvs/RY
EhhDu6hntWLJs2IVYom9qXW3o8AtHmi8uamJqAbo5pEMOxe/1Fb2jc7Of8M/Zf2+
IELZ5FxAn5eEZJ4Qd5Nnx6MxaCnUWX2hf+VwrcX3WnP8E/rSryhiE9Tghr5YLgLm
elUgLNK0vbtSXbF9sfllQaFL
=AdPZ
-----END PGP SIGNATURE-----

--===============2290439423840988601==--
