From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Mon, 19 Dec 2022 15:16:32 -0000
Message-Id: <167146299215.29321.3229685710734249238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.2-tmp/dts64
    old: 9de24fb8d7fdbbc117fec23ae4e8f3e83d450de3
    new: 967ee2e9cee81001b8e59d8a9a513a167c0949a2
    log: |
         206928876baeef3f7fda78cdba33cca571936d97 arm64: dts: mediatek: asurada: Add display regulators
         e005a1801d06559bc18d0e565c4fd07513b5de0f arm64: dts: mediatek: asurada: Add display backlight
         a3d28809645aa05e4f31f034b731bc66c8bd1902 arm64: dts: mediatek: asurada: Enable internal display
         2318353590d799c93a68b1a2e6db7ae7115d4ed3 arm64: dts: mediatek: asurada: Enable audio support
         b4905ee1498ff8eec66618c9957b66b165a3631d arm64: dts: mediatek: asurada: Add aliases for i2c and mmc
         213b9f175613f5f8cfb00ad353d82706a6d9347f arm64: dts: mediatek: align LED node names with dtschema
         2b4f2d7461aeaa5be654f2a402ab34a4cb75f863 arm64: dts: mediatek: cherry: Add Audio Front End (AFE) support
         6831c1e3e2d9325650971677271b9701fe934a16 arm64: dts: mediatek: cherry: Enable the Audio DSP for SOF
         dc85866d2dcc3a5a4c155b5a85d3bf4dcc56a250 arm64: dts: mediatek: cherry: Add external codecs and speaker amplifier
         967ee2e9cee81001b8e59d8a9a513a167c0949a2 arm64: dts: mediatek: cherry: Add sound card configuration
         
  - ref: refs/heads/v6.2-tmp/soc
    old: 40802bf885e0d6def83dd0319acbb927a4800267
    new: 0c0546ce1d2a795a7f3302cb37986a1aace62b7d
    log: |
         1626230081148e5097eb1a2664e37cc0072330ce dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
         c8f178218f70a39e6d636e5eb37630ee1a396518 dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
         92621d7f199ad35713728c1b769e7b935b8767af soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
         6b9f7cabb018b42bdd300cc1a86d3e46344dbc2a soc: mediatek: add mtk-mutex support for mt8188 vdosys0
         0967e07be1163639863b1aa112e3cf9366a172b6 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
         d696e80edd49f0f5acc5c6521337e570c05f7966 soc: mediatek: mtk-svs: Enable the IRQ later
         0c0546ce1d2a795a7f3302cb37986a1aace62b7d mtk-mmsys: Change mtk-mmsys & mtk-mutex to modules
         
