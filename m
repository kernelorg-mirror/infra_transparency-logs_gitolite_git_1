From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 29 Apr 2021 14:39:48 -0000
Message-Id: <161970718809.1102.5070266172796716122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 2d06ef035a1f5b7e3e0378fbf58320ef632f776c
    new: ac3d9bbe4a1b4f0412daec5d59d75f21a7f0e8a4
    log: |
         aed2c3587df366e5428df4742b67faac629a0fd2 locking/atomic: s390: move to ARCH_ATOMIC
         8361ec526bfff023827bd696cbdf77dad4270edc locking/atomic: sh: move to ARCH_ATOMIC
         5bbbf664f769079070c9ad375bfa52e9c88499f6 locking/atomic: sparc: move to ARCH_ATOMIC
         dad937f6ba1bac968e9533c52380af2fee4ae528 locking/atomic: xtensa: move to ARCH_ATOMIC
         ac3d9bbe4a1b4f0412daec5d59d75f21a7f0e8a4 locking/atomic: delete !ARCH_ATOMIC remnants
         
