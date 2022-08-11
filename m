From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 11 Aug 2022 13:49:36 -0000
Message-Id: <166022577637.835.1639255370686593735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-202
    old: c43f2dc1515dde12738be0f1ba2435decf117b5e
    new: a434a8e71e32996aa6ee77a1afffa81144c626a1
    log: |
         a434a8e71e32996aa6ee77a1afffa81144c626a1 KVM: x86: Harden _regs accesses to guard against buggy input
         
  - ref: refs/heads/for-greg/4.19-202
    old: 7367238677dbd464eafceab5c53a296c0ae721ac
    new: 4134abf206889d9e5ab778cd715cb07ef9e485e6
    log: |
         4134abf206889d9e5ab778cd715cb07ef9e485e6 KVM: x86: Harden _regs accesses to guard against buggy input
         
  - ref: refs/heads/for-greg/4.9-202
    old: 04c4afa551bb29d392d59b5292a2d90e521c3d77
    new: a9c20e91de18ea37c2da77fb3981c79e874acf15
    log: |
         a9c20e91de18ea37c2da77fb3981c79e874acf15 KVM: x86: Harden _regs accesses to guard against buggy input
         
  - ref: refs/heads/for-greg/5.10-202
    old: d14b66f535293624d380b7e785d81fa7bada690b
    new: 23dd9a398addc8db10c9ea637b32872d0c15baa1
    log: |
         82ba83779c736dfccdb0f6821f0fde83407f11bf KVM: x86: Harden _regs accesses to guard against buggy input
         23dd9a398addc8db10c9ea637b32872d0c15baa1 KVM: VMX: Sanitize VM-Entry/VM-Exit control pairs at kvm_intel load time
         
  - ref: refs/heads/for-greg/5.15-202
    old: c7501fea45f0549630b281e91290af18a0254d97
    new: 7be4cb9c70f0a5643014c4da6bc99f2987bf85bc
    log: |
         14673cf689d67d1b8c761dc68c15eab70de48f97 KVM: x86: Harden _regs accesses to guard against buggy input
         7be4cb9c70f0a5643014c4da6bc99f2987bf85bc KVM: VMX: Sanitize VM-Entry/VM-Exit control pairs at kvm_intel load time
         
  - ref: refs/heads/for-greg/5.18-202
    old: 3300fba5de952f4ce77440bb5f275dfc329876fe
    new: 89cef1d957babcd64c125aefaeb1ad75400d20e8
    log: |
         69c94f4828171c48903ad7aa06e20b2531ada1ad KVM: x86: Harden _regs accesses to guard against buggy input
         89cef1d957babcd64c125aefaeb1ad75400d20e8 KVM: VMX: Sanitize VM-Entry/VM-Exit control pairs at kvm_intel load time
         
  - ref: refs/heads/for-greg/5.19-202
    old: 735bab644f8bf2363f673105e7b96bed925147bd
    new: 0b59c0d1afab1a6b22d49a0b6ada62ba5eeb08a7
    log: |
         b3a7a3c906b606529178b09d42dc96860bb9cabf KVM: x86: Deactivate APICv on vCPU with APIC disabled
         aa1c22af6e6119f69dc1ad7099e8922c4504f381 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
         75049c85475cd019c24a496c8f864a59330dac32 KVM: x86: Harden _regs accesses to guard against buggy input
         0b59c0d1afab1a6b22d49a0b6ada62ba5eeb08a7 KVM: VMX: Sanitize VM-Entry/VM-Exit control pairs at kvm_intel load time
         
  - ref: refs/heads/for-greg/5.4-202
    old: 2e8c66ba4ca138897658a5f01c3ac2bb13e2d1c9
    new: fcfa87cadb0f7b24d01a9eec1110f18fc3e2f2e0
    log: |
         9cab55f8b0bb7b2b4746ca50a2513c5b260c4bb8 KVM: x86: Harden _regs accesses to guard against buggy input
         fcfa87cadb0f7b24d01a9eec1110f18fc3e2f2e0 KVM: VMX: Sanitize VM-Entry/VM-Exit control pairs at kvm_intel load time
         
