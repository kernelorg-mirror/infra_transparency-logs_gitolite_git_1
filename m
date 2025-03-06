Content-Type: multipart/mixed; boundary="===============3314156260412140597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 06 Mar 2025 17:17:03 -0000
Message-Id: <174128142387.1370322.14007993721483967847@gitolite.kernel.org>

--===============3314156260412140597==
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
    old: 430f0811010c7fc49e803b42801ab9d2f9ec3683
    new: cb1a5082917e28928d9ae98c11094121a35f974d
    log: revlist-430f0811010c-cb1a5082917e.txt

--===============3314156260412140597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741281450 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741281418-7ec871a1b388cab69058478b5b2debddd06cefe4

430f0811010c7fc49e803b42801ab9d2f9ec3683 cb1a5082917e28928d9ae98c11094121a35f974d refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfJ2KoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMO0Af+KULJyrlr1zhm3MNlEFPIj82qQjmz
SWCmPY60ppSXuOeWZAtqs2bAop2qTqn3SLvfzQ2BUzyJwSRqAxhDRBqT3ro582EV
CT9zdu4Y07dyOTdXi2fW4Wn0KL2miJpy+ewU6tLRXQ3PmajgDLY0ldXmXwcs8CBc
B4B0/pC9mKFADTM8h9Vj3VpuNJyBapIpZcexvgR+sGhCTaruzfvwxzz0uioYfWTx
Nfhlz3d9SknMUz/4vNLRzWO+ITC0U3Utmc2Y+WOBLlsL5WBdOKxQcsbD1Cd0y88j
c3dA0tNTORV+QjxrHFl+di1JzshB2iozIWk4s73nRQYFDg90nr/BAcb4iA==
=+2QV
-----END PGP SIGNATURE-----

--===============3314156260412140597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430f0811010c-cb1a5082917e.txt

