From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 10 Dec 2024 12:06:37 -0000
Message-Id: <173383239708.3561131.4701810146899001204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 051f31291baaa10873ff2e883094828f9069dbe5
    new: d887b744c2e4a33d07acbf3cb6e0117b33bfc67c
    log: |
         8c04004603cd5573633c4d4313ae2c93a749be6a mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
         d93fffdd6f3479920edac844f5891273047037f5 spi: rpc-if: differentiate between unsupported and invalid requests
         e30242875ae9f545e4aa822e5ccd1d0179cd83de spi: rpc-if: Add missing MODULE_DEVICE_TABLE
         84e33a6cadee65d8b2cdf8cd42b999efc3902f15 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
         6a0baff1cba1b52d09db636686e9451c2550aa37 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
         1d3ef1be63e4c90b0f345c70b64822e0daa7a7a1 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
         fc65d9325259d3ef56fec0bc82798ee5b8934f7c arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
         d887b744c2e4a33d07acbf3cb6e0117b33bfc67c arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
         
