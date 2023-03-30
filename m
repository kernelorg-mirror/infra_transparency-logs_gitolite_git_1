Content-Type: multipart/mixed; boundary="===============7944814637225466954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 30 Mar 2023 16:05:22 -0000
Message-Id: <168019232295.2824.2378927559631175494@gitolite.kernel.org>

--===============7944814637225466954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.4-WIP
    old: 123094439ce76d163ae82d2c54e6222cea76c3a5
    new: 96527073259efd54bd62858c88dcd57b39353bf8
    log: revlist-123094439ce7-96527073259e.txt

--===============7944814637225466954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123094439ce7-96527073259e.txt

dfee043531761dfe2bf5c5270842dc30db30d849 KVM: arm64: timers: Use a per-vcpu, per-timer accumulator for fractional ns
04f4bbe51ee84ae3c080e8a4c1b6b6245f13c698 arm64: Add CNTPOFF_EL2 register definition
6f1372247bda4cf717f590470ad57aeb41412dd3 arm64: Add HAS_ECV_CNTPOFF capability
f27fe335ef5c783d6abd7d2a92cc7a3db5909509 KVM: arm64: timers: Use CNTPOFF_EL2 to offset the physical timer
86945760bea4efac6a0274d71a25d1862a2af93a KVM: arm64: timers: Allow physical offset without CNTPOFF_EL2
12128388037a6e8866323f87a707212ddf8ab1cb KVM: arm64: Expose {un,}lock_all_vcpus() to the rest of KVM
97b77448abc241d0ef541def05b35c69b1eef551 KVM: arm64: timers: Allow userspace to set the global counter offset
d123bb1602ba8b3fd5a898ba7b410408798239ea KVM: arm64: timers: Allow save/restoring of the physical timer
b51a1757e3d886e77d3435cbdf1f5e4814846d11 KVM: arm64: timers: Rationalise per-vcpu timer init
eaaee870a55a5f4f8e742d3d16e25d6458780767 KVM: arm64: timers: Abstract per-timer IRQ access
263f948f37e9270746e29e9b1860701081414f78 KVM: arm64: timers: Move the timer IRQs into arch_timer_vm_data
ec0f36278dcb71813cb1307fd4c19b6f2af149df KVM: arm64: Elide kern_hyp_va() in VHE-specific parts of the hypervisor
6d346bc99a8b0ef9c0df3774e7403d41efeeb421 KVM: arm64: timers: Fast-track CNTPCT_EL0 trap handling
d1655f16183fd4ca19d96b504afce104077a12c0 KVM: arm64: timers: Abstract the number of valid timers per vcpu
9402325a61a606f45673f50cd38b8582c7950fe3 KVM: arm64: Document KVM_ARM_SET_CNT_OFFSETS and co
e84c81858e0a32f927d23a22db9b1e6699a9c21e KVM: arm64: nv: timers: Add a per-timer, per-vcpu offset
715ac8a969601d8a0ed78f06c9cf231414965f82 KVM: arm64: nv: timers: Support hyp timer emulation
2290798799fb2401bb504b281e895fb69300e315 KVM: arm64: selftests: Add physical timer registers to the sysreg list
92b5a0ca85d3d21415e5ee0ccf4757096536a0b5 KVM: arm64: selftests: Deal with spurious timer interrupts
9a0b6dfe7860de0c8b85dcc55d8febab78134a5c KVM: arm64: selftests: Augment existing timer test to handle variable offset
bf00e4ec685922eec7724bcc5e83b2ffe9ade83b Merge branch 'kvmarm/fixes'
d29387cbb7bbcccc4316a077f661fa3d3473a0e7 KVM: arm64: nv: Hide RAS from nested guests
761cd6814775fc02862eec0ca4d09ae4b1e39311 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
bfb76027201a63e88f61ba74b454e568d03b7d94 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
ed71b1aab613b795f3895338c294cd370a8b9e52 KVM: arm64: nv: Handle SPSR_EL2 specially
2faaf8b193704da895e7bfd963547fe74ac41526 KVM: arm64: nv: Handle HCR_EL2.E2H specially
d55621fd8f2469b1c74d9e0256c94194f4f4d520 KVM: arm64: nv: Save/Restore vEL2 sysregs
11280f7a4e2ff212001807c3381e55424708026a KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
b0e6b8b2d3c6c8ad2248e3b8524abd15967b45a3 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
085246923f5fe36caf146546fe48d25c17f5b2fd KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
72f5a4c5322c2b3124663680745a3b6a128f74d4 KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
f75c04d3026f2e8b8340197f7a4e2d302f2b6d73 KVM: arm64: nv: Respect the virtual HCR_EL2.NV bit setting
aea76e5696035d6d9ad593a38894862948157b6c KVM: arm64: nv: Respect virtual HCR_EL2.TVM and TRVM settings
658b22e3cf5ba57f3eaa7ea411938f09d31d4ddb KVM: arm64: nv: Respect the virtual HCR_EL2.NV1 bit setting
a2bab023e936a9c0fa6748a6de61019bb7dabef3 KVM: arm64: nv: Forward debug traps to the nested guest
3da02eb550657b2aef590db55a1af98d0fbbdf52 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
798ec8b979b8ed4d8eeca77a3c489d059ab10af5 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
23e31d98adb166d1d8e5a29716105e655b2891af KVM: arm64: nv: Implement nested Stage-2 page table walk logic
55fa39bd9df664f74f71a6bddd73e70f52caf907 KVM: arm64: nv: Handle shadow stage 2 page faults
361c0937e0b09c06cd02c5e8375eb44136b44e09 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
9aa70e2265073bfe78ab90597d955c35b17c12f2 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
2cdbe6cb7f4250a4d491f32b05fa03b811851182 KVM: arm64: nv: Set a handler for the system instruction traps
bc0f602710696a4cb7ea18d3c899886c2b953cb9 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
9c2d18bd05f8f8ee7c90f67d7e7754e5f87e5d55 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
91b1bece3cd3cc42de9489f2b9f90b74bd618295 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
cde5802a953655b88be565048c04a80f72470fa1 KVM: arm64: nv: Add handling of EL2-specific timer registers
0f46842b8ee84f33d9a80c05fac11dff5b0ac841 KVM: arm64: nv: Forward timer traps to nested EL2
e302db11dacafd14c7d995bd9efeb32e28645552 KVM: arm64: nv: Load timer before the GIC
657d1752022bb1b70d543b53bea68f350010bbb0 KVM: arm64: nv: Nested GICv3 Support
d2b225c19144967ea08c4fb3414e947c975c0f20 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
f879f410e1ca404f3408f55d6abf498672bbe757 KVM: arm64: nv: vgic: Emulate the HW bit in software
bb13ca26deeca1ad68116041f5ce11ab9c3d5c09 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
f17e4cf9abec884fe40987a3010cf3765705ef5e KVM: arm64: nv: Implement maintenance interrupt forwarding
0e4c7641558aef8a2a9c9dc236b5af1923fc3b7a KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
f3b9b0bf75ba808ec9d265c94732fcd929190307 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
ca15028e6b981e4cd3f4cb439658576a73d5a813 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
e06bd1203a894997632201b29e823cc924018f07 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
06fb2924eaa0f595631629f2bc594cbe88fe15e2 KVM: arm64: nv: Tag shadow S2 entries with nested level
dc8febf032eb80d00aef385cfb124f89e4335148 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
2dddf6777d82c60bd3c60bb6a4179cd84da4b9f2 KVM: arm64: nv: Map VNCR-capable registers to a separate page
a8a98493ec71f93f694d2a8b735eec953c5264d2 KVM: arm64: nv: Move nested vgic state into the sysreg file
6b99f545cbeb3dc7c29e853f94a9ad9e67604105 KVM: arm64: Add FEAT_NV2 cpu feature
cef41bb98a368a0b688394f5629280bc0b23a57e KVM: arm64: nv: Sync nested timer state with FEAT_NV2
c75a99920baa7f2f9419ac72971b29070deea43a KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
b792eac3d630024c6df7b4164701cdcd35d793da KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
ce5c1b86f0e6937d4c83a6c95fdacb620888ac6d KVM: arm64: nv: Allocate VNCR page when required
fd405c4d1b5d86ef8ceccdf8f7add112baf24f4a KVM: arm64: nv: Enable ARMv8.4-NV support
c457e4cd7887586b5c2c8fcf9382cbdb11ea4a19 KVM: arm64: nv: Fast-track 'InHost' exception returns
618cb3284c126ae60fddd3ed2c793250719231d0 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
10972ba11ec3e1eb3a25ab5079e29ccf48ae0df0 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
ab73faed1d95d51c45faf00091bf3f91862c6058 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
d3ef449f2a50d5945a73af781910bdfc0eaf70cf KVM: arm64: nv: Add nested GICv3 tracepoints
96527073259efd54bd62858c88dcd57b39353bf8 mailmap: Update address for Jintack Lim

--===============7944814637225466954==--
