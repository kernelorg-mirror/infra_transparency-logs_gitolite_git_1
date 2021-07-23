Content-Type: multipart/mixed; boundary="===============6641477222332595649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 23 Jul 2021 13:57:03 -0000
Message-Id: <162704862390.7284.3300721440988848099@gitolite.kernel.org>

--===============6641477222332595649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 2332f8e991981f6f7d08ec0df5b06497472f8a22
    new: bfec305eccea440b4531ed26f8cb61c6ac494a1d
    log: revlist-2332f8e99198-bfec305eccea.txt

--===============6641477222332595649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2332f8e99198-bfec305eccea.txt

7f30daf81d385ab5b9b69fb87b9d963b84d2e6dd ARM: dts: imx6qdl-gw5xxx: add missing USB OTG OC pinmux
5b9829e3092bcd3a61f2e3665f4631b2ab6d2048 ARM: dts: imx6qdl-gw5904: atecc508a support
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
d8075e9490309d8f0d50869987a9e1d9426e9e4f ARM: dts: imx7d-remarkable2: Add WiFi support
c4efed6b4a443897fb047425898686f4ebce2806 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
affd9bfabc0f4ed40aa3346bd25e1aeb74d7a327 Revert "ARM: dts: imx6q: Use correct SDMA script for SPI5 core"
394e1fb847a490340dde479ff28965b5cc92cc83 Revert "ARM: dts: imx6: Use correct SDMA script for SPI cores"
8592f02464d52776c5cfae4627c6413b0ae7602d Revert "dmaengine: imx-sdma: refine to load context only once"
e555a03b112838883fdd8185d613c35d043732f2 dmaengine: imx-sdma: remove duplicated sdma_load_context
e8fafa50645c223e4b8693595c43f98a5b16fe22 dmaengine: dma: imx-sdma: add fw_loaded and is_ram_script
a4965888e64ec927110cbf6a3c396d2355931a4a dmaengine: imx-sdma: add mcu_2_ecspi script
980f884866eed4dda2a18de888c5a67dde67d640 spi: imx: fix ERR009165
8eb1252bbedfb0e800bbbd3e9055a7db0ae2cac9 spi: imx: remove ERR009165 workaround on i.mx6ul
4852e9a299ba3eee479a3cbbd7621af55f39b29a dmaengine: imx-sdma: remove ERR009165 on i.mx6ul
04d21cc278e0d308356a087ff2aadccd97442486 dma: imx-sdma: add i.mx6ul compatible name
b98ce2f4e32befa4999e180f48031d814f2a401c dmaengine: imx-sdma: add uart rom script
4e2b10be1f4fe06c9deaaf2c03a05abcff191791 dmaengine: imx-sdma: add terminated list for freed descriptor in worker
ffd1e072594f319b94a0ca9f8602050ef6e404fc dt-bindings: arm: fsl: Add DHCOM PicoITX and DHCOM DRC02 boards
2af8a617b14da9e95ffb3ec07b6b8c3a0a4fff6b ARM: dts: imx6q-dhcom: Add the parallel system bus
dd720c7e1867bd74a1a22bc5a5e8e3af123cfcc4 ARM: dts: imx6q-dhcom: Add interrupt and compatible to the ethernet PHY
e0dff0fe0bb9cd9fcbd9b65e131e88a31e476539 ARM: dts: imx6q-dhcom: Fill GPIO line names on DHCOM SoM
cd35bf9dd94c3d071bb0d9eea20966e043ac1e9e ARM: dts: imx6q-dhcom: Adding Wake pin to the PCIe pinctrl
fccf2b401e13f98afe954e0227507e604f35166a ARM: dts: imx6q-dhcom: Align stdout-path with other DHCOM SoMs
377b50926d364f1754355f33a718f77fb3c409f6 ARM: dts: imx6q-dhcom: Add keys and leds to the PDK2 board
0daad458e2fc92246e0a8f25741c8e9129fb1f63 ARM: dts: imx6q-dhcom: Remove ddc-i2c-bus property
ac04da5c7bca929bd0f2e6b32182d8c95a3f89e2 ARM: dts: imx6q-dhcom: Set minimum memory size of all DHCOM i.MX6 variants
390955bb4fdec6c8ae5f27ae6fdbc7b878686c3a arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
65733a83c393d24fb4d901cd31ef5a79f26a4dfc arm64: dts: imx8mq-evk: Remove unnecessary blank lines
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
d5b53631e322f474ad1194243f9d572422e8e16d arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
53fab9b340e23fe6df1c196b15e4fcce8dd33842 Merge branch 'imx/ecspi' into for-next
77f759c2087558d8238937d7ff5b71f2b6b2f0bb Merge branch 'imx/bindings' into for-next
0099193326bdba8ec829b21e29c5cc3ae720cd9e Merge branch 'imx/dt' into for-next
bfec305eccea440b4531ed26f8cb61c6ac494a1d Merge branch 'imx/dt64' into for-next

--===============6641477222332595649==--
