Content-Type: multipart/mixed; boundary="===============2819741698278528814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 08 Apr 2026 08:06:23 -0000
Message-Id: <177563558327.23853.5549006271271873962@gitolite.kernel.org>

--===============2819741698278528814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/kvmarm-7.1-pending-fixes
    old: 37a650a05fd9485057deea833fe690ccea67301f
    new: 196006a892be05d846cbff1004bf231f45f947d9
    log: revlist-37a650a05fd9-196006a892be.txt

--===============2819741698278528814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a650a05fd9-196006a892be.txt

7e629348df81b339dbc233313f0f36ff5a25fc3d KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
4c764cbb7c711dbf9dbd84c767f18181492b8941 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
38f2feae2395fc1bb94142dc1dfaa15727e84c0b Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
d8aa609f1f3ac4d0802278e6b5f1d5bb33edbe6a Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
c47c5dda71da884dd9d322eada655c0782caf472 KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
7ad95f0859956113e443403e2e1f3d1e4725d074 KVM: arm64: vgic-v5: Add for_each_visible_v5_ppi() iterator
20ef5baf1242460b669451237c0cd2a5ee94b8da KVM: arm64: vgic-v5: Move PPI caps into kvm_vgic_global_state
0d1f34550ec5d0c20a6634806e9ac09885bc180b KVM: arm64: vgic-v5: Remove use of __assign_bit() with a constant
a4227e36b9cfd7fe7ceea958f4cdbdf156c69e40 KVM: arm64: vgic-v5: Drop pointless ARM64_HAS_GICV5_CPUIF check
c35ec3e6762685323993ce6ab604e96ff308f406 KVM: arm64: vgic: Constify struct irq_ops usage
5dfcee92fe6a3af26b5af62ed9fd1d00ac0dcfdf KVM: arm64: vgic: Consolidate vgic_allocate_private_irqs_locked()
2cc20ef0681791f443ba1dad3e9f0234a8be2875 KVM: arm64: vgic-v5: Drop defensive checks from vgic_v5_ppi_queue_irq_unlock()
0e253775a77c50f98eccc6061ff3058dc06dce0a KVM: arm64: vgic: Rationalise per-CPU irq accessor
196006a892be05d846cbff1004bf231f45f947d9 KVM: arm64: vgic-v5: Limit support to 64 PPIs

--===============2819741698278528814==--
