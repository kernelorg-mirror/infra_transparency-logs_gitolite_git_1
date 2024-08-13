Content-Type: multipart/mixed; boundary="===============8236501208907850964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 13 Aug 2024 16:12:59 -0000
Message-Id: <172356557970.4703.12146230212252966141@gitolite.kernel.org>

--===============8236501208907850964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 1d90a3dd967da392214c19402d81cb4120da8476
    new: a3edc9956c0e4380cf11b977023e37359035ccc0
    log: revlist-1d90a3dd967d-a3edc9956c0e.txt

--===============8236501208907850964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723565577 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723565574-8232fcbce84e53a893e4f470396360028300d591

1d90a3dd967da392214c19402d81cb4120da8476 a3edc9956c0e4380cf11b977023e37359035ccc0 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma7hgkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOfGwgApL8LjXqLgL3Q2A8fxTRWZ+fBEBFz
qkRjtPAL7JuwPnbiV2vSYKHRsLZlGBv9DX0KPpWBlLEDSgYOlFi4btj2qNPNEyWo
gNLiHxHOQGsg/+7eAZpowPY87PgVFAFD2TnvdC9k1OUW8zkCAEp7IhUwO8ykW2tR
BonAFxQmblN6y/9fIlhkq6ctwF3lJL6oMw+VwGwY5U1rvr/61FGaNNqxIIPvJg+g
P2hQfYF2jDrKZLEpz0qHI8sOtX1NE7E8tbkHTUIB6Sp1VMpm3O1m0jrkxCR3WFZx
Srht7XYjq0bi9RZU543IrRDI77yl8fImzrE4+ite8bz0+ZrJ2tT8+BaYTw==
=PcMz
-----END PGP SIGNATURE-----

--===============8236501208907850964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d90a3dd967d-a3edc9956c0e.txt

