Content-Type: multipart/mixed; boundary="===============1973129198351768362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 11 Feb 2022 17:06:33 -0000
Message-Id: <164459919306.29002.6288100794302729485@gitolite.kernel.org>

--===============1973129198351768362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: c924e8d6f4a4d64b8b2a2ae83344cd329a1e5860
    new: a457d40e1b5c1aa82d7ec634cb5e171ee1923012
    log: revlist-c924e8d6f4a4-a457d40e1b5c.txt

--===============1973129198351768362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c924e8d6f4a4-a457d40e1b5c.txt

a28106a2734f602d852a9269526f5880df352b51 arm64: dts: qcom: c630: Add backlight controller
ff899133fdae9c4d63a59e544c821b1ee438dbd6 arm64: dts: qcom: c630: Move panel to aux-bus
76ee15ae1b13a53a355246f92039c8373e8ba601 soc: qcom: socinfo: Add some more PMICs and SoCs
bf8f5182b8f59309809b41c1d1730ed9ca6134b1 clk: qcom: ipq8074: fix PCI-E clock oops
85cedb4e0c9d3b08c28e164e592b3a329e3dd5fa dt-bindings: clock: Add qualcomm QCM2290 DISPCC bindings
cc517ea3333f586cb63d76f4e1e8ae3d2469b010 clk: qcom: Add display clock controller driver for QCM2290
59892de947f0ca1d65426f7a6c6e258863fa65d7 arm64: dts: qcom: ipq8074: enable the GICv2m support
3d44861d006b18649306cbade242c865e9068b6e arm64: dts: qcom: ipq6018: enable the GICv2m support
134cfc5565d3b9abf9c406791bbc96008e80f0d5 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
3431a7f5bbf276eeefd0693883e3754b08ffc0fe arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
f55dda2157313d65662c1e51e9a4b1cc1318511f arm64: dts: qcom: msm8996: Rename cluster OPP tables
b7072cc5704d0b8a76a41bf60eb5add07aa2b949 arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
aa2d0bf04a3c976f5f91ce56915d45e7f8459885 arm64: dts: qcom: sm8450: add interconnect nodes
555ab09c78968e7c5b7172bf7237093dfac7aeaf arm64: dts: qcom: ipq8074: drop the clock-frequency property
01b8c4aff332ecc13fbafc16550e621ba969c167 arm64: dts: qcom: ipq6018: drop the clock-frequency property
06b24ab364403094884b71234b44e17f746e5090 soc: qcom: llcc: Add support for 16 ways of allocation
8008e7902f28eb9e5459b21d375b3e5b4090efff soc: qcom: llcc: Update the logic for version info extraction
2b8175a1f108361c2c1a11b27415631994efbfce soc: qcom: llcc: Add write-cache cacheable support
bc88a42075cd85cedfcea5fbd75817e57e091b88 soc: qcom: llcc: Add missing llcc configuration data
424ad93c23e2984298c38d644dfc3b69281924a2 soc: qcom: llcc: Update register offsets for newer LLCC HW
a6e9d7ef252c44a4f33b4403cd367430697dd9be soc: qcom: llcc: Add configuration data for SM8450 SoC
c4bfcb73b6096dfc4826079b8ade24db5c998628 dt-bindings: arm: msm: Add LLCC compatible for SM8350
c9413e3e1e59045348f253b127df4684fff7cb9d dt-bindings: arm: msm: Add LLCC compatible for SM8450
1dc3e50eb68031bc8fc56829c7ac46c89dfbe237 arm64: dts: qcom: sm8450: Add LLCC/system-cache-controller node
30ac9f356f50bee4e388789fc2717b264bf0609d clk: qcom: gpucc-sdm660: fix two clocks with parent_names
6985fdc0c80c4fe576a196a12c8be11501f5c3f2 clk: qcom: gpucc-sdm660: get rid of the test clock
ba9b57dcac4f33bd836e64bbb9591d9adeb369d2 clk: qcom: gpucc-sdm660: use parent_hws instead of parent_data
3ca90171215619fa598a1dd8a3077cf01b8c74d1 clk: qcom: camcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
5d57a18f25698f039a3ecfe25efd3cf5cdf0349e clk: qcom: camcc-sc7180: get rid of the test clock
f1697f36196e3aee1b7585610df494cef1a72393 clk: qcom: camcc-sc7180: use parent_hws instead of parent_data
cf4cd3dcb79a14c95474389cd6eb6fd8c18a121b clk: qcom: camcc-sdm845: use ARRAY_SIZE instead of specifying num_parents
6b7ef45f7aa9f7cedd46920fe91160265a83b486 clk: qcom: camcc-sdm845: get rid of the test clock
b4e2d27ec748dd4591aaf39a894983138c92e2e2 clk: qcom: camcc-sdm845: move clock parent tables down
0cc3bd80610cc04642c8dd5cd1d54bd975229d02 clk: qcom: camcc-sdm845: convert to parent_hws/_data
38d40dd3ed38e81dbab3c07d5edcb3ad740ca75a clk: qcom: videocc-sc7180: use parent_hws instead of parent_data
ed96df3d461eeb2c40cb06ca5fd51644d0f4a2c0 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
b554a687b4971ae137e92ee3feddc38e85a38d60 clk: qcom: gcc-msm8996: drop unsupported clock sources
1a2789cff03ccdeb70084157387f4a7bf4d2099f clk: qcom: gcc-msm8996: move clock parent tables down
b3867679d460d67aaef5aa76e4512197a5375514 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
fb4701307ce7d4d651ce3bbc064485d04b5714aa clk: qcom: gcc-msm8996: start getting rid of xo clk
ef36263aa03b252786a816caf4840ceda3f15d38 dt-bindings: clock: Add support for the MSM8226 mmcc
e6db8c8be7ad3b4ed42e3b06564047e3a4c42345 clk: qcom: Add MSM8226 Multimedia Clock Controller support
c8a8f755170719dde7964d5172a145dd27e107ec ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
a457d40e1b5c1aa82d7ec634cb5e171ee1923012 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next

--===============1973129198351768362==--
