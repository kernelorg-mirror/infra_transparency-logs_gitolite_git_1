Content-Type: multipart/mixed; boundary="===============1714715261139387469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 01 Jun 2021 09:49:45 -0000
Message-Id: <162254098579.28557.6295078963407509372@gitolite.kernel.org>

--===============1714715261139387469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: b35ef2dd1675cfb0406e9a88f095a7539f6a05a2
    new: 0fe0fbc867115659bbd9a0ab107d1fe9bcc432e8
    log: revlist-b35ef2dd1675-0fe0fbc86711.txt

--===============1714715261139387469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35ef2dd1675-0fe0fbc86711.txt

ab78bb62e936f7ae0b1c501c6c9d88777c894b8e MIPS: Loongson64: Make some functions static in smp.c
faf243ede96855067fa38f5b1595a4f0c61ed5c7 mips: syscalls: define syscall offsets directly in <asm/unistd.h>
c8ba52d1b7e317c54d461970e4bdeec10ea1d9c4 mips: syscalls: use pattern rules to generate syscall headers
1660710cf5d8d44ec351a5df57c35516f1fbf5e0 MIPS: mm: XBurst CPU requires sync after DMA
f92a05b9c0be58156de8727cc30f74eec00dc74f MIPS: boot: Support specifying UART port on Ingenic SoCs
fc52f92a653215fbd6bc522ac5311857b335e589 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
63793d14137f81ed8d2b9f5376098325b659c476 MIPS: Kconfig: ingenic: Ensure MACH_INGENIC_GENERIC selects all SoCs
eb3849370ae32b571e1f9a63ba52c61adeaf88f7 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
318951afb3af26af5526b21896cb3a035c5f8a34 MIPS: ingenic: jz4780: Fix I2C nodes to match DT doc
5e82cf987a1541a8e752f1918fee3659d6dcdb6a MIPS: ingenic: gcw0: Set codec to cap-less mode for FM radio
0fe0fbc867115659bbd9a0ab107d1fe9bcc432e8 MIPS: ingenic: rs90: Add dedicated VRAM memory region

--===============1714715261139387469==--
