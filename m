From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 13 Feb 2023 18:10:09 -0000
Message-Id: <167631180946.9231.9751123022252588282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 61db67b5573174adca318d6cf2fcc7efbf076679
    new: 5b3a09137319840df16c060a7b135516a25ebb94
    log: |
         273a51e5521213a13e5852e762cc9c03c66b9baa f2fs: make kobj_type structures constant
         5a946c66fd4e73f0f2d0795da698bb4fa5db69a9 f2fs: export ipu policy in debugfs
         00ad6846d3fe38bf07158c9fca3524afb5d4903f f2fs: replace si->sbi w/ sbi in stat_show()
         5b3a09137319840df16c060a7b135516a25ebb94 f2fs: fix wrong segment count
         
