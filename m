From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 27 May 2023 03:56:30 -0000
Message-Id: <168515979090.28039.4587258800345972642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.5
    old: c77612a07d18d4425fd8ddd532a8a9b8e1970c53
    new: 9f7579423d2d619064dc84cfa8068e3c83b09e3f
    log: |
         07e3e17205794c8df6b55c65117ca6a6502a37d7 arm64: dts: qcom: sa8775p: add the QUPv3 #0 and #3 node
         ee2f5f906d69d96350c2b59fddef75a76d23e877 arm64: dts: qcom: sa8775p: add missing i2c nodes
         1b2d7ad5ac14df4657e629a0b681fd966d43a74e arm64: dts: qcom: sa8775p: add missing spi nodes
         445a523d462432dd9001c899e2c3ced60d23994b arm64: dts: qcom: sa8775p: add uart5 and uart9 nodes
         a1f6bef21355da77101eca1a35c30408ad74ef67 arm64: dts: qcom: sa8775p-ride: enable i2c11
         63f4e4b6f54cdde98ca9c484724d4012989e3454 dt-bindings: clock: Add Qcom SM8450 GPUCC
         778af143adc8813d8851be401f71dfb80b9144eb dt-bindings: clock: qcom: Add SM8550 graphics clock controller
         8368050625f53dd13f1df7b116e3ea1bcb155702 Merge branch 'sm8450-sm8550-gpucc-binding' into arm64-for-6.5
         9f7579423d2d619064dc84cfa8068e3c83b09e3f arm64: dts: qcom: sm8550: Add graphics clock controller
         
  - ref: refs/heads/clk-for-6.5
    old: 8fd492e77ff71f68f7311c22f7bc960182465cd7
    new: bfae40744b337928b1e65bf40efd91e715a5d808
    log: |
         63f4e4b6f54cdde98ca9c484724d4012989e3454 dt-bindings: clock: Add Qcom SM8450 GPUCC
         778af143adc8813d8851be401f71dfb80b9144eb dt-bindings: clock: qcom: Add SM8550 graphics clock controller
         6de1bd74050d8ff0b40a48fec810d38cafa80772 Merge branch 'sm8450-sm8550-gpucc-binding' into clk-for-6.5
         a0e0ec7424c99a0459b44fbf0459de9728be37ab clk: qcom: rcg2: Make hw_clk_ctrl toggleable
         d4113d5f2bc9b58d3243df0edd2c42247181dbdd clk: qcom: gcc-sm8450: Enable hw_clk_ctrl
         728692d49edce3cdc77be92f3c79a6c56f81e531 clk: qcom: Add support for SM8450 GPUCC
         bfae40744b337928b1e65bf40efd91e715a5d808 clk: qcom: gpucc-sm8550: Add support for graphics clock controller
         
  - ref: refs/heads/drivers-fixes-for-6.4
    old: b317cebff59d9994ba041240654acb3c06b2f1f0
    new: cbd77119b6355872cd308a60e99f9ca678435d15
    log: |
         3d49f7406b5d9822c1411c6658bac2ae55ba19a2 EDAC/qcom: Remove superfluous return variable assignment in qcom_llcc_core_setup()
         cbd77119b6355872cd308a60e99f9ca678435d15 EDAC/qcom: Get rid of hardcoded register offsets
         
  - ref: refs/heads/drivers-for-6.5
    old: 2e43c85b0d96c6ae2ab60132313bb7a814bcfb44
    new: 7d0f03d104e576da2a7689d0eb8560c67efc03ff
    log: |
         bcb889891371c3cf767f2b9e8768cfe2fdd3810f soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
         ec001bb71e4476f7f5be9db693d5f43e65b9d8cb soc: qcom: socinfo: move SMEM item struct and defines to a header
         10615007483b6938da9df290fe5bf460f6a07c60 soc: qcom: smem: Switch to EXPORT_SYMBOL_GPL()
         17051d2c3cd696439adb900e9af547ba162fb982 soc: qcom: smem: introduce qcom_smem_get_soc_id()
         865d7e719262e9845a3c847040fbd4d84c8b5bd9 cpufreq: qcom-nvmem: use SoC ID-s from bindings
         7d0f03d104e576da2a7689d0eb8560c67efc03ff cpufreq: qcom-nvmem: use helper to get SMEM SoC ID
         
