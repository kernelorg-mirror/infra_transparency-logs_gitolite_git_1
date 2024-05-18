Content-Type: multipart/mixed; boundary="===============0491640452705457984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 May 2024 15:31:50 -0000
Message-Id: <171604631069.17203.10763274848124557647@gitolite.kernel.org>

--===============0491640452705457984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f7abde4ca7db8c78dbe0a21b85a3a944097e8422
    new: 33b06a4b024a00420ad8e09499ee1720e19e50e8
    log: revlist-f7abde4ca7db-33b06a4b024a.txt

--===============0491640452705457984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7abde4ca7db-33b06a4b024a.txt

7623c7f5d444a2df838b5dd061a83344d1d5806e mm: make alloc_demote_folio externally invokable for migration
a12426c65d6ea2a006ccebf2fec11831785f60db mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
5d0056920de68db3d226401bb01b6e5fb10cb162 mm/migrate: add MR_DAMON to migrate_reason
99d11742f1215bdaaa2f03277ae2c81bf0b32d81 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
96328c0bf6ebb1a104ca3904b49978ced5931599 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
3102fe915b2b2f502526152a317c2a301541e4d6 ==== docs improvement ====
631572682b87a8bdfc0ff60af4659bc5ec1b3113 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
279bda2dc1cab943acc2b62b33630b4250e7bb00 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
25b37bd188635a20aa205b8473c49fc3be53484d Docs/mm/damon/design: add API link to damon_ctx
659738ae243b2bc05cd316d18e28ece61c7fb62a ==== commit cleanup ====
907f723c8a62ba91d9750c2e9bf43ea3e4f5c35c mm/damon: implement DAMON context input-only update function
7b29affe214c52cff04bd68883a28a374c217eaa mm/damon/core: reduce fields copying using temporal list_head backup
b0c59851d2d425d3d785ffbd40dbf503870e4f68 mm/damon/core: a bit more cleanup and comments
73922fb19418b09309aa9a722ecf7c60c120ee78 ==== ACMA ====
8b8c689a9b07f99c691c08311b739cad9544ada6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fd0990b3d0d42a73b0873ef90bf7b9e77149fc23 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cc4d0b33512f6b7284ead9ad961b5dd365dfbc60 mm/page_reporting: implement a function for reporting specific pfn range
8d4d171f4a157dd21dfdb2ed392c63fc2969b8ff mm/damon/acma: implement scale down feature
456b3116c202bb51256981d13b120fc22abbdb25 mm/damon/acma: implement scale up feature
33b06a4b024a00420ad8e09499ee1720e19e50e8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============0491640452705457984==--
