Content-Type: multipart/mixed; boundary="===============9025708520519929009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 03 Jan 2024 00:55:10 -0000
Message-Id: <170424331094.9950.15618111664028275123@gitolite.kernel.org>

--===============9025708520519929009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 9a6f78dbad077939b70d58d0b6841645d80353c0
    new: 8a4cc77fd7cdb7c54ec57dd21df96acaf96c234f
    log: revlist-9a6f78dbad07-8a4cc77fd7cd.txt
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 6ab4757aac8bf9af4dbabee1d205f151d65b03a1
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 7589129341ad93b0788b1e16101947ab1cf1ae5d
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: de00fcbc6c960a0fca97252c714a987183833636

--===============9025708520519929009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1704243309 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1704243308-050890031548405df4d965663bb43ffcf1b6c106

9a6f78dbad077939b70d58d0b6841645d80353c0 8a4cc77fd7cdb7c54ec57dd21df96acaf96c234f refs/heads/clk-next
0000000000000000000000000000000000000000 6ab4757aac8bf9af4dbabee1d205f151d65b03a1 refs/heads/clk-amlogic
0000000000000000000000000000000000000000 7589129341ad93b0788b1e16101947ab1cf1ae5d refs/heads/clk-mediatek
0000000000000000000000000000000000000000 de00fcbc6c960a0fca97252c714a987183833636 refs/heads/clk-qcom
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmWUsG0RHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXYLg/7B7ucwnDGtj7vueH+URpwBWJklDAdjpDQ
d7IqGLAueB90rX7RE71hD4HVBrvYddBio6A/nO2vLb81dvqANNeX70LhEARr2nFe
9WOMezTvqNbvpSfSM2yza7mlicsg8xTF4+u4KwSFqvs05wMW+X5Y/6T+zNYG+2Jw
oOeEJUYNM6SvbiVTv7cGK2LtWCYYXtSrJmb8XEEQLlobT/d+nsk+30ELypvYVttT
H7VDg6XHBognYB69l41doq1QOyvA2ZqoBt3Vts0PjXMeZRUJiKkTLElZh6EdKNS9
+vnwU2B7nmwnyGCc5zs/ozav6EbM/16eVHoVTC9t2AfeDTauvWXbVbqOyjTvsM+r
OBso7UxDQ/JITLD094cHKYRskBiBKjb17norNdyx+gRzA683C7zZy9JNELCPItGF
1fetJ8m8bkKVbrJN73YrXOMO9D9kQ4fjQQ0DVEuf/JKy8E6j8HWkyn823zuHADfC
g6MgDSqCLMEP1lmn2y7L4Gd9S48dseSGT9U5MLHLmxQLZAo9SOJwoch3ylzhvtDp
jbD+MlF4ZawxmAQ4KkysADyc1S70UdAT1+GsRvZT98rJ0gkWfE4Api/oZBlmups9
iPrN9u2thW/jsoiQ/4FcBEq14g3VqOmRlcFzDLqHsXpWmtZXN4lwuSS1pxomtNBI
e9U7gjep4D0=
=rWCd
-----END PGP SIGNATURE-----

--===============9025708520519929009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6f78dbad07-8a4cc77fd7cd.txt

