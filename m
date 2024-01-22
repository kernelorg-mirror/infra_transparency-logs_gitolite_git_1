Content-Type: multipart/mixed; boundary="===============7842913200487021458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Jan 2024 14:29:48 -0000
Message-Id: <170593378865.20619.8341273263954272069@gitolite.kernel.org>

--===============7842913200487021458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-sr-enforcement
    old: fb04ec45e71f56be255f77ee293e821f6cf9d539
    new: 579e8d2364c6bc1a9b0120a65543990d610ec246
    log: revlist-fb04ec45e71f-579e8d2364c6.txt

--===============7842913200487021458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb04ec45e71f-579e8d2364c6.txt

9ec138d7c8a7ad6dc3a71dae78b3fd2153b0aa57 arm64: sysreg: Add missing ID_AA64ISAR[13]_EL1 fields and variants
23daaf4cbb5db20d6273c820d0badeacac4dbdf9 KVM: arm64: Add feature checking helpers
7a5f8ac226255c66a5ffa15bf57d9e1154ce786a KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
91a8452e2c02f7de4380366776ea9916d5abbb3a KVM: arm64: nv: Add sanitising to EL2 configuration registers
a251cf658ea9063d43e275659797f34a6e57c14e KVM: arm64: nv: Add sanitising to VNCR-backed FGT sysregs
94d0d89daa7734c26ef2b36cd8e83040b79d822e KVM: arm64: nv: Add sanitising to VNCR-backed HCRX_EL2
f76a1cb91e0afe391d801be294bc1df76c89db7a KVM: arm64: nv: Drop sanitised_sys_reg() helper
908e574329e98b2e5c6388194e8d7819679834f4 KVM: arm64: nv: Correctly handle negative polarity FGTs
acadd638f6366a26584bdbe5f949237f4f7517ee KVM: arm64: nv: Turn encoding ranges into discrete XArray stores
994df68ba6d119528afcf30b0a0a67ce9cad0cb8 KVM: arm64: Drop the requirement for XARRAY_MULTI
7a77a4ee5b359ef10ec9779e6cd2ed305fda67fb KVM: arm64: nv: Set a handler for the system instruction traps
402eaaf699fdb3304d60e58de4eaf666ca0fc36f KVM: arm64: Always populate trap config xarray
88dd033946b480436cf59332ee09c3ea6faf802d KVM: arm64: Register AArch64 system register entries with the sysreg xarray
e3344ce4befc0f42955b3d93a10b1c0caa18c631 KVM: arm64: Use the xarray as the primary sysreg/sysinsn walker
a25d749ff94c68166eba65ac37ccded72a9e1b7b KVM: arm64: Rename __check_nv_sr_forward() to triage_sysreg_trap()
375be48f7e66a97709e7cb626ca0a1f1827631a5 KVM: arm64: Unify HDFG[WR]TR_GROUP FGT identifiers
87539c5fe6f5d99613395379a6177323abdc5f22 KVM: arm64: Add Fine-Grained UNDEF tracking information
f1e18f10ce1b7125a7b737178957cb72f6ab29d6 KVM: arm64: Propagate and handle Fine-Grained UNDEF bits
010b645d8ad3136990241f6c589207a1312e0807 KVM: arm64: Move existing feature disabling over to FGU infrastructure
0e79142768ac1df6729846229040dc04a7940e83 KVM: arm64: Streamline save/restore of HFG[RW]TR_EL2
dc753d8fea300653c79ca4b92d752ed2613f2b72 KVM: arm64: Add debugfs file for ID registers
7190bc916f81deeeb47110dc3bce9d17c4903056 KVM: arm64: Make TLBI OS/Range UNDEF if not advertised to the guest
08fe80bf7035d287d48376c907df2cb072e6ead5 KVM: arm64: Make PIR{,E0}_EL1 UNDEF if S1PIE is not advertised to the guest
de2bc2f7b7a71468de43fcd2542a3d056fc614fc KVM: arm64: Make AMU sysreg UNDEF if FEAT_AMU is not advertised to the guest
2bc87469cc70e58120dce0c56756998aadb27ba9 KVM: arm64: Make FEAT_MOPS UNDEF if not advertised to the guest
11f5334bbfa3df55fab02a8dcfa00a5562ad2b9c KVM: arm64: Restrict default HCRX_EL2 configuration to non-NV
dc719cbe76f7a39d614fd40b6c89eda0b8d712ac KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
665424a79b145431d850e54c296471d1efe308c8 KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
6285a382da1bddb1a97feacb1d3a9e05804a9a29 KVM: arm64: nv: Handle HCR_EL2.E2H specially
12c71ae17eefe5d149340de42d75bc85723461ef KVM: arm64: nv: Handle CNTHCTL_EL2 specially
b92028cdc3daaa9207ae7703172278b93310e57b KVM: arm64: nv: Save/Restore vEL2 sysregs
419fd58d76204c6810cb9e8b1cd2715535cabea4 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
233b8e70803068a58fc62ad90960b78ee9a20125 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
a6f34efed1fcbbc06711b5d61b9b4049e34b93f9 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
aad55df3494112dbaf393b6e59980ee9df402203 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
a1223cec26ea5af98bb9d4dc77d85d589b1d4bb6 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
e94b4cd6bc42d2550a958979e3368743bcf86006 KVM: arm64: nv: Handle shadow stage 2 page faults
107365ae1c767fc8b1b45cd25093ba1a874307e2 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
f476be353a8c295b33e2fadd86e91ad2d9e32911 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
350339d07cfb26193c5045b22a445c30b73d837f KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
592facc236b179fa0fb2ed2221047057849a35eb KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
a4d0badf969be0cc1d1884fad8711508134ee5ec KVM: arm64: nv: Hide RAS from nested guests
99022a99a2d9c067939261e4529f4409c35670f5 KVM: arm64: nv: Add handling of EL2-specific timer registers
ed3f7f12044b5aab0b3fc548430d3568a621f926 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cb347a09835e2e43fcb7c19503b8998b3fcf06f0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
26abd20a01422a7c1e5bdb1a3aedd7da74075fcd KVM: arm64: nv: Load timer before the GIC
b735e5254be55b404ab861d6dc51488d34a72e99 KVM: arm64: nv: Nested GICv3 Support
a7486c7a84a3c4ed16fee55133eb24166c28308a KVM: arm64: nv: Don't block in WFI from nested state
ebd09476d3a741adb7420211d58419b0cced72c3 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
08de796b488408c0cf5f7b724b486f18691b4b06 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
f413eb1ab70904d3295a98f6b07d215990acef38 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
508f18be92cc4d7e3c78b43bde9cdd6384179dab KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
2bb237582dd3fb65dd18a88b8e00b5964f7c8f95 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
8ca941fab26c92f2c650c01a6a5eea2a9a64e701 KVM: arm64: nv: Tag shadow S2 entries with nested level
0aa2e40abc83d60a7851b6d97214e50b15fc198f KVM: arm64: nv: Allocate VNCR page when required
a0db130f851cfe01aa7c1ba4b922dfd627e85f30 KVM: arm64: nv: Fast-track 'InHost' exception returns
5617c7d849c11cfadc2cba3b9240c02302fca7ab KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
9125d077ab32e3c1a682a9a0d6e1e94ce53c8e88 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
8e76c20fa93f6247d7937b419dcb8a6e574c9dde KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
db3fa4f4322779685d4c6b735770f2673cd48437 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
123ac262e07aeef78967b5cc897019d9e3c5660d KVM: arm64: nv: Add nested GICv3 tracepoints
9603a64549a5ad09a21659d4b4c42c99bcef2c5d mailmap: Update address for Jintack Lim
579e8d2364c6bc1a9b0120a65543990d610ec246 [HACK] disable EOI MI

--===============7842913200487021458==--
