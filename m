Content-Type: multipart/mixed; boundary="===============7258763315299193291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:06:33 -0000
Message-Id: <170135679341.14128.7892569931544965892@gitolite.kernel.org>

--===============7258763315299193291==
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
    old: 66bc454afea83719f3f80a8ec144dc5a52f28469
    new: d1d542d0fb85da19b2393810e7c09f2370a4d44a
    log: revlist-66bc454afea8-d1d542d0fb85.txt

--===============7258763315299193291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356792 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356791-de10199bf4b1cd18b7a34fa768ed2dc7048e7161

66bc454afea83719f3f80a8ec144dc5a52f28469 d1d542d0fb85da19b2393810e7c09f2370a4d44a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ul4P/jKV5wdc64445I2PEIS0
y+F54KuaXMu9XtZCEtCqaLLXA1xBxIZCqOtnNAnfk/9RxRsmAIJJUtvU5UF9BU6S
PIlL7mUZSoxObfB8VGs4zgjYbbJoft7UM2VD0yveEHRZpp/pr4mCak4yGoE4ddLi
WA35FVPEg29xqt0SGtlBihWTklkTVODdkNPDOixhftf6d8H+6RBK7BaNVJkGDEDS
yAD36Pc5TfY7ec1Ct3B/lbY7XxczuaCYOB2USHtri857dhUxhrmtW7iqY5gLnK13
/6eXj3kp0VadTmjW/z+1ft/zThvB4q86n0QDJbE3h2widn7/mqPmY7QhJFtkh+rp
FdKBXLkNnsEuWNv4wlY8zBBrZsluhPCvK9IkkQpQuGtmyV9xQamh2/u58gDrRZBq
pA5uzc+XnIrdVb52vGNY1sVEHeRFg5grdWy+VNhe3GjhhhBtJHDaUIxN//ZVJ42P
tJzaIbDz8GdXbfn0kZDUmL5GUv6U/UvscDFRjwBgzxIT+UAUb6A9FohdGOvLbTch
on7perTTL/Yo0B2WGFR8jQoXGLppXy0DG1Ks7cr4NBJwkuQQ6Z2+sBHGoR1BggA+
N3BxPZheYwIUvSd7+fi+WvAeEqh3ro0k+QmH65Wb89Zf3rPF8EMTsa+rQ0/KVGM9
96yrdiJLeyUj07FVhSqj2zM5
=6DBo
-----END PGP SIGNATURE-----

--===============7258763315299193291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bc454afea8-d1d542d0fb85.txt

c946be87d51f4c08a3c85d41d6dabf623c506a0b RDMA/irdma: Prevent zero-length STAG registration
32a48802c24220c3511f6dd67e59792b92b3676a drm/panel: simple: Fix Innolux G101ICE-L01 timings
4d17aebaa6f5099853b7e7475e829083d39e1742 ata: pata_isapnp: Add missing error check for devm_ioport_map()
726072f2703c08edabcce112ee0e17755705f438 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
ff165b9c4be45c5668293c733035186d05eecf1e ipv4: Correct/silence an endian warning in __ip_do_redirect
dc6cb0871f266bdd6c526159bfd1abe86c6b33a0 net: usb: ax88179_178a: fix failed operations during ax88179_reset
eca3e95530aa10c27bf600180f25798e1af72199 arm/xen: fix xen_vcpu_info allocation alignment
d5db512dcde249378efe94448942616cf2254cf3 amd-xgbe: handle corner-case during sfp hotplug
1a83cc194a6434135be3614207d54163ba5b12b3 amd-xgbe: propagate the correct speed and duplex status
258caef248bb5fba87885095b7dca64fa78325a7 net: axienet: Fix check for partial TX checksum
486f526afd9a7969abebbc1ec0ae5e272eee2891 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
2974178d0d398834d974a6f2ed921923923a8485 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
d8aca5badb4767d34a21461ea7456b6e5fe26fbc s390/dasd: protect device queue against concurrent access
055ee703f56b25dd7adc4728cf1975351323aaad USB: serial: option: add Luat Air72*U series products
47e3bd9e82eccba11feaf2b9f73f1c2a85ba373f bcache: check return value from btree_node_alloc_replacement()
56f5d9346e77748adb99ede9dbce174df4639478 bcache: prevent potential division by zero error
b87798d226a68c3dc0753a0438282bff480a4d0d USB: serial: option: add Fibocom L7xx modules
97039f652bbefd5edb154248bacab6f122f61fcb USB: serial: option: fix FM101R-GL defines
a544063dee89bc77d87bce6bf46e265eee9e2b9c USB: serial: option: don't claim interface 4 for ZTE MF290
2f4faeefcf9f70d05e5a9de68f554079bbc9ee23 usb: dwc3: set the dma max_seg_size
d1d542d0fb85da19b2393810e7c09f2370a4d44a Linux 4.14.332-rc1

--===============7258763315299193291==--
