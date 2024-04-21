Content-Type: multipart/mixed; boundary="===============5203840079691693710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 21 Apr 2024 22:29:21 -0000
Message-Id: <171373856167.18614.5693482688151730893@gitolite.kernel.org>

--===============5203840079691693710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.10
    old: 5c94b0b906436aad74e559195007afdd328211f4
    new: 669841a2eff4c0132841dea3ae40d9148a36f257
    log: |
         0c4d19b125401957123989a25094972cf0e77670 ARM: dts: qcom: ipq8064: Add PCIe bridge node
         ed9b196418d4e2fa4f6c27b61a92c2038e1ba04d ARM: dts: qcom: ipq4019: Add PCIe bridge node
         27cb9eccf94cb163f9bf3b945f249ab7c42861db ARM: dts: qcom: apq8064: Add PCIe bridge node
         669841a2eff4c0132841dea3ae40d9148a36f257 ARM: dts: qcom: sdx55: Add PCIe bridge node
         
  - ref: refs/heads/arm64-for-6.10
    old: d2dbb1047e05d68b4f031fd50717cf3d2016268f
    new: 52358c64937e982d3cdcf64be58f08f30d8e518c
    log: revlist-d2dbb1047e05-52358c64937e.txt
  - ref: refs/heads/clk-fixes-for-6.9
    old: 0d4ce2458cd7d1d66a5ee2f3c036592fb663d5bc
    new: 551eb5194bf328652decc5531edd9c65a5d2a17c
    log: |
         0e79d702bf7fac2e63fc32a1b4ff307d71db692f clk: qcom: Fix SC_CAMCC_8280XP dependencies
         551eb5194bf328652decc5531edd9c65a5d2a17c clk: qcom: Fix SM_GPUCC_8650 dependencies
         
  - ref: refs/heads/clk-for-6.10
    old: 3cb55215479f04940240792479c60fad53c2d202
    new: 3b985489178cfb545118bd4dbefb6311f4bbfcf2
    log: |
         7ca07a174f3b4021ae0a2d60fed1f5c993cf4b49 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
         4f2bc4acbb1916b8cd2ce4bb3ba7b1cd7cb705fa clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
         8c48466cd7eda9afb37f26c8c9a68f39fae5ef32 clk: qcom: clk-alpha-pll: reorder Stromer register offsets
         3b985489178cfb545118bd4dbefb6311f4bbfcf2 clk: qcom: clk-alpha-pll: fix kerneldoc of struct clk_alpha_pll
         
  - ref: refs/heads/drivers-for-6.10
    old: e478c5fb6aa10af7b7edbff69bc8aef6fbb5f0ed
    new: 166db01007ea802ff9933ac73ec8f140ca0cf5d5
    log: revlist-e478c5fb6aa1-166db01007ea.txt

--===============5203840079691693710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2dbb1047e05-52358c64937e.txt

