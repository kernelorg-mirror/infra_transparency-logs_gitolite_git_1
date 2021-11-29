Content-Type: multipart/mixed; boundary="===============1412133059897410740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 29 Nov 2021 08:37:59 -0000
Message-Id: <163817507956.9452.18422087659056704418@gitolite.kernel.org>

--===============1412133059897410740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.16
    old: d1c6ee383658b3b9a258a7542b634c1f9fc6ccf7
    new: 9fedc65c44640a376c0c329e7be82cb181165b76
    log: revlist-d1c6ee383658-9fedc65c4464.txt

--===============1412133059897410740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c6ee383658-9fedc65c4464.txt

997f712f6f367ef19b93ce77af171e13e1757836 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
f3d5fa577773d5b5f7363cd2fb30c52c18cf1c86 KVM: arm64: nv: Introduce nested virtualization VCPU feature
9a2738ae9a72d4e3d96e8faa58d480eafa06c7c6 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
21e72ada510d32715adb25174a98c157cceda928 KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
dfd9639c589aea47b5a32c7fc7f02ea11705b525 KVM: arm64: nv: Add EL2 system registers to vcpu context
cb58a77d0410610332802af9599fe1e0e50c0619 KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
e9b50900ad4a99c7101a8198ddeed03b3716bd3a KVM: arm64: nv: Handle HCR_EL2.NV system register traps
3dec0165faf05f9e976db4b51774158ae84efd89 KVM: arm64: nv: Reset VMPIDR_EL2 and VPIDR_EL2 to sane values
4be25bf7f94f41180a481acb573f8f01a1b0e7ec KVM: arm64: nv: Support virtual EL2 exceptions
7260cf0b91cef1be135d8c54b362dca02da66327 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
774a51aca5de4352a898eeec809aef5c4773094c KVM: arm64: nv: Handle trapped ERET from virtual EL2
3a28228d163183c9eb183528139e9f28a7925a85 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
d1f8d7bf6637eb949cb9ac814b8c96bfc2a5aeba KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
099450c4443a9cae89960ca22c5afb1df1d58cf0 KVM: arm64: nv: Handle SPSR_EL2 specially
098adb7bb1ee9a05617f49a08f85ed13c993fcf7 KVM: arm64: nv: Handle HCR_EL2.E2H specially
d9c8f755010077f7a35a13f9ddf48dbad221a513 KVM: arm64: nv: Save/Restore vEL2 sysregs
a8d34fbfe45814dba596232c722a0456d30d2b6a KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
98ce3252362def83fd8e4a175f8215a4c01dfcf5 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
2d1c1502dd0c82b617d5ce13be43b29335783b48 KVM: arm64: nv: Trap SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
18bce3706057f373da7fdef95bc6d599ab2a48eb KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
56520b73cdb1302b2c92de2fde9a84bf243a94e8 KVM: arm64: nv: Handle PSCI call via smc from the guest
2e5de0e3796d6bff7c1a9dd89c01639c8a30cd85 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
8a6c8ffff8687f44ea05ae0d0e5631c0c34f5caa KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
babd23eaec61396e6b7f3403fe1dde9afe700349 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
89ca5bd8cfbca21158233e5b9f6478fca692bdb1 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
5615fbe4e6f4f23dfcac57d2b8df11544e850f3c KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
0831ebb039c5b1722d05cc06e775552de8fb29f0 KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
42ab7e876a6185f949174ce834d812d262f8577c KVM: arm64: nv: Forward debug traps to the nested guest
3b2ea77fd556437984667963c2dd941df73334a3 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
83aae5bc950dc71e8a6a93b2b9e0553149d12fcf KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
e9a80ddcfc2a58937df605894510cf10a01532de KVM: arm64: nv: Filter out unsupported features from ID regs
77c342cf1a4f6b01eeabce6866e2a52529f1557a KVM: arm64: nv: Hide RAS from nested guests
c4e9583358a7471a2e956456f35f09a82f8b886b KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
b2eb8f72d25dd203145caa4559594e00bb1f33bc KVM: arm64: nv: Implement nested Stage-2 page table walk logic
08a468efdf127aab3a309562c1589d66bee02347 KVM: arm64: nv: Handle shadow stage 2 page faults
674502b14789bf2b8c8e558a60657687811b50b6 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
04cd72db21f5713c927b616fc5af09f2da09da32 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
1d3971ef67e0a9619a3989d03011fbad8c6b6cb2 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
c3d271272fa71466e19a044e2468a33320890a9b KVM: arm64: nv: Set a handler for the system instruction traps
9585246f9adeceb59d53fdafca93d4dbe21b4b54 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
f1a1009f375af02297050589d897b8a08da1942f KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
179615ae1bc9428879d67f766846ef68485827bb KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
eaf63c8740d381f472616644061f99ce0897ed24 KVM: arm64: nv: arch_timer: Support hyp timer emulation
0741d083916f00274b5d8d2ce70fbc53af7643fe KVM: arm64: nv: Add handling of EL2-specific timer registers
94fea852106f530e55aac3e94187c2239795ce46 KVM: arm64: nv: Load timer before the GIC
750427c0063cbc9b05e37829ff80b83a68d6616f KVM: arm64: nv: Nested GICv3 Support
7cec52f73204a85ead93543bec768ee6d5529494 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
e26766f8c6ebd3166d0c1fd53122c8733cd2abca KVM: arm64: nv: vgic: Emulate the HW bit in software
78625b91915aa522272b6a519d645ad919ef2a52 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
0d6ba4c35641b220d96354261f87d7d1899597b3 KVM: arm64: nv: Implement maintenance interrupt forwarding
12ea61ab0582a0eea21e5d0782bf91e0ddb23fbe KVM: arm64: nv: Add nested GICv3 tracepoints
28724795ac9b49755bf500862779083510f6f70f KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
054571d2068ec51aaddfe98bb9b224e607c081ee KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
90ddb965f79174636f3ab6c505aed863b8d02953 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
02ba99f3c128c8155d247ec9658b30e22a6ca289 KVM: arm64: nv: Tag shadow S2 entries with nested level
58873471409258797ab19d926b7644b058d66d0a KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
3cd05fa26597bfe2bc4c6cb5cd52b3bb5104472a KVM: arm64: nv: Map VNCR-capable registers to a separate page
b53672b91b94d14812d6d3fef22cd5076f6ddff8 KVM: arm64: nv: Move nested vgic state into the sysreg file
cc7c49fb51090717f5c59c85af08da5033b534fa KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
8790f4c83bfaa255309e8b69f2f79aebc05be139 KVM: arm64: nv: Sync nested timer state with ARMv8.4
08d9d2309eb40eb03bd7139591422c5f3dcf214b KVM: arm64: nv: Allocate VNCR page when required
34333e8df9b3d6b954d2e92202272e475f4f1467 KVM: arm64: nv: Enable ARMv8.4-NV support
c4e660a5628cfae747508478f5c9447f3485962d KVM: arm64: nv: Fast-track 'InHost' exception returns
9efb4ba1140ec15f99fe50b03a93afa21458c398 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
58753e30b835a9d6e012e53779b0e6572539a8c5 KVM: arm64: Check sys_reg access context
9fedc65c44640a376c0c329e7be82cb181165b76 debug crap

--===============1412133059897410740==--
