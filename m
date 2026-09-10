From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 10 Sep 2026 15:49:12 -0000
Message-Id: <178905535238.609285.5191623532945468938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kvm
    old: 96cf1ccfe98e5f224f41a2c78fcb586c58ad113f
    new: 15671bb1ca12528f47b8da006ba4b9ea601e78b4
    log: |
         256a2fdc2bcb44345e6551f20fe2280eead7a1c4 KVM: x86/pmu: Acquire SRCU in pmc_is_event_allowed() to protect filter lookup
         901c29fa2829f8eb3b14f6d2db4798473a06f7ed KVM: Allow reading memslots while holding slots_arch_lock
         c4494c97bb488b0510fd54fddae88d338f1b368f KVM: guest_memfd: Avoid conditional mmu_lock acquisition
         594be29d2f2d8eba4c165460c8ca545a48e2e7b6 KVM: Refactor kvm_handle_hva_range() to avoid conditional mmu_lock
         94c7a43f1ee092365551822ce037a3268272d57a KVM: Refactor kvm_handle_gfn_range() to avoid conditional mmu_lock
         3871eef65d92d3d0cf62dbcbadcf25b5bde154a4 KVM: Add basic lock context annotations
         05294f580c09e34405347e316b0d01f8d4c2249f KVM: x86: Add basic lock context annotations
         364881897988b6cd8d2b9a8821d1fefc5f3b1627 KVM: Add guarded_by to members in struct kvm
         fe8a0999a594e15273f6b23da1189fb987f0e079 KVM: x86: Add guarded_by annotations for kvm_arch, kvm_hv, and ioapic
         15671bb1ca12528f47b8da006ba4b9ea601e78b4 KVM: x86: Enable CONTEXT_ANALYSIS with opt-outs
         
