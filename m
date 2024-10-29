Content-Type: multipart/mixed; boundary="===============0414443571217651313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Oct 2024 03:12:18 -0000
Message-Id: <173017153827.1600881.8447108389257215744@gitolite.kernel.org>

--===============0414443571217651313==
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
    old: 42f7652d3eb527d03665b09edac47f85fb600924
    new: 5963e0786a3f28cd87c950dec18574bfcceb8335
    log: |
         e9e1b20fae7de06ba36dd3f8dba858157bad233d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
         3cea8af2d1a9ae5869b47c3dabe3b20f331f3bbd thunderbolt: Honor TMU requirements in the domain when setting TMU mode
         5963e0786a3f28cd87c950dec18574bfcceb8335 Merge tag 'thunderbolt-for-v6.12-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============0414443571217651313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730171553 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730171535-124aa30d80162225ca1becf70a238864f0e3ef6d

42f7652d3eb527d03665b09edac47f85fb600924 5963e0786a3f28cd87c950dec18574bfcceb8335 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgUqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aQUP/ji2QtKRr8dBHZQvVkdv
LVCbOrDWNOxzhPCbQl52a8DrC+TTORAWPvpYIDXhapW7ASkMXnwQbdV55kHTCK1K
tIOYxHK+9UF837MihuNrPCiEqb4kk76Pba2Z3XXvJ4tnjjVZytqT/k2Er/eV89lz
INAE0zrMfjmF/LDUE+AqYuHSUZ7yHNrt5r7bQbDzmktKR586v288OIEapwNa5Yx2
7z1sc5pa6yPWRZq7xuW/AYpbwjsACs68OEIJJ9t7UHWfCo64VgOc+vR3w7/Wuc98
jiL5otjlY8RYHTsZon40vNcVPPst8toaKzaWKekruJl5HYU6if/i4mwoHcxz5D39
qSqy+EL+X6Ikv+2sMcx1gJ1ikt0JAxHhFKkrwZesJx9f9w/b0LGhqkKcSqUnvoWC
5PNihQfV4i06ZI+1o5hiWLX0j9hoPUDPQbaf6FYj520lk32xEvfI3Y2K/DrypqgP
WXUH25kpt/X7JZQNghUhy243Rnc5t93G2fyZLsJPXEvN4lU+FS/+kBnyiKsRBqDZ
TIPXrbKEK72TiRhrR2ggmQC0HKumRdf5Pf9ywUxLV0GDaA21FborKJULAExsRMVn
MScKP9ZyCeh0XTKGLtzBZKxtaBR0JhAnaSaaCafSaJTfk5CBqkLjywyR/GrOr0dH
ylG4PXBSYGnOLku74+2GpBhN
=vOfK
-----END PGP SIGNATURE-----

--===============0414443571217651313==--
