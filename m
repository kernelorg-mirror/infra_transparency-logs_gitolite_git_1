Content-Type: multipart/mixed; boundary="===============3315430004672984020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 13 Aug 2024 15:52:22 -0000
Message-Id: <172356434280.20434.8561562927855936472@gitolite.kernel.org>

--===============3315430004672984020==
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
    old: ec3b744c8017e6d6942a35ee3e0ac12f0c761f8e
    new: 1d90a3dd967da392214c19402d81cb4120da8476
    log: revlist-ec3b744c8017-1d90a3dd967d.txt
  - ref: refs/heads/master
    old: cd2d00606553e631e9b5d11cca7da38fc95433e6
    new: 15e1c3d65975524c5c792fcd59f7d89f00402261
    log: |
         b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
         15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
         
  - ref: refs/heads/next
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 15e1c3d65975524c5c792fcd59f7d89f00402261
    log: revlist-7c626ce4bae1-15e1c3d65975.txt
  - ref: refs/heads/queue
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 83742b4d62f3f5688c0becab6ff0689d3efafbd3
    log: revlist-7c626ce4bae1-83742b4d62f3.txt

--===============3315430004672984020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723564337 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723564333-4534b537f2ee2444bdf66b360ba233a33ab0ae7a

ec3b744c8017e6d6942a35ee3e0ac12f0c761f8e 1d90a3dd967da392214c19402d81cb4120da8476 refs/heads/kvm-coco-queue
cd2d00606553e631e9b5d11cca7da38fc95433e6 15e1c3d65975524c5c792fcd59f7d89f00402261 refs/heads/master
7c626ce4bae1ac14f60076d00eafe71af30450ba 15e1c3d65975524c5c792fcd59f7d89f00402261 refs/heads/next
7c626ce4bae1ac14f60076d00eafe71af30450ba 83742b4d62f3f5688c0becab6ff0689d3efafbd3 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma7gTEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNmhQgAjHZy3+Sd7l4D6tIkCZ3xL1L/Mumx
1pwNuEtjwE286h1gwjzEFHsf8304623gL90leMnJ11sL7NkGb1NyJtTwJoBHbFBj
S+gotNOii4oih87nANZ3tAmiNRKAxWI8RFZEXLek45MnU6y6Hp4hBdjsCZEZ7mEV
cVHZ7bGDGMSeUcuuudEWDR5qqF5J1FcQtGfp8zgc30hoR7W7UDwm4hpBEbMG7nmw
D58FRzsfn6NVcUgxNFLpSLXsxdoXFt8YUxF1p8chKhfqdUogbVeFCLUdclgBgmBh
myYj766HKDoajscfbB0tFnCP2mMuPEENlz0TPnfVnutSdUax8KPoflzfOQ==
=78cc
-----END PGP SIGNATURE-----

