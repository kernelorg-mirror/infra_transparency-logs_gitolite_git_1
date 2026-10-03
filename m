Content-Type: multipart/mixed; boundary="===============5434696529310760770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sat, 03 Oct 2026 09:37:18 -0000
Message-Id: <179102023853.2350350.2897263756551136378@gitolite.kernel.org>

--===============5434696529310760770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: c7f2322431cb6d108b18fb4154606b49e2bc50f7
    new: b19cc01678700920f201aaabf9880059cd513975
    log: revlist-c7f2322431cb-b19cc0167870.txt

--===============5434696529310760770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f2322431cb-b19cc0167870.txt

7540fc0a4f667b6773d10753a602a42a3113087b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
02df7fe1297d35d33c9841f345f61bf10f969300 phy: mediatek: xsphy: clear U2 DTM0 force bits during init
16ad4c3e62a5946143eb6642f46d25e46f605cd6 MAINTAINERS: name the phy/linux-phy next branch
861e77f3314e30228e234f866c8bb1ea82560b92 dt-bindings: phy: rockchip-usbdp: add improved ports scheme
3f2181226d7708349c69cd4a4b21372a8049576b phy: rockchip: usbdp: Update mode_change after error handling
b322403c294b67fd6bcf6719b4fc9f8a9e313129 phy: rockchip: usbdp: Do not lose USB3 PHY status
a2ddfc60a7d3ba0f571f037371b261642f8ed208 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
17cd5e026a6e806b811f915b8e02a8b9d14f6f41 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1ab628ce8f3ab694c28dcfcd5b1eec0cf9f499b8 phy: rockchip: usbdp: Drop seamless DP takeover
31fadcc97c033daa0b663dbd6e6acdf3121f1975 phy: rockchip: usbdp: Keep clocks running on PHY re-init
6bee51c8b7dcef4917ed9acd7a8903f263374d1b phy: rockchip: usbdp: Amend SSC modulation deviation
6977ac261a62399c696e5543519e3074de513eab phy: rockchip: usbdp: Fix LFPS detect threshold control
5def5d61ea5ac6f391364f6fdcff13a27a52026e phy: rockchip: usbdp: Add missing mode_change update
ae9b60ef1d626d1a4fdf8854f66d58f6ac56e37d phy: rockchip: usbdp: Support single-lane DP
443997ca8d797375ff35e8f3ad3828799e88f71b phy: rockchip: usbdp: Limit DP lane count to muxed lanes
ebe1e8cf3d109302c749591f6bb717cd260b00cf phy: rockchip: usbdp: Rename DP lane functions
e8e7f3d875a302032d8b47b52b7adef16082e7f9 phy: rockchip: usbdp: Use FIELD_PREP_WM16_CONST
9235d03d5e520178d53f5098068f2c3926457465 phy: rockchip: usbdp: Cleanup DP lane selection function
bcdb77332fe05d699e8351263d535ffca373e459 phy: rockchip: usbdp: Register DP aux bridge
4fd2c13cbb11f5483a43cc789cb8de1c3bd23238 phy: rockchip: usbdp: Drop DP HPD handling
fbce9cc28cadb24026a6c061819d42e50d3bfea0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4d8349799c4be92750c0d73c9dfac09003233146 phy: rockchip: usbdp: Re-init the PHY on orientation change
cc492941f8e3523648fb1393e3e61a7602a0260d phy: rockchip: usbdp: Factor out lane_mux_sel setup
b1ca8de219ae6e4d9eec22acfbe4357d8addd94c phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
f8e38359fde88381c3a7b1134dfd3a406a0e611d phy: rockchip: usbdp: Use guard functions for mutex
619233ce6b2329529c9f0ff9682d6e22d160ebd6 phy: rockchip: usbdp: Hold mutex in DP PHY configure
89eb5e8aec232ff494a0261f7fada6390bb3f1be phy: rockchip: usbdp: Add some extra debug messages
cf3aa34e6f0798544c26ad93a6c3c2231ab09738 phy: rockchip: usbdp: Avoid xHCI SErrors
35101e2f49c04bf1cfc69b8a0d3f85c742369ccc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
fbbf6c85b08008bf68ef49931175edeaa36ba82f phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
48afd2d3c85aebe3303b42db30bba2963127be63 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible for Maili
926da02a917dec4b5188b76118318b471f14dbe0 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Maili PCIe PHY compatibles
1a60038589285eec5b345f1da05ba04a185b8db5 dt-bindings: phy: qcom: add Nord QMP PCIe PHY binding
63cfcae23b2b4ca43994d507f5f04cba0306dd5a phy: qcom: qmp: Move qphy_setbits/clrbits/checkbits to common header
6dd77bf6a10d0eb9ed17f5b6093b3511052084db phy: qcom: qmp-pcie: Refactor common multiphy handling
e397c8507e362a29ecfb4aef38b408f2de731526 phy: qcom: qmp-pcie: Add Nord Gen5x16 PCIe multi-PHY support
4d1f3875f32894c4082b79540fe3d77cede6d260 dt-bindings: phy: qcom,snps-eusb2-phy: Document the Nord eUSB2 PHY
674e602140a19a63c406e1096d0aeb76e8e16af9 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document the Nord QMP PHY
bb0417288ea40a5f57676529cae95f3c20bd697c phy: qcom: qmp-combo: Add USB3+DP PHY support for Nord
a1aebc3846c37ca54977a79ef3af2f667a224891 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2542
b19cc01678700920f201aaabf9880059cd513975 phy: qcom: qmp-pcie: drop unused reset names

--===============5434696529310760770==--
