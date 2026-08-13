From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 13 Aug 2026 15:10:01 -0000
Message-Id: <178663380176.2008597.14306332598039757619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 29a63aa52d698006211461d49fd3f00dfb62d9cc
    new: 101782f8945a125044347312d74d488c05741c4a
    log: |
         337bd95507a16063687cfc286ea90de5cca48c37 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
         445c31ac638fd1af203d79bdf25fc0cb3149fbbc s390/debug: Fix deadlock during unregister
         101782f8945a125044347312d74d488c05741c4a s390/percpu: Fix MVIY_PERCPU() with older binutils
         
