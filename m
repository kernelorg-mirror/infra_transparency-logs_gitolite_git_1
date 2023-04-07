From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 07 Apr 2023 14:16:34 -0000
Message-Id: <168087699458.30686.6746680538842338555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.4
    old: 105560b4fca4df0d42dba6656105b5e4131d8ad3
    new: d0367098dc1e925d22a6706e358636d12371116c
    log: |
         1e6e0c1c971e5e02047a05c015510cc203530dc2 arm64: dts: qcom: sm6115: Use the correct DSI compatible
         f77256439ccb794ec02eb07dfc6f1f96972a8cff arm64: dts: qcom: sc8280xp: label the Soundwire nodes
         add214009d0632bf3f28158f81e4d202d8c9aa0e arm64: dts: qcom: sm8450: label the Soundwire nodes
         465b99f3b4ca55f25124adff6d6ccac4371f1930 arm64: dts: qcom: sc8280xp: simplify interrupts-extended
         563065020d9ae67999f3f3f3a6ec3508e17a4d88 arm64: dts: qcom: sm8250: simplify interrupts-extended
         d6573b4c202e75edd8b7ffbef6496613a1ef89df arm64: dts: qcom: sm8450: simplify interrupts-extended
         6340b391e15094575911ab0d96bfff09deadafba arm64: dts: qcom: Remove "iommus" property from PCIe nodes
         a10e2244f49a838e2274672dfeb4ab1bc9349230 arm64: dts: qcom: sm8550: add ADSP audio codec macros
         d0367098dc1e925d22a6706e358636d12371116c arm64: dts: qcom: ipq5332: add few device nodes
         
  - ref: refs/heads/drivers-for-6.4
    old: c78ad8597ed961e822bf86ce7f1916dbfba255ef
    new: 5808c532ca0a983d643319caca44f2bcb148298f
    log: |
         5808c532ca0a983d643319caca44f2bcb148298f soc: qcom: smd-rpm: Use GFP_ATOMIC in write path
         
  - ref: refs/heads/dts-for-6.4
    old: 26c56dbddc304cf7304346df4b25b3be0c086e36
    new: 280ecc191281892bf33ed6bfdea46b4c27ce582c
    log: |
         14079448cccc2fb8e2709d5ea194bd5e6a11ded9 ARM: dts: qcom: sdx65: add IPA information
         280ecc191281892bf33ed6bfdea46b4c27ce582c ARM: dts: qcom: sdx65: move status properties to end of nodes
         
