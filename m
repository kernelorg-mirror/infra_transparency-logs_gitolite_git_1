Content-Type: multipart/mixed; boundary="===============8401082642895764231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 04 Feb 2021 15:11:51 -0000
Message-Id: <161245151151.25105.8222608731310334353@gitolite.kernel.org>

--===============8401082642895764231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: cb18a7979a35f5f14cab49715e97efe7700fd349
    new: eb90b4f8fb8b73532722b5c29db50faf10b21ab1
    log: revlist-cb18a7979a35-eb90b4f8fb8b.txt

--===============8401082642895764231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb18a7979a35-eb90b4f8fb8b.txt

a38f3fbc30ec28527aa7dd98d3f4ed24708e7818 media: renesas-ceu: Use of_device_get_match_data()
0e658fdd4b2d6fd8f3b83f27fd075b7b2a1d686d drivers: net: davinci_mdio: Use of_device_get_match_data()
d825f0bea20f49a8f413a6acd7c4100ea55edf6d serial: stm32: Use of_device_get_match_data()
9243eadc3a13c1332a80a8254e48865b09df5339 usb: usb251xb: Use of_device_get_match_data()
6e09d75513d2670b7ab91ab3584fc5bcf2675a75 hwmon: (lm70) Use device_get_match_data()
c52eef0b6ee1a3c57f6fccb30ea0b5ae19358471 of/device: Don't NULLify match table in of_match_device() with CONFIG_OF=n
d7839ddfefc143d4113987296ff3abf96ac08f20 dt-bindings: iio: dac: Fix AD5686 references
ce598680a22de43ebe0b0e86f6b45bf3a4f9cc4f dt-bindings: thermal: sun8i: Fix misplaced schema keyword in compatible strings
b775f49fbc8b07b0c3a4079e6f09f192eaf6e92f scripts: dtc: Fetch fdtoverlay.c from external DTC project
79edff12060fe7772af08607eff50c0e2486c5ba scripts/dtc: Update to upstream version v1.6.0-51-g183df9e9c2b9
0da6bcd9fcc021ff2d6cd7c8173f42dcdff6a00b scripts: dtc: Build fdtoverlay tool
59b48a715107d5719b75250059864fa775837425 scripts: dtc: Remove the unused fdtdump.c file
ce88c9c79455fb69c6843b4bd30196fccb978a57 kbuild: Add support to build overlays (%.dtbo)
91f93c3839929e44dd70aa05c4e199d89c36188f dt-bindings: Fix undocumented compatible strings in examples
49ec0686b3e8f3afde4af9f906c672069a46c55e dt-bindings: iommu: renesas,ipmmu-vmsa: Make 'power-domains' conditionally required
9183908e70e913d2db052588172968da55d82af5 dt-bindings: Fix errors in 'if' schemas
eb90b4f8fb8b73532722b5c29db50faf10b21ab1 Merge branch 'dt/dtc-sync' into dt/next

--===============8401082642895764231==--
