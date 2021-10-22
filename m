Content-Type: multipart/mixed; boundary="===============3092325554627658233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 Oct 2021 09:14:40 -0000
Message-Id: <163489408029.26651.11953745445942325717@gitolite.kernel.org>

--===============3092325554627658233==
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
    old: e4ce9ed835bcaf4cd3230a53a79645986c25ce0f
    new: d1a4683747fe62905047b1ccd50405bc445cf86f
    log: |
         02f8b1360312d888e3f4ae4ab47dec6cd542678d usb: musb: sunxi: Don't print error on MUSB_ULPI_BUSCONTROL access
         21b5fcdccb32ff09b6b63d4a83c037150665a83f usb: musb: Balance list entry in musb_gadget_queue
         9aaa81c3366e8393a62374e3a1c67c69edc07b8a USB: chipidea: fix interrupt deadlock
         876a75cb520f5869533a30a6ca01545ec817b7a0 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
         d1a4683747fe62905047b1ccd50405bc445cf86f usb: dwc3: Align DWC3_EP_* flag macros
         

--===============3092325554627658233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634894077 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1634894077-a7b9b1f2b6c5858d07c901892cb0ea43b1a550db

e4ce9ed835bcaf4cd3230a53a79645986c25ce0f d1a4683747fe62905047b1ccd50405bc445cf86f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFygP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FUoP/R+pwrrZIPnTX+ktJ0XR
qiaN+2QPQrWaJUV0CMsLRN3O5ccX+KzDyiREkJI18e6PYP8yBcLm7DbTE2FqY2kb
ug+qGYTosT2aiwiJnfohqNZ+6rWConubgeHCj0rmIzg2+Bxa0YwpZ7Q1ukSiiJKX
U1/+64kcYazm1RVzEYTs0H6Zz3aBzuawHQ/HuS4X0DlfXV368wO0kDYWenhUQkpZ
FeEmxeNaXTjv0EihnFU2szx7F5cUdd9xORdrOvDBpXbGc/sA1iq5mb+3iORdK0Eb
jP+4sDGH4Tf+rIgd5NbAg3fu986sa3asF/Fig92oNoxpXBfh6nbn2R2PbB+dtBQ4
L3H9n8JD5/iq2wF2cS93mHxrRQaMjkudqlcKAsmOpt7/EkQ9GRMNU9VlDma6uhAh
e3L1f1yMBJPJ8RZ5WIe5gxANTP3t9EMpd6mNEXWcoTDiOjEu5T+nVyGneEVe6muM
acxhjvUESGeNr8NH8LiTrgevv+fdX7evs3HHF3a5dRkzdq9mcrHGWUicMs5jurL7
ItbBuqxdWDZV32I2WyYiySoulmuQcX6P+CH8FpdSchUA2ffU8AwlytWzXQqgLgUl
mWVh+n16qKEtWDibxDt+T6mGFSxXvu/GWU+V/CT0IKX2WDTlI906YT7In7t7kQPb
ATxvRFU47UH8AhJ/a0tDGmhS
=pDty
-----END PGP SIGNATURE-----

--===============3092325554627658233==--
