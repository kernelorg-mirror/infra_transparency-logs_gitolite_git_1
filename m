Content-Type: multipart/mixed; boundary="===============6814599148278577335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 23 Jun 2023 00:32:06 -0000
Message-Id: <168748032650.7586.9596206635273213628@gitolite.kernel.org>

--===============6814599148278577335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 395e9933e15a31fe0f34ad6eadec9e2ac4562554
    new: a4369d9533702092e1afeb678f47745b341797c3
    log: revlist-395e9933e15a-a4369d953370.txt

--===============6814599148278577335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395e9933e15a-a4369d953370.txt

db63e7ad2895409f78a04f331f781baa7a879dd7 spi: dt-bindings: Add bindings for RZ/V2M CSI
7c78eb3e5d30eaa217cecaa32711e41cd849d498 clk: renesas: r9a09g011: Add CSI related clocks
dcf92036cb3e1b7bf3472109e4290a0937b270dd spi: Add support for Renesas CSI
ef643c6b57020ee279d18636d9d967ee048dbffa arm64: dts: renesas: r9a09g011: Add CSI nodes
dfbd12ae0e7c761e07369f5a2d55fe06eb54ad31 arm64: defconfig: Enable Renesas RZ/V2M CSI driver
d8e4ebf87018736c0c29e2eb4afe3915156483cd spi: Create a helper to derive adaptive timeouts
01fa9edd8bcf1c4fe330ea000c3da9ecf76c76a0 spi: dt-bindings: stm32: do not disable spi-slave property for stm32f4-f7
e0205d6203c2ce598ae26d4b2707ca4224a9c90b spi: atmel: Prevent false timeouts on long transfers
6eef895581c9b5fcd002ff77837e0c3a4b1eecf6 spi: sun6i: Use the new helper to derive the xfer timeout value
a77541cab0be8c8a68f70cdeb68359fbe15e4612 spi: Helper for deriving timeout values
f22993e20f29f7cfb69303f75e7f7e0e3cdf0249 spi: Add CSI support for Renesas RZ/V2M
a4369d9533702092e1afeb678f47745b341797c3 Merge remote-tracking branch 'spi/for-6.5' into spi-next

--===============6814599148278577335==--
