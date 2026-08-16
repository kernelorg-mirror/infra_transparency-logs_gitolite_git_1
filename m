Content-Type: multipart/mixed; boundary="===============6972097398781880299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 16 Aug 2026 17:00:09 -0000
Message-Id: <178689960981.1103631.4257483714099647019@gitolite.kernel.org>

--===============6972097398781880299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: fc301955cf09564ab52af81e6aca14ed2a2ce335
    new: d067f0f4c96cb5402a111cf649b7bf9c5771ec74
    log: revlist-fc301955cf09-d067f0f4c96c.txt
  - ref: refs/heads/for-next
    old: efbf4eca423d6aeecc54f63636f6faa93efb95c5
    new: d067f0f4c96cb5402a111cf649b7bf9c5771ec74
    log: revlist-efbf4eca423d-d067f0f4c96c.txt

--===============6972097398781880299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc301955cf09-d067f0f4c96c.txt

62a3aa000055efcc86483e8953775943513fe44d pinctrl: qcom: Avoid assigning unused private context in test cases
b49024d79fb7304f646003fcd8846ef26dea7e92 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-next
32bd01532af59cf0cc6994e2794e0aaa9af5bc8d dt-bindings: pinctrl: qcom,pmic-gpio: Document PMG1110 GPIO support
8a762912365d4e7402fb8942934681acd0a3bcd6 pinctrl: qcom: spmi-gpio: Add PMG1110 GPIO support
72323d7dc5118f5c7c269ff67797d342ed9effc7 pinctrl: qcom: Drop unnecessary bitmap_fill() call
e417d51c7f2ee08361b57a97869a2870bb417782 pinctrl: qcom: Drop unused irq_data argument from msm_gpio_update_dual_edge_pos()
859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e95f2b212c4a8ec422b1627e36e951e778809965 dt-bindings: pinctrl: qcom: Describe Maili TLMM block
251b53103a2e5770658ae106c490cdd2b7512c3a pinctrl: qcom: Add the tlmm driver for Maili platform
83e089ef0d4e045efa743dcbc8de5ea0a9e4195d irqchip/qcom-pdc: Restructure version support
60caa95aa14aed8d05abc03b70e2ff14e5ab6820 irqchip/qcom-pdc: Move all static variables to struct pdc_desc
45af2d61edf62938b021b86439a1dd797fd74a91 irqchip/qcom-pdc: Differentiate between direct SPI and GPIO as SPI
ad01c2b2f29163ca0bbe1fd4f9343fbc5119c239 irqchip/qcom-pdc: Configure PDC to pass through mode
ea067e0926c6bce61bafe6f6b85ce805fbe7a402 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
f790ea0b699d95d18572979b1bc1673d8f31eb3c pinctrl: qcom: Acknowledge IRQs for PDC interrupt controller
77fbc756d9cbe53a9496cb2c53ae209d37d5af2d Revert "pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now"
f81bcaae1edde95c684436310edad8cf849f1f1f dt-bindings: pinctrl: qcom,milos-lpass-lpi-pinctrl: Add Eliza pinctrl
82c3edf8701154e2768973ebd4c0d2f3bd29621e pinctrl: qcom: milos-lpass-lpi: Add Eliza LPASS LPI TLMM
1860fb0be224dec0e4d170f46d1cbbc77e25e09e pinctrl: qcom: Add irq_get/set_irqchip_state() for msm gpio irqchip
4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
1e7b04c12c077e8829991833a9aa2cb3bdacab61 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel

--===============6972097398781880299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efbf4eca423d-d067f0f4c96c.txt

62a3aa000055efcc86483e8953775943513fe44d pinctrl: qcom: Avoid assigning unused private context in test cases
b49024d79fb7304f646003fcd8846ef26dea7e92 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-next
32bd01532af59cf0cc6994e2794e0aaa9af5bc8d dt-bindings: pinctrl: qcom,pmic-gpio: Document PMG1110 GPIO support
8a762912365d4e7402fb8942934681acd0a3bcd6 pinctrl: qcom: spmi-gpio: Add PMG1110 GPIO support
72323d7dc5118f5c7c269ff67797d342ed9effc7 pinctrl: qcom: Drop unnecessary bitmap_fill() call
e417d51c7f2ee08361b57a97869a2870bb417782 pinctrl: qcom: Drop unused irq_data argument from msm_gpio_update_dual_edge_pos()
e95f2b212c4a8ec422b1627e36e951e778809965 dt-bindings: pinctrl: qcom: Describe Maili TLMM block
251b53103a2e5770658ae106c490cdd2b7512c3a pinctrl: qcom: Add the tlmm driver for Maili platform
83e089ef0d4e045efa743dcbc8de5ea0a9e4195d irqchip/qcom-pdc: Restructure version support
60caa95aa14aed8d05abc03b70e2ff14e5ab6820 irqchip/qcom-pdc: Move all static variables to struct pdc_desc
45af2d61edf62938b021b86439a1dd797fd74a91 irqchip/qcom-pdc: Differentiate between direct SPI and GPIO as SPI
ad01c2b2f29163ca0bbe1fd4f9343fbc5119c239 irqchip/qcom-pdc: Configure PDC to pass through mode
ea067e0926c6bce61bafe6f6b85ce805fbe7a402 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
f790ea0b699d95d18572979b1bc1673d8f31eb3c pinctrl: qcom: Acknowledge IRQs for PDC interrupt controller
77fbc756d9cbe53a9496cb2c53ae209d37d5af2d Revert "pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now"
f81bcaae1edde95c684436310edad8cf849f1f1f dt-bindings: pinctrl: qcom,milos-lpass-lpi-pinctrl: Add Eliza pinctrl
82c3edf8701154e2768973ebd4c0d2f3bd29621e pinctrl: qcom: milos-lpass-lpi: Add Eliza LPASS LPI TLMM
1860fb0be224dec0e4d170f46d1cbbc77e25e09e pinctrl: qcom: Add irq_get/set_irqchip_state() for msm gpio irqchip
1e7b04c12c077e8829991833a9aa2cb3bdacab61 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel

--===============6972097398781880299==--
