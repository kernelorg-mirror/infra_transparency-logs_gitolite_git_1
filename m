From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 26 Jun 2026 16:26:30 -0000
Message-Id: <178249119071.1709551.18011883286524137169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/enablement
    old: 612d8fb95ef1e8f007497aa6a6df1ce45d529686
    new: d7b7f8d40f25774f04b5dca2bbcab6b9ba1d4865
    log: |
         25c01d44c2a146ee37afa9335a398d322ac1a5b9 spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
         23b72d545d373860f65116f5f1b024a2d0560150 spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
         76aea44597af61d5094000d79c632b9d353de01f ARM: dts: renesas: r9a06g032: Describe SPI controllers
         d7b7f8d40f25774f04b5dca2bbcab6b9ba1d4865 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable SPI-FRAM
         
