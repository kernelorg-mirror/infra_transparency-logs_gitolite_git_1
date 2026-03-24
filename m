Content-Type: multipart/mixed; boundary="===============5218014726714241291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 24 Mar 2026 03:41:55 -0000
Message-Id: <177432371523.2187158.8667765672587536551@gitolite.kernel.org>

--===============5218014726714241291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-7.0
    old: 85d98669fa7f1d3041d962515e45ee6e392db6f8
    new: 2c409e03fc04b5cded81b7add9ce509706c922e3
    log: |
         966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
         7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
         2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
         
  - ref: refs/heads/arm64-for-7.1
    old: 4b718581d10e1b947e73e98fb0c7f7a0b6bc0e5f
    new: 315f92dc11f568be833a54a2f89cc010b2cf6a40
    log: revlist-4b718581d10e-315f92dc11f5.txt
  - ref: refs/heads/clk-for-7.1
    old: 0f5c8f03d990f9be9908a08a701c324e113554d2
    new: b0bc6011c5499bdfddd0390262bfa13dce1eff74
    log: |
         fc6e29d42872680dca017f2e5169eefe971f8d89 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
         2064d217689fd047dae230b6d9dba7c32124a67f Merge branch '20260120-topic-7180_dispcc_bcr-v1-1-0b1b442156c3@oss.qualcomm.com' into clk-for-7.1
         b0bc6011c5499bdfddd0390262bfa13dce1eff74 clk: qcom: dispcc-sc7180: Add missing MDSS resets
         

--===============5218014726714241291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b718581d10e-315f92dc11f5.txt

2d0840e31c8a6ceebc701822889424bb1927d1a7 arm64: dts: qcom: qrb2210-rb1: describe WiFi/BT properly
1eea8321da0fa3b80eb19802ab830bf83d304519 arm64: dts: qcom: qrb4210-rb2: describe WiFi/BT properly
40a5da727ebc2a8d085feda501ab7bee4c5d9608 arm64: dts: qcom: sda660-ifc6560: describe WiFi/BT properly
77648f3a7e9be4e7090bd326b2e4a4f9265b80f3 arm64: dts: qcom: sdm845-db845c: describe WiFi/BT properly
d545fd1caf42a8f20531ba38c671f5bf10542720 arm64: dts: qcom: sm8150-hdk: describe WiFi/BT properly
a9ca757518f35f336c43c5bc3b36856dd8d1ce54 arm64: dts: qcom: sc7280-chrome-common: disable Venus
1ef1cbb7239d9dad754b7b048618e2a2f48d07f3 arm64: dts: qcom: monaco-evk: Add IFP Mezzanine
8c72e04ba40477bce51f03d730838baa2ad28d9c arm64: dts: qcom: lemans-evk: Add IFP Mezzanine
4f579c2854c94bcb4410a56e2beaa97987bd1f64 arm64: dts: qcom: sc7180: Explicitly describe the IPA IMEM slice
bb947d3b7f47f31b8c100dfc8a6f6aee97297553 arm64: dts: qcom: sc7280: Explicitly describe the IPA IMEM slice
5c50a4d592862b736cb3e1ce2a9ad4a6e767f774 arm64: dts: qcom: sdm845: Explicitly describe the IPA IMEM slice
b1c74e5dffb893d35c4a286a64d3f1364018a3cf arm64: dts: qcom: sm6350: Explicitly describe the IPA IMEM slice
4239fae7b87987e91ddb1de8fa21db9ed96c7de0 arm64: dts: qcom: sm8350: Explicitly describe the IPA IMEM slice
9ccd27d6d60d82f782ebd05fa15b6dd89e13662f arm64: dts: qcom: sm8550: Explicitly describe the IPA IMEM slice
7a398b9dc47a9f09a9933ca579a6c10b13dea09c arm64: dts: qcom: sm8650: Explicitly describe the IPA IMEM slice
8fa0facd43544a3be8fb82cfe8259d0d658b2b06 arm64: dts: qcom: lemans-evk: Enable GPIO expander interrupt for Lemans EVK
595fc1cf192a2a2359c80bc3e2e0cdb3033e100c arm64: dts: qcom: lemans-evk: Rename vbus regulator for Primary USB controller
41792df8a0c727fef9a72be7350b4b16030d0743 arm64: dts: qcom: lemans: Add role-switch support and HS endpoint for tertiary USB controller
bfd9e48da5c277c411d639add6c0bcabfdd73fa6 arm64: dts: qcom: lemans-evk: Enable the tertiary USB controller
3afb6fc2e4c764b4dc018348550924dd7f3b85c9 arm64: dts: qcom: ipq5424: Add QPIC SPI NAND controller support
98a660f29e482d19eb3acb815d6172ea3cda3137 arm64: dts: qcom: ipq5332: Add QPIC SPI NAND controller support
a139a3e712b4cc7fd731cf3e97499dd399184a14 arm64: dts: qcom: ipq5424-rdp466: Enable QPIC SPI NAND support
315f92dc11f568be833a54a2f89cc010b2cf6a40 arm64: dts: qcom: pq5332-rdp-common: Enable QPIC SPI NAND support

--===============5218014726714241291==--
