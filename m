Content-Type: multipart/mixed; boundary="===============6981689787142746721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 Mar 2024 01:59:04 -0000
Message-Id: <170994954412.21302.2867954440949100416@gitolite.kernel.org>

--===============6981689787142746721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8c3bb00e85edeae391b420534e80bfb47850370f
    new: dee1a327563adc6b4ff9c9a8b39ed507d769cea7
    log: revlist-8c3bb00e85ed-dee1a327563a.txt

--===============6981689787142746721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3bb00e85ed-dee1a327563a.txt

f0be275abac5e85d21660637a21a8bbfbe3afe1a === commits aiming not to be posted ===
3a297477fb373cab8bdb7c53d20f72fbb91cc298 mm/damon: Add debug code
9fa225c23a54d8b3d6a464204518558a29396839 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7072a924ae5a26be5b81d86cb657f3b13cfdce04 mm/damon/core: add todo for DAMOS interval validation
255e262bc9e2e99a0da2761d1b39938eb3759a9f mm/damon/core: add debugging-purpose log of tuned esz
5ddf9097d008fd4208281fab834089d513d7e0b8 Add debug log for PSI
db91c8f8e78afcb40ef3ff71e94ac0163bf97b29 === hacks in progress ===
230f587d6a1eecd64f52bcdf7ffb3fe9b7af5def Docs/mm/damon/design: add API link to damon_ctx
a62050582e48b0aa24c626f884c321ee4161d521 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
7473f06485edf2a4c4b56ddb8b308772e44a4a9c mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
e643f8f06e8fcce90b99244722bc0c984aaa3505 mm/damon: implement DAMON context input-only update function
6623ac43779dba3fffdaf94774a8b4d030e58104 mm/damon/core: reduce fields copying using temporal list_head backup
f9569190c6aa2c3c2259c697892d2dafd02e5633 mm/damon/core: a bit more cleanup and comments
a222b5f8580cc297c7ccbf4e26cfcf8801039bc4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
70c6dc5560ec037adc29f5abf6de8d9e6721bf5d ==== DAMOS filter type YOUNG ====
b195883950b891645ac9eca23d1f6210da4c705e mm/damon: add DAMOS filter type YOUNG
f075fb2feff0a438fd3f3e492128507e49f897e3 mm/damon/paddr: implement damon_folio_young()
8f70fb44164c9853aad4d13bef7225e4bb90c3da mm/damon/paddr: separate core logic of damon_pa_mkold() to damon_folio_mkold()
e029f6c790cc38015733dd41a0c6b1d72560161b mm/damon/paddr: support DAMOS filter type YOUNG
f87393a6aaac82b12c24a093723f0080ace7ad08 mm/damon/paddr: check access in page level again for pageout DAMOS
415ca35e8c9821dbd7f0467941329ce34c3bd951 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
dee1a327563adc6b4ff9c9a8b39ed507d769cea7 mm/vmscan: remove ignore_references argument of reclaim_pages()

--===============6981689787142746721==--
