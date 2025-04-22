From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 22 Apr 2025 19:32:12 -0000
Message-Id: <174535033258.3234862.4257426409448821031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.15-fixes
    old: bc08b15b54b8aadbc8a8f413271c07a3f4bead87
    new: a11d6784d7316a6c77ca9f14fb1a698ebbb3c1fb
    log: |
         18853ba782bef65fc81ef2b3370382e5b479c5eb sched_ext: Track currently locked rq
         a11d6784d7316a6c77ca9f14fb1a698ebbb3c1fb sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
  - ref: refs/heads/for-6.16
    old: 69120f8228297715e0d1d40d2f636ebbff60b543
    new: ac47c272b2668cd28e22b58921f3fd2b9daae2c7
    log: |
         18853ba782bef65fc81ef2b3370382e5b479c5eb sched_ext: Track currently locked rq
         a11d6784d7316a6c77ca9f14fb1a698ebbb3c1fb sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         ac47c272b2668cd28e22b58921f3fd2b9daae2c7 Merge branch 'for-6.15-fixes' into for-6.16
         
  - ref: refs/heads/for-next
    old: 69120f8228297715e0d1d40d2f636ebbff60b543
    new: ac47c272b2668cd28e22b58921f3fd2b9daae2c7
    log: |
         18853ba782bef65fc81ef2b3370382e5b479c5eb sched_ext: Track currently locked rq
         a11d6784d7316a6c77ca9f14fb1a698ebbb3c1fb sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         ac47c272b2668cd28e22b58921f3fd2b9daae2c7 Merge branch 'for-6.15-fixes' into for-6.16
         
