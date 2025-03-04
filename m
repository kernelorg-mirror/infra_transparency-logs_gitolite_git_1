Content-Type: multipart/mixed; boundary="===============8490775973240794066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 04 Mar 2025 04:09:20 -0000
Message-Id: <174106136084.2260965.13702516756043734498@gitolite.kernel.org>

--===============8490775973240794066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: e1ea406aaa19dcd0c70f23467c055d208f3195ae
    new: ce549602e1c73b7e9ffb3b33d8c4b063c93f7758
    log: revlist-e1ea406aaa19-ce549602e1c7.txt

--===============8490775973240794066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ea406aaa19-ce549602e1c7.txt

44ebb21f6080ec0d6492a01eb3d2a125655fbb51 arm64: dts: qcom: qcm2290: Add uart3 node
0a05ddb42ea942b21c7459f1b80d68508fea225e ARM: dts: qcom: Fix indentation errors
8d6a7321514964ca2814edc6232ae47122874a5e arm64: dts: qcom: qcs8300: Adds SPMI support
9221ec2a65bc8beabb28fcbd9a3c53e743633b3f arm64: dts: qcom: qcs8300-ride: Enable PMIC peripherals
5429861bdc33bdc37697909b1f62b1214cd335a9 arm64: dts: qcom: sc8280xp: Fix clock for spi0 to spi7
7373610dde49566fe091545aa0b753cc5e34116d arm64: dts: qcom: sdm845-db845c: enable sensors DSP
341e66232128b674300d4474557c23bb32b7aeba arm64: dts: qcom: qrb5165-rb5: enable sensors DSP
45bd6ff900cfe5038e2718a900f153ded3fa5392 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
bd3801a8d44e0c538f3ffe011274a5c8a9a0a629 arm64: dts: qcom: sa8775p-ride: Add firmware-name in BT node
144230e5840c09984ad743c3df9de5fb443159a9 arm64: dts: qcom: ipq6018: add 1.2GHz CPU Frequency
a96e765a7b3f64429f7eec3471a2093355ab041e arm64: dts: qcom: ipq6018: add 1.5GHz CPU Frequency
0c4c0f14b7d704bcb728d018a74788771dc9286b arm64: dts: qcom: ipq6018: move mp5496 regulator out of soc dtsi
e60f872c2dc4c1d9227977c8714373fe6328699c arm64: dts: qcom: ipq6018: rename labels of mp5496 regulator
a566fb9ba8ffecb56c50729390a9ea076f5c9532 arm64: dts: qcom: ipq6018: add LDOA2 regulator
3fe12c798f9abf26933b35b91d7aaaa77349c63c arm64: dts: qcom: ipq5332: Add tsens node
9b341f34293f92096044431957a8dbd6793c8aa6 arm64: dts: qcom: ipq5332: Add thermal zone nodes
a61adfe29624bd1a4530046e76808ed60927b9ad arm64: dts: qcom: ipq5424: Add tsens node
017c28788a4caffb14f4895597bdf38ee9fc8f2b arm64: dts: qcom: ipq5424: Add thermal zone nodes
f00db31d235946853fb430de8c6aa1295efc8353 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
467284a3097f4348cf227053b53eb1bba2af9ae5 arm64: dts: qcom: qcs8300: Add QUPv3 configuration
62ca6669d62eb554eb467f2953cabb4238e18823 arm64: dts: qcom: x1e80100: Wire up PCIe PHY NOCSR resets
fbf5e007588f3f2bace84309b4a0d428ad619322 arm64: dts: qcom: Commonize X1 CRD DTSI
f08edb5299166b7c6d4eae439b1d3f81c31ba50e arm64: dts: qcom: Add X1P42100 SoC and CRD
7f9a670396029116424a803d3971ff0e552ff0b3 arm64: dts: qcom: sm8650: drop cpu thermal passive trip points
2250f65b32565eb8b757e89248c75977f370f498 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c516beb248a96f5a93fb4f9a6cb0dda4155eadbb arm64: dts: qcom: sm8650: harmonize all unregulated thermal trip points
30235bb8b0487537ddd7dd4a480c907add6cd19b arm64: dts: qcom: sm8650: drop remaining polling-delay-passive properties
542b34247f3a5aeb4d094b21522803448005685a arm64: dts: qcom: sm7325-nothing-spacewar: Add CAM fixed-regulators
588a6d006d640fde038d794bbf8db99a2cc2646f arm64: dts: qcom: sm7325-nothing-spacewar: Enable camera EEPROMs
c365a026155ca926f878dee528715be8a02dabc7 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable display
984748d30cd3ce0e11d63b0ba16dcbd61f7b4b9d arm64: dts: qcom: qcm6490-fairphone-fp5: Enable the GPU
54df5e52777e1126862778a2796c3809df85acd7 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
48c84d96dcd022de3b445e20d4cdfc96c2b05538 arm64: dts: qcom: sm8550: set CPU interconnect paths as ACTIVE_ONLY
0acd169330b81036aebd27c025b0a5bb8a77ea4b arm64: dts: qcom: sm8550: add OPP table support to PCIe
ac2b7b1e8432fc758f6cd345e9a2472b269cb1c5 arm64: dts: qcom: sm8550: add QUP serial engines OPP tables
ee6dfc9c75d43a2e2b2ea4c5055e31545b2aee83 arm64: dts: qcom: sm8650: use ICC tag for IPA interconnect phandles
a4da40505d72385495ef5d4f1cc8479ab75b95e4 arm64: dts: qcom: sm8650: set CPU interconnect paths as ACTIVE_ONLY
e61d8377c7b5e9fa6c4d57a5478118043e94d907 arm64: dts: qcom: sm8650: add USB interconnect paths
5cddecc3d1dce1e20bb64364cb6cd5d8edf376b3 arm64: dts: qcom: sm8650: add OPP table support to PCIe
2c885d85dff832d9be99093bdae73e77795f0aec arm64: dts: qcom: sm8650: add QUP serial engines OPP tables
61dcbf45110bb3c3bfd7c92abaca9fffb84110e0 arm64: dts: qcom: sm8650: add UFS OPP table instead of freq-table-hz property
7cfc492d0de2b09a0afdcdb5e5c0171a950cbff1 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into arm64-for-6.15
0e2a500eff87c710f3947926e274fd83d0cabb02 arm64: dts: qcom: sdm630: Add missing resets to mmc blocks
92979f12a201c54ea94b8b3c9f0737c33bb45e23 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
cdc117c40537c5babfa7f261360d5a98e434d59e arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
fb03174d17ec98e939dac81e29b372c9b568fca9 arm64: dts: qcom: x1e80100-slim7x: Drop incorrect qcom,ath12k-calibration-variant
787289a1d13d50ff4ce0f496947f8817ef3fdea9 clk: qcom: dispcc-sm8750: Drop incorrect CLK_SET_RATE_PARENT on byte intf parent
327d489d1ecaf16182952f079cc21f04cf83f967 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
f22be5c1dd3e12519e3f3b80c14d10b90be2c2fc arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
ce549602e1c73b7e9ffb3b33d8c4b063c93f7758 Merge branches 'arm32-for-6.15', 'arm64-defconfig-for-6.15', 'arm64-fixes-for-6.14', 'arm64-for-6.15', 'clk-fixes-for-6.14', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next

--===============8490775973240794066==--
