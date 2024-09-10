From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Sep 2024 13:21:34 -0000
Message-Id: <172597449442.448694.44362152458613749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: cbb4653977e8bd68c3111856dd6cc42ffe195095
    new: abc91dde614a3017bc1a1c6a5eea3c0fe3e05a33
    log: |
         79d4f9eb4a3c4c68736d500025423e96e212b13d fs: convert coarse time instead of refetching it in coarse_ctime
         1dfb423b3c88ccbba3c8c9959e1b8bb90e151679 timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit arch
         229e06f009ff647220afd944b17787b1bcbbde2a timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit systems
         abc91dde614a3017bc1a1c6a5eea3c0fe3e05a33 timekeeping: move ctime_floor handling into timekeeper
         
