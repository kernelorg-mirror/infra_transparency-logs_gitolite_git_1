From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 05 Sep 2024 00:59:36 -0000
Message-Id: <172549797640.2015406.3889530969766946543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 4de8c7cdf08c4e504a77ce078f793ea32cea49ad
    new: 76d7aa8c7b57365ce4175726fc276a67267277ac
    log: |
         ac520119dd53396b487956d1dddc1470795ef888 patches/next: update vaddr-kunit uninitialized spinlock fix to v2
         9673b6b75bbb65b2c9909cb9ac44761875a4e19e patches/posted: add v2 of vaddr_kunit uninitialized spinlock fix
         6634ff3b58a2ea456b7fef75f54040d90923dacb dhack/patches/posted/hotfixes: add the posted patch for suspicious RCU usage fix
         f09b3fc166bae724f68b0146da6dcd920ecb1f7d patches/next: add a fix for vaddr suspicious rcu usage
         76d7aa8c7b57365ce4175726fc276a67267277ac patches/next: rebase to latest mm-unstable
         
