Content-Type: multipart/mixed; boundary="===============9007268001779520174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Sep 2022 14:30:32 -0000
Message-Id: <166204263229.8137.7949124063516220897@gitolite.kernel.org>

--===============9007268001779520174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 9d64d2405f7d30d49818f6682acd0392348f0fdb
    new: c3b69ba5114c860d730870c03ab4ee45276e5e35
    log: |
         fccf202e01e0e5c9d5f1fdd00009614c04c82818 misc: bcm-vk: Specify the minimum number of IRQ vecs
         5cb14f15d79a8edfb9197deb97c7061d55b819ab misc: bcm_vk: Remove usage of deprecated functions
         f667f56b2f55881a705e5a67d30d71e5fb75dbe3 misc: fastrpc: Use USER_PD define in fastrpc_get_info_from_dsp
         5192e395c5cfa6f3d23165db38365ec7f8c5ee7a misc: move from strlcpy with unused retval to strscpy
         d8baf6ca8c19ea2053be81750dd4adf8e6e3b4c3 virt: move from strlcpy with unused retval to strscpy
         c3b69ba5114c860d730870c03ab4ee45276e5e35 misc: ocxl: fix possible refcount leak in afu_ioctl()
         

--===============9007268001779520174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662042625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662042624-b5f2a208fbddbf2c4559cf10f82bf2d576b8d7dc

9d64d2405f7d30d49818f6682acd0392348f0fdb c3b69ba5114c860d730870c03ab4ee45276e5e35 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMQwgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x9QP/2vxMqTs8aLlzumKdsS+
qYcAQphIVHOaY6yfra4Z8vGmH4tjAEMijCegzyc9/uqfzAAIXUPJCDUUHCq6FaHW
vMvZoMXNxomA/BjVYWuvV5xaRwTmsNAG5sFbJTIXRSI6VeDB0LrHf3uEA0GfAtPv
WLJgovbJJ5mFayRtI2lUFDee/kAQ/OkaGqyUg4PyL+GgW5mQX1gpLovalPiUIfWb
VpWyMW9T8dBz+5n8cNJ5J0koS1lPH6wFJUHuMxrlaCW3h/5OX70FU0+1dLbBysGS
mRVDwLE/XciaeUjd2zP0aoQqvSJ0wa7kzZaREKkgLvp5rnXWxxxB+rq8a/p4Z072
qUYy9a/cR7LXJR12PCeZie1Wp0Isp/XR6r/cfMjpsxjyMU7PlXquLR0livvfytua
9vaw/ppFMEu/A/IOlY+qeSX3n2pTrNkmAMQkNS0CAM1tDvCk/xggnyNZMEMA2LQ9
gd7id3n9RwK9fERh91T6F8km6cYKppol3+KNf74QZQUs43yVP28IEKqPKYbS83WO
r+aXC7QolBXZxDfWYjkJtsFA7pVOr7b8BYBkv66KblY07yNcRIFonunHRBFhaKyP
4wtUFhSWttxFUUzb2OEfwZXu6k0HLNd6oRpA1SsccKQpjsvAAI5c+Sd2MVh4nbyh
QHRKeTDw2Hd1ziq9twYYk5sj
=NJia
-----END PGP SIGNATURE-----

--===============9007268001779520174==--
