Content-Type: multipart/mixed; boundary="===============9111205297159758647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 12 May 2025 16:07:47 -0000
Message-Id: <174706606720.3802286.15453561334114723557@gitolite.kernel.org>

--===============9111205297159758647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: f9620dea6549198b0b8b7ebc9beacb9083170d17
    new: 4587ab4f6680df4d46f116e0c3d20115bb8c4c8e
    log: revlist-f9620dea6549-4587ab4f6680.txt

--===============9111205297159758647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9620dea6549-4587ab4f6680.txt

23e72aa224df0bde93e9fbc065b8043916573db7 ASoC: da7213: Add support for mono, set frame width to 32 when possible
863c307123e1782b521bfd93f9f771ea490a8c86 ASoC: da7213.c: add missing pm_runtime_disable()
9ce1c7cad8fb76cc3bf0b14a2b48cfec68185254 ASoC: da7213: Add new kcontrol for tonegen
96fb0bc682ed9c10b42a6c7fbfc03189283b8e59 ASoC: codecs: da7213: Simplify mclk initialization
5e3b46f6e3cf971f312a2c62dd94f91a1dbe78d0 ASoC: da7213: Populate max_register to regmap_config
4bc6d27a8e8681b35a8c583b0421340dcdfc65dc ASoC: da7213: Return directly the value of regcache_sync()
cc0b4bdd21a65f41930e8d01ee0c0f72f4c64c40 ASoC: da7213: Add suspend to RAM support
9ed57ebc0f663154d85919f6a67e01abf998ddf4 ASoC: da7213: Avoid setting PLL when closing audio stream
856d1328c5638eb5f0a4d81b80df43408fecb365 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
34b7f17d4b03d7342384119fdbde13ab1540c760 ASoC: da7213: Initialize the mutex
8f671acdcf3dcc209972322831b57de8e11bfc04 arm64: defconfig: Enable DA7213 Codec
a5d49ad20056cfa28fedf4ff517f40f8fd4a0a43 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
297db8c3df2772d225b06f7e924eb9a75692e7fa clk: versaclock3: Prepare for the addition of 5L35023 device
2fdd578fa277e23eb0bea442a6b1d40e8169ad60 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
6d313d212c4965c5489631698b6d2446e322b89c clk: versaclock3: Add support for the 5L35023 variant
bd4f1e6632a673158bf5e3569f68b8d73770719e ASoC: renesas: rz-ssi: Terminate all the DMA transactions
ea89e56a490a00bb7031239d133de8ee1bc099ea ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a30a9a6b202e6b3a6a4f9ac03dfd48efb50a5717 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b6034eac6efb4a768f639547abe7ff4b8346b101 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
5da8aafd6b67a606693efbf18f5dc804264026e1 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
87fba2dc56848bead93cf8b4965f43fc5cfd63e1 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
8867b52a35869cd53c304174c2b9f7aff5c3fc9b ASoC: renesas: rz-ssi: Use temporary variable for struct device
c40ae5db626729fa11e45c0c0f6092981f558eec ASoC: renesas: rz-ssi: Use goto label names that specify their actions
4ab44d7e6e553e0a7ebaeb678f8ebe56c09fe1bb ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
0f3c5e146a39771d370e6350c286081c802d29ec ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
321c956ccdd3b28ec4dbacdf86dea202338b4622 ASoC: renesas: rz-ssi: Add runtime PM support
bdcfde260d14bb27ac8760c86a80e235c9bbb657 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
474a26736f9d2a030e5baddb5f59c9d0456e684a ASoC: renesas: rz-ssi: Add suspend to RAM support
675f35864229c705cbf05f54064152cef1d63d44 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
58b9225441caccad58cf358d20d9cb2e68e928be ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
da506caf6594cc714f07f86dd63c256006436a60 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
85279e46d7b231e1da492451d18fffdc42b1b81c pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
56f90b38beab3f15219b09a2e13cd64118868374 arm64: dts: renesas: r9a08g045: Add SSI nodes
01852da750988e922f2546f9f1ca0b3ab4fef5d6 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
59242c45e842829cb233cd77acdc6e6377b6782b arm64: dts: renesas: Add da7212 audio codec node
af0d48e0266cfe59f9b846bec082b6cf344107fb arm64: dts: renesas: rzg3s-smarc: Enable SSI3
4587ab4f6680df4d46f116e0c3d20115bb8c4c8e arm64: dts: renesas: rzg3s-smarc: Add sound card

--===============9111205297159758647==--
