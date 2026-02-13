Content-Type: multipart/mixed; boundary="===============2038589158631470275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 13 Feb 2026 12:42:22 -0000
Message-Id: <177098654241.4045056.12985705689220344012@gitolite.kernel.org>

--===============2038589158631470275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.20/arm64/dt-fixes
    old: dfa93788dd8b2f9c59adf45ecf592082b1847b7b
    new: 3af055fcfce727b9c4a68a41a33e6fb9c3698ba3
    log: |
         71db531c0d5b9247091e1c7df8ebe44288ed8162 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
         8d82d5388cbb26f162aa33dbc53eaebecf1179c5 arm64: tegra: Fix CPU1 node unit-address on Tegra264
         3af055fcfce727b9c4a68a41a33e6fb9c3698ba3 arm64: tegra: Populate CPU and L2 cache nodes for Tegra264
         
  - ref: refs/heads/for-6.20/soc-fixes
    old: 70f752ebb08c85a5ea19471a5aaf26263e53dcb0
    new: 4e39ae92d98b1dc336a174b3201afad543f5f73e
    log: |
         562961d2dd2830139b274ffd8021a14c8bad5bfe soc/tegra: pmc: Add missing kerneldoc for new fields
         cc7a3ec5abc01c18562c1264ca3c87f214dbdd9c MAINTAINERS: Change email address for Thierry Reding
         e8acb836c80bccfbd63e9eb7161424565f5232c4 soc/tegra: Sbb: set ERD on resume for err interrupt
         95b49f417691e6d0e6d48fcd1e757644a535931f soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
         4e39ae92d98b1dc336a174b3201afad543f5f73e soc/tegra: cbb: Fix cross-fabric target timeout lookup
         
  - ref: refs/heads/for-next
    old: dfa93788dd8b2f9c59adf45ecf592082b1847b7b
    new: d365a4c3fba36b64433b19510cb3a42c4b1a313a
    log: revlist-dfa93788dd8b-d365a4c3fba3.txt

--===============2038589158631470275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa93788dd8b-d365a4c3fba3.txt

a3ceeadb287ce35eedc4cf0f55e1295d69617354 dt-bindings: tegra: pmc: Update aotag as an optional aperture
d3b9e6d5b4da3961d8cc4fce1d867f89621420cb dt-bindings: memory: tegra: Document DBB clock for Tegra264
8a59954192eba2d9dd2248dcc7b1f458c082eff2 dt-bindings: iommu: Add NVIDIA Tegra CMDQV support
fce0d0bd9c20fefd180ea9e8362d619182f97a1d clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
919f6cd469c605f1de2269d46d04ebf80a1af568 dt-bindings: dma: Update ADMA bindings for tegra264
dff8af7c5220c691661ca4b3e2348b58d050092c dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
1acce02756a3be28b405744bce09075160fdd31d clk: tegra: Adjust callbacks in tegra_clock_pm
2ea99dade57e094625726de1ced1e99b48fc767a clk: tegra: tegra124-emc: Simplify with scoped for each OF child loop
f521678d1921e0c1a206fa03a87b318d3e97d89b clk: tegra20: Reparent dsi clock to pll_d_out0
4d93678236678c4b6b0076fd11f4611a22b7e70b ARM: tegra: Adjust DSI nodes for Tegra20/Tegra30
d6e8b796d0d67699c74ee3cbc46601cf9ec925bb dt-bindings: display: tegra: document Tegra132 MIPI calibration device
d262d030baef287da33344a932639aab5f913c3a dt-bindings: display: tegra: document Tegra30 VI and VIP
a6d8abf5b4549f8dafe68777f54436d3ab2fbacd clk: tegra: Set CSUS as vi_sensor's gate for Tegra20, Tegra30 and Tegra114
e897e86711b28f815fbbe542fe87a66b39123d1e clk: tegra30: Add CSI pad clock gates
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
562961d2dd2830139b274ffd8021a14c8bad5bfe soc/tegra: pmc: Add missing kerneldoc for new fields
cc7a3ec5abc01c18562c1264ca3c87f214dbdd9c MAINTAINERS: Change email address for Thierry Reding
71db531c0d5b9247091e1c7df8ebe44288ed8162 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
8d82d5388cbb26f162aa33dbc53eaebecf1179c5 arm64: tegra: Fix CPU1 node unit-address on Tegra264
3af055fcfce727b9c4a68a41a33e6fb9c3698ba3 arm64: tegra: Populate CPU and L2 cache nodes for Tegra264
e8acb836c80bccfbd63e9eb7161424565f5232c4 soc/tegra: Sbb: set ERD on resume for err interrupt
95b49f417691e6d0e6d48fcd1e757644a535931f soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
4e39ae92d98b1dc336a174b3201afad543f5f73e soc/tegra: cbb: Fix cross-fabric target timeout lookup
0cfa3ea3015a6971a911e93b182a7329a3f2cca3 Merge branch for-6.20/dt-bindings into for-next
589affe6379bd01c8a23f50c7635d6fcea58674a Merge branch for-6.20/clk into for-next
520159b81698966e0d25a37fe6cecde1e5dda7d6 Merge branch for-6.20/soc into for-next
d174a9246be52d01b7efd06fc38feaaf06b1be18 Merge branch for-6.20/soc-fixes into for-next
9a276049048d1f9f5b0d8c6e0858dcd8d4526aa3 Merge branch for-6.20/arm/dt into for-next
aceb585ce419af69852ad7dd38b23eef9f647790 Merge branch for-6.20/arm64/dt into for-next
d365a4c3fba36b64433b19510cb3a42c4b1a313a Merge branch for-6.20/arm64/dt-fixes into for-next

--===============2038589158631470275==--
