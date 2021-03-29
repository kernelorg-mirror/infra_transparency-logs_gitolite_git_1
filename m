Content-Type: multipart/mixed; boundary="===============0619053324015052661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 29 Mar 2021 02:33:19 -0000
Message-Id: <161698519902.3153.4344253700074181762@gitolite.kernel.org>

--===============0619053324015052661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 58b195fac435730b1324c27d3ea4b12335b2a490
    new: a2db8d39cbcb03057301f21eba323a80d000c953
    log: revlist-58b195fac435-a2db8d39cbcb.txt

--===============0619053324015052661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b195fac435-a2db8d39cbcb.txt

7c6b0892b0c5009d5eb8715070a18862f18d7df5 firmware: imx: scu-pd: Update comments for single global power domain
6937d8c71f69b680fd6ccc7b439581a9216d9899 arm64: configs: Select REALTEK_PHY as built-in
f63af5f3b8e2cba1b0b19b5cc4aa00d152f84599 firmware: imx: scu-pd: add missed ADC1 pd
94c586e5941a472fd114815f0eed2f2bb6b83a11 arm64: configs: enable FlexTimer alarm timer
974bdace1aeca78ffe4d6741d33bde4330d49f7f dt-bindings: Add vendor prefix for reMarkable
6634b2d252accd3fcdc94a5e0a1319009363892e dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
c11d56b3761c77f50368b4828cc5d9f5f343148d ARM: imx7d-remarkable2: Initial device tree for reMarkable2
5dbadc848259bbe83c2ef3522f4ef78d6d9132b8 arm64: dts: fsl: add support for Kontron pitx-imx8m board
36133cb5db3c59f29ba05a53ac3f76b730309377 arm64: dts: imx8mp: add wdog2/3 nodes
c75c6d584092752b543d457d38c082ea421968ac arm64: dts: imx8qxp: add fallback compatible string for scu pd
b1484229a5adcf64f8ce133ff9b6f197af647af4 arm64: dts: imx8qxp: move scu pd node before scu clock node
0dcd27bda232a5232ddf0750e876d4065d9aa1f8 arm64: dts: imx8qxp: orginize dts in subsystems
438ae46b8e8635fe12af8d7e0b94a6fa155892a5 arm64: dts: imx8: add lsio lpcg clocks
9de8a226758b8813d6e789fbf70af7329c1a2613 arm64: dts: imx8: add conn lpcg clocks
e783b6bc8992d7bcb6d63f1f8323d6cc4248bfd3 arm64: dts: imx8: add adma lpcg clocks
26de33a1e273ea2b66c5470a4434754d6386d2e2 arm64: dts: imx8: switch to two cell scu clock binding
16c4ea7501b197b5da02f23c0d9df194fe0692e2 arm64: dts: imx8: switch to new lpcg clock binding
d486c5b60eb97090850f309ace11b71fb04dbd13 arm64: dts: imx8qm: add lsio ss support
3a3e72f1ed3a2d957ab076b12c814ace4c291133 arm64: dts: imx8qm: add conn ss support
35f4e9d7530f691a5595d107c69def63b0274391 arm64: dts: imx8: split adma ss into dma and audio ss
3ccc3515ba251f11009cde6b4883a599ecef6863 arm64: dts: imx8qm: add dma ss support
f2180be18a63c7a75af6f89e3abe6ada43d1b326 arm64: dts: imx: add imx8qm common dts file
307fd14d4b14c8cfda5870e1af3962f7b58e59d7 arm64: dts: imx: add imx8qm mek support
4eac5e728b9d753611817bd30c14881aa950a318 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
2c832fe41a8d79d40bba8c5b7147ba47a1d15615 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
9eaf9984221b18612da5a6404a7d54e02c1bcc32 arm64: dts: imx8mm: Reorder flexspi clock-names entry
f29fa74453160ba67661a12f70c56be2672c9ccb arm64: dts: imx8mn: Reorder flexspi clock-names entry
846f752866bd366749fcc341f38af5e65628d18b arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
312a46148513d8567d013c3474e64543aeea5950 arm64: dts: lx2160a-clearfog-itx: add SFP support
7fffadcf7218f17deed66b57dbbc37487f442964 arm64: dts: imx8mq-librem5: Hog the correct gpio
a362b0cc94d476b097ba0ff466958c1d4e27e219 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
798a1807ab13a38e21c6fecd8d22a513d6786e2d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
aa4943300e185eb6da27016f2294862aca6895a6 arm64: dts: fsl-ls1028a-kontron-sl28: move MTD partitions
b3535535922d63c97c20eeea3637346a1534bc71 arm64: dts: fsl-ls1028a-kontron-sl28: combine unused partitions
c75dc98b58dbfc023cab5b862e26ab8753c0d94d arm64: dts: ls1028a: move rtc alias to individual boards
51c8eaa1b73e39d4f36a2a55ba5c68404b53fa78 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
9db48cefcc99363bd32d8bcd19f594306dc68109 Merge branch 'imx/drivers' into for-next
7f7191528696ceb1a74d5c8dcce7d2146bffb848 Merge branch 'imx/soc' into for-next
5097aaef6029ea7c0e41f9cde67ee5bc09ec1ca0 Merge branch 'imx/bindings' into for-next
d9a89547482292a83c37054dc99ca04cc66d49ce Merge branch 'imx/dt' into for-next
bb4d035b13c90ba85d292ef5a0f0cf33a18920d0 Merge branch 'imx/dt64' into for-next
a2db8d39cbcb03057301f21eba323a80d000c953 Merge branch 'imx/defconfig' into for-next

--===============0619053324015052661==--
