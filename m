Content-Type: multipart/mixed; boundary="===============7431990068149840999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 27 Feb 2024 07:28:12 -0000
Message-Id: <170901889223.2035.13950140781786907716@gitolite.kernel.org>

--===============7431990068149840999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray-cache
    old: 2f52a3065468e156e7613a387c829a020d592370
    new: 54538211f71d217ca8f8361c0f71a3a3d9768ce5
    log: revlist-2f52a3065468-54538211f71d.txt

--===============7431990068149840999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f52a3065468-54538211f71d.txt

1cd2b08f7cc4a57cc1b04f62b6349970d13456c3 KVM: arm64: selftests: Handle feature fields with nonzero minimum value correctly
87bbb6a32237af19d248957a268b3536cfeca6ba Merge branch kvm-arm64/misc into kvmarm/next
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
93c28484d2a0cc532fa5239ca692ad1806d35a4d Merge branch kvm-arm64/kerneldoc into kvmarm/next
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
887057084557b83f231ce795df1df3f9a35e5163 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
87b8cf2387c5ee79576988b2e72b84eeb92c57ec arm64: cpufeatures: Add missing ID_AA64MMFR4_EL1 to __read_sysreg_by_encoding()
3673d01a2f555603cbf756874c7388b76bfbc967 arm64: cpufeatures: Only check for NV1 if NV is present
4ff9e6b76b63ab858d0fd81cad5165e70fa6d3b7 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
1f3ca7023fe63a80e4acfa82f0186c3263356dcb KVM: arm64: print Hyp mode
d198e2668e247f40f68b008ce1d2656dbf2d47eb KVM: arm64: add comments to __kern_hyp_va
a02395d0f3bfa4b2d2a0aa53cc0f2eaeea0e3e66 KVM: arm64: removed unused kern_hyp_va asm macro
67e535f2b6779a13b9e207b10c6d93728ecab525 Merge branch kvm-arm64/misc into kvmarm/next
06fdd894b473c6cc29c9b39b82e0941cefec4e51 KVM: selftests: Fix GUEST_PRINTF() format warnings in ARM code
680f749c272378a796388a3244bab53b5a952d67 Merge branch kvm-arm64/misc into kvmarm/next
8cdc71fbf65567dca6f52aac206d91754ad55147 KVM: selftests: Print timer ctl register in ISTATUS assertion
160ab417fdd087ba80d4a3e9274afb1c5eabca0d Merge branch kvm-arm64/misc into kvmarm/next
9aa030cee1c45d6e962f6bf22ba63d4aff2b1644 arm64: cpufeatures: Fix FEAT_NV check when checking for FEAT_NV1
7ee13cb72c70cb547e4b432776e87c2dacfd7b88 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
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
9e00a15ec81e56e8b330024e606fa9a1fca004e9 Merge branch kvm-arm64/vm-configuration into kvmarm/next
99101dda29e3186b1356b0dc4dbb835c02c71ac9 KVM: arm64: Make build-time check of RES0/RES1 bits optional
370cb8ba7da11f14e3c4c7534a29a577fe1162ee Merge branch kvm-arm64/vm-configuration into kvmarm/next
284851ee5caef1b42b513752bf1642ce4570bdc1 KVM: Get rid of return value from kvm_arch_create_vm_debugfs()
321eb8cab0e0a1c5aa9fae83cd9bd2c808de6e6d Merge branch kvm-arm64/misc into kvmarm/next
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
84b2abe2deacb78ba26ae546c8f6e5a63c328cd5 Merge branch kvm-arm64/lpi-xarray into kvmarm/next
75841d89f3ed51ba1ee5fd341488fe1f55f4eb06 KVM: arm64: Fix typos
e6af5cb22efedd04b3819ee3d806bb25c514c078 Merge branch kvm-arm64/misc into kvmarm/next
c034ec84e8795cf379bd47cc8871445f070a0110 KVM: arm64: Introduce new flag for non-cacheable IO memory
5c656fcdd6c60f71fccb07fe7b9d8d7e6c9811ff mm: Introduce new flag to indicate wc safe
8c47ce3e1d2c285349edf426b98e8460ce3e2f33 KVM: arm64: Set io memory s2 pte as normalnc for vfio pci device
a39d3a966a090989b89c0287a67cd98c85ae2f52 vfio: Convey kvm that the vfio-pci device is wc safe
bec0d120679f0033cca017e8f9e0f3782d261dc7 Merge branch kvm-arm64/vfio-normal-nc into kvmarm/next
a79902221c6aa982d431fbb7b2ec78d0d3379085 KVM: Treat the device list as an rculist
a8f541a9940e2df773b606eae32f447114062398 KVM: arm64: vgic: Assert RCU read lock held when taking ref on LPI
74373ef3c16edb0c865fb1ce5f6cc864b22186d8 KVM: arm64: vgic-its: Use lpi_xa in its_sync_lpi_pending_table()
e47206b374f0a901861b8f5c77f0f2912d79d7ad KVM: arm64: vgic-its: Use lpi_xa in vgic_its_invall()
135fcac79dac6e01fe35a4a14f648e0f6a0bb0bc KVM: arm64: vgic-its: Use lpi_xa in vgic_its_cmd_handle_movall()
9776f8dab808d5a8829f210e43fcee89eb9aa49a KVM: arm64: vgic-debug: Use an xarray mark for debug iterator
662806719db6108f88be17391b62e00760e4b21c KVM: arm64: vgic-its: Get rid of vgic_copy_lpi_list()
fcd1ccb3919d5db6329ab40fa3956f84e811e59c KVM: arm64: vgic-its: Get rid of lpi_count
3b2d5be3dd15a863d1759c808c88cdc45c0a30fb KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
53ba6894a18cc5d0235f35cc35df77d42e72eb7d KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
4cc6e1fa779c8761c925c8b5a63a6ca76704d33b KVM: arm64: vgic-its: Maintain a translation cache per ITS
e0657893ef1e7beafc23ed35ca34c3cfa851afc8 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
97e0a5e872b44364cca22ddb778906dca6ed5d8e KVM: arm64: vgic-its: Rip out the global translation cache
34cdfa0f4fe1b64efa01340d352804ba10033890 KVM: arm64: vgic-its: Don't take the lpi_list_lock to cache translation
a44f4de37a96512966509d0b085e85499b7bd68f KVM: arm64: vgic-its: Don't take the lpi_list_lock to check cache
3cee07035e0d96dbb680eb415ed1dda5fdf5f225 KVM: arm64: vgic-its: Get rid of the lpi_list_lock
7db60ed89413c2fdf5211a95d5dee9426ec15506 KVM: selftests: Align with kernel's GIC definitions
07d5dd2e6bac0a6c6d15feb0b7ce3f71932766d2 KVM: selftests: Standardise layout of GIC frames
6e124f0757f7c53c8961cfa98584afdceffc1774 KVM: selftests: Add quadword MMIO accessors
4e99669dd82b07060908c89b714e6c858adf228f KVM: selftests: Add a minimal library for interacting with an ITS
2a67182811e20e621ff629a8973e8527a1370cd8 KVM: selftests: Add helper for enabling LPIs on a redistributor
ad99b41ea85a0d840d0ee200608ebd49d54b8813 KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
deea7b0b730e9e600bc1cfbe82ceca3ed362aedf KVM: selftests: Hack in support for aligned page allocations
54538211f71d217ca8f8361c0f71a3a3d9768ce5 KVM: selftests: Add stress test for LPI injection

--===============7431990068149840999==--