--===============3315430004672984020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3b744c8017-1d90a3dd967d.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
48f9147adbcd3da3bad453119812d0ee3fa604fc KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
ccb0343389ca955bc7a67283e2d78bdabfa4d908 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
a7bc7bb484e3a8781124c1350a35b14d5521241b KVM: selftests: Allow slot modification stress test with quirk disabled
2a928447a9acd5aa377b1604760dfd4ccbf9e1d1 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
60285d182b1872ff1bd3a66f7d771700332b4da3 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
b86d04ce3e48441c4119b70a7d1879abba263c67 KVM: Register cpuhp and syscore callbacks when enabling hardware
bbb2d643917ded1cc68803fc123f0bdac78caf9e KVM: Rename functions related to enabling virtualization hardware
b84e7b28d29f2a9ba6e20473292eaaf5628f38df KVM: Add a module param to allow enabling virtualization when KVM is loaded
f0f231e93261846a86a18ccfaec6b68970917984 KVM: Add arch hooks for enabling/disabling virtualization
17a7b8c0708ffe687e7829e370519248f3d94e0a x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
31e67ecf2e2c76fbe3e635d95d5bcb1ea8b386e3 KVM: x86: Register "emergency disable" callbacks when virt is enabled
eb7290b37385fd85fb4f9c6c57a57bf625202173 KVM: Enable virtualization at load/initialization by default
77eeb3638f58b4e9c0b70b6aff817355e6e9eb90 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
3c3410e3caf9038cc5d33ee6e31c5b1e7d4660c0 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
03ad5afbfbf6ce89ba3013d6445442ec56dc82c5 KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
7b751c230d255ce842a8857cc2f5477e03fc56dd KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
e2614b352edd6f4eb1c060586ff1d46312f5ba35 KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
108f52cbbfda2d4373eaae10445dd8135200be80 KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
1a8ef1172987d76835562742cbcee7afd6acf03d KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
5bef4baa29a5d88f80867a655b86f79f12e8c529 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
6927b89ba3199b65800e4e7f85ce8e79155c2653 KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
72b9b7f045cb4bb640808dfa11cadb17b27e6405 KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
898604502f2764dd57820e08d3d6c75b139bdf29 KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
6ce4fb94e109deae80d3f07d1aa27ba1f637cb16 KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
5a27f57b19d5428cd6291cb764ced31a770f10f6 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
c086054d48d1c992ed1f25f8a6d3d6a824e903f8 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
337d29900544c88db73fe6e3b883c5cc57190502 KVM: x86/mmu: Move event re-injection unprotect+retry into common path
9d2b4c1c04c43736838b9d22df4ce540d31d4741 KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
5855c5b443bb2b4e7dd112453843d833399d8b51 KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
29d689a12eef053b8cc857824c7d8198f57fd70f KVM: x86: Apply retry protection to "unprotect on failure" path
ed280a36b487f3014b00de2f32738c27dd1d56f0 KVM: x86: Update retry protection fields when forcing retry on emulation failure
4307c85ad6b91cdc7e0cb746ae2b40e1db68fd8a KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
c9ae850e4f826b9e0c80e8e94dcb122b773816e5 KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
83742b4d62f3f5688c0becab6ff0689d3efafbd3 KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list
9c1c05ef6e10cb71b7fba8dcd0479b43c5a47e97 selftests: KVM: Add a basic SNP smoke test
45c0359065472adff49a9606cbcf4a3f5694b9b9 selftests: KVM: Decouple SEV ioctls from asserts
a1907a518d2b98dd27d854917e59eb6975f24fd5 selftests: KVM: SEV IOCTL test
126901b8d73c22ebc2209df72e7653d2d5424c69 selftests: KVM: SNP IOCTL test
882a8e2ca2963b9924d346d3a2dc67e87204bf4d selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
4962ed5faf0b0679c77e9b8fbc9b8df6d3e6962a KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
26028570b127aa795728fe2ef7fcac4fc6c0c399 KVM: Add member to struct kvm_gfn_range for target alias
cb7e73f477411fe5a816514e3ccd769bbc78dbac KVM: x86: Add a VM type define for TDX
e9a96aa2d50d61783dee1790f3a09a10eb5dc909 KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
96a542c5a0b4c8b04495b2f9f954864840e01385 KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
bfbdeb30457d992e9b31b7ce7bed435d16570e8d KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
752159d4de540cac15d9804cbf8d3701beb3504c KVM: x86/tdp_mmu: Take struct kvm in iter loops
49f0c6700ff95396a8b3a04e2db9c71b95824507 KVM: x86/mmu: Support GFN direct bits
2422ebdc7a22d01f1b75f335e8a813d98bd19a02 KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
70fc7e126ec3f373d3477875bbe13691f1536d5b KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
32bc3d641eb9d9bdb12fcae369c3140cc0135345 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
91820c4488c86bef96199270cf410d9dfb63ae07 KVM: x86/tdp_mmu: Support mirror root for TDP MMU
5ba096db2748fdb0802af3c0c05ec07a06f18a0a KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
20486c194aa6c83bf0f3c3ef51098193353bb73a KVM: x86/tdp_mmu: Propagate building mirror page tables
51202bfffb5c63cad38c803e927467153efe5de9 KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
00afcb7ad34089fe0edf8f6a7dba3429f1cb0966 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
2ff34dd5479024ae22bd66e335dc7d8e523673ee KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
13db08de19db02bc49806a12068e515b8ab00faa KVM: x86/mmu: Prevent aliased memslot GFNs
5ef89feb9ec6e538093fc9c27d5357f51d869708 x86/virt/tdx: Rename _offset to _member for TD_SYSINFO_MAP() macro
42f01f33a4b3262cd0e837238c1f6c11bbdfe666 x86/virt/tdx: Unbind global metadata read with 'struct tdx_tdmr_sysinfo'
e9fb6590832ab0d3ab107602b44419df3d04969d x86/virt/tdx: Support global metadata read for all element sizes
a4220cb50c667ea37bf1f53f1c7e883c2ff04230 x86/virt/tdx: Abstract reading multiple global metadata fields as a helper
a313804de770d81dc71870bd4fe8379704d0cb76 x86/virt/tdx: Move field mapping table of getting TDMR info to function local
cd87e1f7fe2cb2abafc863d91392c9207d9f3a9b x86/virt/tdx: Refine a comment to reflect the latest TDX spec
6bc67522f71289e17f92b64d60fba0b9ffb5df8f x86/virt/tdx: Start to track all global metadata in one structure
e0926f13c9d2aab5a726b051058a658a0186c4a2 x86/virt/tdx: Print TDX module basic information
7afc8c6923f84183abcc4a13bbe9fdeb05a10837 x86/virt/tdx: Reduce TDMR's reserved areas by using CMRs to find memory holes
3e537c1086c722a0c42c05d7e5fd0d961515cf63 x86/virt/tdx: Don't initialize module that doesn't support NO_RBP_MOD feature
4952f65d2e0f0e4e308e8160f017c50b539e36c2 x86/virt/tdx: export __seamcall and friends
0b1a55e15da61e5c2b21ad8c5120fdea8308be05 KVM: VMX: Refactor VMX module init/exit functions
788988cc1b7c4d53d3b7d70a84b428347c77363b KVM: Export hardware virtualization enabling/disabling functions
d87c6e5b943e2b9d01e839789351f36af1e611b7 KVM: VMX: Initialize TDX during KVM module load
09ffd3012b5cfee0a3bbdb03acb1daf846800176 KVM: TDX: Prevent WARN_ON() when unloading KVM
06fe4f50a77ca4d1a9fb824c2976a54256d0e8eb x86/virt/tdx: Share the global metadata structure for KVM to use
519a23de4839e0ed7adf26f56631a673bf918db5 KVM: TDX: Get TDX global information
f17bed45e33c1c3caf69e1adb231b460a508322a x86/virt/tdx: Read essential global metadata for KVM
e858c22a57110dcd035563079ffb4f38640df079 KVM: TDX: Add placeholders for TDX VM/vCPU structures
a4946139c3ad6cc7bb89582ea396a37fd6a6a0ab KVM: TDX: Define TDX architectural definitions
5c13255d96cd6a902cbee6083097401197747fd2 KVM: TDX: Add TDX "architectural" error codes
3bb33db46154357476bac2bf43762198c7c82e66 KVM: TDX: Add C wrapper functions for SEAMCALLs to the TDX module
408d82cfcf5ea97f4fda015208ee4ea1eb22c96b KVM: TDX: Add helper functions to print TDX SEAMCALL error
9215d6efd6401e1c0ce7471d08b816a1021c9e38 x86/virt/tdx: Export TDX KeyID information
3ac753d8052b4ef552696a380a623e25699700da KVM: TDX: Add helper functions to allocate/free TDX private host key id
9e8445e102c827311fe6e085e057387dc1c5e74b KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
7ee4f2864c88ae69f69f3335a6e28059a73eb1be KVM: TDX: Get system-wide info about TDX module on initialization
e454ec1c9e6b312a50af8e93d2ae2392e8d94e62 KVM: TDX: Initialize KVM supported capabilities when module setup
79ec52d70a68c7978e2c842349ceb517e1bf24dd KVM: TDX: Report kvm_tdx_caps in KVM_TDX_CAPABILITIES
0a01257045640c124815d355af213296a687b9b0 KVM: TDX: Allow userspace to configure maximum vCPUs for TDX guests
67fe7006057fbb9ba128f76024e97b4de907be35 KVM: TDX: create/destroy VM structure
afab38bfbd1ce6bab2fd3913a2d79b7d512c89fe KVM: TDX: initialize VM with TDX specific parameters
2b7833cf20148def480b36c832af948f0c9d015f KVM: TDX: Make pmu_intel.c ignore guest TD case
21bb8f7c9410c0b379a1d143dc46f3d4523abce3 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
99b4d5242585690ed68193e9edec9624e9fb6f69 KVM: TDX: create/free TDX vcpu structure
e2e2ef31a06c7acdf20f51b84e1ad31f31f2e1e1 KVM: TDX: Do TDX specific vcpu initialization
2792cd71aa45eaab642de9ebcd3ed36fa853d8e4 KVM: X86: Introduce kvm_get_supported_cpuid_internal()
b6a0ad64d544f5def096225896379d9d639096cc KVM: X86: Introduce tdx_get_kvm_supported_cpuid()
3f6b79c2558b0e10d56243f6c995d6b9a6e0b159 KVM: x86: Introduce KVM_TDX_GET_CPUID
0c09ba787178b2bf543dd5acb3094afc80c54255 KVM: TDX: Use guest physical address to configure EPT level and GPAW
12ab94ae27f6bc1272ec952abf26d4ae97f2418e KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
e27a519bf4146cdf5f4456954ffcbc8739252fb2 KVM: x86: Filter directly configurable TDX CPUID bits
1d90a3dd967da392214c19402d81cb4120da8476 KVM: x86: Add CPUID bits missing from KVM_GET_SUPPORTED_CPUID

