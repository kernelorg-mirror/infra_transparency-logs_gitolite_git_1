Content-Type: multipart/mixed; boundary="===============4800674893852516364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 26 Feb 2024 14:40:00 -0000
Message-Id: <170895840048.17620.14380101272057392248@gitolite.kernel.org>

--===============4800674893852516364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 47847b9bcdb13c2da1829323a66651ef63047b77
    new: 4432d416ba9491eb37bc5d7befebfe8714786069
    log: revlist-47847b9bcdb1-4432d416ba94.txt
  - ref: refs/heads/for-next
    old: 9a04a5769a6d020b14d6a90c752c8982524aab6b
    new: d2db5cd3721e98be5bc670e89857a27690eaef74
    log: revlist-9a04a5769a6d-d2db5cd3721e.txt

--===============4800674893852516364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47847b9bcdb1-4432d416ba94.txt

75a7d8146ac90849a6239c0d029e8b089e7ec6bf dt-bindings: pinctrl: renesas,pfc: Document R-Car V4M support
291f7856fc451cbe6697a5b2d0ed849c4252b60a pinctrl: renesas: Initial R8A779H0 (R-Car V4M) PFC support
73f35ebbf4b7783e241740418c9e962cc746bb8a pinctrl: renesas: r8a779h0: Add Ethernet AVB pins, groups, functions
4ab1ee6f4f05e3b184e7a2d62b0be6bcf424107c pinctrl: renesas: r8a779h0: Add SD/MMC pins, groups, functions
e79da260fcb1d8eb91ccf946cef63f971b22964b pinctrl: renesas: r8a779h0: Add QSPI pins, groups, functions
bc56b11cd734a7c640a6e434cb40cd0c52da9376 pinctrl: renesas: r8a779h0: Add SCIF pins, groups, functions
fbaff0364a42e3160c0fbc56087c4348434066d1 pinctrl: renesas: r8a779h0: Add SCIF_CLK pins, groups, functions
a0974d843d0be7780eafa87a8e4b63f32fef5766 pinctrl: renesas: r8a779h0: Add HSCIF pins, groups, functions
2a9d0273d1303b74ebac669b7637053b8b8180c6 pinctrl: renesas: r8a779h0: Add I2C pins, groups, functions
b33c4b4b84813fadddbd8c10e87f78de3fb10e87 pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
4759b702d07601e17050636a909966902d3bdd91 pinctrl: renesas: r8a779h0: Add PWM/TPU pins, groups, functions
2acf13cec939c084c70a2b7e99af2f5554ca3f17 pinctrl: renesas: r8a779h0: Add CANFD pins, groups, functions
1604b9788ee334e3aa2b0aa465d39d41878ad2c9 pinctrl: renesas: r8a779h0: Add PCIe pins, groups, functions
97191e536c37359d17d6d32bc29acb911f731e60 pinctrl: renesas: r8a779h0: Add Audio pins, groups, functions
2fd4fe19d01507369cef18a037d84f3439dd5ab2 pinctrl: renesas: rzg2l: Configure interrupt input mode
d3c49299339051b17ae3f2fe70fa5af7bbb82011 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
1d2da79708cb4e23ec3d19c6c5b528753ca08e67 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
fda5edd7d66f091770b600f789dd4190ce6a7907 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
254203f9a94cf8f8f406e241a11f38b8e4701d91 pinctrl: renesas: rzg2l: Add suspend/resume support
a6f06b909fee72c679c565adfa7f080f9595e336 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
4432d416ba9491eb37bc5d7befebfe8714786069 Merge tag 'renesas-pinctrl-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel

--===============4800674893852516364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a04a5769a6d-d2db5cd3721e.txt

75a7d8146ac90849a6239c0d029e8b089e7ec6bf dt-bindings: pinctrl: renesas,pfc: Document R-Car V4M support
291f7856fc451cbe6697a5b2d0ed849c4252b60a pinctrl: renesas: Initial R8A779H0 (R-Car V4M) PFC support
73f35ebbf4b7783e241740418c9e962cc746bb8a pinctrl: renesas: r8a779h0: Add Ethernet AVB pins, groups, functions
4ab1ee6f4f05e3b184e7a2d62b0be6bcf424107c pinctrl: renesas: r8a779h0: Add SD/MMC pins, groups, functions
e79da260fcb1d8eb91ccf946cef63f971b22964b pinctrl: renesas: r8a779h0: Add QSPI pins, groups, functions
bc56b11cd734a7c640a6e434cb40cd0c52da9376 pinctrl: renesas: r8a779h0: Add SCIF pins, groups, functions
fbaff0364a42e3160c0fbc56087c4348434066d1 pinctrl: renesas: r8a779h0: Add SCIF_CLK pins, groups, functions
a0974d843d0be7780eafa87a8e4b63f32fef5766 pinctrl: renesas: r8a779h0: Add HSCIF pins, groups, functions
2a9d0273d1303b74ebac669b7637053b8b8180c6 pinctrl: renesas: r8a779h0: Add I2C pins, groups, functions
b33c4b4b84813fadddbd8c10e87f78de3fb10e87 pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
4759b702d07601e17050636a909966902d3bdd91 pinctrl: renesas: r8a779h0: Add PWM/TPU pins, groups, functions
2acf13cec939c084c70a2b7e99af2f5554ca3f17 pinctrl: renesas: r8a779h0: Add CANFD pins, groups, functions
1604b9788ee334e3aa2b0aa465d39d41878ad2c9 pinctrl: renesas: r8a779h0: Add PCIe pins, groups, functions
97191e536c37359d17d6d32bc29acb911f731e60 pinctrl: renesas: r8a779h0: Add Audio pins, groups, functions
2fd4fe19d01507369cef18a037d84f3439dd5ab2 pinctrl: renesas: rzg2l: Configure interrupt input mode
d3c49299339051b17ae3f2fe70fa5af7bbb82011 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
1d2da79708cb4e23ec3d19c6c5b528753ca08e67 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
fda5edd7d66f091770b600f789dd4190ce6a7907 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
254203f9a94cf8f8f406e241a11f38b8e4701d91 pinctrl: renesas: rzg2l: Add suspend/resume support
a6f06b909fee72c679c565adfa7f080f9595e336 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
4432d416ba9491eb37bc5d7befebfe8714786069 Merge tag 'renesas-pinctrl-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
d2db5cd3721e98be5bc670e89857a27690eaef74 Merge branch 'devel' into for-next

--===============4800674893852516364==--
