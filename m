Content-Type: multipart/mixed; boundary="===============7118235103966094137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 29 Aug 2021 07:17:37 -0000
Message-Id: <163022145700.27665.11232448293937558431@gitolite.kernel.org>

--===============7118235103966094137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 9711759a87a041705148161b937ec847048d882e
    new: 1669a941f7c4844ae808cf441db51dde9e94db07
    log: |
         1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
         
  - ref: refs/heads/clk-next
    old: e18001c2b21a8f61aee4f74148767fa205267a8f
    new: f7d996ba0ceb5a50fe622ce9210a2f32ea1758bb
    log: revlist-e18001c2b21a-f7d996ba0ceb.txt
  - ref: refs/heads/clk-qcom
    old: 5d9bc010db0a4f5b17b3f5f982a85c49bb911754
    new: 618cfa94a8300a04fdf40717c12c47bd86c8cd23
    log: revlist-5d9bc010db0a-618cfa94a830.txt
  - ref: refs/heads/clk-at91
    old: 0000000000000000000000000000000000000000
    new: af7651e67b9d5f7e63ea23b118e3672ac662244a
  - ref: refs/heads/clk-doc
    old: 0000000000000000000000000000000000000000
    new: faa6a1f9de51bc56a9384864ced067f5fa4f9bf7
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 3e061910b2a2ea2bc25861068a11df011fd3a0f8
  - ref: refs/heads/clk-kirkwood
    old: 0000000000000000000000000000000000000000
    new: aaedb9e00e5400220a8871180d23a83e67f29f63
  - ref: refs/heads/clk-ralink
    old: 0000000000000000000000000000000000000000
    new: c16edf5ff8ece9c4135175da4103cee1bec360be
  - ref: refs/heads/clk-vc5
    old: 0000000000000000000000000000000000000000
    new: d83e561d43bc71e5404e277b0263774ecd1d1f40
  - ref: refs/heads/clk-zynq
    old: 0000000000000000000000000000000000000000
    new: e7296d16ef7be11a6001be9bd89906ef55ab2405

--===============7118235103966094137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18001c2b21a-f7d996ba0ceb.txt

1822b4dedc4d8cab96fd1d87bf8ff98194e29d9b clk: imx8mm: use correct mux type for clkout path
8ee749ec7fc6f9355f89d170c4f6805be011b2a9 clk: imx8mn: use correct mux type for clkout path
fb549644eeb116c6de8c988bf05f136ee969606f clk: imx: clk-divider-gate: Switch to clk_divider.determine_rate
d36207b848a6490e14664e2197a1c8ab51d8148e clk: imx8m: fix clock tree update of TF-A managed clocks
86842d255b45fc2103da1cd202f5064397ed41f8 clk: imx8mn: Add M7 core clock
b3636a3a2c51715736d3ec45f635ed03191962ce PM: runtime: add devm_pm_runtime_enable helper
a649136b17af6361355874a10e9219390c266a2c PM: runtime: add devm_pm_clk_create helper
72cfc73f4663abe0b5c420d255c932ae5e7c126d clk: qcom: use devm_pm_runtime_enable and devm_pm_clk_create
a61ca021fe28ab7163ca879fc3532c3cca25063c clk: qcom: gcc-sdm660: Move parent tables after PLLs
da09577ab562e2700f0aba3f17cc741717ca9e38 clk: qcom: gcc-sdm660: Replace usage of parent_names
1b9de19e244d79c1f8db208a0691f97426aef81f dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
9bb6cfc3c77e68dc54647152ec4e1b5f2d16f569 clk: qcom: Add Global Clock Controller driver for MSM8953
7972609631fd74163494b8b23a233b6d4862e795 dt-bindings: clock: Add support for MSM8992/4 MMCC
4d5b4572c4753f2637ea9ac7eda465a1ca0d6f7b clk: qcom: Add msm8994 MMCC driver
e0be99864d99712d86feff67c552eee9ef50ae44 clk: qcom: mmcc-msm8994: Add MSM8992 support
dce25b3e0bb26dc8929bb3b8eec18dd8a6777c9f dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
cbe63bfdc54fa289b8bfa943fbce97e70af04122 clk: qcom: Add Global Clock controller (GCC) driver for SM6115
386ea3bd8eae577cf463ef79bd354cf14e1f50d0 clk: qcom: adjust selects for SM_VIDEOCC_8150 and SM_VIDEOCC_8250
4966c52ad700040dc84f3335f149a66467f1a921 dt-bindings: clock: Add RPMHCC bindings for SM6350
be5b605d34cdf2ddd6bc8fb771f6351a39ba958c clk: qcom: rpmh: Add support for RPMH clocks on SM6350
920e9b9cd15413d87920b68acaee34850938fb01 dt-bindings: clock: Add SM6350 GCC clock bindings
618cfa94a8300a04fdf40717c12c47bd86c8cd23 clk: qcom: Add SM6350 GCC driver
056881bb694ff73323ebeb987d3265c98e659d59 Merge branch 'clk-qcom' into clk-next
aaedb9e00e5400220a8871180d23a83e67f29f63 clk: kirkwood: Fix a clocking boot regression
ecdf0eb60ba472ba155da37afde13e25d3160903 Merge branch 'clk-kirkwood' into clk-next
3e061910b2a2ea2bc25861068a11df011fd3a0f8 Merge tag 'clk-imx-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
0c5ff8bc04f6f10eec8a294ed8a98103ae390093 Merge branch 'clk-imx' into clk-next
0cbc0eb14e99eeac8b34625aa1a5ab83671af6a7 clk: zynqmp: fix kernel doc
a3ef91f501b0a4bcae8627342f7a23401963490d clk: at91: sama7g5: remove all kernel-doc & kernel-doc warnings
0363d6950612553835e9d5665abc5a3093d74e14 Merge branch 'clk-doc' into clk-next
47d0fbd1cd42d5458c05a7244f7fa3384557b6cc clk: zynqmp: Check the return type
e7296d16ef7be11a6001be9bd89906ef55ab2405 clk: zynqmp: Fix a memory leak
ba4a40735113f5595a300b0bf93e8fef87a82498 Merge branch 'clk-zynq' into clk-next
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
28138eb602d9af4b657fc8765fc7b2fe86d47655 Merge branch 'clk-fixes' into clk-next
c16edf5ff8ece9c4135175da4103cee1bec360be clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
3ba64f8d7b62acafdfce8344be0cf27d7d6d6408 Merge branch 'clk-ralink' into clk-next
af7651e67b9d5f7e63ea23b118e3672ac662244a clk: at91: clk-generated: Limit the requested rate to our range
699b67f8092ffbb4546399d3a2501d77f21e1287 Merge branch 'clk-at91' into clk-next
6e1cc688e4501c129ff4e0f001588e2859c5be33 clk: zynqmp: Fix kernel-doc format
6880d94f84262e721f7da6eaa41cd8fd5d87164c dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
07fe64de524da84ca4b0b4bccea97f90ebb476f2 Merge branch 'clk-doc' into clk-next
275e4e2dc0411508506acb591a45daf01d22f8eb dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
2ef162548a53085499c08485228daa968d66dc5a clk: vc5: Use dev_err_probe
d83e561d43bc71e5404e277b0263774ecd1d1f40 clk: vc5: Add properties for configuring SD/OE behavior
abbd6b85ed335e7d81416a3483f34e658a492fd5 Merge branch 'clk-vc5' into clk-next
ae910bf9d8b22d9e590f4a2c76f0e62490ab5b41 dt-bindings: clock: samsung: convert Exynos5250 to dtschema
ea7b028a00e4c24c5c51479ea540e0da8b79bb4a dt-bindings: clock: samsung: add bindings for Exynos external clock
41059b5d8b9ad833ce99d5964adbc0eef3f34ddb dt-bindings: clock: samsung: convert Exynos542x to dtschema
e9385b93ffdd4c416c57fa460f3e824d9806bc8f dt-bindings: clock: samsung: convert Exynos3250 to dtschema
7ac615780926ae08bee9c13d940699d63155fa85 dt-bindings: clock: samsung: convert Exynos4 to dtschema
e1ec390920888705e3a53b62dd594478a34ee610 dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
80204ac4bca95ff7f5f4e1022a98b0323a7f2e86 dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
faa6a1f9de51bc56a9384864ced067f5fa4f9bf7 MAINTAINERS: clock: include S3C and S5P in Samsung SoC clock entry
f7d996ba0ceb5a50fe622ce9210a2f32ea1758bb Merge branch 'clk-doc' into clk-next

