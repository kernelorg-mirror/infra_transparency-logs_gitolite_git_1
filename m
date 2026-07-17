Content-Type: multipart/mixed; boundary="===============7350777386568338787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 17 Jul 2026 11:00:01 -0000
Message-Id: <178428600129.3334782.7798170851504576592@gitolite.kernel.org>

--===============7350777386568338787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: 27c61f8565a438b2d1dea6f6a47af0e6dc12c112
    log: revlist-a13c140cc289-27c61f8565a4.txt

--===============7350777386568338787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13c140cc289-27c61f8565a4.txt

8121880ddce74a6761548d797ed34ab8021fe8f1 MIPS: kernel: proc: Use two seq_putc() calls in show_cpuinfo()
1235933df87e4fae54fdaf83fb6beeca6c23b713 MIPS: TXX9: Remove tx4938_spi_init() and txx9_spi_init()
4e913a7350b5c9fb8bed75ee3d7e0851dd7ea98e MIPS: TXX9: Remove txx9_7segled_*() forward declarations
0caeacb1169193b31f0a00e3b1cb2ba452ca2da4 MIPS: TXX9: rbtx4927: Use GPIO lookup table for SIO DTR
7b3b8146d3fcd4f324f3a688e95038e47f24f84c MIPS: TXX9: rbtx4927: Use GPIO lookup table for TXx9 LEDs
efa0ec75a010df67e4fcacc43b9ff1d6f531f015 MIPS: TXX9: Reduce TXX9_IOCLED_MAXLEDS to 3
a84d39adcf93864aa24deada92305d0f407e42b4 MIPS: TXX9: Use GPIO lookup table for iocled LEDs
4af9ffbec42667e4e0d2319f7176eb38328bcb80 MIPS: TXX9: Drop GPIOLIB_LEGACY select
1d6f300c8edc7b364000bbdd389eca6f2b1f9508 MIPS: TXX9: Convert gpio_txx9 to dynamic GPIO base allocation
b0034259e90de02c786dd49c922e3b802a10886c MIPS: TXX9: Clean up txx9_iocled_init()
4a352e45cc773eb771f76eab68325c886310d5b9 MIPS: ip22-gio: Drop #include of <linux/mod_devicetable.h>
8595a9689182d16ae4f9e193d56ee5e7c3c3616d bcma: gpio: Add and register software node for GPIO controller
430efd697374891bbb289054580c29144cfc69f8 ssb: gpio: Add and register software node for GPIO controller
27c61f8565a438b2d1dea6f6a47af0e6dc12c112 MIPS: BCM47XX: Convert buttons to software nodes

--===============7350777386568338787==--
