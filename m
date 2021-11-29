Content-Type: multipart/mixed; boundary="===============3797148640538568479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 29 Nov 2021 18:15:12 -0000
Message-Id: <163820971253.11160.13172229008112294227@gitolite.kernel.org>

--===============3797148640538568479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: 9fedc65c44640a376c0c329e7be82cb181165b76
    new: b7070670ba658c77f657f07b941549d1e58dead9
    log: revlist-9fedc65c4464-b7070670ba65.txt

--===============3797148640538568479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fedc65c4464-b7070670ba65.txt

e956c12ece8e83f50cca72ccbe32c5e2f78543d3 KVM: arm64: Add minimal handling for the ARMv8.7 PMU
abc3073c1f58ed8f6fee70184b0549d36e96607f KVM: arm64: Rework kvm_pgtable initialisation
a92da4139a44698f55b176e15f6996e98156ef5a KVM: arm64: Allow preservation of the S2 SW bits
2b5d45dec15d2993f517f7aabcee32591bc1b4f2 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
6c6c4f95044f283a3b88ee7c3f8924f0928f908a KVM: arm64: nv: Introduce nested virtualization VCPU feature
2b9d040cb5f43fedc048099ca8940a6ee44da3bd KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
b6482755c93bad35c1767ba1ab11c80a09b43a9b KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
57cdf72e58d192d09654931b835abdddcdded20f KVM: arm64: nv: Add EL2 system registers to vcpu context
00a68eee05994a458596bd4187a47f85eb0e5c47 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
16fbc06647f6325d29ea58ed2e9988e6652f6a52 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
2814733ec7fd694d86ee3aedec5036f20a434bc5 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
f50e5b91d9695a5acac0f6271f73f1b2a2944f9f KVM: arm64: nv: Support virtual EL2 exceptions
5e4665f4cccc035e88c4bd7727d05227189cb3e1 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
a875da075c129cbcd5ca8dc1fd87b56f5757aa62 KVM: arm64: nv: Handle trapped ERET from virtual EL2
f3cd7b31485613efdf79ef35be87cbcba442d73a KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
9f76e3f3987d1e3215fbccc693db12d8a451d414 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
3e5a0bd7e6215fc6adb9bc79dc7749f32b00ef18 KVM: arm64: nv: Handle SPSR_EL2 specially
aff32b76980d8d6621e3c1b89686229ebb769129 KVM: arm64: nv: Handle HCR_EL2.E2H specially
244b85cb02fbbc1388393154dbbc274df85aa0ca KVM: arm64: nv: Save/Restore vEL2 sysregs
1d3c46b2cf290ff0c57f89e34559c395e6d3f99d KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
031df7c4b02a05b2e622a5b7bb2dc6fe03779d60 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
89658dc87bb3afa8258d59f40d68bf288990074c KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
db4ad24febbe518bc02ce92c3ea021efc834e166 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
a5fb3aa65e921b0abfe331b79364ff55da51ac2a KVM: arm64: nv: Handle PSCI call via smc from the guest
3005cb03f2586533cb4b1f3b07c2cfbab44cb142 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
4fe030e24cf325d71297ce849d20df9370e75c71 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
abc572e68b2df1190113c168d8679b3a385ac5f3 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
8f720818a1dfbffbcad06803cab33202d20e6683 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
cae9e2a97ef894fce9367aa8e9b0ca1c3b8f0362 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
fb626b5121c7bf876e13ebe7a4a0d75e4552ef5e KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
94ef4df6864b6cfbf4872cbe546329ac04a57945 KVM: arm64: nv: Forward debug traps to the nested guest
630d33ad57c4e75af94f6cd18eaf6edccfbf28b2 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
4ae6e1903e22541995ce7f75b44449b7054f31f4 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
341a557d7739eec9581f4dcab5f03fe5c44edb2b KVM: arm64: nv: Filter out unsupported features from ID regs
93150880607af988a520aef300ed532d71336c5e KVM: arm64: nv: Hide RAS from nested guests
33387ab2a8bcbcb33d5a5b0e9b545114dc639aa6 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
94cc810aaf5abfacfac5fd8e0face32dbb7432da KVM: arm64: nv: Implement nested Stage-2 page table walk logic
dc37d3a7e656d7d1be1efc89e0b6dd6edce5044d KVM: arm64: nv: Handle shadow stage 2 page faults
ac3a2578bbdf5cd7aa0a83992c4d4074f28f48b7 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
dd6367d0392405ed6e3114168f5730dc483d1153 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
c844b3b456f73f1348bd8bdd6fe7bda6671a8b8f KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
6eeec76a408d00b166d83798b66fe4deea738a8f KVM: arm64: nv: Set a handler for the system instruction traps
f91aaa01e3ee0af65dd0147d4caa5d633ecb4d9c KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
dd284061bcf7cdadfb7b0e1e004e088cb86324a3 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
faa7f91fdd082894942752572311406f3815b0f2 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
f99f30d6c91a763c643de71eef7428285f016362 KVM: arm64: nv: arch_timer: Support hyp timer emulation
089fe240cffc6dff364c1ea0f2e97c2128abe76d KVM: arm64: nv: Add handling of EL2-specific timer registers
a8dd1ba1d05b948a31b79c6d3d840c54b2487dd1 KVM: arm64: nv: Load timer before the GIC
1b6dab762624395e7bef24827e7106837a1dc713 KVM: arm64: nv: Nested GICv3 Support
b5d4050093dbf3e5b1c8a1762df203549a83ce6d KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
d39b8cc19b6fb8a854f46874738d4a47362c085d KVM: arm64: nv: vgic: Emulate the HW bit in software
3ded9d9bd7f190238e72c28b262cc0afc5b09c7a KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
b4a0830e93cdae93701660e73c57d8ac4e18426b KVM: arm64: nv: Implement maintenance interrupt forwarding
d1693bea2bde34587bebb4224d088d1e1518b342 KVM: arm64: nv: Add nested GICv3 tracepoints
4db7a940757e713a1641e3be389786e779a3be66 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
581585fea621b70dbe4b732b725d08e4e9d0b4b4 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
a3799fd34b882ca4303425d532eb2dcc9367e1f2 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
a85165ae60be9dd5328a7eee1ce28ebca5ff6890 KVM: arm64: nv: Tag shadow S2 entries with nested level
a5ca9d2d613372a34ae2a312fd30b16c9f3404ed KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
e4d99ff3ce92c5eac10a21b5a70ef25c54dd83aa KVM: arm64: nv: Map VNCR-capable registers to a separate page
f63b937d98075433f1c3f53ba19586a677496bde KVM: arm64: nv: Move nested vgic state into the sysreg file
2125a21617d6e56ef378740e0da6fbbf8e9e7d06 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
c71b0c21615ac10733f86576217932992fb25637 KVM: arm64: nv: Sync nested timer state with ARMv8.4
b44ef719ae056a7865cada2e855d22d119b97b1a KVM: arm64: nv: Allocate VNCR page when required
83823bb471f1d442a6147f588458136b17a03ba7 KVM: arm64: nv: Enable ARMv8.4-NV support
d61ade8fe091e91019c1cbae948850b7470f2c5b KVM: arm64: nv: Fast-track 'InHost' exception returns
e96e0815a6bcc8778699a3874c4e8c67ce4c1a0e KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
e96f9c272e1ffb186025ed0d0056e13453c895e1 KVM: arm64: Check sys_reg access context
b7070670ba658c77f657f07b941549d1e58dead9 debug crap

--===============3797148640538568479==--
