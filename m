Content-Type: multipart/mixed; boundary="===============5634592570364469071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 02 Jan 2022 14:03:02 -0000
Message-Id: <164113218215.3186.9918300771524587613@gitolite.kernel.org>

--===============5634592570364469071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: f04826f61a379eb5e34a6a445a859598d520f1e9
    new: bd213588c588519c96118a5f501763c7ab8a0022
    log: revlist-f04826f61a37-bd213588c588.txt

--===============5634592570364469071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04826f61a37-bd213588c588.txt

4ddb95148fcfa0418f1145e706b17d769af6f915 KVM: arm64: nv: Support virtual EL2 exceptions
51876a49ee9b335edb348b9263fb6b0fe804d8b5 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
926b78d508ce9ed45ed2498610ac787c1d2b1bef KVM: arm64: nv: Handle trapped ERET from virtual EL2
0804caf7f3dfdf9b4bd5066e03173ff4044f859f KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
c98a6eab9f6f1416ef7348d68cabd04dc4ce6b37 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
29c064b1acb19a24e88c747d8da3d51be4aa12ea KVM: arm64: nv: Handle SPSR_EL2 specially
b2e04e0d1e2858896ff44d27a985450365f1095d KVM: arm64: nv: Handle HCR_EL2.E2H specially
8515de170d8733e7d80386984613df6cd1ac45be KVM: arm64: nv: Save/Restore vEL2 sysregs
db474a0136b454ece8c4be7cb0ad425864bdd107 KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
cea404aeeb473333f15dee64a4abd54bc0f98f32 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
cf1af963e19d56764fb7f71791f0a0b0d986e331 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
7f7bab81f465db5c3a0f69c2d456dcf9e7e27fca KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
6d9d8db56ecaaa21772d8a11137612a11b9c48f1 KVM: arm64: nv: Handle PSCI call via smc from the guest
4c79c400451e1f1e0fd42f5e1e4a72eb59206daf KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
3ca2cd499f5722bb6323152a352c10dbe26d961f KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
83f41d6c75511516084c770103449425f79ab3ab KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
6c51e1c606b261ef544e24326883e7d6874588ba KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
64ea777d6fa04d2387bd18c783ebccb0c0a6f6a9 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
ac7a286bf698c8081f0eb3b0fd03d8ade3f89498 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
d50a820f79412f03634e576b5cbb2ef79653a686 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
b52b816b8e3f394b92d35b1ad332599406722be4 KVM: arm64: nv: Forward debug traps to the nested guest
3f89bb46ca18f3169a2d17008a4bc597d1686cb8 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
5a25b37f8be3bb0b28bd263f7a718e55fcedf6c5 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
b0f780258d25a853bc6cb9f41c01129878942df2 KVM: arm64: nv: Filter out unsupported features from ID regs
f62282cc3eeca44e9a54bb0b29044827975b8692 KVM: arm64: nv: Hide RAS from nested guests
5983abf508dbf5c3d404f86238d4f4352bba3e10 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
31ebca2b3755b70750a6f8aa49966f84bbabc68c KVM: arm64: nv: Implement nested Stage-2 page table walk logic
b854950ce5371ce7de82894a159abe1a3c8fc43c KVM: arm64: nv: Handle shadow stage 2 page faults
509ba8036369cf5a4f358a1632fce6673787d233 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
7777f449914b4889fd2948d444d154131076a0be KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
bab0c0c6cb47dc7b58b13dcf06e5818912985430 KVM: arm64: nv: Set a handler for the system instruction traps
579a653d5bcce800344d04a2691480acbcd5600f KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
79e2a9fb2f2d026e876aa12408b02766e7addd56 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
405393d69dfc133236fdfbdc93593424cb0cc69f KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
7b78d56524dbf9f47696b7c55673215a0b58dd63 KVM: arm64: nv: arch_timer: Support hyp timer emulation
04e17372502ce1d744afa7f0849bf35f6219f223 KVM: arm64: nv: Add handling of EL2-specific timer registers
26d1917ec6d2ed2844d1e9bc7e1bc31e402c3795 KVM: arm64: nv: Load timer before the GIC
3d05c3eea6ff58d1828944504b3a248febbef76a KVM: arm64: nv: Nested GICv3 Support
44874030c236c49253bc2ac31c50204f284e60de KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
eef001257eae96a85c0c29f818a9f2b085a409d5 KVM: arm64: nv: vgic: Emulate the HW bit in software
f8aa6196673d055dd2fb94aee7b4a92cd24cd57e KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
2a1932c7bd81b578341e0fb729c54670984fdf4e KVM: arm64: nv: Implement maintenance interrupt forwarding
3034c35e8c876c5bf067741786b0b79bdd6c4bf1 KVM: arm64: nv: Add nested GICv3 tracepoints
c00efa6f9ee5fb714e08213b48da009341f8c760 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
9e1275c8f766a26d9a33f84b928035eb8aa410cd KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
0edad7b09e9493e23dce6f34312962949017ef9a KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
6e707d6983b8722c36285a5cb4254f70473b7e28 KVM: arm64: nv: Tag shadow S2 entries with nested level
ea43d555560eb42c9c446658e870e60e214f9dbe KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
c4daf290934eee4e5725eed0cb6a345514a54a72 KVM: arm64: nv: Map VNCR-capable registers to a separate page
ce4811e8a8b8d4a49664ae422b8661706a88a383 KVM: arm64: nv: Move nested vgic state into the sysreg file
01e94e7499bd090a7f4d3764c4092fbc221dab12 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
a220e0b7122cfbe214a60be8812ff05869e51e76 KVM: arm64: nv: Sync nested timer state with ARMv8.4
d9f2f3d598429cffd8a164404bd002e3e6a372a3 KVM: arm64: nv: Allocate VNCR page when required
8ddcb7e1d9b45e1d00d86e7aa287b3640d3ad36b KVM: arm64: nv: Enable ARMv8.4-NV support
53c86150f0baa8088a4cdb72278bc62986c71c8a KVM: arm64: nv: Fast-track 'InHost' exception returns
461668f8ca83904c143831ae90d5c1bc6292e7bb KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
b4bd0d2cd3d8d309e2df994931bc241e63c07680 mailmap: Update address for Jintack Lim
85e09545d00a8649b940a35b3c1c309a994e9cb9 KVM: arm64: Check sys_reg access context
bd213588c588519c96118a5f501763c7ab8a0022 debug crap

--===============5634592570364469071==--
