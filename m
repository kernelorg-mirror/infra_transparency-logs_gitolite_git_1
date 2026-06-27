Content-Type: multipart/mixed; boundary="===============6856233346722310789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 27 Jun 2026 13:15:03 -0000
Message-Id: <178256610393.2783704.234992774545179344@gitolite.kernel.org>

--===============6856233346722310789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: ecb68e2428da36392397d22a7f50bbe86ee53c2a
    new: 2f359ed5245e4cec016d6365f12b8d69097e6287
    log: revlist-ecb68e2428da-2f359ed5245e.txt

--===============6856233346722310789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb68e2428da-2f359ed5245e.txt

fe166328bc46adc8c0a9f86c792db1a6e4b0cf58 dmaengine: Add devm_dma_request_chan()
c3e05986fb89c29e2083a415e7f279a25ef09372 spi: Introduce internal spi_xfer_is_dma_mapped() helper
3a0013e0aa650403f160849906570ca7f20245b2 clk: renesas: r9a09g047: Add entries for the RSPIs
77d57f7df18ec24b8f62b7f636435167d006cbae spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
2b325a7285b80232a4697b996d4f7001f44becb0 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
3517d9709755204336faec34a0bbd063a0d20ce5 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
a6032f0c88b6908402aff55c4d741fb696e217dc spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
10a42d8dc0882f1ca98ca14502e9c3ef77314a25 spi: rzv2h-rspi: make resets optional
9736ed34e7322bb36a6367b8b8ce8fdd2e0caf76 spi: rzv2h-rspi: make FIFO size chip-specific
13c05f5b0dd9c22b53435475d91d225b74c838ea spi: rzv2h-rspi: make clocks chip-specific
8b94a3b5f4b04fd13454fc8df4b84106f493d552 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
ed6030b3b14019cad3cd509c723948a6514498df spi: rzv2h-rspi: avoid recomputing transfer frequency
d5ca0262630f98ac0bbf76b492fae6c06d0db34b spi: rzv2h-rspi: make transfer clock rate finding chip-specific
9ce32b7fa1b2e771ac18f4dd1e8e10cc9a990369 spi: rzv2h-rspi: add support for using PCLK for transfer clock
a261170e23b248cffb602b3c8c10f9fa731229e2 spi: rzv2h-rspi: add support for variable transfer clock
e04b0db093993c154d84ec8214594b544b7b7d5d spi: rzv2h-rspi: add support for loopback mode
dc2a7250b368832a4881041d3cedb0dc8cffef50 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
92731ab872b8daf40b6eee6e3c7ea1d9044a0ef0 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
27657366d4e33168d6ec771fc8729bea6b1d9dd0 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
0d7efd1bfdb911d534d8c46b1b692ab6330ce63c spi: rzv2h-rspi: use device-managed APIs
f1ef2a0547f0d1a440804fb289d7ee261194a63e spi: rzv2h-rspi: store RX interrupt in state
3af52463da0df7d95cc2c83dcfc2d3f0a61e25f5 spi: rzv2h-rspi: set MUST_RX/MUST_TX
646c03785706691cde982ecabe81d93cc9481ff1 spi: rzv2h-rspi: set TX FIFO threshold to 0
48bab17852039cd16bbf769291b899daef45736c spi: rzv2h-rspi: enable TX buffer empty interrupt
758b76d9c2a5c13623c3e9fb0ec3120744ad2ce7 spi: rzv2h-rspi: split out PIO transfer
17894d39a3ace0909c7b81545f3dae57dfa39a1c spi: rzv2h-rspi: add support for DMA mode
34ed05cc76f9c280a36608087b42fde8b11c3b28 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
05d075bfcfdbe23c7383bd713c042834fa0161b9 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
147d078faa20523118c340dcf42cbd54d65dc50e spi: rzv2h-rspi: Simplify clock rate search function signatures
7623385cd971efbcafff6de61affdd7231c9ee87 spi: rzv2h-rspi: Fix silent failure in clock setup error path
cc67cf77ab497772fb3d9f5cc7c74ebe771c3d6c arm64: dts: renesas: r9a09g047: Add RSPI nodes
2f359ed5245e4cec016d6365f12b8d69097e6287 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0

--===============6856233346722310789==--
