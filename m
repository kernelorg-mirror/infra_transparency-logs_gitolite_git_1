Content-Type: multipart/mixed; boundary="===============6083741664978349143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Aug 2023 09:34:23 -0000
Message-Id: <169321526364.3059.3306485489521999195@gitolite.kernel.org>

--===============6083741664978349143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 51a5acce7162185a9b9d695b314a12fc067562b4
    new: 02362c9a99b69aa956f015fa93025221b887684b
    log: revlist-51a5acce7162-02362c9a99b6.txt

--===============6083741664978349143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a5acce7162-02362c9a99b6.txt

2e99b73afde18853754c5fae8e8d1a66fe5e3f64 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
9bdd26b6477f798e292d0c196b9a8e5b77ce5e1d irqchip/xtensa-pic: Include header for xtensa_pic_init_legacy()
90e921d768677172cbb4be1d7597d556ae018020 irqchip/mips-gic: Mark gic_irq_domain_free() static
424a4aec7a2392d248e2f260ba571a01e24b8ec2 irqchipr/i8259: Mark i8259_of_init() static
2f54db449b6185024ef884fd3083802e1eae6921 irqchip/imx-mu-msi: Do not check for 0 return after calling platform_get_irq()
d0afed833970808f141ed52fcc591998087f3a26 irqchip/irq-pruss-intc: Do not check for 0 return after calling platform_get_irq()
70befedaf5b020a08d397e2d6a9c306f0f611cfb irqchip/orion: Use of_address_count() helper
ee07675046389046d501319b08158b20a8902a5e irqchip: Explicitly include correct DT includes
32b5f8a6f5de384291ea4083541ad10725c7a054 irqchip/ls-scfg-msi: Use devm_platform_get_and_ioremap_resource()
69da32b5438a9f3dc5b26eee0a94372b232a603c irqchip/irq-mvebu-sei: Use devm_platform_get_and_ioremap_resource()
2b709c6760ecf6d953ce15b2301ae0c24793cbe1 dt-bindings: interrupt-controller: Add support for Amlogic-C3 SoCs
19b5a44bee16518104e8a159ab9a60788292fbd4 irqchip: Add support for Amlogic-C3 SoCs
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core

--===============6083741664978349143==--
