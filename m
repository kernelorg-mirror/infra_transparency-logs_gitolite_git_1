From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 13 Aug 2026 15:10:06 -0000
Message-Id: <178663380656.2010639.12431227385805575331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 494478ce9c624b15380ef6c273170f8caa6c3aad
    new: 53158917ea1a0219f6886a0ae10f6f276ecfa2a6
    log: |
         337bd95507a16063687cfc286ea90de5cca48c37 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
         445c31ac638fd1af203d79bdf25fc0cb3149fbbc s390/debug: Fix deadlock during unregister
         101782f8945a125044347312d74d488c05741c4a s390/percpu: Fix MVIY_PERCPU() with older binutils
         53158917ea1a0219f6886a0ae10f6f276ecfa2a6 Merge branch 'features' into for-next
         
