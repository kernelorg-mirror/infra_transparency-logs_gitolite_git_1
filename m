Content-Type: multipart/mixed; boundary="===============5715885485130121945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 28 Jan 2024 17:45:41 -0000
Message-Id: <170646394156.2311.2656947945653473061@gitolite.kernel.org>

--===============5715885485130121945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.9
    old: 81924ec7a0d50f6fe3ed5a616ae3ef30f1edd932
    new: be8db0cd5e4c869db73dbfec4c5af5db248fe585
    log: |
         713bc594c6334a36d0caf4b98510ba3b6795616a ARM: dts: qcom: msm8926-htc-memul: Add rmtfs memory node
         54850df251cb88ba9a32b6371c8cd5908efa3ec6 ARM: dts: qcom: ipq4019-ap.dk01.1: use existing labels for nodes
         111bc3710caa7e55bc0040ffa57cec83e09dac07 ARM: dts: qcom: ipq4019-ap.dk01.1: align flash node with bindings
         be8db0cd5e4c869db73dbfec4c5af5db248fe585 ARM: dts: qcom: msm8960: drop 2nd clock frequency from timer
         
  - ref: refs/heads/arm64-for-6.9
    old: 6e115b75b43bd12d4061e53c8ff175e387783d8a
    new: b11d508ded3e5528da07a4aab81bb49c3e66727e
    log: revlist-6e115b75b43b-b11d508ded3e.txt
  - ref: refs/heads/drivers-for-6.9
    old: 8796fa0f9a08359bb87e859d6010350a9d7da38f
    new: 5155e48128826d0c5999dc9f47aa746df54da448
    log: |
         27825593c972abac86b9a4453a8c8c9a2c1ec60f soc: qcom: smem: remove hwspinlock from item get routine
         d51d984c5525aebac0f90356ab1d923541b5cc60 soc: qcom: aoss: Add debugfs interface for sending messages
         3019d8f7eacdd2d14502f0fa5c3e4267da8409a3 dt-bindings: arm: qcom,ids: add SoC ID for QCM8550 and QCS8550
         d7f3a3691e3c133c637fa381cdc91e7d1af9c5d7 soc: qcom: socinfo: add SoC Info support for QCM8550 and QCS8550 platform
         651893a7c99ad935de24792bf2019c00ee2fca10 soc: qcom: aoss: Add tracepoints in qmp_send()
         5155e48128826d0c5999dc9f47aa746df54da448 soc: qcom: socinfo: rename PM2250 to PM4125
         

--===============5715885485130121945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e115b75b43b-b11d508ded3e.txt

b6b75a4c037a718eef986adf1e4935329a11ea37 arm64: dts: qcom: sm8150: describe all PCI MSI interrupts
534ecb509d77475db6cefcf831ffa3a67349bd24 arm64: dts: qcom: sm8250: describe all PCI MSI interrupts
f9a7f70093da0e60b34013435bddad3dd0b470a6 arm64: dts: qcom: sm8350: describe all PCI MSI interrupts
aa87ad5575a125968896820c82a458a63615c8b8 arm64: dts: qcom: sm8450: describe all PCI MSI interrupts
79d99c74c6e865694a0e4d0bc5d2059a7def1f5a arm64: dts: qcom: sm8550: describe all PCI MSI interrupts
7ee7c0f326d6c93831930c3adf1c820d57dc238b arm64: dts: qcom: sm8650: describe all PCI MSI interrupts
7f650472310478f8ac4167ea04bd346d42e783a5 arm64: dts: qcom: split PCIe interrupt-names entries per lines
0f893a2cb1ab7af6c88cfa1034debb6a790fb6c6 arm64: dts: qcom: apq8016-sbc-d3-camera: Use more generic node names
ea689ec32bf0d885277d3f58450a85df5149c98b arm64: dts: qcom: apq8016-sbc-d3-camera: Convert to DT overlay
7e4ed7db95279d37e9934e30d84bd7335d0a224b arm64: dts: qcom: sa8775p: enable safety IRQ
521cb01e12750fe290a3819cfe9334c8ac0d1fb0 arm64: dts: qcom: sc7280: Add static properties to cryptobam
acc38e600c52c6d423b374ec6642e5acfaea4710 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
278d3807d304c90e59edb61aa7ed8a05e1e836bf arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
4cc920ed7899de91ea39b6c9bdb0ebb6860e8b47 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
b11d508ded3e5528da07a4aab81bb49c3e66727e arm64: dts: qcom: rename PM2250 to PM4125

--===============5715885485130121945==--
