Content-Type: multipart/mixed; boundary="===============7329500442782188727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 24 Mar 2023 18:31:14 -0000
Message-Id: <167968267416.14720.12920282629611930997@gitolite.kernel.org>

--===============7329500442782188727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.3
    old: 07b0883e1f09416d07d25a2158f8cd35b732b686
    new: 1dc40551f206d20b7e46ea7dd538dcdd928451c6
    log: |
         a246c20c45a0a2bf5e865a4c3a76822b79b38c80 arm64: dts: qcom: sdm850-lenovo-yoga-c630: Use proper WSA881x shutdown GPIO polarity
         5b91fab8eae27d1436eacde60107bab9987bbd9d arm64: dts: qcom: sdm850-samsung-w737: Use proper WSA881x shutdown GPIO polarity
         4ded91530544afdbac350f609e6597076f569e52 arm64: dts: qcom: sm8250-mtp: Use proper WSA881x shutdown GPIO polarity
         41841f120345be87a12a4096ebcc2d2959c484ef arm64: dts: qcom: qrb5165-rb5: Use proper WSA881x shutdown GPIO polarity
         72630ba422b70ea0874fc90d526353cf71c72488 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
         1dc40551f206d20b7e46ea7dd538dcdd928451c6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
         
  - ref: refs/heads/arm64-for-6.4
    old: b01899cb18659c9911cc790cd66784623e5e5a0e
    new: e57430d2483506f046e39bf8c61159dde88aede2
    log: revlist-b01899cb1865-e57430d24835.txt
  - ref: refs/heads/clk-for-6.4
    old: 83fddbcc833766d02d8bcdb3a3866f0c20b02349
    new: c7ef7fbb1ccfc8b25f3b5382b70274189ba75bcc
    log: |
         8504fa9baf8bdc5f333f24077b54df1d16173d99 dt-bindings: mailbox: qcom,apcs-kpss-global: correct SDX55 clocks
         22ead09ba40745e50970565af1996c2c1cc4e909 dt-bindings: mailbox: qcom,apcs-kpss-global: fix SDX55 'if' match
         1d83f18be5ad3054636322925f6614e62cb5ff91 clk: qcom: apss-ipq-pll: refactor the driver to accommodate different PLL types
         102262767edefbe2560c1111b19b193fcfd9de5d dt-bindings: clock: qcom,a53pll: add IPQ5332 compatible
         c7ef7fbb1ccfc8b25f3b5382b70274189ba75bcc clk: qcom: apss-ipq-pll: add support for IPQ5332
         
  - ref: refs/heads/drivers-for-6.4
    old: fb1eb0b5dcf6f214479e853ee466958190785ab4
    new: 74f9d27ac7591e0df05c85ca5eb538253f39919d
    log: |
         74f9d27ac7591e0df05c85ca5eb538253f39919d soc: qcom: smsm: Use dev_err_probe()
         

--===============7329500442782188727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01899cb1865-e57430d24835.txt

2702f54f400ad3979632cdb76553772414f4c5e3 arm64: dts: qcom: sc8280xp-x13s: add wifi calibration variant
e16dd29a3dff57eb6c84374ad8d824f1ec1c48bd arm64: dts: qcom: ipq5332: enable the CPUFreq support
45875db5cc91958af0e0ada3d8d27ad57ab7c8bb arm64: dts: qcom: sc7180-trogdor-pazquel360: drop incorrect RT5682S VBAT-supply
11c0d37d4c03ac8002d378cb814aca89118e7d35 arm64: dts: qcom: sc7280-herobrine-audio-rt5682: add missing supplies
a93af4677e8c3db24eeeb0498bee83b6b7e341fe arm64: dts: qcom: sc7280: align RPMh regulator nodes with bindings
2458a305e80ef736ae03e6ca0bcae4c3f6923163 arm64: dts: qcom: sm8350: switch to combo usb3/dp phy
a2802008af93b70165a80624082c695d89f51eb2 arm64: dts: qcom: sm8350: add dp controller
d3054cec1e9ea475e53280724db62b62e25669d7 arm64: dts: qcom: sm8450: switch to usb3/dp combo phy
bdd2f4ce5e762d5aede6c30ae161e377536dae1c arm64: dts: qcom: sm8450: add dp controller
1681ce3735483ab6897e403a20a7faf5c34c1f09 arm64: dts: qcom: sc8280xp-pmics: fix sdam 'reg' property
4367d763698c5c7c2c0e540f0508e48b337c7d8a arm64: dts: qcom: sc8280xp-x13s: enable alternate touchpad
c98a56395e7854f7975dd8539d0563e0ac7d060e arm64: dts: qcom: sm8450: remove invalid power-domain-names in pcie nodes
e57430d2483506f046e39bf8c61159dde88aede2 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name

--===============7329500442782188727==--
