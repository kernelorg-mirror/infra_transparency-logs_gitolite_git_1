Content-Type: multipart/mixed; boundary="===============4480632688190951267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 14 Jun 2024 22:48:47 -0000
Message-Id: <171840532709.14835.16771410837220306137@gitolite.kernel.org>

--===============4480632688190951267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.11
    old: 0e8a41e511c98f5f5796c0dca8ff983d1c967b93
    new: 5756101babc5334a9bc99601d1cc0d6776fa9ada
    log: |
         5756101babc5334a9bc99601d1cc0d6776fa9ada ARM: dts: qcom: motorola-falcon: add accelerometer, magnetometer
         
  - ref: refs/heads/arm64-for-6.11
    old: 497624ed550604b3f713f53bc506e49ce5046e5f
    new: f55a758fd355c1b5ed7c73434a99ae07d5741226
    log: |
         ee5dcd7393af9af3494f533a6308faa539bd6718 arm64: dts: qcom: qcm6490-fairphone-fp5: Use .mbn firmware for IPA
         525b42832bd333e3e7ccb0efceb41b47347beab5 dt-bindings: clock: Add Qcom QCM2290 GPUCC
         fcc6ed4f62a350c4ead833775f9d8b0cc55ac958 Merge branch '20240606-topic-rb1_gpu-v4-1-4bc0c19da4af@linaro.org' into arm64-for-6.11
         4faeef52c8e69f4fa43bd572049b502175fc55c3 arm64: dts: qcom: qcm2290: Add GPU nodes
         1ae60a51d175f5d43e2020a1c3f11346796ae6de arm64: dts: qcom: qrb2210-rb1: Enable the GPU
         f55a758fd355c1b5ed7c73434a99ae07d5741226 arm64: dts: qcom: msm8916-acer-a1-724: Add sound and modem
         
  - ref: refs/heads/clk-for-6.11
    old: e81e9a845bab76461f952b6d81cf599ab957a33a
    new: 8cab033628b12c6f55aea4170dfe565761336a95
    log: revlist-e81e9a845bab-8cab033628b1.txt
  - ref: refs/heads/drivers-for-6.11
    old: 1b503fa221d144fbb11e2591378429566564a6b8
    new: 75287992f58a74271a083fef0356bc81d629f671
    log: |
         5e66abcf1e250f032ecb18a7ecfac5287298ed8e dt-bindings: soc: qcom,smsm: Allow specifying mboxes instead of qcom,ipc
         75287992f58a74271a083fef0356bc81d629f671 soc: qcom: smsm: Support using mailbox interface
         
  - ref: refs/heads/drivers-fixes-for-6.10
    old: 0000000000000000000000000000000000000000
    new: ad3dd9592b2a1d2f9e6ffeedfd81602f91f1ba09

--===============4480632688190951267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81e9a845bab-8cab033628b1.txt

acc41014661cf424c262e8d532e461376bacbd90 dt-bindings: clock: qcom,sm8450-videocc: reference qcom,gcc.yaml
3b39fb00be1c5bd0c0c8855444a3b17d04bed667 dt-bindings: clock: qcom,videocc: reference qcom,gcc.yaml
cc9d138fffbaebe7c3f37f9e03b2d1840efa2af6 dt-bindings: clock: qcom,dispcc-sc8280xp: reference qcom,gcc.yaml
f168430195ff37d1b075d70db95c9bf430ab208b dt-bindings: clock: qcom,dispcc-sm6350: reference qcom,gcc.yaml
5576b6f8e91fa4b2ff6c48b2810cb8fbe9242142 dt-bindings: clock: qcom,dispcc-sm8x50: reference qcom,gcc.yaml
b20b9a762695835016c2ccc26cf1447dca354c10 dt-bindings: clock: qcom,gpucc-sdm660: reference qcom,gcc.yaml
f68872fe10193bb1b033aec0edaadcaab9de2935 dt-bindings: clock: qcom,gpucc: reference qcom,gcc.yaml
fa02399d69377a38ce49b7e77ece720c114265bf dt-bindings: clock: qcom,msm8998-gpucc: reference qcom,gcc.yaml
a8197afc44a6542631ec999f4b332643c91c79b3 dt-bindings: clock: qcom,qcm2290-dispcc: reference qcom,gcc.yaml
e68a21bd186b2f15bb1106b6fd9ad697b3307ca9 dt-bindings: clock: qcom,sc7180-dispcc: reference qcom,gcc.yaml
c9ae35ace8c420ebcc7bf868a4f0feca142cb5cb dt-bindings: clock: qcom,sc7280-dispcc: reference qcom,gcc.yaml
4ef61bcf1aa9cdb3d4bb588ed591bbd4e96c3eaf dt-bindings: clock: qcom,sdm845-dispcc: reference qcom,gcc.yaml
7b69a903fc73188c50577565093a5b3680448c57 dt-bindings: clock: qcom,sm6115-dispcc: reference qcom,gcc.yaml
8acff345c3e6b0c258177ba1db18d07ebd83183c dt-bindings: clock: qcom,sm8450-dispcc: reference qcom,gcc.yaml
4da364c759dc66a23a4ea69cb85e038c847b9f0e dt-bindings: clock: qcom,sm8550-dispcc: reference qcom,gcc.yaml
7e828d77d202f59d4f9b59c1930b82433cce1356 dt-bindings: clock: qcom,sm8450-gpucc: reference qcom,gcc.yaml
7311bbfff31c4961c57d94c165fa843f155f8236 clk: qcom: branch: Add clk_branch2_prepare_ops
80bbd1c355d661678d2a25bd36e739b6925e7a4e dt-bindings: clock: add qca8386/qca8084 clock and reset definitions
9f93a0a428606341da25bf2a00244701b58e08b9 clk: qcom: common: commonize qcom_cc_really_probe
2441b965c4c7adae0b4a7825f7acb67d44c3cd38 clk: qcom: add clock controller driver for qca8386/qca8084
525b42832bd333e3e7ccb0efceb41b47347beab5 dt-bindings: clock: Add Qcom QCM2290 GPUCC
ea5594aa3eb800f67e4d22ce375f4d74b6c48599 Merge branch '20240606-topic-rb1_gpu-v4-1-4bc0c19da4af@linaro.org' into clk-for-6.11
d4d74e4b305bf69ad82b8253ae38fdf54214c5ee clk: qcom: clk-alpha-pll: Add HUAYRA_2290 support
8cab033628b12c6f55aea4170dfe565761336a95 clk: qcom: Add QCM2290 GPU clock controller driver

--===============4480632688190951267==--
