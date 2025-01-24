Content-Type: multipart/mixed; boundary="===============1246952438257045206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Jan 2025 11:41:45 -0000
Message-Id: <173771890590.56083.14116730914088445377@gitolite.kernel.org>

--===============1246952438257045206==
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
    old: 46bf7963a06a56a6c411329d06642836450d19a7
    new: 21ef7c7dda5f9899795646699ac148fdd271c244
    log: revlist-46bf7963a06a-21ef7c7dda5f.txt

--===============1246952438257045206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1737718930 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1737718897-89e7be8b879cc4c14651fbf18fca5cd44669958b

46bf7963a06a56a6c411329d06642836450d19a7 21ef7c7dda5f9899795646699ac148fdd271c244 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeTfJMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN34ggAqtx1fItZQwwuUeDNIyl/DcTB8mql
tqIxZYFzWMv7/OqvyRHvLkh5gnk4FdZYELq4NwBiDBh54VW731GqdCq4IPXg7X8Z
2cuxUI6oB9T0yEW9ZfN9kLQl7xirR2TW5524ivcqvDBBPh7G9nZR8yKVutemMB04
0cUWmI4quYh4C2/kjC+j6WjFMfYriZJRzyp53qjHdv3rl65TOkNnnNNPbhzC+XkH
iGWcErRuDMbMqBZ4I8qABoBoAZ+K9tldGb/CJJLc8MVmO0pkDDHt4YrdIFT6DAR+
97FMT4Cvu7jCYuCmz8OUG0sNBPyh+dH0ujKcNZoztT8XtHP6rluKAJLdBw==
=qrrz
-----END PGP SIGNATURE-----

--===============1246952438257045206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bf7963a06a-21ef7c7dda5f.txt

