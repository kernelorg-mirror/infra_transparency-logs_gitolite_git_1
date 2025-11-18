Content-Type: multipart/mixed; boundary="===============8407992361853298495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 18 Nov 2025 18:54:57 -0000
Message-Id: <176349209788.2799555.5004392363124675030@gitolite.kernel.org>

--===============8407992361853298495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-lr-overflow
    old: c3ca1e4cbe103fa754f6b1f26d6e2b153f4ad207
    new: d5f8c596c685b77a3c96cde7c187d516bfc20a29
    log: revlist-c3ca1e4cbe10-d5f8c596c685.txt

--===============8407992361853298495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ca1e4cbe10-d5f8c596c685.txt

12750f114e4861c0cc1a02d8a866058aa22c946a irqchip/gic: Add missing GICH_HCR control bits
43c2d399c02e0a38251489f6b21c13dd03d96996 irqchip/gic: Expose CPU interface VA to KVM
9808e916bf7d882b8292e74f1edd4922e43a8ffe irqchip/apple-aic: Spit out ICH_MISR_EL2 value on spurious vGIC MI
6c9e1393570c6e453a620bf2519e66aaf71daf2d KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
936296695fdfe001ca44603bfe34d2a6b2e64099 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
8d7b61afb40e8aac89a119e88f1ce36bd5f23c68 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
96376816837d118b15111f92e9435eb359adcf29 KVM: arm64: Repack struct vgic_irq fields
d2281a351a995a252b3eb44c89f3bce270c7eb3b KVM: arm64: Add tracking of vgic_irq being present in a LR
770d3d834d5c977ca5bc733b2fdbdb3adbf949a3 KVM: arm64: Add LR overflow handling documentation
9b6906405d0d039051881547404082074750711f KVM: arm64: GICv3: Drop LPI active state when folding LRs
997c3bccc4fb4fd803ef2830f59072d0da51e854 KVM: arm64: GICv3: Preserve EOIcount on exit
a602396dda79dcc444da725bebcc69be6a92c367 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
49074444f881d908cd1d613fe18202a1187c16e0 KVM: arm64: GICv3: Extract LR folding primitive
39bee03b2875aed85cb8ed50fcfc14d269fd19c2 KVM: arm64: GICv3: Extract LR computing primitive
3532a781462e468f9b58fb9ab203138c7b80e29e KVM: arm64: GICv2: Preserve EOIcount on exit
b624d6e2270a86a25879746869e7564a7e85c4eb KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
2f87ef94bf2bb464da85ed57429ec126dd4ee79c KVM: arm64: GICv2: Extract LR folding primitive
3565529075b60d6c69e79b7e5ff4c403dda789fd KVM: arm64: GICv2: Extract LR computing primitive
88bb8140ce3f61ac90704a04052c1c8d2cc65da8 KVM: arm64: Compute vgic state irrespective of the number of interrupts
e8d023eb1ecf1725c5599c5e0593c53f214d8e34 KVM: arm64: Eagerly save VMCR on exit
816b0be84e1c9c0f052f6287c7e40261db30a8ae KVM: arm64: Revamp vgic maintenance interrupt configuration
877921d91b1a7aab74d3e68580924dcabb826a40 KVM: arm64: Turn kvm_vgic_vcpu_enable() into kvm_vgic_vcpu_reset()
50c797fd5de05fe70f7b2a4766049b4dd2c43332 KVM: arm64: Make vgic_target_oracle() globally available
55cb4c5c30577af9be06e354fe76880970f8881c KVM: arm64: Invert ap_list sorting to push active interrupts out
be57217f8548138d28220b8c179936a21bbfa3ad KVM: arm64: Move undeliverable interrupts to the end of ap_list
71de3a5ab069bbc48a69d4dc64ed94d522a74f89 KVM: arm64: Use MI to detect groups being enabled/disabled
23ef6f6b97ea7cd4d7af8c2f9997cfcda74ee372 KVM: arm64: GICv3: Handle LR overflow when EOImode==0
5e13f22f965c7945cb726831ea371c7cbe3f7343 KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
b1a85bf20bc56c3aeb93701f581d6fa4d1a0baaf KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
3ee3911cd3d715cb0bd6895060fcb3146f20b861 KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
4e4b31902c3b79b9e5746060fd61c9e07f07626b KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
582ac6595faecc4309267fc343f81c20e4935437 KVM: arm64: GICv3: Handle in-LR deactivation when possible
7b46fe7db3edc3485fb731137b816d07e529a2e5 KVM: arm64: GICv3: Avoid broadcast kick on CPUs lacking TDIR
0904b0b13eac090fbdefea45c24c28c6a484ac7d KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
74025f80f306631e0b575f51940274783c623052 KVM: arm64: GICv3: nv: Plug L1 LR sync into deactivation primitive
66f366cfef8c4a0f7a3ed62cc5707fccf4a5ea68 KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
35e21e65c2180808c035320b4b61c1f87e38bee3 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
b334a913738be00d618380434667f34c3f227dc5 KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
a7845f99402d004652cdc171f6cc6e93691fd2bb KVM: arm64: GICv2: Always trap GICV_DIR register
14ddab37caac03ea3005cd840a2754ed37f022fe KVM: arm64: selftests: gic_v3: Add irq group setting helper
719544aee42bc784934e9bbb50d5c90dffa81b1a KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
cab7e629a41bc40a01316db3ee6029cb1310a363 KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
f1b81d92b5b90ccade63d21552890066ead5da2f KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
dc518176f5ea3ac63b974eb729bc5b8d2d753304 KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
b94b61314df81f8f3e15a30249744df1c2ca7f56 KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
0dc2e6514bdbd4f27e54fa062140d841ae4d6ec7 KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
b310f92372655b1be8b994f19e2f4a7146b13da6 KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
b96350fd8f94e62a03aaaa220e225c2818c5bef5 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
d5f8c596c685b77a3c96cde7c187d516bfc20a29 KVM: arm64: selftests: vgic_irq: Add timer deactivation test

--===============8407992361853298495==--
