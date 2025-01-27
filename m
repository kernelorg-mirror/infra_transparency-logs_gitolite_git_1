Content-Type: multipart/mixed; boundary="===============1932036602615918162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 27 Jan 2025 04:45:19 -0000
Message-Id: <173795311984.3218317.14915806672513342401@gitolite.kernel.org>

--===============1932036602615918162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: a95ad34cd9f7ac6b3c36e4aedd5e20317a7e1ecf
    new: cf0d4fe593a74456728df759a666ec1fc8fe0d95
    log: revlist-a95ad34cd9f7-cf0d4fe593a7.txt

--===============1932036602615918162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95ad34cd9f7-cf0d4fe593a7.txt

cee4450c26c32eca139a6a72968255c8eefbc491 clk: Add devm_clk_hw_register_gate_parent_data()
9d3927b5927f7ea7b82e5acc66d46db62fa8c051 clk: fixed-factor: add fwname-based constructor functions
272e3a656123e851fb30941b645424457d4b9285 clk: Add devm_clk_hw_register_gate_parent_hw()
a0658b00345f0efa27586ae53e4281637fa1d57f clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
5e90bff65c25d183fa740886a47bb8b83b67d653 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
39a7d6ce0283d0f2b7b5bec585a56954509a6103 clk: renesas: vbattb: Add VBATTB clock driver
e37a768514156440835110f4edbc3284c68b5bb9 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
3850c9938c8e588c65527b994d32e8b96110ed96 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
7c0aa22253bdb7389d6ca8eaa9c00d2c281d41d1 rtc: renesas-rtca3: Fix compilation error on RISC-V
b9f552f72ece2d33c6d41741db164085e34e8529 arm64: dts: renesas: r9a08g045: Add VBATTB node
e01c875e888ce32f56a7d0a16cecc60288c0a9b4 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
6d76e275cd1d63f50418e620b8c9b6e5b7209324 arm64: dts: renesas: r9a08g045: Add RTC node
954bb19c9958ea0cb478d8c507756ba9f9c46fc5 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
cf0d4fe593a74456728df759a666ec1fc8fe0d95 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3

--===============1932036602615918162==--
