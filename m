From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 11 Mar 2021 04:12:46 -0000
Message-Id: <161543596696.22963.11806751373767226675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: deb625f19bc8f88e052c6f96003e8bd46276874e
    new: a65ad1d99b5ad79dc22de162dcb0f4612a583263
    log: |
         87177138240f20bfbfb291b25a247eb76827c1e2 arm64: dts: qcom: apq8016-sbc: drop qcom,sbc
         86217701bae5c1b51807e09b95c97771f9de1fae arm64: dts: qcom: msm8916: don't use empty memory node
         4437f6418972931d8d06600c324bbbf0ca119f74 dt-bindings: arm: qcom: Document ipq6018-cp01 board
         662ecb164308cbbaa664c8ad09fbcd32ad2f3075 arm64: dts: qcom: msm8994: don't use empty memory node
         1580a60707df9850fef4810c66c989add6e074e0 dt-bindings: arm: qcom: Document sony boards for apq8094
         a65ad1d99b5ad79dc22de162dcb0f4612a583263 arm64: dts: qcom: Introduce SM8350 HDK
         
  - ref: refs/heads/drivers-for-5.13
    old: 71f33ef953e3d6c96508dff58f2e3d724a7c4d3a
    new: 637199a4d88d3d8d227e7ed3f13820a7ad0aea6d
    log: |
         a2954ee3fa8dc8c89a131dd2fd5b17399f1c4c6e dt-bindings: arm: msm: Add LLCC for SC7280
         a59eb4d05865db7e6efd8889eff2082bb10a10a0 soc: qcom: llcc: Add configuration data for SC7280
         718e0c90b96b708ba098482452d6b56f32a99b43 dt-bindings: soc: qcom: aoss: Add SC7280 compatible
         2785b864e3e22a2fccc3c117f1a3eeddedbf39da soc: qcom: aoss: Add AOSS QMP support for SC7280
         637199a4d88d3d8d227e7ed3f13820a7ad0aea6d soc: qcom: smem: Update max processor count
         