--===============7118235103966094137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9bc010db0a-618cfa94a830.txt

b3636a3a2c51715736d3ec45f635ed03191962ce PM: runtime: add devm_pm_runtime_enable helper
a649136b17af6361355874a10e9219390c266a2c PM: runtime: add devm_pm_clk_create helper
72cfc73f4663abe0b5c420d255c932ae5e7c126d clk: qcom: use devm_pm_runtime_enable and devm_pm_clk_create
a61ca021fe28ab7163ca879fc3532c3cca25063c clk: qcom: gcc-sdm660: Move parent tables after PLLs
da09577ab562e2700f0aba3f17cc741717ca9e38 clk: qcom: gcc-sdm660: Replace usage of parent_names
1b9de19e244d79c1f8db208a0691f97426aef81f dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
9bb6cfc3c77e68dc54647152ec4e1b5f2d16f569 clk: qcom: Add Global Clock Controller driver for MSM8953
7972609631fd74163494b8b23a233b6d4862e795 dt-bindings: clock: Add support for MSM8992/4 MMCC
4d5b4572c4753f2637ea9ac7eda465a1ca0d6f7b clk: qcom: Add msm8994 MMCC driver
e0be99864d99712d86feff67c552eee9ef50ae44 clk: qcom: mmcc-msm8994: Add MSM8992 support
dce25b3e0bb26dc8929bb3b8eec18dd8a6777c9f dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
cbe63bfdc54fa289b8bfa943fbce97e70af04122 clk: qcom: Add Global Clock controller (GCC) driver for SM6115
386ea3bd8eae577cf463ef79bd354cf14e1f50d0 clk: qcom: adjust selects for SM_VIDEOCC_8150 and SM_VIDEOCC_8250
4966c52ad700040dc84f3335f149a66467f1a921 dt-bindings: clock: Add RPMHCC bindings for SM6350
be5b605d34cdf2ddd6bc8fb771f6351a39ba958c clk: qcom: rpmh: Add support for RPMH clocks on SM6350
920e9b9cd15413d87920b68acaee34850938fb01 dt-bindings: clock: Add SM6350 GCC clock bindings
618cfa94a8300a04fdf40717c12c47bd86c8cd23 clk: qcom: Add SM6350 GCC driver

--===============7118235103966094137==--
