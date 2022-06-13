Content-Type: multipart/mixed; boundary="===============6238698896535324842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Jun 2022 15:53:04 -0000
Message-Id: <165513558463.9119.2622266390476369048@gitolite.kernel.org>

--===============6238698896535324842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-flags
    old: eb27cc4daad8875aa0cbc0f64a3f2376b852d867
    new: 2edbcb8b05add32df75b5a095d2e5b13989291cf
    log: revlist-eb27cc4daad8-2edbcb8b05ad.txt

--===============6238698896535324842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb27cc4daad8-2edbcb8b05ad.txt

9d8d2308bef87a190f22be02a8cf1ccf222a04b9 KVM: arm64: Add vcpu flag copy primitive
34f1d9ed4e4c02a196f88ffbe7148ecde4a55de8 KVM: arm64: Add PC_UPDATE_REQ flags covering all PC updates
2cc6886fb9c386f7a62ad10a13f63797dbaf4851 KVM: arm64: Move hyp refcount manipulation helpers
87a858bc4bfc9a1c8e2be643ad6956e582a4a370 KVM: arm64: Back hyp_vmemmap for all of memory
c3d450f490c316d4c22a5f8313797d4ad43f98e0 KVM: arm64: Unify identifiers used to distinguish host and hypervisor
8732fe52bcef99fe5305902e1619cd3c5cac7f8a KVM: arm64: Implement do_donate() helper for donating memory
489d44551d6167d3c0a4f8d4607dbbdd1bc1a418 KVM: arm64: Prevent the donation of no-map pages
1976300ec3de8114f95b1f31d7a137b9c3bd8879 KVM: arm64: Add helpers to pin memory shared with hyp
b9aa6677058f46218120cb4d89ccc3d3ff1b2037 KVM: arm64: Include asm/kvm_mmu.h in nvhe/mem_protect.h
1209006f9b5c60f61252ba929b3ef391c4d03754 KVM: arm64: Add hyp_spinlock_t static initializer
0fe390b50631a457e8b75436dcd9b54d291f6693 KVM: arm64: Introduce shadow VM state at EL2
6c09006ef5d7b9cb461f3aeb793705f159965fbc KVM: arm64: Instantiate VM shadow data from EL1
7efa3b0874ee7440cef4cab3f089ed71e1e1ff61 KVM: arm64: Make hyp stage-1 refcnt correct on the whole range
3e13038e4a26e1fbaf19ca3f5f8ce76a59bb5e1e KVM: arm64: Add pcpu fixmap infrastructure at EL2
b1c56b44d86de149d5c5338a4d7cd77d8b2e06cb KVM: arm64: Provide I-cache invalidation by VA at EL2
c2bec95ed0547e21b535d61ebb794872f4fb3842 KVM: arm64: Allow non-coallescable pages in a hyp_pool
583a91a5e083a5bb39c22d7146f2d812c5fa724b KVM: arm64: Add generic hyp_memcache helpers
3b5814b33cdc61df96326b2e99852f7eff405260 KVM: arm64: Instantiate guest stage-2 page-tables at EL2
b3effcb4761d8e922f99cc014c003616f276a693 KVM: arm64: Return guest memory from EL2 via dedicated teardown memcache
ed8030f80708ac446b630aef387159fc5e9834b5 KVM: arm64: Add flags to struct hyp_page
4b3320fc1f13ecc356810189b51f5eb055f6bf1d KVM: arm64: Provide a hypercall for the host to reclaim guest memory
721e3f08d6e2094280d2706b2bfd4c12c3558263 KVM: arm64: Extend memory sharing to allow host-to-guest transitions
0e22b0ef7e5db1a6386c3dfc1e05e600d7ee3df1 KVM: arm64: Consolidate stage-2 init in one function
772e0940401ee7d01da4d8f879641007f0560c0a KVM: arm64: Check for PTE validity when checking for executable/cacheable
4ec9f0413c292201bac09a1d94fc5803a8fd31fe KVM: arm64: Do not allow memslot changes after first VM run under pKVM
cc8a460040e94f877269041d7869eb6a879c45e9 KVM: arm64: Disallow dirty logging and RO memslots with pKVM
cba6b927055f544236260943877b7aa178b6ab67 KVM: arm64: Use the shadow vCPU structure in handle___kvm_vcpu_run()
f36ae8276b0c893463ae52d693a0f1daea9a478a fixup! KVM: arm64: Use the shadow vCPU structure in handle___kvm_vcpu_run()
0bb060878ab9ced87f04eebac5e09d06f1d6b6ae KVM: arm64: Handle guest stage-2 page-tables entirely at EL2
3b3a3f7097211bb2c913057378780efe07993b94 KVM: arm64: Unmap kvm_arm_hyp_percpu_base from the host
4bd42762901a53dbef9090b4846658f90ec5a207 KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
5515dc29ecad467b7933362c75b2a6042b528994 fixup! KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
88b56f363afdf8bad5a7f2c106385b34eb06100b KVM: arm64: Explicitly map kvm_vgic_global_state at EL2
0068cf6e3437a003f8ff6270d1f40c05c6aa523e KVM: arm64: Don't map host sections in pkvm
c0f7d7a6c83b05ad4a9b22b8f0e1237707c53229 KVM: arm64: Extend memory donation to allow host-to-guest transitions
cb4da2941599c1ab4d909e335f29426c4fe6532e KVM: arm64: Split up nvhe/fixed_config.h
bd50cabfe78f68878d743682bb19300ae306d0c2 KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
20243606844f62c27708762b245e36896fd70bb0 fixup! KVM: arm64: Make vcpu_{read,write}_sys_reg available to HYP code
56b00f069b50aa5bfa01c8d393fa6634a7e4f02b KVM: arm64: Simplify vgic-v3 hypercalls
05588e4cf6b57d03b89ee6ddf73c4c7955108656 KVM: arm64: Add the {flush,sync}_vgic_state() primitives
7ab4259f59719f1c4673cee3fd9d0e643c1eaaa4 KVM: arm64: Introduce predicates to check for protected state
584d3995f1d79b4fe6954d300c360464d3e55b27 KVM: arm64: Add the {flush,sync}_timer_state() primitives
8c81680096b86c334bd0c822c7bf91d4d5d3b63a KVM: arm64: Introduce the pkvm_vcpu_{load,put} hypercalls
fef08d0586d1a6a781f3e8287fb824f0f4f9e74e KVM: arm64: Add current vcpu and shadow_state lookup primitive
92c5b9f9c42368f077377f8c3400643be0a560cc KVM: arm64: Skip __kvm_adjust_pc() for protected vcpus
b93b03ec663c2c74c7b7fb8c5d3127b48391c80a KVM: arm64: Add hyp per_cpu variable to track current physical cpu number
38ba2dca872bebb1bbfc37067353415d0ac20ae9 KVM: arm64: Ensure that TLBs and I-cache are private to each vcpu
5bc18c8820efc031914b731f7f874cb4c53b1541 KVM: arm64: Introduce per-EC entry/exit handlers
5248595a6c89a459644619dca55b59a40e96253d KVM: arm64: Introduce lazy-ish state sync for non-protected VMs
400c10e7d76ccb9d2022468780d0572835519b55 fixup! KVM: arm64: Introduce lazy-ish state sync for non-protected VMs
93eb7ebbc64ea9d47488eee22255a8329f4c2c50 KVM: arm64: Lazy host FP save/restore
687690f71f57eb52e482b49e90c5b57612574d6d fixup! KVM: arm64: Lazy host FP save/restore
6844a130b74d7d094de57354013c199efe1c856f KVM: arm64: Reduce host/shadow vcpu state copying
5d6ea1a8e59a604be00a9a25bae850b395d5e6ce KVM: arm64: Do not pass the vcpu to __pkvm_host_map_guest()
c36bdcdacf3eae68439bb5eb131b19a3d395adcc KVM: arm64: Check directly whether the vcpu is protected
42fac0aa14207b6a85d15848dbebf3de1b478d21 KVM: arm64: Trap debug break and watch from guest
7215578f850157b4bf442cf361dd5ff9b95e444e KVM: arm64: Restrict protected VM capabilities
34f084887eece230124b059ebf66e3bd43120999 KVM: arm64: Do not support MTE for protected VMs
a1bbeeb5278a254452f23e71f39a5cd0d789562a KVM: arm64: Refactor reset_mpidr to extract its computation
5e0e7643643a79bebf76eb141ebdeca13b9f312e KVM: arm64: Reset sysregs for protected VMs
81c29695d45f4d8363ea913f69ae4b30cd710778 KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
4fc8e99f05c4a1436746b4956cbb461e2e1c23f3 KVM: arm64: Fix initializing traps in protected mode
06c4ee789c3a21ea561ce9bbeb53334caf6d52c9 KVM: arm64: Advertise GICv3 sysreg interface to protected guests
a548ba6b0a6eb19a1e6d36f607004faf90075cd3 KVM: arm64: Force injection of a data abort on NISV MMIO exit
e5f6c814894d65cae551b87492bd0e8bdf17fdd4 KVM: arm64: Donate memory to protected guests
00c7366fa61ac5bed4f635bb83c97091c999d8c9 KVM: arm64: Add EL2 entry/exit handlers for pKVM guests
a8e5b0a6010cb30df452c28ae63a465ce042c335 fixup! KVM: arm64: Add EL2 entry/exit handlers for pKVM guests
30dffb16195c394c968b40f34edf344ba6e89aca KVM: arm64: Move vgic state between host and shadow vcpu structures
7bd794531db256784d6ebf66df98e4aaeaf8e686 KVM: arm64: Do not update virtual timer state for protected VMs
11bbef9014ec69a1e29813a509012bf349021265 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
c690f49e4a6335af614c68023f9ee3c9306be4a0 KVM: arm64: Initialize shadow vm state at hyp
09bfe022212b23a95c8fcbed07a4f4f225b6bd77 fixup! KVM: arm64: Initialize shadow vm state at hyp
68a917f4eb70e195e78a48f53714bcc86ae903a5 KVM: arm64: Track the SVE state in the shadow vcpu
20efa76292c92d3754f0438e459c297db2699bbd KVM: arm64: Add HVC handling for protected guests at EL2
618280fc11317b914177f05b250d906e92ad6b1a KVM: arm64: Move pstate reset values to kvm_arm.h
e4fde3c0fed561ffb0569c1fd106ed88e64fd808 KVM: arm64: Move some kvm_psci functions to a shared header
1d9e966ccb693dc1f940c14df5db4c9b62c92fe5 fixup! KVM: arm64: Move some kvm_psci functions to a shared header
948f2b1f49bb4910fa29439a5bf110e0db3db7bd KVM: arm64: Factor out vcpu_reset code for core registers and PSCI
fd11ed3ffd7f850a17d6e848e4a7cd3da68eb5fa KVM: arm64: Handle PSCI for protected VMs in EL2
a5975e20f68a44cc003ea52f80f793d008228c59 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
52e6214044a37263474a2e296bbaba95d981eb55 KVM: arm64: Add is_pkvm_initialized() helper
7b8667816eaea38812d94865f196a6fe8e19fb1d KVM: arm64: Refactor enter_exception64()
ed84563f87ba0d310a58e5bfebb21881c0931331 KVM: arm64: Inject SIGSEGV on illegal accesses
df9621988d676ec426e5ba48ccf841d5ff7bbfbd KVM: arm64: Support TLB invalidation in guest context
7ae3aa432aed53caeffac799d13dd3a77c606b10 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
d06b9d7283544e2143f445c5c72af37684a43b9f KVM: arm64: Extend memory sharing to allow guest-to-host transitions
622288134f21b74a2b93dea85874f658a13ba61d KVM: arm64: Rename firmware pseudo-register documentation file
a2880388d9d9cb33ff0e971791ef6f4e0eb99911 KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
a8834202ef71901c84f3c5580814e1bbfa1c6d1a KVM: arm64: Reformat/beautify PTP hypercall documentation
a56147dec60d60304a387cfab5a151c24ea45ec4 KVM: arm64: Expose memory sharing hypercalls to protected guests
dd373f4b0323a35d128cb8fdfd93ab769961a0ae KVM: arm64: Introduce KVM_VM_TYPE_ARM_PROTECTED machine type for PVMs
8230a14eb04126a27bfe48536025e2d0e84e03b1 Documentation: KVM: Add some documentation for Protected KVM on arm64
2edbcb8b05add32df75b5a095d2e5b13989291cf diff-from-for-pkvm-base-v2

--===============6238698896535324842==--
