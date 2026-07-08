From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 08 Jul 2026 18:33:23 -0000
Message-Id: <178353560383.2283356.9107733140839390028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 18d62044cda7a2b40f59d910659c0b0d6accad37
    new: cfe950d79f524e72bc263f2b153a6d905a75a794
    log: |
         4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
         cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
         
  - ref: refs/heads/for-next
    old: 690b7c8b1081ca5b9a6d50ea2b1df103623c9d61
    new: 20d96c68e4b0291b26037eb4a37d6d1c9a026cd5
    log: |
         4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
         cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
         20d96c68e4b0291b26037eb4a37d6d1c9a026cd5 Merge branch 'for-7.2-fixes' into for-next
         
