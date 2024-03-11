Content-Type: multipart/mixed; boundary="===============8856717934518047652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 11 Mar 2024 21:22:56 -0000
Message-Id: <171019217669.31872.6040225221274684712@gitolite.kernel.org>

--===============8856717934518047652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-eret-pauth
    old: 16a70d04a18a7d4ba7ba12dabab823c3dfa87567
    new: 027ea0beca5ed172d6b22f899466d92c29568473
    log: revlist-16a70d04a18a-027ea0beca5e.txt

--===============8856717934518047652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a70d04a18a-027ea0beca5e.txt

1cd2b08f7cc4a57cc1b04f62b6349970d13456c3 KVM: arm64: selftests: Handle feature fields with nonzero minimum value correctly
c4d15f841570dafc079966baa8fd1bc31cd5bf36 KVM: arm64: debug: fix kernel-doc warnings
39db66e6b404a096bdc1717e44757dad94756e2c KVM: arm64: guest: fix kernel-doc warnings
bc13610b42408c84dbc927a2d6632140865a33f1 KVM: arm64: hyp/aarch32: fix kernel-doc warnings
aa96af24f3203d2cfbcec220ffcb034864dd2a3f KVM: arm64: vhe: fix a kernel-doc warning
ffd9eaffa34d793bdfc36a8a1ed9d830cea1d1fa KVM: arm64: mmu: fix a kernel-doc warning
2a00f0855530a8911a9145670cd24d9010141d30 KVM: arm64: PMU: fix kernel-doc warnings
8ce783927268914f8d171e96925e9be49a0234c2 KVM: arm64: sys_regs: fix kernel-doc warnings
dd609a574a029b9eafe7e1a90d05391431db60c4 KVM: arm64: vgic-init: fix a kernel-doc warning
f779d2c0176c425e516df9d384ecb1887a406185 KVM: arm64: vgic-its: fix kernel-doc warnings
e634ff9598a416a2ab6cfe5a2dcee0f69743ddf9 KVM: arm64: vgic: fix a kernel-doc warning
53eaeb7fbe2702520125ae7d72742362c071a1f2 arm64: Add macro to compose a sysreg field value
d9a065914dccce0bbd967cdef1ec21b4de545daf arm64: cpufeatures: Correctly handle signed values
d42bf63fd4db20e1a7a414c2ebe257a81c8c7d6e arm64: cpufeature: Correctly display signed override values
cfc680bb04c54e61faa51a34d8383a0aa25b583f arm64: sysreg: Add layout for ID_AA64MMFR4_EL1
805bb61f827997c59b92669ae8cc3740ebcf1087 arm64: cpufeature: Add ID_AA64MMFR4_EL1 handling
da9af5071b25cb81682c3506c96516fe55186577 arm64: cpufeature: Detect HCR_EL2.NV1 being RES0
3944382fa6f22b54fd399632b1af92c28123979b arm64: Treat HCR_EL2.E2H as RES1 when ID_AA64MMFR4_EL1.E2H0 is negative
c21df6e43f0ed51903738ee34cdb2ec2f978024d KVM: arm64: Expose ID_AA64MMFR4_EL1 to guests
94f29ab2d8018c035098b58d89fc4ae36894a706 KVM: arm64: Force guest's HCR_EL2.E2H RES1 when NV1 is not implemented
aade38faca631f25ec2842da4094d74bb2790bd5 KVM: arm64: Handle Apple M2 as not having HCR_EL2.NV1 implemented
87b8cf2387c5ee79576988b2e72b84eeb92c57ec arm64: cpufeatures: Add missing ID_AA64MMFR4_EL1 to __read_sysreg_by_encoding()
3673d01a2f555603cbf756874c7388b76bfbc967 arm64: cpufeatures: Only check for NV1 if NV is present
1f3ca7023fe63a80e4acfa82f0186c3263356dcb KVM: arm64: print Hyp mode
d198e2668e247f40f68b008ce1d2656dbf2d47eb KVM: arm64: add comments to __kern_hyp_va
a02395d0f3bfa4b2d2a0aa53cc0f2eaeea0e3e66 KVM: arm64: removed unused kern_hyp_va asm macro
06fdd894b473c6cc29c9b39b82e0941cefec4e51 KVM: selftests: Fix GUEST_PRINTF() format warnings in ARM code
8cdc71fbf65567dca6f52aac206d91754ad55147 KVM: selftests: Print timer ctl register in ISTATUS assertion
9aa030cee1c45d6e962f6bf22ba63d4aff2b1644 arm64: cpufeatures: Fix FEAT_NV check when checking for FEAT_NV1
aeddd5b214c8ce7271d7da7aa64ff20fb9032966 arm64: sysreg: Add missing ID_AA64ISAR[13]_EL1 fields and variants
c62d7a23b9479b946f00d58046e0bdf7f233a2b9 KVM: arm64: Add feature checking helpers
888f0880702293096619b300150cd7e59fcd9743 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
81ffcace31c24b79d2891d72b3f892dd2b5937d9 KVM: arm64: nv: Add sanitising to EL2 configuration registers
11adda4010ba332d9977c98faf1848625348fe40 KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
d39051d39269dff2ec82c61f3da60edec08d5643 KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
76b457a5cdeae453481910b2b3978d775e9563dc KVM: arm64: nv: Drop sanitised_sys_reg() helper
0beb14de740df93a5af0edc0bd4941dc037e6688 KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
9958d58779c92b72ef5b29284d073ecaa2a28764 KVM: arm64: nv: Correctly handle negative polarity FGTs
fdd8e3452359d513cdad1bb8467791b69697181a KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
52571d058b0775d57c9d1bc62d8a19b2da51ef39 KVM: arm64: Drop the requirement for XARRAY_MULTI
89bc63fabc8af0897b7ed4fb127006c205dc622c KVM: arm64: nv: Move system instructions to their own sys_reg_desc array
7fd498f473f121db10997d720628423e6538f3b7 KVM: arm64: Always populate the trap configuration xarray
19f3e7ea29f8f485f06b47f7c38f9e9e81013ada KVM: arm64: Register AArch64 system register entries with the sysreg xarray
cc5f84fbb008ff0904e0a8c0fb207cee2eb99bc9 KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
085eabaa74a12345b7dd083b160519fe3a52f2ce KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
2fd8f31c32f061822c18d13d17c1ea6a531cc443 KVM: arm64: Add Fine-Grained UNDEF tracking information
f5a5a406b4b8bb6c1fc7a1e92a872bd86061a53f KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
c5bac1ef7df6bcce4feaa5a609119cab5d5e4730 KVM: arm64: Move existing feature disabling over to FGU infrastructure
d196c20c6e58686fa46285c6528acc0b19357b84 KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
8ecdccb9e5dbbddfe5eb2d4201c1b921461b1bd4 KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
58627b722ee2e6cfd0b6ebe27d056f7c23acc99d KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
b03e8bb5a906ab0b67fe90e636c3ebff8eb0e91c KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
84de212d739ecd16c6289ec4ed47e27b0080bac6 KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
b80b701d5a67d07f4df4a21e09cb31f6bc1feeca KVM: arm64: Snapshot all non-zero RES0/RES1 sysreg fields for later checking
891766581deaf84919911c6a046592ce0ac49bc6 KVM: arm64: Add debugfs file for guest's ID registers
99101dda29e3186b1356b0dc4dbb835c02c71ac9 KVM: arm64: Make build-time check of RES0/RES1 bits optional
284851ee5caef1b42b513752bf1642ce4570bdc1 KVM: Get rid of return value from kvm_arch_create_vm_debugfs()
1d6f83f60f79ff0118823d904dc1f04ba89f9428 KVM: arm64: vgic: Store LPIs in an xarray
5a021df719164abdc64757993a41fe673a63323b KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
49f0a468a158daa10e730e9050587a6014f8cf87 KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
2798683b8c8024ceb295389a016acf14e53d725a KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
9880835af78e05eb8e1f2f330c11840d96f815a3 KVM: arm64: vgic: Get rid of the LPI linked-list
05f4d4f5d462618150a199bf26fd442b54b5d41a KVM: arm64: vgic: Use atomics to count LPIs
a5c7f011cb584a4713b3defc533ed55e237210a4 KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
864d4304ec1e67b8235e2aae5d31bdad6dd8aa7c KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
50ac89bb709275731217f74da8ccef8c99def319 KVM: arm64: vgic: Ensure the irq refcount is nonzero when taking a ref
e27f2d561fee873d415697e6e5e3ec78efc9c259 KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
75841d89f3ed51ba1ee5fd341488fe1f55f4eb06 KVM: arm64: Fix typos
c034ec84e8795cf379bd47cc8871445f070a0110 KVM: arm64: Introduce new flag for non-cacheable IO memory
5c656fcdd6c60f71fccb07fe7b9d8d7e6c9811ff mm: Introduce new flag to indicate wc safe
8c47ce3e1d2c285349edf426b98e8460ce3e2f33 KVM: arm64: Set io memory s2 pte as normalnc for vfio pci device
a39d3a966a090989b89c0287a67cd98c85ae2f52 vfio: Convey kvm that the vfio-pci device is wc safe
29ef55cec33de325562c6c056b167f58d61ddab0 KVM: arm64: Fail the idreg iterator if idregs aren't initialized
5c1ebe9ada19f95e5582f80b37e0b5003dc79ddb KVM: arm64: Don't initialize idreg debugfs w/ preemption disabled
43b3bedb7cc4348f2885a30e960b63b94d1be381 KVM: selftests: aarch64: Remove unused functions from vpmu test
9a3bfb27ef65ad41d994765c031ca18217afb058 KVM: arm64: Fix TRFCR_EL1/PMSCR_EL1 access in hVHE mode
262cd16e769f0c75353bd2521da756e45837e051 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
a040adfb7ef1a895be704d16375cbfe1fbb0aa9c Merge branch kvm-arm64/misc into kvmarm/next
0d874858c6bfdaf95f8df26856dbc7a57f3c0128 Merge branch kvm-arm64/vm-configuration into kvmarm/next
8dbc41105e96641e9c1569f512d19f0046a02463 Merge branch kvm-arm64/lpi-xarray into kvmarm/next
9bd8d7df1971c2ebdcaf4526cf7a3f4ea38d0ede Merge branch kvm-arm64/vfio-normal-nc into kvmarm/next
4a09ddb8333a3efec715f6cfd099f9dc4fbaa7cc Merge branch kvm-arm64/kerneldoc into kvmarm/next
a3aefbfb14ba2e1598f0fd9e5666b7818d3ff3d9 KVM: arm64: Harden __ctxt_sys_reg() against out-of-range values
241be9815ca7425a9f94b550aa7ec261302db4cb KVM: arm64: Add helpers for ESR_ELx_ERET_ISS_ERET*
ef20b225258c1b145a1219a59cd886284239c516 KVM: arm64: Constraint PAuth support to consistent implementations
0bdc7256e9679fe54fc70c4d2df7dfb6b40a9919 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
b7bb18e2a522e267280fc106e1c4a04cd0ab0661 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
218976d9bef83ba5d87e487f6c2eb1c655ecc97e KVM: arm64: nv: Add trap forwarding for ERET and SMC
ef412e92e822c62f4c0d3bec6de0feea45e411ba KVM: arm64: nv: Fast-track 'InHost' exception returns
9c8cbcb03302f65d6ad23e488f69e4ce5abfe1e4 KVM: arm64: nv: Honor HFGITR_EL2.ERET being set
b115148f9dffd875b69616fbd808e0cbaa775b1d KVM: arm64: nv: Handle HCR_EL2.{API,APK} independently
921c5d30f81ccfaff56db5cadacf69e978e659a6 KVM: arm64: nv: Reinject PAC exceptions caused by HCR_EL2.API==0
62ba76a9c0f4c865fbc9fa4acf437d7c2fcf6168 KVM: arm64: nv: Add kvm_has_pauth() helper
c9f90b8c7181a7aaaea6b1baba5d6c2fd15c5d54 KVM: arm64: nv: Add emulation for ERETAx instructions
f190d72e49c008a49c538aef97cb37fffaa8ee90 KVM: arm64: nv: Handle ERETA[AB] instructions
d98874e3ebc59d51ccf118cf1ba02ad604485935 KVM: arm64: nv: Advertise support for PAuth
027ea0beca5ed172d6b22f899466d92c29568473 KVM: arm64: Drop trapping of PAuth instructions/keys

--===============8856717934518047652==--
