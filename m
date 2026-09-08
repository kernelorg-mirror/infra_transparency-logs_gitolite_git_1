From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 08 Sep 2026 17:54:38 -0000
Message-Id: <178889007803.2705228.14067995129936169787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kvm
    old: ccd6eeba7b7e450f3991077cd22229f300687d18
    new: 98626ab7826526c6e8b719a02e7e3160d468354c
    log: |
         187769fde414761d95c428d359e008c00d2aa7f8 KVM: guest_memfd: Avoid conditional mmu_lock acquisition
         b98f6fa04b675dd42e9c442c85b60365f38e97dd KVM: Refactor kvm_handle_hva_range() to avoid conditional mmu_lock
         a1a445ae093a398bca668858053ea84a8c1b912f KVM: Refactor kvm_handle_gfn_range() to avoid conditional mmu_lock
         404da5459195cd1d530fee476114b36685bdd31c KVM: Add basic lock context annotations
         f74b9cf4b559ff2a48e33ac99aec15eb59a4d008 KVM: x86: Add basic lock context annotations
         98626ab7826526c6e8b719a02e7e3160d468354c KVM: x86: Enable CONTEXT_ANALYSIS with opt-outs
         
