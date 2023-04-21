From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 21 Apr 2023 09:29:47 -0000
Message-Id: <168206938797.29762.13646447554130023208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 19bcff7e2777c7337caeef5532ad6f93f3d24d64
    new: b7badd752de05312fdb1aeb388480f706d0c087f
    log: |
         f9a5502f8ee3d2bc4403f561f0037c920ca35e6d pinctrl: wpcm450: select MFD_SYSCON
         4b648d94946618c7efee21227a5d646cec3335c3 dt-bindings: pinctrl: qcom,pmic-gpio: add PMI632
         7abf7f88df456a373ce34c05a54068574f6fbfef pinctrl: qcom: spmi-gpio: Add PMI632 support
         d59655d3c014fd08896b01a4602bbd8ee67db944 dt-bindings: pinctrl: qcom: Add few missing functions
         b19a1d8f1dbd2410eaa2f4a5f7680197e2647c94 dt-bindings: pinctrl: qcom,sm8150: Drop duplicate function value "atest_usb2"
         b7badd752de05312fdb1aeb388480f706d0c087f pinctrl-bcm2835.c: fix race condition when setting gpio dir
         
  - ref: refs/heads/for-next
    old: b203e264f3dd29a1050f5e72f38ca7c0e02f4089
    new: 79debe43aa8b118e9a95d36c984bf3c0863b7289
    log: |
         f9a5502f8ee3d2bc4403f561f0037c920ca35e6d pinctrl: wpcm450: select MFD_SYSCON
         4b648d94946618c7efee21227a5d646cec3335c3 dt-bindings: pinctrl: qcom,pmic-gpio: add PMI632
         7abf7f88df456a373ce34c05a54068574f6fbfef pinctrl: qcom: spmi-gpio: Add PMI632 support
         d59655d3c014fd08896b01a4602bbd8ee67db944 dt-bindings: pinctrl: qcom: Add few missing functions
         b19a1d8f1dbd2410eaa2f4a5f7680197e2647c94 dt-bindings: pinctrl: qcom,sm8150: Drop duplicate function value "atest_usb2"
         b7badd752de05312fdb1aeb388480f706d0c087f pinctrl-bcm2835.c: fix race condition when setting gpio dir
         79debe43aa8b118e9a95d36c984bf3c0863b7289 Merge branch 'devel' into for-next
         
