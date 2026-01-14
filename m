From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 14 Jan 2026 10:30:57 -0000
Message-Id: <176838665702.767642.445619486509349252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fwb-for-all
    old: 33ab3dcc4777947e0fcb41759d9685ebd562f8cc
    new: 5582c7b4a7e8cfca514075999bba95f50e5ef507
    log: |
         14b2f00de23d33d37b7c2d2f75e40b920d998b50 KVM: arm64: Make stage2_pte_cacheable() return false when S2_AS_S1 is set
         293022f957a00efbd98d5d40deb2de3fe0a9c689 KVM: arm64: Switch pKVM host S2 over to KVM_PGTABLE_S2_AS_S1
         424544327ac9e14f728203990adedb6cfc820478 KVM: arm64: Kill KVM_PGTABLE_S2_NOFWB
         5582c7b4a7e8cfca514075999bba95f50e5ef507 KVM: arm64: Simplify PAGE_S2_MEMATTR
         
