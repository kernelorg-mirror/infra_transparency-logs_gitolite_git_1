From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 23 Jul 2026 16:00:35 -0000
Message-Id: <178482243516.2099451.1114133909970223554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: c32d26f0da86ce3e1b468a7eb293e2aeddd96e43
    new: 679d7201c1f09e37fa1c12ce28d84079c17fc87f
    log: |
         cbfe2b24a1ea9de35032dbdd100fdc700f5be92d KVM: arm64: vgic: Fix race between LPI release and re-registration
         21f12496fdd357ad4e1fcdd07dc80ab7378f7d24 KVM: arm64: vgic: Mitigate potential LPI registration failure
         bbece712cfc7f286b2908ac120dcf700279d87eb KVM: arm64: Fix hyp_trace clock disabling
         df7a9d376f7a388ecfacf8dfe0b5819ddfba6972 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
         ca28278d10ec234592989ad370d58294b9d43e0f KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
         e7821048e8d72a94b1fb7422f8b45aa374ff076f KVM: arm64: Add missing hyp_enter when trapping sysreg
         679d7201c1f09e37fa1c12ce28d84079c17fc87f KVM: arm64: Reject guest_memfd memslots when the VM has MTE
         
