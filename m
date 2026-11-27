From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 27 Nov 2026 21:17:03 -0000
Message-Id: <179581422376.1419066.10633943411532250182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 0919f8bea37e7e354b342c2dff52dd8f5b958d6a
    new: d43078a237230fd8fb6bf082ff285c93d0ccd763
    log: |
         06d89904f7bfe3f538f4386c5bdc4c8f9a27379e sched_ext: Enforce SCX_CAP_BASE in core-sched task selection
         d43078a237230fd8fb6bf082ff285c93d0ccd763 selftests/sched_ext: Add sub_core_caps test for core-sched SCX_CAP_BASE
         
  - ref: refs/heads/for-next
    old: 56e710e6a221654f36ca06e7ca7b2bd3747a2892
    new: 6d9becd96865bf50e50b8833c5d8b531df970498
    log: |
         06d89904f7bfe3f538f4386c5bdc4c8f9a27379e sched_ext: Enforce SCX_CAP_BASE in core-sched task selection
         d43078a237230fd8fb6bf082ff285c93d0ccd763 selftests/sched_ext: Add sub_core_caps test for core-sched SCX_CAP_BASE
         6d9becd96865bf50e50b8833c5d8b531df970498 Merge branch 'for-7.4-fixes' into for-next
         
