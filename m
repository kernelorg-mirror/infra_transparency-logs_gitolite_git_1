Content-Type: multipart/mixed; boundary="===============8149725824233717349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 19 Dec 2022 14:58:26 -0000
Message-Id: <167146190628.14878.12696173146470497674@gitolite.kernel.org>

--===============8149725824233717349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: 8e764b1f093335486369becde5fbd0541b582264
    new: 714aebbf700ae923b5c81662de280269d178a759
    log: revlist-8e764b1f0933-714aebbf700a.txt

--===============8149725824233717349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e764b1f0933-714aebbf700a.txt

f8511ee8e5b35b288a48a008b571ff255cd24fd1 KVM: arm64: vgic: Add Apple M2 cpus to the list of broken SEIS implementations
1aee4afbb36c94f0dd4a00a25dae65648446ad7f arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
15b613da4b1199046ef7c229fb09c0dab0926f00 KVM: arm64: nv: Introduce nested virtualization VCPU feature
e558f47b3efa76d86714ca78b15e459db255a1fd KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
b32e9476b9ed8d6ba0ba88b36d90ec2d1f9b88dc KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
e3ff7c236405f46dbcb8859b6ec6854b05c513db KVM: arm64: nv: Add EL2 system registers to vcpu context
fd495b755ddf61dc8e856fc49653999491bc81bb KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
24ac25002ac5a8edc52ffb1ba8161ad0268ce32d KVM: arm64: nv: Handle HCR_EL2.NV system register traps
2e2541ba3d0f2bc12b800321112a1ed3f8e96813 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
96bf835391eba0e9eb00a8ed08683a2368ee4a80 KVM: arm64: nv: Support virtual EL2 exceptions
603f3c5aaed37ea1d72d960a6158b07242b32362 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
6f72395543daef904aae1a8283d31c13def1bf04 KVM: arm64: nv: Handle trapped ERET from virtual EL2
eb827fb84adf2dced4648a156a71ced2940cd091 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
01029605b9d967c7b39e9b829f60dae283bedcc6 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
9ab7a817709c483066a5cb1f83c2f84e0121a22e KVM: arm64: nv: Handle SPSR_EL2 specially
bcbf1a924880c5285f8e87d083d64dcae4ceda07 KVM: arm64: nv: Handle HCR_EL2.E2H specially
9127441a718223e7e5dbf2192184b5de4a3836ca KVM: arm64: nv: Save/Restore vEL2 sysregs
9aa957c318b345081fdc68be718e7872393de0cd KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
4d8dc7e036233d24782706400136196cd6e11d6c KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
923fdd2b5eecbbe34e55a60f06d4304c0532d8a9 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
e540935937eed7c3d65727ceed6704607f3daa25 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
6330df9eadf4f7b5db5689cdf7b7c92d9fbe2909 KVM: arm64: nv: Handle PSCI call via smc from the guest
371af8d83ee5365ad6b719edbfbf4670ea8a1829 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
694ea6019a8a3f874d8d479f492ce964d3ed02fd KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
98d0d8331641a633be7846e30cc18a6028df11c6 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
9a8cab06a6a0950de996ccc63b72326a455a8c4a KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
0b0f43f454f2d28185e119c0e20d19f0e76451d5 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
1b9fcfaaab1dff00534d1e34d644b11ab5594e47 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
438b0861a5e1eeb5653b1a570a8f2fa2d8660f23 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
eefacc023ba8a0ee2e6e9308359386cb896adbda KVM: arm64: nv: Forward debug traps to the nested guest
57a350a9c531fc03b6eb89b13f27c0d12a3e66ee KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
31cec9473bd1865112512fd6abe880d9cdd4177e KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
e6c3b6c1d468ee20af46b910a5876aaef787da21 KVM: arm64: nv: Filter out unsupported features from ID regs
22a67ffb9171a4160f144afd5a7feb9a1db11aea KVM: arm64: nv: Hide RAS from nested guests
0d5adb52b2e9f441b5d86d275344d443cc1c7463 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
c8669ee5387b69ee3c652a086514d6b78beed188 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
bf2acd7580e04dd11520486b0e67f5c8262348d3 KVM: arm64: nv: Handle shadow stage 2 page faults
1bbb3fba46df5f1bae38948538111a9a5f9fccc9 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
61868f732a7134eeb779dff8d56e69ff2f11540e KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
e74d8fe201d3fa50947f683059d6aaedc40138ad KVM: arm64: nv: Set a handler for the system instruction traps
4d0bba789afd83b0bdb28e5cabf1e4fd9c8c4734 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
c061b91ca577a25ec32bd2764e1c37b0a32b09e0 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
e25858ef06df743860596acfb2e7caba3b2b362e KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
6f10e805dc93e0e9d6664c8488d35ba3622344ec KVM: arm64: nv: arch_timer: Support hyp timer emulation
448e55e8178a388859848696bf9fe4b5f437cd28 KVM: arm64: nv: Add handling of EL2-specific timer registers
12feafb9744982aa59b6c9c78c37b6e3426adcc5 KVM: arm64: nv: Load timer before the GIC
e02ed044a5cadcc4ae46779e92ef7caafe4c2080 KVM: arm64: nv: Nested GICv3 Support
26bb1a7dc8cc9c1e692966d5047292dd358037a3 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
12b46048bf4fe65af0f6caeaf06b618288e29c7c KVM: arm64: nv: vgic: Emulate the HW bit in software
ffc36750b913bde8ff7b6f88a67249906585db3f KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
877cb1c499a3249445075630245a2639fed3bcc5 KVM: arm64: nv: Implement maintenance interrupt forwarding
785c55c461bf8d3edde4c4c311b5a36d56a6a3fa KVM: arm64: nv: Add nested GICv3 tracepoints
81360f2c9948206d5779a80dbd2a5621c05171c3 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
c54378fad7cf5c437f94f98aecc4f6427025dde4 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
60a7b7b149d0add3b07e57d21b0912a316128306 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
3b179d6842c0ffaba5bf476cdbedb28694aa026f KVM: arm64: nv: Tag shadow S2 entries with nested level
54b67824d793dba910115cf3b92e335c9086a2a7 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
be10631ee99826e38eb66dd6c41dcb15b3637e55 KVM: arm64: nv: Map VNCR-capable registers to a separate page
63cfb735b688943b9b6a057ea6b0b83865997884 KVM: arm64: nv: Move nested vgic state into the sysreg file
18528ab3a162d9d01efb2e93ca2fd6b4e8c3dfe1 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
e0890425290ef79b7e64481b5c5514e47fd0f0f4 KVM: arm64: nv: Sync nested timer state with ARMv8.4
970731c41652edfb3a8761ae7a0f995a1bab6327 KVM: arm64: nv: Allocate VNCR page when required
cac916176d8e0c3404f23e2bcdbe56237659ed30 KVM: arm64: nv: Enable ARMv8.4-NV support
7f61197363425ecf766a84d30498ccb1c8952819 KVM: arm64: nv: Fast-track 'InHost' exception returns
1e27490386f8657eb2fd7443406688a4e760dfd9 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
714aebbf700ae923b5c81662de280269d178a759 mailmap: Update address for Jintack Lim

--===============8149725824233717349==--
