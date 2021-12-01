Content-Type: multipart/mixed; boundary="===============0777580686649862659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 01 Dec 2021 15:01:15 -0000
Message-Id: <163837087517.21760.12154043645571111953@gitolite.kernel.org>

--===============0777580686649862659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: 66785b4b8276c0e0ca32adf85dab3558dfb8b010
    new: 5297fc3bd04f808f31724c5a8ea6680550e04fef
    log: revlist-66785b4b8276-5297fc3bd04f.txt

--===============0777580686649862659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66785b4b8276-5297fc3bd04f.txt

ef32ba693b20420ec88daab80847c12aceb5989f arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
d68390cee823b89e7886eb0c4dfa8417b80b13d0 KVM: arm64: nv: Introduce nested virtualization VCPU feature
84bf1204d1f74fb1073ba93dd36606939488751b KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
30b6f75ed7e545713a36a01348d538ff5d1bc017 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
6d8d983ef7d8fc9934e9b04e439ee1b1a360e94a KVM: arm64: nv: Add EL2 system registers to vcpu context
8665b6fa93392b91b32e81b5291c1752d35753e0 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
ab674567175e3557dec3433150826c80c2de4dd6 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
b7dc77be43e2cff27bb04b9cac8b9c451732fba2 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
daaeed3bc44c3f62bcf2276f35d9ebd9c34867fd KVM: arm64: nv: Support virtual EL2 exceptions
8b12e364dd3b5f4517aa36da5f233daa65a22491 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
3ef57dd8f5b355a397909473d1d123ded4bbb409 KVM: arm64: nv: Handle trapped ERET from virtual EL2
f73a50e20e3951e2c7de8d88571b62aa5b59aa86 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
354a72ff2c9beae74e5ade991b76fb65755d808b KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
9752f199d5e7b67345dc0c8b2c800a92e4a12092 KVM: arm64: nv: Handle SPSR_EL2 specially
a73a26471654bf8c6e8921df985a8ff44a636b60 KVM: arm64: nv: Handle HCR_EL2.E2H specially
2dc601902f14359b34cd18a9b444e178710744e7 KVM: arm64: nv: Save/Restore vEL2 sysregs
1fd9636a52cfed7e99cc6695b9d182d79af66d4d KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
82e83d2327dd5906e26a6d42172599155ac36685 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
ee2e858cab12ff73f02df43d7530e06c4773a81a KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
326373bdba927cbd5588bf19f852227b1ad2e412 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
719ee172d36aea7e02d74e670c397dc4a263a100 KVM: arm64: nv: Handle PSCI call via smc from the guest
eadf7245225b625fa112d28a9f4ce98e98b3c134 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
38b5538679de6f1057530da1b1044cb22ba09aa3 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
ebce58a03636989d84629598dda618987f0242e6 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
02a7696aef6ed4ad4b6de6cdad13d38c3947fe65 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
fc7d89665ed1610d9170843996b3c50911a7fec4 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
7b04da790d7971d0771f90acf835f114ffc5393a KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
b4929be9c15246162d7e6a180e60b4a7cc1b6b73 KVM: arm64: nv: Forward debug traps to the nested guest
2157fb8670dcc29d2e6fa146ae52349487fb6acc KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
216d085629fbd7f188a32612c1013d7d06628355 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
3c78203c5682dc8c8d0171d52677c49fd46385ca KVM: arm64: nv: Filter out unsupported features from ID regs
ea1367079e0c7cdf46bcc751b95e419b1c2cfc9a KVM: arm64: nv: Hide RAS from nested guests
dd449e96e8be8ce817f8f5eecc61f49f2e4d03ad KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
53280eb0161f79406c2e4430142b62a35fb62662 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
314c5246a0513af982385a00cb4fcf91abb9248b KVM: arm64: nv: Handle shadow stage 2 page faults
a4bcee33fb92d54b3abbfe284b9d06c3478c00cf KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
0804082e039c0c10aedd000540fcc491272e6a75 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
98f2224152b13765e59de16d728315a24ecffd84 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
100a44c2d62f157b17edce09fdf73eac0001e814 KVM: arm64: nv: Set a handler for the system instruction traps
0749055166eefde7e43df0ab627435646cf0ebb2 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
0d89214ecac3182846e714158e0212c405194be7 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
48e11d1d53cdde860b8f4d0f66b4d5a352b25f02 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
96976caed4b221af2474cd3ee68c308ae5b739fe KVM: arm64: nv: arch_timer: Support hyp timer emulation
4a13fe6c7d89ee2b398bf47d8738d34a8240a9df KVM: arm64: nv: Add handling of EL2-specific timer registers
7b2fe59895ec2c39c0762e9af177488f1039a849 KVM: arm64: nv: Load timer before the GIC
f88744f829e604cee063a5650cddcfefbc2e505f KVM: arm64: nv: Nested GICv3 Support
0db04eb5bfc177f89f02d93659963a450bc1be6b KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
6cffddb5bc4ebc0e19793f1d2c946b355f21575c KVM: arm64: nv: vgic: Emulate the HW bit in software
174a7f1a5531c5109abd876bd9d6ca25540b1574 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
fff4e92afaaf7f71414d870766891bc07ef64789 KVM: arm64: nv: Implement maintenance interrupt forwarding
3f36cb4501ed92cd5746cf9e4f01702c4ecef49c KVM: arm64: nv: Add nested GICv3 tracepoints
2e717812982f7f57d6a85bd5cc9ac947721f6b86 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
bbf469b67c16bc1371446449c4af41056e7c1408 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
c346489e894e3cefa02f5b5106aa70e3846d64ef KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
e211e7c8d2a45df70af4a0e7a3f9d196dd3e90ba KVM: arm64: nv: Tag shadow S2 entries with nested level
d97f6071eb9be12a629df60193990acb2125ceba KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
6a2deb8bb0c56115af3c8f69de1f91cb08b9fd72 KVM: arm64: nv: Map VNCR-capable registers to a separate page
5d9ad766ece76a32d80e630db03b18346873410d KVM: arm64: nv: Move nested vgic state into the sysreg file
1612232f529d7682ce16c01593afba903004078c KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
2a0be8103f4644728eb73269b0a8f223a0ab2a7a KVM: arm64: nv: Sync nested timer state with ARMv8.4
1c6865c1629da892bcc9d74fe4ef39c4b24220a1 KVM: arm64: nv: Allocate VNCR page when required
9d3c174a3a32d1fcbc86d790f5130ac131d6653b KVM: arm64: nv: Enable ARMv8.4-NV support
ae334578bd2c6a84aac2b8d9555562606ae68a0b KVM: arm64: nv: Fast-track 'InHost' exception returns
1996973001c3f96910e0144b9c1fd3734ba8fa55 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
a1ecfabe05e97713d84af1da67f784333b173fc1 KVM: arm64: Check sys_reg access context
5297fc3bd04f808f31724c5a8ea6680550e04fef debug crap

--===============0777580686649862659==--
