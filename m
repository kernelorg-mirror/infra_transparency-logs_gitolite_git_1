Content-Type: multipart/mixed; boundary="===============6368959329244489829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 30 Nov 2022 22:44:40 -0000
Message-Id: <166984828011.6668.10297014183093247677@gitolite.kernel.org>

--===============6368959329244489829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 12897adc8eea9e56e44482dcdf71d4c98a08dbde
    new: b55226f8553d255f5002c751c7c6ba9291f34bf2
    log: |
         b55226f8553d255f5002c751c7c6ba9291f34bf2 clk: visconti: Fix memory leak in visconti_register_pll()
         
  - ref: refs/heads/clk-next
    old: ebb6a9acf2e0d6d060cb37f05a8bdcdbe89f5e0a
    new: bc5a03f0c95abe36e3d7f88f789c15460fbde96e
    log: revlist-ebb6a9acf2e0-bc5a03f0c95a.txt
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 5595eabd99934b464a4c845f968871ce029282bc
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 503fa6d17040fa521dd682a94d2f48d9a289ded5
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 266162b799a72e42bb722e81670328981b34da83

--===============6368959329244489829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb6a9acf2e0-bc5a03f0c95a.txt

b136468a0024ea90c1259767c732eed12ce6edba clk: rockchip: use proper crypto0 name on rk3399
f204a60e545ccd4bc28939054389690fd194cb5e dt-bindings: clock: add rk3588 clock definitions
0a8eb7dae617a9537b9a64a6b14e63415c279eb5 dt-bindings: reset: add rk3588 reset definitions
1838ce8100819603d0a44c56c28bd277936f5429 Merge branch 'v6.2-shared/clockids' into v6.2-clk/next
4f5ca304f202938a07eb0c2e20551795286d817d dt-bindings: clock: add rk3588 cru bindings
cf87691f143e6cc5727767b02ec2be3725534a5d clk: rockchip: add register offset of the cores select parent
8f6594494b1cb0ad14493795b436413cfe64a0f8 clk: rockchip: add pll type for RK3588
2004b7b1803719eaaaee5fa6b089b1699a65d31d clk: rockchip: allow additional mux options for cpu-clock frequency changes
ff94c8660dac444081f2f650fae36a283c55b117 clk: rockchip: simplify rockchip_clk_add_lookup
ada8f95ba04e8fe07289b7de157ae99bb96bc8cb clk: rockchip: add lookup table support
f1c506d152ff235ad621d3c25d061cb16da67214 clk: rockchip: add clock controller for the RK3588
62dfdbcc16e767b91ed35d4fc0428c86d4688505 clk: imx93: correct the flexspi1 clock setting
5c1f7f1090947d494c30042123e0ec846f696336 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ed1f4ccfe947a3e1018a3bd7325134574c7ff9b3 clk: imx: imx8mp: add shared clk gate for usb suspend clk
bda7b7f396f94d8df89ecacc88f2826908e8762c clk: imx93: unmap anatop base in error handling path
4be5d91b9433f1dc76de485e240ca6aaa2d19f65 clk: imx93: correct enet clock
352a308af7c0c48070a8aeefd435a43d40bbbc57 dt-bindings: clock: imx93: drop TPM1/3 LPIT1/2 entry
4ec9a8b9b00b289e7d3a81533bbe710f79edb58c clk: imx93: drop tpm1/3, lpit1/2 clk
c9dcb4c1b6d53bfe74fd863957a1cbb57aea4909 clk: imx: keep hsio bus clock always on
f8aa5f6dc1cb71d472d023f87d05f53b1672983f clk: imx93: keep sys ctr clock always on
6a11d3a00dc1f152e8cdf97171128c4186695a9d clk: imx: pll14xx: Add 320 MHz and 640 MHz entries for PLL146x
36759c4fe217263a4688aabf384302afbe1004fa dt-bindings: clock: imx8mp: Add ids for the audio shared gate
b1f12a685d459c3fc898b12d0b052acfab2e3018 clk: imx8mp: Add audio shared gate
3095c02f95e537c553e0b30948c2f6c7cbed87ee clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
ec689c152985deb4ee17f5203f7e243221de647c clk: imx: imxrt1050: add IMXRT1050_CLK_LCDIF_PIX clock gate
739a6a6bbdb793bd57938cb24aa5a6df89983546 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a429c60baefd95ab43a2ce7f25d5b2d7a2e431df clk: imx8mn: rename vpu_pll to m7_alt_pll
e7fa365ff66f16772dc06b480cd78f858d10856b clk: imx: replace osc_hdmi with dummy
bedcf9d1dcf88ed38731f0ac9620e5a421e1e9d6 clk: imx: rename video_pll1 to video_pll
34d996747a74e3a86990f9f9c48de09159d78edb clk: imx8mn: fix imx8mn_sai2_sels clocks list
2626cf67f20b28446dfc3a5b9493dd535cdb747b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
8178e245fa953f793670147368642717fcdb302e clk: imx: rename imx_obtain_fixed_clk_hw() to imx_get_clk_hw_by_name()
672c779e4cff5f4a103077e9b398f144c85db802 clk: mediatek: clk-mtk: Allow specifying flags on mtk_fixed_factor clocks
295de9d0d063cc576c5c6322aeeda64d3579d9e5 clk: mediatek: mt8186-topckgen: Drop flags for main/univpll fixed factors
23037ab63336a4a1d98645bf7ee76240ed20bc65 clk: mediatek: mt8183: Compress top_divs array entries
c01d64ca5166fa88d27c7c4a2a294dd10d20f780 clk: mediatek: mt8183: Drop flags for sys/univpll fixed factors
f757c9e951b89c40db41592a22785b5a25c58224 clk: mediatek: mt8173: Drop flags for main/sys/univpll fixed factors
0cf308ee3472019539582ee279b637beb34ad2ff clk: mediatek: mt6795-topckgen: Drop flags for main/sys/univpll fixed factors
b56603285f7e323591267bec9a9d6950e9bdb7cb clk: mediatek: mt8192: Drop flags for main/univpll fixed factors
327eeb6c240ab9293ab730789ea651fbc3fe6123 clk: mediatek: mt8195-topckgen: Drop flags for main/univpll fixed factors
ecc639ddbe0d7bf1c66f6c69ee54ee005484d886 clk: mediatek: mt8186-mfg: Propagate rate changes to parent
3256ea4f6582d2cb9b63ad96451957c217a52582 clk: mediatek: mt8186-topckgen: Add GPU clock mux notifier
029c936ae7e14ce49d043527087abb5f4b0ea48c clk: mediatek: Export PLL operations symbols
cfcefe36bf939107eeba7b1114e3d82e31f92893 dt-bindings: clock: mediatek: Add new bindings of MediaTek frequency hopping
d7964de8a8ea800910fdd4e365c42a9e7d5c54aa clk: mediatek: Add new clock driver to handle FHCTL hardware
633e34d0f46ed36f1de15ede00e4b31f4d7cccae clk: mediatek: Change PLL register API for MT8186
a46315295489933209e902638cd287aeb5f982ab clk: mediatek: fix dependency of MT7986 ADC clocks
266162b799a72e42bb722e81670328981b34da83 Merge tag 'v6.2-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
8375343ec2e0f4d413080986f1ed699593d6a149 Merge branch 'clk-rockchip' into clk-next
5595eabd99934b464a4c845f968871ce029282bc Merge tag 'clk-imx-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
d5729cb94407bc8c742debfc1e9f8d6d42008c15 Merge branch 'clk-imx' into clk-next
b55226f8553d255f5002c751c7c6ba9291f34bf2 clk: visconti: Fix memory leak in visconti_register_pll()
1b5dcaab7588337939aec2e9ba9c896172558494 Merge branch 'clk-cleanup' into clk-next
503fa6d17040fa521dd682a94d2f48d9a289ded5 Merge tag 'mtk-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mediatek
bc5a03f0c95abe36e3d7f88f789c15460fbde96e Merge branch 'clk-mediatek' into clk-next

--===============6368959329244489829==--
