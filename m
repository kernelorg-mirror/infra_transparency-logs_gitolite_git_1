From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 21 Feb 2024 05:44:52 -0000
Message-Id: <170849429299.12810.11202665006863597080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray
    old: 990f109d7152950e77ef647f046397741b200b0a
    new: b67cc081d75490203fb40e4d5decb88aad236612
    log: |
         ec35410d3869f0ca6aa5c44847724ee6d5c1b7d8 KVM: arm64: vgic: Store LPIs in an xarray
         46f0948a6e0b5899e0ad1c1c1c5fd6942ab5f7a6 KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
         8a1c580b4879a0676bfe9805445f957c7bbc5f7e KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
         294e3a8c48557140925b49827e3338d8d805c539 KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
         5546628b4d1f71b63225ffbfa0ea95a2706a95aa KVM: arm64: vgic: Get rid of the LPI linked-list
         271ff821da72b28d47c9246d89eeac26718071e9 KVM: arm64: vgic: Use atomics to count LPIs
         d67d367f04b416e035b7dd54f5675d5b09d9722f KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
         5aa32e32f13f5848d509a760043d2682d965b68e KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
         3128c4974da9b46e6e902fcc7164ef6a9be98d37 KVM: arm64: vgic: Ensure the irq refcount is nonzero when taking a ref
         b67cc081d75490203fb40e4d5decb88aad236612 KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
         
