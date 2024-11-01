Content-Type: multipart/mixed; boundary="===============7080608340475473978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 01 Nov 2024 11:43:57 -0000
Message-Id: <173046143716.1621306.6737807012855079849@gitolite.kernel.org>

--===============7080608340475473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 507503e336db5bc3e47ee6a4d79e9d883f3fc824
    new: b854b7bbacb554073286a0493b7502d84dcc684f
    log: revlist-507503e336db-b854b7bbacb5.txt

--===============7080608340475473978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507503e336db-b854b7bbacb5.txt

758db79878716c16afada659f432493ed1b66084 properties: Split property reading bool and present test
7742c045083d926ab69e3f5807f26a6d30af81a2 microblaze: Use of_property_present() for non-boolean properties
f85e9d6006bc714c15279c1717e01e6d1d246659 riscv: cacheinfo: Use of_property_present() for non-boolean properties
238be130067fe54c938b0eadc80fb90dedd69435 cachinfo: Use of_property_present() for non-boolean properties
89e1336b2a0cd95de8b3bcc6e5645510845c7731 clk: sunxi-ng: Use of_property_present() for non-boolean properties
d7af36ff5f0dac8ab2bb0de285c857b7bc002831 clocksource: arm_arch_timer: Use of_property_present() for non-boolean properties
0dbafa7b0939848c039110a28cb0db71f81cb176 gpio: Use of_property_present() for non-boolean properties
441b1774d720a8bf7792cff6b791d98b453e9639 drm: Use of_property_present() for non-boolean properties
d0c96a1ca5bea98c6a5fa8bf824edcc082f99e7d interconnect: Use of_property_present() for non-boolean properties
ef58f6998f7782a8bb970b15a4f7bb18a6a22e8f misc: atmel-ssc: Use of_property_present() for non-boolean properties
d5f1143f44e969b8415a08262a8798bd6ab47428 mmc: Use of_property_present() for non-boolean properties
239d72298f36394f0aad5a7ce5406e31b36b0343 PCI: dwc: Use of_property_present() for non-boolean properties
160916193e22ce86f77e6beb836b0b84538bcb57 pinctrl: Use of_property_present() for non-boolean properties
cda9201282380dc139a89b8e25e71e75e1860ac0 pmdomain: imx: Use of_property_present() for non-boolean properties
350b046c2a8e3edabbe1277885846c8215dff88d ASoC: Use of_property_present() for non-boolean properties
af7a63244b312257a10462febf141fffbdf23789 iio: adc: stm32: Drop unnecessary DT property presence check
51b476ec256241cb45615ad4af1c5e5af67325bc iio: dac: Use of_property_present() for non-boolean properties
454f1399fc6d506c200b98e56ec067f93f3ad116 irqchip: Use of_property_present() for non-boolean properties
b854b7bbacb554073286a0493b7502d84dcc684f more of_property_present fixes

--===============7080608340475473978==--