99a1c9eedf6098826c0f9dcbda2c23e5dad20244 arm64: dts: qcom: qcm6490-idp: Enable various remoteprocs
ac6d35b9b74c113753bd266e01d6b853618a1e37 arm64: dts: qcom: qcs6490-rb3gen2: Enable various remoteprocs
62f87a3cac4e70fa916914a359d3f045a5ad8b9b arm64: dts: qcom: sm6350: Add DisplayPort controller
6754fecd3bdf82cbd6eedefeb0cdb7e86aac2208 arm64: dts: qcom: sdx75: add unit address to soc node
6aeeb9456943ce166211231f72e8723731ad116b arm64: dts: qcom: sm8650: remove useless enablement of mdss_mdp
0a8ab4a834507fd5432168ddda7fd3f9eab239f0 arm64: dts: qcom: sm8250-xiaomi-elish: set pm8150b_vbus regulator-min-microamp and regulator-max-microamp
7c4b3191b3cdb01f69bb5c1323fe67e018e7b9f9 arm64: dts: qcom: msm8916/39-samsung-a2015: Add connector for MUIC
11525960fcf40fcb772b62dd5117c59fdc27eb57 arm64: dts: qcom: pm6150l: add Light Pulse Generator device node
db33633b05c0b57aef197f072826127f65f59ee9 arm64: dts: qcom: sm8650: add GPU nodes
b8cf87ca7827388ed8d817fadec7ea65aef2a172 arm64: dts: qcom: sm8650-qrd: enable GPU
dae8cdb0a9e18f0cc7bda75e42d0da750e05ca77 arm64: dts: qcom: sm8650: Add three missing fastrpc-compute-cb nodes
365e19c466a57ff17093cf6e9f8ad362dd122602 arm64: dts: qcom: sc8280xp: Fill in EAS properties
17a188d927f772663f8929bd5f2a990004af5917 arm64: dts: qcom: sm8450: Update SNPS Phy parameters for QRD platform
d73ed58d7f2793df161d0afb66afab3d1b862945 arm64: dts: qcom: sdm845-db845c: make pcie0_3p3v_dual always-on
83d2a0a1e2b9fe1032630e0e560dee6ddd89d942 arm64: dts: qcom: sm8250: Add PCIe bridge node
b8347ba382ef334aeff256892229c0d6f818fd53 arm64: dts: qcom: sdm845: Add PCIe bridge node
8e0a95add7e3f3838d5b494ce645c48759ba4168 arm64: dts: qcom: sm8150: Add PCIe bridge node
3b743d532eac3cd1ab8fb21e8bf0390715237d8b arm64: dts: qcom: sm8350: Add PCIe bridge node
4261fd53582df00dc7d3a384a552c35d76ab0ace arm64: dts: qcom: sm8450: Add PCIe bridge node
cc2ad77882fb9ff54d9f626df73057558dcd8322 arm64: dts: qcom: sm8550: Add PCIe bridge node
cf3e010d7f4c20d3a82fb07feb937fd771cb1b53 arm64: dts: qcom: sm8650: Add PCIe bridge node
3c3abb944d3ecce10738c73c94b300974da7b81b arm64: dts: qcom: sa8775p: Add PCIe bridge node
e6bbf39055e347e486cbb0820f2a50a27dbf5a08 arm64: dts: qcom: sc8280xp: Add PCIe bridge node
b328bf2595db3bdba87df52ca1a9db431ee99c34 arm64: dts: qcom: msm8998: Add PCIe bridge node
df307c906c48d1c8c6ffb9022907bfb6cb041da6 arm64: dts: qcom: sc7280: Add PCIe bridge node
ed2f87cf51b4ffab1585553b798773c9131efa6e arm64: dts: qcom: qcs404: Add PCIe bridge node
a92af45c40f06b651f0773bf7ffb3d77c7a467f1 arm64: dts: qcom: sc8180x: Add PCIe bridge node
71756c44f178d91bf021b51e72e111f96c715d14 arm64: dts: qcom: msm8996: Add PCIe bridge node
ed3893f6f9b800ca774f63810c5f8838bc7cee78 arm64: dts: qcom: ipq8074: Add PCIe bridge node
52358c64937e982d3cdcf64be58f08f30d8e518c arm64: dts: qcom: ipq6018: Add PCIe bridge node

--===============5203840079691693710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e478c5fb6aa1-166db01007ea.txt

77706838f837785189578bd8fd768e646e63f8c2 soc: qcom: mention intentionally broken module autoloading
635ce0db89567ba62f64b79e8c6664ba3eff6516 soc: qcom: pmic_glink: don't traverse clients list without a lock
d6cbce2cd354c9a37a558f290a8f1dfd20584f99 soc: qcom: pmic_glink: notify clients about the current state
3de990f7895906a7a18d2dff63e3e525acaa4ecc firmware: qcom: scm: Remove log reporting memory allocation failure
000636d91d605f6209a635a29d0487af5b12b237 firmware: qcom: scm: Remove redundant scm argument from qcom_scm_waitq_wakeup()
398a4c58f3f29ac3ff4d777dc91fe40a07bbca8c firmware: qcom: scm: Rework dload mode availability check
2e4955167ec5c04534cebea9e8273a907e7a75e1 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
b9718298e028f9edbe0fcdf48c02a1c355409410 firmware: qcom: scm: Modify only the download bits in TCSR register
f592cc5794747b81e53b53dd6e80219ee25f0611 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
166db01007ea802ff9933ac73ec8f140ca0cf5d5 soc: qcom: cmd-db: replace deprecated strncpy with strtomem

--===============5203840079691693710==--
