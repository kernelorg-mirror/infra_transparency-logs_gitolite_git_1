From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 09 Sep 2026 17:57:24 -0000
Message-Id: <178897664401.3816062.14734936583816208093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 570355c81dbf3bc88e45e3ce5b3f5938cfda11bb
    new: 46eb991947d45f7e3bf4fc9d9e3b1c3454627400
    log: |
         60204f773b3851ab8320c83c84b0bd1f67189f76 selftests/sched_ext: Drop -rdynamic and stop clobbering LDFLAGS
         dec231d15736a22d4500628d9993aed4f3502c15 sched_ext: Merge adjacent ifdefs in ext.h
         46eb991947d45f7e3bf4fc9d9e3b1c3454627400 selftests/sched_ext: Validate select_cpu_and mask constraints
         
  - ref: refs/heads/for-next
    old: 88158a65dae4639b37525c6d74d7cc6c528c3680
    new: b90fdc155bedf05baeb28c3f8a51bb5639cbf9a5
    log: |
         60204f773b3851ab8320c83c84b0bd1f67189f76 selftests/sched_ext: Drop -rdynamic and stop clobbering LDFLAGS
         dec231d15736a22d4500628d9993aed4f3502c15 sched_ext: Merge adjacent ifdefs in ext.h
         46eb991947d45f7e3bf4fc9d9e3b1c3454627400 selftests/sched_ext: Validate select_cpu_and mask constraints
         b90fdc155bedf05baeb28c3f8a51bb5639cbf9a5 Merge branch 'for-7.4' into for-next
         
