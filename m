From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 09 Jun 2021 13:38:49 -0000
Message-Id: <162324592954.32003.14175960408312909031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 1c147690231b65a1e56840453cc8e2f92950e076
    new: 015511e2b69dc3060d0a92fdc762f1754743ffe8
    log: |
         e1428350340d426a61df927432c8bcc2812425ac ARM: dts: imx6dl-prtvt7: add TSC2046 touchscreen node
         40610b8134888685708e135edcdbc1601afdd0cf ARM: dts: imx6dl-prtvt7: Remove backlight enable gpio
         76c32fc24f7d68d0dbcfd02607f20779127c4222 ARM: dts: imx6dl-prtvt7: fix PWM cell count for the backlight node.
         e6d762b0a6aad7af6db436cd3932ae9b79c569ca ARM: dts: imx6dl-plym2m: remove touchscreen-size-* properties
         6f64e703ce8c49b52c0149df2c0ebac8ec298f9f ARM: dts: imx6dl: enable touchscreen debounce filter on PLYM2M and PRTVT7 boards
         65ce746ec1dce43511209b808ba124c01fa0a84b ARM: dts: imx6dl-prtvt7: Enable the VPU
         913dca88a15ff30ab710505d806771501bbb977e ARM: dts: imx6qdl-vicut1: add interrupt-counter nodes
         a616f385a1ef02870f99bffc286ceb75f33a73ff ARM: dts: imx6dl-prtvt7: The sgtl5000 uses i2s not ac97
         015511e2b69dc3060d0a92fdc762f1754743ffe8 ARM: dts: imx6dl-prtvt7: Remove unused 'sound-dai-cells' from ssi1 node
         
  - ref: refs/heads/imx/dt64
    old: 57bbd15f7b95d048868ee933c960cda3bd699cf3
    new: a722f7eb014e3c6b02393309893b67d8800dfce4
    log: |
         a722f7eb014e3c6b02393309893b67d8800dfce4 arm64: dts: freescale: Separate each group of data in the property 'reg'
         
