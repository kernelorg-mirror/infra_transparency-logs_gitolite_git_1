Content-Type: multipart/mixed; boundary="===============3960070381135979158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 14 Jan 2025 23:14:18 -0000
Message-Id: <173689645800.678289.7669415861836455618@gitolite.kernel.org>

--===============3960070381135979158==
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
    old: f253af5c8321665bdd9b09a9d8b07e421bc0e92b
    new: f3a671bb00f8aa0555b9294f97e030dc9cd4d236
    log: revlist-f253af5c8321-f3a671bb00f8.txt

--===============3960070381135979158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1736896481 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1736896448-14b3ef2649c09c2d561a2aff2fd06f8404c21a63

f253af5c8321665bdd9b09a9d8b07e421bc0e92b f3a671bb00f8aa0555b9294f97e030dc9cd4d236 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeG7+EUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMG0AgAljtUxQjy10bL4pVIJZ6/nQsEkk9T
uGSwbs/YtThn9GU7DzcAXSLj0xEpo/HEfUxbLdPmNJOm++gnRKWr1uRh8KdfuuKw
ysQnPeSA26ZhYG+0trKy9F78pODWeMfh2FZsy1gwAlqNtNSMx4ZJsK7hw02bjfrW
D4b/g4Ya96Hj1ZWdU+GO/YkmmuNUyvJt29HfAn7TMvREgRcN5XKAvAuYjOojXxcQ
PE4ObpdbxE9JWwfZBOJN+7RCIvObaaldtQeMzOyfSLWN1uyqITkvjTwKM/jAQq5b
vsS5ldi8oHTrJ+m/3cehZblGeRL9+1cW8NxMsKA6a2NBZ7j3eSXwPOffYQ==
=UjU7
-----END PGP SIGNATURE-----

--===============3960070381135979158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f253af5c8321-f3a671bb00f8.txt

