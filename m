From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 May 2025 13:34:47 -0000
Message-Id: <174740248759.530421.16763076860558630220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 99bcd91fabada0dbb1d5f0de44532d8008db93c6
    new: ebe176981c14b5f6472718f9894db35816749120
    log: |
         ebe176981c14b5f6472718f9894db35816749120 perf/x86/amd/core: Fix Family 17h+ instruction cache events
         
  - ref: refs/heads/x86/core
    old: 3bf8ce828419810f45a272948805cf9a2b685529
    new: 0ebb63735cd6692c0c65307e9b0d683364dfff67
    log: |
         c309b2705a4684e5c8e97e21bc9b14e2b539b87a x86/mm/64: Always use dynamic memory layout
         0ebb63735cd6692c0c65307e9b0d683364dfff67 x86/mm/64: Make SPARSEMEM_VMEMMAP the only memory model
         
