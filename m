Content-Type: multipart/mixed; boundary="===============0129385592020200996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/page_alloc
Date: Tue, 10 Nov 2026 08:19:38 -0000
Message-Id: <179429877873.1348671.13281800038606071826@gitolite.kernel.org>

--===============0129385592020200996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/page_alloc
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/page_alloc/for-next-fixes
    old: 2c4bc0176b275c4af9b1b1e8f2386ee8dd428d5e
    new: 2122887b04f3f2d76daa80055c2c273926032fa0
    log: |
         213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
         58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
         2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
         

--===============0129385592020200996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1794298774 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/page_alloc.git
nonce 1794298773-07851635ec254a47b849cbf55aa2baea02be01d0

2c4bc0176b275c4af9b1b1e8f2386ee8dd428d5e 2122887b04f3f2d76daa80055c2c273926032fa0 refs/heads/page_alloc/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmry05YbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia8xcH/2m50oADhWalaiZapQyQ
Ny2KKlTvWnvz6PpT0WsF4iu6LJkwtgFaXQRxLy8CjulsevG3Bvxmjrjk6M1RrhT3
9OHdRW+MK0NwR0utYgduVWxsDJ1DJSiDagqQ/PfnMqv4nUkmSU1jICNt/NU7Mdut
B/6gRD6LoQSXnfRoT0RHmEJPYWq4HtZaAb5MvGzpxW7Hy287l14a1bRLSe+OVdJm
gQ70Xb9+U9fXUtkHvtEAA/CbapxvUWC4b8MHYSGGx7fZsYoI6hAhf9yykQPCTwzl
0ElhAsJE8+Y+4uC/+b7Ja5OnWB+el2gALW8Lz57V7MvjmLwBi46v0Jtwvl/W+qZP
qi0=
=XBy6
-----END PGP SIGNATURE-----

--===============0129385592020200996==--
