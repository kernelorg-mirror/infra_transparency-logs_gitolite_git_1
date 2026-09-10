From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 10 Sep 2026 13:47:57 -0000
Message-Id: <178904807733.512388.11972065568470661199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kvm
    old: 2d942e7e5307d298706ec1d65a843f58ee842882
    new: cb1080f2d67a2a9261f9bc22a5c2d3a8ef1b248a
    log: |
         295ef8ec92ca399e9ca39b973c5840aa505df0de KVM: Allow reading memslots while holding slots_arch_lock
         80868a7903be377b4d4fac13c06cc7d2c2de3df7 KVM: guest_memfd: Avoid conditional mmu_lock acquisition
         116f4f7ba27e2ccea81d728dee5d8b0d012e42bf KVM: Refactor kvm_handle_hva_range() to avoid conditional mmu_lock
         0311827d801a51f1b67a5a51dcc8e2f45719ab2c KVM: Refactor kvm_handle_gfn_range() to avoid conditional mmu_lock
         880cb764edab7da53c791da33557628393c6d987 KVM: Add basic lock context annotations
         28febc6b39c0c5e178d8d6e878faba88ae8d851c KVM: x86: Add basic lock context annotations
         2a504ce3da0da546e442a93af96277bc07bbb9ae KVM: Add guarded_by to members in struct kvm
         d5e0755dc24e418c6c7ae0fd61f3c03dd8d87a57 KVM: x86: Add guarded_by annotations for kvm_arch, kvm_hv, and ioapic
         cb1080f2d67a2a9261f9bc22a5c2d3a8ef1b248a KVM: x86: Enable CONTEXT_ANALYSIS with opt-outs
         