4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
419409763fa1ce02a4a8eb769b3bfe2f9d37e47f KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
6840459b656b159a143b921388e85c18bc302766 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
90fd5574a273b48bba8da84c3cd7064887349aa9 KVM: selftests: Allow slot modification stress test with quirk disabled
795e37f2ded7281c43629aa1c890b070013af542 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
a5963e238cd6862165095ccbc0bfdfbbbdf6c966 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
11e270ee6f76b5e7293599690f086b7039e30db4 KVM: Register cpuhp and syscore callbacks when enabling hardware
14d1062103abbc35f8a87d7520fac8b72cc470ed KVM: Rename functions related to enabling virtualization hardware
fadb5b781dc39359b676df65dd70528b4c2af67f KVM: Add a module param to allow enabling virtualization when KVM is loaded
617fb622cb1f03f821bb01cb7a09623d80e3f089 KVM: Add arch hooks for enabling/disabling virtualization
94b6c154c8434f5f9ccff6a07e578f95141fdafa x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
4aa12717aae4a072db6d2f381913f7d9ccc0c5d2 KVM: x86: Register "emergency disable" callbacks when virt is enabled
ce4a7aa721de0432bb93de5c2dd44ae0c95a59c0 KVM: Enable virtualization at load/initialization by default
bd66d2ba1f376a4eb575bdc2bf14e2b8346b400b KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
0fd7bae33d6d6b845115275ddce81f97d30bd842 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
fea8d7f6d2e3e4feff8a72ac382c78355aa0b4c3 KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
ab89d723e2e86cd1f0278523faefdc4079218185 KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
8e0eef109044a9ab0a50366c34bfba9c7e862bb8 KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
59549065627e34bfac8258a37afdc2d58eb3599e KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
77489d120f42e84f629d2e65ed58b4a2d79431f0 KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
fbd6a4ebc6fdcf6010fc34a6ef9351a355c34f34 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
955ee7a1a6e20e3e88d9459f31a39fa96b278b2d KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
2aca23004d27f43ab7091d1283cd9f3232e91aaa KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
3e307ebe0d4606c92beda0d8396f78ca3c1a5759 KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
ed29298fcbd4cbc3758de025b969c3b28c04c9b6 KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
b10b4e6bad710ee8565de7027264e3457afc24c4 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
e3959be04a5debab26b58ec083fe23aae56751c9 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
0ff7e4810cd0644b2355a21703426e518c993f9f KVM: x86/mmu: Move event re-injection unprotect+retry into common path
1827df295ea5f39b3277e19638854eee922d3878 KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
99e59aee6d31b02ea4a3c5587e8e150db5c157aa KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
d8d67c0000ea6638f1c43c5c76b3526fbfcf2c3b KVM: x86: Apply retry protection to "unprotect on failure" path
d7672779437ba947fbfd95eb0b40c56cde15e248 KVM: x86: Update retry protection fields when forcing retry on emulation failure
cbd4ee419e9ca0201a9ccff99cedfb3439fd9edc KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
3c4339cf217c3f0413910466b36cee9e3c6d3bef KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
e38f412007493da1d48bcdc5aad58c830c5ce768 KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list
9957e534a48fb7e0198ce620d48cc77a52c2acc1 selftests: KVM: Add a basic SNP smoke test
f4b10c37d8a3117b2dbfa23254a6c7d39da2bb5c selftests: KVM: Decouple SEV ioctls from asserts
53326d74999f87bc723188a7f8382b66efd9c5a0 selftests: KVM: SEV IOCTL test
ffb1fc88d61109d80f5837af5c87f75a3140bdf7 selftests: KVM: SNP IOCTL test
4706b6eb37ea9109765a5b905fdf21df1cb64667 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
8041081f35547884d456a787839b2936d05d6cb2 KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
83e7d09ed750c068365530bce3e292e5381517bd KVM: Add member to struct kvm_gfn_range for target alias
618be62a9d5d824054424b7aa8b3c71c9d4d9bd8 KVM: x86: Add a VM type define for TDX
84d09d1de1623057fa2afc0ad300f6263d649493 KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
ca6306c5bf89e50043d3466323dde6b1b3625ab5 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
6225c65fca77ecc691e6d01b696d0e2572bd905a KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
43e8336f6c3486e8006d5b13ee2f9ea14e5960f2 KVM: x86/tdp_mmu: Take struct kvm in iter loops
df0e9f1445a3a4ef37ae691b02eb115858a6bcc9 KVM: x86/mmu: Support GFN direct bits
ce5d793e79eee5b5892e53bcf4d4bcbeb1c71daa KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
c68205255b62f6f705ceb5bd00309e23f0355b6c KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
606ebbc7e23db480225513a36b28425ad6806f9c KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
c73c60f5fdf2b0ef20ac08a3dc34f2307192e7be KVM: x86/tdp_mmu: Support mirror root for TDP MMU
316f2ce80d692fe5c6513db6bb2cdcf25a9151ad KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
e6b289df170e9624293514747f49b54eb8005b3a KVM: x86/tdp_mmu: Propagate building mirror page tables
eff6e5b73140ff298ef1f1c76244c846e239dfd4 KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
7cb3d6b3232f77cc6af4c729496f768f6dea66a3 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
e0e725d9f8f40045c781657f10d6dfd7cb5b566e KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
a0f4d1d6126e488cd160813619424a3956fe56fd KVM: x86/mmu: Prevent aliased memslot GFNs
51cfffdcdd56bfe2d7cad5965b572b4cab12f439 x86/virt/tdx: Rename _offset to _member for TD_SYSINFO_MAP() macro
191f88617bbdd0e496f4d9d854ea5d4924209e4e x86/virt/tdx: Unbind global metadata read with 'struct tdx_tdmr_sysinfo'
e9dfb0d6723a3a17ea52f87c488be97470225311 x86/virt/tdx: Support global metadata read for all element sizes
3753ce5932018cebace0bc430f203c621f61ca71 x86/virt/tdx: Abstract reading multiple global metadata fields as a helper
a0ae54585955719293618d6c884963ca64fa9d55 x86/virt/tdx: Move field mapping table of getting TDMR info to function local
c21e0a49b0e46bed21476bc2751c70de58c33f48 x86/virt/tdx: Refine a comment to reflect the latest TDX spec
6d9e864a4467aef21515a875782c196852a28bee x86/virt/tdx: Start to track all global metadata in one structure
feeb3aaac3837d681f8065d7a2fb0643b0c52a6b x86/virt/tdx: Print TDX module basic information
777c7e05cb9d22845f0d07de4e3e05af34a5506f x86/virt/tdx: Reduce TDMR's reserved areas by using CMRs to find memory holes
b5f04e4e14026d1bf609ab4fa2801d0350f07f5b x86/virt/tdx: Don't initialize module that doesn't support NO_RBP_MOD feature
f677c06f130bd3c205d008411a776697c68f656c x86/virt/tdx: export __seamcall and friends
c8bf9258b1841198c3b183b97d9a01f32224a0dc KVM: VMX: Refactor VMX module init/exit functions
4dd9d58aaece4a8495e5b4e2a8872c711abc7a24 KVM: Export hardware virtualization enabling/disabling functions
5c89f0b60f5790f9682372c28973395fb7a551db KVM: VMX: Initialize TDX during KVM module load
69854c6bede71bfcd11bbe91b7345df39b5e4fa3 KVM: TDX: Prevent WARN_ON() when unloading KVM
de5ccb2318b28e8e6a48e76a06da39626cd7f1df x86/virt/tdx: Share the global metadata structure for KVM to use
582dd25ab5b98faaac462f115eb137624a0bd69b KVM: TDX: Get TDX global information
b9f2b35b49c33231ec66aac7cdc06b8a7921df80 x86/virt/tdx: Read essential global metadata for KVM
d9492827048a926499a67dcfe5a7f2ac2d9861eb KVM: TDX: Add placeholders for TDX VM/vCPU structures
fe8c04e57c09a7d914084fd3d7cc428b731590d2 KVM: TDX: Define TDX architectural definitions
d7a24172fc710c9517815365c0bcc28b0ef9c8fc KVM: TDX: Add TDX "architectural" error codes
749783588e3fdef33181af423652a7c97b5a1f09 KVM: TDX: Add C wrapper functions for SEAMCALLs to the TDX module
d2b71f8aba2e85369603ca07f7df7a0bf485004c KVM: TDX: Add helper functions to print TDX SEAMCALL error
ddc0983dbed96a2418deaa2f521c9a2751eba3db x86/virt/tdx: Export TDX KeyID information
66d328ab3ace7c742197d2b449e561642d613c1d KVM: TDX: Add helper functions to allocate/free TDX private host key id
7575c7d87b081648ed974dc5f42136e2da624bc1 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
faa26338069ecb95c2d783b06284fa06d777ad92 KVM: TDX: Get system-wide info about TDX module on initialization
2cfe9df7840fd091f85786f8ca9292b562ef39af KVM: TDX: Initialize KVM supported capabilities when module setup
dd0ee155d94c5a75c51bee3d9d05cacc45e7a573 KVM: TDX: Report kvm_tdx_caps in KVM_TDX_CAPABILITIES
878e2604aa58389c7299d71b34a24e9bdfe3ec57 KVM: TDX: Allow userspace to configure maximum vCPUs for TDX guests
6f49a1d686cf233def21696e33448ecde790cf4b KVM: TDX: create/destroy VM structure
57aaf576bc4f4cf0c8d4411c5899202360fb8c5f KVM: TDX: initialize VM with TDX specific parameters
6e17722bf1b2bea778474e5ad63a7f2ea4a264c2 KVM: TDX: Make pmu_intel.c ignore guest TD case
3943e76ecc3518bc7abc8157675cfefa82c65770 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
8c4cb78066d66968f0315a36bcb5f629f71f2364 KVM: TDX: create/free TDX vcpu structure
5688f21c106524f5e97999e17f248280734f9ace KVM: TDX: Do TDX specific vcpu initialization
1485b9357e996ca8316c65b00e6fe628896adde1 KVM: X86: Introduce kvm_get_supported_cpuid_internal()
213eaa5fae9c695ef17686cb808f5e7baa4bf11f KVM: X86: Introduce tdx_get_kvm_supported_cpuid()
a6cd1287c1ec9444f14c2788827fd62580b32ffb KVM: x86: Introduce KVM_TDX_GET_CPUID
f79c4866d8a186d6c105558c671581e81c6690c7 KVM: TDX: Use guest physical address to configure EPT level and GPAW
e087803eecf0d9409277544f630a9330283cd209 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
bf4be5fa80feb3c7248ea39d36e1412a3cc9363e KVM: x86: Filter directly configurable TDX CPUID bits
a3edc9956c0e4380cf11b977023e37359035ccc0 KVM: x86: Add CPUID bits missing from KVM_GET_SUPPORTED_CPUID

--===============8236501208907850964==--
