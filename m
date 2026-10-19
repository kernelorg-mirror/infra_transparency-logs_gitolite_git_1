From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 19 Oct 2026 21:02:18 -0000
Message-Id: <179244373858.883284.13190477500012543010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-next
    old: 24c453aa859881e02127eaf58dc0508c6ef2a192
    new: 079ea8b65e07748fdb34bae644326f9088fb5f08
    log: |
         c71ecdf0d89d6871bd57560fcf40997b3e6d4d7e sched_ext: Factor out cid_pshard()
         c28c637dd804462294d261bfd55ab48264932f95 sched_ext: Free a sub-scheduler a grace period after discarding its ecaps syncs
         47769db146d90e33107e43e12ca7fc1e2dafbc32 sched_ext: Report a sub-scheduler's ecaps on attach and detach
         f89d11642c1b573356382f031e3e5eb4fe87166a sched_ext: Deliver ecaps only while the root has the cpu online
         51d2730ec19a72f0c00a858f98d98658f3063c82 sched_ext: Report the ecaps loss when a cpu goes offline
         ff343a94e44d0703ff011e9b68d461cb51959742 sched_ext: Leave suspend and hibernation out of the ecaps reports
         079ea8b65e07748fdb34bae644326f9088fb5f08 Merge branch 'for-7.4-fixes' into for-next
         
  - ref: refs/heads/for-7.4-fixes
    old: 0000000000000000000000000000000000000000
    new: ff343a94e44d0703ff011e9b68d461cb51959742
