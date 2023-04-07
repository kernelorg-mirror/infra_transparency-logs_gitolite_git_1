From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 07 Apr 2023 17:38:16 -0000
Message-Id: <168088909674.2353.13793951614175946320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.4
    old: 7b4c00e9cc36e24e60d9907e6c3161791b11695c
    new: 34d1a90bdb8a2759b9646c8596eea495b4cb02ac
    log: |
         34d1a90bdb8a2759b9646c8596eea495b4cb02ac arm64: defconfig: Enable IPQ9574 SoC base configs
         
  - ref: refs/heads/arm64-fixes-for-6.3
    old: ad8cd35c58ca3ec5e93f52a0124899627b98efb2
    new: 75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f
    log: |
         75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
         
  - ref: refs/heads/arm64-for-6.4
    old: d0367098dc1e925d22a6706e358636d12371116c
    new: 97cb36ff52a1061a0d3ef4bf448813acef207140
    log: |
         cb5d1dd3a74a7c7c3ad31d5fa2cc00e86c209dcc MAINTAINERS: qcom: Add reviewer for Qualcomm Chromebooks
         fe88480a6be92ecbf6f205ff3a7d7e5ded0562dd arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
         c85c8a992794dfcd7cea7a41871710c27c5592a6 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
         b065b23d3c3bc91f7e54f9bff4294a7bfbd2afb6 dt-bindings: clock: Add ipq9574 clock and reset definitions
         5602dfc37a6bd8d80aaf90abd4f229b398cde0ec Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into HEAD
         97cb36ff52a1061a0d3ef4bf448813acef207140 arm64: dts: qcom: Add ipq9574 SoC and AL02 board support
         
  - ref: refs/heads/clk-for-6.4
    old: 002c3fb6f4f38b50ef0514247c2d55fc6ed8c6d4
    new: d75b82cff48883b5e75abfd3930afa7a148ab440
    log: |
         996c32b745a15a637e8244a25f06b74acce98976 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
         93f21d925f787eb4a91e7ade77a544df30be0605 clk: qcom: gpucc-sm6375: Configure CX_GDSC disable wait value
         b065b23d3c3bc91f7e54f9bff4294a7bfbd2afb6 dt-bindings: clock: Add ipq9574 clock and reset definitions
         3a5c7ed3d8ade828ad10dc69094acc56dc58332d Merge branch '20230316072940.29137-2-quic_devipriy@quicinc.com' into clk-for-6.4
         d75b82cff48883b5e75abfd3930afa7a148ab440 clk: qcom: Add Global Clock Controller driver for IPQ9574
         
  - ref: refs/heads/drivers-for-6.4
    old: 5808c532ca0a983d643319caca44f2bcb148298f
    new: 88704a0cd71909c3107561261412a5d5beb23358
    log: |
         88704a0cd71909c3107561261412a5d5beb23358 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
         