769fab1879a179d3a59dcd49201fe22353001f3e x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
341f1d508ff7533ab2cc3c23562ff60290391a16 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
55beda3c36417f775ec328ab98d9372b089b0d25 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
5d278cc9ba87d58dc7d9a33e9d0d1309002687de x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
71aa052838c2de629c06a5a556c48effc48928f0 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
a6f094f3f1e83e6c532c80d5455187d8fae7dc1c x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
a7f1d51eea194b98e9bf3c37e8550500e9a762c9 x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
d74639ceddba18c4b77fbba0b9c8e33ad5a02840 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
314d7ac8ef64a72623240ce1d522baf3899ddec9 x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
57828329a9939c9ee8f90b0bfaf2da0a846797bf x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
ed44612dce86607155beda57b552107c8ccd1820 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
2970d13ce05b17ce1df73b6f57fe92c471d2b255 x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
f908a88d9c8cb69f7f05832ab45deeab99a809f0 x86/virt/tdx: Read essential global metadata for KVM
7dc63a1a5f5bf5738e4ea1f3698f09acebba0d1a x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
bbac8e32417148d283ae96ceaee2f1a87cd80b45 [WORKAROUND] x86/virt/tdx: Retry seamcall when TDX_OPERAND_BUSY with operand SEPT
524e479d036eea1e4e3a383bd8836cdc6d3f5268 selftests: KVM: Add a basic SNP smoke test
375a349146b20acf010b5a0e9ccad01fde462ac3 selftests: KVM: Decouple SEV ioctls from asserts
9098c9c1380c5163e76086fe6880dbed3baf1a39 selftests: KVM: SEV IOCTL test
82a2b09738f4f5cf499bee1ea0d0564bd36ac1c9 selftests: KVM: SNP IOCTL test
a9e94975acf9d3af38047fa5a4635dc7126a9d1b selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
b8471fcbfd81765278c6038d006439918dbb2d87 KVM: Export hardware virtualization enabling/disabling functions
d04423b5daa853636bf7b883d5a445df26e6805a KVM: VMX: Refactor VMX module init/exit functions
d4286c6b399b305d3dc589ad1636741d0dc907e0 KVM: VMX: Initialize TDX during KVM module load
aa9e7e2ddc8fae34f82351e46ac37de2ecba1a2d KVM: TDX: Get TDX global information
8318780ef190e2b025f0d43bcbc70db9f9abc5be KVM: TDX: Add placeholders for TDX VM/vCPU structures
2545b25658684a39f53e9b13ebd5ea62b2877c5a KVM: TDX: Define TDX architectural definitions
7e399a305bda285e0538633bac58c18b184ce644 KVM: TDX: Add TDX "architectural" error codes
da2a44c29f4068f17828b8487773453188943bbc KVM: TDX: Add helper functions to print TDX SEAMCALL error
241ee5874e2d562fe1170d75b06f0e5e999e6028 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
1121a64025329bffcd05a42d1d69565ab9cd6c67 KVM: TDX: Get system-wide info about TDX module on initialization
f3ad4a6fe404507634fdf649bb72f59c1852727b KVM: TDX: create/destroy VM structure
245d3a8d93cb0e1375865a9f8a05724559e7ecef KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
054a52b54cb305f5356680f5c20454fcc114daf7 KVM: TDX: initialize VM with TDX specific parameters
995cc5ea02174974e1fbf320344f284399353b32 KVM: TDX: Make pmu_intel.c ignore guest TD case
60413c2c5b8afed28f8a8bbdd43d5dc7fb2bc58a KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
7c924f39b2a186452c3578bed3d6aaa863a9e48b KVM: TDX: create/free TDX vcpu structure
e8495903338f9ba88f4161e67cbaa1b9f21e7421 KVM: TDX: Do TDX specific vcpu initialization
770fc54f9f2f3ed78eba66fc915936223107e941 KVM: x86: Introduce KVM_TDX_GET_CPUID
e7a5568706e423da2f3995fa38bb714e4be43df2 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
61acb8a68b312cd5bf02e91490e7b84d8c8f8355 KVM: x86/mmu: Implement memslot deletion for TDX
70e0af18e99628649af08ec2abf0b0d3c1f94f22 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
24d19385a61e184e943d15948cb404e8e5bcfba3 KVM: x86/mmu: Do not enable page track for TD guest
a04997280c35e361fb0238b7eaaa9cd1c49c8344 KVM: VMX: Split out guts of EPT violation to common/exposed function
a288e3d05f0d5407450d8afc80ee125c2099bc4e KVM: VMX: Teach EPT violation helper about private mem
223d9ef46a3ed59a4533acb0ff7656393b58c666 KVM: TDX: Add accessors VMX VMCS helpers
1345d3c43a85f678a44dff605b3a8ec9eea2427c KVM: TDX: Add load_mmu_pgd method for TDX
4872da9d07763949f1a55c475831911d47ce84d5 KVM: TDX: Set gfn_direct_bits to shared bit
f368420df247e71aab141b3a95e85c06aac7df68 KVM: TDX: Require TDP MMU and mmio caching for TDX
7afe320b3af40663bfc1ee3564ad2c4704c640a5 KVM: x86/mmu: Add setter for shadow_mmio_value
7e009b89cb6a4c3f183a9a18f30a5ebb30df7228 KVM: TDX: Set per-VM shadow_mmio_value to 0
5ff1ff49282ee6b12ea65de46c871dd3cfc10fa5 KVM: TDX: Handle TLB tracking for TDX
7bbf24e3da02fcf469bff4c72598ee3ce0fceff6 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
42034fbf64183c920e69d9c852258ab6b23dceaf KVM: TDX: Implement hook to get max mapping level of private pages
10aebf41e5ffc0daf25dab12af003a84d69d8fb6 KVM: x86/mmu: Export kvm_tdp_map_page()
e6d7f5b0e117457cae441586770b9ba586cc8f39 KVM: TDX: Add an ioctl to create initial guest memory
bd54b7f36d6621e2766f8c6f2d4eca414b83ca74 KVM: TDX: Implement TDX vcpu enter/exit path
5bc882615327d929341d9309ac20df70db5d5c22 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
dbdd029b7b6f6e9dabe5599ada37de56c7e60c1d KVM: TDX: restore host xsave state when exit from the guest TD
0b5d6bcae7c86dd37178b6630f5d4287da6d8382 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
cf4aaf6d18ff1758328f58c748f2922ce45477bd KVM: TDX: restore user ret MSRs
fc786d4a8585d9f5c47cae88f493deee7caa9693 KVM: TDX: Add TSX_CTRL msr into uret_msrs list
d09b56b357dafa73e638294901bd201ecb9fb48d KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
c3b3a2fb909ca3214b2f569f7e04c4fc945a2aff KVM: TDX: Add a place holder to handle TDX VM exit
7ce77e274a684ccbceefd8bdde1195ad84f6db34 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
cd08b75294c1c550ea2b28585fd191de13f4efd8 KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
199a5358d95e4c036f62e90f828914566cd5be7a KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
2710444e4aa93dbbf3370799492d17b5a8e7bf34 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
eab0637d18f2a60a450edabc7363f565a53a5971 KVM: TDX: Handle TDX PV port I/O hypercall
239018f9625b166129b9da88c328cf450a1805ad KVM: TDX: Handle TDX PV MMIO hypercall
48d7c7a6c3ef2a166e4b6db5f54b1d87c870570c KVM: TDX: Add support for find pending IRQ in a protected local APIC
955e8ea32d0557c467560dba9bffdca8e703ad63 KVM: TDX: Disable PI wakeup for IPIv
6d9355f437bb30449086a4c7a27224fb01874780 KVM: VMX: Move posted interrupt delivery code to common header
41013d3ccad7b013d738166b506014c3840517cc KVM: TDX: Implement non-NMI interrupt injection
dd6c59dcfae9e0a7d049c97941b68a617850c5d1 KVM: x86: Assume timer IRQ was injected if APIC state is protected
93dab823f5a7f934b61349fbff056075fc631509 KVM: TDX: Wait lapic expire when timer IRQ was injected
9b81c1d76608a833e531254a19d4eccc27ae617f KVM: TDX: Implement methods to inject NMI
98564a6f5fe6d0f729f8224eb015ada0044393cc KVM: TDX: Complete interrupts after TD exit
3392372b975755c801b0092278ac94cab9157189 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
1393d6b47345f2adae1c8030d2e7eb302986ae87 KVM: TDX: Always block INIT/SIPI
b3924672aaa007f3563a7d46455232721c4c85ac KVM: TDX: Inhibit APICv for TDX guest
b13d6347773542f8dbd31db9e9d00cffaf240155 KVM: TDX: Add methods to ignore virtual apic related operation
1c0ff83f89693996bdba70739aa6aa1c85968a77 KVM: VMX: Move NMI/exception handler to common helper
78d7de4a3fd89099576cf24a982ec2c9959d52c7 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
cd3c28776aa0d81bddc3f741cc329caded6a3c63 KVM: TDX: Handle EXIT_REASON_OTHER_SMI
f582db674b39571c02390dffa1420087529f68bc KVM: TDX: Handle EPT violation/misconfig exit
8b6379e1cf0704862bbad52f933c8a74e7fbba5f KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
0e92a1f9731238a080a9d79b99400dba7178fbbb KVM: TDX: Handle TDX PV CPUID hypercall
a68e97f31ada0b9b6d9daac6ff835b2a1d1a9221 KVM: TDX: Handle TDX PV HLT hypercall
fe5c3a74adef2f2197ebf17dedd9e5bb0ef392bc KVM: x86: Move KVM_MAX_MCE_BANKS to header file
0a64322aa910128a61667220baf3cf3b0970658c KVM: TDX: Implement callbacks for MSR operations
ba07f780c0689bba12ff58a07b3a20544471b861 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
badbb5c50e01086d33b2f1cb82dc569e46532993 KVM: TDX: Enable guest access to LMCE related MSRs
2833ec836f10a4b026a08fedd1b0285bfc1ade82 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
12434f081528097afae7c510acc42e0d04d4a1be KVM: TDX: Add methods to ignore accesses to CPU state
9aea4c69a6311183b40ee69f2b6ad9d5dd7dcda6 KVM: TDX: Add method to ignore guest instruction emulation
374b754ecc43316162b14489207b354d17d49d28 KVM: TDX: Add methods to ignore VMX preemption timer
6fe7cac3b8874cbb2f03c9b294f80fac14f3f242 KVM: TDX: Add methods to ignore accesses to TSC
25f67de4809a68c951bc6810f3a69abd3b4bddc8 KVM: TDX: Ignore setting up mce
e26bbc93ffc3f5d0c62d74da4ac1c977b8c7f58b KVM: TDX: Add a method to ignore hypercall patching
c9254c5cab6e50448d8e36b86429d5addfbb14b1 KVM: TDX: Make TDX VM type supported
f3a671bb00f8aa0555b9294f97e030dc9cd4d236 Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)

--===============3960070381135979158==--
