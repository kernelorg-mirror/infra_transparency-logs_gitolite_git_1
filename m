Content-Type: multipart/mixed; boundary="===============4983659576890272180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 03 Jan 2023 18:15:06 -0000
Message-Id: <167276970615.24426.8189228873676184054@gitolite.kernel.org>

--===============4983659576890272180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.2-WIP
    old: 7bec6d5c06f8b16a5e2afe0b5e3f4099a61c688f
    new: 9d11a8e905d20d21d76e1388b09a152081028562
    log: revlist-7bec6d5c06f8-9d11a8e905d2.txt

--===============4983659576890272180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bec6d5c06f8-9d11a8e905d2.txt

aa5afe8a03d49c6c7b9a93adffa399a72c41e128 KVM: arm64: vgic: Add Apple M2 cpus to the list of broken SEIS implementations
f509fb4624251d5e0514be17056a4efbda9f06e2 KVM: arm64: Don't arm a hrtimer for an already pending timer
acddf3799029a91475fa0301e501fbf1fe810a87 KVM: arm64: Reduce overhead of emulated timer sysreg accesses
1bbaaebf99fda185ac700bd52fe57ab275ed2a77 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
27de6506141ddf04c88d915d7a44a1a8550c6cdd KVM: arm64: nv: Introduce nested virtualization VCPU feature
c2d3c52686a71a178a1401524a83c44c41163570 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
81596700fcbe3738c72a3c3dd1ba88f5a7802e09 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
e3612041bcfb53443180b834b8a4182a4b73461c KVM: arm64: nv: Add EL2 system registers to vcpu context
2697b8a12999a300c756c06cb36797a23d9d16e9 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
bd19126b71ba1b81a49686db1e1a9aa83186979a KVM: arm64: nv: Handle HCR_EL2.NV system register traps
ae06e545930a3ae6e9c4373dcb315a798ab40909 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
07f0705840869422661f07c1880a16e4349c5ddf KVM: arm64: nv: Support virtual EL2 exceptions
f7976a23036fa06ecbe03d66dcee9a635161dfd4 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
19892673205619f9d2d13f642955eddacd0657fc KVM: arm64: nv: Handle trapped ERET from virtual EL2
547841385291564e2f56ed8cc723c7445a90aeba KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
fa8e3735149cab67dd1632b79bedf4674305e063 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
dd32f84d292d9f948b3ce673673b95f4058c0d46 KVM: arm64: nv: Handle SPSR_EL2 specially
6230df0827fe497a722a80308ec7f7627d84761b KVM: arm64: nv: Handle HCR_EL2.E2H specially
07bea55de1a9856148bc5892102127eddd495c2b KVM: arm64: nv: Save/Restore vEL2 sysregs
82e6cd5fd13fb33248a90dd5228dfa62180e1d01 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
cd60b1f32b585900cd3e7f25cf9d498ba7b3b179 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
5ff7d85e0dd3c79db3b19795bb9fde8f0bd1b78c KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
d7abc1b3d90e0ad48f464306d4eaea5ec98cf299 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
bed9901c5e11eef7ecb4d4bf1a65a06f4b70ff5e KVM: arm64: nv: Handle PSCI call via smc from the guest
7695d563983496a81231e97d5bb01a71166dfd7b KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
3a9940551db6da47d205455e7887870df6c0c6ea KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
095a9354e1f2cd4b556131c7802d68e9a03e5907 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
dadc64738f8c58b4545ee7327e91bc374e4a4657 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
6f19d1ac2efa5981bd94acddcfc035cfa032b52a KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
34c61c761aad25555a4ff48a2ea16d5a9f8f6ae0 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
4050166c46be3b55e83ec15a51db62cdf6a3e3b7 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
394f5ccd79f1e0c64678313c61443ec111c0c677 KVM: arm64: nv: Forward debug traps to the nested guest
b3558d321087c215c6f176e2e981f177bb09d0be KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
098c1291945750d3e04cda1c9e14f9ea44210595 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
c2bda81333a2d71b3276d88ce71204a17289b161 KVM: arm64: nv: Filter out unsupported features from ID regs
177f9314de4be5b25026785578776a1428148841 KVM: arm64: nv: Hide RAS from nested guests
b05bd5957b26db1ee86c78c94a9e7f719839a36d KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
ef086fb650c957d2f2a04977c869113eb776b58f KVM: arm64: nv: Implement nested Stage-2 page table walk logic
4b31babc8f9dfc6e605727af1a196e57443e2fa5 KVM: arm64: nv: Handle shadow stage 2 page faults
2d7f7899820b7e9e89461ffe0e1aad3789c6a291 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
be5cc9ed3454db6a547e2e3fd2a8984bf83f3930 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
12af5ca630f07e2b5360f50ca4433361a6ab56c6 KVM: arm64: nv: Set a handler for the system instruction traps
5f8b471fc81ce5bfd82c7cb8f3b67beb03b99f70 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
b68f0e565009f4fa8a971b476e17d34d34804847 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
321a352fd0d49e25752d92639340d5f0119b6b90 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
ab3a6b8d8af65554e6e968452e797158ffd69d9e KVM: arm64: nv: arch_timer: Support hyp timer emulation
42043e84bf9702e951e629c82079510845cb2b3c KVM: arm64: nv: Add handling of EL2-specific timer registers
767265f462191c111151e53da3413f890799f004 KVM: arm64: nv: Load timer before the GIC
7ca28ffa518b3c125c1675f2788364dee34f596c KVM: arm64: nv: Nested GICv3 Support
f898cf995fe1295023ae6adf4abc5d710ee2b526 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
1354264c56b1f2d2b58ddf3392a477484e49be89 KVM: arm64: nv: vgic: Emulate the HW bit in software
aab8325fadf48802537fb5a37a5b4ddd738e6f9a KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
19c39dee80bc21182602dfc35373d21cfad09713 KVM: arm64: nv: Implement maintenance interrupt forwarding
6f47f1cfd469b5a18c1d6632398b3907f2ab9eb6 KVM: arm64: nv: Add nested GICv3 tracepoints
9cff3e0f8b243b39725aa9b984c49ca676504258 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
20eb5abd5a0b4f68b16f5e4752561d0f66c811fc KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
e6fcc138b1010c22e0cc1213fae17d83f22cba26 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
8fcfc9341c01524dc73f1cbc83c6837c0cc33e34 KVM: arm64: nv: Tag shadow S2 entries with nested level
42ea4c1055c1a46f720c63e348575edb685263d9 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
06d6b1a5acdab46fdd83ce54d216b1b55e7202e1 KVM: arm64: nv: Map VNCR-capable registers to a separate page
a6275c57dd840fd5f9cdb424f854e8ddfee511e7 KVM: arm64: nv: Move nested vgic state into the sysreg file
a6ee50f7bfc322ebe6a31d072d9d6978e2d4f45f KVM: arm64: Add FEAT_NV2 cpu feature
3435b674865b617be1d9dc30d277f73bfbc1e2df KVM: arm64: nv: Sync nested timer state with FEAT_NV2
3758865654abdddc1b00d1313c2f5784720b7451 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
c2c8e9336daf3d283a0b905c43f19d9611834d79 KVM: arm64: nv: Allocate VNCR page when required
3f38c2e3a13669ce1189dc7fe9e5e473951498a7 KVM: arm64: nv: Enable ARMv8.4-NV support
0719f99c0794dc54b62ba8c79f498522f23ee230 KVM: arm64: nv: Fast-track 'InHost' exception returns
cfaa9e410cefb32ec3f6a2e19e55b89c4567ede7 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
530f278c4acd56eadeb235be0eaf422d0f3cffd3 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
5590a3564a09a4370c361e194a3e530fb4f17baf KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
28c8f2ba0ab28cd874535536c4bd64c9e2896bb9 mailmap: Update address for Jintack Lim
8aa06bc108cca5f11e07fe2347dc478adf8ffdb7 KVM: arm64: vgic: Allow registration of a non-maskable maintenance interrupt
712d0c3299b94b7550579ec4043f559891ce986e KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
9d11a8e905d20d21d76e1388b09a152081028562 irqchip/apple-aic: Register vgic maintenance interrupt with KVM

--===============4983659576890272180==--
