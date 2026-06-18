From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 18 Jun 2026 01:13:40 -0000
Message-Id: <178174522072.326802.12301461514424421256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 222eab6cdb9ac9e0aebead924c81e41d11313e96
    new: 3db04d20a4f7df9517febde80e360590d8e7c9cf
    log: |
         b0e2b5928af694e6530119572949cf266923d079 patches/mm: update
         ac0ac36e9d364977da84e6f5938b774ef0e9102d patches/next: rebase to latest mm-new and add scheme dir error path name conflict fix
         9ea08689be3850ce124b3b1770970687319edce8 patches/posted: add error path kobject_put() fix v1
         9f49a3ccd8dc059f8864af4a9e6e39ad44f4a943 patches/posted: add msgids for sysfs error path put() order fix v1
         2dd5623e49639ec311715a72f57777a2c6c5d26e patches/next: add proactive changelog for error path put() order fix
         77c870c3438fc09b17da36cca0d4ba1ad5840eee todo-reported: update
         51a98c4eaef12a3350001d359e95e30976a2b1ec patches/next: remove merged patch cv
         3db04d20a4f7df9517febde80e360590d8e7c9cf patches/next: revision kobject_del() fix
         
