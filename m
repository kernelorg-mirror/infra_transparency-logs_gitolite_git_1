Content-Type: multipart/mixed; boundary="===============0628285915684850550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 17 Dec 2022 18:21:40 -0000
Message-Id: <167130130085.9733.17920426062078053528@gitolite.kernel.org>

--===============0628285915684850550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: 213c32ffea2baa76f86a36f11c2126368f57914b
    new: 43477ab3a32066eb432a4279ce8f4f7ad419a51b
    log: revlist-213c32ffea2b-43477ab3a320.txt

--===============0628285915684850550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213c32ffea2b-43477ab3a320.txt

b4eff896f16ea429fe6002a73d76c9b15700a849 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
39daa880309533297cb2589a0ce61d33d31a3baa KVM: arm64: nv: Introduce nested virtualization VCPU feature
81ba368235a90eaaecebb14a092b602179031981 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
f1c94ccf6a9279ea796caf5af2a1ddec140685f2 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
3ca8b64ba3c8fdffd4a5c415aa6b4a4d035f2407 KVM: arm64: nv: Add EL2 system registers to vcpu context
59488815e681ddcfa58a7742ef1ba632bb68a452 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
017b5859cc8d6c2baa5d43eff10ef4cd916a5491 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
2fc9d3273a6385fc5e6764efb6706d6c6c3b392b KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
42d664f67fa4b99480f63eeae20ae269c1efaef3 KVM: arm64: nv: Support virtual EL2 exceptions
dffcb82eb160b42473af88e13b524595e9c505e2 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
89213f98f2b14b9d3c483f67112783016dbe63ab KVM: arm64: nv: Handle trapped ERET from virtual EL2
7d47105349cbcb372379bbbc20a890de44fdcc1e KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
3705586c3013f70916363b6a06674ca0f7415431 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
31b2db6e326f6733772e3aca4d72f4da3d1a5280 KVM: arm64: Kill CPACR_EL1_TTA definition
15cc260479e389feeaa91500daf69f3ad2f679fe KVM: arm64: nv: Handle SPSR_EL2 specially
5ffe3947a3b72d2b6ebaeedb7cb357787714c2c2 KVM: arm64: nv: Handle HCR_EL2.E2H specially
5b99a6eee0458a5299b8216fe530eef5ab1f93e8 KVM: arm64: nv: Save/Restore vEL2 sysregs
a217f047630e2004065047dda71f6a048c487ac1 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
8e288217592bc4e415815001a4e01aea4dc3bfdb KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
10f8c054ca4c4cd1d4cbaf16e20af0558e242b7d KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
a74d14f7b19ba241ad4e0b4586b71019dca935a8 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
34eef35eefc3086e70f64fd84b9b68e58edd76d5 KVM: arm64: nv: Handle PSCI call via smc from the guest
44bb93bdeed234381ed03801472f78d078fc1b44 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
eeb50fcb8dba85253d8a46de9b8311f4d86e26dd KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
89855fcb5af0dded16d773b29af6790c313ba5d4 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
b168bbd17f018d7bbf3644f5721d06aecb6cf986 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
bde727e207319cfaedf2c7608c6674832ced3a19 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
ff70a41e20e581fc057649b3d01a21f6a6562287 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
73887d1fb1cbf6ee97f8cb55f8f6fd088e0b5e5f KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
1f2e61d0d11cd218e904d802a9a9dc402c1bb22c KVM: arm64: nv: Forward debug traps to the nested guest
034c3d0c050eeed149d065ee458f258303ec10a5 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
88e4f1b3e07db9f27a89492660d4ba2148440575 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
b4cf5817f0653fe63ce0abfc44d86cf2da54e973 KVM: arm64: nv: Filter out unsupported features from ID regs
63db8866fe122f71dd37ec016b713124c73da99e KVM: arm64: nv: Hide RAS from nested guests
5d2b6d846f00daa884f39c9b64d4c4f9c9f15c11 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
2f9ad1513373f91e550798e2390db45e22fb2258 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
8857534f493085ace7b9287b7df9b7c579f271db KVM: arm64: nv: Handle shadow stage 2 page faults
dddb37d348a10a81d3be2c98c7264d317937b11a KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
87fc44f64ba8b2ead9ea9aaba8048e4c5af0d5ea KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
46c3c2ac46492ea8b6336dcb0592e5fa8bc51423 KVM: arm64: nv: Set a handler for the system instruction traps
3674652c3ed1bf067dce8fa98d0e4134b9ca6b88 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
cb3f96ee81d7ede2a7b5296c6333913e16807de6 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
e6469394de12aa665871e31a1c0c70f95ad88611 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
98f437b90a1614d85bbb3b3c29447f374eb2acc6 KVM: arm64: nv: arch_timer: Support hyp timer emulation
ba2db953d534ebb80b018f9ed606056f2c67a3fa KVM: arm64: nv: Add handling of EL2-specific timer registers
5fe105b976da9e7f4b4f78a66a72f43463e110f1 KVM: arm64: nv: Load timer before the GIC
7c4271b98520220ca1ce9c07f43ff6dc07ccdc68 KVM: arm64: nv: Nested GICv3 Support
65187d55bf0952eb9585d1c3e306acb44c832196 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
ef50b97aedbaa434863d17af9b0c68298253f994 KVM: arm64: nv: vgic: Emulate the HW bit in software
565703ce633cec6f02ff06751a9bc2a6e68f8200 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
0580921e43deab400e5184d0d16ead8371678624 KVM: arm64: nv: Implement maintenance interrupt forwarding
cb62224a0692d7394c3ed2f477413d47ce825679 KVM: arm64: nv: Add nested GICv3 tracepoints
cc43e944619f03f3727d0b3b91840ea1a7b4f945 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
f3669dc796a1a41b7e27af53ee8d99749b1a3638 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
4f0f47946b7eec547318d22545256bff574cf654 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
8f075216ed2076a34c4f035c39a35c736ee9894e KVM: arm64: nv: Tag shadow S2 entries with nested level
1c1769ed6851964e787d41046223b7b214b96d4e KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
01b7ef49ede9eeb54bb6f4cb9f60e06b0de5f37d KVM: arm64: nv: Map VNCR-capable registers to a separate page
912fad80b6c41fdaaad9b5152f7417d6fdaf7e4d KVM: arm64: nv: Move nested vgic state into the sysreg file
147d19da31c32fc5fc592f4522bc2ec21881d2fb KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
5214192633ed4d562aa3e756759c121c139745f0 KVM: arm64: nv: Sync nested timer state with ARMv8.4
b68e38a024598041688ea1542ea28c1272de1614 KVM: arm64: nv: Allocate VNCR page when required
e883ed7061df52e4cd71a17424a550d8389076c7 KVM: arm64: nv: Enable ARMv8.4-NV support
ac1ee7a115188611bf15f58e37fd276d278cc863 KVM: arm64: nv: Fast-track 'InHost' exception returns
e111b0e64f58d01f04caf03f7a0f1f9ee8fff7c4 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
43477ab3a32066eb432a4279ce8f4f7ad419a51b mailmap: Update address for Jintack Lim

--===============0628285915684850550==--
