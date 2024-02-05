From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 05 Feb 2024 10:08:44 -0000
Message-Id: <170712772407.18245.394887290210458300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: cc605a4c1204ccaa117f6f56e863971e03072342
    new: 6e489bd5aab648fe1bfd8f739e6e4246540b606a
    log: |
         2ca8377bf20a341edc95e13e2bf45ff03040f0f5 dt-bindings: arm: fsl: Add VAR-SOM-MX93 with Symphony
         6e489bd5aab648fe1bfd8f739e6e4246540b606a dt-bindings: arm: fsl: Add Sielaff i.MX6 Solo board
         
  - ref: refs/heads/imx/dt
    old: a2921599ecfae1bd627d0f2692dd3e26a3182863
    new: 2a33952350712fe93e97eaa59184e62246f85e4f
    log: |
         e2eae2e329ff5fd27d59bad3252c1fa9d0c47677 ARM: dts: imx6ul: Add missing #thermal-sensor-cells to tempmon
         8458002b765c2768490bde9cb8f7665d2ffcf102 ARM: dts: imx6dl: Add support for Sielaff i.MX6 Solo board
         2a33952350712fe93e97eaa59184e62246f85e4f ARM: dts: imx6qdl-hummingboard: Add rtc0 and rtc1 aliases to fix hctosys
         
  - ref: refs/heads/imx/dt64
    old: 1a8f6ff6a291ec281847e998b2c220b4f3abe282
    new: 2aea2edd88175cac0a26f385baf21f20882c897e
    log: |
         2cc2363cc77e536ced93be5df8c86435d51e46c9 arm64: dts: ls1046a: Remove big-endian from thermal
         4ce623d9f1bff7164058ea2aca987e808d0660eb arm64: dts: imx93-var-som: Add Variscite VAR-SOM-MX93
         c8d29601fea3080a42731e8535b929a93afa107e arm64: dts: imx8mp-verdin: Label ldo5 and link to usdhc2
         f78835d1e616cc95d16f6871a97fd2f964644f93 arm64: dts: imx8mp: reparent MEDIA_MIPI_PHY1_REF to CLK_24M
         b7528796f98308df00e0b1e4311f090be9ab9d3f arm64: dts: freescale: tqma9352: Update I2C eeprom compatible
         2aea2edd88175cac0a26f385baf21f20882c897e arm64: dts: imx93: drop "master" I3C node name suffix
         
  - ref: refs/heads/imx/fixes
    old: f03869698bc3bd6d9d2d9f216b20da08a8c2508a
    new: 690085d866f08cc72ae4d601821564a0b63e32f3
    log: |
         a620a7f2ae8b08c5beea6369f61e87064ee222dc arm64: dts: tqma8mpql: fix audio codec iov-supply
         f954785a124e77d4e6bb52cab689a8de447999aa Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
         690085d866f08cc72ae4d601821564a0b63e32f3 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
         
  - ref: refs/heads/imx/soc
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 0d04e84db74d94732821ec515365109d12a9491c
    log: |
         0d04e84db74d94732821ec515365109d12a9491c ARM: imx: Remove usage of the deprecated ida_simple_xx() API
         
