Content-Type: multipart/mixed; boundary="===============7662681925556934198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 19 Nov 2022 06:36:29 -0000
Message-Id: <166883978965.29242.13750902315588583203@gitolite.kernel.org>

--===============7662681925556934198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: e7c5f525159c66f82010c98a31becfff91aa2536
    new: bd5880e109827f244636e9b8fba64fa0d41bf18d
    log: |
         bd5880e109827f244636e9b8fba64fa0d41bf18d ARM: dts: colibri-imx6ull: Enable dual-role switching
         
  - ref: refs/heads/imx/dt64
    old: 3b450831e5f1af09c6b0767b20f607943a681ffb
    new: 4c33cb31282c3968000a08223591c532128dfcfd
    log: revlist-3b450831e5f1-4c33cb31282c.txt
  - ref: refs/heads/imx/fixes
    old: f31e3c204d1844b8680a442a48868af5ac3d5481
    new: e68be7b39f21d8a9291a5a3019787cd3ca999dd7
    log: |
         af8a6329f2417721fc4588a91427b5928946f12d arm64: dts: imx8mp-evk: correct pcie pad settings
         e68be7b39f21d8a9291a5a3019787cd3ca999dd7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
         

--===============7662681925556934198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b450831e5f1-4c33cb31282c.txt

363547d2191cbc32ca954ba75d72908712398ff2 kbuild: Allow DTB overlays to built from .dtso named source files
941214a512d8c80d47e720c17ec17e8539175e93 kbuild: Allow DTB overlays to built into .dtbo.S files
e87cacadebaf3c03584fbfb540303301cd2c2cbc of: overlay: rename overlay source files from .dts to .dtso
fa9665ef77f5d8e861e2ed7563ebdbddddc6f82b staging: pi433: overlay: Rename overlay source file from .dts to .dtso
dcad240c15c10bebdccd1f29f1a44787528f2d76 kbuild: Cleanup DT Overlay intermediate files as appropriate
c3150e524e85b5092ce9a5ed282f96b054d8b510 arm64: dts: imx8mq: fix dtschema warning for imx7-csi
834464c8504c5326b609f3f8052351de8b60ffec arm64: dts: imx8mp: add mlmix power domain
2f6f2a0c8b064b4544f330d0f713cccf6b59d419 ARM64: dts: imx8mp-evk: add pwm support
c2f812df0f833bb3304b1cb5009c9279ec707b1e arm64: dts: imx8mp-evk: enable uart1/3 ports
7a2f7d763d94b79a0b0af25b7868abb8e550a45d arm64: dts: imx8mp-evk: enable fspi nor on imx8mp evk
e4c12d9decf55621278e58cd9010b98a6ca4ef91 arm64: dts: imx8mp-evk: enable I2C2 node
f4927bb2a2f8b72c0ace0233c05c3924285892a9 arm64: dts: imx8mn-evk: update vdd_soc dvs voltage
cbc44b22c8a8d9f63390221e84354a2c500f0c85 arm64: dts: imx8mn-evk: set off-on-delay-us in regulator
c0c4c4562b7c8115e44d60547b4f7c039ceca92b arm64: dts: imx8mn-evk: add i2c gpio recovery settings
a8ea275d16230e5272080d101c3ab88d400f49a6 arm64: dts: imx8mn-evk: enable uart1
2a6b56aafb0cb3cd8bbedde4f7e5498acb30fad8 arm64: dts: imx8m[m,q]-evk: change to use off-on-delay-us in regulator
c6c93f78821996bed390e255fec3ac3a8c61b0bd arm64: dts: imx8mm-evk: add vcc supply for pca6416
76b3bd159f2531fc95831237d7555dd6d5918cb6 Merge remote-tracking branch 'robh/dt/dtbo-rename' into imx/dt64
4c33cb31282c3968000a08223591c532128dfcfd arm64: dts: freescale: Rename DTB overlay source files from .dts to .dtso

--===============7662681925556934198==--
