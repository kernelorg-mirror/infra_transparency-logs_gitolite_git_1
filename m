From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 17 Jun 2024 11:03:15 -0000
Message-Id: <171862219554.15530.866541387508111698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/gicv3-nmi-prio
    old: 36a225315baf05ebccb245cd89227c5767d759d9
    new: cce91db9a39a0686bb0a0f136c2958cc94a5e5f0
    log: |
         0d6ad038db4c84653d88740b6b836e8ccc6a9fe8 wordpart.h: Add REPEAT_BYTE_U32()
         07c8a26f18204b3e1f245b1275afa8d00f9af706 irqchip/gic-common: Remove sync_access callback
         41c5f19e84974a87f257f5ca7ba7ea75e3554558 irqchip/gic-v3: Make distributor priorities variables
         3d8e429396fad6df9326f5cfbca412d817b35cf5 irqchip/gic-v3: Detect GICD_CTRL.DS and SCR_EL3.FIQ earlier
         cce91db9a39a0686bb0a0f136c2958cc94a5e5f0 arm64: irqchip/gic-v3: Select priorities at boot time
         
