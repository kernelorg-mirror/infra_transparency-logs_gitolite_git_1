Content-Type: multipart/mixed; boundary="===============8220626425260232916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 15 Sep 2022 03:36:53 -0000
Message-Id: <166321301347.630.12602636557970487546@gitolite.kernel.org>

--===============8220626425260232916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.1
    old: 6a09ffaed7655446a7421c6ec02562eb91162865
    new: 9385eb46e319ecb7632acba59dac3458a544bd98
    log: |
         9385eb46e319ecb7632acba59dac3458a544bd98 arm64: defconfig: enable newer Qualcomm SoC sound drivers
         
  - ref: refs/heads/arm64-fixes-for-6.0
    old: 8c8d28e1f10a0359f0c704be18cf744b3513acd2
    new: 29f894eca862f55e570d578571aa62b38d9ac9f4
    log: |
         29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
         
  - ref: refs/heads/arm64-for-6.1
    old: 9e826e05061c61d84217bbe436b4ef0bedbfe458
    new: aa510b0c1fa34338babbde366b2c98b9b39aa282
    log: revlist-9e826e05061c-aa510b0c1fa3.txt
  - ref: refs/heads/clk-for-6.1
    old: 867bc3269ee430f5c822967e7b5a37a0ca959443
    new: 94a70c873d56e8bb7bce52cfb68d004be174dfff
    log: revlist-867bc3269ee4-94a70c873d56.txt
  - ref: refs/heads/drivers-for-6.1
    old: e66fee7519ad5eb82de2fe03682e056757216a0c
    new: df646a17f103c6f18ab85c5e3773763d18dc528b
    log: |
         2d48e6ea3080ef7b2424dabfb500e29b030129d6 dt-bindings: power: rpmpd: Add SM6375 power domains
         df646a17f103c6f18ab85c5e3773763d18dc528b soc: qcom: rpmpd: Add SM6375 support
         
  - ref: refs/heads/dts-for-6.1
    old: 18a4af7a598445af54e1e16a66b7f31669578701
    new: cc02fed341d5f5ea1af531ced213c41a836a3678
    log: |
         30f17249c171c9ac50e9f6d51c0bb5db1f5b2403 ARM: dts: qcom: apq8064: add clocks to the LCC device node
         6e9b4595609adf4ee97970a84a6eaeb1610aacb3 ARM: dts: qcom: msm8960: add clocks to the LCC device node
         85ddc865219b04ea7930a8107943fe3c2e3af886 ARM: dts: qcom: apq8064: add clocks to the GCC device node
         80787e417f3058c6ea59af726e803ca307b67867 ARM: dts: qcom: msm8960: add clocks to the GCC device node
         f79742da254e47d38ea934813fb44a91aa834ee9 ARM: dts: qcom: apq8064: add clocks to the MMCC device node
         2e312b3429244eae1b105cb942550f2e5282f887 ARM: dts: qcom: msm8960: add clocks to the MMCC device node
         5eb82ddb7273bd34a36c05df271f34919eeea675 ARM: dts: qcom: align SDHCI reg-names with DT schema
         49c19337d0aca2e7f362d3c1a1c6f09c2dcfdae9 ARM: dts: qcom: align SDHCI clocks with DT schema
         ee1e278a84e7578e4aa20820852b7f73b4929c63 ARM: dts: qcom: ipq8064: reorganize node order and sort them
         cc02fed341d5f5ea1af531ced213c41a836a3678 ARM: dts: qcom: ipq8064: pad addresses to 8 digit
         

--===============8220626425260232916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e826e05061c-aa510b0c1fa3.txt

