Content-Type: multipart/mixed; boundary="===============2406021144466877620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 26 Feb 2025 18:17:58 -0000
Message-Id: <174059387851.3911303.9842835646942922288@gitolite.kernel.org>

--===============2406021144466877620==
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
    old: 40c63e0534d9f5ef7dbddf0ce527f8e3945ec21d
    new: 9fe4541afcfad987d39790f0a40527af190bf0dd
    log: revlist-40c63e0534d9-9fe4541afcfa.txt

--===============2406021144466877620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740593905 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740593871-6db6295079f8c0a0a728ff59b9230c4ca7a26cc3

40c63e0534d9f5ef7dbddf0ce527f8e3945ec21d 9fe4541afcfad987d39790f0a40527af190bf0dd refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAme/WvEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOWowf5AWbf+HHfOCw5ImC0KAxYWkBqfTfZ
F4/ie95+E+vVU9JJeeYYMN1ddQJH4TaYbXQGVXAJck8kY9RE8VIJtUGTle+nLe9t
etEKKunjjrxuBkJSu6DqZFZyZ2pJV+CSio/SqTRFzuQQuSK7BefUVHT2ROcRbY4I
70V3S9R8mlSMY+zgRj72d2WWxEAweIxUUrw7xCy7bdmisyhrhKx7CmbiSCIax19c
pjgH9/cpTY7+CKwZxJO9G/cNS3Hf05rwjXzXmcVyy91ILROT+D04yl/gIX7PrKy2
HISAQm5H/pPc3ORkZQy3YHOHTEMib9bmKfMLbOtMSCd9pgADxVmSbU/MFg==
=6EuX
-----END PGP SIGNATURE-----

--===============2406021144466877620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c63e0534d9-9fe4541afcfa.txt

