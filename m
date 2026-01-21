From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 21 Jan 2026 19:55:55 -0000
Message-Id: <176902535565.1373729.7234803108259665205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.20
    old: ebd1eb365caef3c815cb8a041d300dfe4263faea
    new: 78c13dac18cf0e6f6cbc6ea85d4f967e6cca9562
    log: |
         851d5ae6003b6517fb641675c33d4b529765fe14 arm64: dts: qcom: agatti: enable FastRPC on the ADSP
         15bbdb3e56684bfe6ca2a38dd9c2d5bd2d2a8247 arm64: dts: qcom: sm6350: Add clocks for aggre1 & aggre2 NoC
         1ef28ee5c51f21bc3ff493dfdc175827bbabf195 arm64: dts: qcom: oneplus-enchilada: Specify i2c4 clock frequency
         16860aee5003dc63f788f6f2999d657da991bd58 arm64: dts: qcom: switch to RPMPD_* indices
         0bcf9ca23a873e5208a32a7e8b908a6002babc8f arm64: dts: qcom: sm8750: add memory node for adsp fastrpc
         be9d54c35312479ed92c85aec3cd43153513210d arm64: dts: qcom: sm8750: add ADSP fastrpc-compute-cb nodes
         0fdcc948929a6d673bd0f90631dd6e42090c3dbd arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
         78c13dac18cf0e6f6cbc6ea85d4f967e6cca9562 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
         
  - ref: refs/heads/drivers-for-6.20
    old: fe099c387e06b566840449ac21008db1b25ad1f4
    new: 0f727e88b8353fd75ed3afdac95703da0d007c23
    log: |
         0f727e88b8353fd75ed3afdac95703da0d007c23 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
         
