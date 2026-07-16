Content-Type: multipart/mixed; boundary="===============1450011591246920434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 16 Jul 2026 07:16:01 -0000
Message-Id: <178418616140.2064818.17485819036133752662@gitolite.kernel.org>

--===============1450011591246920434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 0ea14ed5baac5aa7f4f8ec683830c9440e0449ac
    new: a9b0c51f191a7e463649a2c0dd44a4752cf54d37
    log: revlist-0ea14ed5baac-a9b0c51f191a.txt

--===============1450011591246920434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea14ed5baac-a9b0c51f191a.txt

49305c47130d9bf348dc56c588fa5c768a794e0b dmaengine: Add devm_dma_request_chan()
d9e6902aa3525166d17a92f921382221bfd86d27 spi: Introduce internal spi_xfer_is_dma_mapped() helper
33efa5dfa360ea04a98d66c4f04383a98927427b clk: renesas: r9a09g047: Add entries for the RSPIs
afe445850fc61684fce44a44841a822e0c3da403 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
ebc997d78349c8bdc0b421c0e48628f91374f666 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
ecbd066d820d2ba7ad4e01475dd618d7429197eb spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
a904303323e621dfe1e26b57f6cf0fc2ab4b18e4 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
036e1db9fe156dfe1f9ed4c7f352bbf57cfe905e spi: rzv2h-rspi: make resets optional
812610051aac68596bce08ca32331159e357449f spi: rzv2h-rspi: make FIFO size chip-specific
425d2ef59c53dcd5ecc24983647a2b4b573ffbdb spi: rzv2h-rspi: make clocks chip-specific
9a316bd2815b5e0da53894dac88ac0a180f990fb spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
9632275d053bc41b999010cfd7c9b8a799ea3b27 spi: rzv2h-rspi: avoid recomputing transfer frequency
11fda066e399e47bb146d16d3a520975787e9de0 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
4852d76b735262724d2dc32b5a6cfa94241ad925 spi: rzv2h-rspi: add support for using PCLK for transfer clock
adfd4c79be3c80930d3cc10da7182836f688e3b5 spi: rzv2h-rspi: add support for variable transfer clock
662bc5fc7bab05aad38d5b90f5e71b19b7e6edb4 spi: rzv2h-rspi: add support for loopback mode
ca5a2e1f212341cbf3c5838df911a21727a8efd5 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
24be8a4bf7823621ab54499e64bdb4a9f014a07b spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
c9d795301423a058a1018c943844741054129886 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
f1a6c569aa080b5e33a08d4dc4d74e2ad821fbdf spi: rzv2h-rspi: use device-managed APIs
72b0d678e35e2a7731b6264e39ba593cff3372aa spi: rzv2h-rspi: store RX interrupt in state
64abf043691cb719329fcfdbd92541006040eaba spi: rzv2h-rspi: set MUST_RX/MUST_TX
17e489b70ec67fb5da2f282bea2cecb29a607450 spi: rzv2h-rspi: set TX FIFO threshold to 0
8cf43a2b3d2ecaeaad183ecdaf613d24ad1f413c spi: rzv2h-rspi: enable TX buffer empty interrupt
ccedd251f24031445a7165095d594958e1e97f35 spi: rzv2h-rspi: split out PIO transfer
0ee8a818a50ad6fbbb7abb345d52d4601fadcb01 spi: rzv2h-rspi: add support for DMA mode
1fe8ff6c167a45f3f0dd7c08da3a4f9e3e84021d spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
02668b64e7beaf5424aa6d96d979e1c177b8830b spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
58de5d2b0f52443ae4dc31185c2a779cb69bb255 spi: rzv2h-rspi: Simplify clock rate search function signatures
80810fdfe9da68abdd35e79207e75c1849fa0336 spi: rzv2h-rspi: Fix silent failure in clock setup error path
75d848026224046da93e252e681242634c4bf37e arm64: dts: renesas: r9a09g047: Add RSPI nodes
a9b0c51f191a7e463649a2c0dd44a4752cf54d37 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0

--===============1450011591246920434==--
