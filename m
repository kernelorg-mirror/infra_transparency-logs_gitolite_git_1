From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 06 Dec 2025 03:59:33 -0000
Message-Id: <176499357368.3880815.4226176156106333244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-fixes-for-6.19
    old: 84df51667a196a0eadb22294eed1c6440241d74a
    new: ce1799781200529149cc9e013ae1fdd6eb04b2b5
    log: |
         cc09be7d644063334634baa6bb8f3860d6e05dcc ARM: dts: qcom: msm8974: Sort header includes alphabetically
         ce1799781200529149cc9e013ae1fdd6eb04b2b5 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
         
  - ref: refs/heads/arm64-fixes-for-6.19
    old: f481e772e014da92fa1232de54e4cac66b5fc5e4
    new: 825db404fbed0580deb19f587d69b9f75980055a
    log: |
         f1a250c33a256504e03614234209ca0c244e2837 arm64: dts: qcom: talos: Correct UFS clocks ordering
         c0ccb8981ff2b481c0355bfef0b7db2465c7e57a mailmap: Update email address for Abel Vesa
         d60e51cbae7e92c4a00cddb2750129094760da60 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
         01e17231b051b9392f93d1c7a7adfec5a7d4d72d dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
         2dac255225ece85cf38c9557a413ac324e3a6651 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
         3e12e2ec598b90e8f6af8b455ceeba8cd58123ad arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
         2d0165726d20395cb700546b1528df3fa614e5a3 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
         825db404fbed0580deb19f587d69b9f75980055a arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
         
