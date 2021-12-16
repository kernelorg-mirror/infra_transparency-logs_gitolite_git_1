Content-Type: multipart/mixed; boundary="===============7297401980305159114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 16 Dec 2021 13:30:05 -0000
Message-Id: <163966140532.16105.8677424823320037858@gitolite.kernel.org>

--===============7297401980305159114==
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
    old: cdf8e2de16c01b2b44fc544a3b5de74d8092b517
    new: f59f93cd1d720809466c7fd5aa16a236156c672b
    log: |
         856d3624489a4906b8a95de7bb8311ca6e25b3b9 usb: dwc2: platform: adopt dev_err_probe() to silent probe defer
         a5b5b45fce2bed5560159095b4777afb18590740 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
         a1f79504ceb3ffcd2b777e5ac84c97a0948c2dbd usb: host: xen-hcd: add missing unlock in error path
         f59f93cd1d720809466c7fd5aa16a236156c672b usb: hub: avoid warm port reset during USB3 disconnect
         

--===============7297401980305159114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639661400 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639661400-5d6e28d3c2d89a7e4a2880629eed903d00ea4b23

cdf8e2de16c01b2b44fc544a3b5de74d8092b517 f59f93cd1d720809466c7fd5aa16a236156c672b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG7P1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4AAP/in6GOIm8S5NhfscWYmk
49Ic4u5KtkVDoLkk2nzsoYTwfUwZPDIcVTC5geZU2zZytkFVFfdNhMDsmRpGKNkj
1s3Oz3FOLnh7jnIBy4l9xtD27n9hecUdvrg4GfkeTfqVSnKcTKmzf5O8aljLwnz7
AkMZyDTI7A8Csmeny6dhj4B4IoJiXKXC+r3lWQJulSzs5nPAq3LNUFF30GzObI+G
HcM+2DZ94j8jV79EmvQq/PnB0zrqEfm9XVzfEKV49njEvP0E4Jcn/CZI18TcSvPK
WsXSA8CkkG83q5V9EKr00yC0Zmg9Z6493SLmqbZrFwQrnq4NVfTW637QfKdIRSuu
u60YLfA2Ml7I7FSToiBxVynPVfSx5ef1XV2/ChcdkxX18ZSPK2x6lfxVTnKee4tH
7CvWVLuc7mZ+tkxSJWHCipwsVTTLNhcUlFsEERnzpKCBCKHP19UACyI4FXBx5UKY
GE4SGz3txFIvYL3O8KNxvTyqh1dJDCv+lSHYBTbz9XI53b1+tJVCzX6F8+0aznAj
QTyLQGTHfWD+g2qt8xgl1Bk9fSMtcje87r+B/k/kGeiv16KdvBKOVSkIYWk7OKnd
l2bR+5A3mEIba6k1nNFu6/bARAe3YHGqN8GQFxWpCKxpRf2a2CLtDyUcT/3Hy9ww
IFGnUnwKUi9QQZe2BL3GfZE3
=5S7+
-----END PGP SIGNATURE-----

--===============7297401980305159114==--
