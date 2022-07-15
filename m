Content-Type: multipart/mixed; boundary="===============1362802998831243593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 15 Jul 2022 20:55:41 -0000
Message-Id: <165791854145.17519.10786561445056983788@gitolite.kernel.org>

--===============1362802998831243593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 946aac7af90b8dc15f9cbc5021eb0ccb91367b07
    new: 57237f3713311710f009a4cd4cabe22c7a34850d
    log: revlist-946aac7af90b-57237f371331.txt

--===============1362802998831243593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946aac7af90b-57237f371331.txt

affac98a604ccf19c2a116a33a13ac8e6a781130 PCI: qcom: Remove unnecessary pipe_clk handling
c86c8360959ec706576baf17237dec3004154d4b arm: ioremap: Fix pci_remap_iospace() when CONFIG_MMU unset
7eb5768c26934cf1ca53ffc112f75c67be254211 PCI: qcom: Drop manual pipe_clk_src handling
996ab868d6302534c22d52075c71b97e4d70f519 PCI: dwc: Move GEN3_RELATED DBI definitions to common header
9a765805f62aa590fd4281740b4ef75425c0b12b PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
0cf7c2efe8ac76bb6b90abc64bcf8df124509d7d PCI: qcom: Add IPQ60xx support
5b05eab58420d14ac579c487b2f381bc916fee46 dt-bindings: PCI: qcom: Fix description typo
839fbdee4c080eb95567cbcf6366072a56d3a3cc dt-bindings: PCI: qcom: Fix reset conditional
e05f33c3eb8b8269c3dfdd45e5065022b2e158d6 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
8b2a017eaa432ae72bbbf98a3bc16547953342b5 PCI: imx6: Move PHY management functions together
b805cf0a70d2089cf7ca49bdf2b2e274bf02c9d9 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
4b88d2da2b9d78510bd7e6ea86104b976a57aa05 PCI: imx6: Move imx6_pcie_clk_disable() earlier
8a5834a6f94422dfa7a04f02dfa8b6a368163fe9 PCI: imx6: Factor out ref clock disable to match enable
e3334dfafb2a0423ae9740d2b6c54fc0de5c61a5 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
a5bea9a09d089095ad3663f86256d62d0fd06b7c PCI: imx6: Propagate .host_init() errors to caller
2b5b48d64a45b877474080d97df4d47e4a69374d PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
67052832be7eede0b9bc2c56afa899a4f5f42152 PCI: imx6: Call host init function directly in resume
41de2be1a14e414712c8b46745ca9460e435bb16 PCI: imx6: Turn off regulator when system is in suspend mode
8e014add498a101897476ea0fa1c71b2ba4e2fbf PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
38c00d4ae6717a43d33882aa54ac0049658bb050 PCI: imx6: Mark the link down as non-fatal error
034a46afcb9ba790c39a52c2430c8b8e7efdf86f PCI: imx6: Reduce resume time by only starting link if it was up before suspend
fc59b59e157bb007f6a6e6ee49523105366ea303 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
5af501602ec7d58b8a759a591db1b17483acd4b1 PCI: imx6: Disable clocks in reverse order of enable
1d193057de55e8560264a1671e0f276dc55ef650 PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
25ae5434c3de67ae316e2663f5b277fe4560a8b6 PCI: imx6: Reformat suspend callback to keep symmetric with resume
87f1cecb09ae80ebdab6e4e791a3849a4a0e57f8 PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
19f5e788ff02e7401740b73ae4e285bd5bc0ac05 PCI: imx6: Support more than Gen2 speed link mode
2101f5de858401e7298b419eb3afde2175dd6ae7 Merge branch 'pci/aspm'
a147dec94880a10505d3f48d5a328e3af0f03300 Merge branch 'pci/endpoint'
d41898c3aee9b9e743b83b9c00a0d4bf8bcbe625 Merge branch 'pci/err'
128ffbfea1c69d34116fec0d0f59b249ebe2c6df Merge branch 'pci/pm'
516d42e23b74a5f22164ac9c5a4f6304f65e69ff Merge branch 'pci/virtualization'
97d45c6074625cbe29f8baef97928152a402677f Merge branch 'pci/ctrl/aardvark'
37150a2347cb025faaf57c5205935117d9b3c880 Merge branch 'pci/ctrl/dwc'
50a5ae92e94f9ae88ce007fc6c1069f45c33febb Merge branch 'pci/ctrl/dwc-edma'
1cf780ca993db19da8b36cc0909741170175496f Merge branch 'pci/ctrl/imx6'
b69bb4e9ace0e7ad54e817aa31962c8b84072bb4 Merge branch 'pci/ctrl/iproc'
c03af3766949ae1f05c4e1b50051b9582639a90f Merge branch 'pci/ctrl/mediatek'
a85b28e422d78398a20116f370b2cce816131e32 Merge branch 'pci/ctrl/mediatek-gen3'
72af5dcaeaaf179da96e9509930a1f699f7d6edc Merge branch 'pci/ctrl/microchip'
cce717729a4e693368c55d28910c6db5f009a92e Merge branch 'pci/ctrl/qcom'
5bd6863868ee8dc2ad330d08e166dc24512f3edb Merge branch 'pci/ctrl/rcar-gen2'
d6997bde41ebb9b7ffc0c3dbf2bbf6e744011378 Merge branch 'pci/ctrl/switchtec'
115f90b8e4b08b92c31435f2896167f6d3e7be65 Merge branch 'pci/ctrl/tegra194'
1ad226935f6bfc13b51077934cd7fcc3c0bc926f Merge branch 'pci/ctrl/vmd'
57237f3713311710f009a4cd4cabe22c7a34850d Merge branch 'pci/misc'

--===============1362802998831243593==--
