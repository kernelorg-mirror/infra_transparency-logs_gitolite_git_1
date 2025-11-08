Content-Type: multipart/mixed; boundary="===============0286169445012869771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 08 Nov 2025 16:05:36 -0000
Message-Id: <176261793621.2597245.5118706086329877628@gitolite.kernel.org>

--===============0286169445012869771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-lr-overflow
    old: f20b1da1ceeacdc25b5f3aa94453bc6bec59d8b2
    new: 3be2c0daface6ebe9dca234306ef6b830fc5d440
    log: revlist-f20b1da1ceea-3be2c0daface.txt

--===============0286169445012869771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20b1da1ceea-3be2c0daface.txt

37d53e8c02e023ea1f7c55de1c5b1b8c0e331424 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
7e65652359e2a856a47ca68c5906892974065c2c KVM: arm64: Repack struct vgic_irq fields
4e4b262c2743e48cf7dfb298e489fa594d60d70a KVM: arm64: Add tracking of vgic_irq being present in a LR
3b9e35576d0c82208103cd5ab20cfab99a69ad6c KVM: arm64: Add LR overflow handling documentation
949cf4adea0f33d470ec1ae78e71ef625d38ff94 KVM: arm64: GICv3: Drop LPI active state when folding LRs
1d1c00f277203fad151a8673e30c17c15f04103c KVM: arm64: GICv3: Preserve EOIcount on exit
444100196f4a1264578ec82bd4e9f804536e9561 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
2554bac981caca40bfe16b1267534cae189bfcfa KVM: arm64: GICv3: Extract LR folding primitive
912b528c971cc703634c5a77a2714b5cea2d7487 KVM: arm64: GICv3: Extract LR computing primitive
2012e7020b2589f7bed23bd7f756b41c605f88f6 KVM: arm64: GICv2: Preserve EOIcount on exit
4f2581b7bd643c07c3f3557601563eff3da9b358 KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
851f61442a8abf833bb251d2da5b117b01c9859b KVM: arm64: GICv2: Extract LR folding primitive
0023c489081a7f3f8782105346da435eb4c3ec9f KVM: arm64: GICv2: Extract LR computing primitive
7b497582e6d3076a34ed280f7a0a87a3aed964ac KVM: arm64: Compute vgic state irrespective of the number of interrupts
9be53b9a97c6b43defd8ccd2355b619950588f27 KVM: arm64: Eagerly save VMCR on exit
aed8870bca98368b494a70f53736b5417195d213 KVM: arm64: Revamp vgic maintenance interrupt configuration
b9d876aadc666246eb1a0dce831981d8459c7eda KVM: arm64: Make vgic_target_oracle() globally available
c841195801cd4dfe21ff9d06c91e0b17f8a04da1 KVM: arm64: Invert ap_list sorting to push active interrupts out
1f202ecfb6e7dd0a2258616fb2e56aefd31b82a3 KVM: arm64: Move undeliverable interrupts to the end of ap_list
8c20f4c676e4e2657dc54cc03ed7d712b378fc6f KVM: arm64: Use MI to detect groups being enabled/disabled
44d1a3432bdfa8ef96ac2b18788a7446fd4ac2ce KVM: arm64: GICv3: Handle LR overflow when EOImode==0
7a31343742e98e77440c013696c73a81465e00fa KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
1a73501e10d31c99f0f9a8cf863ff3c51c0aecee KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
0435f795b381ab0fbc4edcccde59adae87558c93 KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
574c914d03d307cb6a0b1771afe94674bacece91 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
6c4dc819490b6d9a6152459ed638955c5b377650 KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
7678eea5ece6c013fc0713e9b8d46612b2cbd7a6 KVM: arm64: GICv2: Always trap GICV_DIR register
b0b0d4e629cfccca3660c0e930512910d723a007 KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
4950347ebae1ba01017ea0f04bfae5d2420a6f56 KVM: arm64: selftests: gic_v3: Add irq group setting helper
2229df6fa74c66ec8f230bd5aca1d13fa2b3d4b8 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
4ef8f731dea85549e97e57b96ebb3c74cb0d807c KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
f30e2f9136ed4923700fbaa393ff42a203996009 KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
6be34a4dbe12d0f5d15fa42658d076b65f178918 KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
10f8bd35517846fbd59c18ddfe8a5f9b7948f6ce KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
621ab0f5def76f7327034329ff140ecb80c11949 KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
005d15cb06f669ee9dd2a3f5c518d20d92f734d0 KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
d6034bf87b744dc1c240df5701e7a0c674e9f89e KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
3be2c0daface6ebe9dca234306ef6b830fc5d440 KVM: arm64: selftests: vgic_irq: Add timer deactivation test

--===============0286169445012869771==--
