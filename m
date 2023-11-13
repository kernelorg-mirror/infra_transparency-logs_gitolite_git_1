Content-Type: multipart/mixed; boundary="===============7093059651323285867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Nov 2023 11:21:26 -0000
Message-Id: <169987448630.22327.17548759441617025734@gitolite.kernel.org>

--===============7093059651323285867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.8-nv2-only-WIP
    old: 5931519ac9572c1496eb8104bd852ac3d71692cb
    new: 0d53922d88cb5a6233baacec20615b299782d5ea
    log: revlist-5931519ac957-0d53922d88cb.txt

--===============7093059651323285867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5931519ac957-0d53922d88cb.txt

f554f7e01411f4d9abcdf478f52b3b0500f0d629 KVM: arm64: nv: Compute NV view of idregs as a one-off
5a8fa8accd20a0a3b26bb60b6c88886ac61f4f31 KVM: arm64: nv: Drop EL12 register traps that are redirected to VNCR
b8dcf99db2171ddba4cd0bc8d563a213f1e13ed2 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
d396e371bb2a21b9036f1f00e2b31a0051f75d5c KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
a54569f5dc9afbd429a3c4c344b6f7544bfb50c8 KVM: arm64: Introduce a bad_trap() primitive for unexpected trap handling
265b5f5536a79be563d3b2ad166a3fde16e86d4b KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
448b69cd425ccfece24de6f372e64ca218edf094 KVM: arm64: nv: Map VNCR-capable registers to a separate page
dcfdf2fd696ccd192c331e7afc3ecb0a5522cf96 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
19eb3d2353c638445ecbb2c4e1cec4467364481b KVM: arm64: nv: Handle HCR_EL2.E2H specially
5c8b753c98a1d55853740b37dd3056beac469008 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
1bb9de45bf89fc05c0eba57d7eb18fbe4307f814 KVM: arm64: nv: Save/Restore vEL2 sysregs
a2908e064895cc022c3fdd9d5c085cedde224f8c KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
8f61856ec4429dd4a93a635f343aeac860170c92 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
82888c0d1a20d59d16bdcdaad29992b2e2074fae KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
baed5940c05b090e6a41e12d1494dbdcf5f8cd9b KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
acfd417e323aba8fbb660bbb6a3ba3c61fb87278 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
1b1c9300460d9b68dc97df4c02aa7b566c5f908d KVM: arm64: nv: Handle shadow stage 2 page faults
45bbdce4398042ba92fbec66b3caa86311517411 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
abbeb8b6525cd9af0e4317054af3475d93840c64 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
55bbdeeaefdaefe8757540f7357c2900ca8b3ead KVM: arm64: nv: Set a handler for the system instruction traps
7b0f921ae50b1b689282e97738332fa06335e8e0 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
3188b4e4e4b1c15c8ce41689bca3b084dd26e921 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
e75986c57428c3c00328802598d20f65b01fa0be KVM: arm64: nv: Hide RAS from nested guests
a26f57bee25164d32f1955c5a960638ff15f9b8f KVM: arm64: nv: Add handling of EL2-specific timer registers
26da7dbbed16c2df3b056dacd37ae59490b66dfe KVM: arm64: nv: Sync nested timer state with FEAT_NV2
05d0bd05414f72510345fcdd35c306d97dbeb136 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
4615b6245e94f0e982faa8bfd41427f6243bad76 KVM: arm64: nv: Load timer before the GIC
5cc06c14d271e3546c3e7439badd4c31d0cc07c4 KVM: arm64: nv: Nested GICv3 Support
304bd6f85b6fdabda50e51f8e76c5129e324be66 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
49bdbde4649e445cd6fd50f10c066c0294303609 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
54c31b4cefdcd875883cf676d3734c3f554db3b4 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
64a65f19fb7670af8ebc7a14b0e2ff2e165a8be3 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
b4da6cde3af0e26b98c69a7f5023d03d53e6b9aa KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
2ef3f59e8299fa6c97445f81a5ecc01e32454877 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
feabec6c8af093fa5e1ef4829623b49ba858b06c KVM: arm64: nv: Tag shadow S2 entries with nested level
def8b8742a4d8260dce33bf32cb7146aec2055d4 KVM: arm64: nv: Allocate VNCR page when required
e6808eb1d6ad6df893668489ade724ce6b6c3db4 KVM: arm64: nv: Fast-track 'InHost' exception returns
36f8f073ef5f55a889c874ad1380297bc9d73ec0 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
4c1d850568a54c1da63f6c14231d5aa67ffde089 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
be5266a1b568d3eb7e0b11680c6ac6c896e72942 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
f08cc8a0ac94978d6f6a4ff19988180e92ca23f0 KVM: arm64: nv: Add nested GICv3 tracepoints
6017e7054d29a2949d1f1ed702ef9994431b3862 mailmap: Update address for Jintack Lim
3fdbf797bcecc9df8b4ea4a1d3255a34a9d6a6a2 KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
0d53922d88cb5a6233baacec20615b299782d5ea KVM: arm64: nv: Add sanitising to VNCR-backed sysregs

--===============7093059651323285867==--
