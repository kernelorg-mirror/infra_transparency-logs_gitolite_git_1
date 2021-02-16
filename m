Content-Type: multipart/mixed; boundary="===============3937138091420332852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 16 Feb 2021 22:39:10 -0000
Message-Id: <161351515079.2150.16713566342169218993@gitolite.kernel.org>

--===============3937138091420332852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.12-WIP
    old: e25f08132cac7ef4e1fa850428cc9e2850994d80
    new: 32e9beda99327ed24a601df5da550903b562444e
    log: revlist-e25f08132cac-32e9beda9932.txt

--===============3937138091420332852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25f08132cac-32e9beda9932.txt

399807cd069805afcbfcd3426c95ef15e3b51084 KVM: arm64: nv: Add EL2 system registers to vcpu context
8e6f8362c2c0986f061e7aa8c83f76dbba37640f KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
0521286b7689835e5304f899dee385e1661394d5 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
5f791b2225a1dd2d14fa2ec68d1748d5c09d1188 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
66a464495f2ad388e683b68a697fada5f0c76f68 KVM: arm64: nv: Support virtual EL2 exceptions
3bab1d91968ec5a17e444d082793032a4ba41f84 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
f29e173755c0fa7f60a0984d4b8c4889217033ec KVM: arm64: nv: Handle trapped ERET from virtual EL2
6922680b41a5e0074b4352ee764401cf8126e9e5 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
b7622b343ae80b9cddb74d8976953fa59aea5015 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
4410332adf3abebd524d60084b98d5b6013eaf38 KVM: arm64: nv: Handle SPSR_EL2 specially
e5ed4ccd51226fcf36679749c19c8db1b107507b KVM: arm64: nv: Handle HCR_EL2.E2H specially
ba1ac75d13e152ed71bd9ff427d8b0e97cc55fa4 KVM: arm64: nv: Save/Restore vEL2 sysregs
d32463b5c5b65181ed5a3920d7f9c0cefff0b680 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
1a9172c4df0a24111aa13840b4d0b3668c9b6a9c KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
72e28186a2d0e25aa25748d938b39302a4a05383 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
f2613d66f1825da2aa41e7126e62949eb96adc4d KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
2cb7a47a2cfa19a24493266c4a24dd21a5335597 KVM: arm64: nv: Handle PSCI call via smc from the guest
605b741a85b71554ccaec0aa0faac6cdd3c2c3d8 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
d82202494601d67b9a4e2269034969a81908620c KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
4ab0a75dadb31e85f57d894d7fa411109da4426e KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
7f9dd12b4405ff57b724c61414b024372a43a26a KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
e83df69e1cf65936469af2e1efe2de67d11a535c KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
639b4bf7711549eeee4ce4b83f0840ec10e1bc72 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
7947d54024fb63de1db3694342c26960b7f3a7d5 KVM: arm64: nv: Forward debug traps to the nested guest
88497c6f758b796386079f2e1843f8cda50d30d4 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
704ee4961182f2424a9dd42c8f731344570e28aa KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
1266440859b01cf139b2193bc6f92413eacf2dfe KVM: arm64: nv: Filter out unsupported features from ID regs
ed7fefd4f8f15e5cd78c9d59c79a8e7222f49351 fixup! KVM: arm64: nv: Filter out unsupported features from ID regs
94fe6207be4f8072c70613997d0c05a8172cb852 KVM: arm64: nv: Hide RAS from nested guests
f5ca3799429b2d231734999eda36518a8971d6c9 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
3846acf39dc2b410dc2d1bb90c10b6ded6929af9 fixup! KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
4f61d5d30736fd0c7087d8235d23221162da04b2 fixup! fixup! KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
92b6b32015ef1e42513fc35c2d7e5d3dfc375047 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
3c47ac3a12d7001a7d55357760f2e3c5649860fe KVM: arm64: nv: Handle shadow stage 2 page faults
0a1434f231ccaf42c404fd6defc378fa892de76c KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
24763713cc781732f412724156b4c477220c5eea KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
d9ce59623b0b32653a44d6acafaaed61dad889fa KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
af47b654c27c9e15eef10890595414c6907542a5 KVM: arm64: nv: Set a handler for the system instruction traps
46c14ce65c629afab4f28f598335cb66a7ae1157 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
7be8d2ed15a62caab14385601569e3e35bd2cfdd KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
4d3a5647359e3ae5efdd37a3476db1524bb9431d KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
2c987ce4f0e3483ec00155e97b289f58108b2f79 KVM: arm64: nv: arch_timer: Support hyp timer emulation
48b29de83a3348be0487441e9d5f2f29a5a7d518 KVM: arm64: nv: Add handling of EL2-specific timer registers
a3d82914eea3dbc9e39ea4c0286500eb283d676a KVM: arm64: nv: Load timer before the GIC
76d088dd082f4dba4b0a7b3c98b44214efb13452 KVM: arm64: nv: Nested GICv3 Support
3ad003c6bc0f35a7a7576810907872f08edd500e fixup! KVM: arm64: nv: Nested GICv3 Support
12c0eabe74aaed37485767463f775dc6c7432d81 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
75e98af9d498fbbc835671b57b28b349ca9b88e4 KVM: arm64: nv: vgic: Emulate the HW bit in software
a7728443ec91548bbbb4dc91cf1662093c5e467f KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
f48313d92aadd7e3fcdc3cf338054d9c481d31db KVM: arm64: nv: Implement maintenance interrupt forwarding
fd9a12381acbe83c7d592857ff6d9d41eb857366 KVM: arm64: nv: Add nested GICv3 tracepoints
5475d8ee954c3db262af9c7d93c27704c7337619 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
c8ea5e19431b4f6e4245a0e1be98f33c020e5699 KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
244d112f88304a087eca7c8d4e0757c1358334c2 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
cf853030a75a38e520afd181a27013ae0c028535 KVM: arm64: Allow populating S2 SW bits
530161c5b8f4640fa9a30747b9792374138941a0 KVM: arm64: nv: Tag shadow S2 entries with nested level
83042c9bb0f4edfd49e6fb4b0c0667ccfdc8f5a8 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
09c995835b09aa44984581d43cae7586f20d67f9 KVM: arm64: Map VNCR-capable registers to a separate page
3025f34a4c2ed71f2653ff141c3942df5134d7d4 KVM: arm64: nv: Move nested vgic state into the sysreg file
742d5f68df5c95985a299b9d03741535ccfaa9f0 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
50f224112155c60bfa6b61081c1f127c4c794ac1 KVM: arm64: nv: Synchronize PSTATE early on exit
6a45684ce70514407efeb81069388364f04555e2 KVM: arm64: nv: Sync nested timer state with ARMv8.4
6632bd5324a5e7edb429be8264b5a71803844c3d KVM: arm64: nv: Allocate VNCR page when required
31b7e7811edda0e67c62cae5fa83982018f6633c KVM: arm64: nv: Enable ARMv8.4-NV support
680fc4d13bdb578bebf7621633c64555cf378c8a KVM: arm64: nv: Fast-track 'InHost' exception returns
4fd6ce1f72ac5d25d8829f3090acbfcfc44147fb KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
32e9beda99327ed24a601df5da550903b562444e KVM: arm64: Check sys_reg access context

--===============3937138091420332852==--
