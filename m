Content-Type: multipart/mixed; boundary="===============3894401009556099838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 24 Nov 2025 22:29:58 -0000
Message-Id: <176402339811.2496391.14930557742574511351@gitolite.kernel.org>

--===============3894401009556099838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: c9155843cbbcadd44fcd5fcfa6423858ba89ac59
    new: 3f8c9a6b3fb0d765f1fbccbabd99116a6a0e5b05
    log: revlist-c9155843cbbc-3f8c9a6b3fb0.txt

--===============3894401009556099838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9155843cbbc-3f8c9a6b3fb0.txt

dc31124379b69a758af740bbd981e9e9f04a61d5 arm64: Detect FEAT_XNX
2608563b466b9192a9356b18463005da6e138bf9 KVM: arm64: Add support for FEAT_XNX stage-2 permissions
d93febe2ed2e0491af9d47f0ee6d4b01918877f4 KVM: arm64: nv: Forward FEAT_XNX permissions to the shadow stage-2
81e9fe5c6f25dda9090697deee6f7aa8ac7ea84a KVM: arm64: Teach ptdump about FEAT_XNX permissions
5aef6974ec47a4ff4d1148fd59afdbd3e83ab2d4 KVM: arm64: nv: Advertise support for FEAT_XNX
e218981560f62be55b7056b7ca35b5220ffd6831 KVM: arm64: Call helper for reading descriptors directly
c2c5d3b248e354f773617dd7a7fae20fc25b0637 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
a1b8922186f8e9ad2342a1321903cd7e02eeaee2 KVM: arm64: Handle endianness in read helper for emulated PTW
0a610d2056c2796efcd1439634ae6b4ef4ac4e8b KVM: arm64: nv: Use pgtable definitions in stage-2 walk
9020b38e23db50d9c05a801bba46c4b30f54f6a4 KVM: arm64: Add helper for swapping guest descriptor
15e996ef9dc55c10cb3b60aa52bd921be2077219 KVM: arm64: Propagate PTW errors up to AT emulation
c59ca4b5b0c3fc8386665228b0cfee56323bfeb5 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
39db933ba67f89b95dc7c7c11cfd63c323c59af9 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
6774884fabf046d626c43fcbf5499b00d352d28e KVM: arm64: nv: Expose hardware access flag management to NV guests
662d0d6cccba47b064a8450fa5d5f30b1735636e KVM: arm64: selftests: Add test for AT emulation
8e05acbaff1bc67b4ac8855e2758e7cc4c807c47 Merge branch 'kvm-arm64/misc' into kvmarm/next
a420de88bbf21e6ba44db54c4f1c5e8cd02a9ffe Merge branch 'kvm-arm64/sea-user' into kvmarm/next
8cb4ecec5e366b7dbbf200629a22624ad2340af5 irqchip/gic: Add missing GICH_HCR control bits
fa8f11e8e18383d234c77ba08d347aed7883d39a irqchip/gic: Expose CPU interface VA to KVM
08f4f41c1e95ffb1ce525a07d25daa577110d748 irqchip/apple-aic: Spit out ICH_MISR_EL2 value on spurious vGIC MI
8d3dfab1d305d61359454d9c09b736f077a9fce4 KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
567ebfedb5bd204a8ce6a11695f02730f1bf57f4 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
2a28810cbb8b21a4016182617cc1fd72eddf4a36 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
a4413a7c31cfca49d3f4830cf8a45edf4a713f63 KVM: arm64: Repack struct vgic_irq fields
879a7fd4fd64656d953f887e6a18e13e0b9a9f8f KVM: arm64: Add tracking of vgic_irq being present in a LR
0dc433e79ad031801842e3d8bc5d9729e14f5067 KVM: arm64: Add LR overflow handling documentation
73c9726975af1c2bf8d062017c67bcf4fb8821d5 KVM: arm64: GICv3: Drop LPI active state when folding LRs
f4ded7b0848e6fcc9c882a1fdaa925d921c932f1 KVM: arm64: GICv3: Preserve EOIcount on exit
00c6d0d4a80582a43578380f5283940c2e16eec8 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
438e47b697f7913bbb9f44e48b7b6e98389c9e0e KVM: arm64: GICv3: Extract LR folding primitive
1ae0448ca7976281e7ec1d2cd1c861fbc8f8631e KVM: arm64: GICv3: Extract LR computing primitive
5ceb3dac80229684c8e57993f12106cbad23f7ac KVM: arm64: GICv2: Preserve EOIcount on exit
a00c88ac1f90992e618cf4737e2d1c551c13aed6 KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
3aa9a50c2007e4090b0b5b3c79aed6f63b5e6c49 KVM: arm64: GICv2: Extract LR folding primitive
0660bc4a2b70e7158f63ea1777132d1c93188fe8 KVM: arm64: GICv2: Extract LR computing primitive
dd598fc1139f7181118719574a4e270e51e0a0eb KVM: arm64: Compute vgic state irrespective of the number of interrupts
cf72ee63711916ad808f82eb054dd9d69727a5bf KVM: arm64: Eagerly save VMCR on exit
6780a756044c396f59e98befed537dbba4a085db KVM: arm64: Revamp vgic maintenance interrupt configuration
f04b8a5a83dbaff310ff919190123db238d35952 KVM: arm64: Turn kvm_vgic_vcpu_enable() into kvm_vgic_vcpu_reset()
76b2eda65cccb452a2d112809a2995ee7533f963 KVM: arm64: Make vgic_target_oracle() globally available
05984ba67eb6fe554afb355368a037f9eec1dd43 KVM: arm64: Invert ap_list sorting to push active interrupts out
33c1f60b3213c766f434f1be1988d8b211b106a9 KVM: arm64: Move undeliverable interrupts to the end of ap_list
a69e2d6f8934bdb9d08a6740ca6c7a44525e2e95 KVM: arm64: Use MI to detect groups being enabled/disabled
3cfd59f81e0f3fbdf8a1b2f576bdc63ab6cc3277 KVM: arm64: GICv3: Handle LR overflow when EOImode==0
cd4f6ee99b28f10692c2444c8dc0bab77357a25e KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
295b69216558367e5e833eb6d92ab2b476a8ad64 KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
70fd60bdedc9ff4c4830a8b379fb65e6ba1e819f KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
1c3b3cadcd69f7415e8b3b1b1e81459e0e8c9f33 KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
ca3c34da3644a24daf248be5dba72783c338dad4 KVM: arm64: GICv3: Handle in-LR deactivation when possible
84792050e0392fbc1f285f9d9a0266b8480f6f06 KVM: arm64: GICv3: Avoid broadcast kick on CPUs lacking TDIR
eb33ffa2bd3f1842d2960aff7484869fc64aa2fb KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
6dd333c8942b2e5bb5927af843b56ec2857db7c7 KVM: arm64: GICv3: nv: Plug L1 LR sync into deactivation primitive
78ffc28456f5981f0e54007fe124e20610abd0ea KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
281c6c06e2a7bc331cbe02ad21f1390820d28d59 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
255de897e7fb918a34845167c572b5bf8e1d9d79 KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
07bb1c5622a54e2fd3f5c5a86969a2e7ad7f7376 KVM: arm64: GICv2: Always trap GICV_DIR register
a1650de7c160aace941d27d39b60c38f6f795aa1 KVM: arm64: selftests: gic_v3: Add irq group setting helper
2366295c76c2e09b969b4a5a0829d750bb1ab062 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
27392612c8823f4b65240949eb0dc77de946285d KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
8b7888c5114d280b071f341c072775ee222178b1 KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
5053c2ab92a1e7cbfd3705be2f4371bf843aad2c KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
fd5fa1c8d09a77c0986158af5b522f6d35830329 KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
b6c68612ab4171e07a7c2ba8864b967207fc3add KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
d2dee2e849834564293ec9c33165df56dd441399 KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
1c9c71ac1b9f86b3d1841c703e3e928b2ec224c7 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
de8842327728d07b5d836688a66ae5fa56902527 KVM: arm64: selftests: vgic_irq: Add timer deactivation test
4c3a486c08ed76f8bc3ab36fc05c3072d86f9b6f Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3f8c9a6b3fb0d765f1fbccbabd99116a6a0e5b05 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next

--===============3894401009556099838==--
