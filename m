From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 08 Sep 2025 04:13:35 -0000
Message-Id: <175730481590.2160292.7919687081308159364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4613fa358315a9b2ef8aa8805aa9f62be35a6c9c
    new: 387bf1dec467127e728b28dc7624723d7df2813c
    log: |
         7a92fd9856ff7c6adb6a5e3b64904d23428e6359 mm/damon/tests/core-kunit: further modularize quota goal commit test
         ae8125d93c4c16ca14a3c363ef9b35e2b3493ef9 mm/damon/tests/core-kunit: test all quota goal metrics
         85be2ec5e836bcb959d1fe025e04c90611e0d328 mm/damon/core: use damos_commit_quota_goal() for new goal commit
         42f025d082f855dbd3a949d5bf91d9f848354c6a mm/damon/tests/core-kunit: add damos_commit_quota kunit test
         55b6e03decd2fc5a9824219d344f25d060404e9b mm/damon/tests/core-kunit: clarify why we test entire bits
         cfdda6d131a0a5887bc5bf453fbec2e1d90a19e5 mm/damon/core: pass migrate_dests to damos_commit_dests()
         5e1d3bd8590cc91bbcd88665929b63cf65f2aee8 mm/damon/core: implement damos_migrate_dests alloc function
         387bf1dec467127e728b28dc7624723d7df2813c mm/damon/core: implement damos_migrate_dests free function
         
