From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Jul 2024 16:40:18 -0000
Message-Id: <172062961823.638.10609297231517150508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: ccde7dc94768b4777402247e1cabb58c2b00f495
    new: 9fceb7a5e829e6c8de4f018b4c37a5a3a4504447
    log: |
         5ad2e910aeae9d2eaad61c8ae3adf7c721ac32e4 irqchip/gic-v4: Always configure affinity on VPE activation
         7ae6f82a97f6f1dc32414e09e15375721c691b3d irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
         9fceb7a5e829e6c8de4f018b4c37a5a3a4504447 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
         
