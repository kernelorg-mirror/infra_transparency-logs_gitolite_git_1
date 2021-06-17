From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 17 Jun 2021 20:16:28 -0000
Message-Id: <162396098881.13272.2409973652524682629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 39519f6a56e398544d270fcb548de99b54421d43
    new: fd0aa1a4567d0f09e1bfe367a950b004f99ac290
    log: |
         218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
         95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
         02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
         551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
         78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
         934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
         654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
         d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
         fd0aa1a4567d0f09e1bfe367a950b004f99ac290 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         
