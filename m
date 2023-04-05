Content-Type: multipart/mixed; boundary="===============2127146445335411585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 05 Apr 2023 17:31:10 -0000
Message-Id: <168071587012.17382.8536278434475457225@gitolite.kernel.org>

--===============2127146445335411585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 1bd575707d704530a52d5dd320c29d79e9cff42d
    new: 3a8b60ff5b73dab2c23cdb03e43915f3e355fa51
    log: revlist-1bd575707d70-3a8b60ff5b73.txt

--===============2127146445335411585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd575707d70-3a8b60ff5b73.txt

521568cff7065069bfb02b3a9945bac637d2e324 dt-bindings: clock: exynos850: Add Exynos850 CMU_G3D
284f6dcb50ae7f25167617c89aa2d3f93323ee67 dt-bindings: clock: exynos850: Add AUD and HSI main gate clocks
45dab81899800e0e2874f6c9e58b8b0343f33edf clk: samsung: Remove np argument from samsung_clk_init()
65bf1fbe784cafaa10906b1ba1402920c61f4a7e clk: samsung: Don't pass reg_base to samsung_clk_register_pll()
a4c78367f62ae36aa3529029346788cc7f5e3073 clk: samsung: Set dev in samsung_clk_init()
ac409adafb5eb195a3c7f02a58509bf172d6c595 Merge branch 'for-v6.4/clk-exynos850-dt-binding' into next/clk
f2819ea168ef6a66c6b91fc30ce659a030268add clk: samsung: clk-pll: Implement pll0818x PLL type
e145c7650728cad74f18328478777849a5e5e1de clk: samsung: exynos850: Implement CMU_G3D domain
9a8ab39f7f8d32cf36dcd80cdaaec4998e834cf5 clk: samsung: exynos850: Add AUD and HSI main gate clocks
bed76f697a9adda26c40ce4a064f371d54e71331 clk: samsung: Extract clocks registration to common function
454e8d296ce4267ca1728bf4f6fe6d41eabe080e clk: samsung: Extract parent clock enabling to common function
f05dc20243163d0218bbb258b6461681865cff5c clk: samsung: exynos5433: Extract PM support to common ARM64 layer
e853fb1803f60da69db82d41d92e30539a859227 clk: samsung: Convert to platform remove callback returning void
babb3e6a8a8e5a61a65d4463610108808139b23e clk: samsung: exynos850: Make PMU_ALIVE_PCLK critical
ef382228d25a93aa9dcb8be6e82322c272831cda Merge tag 'samsung-clk-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
053671cfb8d65346119c2b72812165bc107ee6eb Merge branch 'clk-samsung' into clk-next
643980fb08d00d7e750af03fe0101c9910ab4c1f clk: stm32h7: Remove an unused field in struct stm32_fractional_divider
519abee90edf6a3e47a441b0e2d2d8a67863f4be Merge branch 'clk-cleanup' into clk-next
e0e3aca997f7f2b9b5b5e27f878e9bf5b573720a clk: mediatek: Use right match table, include mod_devicetable
3a8b60ff5b73dab2c23cdb03e43915f3e355fa51 Merge branch 'clk-mediatek' into clk-next

--===============2127146445335411585==--
