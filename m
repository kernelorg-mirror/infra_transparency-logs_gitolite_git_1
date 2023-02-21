Content-Type: multipart/mixed; boundary="===============8281802794174523253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 21 Feb 2023 12:35:34 -0000
Message-Id: <167698293433.6358.6278886182391510960@gitolite.kernel.org>

--===============8281802794174523253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus
    old: cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7
    new: b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc
    log: |
         35e3c36d438e05fcd4f846c76cf22cbda9b63abb mm/slab: remove unused slab_early_init
         c034c6a45c977fdf33de5974d7def75bda9dcadc mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
         81ce2ebd194cf32027854ce1c703b7fd129c86b8 mm/slab.c: cleanup is_debug_pagealloc_cache()
         aa4a86055b6fd76c414c3ab2af5a1dbd93dd6c93 mm/slub: fix memory leak with using debugfs_lookup()
         f5451547b8310868f5b5acff7cd4aa7c0267edb3 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
         0028517724a520cce416ab69e3f3ea0632ee20c0 Merge branch 'slab/for-6.3/cleanups' into slab/for-linus
         b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc Merge branch 'slab/for-6.3/fixes' into slab/for-linus
         

--===============8281802794174523253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1676982932 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1676982932-d92f5e087c8e2e0dff56c9dfef7c527069531705

cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc refs/heads/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmP0upQACgkQ4CHKc/GJ
qRAn0wf/VEYy/+527s8XZx0rh/CHqc0BWH5eDqr/t3orocZqRM3fW3/K69c7nRnc
Am7FB/eOK0HC3pQZXf0XnvyLM6SklBQKKqcNZ0Z+r4RcfWWcbX+Zmbn1iXol+3Yw
ria6jEba07Ml9drZBGZME6sApHIrEQ0Q0a8VIp1zd7aYzy2R2CE/SkmTwkT4tKU4
C6fq5V4//nm1Z54izKXNA/5MhuLlqpvfxTcLwxbbUVGW+8Ao9U8W0FegBNY4K7dv
VPpqy+fEm/HnBa8JLyb+Tf0skl+V4C7UvrpYhpSVNcxeBW/nU+0qPm2/CoeKIF2P
UDN585KwDM3v+KdrA4t4Mw1HfEObgg==
=Ns72
-----END PGP SIGNATURE-----

--===============8281802794174523253==--
