Content-Type: multipart/mixed; boundary="===============4056100691919537412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 07 Oct 2024 01:14:17 -0000
Message-Id: <172826365778.645353.4985030716891170551@gitolite.kernel.org>

--===============4056100691919537412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.13
    old: 2150c87db80cf7eed3939f32cbb18393055c58ce
    new: 73f9c18c341cdab3b5dfcad143787bdc2a003c2a
    log: revlist-2150c87db80c-73f9c18c341c.txt
  - ref: refs/heads/drivers-fixes-for-6.12
    old: e694d2b5c58ba2d1e995d068707c8d966e7f5f2a
    new: 0a97195d2181caced187acd7454464b8e37021d7
    log: |
         d67907154808745b0fae5874edc7b0f78d33991c firmware: qcom: scm: suppress download mode error
         ca61d6836e6f4442a77762e1074d2706a2a6e578 firmware: qcom: scm: fix a NULL-pointer dereference
         0a97195d2181caced187acd7454464b8e37021d7 EDAC/qcom: Make irq configuration optional
         
  - ref: refs/heads/drivers-for-6.13
    old: eea73fa08e69fec9cdc915592022bec6a9ac8ad7
    new: 78261cb08f06c93d362cab5c5034bf5899bc7552
    log: |
         c6fa2834afc6a6fe210415ec253a61e6eafdf651 firmware: qcom: scm:  Allow QSEECOM on Lenovo Yoga Slim 7x
         35791e5672a14a95cb45cb723566bae36de111c9 qcom: MAINTAINERS: add linux-msm IRC on OFTC
         6187aaae71ec236163d96601b37216e110bf7554 soc: qcom: pbs: simplify locking with guard()
         cd3a3e60ebfe6f62ccf9d2164f6455e0b1ae1884 soc: qcom: smem_state: simplify locking with guard()
         99b2186b2c82c39b083de65c4c9598bcc0fc288c firmware: qcom: scm: Allow QSEECOM on Microsoft Surface Pro 9 5G
         78261cb08f06c93d362cab5c5034bf5899bc7552 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
         
  - ref: refs/heads/arm32-for-6.13
    old: 0000000000000000000000000000000000000000
    new: 8fefd116273e9e94d7478eef9f483c3eecdc7d1c
  - ref: refs/heads/arm64-fixes-for-6.12
    old: 0000000000000000000000000000000000000000
    new: 0b80b3c0f6d20f1bc1f7fea6176a8df15619e884
  - ref: refs/heads/clk-for-6.13
    old: 0000000000000000000000000000000000000000
    new: af65ec1a99233c3610481f410b8ff3f231005d2e

--===============4056100691919537412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2150c87db80c-73f9c18c341c.txt

