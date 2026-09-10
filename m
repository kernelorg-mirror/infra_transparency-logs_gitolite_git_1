From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 10 Sep 2026 16:18:32 -0000
Message-Id: <178905711261.633388.710789142804279565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kvm
    old: 15671bb1ca12528f47b8da006ba4b9ea601e78b4
    new: 70f34eb07caee87a98ff5a58b5e16d6b89335f19
    log: |
         5471240c68d399811ed35662d96bdc4659014afd KVM: x86/pmu: Acquire SRCU in pmc_is_event_allowed() to protect filter lookup
         e98231cf015218aab56af8c16f7fbea53fdf5693 KVM: Allow reading memslots while holding slots_arch_lock
         ea04c847f51c5911d7f98154222faff0d5dd2909 KVM: guest_memfd: Avoid conditional mmu_lock acquisition
         eb031d461ce52b6208e74fe73fadeb286665761e KVM: Refactor kvm_handle_hva_range() to avoid conditional mmu_lock
         ebf22ed567d582d5a54722bd011c736ef8c6dc6e KVM: Refactor kvm_handle_gfn_range() to avoid conditional mmu_lock
         cae9debba6a5a7c61e5a8fbedaa68a8b9bc4a75b KVM: Add basic lock context annotations
         e1f51ad6cbe805f943f790f41b0d8c40f18bab52 KVM: x86: Add basic lock context annotations
         b2556ab881bd5a4f93cc64b42a16030c8e277d8e KVM: Add guarded_by to members in struct kvm
         f84b31794b95fd0e5c3ae469d799601a922a87b3 KVM: x86: Add guarded_by annotations for kvm_arch, kvm_hv, and ioapic
         70f34eb07caee87a98ff5a58b5e16d6b89335f19 KVM: x86: Enable CONTEXT_ANALYSIS with opt-outs
         
