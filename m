From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 05 Dec 2022 01:41:40 -0000
Message-Id: <167020450022.15150.7945331967183088426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 1245bef2a7bab2b76f01ef3de7176d86c6a9c325
    new: 67c662b8e0717175183b5cfc66dea36f1e70358e
    log: |
         1c21fe00eda76e4081535c739cf9f4bbb5dcb0ce random: spread out jitter callback to different CPUs
         b83e45fd065c3cfdb8cc0179bbddf296ce4d4fda random: mix in cycle counter when jitter timer fires
         39ec9e6b141e5a9d7274f40531888f890385a013 random: align entropy_timer_state to cache line
         3e6743e28b9b43d37ced234bdf8e19955d0216f8 random: include <linux/once.h> in the right header
         2ea13d068c9490474acfa7a546aafa9cbc94df00 vdso test
         9045e46b6e75de5f3a9cda9691f25698477961b0 random: add vgetrandom_alloc() syscall
         aeffbbbbf97f6f4ab766850ed082ba5befb71b51 arch: allocate vgetrandom_alloc() syscall number
         6b4496195e547d45b567e39b4744ee8a75dbf1c8 random: introduce generic vDSO getrandom() implementation
         67c662b8e0717175183b5cfc66dea36f1e70358e x86: vdso: Wire up getrandom() vDSO implementation
         
