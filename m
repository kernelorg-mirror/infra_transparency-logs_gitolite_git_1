From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 09 Jul 2026 21:28:18 -0000
Message-Id: <178363249812.3561987.6835677821535608316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: e655c1f1bd14804f398df7da029c4a7e3f9ccd7f
    new: 10e9fa0503692caa753ee9bc2cf24055035e739e
    log: |
         030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
         18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
         4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
         cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
         db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
         49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
         e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
         10e9fa0503692caa753ee9bc2cf24055035e739e Merge branch 'for-7.2-fixes' into for-7.3
         
  - ref: refs/heads/for-next
    old: 1ad88f5651866e6ff7259be81762972cbbb578c8
    new: e11c6a25409bf9a13326f67238cb2a85fe316da5
    log: |
         10e9fa0503692caa753ee9bc2cf24055035e739e Merge branch 'for-7.2-fixes' into for-7.3
         e11c6a25409bf9a13326f67238cb2a85fe316da5 Merge branch 'for-7.3' into for-next
         
