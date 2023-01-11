Content-Type: multipart/mixed; boundary="===============8709581218540982603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 11 Jan 2023 05:09:27 -0000
Message-Id: <167341376728.22342.10958194561628272465@gitolite.kernel.org>

--===============8709581218540982603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.3
    old: 6878639ee632b9f873a6ede788b06a4aa509f20c
    new: a251655f1b6a88551f134daea4cdefbd35e225c3
    log: |
         fcf1316fd7bfda5cf7f60e4ed2eaf166857335c4 arm64: defconfig: build PINCTRL_SM8250_LPASS_LPI as module
         a084ea59f92eb4d0f297ccea84e152f07105c1f3 arm64: defconfig: enable camera on Thundercomm RB5 platform
         3e727c3e6379ae21116aa0cb340c069761db53d7 arm64: defconfig: build SDM_LPASSCC_845 as a module
         a251655f1b6a88551f134daea4cdefbd35e225c3 arm64: defconfig: enable crypto userspace API
         
  - ref: refs/heads/arm64-for-6.3
    old: 433477c3bf0b7f00334f4157de2a21aa4d8e46a1
    new: 4df6e8fbe6e43d79990df73eb156961bbdb3aeed
    log: revlist-433477c3bf0b-4df6e8fbe6e4.txt
  - ref: refs/heads/clk-for-6.3
    old: 6d29607197c188d5f10b51569443eea20550ab6c
    new: d8b4ee9379e4b6df44bbaf6020461514b401b8f6
    log: revlist-6d29607197c1-d8b4ee9379e4.txt
  - ref: refs/heads/drivers-for-6.3
    old: 91e910adc59a6954e475dd2d6a4534ac56dd8eed
    new: 538b0ba217bb9734e0d5f0c240b2833d3e83bdfa
    log: |
         d45fb976f46600554e2db02ce5d16d1dff84d106 soc: qcom: ramp_controller: Make things static
         8f3945a9adce3934943b365bcd5ae2932737f028 dt-bindings: firmware: qcom,scm: document MSM8226 clocks
         c5b8840c895a5b0291ef84e3f13d92c3414033e7 dt-bindings: firmware: qcom,scm: narrow clocks and interconnects
         5b8db5b4f756bcb3a3f9b6577f32fc0d3867496f dt-bindings: firmware: scm: Add QDU1000/QRU1000 compatible
         da0d37e42f93f7bd6351e7ef67a52ea9a272c761 dt-bindings: reserved-memory: rmtfs: Make qcom,vmid an array
         e656cd0bcf3d2ba2eceac82b44714bf355428ec4 soc: qcom: rmtfs: Optionally map RMTFS to more VMs
         45ca30eb9dfe622b00ce352cf28ee141d243254b dt-bindings: firmware: qcom: scm: Separate VMIDs from header to bindings
         538b0ba217bb9734e0d5f0c240b2833d3e83bdfa Merge branch '20230109130523.298971-3-konrad.dybcio@linaro.org' into drivers-for-6.3
         
  - ref: refs/heads/dts-for-6.3
    old: bf1e263b2582b6077e63891278691fe8c15b7b4b
    new: dc031a547e21e02c879f017a7e2635c9eb309844
    log: |
         25da76a92f88b57331946e98f659b2626d512ea2 ARM: dts: qcom: reverse compatibles to match bindings
         462671ab0472175b52a45b91abf140df3ecf7326 ARM: dts: qcom: apq8064: drop second clock frequency from timer
         aa482e69cd3b3513d952eab71858534315b535bf ARM: dts: qcom: ipq8064: drop second clock frequency from timer
         501d1437d57604659a02378d712a8fc347f8ed84 ARM: dts: qcom: mdm9615: drop second clock frequency from timer
         f630f8205c37579092b37cf216428a43a73e35b8 ARM: dts: qcom: msm8960: drop second clock frequency from timer
         af657876c67062a07650cacf5f0b2c754d9f14d6 ARM: dts: qcom: msm8960: add qcom,kpss-wdt-mdm9615
         3219c9b28e7b97abdbed7abc514c259479618b63 dt-bindings: arm: qcom: Add zombie with NVMe
         47c6315ea64de35aaa738e8d647a4359ede202e8 dt-bindings: arm: qcom: add board-id/msm-id for MSM8956, SDM636 and SM4250
         720229b8e42c36606d414a093601885a8adf180a ARM: dts: qcom: add missing space before {
         dc031a547e21e02c879f017a7e2635c9eb309844 dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11
         

--===============8709581218540982603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433477c3bf0b-4df6e8fbe6e4.txt

f891f86e47c3208986b0985ca1fbc94647ba2ad0 arm64: dts: qcom: sm8450: add spmi node
25deb75e99bc57a7860cef2688b032d0e2f979dc arm64: dts: qcom: sm8450-nagara: Include PMIC DTSIs
4c5ab70d11ba591e28d4b07e50847084141c2374 arm64: dts: qcom: sm8450-nagara: Add GPIO line names for PMIC GPIOs
7b2557697890a947e178d4dc20848b479e384123 arm64: dts: qcom: sm8450-nagara: Add GPIO keys
40430a7c485b5463247b28691ad6a4fc5e280235 arm64: dts: qcom: sm8450-nagara: Set up camera regulators
e9090691e48d2ceabec70448ac893637fbf0e27e arm64: dts: qcom: sm8450-nagara: Enable PMIC RESIN+PON
0d89bfbcd6d4c2691f5d70b8f2938aeb7774e7f6 arm64: dts: qcom: sm8450-nagara: Configure SLG51000 PMIC
9293c3e85a200d3a453ca208548d5dfc9d1af70a arm64: dts: qcom: sc7280: Fix CPU nodes compatible string
41d31fa487fe684ef130d002956b7915584cbabb arm64: dts: qcom: sc7180: order top-level nodes alphabetically
3bd21131d884b58c0c14926a710241c521352346 arm64: dts: qcom: sdm845: order top-level nodes alphabetically
2eb4cdcd5aba2db83f2111de1242721eeb659f71 arm64: dts: qcom: sa8540p-ride: enable pcie2a node
1f75745537222172f84783d369bbd1fb2d4b6414 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8da3786a91e56fe0c4aeb2c2209744474af6e517 arm64: dts: qcom: sc7280: correct SPMI bus address cells
76d9e8b4d54ae2cb91a68f0cb82624887de767a7 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
bb99820dd284a9bae63d713431d84b1832d222a1 arm64: dts: qcom: rename AOSS QMP nodes
76ee8cd53016d0e157c20aa3dfaf2b86c0481111 arm64: dts: qcom: sc7180: Set performance state for audio
2a87b555553e357460da6f3cbc95bd6eadc852c0 arm64: dts: qcom: sm8250-edo: Remove misleading comments
71b4fb83a958881666f52d6275cd264ec909c7bc arm64: dts: qcom: sm8350-sagami: Disable empty i2c bus
7ca5618520c6c8fd1419e2b057681d4f1d7b6578 arm64: dts: qcom: sm8450-nagara: Disable empty i2c bus
6d88aafa6fdded2a76f60060ea50f7b8e98a2705 arm64: dts: qcom: msm8916: Add fallback CCI compatible
84c611c5bca41f584a990a041daf31bf73ba9b99 arm64: dts: qcom: sdm845: Add fallback CCI compatible
dd45008b74e4ca28bbacf0d249dac821624a88b0 arm64: dts: qcom: sm8250: Add fallback CCI compatible
71b7c2df3109ee62e875b16fcb5654e626bf7cc7 arm64: dts: qcom: sm8450: Add fallback CCI compatible
f6df873315f921581e430f731c430d1d6d234234 arm64: dts: qcom: sc7280: Add DT for sc7280-herobrine-zombie with NVMe
1364acc3f6260c51c6dd201c9b8e2fc58a6ca80d arm64: dts: qcom: replace underscores in node names
b070c7493bb1dafeb1dd22e3b666300aa42f956b arm64: dts: qcom: sm8450-qrd: add pmic files
69d46573ca29d1f9f6036bb551062c1db9c647f4 arm64: dts: qcom: sm8450-qrd: add missing PMIC includes
30464456a1eaddfa4363edf5e2334ed91acd265c arm64: dts: qcom: sm8450-hdk: add pmic files
7438bb31ba570c9f43eae6f79f9e70bb4e22170c arm64: dts: qcom: sm8450-hdk: add missing PMIC includes
8503babc3d2abe5170ac987696d5ec5e90ba53a4 arm64: dts: qcom: sm8350: Drop standalone smem node
2e1cec6e1b5b525ce1022da0ff6cd2b47532da9a arm64: dts: qcom: rename pm8450a dtsi to sa8540p-pmics
650fed7806b7298a274a5f9f604d9ae3e0000687 arm64: dts: qcom: sa8450p-pmics: add rtc node
e1deaa8437c4b6ce5a28e98e66d89de99378e72d arm64: dts: qcom: sa8295p-adp: use sa8540p-pmics
ceb01bb895716c18c3dc711af978c19e327444e5 arm64: dts: qcom: pm8941-rtc add alarm register
5eafe69af43d77cb117f27201076ee50f48363f1 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
ef6868a2d69d18273ebda3b3bc304242532aa76c arm64: dts: qcom: msm8998: get rid of test clock
66b14154e278807811d67de9fb0d5cc76638d07b arm64: dts: qcom: add missing space before {
ff384ab56f164ef14bcc5f2bd79e995b4dea4bf3 arm64: dts: qcom: sm8450: Use GIC-ITS for PCIe0 and PCIe1
83fe4b9efb03d8b1f9a724c965f0f76574a840cd arm64: dts: qcom: msm8998: Use RPM XO
19e509d5ea229244b9205f8671bb75b13738a1f9 arm64: dts: qcom: sdm845: make DP node follow the schema
4ce03bb80faed41e04b7d6f089275d262f4cfc79 arm64: dts: qcom: sdm845-tama: Add volume up and camera GPIO keys
1de4e112b97c77efb5cbee39db8541e33dd2b0d5 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
4df6e8fbe6e43d79990df73eb156961bbdb3aeed Revert "dt-bindings: arm: qcom: Add SM6115(P) and Lenovo Tab P11"

--===============8709581218540982603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d29607197c1-d8b4ee9379e4.txt

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
a622c1dc84d920f231df539b3013c58a15fa2a19 clk: qcom: clk-spmi-pmic-div: convert to use parent_data
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

--===============8709581218540982603==--
