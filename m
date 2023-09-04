Content-Type: multipart/mixed; boundary="===============4919611241788221010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 18:29:44 -0000
Message-Id: <169385218497.21255.8869005389205402860@gitolite.kernel.org>

--===============4919611241788221010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d2f63e965fee2f0f3eb62fe5518feaf9e6c74f0d
    new: 273b037be8e2697adb7c982f30678cc25d269904
    log: revlist-d2f63e965fee-273b037be8e2.txt

--===============4919611241788221010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693852183 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693852183-2d2cdccb540fc2400f1376a1636b745f401fd645

d2f63e965fee2f0f3eb62fe5518feaf9e6c74f0d 273b037be8e2697adb7c982f30678cc25d269904 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT2IhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3TkP/iIo1s2OMytXPxwNl803
Q4QY7tw/UFH8ExUrppTjZw3+zE8kZIT+2QfNGdkEoapQVhCrdmJmkujrI6KnR0Jq
863fg2M3YZIsKhQU47haf0Qaxpx7viOYEgtjp1+A7sGE3nKA/Ui/T7MnvJK+491i
GIkLgjlwk0Iz/s2WNTw/KBM8+Gtn1hbYUTqZiOU6/ayQ9AZEfmAykXETV2y3uUh2
SJkhIBWmT2Hp1vNzoizOylU6dUu+IUxYzwQP/7kW3woEq/Z1A67mj6uJg3Tg9sDp
oN3pMnsDPcsmBBcnPEzCYnCIH1WNFhsPupo1kkBs8tZL0jn1h1Nc+NV0DtSrmoau
49DMvcey0X0ZgkoraBv5qu3RfK1zi/XtzUPrzpvxHOWwJjbGSSWfbuiJGHX8q/67
giAp9koLdexPK2nJHmB/aZ+rkgHzsgNqoxmx32J2eDfMYb5vuduyNPVJU4KniKEB
eRjrR2vnGM5KJXcSGh2qtLBOvYKlfz/0hZIZFbCXCxkMRCbVfcZM9n/g8Cdsz6wp
ypTxzqOy8loIEAy0VNSU7fjEYtE3fZaigWSSQBFnV+LaMEJb6wUgL5LI4xhz2H5T
Us0SONI9tv0qWS84PWJzbuj92baRAg9pH7sRBG6k9yg30h2lcyEeN3y6lqCEf99J
eBEnOANlcUX7d/yOXJHsoA8y
=rYCJ
-----END PGP SIGNATURE-----

--===============4919611241788221010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f63e965fee-273b037be8e2.txt

0db98c1108268f235f8346dc5c5fe74121023e76 ARM: pxa: remove use of symbol_get()
1f1e671e1068c63735b324b8d94a4ae93a983b92 mmc: au1xmmc: force non-modular build and remove symbol_get usage
c1191f0ff70497457fa76046205c040b2ec12c97 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
c2d3081358d0e44380e7db74614ffde2cdbfb744 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
ffe44a76f0d8aa8a765381c5232190d85e8c92a9 USB: serial: option: add Quectel EM05G variant (0x030e)
77080a30eebda571a0deb22a1662ab5164cdb4f2 USB: serial: option: add FOXCONN T99W368/T99W373 product
0126ed128174d7b3659c674cc4cadde40c44887c HID: wacom: remove the battery when the EKR is off
f2be05bba545a0864c7378a3c33703763a0c62b6 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
63d906d31af60d0d82c6815ead9975c8cb33f1f8 serial: sc16is7xx: fix bug when first setting GPIO direction
de64f48d775193c58db403b0fda3d403e05c6fd1 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
ff4e8a4819ecd68d201fc481e8be9d9a82f1e304 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5ae3870ec703e83dbc0c56f11b8f51a92770d1ac pinctrl: amd: Don't show `Invalid config param` errors
273b037be8e2697adb7c982f30678cc25d269904 Linux 4.14.326-rc1

--===============4919611241788221010==--
