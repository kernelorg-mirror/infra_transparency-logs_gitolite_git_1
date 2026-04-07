From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Apr 2026 09:19:29 -0000
Message-Id: <177555356958.2916398.8587521688980395260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 0e5988549dc73d985cc12c4cb438771ced74f522
    new: 1fac04a0a4737c4da3d55d7708931166a4a7136a
    log: |
         fc4c926ccd34d4ee75669991693b47a9b8645a6c irqchip/renesas-rzv2h: Kill swint_idx[]
         8c7ffedff0db88837de11cfaf3e5367e0b77bc4c irqchip/renesas-rzv2h: Kill swint_names[]
         669d2067e3d095d525c69e675d8b9c738e3616c6 irqchip/renesas-rzv2h: Kill icu_err string
         1fac04a0a4737c4da3d55d7708931166a4a7136a irqchip/irq-pic32-evic: Add __maybe_unused for board_bind_eic_interrupt in COMPILE_TEST
         
