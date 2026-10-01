From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 01 Oct 2026 14:23:02 -0000
Message-Id: <179086458290.278672.1568309946337824377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 5c313653ac5c0615fb1af694539cbe4a1224edfd
    new: c157e0efc37d8657b496c840df118a3834e94f54
    log: |
         6c29285e78b5e4811145ebda382ac0ba732ce56a KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
         10c5cc50f056a6425305557063ad70c3eb0e686b KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
         80b0b86dc5e4344e62a2fd3ee43d0ef816fe9122 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
         0cdcc1039200b3c4fbc2ae3f9b5c1be1bc9155e8 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
         c157e0efc37d8657b496c840df118a3834e94f54 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
         
