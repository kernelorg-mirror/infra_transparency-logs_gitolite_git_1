Content-Type: multipart/mixed; boundary="===============6825953371700315307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 11 Mar 2022 02:51:39 -0000
Message-Id: <164696709998.14577.14915224606449993679@gitolite.kernel.org>

--===============6825953371700315307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-at91
    old: a5ab04af49434aef532bf6cd4baa08a13665d608
    new: 34f7497876531e1778f21dd97ebcf8e8f4d9b397
    log: |
         1a944729d8635fa59638f24e8727d5ccaa0c8c19 clk: at91: sama7g5: fix parents of PDMCs' GCLK
         8e842f02af7e2f6225d52d78cd25b465a98d344b clk: at91: clk-master: remove dead code
         34f7497876531e1778f21dd97ebcf8e8f4d9b397 Merge tag 'clk-at91-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
         
  - ref: refs/heads/clk-next
    old: 7da5e77a1b5fc58c78f0e16ebf1068febda799a0
    new: dac6ad04339293dfd5a959a40b31ee49288ed16c
    log: revlist-7da5e77a1b5f-dac6ad043392.txt
  - ref: refs/heads/clk-renesas
    old: 80a6359f1c9b9ef7d9409c06cafc7dac39d2d10a
    new: 9a771038959c04016686c4ffcdacf7cab176f578
    log: |
         691419f90f7fb8a6f247b477cb539644e11431da clk: renesas: r8a779f0: Fix RSW2 clock divider
         78789705581dcb2138302de11dce2ee2642e758e clk: renesas: r8a779f0: Add WDT clock
         5447d32c55592610969fa7e825a591c4104f0134 clk: renesas: r8a779f0: Add I2C clocks
         73421f2a48e6bd1d1024a09aedbc9c662cb88e77 clk: renesas: r8a779f0: Add PFC clock
         9a771038959c04016686c4ffcdacf7cab176f578 Merge tag 'renesas-clk-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 3e6054d043c01e0d47a51cddc814f8d3409fc355
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 328212de9f846ad12b1330cf55bc5e04aac46cd0

--===============6825953371700315307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da5e77a1b5f-dac6ad043392.txt