bd5ef3f21d17a80d4e5b9c8e18bad20c8fb53c95 dt-bindings: clk: g12a-clkc: add CTS_ENCL clock ids
5de4e8353e321c9b91be4233ab99527c4930bfe9 clk: meson: g12a: add CTS_ENCL & CTS_ENCL_SEL clocks
439d3404addf1a1ee8ba6dc6becd555bce7faf98 dt-bindings: clock: g12a-clkc: add MIPI ISP & CSI PHY clock ids
67c55b4615ca5df7f8a3458bf61ccc6ae1ca9b00 Merge branch 'v6.8/dt-bindings' into v6.8/drivers
773e4e98730845dddab6b4accef03d03b6ff25ce clk: meson: g12a: add MIPI ISP clocks
5205628ab0bfe64952974d476ee001f6c7e0ef7f clk: meson: g12a: add CSI & ISP gates clocks
4d45d56e17348c6b6bb2bce126a4a5ea97b19900 dt-bindings: clock: qcom,a53pll: add IPQ5018 compatible
50492f929486c044b43cb3e2c0e040aa9b61ea2b clk: qcom: apss-ipq-pll: add support for IPQ5018
cec1f2ffcc065568fea9718921698576c6d1c62d dt-bindings: clock: qcom,gcc-ipq6018: split to separate schema
4ab1721694a07651afef97dfb150f06c267cf2c4 dt-bindings: clock: Use gcc.yaml for common clock properties
206cd759fbd2fce07cadb6c73a302ecfc95ebdff dt-bindings: clock: Add SC8280XP CAMCC
3be492cf6e13281ac60f4d686e1764d3a722488c Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into clk-for-6.8
ff93872a9c6168992ee41f2da9d9c3b8a6f8a8e5 clk: qcom: camcc-sc8280xp: Add sc8280xp CAMCC
3f373de6da2c960f0630a63890dded7d53358e2a dt-bindings: clock: qcom,gcc-msm8939: Add CSI2 related clocks
8f799d304c313f6628c4b21cd0227ac56b581944 clk: qcom: gcc-msm8939: Add missing CSI2 related clocks
1a3b3bd142ffea56cdfd458246b2e4da6df19da6 dt-bindings: clock: qcom: document the SM8650 TCSR Clock Controller
b69d932154dcfa84540aea55dd51a74fbc88d370 dt-bindings: clock: qcom: document the SM8650 General Clock Controller
c1120359d4c2a1050e6a5bddd47ee1887bb0c713 dt-bindings: clock: qcom: document the SM8650 Display Clock Controller
a0aa7fa5c3f0e74e684c667e26824fe1e28f5c27 dt-bindings: clock: qcom: document the SM8650 GPU Clock Controller
873f22440338d84ad911c4b8373afc3d8d413587 dt-bindings: clock: qcom: Document the SM8650 RPMH Clock Controller
6514b6efdd1feaa3f8c327b07cb128b96b0adb4e Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into clk-for-6.8
c58225b7e3d702e62e0e0ac1ad2c59248c60c008 clk: qcom: add the SM8650 Global Clock Controller driver, part 1
aa381a2bdf1dfc36468f84c8d0ceba63be25b3b3 clk: qcom: add the SM8650 Global Clock Controller driver, part 2
e3388328e47c45cc91fe74b334694fa455c1c935 clk: qcom: add the SM8650 TCSR Clock Controller driver
9e939f00833844bec64f5b2db61eb77f4ebeb795 clk: qcom: add the SM8650 Display Clock Controller driver
8676fd4f3874d06cdf0c897f4f306c7b11618f6a clk: qcom: add the SM8650 GPU Clock Controller driver
1d50607335d728ed874da41b500173faf1bc2576 clk: qcom: rpmh: add clocks for SM8650
6ebd9a4f8b8d2b35cf965a04849c4ba763722f13 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d4a599c59d2cc6f1e8a7c3debc85d7186a0caadb dt-bindings: clock: qcom: Add ECPRICC clocks for QDU1000 and QRU1000
cdf1c63d23721fb2ff47e5190d0f46fbae1586f6 Merge branch '20231123064735.2979802-2-quic_imrashai@quicinc.com' into clk-for-6.8
261625e0baa18405b057a6b3b20f839617110393 clk: qcom: branch: Add mem ops support for branch2 clocks
e146252ac160587f9a12cd6508d0b3e3231cd9d8 clk: qcom: Add ECPRICC driver support for QDU1000 and QRU1000
4dc7e7d2eead9abc10e2327d40ff6ca0d24cd83a dt-bindings: clock: qcom: Add X1E80100 GCC clocks
4c413512ed2d06077e93127e81780c25113d4269 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for X1E80100
12c4ffcd3b87c8b41360e1ab0cf4e87cc1a7f370 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into clk-for-6.8
161b7c401f4bd3e9ebd351f482139d8736be990c clk: qcom: Add Global Clock controller (GCC) driver for X1E80100
874bc7be1e08bca7d47cfa2dba57164f73a30219 clk: qcom: rpmh: Add support for X1E80100 rpmh clocks
3185f96968eedd117ec72ee7b87ead44b6d1bbbd dt-bindings: clock: Update the videocc resets for sm8150
d00e87f0e2013a898ccb01bde71b1b6f0848a967 Merge branch '20231201-videocc-8150-v3-1-56bec3a5e443@quicinc.com' into clk-for-6.8
1fd9a939db24d2f66e48f8bca3e3654add3fa205 clk: qcom: videocc-sm8150: Update the videocc resets
71f130c9193f613d497f7245365ed05ffdb0a401 clk: qcom: videocc-sm8150: Add missing PLL config property
f6bda45310ff165fdd69b8c3eb6679f0552f8a5f clk: qcom: videocc-sm8150: Add runtime PM support
df14d214105e29d0e734aa36445888bd2b0dde78 clk: qcom: camcc-sc8280xp: Prevent error pointer dereference
1fe8273c8d4088dd68faaab8640ec95f381cbf1e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
e7fe73fc6b68ee97b1e8f124a66a5ee50d8d5e5b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7e77a39265293ea4f05e20fff180755503c49918 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
929c75d575667af389c8a9e03cebc93d43bb7f31 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1d595972da12b5a78748eeb3ba1ff58bb0283b91 clk: qcom: gpucc-sm8550: Update GPU PLL settings
febd251d8775c4fb6e4acd6b5d7b0ed707f4611f clk: qcom: dispcc-sm8550: Update disp PLL settings
c559bcb92564cbaedd43c749cf9b6fbb3d53ad5e clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
3f8d7f490a33625786b427ec925215c4c1f191d1 clk: qcom: gpucc-sm8650: Add test_ctl parameters to PLL config
757d1ca14f94e4e00777491dcab0b4abee18f9bf clk: qcom: dispcc-sm8650: Add test_ctl parameters to PLL config
de00fcbc6c960a0fca97252c714a987183833636 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
749c5fb6c0f90c26bb42a6db8b57f1cc77947ed4 Merge branch 'clk-qcom' into clk-next
6ab4757aac8bf9af4dbabee1d205f151d65b03a1 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
c0fbae047a719191a122059ee71cbe5c9e01e7fa Merge branch 'clk-amlogic' into clk-next
332000a8742537a7026ca0560298ff7dd9965dec clk: mediatek: clk-mux: Support custom parent indices for muxes
7d5811b9de08f433b027569f3e88b10507539d50 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
b48ecb43cafacb63a2ca94ca0f5fa33921100da0 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
0f1901d6f3b89340ec7ad218294b8f26945ed815 dt-bindings: clock: mediatek: add MT7988 clock IDs
7178f1029d9f1095d09b48a9615b43ebf0552dca dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
7d98989bf21e20b3fc412c5c48d2f64351159253 dt-bindings: clock: mediatek: add clock controllers of MT7988
ff7859f5837ee3cd0b4ee2739672e3a6256480da clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
7589129341ad93b0788b1e16101947ab1cf1ae5d clk: mediatek: add drivers for MT7988 SoC
8a4cc77fd7cdb7c54ec57dd21df96acaf96c234f Merge branch 'clk-mediatek' into clk-next

--===============9025708520519929009==--
