From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 03 Feb 2026 12:00:21 -0000
Message-Id: <177012002124.4041958.7940966395244660123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: aaea452f9b59e2894ba39aafaa40a3073e25496f
    new: 065126e6214310b075902cd020b9f9922cda1750
    log: |
         b83d9bb36f1f0f0c0da234e0af09fecb6b732c4d f2fs: uplift priority of f2fs_ckpt thread
         f0797ef254a6d80823bc8ac2692a6c009f6d4b3e f2fs: uplift priority of f2fs_gc thread
         80cd13762a1fc9423495e4be67ca2641a9f88ae0 f2fs: sysfs: introduce critical_task_priority
         cdfebafad8087e05b8cb1b99ab5adffda6ca42bf [FOR TEST ONLY] f2fs: uplift priority in lock duration by default
         065126e6214310b075902cd020b9f9922cda1750 [FOR TEST ONLY] f2fs: update default task priority to 119
         
