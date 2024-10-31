Content-Type: multipart/mixed; boundary="===============6946501809494272083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 31 Oct 2024 17:04:55 -0000
Message-Id: <173039429573.523970.2410859045889922693@gitolite.kernel.org>

--===============6946501809494272083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: adf5063ed0f406c78322f9740dcdea3036248282
    new: 507503e336db5bc3e47ee6a4d79e9d883f3fc824
    log: revlist-adf5063ed0f4-507503e336db.txt

--===============6946501809494272083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf5063ed0f4-507503e336db.txt

09adca1c46b0c6e6ee7b3a5041326060bb29af09 properties: Split property reading bool and present test
c94f6670ca5dd9c88a9e01372a6a9c22734f2624 microblaze: Use of_property_present() for non-boolean properties
28b02f52d7a9326eec413feda1933f78cfc8d581 riscv: cacheinfo: Use of_property_present() for non-boolean properties
94f11e409cd81a4a9219fc36d5609fb04303db58 cachinfo: Use of_property_present() for non-boolean properties
4bf7302f1943ed126298966c70b07159322560b1 clk: sunxi-ng: Use of_property_present() for non-boolean properties
aa1fad1c7a92358bf4e1fb3825794716d7627af8 clocksource: arm_arch_timer: Use of_property_present() for non-boolean properties
93125a81e5c220bdc5ebae105321cc68f55ead7d gpio: Use of_property_present() for non-boolean properties
26d61cf81efea7175dcdf134067b56cf97c60b1d drm: Use of_property_present() for non-boolean properties
314f0b2a9fd379cc971102b456d3d95b35207a68 interconnect: Use of_property_present() for non-boolean properties
1a8883da12fda277bd70fa35ac3c79e9f8bd9586 misc: atmel-ssc: Use of_property_present() for non-boolean properties
44b78fc43a9f16397ff29206cd3cac5e6267e97f mmc: Use of_property_present() for non-boolean properties
79116079166ab737dbed5160b014852aef32e208 PCI: dwc: Use of_property_present() for non-boolean properties
4d6f3071b7582d2980a5a9a525e67a3639024b8f pinctrl: Use of_property_present() for non-boolean properties
0b4cecbd5b24906ab07f6d2bdcaae99fbc7984ac pmdomain: imx: Use of_property_present() for non-boolean properties
9b9b0705d6b5e5018a6b2978d7a66e2ec7d933a9 ASoC: Use of_property_present() for non-boolean properties
d241cafd3880e9e7c731d9b193d38e1b83d2bfd9 iio: adc: stm32: Drop unnecessary DT property presence check
f2a4fb7ee8a898f909228b294edaae590e9f80c9 iio: dac: Use of_property_present() for non-boolean properties
a2adc325c8c865ff12f3f3acc3354d9a6881e4bf irqchip: Use of_property_present() for non-boolean properties
507503e336db5bc3e47ee6a4d79e9d883f3fc824 more of_property_present fixes

--===============6946501809494272083==--
