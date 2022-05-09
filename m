Content-Type: multipart/mixed; boundary="===============6484582972978729858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 09 May 2022 12:52:19 -0000
Message-Id: <165210073989.5905.10074167679974143761@gitolite.kernel.org>

--===============6484582972978729858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/for-upstream/5.18-1-wip
    old: d70e05aa1e7a3a78473e5b31e6628e0c8e60a629
    new: fef19e20fb240393641229fe3be22b694f577015
    log: revlist-d70e05aa1e7a-fef19e20fb24.txt

--===============6484582972978729858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70e05aa1e7a-fef19e20fb24.txt

6e85772b61ba29ba50f1c13ccba997c9ca1f2489 KVM: arm64: Drop stale comment
04c73bdcd65bc408e19759de44c232f43b0ebd35 KVM: arm64: Move hyp refcount manipulation helpers
f0d25a37cce8a82e85ff972294e549691953ad03 KVM: arm64: Back hyp_vmemmap for all of memory
78a114d0df5e8643b7f837730f8853ec33286d43 KVM: arm64: Unify identifiers used to distinguish host and hypervisor
4e6748404246db870acb8bcbacb316c9348470ca KVM: arm64: Implement do_donate() helper for donating memory
d92a8abeda490b362f4a6b10652b70ec273b4162 KVM: arm64: pkvm: Prevent the donation of no-map pages
6c0561f28fe80315e45d32f1884c3341f9b9a945 KVM: arm64: Add helpers to pin memory shared with hyp
0641793599e0a0b41219b07492efc8da39548068 KVM: arm64: Include asm/kvm_mmu.h in nvhe/mem_protect.h
020f22ebcd7f9ea0f3602f35e3eb7ec45be5516c KVM: arm64: Add hyp_spinlock_t static initializer
81734daad6b10a6715eeca1dfede5f575f408b26 KVM: arm64: Introduce shadow VM state at EL2
0d46a1531eb489b5d15ea909686ce5e7c3617b02 KVM: arm64: Instantiate VM shadow data from EL1
7ff3769d9128596670cced0949a4c3ea4ff26b03 KVM: arm64: Make hyp stage-1 refcnt correct on the whole range
fba1ea79af0b029cf2249fa780e95f228b6fb1dd KVM: arm64: Factor out private range VA allocation
381f223aebacaa655849d781e9c1c74cf40dfe6d KVM: arm64: Add pcpu fixmap infrastructure at EL2
4529202bf8218bd7b06da3281668787988e18c80 KVM: arm64: Provide I-cache invalidation by VA at EL2
02a6e142793efc7762bc603567b69fc3e19b758e KVM: arm64: Allow non-coallescable pages in a hyp_pool
4732c1f4a95f8ed0754762b201045e079650fa37 KVM: arm64: Add generic hyp_memcache helpers
d82681e060aa3bb06e14a8a980f5e769905bba1f KVM: arm64: Instantiate guest stage-2 page-tables at EL2
132a7f7156c4c8930d3b1a3158af85c30bcfdcef KVM: arm64: Return guest memory from EL2 via dedicated teardown memcache
d7959a83765018b5dc2b6b5790c975dcdb9ac8b8 KVM: arm64: Add flags to struct hyp_page
b1d8278ca1a67d56fcb0236b3e70c95f13c8aeb1 KVM: arm64: Provide a hypercall for the host to reclaim guest memory
6321b989638bb48013e470cafb82ace43e9c140c KVM: arm64: Extend memory sharing to allow host-to-guest transitions
f4b46f4c00ff11145f2763b1c09a58826d8a99b8 KVM: arm64: Consolidate stage-2 init in one function
2b5fbc4158ab740b90cea0ac49553bed0e49426f KVM: arm64: Check for PTE validity when checking for executable/cacheable
25e1f8522212eff50f4b8f0ed7e7c3b61aaa6f69 KVM: arm64: Do not allow memslot changes after first VM run under pKVM
5b59ca6ba582b9a05fa10602e2a644712bfec321 KVM: arm64: Use the shadow vCPU structure in handle___kvm_vcpu_run()
2ab3bec7d6cdb61b1e6bec1ac31e0e1934fd7d9d KVM: arm64: Handle guest stage-2 page-tables entirely at EL2
b91285fea56e1c715d2b1668cd9eec40f6882683 KVM: arm64: pkvm: Don't access kvm_arm_hyp_percpu_base at EL1
66f47ff6f6dffa6cc10f55f89c9e6e03c21755e2 KVM: arm64: Unmap kvm_arm_hyp_percpu_base from the host
56d9993513e9da4d1264e7b7a77d5e027535c359 KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
0594bd6f62e91a17d1e8f9e6183694725f0f1a73 KVM: arm64: Explicitly map kvm_vgic_global_state at EL2
d82bec68f8bf5542398354595e4e82b962dce057 KVM: arm64: Don't map host sections in pkvm
21a39f98ac418bcc4ad66bbeb3af6edb10d5d372 KVM: arm64: Extend memory donation to allow host-to-guest transitions
64b83b96b55782e060e0dd6b51ae67cddbcdb14d KVM: arm64: Split up nvhe/fixed_config.h
e943e60c558e8e992111211fab600d01b177ea73 KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
fea6d1f5002da74c4214951f2a2d2761d59b7f35 KVM: arm64: Simplify vgic-v3 hypercalls
57d398cc9d92be2cd5fc82533f91d72cd73ee13f KVM: arm64: Add the {flush,sync}_vgic_state() primitives
4f59d146ecd9adfa85fa9607b553259af78525da KVM: arm64: Introduce predicates to check for protected state
a8d7f37f173418d55dc54569f4d937c7dd7b4125 KVM: arm64: Add the {flush,sync}_timer_state() primitives
c1a8aba62d4c0e5b89a4b6bc287ea25a4c70dc75 KVM: arm64: pkvm: Introduce the pkvm_vcpu_{load,put} hypercalls
38cd81ab196f8ec39358c7854b2535d25097fa8d KVM: arm64: pkvm: Skip __kvm_adjust_pc() for protected vcpus
62de47e27c64e3effe939beac6aa3945a8d0c7e0 KVM: arm64: pkvm: Introduce per-EC entry/exit handlers
204f0e391e4322fb2d2070370ea98f77b34d215d KVM: arm64: pkvm: Introduce lazy-ish state sync for non-protected VMs
c5dc91203641569ef328914598dac3df4a48dacc KVM: arm64: Lazy host FP save/restore
2cf555ad42d063cc44defda33a59615bba65e742 KVM: arm64: Reduce host/shadow vcpu state copying
d3d0d3af55f9224f30c75035e0451ab1f0b728ad KVM: arm64: Do not pass the vcpu to __pkvm_host_map_guest()
be285753ec18b12240246c16067196bee7643686 KVM: arm64: Check directly whether the vcpu is protected
5e625c79797b96388efbea72761e5d17f42baa84 KVM: arm64: Trap debug break and watch from guest
93c9384019cba71f7fbdf71ca7f04c1585213f25 KVM: arm64: Restrict protected VM capabilities
488544cd462ac27cd66876a0e92326229fe62599 KVM: arm64: Refactor reset_mpidr to extract its computation
1391f15800376106d14cadea78c3e7afb2d0ac1b KVM: arm64: Reset sysregs for protected VMs
f377820bbde12faea164abec7ef62e4834664bf1 KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
246422db903090cb215af0844509fffb4484ee9e KVM: arm64: Fix initializing traps in protected mode
f00bfb3e7f40e619c19094f3d28494931fc14153 KVM: arm64: Force injection of a data abort on NISV MMIO exit
3284a5fd9faec902f8e10f654f10f9c4145c3e79 KVM: arm64: Donate memory to protected guests
df0c0a59809a2962f61663eea6792d5aa081956f KVM: arm64: Add EL2 entry/exit handlers for pKVM guests
03b728586361d1f863782d77101bcc87f93d2864 KVM: arm64: Move vgic state between host and shadow vcpu structures
609891b6e0204b5c83d3d4319bab7b7e527e8e01 KVM: arm64: Do not update virtual timer state for protected VMs
cc60bad1c19d14cd9ba390c83c9229b3814713b4 KVM: arm64: Initialize shadow vm state at hyp
fc61780e0bdff9b069380f6f54e7007376c29dcd KVM: arm64: Add HVC handling for protected guests at EL2
61798f7354072bf72ba9a2f626d6f96cb03203c6 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
0dcf909406cb9efeae5ed5fd29471827c9b8ad9c KVM: arm64: Move pstate reset values to kvm_arm.h
ac02c595ec3d976775227ab7fffc425d2506c734 KVM: arm64: Move some kvm_psci functions to a shared header
2ffe3a6fb32874f6fb9f4252e06ab40362f819f6 KVM: arm64: Handle PSCI for protected VMs in EL2
336d050dce0a31e3350551ad888d52a32f25766a KVM: arm64: Don't expose TLBI hypercalls after de-privilege
cb5e45d43c73766cc2f4a53c4afb7854c1fa14bb KVM: arm64: Add is_pkvm_initialized() helper
2d6b779a8bec51da1000792569c0b051ad0fcf82 KVM: arm64: Refactor enter_exception64()
569c881e73210a4314ec7e7b2ce3d273c5c4e1ae KVM: arm64: pkvm: Inject SIGSEGV on illegal accesses
08cf49bf919e0a83cbe7db206c724783a2df52e1 KVM: arm64: Support TLB invalidation in guest context
d5b890232fff63714cc503abbed415be49400fab KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
55a4d03adf2da8c4f27e13366988085425e0437a KVM: arm64: Extend memory sharing to allow guest-to-host transitions
b2c9e83dd2f2945a50a8ae2270c34fd9b245d01e KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
f17914bf5550737e6d0825c7e311a3d3c294f97f KVM: arm64: Reformat/beautify PTP hypercall documentation
6398af18c70ede1f8033b8c189ad76af9a593395 KVM: arm64: Expose memory sharing hypercalls to protected guests
b6a9bd709eb42c1825a6eed534152ae5a3c0d7d9 KVM: arm64: Introduce KVM_VM_TYPE_ARM_PROTECTED machine type for PVMs
ab27107d256b1e6a899bdde4fc7f42f729f0d9d7 Documentation: KVM: Add some documentation for Protected KVM on arm64
1709ded05bf62bf796695d37244404e7b49cc956 KVM: arm64: pkvm: Add current vcpu and shadow_state lookup primitive
b23d71de771587b32ee671999a64533fd1a8e081 fixup! KVM: arm64: pkvm: Introduce the pkvm_vcpu_{load,put} hypercalls
1e47e348a142f65672049c3fc57ff1b466d4542e fixup! KVM: arm64: pkvm: Skip __kvm_adjust_pc() for protected vcpus
c923ef697c60073bc88021bff8f62fb791f684fb fixup! KVM: arm64: Move vgic state between host and shadow vcpu structures
fef19e20fb240393641229fe3be22b694f577015 KVM: arm64: pkvm: Track the SVE state in the shadow vcpu

--===============6484582972978729858==--
