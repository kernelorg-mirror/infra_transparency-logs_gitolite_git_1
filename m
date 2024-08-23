From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Aug 2024 18:41:15 -0000
Message-Id: <172443847598.6790.105137398609668741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 0b3af7591dbfd16ca45740cd90eb34be8b9a7175
    new: ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8
    log: |
         06fac729a6d54e2c6650b38734f84383aafb3acc LoongArch: Move irqchip function prototypes to irq-loongson.h
         843ed9317be1d0c3f4245418644fc7e55f465419 LoongArch: Architectural preparation for AVEC irqchip
         9e83dd3ebb14fadccb936308b7b101c75da76324 irqchip/loongson-eiointc: Rename CPUHP_AP_IRQ_LOONGARCH_STARTING
         a1d4646d34c6642194a421ca9afbd060b0f9aa00 irqchip/loongson-pch-msi: Prepare get_pch_msi_handle() for AVECINTC
         ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8 irqchip/loongarch-avec: Add AVEC irqchip support
         
