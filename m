From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 14 Jul 2023 05:45:12 -0000
Message-Id: <168931351207.25273.9336572212899601547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.6
    old: 7e1acc8b92a3b67db1e5255adae2851d58d74434
    new: 2c2f83d9c32ea6e58ad30d88f1edfa67165f151b
    log: |
         6b0fd355e9572f4db52880e63e0bc74a2a3bfd84 arm64: dts: qcom: sdm850-c630: add missing panel supply
         7e1f024ef0d1da456f61d00f01dc3287ede915b3 arm64: dts: qcom: pm6150l: Add missing short interrupt
         9a4ac09db3c7413e334b4abd6b2f6de8930dd781 arm64: dts: qcom: pm660l: Add missing short interrupt
         4d77b639531fd85b84a7079c3369908dfaddf8b2 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
         8db94432690371b1736e9a2566a9b3d8a73d5a97 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
         e4322bb818bbcd36b441de9880fa4ac911a5eb51 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
         2bc06b7604d214807918dea810b56e0840aa7ba3 arm64: dts: qcom: c630: add panel bridge 1p2 regulator
         443042bec49e896705bbfd1969729c9bd69e194f arm64: dts: qcom: c630: add debug uart
         2c2f83d9c32ea6e58ad30d88f1edfa67165f151b arm64: dts: qcom: sdm850-*: fix uart6 aliases
         
