From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 14 Sep 2022 08:53:59 -0000
Message-Id: <166314563973.1188.4887340128184452847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/apq8060-dragonboard-graphics
    old: 494ab49f8ea75bf6e8c6e9b608043b5a19709c0e
    new: 04cc39d0f8499a64c2747a12be9c740534249bd1
    log: |
         ff65f15964d02a62557a71f51dbfe68eceb79b03 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
         fec41dac91fcca54262e84dcd46649c5d98409e0 ARM: dts: qcom-msm8660: Add GSBI1 SPI bus
         29b476de90956efd3ca179549bc7b9aa193b4f99 ARM: dts: qcom-msm8660: Add GSBI3 I2C bus
         8498e6f32cf0e1e1d66d96708381cc27a990c5cf ARM: dts: qcom: Add TMA340 to APQ8060 DragonBoard
         cf82bdc64bde8351414240837d6b17345f6b757e component: Support masters with no subcomponents
         d44edbd0ac658e9fa8847896d598d309afa7143c dt-bindings: clock: Add qcom MSM8660 MMCC defines
         2ca2b998fea4e9b7d1c281bbf860017514e8941a clk: qcom: mmcc-msm8660: Add MSM8660 MMCC
         dc4982e4926d9aafc7cff4bcd4f6876d4a8f9d58 drm/panel: Add driver for AUO H361VL01
         04cc39d0f8499a64c2747a12be9c740534249bd1 ARM: dts: Add graphics to MSM8660 and APQ8060
         
