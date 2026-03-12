Content-Type: multipart/mixed; boundary="===============0608592649678295390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 Mar 2026 04:45:44 -0000
Message-Id: <177329074433.3863828.14540596611755903869@gitolite.kernel.org>

--===============0608592649678295390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 9e04f06bcbf4c0288b5d66ff65c2bb5804236d2e
    new: 4a8da9cdb192bf691ba3cad0a593aebd84931b4c
    log: revlist-9e04f06bcbf4-4a8da9cdb192.txt

--===============0608592649678295390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e04f06bcbf4-4a8da9cdb192.txt

b148bfed100ffe9fc8e4d5d3b25ef7408109a1ff spi: dt-bindings: Document the RZ/V2H(P) RSPI
7efff88146dfda68e5ceba9794b01250c7c59948 spi: Add driver for the RZ/V2H(P) RSPI IP
ead6e2f5211b2bd06f032f701c1c0187c0f73cc3 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
33cfb1d640e2ba55a42a1314a36b819d207a8d71 clk: renesas: r9a09g077: Add SPI module clocks
0e829c11101fa503b731444a3ff37e88dc0b32d6 spi: rzv2h-rspi: make resets optional
60dc4fab3402d4458ae353c3a29d6671b62f4c6c spi: rzv2h-rspi: make FIFO size chip-specific
c2188a17ec4e1f330c3ce1c54dd7f4a935b699f3 spi: rzv2h-rspi: make clocks chip-specific
b4e01598ea9a7c76cc0a786b58e9d8c9f0638fd0 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
7bda2e5339eecc3862a1a5dec7dcc922807a8b52 spi: rzv2h-rspi: avoid recomputing transfer frequency
3e0fd665edb67675e841a6ecdc14522bbe705807 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
db8674e303bf85505c29db738fd2bb072b93f69d spi: rzv2h-rspi: add support for using PCLK for transfer clock
6c5d07c7f144e10419980f277fc958a08dca932f spi: rzv2h-rspi: add support for variable transfer clock
30d546ccddf8d7cc7ab3a3368e5087fd84fc5ec2 spi: rzv2h-rspi: add support for loopback mode
dcd54dec6599d80a9b48e71b8fff0b4f5b421ae3 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
436dcf5802d4549bdef1777102d1c8860cccc276 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
aaee40de650d0409717f64554b10774a6389e29e arm64: dts: renesas: r9a09g077: Add SPI nodes
ad9aeedd997a84be6f77722235ee10c723b88881 arm64: dts: renesas: r9a09g087: Add SPI nodes
0f443783e315aeb569f0e20d6694735e97021488 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
f28b6864aeb37aa385904169e363581fc2da7397 clk: renesas: r9a09g056: Add entries for ICU
81e25323eb2f6f336e5db6b73158f821aa74ec81 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
be929a7790e51f63588f0e807fe7c52e85e6e387 arm64: dts: renesas: r9a09g056: Add ICU node
4a8da9cdb192bf691ba3cad0a593aebd84931b4c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support

--===============0608592649678295390==--
