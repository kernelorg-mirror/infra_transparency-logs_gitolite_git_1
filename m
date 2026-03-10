Content-Type: multipart/mixed; boundary="===============7685768177989152600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Mar 2026 19:55:53 -0000
Message-Id: <177317255306.2083155.7328795502834027275@gitolite.kernel.org>

--===============7685768177989152600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fc0ab02e5bfd96c122d2133e8bce2dcc24e9376e
    new: 4ddfc5475cc03b8e38ce9b097696e8020a5617be
    log: revlist-fc0ab02e5bfd-4ddfc5475cc0.txt

--===============7685768177989152600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0ab02e5bfd-4ddfc5475cc0.txt

9fcd9ffe94da4a34a451e4cc0e3e007b4ed7f114 irqchip/renesas-rzv2h: Use local node pointer
bbe78cb1399b4ba6b6d14943fb9dadefe9c17b5b irqchip/renesas-rzv2h: Use local device pointer in ICU probe
c34368b0404b8fd610b4f589481a1339bab76e0f irqchip/renesas-rzv2h: Switch to using dev_err_probe()
9dc4335758c983045ab38871e2411fa1ae7e438d irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
f3ebae6dc025d0e45e9240ed85f9909a5a91e03c irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
61adc4813d67990f6f9c20ab8c4a57fb3d969322 irqchip/renesas-rzv2h: Add CA55 software interrupt support
7585a27644f338b3e764ceeda4be10e7047331a7 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
d50590de0c646332713aa00a8be0012e089028e8 irqchip: Use IS_ERR_OR_NULL() instead of NULL and IS_ERR() checks
5a8103a6fb0ae9cf99c0271b17474468d6bae2b2 genirq: Document interaction between <linux/irq.h> and DT binding defines
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
bcf92fbca6055b7b717c3706e4e5f92a4e63ef45 x86/64/defconfig: Add CONFIG_IRQ_REMAP
1df16f9cfa25aacce704caf89141ed3a2424587c Merge branch into tip/master: 'irq/urgent'
28ee6c6f2febe8dffae3b43a71e1c4d6df8974e0 Merge branch into tip/master: 'irq/core'
5ccb5a21193fb8f02d67b4aaf9c0433b07b3689f Merge branch into tip/master: 'irq/drivers'
4ddfc5475cc03b8e38ce9b097696e8020a5617be Merge branch into tip/master: 'x86/misc'

--===============7685768177989152600==--
