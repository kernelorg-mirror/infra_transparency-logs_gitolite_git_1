From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 14 Jul 2023 05:30:19 -0000
Message-Id: <168931261983.13942.4519144853648550952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.5
    old: 798f1df86e5709b7b6aedf493cc04c7fedbf544a
    new: e608d16e01456f82738bd98f6f5ca9f46634369d
    log: |
         e608d16e01456f82738bd98f6f5ca9f46634369d arm64: dts: qcom: sa8775p-ride: Update L4C parameters
         
  - ref: refs/heads/arm64-for-6.6
    old: 4cb19bd7c6329c4702f92c6dd4e7c02eb903ca13
    new: 7e1acc8b92a3b67db1e5255adae2851d58d74434
    log: |
         8bb8688c1d73f21f413e4ea2a37fbbb90997f2bd arm64: dts: qcom: msm8996: scale CBF clock according to the CPUfreq
         2a2bd124d4c01c53833a4f0c7fef4faf18351c51 arm64: dts: qcom: sm8250: Add BWMONs
         1df6b32e3819dc1de5ccd49982686153ab9e158c arm64: dts: qcom: sm6350: Add BWMONs
         5e6d88815c2f8ec5e30101de7de5f6de72576a61 arm64: dts: qcom: sc7180: Bring back cpufreq-based DDR votes
         b4fe47d12f1f8ee82ab18803d1ab074ff3d4b368 arm64: dts: qcom: qrb2210-rb1: Add regulators
         b8fbeea0253211d97c579eae787274633d3eaf0d arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
         4e125191e6cb00d6c3f3a8e1b67fd242e639b3c3 arm64: dts: qcom: sm8450: provide MDSS cfg interconnect
         752f585805c559e7c990e7d23e49d03167065761 arm64: dts: qcom: ipq9574: Add cpu cooling maps
         091efd56330ff17f7fb45ca0c635338ab37e0a35 arm64: dts: qcom: Add rpm-proc node for SMD platforms
         7e1acc8b92a3b67db1e5255adae2851d58d74434 arm64: dts: qcom: Add rpm-proc node for GLINK gplatforms
         
  - ref: refs/heads/drivers-for-6.6
    old: 7bc1cfaee1f03008e8b1fd29e621cb50a9512263
    new: 8ddfa81d090c71fd6cb3cb8ca1d420c0da33a575
    log: |
         cbdd13bfea785667f9c9df4c6ec46fc841ef6c4a soc: qcom: smem: Use struct_size()
         fe604ee3e09787a603010f91cf5c58b7ea4c5bd9 dt-bindings soc: qcom: smd-rpm: Fix sort order
         7b583c490a4e90316d8ac70aa299b4f7a568792c dt-bindings: soc: qcom: smd-rpm: Add MSM8909 to qcom,smd-channels
         029bf2941901cc57de0ae008bbd4c5c0717ab39b dt-bindings: soc: qcom: smd-rpm: Add some more compatibles
         bcabe1e09135cd4fc1f5cddc6d4a45a221a768cc soc: qcom: smd-rpm: Match rpmsg channel instead of compatible
         b3a12c2996ce152309a8263c26824a20cea12d1d dt-bindings: remoteproc: glink-rpm-edge: Use "glink-edge" as node name
         9a2c674ee7816ef4d68e10e63f4b23fc4c725cbe dt-bindings: remoteproc: Add Qualcomm RPM processor/subsystem
         4dbb9e2322a3a9c912ce796c20c27045ae8dae22 soc: qcom: smem: Add qcom_smem_is_available()
         181563be4373e70bfab82773e3fce571edea9629 rpmsg: qcom_smd: Use qcom_smem_is_available()
         8ddfa81d090c71fd6cb3cb8ca1d420c0da33a575 soc: qcom: Add RPM processor/subsystem driver
         
  - ref: refs/heads/dts-for-6.6
    old: c4cf1cc5afbaa84513d1d4e2b60b1a434927f4ae
    new: 3f30509ff561453ea0c4de1716ab72125f8bf83c
    log: |
         de57328b1c9da0f30ccca4925ed6d5615b1a72b3 ARM: dts: qcom-pm8941: add resin support
         a9037f330e9d6faeba6f5663ca05f525aa1954f4 ARM: dts: qcom: apq8074-dragonboard: add resin
         b471a1bc797429f905b97edd727f4678d7b20ec8 ARM: dts: qcom: Add rpm-proc node for SMD platforms
         3f30509ff561453ea0c4de1716ab72125f8bf83c ARM: dts: qcom: apq8064: Drop redundant /smd node
         
