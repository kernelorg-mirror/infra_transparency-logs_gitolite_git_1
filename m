Content-Type: multipart/mixed; boundary="===============5063240804483447004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 May 2024 19:55:30 -0000
Message-Id: <171554373031.23776.14160180116719527836@gitolite.kernel.org>

--===============5063240804483447004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7519770b704b3df9b144087299b2a63065add8e5
    new: 8babfaa14bfc8f45e2c3d093952ab737fd0db1d5
    log: revlist-7519770b704b-8babfaa14bfc.txt

--===============5063240804483447004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7519770b704b-8babfaa14bfc.txt

a99eda9282a8a13638fcca2d857efa9dc0d2cc32 ==== damos_migrate ====
6f50cdaf5bca6a6c3c9243c1f556b5eecd36db48 mm: make alloc_demote_folio externally invokable for migration
2ef7ecfded1542212516467ec9532b9bf6593205 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
bd5f0a43e10652fa0b7646aba52cb706c2107e38 mm/migrate: add MR_DAMON to migrate_reason
cc7a26dd56de08e1b6511d6218f890a292cedce0 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
597ade556e76a37624faf1b0358b62a39f109d2f mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
cded5b270fd009b637376140d7cfe8d5b01c23f9 ==== docs improvement ====
b7d962034fa8d4201fcbe801721de8de7040b236 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
9040c06b4bcd0ca324033051ed32a198eae267f4 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
5fd2539a232437fd3faceb56cafa3a41b4cc655b Docs/mm/damon/design: add API link to damon_ctx
f09b585b136bf5453562c3e6211a3cbe5c5a5e47 ==== commit cleanup ====
c56e117de8a6b70cc8c90b1884fa912370dbb291 mm/damon: implement DAMON context input-only update function
386d209c5a52a34347b0291ccc860efa912254ca mm/damon/core: reduce fields copying using temporal list_head backup
9035143367958b82fbaf6d792bc4e0dc5cd72e58 mm/damon/core: a bit more cleanup and comments
40475439de721986370c9d26f53596e2bd4e1416 ==== ACMA ====
08b4c9c78290e52dc8c71266b064ab9fd2debf24 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1465b25a340a8aa09800ddcf3d4aef185ea6c84c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fcfb1fc0f4ad8e5e616ddd963e0c7b1e2e0b2e94 mm/page_reporting: implement a function for reporting specific pfn range
9e366602d1dd2158af19792fb7f53364545b60a1 mm/damon/acma: implement scale down feature
9c0c2a5550718fd72b4384589be3b4c470a85502 mm/damon/acma: implement scale up feature
8babfaa14bfc8f45e2c3d093952ab737fd0db1d5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============5063240804483447004==--
