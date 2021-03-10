Content-Type: multipart/mixed; boundary="===============4889638798794043511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 10 Mar 2021 18:37:00 -0000
Message-Id: <161540142082.22146.12207822098221631481@gitolite.kernel.org>

--===============4889638798794043511==
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
    old: 1cffb1c66499a9db9a735473778abf8427d16287
    new: 46613c9dfa964c0c60b5385dbdf5aaa18be52a9c
    log: |
         47ccc8fc2c9c94558b27b6f9e2582df32d29e6e8 usbip: fix stub_dev to check for stream socket
         f55a0571690c4aae03180e001522538c0927432f usbip: fix vhci_hcd to check for stream socket
         6801854be94fe8819b3894979875ea31482f5658 usbip: fix vudc to check for stream socket
         9380afd6df70e24eacbdbde33afc6a3950965d22 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
         718ad9693e3656120064b715fe931f43a6201e67 usbip: fix vhci_hcd attach_store() races leading to gpf
         46613c9dfa964c0c60b5385dbdf5aaa18be52a9c usbip: fix vudc usbip_sockfd_store races leading to gpf
         

--===============4889638798794043511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615401412 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1615401412-9724bc611de834b9ca7a19d8ced73a72e708a11e

1cffb1c66499a9db9a735473778abf8427d16287 46613c9dfa964c0c60b5385dbdf5aaa18be52a9c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBJEcQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wRsP/jzxfH2F7A7CdZoixy8U
RkbcwL48E30w6uFDTWPWOxkXkc1F4EzOYIjnhzSYDmQua08hX5odeCRAY2p3nTjP
AtazVrqwf9EEWdAD96aERzN5k5H3jI2+HrU5c1Tan3pMtRlI8fxm2sYRWZJ05mpi
1qiNaX7xyFKMHHWOE0FMXzs9ZzL0VNNuqurxl2fChL8C9vunMd2eSMg6+eSTgA8d
zcR63eHmOqG8VTB9svi5eV63fyp4JTsGVEUYBmPWzhyLm4pUmP65+E3Ab3RK4+2r
9xM+6o4XGHv0cKub9uJNdPRRXIJwsy7lnDLQBMlYh/FqDAsBfouMHUn/M7xnfng1
YkK6KCn9+H/zbpAElMPSQtRCz2UH/L6KFbKlx6xpBeBpJgaRAiVtkZvWCF79JQrH
rSRNgSDsuw9LE+vT9ZGpMi4pIQCUMWb3RaVqmEk1glMPl8YnRAlmWZJlZbuWFThJ
TeHAqJOtQgZTqv7kdNUJlwnIBmBMAHGnj/FCYpmlSkBt8oRD+472UCWTfFP8yVtQ
ObnNdWmJb1lKcB5O63sMqWpTzc6xYZ+Vz/y2x1Gq2RWb8aUrhKRLGlVudTkL1F4d
Gml8Mw8qz5GjnvkEjRrENGnQyA2TPNeVHs7oLxtR3pdGifrjWbHoNgbzfx63eyy0
vyqdbivi0/77pMXysNpFVXhB
=RnMH
-----END PGP SIGNATURE-----

--===============4889638798794043511==--
