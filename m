Content-Type: multipart/mixed; boundary="===============6509286337421088458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 07 Nov 2025 19:04:08 -0000
Message-Id: <176254224877.1458261.14299740590130219202@gitolite.kernel.org>

--===============6509286337421088458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-lr-overflow
    old: 2c12f1ff917be3c035f94f3afd50e547c734bfe1
    new: f20b1da1ceeacdc25b5f3aa94453bc6bec59d8b2
    log: revlist-2c12f1ff917b-f20b1da1ceea.txt

--===============6509286337421088458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c12f1ff917b-f20b1da1ceea.txt

72c16cceee1a9bf86e14ff5635d7c95354b0d7a0 KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
65c3e4b8b7c5cdcba5dc81a77f9f34cf7ec21054 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
ab92865830860f26e8c23965ef773e3435ed3def KVM: arm64: Repack struct vgic_irq fields
3a1b0246b75ea1f87c6d5f57ee70b493e9c6b2f2 KVM: arm64: Add tracking of vgic_irq being present in a LR
4ab9f220ef3a6d0c2227134d666c7671e0a45854 KVM: arm64: Add LR overflow handling documentation
1f2105b10ce7eb8d312144da8d1c33791d71f813 KVM: arm64: GICv3: Drop LPI active state when folding LRs
01847b9cf4fff94fb7f86b4c4fa4bf5031b64cc4 KVM: arm64: GICv3: Preserve EOIcount on exit
4cf0e15dad642aa838cb15bf7d18d6160db81e08 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
20b2c0a6984f0c0bd333650934115d6a24881aaa KVM: arm64: GICv3: Extract LR folding primitive
80f8a43d644186a018b52d6d89a50dddc717c5b2 KVM: arm64: GICv3: Extract LR computing primitive
08732e94c64a9bde9b8827541a41ee083d2f8b2a KVM: arm64: GICv2: Preserve EOIcount on exit
fe015229d6c415dd771e6b1e83cc378b804c1d8d KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
4127a5c7a58e8a8549418ceff16f09b70efcc74c KVM: arm64: GICv2: Extract LR folding primitive
9cc18063bb5046ee49e43b4dff5370f96efd557b KVM: arm64: GICv2: Extract LR computing primitive
6968715a48dc0d63737caac0064ed0deaa37882f KVM: arm64: Compute vgic state irrespective of the number of interrupts
0320f41075aa8249b749c05f199959b8f659b8e9 KVM: arm64: Eagerly save VMCR on exit
fd856f2e392c0fc80f70f6b521121e9707ede74c KVM: arm64: Revamp vgic maintenance interrupt configuration
ec319de0084e7b0b8287e45f0a8e78680434bf7f KVM: arm64: Make vgic_target_oracle() globally available
71bb57407c9732032536d954f3c908bb509b3855 KVM: arm64: Invert ap_list sorting to push active interrupts out
260235cbfa261860614986141dda0717c6aec4f8 KVM: arm64: Move undeliverable interrupts to the end of ap_list
3cfbfc09ee6f3b9bd08794f898975ce07c1d7c9b KVM: arm64: Use MI to detect groups being enabled/disabled
d3a8436f96e542bde2d6dac4484427fe701efcab KVM: arm64: GICv3: Handle LR overflow when EOImode==0
2cb42af144e60e483496e9e6c058ac9524835d03 KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
3a32a6a956baaa790df986c08daa5b9de5083c9b KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
ad744c6c2113cb23064c0d9506c45842ef739464 KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
109819a2e3bd0cbf50a16eae797cc5c7b6ab3d3a KVM: arm64: GICv2: Handle LR overflow when EOImode==0
e39692a510290aec42e9a151e3f89dbfe9fa59d5 KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
10ab0568345639fd9029524990d43675c1c82469 KVM: arm64: GICv2: Always trap GICV_DIR register
6169324eaca26a41fbf0a23641307f2ed281dcce KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
2baefea11b3b3138361fa3d1afc0fdde6aace24d KVM: arm64: selftests: gic_v3: Add irq group setting helper
f92ca627c89b2727f5417ad9a4ed8fbbb6174889 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
151c6f5f88d6d3b1b8225261bf626a7ef5f99d37 KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
d4070ac544c791da0bb86aa4911457e9858a81ba KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
e15ef112744d7b7c91a179d6349c7f142dbf98ae KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
fd3ce83309fa9d75756550496cb1569185f2b692 KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
e824491a37a2332eb78d29e7d6f1a1b884f9774b KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
80699397e514d3adb9fab3845b2c566f466af08a KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
291afe8fe9399dd6abf97acf58d04c04bc2e5059 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
f20b1da1ceeacdc25b5f3aa94453bc6bec59d8b2 KVM: arm64: selftests: vgic_irq: Add timer deactivation test

--===============6509286337421088458==--
