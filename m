Content-Type: multipart/mixed; boundary="===============3662466534700121463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 01 Dec 2025 06:26:20 -0000
Message-Id: <176457038060.797113.1412670716418042357@gitolite.kernel.org>

--===============3662466534700121463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: e1132ddd5d4ce406cf3f787cc927349893c33097
    new: 6056c50534f8238c2a7248385e65cedb13b73e96
    log: revlist-e1132ddd5d4c-6056c50534f8.txt

--===============3662466534700121463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1132ddd5d4c-6056c50534f8.txt

e4c4f5a1ae18a7828c2bfaf9dfe2473632b92d1b dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
49551c7df8d49f0d25627c9bd5c9353ee5d29516 Merge branch '20251003-topic-hamoa_gcc_usb4-v2-1-61d27a14ee65@oss.qualcomm.com' into clk-for-6.19
8abe970efea56f44773713cf91032cd2fd4d8c01 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
d8f1121ebf4036884fc9ab1968f606523dd1c1fe clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
a76ce61d7225934b0a52c8172a8cd944002a8c6f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ee2867ca99e2b5b6788ff421f7e784d9a0da426f clk: qcom: camcc-sdm845: Specify Titan GDSC power domain as a parent to other
37cf953a120a69114b810eee74530a8836d9a781 clk: qcom: camcc-sm7150: Specify Titan GDSC power domain as a parent to IPEx and BPS
fc3985b21f86db33e4ec8a820d211e4e505c9048 clk: qcom: camcc-sm8250: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
70dc5425fe1af90901d8109941e09005de38b7ea clk: qcom: camcc-sm8450: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
17e4db05930e455770b15b77708a07681ed24efc clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
e090dc10c65eac35dcdb7c1b9cd6adcf0b590d3a dt-bindings: clock: dispcc-sm6350: Add MDSS_CORE & MDSS_RSCC resets
ff71d2d85de70ac7aa86f914ff87fb460ab8d14a Merge branch '20250919-sm6350-mdss-reset-v1-1-48dcac917c73@fairphone.com' into clk-for-6.19
502099e9c832c95b485835ff58a5f735d9d956a1 clk: qcom: dispcc-sm6350: Add MDSS_CORE & MDSS_RSCC resets
2238840342af8e8d37a9355f0a2ad4285c32f854 dt-bindings: clock: sm7150-dispcc: Add MDSS_CORE reset
e3e5eb9c2fac124287363b105a3436b9921f7249 Merge branch '20250919-sm7150-dispcc-fixes-v1-1-308ad47c5fce@mainlining.org' into clk-for-6.19
176465fd8c4e2cbb4410b5a66f6ba74ed491d2a5 clk: qcom: dispcc-sm7150: Add MDSS_CORE reset
e3c13e0caa8ceb7dec1a7c4fcfd9dbef56a69fbe clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
393f7834cd2b1eaf4a9eff2701e706e73e660dd7 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
18da820eb632fbd99167f3fc6650a30db714ddfd clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
f0691a3f7558d33b5b4a900e8312613fbe4afb9d clk: qcom: Fix SM_VIDEOCC_6350 dependencies
7ec1ba01ae37897f0ecf6ab0c980378cb8a2f388 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
205a5d29b47ecd6ffbc53b02a3952684d6720fd7 clk: qcom: gcc-sc8280xp: Remove 85.71 MHz USB4 master clock frequency
54e5da4d1fbccf03042de1ecfa33987e2ff80268 clk: qcom: gcc-x1e80100: Remove 85.71 MHz USB4 master clock frequency
5e26bb2a17789754e44aec2519fa719bd1fc04e0 clk: qcom: gcc-glymur: Remove 85.71 MHz USB4 master clock frequency
fbfbc68852edc17c825796419936ea1aed521c95 dt-bindings: clock: Add "#interconnect-cells" property in IPQ9574 example
2985e76c66e15a6953c77d0b924e3a78d495208e dt-bindings: interconnect: Add Qualcomm IPQ5424 NSSNOC IDs
60c8b7569c10c4b2ad5645cd093ff4577487314b dt-bindings: clock: gcc-ipq5424: Add definition for GPLL0_OUT_AUX
06ac2566e73d9d9fa2be62315e182945f7934882 dt-bindings: clock: qcom: Add NSS clock controller for IPQ5424 SoC
87284c3814683a95305bb4095a49cd4298b47191 Merge branch '20251014-qcom_ipq5424_nsscc-v7-2-081f4956be02@quicinc.com' into clk-for-6.19
464ce94531f5a62ce29081a9d3c70eb4d525f443 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
e2cf3b73573e24283e1c640eb9a186cfe3c01d84 clk: qcom: gcc-ipq5424: Enable NSS NoC clocks to use icc-clk
d08882c66d7a929c321cfaca9dee64e40eba3bd2 clk: qcom: gcc-ipq5424: Add gpll0_out_aux clock
fd0b632efbbdf427678a7a880abeb828bc4633fe clk: qcom: Add NSS clock controller driver for IPQ5424
ab0e13141d679fdffdd3463a272c5c1b10be1794 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
415aad75c7e5cdb72e0672dc1159be1a99535ecd clk: qcom: camcc-sm7150: Fix PLL config of PLL2
0820c9373369c83de5202871d02682d583a91a9c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
a4aa1ceb89f5c0d27a55671d88699cf5eae7331b clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
eb43534ee4bbfdd0fc134ee245a773555480937b dt-bindings: clk: microchip: mpfs: remove first reg region
c6f2dddfa7f9579eeab67690def4be8094b4336d clk: microchip: mpfs: use regmap for clocks
15c320b286a128131193ad270d7aac23bba4c219 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for Kaanapali
395e0e794f9a485d9a5d6af062f096b97beecc11 dt-bindings: clock: qcom: Document the Kaanapali TCSR Clock Controller
342d2a607450f256105781d29aa6300921c6152e dt-bindings: clock: qcom: Add Kaanapali Global clock controller
c1a7ebaac42fbcc39fa6e18b9d867ce1d5ff28ae Merge branch '20251030-gcc_kaanapali-v2-v2-3-a774a587af6f@oss.qualcomm.com' into clk-for-6.19
88b6a93af4345e901206d0576bdb4e88ea3eaeb8 dt-bindings: clock: rk3568: Add SCMI clock ids
2a42e3210d4331dddfb04b020050bd774cf99659 clk: rockchip: rk3568: Drop CLK_NR_CLKS usage
ca38f0f65eefd79889b409c89c6932d7e2fe0993 dt-bindings: clock: rk3568: Drop CLK_NR_CLKS define
bab55c25f2ebed2608e053183146893b63d6f078 clk: lan966x: remove unused dt-bindings include
781f60e45bdfe351aad692ac0fa89e36f8bf4a36 reset: mpfs: add non-auxiliary bus probing
dc937f12e6c3488713de1262e37a30307ee9feac clk: qcom: apss-ipq5424: remove unused 'apss_clk' structure
4145fc363eb23a1caf14f7ebf6830ab32bcaa50e clk: qcom: use different Kconfig prompts for APSS IPQ5424/6018 drivers
c57210bc15371caa06a5d4040e7d8aaeed4cb661 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
0a0ea5541d30c0fbb3dac975bd1983f299cd6948 clk: qcom: mmcc-sdm660: Add missing MDSS reset
165d0b6dd248b939fb0d31a00687e6ef672b3b3c clk: qcom: clk_mem_branch: add enable mask and invert flags
53a18958349a627ae5d6b1ea708289b6cf3d8b9d clk: qcom: ecpricc-qdu100: Add mem_enable_mask to the clock memory branch
aa788d3b475652a3ebaca32ca714f02f8ece3393 clk: qcom: branch: Extend invert logic for branch2 mem clocks
b190eaea57803da00a4318ba12359625337be9e8 dt-bindings: clock: qcom: Add SM8750 video clock controller
a160860529b55c54dbd54137f86c818a53d07655 clk: qcom: videocc-sm8750: Add video clock controller driver for SM8750
c84b824d3a8f14bedec8108cb8061da761180f49 dt-bindings: clock: qcom: x1e80100-dispcc: Add USB4 router link resets
3664282f3345fdfa6a154feb6ed6c3217a8b3b0d clk: qcom: x1e80100-dispcc: Add USB4 router link resets
826eaa8f5bac6e919cf7c0b4161b2d783fdc45b3 clk: rockchip: Implement rockchip_clk_register_armclk_multi_pll()
d0d9a9629f505ac70e1ffd172e092ff71f5d989a dt-bindings: clock, reset: Add support for rv1126b
652c108cc44cd961b58b2998ff429f11ee60c9fd clk: rockchip: Add clock controller for the RV1126B
84898f8e9cea06f8178fc5ca53f068180f7bfba0 dt-bindings: clock: rockchip: Add RK3506 clock and reset unit
18191dd750e6c9e17fabefd09ff418dd587bcdb9 clk: rockchip: Add clock and reset driver for RK3506
cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
c2e86837a7843f6f35a117d178972529bee55579 Merge branch 'clk-cleanup' into clk-next
b5b9e93bbfc0200d0480ccc03f83069254e73261 Merge tag 'clk-microchip-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
06290f6b177c051ec056d6a57f00a17290ac4e9f Merge branch 'clk-microchip' into clk-next
53fbbc29dd20b96760ae6c147de1532dc85dc3c4 Merge tag 'v6.19-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
05e67125ca627727b673452d2ab749d447799cf6 Merge branch 'clk-rockchip' into clk-next
c2c332d78c8600e1fc661c5c8cd178f48c701bcb Merge tag 'qcom-clk-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1413717ad0c6d3887192b0119ad6420dbf0c26ae clk: qcom: Mark camcc_sm7150_hws static
d47a844cb0cb474ee688c351db3d70b15594b914 Merge branch 'clk-qcom' into clk-next
9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
6056c50534f8238c2a7248385e65cedb13b73e96 Merge branch 'clk-cleanup' into clk-next

--===============3662466534700121463==--
