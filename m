Content-Type: multipart/mixed; boundary="===============1200243511265300736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 18 Aug 2021 19:53:35 -0000
Message-Id: <162931641562.19496.14439020465157773@gitolite.kernel.org>

--===============1200243511265300736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 4513fb87e1402ad815912ec7f027eb17149f44ee
    new: cf39e60c83f1eddcf93d36fe01f1440a91d25214
    log: revlist-4513fb87e140-cf39e60c83f1.txt

--===============1200243511265300736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4513fb87e140-cf39e60c83f1.txt

4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next

--===============1200243511265300736==--
