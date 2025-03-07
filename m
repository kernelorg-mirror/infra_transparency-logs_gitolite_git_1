Content-Type: multipart/mixed; boundary="===============2418727545395236353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 07 Mar 2025 18:41:27 -0000
Message-Id: <174137288773.2967771.18075718276159974671@gitolite.kernel.org>

--===============2418727545395236353==
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
    old: cb1a5082917e28928d9ae98c11094121a35f974d
    new: 9a72c11741d2864b9157f7595a0e58d070233ff9
    log: revlist-cb1a5082917e-9a72c11741d2.txt

--===============2418727545395236353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741372911 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741372880-dad24785d34f57f8fcced0556c766b46b8dde938

cb1a5082917e28928d9ae98c11094121a35f974d 9a72c11741d2864b9157f7595a0e58d070233ff9 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfLPfAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMWigf/c3gJbOiF/gKP7qCsHkkPoI4e0e2H
z0ftv8djH4pxRs8or4TdaEczMH7eyvN9eRezX7cEIVlILJup3Eclu4NkNx6PHFdc
JhBI9m5v1LdwGkbr//mXS0LFhGQM1sijiU+ChejyFkBCryg0o4PDUry9iFsGDDCi
FEhfFAOVrI6vWHXrPh+oR26YzAaqX8GFAWJCFyj/ODmYOzqNuvzgwfNKkaK9c4P4
VCEpQTNrDFZXaZP/ndEoi3pSriG9HbdrUDJIstBPlJeshzFYIgVUshQo2FVrX7qm
nZb4Pec2hs2wVsWiaw36j5RF0kSPvkbio8PYyA/5ONRFGzMpErk5CGGvOg==
=x44+
-----END PGP SIGNATURE-----

--===============2418727545395236353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1a5082917e-9a72c11741d2.txt

