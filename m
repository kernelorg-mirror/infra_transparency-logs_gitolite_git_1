Content-Type: multipart/mixed; boundary="===============1365265020915800703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 02 Nov 2025 19:18:06 -0000
Message-Id: <176211108650.3364240.4108152774749975534@gitolite.kernel.org>

--===============1365265020915800703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-lr-overflow-WIP
    old: c20436ed1d08f27fde6fa1fd833310e2dcb03818
    new: e8d5f6188310e0bfc78d80ffabd78d9630286123
    log: revlist-c20436ed1d08-e8d5f6188310.txt

--===============1365265020915800703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20436ed1d08-e8d5f6188310.txt

ff92c1c588c933f169ee268f9cb2f3f0db908bfb irqchip/gic: Add missing GICH_HCR control bits
a3397ea4758a06a995f4a2cf5592ef3fe1dd11fd irqchip/gic: Expose CPU interface VA to KVM
ab420d830e4de15d8becb711d9a7637d31d0bb18 irqchip/apple-aic: Spit out ICH_MIDR_EL2 value on spurious vGIC MI
b54bd65aadaeb7bf6c05a6e075c6a2401b9e7052 KVM: arm64: Turn vgic-v3 errata traps into a patched constant
1830553b8c53bfbc871df380aa6558f357e1f3c3 KVM: arm64: Detect and work around the lack of ICV_DIR_EL1 trapping
8a84eb40fc12c4ad30826e210a235c15ad53402d KVM: arm64: Repack vgic_irq fields
9237e2f2f9cdc8ed62f173fbc490b3a8187d6b61 KVM: arm64: Add tracking of vgic_irq being present in a LR
2def3bdeda009c931215f1546fc47e906d1e3db9 KVM: arm64: Add LR overflow handling documentation
68a2b6e6876f153bbb03497ac8105442651dec6b KVM: arm64: GICv3: Drop LPI active state when folding state
d98b3a50f4f4be5c35ad2d9e85a91deaa61a1450 KVM: arm64: GICv3: Preserve EOIcount on exit
96200748dd52fb756d8988b3b985cfa96a6e5ea5 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs being loaded
ab064deceaa99d477555e566a2f606d32c902406 KVM: arm64: GICv3: Extract LR folding primitive
2465b0ccfa850824b896e7c0b5c8897ffde30c5b KVM: arm64: GICv3: Extract LR computing primitive
4975c31f60cc980576b3e7dafe4ccfcba3fc6d1b KVM: arm64: GICv2: Preserve EOIcount on exit
3873e84ad86ef757763b75f37966932edc22269e KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
2619a5222ba4b150f6abcad1afd682d9204eea51 KVM: arm64: GICv2: Extract LR folding primitive
df53844a176c58e1cce435ba2eba77bff3c53876 KVM: arm64: GICv2: Extract LR computing primitive
b270e55ef10a971a8a5392c66e6cf21f7e88b648 KVM: arm64: Compute vgic state irrespective of the number of interrupts
e67e3ec0ca99d1de0cb53da47dc3ebd3ba03d3d8 KVM: arm64: Eagerly save VMCR on exit
1ba3923ade6fb7ab3307ea5de137bc9de70a338e KVM: arm64: Revamp vgic HCR configuration
a4313106ac178ebdd3258c17549008e97366edb1 KVM: arm64: Make vgic_target_oracle() globally available
01edaabb383cc52907c9022e1febf94de38b087e KVM: arm64: Invert ap_list sorting
63c8d0c6882179940e9406b57e12fb717270505e KVM: arm64: Move undeliverable interrupts to the end of ap_list
1bf8d202ea22f80f33004fed39656dcb0d23f260 KVM: arm64: Use MI to detect groups being enabled/disabled
8336d59663e02052842e6cb2277aa9c33e6e675d KVM: arm64: Add AP-list overflow split/splice
52b798c49a6d5ac0e9cf9ed46890aa45a9f1df55 KVM: arm64: GICv3: Handle LR overflow when EOImode=0
78ccb0a1ee78594c279106d700efa0eb3b81a450 KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
8b03e77b6e9ab57dc3eb0994fc5593a1a4737900 KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
fdd5be67e9324b0fe468bd3101c765c52db273a3 KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
fe3bcbe9ee3efb31099904991acdff9f3875ca14 KVM: arm64: GICv2: Handle LR overflow when EOImode=0
859b5ad37e86320a564c1282eb7e214808789aeb KVM: arm64: GICv2: Add deactivation primitive
f4131c11c1c8402f8a88715152349d0050a2abfe KVM: arm64: GICv2: Add handler for GICV_DIR traps
31016f56fe72700c5e958612d0c82b7dad23dc73 KVM: arm64: GICv2: Always trap GICV_DIR register
af8d48e69a299b7523b0c9d235c4381b213e3de5 KVM: arm64: Add SPI tracking to handle asymmetric deactivation
e8d5f6188310e0bfc78d80ffabd78d9630286123 selftest hacks

--===============1365265020915800703==--
