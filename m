Content-Type: multipart/mixed; boundary="===============0821813023188869438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 30 Sep 2022 11:24:32 -0000
Message-Id: <166453707223.3563.3343887312247388986@gitolite.kernel.org>

--===============0821813023188869438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: aa4a4e249ab2f166569bab21dc59a282edec8695
    new: 7c4342fe7df879cb804eb7edfb96b38d0053ca31
    log: revlist-aa4a4e249ab2-7c4342fe7df8.txt

--===============0821813023188869438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1664537069 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1664537050-b761b1eb88f90fff25228fe78d0df97f02c65dde

aa4a4e249ab2f166569bab21dc59a282edec8695 7c4342fe7df879cb804eb7edfb96b38d0053ca31 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmM20e0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNtuwgAkqXEruFQAqwLqqBPCl2Y+IrDTHMQ
DMIhtHLiTxNdBmYM3ZuFmVearnPZ3OXXj3U5BHA3bKUw2iOWQGmzkUlHz7AYqd2C
TP5AOSprtHoQ3hnjm5Ozx7g0wttyEkL9TNWk33Z3w73R+JTugcZVj1PGVqBYaS64
/0M2HbRBxgHLCJw36kQD5qqApSllGmZQ0hlftETuJC99c39qZUhpD7Y7PrnCpttY
+OquAFSE6Zvhnj5uVog/So7c9tXAsUQ5jSSsLfDKJivi82YGlboJoLV2lDy+Ak3b
lJlLZkklsolATuVjPmbvzovoqa7IOFPxjb/Y+hdBdQMBEoDyDwl53N16iw==
=J+TD
-----END PGP SIGNATURE-----

--===============0821813023188869438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4a4e249ab2-7c4342fe7df8.txt

