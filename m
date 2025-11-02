Content-Type: multipart/mixed; boundary="===============8888508690033689011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 02 Nov 2025 22:25:07 -0000
Message-Id: <176212230778.3518783.17072213532469514826@gitolite.kernel.org>

--===============8888508690033689011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-lr-overflow-WIP
    old: e8d5f6188310e0bfc78d80ffabd78d9630286123
    new: f253d0b62887844e5d6c0d4f65fa71b943f03120
    log: revlist-e8d5f6188310-f253d0b62887.txt

--===============8888508690033689011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d5f6188310-f253d0b62887.txt

52cfbf995113c62bfe3f06dd6f4f3d19feeb75c2 irqchip/gic: Add missing GICH_HCR control bits
ffca736f645e9ef1637f341b8bad78a9a27b33b7 irqchip/gic: Expose CPU interface VA to KVM
98e29b654715cf3efc83416adf5f1e693a369779 irqchip/apple-aic: Spit out ICH_MIDR_EL2 value on spurious vGIC MI
1c0730574b6aeb7085aa5c527b3abd96f82c973d KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
40cafe9437d87495d6bc7f8935d7601874eb725a KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
3e8ca4b6aaf4b745bf22acbc59d9635639284e4f KVM: arm64: Repack struct vgic_irq fields
e689615752ad8f3ae651ec1e9e06d95cc956f4b8 KVM: arm64: Add tracking of vgic_irq being present in a LR
ab6075ff51593801a1e8c218f96feec490e05e28 KVM: arm64: Add LR overflow handling documentation
8cfbf13b9efbb82535fff6ad3c23ed9e9933de4f KVM: arm64: GICv3: Drop LPI active state when folding LRs
e9096832429eb774393dc3b1c731ddaaa441c0a8 KVM: arm64: GICv3: Preserve EOIcount on exit
b423713619e89cb580544a932da5dc2f4ebc9a85 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
80049a33d5c0d9c38305af114df7671601a0cf01 KVM: arm64: GICv3: Extract LR folding primitive
2d3cad0c79670681f12126657c124d191f6f1318 KVM: arm64: GICv3: Extract LR computing primitive
5b56815fab8142c6e00878a90cc7845e8235bf0c KVM: arm64: GICv2: Preserve EOIcount on exit
7251159e6e3433ea055c467bbd0888ea502da4fb KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
34c5fed19ff4e0509692a176d9e4c7eeb15b8b47 KVM: arm64: GICv2: Extract LR folding primitive
71a65811a193fb799c2850e75861708895c76bcd KVM: arm64: GICv2: Extract LR computing primitive
52f8a0cc4536862f36838eb50b0abfd931cc3432 KVM: arm64: Compute vgic state irrespective of the number of interrupts
bdffb65dfd9d56589bc4d6d9ea4cf81914fda2de KVM: arm64: Eagerly save VMCR on exit
a9762c171e15cc84cef6b62ec75c0e91f1f0bd57 KVM: arm64: Revamp vgic HCR configuration
75f55cc8ffac07822555cc79ec7eaa3f261c4df5 KVM: arm64: Make vgic_target_oracle() globally available
4c96a27a969ad00d7e2764836f57a2a9e6342a92 KVM: arm64: Invert ap_list sorting
ef86aba5233d68a510cd1cb54bb4c34cdf23b5c6 KVM: arm64: Move undeliverable interrupts to the end of ap_list
1ca99cad37c1af9da6bbca5acbf9bbbcbdfacb24 KVM: arm64: Use MI to detect groups being enabled/disabled
a1d06e3d242ce7194fc95103cb5bb995a7189b2b KVM: arm64: Add AP-list overflow split/splice
8f3d1e874d544a227e19cf5d4630eb7b3bb125ab KVM: arm64: GICv3: Handle LR overflow when EOImode=0
a9af1b8496ca650cfb12330c061bddfcfa183341 KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
f1dc0863c0af16487537d20d3bbb61c133f130ed KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
3aa6f49b84120b70da96399b35644623423c5a4a KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
b480e17186e73f88fb4d8ea37e59e0b2ec6f1805 KVM: arm64: GICv2: Handle LR overflow when EOImode=0
0643e5afff8ac7483f8df28c6f4cc88a1bd643b7 KVM: arm64: GICv2: Add deactivation primitive
2ddeb32ec2076137a82bbcb3718ae102e5c64010 KVM: arm64: GICv2: Add handler for GICV_DIR traps
3717433a919e3171b5baa33b162acb91357b0784 KVM: arm64: GICv2: Always trap GICV_DIR register
2f1178eaa5b2da5384dc75500db61ed26e065f28 KVM: arm64: Add SPI tracking to handle asymmetric deactivation
f253d0b62887844e5d6c0d4f65fa71b943f03120 selftest hacks

--===============8888508690033689011==--
