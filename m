Content-Type: multipart/mixed; boundary="===============4902083508430376653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 06 Aug 2023 12:37:20 -0000
Message-Id: <169132544008.3295.3592243983775177931@gitolite.kernel.org>

--===============4902083508430376653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 6b30c1c2f934cbea78cd7eeddcaa9785db2527ff
    new: 5b5e1cd017a52765532428f22233c68bdadcd93d
    log: |
         5b5e1cd017a52765532428f22233c68bdadcd93d dt-bindings: arm: fsl: add TQ-Systems LS1021A board
         
  - ref: refs/heads/imx/dt
    old: 29e0e9b4b2136be260ea2bed14aa71b99c97bd80
    new: dad2a2fb1bcfc1d1ec9ab1fb999d87689788bb28
    log: revlist-29e0e9b4b213-dad2a2fb1bcf.txt
  - ref: refs/heads/imx/dt64
    old: f43027ea80964dd384325ae8feae77fe302413db
    new: 43df69fc076d783d0f2882d40967206df8ecb0b2
    log: |
         a70d179e6a420a1699ce61b82fb51f66663f4e5e arm64: dts: imx8dxl-evk: Remove 'fsl,spi-num-chipselects'
         aca26870217b14f6ccc5a4b5c9d16879756a5ed0 arm64: dts: imx8mm-phyboard-polis-rdk: Remove 'fsl,spi-num-chipselects'
         fcf7ff67a2aa6d8055b9b815ad8a28a5231afa1e arm64: dts: ls1028a: add l1 and l2 cache info
         ebb8dbec1074fc97aca337f30d387d9e8df2f458 arm64: dts: imx: Pass a single BD71847 clock entry
         43df69fc076d783d0f2882d40967206df8ecb0b2 arm64: dts: imx8mm-emcon: Fix the regulator names
         
  - ref: refs/heads/imx/fixes
    old: 0a2b96e42a0284c4fc03022236f656a085ca714a
    new: 78e869dd8b2ba19765ac9b05cdea3e432d1dc188
    log: |
         78e869dd8b2ba19765ac9b05cdea3e432d1dc188 arm64: dts: imx93: Fix anatop node size
         

--===============4902083508430376653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e0e9b4b213-dad2a2fb1bcf.txt

14735186723134cf89723799964ad1847032ec5f ARM: dts: imx6ul-geam: Remove invalid sgtl5000 property
2be1a91668fad1807fccbecc343c2b49d66f68af ARM: dts: nxp: mxs: split interrupts per cells
d54bcc3a3dc63bb2d8348c2e34e24bbb48fa1c22 ARM: dts: imx: Pass #sound-dai-cells to sgtl5000
4b4c822e9dfb3bbd2a578fd9b12f84129d435900 ARM: dts: imx: Remove 'compatible' from the pfuze nodes
23052b3be71a5eb2899d0aaabd9fabf0b2391a1a ARM: dts: ls1021a: add TQ-Systems MBLS102xA device tree
d0586f4d1b1790a965dbf89b7c5cbe3d8502bba5 ARM: dts: ls1021a: add TQMLS1021A flash partition layout
ea99c5bb7bc51751180f70822636b6a022bccafa ARM: dts: imx6q-cm-fx6: Remove invalid SPI flash entry
e14f56a6e7226e931026fb204e172aec53015a0c ARM: dts: imx50-evk: Use generic node name for SPI NOR flash
d18d74dece543588f4f6d5b24e341835df3095b9 ARM: dts: imx53-smd: Remove invalid SPI flash entry
042932ba7e3ea35b06553ac36b7bb66f7999b494 ARM: dts: vfxxx: Pass 'mmc' as the esdhc node names
dad2a2fb1bcfc1d1ec9ab1fb999d87689788bb28 ARM: dts: imx6q-prti6q: Fix the SDIO wifi node

--===============4902083508430376653==--
