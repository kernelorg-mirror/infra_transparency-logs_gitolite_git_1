From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 24 Nov 2026 19:51:42 -0000
Message-Id: <179554990203.1893882.6950351038193812593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: e667a652dd0a6f6d0d89e2d0f80881ddabea1ead
    new: ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae
    log: |
         4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
         ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
         
  - ref: refs/heads/for-next
    old: 6c00bd9f135687f4c88609bc3b5d03076de96dfb
    new: a8f37beceb26d14892fedd6f1970d8fdde89ddb5
    log: |
         4fec59cdc2f3cdcdbb71d665b53daf384b36d60d sched_ext: Don't allow unlocked kfuncs from ops.dump() and ops.init_cids()
         ed42314d3e76b3142a2bb656e53e5b1d68c4a6ae selftests/sched_ext: Add unlocked_kfunc test
         a8f37beceb26d14892fedd6f1970d8fdde89ddb5 Merge branch 'for-7.4-fixes' into for-next
         
