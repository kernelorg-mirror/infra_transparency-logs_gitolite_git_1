From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 03 May 2022 20:31:14 -0000
Message-Id: <165160987422.7887.4507055449450029092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hcall-selection
    old: 567cfde22a5273c228bebf7726879ef1ca137099
    new: 920f4a55fdaa6f68b31c50cca6e51fecac5857a0
    log: |
         05714cab7d63b189894235cf310fae7d6ffc2e9b KVM: arm64: Setup a framework for hypercall bitmap firmware registers
         428fd6788d4d0e0d390de9fb4486be3c1187310d KVM: arm64: Add standard hypervisor firmware register
         b22216e1a617ca55b41337cd1e057ebc784a65d4 KVM: arm64: Add vendor hypervisor firmware register
         f1ced23a9be5727c6f4cac0e2262c5411038952f Docs: KVM: Rename psci.rst to hypercalls.rst
         fa246c68a04d46c7af6953b47dba7e16d24efbe2 Docs: KVM: Add doc for the bitmap firmware registers
         ea733263949646700977feeb662a92703f514351 tools: Import ARM SMCCC definitions
         bf08515d39cb843c81f991ee67ff543eecdba0c3 selftests: KVM: Rename psci_cpu_on_test to psci_test
         e918e2bc52c8ac1cccd6ef822ac23eded41761b6 selftests: KVM: Create helper for making SMCCC calls
         5ca24697d54027c1c94c94a5b920a75448108ed0 selftests: KVM: aarch64: Introduce hypercall ABI test
         920f4a55fdaa6f68b31c50cca6e51fecac5857a0 selftests: KVM: aarch64: Add the bitmap firmware registers to get-reg-list
         
