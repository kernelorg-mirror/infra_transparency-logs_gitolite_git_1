Content-Type: multipart/mixed; boundary="===============4495150464475556880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 18 Feb 2024 12:26:27 -0000
Message-Id: <170825918745.3610.128390562435634039@gitolite.kernel.org>

--===============4495150464475556880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-sr-enforcement
    old: e0c44a4a7ce737f32e94c93b6b3466edef6ecfb1
    new: 5854bd7be5dcc324661bc4d432893d37a779a72c
    log: revlist-e0c44a4a7ce7-5854bd7be5dc.txt

--===============4495150464475556880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c44a4a7ce7-5854bd7be5dc.txt

91903ed9421281a247cca57ca30c46a12b714468 arm64: cpufeatures: Add missing ID_AA64MMFR4_EL1 to __read_sysreg_by_encoding()
5fcdb6eee7674fbc015afcfe8b912d960c817bcf arm64: cpufeatures: Only check for NV1 if NV is present
cd75279d3b6c387c13972b61c486a203d9652e97 arm64: cpufeatures: Fix FEAT_NV check when checking for FEAT_NV1
cd942f433b69d17c4252c3b56e42c598529d18c4 arm64: sysreg: Add missing ID_AA64ISAR[13]_EL1 fields and variants
0057c092eba59ba7caae2bbc9ca3b4a1a8736fad KVM: arm64: Add feature checking helpers
1b751ab396d08548c6f50508788c8d93311edaad KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
e5bb26cbbadd78d7a764df90b0bf75702bcc0ae4 KVM: arm64: nv: Add sanitising to EL2 configuration registers
4a0424da220a4d4d35b538268f4056fe18743245 KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
ed1bda0df9ffa380dd499034030baa031c125c15 KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
513f594580aaccedb4774fd783ca72b9b10b5fd1 KVM: arm64: nv: Drop sanitised_sys_reg() helper
c3b21d5444e8e64a57cb5fce72d921fea324ae3b KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
f2fd8efd0b2778d2503914a6ab3aaf1f320a3d87 KVM: arm64: nv: Correctly handle negative polarity FGTs
99206eb9c17f2b6229dd4296f23c9feed6320a37 KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
0f525681286c959b6c4577f6b18790a6a2885323 KVM: arm64: Drop the requirement for XARRAY_MULTI
91f621e111f6fe0d04c674c569dd7576e0a0769d KVM: arm64: nv: Move system instructions to their own sys_reg_desc array
8c51c86d5394a67b7b0300277b5ae580231c3d85 KVM: arm64: Always populate the trap configuration xarray
16a59c405b7c8734870fc371e7a039a56b4eedca KVM: arm64: Register AArch64 system register entries with the sysreg xarray
b37dcd360f48cc3cfd3a77ef6681d6b9325bbc60 KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
a8cfb8f8ecf894ecc37a5816bf272cd29dce7a00 KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
08d960dd0f07ac14234bb1499f1936299a2ce81c KVM: arm64: Add Fine-Grained UNDEF tracking information
8099085c8e4f645fd962527b59f6a4d5ef15e0f7 KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
ef254f9c946c95a20cf1fee6921af386f4feb34e KVM: arm64: Move existing feature disabling over to FGU infrastructure
e6c91d127a65505a4c5eb362140a3a055e9b24fa KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
024e4861cf01c6eb9ec6e601a70046fa62ab500f KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
73066e04c0fe1db913cf36bd29bca912a80ad39e KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
1a187c30fb1ac9adaea9d8651f4ba5904f93aa0f KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
3a548bafad83408f852b0a9331878007a0e1f772 KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
d432fb6e68869309a569fada244248ccb96db6d8 KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking
0a98cbf3eeecd7f4ff972eb97cc21fff5fdb09fe KVM: arm64: Add debugfs file for guest's ID registers
fe25c6dfbac67008075c259908b7de7526542b8b KVM: arm64: Harden __ctxt_sys_reg() against out-of-range values
f0c80efcc9c39b3f43713ad02174da851a9575c7 KVM: arm64: Clarify ESR_ELx_ERET_ISS_ERET*
c4df1f5e4dad4f5a4649e582eeeb0aca81cd705b KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
e54ac1b69db73f86f16174df9d7661b6437899a5 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
cf434a200287a11d89edc4664dcb283cc48d2bd4 KVM: arm64: nv: Add trap forwarding for ERET and SMC
fa6fa67141c6838970c062ab5708ab4aa9d6c0d0 KVM: arm64: nv: Fast-track 'InHost' exception returns
a3865bbd7139d7574c7f4fb0eee7be2abd7080d7 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
5ef4999226592eb363bc50a05e2d3513686c4156 KVM: arm64: nv: Handle HCR_EL2.{API,APK} independantly
60d51e4663fa1b2b879c3b2f850c582d4a464f50 KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API=0
7cd5c3b9971b8817b3189525464ce8c700c0fe87 KVM: arm64: nv: Add kvm_has_pauth() helper
04f041f228e5d088800d5f90c556b29427c46e01 KVM: arm64: nv: Add emulation for ERETAx instructions
b817b0ae884c71f64d57c0367b4b75c53bc69824 KVM: arm64: nv: Handle ERETA[AB] instruction
28a719a624a5afd9f8df605524a1dfeb2ee2f540 KVM: arm64: nv: Advertise support for PAuth
e69d95e119321090dc7435de6d2ae0ab39cea446 KVM: arm64: nv: Opportunistically detect HCR_EL2.E2H being flipped
f29276ff34813a9923897a48c978cf8fb757c30b KVM: arm64: nv: Handle CNTHCTL_EL2 specially
c2641df480f7bd71d77d123b0fc538c7e43f1857 KVM: arm64: nv: Save/Restore vEL2 sysregs
daf40925161b18d458cf19614a443bbb7643f5d9 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
3d86f05e379058fe586c4014ac2200a8f467aab3 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
8e7168ba8b64179aa2195c77652ca140801a4b15 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
86a1278fb682ed01dcc788d39c4b8148711c55b5 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
d68a288152e847d864de9f4c9dcb90582feddac1 KVM: arm64: nv: Handle shadow stage 2 page faults
315e600df8c893d9e5d7afa17b0357a42490226d KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
04a6af1050d0bba144e3b8c572a07a3ff5921a58 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
aa6a513f54437d758310b98218e1df28aa65e3ce KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
a7a7951ac2123cd8513fa0370ab2e7c988d89be6 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
4673c3b3f3cae4d44b9f8b344ef1559565889f39 KVM: arm64: nv: Hide RAS from nested guests
d8ea5881e3f6e0b85d7e71cac339ae7ad382a808 KVM: arm64: nv: Add handling of EL2-specific timer registers
98a6dfc7222fc2d70847299f56bb66fa25ff1732 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
f52a1cb83924ed2d4d0a82107d1484ba9ef1d971 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
5673187a9d4f5c6c7cfe195397e12af51b61089e KVM: arm64: nv: Load timer before the GIC
269bf76bcc3bdd86125b6eda20cbcb4ae2044e2b KVM: arm64: nv: Nested GICv3 Support
c2e91ce9f8a8a4712474366214c2fa7360bb851e KVM: arm64: nv: Don't block in WFI from nested state
eb01cbb2ac15400bf51366921153ed80466498f6 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
7b3a71473d5f2c536611f7200ba5546f3292e57b KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
4ee9d4c3883460202e4411ffc068f9d54208353f KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
3707d89ef01e3f1e389f373949a54af71efed232 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
604f521c5e8f8c8eff03465045aeaaaaf3ac0f64 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
31d656b65a25ac5d40d4fa5f1679dcf42e1ecdcb KVM: arm64: nv: Tag shadow S2 entries with nested level
472a9c710361014486ee750aa3b5a28bbcfb4d21 KVM: arm64: nv: Allocate VNCR page when required
a812e312f4f2c3fe2e2abe90a564bc3a0874f6dd KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
426058c6f9d2a69b5325fea451a2fd144ce3f93f KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
5437f682b3e55663e7c06d5574e354494b89d978 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
95c1860b174fa6a7cd1f24b94c9e8cb5147fa9fe KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
d1fbdfcb9b3c073d76c93d50f870b2d0203b0ae6 KVM: arm64: nv: Add nested GICv3 tracepoints
3730afd788ff8b759afa4cf4c6e3138c5213eeb5 mailmap: Update address for Jintack Lim
5854bd7be5dcc324661bc4d432893d37a779a72c [HACK] disable EOI MI

--===============4495150464475556880==--
