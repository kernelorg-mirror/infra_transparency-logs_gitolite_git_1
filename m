Content-Type: multipart/mixed; boundary="===============0719078292056476799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Dec 2021 18:14:27 -0000
Message-Id: <163855526719.8203.17793223322725617135@gitolite.kernel.org>

--===============0719078292056476799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-up-ti-in-task-v4
    old: 53066a3e08ef2cc1a389885515a2d333fdedf268
    new: 0181a032905db85ea1f7a190af50e55e45a207b8
    log: revlist-53066a3e08ef-0181a032905d.txt

--===============0719078292056476799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53066a3e08ef-0181a032905d.txt

d60ff2e76610ce4606afc9e3a6d8bd02b73c76e2 ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
c1fe8d054c0a8b0ff0406dcc0ddc6c55e1cfddbc ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
167574e8a53192695d10f2d28acc0b9cd71642e3 ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
0c9497e38198ae2efd801b50d763ecf537dda16a ARM: iop32x: offset IRQ numbers by 1
470b0cbc043c272d96bf58ddca0f5ed679a3519a ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
0b6fc0f7e70def868e1c229ac5b5ae08c4ad457d ARM: remove old-style irq entry
e2631c413d406627f4ad82cdcdc3c7e1966253a8 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
40d746cfd01d2374ff3cd1b69d4c9884537921fe ARM: entry: preserve thread_info pointer in switch_to
e74fbd8d7f4925807d351514340e3e152cda8a5b ARM: module: implement support for PC-relative group relocations
e1271c38e1bd2bccfc4638f64b53d9c9fd379d4e ARM: assembler: add optimized ldr/str macros to load variables from memory
b8cee412ea80071425880be64cc6460f59face07 ARM: percpu: add SMP_ON_UP support
c516536e923d101ffa460e28acbdbf5521eea066 ARM: use TLS register for 'current' on !SMP as well
2f5e2846aec671fb39c2fb98e0f432abb4554f44 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
13c0e42fb480b898a5b271117b5978705196d905 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
0181a032905db85ea1f7a190af50e55e45a207b8 ARM: v7m: enable support for IRQ stacks

--===============0719078292056476799==--
