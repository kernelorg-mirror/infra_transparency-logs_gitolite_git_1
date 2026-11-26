From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 26 Nov 2026 14:39:05 -0000
Message-Id: <179570394561.3876438.7310671290133446897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 1f7d535465a5568187cbdfec3beb734bfb5e5015
    new: 62a41997c1553b723a7a333c0246d0646ebd2c95
    log: |
         601acadb79b62ee52edbd29ec69d8f677dc32dcd gpiolib: fix inverted trace values in gpiod_get_array_value()
         a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
         9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
         f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
         64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
         62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
         
  - ref: refs/heads/gpio/for-next
    old: 13ecb8e97d24e0763a41bcbd14b01b3c8862ec10
    new: 0a74985977e851196d69e5364f4787adb03a5fb5
    log: |
         e17ad94aae09b7a3ad7b2f6886c77e38a7259990 gpio: convert PC8736x to gpiolib
         7ac0d49a17245a044fe7a7bb9d26231279006a6b gpio: convert SCx200 to gpiolib and use descriptors for board LEDs
         b1e22d55d4a87dc48b3ec74cc7a07c5b91450388 gpio: remove the legacy NSC GPIO API
         0a74985977e851196d69e5364f4787adb03a5fb5 dt-bindings: gpio: mxs: Allow gpio-line-names to be set
         
  - ref: refs/heads/pinctrl-qcom/for-next
    old: 55d571be69fa9b1ecf8b417fdf768c4eb8b28d23
    new: d1e44b75cd10eead6750f929e3cf68febab8586a
    log: |
         c6c2fea2238e232740243d09e2d397221f5c622f dt-bindings: pinctrl: document the Halliday Top Level Mode Multiplexer
         aaea5cc6735dc7744aff4cc02ea5b6db9db05c17 pinctrl: qcom: Add Halliday pinctrl driver
         272820c2cedff7102e482273ba6b717c25cc4a22 pinctrl: qcom: Consistently restrict MSM8917 to ARM64
         b7394b0aa8c7ddcf72d16770438b1e7890507c3d pinctrl: qcom: Enable by default MSM8917 and SAR2130P
         67bb200fb9ae8629cd79851ae4410267865df136 pinctrl: qcom: Consistently handle IPQ5018, MSM8953 and others
         d1e44b75cd10eead6750f929e3cf68febab8586a pinctrl: qcom: Correct indentation
         
