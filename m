From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 21 Sep 2026 14:32:39 -0000
Message-Id: <179000115965.991017.11345579539832363164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 26a74899acd377c50ab1b092159be06442f8dbe6
    new: e5168b69c2b0661c7a167eff8ddc5753c458b1d1
    log: |
         205bf750ad82750e6ea48b8257fb627db65c7bc7 am: materialize only the paths the patches touch
         d7c22be2aab092b7888625cb8d171b395784665e review: build the review branch without moving HEAD
         17f6e2e0736aa4fa253d7fea296614d9b888f49a series: check blob indexes in a single git process
         e5168b69c2b0661c7a167eff8ddc5753c458b1d1 series: map blobs to commits in one walk of the history
         
