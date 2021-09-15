Content-Type: multipart/mixed; boundary="===============0202591382038350520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 15 Sep 2021 01:08:54 -0000
Message-Id: <163166813436.25686.16571786837671355807@gitolite.kernel.org>

--===============0202591382038350520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 2fa65e4bedac36eaa0815c2e768d06f3eb74b643
    log: revlist-6880fa6c5660-2fa65e4bedac.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 6d26bb22e9bc0ebdf79985d09b0f83b18de490b2
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: 13ac7d784a63cac867f0dc0fd1e3bb4630fae06c
  - ref: refs/heads/clk-mtk
    old: 0000000000000000000000000000000000000000
    new: 74e1652ce9d3a0155a07cf06360e680c36195742

--===============0202591382038350520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6880fa6c5660-2fa65e4bedac.txt

00ff818888fd436b687dbef457ea5a9135c60b15 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7340264ee49d603c09b4bbcb6a4f0fc7e1f35a84 clk: qcom: gpucc-sdm660: Use ARRAY_SIZE for num_parents
916e9eceb0ea4f03c959345ff73bad80bc3c6d04 clk: qcom: mmcc-sdm660: Use ARRAY_SIZE for num_parents
6e714b5838e57597056a8a10ecccb7408ad6b0bc clk: qcom: gpucc-sdm660: Remove fallback to global clock names
aacbbe6bdbe4b2588aa077f355df1b4942dc3c4c clk: qcom: a53-pll: Make use of the helper function devm_platform_ioremap_resource()
437cbbb09be454165b936fa18f9e35506c29924f clk: qcom: common: Make use of the helper function devm_platform_ioremap_resource()
17c774ab41292148045fe297a3791a66bc4bb3ea clk: qcom: kpss-xcc: Make use of the helper function devm_platform_ioremap_resource()
d6f1c681b722468a4a82a3bd72f4b710d407ad54 clk: qcom: gcc-msm8998: Move parent names and mapping below GPLLs
e815e34b6bda75ff1b31e1318ea282383a46df7c clk: qcom: gcc-msm8998: Use parent_data/hws for internal clock relations
9d67de94e1cf8dcd3107def6e1e8b49a9402fad7 clk: qcom: gcc-msm8998: Remove transient global "xo" clock
ce336a51deed2397917e9fce7c017004315bd5a5 clk: qcom: gpucc-msm8998: Use ARRAY_SIZE for num_parents
9ee049ebb3442c74c10a5bba6d6efbc0e90b401d clk: qcom: mmcc-msm8998: Use ARRAY_SIZE for num_parents
606003976f2ce8a2cc114cd25e7ae95ec53f4663 dt-bindings: clocks: qcom,gcc-msm8998: Reflect actually referenced clks
7837187cb9ce52d0dcaaaa69a630b2c30b07dd08 clk: qcom: gpucc-msm8998: Remove unnecessary fallbacks to global clocks
6d26bb22e9bc0ebdf79985d09b0f83b18de490b2 clk: qcom: mmcc-msm8998: Remove unnecessary fallbacks to global clocks
6d803e2a777546ccac52a07e1ea3e251232f0d37 Merge branch 'clk-qcom' into clk-next
34d3ed3b9a0022409cf07c810e68b1ab625ab6fd dt-bindings: ARM: Mediatek: Add new document bindings of MT8195 clock
01404648df2055ba79f85858528b723d678bd2a8 clk: mediatek: Add dt-bindings of MT8195 clocks
cb95c169e95996ea9e63b9e38aa914402cfde7e3 clk: mediatek: Fix corner case of tuner_en_reg
300796cad22153f63295a682b9f56f75e6227371 clk: mediatek: Add API for clock resource recycle
6203815bf97eeaa78ca2e47758f0232043e69ba7 clk: mediatek: Fix resource leak in mtk_clk_simple_probe
3e9121f16cb3f4f93ad7c41a644ba384d13c2945 clk: mediatek: Add MT8195 apmixedsys clock support
0360be014c3bae70543da99eb875fda57427c9fb clk: mediatek: Add MT8195 topckgen clock support
a2a2c5fc5ce4369f4d9588bf1298e424dff003b4 clk: mediatek: Add MT8195 peripheral clock support
e2edf59dec0b366d8350427410decce7e64d6ceb clk: mediatek: Add MT8195 infrastructure clock support
9d0c6572d5f0715aebd2864d79f47abeb9ff0653 clk: mediatek: Add MT8195 camsys clock support
7b2e1de8aec7fb282453e7a59b09f344ac4d4e22 clk: mediatek: Add MT8195 ccusys clock support
9c4fec14aee7a85b465d8b22870ed5ead8bf81fc clk: mediatek: Add MT8195 imgsys clock support
d9943b6d7128b7d3547c359cc8407b6793e3613f clk: mediatek: Add MT8195 ipesys clock support
35016f10c0e5bbcd515416d3a01794d40f69fdc3 clk: mediatek: Add MT8195 mfgcfg clock support
24da2c2429fa4ac7c28d1762ba57f8d59d49ae78 clk: mediatek: Add MT8195 scp adsp clock support
d7338d06accc822417373d556021819bd5e3ceda clk: mediatek: Add MT8195 vdecsys clock support
70282c90d4a202aa32162732081387ac6cb6bb4b clk: mediatek: Add MT8195 vdosys0 clock support
269987505ba9c6bde73adc6cdeef22d88d5205ae clk: mediatek: Add MT8195 vdosys1 clock support
b5d728d8f1387352b354fa53b83c324618b29ba8 clk: mediatek: Add MT8195 vencsys clock support
f5bf0c1b486f908b3ff1736121cd65b0791796ec clk: mediatek: Add MT8195 vppsys0 clock support
50df7722688593131da6dcd8caeda1c6cb989fcb clk: mediatek: Add MT8195 vppsys1 clock support
993e9a77e27f731ebf7395caf15284341d50c743 clk: mediatek: Add MT8195 wpesys clock support
222e0fbcef882e5f2707314a410680fb8eb2083e clk: mediatek: Add MT8195 imp i2c wrapper clock support
74e1652ce9d3a0155a07cf06360e680c36195742 clk: mediatek: Add MT8195 apusys clock support
67cad122c04c1b879c902bec447e31508c30671d Merge branch 'clk-mtk' into clk-next
13ac7d784a63cac867f0dc0fd1e3bb4630fae06c clk: socfpga: agilex: remove unused s2f_usr0_clk define
2fa65e4bedac36eaa0815c2e768d06f3eb74b643 Merge branch 'clk-socfpga' into clk-next

--===============0202591382038350520==--
