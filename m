From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 10 Nov 2026 12:49:59 -0000
Message-Id: <179431499903.1548581.12984508779021402231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04
    new: ab9102375b7c77e0c4d33c7594e514454dc9f2b3
    log: |
         82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
         42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
         24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
         ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
         
  - ref: refs/heads/gpio/for-next
    old: 4fc2c9ab68f4324bea62cb5a43e93392225f1d11
    new: c8c2a017ea2e656c3e85cf39bd2bfcb2f460695b
    log: |
         cebd1c0961d802092bdb68c591d4007b1b662296 dt-bindings: gpio: vf610: fix clock requirements per SoC
         4d49c80223fea433266e5b84464211c6acd86347 gpio: vf610: simplify with irq_set_irq_wake()
         00e3c475fefd0eceb7e1e01305ae3587e654bd94 gpio: vf610: use devm_clk_get_optional_enabled() for clock handling
         78b100b8a3d2119b141041ddb3fd358190c988b8 gpio: vf610: drop unneeded header
         0cd60ba4dd958f343cea5970f237c80d589f4cd0 gpio: vf610: drop unnecessary wrappers
         c8c2a017ea2e656c3e85cf39bd2bfcb2f460695b MAINTAINERS: Add VF610 GPIO driver support
         
  - ref: refs/heads/pinctrl-qcom/for-next
    old: 17a9fde355fd07b87885d93110588870bfddfe27
    new: 54820cf15cbf657df81b10838d8d208d01d6c3c1
    log: |
         54820cf15cbf657df81b10838d8d208d01d6c3c1 dt-bindings: pinctrl: qcom: add missing tlmm labels in examples
         
  - ref: refs/heads/pwrseq/for-current
    old: bd60a639b621453fe37b780df4b6d3a13f981f13
    new: 073f01043e79fd76f4fa648e58061c80329a6eef
    log: |
         af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
         cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
         e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
         073f01043e79fd76f4fa648e58061c80329a6eef power: sequencing: fix serdev controller reference leak
         
