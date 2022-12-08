Content-Type: multipart/mixed; boundary="===============0129413548131232093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 08 Dec 2022 02:25:07 -0000
Message-Id: <167046630734.6888.9254544934015492033@gitolite.kernel.org>

--===============0129413548131232093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: bc5a03f0c95abe36e3d7f88f789c15460fbde96e
    new: c7e7d3bdcdc6c14fd8c8f01fb2f814937690befc
    log: revlist-bc5a03f0c95a-c7e7d3bdcdc6.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 63cd992e5179db5600ce8975735a484c1caa96a5
  - ref: refs/heads/clk-trace
    old: 0000000000000000000000000000000000000000
    new: 49e62e0d96baf7236615e4ec2878d8db229de9c2

--===============0129413548131232093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5a03f0c95a-c7e7d3bdcdc6.txt

7da54ced3a79ffaa687d99a4b7bfb7591202de9a dt-bindings: clock: split qcom,gcc-sdm660 to the separate file
e3c4471263f25620b169d4317202cbf70d7fa8c6 dt-bindings: clock: qcom,gcc-ipq8064: add pll4 to used clocks
55307e522cc7a4dddc3d231ca5cb7e68e9668f66 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
6db4d77f5701699aa6eb4e9718d69a7a55f0aa65 clk: qcom: gcc-sm6125: Remove gpll7 from sdcc2_apps
92039e8c080c63748f8e133e7cfad33a75daefb6 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
aa7f445536b14f1701017040cb6458a350131a65 dt-bindings: clock: Convert qcom,lcc to DT schema
83bece0a9ef359ab4c135827ee54a222a3b62988 dt-bindings: clock: qcom,sdm845-lpasscc: convert to dtschema
42f520f94e1644da423d3d2981be98beda3c4253 dt-bindings: clock: qcom,aoncc-sm8250: fix compatible
850c156fa64f1b23954563ab6614d76e5a6d6af6 dt-bindings: clock: qcom,aoncc-sm8250: add missing audio clock
618c01c3b2a95ea1e8ef25a005229cb78da64481 dt-bindings: clock: qcom,audiocc-sm8250: add missing audio clock
ac1c5a03d3772b1db25e8092f771aa33f6ae2f7e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
b5f84650fb0d6ebaa48a5f99183de70d32d0b115 clk: qcom: dispcc-sm8250: Disable EDP_GTC for sm8350
e1a297a681bc4ab2c5cfe31eb4b59bb6f202035a clk: qcom: dispcc-sm8250: Add RETAIN_FF_ENABLE flag for mdss_gdsc
c2b6ad72959771730806bbab76aa69e99444bf29 dt-bindings: clock: dispcc-sm8250: Add EDP_LINK_DIV_CLK_SRC index
8305ff41c7426b49090b236da659e2e9bb05fcb9 clk: qcom: dispcc-sm8250: Add missing EDP clocks for sm8350
f05dbd1a500661a9e3af59f0690301d031140da7 clk: qcom: dispcc-sm8250: Disable link_div_clk_src for sm8150
70d9f589918aaadd6d5547ecb27355b7b69fc32c dt-bindings: clock: Add RPMHCC for QDU1000 and QRU1000
05e5c125b120c75b9313af0a6dc8c4f5a71e8e7c clk: qcom: Add support for QDU1000 and QRU1000 RPMh clocks
ae55ad32e27315469242de591e73d4f79b78decc clk: qcom: ipq8074: convert to parent data
5bf7b832a564d11b0835df157e16c2ca6848426f dt-bindings: clocks: qcom,gcc-ipq8074: allow XO and sleep clocks
842b4ca1cb8cf547dc63cfe37342f0704454ac2f dt-bindings: clock: qcom,gcc-ipq8074: Use common GCC schema
ece3c3198182a13825a7f02844894ba6a03d58d1 dt-bindings: clock: qcom: Clean-up titles and descriptions
73d9c10a96e52aaa2cd19806ac127a3a0e87c410 dt-bindings: clock: Add Qualcomm SC8280XP display clock bindings
4a66e76fdb6d0c742ad13db45888c14a9c1ef1a9 clk: qcom: Add SC8280XP display clock controller
9285e61a5670657cb0a0f0f4e5c5a320dd18b471 dt-bindings: clock: add QCOM SM6375 display clock
aec5f36cf6763a1f246befd9db266d24ba6e8d4b clk: qcom: Add display clock controller driver for SM6375
d470be3c4f30b4666e43eef6bab80f543563cdb0 clk: qcom: lpass-sc7280: Fix pm_runtime usage
ff1ccf59eaffd192efe21f7de9fb0c130faf1b1b clk: qcom: lpass-sc7180: Fix pm_runtime usage
e3ad6c3f21ddb89e4b71361be8318da57dbe3597 clk: qcom: lpass-sc7180: Avoid an extra "struct dev_pm_ops"
4a5210893625f89723ea210d7c630b730abb37ad clk: qcom: reset: support resetting multiple bits
bb524058eb5635ee6ecbe3ef154d44088f7a2154 dt-bindings: clock: qcom: ipq8074: add missing networking resets
ce520e312918bc8f02d1c6bd58b288c2eb2d23c0 clk: qcom: ipq8074: add missing networking resets
09be1a39e685d8c5edd471fd1cac9a8f8280d2de clk: qcom: kpss-xcc: register it as clk provider
d676d3a3717cf726d3affedbe5ba98fc4ccad7b3 clk: qcom: clk-krait: fix wrong div2 functions
3198106a99e73dbc4c02bd5128cec0997c73af82 clk: qcom: krait-cc: use devm variant for clk notifier register
8e456411abcbf899c04740b9dbb3dcefcd61c946 clk: qcom: krait-cc: fix wrong parent order for secondary mux
18ae57b1e8abee6c453381470f6e18991d2901a8 clk: qcom: krait-cc: also enable secondary mux and div clk
e5dc1a4c01510da8438dddfdf4200b79d73990dc clk: qcom: krait-cc: handle secondary mux sourcing out of acpu_aux
8ea9fb841a7e528bc8ae79d726ce951dcf7b46e2 clk: qcom: krait-cc: convert to devm_clk_hw_register
56a655e1c41a86445cf2de656649ad93424b2a63 clk: qcom: krait-cc: convert to parent_data API
35dc8e101a8e08f69f4725839b98ec0f11a8e2d3 clk: qcom: ipq8074: populate fw_name for all parents
0c44be063948bb02918c9ef5332e0e65daa94fc7 clk: qcom: hfpll: use devm_platform_get_and_ioremap_resource()
a9b6703459b1317354ae5da28acb5be918c16262 clk: qcom: gcc-msm8939: Add rates to the GP clocks
47ba9c50bbeb1c5005eb06ca0a2ab92604a54b62 dt-bindings: clock: Add SM8550 GCC clocks
7364379d725fc8240a90190dc9da662ada43d9d1 clk: qcom: gdsc: Increase status poll timeout
1de7e70941fff80139df8a37d4b35264543e3fc0 clk: qcom: Add LUCID_OLE PLL type for SM8550
955f2ea3b9e94d0fa20ce3a78ef3063923d41b58 clk: qcom: Add GCC driver for SM8550
fbd5a2cbdab5fe7678a823209c76bf9f876f1448 clk: qcom: rpm: remove unused active-only clock names
35a57cdae7433e1aab1a8c0e06197d368bc4de8a clk: qcom: rpm: drop separate active-only names
e9bf411a5deeb86379ca94bdb64067656ae5e138 clk: qcom: rpm: drop the _clk suffix completely
3de1c1fd6189c64e6e026780bb244f878fdb0a23 clk: qcom: rpm: drop the platform from clock definitions
82349cc0d1f70df9436da2f565ec10aadf1c3680 clk: qcom: rpmh: group clock definitions together
65b0c564a34f38832b25b0f5769e9cdf9e5faefd clk: qcom: rpmh: reuse common duplicate clocks
012c226fc68afe32acd7da01a0c2d2e483143bd4 clk: qcom: rpmh: drop all _ao names
fe20294f4b7b180acc1ab7dcb7feff8601c76d7d clk: qcom: rpmh: remove platform names from BCM clocks
49e4aa233c6c239f814e8872d6757455e49e8106 clk: qcom: rpmh: support separate symbol name for the RPMH clocks
166eb3eb3bb394255a9a8aa4cadbba5567ba184a clk: qcom: rpmh: rename ARC clock data
6ad844d739ee57779d3814fe3c9f97dff68719b2 clk: qcom: rpmh: rename VRM clock data
ec304d02b988132ac037c5b41fe375950c55de87 clk: qcom: rpmh: remove usage of platform name
52fb1b8e481b423afbb34259be964494ba5b8614 clk: qcom: gcc-ipq4019: switch to devm_clk_notifier_register
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
ef13f8b64728c4b4d28639bbcf30fe1314b18482 clk: Store clk_core for clk_rate_request
49e62e0d96baf7236615e4ec2878d8db229de9c2 clk: Add trace events for rate requests
3626547ef809139670b4c70f3d2bbe77b0e94a27 Merge branch 'clk-trace' into clk-next
63cd992e5179db5600ce8975735a484c1caa96a5 Merge tag 'qcom-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c7e7d3bdcdc6c14fd8c8f01fb2f814937690befc Merge branch 'clk-qcom' into clk-next

--===============0129413548131232093==--
