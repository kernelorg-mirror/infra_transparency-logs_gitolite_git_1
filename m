Content-Type: multipart/mixed; boundary="===============4245632452188213569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 21 Feb 2023 22:29:56 -0000
Message-Id: <167701859636.14545.10042823160176584739@gitolite.kernel.org>

--===============4245632452188213569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.3-WIP
    old: e5b885ab7c58e9b7c970e8cfda1e63050229a24f
    new: 2a1be65361609534378ba9c07d8c35f779ce584c
    log: revlist-e5b885ab7c58-2a1be6536160.txt

--===============4245632452188213569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b885ab7c58-2a1be6536160.txt

981982ac3cac734c6e375714df162dd270b8c06c KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
1101599fb63ae6c3903e8ff230dcfacd3494e1e2 KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
4adc126840c2019435b119d914221229d8321abc KVM: arm64: nv: timers: Support hyp timer emulation
7955c17b94c6252a08fb9c8f6883a515eb3b5862 KVM: arm64: selftests: Add physical timer registers to the sysreg list
8ee268bee4a19fb89d864b0da3cdd08d17444860 KVM: arm64: selftests: Augment existing timer test to handle variable offsets
d52e9ccc68fd3d8b8e3777ddf3b170b654dbd7fd KVM: arm64: selftests: Deal with spurious timer interrupts
561b9920fdfd23371aa9955810406121c7f5cd57 KVM: arm64: nv: Hide RAS from nested guests
549a6040992a1ea5b0ebb1f829eda27c68906ae5 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
9183a6d432bcff7c9de896c2ea76ed495c33940f KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
b91b143161515b6d6bc2c49ebab2e6931f51f5ab KVM: arm64: nv: Handle SPSR_EL2 specially
0e0f3bff6ebeb0bf7b135d2a8b8d8f00b57538f8 KVM: arm64: nv: Handle HCR_EL2.E2H specially
74542e37b0bff2ad57a69fa82d1d498e1073da36 KVM: arm64: nv: Save/Restore vEL2 sysregs
200baf5ec5a3e94c8db58d3e3224b7a218b9f647 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
d5f2a7c9f90b8f53b1586721b01e8bb869613ce2 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
ac084749d0310f8218f361934f90626009b1a655 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
e266f5aaaf80fa8db34d500063d45ef34a1e6684 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
80355edd5bffa9acff6bc0cfbd71b49f04282cbb KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
cb8b8160801733a60a4870460e3ee95e844299ae KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
442963eb862a7650eb4c10f5c777bc66836dd033 KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
0830ef366399e69cca9834aa654dad435244c3f1 KVM: arm64: nv: Forward debug traps to the nested guest
6f2851d4fd4918acdd7662a54350b1aaea2a263d KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
674c0c710789e96f6fc1153f0d79cdd09329d4e2 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
1fed48d3364c134621ea8b7b889677818f03a7a0 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
af311bf9b197df40598279898abada9bbb2805c5 KVM: arm64: nv: Handle shadow stage 2 page faults
771fcccdfe77a2c95a65b23960ae1b802610f201 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
7f64db4fae5491fbe5f3d8615f47fb9bd67a4936 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
55963f39ab9f636694ff11b29c6fe173bc3fb7b7 KVM: arm64: nv: Set a handler for the system instruction traps
b183ea602be440ac0491e38af2ab7360def77641 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
e1eeedd2ebd710a34a40424aff12abc9c0673c71 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
feaa749ffd19e93cd16f70314014d11fc5bcec11 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
66423cdb249df7c42998732b89fb0fb4ddb9652f KVM: arm64: nv: Add handling of EL2-specific timer registers
cf996f10c8e1d3e28b543b3b1dd92bebab6c6eb8 KVM: arm64: nv: Forward timer traps to nested EL2
4e32ba67cee3e936a7fdde3e96a5e61d3d37a58f KVM: arm64: nv: Load timer before the GIC
811e12ed3f834644d962a63247e628a3442a829c KVM: arm64: nv: Nested GICv3 Support
8806596f9331601a8e6723a2ff3784d8e9533678 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
c9769d59b212e439ed14d71f29ca3b0ebda45ae9 KVM: arm64: nv: vgic: Emulate the HW bit in software
091f320feb0c6559e8b9913dfa45f7e206c7e601 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
790e900ba85bca595c095b62a0ab0ed9f84233cc KVM: arm64: nv: Implement maintenance interrupt forwarding
ef0b857777f6c9ddee1b1270266814e9b9f2bdd3 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
6bfb9c1a34e3c4fc513ba20645fe836f0087d79c KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
b8c6cfd0530ad0f25ce001906edffe0faa30f3df KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
26cf77a029b84c922df55fa53078c71831f12651 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
f5c1aa8afd3fcb08a9edfdc6b1ef535b62c50e18 KVM: arm64: nv: Tag shadow S2 entries with nested level
58ee8269b24d14a35ccd3a529060f906adde5d75 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
19c73be6df5265c1a65c55547676e4f1ac964d9d KVM: arm64: nv: Map VNCR-capable registers to a separate page
ba725a224f9bab794b208a9bbb88911add4d0d00 KVM: arm64: nv: Move nested vgic state into the sysreg file
febd204d488ccd967f56e0d4827e76805536817f KVM: arm64: Add FEAT_NV2 cpu feature
43d6fbaedc266edaa796fe9b6c4c8a5e237325d2 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
c56660433d7923688e87bea315369a37dc6b27a1 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
72ce94558dfa369e005988c88bd4ef9b59c867b9 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
e199d9dc00e180a24e01fdddd814b28d4774d3c0 KVM: arm64: nv: Allocate VNCR page when required
e69994f887b43865a069bd8832c0a44380b9c648 KVM: arm64: nv: Enable ARMv8.4-NV support
e6e3a3da678ece557a2fb01c4474b78f25e45ca6 KVM: arm64: nv: Fast-track 'InHost' exception returns
28dee845e30410f0eba3f2cf3f1358cf528829fc KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
b1ed9841635766bfd64cc0fce49d08fd427d984d KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
6a3ffc3becf31411fdedfae694e5d1fab44bb661 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
8f82acae89b238daf596a2d3047af99569aa635d KVM: arm64: nv: Add nested GICv3 tracepoints
2a1be65361609534378ba9c07d8c35f779ce584c mailmap: Update address for Jintack Lim

--===============4245632452188213569==--
