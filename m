Content-Type: multipart/mixed; boundary="===============7643771085044698531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 16 Aug 2024 14:15:05 -0000
Message-Id: <172381770507.8113.8732171488721204531@gitolite.kernel.org>

--===============7643771085044698531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: d4be83a79511ee221a6606816e65da7df04969cd
    new: 6ddbef2b266002961854e0deefde21103aef9ccc
    log: revlist-d4be83a79511-6ddbef2b2660.txt

--===============7643771085044698531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4be83a79511-6ddbef2b2660.txt

dc3a85599049a48248edd1d9cf48c9ece2cd57e3 Revert "irqchip/sifive-plic: Chain to parent IRQ after handlers are ready"
b9863d64a3ab06c039097726cfa49afc3e499ab4 Revert "irqchip/sifive-plic: Avoid explicit cpumask allocation on stack"
30ebb5e27582684f057dae5999c6b2ee5cae21f6 Revert "irqchip/sifive-plic: Improve locking safety by using irqsave/irqrestore"
cb2c4dcce9a8603361f28bcf2752a3d00cc3116c Revert "irqchip/sifive-plic: Parse number of interrupts and contexts early in plic_probe()"
4788b35f13887bf914579e0eb68434e05bfcb6cb Revert "irqchip/sifive-plic: Cleanup PLIC contexts upon irqdomain creation failure"
9b0aaa8eb553bb30dc3be3c1b611615338ef44e3 Revert "irqchip/sifive-plic: Use riscv_get_intc_hwnode() to get parent fwnode"
c204ac12d599dd57379e40dba3a94df875c8ae3d Revert "irqchip/sifive-plic: Use devm_xyz() for managed allocation"
44763c2ba75b54f5699b61c2ac814dc990ffaba4 Revert "irqchip/sifive-plic: Use dev_xyz() in-place of pr_xyz()"
a61dbbb42a02d8285a6b32ea2abab2f3d8ec183b Revert "irqchip/sifive-plic: Convert PLIC driver into a platform driver"
6ddbef2b266002961854e0deefde21103aef9ccc Merge patch series "Fix Allwinner D1 boot regression"

--===============7643771085044698531==--
