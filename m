From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 16 Aug 2021 23:02:43 -0000
Message-Id: <162915496362.13969.18362809083964027456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 8cd99e3e22e208e027e60efd2bcbd293c48845ba
    new: 0dda8b013329aab86d48f3376b2a5bb44c6b9437
    log: |
         4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
         e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
         5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
         75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
         936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
         ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
         3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
         93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
         9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
         0dda8b013329aab86d48f3376b2a5bb44c6b9437 Merge branch 'ib-rockchip' into devel
         
  - ref: refs/heads/for-next
    old: 6319e82de98d29ae824f87ad39dbfb61a62e04d0
    new: 0dda8b013329aab86d48f3376b2a5bb44c6b9437
    log: |
         4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
         e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
         5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
         75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
         936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
         ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
         3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
         93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
         9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
         0dda8b013329aab86d48f3376b2a5bb44c6b9437 Merge branch 'ib-rockchip' into devel
         
  - ref: refs/heads/ib-rockchip
    old: 0000000000000000000000000000000000000000
    new: 9ce9a02039de72ec8af1bd4bff14f1780337ffcc
