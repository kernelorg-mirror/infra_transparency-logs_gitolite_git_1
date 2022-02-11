Content-Type: multipart/mixed; boundary="===============1477216372355674527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 11 Feb 2022 17:06:31 -0000
Message-Id: <164459919110.28875.1988672662781580251@gitolite.kernel.org>

--===============1477216372355674527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.18
    old: 116f7cc43d28ccd621ff1fecc9526c65dde28dcd
    new: 1dc3e50eb68031bc8fc56829c7ac46c89dfbe237
    log: revlist-116f7cc43d28-1dc3e50eb680.txt
  - ref: refs/heads/drivers-for-5.18
    old: f60a317bcbea5c5b8923d6de6c7288850fdd83fb
    new: c9413e3e1e59045348f253b127df4684fff7cb9d
    log: |
         76ee15ae1b13a53a355246f92039c8373e8ba601 soc: qcom: socinfo: Add some more PMICs and SoCs
         06b24ab364403094884b71234b44e17f746e5090 soc: qcom: llcc: Add support for 16 ways of allocation
         8008e7902f28eb9e5459b21d375b3e5b4090efff soc: qcom: llcc: Update the logic for version info extraction
         2b8175a1f108361c2c1a11b27415631994efbfce soc: qcom: llcc: Add write-cache cacheable support
         bc88a42075cd85cedfcea5fbd75817e57e091b88 soc: qcom: llcc: Add missing llcc configuration data
         424ad93c23e2984298c38d644dfc3b69281924a2 soc: qcom: llcc: Update register offsets for newer LLCC HW
         a6e9d7ef252c44a4f33b4403cd367430697dd9be soc: qcom: llcc: Add configuration data for SM8450 SoC
         c4bfcb73b6096dfc4826079b8ade24db5c998628 dt-bindings: arm: msm: Add LLCC compatible for SM8350
         c9413e3e1e59045348f253b127df4684fff7cb9d dt-bindings: arm: msm: Add LLCC compatible for SM8450
         
  - ref: refs/heads/dts-for-5.18
    old: 206006cf20b3ccec65b11d2a83876cc6006b6a16
    new: c8a8f755170719dde7964d5172a145dd27e107ec
    log: |
         c8a8f755170719dde7964d5172a145dd27e107ec ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
         
  - ref: refs/heads/clk-for-5.18
    old: 0000000000000000000000000000000000000000
    new: e6db8c8be7ad3b4ed42e3b06564047e3a4c42345

--===============1477216372355674527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116f7cc43d28-1dc3e50eb680.txt

a28106a2734f602d852a9269526f5880df352b51 arm64: dts: qcom: c630: Add backlight controller
ff899133fdae9c4d63a59e544c821b1ee438dbd6 arm64: dts: qcom: c630: Move panel to aux-bus
59892de947f0ca1d65426f7a6c6e258863fa65d7 arm64: dts: qcom: ipq8074: enable the GICv2m support
3d44861d006b18649306cbade242c865e9068b6e arm64: dts: qcom: ipq6018: enable the GICv2m support
134cfc5565d3b9abf9c406791bbc96008e80f0d5 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
3431a7f5bbf276eeefd0693883e3754b08ffc0fe arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
f55dda2157313d65662c1e51e9a4b1cc1318511f arm64: dts: qcom: msm8996: Rename cluster OPP tables
b7072cc5704d0b8a76a41bf60eb5add07aa2b949 arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
aa2d0bf04a3c976f5f91ce56915d45e7f8459885 arm64: dts: qcom: sm8450: add interconnect nodes
555ab09c78968e7c5b7172bf7237093dfac7aeaf arm64: dts: qcom: ipq8074: drop the clock-frequency property
01b8c4aff332ecc13fbafc16550e621ba969c167 arm64: dts: qcom: ipq6018: drop the clock-frequency property
1dc3e50eb68031bc8fc56829c7ac46c89dfbe237 arm64: dts: qcom: sm8450: Add LLCC/system-cache-controller node

--===============1477216372355674527==--
