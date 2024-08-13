Content-Type: multipart/mixed; boundary="===============1152428796279625846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 13 Aug 2024 08:50:47 -0000
Message-Id: <172353904796.27973.14527672665631192312@gitolite.kernel.org>

--===============1152428796279625846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 8fd256b6e6dc89b2062c523b4f9a90bc6d4590d4
    new: ebfaa1a900c4e5cacb553eff60bb8aa15675e3f3
    log: |
         ebfaa1a900c4e5cacb553eff60bb8aa15675e3f3 ARM: dts: imx1/imx27: Use dma-controller as node name
         
  - ref: refs/heads/imx/dt64
    old: be9885cee34eba3d40f8bb9d9166fe746eff5feb
    new: 788f125e5db14cec5e59a32c5e455a8ffa2ae886
    log: revlist-be9885cee34e-788f125e5db1.txt
  - ref: refs/heads/imx/fixes
    old: 8512fbb64b0e599412da661412d10d4ba1cb003c
    new: f149be46e4c13e277e013c0fff13cb2aa7a4399c
    log: |
         cd0c6872aab4d2c556a5e953e6926a1b4485e543 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
         5f0a894bfa3c26ce61deda4c52b12e8ec84d876a arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
         915d9d914a25575055804cb8bfd13490111282ec arm64: dts: imx95: correct a55 power-domains
         d3c2b2a8923abc087c2e585f5828fb7fae8fedfe arm64: dts: imx95: correct L3Cache cache-sets
         f149be46e4c13e277e013c0fff13cb2aa7a4399c arm64: dts: imx8mm-phygate: fix typo pinctrcl-0
         

--===============1152428796279625846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9885cee34e-788f125e5db1.txt

b4167d9757c1cf8160a6c65887abae32fb5874f8 arm64: dts: freescale: imx93-tqma9352: improve pad configuration
d82a4f5c9528136c365efbba45d3e7182ae004f5 arm64: dts: s32g: add the pinctrl node
38e93270fd735e6993e1bddd84f08fecc9aeb63e arm64: dts: imx8mm-emtop-baseboard: Add Ethernet Support
f5639dfb0352645e32fd074bddaabbb80c279d96 arm64: dts: imx93: Add #sound-dai-cells property
198aa4706cc7498e099b3379ea0a1ad1fbda9520 arm64: dts: imx93-11x11-evk: add bt-sco sound card support
fcfa86b3e02c565339c98108ef34d2ed7c36ff9f arm64: dts: imx93-11x11-evk: Add PDM microphone sound card support
06980320c8082ca9f2ffc812be13b72d8582b2a6 arm64: dts: imx93-11x11-evk: Add audio XCVR sound card
280899d46f70024033980ec88b97222df354b683 arm64: dts: imx8-ss-dma: enable dma support for lpspi
331c038a95dc17732de3d13b984e9c9aca57724b arm64: dts: imx93: add cache info
d51f75270a60fb0e01aa9d3225a37bdfb6e0837f arm64: dts: imx8mp-verdin: drop limit to sdio wi-fi frequency to 100 mhz
61a3e037b813e7eb0d9ca161441533f743df20d0 arm64: dts: layerscape: rename aux-bus to bus
e39f567e1c38c29629962ab327f0ad1a288dcab2 arm64: dts: layerscape: rename rcpm as wakeup-control from power-control
2950f80befa887ae7bde07d1c291a5b04f73c221 arm64: dts: layerscape: use common pcs-handle property
e32faab60d690cd4185cb4e2c5abd40e200b6c97 arm64: dts: fsl-ls1043a: change uqe to uqe-bus and remove #address-cells
8b35a4aceaa111567d5d2385dd10c065ccc96bef arm64: dts: fsl-ls1028a: add fsl,ls1028-reset for syscon
c7ad422f0e09f0e2fba6e9b096f7a39ed477481d arm64: dts: layerscape: add msi-cell = <1> for gic its
7c8ffc5555cb15dbc52b82f96570a426178e802a arm64: dts: layerscape: remove big-endian for mmc nodes
f79fbf356da32a8458dee709a5c9388e67b2489f arm64: dts: fsl-ls1046a: remove big-endian at memory-controller
d8a01abb828072867d6a82b99becce597d867771 arm64: dts: layerscape: remove undocumented fsl,ls-pcie-ep
1573f6a201be9fb915c5ac7dab60b8fd9724e47e arm64: dts: fsl,ls2085a: remove fsl,ls2085a-pcie
abfd53a708ff8f63fb0d67424808c55c3f9ac3de arm64: dts: imx95: add DDR Perf Monitor node
6ed087411969bd7fbe77eb68fa79344980351efd arm64: dts: imx95: add flexcan[1..5] support
c771a5ef48a2a974cd1b661a7f7fd4de53e3e787 arm64: dts: imx8mp-verdin: add HDMI audio support
f15a8b38af2b832bd27f07c956107757f0b43332 arm64: dts: fsl-ls1028a: remove undocumented 'little-endian' for dspi node
997fde9d422b88534bb89bd027ec5d35d8dec385 arm64: dts: fsl-ls208xa: move reboot node under syscon
c59339ec2661505755fe264e5826da194d58fc3b arm64: dts: imx8mm-venice-gw7901: add #address(size)-cells for gsc@20
ad46d513b0ed46b34e7d690d6b9d2706b366b533 arm64: dts: imx8mp-data-modul-edm-sbc: remove #clock-cells for sai3
3779d89370aa0b3b356fd0fb485a1702bc4fe02c arm64: dts: imx8mp-venice-gw74xx-imx219: remove compatible in overlay file
d77d0cebbbbc0d21c384659b685df54b78b30459 arm64: dts: imx8mm/n-beacon-kit: Fix the order of ADV7535 reg entries
ebd60f604a8892f5d254b7aaea156788c814ed43 arm64: dts: imx93-tqma9352-mba93: Fix USB hub node name
3298cd7831798b4045b5770768c81a4a05c43ac5 arm64: dts: imx93: add lpi2c1 and st lsm6dso node
788f125e5db14cec5e59a32c5e455a8ffa2ae886 arm64: dts: freescale: imx8mp-phyboard-pollux: Add and enable TPM

--===============1152428796279625846==--
