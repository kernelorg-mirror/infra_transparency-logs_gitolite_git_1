From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 09 Jul 2026 21:14:04 -0000
Message-Id: <178363164484.3552192.17570403494505953738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: cfe950d79f524e72bc263f2b153a6d905a75a794
    new: e6979d05c6a6fe79980f08d63f039f0b27c30a1c
    log: |
         db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
         49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
         e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
         
  - ref: refs/heads/for-next
    old: 23fca90daab4d6687f7b61be18b4ad4ae3b341dd
    new: 1ad88f5651866e6ff7259be81762972cbbb578c8
    log: |
         db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
         49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
         e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
         1ad88f5651866e6ff7259be81762972cbbb578c8 Merge branch 'for-7.2-fixes' into for-next
         