--===============3315430004672984020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-15e1c3d65975.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())

--===============3315430004672984020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-83742b4d62f3.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
48f9147adbcd3da3bad453119812d0ee3fa604fc KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
ccb0343389ca955bc7a67283e2d78bdabfa4d908 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
a7bc7bb484e3a8781124c1350a35b14d5521241b KVM: selftests: Allow slot modification stress test with quirk disabled
2a928447a9acd5aa377b1604760dfd4ccbf9e1d1 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
60285d182b1872ff1bd3a66f7d771700332b4da3 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
b86d04ce3e48441c4119b70a7d1879abba263c67 KVM: Register cpuhp and syscore callbacks when enabling hardware
bbb2d643917ded1cc68803fc123f0bdac78caf9e KVM: Rename functions related to enabling virtualization hardware
b84e7b28d29f2a9ba6e20473292eaaf5628f38df KVM: Add a module param to allow enabling virtualization when KVM is loaded
f0f231e93261846a86a18ccfaec6b68970917984 KVM: Add arch hooks for enabling/disabling virtualization
17a7b8c0708ffe687e7829e370519248f3d94e0a x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
31e67ecf2e2c76fbe3e635d95d5bcb1ea8b386e3 KVM: x86: Register "emergency disable" callbacks when virt is enabled
eb7290b37385fd85fb4f9c6c57a57bf625202173 KVM: Enable virtualization at load/initialization by default
77eeb3638f58b4e9c0b70b6aff817355e6e9eb90 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
3c3410e3caf9038cc5d33ee6e31c5b1e7d4660c0 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
03ad5afbfbf6ce89ba3013d6445442ec56dc82c5 KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
7b751c230d255ce842a8857cc2f5477e03fc56dd KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
e2614b352edd6f4eb1c060586ff1d46312f5ba35 KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
108f52cbbfda2d4373eaae10445dd8135200be80 KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
1a8ef1172987d76835562742cbcee7afd6acf03d KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
5bef4baa29a5d88f80867a655b86f79f12e8c529 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
6927b89ba3199b65800e4e7f85ce8e79155c2653 KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
72b9b7f045cb4bb640808dfa11cadb17b27e6405 KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
898604502f2764dd57820e08d3d6c75b139bdf29 KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
6ce4fb94e109deae80d3f07d1aa27ba1f637cb16 KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
5a27f57b19d5428cd6291cb764ced31a770f10f6 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
c086054d48d1c992ed1f25f8a6d3d6a824e903f8 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
337d29900544c88db73fe6e3b883c5cc57190502 KVM: x86/mmu: Move event re-injection unprotect+retry into common path
9d2b4c1c04c43736838b9d22df4ce540d31d4741 KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
5855c5b443bb2b4e7dd112453843d833399d8b51 KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
29d689a12eef053b8cc857824c7d8198f57fd70f KVM: x86: Apply retry protection to "unprotect on failure" path
ed280a36b487f3014b00de2f32738c27dd1d56f0 KVM: x86: Update retry protection fields when forcing retry on emulation failure
4307c85ad6b91cdc7e0cb746ae2b40e1db68fd8a KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
c9ae850e4f826b9e0c80e8e94dcb122b773816e5 KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
83742b4d62f3f5688c0becab6ff0689d3efafbd3 KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list

--===============3315430004672984020==--
