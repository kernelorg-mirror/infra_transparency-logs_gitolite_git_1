Content-Type: multipart/mixed; boundary="===============2472448080443465034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 24 Nov 2021 20:15:43 -0000
Message-Id: <163778494341.29408.6614341648155231191@gitolite.kernel.org>

--===============2472448080443465034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16-WIP
    old: e1397e5dbdcb8ef30c8648ab2810be6de3392128
    new: 6229aa0020276c1aaf927936570ff97ac0d02af1
    log: revlist-e1397e5dbdcb-6229aa002027.txt

--===============2472448080443465034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1397e5dbdcb-6229aa002027.txt

068493d50faad14b89069cf0ca79e58df8080722 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
552360ed4eadefb9e00e15da052e677cf9357502 KVM: arm64: nv: Introduce nested virtualization VCPU feature
e7bafec7a8fc766c4a8b7b9b2eddf1a1777621dd KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
59328ed860d57ac11f87e182f97f22b7cf01ec7c KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
231923afc3f45cbcc8a568b5953364aa6291c1f0 KVM: arm64: nv: Add EL2 system registers to vcpu context
7b3552fb566b99937f53aef5156020e745825d5a KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
e7e783251c053a4cd71f6b2a6d77494b47ad52b8 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
5c5de955fa77ff26ba3ffed98e381025a0a3fb6f KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
42a63b72b7fc4401cb9d51287dd23d3b31e2cc24 KVM: arm64: nv: Support virtual EL2 exceptions
aafdc34822f8c1aab28da9f6e474ad9d09856e92 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
13ba56c2afda35382de3f81aed6f1ceb5b05b8b7 KVM: arm64: nv: Handle trapped ERET from virtual EL2
c259fdaafdd82577cd91c6b85fdce6fb4b909145 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
1334fa91d802b7ab3554f6fd88ef54460933cf83 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
9c34e2615610484016099cae362dcaec31c6ce1f KVM: arm64: nv: Handle SPSR_EL2 specially
30f24853cff73fdf778f9e4a5acdecdb951f41ff KVM: arm64: nv: Handle HCR_EL2.E2H specially
dfa6577c754de8ab58a9098c3ea6bb316ebdd67d KVM: arm64: nv: Save/Restore vEL2 sysregs
7a305c48ba2a56d4f29df38a400d1e37106269e3 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
bf7da369b360eb26455bdbd6983ddfb0fdf2d871 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
dfba970a0e8157da5267b5261c3fce70c3a1619a KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
fcca0333f5afc5f9991e5ec1e98d706a0b3f6760 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
022ff8c054370ad12d6e3d9fa9fa3f927f104b22 KVM: arm64: nv: Handle PSCI call via smc from the guest
e5f606976dafda43930e00c5169850abee5cabfa KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
8c6f277e445415834d0b18c2004ae4e146b1b338 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
3d9e29b9e2efe33c4d4da886529160c345eea7c7 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
8d4b49b2d5fea4e4dd5835203ba8a557359aacc4 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
90db0f1894872a4df528c1c00ad35e14f06c1281 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
78ba58bc77dd0f0f0d469dfc723832f0276c30dc KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
e22d7d6d39d1b6a153edbd06e0a99f34ae61d778 KVM: arm64: nv: Forward debug traps to the nested guest
dfec54f9b46b7e38030487fb6aefd6638c1e54e9 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
f4a4c794c94a52b4ed5d6204956c6dac0e293917 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
d2bdb868b00ecec43b22070ab526a74381b493fc KVM: arm64: nv: Filter out unsupported features from ID regs
ec02c8811305cb89989e24bbc0b2c36f98c7fb98 KVM: arm64: nv: Hide RAS from nested guests
119763b719f52f277b703937cb0b0a9d076b84dc KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
40465e53a313ca01418dd2208c5d20d2c583c7a7 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
6e0ac2605c516c7bcf50b174ede98f3cfdb60cbb KVM: arm64: nv: Handle shadow stage 2 page faults
062817f2bbcfb3ceca27324efcc2955b2c293354 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
bcc95e6e7d974eed44b03526f83c7b4170f5d898 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
0f72123955e5d0da448bbb7f8697d5fff508dfd0 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
3fd01113d5913c0db5049e70347f99fb03818933 KVM: arm64: nv: Set a handler for the system instruction traps
bdb93a2db493e58049f9120cd0f312b9ed150aeb KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
643144ba7e275caaadc225c27718ba972c56adfc KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
e3b504972c4152c3e1a967a7fcecca7b55405150 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
b44fd5fdefc6b82e6955d34cd6d591bfb0e7f57d KVM: arm64: nv: arch_timer: Support hyp timer emulation
14c172d78aa1f9a28e9dde7638f449e2b87f0bbe KVM: arm64: nv: Add handling of EL2-specific timer registers
3b4c337e3415d3ea59c8dba6906eb8b75c13db8a KVM: arm64: nv: Load timer before the GIC
0a8837b6e3b4a7884be3d6127d968bf6917aa202 KVM: arm64: nv: Nested GICv3 Support
5426bb2fe684cabb4f9249f069ba1fc85e2f9629 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
406e7f7616de642ea945af449d27db90a338b985 KVM: arm64: nv: vgic: Emulate the HW bit in software
cb4c60c57a4d99afd48ab2c77e87eab76ba2f161 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
2449a6d3df5f24cbb48f2bd48b7ce86e71430ca4 KVM: arm64: nv: Implement maintenance interrupt forwarding
3b4dfb07a48c9d3853c6d00c1811c08cb9d92ef7 KVM: arm64: nv: Add nested GICv3 tracepoints
186f3926a8dd1b1a3f247f076d255ac2162a6210 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
0120d85f81a8970047d0b83caca77cf822391e99 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
9fd6e5d753984fba8045ecdedfb7ec674270e8d0 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
04ba478bbc4eba032c5995062d57d51a96002a20 KVM: arm64: Allow populating S2 SW bits
7f245fe2418f427a2ca5c1522d67893293d4ec30 KVM: arm64: nv: Tag shadow S2 entries with nested level
7d0ef8a9bd791a3ac293fd893d70cb0b6622aafc KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
cec6f9c8a4704ec354d28297b1054718c437aa8b KVM: arm64: Map VNCR-capable registers to a separate page
b8fe26c1fae77e3818b11eae2747c5f09fdb7348 KVM: arm64: nv: Move nested vgic state into the sysreg file
4f2b31d03434bdadc66f56bfd26383320dc6fe47 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
fab7e82ba1b069ec952603eb8820b182677faff5 KVM: arm64: nv: Sync nested timer state with ARMv8.4
3a9bc42cf0b1259f9a6ad1d63e0fb7babafb4f78 KVM: arm64: nv: Allocate VNCR page when required
37bd865efa98affde2a46ff398b826c210192c77 KVM: arm64: nv: Enable ARMv8.4-NV support
7edcd5296de2115d756d1121ab4c8440e063ee35 KVM: arm64: nv: Fast-track 'InHost' exception returns
2f1b499584e168396e583768a74c309864311f4c KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
6229aa0020276c1aaf927936570ff97ac0d02af1 KVM: arm64: Check sys_reg access context

--===============2472448080443465034==--
