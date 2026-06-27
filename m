Content-Type: multipart/mixed; boundary="===============5929735760239705615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 27 Jun 2026 13:13:35 -0000
Message-Id: <178256601596.2781272.3750590054543113100@gitolite.kernel.org>

--===============5929735760239705615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: d43ccea178aeee0ab91f6e050ffb04eacac67b41
    new: ea34bde390a860ffeb0653e01ab8f08fb8f90415
    log: revlist-d43ccea178ae-ea34bde390a8.txt

--===============5929735760239705615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43ccea178ae-ea34bde390a8.txt

703b5b3ad70209d52f8102f55e49423f394c0d56 dmaengine: Add devm_dma_request_chan()
4ef73c3dfc1ee524a8d0fab4f3b258047ed0f258 driver core: Add device probe log helper dev_warn_probe()
81405635b9387b2839d0e143920d8e39416478a1 clk: renesas: r9a09g047: Add entries for the RSPIs
9093e61c63c2f771b770c9d619f53cd787da23f5 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
a3a1239b4b87cf230b2889e702f2f6826cbf7695 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
0701e9ad730cbdcaac9d66de163541a8fe1bef6b spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
c9a8f0b7ddb4ab3cf606842745715aad0b6c6408 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
f47fd5c259c05141d8d6a6c90ba20d24859ddd4f spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
f62daba11ac9c87e6aed3e80e1242d4f373b37b0 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
8b6f69eeec7a505c9a864a61c004029dd773e30c spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
c5c82fc9141e9fdbecdc7cc7a9dc322973a31edd spi: rzv2h-rspi: use device-managed APIs
b20088754e89122e859b2e49660ae3d33b7381e9 spi: rzv2h-rspi: store RX interrupt in state
02d61341bcb3d9c12a6fddaea17be3ec236bfa79 spi: rzv2h-rspi: set MUST_RX/MUST_TX
ab52a57914cae7b45d671bad1f62020cf9545435 spi: rzv2h-rspi: set TX FIFO threshold to 0
c5130ec8e83bf5849e3778f8abfc391ad8201cbb spi: rzv2h-rspi: enable TX buffer empty interrupt
9698e4477796a3a2bede005355d096991a688eb7 spi: rzv2h-rspi: split out PIO transfer
96b59588bbbfe0cda8c767d26715c86349bb6127 spi: rzv2h-rspi: add support for DMA mode
fd55ddf8bd3770164ce4debb9967752cc0725395 spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
01ec055e509f039f1f709a937305e9f788fd8f2f spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
ea4d04ac67a17216f16680c62203c4b60135bcbd spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
d24f2ea5a8a33529a60302dd52a04efe98738d58 spi: rzv2h-rspi: Simplify clock rate search function signatures
21fefbe3abf3829373f6822ef47d866176a91025 spi: rzv2h-rspi: Fix silent failure in clock setup error path
4ce3c3a23ca2c1c2aac2d4df2b1fb2e423f12bb8 arm64: dts: renesas: r9a09g047: Add RSPI nodes
ea34bde390a860ffeb0653e01ab8f08fb8f90415 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0

--===============5929735760239705615==--
