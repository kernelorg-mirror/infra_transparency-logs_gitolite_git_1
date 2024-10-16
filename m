Content-Type: multipart/mixed; boundary="===============4013441716980024978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 16 Oct 2024 14:39:48 -0000
Message-Id: <172908958831.3085901.5600530167756804239@gitolite.kernel.org>

--===============4013441716980024978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: ef6b9bb7a4313edb4bbff836288e105b131cdd2e
    log: |
         452032289853ae907efdc09719da01060b0b577b dt-bindings: arm: fsl: Add Kontron i.MX8MP OSM-S based boards
         9da6ab2d944477cb0bccd153c1f57d6864e82eba dt-bindings: vendor-prefixes: Add an entry for ComVetia AG
         ef6b9bb7a4313edb4bbff836288e105b131cdd2e dt-bindings: arm: fsl: Document the Comvetia LXR board
         
  - ref: refs/heads/imx/dt
    old: fb0423d11a0c754b8966b0ff9f60e498da11217e
    new: 1a786aec168819fb5fa4b879a9eaaef80668e3dd
    log: |
         178edf156657a783c5be19ea01e73ec4c259e6a4 ARM: dts: imx6q-lxr: Add board support
         4d7adb7f9d6120f6db66d60a4e934f86dabbadc5 ARM: dts: nxp: imx6ul: add dma support for all uarts
         1a786aec168819fb5fa4b879a9eaaef80668e3dd ARM: dts: nxp: imx6ull: add dma support for uart8
         
  - ref: refs/heads/imx/dt64
    old: f58b884f8cfe686345cd5b090c9191637f72488c
    new: 2d74caa74a0ac946893b52bed97fe586a5814dd6
    log: revlist-f58b884f8cfe-2d74caa74a0a.txt
  - ref: refs/heads/imx/fixes
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6
    log: |
         eed2d8e8d0051a6551e4dffba99e16eb88c676ac arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
         409dc5196d5b6eb67468a06bf4d2d07d7225a67b arm64: dts: imx8ulp: correct the flexspi compatible string
         d7425f3cfada8c4a3bc72bdd203c4fec7f77b7a6 arm64: dts: imx8: Fix lvds0 device tree
         

--===============4013441716980024978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58b884f8cfe-2d74caa74a0a.txt

e07c4c0a597269f446fb749fb0d88cc64c970b43 arm64: dts: imx8qm: Remove adma pwm
54304f99b6bb00aac90a91d37bb7df2cf3781d74 arm64: dts: imx8-apalis: Set thermal thresholds
73214bc9757792abe1017d0501eed4f5a17b114a arm64: dts: imx8-apalis: Add audio support
b2ba1c6329e5dfe9acd5e1954d69e48ce8d45095 arm64: dts: imx8-apalis: Add nau8822 audio-codec to apalis eval v1.2
ec099924420f2553d18fb9d33dbad51721ba454d arm64: dts: imx8-apalis: Add usb4 host support
abc01d52603084db4403d57e20c0dbd164cd911e arm64: dts: imx8mm-emtop-baseboard: Add Peripherals Support
56391244a022a263461cb944b647a22114de0268 arm64: dts: imx93-11x11-evk: remove redundant "sleep" pinctrl in lpi2c2 node
b260dd99be9b6499e092e8d243427f97e25f9846 arm64: dts: imx93-11x11-evk: add io-expander adi,adp5585-01
ed73790b6ba7e44b6ca7129dbe564c50a20d9f45 arm64: dts: imx93-11x11-evk: add flexcan support
c1015165d4d2b0f5ed70a691cedba2d85a9db5ba arm64: dts: imx93-11x11-evk: Enable sound-wm8962 sound card
946ab10e3f40fdb8d6cbce4eb38c42e718163ff3 arm64: dts: Add support for Kontron OSM-S i.MX8MP SoM and BL carrier board
6fe1ced5ccab71d1bb3e8204a1842ea4b877dd03 arm64: dts: Add support for Kontron i.MX8MP SMARC module and eval carrier
b98e1aa92da01fbfd7d9c5732172924537c199d6 arm64: dts: freescale: minor whitespace cleanup
6a5d95b06d93ebf40f0df9b9c23c923912b0d494 arm64: dts: imx8mp-venice-gw74xx: add M2SKT_GPIO10 gpio configuration
dc7ffff7e288a64b3db61c7e215539170851ad7f arm64: dts: imx93-9x9-qsb: add I3C overlay file
668278ee0d1827c66bf046e4341899dced9aa11f arm64: dts: imx8mm-venice-*: add RTC aliases
2d74caa74a0ac946893b52bed97fe586a5814dd6 arm64: dts: colibri-imx8x: Add ad7879_ts label to touchscreen controller

--===============4013441716980024978==--
