Content-Type: multipart/mixed; boundary="===============4522815498421835935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 22 May 2026 09:03:29 -0000
Message-Id: <177944060951.3583345.8813487960771311322@gitolite.kernel.org>

--===============4522815498421835935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-v5-PPI-fixes
    old: 5c402027ee8462c64e7e88ee6faafa309d8e77fd
    new: 650cd56f34db8dca081fdd625f94b7793393ee4f
    log: revlist-5c402027ee84-650cd56f34db.txt

--===============4522815498421835935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c402027ee84-650cd56f34db.txt

09a4b56100f8667f192f8a6aa4eae190331066c9 KVM: arm64: vgic-v5: Add for_each_visible_v5_ppi() iterator
2e83ac3b3b1a1b3b248a4af07efb19a1acb29845 KVM: arm64: vgic-v5: Move PPI caps into kvm_vgic_global_state
2295f5eca95d86b98225795a9d4c529796615d53 KVM: arm64: vgic-v5: Remove use of __assign_bit() with a constant
e6fdea20cffb0108e3d4b5af1c850cccc8e8866c KVM: arm64: vgic-v5: Drop pointless ARM64_HAS_GICV5_CPUIF check
c4a1191f802792fe22fc261fa0e918d048915911 KVM: arm64: vgic: Constify struct irq_ops usage
849fbc130627663b4f7c8c4468025e4babc7a65a KVM: arm64: vgic: Consolidate vgic_allocate_private_irqs_locked()
319c1ceef7d236e80f8a8e048cda1f986457d834 KVM: arm64: vgic-v5: Drop defensive checks from vgic_v5_ppi_queue_irq_unlock()
8f5dd53590b8a810a4004494bd2b07ad587464ed KVM: arm64: vgic: Rationalise per-CPU irq accessor
35a4f8d151d6aabb5e74fea4e67993dcad7b526b KVM: arm64: vgic-v5: Limit support to 64 PPIs
f82189e1862c93be7c6b23f726d3198d8b65e4e4 KVM: arm64: vgic-v5: Add missing trap handing for NV triage
881533d518d65995bf9128fc69c48f0a027fe5f4 KVM: arm64: vgic-v5: Atomically assign bits to PPI DVI bitmap
2ccee100406dd95d8a3f0e7512f89b2aad5c175a KVM: arm64: selftests: Add missing GIC CDEN to no-vgic-v5 selftest
15d13d623c5914e643e2bbc8ed6b9cff5d975976 KVM: arm64: selftests: Cleanup unused vars in GICv5 PPI selftest
48b5b82cc01754efbabfb3f6d20b973d5718f259 KVM: arm64: selftests: Improve error handling for GICv5 PPI selftest
3b1b7e99bfcd16cded249da26d74ac17160d83a9 Documentation: KVM: Fix typos in VGICv5 documentation
76190aa60d747b5b85fde466708d50e405efd994 Documentation: KVM: Clarify that PMU_V3_IRQ IntID requirements for GICv5
7b14c8e2fdba5cf74f506c69cf90718aa12d3960 irqchip/gic-v5: Immediately exec priority drop following activate
650cd56f34db8dca081fdd625f94b7793393ee4f KVM: arm64: Fix arch timer interrupts for GICv3-on-GICv5 guests

--===============4522815498421835935==--
