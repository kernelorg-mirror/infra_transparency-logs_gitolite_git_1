Content-Type: multipart/mixed; boundary="===============0435901759094295909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 27 Jun 2022 09:19:16 -0000
Message-Id: <165632155689.7413.7825229239796800576@gitolite.kernel.org>

--===============0435901759094295909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-flags-flat
    old: d0ce4ccad031d1a10a513cc35ff82f00c83b0019
    new: ea2356f94819ab8f528aa209f82b1df493ced416
    log: revlist-d0ce4ccad031-ea2356f94819.txt

--===============0435901759094295909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ce4ccad031-ea2356f94819.txt

19c5700859e51a8cd051dc33dadf9d86e758e834 KVM: arm64: Lazy host FP save/restore
16b67d597b4efc7080b73bbd7bbcd47d4fab7358 KVM: arm64: Reduce host/shadow vcpu state copying
670db31e69df8f961b52bcb10ed38717018cb0c5 KVM: arm64: Do not pass the vcpu to __pkvm_host_map_guest()
a9aaf7fad0f19185f8aa8a1027f16ecc5fa17dbb KVM: arm64: Check directly whether the vcpu is protected
8441a5b60eea43ba467ef599b5181b320b87d9d0 KVM: arm64: Trap debug break and watch from guest
9641c15e7124e84b78e2f318e161706079af2f50 KVM: arm64: Restrict protected VM capabilities
6044ae543dc0c31d533c3eccdd807a986df5439f KVM: arm64: Do not support MTE for protected VMs
74837879b6b7170490d837fef008b48434a95cc4 KVM: arm64: Refactor reset_mpidr to extract its computation
230dfa8623d2a9bb4c7ea3b831a90ca4272cb8ea KVM: arm64: Reset sysregs for protected VMs
98908b4d3a188b2e698256e4d670049d369e3245 KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
105148b2140f79f328c761ef462cd105bfd1bcc9 KVM: arm64: Fix initializing traps in protected mode
be09cec4d3375afc0fb34f4a305c733bf0940d7d KVM: arm64: Advertise GICv3 sysreg interface to protected guests
a6d00f66a7da4e75a55b99840375c8c7bfd365c1 KVM: arm64: Force injection of a data abort on NISV MMIO exit
2c252027d019b3d09296ed31ab87bcd39f33b8de KVM: arm64: Donate memory to protected guests
a96db553401d3b91b41cf750a3a96efbaebcb04d KVM: arm64: Add EL2 entry/exit handlers for pKVM guests
55b4554908e2b525ecb7c43866a52de4004d49b5 KVM: arm64: Move vgic state between host and shadow vcpu structures
63c3aeb2293e92cf21da8e2c35c175f02a607d5e KVM: arm64: Do not update virtual timer state for protected VMs
1a61ba2faa16a6a905b2c567d51f649a4df30f0c KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
30c7e65119de454468953fc150b05579b74a8d03 KVM: arm64: Initialize shadow vm state at hyp
5aaca69fb5fd7e8ae6948821f6d2cd2daf3431cf KVM: arm64: Track the SVE state in the shadow vcpu
76ecd17eb2285926d2cb204d928f9d960a8418ed KVM: arm64: Add HVC handling for protected guests at EL2
aabb208e63943104918959e1570d68dbb6558db6 KVM: arm64: Move pstate reset values to kvm_arm.h
24531341a7d8177e9448ac2c81509f4679fe9204 KVM: arm64: Move some kvm_psci functions to a shared header
4a80abeddcc135acaee0f5ab39b9dc77d10a5981 KVM: arm64: Factor out vcpu_reset code for core registers and PSCI
bc58589a0f2d7f42a0bcfaf0379de2284693be77 KVM: arm64: Handle PSCI for protected VMs in EL2
b011e4f1b9d89a51ba4f1f6ad17649246b79022b KVM: arm64: Don't expose TLBI hypercalls after de-privilege
46c5f7a98d89eae608bb508fdb6c51e10b81c65d KVM: arm64: Add is_pkvm_initialized() helper
4e6640aa178882c3a979d0cacea8b26bdd69846f KVM: arm64: Refactor enter_exception64()
b468c31b90d268fa6780423ffbc7b6df38c3d002 KVM: arm64: Inject SIGSEGV on illegal accesses
07bd73944447f327c63c0f5cc9b590f5e23c74e8 KVM: arm64: Support TLB invalidation in guest context
00e58e3e4c9d8a165f65ecbb2b78406bc1b13bf5 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
36a3e9607872f39a733662f6433dc9174832acb9 KVM: arm64: Extend memory sharing to allow guest-to-host transitions
71793c89ac4abfa14707c3172bec864e1d03259f KVM: arm64: Rename firmware pseudo-register documentation file
01b05f4b687ba9dab6a67d42e9be4dc36b6282df KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
955eeac81ddb026622011570f76e0ed2f3b82cd6 KVM: arm64: Reformat/beautify PTP hypercall documentation
500a250569e4492f6f3955256f384d6c1d3e6877 KVM: arm64: Expose memory sharing hypercalls to protected guests
ab2a64e5a329d69ad5c302b7d4ef177d170578c6 KVM: arm64: Introduce KVM_VM_TYPE_ARM_PROTECTED machine type for PVMs
ea2356f94819ab8f528aa209f82b1df493ced416 Documentation: KVM: Add some documentation for Protected KVM on arm64

--===============0435901759094295909==--
