Content-Type: multipart/mixed; boundary="===============8793135917604264048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 18 Nov 2025 18:51:14 -0000
Message-Id: <176349187456.2796922.649689443561048059@gitolite.kernel.org>

--===============8793135917604264048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-lr-overflow
    old: 3be2c0daface6ebe9dca234306ef6b830fc5d440
    new: c3ca1e4cbe103fa754f6b1f26d6e2b153f4ad207
    log: revlist-3be2c0daface-c3ca1e4cbe10.txt

--===============8793135917604264048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be2c0daface-c3ca1e4cbe10.txt

b5de42f2342f09110804005050d1f42741dfb63e KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
4f795fea1f5b5504e696917998e6f8f791c1603f KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
e2afa285fc182a4bd8742ee0eb22cf09cb6bfab5 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
73bd4f40a0b4976821d2070c376c77f24dce650c KVM: arm64: Repack struct vgic_irq fields
bcd929ae9b73e0e34cbc892678d1fc27959d0e12 KVM: arm64: Add tracking of vgic_irq being present in a LR
ea7feefd943d385dabea95ce77d32a3fd86477cd KVM: arm64: Add LR overflow handling documentation
5e09f5fa9744b1689c36d9b52a68f37cd944993f KVM: arm64: GICv3: Drop LPI active state when folding LRs
75ebf2e66d874475ac25dcdc9ab9f99abdd87ca8 KVM: arm64: GICv3: Preserve EOIcount on exit
5290d6d0aa4a496ff5e3f01c8015032608f6fa85 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
bdb6d208d33ac6037606ab4205392509a1d31501 KVM: arm64: GICv3: Extract LR folding primitive
d2d5ed05d6780f1edae855287128092cdc101a48 KVM: arm64: GICv3: Extract LR computing primitive
0c2cebde8b5c4959c4b11014c8e46cade184bd57 KVM: arm64: GICv2: Preserve EOIcount on exit
afab2c38f0449d01b40e39984bdf053b2440c47e KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
4e7d6b8f61548ac53ef501c0ca035b6f95f4a3b7 KVM: arm64: GICv2: Extract LR folding primitive
99c8739510e8602e17055bb515892c767d0d0f4d KVM: arm64: GICv2: Extract LR computing primitive
06d14b05a61e0c542e104634fbb3631c0d09f45b KVM: arm64: Compute vgic state irrespective of the number of interrupts
ff0905153bbc4f3375a7de0f760603f2c9bd9c13 KVM: arm64: Eagerly save VMCR on exit
98831a42ba551b5a84f0de3f74405e31f5228340 KVM: arm64: Revamp vgic maintenance interrupt configuration
ac3d6455cc730e7a702df2bbffeaac45c43c4867 KVM: arm64: Turn kvm_vgic_vcpu_enable() into kvm_vgic_vcpu_reset()
baabeac0e9d1400bf2df19687a9b729cf3598e99 KVM: arm64: Make vgic_target_oracle() globally available
1f30072c90d60f666a931f175ef799ab0cf91c1b KVM: arm64: Invert ap_list sorting to push active interrupts out
088df1af442f19b12a8fae9abe1d1761ed5349d8 KVM: arm64: Move undeliverable interrupts to the end of ap_list
7d83332cecab2445b49b15008be5c6e427471441 KVM: arm64: Use MI to detect groups being enabled/disabled
c5b8744ba3fff1445ce10e4a3036ebf9d57dbf7a KVM: arm64: GICv3: Handle LR overflow when EOImode==0
edd23b5cd1022633a56e9918c18bb551cafd5749 KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
538551d34c7f2b43de25544564326c9367671ad2 KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
ea7844d48a032ffef6b8157b7904206aeb94b188 KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
3d8b2da06efb7a639930bb4ec184ee9567d0ce9c KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
62a4daf831269612c2c68d2ce84f9bfcbcdd3781 KVM: arm64: GICv3: Handle in-LR deactivation when possible
9abd3b37d728f23ca5fd50bbd4a47377dd170dcc KVM: arm64: GICv3: Avoid broadcast kick on CPUs lacking TDIR
da78ea6865664ae24da939117ba131ebb5ed1b3a KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
b44ae3fe3923eb688a1178089053ab5c40a6f7ac KVM: arm64: GICv3: nv: Plug L1 LR sync into deactivation primitive
ad861ce6c6db71b77955abb349cabb1cf5f79745 KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
e5f8455a5f70afa6e8c4f0df8c16cff54fa1e1e1 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
986ca377f11094ffef7c84a26a0f3c759592302d KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
d991485a0d4dfb551baab81bc0dea7b45807f69f KVM: arm64: GICv2: Always trap GICV_DIR register
9d2ed1079c3d41b5683f4029625457d158e2bfdc KVM: arm64: selftests: gic_v3: Add irq group setting helper
8d2a67d68e3bd81067553157d370b2790f485353 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
72781e620debc26f68f554218fa27d6c49e9ff4c KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
b7d42002c0d5162a4668ecbf10dc95a976bbeb79 KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
80c475328cfbde1ea2914ecd38de1d0df4129f76 KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
4d32e45e2a3c66068e49b1e9d42b9a51890b0311 KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
4d0658881711ba8f216c7f40a87c3b8ade7ebbf5 KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
8381bf976f6ebb6cd47910ae8ace0916e94a86b7 KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
092fce47b8c889be240d0642e466ceaead203d41 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
c3ca1e4cbe103fa754f6b1f26d6e2b153f4ad207 KVM: arm64: selftests: vgic_irq: Add timer deactivation test

--===============8793135917604264048==--
