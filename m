From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Mar 2026 15:16:57 -0000
Message-Id: <177453821791.1133030.8370909942026387384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 37957e7faa6286245cb8e5a3fe05a6a6e7dd57e1
    new: 5d994fd7e2f2e11f134fce0abd900bd02b655f70
    log: |
         cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
         897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
         87c6dfe308afb9d514006bb42ca2dad301f4ad75 Merge branch 'irq/urgent' into irq/drivers
         57c9c7bf52c8473a6b9b7fa3547b468c0a91bc60 MIPS: loongson64: Override arch_dynirq_lower_bound to reserve LPC IRQs
         dc30127cd050dbc9d8452846ee7fa6692a1093d2 LoongArch: Override arch_dynirq_lower_bound to reserve LPC IRQs
         41bf87bcac02cd788d4325415d4b2e31bf2a694d dt-bindings: interrupt-controller: Add LS7A PCH LPC
         29c10a0af04e9b3eb7b06e72e9f75fccca45205e irqchip/loongson-pch-lpc: Extract non-ACPI-related code from ACPI init
         ed3772aa48cf84ae313156cfe6544e8cba5aa043 irqchip/loongson-pch-lpc: Add OF init code
         5d994fd7e2f2e11f134fce0abd900bd02b655f70 irqchip/loongson-pch-lpc: Enable building on MIPS Loongson64
         
