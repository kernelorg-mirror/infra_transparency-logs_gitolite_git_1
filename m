Content-Type: multipart/mixed; boundary="===============3625553581757851599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 14:12:02 -0000
Message-Id: <163603512209.6162.16588933984237448148@gitolite.kernel.org>

--===============3625553581757851599==
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
    old: 0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e
    new: 158dfc742cc76f9b8e02f451001d3ccb1bc3f7fa
    log: |
         940cc5217899a3186d9e8bc3c9f3eee95519358d scsi: core: Put LLD module refcnt after SCSI device is released
         b96ef8d1ac69e831bf859bb0addf14d427596e61 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         20f279a20f661102dd85abc0d176a462defef878 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         4f065f274173a9de7de8f0fffffe0688648a97ef arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         32bc5aac69747c6322539884488a900188ea1695 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         1e99d76f445bef91ab4f8237003885b48e3fa835 IB/qib: Use struct_size() helper
         f2e33ba63a8f4856985bab0e24dc2bd8af1d9e07 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         158dfc742cc76f9b8e02f451001d3ccb1bc3f7fa Linux 4.14.255-rc1
         

--===============3625553581757851599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636035120 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636035119-f4503f7b58e84824bd36eac4ed83037dada7ef46

0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e 158dfc742cc76f9b8e02f451001d3ccb1bc3f7fa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGD6jAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6DwP+gLHV2oWPKgnPrdrq8Qx
K1xbXh6VBkwX/CcRYUOjm3YUcSvo23xqg3GdH52NDRcZWS+6ZxJ4HJBPA58azICP
RbDuX63mM8tb5bwvXohQtv6KqjJjuQxQtMnhPJmp4HITvRIum8HqhBaQX3bN5cW9
BgvZZRESmG06IUwG/keDkgp84LTfMGXaxVTIXqiBz2PCs7qU/xBecAp6vfHz613B
IEd0Bc8ryWIkrxFwlnJidK/UR1mUkrW8TWrB7wWOHAR2xiJZDwiqKsgAYEhrwmY4
ko11Tp52aLsTuWAfX8Pp8faiqOTBJLjEXRlX9uWdaaKxeQYekHA7uSy1KBYIgZ0e
xqy0NmtJeDgIDPrtlT3saQLnpgxb5wHPJ7IWg+R5ZPZHN3jMUNlgn9I3et/vYBMm
YXWs8F+z2AvFtxLuW22z7KrAJxbMRtuCEKukLR0W6iO+DJHDDAyLw7Q3eiOnofsJ
UY54m6yJCvrB/2J0By9P5XDsZ6p81+tqi0EsAN6GVJoRBKLUL0FH3/L7Q18qPS5I
FiTE/9tW343et40VBOW9Z1qvIUKSKplYVnYSjbhNc44/ZBLx759LiSr3W0HJXcG2
LmC0ZL4n+Xq4oqL78kEWxXeqFdppwVOFIff3dtY/UiVGDmk9+fueI9zGXXPqsz1/
rusjNXP4mhHodLPYk0zdbYm/
=OLhB
-----END PGP SIGNATURE-----

--===============3625553581757851599==--
