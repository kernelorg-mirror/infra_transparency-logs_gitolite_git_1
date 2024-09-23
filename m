From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 23 Sep 2024 15:57:52 -0000
Message-Id: <172710707261.1446844.9844367124531073153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: d11d977eb29fc29b3359ca43b21d8598dac19239
    new: 2d8721364ce83956d0a184a64052928589ef15df
    log: |
         8e391ae0607fc820e9ece87d1415e6a1ff274e69 s390/vdso: Get rid of permutation constants
         ff35a3f0ca5c88145c6da6630f3420071dfa296c s390/vdso: Fix comment within __arch_chacha20_blocks_nostack()
         5cccfc8be6d256e91d155313edef20c1a89064b2 s390/vdso: Add CFI annotations to __arch_chacha20_blocks_nostack()
         d361390d9f2a332b52458cc69f1fe8e76d6c2943 s390/vdso: Use macros for annotation of asm functions
         e08ec26928554c36e34e089f663dc9114d77b68c tools: Add additional SYM_*() stubs to linkage.h
         c902b578eebfe0739e8ec491b60f2f37dfeb09c0 s390/vdso: Use SYM_DATA_START_LOCAL()/SYM_DATA_END() for data objects
         d714abee5fb64c4817dce477bd7f2bd1bb4fe814 s390/vdso: Use one large alternative instead of an alternative branch
         2d8721364ce83956d0a184a64052928589ef15df s390/vfio-ap: Driver feature advertisement
         