24787cc852ddd3b5730cb5074ffc82a09e497ca2 KVM: VMX: Refactor VMX module init/exit functions
971e1a2e152b1146a886abe179b4b0daf4ef15c6 KVM: VMX: Initialize TDX during KVM module load
185d47c31d36eec03f3c593ccdba3455b92997f7 KVM: TDX: Get TDX global information
0e970259dd69af2dd012fdaff9f999df1b2170c5 KVM: TDX: Add placeholders for TDX VM/vCPU structures
41f092e0e26495d41954435afe42d4f4c72d0efd KVM: TDX: Define TDX architectural definitions
62a65f7d43755feb79803d5ead90f0e904b0039f KVM: TDX: Add TDX "architectural" error codes
6804bc798c208e11253c8e03180d447f8c16d387 KVM: TDX: Add helper functions to print TDX SEAMCALL error
dc53561855611348794462324d835f7b321f9aa7 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
0e8465bd2a721f17b8b16d20c39438ddb675d37f KVM: TDX: Get system-wide info about TDX module on initialization
7c4cae6b1577a54f0edb3c4a98426c480f0f6b67 KVM: TDX: create/destroy VM structure
b2be173e237c28acf25f22b2b3a24b706ed39b87 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
e0ca938d4a45c0985bb16b7e9d92467200adf8ca KVM: x86: expose cpuid_entry2_find for TDX
87936b0e28c3076160af409e887e76b9f50ded3f KVM: TDX: initialize VM with TDX specific parameters
1dcff158edd0ed6f8fb447327bfc4b62ab4f653d KVM: TDX: Make pmu_intel.c ignore guest TD case
e800c83a9d4ec8c2ebc305860cee459f0a852169 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
e3ada786e11013abcd329daa1ea56cb200f22b74 KVM: TDX: create/free TDX vcpu structure
e8c967cf4886b3263352e73251055fb093b90239 KVM: TDX: Do TDX specific vcpu initialization
7838a43790d80fd466b5ef349b345daacd67308a KVM: x86: Introduce KVM_TDX_GET_CPUID
43368a894dd893169d1a80abb990fe698c4a924d KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
7c471991d1417dd71b0f4bc9a774e2856bc549bb KVM: x86/mmu: Implement memslot deletion for TDX
441557c2b2ca4170c49109e0a9a90bb1ee310467 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
751d16dfee4641f9c16f97fbd51a48d610f10345 KVM: x86/mmu: Do not enable page track for TD guest
a0c81c86e1f4a57b35fe0c6ee1b5f645fe469d97 KVM: VMX: Split out guts of EPT violation to common/exposed function
c7074ea577ced956a47bda3cfd749127350cd5c2 KVM: VMX: Teach EPT violation helper about private mem
e19a187a4145530c7f4200b5a85506013211d98b KVM: TDX: Add accessors VMX VMCS helpers
fd329bd53b4150e6b0f8beb095e79423027c69d2 KVM: TDX: Add load_mmu_pgd method for TDX
40f312708148d47b95949ec787fa53a57205298a KVM: TDX: Set gfn_direct_bits to shared bit
983bb142eb666c7dc58ce8d16db8655fa7e88699 KVM: TDX: Require TDP MMU and mmio caching for TDX
96673512ad7489f544fb91d780b5b8f4275cb816 KVM: x86/mmu: Add setter for shadow_mmio_value
e366f64a35009a169bbcce8dec5fad2b8e530d59 KVM: TDX: Set per-VM shadow_mmio_value to 0
8e4c3ae2ee1d23b80f521bce3ef7dd3f5fe1798c KVM: TDX: Handle TLB tracking for TDX
db5364cef206ab0434b433c0aa5c31fcc6436353 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
cf30505e6540b74fb4d43cf0042115d63a8092d3 fixup! KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
5682d20f9324cf044a4e4af7f411fe3e9426b302 fixup! KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
cb62855b2c6ec13fa5b87d1123dce5d63591ef69 KVM: TDX: Implement hook to get max mapping level of private pages
244688b1ee5700ff56b781f3f5ef310dc4cc3042 KVM: x86/mmu: Export kvm_tdp_map_page()
564bb6d850ff2b044eb91aef0013fcada36b8a10 KVM: TDX: Add an ioctl to create initial guest memory
544ff200b17775edf0d60fafe5b461d05ad476ff KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
6c9cc4bdfae43d9ad39ff58b1e816bd845d59fbf KVM: TDX: Implement TDX vcpu enter/exit path
4ea243a1bf77bf24874b4448a45ca3895a621710 fixup! KVM: TDX: Implement TDX vcpu enter/exit path
a351c99ee16ce6c4e9ae8d29597d545242a74237 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
e7dd915ea2759c65b9188cc77ec1c997471ece25 KVM: TDX: restore host xsave state when exit from the guest TD
a2e4b6f3975d5f010a9e73e6cf4830cbec71d446 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
5ba990d25e957d6a7c7ca9b6abde9d8da2cf162c KVM: TDX: restore user ret MSRs
00d3c324084492ae59de9426610d654d8c154d32 KVM: TDX: Add TSX_CTRL msr into uret_msrs list
5e0a9a7f8b86ba956e85362fa1c2d65ac9fdd9ca KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
3888b787db01a744205b57355b2cb4eb238eb3c7 KVM: TDX: Add a place holder to handle TDX VM exit
4d612c48f756b475c013f0d5261711a5afe9c32a KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
6c74184c79ab92d6279c663cb519b084a38486ca KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
9beb83508c54a821cbc85ed8742411d1888f9206 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
42caf6630ae34f79542eb8678b85b14ffa8157aa KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
e5ba3eb83abf325dedc300a1cd2d4f187a3f8f38 KVM: TDX: Handle TDX PV port I/O hypercall
f1fde5cf219754e9c12bb30c5129ccdd453191cb KVM: TDX: Handle TDX PV MMIO hypercall
24bf7c6c3ab8920038fcee2747d9b588d57d6552 KVM: TDX: Add support for find pending IRQ in a protected local APIC
964acee07741bb64a4edc217e197b8817b0dfda7 KVM: TDX: Disable PI wakeup for IPIv
9d5e7071a6422a8369ca7df9c5ce1466ff2cf703 KVM: VMX: Move posted interrupt delivery code to common header
c92af06d0ffc99b7dd3faed4ea2ca8f44c919141 KVM: TDX: Implement non-NMI interrupt injection
29f6ccb398e1f8759bf44a491afe387f561bd166 KVM: x86: Assume timer IRQ was injected if APIC state is protected
5684a2b8eab246b567f100bb7fab91b83126d56c KVM: TDX: Wait lapic expire when timer IRQ was injected
8cc7c1632f3e660e23e0632a8142c5e14e3c95b0 KVM: TDX: Implement methods to inject NMI
b9f09ecad8e4a7da29cf2c9f5e7f705902ccf701 KVM: TDX: Complete interrupts after TD exit
79d76ff28f724b4a3bc2285cd8124c999adb61fb KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
d81c02b00d86e03072d855e5268db0ffcfe29192 KVM: TDX: Always block INIT/SIPI
84087a14828c0983aecc7bec7ba87af071baa1a2 KVM: TDX: Inhibit APICv for TDX guest
8c0ac67a7ea1f69e69021b8771a7b2a85acdcdcd KVM: TDX: Add methods to ignore virtual apic related operation
0af56695897eed67780be373216a38697e5c2d0c KVM: VMX: Move NMI/exception handler to common helper
a288132cc05baabbe6cd1c099d56dee7800ba868 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
5e7867c32f6a7731878a9f64e9a072e030a7f1ca KVM: TDX: Handle EXIT_REASON_OTHER_SMI
b6821c9bbeedfce6357c55a02bdd335c99d90ff6 KVM: TDX: Handle EPT violation/misconfig exit
11a48db63df4bbfc61f37427c1a0f620938fc9d6 KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
cd78b2994c72d066e7b50707c0e9ffb721015d74 KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
5413012b27758438f563040abe8528aeb937be89 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
cf85542be603f3c4f5331ff9af5af1dd9c0c9d0c KVM: TDX: Handle TDX PV CPUID hypercall
3025aa5b2b4301390ffcc199b2895bd23b27af69 KVM: TDX: Handle TDX PV HLT hypercall
2fa936e4256fb656a0c313233d70a7f8a804200b KVM: x86: Move KVM_MAX_MCE_BANKS to header file
e04f0db65133e3248fa45ece71648e5f8af26c18 KVM: TDX: Implement callbacks for MSR operations
9126b2367545da7a10e95cb26185cb6e08e80354 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
3e5ff79e4530ccd05f9b7b90b28fca1867985e38 KVM: TDX: Enable guest access to LMCE related MSRs
3b323fd2e584b0850a529fd110d8b7696ea64f99 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
8ff1c5f13857c60e36360470e1294009f8b3d16a KVM: TDX: Add methods to ignore accesses to CPU state
1ba4416d175773ecf554db97638630b9aa582a0a KVM: TDX: Add method to ignore guest instruction emulation
3af25f8a8186139e8d5a9b2dc4a8c82c6bc3b7fd KVM: TDX: Add methods to ignore VMX preemption timer
1040eda135ec9538cebcd767a7558831a6d1520e KVM: TDX: Add methods to ignore accesses to TSC
e5a8b60e4b69cf01ff692d1932afc929b99eb406 KVM: TDX: Ignore setting up mce
7aa15f5c1ecaa5247363fa3828ba5a164315783f KVM: TDX: Add a method to ignore hypercall patching
aa9e97c40a37f794d920f057e2f7f55e4c7ca1fa KVM: TDX: Make TDX VM type supported
21ef7c7dda5f9899795646699ac148fdd271c244 Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)

--===============1246952438257045206==--
