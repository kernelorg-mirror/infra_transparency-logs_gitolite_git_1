Content-Type: multipart/mixed; boundary="===============0779712631888530286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 05 Nov 2026 14:19:00 -0000
Message-Id: <179388834066.4128716.3672401418046858693@gitolite.kernel.org>

--===============0779712631888530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 828450fe10ae389d7e287b2660de15a5f79957b0
    new: 46f0c9f7bbb9d9ee229b7d3cd86a99c75c1715e2
    log: revlist-828450fe10ae-46f0c9f7bbb9.txt
  - ref: refs/heads/fixes
    old: 784118478160751016b3bc437d009890fa20f3f7
    new: ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb
    log: |
         1df7f369075d7e8f7794981995a5103f1963bab7 pinctrl: qcom: kaanapali: add the I2C strong pull-up bit
         71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
         ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
         
  - ref: refs/heads/for-next
    old: 89edcad9f23925f5706b7555b02165d1990444d5
    new: abe2b8130875e502acb039e8d539d3636e0b9abb
    log: revlist-89edcad9f239-abe2b8130875.txt

--===============0779712631888530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828450fe10ae-46f0c9f7bbb9.txt

1e6dcdd2a8948aef37f356cb94ab428eadd836dc pinctrl: starfive: jhb100: use str_enable_disable()
9083fad908e86c1cf3563bed17d98a7f46751509 dt-bindings: pinctrl: Add starfive,jhb100-adc0-pinctrl
d4b5c72225117758a92ee9582a16eb803d01d8d9 pinctrl: starfive: Add StarFive JHB100 adc0 controller driver
c8b9256feada15e228f5a6e01d37973b693582c5 dt-bindings: pinctrl: Add starfive,jhb100-adc1-pinctrl
45a643f9c590d9e6f6b50ad25f2f4167f3efb99b pinctrl: starfive: Add StarFive JHB100 adc1 controller driver
1317eae9251142c72dcc69f3cfd2db681476ae82 dt-bindings: pinctrl: Add starfive,jhb100-emmc-pinctrl
0383d97be3fb84e2f3486938581423125f99c6c2 pinctrl: starfive: Add StarFive JHB100 emmc controller driver
0e7bf4b76fb98c4570a67f1ac02cbecc5bfd9df4 dt-bindings: pinctrl: Add starfive,jhb100-vga-pinctrl
e5b4849d3c598dba2e7201afb18596c467183087 pinctrl: starfive: Add StarFive JHB100 vga controller driver
98f60035b9b5e159d4062a7920a6b7620f7dbe5a pinctrl: mpfs-mssio: remove unused mutex
4b768208a7948f409c5ddcbff99566acc8fdc25a pinctrl: keembay: make keembay_gpio_irqchip const
0e62a6aadef5bf93a379ac7aa9a89f43596f83e4 pinctrl: realtek: Initialise omitted offset fields to NA in config macros
7f7925fd788e33eddb9f9878339ac075954ef2f8 pinctrl: realtek: Prevent out-of-bounds access in rtd_pinctrl_find_config()
d7142fc59bf4048cdf4ccdfe7a34b03eb659d0d9 pinctrl: realtek: Fix bit shift when configuring RTD_HIGH_VIL
46f0c9f7bbb9d9ee229b7d3cd86a99c75c1715e2 pinctrl: qcom: Check qcom_scm_io_readl() return value in msm_gpio_irq_set_type()

--===============0779712631888530286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89edcad9f239-abe2b8130875.txt

1df7f369075d7e8f7794981995a5103f1963bab7 pinctrl: qcom: kaanapali: add the I2C strong pull-up bit
1e6dcdd2a8948aef37f356cb94ab428eadd836dc pinctrl: starfive: jhb100: use str_enable_disable()
9083fad908e86c1cf3563bed17d98a7f46751509 dt-bindings: pinctrl: Add starfive,jhb100-adc0-pinctrl
d4b5c72225117758a92ee9582a16eb803d01d8d9 pinctrl: starfive: Add StarFive JHB100 adc0 controller driver
c8b9256feada15e228f5a6e01d37973b693582c5 dt-bindings: pinctrl: Add starfive,jhb100-adc1-pinctrl
45a643f9c590d9e6f6b50ad25f2f4167f3efb99b pinctrl: starfive: Add StarFive JHB100 adc1 controller driver
1317eae9251142c72dcc69f3cfd2db681476ae82 dt-bindings: pinctrl: Add starfive,jhb100-emmc-pinctrl
0383d97be3fb84e2f3486938581423125f99c6c2 pinctrl: starfive: Add StarFive JHB100 emmc controller driver
0e7bf4b76fb98c4570a67f1ac02cbecc5bfd9df4 dt-bindings: pinctrl: Add starfive,jhb100-vga-pinctrl
e5b4849d3c598dba2e7201afb18596c467183087 pinctrl: starfive: Add StarFive JHB100 vga controller driver
98f60035b9b5e159d4062a7920a6b7620f7dbe5a pinctrl: mpfs-mssio: remove unused mutex
71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
4b768208a7948f409c5ddcbff99566acc8fdc25a pinctrl: keembay: make keembay_gpio_irqchip const
0e62a6aadef5bf93a379ac7aa9a89f43596f83e4 pinctrl: realtek: Initialise omitted offset fields to NA in config macros
7f7925fd788e33eddb9f9878339ac075954ef2f8 pinctrl: realtek: Prevent out-of-bounds access in rtd_pinctrl_find_config()
d7142fc59bf4048cdf4ccdfe7a34b03eb659d0d9 pinctrl: realtek: Fix bit shift when configuring RTD_HIGH_VIL
46f0c9f7bbb9d9ee229b7d3cd86a99c75c1715e2 pinctrl: qcom: Check qcom_scm_io_readl() return value in msm_gpio_irq_set_type()
abe2b8130875e502acb039e8d539d3636e0b9abb Merge branch 'devel' into for-next

--===============0779712631888530286==--
