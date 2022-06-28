Content-Type: multipart/mixed; boundary="===============0623790211773975581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 28 Jun 2022 20:18:43 -0000
Message-Id: <165644752320.13493.7764372360817071418@gitolite.kernel.org>

--===============0623790211773975581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-5.19
    old: d640974d1c4ee510fcc8f05f0ddaaf9d17b47643
    new: 5fb779558f1c97e2bf2794cb59553e569c38e2f9
    log: |
         5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
         
  - ref: refs/heads/arm64-for-5.20
    old: 1b3bfc4066c34da2f7808acf16344ac43722c2b7
    new: a984d5d191527108a934cb9da2a15b07ea05a8ea
    log: revlist-1b3bfc4066c3-a984d5d19152.txt
  - ref: refs/heads/clk-for-5.20
    old: 8d114b94fc39210b88b203b57aaf04836a87a4f0
    new: d62cac46b0184b8730c68b01359a33769fee821b
    log: |
         255a47e745674dbbda9250ae0ad1f78a49179988 clk: qcom: gcc-sm6350: Drop extra semicolon
         fcfbfe373d41b4728ffec075f8f91b6572a88c27 clk: qcom: clk-hfpll: use poll_timeout macro
         df83d2c9e72910416f650ade1e07cc314ff02731 clk: qcom: clk-krait: unlock spin after mux completion
         898d0d6483a9360f1968e0a900465c1fa152a4a9 clk: qcom: clk-krait: add apq/ipq8064 errata workaround
         d62cac46b0184b8730c68b01359a33769fee821b dt-bindings: clock: qcom,gcc-sdm845: add parent power domain
         
  - ref: refs/heads/drivers-for-5.20
    old: 418ef34c006119a1cb7967b490c6d268bda845c2
    new: fe72f9bce137055fb744d4f8a91baa234ec07baa
    log: |
         2ea6af6cc1f58f828180cf6124febbde47a10bad dt-bindings: firmware: scm: Add compatible for SDX65
         fe72f9bce137055fb744d4f8a91baa234ec07baa soc: qcom: cmd-db: replace strscpy_pad() with strncpy()
         
  - ref: refs/heads/dts-for-5.20
    old: 0000000000000000000000000000000000000000
    new: eea939a0da869e00f40e41182edbcd911ee11fd4

--===============0623790211773975581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3bfc4066c3-a984d5d19152.txt

0e3e654696074b304302c7cc2a67314b7875f1ae arm64: dts: qcom: align OPP table names with DT schema
458ebdbb8e5d596a462d8125cec74142ff5dfa97 arm64: dts: qcom: timer should use only 32-bit size
11c83450ff1157d31acbbff4d236d9787929c4c5 arm64: dts: qcom: sdm845: Rename camss vdda-supply to vdda-phy-supply
f424d754212ae976dcbea997d5699fe508b737d9 arm64: dts: qcom: sdm845: Add camss vdda-pll-supply
12541f687e4994774cbb4158e5fe3ecd6c639bdf arm64: dts: qcom: msm8998*: Fix TLMM and pin nodes
ce383e80782e9b416d5022dc692fc80306358372 arm64: dts: qcom: msm8998-clamshell: Clean up the DT
16901ba567d789557b90871e23504a2118c35216 arm64: dts: qcom: msm8998-laptops: Clean up DTs
4efbec42c050e9e59171822a3829c9a364e88611 arm64: dts: qcom: msm8998-yoshino-lilac: Disable LVS1
6dad36ebe1cb219615ead56692cea816d144c645 arm64: dts: qcom: msm8998-yoshino: Add USB extcon
016928c052a75bef4ef66d844f0000058429e18c arm64: dts: qcom: msm8998-yoshino: Remove simple-bus compatible from clocks{}
b448501c2e770aad1c09abadec2045c35eb08f36 arm64: dts: qcom: msm8998-yoshino/oneplus: Use pm8005_regulators label
bc0e82fbb25b32b5c69bef017ebd3e79b85883d4 arm64: dts: qcom: msm8998-oneplus: Apply style fixes
20bba6b73264e7a7f1743676d7942e25d3a2131d arm64: dts: qcom: msm8998-fxtec: Use "okay" instead of "ok"
392b73cb816094348abb7e3ff1288b5786b4ee16 arm64: dts: qcom: msm8998*: Keep MMCC & MMSS_SMMU enabled by default
d582c02012d2a07251339bf0762223dbc6bb2955 arm64: dts: qcom: msm8998-oneplus: Add clocks & GDSC to simplefb
5d393f14d4de41ff30ccad78129d96606eca827c arm64: dts: qcom: msm8998*: Clean up #includes
d0eaf4122c9eb6a7536bf1a607c0570ca82daa99 arm64: dts: qcom: msm8998-fxtec: Decouple from 8998 MTP
3ae6156e2f414f0ba2bf860e4173bbd366d5e101 arm64: dts: qcom: msm8998-mtp: Merge and fix up the DT
bb9bb4123abe2f35db02ad3073cc85a8cdc32ff5 arm64: dts: qcom: msm8996-tone: Drop cont_splash_mem region
a743dff7acc4a4c613e6853a8748430946f941a4 arm64: dts: qcom: msm8996-tone: Rule out PM(I)8994 variants
68333a42fcf53f20aa09567f8b57216438cdd2f6 arm64: dts: qcom: msm8996: Add SDHCI resets
4148a9eeb15152865d60b0913d96beb7ca166f9a arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
ff36bed5dc24ba25d4ff9882d3cdb37d31ceeaf4 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
019102a912c61961afb85f575f24272551d367ca arm64: dts: qcom: add fallback compatible to PMIC GPIOs
9f454375bc3e4f1acfa5b1f97721637c7a165986 arm64: dts: qcom: apq8096-db820c: add PM8994 pin function
761a8fe4f3dbe1f840fa9eb6890ed035f5b23a43 arm64: dts: qcom: msm8994-msft-lumia-octagon: add PM8994 pin properties
e8881372ccc6ff5a86bddeb4ebc248ff892d2ffc arm64: dts: qcom: sdm630: order clocks according to bindings
7908dcc8be2db90c9d9bbcbd5fb021f935b76b26 arm64: dts: qcom: sdm630: order regs according to bindings
cb0b68537713208824af74f2b1dbae22e8e52f82 arm64: dts: qcom: sdm630: order interrupts according to bindings
b07bfd8ebe31b0a39184cba522fdae433b6cd0ad arm64: dts: qcom: add missing gpio-ranges in PMIC GPIOs
a984d5d191527108a934cb9da2a15b07ea05a8ea arm64: dts: qcom: correct interrupt controller on PM8916 and PMS405

--===============0623790211773975581==--
