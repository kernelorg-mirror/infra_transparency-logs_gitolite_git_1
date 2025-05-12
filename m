Content-Type: multipart/mixed; boundary="===============0780908866418124688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 12 May 2025 16:07:21 -0000
Message-Id: <174706604183.3801859.13972890085100750722@gitolite.kernel.org>

--===============0780908866418124688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: decb0c620821d9d007a5e179968d313e303f6c73
    new: d3c309fa32c43cab6fda9d0ccbf42e602a7e0c02
    log: revlist-decb0c620821-d3c309fa32c4.txt

--===============0780908866418124688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-decb0c620821-d3c309fa32c4.txt

e65c5e6f34d34314b5c767fe65218cba1d910c74 ASoC: da7213: Add support for mono, set frame width to 32 when possible
2dc5c38a61cd4f2e1bf78eea0b4fde6ca686f4bf ASoC: da7213: Add new kcontrol for tonegen
c0c1001711b54e5bb780c1431d768c40d669390d ASoC: da7213: Initialize the mutex
86878e91c43aeef7b8564cb973e4281b424aa70a ASoC: da7213: Populate max_register to regmap_config
c351e361bbcb5da51db07314cd61c1959e6df051 ASoC: da7213: Return directly the value of regcache_sync()
17e6d19c22da642be79169f6dedef73bcad158ae ASoC: da7213: Add suspend to RAM support
28db3cd0c8a46a85444e887189437822b2f3d2a2 ASoC: da7213: Avoid setting PLL when closing audio stream
6fc44844cb6ca7e98a6492e37584f14927b79d6a ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
6a4e68239b32927b50cf3c2633053bc22e869a6e arm64: defconfig: Enable DA7213 Codec
2e61be37e3ca928e88f6ac1935539b0bc0153299 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
90c358a187ef74259f1050385908d07ff38cc919 clk: versaclock3: Prepare for the addition of 5L35023 device
8c722f1ab11137d66ac4e5c8f60a7eacedde19a1 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
b60f91ba16f4e8340a10f80841599abe45d01cac clk: versaclock3: Add support for the 5L35023 variant
87e19495233b953c74dc4954121f12771464c431 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
7e85c3e9f7135df283a17e8f60468daea83a28bf ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
ef0e266469fcf8c0ac757485aeb60aff0030e0b3 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
d29a6e74afdc4e95d12f8e79ee432d5631c513d6 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
1fc550d64e5324397aff1a80dd66c55f5b7923f0 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
e36a0fa228aa2e6e39840be31b6cf879dfff881f ASoC: renesas: rz-ssi: Use temporary variable for struct device
ca9e93bce40aa9ada35c5f84048d060717404970 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
dc72426a55478ac5cca4619b6e2ae41087417c16 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
5e78b02ae404cba3d677fb7c380e37ce853a8bec ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
c6fe5b03cf7a5ca8f6fbbaac1bcaf578d902b9e3 ASoC: renesas: rz-ssi: Add runtime PM support
a60d6a111c50bb5275ad8bc6a6bd1d52477bc65b ASoC: renesas: rz-ssi: Issue software reset in hw_params API
11446b932d9c32687ff33de8c2e2cb4a9d633ca3 ASoC: renesas: rz-ssi: Add suspend to RAM support
2381db233c995a76decfef4648a2395790bc1bee ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c2e62c4cbaa00658f1ccd2b9b9c0cfc425be3b61 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
05b55986207434a49dfdbc468854bc25ab9e1335 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
02460f60f5ef7c7eb2676486f0809da700cf1a9a pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
5f02ae3aebdfef71f86bf8ee583159ece1170abc arm64: dts: renesas: r9a08g045: Add SSI nodes
126854ec4d28ee35a618ba810c32e60a6902c500 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
3aeec3eeb80ea503bcc7dc5b42b283dde773f95b arm64: dts: renesas: Add da7212 audio codec node
7ba9152e9e72f1e9c824ab1c5f8c23868f100391 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
d3c309fa32c43cab6fda9d0ccbf42e602a7e0c02 arm64: dts: renesas: rzg3s-smarc: Add sound card

--===============0780908866418124688==--
