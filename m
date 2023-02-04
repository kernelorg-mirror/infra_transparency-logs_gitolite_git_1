Content-Type: multipart/mixed; boundary="===============8189982644149067398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 04 Feb 2023 18:20:39 -0000
Message-Id: <167553483915.5069.10345598076330243838@gitolite.kernel.org>

--===============8189982644149067398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: effc7d1e37eca5903d62464df84141fb7ad65339
    new: 1dc9484145019928d7dfa2f55444744d0f67e212
    log: revlist-effc7d1e37ec-1dc948414501.txt

--===============8189982644149067398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-effc7d1e37ec-1dc948414501.txt

031bc3a9f9decd25cc29a27dcdcf893949f4e26a dt-bindings: clock: qcom: gcc-qcs404: add two GDSC entries
a89c8a1fc18effcf36995947a80e2fd3de7b7fef dt-bindings: clock: qcom: gcc-qcs404: switch to gcc.yaml
ccd7c9dd9806067c2443cf5634c945c65158d9b2 dt-bindings: clock: qcom: gcc-qcs404: define clocks/clock-names for QCS404
94238f6bfd6ded2281d5b10782ddfb278b6daace clk: qcom: gcc-qcs404: use ARRAY_SIZE instead of specifying num_parents
712c64caf31374de57aa193a9dff57172b2f6f82 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
47d94d30cd3dcc743241b4208b1eec7247610c84 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a613af2ccb402ab3c31b518d370292ecdd6a5709 clk: qcom: gcc-qcs404: fix the name of the HDMI PLL clock
fa1ea7426188db72a2db9cbc7cb67ba9b704fa8c clk: qcom: gcc-qcs404: get rid of the test clock
75aed8334e8546195b32c0aac8593d83c8eb017c clk: qcom: gcc-qcs404: move PLL clocks up
9847a90c7cf13b4a9f1a0f009d2713d210c66629 clk: qcom: gcc-qcs404: use parent_hws/_data instead of parent_names
2ce81afa0c7c2a80c5d84f9e737ea19f679699fd clk: qcom: gcc-qcs404: sort out the cxo clock
230d4d815d5a66ba3add80a4c0d4172915df8aaa clk: qcom: gcc-qcs404: add support for GDSCs
85d4e6ea082d3905f3ede470ac337fddc2d47650 clk: qcom: gcc-sm6115: Use floor_ops for SDCC1/2 core clk
ba796801d2474a4773a6a0ebb94c53c96a294426 dt-bindings: clocks: qcom: rpmcc: add LN_BB_CLK_PIN clocks
76318d779c83dcc9e74de6fc428366c0dae2803a clk: qcom: smd-rpm: enable pin-controlled ln_bb_clk clocks on qcs404
c941b98781b348bd63fb8f8b5307b10fde2af0c1 clk: qcom: smd-rpm: remove duplication between MMXI and MMAXI defines
1bf68a5d6802f4d9a20a9427779f52497f0285c2 clk: qcom: smd-rpm: remove duplication between qcs404 and qcm2290 clocks
63793efbe6fa0927758b2600ee439e1774321771 clk: qcom: smd-rpm: add missing ln_bb_clkN clocks
cf202f811892d415291e605dc79db54a44f9e222 clk: qcom: smd-rpm: use msm8998_ln_bb_clk2 for qcm2290 SoC
e5ca1b251dc3e6375ca96e8b135fb685420ef97c clk: qcom: smd-rpm: rename msm8992_ln_bb_* clocks to qcs404_ln_bb_*
b1c6f902c0e1c355a7b328237df98c4636c6bb20 clk: qcom: smd-rpm: remove duplication between sm6375 and sm6125 clocks
3ab58304f59e216949e18b002bd568b0daee9ae1 clk: qcom: smd-rpm: add XO_BUFFER clock for each XO_BUFFER_PINCTRL clock
406f0577b04ff99b8dafaa110a961cf00daab418 clk: qcom: smd-rpm: drop the rpm_status_id field
262caca770f579f13bc04b49e296e6060c4ccce5 clk: qcom: smd-rpm: fix alignment of line breaking backslashes
57d44ccecc15e27679499f889c51031f9ffe328e clk: qcom: smd-rpm: move clock definitions together
786f8d18a8d91d98bd03c6ec41213cb52bcfc2cd clk: qcom: smd-rpm: rename some msm8974 active-only clocks
ff2cd7401d24ab2d2f031cd9d275412cd669f33b clk: qcom: smd-rpm: simplify XO_BUFFER clocks definitions
e3c88f236e8567f3f47412438a957c22594caed7 clk: qcom: smd-rpm: simplify SMD_RPM/_BRANCH/_QDSS clock definitions
74419b8869b02e00890a2bba96469533b6d93bf5 clk: qcom: smd-rpm: rename SMD_RPM_BRANCH clock symbols
2b8ddf6b820080649176c5695422548114b03f91 clk: qcom: smd-rpm: rename the qcm2290 rf_clk3 clocks
598261294658873559b6d37ac3e6a91eb48e2c17 clk: qcom: smd-rpm: rename SMD_RPM_BUS clocks
e3306941368ae58acf5ba74f6d26653e109e7ef2 clk: qcom: smd-rpm: remove usage of platform name
7afc1f6977d0b0d1b722aaedf6d9796df9a82325 dt-bindings: clock: add QCOM SM6350 camera clock bindings
80f5451d9a7c20d8c09f44f4eb1083fd861d7a46 clk: qcom: Add camera clock controller driver for SM6350
c045154c30f1cf8d96e3f32269c155b3706a1669 clk: qcom: dispcc-sm6125: Fix compatible string to match bindings
cae04c4425e374ed10dc8a8c1f3bd369934945d7 dt-bindings: clock: qcom,gcc-sc8280xp: document power domain
d8aa375bd70681b76c6bd5fe93bab6011e16a0fb dt-bindings: clock: Add SM8550 TCSR CC clocks
ffcdd6907e9a1fdccd9350147d0f59cafb87e768 dt-bindings: clock: Add RPMHCC for SM8550
478a573be730dd704ab6acee43f40d91fe8c808a clk: qcom: rpmh: Add support for SM8550 rpmh clocks
e9a7b78b20889d2325bef4a1eb39c1088858ab81 clk: qcom: Add TCSR clock driver for SM8550
6878639ee632b9f873a6ede788b06a4aa509f20c arm64: defconfig: Enable Qualcomm EUD
3b36713d69d99318592d261eaca9b7460313c8c2 clk: qcom: krait-cc: fix wrong pointer passed to IS_ERR()
9d4d6d5e2ffc7f62cedc091640d640b77713457c dt-bindings: clock: qcom-rpmhcc: document the clock for sa8775p
ce273e690d84b63ba73db2b63badeba4e74f3980 clk: qcom: rpmh: add clocks for sa8775p
26b36df7516692292312063ca6fd19e73c06d4e7 clk: Add generic sync_state callback for disabling unused clocks
99c0f7d35c4b204dd95ba50e155f32c99695b445 clk: qcom: sdm845: Use generic clk_sync_state_disable_unused callback
a9236a0aa7d7f52a974cc7eaa971fae92aa477c5 PM: domains: Allow a genpd consumer to require a synced power off
8b6af3b58cafc2cbdf6269f655b2d3731eb93c2f clk: qcom: gdsc: Support 'synced_poweroff' genpd flag
d578dd8045a749587c92b281b99de61531b74245 Merge tag '1672656511-1931-1-git-send-email-quic_akhilpo@quicinc.com' into clk-for-6.3
0960ec915a7531e3a760cf97d523ce2fa90b1412 dt-bindings: clock: document SM8550 DISPCC clock controller
494162c739775426c8a9ab9cd2056386e9bf6b4c clk: qcom: clk-alpha-pll: define alias of LUCID OLE reset ops to EVO reset ops
90114ca114760315507b218ee1a3b23609d9d2b8 clk: qcom: add SM8550 DISPCC driver
6d29607197c188d5f10b51569443eea20550ab6c Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into clk-for-6.3
5c0df30cb3e431b9bcc10b457bb9fda388842035 clk: qcom: dispcc-sm8450: switch to parent_hws
a9e46af1718a206b79f8801ad258e773cec81c49 clk: qcom: dispcc-sc7180: switch to parent_hws
0e042233bd56e8731fc9455cca391fce9e7468ec clk: qcom: dispcc-sm6375: switch to parent_hws
17f0b48f8de68776f1ba7498695f26262016cb44 clk: qcom: camcc-sc7280: switch to parent_hws
a2a796c1d6859b32c686388d762612b03d9a2bdb clk: qcom: camcc-sm8450: switch to parent_hws
3f1c24b9674a1cd30fdd3d66f9244a08c8f0f728 clk: qcom: gcc-msm8939: switch to parent_hws
fec6a7b5454baa41b5879b2763e952efc57c6ba6 clk: qcom: gcc-msm8976: switch to parent_hws
bbedddafa069773fdb085155117c873343959b50 clk: qcom: gcc-sc7180: switch to parent_hws
a28c07fc915bebc0f79ab9957f7a7a4077cef22a clk: qcom: gcc-sc7280: switch to parent_hws
76ffb1921084ae64ccfe107bef5e5d4b351ebc55 clk: qcom: gcc-sdx65: switch to parent_hws
5d0e6922b8a300de941bd552d95365ec2892f7ad clk: qcom: gcc-sm6375: switch to parent_hws
6df8ecd018ae6012ee8f402c342ad5bb23106487 clk: qcom: gcc-sm8250: switch to parent_hws
1b299e87b1c731a77ec397da15cefc5acbeb1f15 clk: qcom: gcc-sm8450: switch to parent_hws
18aa0dc22d2b09eda19312aed82fe02f80d616e2 clk: qcom: gcc-sm8550: switch to parent_hws
353b18dca2c0abf7db85e59c6bdc459543317b43 clk: qcom: gpucc-msm8998: switch to parent_hws
77e1e697cf380ab970613d517fa1df79ec5d5e54 clk: qcom: gpucc-sc7180: switch to parent_hws
7e5c218f33a4e10f982e08556ab1a9aacc4d008e clk: qcom: lpasscc-sc7180: switch to parent_hws
009d43686ec6cfd6ceb7ef6a940132232268aa8e clk: qcom: dispcc-sm8250: switch to devm_pm_runtime_enable
b69069c3ff68ff39aa182a901db89b0fdcfefa02 clk: qcom: dispcc-sm8450: switch to devm_pm_runtime_enable
f9048217a48cd86c1dd32e0e9b5ad204896b1343 clk: qcom: lpasscc-sc7280: switch to devm_pm_runtime_enable
68714ad80829dc34b7db71819bd8b908ecdd7222 clk: qcom: videocc-sm8250: switch to devm_pm_runtime_enable
4c261dfd5e39ab7512f8df8fc459663bab55488c clk: qcom: dispcc-sm6115: use parent_hws for disp_cc_mdss_rot_clk
7069b91ac2cd682a681ed2f0125bccd76b777d86 clk: qcom: gcc-sm6375: use parent_hws for gcc_disp_gpll0_div_clk_src
fcf1316fd7bfda5cf7f60e4ed2eaf166857335c4 arm64: defconfig: build PINCTRL_SM8250_LPASS_LPI as module
a084ea59f92eb4d0f297ccea84e152f07105c1f3 arm64: defconfig: enable camera on Thundercomm RB5 platform
3e727c3e6379ae21116aa0cb340c069761db53d7 arm64: defconfig: build SDM_LPASSCC_845 as a module
a622c1dc84d920f231df539b3013c58a15fa2a19 clk: qcom: clk-spmi-pmic-div: convert to use parent_data
a251655f1b6a88551f134daea4cdefbd35e225c3 arm64: defconfig: enable crypto userspace API
3c4af3ab1f68ddceb548094d680bc71806a09aee dt-bindings: clock: qcom,spmi-clkdiv: convert to DT schema
3db8732c55c0109ea3a9ff9cadc10871eaba058c dt-bindings: clock: qcom,gcc-sm8350: drop core_bi_pll_test_se input
412df0f95a528dcafd7b21a711ca5deffca68db9 clk: gcc-sm8150: drop PLL test clock
e35b4b9e8353df22c2f3dfa01631af79d0f44d59 clk: gcc-sm8350: drop PLL test clock
fc8b0a52f0dd1749f6b30d2e1b98e27d9ca6a1b4 dt-bindings: clock: qcom,gcc-msm8998: drop core_bi_pll_test_se
5fe4abe32e328be785768b916fb50a42c85a1947 dt-bindings: clock: qcom,gcc-sdx55: drop core_bi_pll_test_se
3727ce670b298003375c9a00d388ef02cd08ba08 dt-bindings: clock: qcom,gcc-sdx65: drop core_bi_pll_test_se
9fffb2baae1d600c1bcd9aa7936953cf108dd62f dt-bindings: clock: qcom,mmcc-msm8998: drop core_bi_pll_test_se
ca0844a2b9cfdda560c58a0df2d861a86792d658 dt-bindings: clock: qcom: gcc-sm8350: drop test clock
477c404428ed3680f0dc1153746cb891381337c1 dt-bindings: clock: qcom: gcc-sm8450: drop test clock
62db82f9c8004f1226f5cec8a5441fb89eb984fa clk: qcom: dispcc-qcm2290: get rid of test clock
32bde50fc2d105ce69a889d844b054ef9c193565 clk: qcom: gcc-msm8998: get rid of test clock
bfa78833faa6d5870f276bbbe51d489fa8edbf4a clk: qcom: gcc-sc7180: get rid of test clock
e21f2a9487bfeae8a22ca4894824b03dadf95150 clk: qcom: gcc-sdx55: use ARRAY_SIZE instead of specifying num_parents
523611f1c11539c52d9e2b241dca32b56135cf25 clk: qcom: gcc-sdx55: get rid of test clock
a615df45bda9c4a3fffb415b9223c4fabbd74ee6 clk: qcom: mmcc-msm8998: get rid of test clock
e09327d7be354e2fbc9232b1906b993ead872431 clk: qcom: gcc-msm8974: switch from sleep_clk_src to sleep_clk
d8b4ee9379e4b6df44bbaf6020461514b401b8f6 arm64: dts: qcom: sm8250: Pad addresses to 8 hex digits
62d8b7f90084b697fff4be7d62b128a6c3b2a60c arm64: defconfig: Enable GCC, TCSRCC, pinctrl and interconnect for SM8550
41ddfbda83f23a7b007cf307409a17e3ece177c6 arm64: defconfig: Enable SC8280XP Display Clock Controller
bfc7486991c2b1b514cee90854af0f90c56b6bf2 clk: qcom: camcc-sm6350: Make camcc_sm6350_hws static
aa055bf158cd89aa18d4496a6ab4a83485207eef clk: qcom: rpmh: define IPA clocks where required
29e31415e14e16e25d428205c7230400dea1d7cf clk: qcom: Remove need for clk_ignore_unused on sc8280xp
06839dfc87984ae73d2204a8efa4c7e7b6e12d97 dt-bindings: clock: qcom,videocc: correct clocks per variant
f6f10b4ae5e5c986f521cc2282721f3c1b158df4 dt-bindings: clock: qcom,camcc-sm8250: extend clocks and power domains
9d523ba46944bf2db4960c908fd2889665d0aa88 arm64: defconfig: enable Qualcomm PCIe modem drivers
19aeacf505a08ae8fc1e087f9d85b7caf29b09b4 clk: qcom: rpmh: remove duplicate IPA clock reference
d03de4179540e9cee6e3f664e1b65178f07bb612 clk: qcom: smd-rpm: msm8936: Add PMIC gated RPM_SMD_XO_*
406b4c06cb61bb2d19aa2e5a9267044f17a539a0 arm64: defconfig: enable SM8550 DISPCC clock driver
a0cacf7f9a55581cfe6a6511fd7f8e490655a27e arm64: defconfig: enable Visionox VTDR6130 DSI Panel driver
0fff9fa043f972b83935016b0e81d44d9a2229bd dt-bindings: clock: Add Qualcomm SA8775P GCC
08c51ceb12f7ce2252513a38ad8a8ed26103a4e2 clk: qcom: add the GCC driver for sa8775p
109366b1b0a471fe1b2944ebafce0c6cee012c40 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into clk-for-6.3
5f082ac76f44ee6e7e3b924e4c863687802d3f78 clk: qcom: ipq8074: populate fw_name for usb3phy-s
1a87f7e5fa10b23633da03aed6b7c7e716457304 arm64: defconfig: enable the clock driver for Qualcomm SA8775P platforms
0df0a8f2d2e2ebf107db88377493ff5f0da9d528 dt-bindings: clock: qcom,gcc-apq8084: define clocks/clock-names
93a63522dea6d288f2d44b7c75926343205cfec3 dt-bindings: clock: qcom,gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
605f073812ecf40706de9c31ca3adaacb3829917 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for APQ8084
21c348768f44ca3f28ccd06f06bf3e16660384c5 clk: qcom: gcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
a8121eeb4bde2dacbfa0bd59cb818ade96cd4a39 clk: qcom: gcc-apq8084: move PLL clocks up
7179ab686d7853c4768cd45070e8f4068942d8c6 clk: qcom: gcc-apq8084: use parent_hws/_data instead of parent_names
cc0269b7604ef193cc5b230b86713baf1ce13a26 clk: qcom: gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
891feb0bd0bf028f2fd1319dd1ebbbcc76eb5dfd clk: qcom: mmcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
41d01f526b24141fb5b460e64f68b654da7afa71 clk: qcom: mmcc-apq8084: move clock parent tables down
7b347f4b677b6d84687e67d82b6b17c6f55ea2b4 clk: qcom: mmcc-apq8084: remove spdm clocks
2069c701fc815343ddeb0331eec85046bdc34a4c clk: qcom: mmcc-apq8084: use parent_hws/_data instead of parent_names
f0a670211186af38cc5595832a69c1dfc82a37e1 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into HEAD
1c9efb0bc0406b088f3d4b4a433f49e3cd7addaf clk: qcom: Add QDU1000 and QRU1000 GCC support
33d0f3945c5afaad96cfab3b911c019ec55525e4 dt-bindings: clock: qcom,msm8996-apcc: add sys_apcs_aux clock
d234c4bcad3978b1b5473a8ae6d4f013a1335a75 clk: qcom: clk-alpha-pll: program PLL_TEST/PLL_TEST_U if required
4953610bf164f917563e54be2a1a0f256abb837e clk: qcom: cpu-8996: correct PLL programming
be4e65d130bb68028530d0c53ffdbd523c23c931 clk: qcom: cpu-8996: fix the init clock rate
fe8a500534e74de08a2878205404f3c858629da8 clk: qcom: cpu-8996: support using GPLL0 as SMUX input
72537606f03c8007029211867a7fa63d2d41b8b8 clk: qcom: cpu-8996: skip ACD init if the setup is valid
b3b274bc9d3d7307308aeaf75f70731765ac999a clk: qcom: cpu-8996: simplify the cpu_clk_notifier_cb
61dc1a73684b9ff5c44f22d9cbc994a2e5db6d6f clk: qcom: cpu-8996: setup PLLs before registering clocks
fa0bc05f2f87eb84dba1977794048ee7b9ec6545 clk: qcom: cpu-8996: move qcom_cpu_clk_msm8996_acd_init call
6fb03dd0b40aa83a3a04390ef539f1547b77ca1d clk: qcom: cpu-8996: fix PLL configuration sequence
495bc5a7c4a1277d90701cbc1c9c2fd0504db10c clk: qcom: cpu-8996: fix ACD initialization
682c6a452def79626441a3f5f3c0eb292d19793c clk: qcom: cpu-8996: fix PLL clock ops
9daaaaaacffc5df52e3af4b5a4588d57a75f2d6f clk: qcom: cpu-8996: change setup sequence to follow vendor kernel
d4cb3e7113f82f7378527890aa7b4006234665fe clk: qcom: gcc-qcs404: fix duplicate initializer warning
1dc9484145019928d7dfa2f55444744d0f67e212 Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next

--===============8189982644149067398==--
