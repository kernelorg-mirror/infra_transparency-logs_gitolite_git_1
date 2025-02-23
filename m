Content-Type: multipart/mixed; boundary="===============7600564515868461663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 23 Feb 2025 08:39:46 -0000
Message-Id: <174029998616.3631114.13384188990027874017@gitolite.kernel.org>

--===============7600564515868461663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: a8fd7fa3f9846eba45c3fd0390e2f6ee2ed2d22a
    new: df879db0addfbb6cc55f722bd6ced6b9b1a5cc38
    log: revlist-a8fd7fa3f984-df879db0addf.txt

--===============7600564515868461663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8fd7fa3f984-df879db0addf.txt

d3ad803a97c7f53d872eb3e9782c2286cae6954b MAINTAINERS: match mxc in file names by IMX / MXC entry
6b00c9b992a13e8efd198cb37a7ab38462cb5fca ARM: dts: nxp: vf: Align GPIO hog name with bindings
a73fffe50d0c367608ec371c48672b28fbd1ece9 arm64: dts: imx8-apalis: add clock configuration for 44.1 kHz hdmi audio
2658deedd676f48dd47fe35dcee9a7e5466883ea ARM: dts: imx6qdl-mba6: change sound card model name
eaf6e7c6f527560541ad4f05dcd40a9c7a70e1c7 ARM: dts: imx7-mba7: change sound card model name
a84784aaf30e2685b791c85a7876986da6987942 ARM: dts: mba6ul: change sound card model name
1cb9e5c8b463493b52b9bdba4e004055bc2ab6d3 arm64: dts: freescale: tqma8mpql: Add vcc-supply for spi-nor
f57a51e73320fbcf42a187c0b6e62279ee671172 arm64: dts: freescale: tqma8mq: Add vcc-supply for spi-nor
db544d0ea896d254aed216090f6e916cbf97af93 arm64: dts: freescale: tqma8mqml: Add vcc-supply for spi-nor
7c2400888841f6a6fed4a38673e7a679f6c5e6d2 arm64: dts: freescale: tqma8mqnl: Add vcc-supply for spi-nor
a61cd205843af4a26243cea0bfe5582902afd1de arm64: dts: imx8-ss-hsio: fix indentation in pcie node
8414ee47add6acfc376d6bb5d1e61f553e07c9b3 arm64: dts: imx8q: add PCIe EP for i.MX8QM and i.MX8QXP
e9b7eae6330cb18305be1fab1bd49a8e697e497f arm64: dts: imx8q: add PCIe EP overlay file for i.MX8QXP mek board
23b63544df100ce0638d99a096e030098697e0bb arm64: dts: imx95: add PCIe's msi-map and iommu-map property
8394a4aa0f03efb170d44b031f3e5bd536dbe0fb arm64: dts: s32g: add the eDMA nodes
e9906cbe2a8d790a1c15884c71cd0a56c4dbe910 ARM: dts: vf610-bk4: Use the more specific "lwn,bk4-spi"
b55b73bec2481afaaab15a0f61b30442dfbe1194 ARM: dts: imx28-sps1: Fix GPIO LEDs description
6622f7cbc9d6cc93ee5778a839d3de611d072be4 firmware: imx: Make IMX SCMI MISC driver only selectable on i.MX
333d5fe1b0d986612c8db3732c09ee31d21de14b arm64: dts: colibri-imx8x: Add missing gpio-line-names
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
3455da44d066a08202690ccaea56009265b64151 arm64: dts: freescale: imx8mm-verdin: Remove LVDS panel and backlight
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
5f5380762d296c0d1023335bc2ade0b1f470d212 arm64: dts: imx8mm-phycore-som: Keep LDO3 on in suspend
f74809cb70d1e25167bdd7972473c46e7ac2c57b arm64: dts: imx8mm-phycore-som: Fix bluetooth wakeup source
be5f8df61f0d2b32fd7a0b9115859e9958f57024 arm64: dts: imx8mm-phycore-som: Remove magic-packet property
570bcfc09b671539617b699b63ed09ed90667913 arm64: dts: imx8mm-phycore-som: Assign regulator for dsi to lvds bridge
976b731adff81f856f5fc12df437b1908056952a arm64: dts: imx8mm-phycore-som: add descriptions to nodes
8dd247c26c6f317248675baf592eba1c2889ab54 arm64: dts: imx8mm-phyboard-polis: add RTC description
eec1f4f8118f76d3522edf8d47171bd5c7f56d13 arm64: dts: imx8mm-phyboard-polis: Set RTC as wakeup-source
a5f854668e4a8a7ebda3d3de91c2c92fb45255f4 arm64: dts: imx8mm-phygate-tauri-l: Set RTC as wakeup-source
2c1d8f7db9367bec95ab61fbf12736aa6a46b4cc arm64: dts: imx8mm: move bulk of rtc properties to carrierboards
20dc45afd3da3399a8ef2910cff96b5949fd9aa5 arm64: dts: imx8mm-phyboard-polis: Assign missing regulator for bluetooth
2fe3edbac6ad8c0b34dfe89ed29cb0021d32be80 arm64: dts: imx8mm-phyboard-polis: Add support for PEB-AV-10
306e98fba6b5c725668982d00ba72363b29c46d7 arm64: dts: imx8mm-phyboard-polis: Add overlay for PEB-EVAL-01
4e8c9c644b0662c27cf424469071089ae01c07f3 arm64: dts: imx8mm-phycore-som: Add overlay for rproc
4a42daaf5454c88b202fd459cb12670063b8e11b arm64: dts: imx8mm-phycore-som: Add no-eth phy overlay
bda3de0bf0d6beca23371b8018aba8208a2cd7bc arm64: dts: imx8mm-phycore-som: Add overlay to disable SPI NOR flash
739a2f6e0aa9add2e675e17989968bb4b772298d Merge branch 'imx/drivers' into for-next
af72c6071cc65498ab2d772ef20f1f1e2ff7ecec Merge branch 'imx/bindings' into for-next
a4d0892d11317e0741f7f0a8c318d3d0f1891223 Merge branch 'imx/dt' into for-next
df879db0addfbb6cc55f722bd6ced6b9b1a5cc38 Merge branch 'imx/dt64' into for-next

--===============7600564515868461663==--
