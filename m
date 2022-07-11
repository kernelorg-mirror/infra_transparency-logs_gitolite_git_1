Content-Type: multipart/mixed; boundary="===============8226237394192708260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:46:10 -0000
Message-Id: <165752557051.8413.15150482477611491882@gitolite.kernel.org>

--===============8226237394192708260==
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
    old: 1048779a1d7dcf0b5c150188decafa21c19821e4
    new: b0d948f5deb4d25f597718a15187f636e3f508c4
    log: revlist-1048779a1d7d-b0d948f5deb4.txt

--===============8226237394192708260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657525569 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657525566-4155bd9f802c01aebf2674287f65ebceabffff84

1048779a1d7dcf0b5c150188decafa21c19821e4 b0d948f5deb4d25f597718a15187f636e3f508c4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL1UEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EOAQAIA3Bh2H4Kul/6baF6+v
79K2roa7ABZxCIsGxklJ49xkGvuK2B8kWlsqUCNlhUD5WAtzBguTp7/P5pwcilAt
U6S6xuYNRCmfTNIWwaqsATFTw8tTILFPBqBiM7rRfRPY05zPsBFciL2uZBrHlNqP
awgpubdOPrITk1Djqc4X92I1WobRaghoN0Y34g1ubAiqH4Z2MV6/V70Sty7t7eqR
s6/OpWjLEU7z0zfstA6m0iz4OE5ZpdRiicca7gDdM4y+uChT8MYANOE5qtuIm+2j
JjR+MuaRPKXuRWvOW6CKH0isSlBWzo8UFngUT1cUemnB1IHDMpwgt+uy+H9LGffy
icRSRCUZylUKJZStSNMCQ8E0wxvXIKFpFcxmZCwUFT5p2NWpfZfu278asq1h02pa
swst5wQBBHbV2OfeoAKRaa80Qr/gbIGTquCUGcV5lepP2w9EMDTKXcuom376kRk8
O1M1UHvO76WktAxVSu+73RmWGOrUDDKf0u6fqPjoo5ACxem34Aaui9wKy0MSy36r
xbc/KHUIowx+t9FLjXx8sP2gclXtDlSUp1CYBE8+2KYX58+PFeLIGnRga+RHpJM6
SiYMfps1oPBTKidvX6vkDUt4BLsuFGLXmfAE+NDyFAY68EsZ9LSYSa1Xh4U73+vh
nUVGUhtbjLuBa2ke4IXmOYjY
=X/Rx
-----END PGP SIGNATURE-----

--===============8226237394192708260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1048779a1d7d-b0d948f5deb4.txt

65f127e0c029fb7a1c9bcc2af467745c51caabdd esp: limit skb_page_frag_refill use to a single page
9360f82991b0a5ec908d7608c194e953a87b696b mm/slub: add missing TID updates on slab deactivation
ed32729904391cd5a00bff0d019b52c60aca7e62 can: grcan: grcan_probe(): remove extra of_node_get()
1e767d0a6cc6fca3ee4c6cb5b1c61eb0a3edd9de can: gs_usb: gs_usb_open/close(): fix memory leak
d60b951e68a96ba9cddf1eb49114edc24671659c usbnet: fix memory leak in error case
a2ab61b07ad94f581a7235ea5b7a322be05eb6b2 net: rose: fix UAF bug caused by rose_t0timer_expiry
d3ed55a980459fa0fd9099bf125d5560530b735f iommu/vt-d: Fix PCI bus rescan device hot add
8ae9f6be367c9d545ccf1e9147c0b080485833e8 fbcon: Disallow setting font bigger than screen size
de61fe24afeded767a4cb38e3c7cad1ecc24b1de video: of_display_timing.h: include errno.h
8868350591fe20bdafd57887fbaf9bdbdace6091 powerpc/powernv: delay rng platform device creation until later in boot
ea277bb871950a99645a48e4d86bc426e0cc44ec xfs: remove incorrect ASSERT in xfs_rename
2beb53bf5feff2e1d7e6315780f3ebf627fc086b pinctrl: sunxi: a83t: Fix NAND function name for some pins
68a08bc24ffc38cafe502188f1403c47387bd55b i2c: cadence: Unregister the clk notifier in error path
fc3d67566abcf563ca8fbf847129cc0d22ebde53 ida: don't use BUG_ON() for debugging
f3696d0e05952851d7a9a85cf7ee5e651de2d811 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
a0aa575a6f3fd1c76c8450ca1273c0f6da3d400d dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
9390386b7f171c899357b3ba86402e9a548345a9 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
b0d948f5deb4d25f597718a15187f636e3f508c4 Linux 4.14.288-rc1

--===============8226237394192708260==--
