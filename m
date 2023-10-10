Content-Type: multipart/mixed; boundary="===============0062560896066120412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 10 Oct 2023 02:45:24 -0000
Message-Id: <169690592469.10827.14949962293930922482@gitolite.kernel.org>

--===============0062560896066120412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 70e5c3a2a8f4ed82bde734449e894cfab90d21ea
    new: 3a9dd87084faa6b60ab30a48bc27f849f490d5b3
    log: |
         9eb4b32161d439df1477162182241352d646c969 dt-bindings: arm: fsl: add phyGATE-Tauri-L board
         bc8e03e9f9ae2be94d3c188d4a3251f7b9e1aebc dt-bindings: arm: Add SolidRun LX2162A SoM & Clearfog Board
         94230b8b4f46437f9bee39cc862f715630055490 dt-bindings: arm: fsl: Add TQ-Systems LS1043A/LS1046A based boards
         3a9dd87084faa6b60ab30a48bc27f849f490d5b3 dt-bindings: arm: fsl: Add TQ-Systems LS1088 based boards
         
  - ref: refs/heads/imx/dt
    old: 51dd506ba6928c27f6d7f2f8711a697f647c4ee4
    new: 5c3671687622cd46fc4a991e402ebf001b113b1d
    log: |
         2902c6f2d3d55aff080f0a0a3ea8b6df638f4602 ARM: dts: imx51: Remove invalid sahara compatible
         6350a5627619042c3bb562e431d6829097e8424f ARM: dts: imx27-phytec: Use eeprom as the node name
         c0e3c76a8be0267bb3284878cc01f6519d211c84 ARM: dts: vfxxx: Write dmas in a single line
         93f778ce2b7a7d83ad69f0c6ef4f403f8d1f82f4 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
         1181a1a7e77dfc33bdae2561b2bdc2f0d0242e4d ARM: dts: imx25: Fix dryice node
         2a3db01a191dee83cc06b1a53f0cbfcc585794cb ARM: dts: imx25: Fix sram node
         6c3db620c658547ced32725377f00db4c4803bdf ARM: dts: imx25: Remove clock-names from the watchdog
         95ed91b17369b0a790df1a14fd3c0edb52a12c69 ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
         f881e7adebb5b5224e5e7b8a25407d199cf0c2d3 ARM: dts: imx28: Fix dcp compatible
         5c3671687622cd46fc4a991e402ebf001b113b1d ARM: dts: imx7d-pico-pi: Disable USDHC1
         
  - ref: refs/heads/imx/dt64
    old: 109ff9ed0f3c3c6b20233aab3e75fc0555d321a2
    new: 634af9c025c5c207ac8ee3917cda152d73515e56
    log: revlist-109ff9ed0f3c-634af9c025c5.txt
  - ref: refs/heads/imx/fixes
    old: f09752eaf0e8f8befc26b44c4d3e15633e56d16a
    new: 1558b1a8dd388f5fcc3abc1e24de854a295044c3
    log: |
         1558b1a8dd388f5fcc3abc1e24de854a295044c3 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
         

--===============0062560896066120412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109ff9ed0f3c-634af9c025c5.txt

cee63cd1df2454eb60849040a9b46d8711da10fe arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
6bdd090d534be8371146537d9b391f10e54d1dfe arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
5780a6b269d614a46b7850535f56beb0d2d9fde2 arm64: dts: imx8: add edma[0..3]
a852dab2166e174a7e25d5b753541ca67396f5da arm64: dts: imx8: add edma for uart[0..3]
aa3fae98bf42421652782db2016df5fb4d05d2aa arm64: dts: imx8qm: Update edma channel for uart[0..3]
55b2de60f5c91794fad38afdbe7891de733799e4 arm64: dts: imx8: update lpuart[0..3] irq number
ad43462aafd150fccebc420d66e14da404063618 arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
610c0bcce474d91f7e9bb20d5c8c0971560e0cfa arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
74ec02c47984ab29d02414e7060907d52b853b9f arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
62769eac7454ad9cbcb726b812d6981e8cf153f4 arm64: dts: imx8dxl: Remove wakeup-irq
e04ba626dd73e81f4eaf8e926b0f13eb94ad8042 arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
ada34a3ebe712491ec480b66a9a6619b3aad6764 arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
208cde0d66bd44425df4f169a0b7eb72c56e1fb6 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
e2191fee68d862db23e52cef1a2c673c5acb1503 arm64: dts: imx93: Fix the dmas entries order
a94768d6d83d8013c0e5ca9e9c0f645cf77d3def arm64: imx8qm-ss-img: Fix jpegenc compatible entry
d751399c4a2cba4358b3f698c83b42ece450e2d7 arm64: dts: imx8mp-verdin: Remove invalid property from eqos
1eab8c52b4c5eabccff93fcf43d4b50631555e49 arm64: dts: imx8mm-venice-gw73xx: add TPM device
d5293ae2d77a47b2e7d92ba1ad990254558d7c59 arm64: dts: imx8mp-venice-gw73xx: add TPM device
7f99a307a8bd8b45d3532e849c4fc07d94ebb2f1 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
056cc08694eefd1ce717f2be5773695175ed509a arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
9bff8a6382c23f41b3d38a369c0dd39a1fd195c2 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
10495eac9f0c61855d4224a66fcf5d8656f52d24 arm64: dts: imx8mq-librem5: Fix tps65132 compatible
cc99b87b82a6ba1d6359405662fcfc82b6814966 arm64: dts: imx8ulp: update gpio node
ffc38c1768cffca1ee2c161e805bc9fffb4fb090 arm64: dts: imx93: update gpio node
f076b2b4395d4d2f9e86e409a37c0739037f590d arm64: dts: lx2160a: describe the SerDes block #2
5fea94d8d34db6a374b19fb6ace6f2156c568240 arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
79fa7c5624afd0995837d1b4629075d57f9053ea arm64: dts: ls1043a: remove second dspi node
89d17254b6f40afe6b6eb689258d0391d5b97e27 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
ad321ed5e75946e84026e36219cc935fc196ff9b arm64: dts: freescale: add initial device tree for TQMLS1088A
9a6fc89f56543061dbacd5baf8598dfa3fde7b42 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
155201bf7f9d9be5bca6fd5b226c76c657dfdace arm64: dts: imx8mn: Add sound-dai-cells to micfil node
a9ce4d5f964914cdb5e00117c4efe26f2074cdde arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
26bd1a595d1fadcbe057728fa7492cf86498120a arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
04ff3ee59f9c7af922d637a5301da90505ff7ff2 arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
392d452056500efdaa1d613a1e263595ee7098e1 arm64: dts: imx8mm-beacon: Add DMIC support
9f72673152f9715c3789f0dae1c1d42e84ea003d arm64: dts: imx8mn-beacon: Add DMIC support
634af9c025c5c207ac8ee3917cda152d73515e56 arm64: dts: imx8mp-beacon: Add DMIC support

--===============0062560896066120412==--
