Content-Type: multipart/mixed; boundary="===============7215962876541146062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 11 May 2024 20:32:49 -0000
Message-Id: <171545956952.4108.11632995619448456924@gitolite.kernel.org>

--===============7215962876541146062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 08583c19c7bb16c2b573acc962f8cf6483e8c2db
    new: 6c8544f921e964ecbdeb5d74182dfde61a73f18f
    log: revlist-08583c19c7bb-6c8544f921e9.txt

--===============7215962876541146062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08583c19c7bb-6c8544f921e9.txt

2d965f7ae22d97a07c0bf1e9aee51be244513c6e ==== damos_migrate ====
fc6adc4f91442fc07c28cb97149ac3961c3f60e4 mm: make alloc_demote_folio externally invokable for migration
608903eae52772800a6b3932788390674b6ef2a0 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
0b7073bbc8fbd589d9b7964b5379e4073b868523 mm/migrate: add MR_DAMON to migrate_reason
386c09721c4c88b4a4b7d957437a7f1d22072cef mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
7eaabfafd4947bc9df303edadaf07efd988208e2 simplify
c2be34f38ec648316e783ff17edc63f875e627af mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
8800f1bfc1c967623f484e32a89dca46a816f8b6 ==== docs improvement ====
64479c9a31c3e176e4e0bd3fe4173e795e391a0e Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
0aac870e43a71366052b657a12cd4d0750bc50ef Docs/admin-guide/mm/damon/start: add access pattern snapshot example
8c63aa0b624149ef5b2485944f5de23aaadf7d83 Docs/mm/damon/design: add API link to damon_ctx
f1d8c3c51f46c0e953405b9ed108821e9580967e ==== commit cleanup ====
fda7e066e0b1f385659d25bc09b9db374959ab06 mm/damon: implement DAMON context input-only update function
8f73cdb8d15fa75cab9ace639622e705f72134ef mm/damon/core: reduce fields copying using temporal list_head backup
8bd327b493c756d82cda03488b025bf438443291 mm/damon/core: a bit more cleanup and comments
4c28a6a8be36e4016b172f5a31d6c35ded1e1e8c ==== ACMA ====
f22129ade7012f7b56f02d7a15141fc7dde81884 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c710f858c84d97b1ed82faa5f7f3dd82c78ac287 mm/page_reporting: implement a function for reporting specific pfn range
6c8544f921e964ecbdeb5d74182dfde61a73f18f mm/damon: implement ACMA

--===============7215962876541146062==--
