Content-Type: multipart/mixed; boundary="===============5488302922029840944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 14:20:58 -0000
Message-Id: <164121965875.13960.13575191784035316282@gitolite.kernel.org>

--===============5488302922029840944==
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
    old: 584e15b1cb056b405a979fe31376882197337962
    new: c154c6cb3efdb71f32e51470e61b791083fab40c
    log: revlist-584e15b1cb05-c154c6cb3efd.txt

--===============5488302922029840944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641219657 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641219655-c7360c593fd4e001a07f702343c5aba051164908

584e15b1cb056b405a979fe31376882197337962 c154c6cb3efdb71f32e51470e61b791083fab40c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHTBkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nkwQAKF1YNG1E5/hqDSF8JYx
KMiqPXzU8ArR85lM0v7p+ml6xgp+ahHapgKKUDp8mF6grdX5odCcXJhw0Df3MCnd
AruXrwgonMJkYXDplFOryJgfdZAsv0KMe/NaQtMvKH4ZXbUHVqvIlPkrxWT9D8YJ
QhK/tecFE6TVA6GuVVChx+PgoATCIaMyXKtRtzQIGv3F4jlVrh71KJWpBHD2j0mT
t0Lsft4w0/u0T9sgYCWUO7u0KeEa7bXyZftDj3oz0jascp9NbEYOFL5rMZXHVWRU
LDElMgxgm43GQd/VaCS/WDyID0gC2YEr2FGRwXn/KZCaT3uYUHGm+aDyBsa+9ePI
972owmFxTfBfNoZmDugMB2Esf65/5tl+VrxH2w2Dt5rjrJJlKlz8IBTaTYXkb0tU
xEjZ51FX7oZpLa6IcZYXT3B90zh7iKXHtAq6/F9o2ADnJK49Nf39Hi0o0dvkUgq8
o3ko8LbwJqIFz2KvOWxat3x1+shmd5zs2DoJSJWQZ0o+d7sMjLRfgf0yFTZ/+dVc
E5hkZxnRi4zDU3np6XoG7S6gVArN5IzBqSA7iATnNvDKHSTJUvq+AzkKEuPcbXIj
CIk0ythIqMh6r7h8s360Dy4ijMvg5riFrNKq6huxXPqKU0yS86uZxshwOTBIzam8
auiLM5XShbgWVl12xlMUk1ty
=7seo
-----END PGP SIGNATURE-----

--===============5488302922029840944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584e15b1cb05-c154c6cb3efd.txt

92fd555832f1e72057da423da2e5fb1993e760f1 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
f4a09c03d8c7110112bd01e3d777f8b14785808d platform/x86: apple-gmux: use resource_size() with res
713120a9e1ff16c7f699f14fd628f1c8d89abc5e recordmcount.pl: fix typo in s390 mcount regex
45cac103986703f457ae41915291c7a5c3f3919c selinux: initialize proto variable in selinux_ip_postroute_compat()
65b6d250696a10281f5c71b6bc308d08664cf15d fsl/fman: Fix missing put_device() call in fman_port_probe
692a6060a5a3d34f4dac0f0357cfd75532d02f30 nfc: uapi: use kernel size_t to fix user-space builds
4b89eb0f6491cec376c667b04b5bd5f160d11ef7 uapi: fix linux/nfc.h userspace compilation errors
3d467971cb8817962a36985359eb0143a2005747 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
c64a6f4d4269133a76c63f39a1f5c06f1d3f2574 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
0d1aee13d151b1b9c3b6f0e11cdc9750802b2f07 scsi: vmw_pvscsi: Set residual data length conditionally
a96443b9c262323c6c6439f20ecbf698267230ca Input: appletouch - initialize work before device registration
812a85a00284141706573e4f1de9276210c7a637 Input: spaceball - fix parsing of movement data packets
8a2afdc0655d69dfa84d542f172f3451b9981a24 net: fix use-after-free in tw_timer_handler
c154c6cb3efdb71f32e51470e61b791083fab40c Linux 4.9.296-rc1

--===============5488302922029840944==--
