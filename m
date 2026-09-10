From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 10 Sep 2026 13:59:20 -0000
Message-Id: <178904876046.519783.14555787045193660207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kvm
    old: cb1080f2d67a2a9261f9bc22a5c2d3a8ef1b248a
    new: 90240b9201f565d7b7164ef2c6827012757f6587
    log: |
         ad2b03478dba99d6563d94532d8dd65150d7811b KVM: x86/pmu: Acquire SRCU in pmc_is_event_allowed() to protect filter lookup
         71c117be9fdc8c0575eb1119411351b4041e5ea7 KVM: Allow reading memslots while holding slots_arch_lock
         ef1315161cc70c6dba9b4f849c1183da3a9da4fe KVM: guest_memfd: Avoid conditional mmu_lock acquisition
         c29d1d2db59ec19db807e2bf6ffd815ec0281676 KVM: Refactor kvm_handle_hva_range() to avoid conditional mmu_lock
         e322ba42336c1c2724d17326a271fe9be8a40f6e KVM: Refactor kvm_handle_gfn_range() to avoid conditional mmu_lock
         0a73502f8cf29632a921ab9ba904536efbab3451 KVM: Add basic lock context annotations
         3ea9bfd62196ac8d865b82775abf8dbccf7ae500 KVM: x86: Add basic lock context annotations
         bd5d20cb39cf132f65c2f070c0af8d855305408c KVM: Add guarded_by to members in struct kvm
         ab33aba10904dfe4a45d6aa0547526ddad7c53d7 KVM: x86: Add guarded_by annotations for kvm_arch, kvm_hv, and ioapic
         90240b9201f565d7b7164ef2c6827012757f6587 KVM: x86: Enable CONTEXT_ANALYSIS with opt-outs
         