4bd9b84e093d0cf221a5f2f55f5895fa58a5156e arm64: dts: qcom: sm8350-hdk: remove a blank overwrite of dispcc node status
23be31bdf0aa8b8a9960c109377f90b1384ddc59 arm64: dts: qcom: sm8450-qrd: explicitly disable dispcc on the board
30326d120ac855490b0580eaad290bc7eff2d9c1 arm64: dts: qcom: sm8450-sony-xperia-nagara: disable dispcc on derived boards
c014190967dbc731b138e99800debabebf06058f arm64: dts: qcom: sm8450: don't disable dispcc by default
c9c87512a5ddd6f1a4d5e5541feda9ac74b5dfde arm64: dts: qcom: sm8450-hdk: remove status property from dispcc device tree node
959176141ee6a2ff25b801bdd42a1333ea7bd70d arm64: dts: qcom: sm8650: don't disable dispcc by default
5a93da04248f2359bf54752e0a3283c637c653ea arm64: dts: qcom: sm8650-hdk: remove status property from dispcc device tree node
615ce95458a322b7bb16cba5cafaf10df80e3d6f arm64: dts: qcom: sm8650-mtp: remove status property from dispcc device tree node
7bce7fa2777a5dd73db203df7f063fad1e315f85 arm64: dts: qcom: sm8650-qrd: remove status property from dispcc device tree node
c17818a429affa1bc7c755e67e236c628c4099aa arm64: dts: qcom: qcs6490-rb3gen2: Add SD Card node
7a52db70c8c5f4e2f6cf404b6cac10beae43f2bd arm64: dts: qcom: qdu1000: Affirm IDR0.CCTW on apps_smmu
3d89c1984000171665d8091c7fdf20f9cf814786 arm64: dts: qcom: sc7180: Affirm IDR0.CCTW on apps_smmu
57222f077bd05b6ef8c5b2998400122f3c202e51 arm64: dts: qcom: sc8180x: Affirm IDR0.CCTW on apps_smmu
2b73b83cb82aefb6c907ea91a9977641bbcae683 arm64: dts: qcom: sc8280xp: Affirm IDR0.CCTW on apps_smmu
e009473c5f5d62d4e0f093a3126cf98e319d8cd0 arm64: dts: qcom: sdm670: Affirm IDR0.CCTW on apps_smmu
6b31a9744b8726c69bb0af290f8475a368a4b805 arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu
7abe72765d9f6a900a1c2b6c12b9dd70010a8b0b arm64: dts: qcom: sm6350: Affirm IDR0.CCTW on apps_smmu
05bd9923d15e8508cd0fa4f3d03437df1a9362aa arm64: dts: qcom: sm8150: Affirm IDR0.CCTW on apps_smmu
051ff563cb3d87c631c8997d9b3636a7b59a12b9 arm64: dts: qcom: sm8350: Affirm IDR0.CCTW on apps_smmu
c9ab6652769d331e39f7489241e8b3427f7e8608 arm64: dts: qcom: sm8450: Affirm IDR0.CCTW on apps_smmu
5207d9c75f18db46ce42074f6585c7ca8e4aca75 arm64: dts: qcom: x1e80100: Affirm IDR0.CCTW on apps_smmu
17a809b35dd9542a46296e80e7dadd88849e73e9 arm64: dts: qcom: qcs6460-rb3gen2: enable venus node
8beaf6e08d986ebba38d5168ec1aeef4a66082d0 arm64: dts: qcom: x1e80100: describe tcsr download mode register
4c3d9c134892c4158867075c840b81a5ed28af1f arm64: dts: qcom: x1e80100: Add debug uart to Lenovo Yoga Slim 7x
89f324ef54a2aea7d076af47ae801d0eada3a640 arm64: dts: qcom: sc7280: Fix PMU nodes for Cortex A55 and A78
86d402355e8cefe3bfcc36fa6c5feb53ecfd92f0 arm64: dts: qcom: x1e80100-romulus: Add lid switch
facead4ce0c45c6d2de535df8376f728cb9e7064 arm64: dts: qcom: x1e80100-romulus: Set up USB Multiport controller
504689317667a96f52ef85d6be7cec7dfad3c3a2 arm64: dts: qcom: drop underscore in node names
8a77bb1e1480ad969e6b1d9b23be000991eecebc arm64: dts: qcom: minor whitespace cleanup
e221af165910b8967f7c2788c34826f332f2cc7e dt-bindings: arm: qcom: Document Microsoft Surface Pro 9 5G
1e70551123d014b3a1c4b85da54d247243750e7c arm64: dts: qcom: sc8280xp: Add uart18
f6231a2eefd430b8b8798911f023891ea51d1d09 arm64: dts: qcom: sc8280xp: Add Microsoft Surface Pro 9 5G
600c499f8f5297c2c91e8146a8217f299e445ef6 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
73f9c18c341cdab3b5dfcad143787bdc2a003c2a arm64: dts: qcom: qcm6490-fairphone-fp5: Add thermistor for UFS/RAM

--===============4056100691919537412==--
