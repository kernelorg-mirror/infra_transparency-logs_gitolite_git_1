From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 23 Sep 2024 15:50:13 -0000
Message-Id: <172710661379.1441368.17239860939620630187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 58057f97319f564a7c803723b3b9363bd2a75999
    new: d11d977eb29fc29b3359ca43b21d8598dac19239
    log: |
         faa97ae7fc30c3252148d155e1b4909655357e5b s390/vdso: Get rid of permutation constants
         6baaac52e79859e5d1d2de93cf14a4628fce9bd1 s390/vdso: Fix comment within __arch_chacha20_blocks_nostack()
         fed737888d42a11963ea017d1e108b232e47646d s390/vdso: Add CFI annotations to __arch_chacha20_blocks_nostack()
         469168d60a66393013d82a36cfa04b2eb558f5af s390/vdso: Use macros for annotation of asm functions
         e3199e95ceb40bcdd2cdf351a03d28428bf379a1 tools: Add additional SYM_*() stubs to linkage.h
         889ee3769e18f5c93121ea7bb8c712d8c3f47f41 s390/vdso: Use SYM_DATA_START_LOCAL()/SYM_DATA_END() for data objects
         a8520fc2e076bdd0f2d9ee8cc7a76cb303fd7940 s390/vdso: Use one large alternative instead of an alternative branch
         d11d977eb29fc29b3359ca43b21d8598dac19239 s390/vfio-ap: Driver feature advertisement
         
