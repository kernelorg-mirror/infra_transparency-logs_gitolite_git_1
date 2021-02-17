Content-Type: multipart/mixed; boundary="===============6251477585516218316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 17 Feb 2021 14:15:45 -0000
Message-Id: <161357134580.10158.3936769475352750950@gitolite.kernel.org>

--===============6251477585516218316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.12-WIP
    old: 32e9beda99327ed24a601df5da550903b562444e
    new: f4b05ca5cceb9b551bd7c5a2a8cbad8d35c0bd5d
    log: revlist-32e9beda9932-f4b05ca5cceb.txt

--===============6251477585516218316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e9beda9932-f4b05ca5cceb.txt

ce218ed74f055e142a44c09ab7ace776e35bf9b7 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
30d1c9b8a41fb3edbcd7ce91a192740b574ad9bd KVM: arm64: nv: Handle shadow stage 2 page faults
9a92113409edde203dc962fe5abc3887352b4391 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
c1b8cb39d4df0f3dca68469549d0cae53d5e1ca7 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
0d71e1547255b639226778b1eab3813c2f025db9 KVM: arm64: nv: Introduce sys_reg_desc.forward_trap
eaa65e441a9eb050f831195123fae85a5ee000a5 KVM: arm64: nv: Set a handler for the system instruction traps
16a81e40f2f92ff5ddaa6591472d042c1133ef6b KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
b011d810f02a3b2c66cab3c76d3dec1cb7f8ea05 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
c19adca18740e9dd393b946a62d47660d8691d7c KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
8f312f0b5bbfbb282092f4fbc95d17b7b330ceda KVM: arm64: nv: arch_timer: Support hyp timer emulation
7b589ba0dfb73a25fa0fd8b7eb39721572cf874c KVM: arm64: nv: Add handling of EL2-specific timer registers
a2ef490bb2e4efce9e67f03e46f332b7211598d3 KVM: arm64: nv: Load timer before the GIC
cd843d01da7565f7d455712c1573ccfb48caea51 KVM: arm64: nv: Nested GICv3 Support
43bebd31fa8cdb9a065d499ef5fffb8bcf5ff4cc KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
fc7122b69d09191731579bb2abd78d802331fb3f KVM: arm64: nv: vgic: Emulate the HW bit in software
ee01c7ffc36ab41851307c70f45c60b40b695b28 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
207a2081eaa7113f5458b0194a9c139971d6298b KVM: arm64: nv: Implement maintenance interrupt forwarding
1a8be6abf813b596b20b9aa389c629bc77ddf3e8 KVM: arm64: nv: Add nested GICv3 tracepoints
7c37fc0ac8357e3a4dcd959f9bf77ba551714e0f KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
cc8371383e0dd86987d42d17a5402ccb9d9b4e4a KVM: arm64: nv: Add handling of ARMv8.4-TTL TLB invalidation
e6d02d3c123d731aeaafdeeb2a6938081334c8b2 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
4b972c5c97fd8548bd1d8e61851d997c5f38374a KVM: arm64: Allow populating S2 SW bits
f104941993072c8cccd665b484204cb767f28443 KVM: arm64: nv: Tag shadow S2 entries with nested level
6de89169526a0d47785a648d8f554ab76fdeb5bc KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
5be70a3925ad920ae2a781c77305ecb2bf3712da KVM: arm64: Map VNCR-capable registers to a separate page
31965a35103ab85e1b49a840c57a0ee23960a9b4 KVM: arm64: nv: Move nested vgic state into the sysreg file
3966e854fee3ac98aa39e1cc53c662b5b1709543 KVM: arm64: Add ARMv8.4 Enhanced Nested Virt cpufeature
a43b1fc6c31c212fd27e19c42ec9a4b9c00cb780 KVM: arm64: nv: Synchronize PSTATE early on exit
d19374a8bebdea2745037685f53feb1a36142b28 KVM: arm64: nv: Sync nested timer state with ARMv8.4
fc16d609676a1e66badb4334c38b0ad21cd0238d KVM: arm64: nv: Allocate VNCR page when required
086d5ff5f6a50f0420c741b177f48f039eab91ce KVM: arm64: nv: Enable ARMv8.4-NV support
34a7367a45d889071c5eef7b52edec91eb82c828 KVM: arm64: nv: Fast-track 'InHost' exception returns
da1ae73fa8769a64ec44bba30fdda973228804e6 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
f4b05ca5cceb9b551bd7c5a2a8cbad8d35c0bd5d KVM: arm64: Check sys_reg access context

--===============6251477585516218316==--
