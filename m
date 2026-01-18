Content-Type: multipart/mixed; boundary="===============1105566621710564184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Sun, 18 Jan 2026 07:57:59 -0000
Message-Id: <176872307941.1385065.12298750241728145963@gitolite.kernel.org>

--===============1105566621710564184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.20/arm/dt
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 4d93678236678c4b6b0076fd11f4611a22b7e70b
    log: |
         4d93678236678c4b6b0076fd11f4611a22b7e70b ARM: tegra: Adjust DSI nodes for Tegra20/Tegra30
         
  - ref: refs/heads/for-6.20/arm64/dt
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: dfa93788dd8b2f9c59adf45ecf592082b1847b7b
    log: |
         fbde94c13bea40d3b7ac6416b93e4c00bb9b1880 arm64: tegra: Add DBB clock to EMC on Tegra264
         fe57d0ac48350be4b5c069c37665279e6c35d7b7 arm64: tegra: Add nodes for CMDQV
         6e71a4b88752a6dbab17d410bb10880fba2c890a arm64: tegra: Drop unneeded status=okay on Tegra186
         9ff1e819b0a6056de68cd96760d21b0c68e1b7d3 arm64: tegra: Drop unneeded status=okay on Tegra194
         8f9c967e8eb0d6f7053fa9b68f7dc51cee118872 arm64: tegra: Drop unneeded status=okay on Tegra234
         42cbac7dc900aca83878c1c35a1b60725ba327dc arm64: tegra: Drop unneeded status=okay on Tegra264
         7263d6a8b8743e6022f44d9dc367213c7695a8f2 arm64: tegra: Correct CPU compatibles on Tegra264
         8acdb94dcfd37ad974abbf3209ed49821e8a5686 arm64: tegra: smaug: Enable DisplayPort via USB-C port
         c256740c4b1ff5f3e6cbad48d5d4081849672b76 arm64: tegra: smaug: Complete and enable tegra-udc node
         dfa93788dd8b2f9c59adf45ecf592082b1847b7b arm64: tegra: smaug: Add usb-role-switch support
         
  - ref: refs/heads/for-6.20/clk
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: e897e86711b28f815fbbe542fe87a66b39123d1e
    log: |
         fce0d0bd9c20fefd180ea9e8362d619182f97a1d clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
         1acce02756a3be28b405744bce09075160fdd31d clk: tegra: Adjust callbacks in tegra_clock_pm
         2ea99dade57e094625726de1ced1e99b48fc767a clk: tegra: tegra124-emc: Simplify with scoped for each OF child loop
         f521678d1921e0c1a206fa03a87b318d3e97d89b clk: tegra20: Reparent dsi clock to pll_d_out0
         a6d8abf5b4549f8dafe68777f54436d3ab2fbacd clk: tegra: Set CSUS as vi_sensor's gate for Tegra20, Tegra30 and Tegra114
         e897e86711b28f815fbbe542fe87a66b39123d1e clk: tegra30: Add CSI pad clock gates
         
  - ref: refs/heads/for-6.20/dt-bindings
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: b2788f6320722d6059f849f35a77eb082608c627
    log: |
         a3ceeadb287ce35eedc4cf0f55e1295d69617354 dt-bindings: tegra: pmc: Update aotag as an optional aperture
         d3b9e6d5b4da3961d8cc4fce1d867f89621420cb dt-bindings: memory: tegra: Document DBB clock for Tegra264
         8a59954192eba2d9dd2248dcc7b1f458c082eff2 dt-bindings: iommu: Add NVIDIA Tegra CMDQV support
         919f6cd469c605f1de2269d46d04ebf80a1af568 dt-bindings: dma: Update ADMA bindings for tegra264
         dff8af7c5220c691661ca4b3e2348b58d050092c dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
         d6e8b796d0d67699c74ee3cbc46601cf9ec925bb dt-bindings: display: tegra: document Tegra132 MIPI calibration device
         d262d030baef287da33344a932639aab5f913c3a dt-bindings: display: tegra: document Tegra30 VI and VIP
         601a821631c55014b02371740c39748d0af916c1 ASoC: dt-bindings: realtek,rt5640: Document mclk
         2efe28d11cc19b69b19b9bcdb6f498c1bf842fbc ASoC: dt-bindings: realtek,rt5640: Update jack-detect
         b2788f6320722d6059f849f35a77eb082608c627 ASoC: dt-bindings: realtek,rt5640: Document port node
         
  - ref: refs/heads/for-6.20/soc
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 70f752ebb08c85a5ea19471a5aaf26263e53dcb0
    log: |
         e6d96073af681780820c94079b978474a8a44413 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
         f59dbd0c9388321336b0f5c57644fd8b0ee94aa9 soc/tegra: pmc: Use contextual data instead of global variable
         1c672945ceb4ba55feb2ba9d6816be395a6e32d7 soc/tegra: pmc: Pass struct tegra_pmc to tegra_powergate_state()
         0732dffeb093064b7954a48362ec83a25262878b soc/tegra: pmc: Store PMC context in clocks
         48b7f802fb78f6f13c771c03fd6329c8a88e6991 soc/tegra: pmc: Embed reboot notifier in PMC context
         a9f822b3ff7b47a5b78f1258b998cbeb29089a62 soc/tegra: pmc: Pass PMC context via sys-off callback data
         b2a3e8200056480219d4bc44c3403cacf0125495 soc/tegra: pmc: Pass PMC context as debugfs data
         bb946b0e118dc95160d2313474b2ca4de771f82b soc/tegra: pmc: Use PMC context embedded in powergates
         2e944c51d6617d3ded7734d21202036c126344a1 soc/tegra: pmc: Use driver-private data
         e1fd5ad68acd3c3a76651c811e1fdb4846237370 soc/tegra: pmc: Do not rely on global variable
         70f752ebb08c85a5ea19471a5aaf26263e53dcb0 soc/tegra: pmc: Add PMC contextual functions
         
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: bf9d162941064be86104c264c627fb3bd8063211
    log: revlist-8f0b4cce4481-bf9d16294106.txt
  - ref: refs/tags/tegra-for-6.20-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: 290f49c967b47563059185029f1367b118f11da7
  - ref: refs/tags/for-6.20-clk
    old: 0000000000000000000000000000000000000000
    new: 34d80c802122c61e76afee70de2e28dba1176b20
  - ref: refs/tags/tegra-for-6.20-soc
    old: 0000000000000000000000000000000000000000
    new: 1e45b475ab83d24950de73399c16bcf88d453563
  - ref: refs/tags/tegra-for-6.20-arm-dt
    old: 0000000000000000000000000000000000000000
    new: 5026e728380065ad1f8384b64cd464bdc1ae0e3c
  - ref: refs/tags/tegra-for-6.20-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 11d331d65741e7010036b1018fdee3bc8a19610b

