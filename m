Content-Type: multipart/mixed; boundary="===============1485258169491000836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 25 Nov 2021 13:12:40 -0000
Message-Id: <163784596096.9207.7339528377490266526@gitolite.kernel.org>

--===============1485258169491000836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16-WIP
    old: 6229aa0020276c1aaf927936570ff97ac0d02af1
    new: e4caac1b39804ddfab5f320d62da6e15e4664695
    log: revlist-6229aa002027-e4caac1b3980.txt

--===============1485258169491000836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6229aa002027-e4caac1b3980.txt

21790a24d88c3ed37989533709dad3d40905f5c3 KVM: arm64: Rework kvm_pgtable initialisation
bb1ced8ff3df66c56d18bf99c73bbafdc7bb6366 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
082d8ad66b71499071d22df4ef74ac0dfef619b7 KVM: arm64: nv: Introduce nested virtualization VCPU feature
37c6848798f8fa9771c8ad0e020ea2040c714e7d KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
ed0d53128715991389d9c6eff0350ceba01ffaf5 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
dd68ac20e4316d560384c1f77cf1d0ed2f681f4c KVM: arm64: nv: Add EL2 system registers to vcpu context
5844ce2ef0a6af51bacedbd9f9c18db657cd517d KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
0814f79df34c4d5d709587434c8c3199d1127cc6 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
72d2274d0a866ea602ae612371ef31f20dbcb3b6 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
a09d77137ed8f26ee4cd4d591f1ab11e1c905bea KVM: arm64: nv: Support virtual EL2 exceptions
99188cdaa4d6b24d3c7816eff20fcca7db90b923 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
54ff1213198e8d4226bde0f022f96c963300704a KVM: arm64: nv: Handle trapped ERET from virtual EL2
8c2599c8f59367c5b6549f2de3759d972a042ef9 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
004346c89ba19951407697172bd0a697f64a3d21 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
5ae05fb44d20bf14aee128ad9463e33d18579943 KVM: arm64: nv: Handle SPSR_EL2 specially
40690c159955cc4da35522d9ee089f6b2d859897 KVM: arm64: nv: Handle HCR_EL2.E2H specially
d430f6acb47c34f80b5caf5f85c4d7b753e634c6 KVM: arm64: nv: Save/Restore vEL2 sysregs
3870eb4d75e62e8bfe5c7ef4c46815e134b0e5e2 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
929da0780b3ec9ddfa255921e8aa2f5e0b8709a9 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
07d115db8d1b43af06779a32e2aace24cd18ff3a KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
434f382bc2883d9364c5ecdfd6f364402421bdb2 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
4288e41082f4acd11ba070eeb3d062b36de0b771 KVM: arm64: nv: Handle PSCI call via smc from the guest
551b5cfb71e4c2a1191b537555b73730395e40a0 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
8fb73bb8f693fbff9f308451783af3409d81cd98 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
37a6957fcc681394dcd73b7ae95e6f71d4723d39 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
930bbb4a8c9dff5b1167117426e88e0cc6dd9a33 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
cae4900f1ea61f2057983237aa722e21738942f2 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
a6aa2357e198118590b7193b5498acafba410da6 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
ef34541afb18b980d81c36b300a61d1314bc9d3f KVM: arm64: nv: Forward debug traps to the nested guest
0d358eb835810acd4e67498890e40c8b7c5381a0 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
d4a1f5a5b6f1f6f909f2005eea6852ad2b8ed7c9 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
58066db6048001987b27041698fd4cffc8aac6ac KVM: arm64: nv: Filter out unsupported features from ID regs
1ea6e8ade9726dd7427b1b15c67e3ab92ba825e0 KVM: arm64: nv: Hide RAS from nested guests
e219dd27f7319df1a726e5379616dd286247a848 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
94ff44ba9cf4deb96ec745aa04fdbf5b14162845 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
139158bef604ab076b59c4b1ed555a141192ba02 KVM: arm64: nv: Handle shadow stage 2 page faults
958ae0f817d67e74392ee022962fe9eb88ff2e0d KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
ef68321f821c69ba5fe9f28e8c8bb9c8b23e11e4 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
7ad8b124272f0619bf80912b228b398b6b29d54a KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
8a7b8c19e709e6621eb0fdd307eb3473eca950f8 KVM: arm64: nv: Set a handler for the system instruction traps
5a7030786a3f81898be5c392451be774448f3a4f KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
9856427289f3a538f34c6a3bb6b2c3304405768d KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
39f5a598d8163903e761f974d8a29e2f27bf29ce KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
9c72f87c4c8fec984444ca031d670591b8346d8b KVM: arm64: nv: arch_timer: Support hyp timer emulation
504f6af8353655a65e1664dc7ec18aa2a563d735 KVM: arm64: nv: Add handling of EL2-specific timer registers
091e88221c7c53c3fc39ff73563b8b2f42dcc81b KVM: arm64: nv: Load timer before the GIC
f978de068e3a235d6d8d7bccd6be891e72bbdcdc KVM: arm64: nv: Nested GICv3 Support
6e329c4514f93f7476401aec6cf0378e93492761 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
ac29a4f66d1fe310f8ebd8cd75636a23b24f7f89 KVM: arm64: nv: vgic: Emulate the HW bit in software
a0fa32fcc8c755e6996b9eae33931e830f202034 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
71c708ba1140079080af5a97c5b003eb51d8c4d2 KVM: arm64: nv: Implement maintenance interrupt forwarding
fff85fd807a3acafc934f5ddd7761fabd44f0864 KVM: arm64: nv: Add nested GICv3 tracepoints
aae213a34a558fb5a417fbd013c844e11b3b96e5 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
375af7693a433a3c7d0cb5960cbd033f2aa2244e KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
494dea7d7e83c4e2a7cbeb0d5e4ecb7ea2bdc938 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
2bd55a442b2837ab5abc7a604fac80b19056c4da KVM: arm64: Allow populating S2 SW bits
4dd65a987eaee9dfd7cddffddd584b41279c3dc0 KVM: arm64: nv: Tag shadow S2 entries with nested level
f13bb027c22bd801dca62cfc531ff6a9c60f6f09 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
b1f4d6ec8da865aa2c3fcd6b4d7e4db0a068cd75 KVM: arm64: Map VNCR-capable registers to a separate page
818a92eabeb24eee7c9e8bc8a15a59b8a71eb4fa KVM: arm64: nv: Move nested vgic state into the sysreg file
d05b51777d8d0c02dff3085cb82b08aef03ec65c KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
0d557754ee7b42e7149df1ba3fa53eb8d4bfc55b KVM: arm64: nv: Sync nested timer state with ARMv8.4
877d8d28adc76867dc9e2f3f3bccd9e23d59e32a KVM: arm64: nv: Allocate VNCR page when required
d8d6cc1c7cf928d268e8f369b166b2ebcc2a6cba KVM: arm64: nv: Enable ARMv8.4-NV support
998298057cd36dca238d17f9ae0492bd14c70281 KVM: arm64: nv: Fast-track 'InHost' exception returns
f38cad84c0bf6cb6c5c3888e87e12cfdc1ee2ae7 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
e4caac1b39804ddfab5f320d62da6e15e4664695 KVM: arm64: Check sys_reg access context

--===============1485258169491000836==--
