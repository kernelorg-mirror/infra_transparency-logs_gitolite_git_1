Content-Type: multipart/mixed; boundary="===============0449038601297888164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Apr 2026 10:15:44 -0000
Message-Id: <177607534438.3213653.525994028507257552@gitolite.kernel.org>

--===============0449038601297888164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/kvmarm-7.1-pending-fixes
    old: 196006a892be05d846cbff1004bf231f45f947d9
    new: 1623215f1b5ba09c75db643514e67b9fda5e71d6
    log: revlist-196006a892be-1623215f1b5b.txt

--===============0449038601297888164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196006a892be-1623215f1b5b.txt

2de32a25a3f721052c9aaf753a65b96f63c2c7d9 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
f8078d51ee232c8d4fa552d30e06c641b944e2c2 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
e85d1c0cc77b08b21a44912d69d0c0c405b1808c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
b693940e81318d5cf4432afc97be5e22e541e2fd Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
64f2fa630d7f7e1b87018a3623a75d11e718db94 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
73bb0bc2f439cdc80f3d980cd353c7f4b3115466 Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
83a3980750e3cc25cb7ded90f11c157eb3f9f428 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
d77f4792db8be87bd1ed88c952250c717c1b629c Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
94b4ae79ebb42a8a6f2124b4d4b033b15a98e4f9 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
4c8b04fb4d9d083511a7d3b5c281f36cdb491345 KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
be3b4ce9ea9f732e1b6f444a2a286b6804beb521 KVM: arm64: vgic-v5: Add for_each_visible_v5_ppi() iterator
88e51a9b9651ee7776c60704ab8994b0822abbee KVM: arm64: vgic-v5: Move PPI caps into kvm_vgic_global_state
b0d165af12b19f8b4f1dcccc52a2339bf56803a5 KVM: arm64: vgic-v5: Remove use of __assign_bit() with a constant
27ed44b7b797787e18cf38e3cca8515fd378ea33 KVM: arm64: vgic-v5: Drop pointless ARM64_HAS_GICV5_CPUIF check
459705766a66b33f48626dd5a9545284368e840d KVM: arm64: vgic: Constify struct irq_ops usage
d256490c3a7b40d19d13509596894b79d6bc9caa KVM: arm64: vgic: Consolidate vgic_allocate_private_irqs_locked()
3766b26316e5274354dd13039aea230eabae8483 KVM: arm64: vgic-v5: Drop defensive checks from vgic_v5_ppi_queue_irq_unlock()
bb26e4a6848f58505fdc8ff0a82e296a3f03a267 KVM: arm64: vgic: Rationalise per-CPU irq accessor
608b364bb7b1dce3bd29b9acec8b903e5bd4c774 KVM: arm64: vgic-v5: Limit support to 64 PPIs
a2c4b86294ce2750f7b2ac8bccafc7f56ea60302 KVM: arm64: vgic-v5: Add missing trap handing for NV triage
46a5f678eb4c5e5109ed5cfc216d9bfb515b5957 KVM: arm64: vgic-v5: Atomically assign bits to PPI DVI bitmap
ee1cd7fba142191778392c68c1965b600f60124b KVM: arm64: selftests: Add missing GIC CDEN to no-vgic-v5 selftest
63c5a3843f3580c604c1085caa04a4a75bb43e79 KVM: arm64: selftests: Cleanup unused vars in GICv5 PPI selftest
d1f13414bdc75650e9dd8e500c89ddd8c23a79c2 KVM: arm64: selftests: Improve error handling for GICv5 PPI selftest
f2cecc8f5a684ec1fb578a7ce0b25673914ddd7d Documentation: KVM: Fix typos in VGICv5 documentation
9504a8d206f42a84126d5071b72197b69c40382e Documentation: KVM: Clarify that PMU_V3_IRQ IntID requirements for GICv5
2bf66314e75bfe67780c6dfeb3ed1503d652ab6a irqchip/gic-v5: Immediately exec priority drop following activate
1623215f1b5ba09c75db643514e67b9fda5e71d6 KVM: arm64: Fix arch timer interrupts for GICv3-on-GICv5 guests

--===============0449038601297888164==--
