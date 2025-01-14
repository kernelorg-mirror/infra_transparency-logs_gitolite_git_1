Content-Type: multipart/mixed; boundary="===============6504521786704362579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 14 Jan 2025 23:23:46 -0000
Message-Id: <173689702624.687083.15182995439140048970@gitolite.kernel.org>

--===============6504521786704362579==
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
    old: f3a671bb00f8aa0555b9294f97e030dc9cd4d236
    new: 7939b31a7e064baab0f9975a2df48d3ccceee8ea
    log: revlist-f3a671bb00f8-7939b31a7e06.txt

--===============6504521786704362579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1736897053 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1736897021-6e262bc863dd9dfe9e7bd82a4a1f9750ca529178

f3a671bb00f8aa0555b9294f97e030dc9cd4d236 7939b31a7e064baab0f9975a2df48d3ccceee8ea refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeG8h0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMYnAf/RAwsNe6Pbsn9Si6CvZI9EUofkXFI
SJ7piddSQ9HIbGcDt7cOlrXS+YSoMw1WFBVduwuImdAweN2RhUQhDt4hFVNsXQGB
uALCrCRJ+Vf3Ojy/mMRmLU3HzKoTF8qXKAKIfRnrgZ4G16/akeE40++GZSzxheN9
c9OyBHLn2xJoMmnnKICsbpoZfxeytpKxlrgUSfGLexiPpZLZn1BkOyvdZLFSzuMf
QeyHwWLMV0fu6DJCXDFkV8tlFSbrTlt6oDLwqtwFWBpMt5sbLlk2pTf33coqqPLg
at9oqLC/mruHVsf/xizK/l9gPyday6r0ItvLP7ADrLs91wYTkLf+spA2Ww==
=RkKq
-----END PGP SIGNATURE-----

--===============6504521786704362579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a671bb00f8-7939b31a7e06.txt

