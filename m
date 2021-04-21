Content-Type: multipart/mixed; boundary="===============8557307653554836172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 21 Apr 2021 16:20:14 -0000
Message-Id: <161902201446.13743.8641518327069065255@gitolite.kernel.org>

--===============8557307653554836172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: d9bd0082e2e2f38c4a15fa53f06ef0817102b4a6
    new: 238eca821cee90e91139da84ef4f38c74d7cf0d9
    log: revlist-d9bd0082e2e2-238eca821cee.txt

--===============8557307653554836172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1619022012 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1619022011-507f9aa548358ff5a9a4f8ad66aede24fcde5687

d9bd0082e2e2f38c4a15fa53f06ef0817102b4a6 238eca821cee90e91139da84ef4f38c74d7cf0d9 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCAULwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPJMAf/UrOjoyfC++7OOzloWBVfBibHvcV1
FqT79W+JROAHrc909kWnbCEoh3Cuqy8F/lmoKZCpCjk3BK4Ez011MR/YPgMUiNet
NNgJI9ntoJ3C6LTudLy2tI56wGRmRzqXIMsyHPvk2WkdIlf3poKtcAYLYYYP9Ywd
+/1xnXt8/9wI62Y6Fgg5ZcrEaqneXHf4l3UWeWOAwD3OyTPpEuCB49qv9PGfmeMo
sjfz1FKgTaw6ayjQ//ngP7Tmy6ouIYI1K7lB2RtTpnIKDflHsbkMEj4z80GvoAWg
HnVkyUpYes8GRK6JyUAQKdPg/FGtQjIqRL48Mg2lONK3Gf+XBL6NlaJNnQ==
=JZwa
-----END PGP SIGNATURE-----

--===============8557307653554836172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9bd0082e2e2-238eca821cee.txt