c7db342e3b4744688be1e27e31254c1d31a35274 riscv: KVM: Fix hart suspend status check
e3219b0c491f2aa0e0b200a39d3352ab05cdda96 riscv: KVM: Fix hart suspend_type use
0611f78f83c93c000029ab01daa28166d03590ed riscv: KVM: Fix SBI IPI error generation
b901484852992cf3d162a5eab72251cc813ca624 riscv: KVM: Fix SBI TIME error generation
351e02b1733b057e33fe13fc03ca93ec799e4f78 riscv: KVM: Fix SBI sleep_type use
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
ed09b50b5411a6dcbf350ac7ea6270d786baa282 KVM: x86: Don't load/put vCPU when unloading its MMU during teardown
ed0870fdfd05e1f6fd8d24157bab30fe0bcedea3 KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
012ff70a4e8cdb9c80ae84cf760aa901cba3f83f x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
99cb7477123ce1d1ed9a2702a28dd51dd651bdf6 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
8d6f6488976b70f244b11056f505ca2029101aac x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
0f06c91c8ad4abf720ccc94a202b42c4eaed3255 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
e5eeeec733e0d88805a92454e7555e3e1ddf7c4c x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
42e6c70e1c67ebc182085a2cfd808ab499c123e5 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
fc84cf84fdc06f1d979034152a43c7b75998e231 x86/virt/tdx: allocate tdx_sys_info in static memory
40cbc01a83225431650f9e655423cd4562837785 x86/virt/tdx: Read essential global metadata for KVM
e877b3bedd90b5d7363de8e7497d9afecb234d6d x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
a97b8c4a4aa892f1027aee3e7ead05f7f9a54cee KVM: Export hardware virtualization enabling/disabling functions
0c5f9137633df9a585d65c0dfe2354b38fad880b KVM: VMX: Refactor VMX module init/exit functions
8993e28be0075731ee69180f47f235f97c9862ab KVM: VMX: Initialize TDX during KVM module load
48ce0eeb3f5b3d882fa911a07c9a266fc6125673 KVM: TDX: Get TDX global information
a58e01fec9ad144302cd8dfc0b6524315cdb2883 KVM: TDX: Add placeholders for TDX VM/vCPU structures
73013fe92efeb53dd236b8a631f29951f8f6b24b KVM: TDX: Define TDX architectural definitions
a0a27f9c3af53dd00c39d255b6f8af259487c0f3 KVM: TDX: Add TDX "architectural" error codes
08f34ab5054179dd89359a0a99274e06c1f02fd7 KVM: TDX: Add helper functions to print TDX SEAMCALL error
faf95d292b8128efbd8574d86301e59ddc8fdbf3 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
5ff07a5605a08235811e0737e88d707192f3b15b KVM: TDX: Get system-wide info about TDX module on initialization
7c8278105bcfa9b1b68ef64f7142d28e3c0bd965 KVM: TDX: create/destroy VM structure
c610cb127cf86228082e1ef7514fa51a28165745 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
94d1f52d30d5d231fd8a079dfd84665e259d652c KVM: x86: expose cpuid_entry2_find for TDX
6ad678b73e381eaf77e05db4265fe84e50f639e6 KVM: TDX: add ioctl to initialize VM with TDX specific parameters
7c5bbed4cb29cd06b30923dd37b2c40a41f464cd KVM: TDX: Make pmu_intel.c ignore guest TD case
a564ce10fe8ff9a5f8529a8292da8349482e2229 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
b6c5df065013b1ccb29a23f59f7ad4e8a366a6fd KVM: TDX: create/free TDX vcpu structure
b82ff2b885f2eb6d8d3ef55df09c10cd261c68bc KVM: TDX: Do TDX specific vcpu initialization
a1b7ade97c472d8019f3b494806c980925a498d5 KVM: x86: Introduce KVM_TDX_GET_CPUID
32391358b269b8f1755496debb0ff90ab50fa0a5 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
c4f7b0c6060d061d1e902eedd84943c516e4c29d KVM: TDX: Register TDX host key IDs to cgroup misc controller
8139bdf0d1dec0bd7244915a5f958e550cb2a25a x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
bf07d9df7e489a90b819000b8121a352b938dcc4 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
84d8a47dff579ea00da6f3e695cb64cc6df3c5c5 x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
270e82d9556be1f9ea8289d9bc0a5a913f75fad6 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
72a35fa4b5e5ad266db6dc81788b87ef69746eab x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
78e69ccb88b5f64f31f523a4c8d995c3951728f9 KVM: x86/mmu: Implement memslot deletion for TDX
b178925a4a962a1f9682bcf1a25420e79b9860e9 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
2c2c7051e93227bc357ff94ce19881271be5eb86 KVM: x86/mmu: Do not enable page track for TD guest
d01078e0d7047cf8023d857a7850202205ad2fdd KVM: VMX: Split out guts of EPT violation to common/exposed function
caf2dd3f245a6d0cbbe1b72e627a26ff92230a8d KVM: VMX: Teach EPT violation helper about private mem
463673fdf96099e369253dfa7d51af856f65449b KVM: TDX: Add accessors VMX VMCS helpers
f3c2539fb5e2eeeb06244deceeb70d54b154eb68 KVM: TDX: Add load_mmu_pgd method for TDX
afacc182b05132585a4339dae6f517ac13670312 KVM: TDX: Set gfn_direct_bits to shared bit
ed43ceb54e761177c9c0a4a420f73bf8a591b8c5 KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
a93abf3638c780714a8fa1fbbf94e48e04683612 KVM: x86/mmu: Add setter for shadow_mmio_value
20ed5fe76f3a44c27a04bcf33924883032a264dc KVM: TDX: Set per-VM shadow_mmio_value to 0
8c3d37e650d1995dd41b5f856abc99d09301beda KVM: TDX: Handle TLB tracking for TDX
2301cd5681e29a6f5999084be7592e467a87f56c KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
c54570d37d0b3ff743dfe5fd1ad34fe0bea9f5ec KVM: TDX: Implement hook to get max mapping level of private pages
70d77db6147b4e06da2185344fec8ffdc028c4ec KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
f93628de1e380831f60912797585b080fa0306bc KVM: x86/mmu: Export kvm_tdp_map_page()
60f6bf887a21f26e6a53404a8abd3a53253c022a KVM: TDX: Add an ioctl to create initial guest memory
02483422682bad90a0560dd3782f313b4162fe1b KVM: TDX: Finalize VM initialization
0a930010a3d3bb8b04824ee083b51be313b939f1 KVM: TDX: Handle vCPU dissociation
87110d69b3f19363ed52d747514a2ca5b000dddb KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
6bc212811f5d45c36a695db1aa6adca703869d4b KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
a7cdd46ce7e3c8960e56589d8d23c9569df61df3 KVM: x86: Make cpu_dirty_log_size a per-VM value
2036813492fe9acdd91d403ae956f290e0b0b590 KVM: TDX: Skip updating CPU dirty logging request for TDs
e49ee13ad5929aa5c8ca0684478e2081f85d686b KVM: TDX: Handle SEPT zap error due to page add error in premap
8f79f244611d0f08740980c75df0543c127bf20b selftests: KVM: Add a basic SNP smoke test
e8ad1ea0256499fb8c8b0ba30547c14e3163af03 selftests: KVM: Decouple SEV ioctls from asserts
c4204c149f6ba4a61fd8af04647e360bf3cee24f selftests: KVM: SEV IOCTL test
cdfcaaf0296032c24d2dd80ad1e871971d92b8a8 selftests: KVM: SNP IOCTL test
03f09ce36042b81b7132f1de99042adba36c9c57 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
1e933c9f88042dfa15288dbe2fc32db4a2b901c6 x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
2343504e793deff0103670f44f15ee16546856c9 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
e37cb5f4358f18e7911a1590ea1c477cfa883395 KVM: x86: Allow the use of kvm_load_host_xsave_state() with guest_state_protected
2f23beb8e39bbb5df55c7e3fbcbb86737a54583e KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
851af9c9e6f12b2d2e90a3f9b1f75c8b1b92f203 KVM: TDX: Implement TDX vcpu enter/exit path
58a5fae6d5652929218ec221258a1653aa62bd28 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
ec10d9fc3dc0bcf438d99a3b3ef7e72be77148d3 KVM: TDX: restore host xsave state when exit from the guest TD
5047951f37016716549abd2325118e0405587a92 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
a3b2c4c59ae7d081d5dc33eee8b2ecb956efddc3 KVM: TDX: restore user ret MSRs
2ab6e772364ab2d90774c20733ad698e0e5b91a9 KVM: TDX: Disable support for TSX and WAITPKG
218f96d85f55027999f15a90141b6652fde4e5b9 KVM: TDX: Save and restore IA32_DEBUGCTL
ad416618375e9e75c25cf54cf17046ebf5045b0d KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
af1383dade62b623484023035a14a0a2879c1f37 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
3e48da68d7cea1ab5c290cd8df051cac257ad5ef KVM: x86: Move pv_unhalted check out of kvm_vcpu_has_events()
e03d61e481087eeeae45ee6aceb57f82f77c33cd KVM: TDX: Add a place holder to handle TDX VM exit
5a30dcc04d59922bbbafa8b5cc8d51ea80d92bb1 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
e80ef374534fec9b08ba11c10c5ed4946f2888cd KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
cfc085031a13e5f07e34355d1ddadc272bcb484c KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
47ff45854b231a4902377fbaa2d86ff84187147a KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
c12d9eb5383c4b809b07d11526139cf3c964c11a KVM: TDX: Handle TDX PV port I/O hypercall
4be7e99be06a43e7e553ae2534584d372b47d1a7 KVM: TDX: Handle TDX PV MMIO hypercall
b0898a2a2fff163060d032a2f8f7b2a094390068 KVM: TDX: Add support for find pending IRQ in a protected local APIC
b2605076a4b38c92629f3b8fc9ac360c6f280ed1 KVM: TDX: Disable PI wakeup for IPIv
16f8cfd5cd5ab48df8fa5fe29b0ba940c68742c0 KVM: VMX: Move posted interrupt delivery code to common header
ccc1a82b13c87ff3314a08bdca1e49b4dae04e46 KVM: TDX: Implement non-NMI interrupt injection
7c8a0f96ce4fd92e00f84be82d98b157d593e252 KVM: x86: Assume timer IRQ was injected if APIC state is protected
96b2872cf727bb920552c38c528d985a6118cc17 KVM: TDX: Wait lapic expire when timer IRQ was injected
104f7475e950637afc9118a19fb17b7bd58e4e13 KVM: TDX: Implement methods to inject NMI
df3e093cad6852e17b5f4b2b4dab54facea2cc38 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
ca80e4f7d4764a266c7c75c5cc7ec9bf072faef7 KVM: TDX: Always block INIT/SIPI
bcb9393e897cecb029856a1460b21fc05e63e08a KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
c41ec2c54b0988776a1d4610e2a69d23f0f12ea1 KVM: TDX: Force APICv active for TDX guest
ca6d059bc4632fbd92363c4bbf4a6028d893f2f2 KVM: TDX: Add methods to ignore virtual apic related operation
a8a715ce120c07554047d77c97f1f6ba3cf27698 KVM: VMX: Move emulation_required to struct vcpu_vt
84f753a08bb147924881ac029e1690eca868228c KVM: VMX: Add a helper for NMI handling
36b1ead46884e2a3af5d9dca63fcfc05eeed6b70 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
31db5921f12d97fb335dd357f51725b5e9c2473a KVM: TDX: Handle EXIT_REASON_OTHER_SMI
086bb42f8fad9bc3e262e72798675e3584b2638e KVM: TDX: Handle EPT violation/misconfig exit
7b6e533ac25a75aa634a728f572776c54292d688 KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
9d039999f09ffc91cf22f560ebe15f067eb9795f KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
7b2ee445e6ba865e9d1208861a1ec1b479f83ef7 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
808892f120dd49fafb52e27b0f2f78623a98019c KVM: TDX: Handle TDX PV CPUID hypercall
322c70bc596a64cdc219c028c7d765ee82c811f9 KVM: TDX: Handle TDX PV HLT hypercall
31307b809edc3f907615cc99247684606f1b3f2a KVM: x86: Move KVM_MAX_MCE_BANKS to header file
45906ac7d5845667e6d37f2f4b86034ca1c5fbd2 KVM: TDX: Implement callbacks for MSR operations
3df93f5dfbba2862597796f3d588d024e2a93473 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
9cb9825d5bb98a1e2b891e8c7c9daac002c39a9a KVM: TDX: Enable guest access to LMCE related MSRs
0e795aab09ad4f404136d13e526f83a646d19fbb KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
d9745edaa8e66c93de83e9209311a77e096c7361 KVM: TDX: Add methods to ignore accesses to CPU state
ffe6dd47fb6e4a99b281d0586fd987fa0c837a11 KVM: TDX: Add method to ignore guest instruction emulation
9709cb7513d30827255a873707cf0f5e1785e997 KVM: TDX: Add methods to ignore VMX preemption timer
39a1c3dec19c3706a936a4f088a2d92d901ae582 KVM: TDX: Add methods to ignore accesses to TSC
a7747fd2bfd1dd4e0823dd66ae650919b86ee59e KVM: TDX: Ignore setting up mce
cdf98f017facf9eb5c401c03d8a27ae29d174631 KVM: TDX: Add a method to ignore hypercall patching
02e961e799abfff16d10f65ae6ae9748e762d991 KVM: TDX: Make TDX VM type supported
a56214c91e8260fb78fe384cf54ad8f7fadb886a Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)
9fe4541afcfad987d39790f0a40527af190bf0dd [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization

--===============2406021144466877620==--