4d0824a1dababf00be4a84c22e1b530d8095168d x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
a82b7334edaa1bc3120a5118539377657bf0e6ca x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
7613f4a2eb851c9c01834d2c4aa3b3587b0e1a39 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
6bf657d10a2018a950ec64faf9413e87a5166fd0 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
1312c704a90417bd06bfb60fea3c0ea45ce11ebb x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
2c07cb504c6144fa2fe9fbf6bfab4cf118163cc7 x86/virt/tdx: Read essential global metadata for KVM
ccb8e5307119f095fdf06726e1bac6460bb5c06b x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
c2be50942ee7081b15c4e70a599ad03c254c2231 [WORKAROUND] x86/virt/tdx: Retry seamcall when TDX_OPERAND_BUSY with operand SEPT
12f5f1cf6254af2854391dd0a4750e813416ec03 selftests: KVM: Add a basic SNP smoke test
6adba798d387ef5e3d70ac673ef06239890dbb31 selftests: KVM: Decouple SEV ioctls from asserts
731e0ab3f5849f8d2c4f1880a1053e293e0af96f selftests: KVM: SEV IOCTL test
7515fdd01b355c4f3a07325e54970da2ffb50ca6 selftests: KVM: SNP IOCTL test
7fe06eb1671e16da466399043dd01e96a5c2de8d selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
2429a132e9ef955f8adb5245719cb3bd2a11ec70 KVM: Export hardware virtualization enabling/disabling functions
b97d2e3af486818785a5a21d24d13ed0cd3ed8e9 KVM: VMX: Refactor VMX module init/exit functions
52f9b16563c965c283cb6780e569890158df4e72 KVM: VMX: Initialize TDX during KVM module load
65451006038d9b12bda9738a1ab4ec39e9ee68dc KVM: TDX: Get TDX global information
a7dfd6a55352c3d1172b95ee08dc33b3520a3327 KVM: TDX: Add placeholders for TDX VM/vCPU structures
414c02655c1c9decbd8cc41a4a3403d4a0565b00 KVM: TDX: Define TDX architectural definitions
15f442c8b5213a2a8b8a3f99145d512ea31bcc3d KVM: TDX: Add TDX "architectural" error codes
771bad3a75448103aafe360e97d9515b6b94f431 KVM: TDX: Add helper functions to print TDX SEAMCALL error
75c2f6d8f63ca01220444123cd16cc45308e6f00 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
9c72fa7400d6a230f28324a91ca3042e8788f479 KVM: TDX: Get system-wide info about TDX module on initialization
21a0225ed238c8351697492af20df3d30894578c KVM: TDX: create/destroy VM structure
cc7ce2ee5e8f0d9cbb9f236060b91c787ff9f71c KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
3a174261c024cbd84ab61cd30273b1fadb192871 KVM: TDX: initialize VM with TDX specific parameters
b18cb8c45f1ca8642d77948e1e5473069d3e8b91 KVM: TDX: Make pmu_intel.c ignore guest TD case
6ef4d4acc072710a44c5a9b18f187e0b87adc022 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
5778fbc1b30fc6ecd637ba9b2275a169043cd3d1 KVM: TDX: create/free TDX vcpu structure
a5b46ff74d5ce74997aeca1785b6f779d989cdb6 KVM: TDX: Do TDX specific vcpu initialization
1637e23dc86e9f794b6f7c568978984f6c74d16e KVM: x86: Introduce KVM_TDX_GET_CPUID
ee863544f0f10e0ba855b43f5e87d94c8e8c2faa KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
c5935bd39b6ee9d3b14bd0b06f366290928b3733 KVM: x86/mmu: Implement memslot deletion for TDX
2fc081a81cc4e61c06bf8a575c71d3526acf324d KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
a12862d0f1bf4ed3161956fcb2a6761330b3b00c KVM: x86/mmu: Do not enable page track for TD guest
ead308e744be8bf62024fd54a0c875a6aa892138 KVM: VMX: Split out guts of EPT violation to common/exposed function
d2a5a95a2a5b60e16c4716dbc253095513d8d676 KVM: VMX: Teach EPT violation helper about private mem
3eeaa15c3fc7804e8cd71fc4bb6b381b8314e16c KVM: TDX: Add accessors VMX VMCS helpers
467eecdab6c6d4ee3dce7ec837c5d85ef7851a1d KVM: TDX: Add load_mmu_pgd method for TDX
71dd143199fd9721da278304116e95d724f7cefa KVM: TDX: Set gfn_direct_bits to shared bit
a937dbaa0d6a4e19f75e2b222b6dff1edd8ca48d KVM: TDX: Require TDP MMU and mmio caching for TDX
6e7ab3f1e2a1642ff00d0cf49615eeda8fdffef8 KVM: x86/mmu: Add setter for shadow_mmio_value
fbb276a356d87ea4f395a5d12037e8365c4298f9 KVM: TDX: Set per-VM shadow_mmio_value to 0
4485c8405a6206d8aa8889bf55d817ca01df038a KVM: TDX: Handle TLB tracking for TDX
50e522be8df77e529be5dc8a401a0b6a095db796 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
0490ba1b2f4aa8f3c1cedda6385dc8a3926e0afc KVM: TDX: Implement hook to get max mapping level of private pages
1a9d874fb2edad27132dab7a10387e87c1a3d740 KVM: x86/mmu: Export kvm_tdp_map_page()
49da3efcbeacb9ad97ad357ddf820c8fbf4984d7 KVM: TDX: Add an ioctl to create initial guest memory
c6c0513b6af50a88d0b97927bc4fa236e92784e3 KVM: TDX: Implement TDX vcpu enter/exit path
cf93146b60f6e9efb8e91c4f4f0f22ecd350d6dd KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
52c3806a526bd3a17643573ea9a4db22320891f1 KVM: TDX: restore host xsave state when exit from the guest TD
ff702b8da70c52e3958cb80ce1cb15a03c146ba4 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
4c99eee663a492a3fef23e0e996de4d14723fb32 KVM: TDX: restore user ret MSRs
374e82656664c20bb40f2a1fbcb43e2ca0f2da4d KVM: TDX: Add TSX_CTRL msr into uret_msrs list
bf85333920870b22abd0563fc30ab5227da2825d KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
d483199fda1d46c45e89c3f78893a2a8e74d41fd KVM: TDX: Add a place holder to handle TDX VM exit
0b61bab3b7e7f65955f1d91336880ecd701ee4d5 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
ec192e6d1c1f13f08fcba00f14d00eefc0507037 KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
01cdb7d3ed9494b098dcb04c55c325948d7cf1de KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
bbbcedfa7926fb81d0828af4370d5217782116dc KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
7d7eae19ec4aa321c870edbc47b57e98b0eb3a70 KVM: TDX: Handle TDX PV port I/O hypercall
999cf92ad2c1841e2ebdfa98d1997ffcac6377f0 KVM: TDX: Handle TDX PV MMIO hypercall
e82fc97993dead51f4cfd92966b12bd94c56ad6d KVM: TDX: Add support for find pending IRQ in a protected local APIC
2cb78ad0e6f1144797544e00e00d2f1d2db6bf6d KVM: TDX: Disable PI wakeup for IPIv
a02c7a15d38d4858f84ef2e2e8a319496a4fda64 KVM: VMX: Move posted interrupt delivery code to common header
ee43a8e7755fa18be53fd75c1026677ba85e6e06 KVM: TDX: Implement non-NMI interrupt injection
c0eb759a09e913620a6a17f34a026761c6c3857e KVM: x86: Assume timer IRQ was injected if APIC state is protected
fc1fa2e55fa8315e384f76c8a8d68749a3078b9c KVM: TDX: Wait lapic expire when timer IRQ was injected
5ff72c1fb724436e62c2d8831b0efdf338582ccb KVM: TDX: Implement methods to inject NMI
7649b2e3413692cb1c4e63112083ba24786418c4 KVM: TDX: Complete interrupts after TD exit
29ee5f497f3b46db7ceed1891283265f77d9cd69 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
4c9ae5597c5c0189996d5539d3900df895ebac83 KVM: TDX: Always block INIT/SIPI
25cb2aa6e74daf13c2bfdfb2df51f2c41ae6002d KVM: TDX: Inhibit APICv for TDX guest
9a3450e05c83c78520b07e1d44f31066995b1e66 KVM: TDX: Add methods to ignore virtual apic related operation
5393e7dd4d9ad77a36dd4b6000570c0551a06798 KVM: VMX: Move NMI/exception handler to common helper
b53ad4664d5531ca2dab6551de219a6b0476cb30 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
23038e8026291ecf12520acf08ec503b86074a2a KVM: TDX: Handle EXIT_REASON_OTHER_SMI
fdfadad5a44239a6e54bfe88ac55c0376752c3da KVM: TDX: Handle EPT violation/misconfig exit
555d5b7f5238010a6e4ab564316a91940e60ed43 KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
1ba246b27118fc4bbb00f900cd88ca8dbc877b75 KVM: TDX: Handle TDX PV CPUID hypercall
78179458000ef6cefc83a369f9e0d9e6677b2bf3 KVM: TDX: Handle TDX PV HLT hypercall
3eed2e43e8f66d00e04237570dd9d1ce34e4617c KVM: x86: Move KVM_MAX_MCE_BANKS to header file
5b11e6aaaac1909b6e0c806abf0c073fd13a9c75 KVM: TDX: Implement callbacks for MSR operations
12cdf20dbdaf1c5c3843f461761c67381e8375ce KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
c234f1358ce2d4657454fd818d14e1bd88afdeaf KVM: TDX: Enable guest access to LMCE related MSRs
b05afe933fe1fed8b25dac06cbcc82ecd1e4fe48 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
0624491e7648ee390df897195d478e2abcba0117 KVM: TDX: Add methods to ignore accesses to CPU state
d3b1446b0715c174a4e7036b1fde2fe461e27332 KVM: TDX: Add method to ignore guest instruction emulation
b50218437b3614f3529989f63cc928526285708b KVM: TDX: Add methods to ignore VMX preemption timer
aed5b896b20dd4064446cc3d20e74c8650ea34c0 KVM: TDX: Add methods to ignore accesses to TSC
79fc884bd1fd9f860b49da84ad6166317471f8d4 KVM: TDX: Ignore setting up mce
fffe250951c0dda75b1cd984f27586185fb5a76e KVM: TDX: Add a method to ignore hypercall patching
01058edb39744ed8f5f5e3cde4fc6404be9e1515 KVM: TDX: Make TDX VM type supported
7939b31a7e064baab0f9975a2df48d3ccceee8ea Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)

--===============6504521786704362579==--
