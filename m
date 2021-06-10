From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 10 Jun 2021 12:12:57 -0000
Message-Id: <162332717783.17712.16865607000423423519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 3dab3e1862cfee2f51f0792b62e133ee661f96a8
    new: 11aaf2a0f8f070e87833775965950157bf57e49a
    log: |
         a52c468a9526dfe2f9a5d3c99f5dd362d0b5e3f4 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
         ad0ed10ba5792064fc3accbf8f0341152a57eecb ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
         fb1406335c067be074eab38206cf9abfdce2fb0b ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
         fea99822914039c690a5322dd33d5abdc7c27ea3 dt-bindings: net: document ptp_ref clk in dwmac
         11aaf2a0f8f070e87833775965950157bf57e49a ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
         