b24ede22538b4d984cbe20532bbcb303692e7f52 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
6aa5c47c351b22c21205c87977c84809cd015fcf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d7c9bfb9caaffd496ae44b258ec7c793677d3eeb KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ebc97a52b5d6cd5fb0c15a3fc9cdd6eb924646a1 mm: add NR_SECONDARY_PAGETABLE to count secondary page table uses.
43a063cab325ee7cc50349967e536b3cd4e57f03 KVM: x86/mmu: count KVM mmu usage in secondary pagetable stats.
d38ba8ccd9c22b177d50f896a1bdc2f0979b343f KVM: arm64/mmu: count KVM s2 mmu usage in secondary pagetable stats
5a2a961be2ad6a16eb388a80442443b353c11d16 KVM: fix memoryleak in kvm_init()
afe30b59d30b80d91c70664f58c05ba149ef3a5d KVM/VMX: Avoid stack engine synchronization uop in __vmx_vcpu_run
db25eb87ad42f6eb3dcc045e760fc9e23df3e845 KVM: SVM: remove unnecessary check on INIT intercept
b5cb32b16ce7f757b53f14586bbdd05c3b7ebc29 KVM: x86: Delete duplicate documentation for KVM_X86_SET_MSR_FILTER
faa03b39722a86e4b83e594151d1775875a0c7ca KVM: Add extra information in kvm_page_fault trace point
bff0adc40c0050dbbcec74829ffa9ef5a5d29eba KVM: x86: Use u64 for address and error code in page fault tracepoint
89e54ec592324ed8b2b1eb41f91c1a4b724b0db5 KVM: x86: Update trace function for nested VM entry to support VMX
37ef0be269540028a375f28a68ac16979a4349df KVM: nVMX: Add tracepoint for nested VM-Enter
02dfc44f205772f0edc0d8e58420205c1cf2f83b KVM: x86: Print guest pgd in kvm_nested_vmenter()
e390f4d69da026149c8c80a7a2218e166d5643fc KVM:x86: Clean up ModR/M "reg" initialization in reg op decoding
57abfa11ba9b64d123289e261ddb05775f4fd3ac KVM: VMX: Do not declare vmread_error() asmlinkage
5f5651c67311fd10d2309339005db5118f29621d KVM: selftests: Require DISABLE_NX_HUGE_PAGES cap for NX hugepage test
ea9da788a61e47e7ab9cbad397453e51cd82ac0d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5ef384a60f22f70a99b45f769144761de37b037c x86/hyperv: Update 'struct hv_enlightened_vmcs' definition
ce2196b831b1e9f8982b2904fc3e8658cc0e6573 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
1cac8d9f6bd25df3713103e44e2d9ca0c2e03c33 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3be29eb7b5251a772e2033761a9b67981fdfb0f7 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
85ab071af83952a44473e3d02304c17053ade2f4 KVM: nVMX: Treat eVMCS as enabled for guest iff Hyper-V is also enabled
f4d361b4c29477dbcc6e436b9425ee2716aecc6e KVM: nVMX: Refactor unsupported eVMCS controls logic to use 2-d array
6cce93de28c23ca0272111ec1eeeee4da6545722 KVM: nVMX: Use CC() macro to handle eVMCS unsupported controls checks
b19e4ff5e5582217b0c1d2df3e4e1451b6c91e5d KVM: VMX: Define VMCS-to-EVMCS conversion for the new fields
c9d31986e86d0f4e237f17d2d56e5c6bcf1d9d12 KVM: nVMX: Support several new fields in eVMCSv1
dea6e140d927b8d9b299f972eac5574de71bc75f KVM: x86: hyper-v: Cache HYPERV_CPUID_NESTED_FEATURES CPUID leaf
a0fa4b7abf416dcea483a2e0d8f978314e72f2b6 KVM: selftests: Add ENCLS_EXITING_BITMAP{,HIGH} VMCS fields
8174193163095238e70e0decd121feb4b9ef8cc0 KVM: selftests: Switch to updated eVMCSv1 definition
3ff8a13d41b283932ec6ac692c6def22a157269b KVM: nVMX: WARN once and fail VM-Enter if eVMCS sees VMFUNC[63:32] != 0
4da77090b0fcec1aa430e67631a1474343a33738 KVM: nVMX: Support PERF_GLOBAL_CTRL with enlightened VMCS
9bcb90650e314ee8ac748f319ffcd2c1d7f53632 KVM: VMX: Get rid of eVMCS specific VMX controls sanitization
def9d705c05eab3fdedeb10ad67907513b12038e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f4c93d1a0e7190b61be25658519fe74c8c9f086a KVM: nVMX: Always emulate PERF_GLOBAL_CTRL VM-Entry/VM-Exit controls
ffaaf5913f8ce8b2ad0cad8c203de9ecfb51b61b KVM: VMX: Check VM_ENTRY_IA32E_MODE in setup_vmcs_config()
378c4c18509b9eb268a18e03cc1c7e531a97f550 KVM: VMX: Check CPU_BASED_{INTR,NMI}_WINDOW_EXITING in setup_vmcs_config()
1dae276569bd30ab6f3069179e5ffffed462b71e KVM: VMX: Tweak the special handling of SECONDARY_EXEC_ENCLS_EXITING in setup_vmcs_config()
ebb3c8d4094d9248ad026291740c27c6310cf1f4 KVM: VMX: Don't toggle VM_ENTRY_IA32E_MODE for 32-bit kernels/KVM
ee087b4da022978a51fa3b363eea82c8bab8c3b5 KVM: VMX: Extend VMX controls macro shenanigans
e89e1e2302d3db96ebc430ab24bef200d94d8cb8 KVM: VMX: Move CPU_BASED_CR8_{LOAD,STORE}_EXITING filtering out of setup_vmcs_config()
f16e47429e46cbf9add0d665399646aae909b693 KVM: VMX: Add missing VMEXIT controls to vmcs_config
a83bea73fa04b8551e1a38f75825a12eb6c7b3ae KVM: VMX: Add missing CPU based VM execution controls to vmcs_config
64f80ea73b358265ee36fd827791bbd9a6069c52 KVM: VMX: Adjust CR3/INVPLG interception for EPT=y at runtime, not setup
aef46a6476bbb48cd0d486c9e5d0b9ada2f48a6f KVM: x86: VMX: Replace some Intel model numbers with mnemonics
9d78d6fb186bc4aff41b5d6c4726b76649d3cb53 KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()
66a329be4b0abc81ee3d9a7e4f77f5f33f435362 KVM: nVMX: Always set required-1 bits of pinbased_ctls to PIN_BASED_ALWAYSON_WITHOUT_TRUE_MSR
bcdf201f8a4d09663b0608d5c9fce802558af3d7 KVM: nVMX: Use sanitized allowed-1 bits for VMX control MSRs
0809d9b05a9154edecbd02649ddab296f4e9a227 KVM: VMX: Cache MSR_IA32_VMX_MISC in vmcs_config
37d145ef62ff4f424ed05f8c99dc1c9ec67ff133 KVM: nVMX: Use cached host MSR_IA32_VMX_MISC value for setting up nested MSR
b85a97b851ca295fb475fa10ca5f0c83a8852cf7 KVM: x86/mmu: fix repeated words in comments
36d546d59af7cfc984b159016bed3e2a3113266f KVM: x86: Return emulator error if RDMSR/WRMSR emulation failed
794663e13f8815bf85d87dcef796ef2c55bf270a KVM: x86: Add missing trace points for RDMSR/WRMSR in emulator path
d953540430c5af57f5de97ea9e36253908204027 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
eba9799b5a6efe2993cf92529608e4aa8163d73b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
750f8fcb261ae350af7a2467721e76082b527cbf KVM: x86: Don't check for code breakpoints when emulating on exception
d500e1ed3dc873818277e109ccf6407118669236 KVM: x86: Allow clearing RFLAGS.RF on forced emulation to test code #DBs
baf67ca8e545b6ac77a7e2abd52b9961e672f8f0 KVM: x86: Suppress code #DBs on Intel if MOV/POP SS blocking is active
8d178f460772ecdee8e6d72389b43a8d35a14ff5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b9d44f9091ac6c325fc2f7b7671b462fb36abbed KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5623f751bd9c438ed12840e086f33c4646440d19 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
0701ec903e6bf1fcc07f92e64ca8474d151844da KVM: x86: Use DR7_GD macro instead of open coding check in emulator
c2086eca86585bfd8132dd91e802497a202185c8 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
593a5c2e3c12a2f65967739267093255c47e9fe0 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bfcb08a0b9e99b959814a329fabace22c3df046d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6ad75c5c99f78e28b6ff2a44be167cd857270405 KVM: x86: Rename kvm_x86_ops.queue_exception to inject_exception
d4963e319f1f7851a098df6610a27f9f4cf6d42a KVM: x86: Make kvm_queued_exception a properly named, visible struct
72c14e00bdc445e96045c28d04bba45cbe69cf95 KVM: x86: Formalize blocking of nested pending exceptions
81601495c5f9839b76eef4edb920b2f101f2fc77 KVM: x86: Use kvm_queue_exception_e() to queue #DF
6c593b5276e6ce411dcdf03e2f7d4b93c2e7138e KVM: x86: Hoist nested event checks above event injection logic
28360f88706837fc3f1ac8944b45b4a630a71c75 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
2b384165f4d15540f94998b751f50058642ad110 KVM: nVMX: Add a helper to identify low-priority #DB traps
f43f8a3ba9a615316fc0c059758dc1503bb17292 KVM: nVMX: Document priority of all known events on Intel CPUs
7709aba8f71613ae5d18d8c00adb54948e6bedb3 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
7055fb11311622852c16463b1ccaa59e7691e42e KVM: x86: Treat pending TRIPLE_FAULT requests as pending exceptions
65ec8f01beb62f76b2bf92009323cb3cb1865992 KVM: VMX: Update MTF and ICEBP comments to document KVM's subtle behavior
e746c1f1b94ac9fa6c1f02fce808a6b2f3ef8cbd KVM: x86: Rename inject_pending_events() to kvm_check_and_inject_events()
1e2e9222e6e0367c8dc612013b07f76bbce87e9e KVM: selftests: Use uapi header to get VMX and SVM exit reasons/codes
28c40b2cfb841d55f9f10fd973e1a72e0bf09572 KVM: selftests: Add an x86-only test to verify nested exception queueing
40aaa5b6dadc2cbdfff004c31fdd00b9684ff1a8 KVM: x86: Allow force_emulation_prefix to be written without a reload
23e280172f1e16c601c8bc7c826ee9301f8c087b mailmap: Update Oliver's email address
5b4ac1a1b713736f906fb0378a5bde612fdad538 KVM: x86: make vendor code check for all nested events
2ea89c7f7f7b192e32d1842dafc2e972cd14329b KVM: nVMX: Make an event request when pending an MTF nested VM-Exit
1b7a1b78d6601776cd8fed69b1e5803612184e93 KVM: x86: Rename and expose helper to detect if INIT/SIPI are allowed
a61353acc574d8d81f07f156d992e14e63d06e95 KVM: x86: Rename kvm_apic_has_events() to make it INIT/SIPI specific
bf7f9352af5d184f28d352a58cb9230e404f8c5c KVM: x86: lapic does not have to process INIT if it is blocked
0bba8fc24c7593068d5defd0238b723bf7aecc84 KVM: SVM: Make an event request if INIT or SIPI is pending when GIF is set
a56953e9506c068c4becbd2c067ba08c82da78fc KVM: nVMX: Make an event request if INIT or SIPI is pending on VM-Enter
ea2f00c6219e654ed7cdd11478001ea9df036bd4 KVM: nVMX: Make event request on VMXOFF iff INIT/SIPI is pending
1e17a6f8721ca165e0883fae00cb6d1b95d748d6 KVM: x86: Don't snapshot pending INIT/SIPI prior to checking nested events
26844fee6adee9b1557d2279b0506285de9ee82b KVM: x86: never write to memory from kvm_vcpu_check_block()
599275c060a02a8f0db19c2e6a70d026d4b445ca KVM: mips, x86: do not rely on KVM_REQ_UNHALT
c59fb127583869350256656b7ed848c398bef879 KVM: remove KVM_REQ_UNHALT

--===============0821813023188869438==--
