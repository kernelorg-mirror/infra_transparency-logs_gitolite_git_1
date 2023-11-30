Content-Type: multipart/mixed; boundary="===============7542787680152118300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:05:50 -0000
Message-Id: <170135675041.13311.18048924661818889253@gitolite.kernel.org>

--===============7542787680152118300==
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
    old: c41bab81ed7ca1f3f64fff5050b33b955547b5c8
    new: 66bc454afea83719f3f80a8ec144dc5a52f28469
    log: revlist-c41bab81ed7c-66bc454afea8.txt

--===============7542787680152118300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356749 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356748-feadf706f3edcd77f9785264386896038089ec21

c41bab81ed7ca1f3f64fff5050b33b955547b5c8 66bc454afea83719f3f80a8ec144dc5a52f28469 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tXEQAMB4WgII1ZwK0Rh8RWg6
dLIhNIAodzh8QeGEitaXA9yJJLRuAOBd5xLt/A53aQyj5FrX+QCwjS485pjVc3gn
xw0TecWv+hV2ZFE7TbyDi1iR1NRu61h0Jk/6nMQPdim4tR27Nt2zb341DdE5mVoG
ovRtutUzNQHLD0afi2qxqYMLMLb5ym3P49QIwTAaKfmPj6mehmp36Yi27FpHcboB
0syRYbJsjjryFaQkP78SKfvZ47VvemhMGiDKlh9B4GZWlTmvIb36iSyOGyeH1Oyg
VJ9PKMkMa4M9Xq3Yud60DRjx1REJh4KeAu+JPRJvgO77HUX3nMbOeU1mFiDJNllQ
h6MnaC+o4qPhQ3P0vECnuj9VyrvUNcUcNXmVmFZvaHKfNw1to5P/l8wnuKo73xVu
1/ZsrtKFjmGR05Jhuuj3ZbvdO1N1Tf7mSonOkKmIweMpszH+c9hmmRk80rzv2AD9
1CrGXXxoqMju3F+4o1il+UInk4Kg9xmlZqGyxr1tkjTzaHWc3DstlMVUJqJxpNSg
XZRvoScQXvrvLGMM2UFVa0pceOhJu6phvtUcFz53647m1xXA7LF0Rj1wvuALV0Qs
mLCZHqFWZQWhKszUyYrzpqFTJm3+SE1MtNX3kY6T0ytFG0ok3PcUzX1X71Ju3rov
1RWQg1Wy5HkDRrfBagxu6iHb
=46kR
-----END PGP SIGNATURE-----

--===============7542787680152118300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41bab81ed7c-66bc454afea8.txt

646073e2b445dd9522c9a96df79440739ba94715 RDMA/irdma: Prevent zero-length STAG registration
237842b61771d1ef5d61a54573e203b917ab6c08 drm/panel: simple: Fix Innolux G101ICE-L01 timings
071180fc1952a04d0994d06129deb213003cf7ef ata: pata_isapnp: Add missing error check for devm_ioport_map()
e40df477ba92a4d10da64db9d8a34ee850e0ce03 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
0baa82a04def7e93f00be8a36eb24d35564ee0cb ipv4: Correct/silence an endian warning in __ip_do_redirect
aabf181d4a285949113cd3b0b76d98edd5694ea9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
2f924f7967e8cba4b1f4db43f8acb68094f630e0 arm/xen: fix xen_vcpu_info allocation alignment
aa8042be1478afd27f13157854ba39a5cbfbe555 amd-xgbe: handle corner-case during sfp hotplug
1dd14de5a96092242c971f85c0f475ac773c185d amd-xgbe: propagate the correct speed and duplex status
be8148b2ae2b07ca8c758decb89eb6c16f8e4eb3 net: axienet: Fix check for partial TX checksum
b652ef2b09dc38e556d6aeefecc0f322e1683ab6 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
9f13204296da850c076481cbe501724ff16bda00 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
56ccc5a8c377e24f69852a498e4aed1879b2c345 s390/dasd: protect device queue against concurrent access
80fafad85b78411ce95ee99a2e8c667daebb3043 USB: serial: option: add Luat Air72*U series products
1c1555468ed82d5d07518d38841f80dcd3380b3e bcache: check return value from btree_node_alloc_replacement()
95042e731302e4bcd8a5fc1293add9c95374c794 bcache: prevent potential division by zero error
a34c05caa577dd43bf0819b11573d5b5ea2b6372 USB: serial: option: add Fibocom L7xx modules
12e0abe4eecc581c63da4e45cacf730dce66eae6 USB: serial: option: fix FM101R-GL defines
a36ec5a2ae2c7500c210df03cc24f123d6a84385 USB: serial: option: don't claim interface 4 for ZTE MF290
8a20a25dff70af0392f78abaa3ad4e19d7fc4674 usb: dwc3: set the dma max_seg_size
66bc454afea83719f3f80a8ec144dc5a52f28469 Linux 4.14.332-rc1

--===============7542787680152118300==--
