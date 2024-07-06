Content-Type: multipart/mixed; boundary="===============1700239265673176118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 06 Jul 2024 21:59:57 -0000
Message-Id: <172030319794.27490.1988370709585145544@gitolite.kernel.org>

--===============1700239265673176118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.11
    old: 968178e35e78e566f75dbb7fbfc4dd1436ce8309
    new: 5d0ab61a700214366dfcca5893b87655261e8c94
    log: revlist-968178e35e78-5d0ab61a7002.txt
  - ref: refs/heads/clk-for-6.11
    old: f27e42c7d3ff8ddfc57273efd1e8642ea89bad90
    new: ac477c143c56f185030ceaa9ea24b8bda8faa35e
    log: |
         bd2d330ee608f16a0b93ea753b75c98a1898bdd0 clk: qcom: lpasscc-sc8280xp: Constify struct regmap_config
         9db4585eca22fcd0422a94ac792f87dcbf74b643 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
         2bb98a88edd5ddf15ca4cfc65595b7f7588351b5 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
         f2f48aa7371250c8db4f216d2bc254bf3b798741 dt-bindings: clock: qcom: Add AHB clock for SM8150
         d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
         d29f1b9bb29eff41b19b81fb995c0a2d0064ec47 Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into clk-for-6.11
         92ade6cd8e461b04745b62cc5e443da156af2de4 interconnect: icc-clk: Specify master/slave ids
         35fa56828399379bec22ec9a528f6a76d45abce3 interconnect: icc-clk: Add devm_icc_clk_register
         0200c12c5282cf1e3dc8e6d68c39f43a471892f0 clk: qcom: common: Add interconnect clocks support
         ac477c143c56f185030ceaa9ea24b8bda8faa35e clk: qcom: ipq9574: Use icc-clk for enabling NoC related clocks
         
  - ref: refs/heads/drivers-for-6.11
    old: e49380c155940cb47e291a4b3fcb7fdffee6aa4d
    new: 55751d3e9e96d5d64dc6ebb5bbdf70f45098f279
    log: |
         6e697467c4d1f07839ad934dea322fea6a460e4e soc: qcom: socinfo: Add PM6350 PMIC
         d99b680b4a9a33d0c47a68a4c1a45775023426ff firmware: qcom: tzmem: simplify returning pointer without cleanup
         04e60d7a72b65f8aa45ef04458c818e9c95fe584 soc: qcom: llcc: simplify with cleanup.h
         01dd825d2b54edc90394f297830c63047b424da1 soc: qcom: mdt_loader: simplify with cleanup.h
         20635bcc12d5feb1b0005d559cf7cf27743045df soc: qcom: ocmem: simplify with cleanup.h
         0ed06fcc7a84ea4861564862545dc7805c0f132e soc: qcom: pdr: simplify with cleanup.h
         b066a2c430f3f8d0aedba44991e0a69e21b512d3 soc: qcom: wcnss: simplify with cleanup.h
         55751d3e9e96d5d64dc6ebb5bbdf70f45098f279 firmware: qcom: tzmem: blacklist more platforms for SHM Bridge
         

--===============1700239265673176118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968178e35e78-5d0ab61a7002.txt

c46a239a24908dda57031589f0db944a5d2e9246 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x
45247fe17db25594bec804f9db751635c7b6e473 arm64: dts: qcom: x1e80100: add Lenovo Thinkpad Yoga slim 7x devicetree
4ae4837871ee8c8b055cf8131f65d31ee4208fa0 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
dc6ba95c6c4400a84cca5b419b34ae852a08cfb5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0046325ae52079b46da13a7f84dd7b2a6f7c38f8 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
fad58a41b84667cb6c9232371fc3af77d4443889 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
074992a1163295d717faa21d1818c4c19ef6e676 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
c5d57eb7d06df16c07037cea5dacfd74d49d1833 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
44ea1ae3cf95db97e10d6ce17527948121f1dd4b arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
cf4d6d54eadb60d2ee4d31c9d92299f5e8dcb55c arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
81008068ee4f2c4c26e97a0404405bb4b450241b arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
4d37847187b3fd7ff1fac23248a8ec11d89b3e55 arm64: dts: qcom: sm7225-fairphone-fp4: Add PMK8003 thermals
8cf636a03260352853ff1c949f30c418600e7b2b arm64: dts: qcom: sm7225-fairphone-fp4: Add PM6150L thermals
134a4b2f3be287358542953c9540bee4296bf593 arm64: dts: qcom: sc7280: Enable download mode register write
e3e169cd28d0ba80d25ad683e076b299a39e8526 arm64: dts: qcom: pm6150: Add vibrator
cfe9685473add0ae76952f0eb54489c3547db335 arm64: dts: qcom: sm8150: Add video clock controller node
d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
47c7823be60ad5eb2db72d8c26ecbde5902a1b42 Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into arm64-for-6.11
5d0ab61a700214366dfcca5893b87655261e8c94 arm64: dts: qcom: ipq9574: Add icc provider ability to gcc

--===============1700239265673176118==--