cc33d080584c90c25e7ef24950df169d7c171c40 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
82ccc1f60ee0c282761bd8c7f010081bdd1cc3b2 x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
36601bec9175e8c5a9b0d5e473d968e26fd8d60a KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
b19514205ba823dcc6cb36fe084244c2bee2e6c5 KVM: TDX: Implement TDX vcpu enter/exit path
c9240e99c0fe82b759ad5ea387e3490bb1a72d96 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
d9a85f1cda5a5fa0b14cb4671bffb2b1fe0afcae KVM: TDX: restore host xsave state when exit from the guest TD
375eee3adab5c63f8fa86429b2bdce7159656d6f KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
cddb548229c2f4fc0690b30e5da2fbe2f4b3d13e KVM: TDX: restore user ret MSRs
82b2556df440b5d7b4cc1a6f80d983ca19855d03 KVM: TDX: Disable support for TSX and WAITPKG
543676f11c86bc3810b8aca6b9eea93eb65a6829 KVM: TDX: Save and restore IA32_DEBUGCTL
4c87470605b3a66a4af490875911de3d40bc42ec KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
8fc0772de16c0628623ddbb8336abc0b0c3333b5 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
b1fec142b972abc0e8a1e3eca5796a2af9418c14 KVM: x86: Move pv_unhalted check out of kvm_vcpu_has_events()
c7daaa8afb9d164b5809282f81f9eb57d20a5539 KVM: TDX: Add a place holder to handle TDX VM exit
9c481a4a11624040382d3edfdca7e2ff1bacec1f KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
a229b9dc217fb7d694f7f63429f67f9312bea23d KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
907df234a32de16bd4ad49c5da07f39a19aa94ea KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
9e822f86f1377c908d843c40486b1587da6f0152 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
1ad36f1dff1bc58876baf0bf1287488a49185b96 KVM: TDX: Handle TDX PV port I/O hypercall
0b9b57c56bcda7699a410a27a1333b4f488f792e KVM: TDX: Handle TDX PV MMIO hypercall
5051bb16fb779afad9ccef92a15d4f076701a3b0 KVM: TDX: Add support for find pending IRQ in a protected local APIC
6f35b0876615a55f05034904589669cea1d8b9de KVM: TDX: Disable PI wakeup for IPIv
c209090cd32d0b02fbb64728d1d4906ad732a92a KVM: VMX: Move posted interrupt delivery code to common header
d2e45abd1da046767c9ebf08a5eacdaa54e9f0e1 KVM: TDX: Implement non-NMI interrupt injection
c0e76d3835e3e90b38008a37b5c653d9fcc8f349 KVM: x86: Assume timer IRQ was injected if APIC state is protected
834f3bb0b4393ad6a1c764e91e9391eb8098ccfc KVM: TDX: Wait lapic expire when timer IRQ was injected
2b7901408b8dce9874ae39fd44546a3a574ad491 KVM: TDX: Implement methods to inject NMI
786bfcbdae66d0aeccf0d8f22699f52066302687 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
fe45c4b147dfb19675e6a4155bc5054013714054 KVM: TDX: Always block INIT/SIPI
3830d5dd26ac606970280a0d70eb9bd76b13d051 KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
15d6f760c25cfac2430bcd268e104436d49235ad KVM: TDX: Force APICv active for TDX guest
80e1cc959e02ee7a175d22d7a6ea495568d7588a KVM: TDX: Add methods to ignore virtual apic related operation
124c0b78d35fa97a97be1b4ce2466eff09d84ed7 KVM: VMX: Move emulation_required to struct vcpu_vt
4d0855855eabaa0dbda052b54e18a845d9010671 KVM: VMX: Add a helper for NMI handling
c8152df832b9580e2bd35b73bfeabb08a46cb7e1 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
807da6cdf2ee4fcdf5f32700b2719489806077fa KVM: TDX: Handle EXIT_REASON_OTHER_SMI
21bef8a4af5cfe64ede304ec5969840d392ab4f7 KVM: TDX: Handle EPT violation/misconfig exit
51a6b485bbebb427dce0011f88e208dcae7aa8fa KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
a8b388c5cd996a3a2a45c95b4543e7d0adcd8e34 KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
7de08aae79d0c15531d213917fa8eadb7c901632 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
b65b45dcbc387ab551f39bfb9d9b0905822b91b3 KVM: TDX: Handle TDX PV CPUID hypercall
c79f374959ea9340df6d421896ca8e6f6ba38d08 KVM: TDX: Handle TDX PV HLT hypercall
a37e8c1d11cb0951af8321e66ed351d0a01d5b30 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
9d4c6600b7c3784037976cdbc59584aaba66998e KVM: TDX: Implement callbacks for MSR operations
6c31fb806de9c932248469e709a829a49984f22c KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
0d934246adfffedf65c04ce25620b4930c45ee2e KVM: TDX: Enable guest access to LMCE related MSRs
429f8441b703e539fdac3223b64fd271c73498b5 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
7cd26a20d194e10795e24715b840106f49fe9b4a KVM: TDX: Add methods to ignore accesses to CPU state
e6cf4d0e8af1cf34125d018704ecaabbad452e7c KVM: TDX: Add method to ignore guest instruction emulation
5dd81c3f68545cd5985005164a6f22889dee3cb4 KVM: TDX: Add methods to ignore VMX preemption timer
698189a9d8f55e8c7b9496fec4ff8e359f17fc38 KVM: TDX: Add methods to ignore accesses to TSC
6cd6eb5c0eddb8a35fab9ccb4bfba2194268a2df KVM: TDX: Ignore setting up mce
c7f6dc0b49d3c94efa294278c730e8f1623d0497 KVM: TDX: Add a method to ignore hypercall patching
6d1d573cb8ff15c10953ca51e7aa2dd770099ec8 KVM: TDX: Enable guest access to MTRR MSRs
0ef48c23aefcadd69377ca12aec4896d4fe9bb76 KVM: x86: do not allow re-enabling quirks
62a40b46d80e3e968f1d2602f9d445c59133b1f3 KVM: x86: Allow vendor code to disable quirks
e83848679c4133f1c5904a1df7e7357b36fd8454 KVM: x86: Introduce supported_quirks to block disabling quirks
00760e17a088cd464f8599935786925a3349daed KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
2a56d533c6524f18a9d32d4269ec1e97de797ffc KVM: x86: remove shadow_memtype_mask
bc78196f176988fac3b0993c1f0a5da422df543b KVM: TDX: KVM: TDX: Always honor guest PAT on TDX enabled guests
2feab80fad292135061e168085e3ca7fc647db87 KVM: TDX: Make TDX VM type supported
e33e49b2cdb93099b5c6d4bdd97e536dc3f41c44 Documentation/virt/kvm: Document on Trust Domain Extensions (TDX)
223960cfd2228beb73933d57090c2a071f16f833 [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization
cc0b5f405f203064011ce0cd0f418b91ec7d3d84 selftests: KVM: Add a basic SNP smoke test
fe381aa25f4bc0cfa1c717098b2bdfce482b8e8d selftests: KVM: Decouple SEV ioctls from asserts
29fda595be70333263409fe22397607b7ea4a1e5 selftests: KVM: SEV IOCTL test
dd3ce5a02021d05ee030256603ed28bf03f3ad7d selftests: KVM: SNP IOCTL test
da24d39d843156fa761ffa195f411673c080fab7 selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
9a72c11741d2864b9157f7595a0e58d070233ff9 KVM: x86: Forbid the use of kvm_load_host_xsave_state() with guest_state_protected

--===============2418727545395236353==--
