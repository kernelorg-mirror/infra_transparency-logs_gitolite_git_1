From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 12 Jul 2024 10:09:32 -0000
Message-Id: <172077897270.2842.6842724481318078436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: f3a6a54104b889909c09faf52d649ec42a9c0a7c
    new: dfd168e74ebe28fd9d41957262688fd78c31ef4d
    log: |
         acc3815db1a02d654fbc19726ceaadca0d7dd81c ARM: davinci: Convert comma to semicolon
         dfd168e74ebe28fd9d41957262688fd78c31ef4d MAINTAINERS: Add more maintainers for omaps
         
  - ref: refs/heads/soc/drivers
    old: 8cfda4059fe1e45dcb1326a5e117e1371a7cf0e6
    new: 77dc111f6da2f4ed5b7d50c6cb5157b6bf4edd63
    log: |
         9bc1e34a7b0c91d790eab2db4eea05175d248c68 soc: sunxi: sram: Constify struct regmap_config
         e4b5a39c2fca597f10f1aa4c12f8f90dcd9431bd bus: sunxi-rsb: Constify struct regmap_bus
         77dc111f6da2f4ed5b7d50c6cb5157b6bf4edd63 Merge tag 'sunxi-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 28323a7561667b7a7e6da9ffaef9f5eef32c1eb2
    new: 48d2245586452b8279a854970ce82f43477669d3
    log: |
         6ed9a85f1c44d7049cf2d488bfe71252ce467dc2 arm64: dts: allwinner: h616: add crypto engine node
         48d2245586452b8279a854970ce82f43477669d3 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
         
  - ref: refs/heads/sunxi/drivers-2
    old: 0000000000000000000000000000000000000000
    new: e4b5a39c2fca597f10f1aa4c12f8f90dcd9431bd
  - ref: refs/heads/sunxi/dt-2
    old: 0000000000000000000000000000000000000000
    new: 6ed9a85f1c44d7049cf2d488bfe71252ce467dc2
