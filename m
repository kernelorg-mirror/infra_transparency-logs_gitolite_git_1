From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 27 Feb 2023 22:53:05 -0000
Message-Id: <167753838575.19423.4500456745625355017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 91dc288f4edf0d768e46c2c6d33e0ab703403459
    new: 27fd82726995bd75b68df9ce6a1eda8f6b3ad498
    log: |
         dd8314739a1ff8ed081d3a06f5f87045f7384636 MIPS: Remove DMA_PERDEV_COHERENT
         fea8826d5fdc4ff5c93e883a738597129614039c MIPS: smp-cps: Don't rely on CP0_CMGCRBASE
         5ae7e037de566c3106c0fa951bbf35fd6370fdf6 MIPS: cevt-r4k: Offset the value used to clear compare interrupt
         f2b95d7a9fa43bd72d442a9df01e29274b1769b2 mips: remove SYS_HAS_CPU_MIPS32_R1 from RALINK
         27fd82726995bd75b68df9ce6a1eda8f6b3ad498 mips: ralink: make SOC_MT7621 select PINCTRL
         
