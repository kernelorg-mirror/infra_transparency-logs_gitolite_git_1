Content-Type: multipart/mixed; boundary="===============8293928825507767616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 11 May 2022 08:41:25 -0000
Message-Id: <165225848598.24159.11736578083983739531@gitolite.kernel.org>

--===============8293928825507767616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/for-upstream/5.18-1-wip
    old: 8a5051bff6c9c40a20b917cf002c8ad1214d54eb
    new: fccd0faf06ed18c0f299aba9df1c540f729378ed
    log: revlist-8a5051bff6c9-fccd0faf06ed.txt

--===============8293928825507767616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5051bff6c9-fccd0faf06ed.txt

4d67a4566a257e5cc382c2436908c36dc1b13ae0 KVM: arm64: Do not allow memslot changes after first VM run under pKVM
743c1e2fc01286739f69570733a992a0adca3d2b KVM: arm64: Disallow dirty logging and RO memslots with pKVM
2ccc9c7aa6c743eda7568a8a430d49e3e3924830 KVM: arm64: Use the shadow vCPU structure in handle___kvm_vcpu_run()
7ccfd2831d128116369af973e9a35d12ccad5e4a KVM: arm64: Handle guest stage-2 page-tables entirely at EL2
16b12a08edfb73f75be2aafa9a0c240a6003038d KVM: arm64: pkvm: Don't access kvm_arm_hyp_percpu_base at EL1
98c17db447f1434743cc43e9f4c2bbc3104da32f KVM: arm64: Unmap kvm_arm_hyp_percpu_base from the host
cf04481968bf06cd3c4204b787e66193ede3ab91 KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
e64fba60e156b44732b9481798570c4ffcf18fa4 KVM: arm64: Explicitly map kvm_vgic_global_state at EL2
e8e5a5fa2e4fa3eb2a4d11e8f697a44652121ca1 KVM: arm64: Don't map host sections in pkvm
344aaef9dbc0198b90a2218810048c7e46fbfaf4 KVM: arm64: Extend memory donation to allow host-to-guest transitions
c2c3df91a76de32954bfbd255860456a49cfcebf KVM: arm64: Split up nvhe/fixed_config.h
283c396515d667ecca3b838acaa07392cba2cb50 KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
923428a157c8b3991273e1937e5621f420c6e8ff KVM: arm64: Simplify vgic-v3 hypercalls
20f2a4cbdb90a9b68f7317f8b2e6934110cd94ed KVM: arm64: Add the {flush,sync}_vgic_state() primitives
64b5b9ad2091220e171ff15ac8280bac6a8119cf KVM: arm64: Introduce predicates to check for protected state
41bb670fc48e9b00d9b30d9cd9991c7dd30c2c4a KVM: arm64: Add the {flush,sync}_timer_state() primitives
f5f723f1a753babb7f01112d4cdb47d56ef05c42 KVM: arm64: pkvm: Introduce the pkvm_vcpu_{load,put} hypercalls
f79ee035894ac36937c46757626f21d2a1b21b96 KVM: arm64: pkvm: Add current vcpu and shadow_state lookup primitive
a0ece807dcd970b3d270f485cbaf4720be72fd79 KVM: arm64: pkvm: Skip __kvm_adjust_pc() for protected vcpus
70b019c0754d32746d65f2f24eef88d6d206ed8b KVM: arm64: pkvm: Introduce per-EC entry/exit handlers
51ea97b66a4578929d61cd2281d899f37685f716 KVM: arm64: pkvm: Introduce lazy-ish state sync for non-protected VMs
812440644cc8eff572cbded38bad036f3ffd01e5 KVM: arm64: Lazy host FP save/restore
8ab4454add1aaa1eebe43fe22575f75ad639f3bb KVM: arm64: Reduce host/shadow vcpu state copying
75c876a0c8b9cd13b8a31853c437fa39414d66d8 KVM: arm64: Do not pass the vcpu to __pkvm_host_map_guest()
c980d67c02bd399613eedc58e0dc7bbeaede009b KVM: arm64: Check directly whether the vcpu is protected
162eb659e40193557038cc4a7c480163c1252a34 KVM: arm64: Trap debug break and watch from guest
bc15e56f56114c68ff89a9afc2d54b88ee80f97a KVM: arm64: Restrict protected VM capabilities
a0ed82eca4fe9fae6e558ab95759ce98baf7becd KVM: arm64: Refactor reset_mpidr to extract its computation
bc6331a7acb8ca815f965563615312096773b752 KVM: arm64: Reset sysregs for protected VMs
709f16f3f823f1329d56ea28c0598740dc9d6a66 KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
655ac36d6357cdab8823e41ce589a466bb4e00da KVM: arm64: Fix initializing traps in protected mode
157c4839f193042ae1eaa759244a4153511c6ede KVM: arm64: Force injection of a data abort on NISV MMIO exit
a3492978b47ea2805f9db97bb0ee8efa2fd117ff KVM: arm64: Donate memory to protected guests
06a13c84cbdd520ba22d5cc3b78d388de5ef9bef KVM: arm64: Add EL2 entry/exit handlers for pKVM guests
847dd5148319cc691ec465d3c9c16211e86022bf KVM: arm64: Move vgic state between host and shadow vcpu structures
445517c3b7198d12b301f328140131874bba55e4 KVM: arm64: Do not update virtual timer state for protected VMs
038413d82e76cfc8d2085998e8ed38bf3a54db7e KVM: arm64: Initialize shadow vm state at hyp
b541bc658c0977ee70d2fc16fb12d82449781934 KVM: arm64: pkvm: Track the SVE state in the shadow vcpu
4a9b10c9f6dd83e371c48bbe942f6b91976d4c7c KVM: arm64: Add HVC handling for protected guests at EL2
655e58d864f90e1f956c007e9f151cee353ad1f0 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
b238f1d86714a0ccfd75a16836fa375366764c43 KVM: arm64: Move pstate reset values to kvm_arm.h
a6966410eb2f1a39406cb035c0a379360f027ac8 KVM: arm64: Move some kvm_psci functions to a shared header
a1bb2659aae201d363c3ffdea5ad9563f59bdd5b KVM: arm64: Handle PSCI for protected VMs in EL2
a2509a0d05ff6151d9371f814add7449a0733dc7 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
2f4ed1942f52677d1f2c6116e57851fc933bd704 KVM: arm64: Add is_pkvm_initialized() helper
ba7fe2e1d380f5b2749723513528eac67672beab KVM: arm64: Refactor enter_exception64()
7f32b366a81ad925874bce0421d09f2f74199932 KVM: arm64: pkvm: Inject SIGSEGV on illegal accesses
9cf594685574424de611e00f09cda518fca5b27c KVM: arm64: Support TLB invalidation in guest context
39f876aa6aa013b48385e7d9a7e512159590c5c5 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
5d3ead1e4e82af396ad7274c8611f815d1139c87 KVM: arm64: Extend memory sharing to allow guest-to-host transitions
95c7eec38633d5b57fe0e3cf63f14cc82ed51ba4 KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
10d02fc999f6dfd51ff4211d9fedeb8ad2cd5f5a KVM: arm64: Reformat/beautify PTP hypercall documentation
6d516a1e306ae71f556e93432e4f5502c5e1f60c KVM: arm64: Expose memory sharing hypercalls to protected guests
00b9c9870d1d34d9282cbe94d329cbf7fb1f075a KVM: arm64: Introduce KVM_VM_TYPE_ARM_PROTECTED machine type for PVMs
fccd0faf06ed18c0f299aba9df1c540f729378ed Documentation: KVM: Add some documentation for Protected KVM on arm64

--===============8293928825507767616==--
