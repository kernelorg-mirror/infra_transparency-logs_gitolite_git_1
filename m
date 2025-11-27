From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 Nov 2025 08:31:48 -0000
Message-Id: <176423230807.1330599.4704849283872082798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 2093d8cf80fa5552d1025a78a8f3a10bf3b6466e
    new: dafb6d062f86d1cf404a6f68512d71c20bb8c6d2
    log: |
         9929dffce5ed7e2988e0274f4db98035508b16d9 perf/x86/intel: Fix and clean up intel_pmu_drain_arch_pebs() type use
         365e5b822fd3d0cd0994ad6c2563efaa3fd0a378 unwind_user: Enhance comments on get CFA, FP, and RA
         597964e9a838932bb0eb29dd33fbe0d8d6ee989d unwind_user/fp: Use dummies instead of ifdef
         dafb6d062f86d1cf404a6f68512d71c20bb8c6d2 x86/unwind_user: Guard unwind_user_word_size() by UNWIND_USER
         
