Content-Type: multipart/mixed; boundary="===============7289774359964510044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 03 Jan 2024 16:46:59 -0000
Message-Id: <170430041959.5527.18269362283480357836@gitolite.kernel.org>

--===============7289774359964510044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.9-WIP
    old: 2e8682db7504c6ce8f80d54773bc3f20ca0b8ad7
    new: 452895a6b05cab3117a7046f5fa685214b8a335a
    log: revlist-2e8682db7504-452895a6b05c.txt

--===============7289774359964510044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8682db7504-452895a6b05c.txt

3283e9bbe7adef7cf2044321ec5ee66b9db51550 Merge branch 'arm64/e2h0'
b0a3e3851ff5a02fa09bd670969f76aa31e98032 KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
b3914202fd313065955e69b97415b94207d2c229 KVM: arm64: nv: Handle HCR_EL2.E2H specially
4559df61289d0c753bd9f1f3f8c2c8d41d47c643 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
9f7bf331dfc1c63bf810f3ec26c7ee1e15e176ce KVM: arm64: nv: Save/Restore vEL2 sysregs
f64d385b7c6485674d7c980ef82bdc44bea1b251 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
cb0beacff601178a918411d800a107d912d29b9d KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
15b507014d7bd5816bef3f80b2692aa58b8dfab8 KVM: arm64: nv: Configure HCR_EL2 for FEAT_NV2
be1e669c08319556806726b387a5b2afd832b75f KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
4958ad3d25e4241982dc437f2bfa6e737621bbae KVM: arm64: nv: Implement nested Stage-2 page table walk logic
c10d68a3cf5c6ece31b4c84912900b46e15d530b KVM: arm64: nv: Handle shadow stage 2 page faults
f3a16864a0e24119fc29f167b2f20cb4e85d091b KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
b69b49c4fcfa135c0d5efe648dee80499560e50c KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
650b3f2c3b54035f97010dd3013c67bdaced12d6 KVM: arm64: nv: Set a handler for the system instruction traps
ee69de15228a7815d77c4c39d6b29ba1cfee8ffb KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
a66caa81493c079f07b73903b2cf4d7109d52ce9 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
bce70c0c5a7a0f772d3799fca13cddbdd7d0052f KVM: arm64: nv: Hide RAS from nested guests
c35a3e2379ddbbac5f571e09b67ae62ad0b5cc3f KVM: arm64: nv: Add handling of EL2-specific timer registers
dbb0bb5b0e36ece823ce8c5ed02dee9bdfc72429 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
be178cd039abd0e086810a2aa29ece44455b7a6b KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
49cc068e9176cffd45e5a49c1d112be8ab545c3e KVM: arm64: nv: Load timer before the GIC
46f09308f0cd086b0e53a09a3b14dab7fa14cefd KVM: arm64: nv: Nested GICv3 Support
4e7726ed1487e1c4c4c6bc0ddb34470f45eaa3da KVM: arm64: nv: Don't block in WFI from nested state
2ff45a83507ccee1cb569ea38d30ac6471883384 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
9cdc34a7a996217e3734cb59e4caa85726ff9189 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
2770036f1c30dfeb92e633a6b54dd37ddc594d9a KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
81e973d5ef85fd58c099040818ef102054f16e65 KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
ba984195bb1cda080c16914528b74dd24df89b61 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
98c5fd48c976091ad5aa9fcbd5619c1c324c4a5b KVM: arm64: nv: Tag shadow S2 entries with nested level
e6fce1006cf20472e80904f8d166bf806756c292 KVM: arm64: nv: Allocate VNCR page when required
09d0fa95ae63aaadfa8446a3bbdc80c6a95658d6 KVM: arm64: nv: Fast-track 'InHost' exception returns
dafc5ca8f548672ef9d4d56f16ca90d771fbd007 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
b707df5507d3895f594ce0be6ca1b3238fa25c51 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
f74015bf5140136a22c30c700b4c05ae54237f2c KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
f9e798c54dc7a80f15373fc30b92e2790cc05a6b KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
9fe7a598247fe10213cb02620e779c12b4dfb8c9 KVM: arm64: nv: Add nested GICv3 tracepoints
69cf1c0be1b9fbeb5d72b6a3cbb2d734033448c2 mailmap: Update address for Jintack Lim
f68c10094e47b677d8ff101c73f39a61dcec1c97 KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
9d9a00b39773ea783ff8266c908a7db20a26c4dc [HACK] disable EOI MI
452895a6b05cab3117a7046f5fa685214b8a335a KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped

--===============7289774359964510044==--
