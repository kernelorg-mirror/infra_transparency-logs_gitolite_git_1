Content-Type: multipart/mixed; boundary="===============4652584229419304674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 06 Jun 2024 03:20:24 -0000
Message-Id: <171764402435.27660.9419513635070282314@gitolite.kernel.org>

--===============4652584229419304674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.11
    old: d904c09b73fe9b0503e94f1c013d962e87a08123
    new: 0e8a41e511c98f5f5796c0dca8ff983d1c967b93
    log: |
         0e8a41e511c98f5f5796c0dca8ff983d1c967b93 ARM: dts: qcom: Add initial support for HTC One (M8)
         
  - ref: refs/heads/arm64-defconfig-for-6.11
    old: 26bd1c26991c69af6ab020289308cc5ea80cfb08
    new: 6eee808134ecf1c1093ff1ddfc056dc5e469d0c3
    log: |
         6eee808134ecf1c1093ff1ddfc056dc5e469d0c3 arm64: defconfig: enable several Qualcomm interconnects
         
  - ref: refs/heads/arm64-fixes-for-6.10
    old: 41fca5930afb36453cc90d4002841edd9990d0ad
    new: 8e99e770f7eab8f8127098df7824373c4b4e8b5c
    log: |
         8e99e770f7eab8f8127098df7824373c4b4e8b5c arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
         
  - ref: refs/heads/arm64-for-6.11
    old: ba5d9a91f8c3caf6867b3b87dce080d056222561
    new: ca4afdfdbbbd64cc08eee834bee97596bb649413
    log: revlist-ba5d9a91f8c3-ca4afdfdbbbd.txt
  - ref: refs/heads/drivers-for-6.11
    old: 055afc34fd219c8e2290d736ad186edd58870a9e
    new: 1b503fa221d144fbb11e2591378429566564a6b8
    log: |
         1b503fa221d144fbb11e2591378429566564a6b8 soc: qcom: spm: add missing MODULE_DESCRIPTION()
         

--===============4652584229419304674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5d9a91f8c3-ca4afdfdbbbd.txt

e502de5d40f70eb3f2066d0231df0f40ff48742c arm64: dts: qcom: use defines for interrupts
3c61c786d2f058636a92c5b648873fdd45444085 arm64: dts: qcom: sm8650-hdk: allow more IOMMU SID for the first QUP instance
b7b545ccc08873e107aa24c461b1fdb123dd3761 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
f77e7bd40c3c2d79685e9cc80de874b69a976f55 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
d6c6b85bf5582bbe2efefa9a083178b5f7eef439 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
5b8baed4b88132c12010ce6ca1b56f00d122e376 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
3d930f1750ce30a6c36dbc71f8ff7e20322b94d7 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
0e500122d0e9932f985ba13b9f66e191ff604ffd arm64: dts: qcom: x1e80100: Disable the SMB2360 4th instance by default
336e26f80d79d0d686220b4ff062fb9a0db025ab dt-bindings: arm: qcom: add HTC One (M8)
62ae64ceb9a55333f3b259fef8acd0bf1598638a arm64: dts: qcom: msm8916-samsung-gprimeltecan: Add NFC
834cfba67835ff2440ef7402e1448a40d3c61250 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add S3FWRN5 NFC
ca4afdfdbbbd64cc08eee834bee97596bb649413 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add PMIC and charger

--===============4652584229419304674==--
