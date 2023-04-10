Content-Type: multipart/mixed; boundary="===============5238666313257910090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 10 Apr 2023 23:43:48 -0000
Message-Id: <168117022877.28500.9558095208096059591@gitolite.kernel.org>

--===============5238666313257910090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: e62fc18213632ee11e35ea1e954a9156cd67a792
    new: f7a365727d3f9c0d8aa6d8c054b6937956034374
    log: revlist-e62fc1821363-f7a365727d3f.txt

--===============5238666313257910090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62fc1821363-f7a365727d3f.txt

c12cc1bc7d70f0efa46e5afad5775daef2f4cc81 bus: uniphier-system-bus: Remove open coded "ranges" parsing
1dd5474ee6ee1d6ddc95f1423966ab8d4afda448 of: Make devtree_lock declaration private
4c32fb7dcf65b16cc7b2837ccfc35d00be92bddb of: Move of_device_(add|register|unregister) to of_platform.h
f5a2dc7516571e3a0173ca206b30636451a9deab of: Move of_device_get_match_data() declaration
bac06718990c5041487ff3a88302acf50038f690 of: Move CPU node related functions to their own file
f40be2c449d0b79f99e74ea1a631fb80fbb2897b of: Drop unnecessary includes in headers
03a72ee8a282a8a75233664c9d48625b5ef315f6 ARM: sunxi: Drop of_device.h include
b7ae9dd5186e7edf988fa58343ffe252b4f8511d ARM: cpuidle: Drop of_device.h include
2dd09925be06d015afebea94c550b9d3f40c77f5 riscv: Add explicit include for cpu.h
a8e6c41388dc66a306d0257f4241858c5a58b4e8 riscv: cacheinfo: Adjust includes to remove of_device.h
13214b0da03a7b322d8f4ad9a5f5ccef62029fb2 cacheinfo: Adjust includes to remove of_device.h
b4416f42efc9a0207117f2d52130064711992d23 clocksource: ingenic: Add explicit include for cpuhotplug.h
9500c7331fca49ea71c1e5a1c43bc23eedb7c4db thermal: cpuidle_cooling: Adjust includes to remove of_device.h
0e4b6fd093c6060b6e8cd77a9c68eb57e8c8498d soc: mediatek: mtk-svs: Add explicit include for cpu.h
6f2db1788a53dcdbe6fe5639583e871e017f7167 cpufreq: Adjust includes to remove of_device.h
efa4c2abdfb9266a298746355d502fbe29064710 cpufreq: sun50i: Add explicit include for cpu.h
c4aa81bed3d8ee6949c90d1d413eff76946e583f cpuidle: Adjust includes to remove of_device.h
c0f4078df5c383c8f88fd3576e2519bbdc2d5118 irqchip: loongson-eiointc: Add explicit include for cpuhotplug.h
a92cbab3b9d3990500cbe8d19e859ee0d4b19803 OPP: Adjust includes to remove of_device.h
4b57e7e536b655537f596ff0848e402ecbe16fbf of: Drop cpu.h include from of_device.h
91989c9fb0c4d75e4b16e9aa9844d13fbfc6c666 of: unittest: Add bus address range parsing tests
ce56bc39638e032f8a7b441777e9eceff64d8aa2 of/address: Add of_range_to_resource() helper
2ad2f14b4f295228b47da595a2ead4543b638f7c of/address: Add support for 3 address cell bus
904bfc93463df134c0b8462f98b1d3847cc4c3d5 of/address: Add of_range_count() helper
87b764b15f9a0279991f9518f561d25cab0cf1be of/address: Add of_property_read_reg() helper
f7a365727d3f9c0d8aa6d8c054b6937956034374 Merge branch 'dt/address-cleanups' into dt/next

--===============5238666313257910090==--
