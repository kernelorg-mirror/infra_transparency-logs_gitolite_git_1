Content-Type: multipart/mixed; boundary="===============5142973717458688749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/page_alloc
Date: Wed, 04 Nov 2026 07:17:07 -0000
Message-Id: <179377662702.2655800.14018271369006958819@gitolite.kernel.org>

--===============5142973717458688749==
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
    old: 743a99d7e339e81acaf76f3c902b23abb29abc15
    new: 2eedc8cb22773633c919692dc8fe772b18df3f8b
    log: |
         131bf07dd7866a5336cadbe2de12dbe256b4e1ec mm/page_alloc: clear ->private of deferred free pages
         f23b75b7919844c5fe5f458959af3e20d3fc4498 mm: page_frag: refill the cache for large fragments
         d50664c800b44f08f6a87452084b55de0d2e6bf4 mm: page_isolation: do not take slab pages for free
         559d4a365a51c5395dc6dca8bc97f5b4d3e461a4 mm/memory_hotplug: resize zones under their seqlock
         2eedc8cb22773633c919692dc8fe772b18df3f8b mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
         

--===============5142973717458688749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1793776622 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/page_alloc.git
nonce 1793776622-fb8cb875732e2e26919a92dc4ec1277a033f9ed6

743a99d7e339e81acaf76f3c902b23abb29abc15 2eedc8cb22773633c919692dc8fe772b18df3f8b refs/heads/page_alloc/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmrq2+4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaQLgIAIQGhwxiTJMeQjNnygGn
Y/BSifZrXpue1yj0uW6/sHIifavGThq0WhE2cZcdfbwEOqUKFm3s0PixYyojz/wR
0Bsw/e02V9NG7SXgpS14TXBd5l0d70gHRo+NgVnPSdBM7wKswfEsz55HjpgJAwRB
fCQuKph023zhQvyh5vpZLkP5LsrGwl8t2Dz5pXxh+2/lW6+D+4jWjT4qVN0jh0Uo
UmRePJ5XYl2+DzPMTF7gIK9nU3u7xL9xlVRhUWdkdb1B0tHOhnc2IHCyGIOXgXzd
Y/AmMqafIDybvgSNCE1c83YNbr4R1O0KVsiVzVZlbzsIGqrkRwc/UAHUEr2hk37R
WpA=
=igYb
-----END PGP SIGNATURE-----

--===============5142973717458688749==--
