Content-Type: multipart/mixed; boundary="===============0289733066164684953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 12 May 2025 16:06:34 -0000
Message-Id: <174706599470.3801335.1591844320530982258@gitolite.kernel.org>

--===============0289733066164684953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 6abf3600783c94555934f98e5c2fb8fa449f53b3
    new: 2265f187c7e242c6c57ee8d7db067a37ab3c5915
    log: revlist-6abf3600783c-2265f187c7e2.txt

--===============0289733066164684953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abf3600783c-2265f187c7e2.txt

2c54077df59b4aa5139e5ba79128636dfd0c0b75 ASoC: da7213: Return directly the value of regcache_sync()
07891634ae64406fb632388304598049ecee5a3b ASoC: da7213: Add suspend to RAM support
d85a08f391c6b29df424df245d2f12ff86a4a196 ASoC: da7213: Avoid setting PLL when closing audio stream
5e55bf0cfe42c7afa6227e1f5f880674dd701ca1 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
7fb5d8c4f3c61f9a88edd61f9fbe7c0d4ba7e135 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
8c91e23c14f8e6a5c722b2e44932e7287f20c8a5 clk: versaclock3: Prepare for the addition of 5L35023 device
df36cc201467956db1f89e9ca4c042d4f898d5a7 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
9ce5e832bc0b74c77371eb3b3d794a4ee8b13d57 clk: versaclock3: Add support for the 5L35023 variant
57349f3a1293899316b65977ea2c2fc534b83ad1 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
050f8555753fac92ab49c6eddfbb747eaa1a2e8b ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
9198d981a1dc9d83231b5e10345adbb102b37c7e ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
966daaf1a892a955fc32a0bc87c8f678aabda746 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
edb28796779307cc712d46d1e046af2abcf3b81d ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
8a28a855ef49e8bdebeca0d262d0fca74c25673a ASoC: renesas: rz-ssi: Use temporary variable for struct device
99927e79c8bc414f4e95152d0267046aeba13d01 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
9e39729dd15132c9d5c6fd8cdc0a086f3aff2c26 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
53ed1c072878372bcf7a61218e483187f389227d ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
0fb1f2d12c51420d002346ccd0d5f7b8beb494e5 ASoC: renesas: rz-ssi: Add runtime PM support
da91aa9a2a3921338b23306c8bc9acac69736a00 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
7e27205ba2edf8b873230af89fb9244abae08fc3 ASoC: renesas: rz-ssi: Add suspend to RAM support
4cd7cacc1ceaeffa2c08ae01f11c878a6fafab0b ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
6ee1179ec64d8ee20b6ab22adf9b0ed87f9a1d25 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
918ad985f6df1dca8b5c459f930217c8a06e833b ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
ef3f1b7e1abb5a12efeb8388111c6f4a524b2078 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
8c9fc7a2868b5b73d12080a1325b2b8ea07241e3 arm64: dts: renesas: r9a08g045: Add SSI nodes
a537989f2643b4a4ce51c6795e4e577e5727241d arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
836410b940816f73e1f403e4179fbafdf1b2a2ba arm64: dts: renesas: Add da7212 audio codec node
7668547ac91d0f6fe13e2b49f23bf110b3eb57c2 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
2265f187c7e242c6c57ee8d7db067a37ab3c5915 arm64: dts: renesas: rzg3s-smarc: Add sound card

--===============0289733066164684953==--
