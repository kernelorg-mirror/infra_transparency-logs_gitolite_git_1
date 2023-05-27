Content-Type: multipart/mixed; boundary="===============5552414525619187547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 27 May 2023 13:28:29 -0000
Message-Id: <168519410970.29560.940420621109669519@gitolite.kernel.org>

--===============5552414525619187547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: efdde75fee54667153a5fa236907b55452fddbfa
    new: b20b0e97fc472249839abdc4d69cffdc695e97aa
    log: revlist-efdde75fee54-b20b0e97fc47.txt

--===============5552414525619187547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efdde75fee54-b20b0e97fc47.txt

171342e6af06e66a099103f95ede9333aeec28c0 ARM: dts: imx6qdl-mba6: add mac address for USB ethernet controller
64d45a1a27159229fd55deab9eb2001add8adc9b arm64: dts: imx8mp: Describe PCIe clock generator on DH electronics i.MX8M Plus DHCOM on PDK3
b0d051afedad32623fa933ac2c44e77b8174f00a arm64: dts: imx8mp: move noc node to correct position
d8f9d8126582d27c5fe51eb0fa22bb73d5d768b3 arm64: dts: imx8mp: Add analog audio output on i.MX8MP TQMa8MPxL/MBa8MPxL
0275a471839d461c2009cbf9024844972769b138 arm64: dts: imx8mp: Sort AIPS4 nodes
0c45fb7faf6f57aeb8b17c77195d113b3fc06cd3 arm64: dts: imx8mp: Add DeWarp Engine DT node
06d26d5b52f9d1571b0a52666775074dd93beb46 dt-bindings: arm: fsl: Fix syntax error
50b1e9ece16c5fa680ae1c6fdc660b1f065e9b40 dt-bindings: arm: Add Gateworks i.MX8M GW7905-2x board
a101ba8587fae1dfd7b1bfb13397000a381b0774 ARM: dts: imx6qdl: Add HDMI to TQMa6x/MBa6
20d0b83e712b92163ddcfb313288272720272733 arm64: dts: imx8mp: Add TC9595 bridge on DH electronics i.MX8M Plus DHCOM
0d5b288c2110e8a7c74daf90a5e030c44a08ae1c arm64: dts: freescale: Add imx8mp-venice-gw7905-2x
2b28fc688cdff225c41cdd22857500e187453ed7 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
c5e341aacd3af5f4dbf3b320d0a75cfe56157470 ARM: dts: imx6sll-evk: add eMMC node support
eb2a7d92dd9f94c0ec9e7c0620e83a993e35eec8 ARM: dts: imx6sll-evk: avoid underscores in node name
8a2240f256f5c549600e1d0bda438d2b04731b2b ARM: imx_v6_v7_defconfig: Remove KERNEL_LZO config
b74edf626c4f99b3fc7f426bb47e5e52a3bcc4a8 ARM: dts: imx6sx: Add LDB support
64719d28a36a6369db64ffd171177a9197f0cb59 ARM: dts: imx6qdl-gw54xx: remove invalid nodes from fan-controller
785167f21d6fb440d14f629a3c44978048ed0be5 ARM: dts: imx6qdl-gw5912: remove invalid nodes from fan-controller
4d4ed48f9bda5ce9954b5af23548e68f166066ac arm64: dts: imx8mm-venice-gw700x: remove invalid props from fan-controller
ca50d7765587fe0a8351a6e8d9742cfd4811d925 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
04a0b7b88402caf01fe5ebd0df28c3d956c61a50 arm64: dts: imx8mp: Enable SAI audio on MX8MP DHCOM PDK2 and PDK3
0cf099dfe405c42d4596931cdac1e2f3734a9c27 ARM: dts: imx7d-smegw01: Remove unneeded #address-cells/#size-cells
1b2b6039bd76f2ece9c0ba82b8116c4eb6ab2445 ARM: dts: imx7d-smegw01: Pass 'gpr' to the pinctrl groups
353791ce48c8e0683e863493f4c35a6bba94b7d9 ARM: dts: imx7d-smegw01: Use pinctrl-0 for pinctrl_rfkill
f9acd1a110b577a9adf3f11d0aee973bd792ed29 ARM: dts: imx7d-smegw01: Pass Ethernet aliases
e8b4c363255ac5ead34f731716b83b1744c278ac arm64: dts: imx93: add fsl,stop-mode property to support WOL
80ad9b634eff7f4232947a6551b049cc955fb91d ARM: dts: imx6ull-phytec-tauri: Remove invalid property
b3cea7201551e7f82dd8ea7971e8248e320dd8e7 ARM: dts: imx7d-flex-concentrator: Remove invalid ecspi property
a211ff74773f59cc492346a8d203302b100d56c0 ARM: dts: imx35: Remove invalid wdog property
7fe4e51820caee89899e53ef66b4058f3fb28222 ARM: dts: vfxxx: Remove invalid wdog property
62c9f9c1d4debaa28ba10b23c1dc7be573602898 ARM: dts: imx6qdl-icore-rqs: Use the 'vmmc-supply' property
6390213bb5bb06c3babada641c2f679501d1bfba ARM: dts: vf610: ZII: Add missing phy-mode and fixed links
71a54430b93c08ca02b5433fff306704c6c698be Merge branch 'imx/bindings' into for-next
6044a7415941fc45615040729237b14cd75589a1 Merge branch 'imx/dt' into for-next
aa88cc72f99601237764027c2a28b10beb914f63 Merge branch 'imx/dt64' into for-next
b20b0e97fc472249839abdc4d69cffdc695e97aa Merge branch 'imx/defconfig' into for-next

--===============5552414525619187547==--
