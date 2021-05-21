Content-Type: multipart/mixed; boundary="===============6266936986221712510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 May 2021 12:10:21 -0000
Message-Id: <162159902112.21872.2505434773593251603@gitolite.kernel.org>

--===============6266936986221712510==
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
    old: c63fef4c4302f5d41945f5362ff0cf556cb6db19
    new: 96294b0912eb36d6912f8a1d1ff8a63639cfb459
    log: |
         880287910b1892ed2cb38977893b947382a09d21 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
         ddaf0d6dc4671e88c72227fad68ecc45e7274559 usb: common: usb-conn-gpio: use dev_err_probe() to print log
         96294b0912eb36d6912f8a1d1ff8a63639cfb459 Revert "usb: common: usb-conn-gpio: Make VBUS supply optional"
         

--===============6266936986221712510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621599012 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621599012-9a326263a1ff884e0d8ac504c682993bf7615de6

c63fef4c4302f5d41945f5362ff0cf556cb6db19 96294b0912eb36d6912f8a1d1ff8a63639cfb459 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnoyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7FMP/igAOBd+aCU0H9Yg/Gp/
6r1nsx2PBawNIUEVhj0H8+1BwcR7uT6bs+7WFT+DFSbzpxVYvJOZfLBP94d2fpYm
6/bdZODl1q6ziTQ7VdmVm/+OmsJhTL2R3595ZmDv5qtzuYIFI2y7cB/QFe+eBxZ8
49KynhT+fRyqrvHYxv35WgTs1C+qdI72VM3clOjN31cRDKHwjR8H4WRRjAE4Og75
kJGKs6Zk/jgqrzAOuEra+3taajC65+UcbXVgODJ64H3XlCfbCMmahRdr01vmkXDG
JYrqGOxXtSbO1GrVpV8aXZV5ipyCtT6kEB0c0+v/Z0NaRJ7TbIBBIBRgqnkpPJ+Z
PYicCBsq0icdaJAvN+h8nfB+J2GDjx1skrM+n+XsMgylEpVZtLQYXm893aSqb7wg
MpzLiYt48ymNlwMU/ncwqdoXgt5Y4DZAPkBL/gxc8cUfIEoHfwrYpju4uloWhVTX
+zDBXvlwY+OxlaU9lNQBp1yruc1QPj3yBSoHBlpf0OdgDXU6lkhs0HC04Izj/E/m
vHi0QkENJztRpw6Xb3BgzkPHP+LE7ehLmdmazitHyASqWUiagQfAP6Q254UJqBT0
Ai7oLZwPrc5c3cYJY6tm10unzxf1fNggD8KYkZEfAVoEDNYIvCX6bDLyPVa/my71
e3u0wLY9B9KolBk/xZYXB17h
=SFbj
-----END PGP SIGNATURE-----

--===============6266936986221712510==--