b504af6c9912502efa9af162b50cd589351b6894 arm64: dts: qcom: Use WCD9335 DT bindings
157b615066288f84e1812964a439603cfe8c1a19 arm64: dts: qcom: msm8996: add #clock-cells and XO clock to the HDMI PHY node
f2819650aab5b037e5e730c88abcd971e96a1637 arm64: dts: qcom: sm8250: provide additional MSI interrupts
eddc917dbb7a3ce66ca3154cfa17cd4bdd18c17b arm64: dts: qcom: align SDHCI reg-names with DT schema
a73dd03bb2e0287497f8fe9e221c332369e05fca arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
dc94156c6694e0ecee32870df94ed8fae07327ca arm64: dts: qcom: sc7280-herobrine: Add nodes for onboard USB hub
ff0ea86a538e80879243364bcf1a42e2d0eb6254 dt-bindings: arm: qcom: Adjust LTE SKUs for sc7280-villager
68aa834823e09a540a23374129326a51efe877a3 arm64: dts: qcom: sc7280-villager: Adjust LTE SKUs
aaf85b46aa4145f5ec7aa0a9bdf4a93b23474524 arm64: dts: qcom: sc7280: Add missing aggre0, aggre1 clocks
a672a9f4a6bba31f8dfb3a77714468ddb985ecf7 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
8cd012f75178c4dffe8df692aa991e829286a8d4 arm64: dts: qcom: pmi8994: add missing MPP compatible fallback
308ff92e77aa2febec9b81b6917ebb0f38da8cb5 arm64: dts: qcom: msm8994-msft-lumia-octagon: align resin node name with bindings
b94d7c1fc7c6ac4e2ce83e9fc6a84fc3034b631c arm64: dts: qcom: msm8996-xiaomi: align PMIC GPIO pin configuration with DT schema
afa774bc17e607ef98cc660657cf5208a39591a2 arm64: dts: qcom: sa8295p-adp: add fallback compatible to PMIC GPIOs
aa510b0c1fa34338babbde366b2c98b9b39aa282 arm64: dts: qcom: sa8295p-adp: add missing gpio-ranges in PMIC GPIOs

--===============8220626425260232916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867bc3269ee4-94a70c873d56.txt

657e9326658c1c570eb1e8fd122a4a7936433673 dt-bindings: clock: gcc-sdm845: add sdm670 global clocks
8e90216d2db99f0b883be3b40d5b581437dc4a5d clk: qcom: gcc-sdm845: use device tree match data
ae66b1fe48e2dd91229f2b8f25295bce629382d0 clk: qcom: gcc-sdm845: add sdm670 global clock data
171ee3abf30c2ec97516895b12acbd16d4b8f237 clk: qcom: clk-rpmh: Remove redundant if statement
e18e181ca542ecd56a1415fdff7d4609d400b756 dt-bindings: clocks: qcom,gcc-apq8064: define clocks/-names properties
861466d4fbdaa7d5256a116ee2756422a764c938 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8960
d247abe67bd1a819b87f08fe673081ce5f1fd529 clk: qcom: gcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
e38fc8f036a0b2908721aee9b75864acb8445be4 clk: qcom: gcc-msm8960: use parent_hws/_data instead of parent_names
7026af10aa9196fd08d51eeea81af3de6440c72b clk: qcom: lcc-msm8960: use macros to implement mi2s clocks
a6976f85269063e47e5155e5dcfe826b0a3ac8e7 clk: qcom: lcc-msm8960: use parent_hws/_data instead of parent_names
53e1409c181db6a0f532ee7d6b4a3be37e51476d clk: qcom: mmcc-msm8960: use ARRAY_SIZE instead of specifying num_parents
d226c5f07f0adc5dd8eb978d6141cf84b07e6f63 clk: qcom: mmcc-msm8960: move clock parent tables down
c3ddc1848c91116aa53197f59e5f503eb6030095 clk: qcom: mmcc-msm8960: use parent_hws/_data instead of parent_names
c40668048f236da6f7725998f93f0d6180003da3 dt-bindings: clock: Add schema for MSM8909 GCC
bf37a05744ebc6a488e3cfd3ec6d502d626740cc clk: qcom: Add driver for MSM8909 GCC
2cb8a39b6781ea23accd1fa93b3ad000d0948aec clk: qcom: reset: Allow specifying custom reset delay
dcc6c9fb712875bf1897eaeb0c9d4e4237861723 clk: qcom: gcc-msm8909: Increase delay for USB PHY reset
1727a402c1fcf2594923be47ed03fab2db0eacfb dt-bindings: clock: qcom,rpmcc: Add MSM8909
94a70c873d56e8bb7bce52cfb68d004be174dfff clk: qcom: smd-rpm: Add clocks for MSM8909

--===============8220626425260232916==--
