From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Aug 2026 12:20:33 -0000
Message-Id: <178593243329.704963.6346630763485997150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: a5a162fe1ae130e3d2ceefef3f43afe3773c1d56
    new: 7da514d819a0afb148634aac92b3d190f34947c3
    log: |
         c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
         7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
         7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
         