a81595729be6561d25ae64d5bbae059058234363 dt-bindings: imx: Add clock binding for i.MXRT1050
d6e359305b4500c93af79765b5067cbc5898e973 dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
7154b046d8f3a441474ced1688eb348d42f5f165 clk: imx: Add initial support for i.MXRT1050 clock driver
036a4b4b4dfa6c56806b71daf8589044ff7aeeaa clk: imx: Add imx8dxl clk driver
842f4cb7263953020f4e2f2f0005fc3e6fc56144 clk: rockchip: Add more PLL rates for rk3568
ff3187eabb5ce478d15b6ed62eb286756adefac3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
6e69052f01d9131388cfcfaee929120118a267f4 clk: rockchip: Add CLK_SET_RATE_PARENT to the HDMI reference clock on rk3568
39d1e443173a58a6a3452bb931907ce0fb4061e3 clk: imx8mp: Add missing IMX8MP_CLK_MEDIA_MIPI_PHY1_REF_ROOT clock
691419f90f7fb8a6f247b477cb539644e11431da clk: renesas: r8a779f0: Fix RSW2 clock divider
78789705581dcb2138302de11dce2ee2642e758e clk: renesas: r8a779f0: Add WDT clock
5447d32c55592610969fa7e825a591c4104f0134 clk: renesas: r8a779f0: Add I2C clocks
73421f2a48e6bd1d1024a09aedbc9c662cb88e77 clk: renesas: r8a779f0: Add PFC clock
9f565399ad0739dbdeac868e40e86e80f54dc77b clk/rockchip: Use of_device_get_match_data()
10b74af310735860510a533433b1d3ab2e05a138 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
703da2aed99c7882486defedb78d5e1cc7f47cf7 clk: nxp: Remove unused variable
2eb3b3f0e87084a365321a61c9230fb16d94f1ec clk: nxp: Declare mux table parameter as const u32 *
891b7023010cc0d62d814619b1893745d7613f7f clk: mux: Declare u32 *table parameter as const
08edf70457b375d2f09aaee5ba07777046293d93 clk: hisilicon: Remove unnecessary cast of mux table to u32 *
8a8e164b1de0edaf94afd27a74b2e06ef1117060 clk: mmp: Declare mux tables as const u32[]
eac03cb010a9f5df37550b6082a6a8ba5e8b84dc clk: qcom: Declare mux table as const u32[]
fa6ffe65cce5e596a411f6a878f9ad6588f3b8a7 clk: pistachio: Declare mux table as const u32[]
75061a6ff49ba3482c6319ded0c26e6a526b0967 clk: Mark 'all_lists' as const
8df64183b8b71c751cf81c3d7655227fbea837b2 clk: Mark clk_core_evict_parent_cache_subtree() 'target' const
de408377db3050c43650a2499d252163e7913206 Merge branch 'clk-const' into clk-next
eccac77ede3946c90143447cdc785dc16aec4b24 clk: imx7d: Remove audio_mclk_root_clk
8cf0e06a72306d30e1a01b2b68ab362036757d32 dt-bindings: fsl: scu: add imx8dxl scu clock support
135efc3a76d127691afaf1864e4ab627bf09d53d clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
245830990da69abc913b80af0b43c5cbeb902c5d dt-bindings: clock: Add imx93 clock support
9a45081bb1fd5d15253994fcdbed652a56174d5e dt-bindings: clock: add i.MX93 clock definition
11994196178d9038d659c2b9468d7c219b708a37 clk: imx: add i.MX93 composite clk
1b26cb8a77a49d8f8b5b723ef1db4cd6d2434dfc clk: imx: support fracn gppll
24defbe194b650218680fcd9dec8cd103537b531 clk: imx: add i.MX93 clk
d25cbd3e392730f459f1fbf5f959c16b460a59ca clk: imx8mm: remove SYS PLL 1/2 clock gates
38ce00adc16319544c8c56edd36324d2c1b98a50 clk: imx8mn: remove SYS PLL 1/2 clock gates
d097cc045b64948ca3048ced4a43cc74eaf641a5 clk: imx8mp: remove SYS PLL 1/2 clock gates
485b4ff57c2777c15bfe2e6e6a204200b040e131 clk: imx: pll14xx: Use register defines consistently
d77461a616b659bd88dc153e3a86dba5bf78aa8a clk: imx: pll14xx: Drop wrong shifting
58f4980ccbecf633df1fcb113e2a9f04842eccc6 clk: imx: pll14xx: Use FIELD_GET/FIELD_PREP
53990cf9d5b489fc0ec08e5c4df7139fc311a824 clk: imx: pll14xx: consolidate rate calculation
052d03a043afebb8e26ec17de52e8cdc8b217ef9 clk: imx: pll14xx: name variables after usage
5ff50031cb8852bfcf587d003ba6bad3c2336852 clk: imx: pll14xx: explicitly return lowest rate
80cbc80612a01461a257f2c2eb9976cbadfb7be2 clk: imx: pll14xx: Add pr_fmt
b09c68dc57c9d44071d83bb935b733f53ea2b2b4 clk: imx: pll14xx: Support dynamic rates
1a944729d8635fa59638f24e8727d5ccaa0c8c19 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8e842f02af7e2f6225d52d78cd25b465a98d344b clk: at91: clk-master: remove dead code
34f7497876531e1778f21dd97ebcf8e8f4d9b397 Merge tag 'clk-at91-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
05d4453f6cb5f7804a54d99e1484d77b9c61b51d Merge branch 'clk-at91' into clk-next
738e7891345fcc86ac06c0bf2aa57063e7085187 Merge tag 'clk-imx-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c62b1f34e93f29e5ee213d7c5797c99bd6439e35 MAINTAINERS: clk: imx: add git tree and dt-bindings files
3e6054d043c01e0d47a51cddc814f8d3409fc355 clk: imx: remove redundant re-assignment of pll->base
7811a4631173e6cde12d323c86eb06dc30291dba Merge branch 'clk-imx' into clk-next
328212de9f846ad12b1330cf55bc5e04aac46cd0 Merge tag 'v5.18-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
454a72ab58f8e6b174931f80fee1ac773b38cd05 Merge branch 'clk-rockchip' into clk-next
9a771038959c04016686c4ffcdacf7cab176f578 Merge tag 'renesas-clk-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
dac6ad04339293dfd5a959a40b31ee49288ed16c Merge branch 'clk-renesas' into clk-next

--===============6825953371700315307==--
