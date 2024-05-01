From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 01 May 2024 20:20:32 -0000
Message-Id: <171459483244.2329.6094290937415310131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.10
    old: fefda685ec0846a1f1c2b13af2cce4cea580a768
    new: b052c7fe3cb787282ab7e1fa088c794a1eb7fdb0
    log: |
         b052c7fe3cb787282ab7e1fa088c794a1eb7fdb0 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
         
  - ref: refs/heads/arm64-for-6.10
    old: 873d845a357a4d89700cb1bb5b3da68890756f50
    new: f5f390a77f18eaeb2c93211a1b7c5e66b5acd423
    log: |
         0d80ac75cba26fde5cae55323b7617f0fec5322b arm64: dts: qcom: sm8650: Fix GPU cx_mem size
         3170a2c906c61407d725e9022b6225c5ff062d9f arm64: dts: qcom: sc8280xp: Add USB DWC3 Multiport controller
         eb24bd3c593fad7bd88cb7e7db683014c125e23b arm64: dts: qcom: sc8280xp-x13s: enable USB MP and fingerprint reader
         f5f390a77f18eaeb2c93211a1b7c5e66b5acd423 arm64: dts: qcom: qcs404: fix bluetooth device address
         
  - ref: refs/heads/drivers-for-6.10
    old: 166db01007ea802ff9933ac73ec8f140ca0cf5d5
    new: 4b34d4c25da289712d9a5bd5bac5888f099cbc5c
    log: |
         dff55f66aaba931c71ba5f20906f0a75c4df1da8 dt-bindings: soc: qcom,wcnss: fix bluetooth address example
         9329933699b32d467a99befa20415c4b2172389a soc: qcom: pmic_glink: Make client-lock non-sleeping
         4b34d4c25da289712d9a5bd5bac5888f099cbc5c firmware: qcom: uefisecapp: Allow on sc8180x Primus and Flex 5G
         
