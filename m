From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Sun, 22 Jan 2023 14:22:39 -0000
Message-Id: <167439735933.419.7598491329620891725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/imx-pxp
    old: 9d897cb5bd1960525faff87ee468bd766f37daca
    new: d44c8749bd7301b899baf7a7a4f6c73c074521ff
    log: |
         00a219c04f79f77fcb55467dcdcdebd7bff23e96 media: imx-pxp: Sort headers alphabetically
         4a270eb5fde490d6d9c574983c87e78a86a1721b media: imx-pxp: Don't set bus_info manually in .querycap()
         c1ffa3ce7d920f14bee9855acb5e5097b8de7c8a media: imx-pxp: Add media controller support
         9a4f447bc71745f2dd91adc11451a8a835b1161f media: imx-pxp: Pass pixel format value to find_format()
         6b003fe7b36dc69caee5059e9a48c182d3b0ac51 media: imx-pxp: Implement frame size enumeration
         ddade7c4099fa10abb40a0a6551ffaae00f6251f media: imx-pxp: Introduce pxp_read() and pxp_write() wrappers
         e7cf41e02abea8b4042a3f1c71633c9ac0e96b43 media: imx-pxp: Use non-threaded IRQ
         835473dc06eb8143a43ebcf39e46fb4a8efcf286 media: imx-pxp: convert to regmap
         d44c8749bd7301b899baf7a7a4f6c73c074521ff ARM: dts: imx7d: add node for PXP
         
