Content-Type: multipart/mixed; boundary="===============7452850870598886307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 15 Dec 2021 22:49:03 -0000
Message-Id: <163960854354.27929.18078909930805607236@gitolite.kernel.org>

--===============7452850870598886307==
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
    old: cdf8e2de16c01b2b44fc544a3b5de74d8092b517
    new: f59f93cd1d720809466c7fd5aa16a236156c672b
    log: |
         856d3624489a4906b8a95de7bb8311ca6e25b3b9 usb: dwc2: platform: adopt dev_err_probe() to silent probe defer
         a5b5b45fce2bed5560159095b4777afb18590740 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
         a1f79504ceb3ffcd2b777e5ac84c97a0948c2dbd usb: host: xen-hcd: add missing unlock in error path
         f59f93cd1d720809466c7fd5aa16a236156c672b usb: hub: avoid warm port reset during USB3 disconnect
         

--===============7452850870598886307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639608541 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639608540-f57a7e46512695080db8aac1c1d096598540ef38

cdf8e2de16c01b2b44fc544a3b5de74d8092b517 f59f93cd1d720809466c7fd5aa16a236156c672b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6cN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p+cQAM+NorCqRORd+Ij+O3Mp
uK5ANcVsivm4d1IvYA3M1uaySlSZxVAR0DbYgS9weesXzdBe96rcMNn3aC5c/yK2
0yYxXB1z3TAQgD69+qjkQVDhltJmFPH5d5y5wa7y/4fWAx1kRTK9Pp3+0tmg456o
5v7btrGNqto6YS17xriDJEHYnnXS0JUCuRNGyZQzBjEkT708kLC07OK6oMUJ2B7L
6tLhAkZTrZbzVJKlf01uuqfXAaJXDF4fcZ5yGObKZ8G2zYs3JYRkK3AeeBoQRRQF
fEK+ultGA5roypP3ajvC5e2f6r1ZLhsazpx27MvSAp+TIruNc8Eb0KepuiOJcKi0
yVlE5vovaoRIWqePhH5Ftok7sk9ZLl9MyKNUNVyGmtUTYxqDDuClVeexgNv0WF2R
muLihjWgr0zk3JNWYb8EiRGW6Z0MsAbdzEGRLAdKHYN0A8mRFGlexp2ARs6UXrx1
1Av8a2TX1MDy1PLklcQJOZkbGFimkArbxMaELS7AA6el9jOAZDLznS+L7DrEvcXh
lo+91RU1jMpdSxxQtMmGdF2Kz1V9Q3isHxRFeQs0ik97z/uNZXmOAj+8pYKJORvG
rIb95+Bg9w4HmTi+sG7x49Gc5VumqxGQLCNIXyYd4s4ytmU3JeiOKklkn+W+w2aC
SBKIOqj9/ZvSFlDnR/ClDCtq
=/Wjf
-----END PGP SIGNATURE-----

--===============7452850870598886307==--
