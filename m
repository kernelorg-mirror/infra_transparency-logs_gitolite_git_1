Content-Type: multipart/mixed; boundary="===============8055649051218557759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 21 Dec 2022 17:22:13 -0000
Message-Id: <167164333348.10246.14282509950695368272@gitolite.kernel.org>

--===============8055649051218557759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: 714aebbf700ae923b5c81662de280269d178a759
    new: c8539ed3f7a4a156cbf241317d98dd753db95164
    log: revlist-714aebbf700a-c8539ed3f7a4.txt

--===============8055649051218557759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714aebbf700a-c8539ed3f7a4.txt

f54419d46fc5e8853060b0041012c5ec4281f2b4 KVM: arm64: Fix S1PTW handling on RO memslots
8677fba347b51fb927fa1c2e8238ce30640fce15 KVM: arm64: Kill CPACR_EL1_TTA definition
a1882816f36a6263b2c66b2525f56b60ab5b21ee KVM: arm64: vgic: Add Apple M2 cpus to the list of broken SEIS implementations
92c2488c2e199cd7213867240d08398e58f998aa arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
828c89dffc588329eefe09d3f7040eb5b98cdb3d KVM: arm64: nv: Introduce nested virtualization VCPU feature
41690523408626ff866d368404ece2c77f0b8d3a KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
063d70ca599a5cee04a7fdb669a997359737ad1c KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
db494c53b2436790e31818b60daddfc6efb77774 KVM: arm64: nv: Add EL2 system registers to vcpu context
2dbf9c331ef91094f1489904f76fa63b091d03ac KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
485035565a3524f4c946b2eb2b64808ce05a858a KVM: arm64: nv: Handle HCR_EL2.NV system register traps
9433053adf5794e6516668c1270c0326db256f3d KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
cfb392374c024988b2c09b22b2cbd4cd5c8ed329 KVM: arm64: nv: Support virtual EL2 exceptions
ff99313ff91dd4dab3980816098f2383e757c887 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
8c7ac2314601e05232524125191e6c168683c42d KVM: arm64: nv: Handle trapped ERET from virtual EL2
26d04afe9b5564316b05d62abb1ce39f419b71df KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
54ddbcccebf5dfce731d056a30f67d9316769bf7 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
7568ac784aeee85bd385cfcd6646681252ba3fb5 KVM: arm64: nv: Handle SPSR_EL2 specially
3ad9d41088f8650cd89c6e7f4ea45864b6efa84d KVM: arm64: nv: Handle HCR_EL2.E2H specially
54a25babcf97cbf277b693eb8d8f75c9e711aab0 KVM: arm64: nv: Save/Restore vEL2 sysregs
95d52756077279514483605acf3989b6b4a54af4 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
aa1746c8a742053181dda4500391409d5cef10c4 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
f0d9f2d9cc0f3bbeaac2d234863fce105bceb98b KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
8160c4d6f7c28ce1258d9aaba6dac003e80a3245 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
257f146809648f06ad120a8f83d1adc861ba7fb7 KVM: arm64: nv: Handle PSCI call via smc from the guest
e6e15222c7215fa94d6ed6b502ab9df73ee3e780 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
854d192227794b8a061698bb4db33ea9124923ce KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
41801ca20559e84b90187653fd2298df6f3ffdcc KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
a37f553cc5d524056930b88b9e784ab89a868693 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
0d93dd9cdce53a16fcffa139aa3aaba88342e74c KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
a85d508ec5f228c1bbc840c6dc4b12570986b46f KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
2848a13a3e47ddc41800c7e71eb77ec46ee9e11b KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
f832bd81b7b88cb1f3a6707fe94aa78440a72f6e KVM: arm64: nv: Forward debug traps to the nested guest
14dd10b41becdd7c9959b16804d8250d01b62eee KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
1f7aeb85d834d9bf77b67ab7fcf28cb822e0efc9 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
0833583ab8e99382dab88a99dded4394489317c0 KVM: arm64: nv: Filter out unsupported features from ID regs
0ed96196307b7d5545942a5d4851fbb861f87ca8 KVM: arm64: nv: Hide RAS from nested guests
d9e9430c0c283126c84f9513fda287facff479fd KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
b8009eb69b173ec7de6500580c5b115c72e1efe9 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
4655b1efc0815ea27f59253f37c303e68b599d3f KVM: arm64: nv: Handle shadow stage 2 page faults
4f3f29993bd8dbeebaaefbb14cb04ca50f470e50 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
c9b3f3cc64dc5f59765f86deb4925c3e39cf1382 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
52f3fe37915c28259ca2af0f9cea17fde60cb372 KVM: arm64: nv: Set a handler for the system instruction traps
7efaf905286f252416f664dbb45b001078993d2c KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
6f2e1140d298a5f24a3e0fc5c92db073f705cadd KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
caa4ef18b3445f0abb9f2ab9b868ce0106680201 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
0a9244e56ecab42a33a56271fc80f469983cfe9a KVM: arm64: nv: arch_timer: Support hyp timer emulation
6bb169de19e8bc3c383bb477f3840ef4c0067c36 KVM: arm64: nv: Add handling of EL2-specific timer registers
3e84d65ae7add07938c1ad556224ce4c1842f5e5 KVM: arm64: nv: Load timer before the GIC
af5dcca19866151bde766ed97de08b9c327c9b77 KVM: arm64: nv: Nested GICv3 Support
12718976c469c01f9f62db78df0528a1bc6aa096 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
7c512291294808698f97d2da8f74780609f02ad9 KVM: arm64: nv: vgic: Emulate the HW bit in software
137cc9a9e6278787dc445720c1dc41c0d9060685 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
f2445aeac15df8ff61a1aa13d8bbae6d7c807bff KVM: arm64: nv: Implement maintenance interrupt forwarding
a97b8ab152a55f93d0c36904c9f81c278ad83654 KVM: arm64: nv: Add nested GICv3 tracepoints
db33ecad6f20108d904a888351580c117bed0795 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
473b2a970b71e30a804cf1801d3dcde69c533032 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
1719fdb2420ed5d2ed3bce4f6a4624a203a1de2a KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
9599b67a8a471a29a2e1f9442c0ba36ae40a057a KVM: arm64: nv: Tag shadow S2 entries with nested level
85c09c6365d2a827da4c6be0144017d015a04d13 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
639fbf5059bf5d0cad56ee2cbf477ab9883ca8e4 KVM: arm64: nv: Map VNCR-capable registers to a separate page
0175005d9b3cd5880282fd3b8b2ae87f175f9fac KVM: arm64: nv: Move nested vgic state into the sysreg file
2a52946c81af7cab111ebfdbd803abd13dc2f2b0 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
aff26feac83a562612085a842775b093032af4b1 KVM: arm64: nv: Sync nested timer state with ARMv8.4
0f81b221b4993abe89619eff2a4b423b59ed2dfd KVM: arm64: nv: Allocate VNCR page when required
408b4e717fe4c33bd5b2fcff77078b70cc6f74b7 KVM: arm64: nv: Enable ARMv8.4-NV support
136467d485762af3bf752a6bc3a4ebed676302dc KVM: arm64: nv: Fast-track 'InHost' exception returns
e65058dbb08218393fcc35eec59a08e9c79e9248 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
9291036fbbd27d12d5e31d5cb0c12575026e410a mailmap: Update address for Jintack Lim
ad4000c36c02654a94e4e182077b7f3a1c3a3fa6 fixup! KVM: arm64: nv: Support virtual EL2 exceptions
c8539ed3f7a4a156cbf241317d98dd753db95164 fixup! KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ

--===============8055649051218557759==--
