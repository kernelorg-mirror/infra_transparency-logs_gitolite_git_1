From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sat, 24 Aug 2024 14:10:19 -0000
Message-Id: <172450861939.19340.13190126062720082981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: d97d25ac6697dd669683e579416fe000421abf98
    new: 385a2c3568d20290ae1c28a5bfdbd5ceab67d9f5
    log: |
         7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
         ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
         441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
         d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
         841186f98f1a9771092fe691672a8da9143c446f mm: Fix missing folio invalidation calls during truncation
         ac06ac71f9b9eab9d5317ed0c1a3df24e0f3f1b1 afs: Fix post-setattr file edit to do truncation correctly
         6ba45f25b16d879dbfecb25814887ada490a9cab netfs: Fix netfs_release_folio() to say no if folio dirty
         d156a2844bb71f5db9d0d2516984df709a4aa8d7 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
         756e9e1faa07df95c463a5bdaa008250d2d1efef netfs: Fix missing iterator reset on retry of short read
         385a2c3568d20290ae1c28a5bfdbd5ceab67d9f5 netfs: Fix interaction of streaming writes with zero-point tracker
         
