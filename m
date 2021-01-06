Content-Type: multipart/mixed; boundary="===============7172617445509559894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 06 Jan 2021 14:58:18 -0000
Message-Id: <160994509821.25756.16766471765882759041@gitolite.kernel.org>

--===============7172617445509559894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3a4dca63b88e7bdb8721bc6e45c55f11d5286805
    new: 02b3446f68d58c932182c8d1a6443026cefc16f5
    log: |
         02b3446f68d58c932182c8d1a6443026cefc16f5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         
  - ref: refs/heads/for-next
    old: 330ad94e7eab98a821ef42b6ee6c1d0dc988cf3f
    new: e645b1fb4c63d2a32f9a8fce6422a849f84419c6
    log: revlist-330ad94e7eab-e645b1fb4c63.txt

--===============7172617445509559894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330ad94e7eab-e645b1fb4c63.txt

3a5c09c8d1ed9a7323f0e5c435021531f0865c16 spi: cadence-quadspi: Set master max_speed_hz
ceeda328edeeeeac7579e9dbf0610785a3b83d39 spi: cadence-quadspi: Abort read if dummy cycles required are too many
888d517b992532df2b6115fbdc9620673ca7c651 spi: cadence-quadspi: Set dummy cycles from STIG commands
7512eaf54190e4cc9247f18439c008d44b15022c spi: cadence-quadspi: Fix dummy cycle calculation when buswidth > 1
a273596b9b50c76a9cc1f65d3eb7f8ab5c3eb3e3 spi: cadence-quadspi: Implement a simple supports_op hook
0920a32cf6f20467aa133a47b776ee782daa889f spi: cadence-quadspi: Wait at least 500 ms for direct reads
f453f293979fb648d2e505c132887811acb6bde6 spi: cadence-quadspi: Add DTR support
b499779761278d6f5339daa230938211d98861ef dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
9684752e5fe3989b45f686a4e0202a683038be4a dt-bindings: spi: Add Tegra Quad SPI device tree binding
e5c92bb924ce4bda9c4312b8596cf62ad7b07e2e MAINTAINERS: Add Tegra Quad SPI driver section
921fc1838fb036f690b8ba52e6a6d3644b475cbb spi: tegra210-quad: Add support for Tegra210 QSPI controller
98621ed011c57ba6e52e01a5982b221c9943b6d9 spi: spi-mem: Mark dummy transfers by setting dummy_data bit
6a8a8b51703c69fa2d6adbbcbf731ce9b991c696 spi: tegra210-quad: Add support for hardware dummy cycles transfer
ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 Merge series "Add Tegra Quad SPI driver" from Sowjanya Komatineni <skomatineni@nvidia.com>:
02b3446f68d58c932182c8d1a6443026cefc16f5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
e645b1fb4c63d2a32f9a8fce6422a849f84419c6 Merge remote-tracking branch 'spi/for-5.12' into spi-next

--===============7172617445509559894==--