2cfbdfb05d15fecdfc9da87684e96c9009ea8682 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
d2b5104c03bbf589c7e47e024eafa53aed13022e Merge branch 'kvm-tdx-mmu' into HEAD
f3d6ac476bda49bfbe8f0292a62786bce83f9177 x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
22fe3b26365e110c7c9f1ac2a464b27a63451db6 KVM: x86: Allow the use of kvm_load_host_xsave_state() with guest_state_protected
7a7ee61da6e777aa3a22757ac2eae9411a657fbb KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
714e9829e32c97c920a256081d987ee7a8d978b1 KVM: TDX: Implement TDX vcpu enter/exit path
63c64f8cf43eb5de9305b0c20b5636cfcc85dc6a KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
5bbc17a3f2daa923f296f2880887791c647c6df4 KVM: TDX: restore host xsave state when exit from the guest TD
ee22b490ae9205bca2357809a796966c48364721 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
0e0561c3f49398de0b50767f6d81312c590a4bb2 KVM: TDX: restore user ret MSRs
cb93b79370b3aaf209d3c7d785ca9d65bf400d2c KVM: TDX: Disable support for TSX and WAITPKG
ee0226f0ddc0af65b7daf5b8bd95de570e0fadb1 KVM: TDX: Save and restore IA32_DEBUGCTL
9c0151360d3ae95e1ab6db61507a4c5e2ca4ed7e KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
a362a3cc79508f0daf72870b59437bdd1d627bc2 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
5df38767bfbd1054a672e0067cd7669e94f5094c KVM: x86: Move pv_unhalted check out of kvm_vcpu_has_events()
68eacf0a759c15f4963c7e6ba31816686e4652d4 KVM: TDX: Add a place holder to handle TDX VM exit
ff37d3e89a7b487e134c9165443f91bfb5e2ccac KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
b7b0e930ac6f24d766ef7423ef4104e33fef58ea KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
818b242329b788d3f8ff652fcd1ab2a36a5c85dd KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
274e58d75e78665df373cfec77a732e321d13991 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
08d4a1f20c2c27cf3b932b01f7a6a4cef74e3828 KVM: TDX: Handle TDX PV port I/O hypercall
e5476b07774642a91a8bbc596a534d28f77862dd KVM: TDX: Handle TDX PV MMIO hypercall
5ffe11153eb3840a71741db4e6475be515f4de28 KVM: TDX: Add support for find pending IRQ in a protected local APIC
f02e109280b10d94651cbc4ff399033ed384620b KVM: TDX: Disable PI wakeup for IPIv
8a4c573c4f47b8e32f53349c3348031d2ace10aa KVM: VMX: Move posted interrupt delivery code to common header
4cb7b2622556681d0d25a3103eff4aee673629bc KVM: TDX: Implement non-NMI interrupt injection
d3711344d6bd24246f90525e8fe587414d1035e0 KVM: x86: Assume timer IRQ was injected if APIC state is protected
10e580fc19d86503f0a874c8da65c229f1d3863c KVM: TDX: Wait lapic expire when timer IRQ was injected
f046a324073b19442e2cfdde4a33b18bf0b01908 KVM: TDX: Implement methods to inject NMI
1afb80c3b6564ca7f9e345ff4b084a21a8586f53 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
e0ae11275fbf6f01157fc5b52e5882d3872e6026 KVM: TDX: Always block INIT/SIPI
4b23caf3b959a4a2da8f373c7359da5bef4d9616 KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
dbea23670f93090315f67d5a4db0479eaa680902 KVM: TDX: Force APICv active for TDX guest
96efa6ed721808293cd12f7db4d5ccd8f80a5c7f KVM: TDX: Add methods to ignore virtual apic related operation
89406b0201e1eef90e6e70fb52315b914f9ee668 KVM: VMX: Move emulation_required to struct vcpu_vt
22f9d45d4c54f776947ccf6c2c1b618c3d917baf KVM: VMX: Add a helper for NMI handling
1887ff40af7efbf175b0f31cd317d48424f20df5 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
f2751bbbb44c6ced06ecca2984bc2327b5b8a361 KVM: TDX: Handle EXIT_REASON_OTHER_SMI
a87f9c2a87d28551b6fae30e44de44af56560cae KVM: TDX: Handle EPT violation/misconfig exit
c790cd07fd0f6cff98d4935c63edafacf095c73d KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
41872f08b3ce9ed8539895fcf96637d3f6f43860 KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
827e822519011c4ba5defac76142285ea63e87d8 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
5376ded80df06b6e649b328047c3455c787c4b79 KVM: TDX: Handle TDX PV CPUID hypercall
0c29af996ad49c9846d892c5a91c2aa24cf16a4d KVM: TDX: Handle TDX PV HLT hypercall
04e0a7871c3c46dacd93ff1fde75fb55ca8b39a6 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
bb7e082d6dd1240cf81bccdadf7f9814adeafe56 KVM: TDX: Implement callbacks for MSR operations
6fb1417828123723250c15efee2e83c6f03466cd KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
93023abef8304b49764b6643ec304ced70fdf68a KVM: TDX: Enable guest access to LMCE related MSRs
54cde15bcabdd8870e191d1d59f6e7968c6f70d4 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
75e4730ccc6ce2b117b110880d94be5d696889bd KVM: TDX: Add methods to ignore accesses to CPU state
983d0a7b976ad908551cfb549d354c5910671ab1 KVM: TDX: Add method to ignore guest instruction emulation
cdb078ebb18851394323a17b05849b1fce2de3f4 KVM: TDX: Add methods to ignore VMX preemption timer
238126b2bb6b6ebd0534f8c60368c2a4e52a005e KVM: TDX: Add methods to ignore accesses to TSC
b05ca9adc7fe69ed7645a193bf89c2e0ee1a1327 KVM: TDX: Ignore setting up mce
6e738ee41594b3c433df7f90d702ac0e498f5f65 KVM: TDX: Add a method to ignore hypercall patching
0e05057f3379edc0f51d3b194c2ea7c7c7d3356c KVM: TDX: Enable guest access to MTRR MSRs
1daf1d08c62e4df9d667a6ff49637e40910165d4 KVM: x86: do not allow re-enabling quirks
5266f0ffc37e37a8760126cbe19fd4ff57e8d3f4 KVM: x86: Allow vendor code to disable quirks
5a942d4e5a4b215952229f722af565508d7a421a KVM: x86: Introduce supported_quirks to block disabling quirks
f05dc5d43ab5811b1649c94e60514416e47e8ecd KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
a9e7bd15607916c6c4b1293b333973fb61a3670d KVM: x86: remove shadow_memtype_mask
6aa5cbb84fd1034a56b1408e0e5b636744bdf0e9 KVM: TDX: KVM: TDX: Always honor guest PAT on TDX enabled guests
a0167caae979c7aba9adf13e634b939226c66fb4 KVM: TDX: Make TDX VM type supported
7f9c4d363062989fab7779b2abd79e9adaa6c098 Documentation/virt/kvm: Document on Trust Domain Extensions (TDX)
41942ab2cb92a24996bf45937a2a277bf6f28364 [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization
76e42d9c955f24f016471a9fff0875eb4fab88af selftests: KVM: Add a basic SNP smoke test
aed270d3284b048ff8a7e463e9d0a0f1ea233de8 selftests: KVM: Decouple SEV ioctls from asserts
26381997e70a396560a99e5c64f9d0319d51b30f selftests: KVM: SEV IOCTL test
f506fef47ae898f67d3a305e62ea507ba377bd08 selftests: KVM: SNP IOCTL test
cb1a5082917e28928d9ae98c11094121a35f974d selftests: KVM: SEV-SNP test for KVM_SEV_INIT2

--===============3314156260412140597==--
