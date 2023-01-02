Content-Type: multipart/mixed; boundary="===============3969415664729953449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 02 Jan 2023 07:42:56 -0000
Message-Id: <167264537647.14043.5409983382655441705@gitolite.kernel.org>

--===============3969415664729953449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: b3034d209dd8b5b9925fab1f64874c0ea343050e
    new: f61de719a9a0534002fa9689ff42230e5ca59b98
    log: revlist-b3034d209dd8-f61de719a9a0.txt

--===============3969415664729953449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3034d209dd8-f61de719a9a0.txt

db9dd598b472181fa310a7ab1e2e2c98f8147e10 arm64: dts: imx8mp: Drop deprecated regulator-compatible from i.MX8M Plus DHCOM
9a53e97832c89f054e049407cb6b0f9c351e8923 arm64: dts: imx8mm: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MM
fd44be72cc0039729d615e6d47a5a5e47e4b5398 arm64: dts: imx8mn: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MN
e7e99f19b7f7a1b1b3bccec6208f329ba7beffd4 arm64: dts: imx8mn: Add LDO5 regulator-name to Variscite VAR-SOM-MX8MN
4ac665df17696ab8f2453dd1cedc195774277ed7 ARM: dts: imx6qdl: use MAC-address from nvmem
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
0deefb5bd1382aae0aed7c8b266d5088a5308a26 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
fae3bcc34a993dc204611c2f7211213e920e2fdc arm64: dts: imx8mp: move PCIe controller clock config to SoC dtsi
ba70e1733238b3d4b53a5f030db629d3331110ec dt-bindings: soc: imx8mp-hsio-blk-ctrl: add clock cells
9d3975f27e12c89327fbac84c3d8552ecdb72a35 soc: imx: add Kconfig symbols for blk-ctrl drivers
f4b3948e5a90f49b33e89b019d3c641ab9a6fc59 soc: imx: imx8mp-blk-ctrl: add instance specific probe function
2cbee26e5d592da942a995ddee78ea3eb97ad2fa soc: imx: imx8mp-blk-ctrl: expose high performance PLL clock
07a42c1480ef460fbd2f5b810802be6ce261a85b arm64: dts: imx8mp: add clock-cells to hsio-blk-ctrl
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
2314515e9c14341b520e60c5dce4a70e528b7ef5 arm64: dts: imx8mm: Update i.MX8M Mini Toradex Verdin based Menlo board compatible string
b0bb79339aa02933be07aaec150031776402f5f9 ARM: dts: mxs: Drop dma-apb interrupt-names
5dd1cf3a772421f688383b00dfaa927275aef682 ARM: dts: imx6qdl: Drop dma-apb interrupt-names
16d194d200cd46c756a8fdc1f212940bc7781990 ARM: dts: imx6sx: Drop dma-apb interrupt-names
f97f635395ae760ba9825e649a47ed7db23ff232 ARM: dts: imx6ul: Drop dma-apb interrupt-names
9928f0a9e7c0cee3360ca1442b4001d34ad67556 ARM: dts: imx7s: Drop dma-apb interrupt-names
ed445e486e6fee4a29203a9f02be4ddf9762d22a arm64: dts: imx8mm: Drop dma-apb interrupt-names
3d6e48e87b32e9d46d5983e45315a2231e3b667b arm64: dts: imx8mn: Drop dma-apb interrupt-names
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9424e7f0640551f1b13bc71616c163881cc2d5e5 arm64: dts: imx8mp: Enable spba-bus on AIPS3
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
e9b751ca254458afc379138160aa4a498bae6063 arm64: dts: imx8mp: Add Hantro G1, G2 DT nodes
06a9a229b1592abeb10728c8564492f0729f4b83 soc: imx: imx8m-blk-ctrl: set LCDIF panic read hurry level
083dab5e69f3dc9a3c85b2d690ff91cfed57e926 soc: imx: imx93-pd: No need to set device_driver owner
3c047887243c72e7835a17e90361ed19e8354bf5 soc: imx: imx93-src: No need to set device_driver owner
b3ee913700b0b17a9e8017905dc6851a0aff3d09 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
46fb316e6b01f2c9b5f2f19260816aaad3c01227 ARM: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
bdb8d7f4f18242608b2a22ed90cb5f10008a640e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
e11ef44a3733751d3ab952d6498b378ab52f7c4f Merge branch 'imx/drivers' into for-next
ea4092e90750b57830d8c5abac750c3c6b528a80 Merge branch 'imx/bindings' into for-next
2011961e76f97f10b2bb77ecb7d64b854092bcfa Merge branch 'imx/dt' into for-next
f61de719a9a0534002fa9689ff42230e5ca59b98 Merge branch 'imx/dt64' into for-next

--===============3969415664729953449==--
