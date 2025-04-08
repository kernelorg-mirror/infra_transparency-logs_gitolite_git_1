From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 08 Apr 2025 19:00:38 -0000
Message-Id: <174413883898.2272026.5180237580365457392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.15-fixes
    old: 4a1d8ababde685a77fd4fd61e58f973cbdf29f8c
    new: bc08b15b54b8aadbc8a8f413271c07a3f4bead87
    log: |
         47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
         e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
         bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
         
  - ref: refs/heads/for-6.16
    old: 01d541baedd74530831c8c98b946622cb7487f30
    new: 294f5ff47405f920d85b8d411ddbc52ed708a423
    log: |
         47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
         e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
         bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
         294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
         
  - ref: refs/heads/for-next
    old: 01d541baedd74530831c8c98b946622cb7487f30
    new: 294f5ff47405f920d85b8d411ddbc52ed708a423
    log: |
         47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
         e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
         bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
         294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
         
