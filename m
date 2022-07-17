Content-Type: multipart/mixed; boundary="===============3360220854045587485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 17 Jul 2022 03:08:08 -0000
Message-Id: <165802728803.12131.7622443423579522824@gitolite.kernel.org>

--===============3360220854045587485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.20
    old: 1583984623cfd6dc025cf5b891f7cfaf36819213
    new: 5b7e3499e3fb7874f9de3de1e7326e029e07c93c
    log: |
         68af5d7c6d6dae12be6bb4fb52aabe8e1b7a2fe0 arm64: dts: qcom: sc8280xp: fix USB clock order and naming
         0bd6b33c51e916e1e6cae113a48ec3c8d897d3ac arm64: dts: qcom: sc8280xp: fix USB interrupts
         2a8d28b8af7906259efe1c3c39de0b660f9eb35b arm64: dts: qcom: sc7280: reorder USB interrupts
         5b7e3499e3fb7874f9de3de1e7326e029e07c93c arm64: dts: qcom: reorder USB interrupts
         
  - ref: refs/heads/clk-for-5.20
    old: 2b4e75a7a7c8d3531a40ebb103b92f88ff693f79
    new: b5eb8cde863cdf455436c7ba3fb7362c49e1e64e
    log: |
         b5eb8cde863cdf455436c7ba3fb7362c49e1e64e clk: qcom: fix build error initializer element is not constant
         
  - ref: refs/heads/dts-for-5.20
    old: 5142c3926f8fd358a62810cf09adcb128904694b
    new: 8d8be8dd7c1f5d50f84ecc7a6a41962da48c6164
    log: revlist-5142c3926f8f-8d8be8dd7c1f.txt

--===============3360220854045587485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5142c3926f8f-8d8be8dd7c1f.txt

079926b5a22ac92c4ac1e15e6cfb20a431802cb5 ARM: dts: qcom: sdx65: reorder USB interrupts
5edd7d3e15a46c8549440a0b596c69be7e2c49fc ARM: dts: qcom: Add LPG node to pm8941
27f5947894c596fcfd6da20c061c582e7191e9e1 ARM: dts: qcom: msm8974-sony: Enable LPG
a037fcabdbdd8615e17add98c2638df529ff2e3c ARM: dts: qcom: msm8974-FP2: Add notification LED
1ea9098a81133d54b3d40d7ffd197f77881e5ecc ARM: dts: qcom: msm8974-hammerhead: Add notification LED
4af1defb305798d1a064a5ea0d0c9b30e5eee185 ARM: dts: qcom: ipq8064: add multiple missing pin definition
d883a12a547b6d42e795ff3b5ac87cfd013b5423 ARM: dts: qcom: ipq8064: add gsbi6 missing definition
5c47a46d5e942ea6b041c8b7727b201817c1ff76 ARM: dts: qcom: ipq8064: add specific dtsi with smb208 rpm regulators
0ce34e0c13e99c239cce6099f64b0e95697f36b1 ARM: dts: qcom: ipq8064: add missing snps,dwmac compatible for gmac
d63d3124c0a5cdbe8b91d81b922fe56b2462e1b9 ARM: dts: qcom: ipq8064: disable usb phy by default
8fafb7e5c041814876266259e5e439f93571dcef ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6c421a9c08286389bb331fe783e2625c9efcc187 ARM: dts: qcom: ipq8064: fix and add some missing gsbi node
7f5aecdd4ffcc018f73171bc0e028cd4e3361acd ARM: dts: qcom: ipq8064: add speedbin efuse nvmem node
fbe4be367b2169602f6a5949a20d2917b25714d4 ARM: dts: qcom: ipq8064: add missing hwlock
4fefb5434c4b735daf913abaef12431405368031 ARM: dts: qcom: ipq8064: add missing smem compatible
8d8be8dd7c1f5d50f84ecc7a6a41962da48c6164 ARM: dts: qcom: msm8974: Disable remoteprocs by default

--===============3360220854045587485==--
