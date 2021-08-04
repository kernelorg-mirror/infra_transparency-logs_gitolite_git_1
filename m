From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 04 Aug 2021 12:11:49 -0000
Message-Id: <162807910933.13393.16579028429658284581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/kmemleak-pkvm
    old: aa0f549aa1ff22d07031a2292627ba4f4f429fe6
    new: 47e6223c841e029bfc23c3ce594dac5525cebaf8
    log: |
         eb48d154cd0dade56a0e244f0cfa198ea2925ed3 arm64: Move .hyp.rodata outside of the _sdata.._edata range
         47e6223c841e029bfc23c3ce594dac5525cebaf8 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
         
