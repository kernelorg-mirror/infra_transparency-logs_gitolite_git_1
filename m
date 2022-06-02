Content-Type: multipart/mixed; boundary="===============5189781740827283199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 02 Jun 2022 14:07:37 -0000
Message-Id: <165417885709.8155.1113806518786233589@gitolite.kernel.org>

--===============5189781740827283199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: 9083f89a58302e92fad7f144986e307db2350aad
    new: 8e0ac1b6b44d1c62420ad92b2a1cbc106a00f3de
    log: revlist-9083f89a5830-8e0ac1b6b44d.txt

--===============5189781740827283199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9083f89a5830-8e0ac1b6b44d.txt

c1710c5eef51996180f801e003921d2a3211a525 ARC: mm: Make virt_to_pfn() a static inline
08bce7d5a6a92b7527b53d2b7d27d2490eb01c60 csky: Make virt_to_pfn() a static inline
0a55a26519b1df47f6637563f20e301334ab73c8 Hexagon: Make virt_to_pfn() a static inline
c048c44c87142a6a05f58cf23d29b09ed0e7c587 m68k/mm: Make virt_to_pfn() a static inline
1f6a52255393bafd4bce55ba45e1453eaa102957 microblaze: Make virt_to_pfn() a static inline
e299c342a63c14e1e2a0971b0726c90e298431ff MIPS: Make virt_to_pfn() a static inline
c80133c2e9f7cc300d13296c34737f5df2917f1b openrisc: Make virt_to_pfn() a static inline
6da25c8665cdbd78da52911a850f1619b42bc82c powerpc: Make virt_to_pfn() a static inline
969a734e01b9cf090fce853d9d706455e5a9cdf1 riscv: Make virt_to_pfn() a static inline
0e9a48a2ca538758330ca694ad4449e2aee634d6 s390/mm: Make virt_to_pfn() a static inline
e1e26465e88b7371f94427be362f1d8314e0c77c x86/xen: Make virt_to_pfn() a static inline
c3addb6cc673adb3ee931e5d1affea8d13fc07e0 ARM: kasan: Support discontiguous memory ranges
bcb87fea4d1602ac49071ccb036e133129b9b927 ARM: Compile the kernel into VMALLOC
8e0ac1b6b44d1c62420ad92b2a1cbc106a00f3de HACK: ARM: Make Vexpress compile into 0x80000000 without p2v

--===============5189781740827283199==--
