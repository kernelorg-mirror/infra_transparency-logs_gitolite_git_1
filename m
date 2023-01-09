Content-Type: multipart/mixed; boundary="===============0611626308991327846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 09 Jan 2023 13:33:44 -0000
Message-Id: <167327122455.19889.6857898658382673139@gitolite.kernel.org>

--===============0611626308991327846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: 85a3ca496751f33e0a2f37f8d12bb467e5b0805d
    new: f9f7e57bc06b0e0ab75930fbf24d71e3902a742c
    log: revlist-85a3ca496751-f9f7e57bc06b.txt

--===============0611626308991327846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a3ca496751-f9f7e57bc06b.txt

effdcfa175c374a1740f60642d221ad2e930c978 KVM: arm64: Don't arm a hrtimer for an already pending timer
bd22f97c0f78052920696d574bf06409703f7d1f KVM: arm64: Reduce overhead of trapped timer sysreg accesses
2d799f75e8ece79a69e97a947a0771c1dd5f5eec KVM: arm64: timers: Don't BUG() on unhandled timer trap
da94dca5e165b19ab64812b2eb4f7291de4db057 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
43df93ea14f9221286b01aa8f9b73b23107ccf8f KVM: arm64: nv: Introduce nested virtualization VCPU feature
5dd3ccde4edba27b5fd3018e2eff4b3506b29668 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
53dfb94e1ba397312e50e73a9afbd3ed1f70f736 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
09ac746f949d93f32d3e2ba8af02513e0d056630 KVM: arm64: nv: Add EL2 system registers to vcpu context
0c321e5fada71e0ff8a2d80fe76a29fdc7b50411 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
6570b5c2227c8b038d571d63c06f291cf9b5e8ab KVM: arm64: nv: Handle HCR_EL2.NV system register traps
1a0b71a3b0920b7c1726de7b58d2b476ee469879 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
c200ecced71e9679764bfb35a763d01f348569a4 KVM: arm64: nv: Support virtual EL2 exceptions
b53a5d8b84f8ae38f6dbaa49bf1a6e79b5b463d3 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
2ca2b042144bca28336a142c6c85663ec58f1e69 KVM: arm64: nv: Handle trapped ERET from virtual EL2
a8feddb61870e86454afbab8525c9c4f4f586691 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
16a2ca75a8f029919042d66866b5573c96bce08f KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
6706a251a06fae39f5f026f9369b2c39eec76f19 KVM: arm64: nv: Handle SPSR_EL2 specially
0b09e00cad9d8136ae6a7bd47e5d4d1ec9e09141 KVM: arm64: nv: Handle HCR_EL2.E2H specially
a3739db77cc210ca2b8fca1beb475c49c72c75de KVM: arm64: nv: Save/Restore vEL2 sysregs
00fa164579ccb086e5b1a89ef57c5f93a75fc05e KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
105d84c39cde0a428ddd8f259addd62393f58b22 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
f25b0f3cc60c2020edef6e44df83321fac4f81ed KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
6c6d8eeecd3a93cd696d0636c2dacf6ac6cb8953 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
77a617f817ff3d9019436cc5863a897ae9aa47bc KVM: arm64: nv: Handle PSCI call via smc from the guest
ffd2eb2c38b367b413053e73049c9d1e9cf4f85a KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
09219708bde5246ac74b193ff4f9f4466bd946c0 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
4c4b2be1c7bd45fd501b8c20af88b7adb8b42a16 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
dad8926c8881fe5f31fbfe985f3f7ba2576e05fa KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
14f2997af61c03eca39f7f46aa5013c952ea4034 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
02f86327295f7c5cfa069ed1e6c845994d570ec4 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
844231695bd90d56616816cc5a8825f372ae1e3e KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
6418178324b53d27ac758fd2637c6aaced3204f9 KVM: arm64: nv: Forward debug traps to the nested guest
9bf7880c8d80da8388a01c9dd4fda5174699355c KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
855884f1902854afbd7d36a3db8c7aa3200b435c KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
0a10e58f0bf7eec95b1c50ac4b6c57b543b60bac KVM: arm64: nv: Filter out unsupported features from ID regs
1e3554067e4b73d57dd990163b6af12042b47df4 KVM: arm64: nv: Hide RAS from nested guests
56757c72375562aebabf69a0ce314e267f25bb59 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
b475f6634cb42ee104ebf8b3092b1e5f4bde1b1b KVM: arm64: nv: Implement nested Stage-2 page table walk logic
afdaf1dfa995d2dbf785c2320795a84ceb27745b KVM: arm64: nv: Handle shadow stage 2 page faults
e56f494d5d388e9e080b768070e954379b960eea KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
0c2f7849d57ce040738dc62ccfa180e2a85c21f3 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
081aa220456e0efcade8171447c837542382be41 KVM: arm64: nv: Set a handler for the system instruction traps
e2900b7d51de775cfc21351e972764c389743a44 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
5eb76cf2ecdd2755075c9a9fe3fcd4c1db798cd3 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
dcf9177af5232eb083195524cc3c874748fc17ba KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
c2725000fe7de68d5aa7eb2795dcc51531e74b99 KVM: arm64: nv: arch_timer: Support hyp timer emulation
b48a13f02484397c0a032b4258e5290880501231 KVM: arm64: nv: Add handling of EL2-specific timer registers
80e82537b66041895fb75035749ba194d0acc735 KVM: arm64: nv: Load timer before the GIC
5f0120be81c363d273c013a37b2af418c45c666b KVM: arm64: nv: Nested GICv3 Support
22d998677cf51ec6606e5281afbd4548807c3df3 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
b750467f973a8f46e5d50379d2f02fc0191e1475 KVM: arm64: nv: vgic: Emulate the HW bit in software
0b9305c9d1f981555813b2183002e3da65536cd0 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
3d8b74467f712b903e630414ece60024133e7c04 KVM: arm64: nv: Implement maintenance interrupt forwarding
8448b4525bece2ae6407fdbc40990019d223c754 KVM: arm64: nv: Add nested GICv3 tracepoints
2d51fe2c1aa1cef9c7807950f98c43cd2e778e6c KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
1c242f747b8afe937ffb2da8e22afcc1bea5f263 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
be7fcc526a8ce2796f734250211e6c4863974a48 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
40616057379b14cc91772f82d3bf014fbc21b21a KVM: arm64: nv: Tag shadow S2 entries with nested level
766f44e576bcea73310d9fa9e821949259a1180b KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
b0e635ba830add2febf958c855e771fb3c386977 KVM: arm64: nv: Map VNCR-capable registers to a separate page
6bc1480fe107689bc42ef8d857399e567dfb6bcd KVM: arm64: nv: Move nested vgic state into the sysreg file
49d5f1991aafc5bf5d33de9be888ef36b7921d2b KVM: arm64: Add FEAT_NV2 cpu feature
d90d41238e95fc67d64d75b96417f2d1900ee90a KVM: arm64: nv: Sync nested timer state with FEAT_NV2
bd38dbf28d70585bb79de427dc6553dd04fd08e0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
9e9980087f74766679f98f0d62fbf9608d161b43 KVM: arm64: nv: Allocate VNCR page when required
34a253268a11d7518267c3ce6da5e93ad1d947c1 KVM: arm64: nv: Enable ARMv8.4-NV support
441706cf3ddecd577a1655899079f88fdd7f8df2 KVM: arm64: nv: Fast-track 'InHost' exception returns
9c43492ae06b8fbd2abaaa8d709f02bf5d548417 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
1fae2dc534da05fad074ca2c070dcdf8672fa1b8 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
e5b94d1b3a3c0eb2a634c473c74bd4daa19dc006 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
b7f8c800f92db1f26db34640bf06386e6fa01336 mailmap: Update address for Jintack Lim
bb3dd8cbb88a7b5a86983975f04644c8da97045c KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
bc1eee9710bc558bfec07b99a8979d614314d8d3 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
f9f7e57bc06b0e0ab75930fbf24d71e3902a742c irqchip/apple-aic: Register vgic maintenance interrupt with KVM

--===============0611626308991327846==--
