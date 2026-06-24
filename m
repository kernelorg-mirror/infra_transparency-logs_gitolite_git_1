From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 24 Jun 2026 10:14:20 -0000
Message-Id: <178229606016.3408442.4702691430521050553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: ef057cbf825e03b63f6edf5980f96abf3c53089d
    new: bb365a506b1e6fb050c0fceaad354fe395385ef0
    log: |
         f1edbed787ba67988ed34e0132ca128b052b6ce8 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
         39e9c35e447b8ab49ddbc826c40ca31a425e76b2 KVM: x86: Replace BUG_ON() with WARN_ON_ONCE() on "bad" nested GPA translation
         8e5d793fc7173587cfdc075d2bb4a8d016fa050f KVM: x86/mmu: Bug the VM, not the host kernel, if KVM write-protects upper SPTEs
         ac604b56115d9936a0876da46033b110cfab7f58 KVM: x86: Bug the VM, not the kernel, if the ISR count {under,over}flows
         ea3c9959213641cbcf53add220d3213f16042419 KVM: x86: WARN and fail kvm_set_irq() if a PIC or I/O APIC vector is invalid
         cc3d0e1afd1077796df72da85e0da5266fd532f2 KVM: x86: WARN (once) if RTC pending EOI tracking goes off the rails
         7ef78d71ca713d8c00f7c34ddcf276c808143f77 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
         bb365a506b1e6fb050c0fceaad354fe395385ef0 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
         
