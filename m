From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 13 Sep 2022 13:15:00 -0000
Message-Id: <166307490077.7539.8510071668086155384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/apq8060-dragonboard-graphics
    old: 7079d0e0a4c048f09e2eb45852f88f5dd8e31c21
    new: 494ab49f8ea75bf6e8c6e9b608043b5a19709c0e
    log: |
         31d65f5004a5bc35c7c86e0809f1651aa40ecc07 ARM: dts: qcom-msm8660: Add GSBI3 I2C bus
         f94633f3d0b31bfbd427ea33f0558dc5b93380e4 ARM: dts: qcom: Add TMA340 to APQ8060 DragonBoard
         395ac36dfa0cbd0bdae671dc9c84d83fdebc56b6 component: Support masters with no subcomponents
         cc796d1647cafb7d26d4d5bd6bd99ff5f68394db dt-bindings: clock: Add qcom MSM8660 MMCC defines
         f5562da0f1899975f54b46fd1dd352dca04ef0ac clk: qcom: mmcc-msm8660: Add MSM8660 MMCC
         d344254b2a593e2936a8c86665eb371befd6f978 drm/panel: Add driver for AUO H361VL01
         494ab49f8ea75bf6e8c6e9b608043b5a19709c0e ARM: dts: Add graphics to MSM8660 and APQ8060
         
