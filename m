Content-Type: multipart/mixed; boundary="===============2173826934514086696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 27 May 2023 13:27:39 -0000
Message-Id: <168519405922.29181.15342054528544812810@gitolite.kernel.org>

--===============2173826934514086696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 50552fa6ec91531634f29f9f89e09195ba5bfbbc
    new: 50b1e9ece16c5fa680ae1c6fdc660b1f065e9b40
    log: |
         06d26d5b52f9d1571b0a52666775074dd93beb46 dt-bindings: arm: fsl: Fix syntax error
         50b1e9ece16c5fa680ae1c6fdc660b1f065e9b40 dt-bindings: arm: Add Gateworks i.MX8M GW7905-2x board
         
  - ref: refs/heads/imx/defconfig
    old: ad775ac13d01513f8a35235e5b2304623549ee7c
    new: 8a2240f256f5c549600e1d0bda438d2b04731b2b
    log: |
         8a2240f256f5c549600e1d0bda438d2b04731b2b ARM: imx_v6_v7_defconfig: Remove KERNEL_LZO config
         
  - ref: refs/heads/imx/dt
    old: 6de27598cf30bf0956731a3853b2def9fe22d8c5
    new: 6390213bb5bb06c3babada641c2f679501d1bfba
    log: revlist-6de27598cf30-6390213bb5bb.txt
  - ref: refs/heads/imx/dt64
    old: cbd3ef64eb9d1be9ec647411547bc7bb8409b11f
    new: e8b4c363255ac5ead34f731716b83b1744c278ac
    log: revlist-cbd3ef64eb9d-e8b4c363255a.txt
  - ref: refs/heads/imx/fixes
    old: 0f554e37dad416f445cd3ec5935f5aec1b0e7ba5
    new: ca50d7765587fe0a8351a6e8d9742cfd4811d925
    log: |
         2b28fc688cdff225c41cdd22857500e187453ed7 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
         ca50d7765587fe0a8351a6e8d9742cfd4811d925 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
         

--===============2173826934514086696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de27598cf30-6390213bb5bb.txt

171342e6af06e66a099103f95ede9333aeec28c0 ARM: dts: imx6qdl-mba6: add mac address for USB ethernet controller
a101ba8587fae1dfd7b1bfb13397000a381b0774 ARM: dts: imx6qdl: Add HDMI to TQMa6x/MBa6
c5e341aacd3af5f4dbf3b320d0a75cfe56157470 ARM: dts: imx6sll-evk: add eMMC node support
eb2a7d92dd9f94c0ec9e7c0620e83a993e35eec8 ARM: dts: imx6sll-evk: avoid underscores in node name
b74edf626c4f99b3fc7f426bb47e5e52a3bcc4a8 ARM: dts: imx6sx: Add LDB support
64719d28a36a6369db64ffd171177a9197f0cb59 ARM: dts: imx6qdl-gw54xx: remove invalid nodes from fan-controller
785167f21d6fb440d14f629a3c44978048ed0be5 ARM: dts: imx6qdl-gw5912: remove invalid nodes from fan-controller
0cf099dfe405c42d4596931cdac1e2f3734a9c27 ARM: dts: imx7d-smegw01: Remove unneeded #address-cells/#size-cells
1b2b6039bd76f2ece9c0ba82b8116c4eb6ab2445 ARM: dts: imx7d-smegw01: Pass 'gpr' to the pinctrl groups
353791ce48c8e0683e863493f4c35a6bba94b7d9 ARM: dts: imx7d-smegw01: Use pinctrl-0 for pinctrl_rfkill
f9acd1a110b577a9adf3f11d0aee973bd792ed29 ARM: dts: imx7d-smegw01: Pass Ethernet aliases
80ad9b634eff7f4232947a6551b049cc955fb91d ARM: dts: imx6ull-phytec-tauri: Remove invalid property
b3cea7201551e7f82dd8ea7971e8248e320dd8e7 ARM: dts: imx7d-flex-concentrator: Remove invalid ecspi property
a211ff74773f59cc492346a8d203302b100d56c0 ARM: dts: imx35: Remove invalid wdog property
7fe4e51820caee89899e53ef66b4058f3fb28222 ARM: dts: vfxxx: Remove invalid wdog property
62c9f9c1d4debaa28ba10b23c1dc7be573602898 ARM: dts: imx6qdl-icore-rqs: Use the 'vmmc-supply' property
6390213bb5bb06c3babada641c2f679501d1bfba ARM: dts: vf610: ZII: Add missing phy-mode and fixed links

--===============2173826934514086696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd3ef64eb9d-e8b4c363255a.txt

64d45a1a27159229fd55deab9eb2001add8adc9b arm64: dts: imx8mp: Describe PCIe clock generator on DH electronics i.MX8M Plus DHCOM on PDK3
b0d051afedad32623fa933ac2c44e77b8174f00a arm64: dts: imx8mp: move noc node to correct position
d8f9d8126582d27c5fe51eb0fa22bb73d5d768b3 arm64: dts: imx8mp: Add analog audio output on i.MX8MP TQMa8MPxL/MBa8MPxL
0275a471839d461c2009cbf9024844972769b138 arm64: dts: imx8mp: Sort AIPS4 nodes
0c45fb7faf6f57aeb8b17c77195d113b3fc06cd3 arm64: dts: imx8mp: Add DeWarp Engine DT node
20d0b83e712b92163ddcfb313288272720272733 arm64: dts: imx8mp: Add TC9595 bridge on DH electronics i.MX8M Plus DHCOM
0d5b288c2110e8a7c74daf90a5e030c44a08ae1c arm64: dts: freescale: Add imx8mp-venice-gw7905-2x
4d4ed48f9bda5ce9954b5af23548e68f166066ac arm64: dts: imx8mm-venice-gw700x: remove invalid props from fan-controller
04a0b7b88402caf01fe5ebd0df28c3d956c61a50 arm64: dts: imx8mp: Enable SAI audio on MX8MP DHCOM PDK2 and PDK3
e8b4c363255ac5ead34f731716b83b1744c278ac arm64: dts: imx93: add fsl,stop-mode property to support WOL

--===============2173826934514086696==--
