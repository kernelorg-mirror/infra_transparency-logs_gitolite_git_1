From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 21 Feb 2024 15:50:57 -0000
Message-Id: <170853065732.29731.12478242239769263687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: 97191e536c37359d17d6d32bc29acb911f731e60
    new: a6f06b909fee72c679c565adfa7f080f9595e336
    log: |
         2fd4fe19d01507369cef18a037d84f3439dd5ab2 pinctrl: renesas: rzg2l: Configure interrupt input mode
         d3c49299339051b17ae3f2fe70fa5af7bbb82011 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
         1d2da79708cb4e23ec3d19c6c5b528753ca08e67 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
         fda5edd7d66f091770b600f789dd4190ce6a7907 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
         254203f9a94cf8f8f406e241a11f38b8e4701d91 pinctrl: renesas: rzg2l: Add suspend/resume support
         a6f06b909fee72c679c565adfa7f080f9595e336 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
         
  - ref: refs/heads/renesas-pinctrl-for-v6.9
    old: 97191e536c37359d17d6d32bc29acb911f731e60
    new: a6f06b909fee72c679c565adfa7f080f9595e336
    log: |
         2fd4fe19d01507369cef18a037d84f3439dd5ab2 pinctrl: renesas: rzg2l: Configure interrupt input mode
         d3c49299339051b17ae3f2fe70fa5af7bbb82011 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
         1d2da79708cb4e23ec3d19c6c5b528753ca08e67 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
         fda5edd7d66f091770b600f789dd4190ce6a7907 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
         254203f9a94cf8f8f406e241a11f38b8e4701d91 pinctrl: renesas: rzg2l: Add suspend/resume support
         a6f06b909fee72c679c565adfa7f080f9595e336 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
         
