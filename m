From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 04 Aug 2021 12:12:56 -0000
Message-Id: <162807917629.13836.9378798651574984665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: a6d40504bf42cdf0149a21758a3b5ba86bbbd36c
    new: fe7490bd12d41b4c9c8b2e45b4b3cfb9ebec02a8
    log: |
         eb48d154cd0dade56a0e244f0cfa198ea2925ed3 arm64: Move .hyp.rodata outside of the _sdata.._edata range
         47e6223c841e029bfc23c3ce594dac5525cebaf8 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
         fe7490bd12d41b4c9c8b2e45b4b3cfb9ebec02a8 Merge branch kvm-arm64/mmu/kmemleak-pkvm into kvmarm-master/next
         
