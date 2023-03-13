Content-Type: multipart/mixed; boundary="===============7700452374045157757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Mar 2023 18:19:00 -0000
Message-Id: <167873154052.3626.15152611664404788842@gitolite.kernel.org>

--===============7700452374045157757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.4-WIP
    old: 3740575c6828bdaafba0e5626507d0f6c5cf678a
    new: a6690d0d1ca7d6b869d4450fcc521d20ccb978ce
    log: revlist-3740575c6828-a6690d0d1ca7.txt

--===============7700452374045157757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3740575c6828-a6690d0d1ca7.txt

6a4b4cf95f5d97c960de0ded3a66ead329f697e9 KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
93eee3adebbaa109a860dbc45fa0ce7f797d4329 KVM: arm64: Expose {un,}lock_all_vcpus() to the reset of KVM
24e1d44b33203ec48d15f3a5af48eefd1fbbcf5b KVM: arm64: timers: Allow userspace to set the global counter offset
0016f282ac96a1a4c40fc5393c7fc7fae5bbf14b KVM: arm64: timers: Allow save/restoring of the physical timer
0a7d331f87785ca627f851a0ae49192781783965 KVM: arm64: timers: Rationalise per-vcpu timer init
302235cf5afc4455e7055b011cd93e60393a7288 KVM: arm64: timers: Abstract per-timer IRQ access
791deb629cfbdf07842fb95a378d908ba8e01537 KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
ebb60e6de191965259df9f55c6455b4318ebf8bb KVM: arm64: Abstract the number of valid timers per vcpu
27376111e1ec166bc18e5b524e79389b5a8693db KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
633b28ec7af27b5fb71be163f6bde518bb06838d KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
8c357ead2211b807afcd548f483864c83a2d64cc KVM: arm64: nv: timers: Support hyp timer emulation
3e03b6df521dea9c7a8c2e38648b8831a02dd8e8 KVM: arm64: selftests: Add physical timer registers to the sysreg list
e68b11b23c2ddf06891e1c212416195d6f9bb6b3 KVM: arm64: selftests: Augment existing timer test to handle variable offset
c2bf1b93ec702138ed9d7258b8074ea5dd69f455 KVM: arm64: selftests: Deal with spurious timer interrupts
0ad6e16f4338181d31147aa8d2eddd356350b5c3 KVM: arm64: nv: Hide RAS from nested guests
9518d1709cb25b84641a8ec97ebe81c5d75edb62 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
6b6f4656eb7df2a7e3257f501fc6bdcfded7161c KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
2295c9235db2748b9cd13fca24fe42cbca657b58 KVM: arm64: nv: Handle SPSR_EL2 specially
9cf6559fdf2f742aaec3880eb2ebe114a0ee2803 KVM: arm64: nv: Handle HCR_EL2.E2H specially
094365dd24fcfcd7d4b4309011acdff15d817fd7 KVM: arm64: nv: Save/Restore vEL2 sysregs
a7808c61b8b803eb421e77c6f2e0a9079b158238 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
19dc82180385981195421cc8ebc7c864b78b62c2 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
da350d4417346c3d9318367aca6d62e1fd12d42b KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
6e08975454a4334cfc0eb4e5ff21e3262f7a5294 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
31aa4e0a4143690e7d19f1c546435fbf1df576d3 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
2dde32f24a7b5a5c8be76ff20a6c8141ec63e427 KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
2da7e28b4f68cf4bf0cc6e9c0810c292be9dfa7f KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
12a443523ae3a306594fa7921a7a3d364699f404 KVM: arm64: nv: Forward debug traps to the nested guest
18726a8f15b4cf962860047bd1d40ca2ad2718f4 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
f4524fdef184623092e44f955a6bde923d1d8cf2 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
1b04176d77ba2638edf4a141101294268e7fd9c8 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
4e43930dc8c40fa6f2cff4e0423ed4a58e8fac43 KVM: arm64: nv: Handle shadow stage 2 page faults
66e62c2eeb0560cf7c49330e0ef1bba5428bff6e KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
7e1af37cbb47828e11eef44eac70990782532b19 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
52f6f26905d4957f38586663df345556ea2c7525 KVM: arm64: nv: Set a handler for the system instruction traps
06db9dbc0e27a5d753eec293318d5205085ac9d7 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
ac9a6027887e764d0720b32cee13c6599a8fff76 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
e6ed6863630576ae99e8a954109d026cae6764d9 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
110d6c27ea4d7b5769431f334fa96d4058077bbb KVM: arm64: nv: Add handling of EL2-specific timer registers
651cbf6b93434effeacf9beb449206ad5334d9f8 KVM: arm64: nv: Forward timer traps to nested EL2
d74d82673b487febeb327627dc747cc14a935c21 KVM: arm64: nv: Load timer before the GIC
1be2785cbd075dd5faa55c577b7751aeae3a7786 KVM: arm64: nv: Nested GICv3 Support
d604630e8c8b9f2f6d2e082d992bdd6c065dfecd KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
f2ce82f5ad7617ce159c872a7f3c8872d4b7b418 KVM: arm64: nv: vgic: Emulate the HW bit in software
88d537a76c3b89fd3bab5f8134ba74f1176a3e95 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
5c2d29443b977366e267e915d74f0e6fcaf7d70f KVM: arm64: nv: Implement maintenance interrupt forwarding
f70b4558c39cb776bba4a1cba6f03f005b1cd9e3 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
06b0dc0f40d4539cac9547f73ea60d9e711453f0 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
7029cebfb7519109c2541403830c61bd2b4cdd2b KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
5ba674d325662ff4b57e2c6d16900aa7553165e3 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
ed99975feb55b0411f1a8b6fa770e6e87c9a5326 KVM: arm64: nv: Tag shadow S2 entries with nested level
26d2db8029074054ddecb6be305dc946128edb0c KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
9c64791f2f47f948e70eb67e3270a1f9f0ad0c5c KVM: arm64: nv: Map VNCR-capable registers to a separate page
c43c6b4f6139489964e6192bce4a771082fdad89 KVM: arm64: nv: Move nested vgic state into the sysreg file
a043370d894e76e2f0acd1749e7cac1827cb1c43 KVM: arm64: Add FEAT_NV2 cpu feature
f076027caceabe9315c049ba711a0e490cf74002 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
7655c5c89909ab05e088c61e33f53e8f2c553cca KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
bf99bab579e3ba8bed36c23c027ba1fdbfb0d281 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
59c12d5a20491b01a2c7a0e8b48c30f937b22e39 KVM: arm64: nv: Allocate VNCR page when required
a7a324a1cd6fbabf01c0a524c4e0f0b46a739f9e KVM: arm64: nv: Enable ARMv8.4-NV support
6b8a6b608edc280afaddef9feca90aa3bc328ca5 KVM: arm64: nv: Fast-track 'InHost' exception returns
a5858554ba2ba85ac061a48cec54cc9eb98f0d27 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
8a3f6ef87a967b82b10b7334fec11f6e9c0b026a KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
d14f15168e90ee196d5dd7b9700b20b05ccc19a5 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
c4a09643d3a50b3da86d50b9b91bcb2febfb2989 KVM: arm64: nv: Add nested GICv3 tracepoints
a6690d0d1ca7d6b869d4450fcc521d20ccb978ce mailmap: Update address for Jintack Lim

--===============7700452374045157757==--
