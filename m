From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Mar 2021 08:36:07 -0000
Message-Id: <161536536770.27610.3913924531028526049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 50bf8080a94d171e843fc013abec19d8ab9f50ae
    new: e20aec5c0e2a78915e7a671ce567d753892449fd
    log: |
         225650c906e7f31c1672ec6f80134a1cd0d0b078 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
         e20aec5c0e2a78915e7a671ce567d753892449fd seqlock,lockdep: Fix seqcount_latch_init()
         
