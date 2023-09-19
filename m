Content-Type: multipart/mixed; boundary="===============9146093432591542610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 19 Sep 2023 23:03:16 -0000
Message-Id: <169516459601.13588.7045628792523915286@gitolite.kernel.org>

--===============9146093432591542610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.7
    old: 89bf1107b7762631262e94fc7f73fa81d4ec0b6d
    new: 2f98ed431b77cbaefd75f9690a671c5fe3c9c479
    log: |
         7a9d9ee88cdb25d6241021317bcb3874d0fa7153 arm64: defconfig: enable Qualcomm SM8350 LPASS pinctrl
         2f98ed431b77cbaefd75f9690a671c5fe3c9c479 arm64: defconfig: enable Qualcomm SM6115 LPASS pinctrl
         
  - ref: refs/heads/arm64-for-6.7
    old: 2de8ee9f58fa51f707c71f8fbcd8470ab0078102
    new: 3f93d119c9d6e1744d55cd48af764160a1a3aca3
    log: revlist-2de8ee9f58fa-3f93d119c9d6.txt

--===============9146093432591542610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de8ee9f58fa-3f93d119c9d6.txt

9cbc64745fc6744c0b7a35b59545f21236d81a53 dt-bindings: clock: qcom: Add SM8550 camera clock controller
3132a9a11e57f257ab79ae79ce101a38952fa50a clk: qcom: clk-alpha-pll: Add support for lucid ole pll configure
ccc4e6a061a21d75b96d82fc4b084a8d96df6eb4 clk: qcom: camcc-sm8550: Add camera clock controller driver for SM8550
a209cf9cc8ae436c227e28c3e6a36fc1894b2dea clk: qcom: camcc-sm8550: Add support for qdss, sleep and xo clocks
bfa9cf9aeb91d481fcc5f01200e059652eb415f7 Merge branch '20230707035744.22245-2-quic_jkona@quicinc.com' into arm64-for-6.7
e271b59e39a6fbdc57784fdda7e68076f8e58ef7 arm64: dts: qcom: sm8550: Add camera clock controller
f20cf2bc3f770a4f8ce098effbcae5ef5a0912a7 arm64: dts: qcom: sm8450-hdk: add other analogue microphones
274926cc4ced14f4e61204c0cd23fd099daa9b16 arm64: dts: qcom: sc7280: Remove qcom,adsp-bypass-mode
09f1642eca6eb6d25a630214098350dc02917954 arm64: dts: qcom: sdm630: Add support for modem remoteproc
bf80e606ca8db08c840d1ad394ec75eaabba717b arm64: dts: qcom: msm8994: fix duplicated @6c00000 reserved memory
f32096602c19e68fb9bf04b494d13f1190602554 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
1e5fd509fef100aec1cdfc3f2d60b9eccd980de4 arm64: dts: qcom: sc8180x: align USB DWC3 clocks with bindings
5af94c7c6578b39f03efbb9b5ee1809e894a0e58 arm64: dts: qcom: sdm630: align USB DWC3 clocks with bindings
310cdafc4a56827d1aeda7cc297939034adb8f99 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
3d06cee2249f4764f01a9f602ec1cc1bf4562ca6 arm64: dts: qcom: sm6125: Sort spmi_bus node numerically by reg
cbe82d7d0b149aa9c0c000f7ffd2b18bfd248d35 arm64: dts: qcom: sm6125: Switch fixed xo_board clock to RPM XO clock
4988881ec067c3e6d382de1583b7f5b1095ddea2 arm64: dts: qcom: sm6125: Add dispcc node
0865d23a02260a76963bd18d9ae603e77cdd0eba arm64: dts: qcom: sm6125: Add display hardware nodes
5078dfe3c5c7b8d2d6494c26de81a4f3d4a5a3d7 arm64: dts: qcom: sm6125-seine: Configure MDSS, DSI and panel
4389a650323afe947900f631322fa4db4993d356 arm64: dts: qcom: msm8916-samsung-gt510: Add display panel
43525a7a96acad0648577770b84894af8dcb10d2 arm64: dts: qcom: msm8916-samsung-gt58: Add display panel
20ef4f6445681217c0cb49dc21402cb2836b22aa arm64: dts: qcom: msm8916-samsung-gt510: Add capacitive keys
989aac9dea7fcfc33b5eedc4ae44abbf71460a4d arm64: dts: qcom: sc7180: Link trogdor touchscreens to the panels
916b5916f228a9f83a22ad91ad8c5bf788a456d7 arm64: dts: qcom: sc8180x: switch UFS QMP PHY to new style of bindings
3f93d119c9d6e1744d55cd48af764160a1a3aca3 arm64: dts: qcom: sc7280: Add missing LMH interrupts

--===============9146093432591542610==--
