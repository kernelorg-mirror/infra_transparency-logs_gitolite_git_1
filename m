From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 16 Dec 2022 13:12:18 -0000
Message-Id: <167119633800.2951.12845879311912837929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.2-tmp/dts64
    old: 2fd623c2f21f0e58ca84dc00693c0ecc6f2514bb
    new: 9de24fb8d7fdbbc117fec23ae4e8f3e83d450de3
    log: |
         eb27fef2e163eb3dfb4838a6ed03ce08deda316f arm64: dts: mediatek: asurada: Add display regulators
         7e573ef78364ae9c0bf8a15928a74c99cc95ee83 arm64: dts: mediatek: asurada: Add display backlight
         4eec34e3f8a4a0d576e675470525b466302badcf arm64: dts: mediatek: asurada: Enable internal display
         e2f04c3ae946ee3e97eb2a470ed80452e63bbeef arm64: dts: mediatek: asurada: Enable audio support
         9de24fb8d7fdbbc117fec23ae4e8f3e83d450de3 arm64: dts: mediatek: asurada: Add aliases for i2c and mmc
         
  - ref: refs/heads/v6.2-tmp/soc
    old: 1b65db4d3c3d609ad59eaf06939124abb3dad7ce
    new: 40802bf885e0d6def83dd0319acbb927a4800267
    log: |
         a255aa4b1670f5475c6374a1ce80028bcc62e681 dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
         d50b01d0db87e73bf13747058d6dd92c20d43b62 dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
         e9ec151a380b0ffa8912b768f6e1ee212acdc1a2 soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
         431ec13b5911f252310fbb13a2b8fe0c6a451d64 soc: mediatek: add mtk-mutex support for mt8188 vdosys0
         9d79b425792cf342ec37def444ce1502e2a1cc96 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
         40802bf885e0d6def83dd0319acbb927a4800267 soc: mediatek: mtk-svs: Enable the IRQ later
         
