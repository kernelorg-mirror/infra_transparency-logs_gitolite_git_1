Content-Type: multipart/mixed; boundary="===============7682347025698721071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 24 Nov 2026 12:29:24 -0000
Message-Id: <179552336411.1523761.15305087328578735001@gitolite.kernel.org>

--===============7682347025698721071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c14a09c4bad2bc485a8241c3bda52494093bb25e
    new: 9712836c21f2ecd4296c738fc97850d81a17049b
    log: revlist-c14a09c4bad2-9712836c21f2.txt

--===============7682347025698721071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14a09c4bad2-9712836c21f2.txt

4021b62d6f886cfe3da9944009347b33f20c3ca9 spi: spi-qpic-snand: fix DMA unmapping on probe failure
128166704b9708d337e2a913acbb3397d8197c13 spi: spi-zynqmp-gqspi: Factor out zynqmp_qspi_disable_hw()
e822c0e154acec3bd781ec6af62601412611b576 spi: spi-zynqmp-gqspi: Mask the interrupt before gating clocks on remove
1cd11b56fc3d93e047448aee23704a282e56e256 spi: spi-zynqmp-gqspi: Stop the controller fully on remove
bfc9ad332132a24671b52fd001b4e3d150788ea0 spi: spi-zynqmp-gqspi: Drain RX FIFO on RXNEMPTY in IO mode
07edbea685d7c31885a22ca6a1a00ddcae75e073 spi: spi-zynqmp-gqspi: Use IO mode if RX buffer is not cache-line aligned
198ee27a60f066706bda30049aecc1dc1466e21c spi: spi-zynqmp-gqspi: Fix remove and IO-mode reads
b4d26b2d6b61f15bb148c2024bd283c6847a55de spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for the H616
908db9a4ca30d2b97304bde434534a863b5a9263 spi: sun6i: Add dual read support for the H616
26590fb3cb509f9ec98f82125a12c77cf5656b39 spi: sun6i: Add dual read support for the H616
5222db95ded900680bc79f13a029b024ada2784e Merge spi-linus into spi-next
9712836c21f2ecd4296c738fc97850d81a17049b Merge spi/for-7.5 into spi-next

--===============7682347025698721071==--
