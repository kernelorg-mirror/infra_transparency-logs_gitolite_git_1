Content-Type: multipart/mixed; boundary="===============5044520926093697697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 18 Dec 2022 11:28:09 -0000
Message-Id: <167136288916.2018.8477995493375799291@gitolite.kernel.org>

--===============5044520926093697697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: 43477ab3a32066eb432a4279ce8f4f7ad419a51b
    new: 8e764b1f093335486369becde5fbd0541b582264
    log: revlist-43477ab3a320-8e764b1f0933.txt

--===============5044520926093697697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43477ab3a320-8e764b1f0933.txt

1c2322688c9ba9697c052c24cdfd50c68778b768 KVM: arm64: Kill CPACR_EL1_TTA definition
079fc9faaa92aa9b1d9e3bc753b681351f713ab5 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
48e5ca7b8d914dee43fa399f1b7ece486e6bbba8 KVM: arm64: nv: Introduce nested virtualization VCPU feature
61d8aad49c8b652d155cdf90fe407ad9de24c3d7 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
57d197fd42983d7d3b4377b30fe2c3dba689e727 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
afda2a48abce90c7d8b2f03a5cfa9b041f9ff409 KVM: arm64: nv: Add EL2 system registers to vcpu context
5357755d0256ca9586e8fbbcfe0ebacca8361581 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
d4158b8e3e2c3300607d7da0d4ef3d771c302714 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
4029fc458dfdbb7f8bd28a68cab1e85afadff1bc KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
f5db73c5478b4d7e31cc2b2cc721db4b8ee03ef0 KVM: arm64: nv: Support virtual EL2 exceptions
bf3c24a5f2226f9549541d6adf66ba46f625fc81 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
23eb489619e91dbf30d684b9ea04a402ad17e8e7 KVM: arm64: nv: Handle trapped ERET from virtual EL2
e63d0259c791f57232f8838462a3ad2fee7365b6 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
d4dbc7eab5b6fb2bf0ab290717bc12a84aa0f5cf KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
313970a140c150d721d53f533b0b2470b055b8dc KVM: arm64: nv: Handle SPSR_EL2 specially
a43401962ab9076bddc0d970d3870c5763ccdb3c KVM: arm64: nv: Handle HCR_EL2.E2H specially
f4bdb42b6840ab67fde8c670d6f1e203cc0e716b KVM: arm64: nv: Save/Restore vEL2 sysregs
2e41bfb73e3a0a46db8dba56757c07babbbddef8 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
1b0c431f87ab39f05c3b9cd7edc7f1c669c1db5e KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
f33efbfc4b142f1d1397f5875134a34831f36132 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
31c12a6b925d2d290e03a9dc7c79b113b5c40561 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
a03fb234eb82891d1d2718ae9108a7ce542c6178 KVM: arm64: nv: Handle PSCI call via smc from the guest
d44bce9c157e52eb9c6b0db9f8e0a8fce81a3317 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
33171f10836575d22f102bc8162475a5ac551742 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
b972b653d2ae34659d0f07d14588c864dcbf28d4 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
790a0ca157930649b23898866e523165540c1fc5 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
5a5cdea1a0722481f66a6290177a590bf411aa9e KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
91683677903298e04337ab044c2717e3e0680ba5 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
fc216195099afe1010d509eaa0320634523efcf3 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
006ed9f3e9ee357a36ae4d5d84064ff995667123 KVM: arm64: nv: Forward debug traps to the nested guest
3a0ac5bde3b9f1caff9c59177c8230f53f67065a KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
148b444bb249f4ea8575b929af11248023451e1a KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
1c9f646be5987aaa5ea0b08da08711c3a99343b5 KVM: arm64: nv: Filter out unsupported features from ID regs
e6d63820837191f20d63f4b57529e03ca067a30a KVM: arm64: nv: Hide RAS from nested guests
ff23a8c03112b88032c3f860509db057da6c9f72 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
1b59bd2b22054d03b7167b816988aad3e74df74d KVM: arm64: nv: Implement nested Stage-2 page table walk logic
5dae3da0a90ef45b2821e6da2107930500768349 KVM: arm64: nv: Handle shadow stage 2 page faults
f10c221ce583b4ce4109ffff69aebe01342c5cba KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
6fbaaaf0e705654d1d5949aad473873624431c1c KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
49c1c009d5a0a2bc4b270ef16e55f6d50ca62ae5 KVM: arm64: nv: Set a handler for the system instruction traps
ecbc6a72507fe308fdb1c308d0f3a772c610a5db KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
cb36df52f176bcf1a8fb1b9f7501e7d0c8aff5e0 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
96bd4011ae43e3d473e9fb393c6720eecfe2b28d KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
1170127efb8b5f4049c33584b31197b96722baf3 KVM: arm64: nv: arch_timer: Support hyp timer emulation
aa04cff4e7bdc4beefe224f413fb0325bd99af12 KVM: arm64: nv: Add handling of EL2-specific timer registers
3c29f492f510d0d2199613d75611eae02ac824fd KVM: arm64: nv: Load timer before the GIC
875af4f7e84fc8332ad4449fff53f4c52b357205 KVM: arm64: nv: Nested GICv3 Support
8cd26193e402f12eeaea929fb8955f03363f1b2b KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
50976f6aca3918d45b6c214fdf0ee7e42a5ac314 KVM: arm64: nv: vgic: Emulate the HW bit in software
0ca28e2474f775cc71a2a71e1fedbd98eef7a8d5 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
3d6f8734b68aca3549a6c6bff8e47b8e550a70a0 KVM: arm64: nv: Implement maintenance interrupt forwarding
e14c3fe46e43222d6bf60dd07e5c0a476c2a4e03 KVM: arm64: nv: Add nested GICv3 tracepoints
a8943fa030ae97b5997651b96e2ae2d9391fdce6 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
b3107633b7e85db65e0bf639e2d459432864f937 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
f2b9323484397b0edff32cac8b3c6c7cb7644c71 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
c575b775c415330060713e6c701a72e57bdd66c5 KVM: arm64: nv: Tag shadow S2 entries with nested level
fc71a95f247adcbae8740972ad5ac5618b20a490 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
0193845e1b611bc87028f9c868a1d94cf908d40b KVM: arm64: nv: Map VNCR-capable registers to a separate page
2bd8ab65cc2d0f34d4ae9f062ef7aea3e42dc656 KVM: arm64: nv: Move nested vgic state into the sysreg file
005505e6330d65a78d34013a7211f9c223f7e22f KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
5c1c8553e7aef01b13bdd721a3be5c144eed3abb KVM: arm64: nv: Sync nested timer state with ARMv8.4
8b0970d705a92da499ec96160f208f354ebb6b60 KVM: arm64: nv: Allocate VNCR page when required
f74f76c14107b2cb970ee3db467a3acfc4166f05 KVM: arm64: nv: Enable ARMv8.4-NV support
daafd357cbb0d3ff607dbcaf87a533a7fb1fddda KVM: arm64: nv: Fast-track 'InHost' exception returns
2e15af8af7f220ae67d46c7bbc9ae91646e256f0 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
8e764b1f093335486369becde5fbd0541b582264 mailmap: Update address for Jintack Lim

--===============5044520926093697697==--