4a38162ee9f10f5f67c36f4f5aa4f6be2657efd5 KVM: MMU: load PDPTRs outside mmu_lock
9a7de6ecc3ed80efb95fe1d97b6440922e55dbda KVM: nSVM: If VMRUN is single-stepped, queue the #DB intercept in nested_svm_vmexit()
c28fa560c5bb4a58b362622beb0ca8479a480636 KVM: x86/vPMU: Forbid reading from MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
af95b53e56e34a4df343cec32b3a3276d9d06ad3 KVM: x86/mmu: Coalesce TDP MMU TLB flushes when zapping collapsible SPTEs
302695a5747e82267c344d177cdd4866cbccee8e KVM: x86/mmu: Move flushing for "slot" handlers to caller for legacy MMU
142ccde1f7b1b0c621c299cbcc8feb6353f7cc92 KVM: x86/mmu: Coalesce TLB flushes when zapping collapsible SPTEs
1a61b7db7a8dc44ce5010926ed48b519dda92d84 KVM: x86/mmu: Coalesce TLB flushes across address spaces for gfn range zap
2b9663d8a19d0a3efd29fd4f5f3e2c4ea88982c7 KVM: x86/mmu: Pass address space ID to __kvm_tdp_mmu_zap_gfn_range()
a3f15bda46e85c33e55b23aa51dd542453f134e3 KVM: x86/mmu: Pass address space ID to TDP MMU root walkers
aaaac889cf63a6c2e5f4b20c20cccf5aeb78bd51 KVM: x86/mmu: Use leaf-only loop for walking TDP SPTEs when changing SPTE
5f7c292b8975c9146063abbb91c0b9cdc1a5e9c5 KVM: Move prototypes for MMU notifier callbacks to generic code
501b918525efec2e701e806f04d474d7da350962 KVM: Move arm64's MMU notifier trace events to generic code
6dfbd6b5d5de19bad36f44710359200f21191134 KVM: x86/mmu: Drop trace_kvm_age_page() tracepoint
6d9aafb96d5f665d038229e7561388c38430b3a8 KVM: x86/mmu: Remove spurious clearing of dirty bit from TDP MMU SPTE
8f8f52a45d928d638c7ffbd081de85c692b28964 KVM: x86/mmu: Simplify code for aging SPTEs in TDP MMU
c36b16d29f3af5f32fc1b2a3401bf48f71cabee1 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
9fa1521daafb58d878d03d75f6863a11312fae22 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
8727906fde6ea665b52e68ddc58833772537f40a KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
eba04b20e4861d9bdbd8470a13c0c6e824521a36 KVM: x86: Account a variety of miscellaneous allocations
c1df4aac44494cbf266ce1ba12a9172a6c23c1b1 KVM: x86: add guest_cpuid_is_intel
adc2a23734acd607bdf30dc08ba8ffc5ee2a8c9d KVM: nSVM: improve SYSENTER emulation on AMD
d9e46d344e62a0d56fd86a8289db5bed8a57c92e KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
699e1b2e557810ad8596971b969ddcd7712dfd70 KVM: x86: dump_vmcs should not conflate EFER and PAT presence in VMCS
5518da62d433ccee53d39e98c4afe353132b1f56 KVM: x86: dump_vmcs should consider only the load controls of EFER/PAT
0702a3cbbf735a0ae67fb336590f75be37f01efe KVM: x86: dump_vmcs should show the effective EFER
8486039a6c9f8f56ae8ad06394043b61fcbb7211 KVM: x86: dump_vmcs should include the autoload/autostore MSR lists
232f75d3b4b5456de6f0b671aa86345d62de1473 KVM: nSVM: call nested_svm_load_cr3 on nested state load
b9c36fdedd837021f2e72a36e9a12cd4971bcb35 KVM: selftests: remove redundant semi-colon
4020da3b9f0c7e403b654c43da989f8c0bb05b57 KVM: x86: pending exceptions must not be blocked by an injected event
8b13c36493d8cb56fc3b386507873c5412b7108d KVM: introduce KVM_CAP_SET_GUEST_DEBUG2
7e582ccbbd737181a5f9a7e3b8f7523a62550796 KVM: x86: implement KVM_CAP_SET_GUEST_DEBUG2
fa18aca927578f4ae2a01fd588e791d4ea5fe085 KVM: aarch64: implement KVM_CAP_SET_GUEST_DEBUG2
a43b80b782c9f56b3bcc2e5e51261dc3980839ec KVM: s390x: implement KVM_CAP_SET_GUEST_DEBUG2
dbb6964e4c38509936719223530acb1870cd6e86 KVM: MMU: protect TDP MMU pages only down to required level
85f479308333c538ddb39ac8e0b009a03a1af066 KVM: Explicitly use GFP_KERNEL_ACCOUNT for 'struct kvm_vcpu' allocations
6c9dd6d26216ad9733e57f382e1669c142494aab KVM: constify kvm_arch_flush_remote_tlbs_memslot
5194552fb1ffb4248c8db3f7286aa4ac7ae3163b KVM: MIPS: rework flush_shadow_* callbacks into one that prepares the flush
566a0beef52c83f13b67aef02b2bc0aa63c0e0d6 KVM: MIPS: let generic code call prepare_flush_shadow
fe9a5b055116dff7fcee081abc2def4b14d24c21 KVM: MIPS: defer flush to generic MMU notifier code
c13fda237f08a388ba8a0849785045944bf39834 KVM: Assert that notifier count is elevated in .change_pte()
3039bcc744980afe87c612122e47a27306483bc2 KVM: Move x86's MMU notifier memslot walkers to generic code
cd4c7183522817087278b3e000b8a888f9f91b5c KVM: arm64: Convert to the gfn-based MMU notifier callbacks
d923ff258423b7c30e257d7adcd791f845e1b5fb KVM: MIPS/MMU: Convert to the gfn-based MMU notifier callbacks
b1c5356e873cc4fcbb8f58965e0cd910f3ee37a9 KVM: PPC: Convert to the gfn-based MMU notifier callbacks
b4c5936c47f86295cc76672e8dbeeca8b2379ba6 KVM: Kill off the old hva-based MMU notifier callbacks
f922bd9bf33bd5a8c6694927f010f32127810fbf KVM: Move MMU notifier's mmu_lock acquisition into common helper
8931a454aea03bab21b3b8fcdc94f674eebd1c5d KVM: Take mmu_lock when handling MMU notifier iff the hva hits a memslot
e1eed5847b09fe41d4db4b86f9d840aba869c905 KVM: x86/mmu: Allow yielding during MMU notifier unmap/zap, if possible
8ca6f063b73d3754213d009efb3df486c8fe52d2 KVM: x86/mmu: Re-add const qualifier in kvm_tdp_mmu_zap_collapsible_sptes
76eb54e7e717455b4c5b82cec5c879ea017610f5 KVM: x86/mmu: Move kvm_mmu_(get|put)_root to TDP MMU
4bba36d72bf95038727d091a64dcb524dccc5da1 KVM: x86/mmu: use tdp_mmu_free_sp to free roots
2bdb3d84cebca2e3b482788615ff1559bc8cedb5 KVM: x86/mmu: Merge TDP MMU put and free root
cfc109979b3c879ea9df05e048bb83615964f3e3 KVM: x86/mmu: Refactor yield safe root iterator
11cccf5c04721c8a08f9d72a1a5e7281a4041d86 KVM: x86/mmu: Make TDP MMU root refcount atomic
fb10129335ca6cc7a229226b03f54394757d773d KVM: x86/mmu: handle cmpxchg failure in kvm_tdp_mmu_get_root
c0e64238ac53e8226e3fe72279e5e76253e85f88 KVM: x86/mmu: Protect the tdp_mmu_roots list with RCU
6103bc074048876794fa6d21fd8989331690ccbd KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock
2db6f772b530eedcf69069e63dd7c4fdf05305fc KVM: x86/mmu: Allow zapping collapsible SPTEs to use MMU read lock
24ae4cfaaaa22a4f293acd0c7d97804454b7e9fb KVM: x86/mmu: Allow enabling/disabling dirty logging under MMU read lock
b7cccd397f310739fb85383033e95580f99927e0 KVM: x86/mmu: Fast invalidation for TDP MMU
4c6654bd160dbf4503b360ef8eed80b99eb1b8d9 KVM: x86/mmu: Tear down roots before kvm_mmu_zap_all_fast returns
2b519b5797d432923afaba9522b6b62e13313e4e x86/kvm: Don't bother __pv_cpu_mask when !CONFIG_SMP
4a7132efff1c9f4f80b3cdba75b81c4344e088c2 KVM: X86: Count attempted/successful directed yield
a1fa4cbd53d9bc7bb0eaa7bcf7c8a5904372a4ec KVM: X86: Do not yield to self
a3ba26ecfb569f4aa3f867e80c02aa65f20aadad KVM: SVM: Make sure GHCB is mapped before updating
17e5e964eee05a3ee434cf0958ecce741a6874b1 KVM: SVM: Don't set current_vmcb->cpu when switching vmcb
d1788191fdb03691059ab7aeed36206977f2d784 KVM: SVM: Drop vcpu_svm.vmcb_pa
554cf31474937f0a78045aaa7df565ffb6a29c43 KVM: SVM: Add a comment to clarify what vcpu_svm.vmcb points at
44f1b5586df03b044704f3c57f529ea4120f406b KVM: SVM: Enhance and clean up the vmcb tracking comment in pre_svm_run()
d90b15edbefb2229d22c6a69113e954e761e1072 KVM: x86: Remove unused function declaration
24e7475f931ad7090c1e63dbaf12f338aeb81eac doc/virt/kvm: move KVM_CAP_PPC_MULTITCE in section 8
2ee3757424be7c1cd1d0bbfa6db29a7edd82a250 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
5d3c4c79384af06e3c8e25b7770b6247496b4417 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
7c896d375565a032705f64804f8c1189df1f7a89 KVM: Add proper lockdep assertion in I/O bus unregister
870c575a56c751d515d036495316a302ff6e7f6e KVM: vmx: add mismatched size assertions in vmcs_check32()
fa76c775be27bdc49cc2d39f8ebdb926a9d53294 tools/headers: sync headers of asm-generic/hugetlb_encode.h
c412d6ac28ac55505c5b079e259caddd9f55d293 KVM: selftests: Print the errno besides error-string in TEST_ASSERT
6436430e29fb250c140c94a8fcc218a832dcaf74 KVM: selftests: Make a generic helper to get vm guest mode strings
3b70c4d128a7781f507fa072d60ce5df3fdfcaa6 KVM: selftests: Add a helper to get system configured THP page size
5579fa682a3411e5ed58bde35af5128f1044a4b9 KVM: selftests: Add a helper to get system default hugetlb page size
623653b7d4622cb7d016e9a81e6a9d0d9b1326df KVM: selftests: List all hugetlb src types specified with page sizes
a4b3c8b583bfc8b3a3d04c63a527cbd081eac9f7 KVM: selftests: Adapt vm_userspace_mem_region_add to new helpers
b9c2bd50eca5dc6ed8eaacbbb2e17df95a56bd1c KVM: selftests: Add a test for kvm page table code
54f958cdaa8c43c0e9b9ef850ae613a6e1bda44e KVM: x86: Export kvm_mmu_gva_to_gpa_{read,write}() for SGX (VMX)
00e7646c3563d2f1a46a8fa1824c32373d77a8be KVM: x86: Define new #PF SGX error code bit
4e66c0cb79b732b01b82e094b21b8e22a20dff83 KVM: x86: Add support for reverse CPUID lookup of scattered features
01de8682b32d3ed4f0136f7379e1e3ae2e563308 KVM: x86: Add reverse-CPUID lookup support for scattered SGX features
3c0c2ad1ae75963c05bf89ec91918c6a53a72696 KVM: VMX: Add basic handling of VM-Exit from SGX enclave
9798adbc04cf1b14325dc7e2c882639693516a69 KVM: VMX: Frame in ENCLS handler for SGX virtualization
70210c044b4ea8f05e93ec62abc30cab4233ec88 KVM: VMX: Add SGX ENCLS[ECREATE] handler to enforce CPUID restrictions
8f102445d4045384799627c53d82c45ca2cad3a5 KVM: VMX: Add emulation of SGX Launch Control LE hash MSRs
b6f084ca553845135ccade79ce6548035e52884a KVM: VMX: Add ENCLS[EINIT] handler to support SGX Launch Control (LC)
72add915fbd5bf5c57deee3da5b2605e966ac199 KVM: VMX: Enable SGX virtualization for SGX1, SGX2 and LC
fe7e948837f312d87853b3fce743795d1ae3715a KVM: x86: Add capability to grant VM access to privileged SGX attribute
47903dc10e7ebb876c9a0f0522cc07a71c10273f KVM: SVM: Define actual size of IOPM and MSRPM tables
ee695f22b54a4b79753fdaa78cbbff1064050d13 nSVM: Check addresses of MSR and IO permission maps
54526d1fd59338fd6a381dbd806b7ccbae3aa4aa KVM: x86: Support KVM VMs sharing SEV context
016ff1a442d9a8f36dcb3beca0bcdfc35e281e18 KVM: selftests: Sync data verify of dirty logging with guest sync
bf1e15a82e3b74ee86bb119d6038b41e1ed2b319 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
c265878fcb2c96befe7424e984011ed0ce6d095d KVM: x86: document behavior of measurement ioctls with len==0
52acd22faa1af8a0514ccd075a6978ac97986425 KVM: Boost vCPU candidate in user mode which is delivering interrupt
4cfdd47d6d95aca4fb8d6cfbe73392472d353f82 KVM: SVM: Add KVM_SEV SEND_START command
d3d1af85e2c75bb57da51535a6e182c7c45eceb0 KVM: SVM: Add KVM_SEND_UPDATE_DATA command
fddecf6a237ee464db7a1771fad6507d8c180c03 KVM: SVM: Add KVM_SEV_SEND_FINISH command
5569e2e7a650dfffd4df7635662b2f92162d6501 KVM: SVM: Add support for KVM_SEV_SEND_CANCEL command
af43cbbf954b50ca97d5e7bb56c2edc6ffd209ef KVM: SVM: Add support for KVM_SEV_RECEIVE_START command
15fb7de1a7f5af0d5910ca4352b26f887543e26e KVM: SVM: Add KVM_SEV_RECEIVE_UPDATE_DATA command
6a443def87d2698f4fa2d7b57e7f4e5f0f61671a KVM: SVM: Add KVM_SEV_RECEIVE_FINISH command
b61a9071dc72a3c709192c0c00ab87c2b3de1d94 crypto: ccp: Free SEV device if SEV init fails
74c1f1366eb7714b8b211554f6c5cee315ff3fbc crypto: ccp: Detect and reject "invalid" addresses destined for PSP
d5760dee127bf6f390b05e747369d7c37ae1a7b8 crypto: ccp: Reject SEV commands with mismatching command buffer
8347b99473a313be6549a5b940bc3c56a71be81c crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
e4a9af799e5539b0feb99571f0aaed5a3c81dc5a crypto: ccp: Use the stack for small SEV command buffers
38103671aad38e888743dd26c767869cfc15adca crypto: ccp: Use the stack and common buffer for status commands
a402e35177797d736dd3dc2d8537c1c9ac90d54a crypto: ccp: Use the stack and common buffer for INIT command
238eca821cee90e91139da84ef4f38c74d7cf0d9 KVM: SVM: Allocate SEV command structures on local stack

--===============8557307653554836172==--
