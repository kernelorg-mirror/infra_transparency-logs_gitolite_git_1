From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 06 Sep 2025 06:10:13 -0000
Message-Id: <175713901377.3934922.10893916094352710545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 2f67b9a64842db0588d6d7822e15b14154b6b27b
    new: 5b9c1beaa1fdc0962ab522701f349364c3cec8dc
    log: |
         982c6cee4c286666b871ec4641c5fe282f8aeeed KVM: arm64: vgic: Drop stale comment on IRQ active state
         5cce5e814fa2b3f1be420ecb01c38488d4e0e7d9 KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
         135f15386207ee10033c7c6474cabdeae5e538bd KVM: arm64: Spin off release helper from vgic_put_irq()
         0388323fb7cb9415477e178d90a92f9608e65085 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
         032ea3e45463f1b70435773fe27ad4c204d8a051 KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
         78921bec9d58d540bfbb5a5b8992ff45fc9a7dbd KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
         5b9c1beaa1fdc0962ab522701f349364c3cec8dc KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
         
