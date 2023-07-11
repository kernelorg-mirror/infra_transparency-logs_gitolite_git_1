Content-Type: multipart/mixed; boundary="===============5267238844595614872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 11 Jul 2023 07:45:24 -0000
Message-Id: <168906152482.20898.4328172786955224545@gitolite.kernel.org>

--===============5267238844595614872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 059c78ebf1e94a825e27cc3ef8a9d77cef06827e
    log: |
         03966c3950d36d6b671158be3794eb7211434faa phy: phy-mtk-dp: Fix an error code in probe()
         059c78ebf1e94a825e27cc3ef8a9d77cef06827e phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
         
  - ref: refs/heads/next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 315a1a400d9c6533823e3e3af9b07cb4d0555f77
    log: revlist-06c2afb862f9-315a1a400d9c.txt

--===============5267238844595614872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-315a1a400d9c.txt

babfcaf544d890fe96a54184ccabde9c2afa520f phy: marvell: phy-mvebu-cp110-comphy: Use devm_platform_get_and_ioremap_resource()
161f7ca9455c27eb0d228def6516d73a9cb841bf phy: rockchip: phy-rockchip-typec: Use devm_platform_get_and_ioremap_resource()
f21829b8b928ca2aedbed839ab9dec5d079c42dd phy: renesas: r8a779f0-ether-serdes: Convert to devm_platform_ioremap_resource()
81e4c826b35672838e2cb9ef693855998913fde4 phy: cadence-torrent: Add single link USXGMII configuration for 156.25MHz refclk
01c69d7d76db623ed7bcaf60a652af64bfbe4a15 phy: cadence-torrent: Use key:value pair table for all settings
26720f89ee6878ef505812e852a3e914b7cbfe44 dt-bindings: phy: rockchip,inno-usb2phy: add rk3588
52b99b871eb79637342660b46c900642483d4412 phy: phy-rockchip-inno-usb2: add rk3588 support
44d88aa9ae81c79ccc47ba4ef85aeda968bc4a50 phy: phy-rockchip-inno-usb2: add reset support
7d508a92e4588a59b909e235667d515051dd5955 phy: phy-rockchip-inno-usb2: add rk3588 phy tuning support
f4ca578b9803601074ab0d9e366b5fcda504e5a6 phy: phy-rockchip-inno-usb2: simplify phy clock handling
2e5ead8478e8e4a7b3d63a2001c2f0022b2f5e1b phy: phy-rockchip-inno-usb2: simplify getting match data
e7254a4a7c444fa194440fa8dc73c7728e927162 phy: phy-rockchip-inno-usb2: improve error message
b484e246a21433daaabd8678347c96f8339bf818 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: add sm8150 USB+DP PHY
4daee20877df04b96bc36752acdc41dfc581b34c phy: qcom-qmp-combo: add support for the USB+DP PHY on SM8150 platform
c30d437e92d20741a6db7ece024e15a0f5af6bcc dt-bindings: phy: qcom,msm8996-qmp-usb3-phy: drop legacy bindings
770025644d971229c86fb97796268b8363c2c70a phy: qcom-qmp-usb: split off the legacy USB+dp_com support
b1a34e7d196646a8fc0a6f91c2bf98943f3d440a phy: mediatek: mipi-dsi: Convert to register clk_hw
e812c5b62a978ae67d23c5eb237959596734a86e phy: mediatek: mipi-dsi: Use devm variant for of_clk_add_hw_provider()
5d295c1a20c747425c27dd9212ff091528136e55 phy: mediatek: mipi-dsi: Compress of_device_id match entries
1414920a5fd570e67bb7d367eda08f8851b2e378 phy: xilinx: add runtime PM support
e4f01e75cdcf003f07ca5f4ba61823b687fd941c phy: xilinx: phy-zynqmp: dynamic clock support for power-save
8fa60f5ab940ba732644c996c3570b78b10b8fdc phy: qcom: qmp-combo: correct bias0_en programming
211ddf1d89cfb6be8aead2092c95bb285bf790b6 phy: qcom: qmp-combo: reuse register layouts for more registers
01f363f4eb0c0c35aa88a0ff2a329c4d88dc1da0 phy: qcom: qmp-combo: reuse register layouts for even more registers
245fa640ea46ad430cd962351fef0618f71ffda9 phy: qcom: qmp-combo: reuse register layouts for some more registers
f4ed3532ca7422811083d15a204f91b8f5f8b49a phy: qcom: qmp-combo: drop similar functions
8e4137dc4eac0982aeb4f3fd103598a41c4f165d phy: qcom: qmp-combo: drop qmp_v6_dp_aux_init()
315a1a400d9c6533823e3e3af9b07cb4d0555f77 phy: qcom: qmp-combo: extract common function to setup clocks

--===============5267238844595614872==--
