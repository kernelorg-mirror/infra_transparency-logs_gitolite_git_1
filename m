Content-Type: multipart/mixed; boundary="===============1649836424828587051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 21 Jun 2022 14:13:38 -0000
Message-Id: <165582081805.14029.5855732505213453137@gitolite.kernel.org>

--===============1649836424828587051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-flags
    old: c36fd521a7c62110d46d7453b37beae2eeec6422
    new: 04afeb466c4c982055b9d859b85133893d3f97b2
    log: revlist-c36fd521a7c6-04afeb466c4c.txt

--===============1649836424828587051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36fd521a7c6-04afeb466c4c.txt

32ef0ad3b3644f0783083f96e756d94340eb9c92 KVM: arm64: Reintroduce __sve_save_state
0bc85f878707a11e0a7fcf6d39798925c666430f KVM: arm64: Lazy host FP save/restore
b777535e069b08c89f7f2823e739670047adeb45 fixup! KVM: arm64: Lazy host FP save/restore
dbce647687d5f4ebfe8d352baa4adc3194150ab8 KVM: arm64: Save the SVE guest state on vcpu put
93eb9897ce9eb7244aa205f15b6587750af1079b KVM: arm64: Reduce host/shadow vcpu state copying
32a8277f84854a4ad2a2942a7257313fda3020bb KVM: arm64: Do not pass the vcpu to __pkvm_host_map_guest()
628d66a8165fd2af8bf4d4e32bec08e01d2b11ed KVM: arm64: Check directly whether the vcpu is protected
8a238c81ffc1e069b095bd129a528404cad955f5 KVM: arm64: Trap debug break and watch from guest
147791dd0280272499aa1da4ad3fcbc8fa88825d KVM: arm64: Restrict protected VM capabilities
c55882371fe598368d71624a2c6d61d81371974f KVM: arm64: Do not support MTE for protected VMs
f8afb86dae5a9f69e5b92a753d2b22c316883351 KVM: arm64: Refactor reset_mpidr to extract its computation
67c10c8ff6c1384fc808d99a531ab707ed5b4111 KVM: arm64: Reset sysregs for protected VMs
f7dc4cfb09de3db57df88a6d7011a2daeaafe3f6 KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
0b1a14bf169849095beb38f494cf61bcaf2b2049 KVM: arm64: Fix initializing traps in protected mode
9f053d3c9f081fdacb4b3b29c90ac72e1a77178c KVM: arm64: Advertise GICv3 sysreg interface to protected guests
81146cf68e351e642d9e7dd4a3c67599ba5dfe3e KVM: arm64: Force injection of a data abort on NISV MMIO exit
3716277d172672f42ccf84173b00d579000df016 KVM: arm64: Donate memory to protected guests
eb343185d81d4dcbc07b7ff0226e7cd134030376 KVM: arm64: Add EL2 entry/exit handlers for pKVM guests
f088c77838e7cc677dc70186ed464efa0790da10 fixup! KVM: arm64: Add EL2 entry/exit handlers for pKVM guests
8b844eb81fe33320ea40ed90b59f88c837a5db09 KVM: arm64: Move vgic state between host and shadow vcpu structures
98d280e24c5ac419c16a4e30086329f950f68f9a KVM: arm64: Do not update virtual timer state for protected VMs
724601f1893e7b81a8891f0eba0f369c2aa5c177 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
acacbddde9cee5bfc9bf9d79a1716639cf4193a3 KVM: arm64: Initialize shadow vm state at hyp
f0f12d3396bdadee5349ba1b90418d3dfafee183 fixup! KVM: arm64: Initialize shadow vm state at hyp
a050f3557b1a737a4152ee0fe3587c2860f9ce9a fixup! KVM: arm64: Initialize shadow vm state at hyp
d2a9a1c72f6ed4c4c86cf52234156c0736b62740 KVM: arm64: Track the SVE state in the shadow vcpu
a1e33461c83e545390afdf958195cbd874cd7efe fixup! KVM: arm64: Track the SVE state in the shadow vcpu
d8c2a6bfc533692f1d5079705ee8d9a4bbf850c5 KVM: arm64: Add HVC handling for protected guests at EL2
783063da99ffb2c0b23d9cbe866703ba98d7cfb9 KVM: arm64: Move pstate reset values to kvm_arm.h
f9b3766a79473cf7fa8d89dd27b2776aa764930d KVM: arm64: Move some kvm_psci functions to a shared header
866cda6abc0d3d5daf0f8b379910b8adc599af63 fixup! KVM: arm64: Move some kvm_psci functions to a shared header
e6fee505ddd2eb89069403a4c648e05e7a6ba0e5 KVM: arm64: Factor out vcpu_reset code for core registers and PSCI
381bf277825abcc5c8b4542604a3023524031368 KVM: arm64: Handle PSCI for protected VMs in EL2
a2279a4cb0652f878758f8ae676dfc90687c3147 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
f1b76b6b4b7460fe0c7db16e884785fa6b309287 KVM: arm64: Add is_pkvm_initialized() helper
c1191f0bec3480429712c62d2dfc8a86ae3b8c90 KVM: arm64: Refactor enter_exception64()
b21e836d2a4ceb08bbc0254a113d811be08f0023 KVM: arm64: Inject SIGSEGV on illegal accesses
d654234a269015cef2a1bd213d2d9885c5f6b0fc KVM: arm64: Support TLB invalidation in guest context
53d3918a1da44dcba943ee94461786df493ad048 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
b9c209306d0f1d85d21e088def38813aec2cea6b KVM: arm64: Extend memory sharing to allow guest-to-host transitions
c2631c48200e644a8e202fb1eec1b644e0a9e406 KVM: arm64: Rename firmware pseudo-register documentation file
c275c9d6bc1d007427a495f920b846c54a8d5acc KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
85add12321ae2400445c05815ac89f7626270b11 KVM: arm64: Reformat/beautify PTP hypercall documentation
b0e5784436123e4e582bd6c80883bae0ab7829e5 KVM: arm64: Expose memory sharing hypercalls to protected guests
e3fadbcfc422b5ee4b6516099e566f688bfe212d KVM: arm64: Introduce KVM_VM_TYPE_ARM_PROTECTED machine type for PVMs
ee5ae3143f2dbd9f47efadb1e2f6502bb9dc2bee Documentation: KVM: Add some documentation for Protected KVM on arm64
249025d85dfaefe8750768c197c63330dae0d68a KVM: arm64: Factor out common stack unwinding logic
48cce447a3b483d92572c680c68f84c86a55ad8d KVM: arm64: Compile stacktrace.nvhe.o
6dd8c872f5fe3d6661c0ba983f057351238bd1c3 KVM: arm64: Add hypervisor overflow stack
b77dcd8f65ab28c01f0aba4f713fd00a98d8879e KVM: arm64: Allocate shared stacktrace pages
04afeb466c4c982055b9d859b85133893d3f97b2 KVM: arm64: Unwind and dump nVHE hypervisor stacktrace

--===============1649836424828587051==--
