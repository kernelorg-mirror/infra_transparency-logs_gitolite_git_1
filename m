From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 15 Dec 2024 15:20:54 -0000
Message-Id: <173427605412.1847186.563156467948627172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 2ca248f52afa4f55fd3fc2e7c5e123385b192f14
    new: 8fb72561602322bcd226460fc16f74f0bc003988
    log: |
         7c7f32c9ee8ecd626dffc28be601b37c111ebd60 s390: Remove superfluous new lines from inline assemblies
         a53f5d247e24f4d3fb1218f23abdb5096488f4cb s390/atomic: Provide arch_atomic_*_and_test() implementations
         5c9e37e5233ec3a6b4f2d160c697b8b28d13f134 s390/preempt: Optimize __preempt_count_dec_and_test()
         912a0d35232686673a92a3728606f618da64291e s390: Remove __bootdata annotations from declarations
         01dc3a0d5cd67de28bcd48c2be196b26dd2dde9f s390/abs_lowcore: Include linux/smp.h for get_cpu() and put_cpu()
         8fb72561602322bcd226460fc16f74f0bc003988 s390: Add KERNEL_IMAGE_BASE to kasan.config
         
