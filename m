From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 01 Mar 2025 13:54:12 -0000
Message-Id: <174083725200.3311241.16886680814310069972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-kvm
    old: f6339762cd3cb801f7ecf72142f821b92fc153ba
    new: 49119a48c9b51a04c5743252ac5dc009df42c11a
    log: |
         c6a00319bfd8a09ad9082d08d0dbea017e063c5e LoongArch: KVM: Remove unnecessary header include path
         db0ea8c56b35f4907da26537b3ca48ebafbb976f LoongArch: KVM: Remove PGD saving during VM context switch
         1c921e15b952aa765f53dfdb8e0b11a62bc8deb9 LoongArch: KVM: Fix GPA size issue about VM
         ee12809df710cda3b568f2fabf2e689bbff61e34 LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
         6251d8bdca63c3a6346fb00943c6105031ab62f9 LoongArch: KVM: Implement arch-specific functions for guest perf
         49119a48c9b51a04c5743252ac5dc009df42c11a LoongArch: KVM: Register perf callbacks for guest
         
