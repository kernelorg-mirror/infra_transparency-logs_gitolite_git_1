Content-Type: multipart/mixed; boundary="===============2254387947173436563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 12 Nov 2025 09:11:48 -0000
Message-Id: <176293870878.3018654.500919590845199090@gitolite.kernel.org>

--===============2254387947173436563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa
    new: 1701b282ccc37f6cfbe79f6ca5ebd20040178f33
    log: revlist-dcb6fa37fd7b-1701b282ccc3.txt

--===============2254387947173436563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb6fa37fd7b-1701b282ccc3.txt

435d529bf5cd5646c95d80b76ef1e21f8a63bd81 irqchip/gic: Add missing GICH_HCR control bits
5bebf839b2e7a25850b3a9bd6450148769c6e95d irqchip/gic: Expose CPU interface VA to KVM
5a9655de7241aa1b308e9625764c1fc38754fc3f irqchip/apple-aic: Spit out ICH_MISR_EL2 value on spurious vGIC MI
ca30799f7c2d04400a428fbc82aa49dc2493cc1a KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
375e16720b4c8ee04a01de03fb7103ac0a7a4856 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
10576b2d86522cc70d8e1d8e121a2cb9c44c2ff3 KVM: arm64: Repack struct vgic_irq fields
023c81ada99472ba0058222dd22541d76a075566 KVM: arm64: Add tracking of vgic_irq being present in a LR
2a69aca33cac6b191fd13c7ea16c33df680a1b0e KVM: arm64: Add LR overflow handling documentation
9fc8456206e8ffeff3b2b09a98354a95bd94e420 KVM: arm64: GICv3: Drop LPI active state when folding LRs
a3a4ca462fdbc270dfc5ec97d75f93a3418cf2bb KVM: arm64: GICv3: Preserve EOIcount on exit
417714763ec144fa6a5af675fd5dc5aa429f67ef KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
7f69d30b7024f349bccd8fa3698181729814b849 KVM: arm64: GICv3: Extract LR folding primitive
4b963cd815c0dc0b1c4186b096ecb16b41883e14 KVM: arm64: GICv3: Extract LR computing primitive
fc2fda4298ba903758e01174a793af0cf97c4f15 KVM: arm64: GICv2: Preserve EOIcount on exit
8ff2bf028907bce51759b8eed030605453294fee KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
a8306bb15afdcd607b17cf092a2e71ae153177fa KVM: arm64: GICv2: Extract LR folding primitive
d78124a65a03f1483c62d8612594d5d833b8e4a5 KVM: arm64: GICv2: Extract LR computing primitive
f9bb784186beed77487636c2442da37d255a50b3 KVM: arm64: Compute vgic state irrespective of the number of interrupts
d3c2036861c65566e5b44fceca6d148b494ce08a KVM: arm64: Eagerly save VMCR on exit
877324a1b54152e7b595ec465f27978b944cb323 KVM: arm64: Revamp vgic maintenance interrupt configuration
df5dfcad48ca3b5aacb4daf937b7185389498394 KVM: arm64: Turn kvm_vgic_vcpu_enable() into kvm_vgic_vcpu_reset()
0cb4b6d1c73ed465d05d15b9ed560f914f5a2d24 KVM: arm64: Make vgic_target_oracle() globally available
c6a5d48156340650eea707c085de540b7740186a KVM: arm64: Invert ap_list sorting to push active interrupts out
7fb79d1a03e6c42b07c30b32b5dd66777b4cd695 KVM: arm64: Move undeliverable interrupts to the end of ap_list
f259e2c758dcb02a12d1735fd8a3ad29b03b0b96 KVM: arm64: Use MI to detect groups being enabled/disabled
81ef83de94405eaedaf8a6b09fefdbe89029a52d KVM: arm64: GICv3: Handle LR overflow when EOImode==0
f1d440106c3fa46ef5c69735a4a9ea599144f655 KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
90d527ac928cfdfc3a1b6ee91ff00d541ea3e444 KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
9a2292c50d1c68ea7b95aabfcbb07cf649736384 KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
0f64bed159d2997847c0d7a50c9fecce1ab08769 KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
164dd4bae47bd71aa06d2d254c964aa33c557fd4 KVM: arm64: GICv3: Handle in-LR deactivation when possible
2b36853d7e58fe4a2af498c1d4f5c518fe4980e8 KVM: arm64: GICv3: Avoid broadcast kick on CPUs lacking TDIR
d4537c8d3116da2253eb932e697061363bce9cc2 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
182853c7680aaaf00fffd7cd347ae4aa50805fdf KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
efa05bae89368f09668959d84e1eea9413c9fa93 KVM: arm64: GICv2: Always trap GICV_DIR register
0f0e2b4108b3b90543188dda32d32ff94106c923 KVM: arm64: selftests: gic_v3: Add irq group setting helper
eea5d19518f2023e75ee7a8bcd674db931308687 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
eecb216b2f74753e6b51555f20377e7900dfc9e7 KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
9f3f3ddbc7300745fdb2c3614eb58aa84da4e5f7 KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
bbaf6ed67c4171cbc4c76c4f64a4a63cbc402989 KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
0b7c2f50f3fdfa89a0b459dfcd3f1894392af6dc KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
d64e3140ab5ff905a730b6e4f835d581f2532827 KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
170b047e15afbeaeb95a9b8c936aa5b88538c50f KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
2423a2369fc1eb2577f5483526be593dfcf38f71 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
eaaaaab4b530427ea3a1d34348d7f3709165d7c6 KVM: arm64: selftests: vgic_irq: Add timer deactivation test
1701b282ccc37f6cfbe79f6ca5ebd20040178f33 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next

--===============2254387947173436563==--
