From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 15 Sep 2025 10:02:23 -0000
Message-Id: <175793054345.3585633.7393900594624093103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 98b65a2d4f8f441d932af4ec218d005d9a05f552
    new: 26e3fdf30c6135c3bdee92777388a37fe5f69952
    log: |
         8810c6e7cca8fbfce7652b53e05acc465e671d28 KVM: arm64: vgic-init: Remove vgic_ready() macro
         11490b5ec6bc4fe3a36f90817bbc8021ba8b05cd KVM: arm64: vgic: Explicitly implement vgic_dist::ready ordering
         7788255aba6545a27b8d143c5256536f8dfb2c0a KVM: Implement barriers before accessing kvm->buses[] on SRCU read paths
         7d9a0273c45962e9a6bc06f3b87eef7c431c1853 KVM: Avoid synchronize_srcu() in kvm_io_bus_register_dev()
         26e3fdf30c6135c3bdee92777388a37fe5f69952 Merge branch kvm-arm64/mmio-rcu into kvmarm-master/next
         
