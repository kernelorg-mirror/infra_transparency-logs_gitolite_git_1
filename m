Content-Type: multipart/mixed; boundary="===============0822143108411311093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 May 2024 22:47:47 -0000
Message-Id: <171538126721.14021.11880711691155562624@gitolite.kernel.org>

--===============0822143108411311093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a08dddfdda58073944b01e30aab09a9b18ed7346
    new: 08583c19c7bb16c2b573acc962f8cf6483e8c2db
    log: revlist-a08dddfdda58-08583c19c7bb.txt

--===============0822143108411311093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08dddfdda58-08583c19c7bb.txt

f7b3ce54471013def149306f805246318e56dec7 ==== damos_migrate ====
919cc64f00aa990534b6f457926b3229e7add5f2 mm/damon/paddr: refactor DAMOS_PAGEOUT with migration_mode
ce385ffb7f8778a3c5518daa0c46653edc8d9642 mm: make alloc_demote_folio externally invokable for migration
8a2d3977c067db9c1b3562753d1f5c310ba5686a mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
7f618ecc4199f511691c305f539d3e4c0cb3e045 mm/migrate: add MR_DAMON to migrate_reason
79850df446cad5501d94e521be1b9eb38d38361f mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
53973dbbe21a7bb2dd0b82d67d4a2afa70dec23a mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
bd848b3b50726c00664c8d800d32a1b4043e5199 mm/damon: Add "damon_migrate_{hot,cold}" vmstat
5fa34c7e09b29d29b342cb161551338bcc157b15 ==== docs improvement ====
2839e9016b850c916837b62b7f8db256c4f9e82f Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
1290a308224049fbb037c8173ca3040be9a6251f Docs/admin-guide/mm/damon/start: add access pattern snapshot example
7cac0beda0b9b0e8f53662ebe1e969b0eec736e7 Docs/mm/damon/design: add API link to damon_ctx
903f603f04322c2d98bec4fc39d6f595a3ef91fd ==== commit cleanup ====
c9635adf705fc4110c6666b80a8ce102c556736b mm/damon: implement DAMON context input-only update function
1977591357e90b8e02f26109011b1641ca78a08a mm/damon/core: reduce fields copying using temporal list_head backup
a67a784accbcc4447b09de34513a29a130e5a065 mm/damon/core: a bit more cleanup and comments
821f2f0b9a62de8f9473876d6aad95ebcbeb3fd9 ==== ACMA ====
bc903623b8dd9231014be5bb78cf6f64d1a3d53b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
260d14482789bb0b9dad464bfac46d20ddee62b6 mm/page_reporting: implement a function for reporting specific pfn range
08583c19c7bb16c2b573acc962f8cf6483e8c2db mm/damon: implement ACMA

--===============0822143108411311093==--
