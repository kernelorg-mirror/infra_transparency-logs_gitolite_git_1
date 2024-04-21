From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 21 Apr 2024 16:06:58 -0000
Message-Id: <171371561810.4986.600458102222376182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.10
    old: 7b3ecb64f9ae7ceb0fe0a0cafc3eb2a91326c054
    new: bfff021ebf0beadc4fe8eeba252b35a188db2c6e
    log: |
         bfff021ebf0beadc4fe8eeba252b35a188db2c6e arm64: defconfig: qcom: enable X1E80100 sound card
         
  - ref: refs/heads/arm64-fixes-for-6.9
    old: ecda8309098402f878c96184f29a1b7ec682d772
    new: 819fe8c96a5172dfd960e5945e8f00f8fed32953
    log: |
         819fe8c96a5172dfd960e5945e8f00f8fed32953 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
         
  - ref: refs/heads/arm64-for-6.10
    old: 78a4407ca834cc448cb015e714ca230ec6bb4503
    new: d2dbb1047e05d68b4f031fd50717cf3d2016268f
    log: |
         5927bc586a3f2a81abcf8134fda5f7639abeeefd arm64: dts: qcom: sa8155p-adp: lower min volt for L13C regulator
         776c5f3c9c9a28f5eea0f8fc2a49e83bb87fe7d2 arm64: dts: qcom: qcm6490-idp: Name the regulators
         e788ef2bdac7fdbd61b626f65fdf7528a1c6fd3b arm64: dts: qcom: qcm6490-fairphone-fp5: Add USB-C orientation GPIO
         254c101efde79ecf1264ba49be9cb9366542f150 dt-bindings: soc: qcom: pmic-glink: allow orientation-gpios
         defac2c098965534e36e257cf80712c54207d99b arm64: dts: qcom: sm8350-hdk: add USB-C orientation GPIO
         70b47e7b764ce0c31ed81fdb483738e3d9135e22 arm64: dts: qcom: sm8450-hdk: add USB-C orientation GPIO
         e34d83d968165841250cc4e780921f4bb33247d9 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: add USB-C orientation GPIOs
         d2dbb1047e05d68b4f031fd50717cf3d2016268f arm64: dts: qcom: sc8180x-lenovo-flex-5g: add USB-C orientation GPIOs
         
  - ref: refs/heads/clk-for-6.10
    old: 810e6d2fac01ab1e189f3002a364f19bd5d0f444
    new: 3cb55215479f04940240792479c60fad53c2d202
    log: |
         3cb55215479f04940240792479c60fad53c2d202 clk: qcom: rpm: Remove an unused field in struct rpm_cc
         
