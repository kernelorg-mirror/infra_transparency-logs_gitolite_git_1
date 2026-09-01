From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 01 Sep 2026 16:24:51 -0000
Message-Id: <178827989172.3058880.5201642053831665166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 49bda4826843be0ef97a162009a29ea3a63f3935
    new: 1f1d0812f6a8ab8e6f709c599f137c99646512cc
    log: |
         1f1d0812f6a8ab8e6f709c599f137c99646512cc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
         
  - ref: refs/heads/gpio/for-next
    old: 99ceaaf52b2b17f69e5911237b22f050a28c0c51
    new: 1900b5a41493e7050c68c1e62780d6fb9a209457
    log: |
         ef0d275786a3c98d1e52f1d4d89183c802af58db gpio: realtek-otto: Handle errors from optional IRQ lookup
         53ffd779a094d5752551dea2ba7bc787aab29229 gpio: mlxbf3: Handle errors from optional IRQ lookup
         d8aaf6b0fdc835d10c7def7775803b28ebfd4d81 gpio: mlxbf2: Handle errors from optional IRQ lookup
         6e6e585b603e4f679c2a33c8f0954ec88b52fd7a gpio: altera: Handle errors from optional IRQ lookup
         61ef599b782e776437886f2be0623b3c9055e5d3 gpio: realtek-otto: use __raw_readl/writel in realtek_gpio_update_line_imr()
         785ec26c37e56ee5f142b6684f7c15c7ca7430a3 gpio: realtek-otto: make bank_read/write overridable by endian property
         1900b5a41493e7050c68c1e62780d6fb9a209457 gpiolib: acpi: Add ignore_wake quirk for ASUS ZenBook UX425UA_UM425UA
         
  - ref: refs/heads/pinctrl-qcom/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 6f168dea0db7bf35089a7fe942f1df6214464fcc
    log: |
         a67c78364f8b3312d36c3518fe839af8f8385101 dt-bindings: pinctrl: qcom,hawi-lpass-lpi-pinctrl: Add Hawi LPI pinctrl
         6f168dea0db7bf35089a7fe942f1df6214464fcc pinctrl: qcom: hawi-lpass-lpi: add Hawi LPASS LPI TLMM
         
