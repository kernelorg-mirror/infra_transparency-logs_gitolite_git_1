From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Sat, 15 Jul 2023 16:19:44 -0000
Message-Id: <168943798442.24095.12180329453161518757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 7e6b04f9238eab0f684fafd158c1f32ea65b9eaa
    new: ea690ad78dd611e3906df5b948a516000b05c1cb
    log: |
         d0ca3b92b7a6f42841ea9da8492aaf649db79780 mtd: rawnand: rockchip: fix oobfree offset and description
         ea690ad78dd611e3906df5b948a516000b05c1cb mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
         
  - ref: refs/heads/mtd/next
    old: 259b4d4c1308a1fa0a671be3ecd8f847c7ce2e95
    new: de2a5d52f2c052814349013e8a77d1bc02717d74
    log: |
         de2a5d52f2c052814349013e8a77d1bc02717d74 dt-bindings: mtd: Add SEAMA partition bindings
         
  - ref: refs/heads/nand/next
    old: 2b42d718c7d7f4269d45fb58b4f74d7b2bfb08bd
    new: c3519aed2a3faf77b66350214fb5caa9a0905888
    log: |
         b798f7729ca66a620242435f0d325aefe0a13b31 mtd: nand: omap: Use devm_platform_get_and_ioremap_resource()
         89550beb098e04b951df079483fb064eafc0e5fa mtd: rawnand: qcom: Implement exec_op()
         2e7f735b38a502c47894c8d5f6bd71c6957d0b62 mtd: rawnand: qcom: Remove legacy interface
         bd60fcf27654d2acbb1f0d115daefaac6118b74c dt-bindings: mtd: Add AC5 specific binding
         72b9a3fc4b601ab64181a036c3a78948f46b8608 mtd: rawnand: marvell: add support for AC5 SoC
         e0b3187f6e39a8447aa839237391221dc99169ae dt-bindings: mtd: Fix nand-controller.yaml license
         c3519aed2a3faf77b66350214fb5caa9a0905888 dt-bindings: nand: meson: support for 512B ECC step size
         