--===============1105566621710564184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-bf9d16294106.txt

a3ceeadb287ce35eedc4cf0f55e1295d69617354 dt-bindings: tegra: pmc: Update aotag as an optional aperture
d3b9e6d5b4da3961d8cc4fce1d867f89621420cb dt-bindings: memory: tegra: Document DBB clock for Tegra264
8a59954192eba2d9dd2248dcc7b1f458c082eff2 dt-bindings: iommu: Add NVIDIA Tegra CMDQV support
fce0d0bd9c20fefd180ea9e8362d619182f97a1d clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
919f6cd469c605f1de2269d46d04ebf80a1af568 dt-bindings: dma: Update ADMA bindings for tegra264
dff8af7c5220c691661ca4b3e2348b58d050092c dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
fbde94c13bea40d3b7ac6416b93e4c00bb9b1880 arm64: tegra: Add DBB clock to EMC on Tegra264
fe57d0ac48350be4b5c069c37665279e6c35d7b7 arm64: tegra: Add nodes for CMDQV
6e71a4b88752a6dbab17d410bb10880fba2c890a arm64: tegra: Drop unneeded status=okay on Tegra186
9ff1e819b0a6056de68cd96760d21b0c68e1b7d3 arm64: tegra: Drop unneeded status=okay on Tegra194
8f9c967e8eb0d6f7053fa9b68f7dc51cee118872 arm64: tegra: Drop unneeded status=okay on Tegra234
42cbac7dc900aca83878c1c35a1b60725ba327dc arm64: tegra: Drop unneeded status=okay on Tegra264
7263d6a8b8743e6022f44d9dc367213c7695a8f2 arm64: tegra: Correct CPU compatibles on Tegra264
1acce02756a3be28b405744bce09075160fdd31d clk: tegra: Adjust callbacks in tegra_clock_pm
2ea99dade57e094625726de1ced1e99b48fc767a clk: tegra: tegra124-emc: Simplify with scoped for each OF child loop
8acdb94dcfd37ad974abbf3209ed49821e8a5686 arm64: tegra: smaug: Enable DisplayPort via USB-C port
c256740c4b1ff5f3e6cbad48d5d4081849672b76 arm64: tegra: smaug: Complete and enable tegra-udc node
dfa93788dd8b2f9c59adf45ecf592082b1847b7b arm64: tegra: smaug: Add usb-role-switch support
f521678d1921e0c1a206fa03a87b318d3e97d89b clk: tegra20: Reparent dsi clock to pll_d_out0
4d93678236678c4b6b0076fd11f4611a22b7e70b ARM: tegra: Adjust DSI nodes for Tegra20/Tegra30
d6e8b796d0d67699c74ee3cbc46601cf9ec925bb dt-bindings: display: tegra: document Tegra132 MIPI calibration device
d262d030baef287da33344a932639aab5f913c3a dt-bindings: display: tegra: document Tegra30 VI and VIP
a6d8abf5b4549f8dafe68777f54436d3ab2fbacd clk: tegra: Set CSUS as vi_sensor's gate for Tegra20, Tegra30 and Tegra114
e897e86711b28f815fbbe542fe87a66b39123d1e clk: tegra30: Add CSI pad clock gates
601a821631c55014b02371740c39748d0af916c1 ASoC: dt-bindings: realtek,rt5640: Document mclk
2efe28d11cc19b69b19b9bcdb6f498c1bf842fbc ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b2788f6320722d6059f849f35a77eb082608c627 ASoC: dt-bindings: realtek,rt5640: Document port node
e6d96073af681780820c94079b978474a8a44413 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
f59dbd0c9388321336b0f5c57644fd8b0ee94aa9 soc/tegra: pmc: Use contextual data instead of global variable
1c672945ceb4ba55feb2ba9d6816be395a6e32d7 soc/tegra: pmc: Pass struct tegra_pmc to tegra_powergate_state()
0732dffeb093064b7954a48362ec83a25262878b soc/tegra: pmc: Store PMC context in clocks
48b7f802fb78f6f13c771c03fd6329c8a88e6991 soc/tegra: pmc: Embed reboot notifier in PMC context
a9f822b3ff7b47a5b78f1258b998cbeb29089a62 soc/tegra: pmc: Pass PMC context via sys-off callback data
b2a3e8200056480219d4bc44c3403cacf0125495 soc/tegra: pmc: Pass PMC context as debugfs data
bb946b0e118dc95160d2313474b2ca4de771f82b soc/tegra: pmc: Use PMC context embedded in powergates
2e944c51d6617d3ded7734d21202036c126344a1 soc/tegra: pmc: Use driver-private data
e1fd5ad68acd3c3a76651c811e1fdb4846237370 soc/tegra: pmc: Do not rely on global variable
70f752ebb08c85a5ea19471a5aaf26263e53dcb0 soc/tegra: pmc: Add PMC contextual functions
87519c3fa5a3ac3907dd096b9147467bb3e4b2a9 Merge branch for-6.20/dt-bindings into for-next
617391f4c723eec8834bc355da6b008a17499eb9 Merge branch for-6.20/clk into for-next
584c10f645d8c808545b8a24e8ae908311e1654e Merge branch for-6.20/soc into for-next
e6d3639ad95a28c0804e5851b0c7291730ac56b0 Merge branch for-6.20/arm/dt into for-next
bf9d162941064be86104c264c627fb3bd8063211 Merge branch for-6.20/arm64/dt into for-next

--===============1105566621710564184==--
