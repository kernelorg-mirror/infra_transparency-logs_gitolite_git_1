Content-Type: multipart/mixed; boundary="===============1045760553646352825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 20 Apr 2023 22:09:26 -0000
Message-Id: <168202856617.24707.17813975547643386560@gitolite.kernel.org>

--===============1045760553646352825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 66ae0535167660e427f9fcadeee5d05646e2bb22
    new: d19ce13470d2ddedce33ebdc4125d93a5205300d
    log: revlist-66ae05351676-d19ce13470d2.txt

--===============1045760553646352825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ae05351676-d19ce13470d2.txt

c12cc1bc7d70f0efa46e5afad5775daef2f4cc81 bus: uniphier-system-bus: Remove open coded "ranges" parsing
1dd5474ee6ee1d6ddc95f1423966ab8d4afda448 of: Make devtree_lock declaration private
4c32fb7dcf65b16cc7b2837ccfc35d00be92bddb of: Move of_device_(add|register|unregister) to of_platform.h
82174a0a9c5cf36a3e421fc1d2c86998d8023f61 of: Move of_device_get_match_data() declaration
b58fa269c59d0f401ca569c661c6d7f3e1a20eeb of: Move CPU node related functions to their own file
2e8fff668dc14e758ae80a898832eb9b6d60c463 of: Drop unnecessary includes in headers
1630928f2912eaea765a41f12acb881f6cb2a75f ARM: sunxi: Drop of_device.h include
ec7a7aa9a48736f4def16dc33e8ec01a49b0bfa4 ARM: cpuidle: Drop of_device.h include
a0418108d7e1299b3fb696de96981c3bc05a040f riscv: Add explicit include for cpu.h
06d90669769b6fc0a390b2f724457994d247aaae riscv: cacheinfo: Adjust includes to remove of_device.h
b9581552b0b94586fa7296613a5d8a4a63e801be cacheinfo: Adjust includes to remove of_device.h
bd08b691615f342b3a10468ee8e182a3707041cc clocksource: ingenic: Add explicit include for cpuhotplug.h
dcf3d782ed10ef572dcafac9271690b3ce14dbf4 thermal: cpuidle_cooling: Adjust includes to remove of_device.h
26c682676471777c8464645695d3590b9134a5e7 soc: mediatek: mtk-svs: Add explicit include for cpu.h
21bb32b155dfe7b40e5e6545f2df53f81f2e69cc cpufreq: Adjust includes to remove of_device.h
a88fb96086ea4f6c426e6d436c75af509888964b cpufreq: sun50i: Add explicit include for cpu.h
24760e43c6a6164a33c023eed7536073bf6c68f7 cpuidle: Adjust includes to remove of_device.h
6cd2fb5b1ca09039f0a6da6f403d2dc687f40f74 irqchip: loongson-eiointc: Add explicit include for cpuhotplug.h
cd6f0f5176d1192dbaf1f8c2a6833019d56eb700 OPP: Adjust includes to remove of_device.h
7e09cb0b84ac5d17086a65ca21479dfec600a232 of: Drop cpu.h include from of_device.h
6d32dadb11a6480be62c6ada901bbdcbda1775c9 of: unittest: Add bus address range parsing tests
c75a79491835c50ca61938ae1ebd3ba5598f7410 of/address: Add of_range_to_resource() helper
3d5089c4263d3594dc055e0f9c5cb990505cdd64 of/address: Add support for 3 address cell bus
b50c788a56964a900ebcc817c8a5ad35ddad87b6 of/address: Add of_range_count() helper
ff61bacd77f258bd2ed145efb69e5449b115d4fe of/address: Add of_property_read_reg() helper
6bb1504d5fe10e4ccf0b5318525948c86d5aa915 bus: mvebu-mbus: Remove open coded "ranges" parsing
6a71ca744bb52d222f821c6239aa44ffa16e5937 sparc: Use of_property_present() for testing DT property presence
928f4de0c03eb2eddd172395809094135fd879f7 sparc: Use of_property_read_bool() for boolean properties
d6694e12a10d6f329e4e3ada926e9c4b83437882 sbus: display7seg: Use of_property_read_bool() for boolean properties
53aa7b3778c9277376abbe81f96f23ccea09dcae soc: fsl: Use of_property_present() for testing DT property presence
397fa58b8eda0d9bc8421f5abb02c8a87209e458 virt: fsl: Use of_property_present() for testing DT property presence
2db7cc76aeeadb8bae3aac6fa5e7ff615ec13186 w1: w1-gpio: Use of_property_read_bool() for boolean properties
898d3c5bcd354b288208d2c014bc10ed7a3874c7 hte: Use of_property_present() for testing DT property presence
ad263a62674297f82ae2626a476b1b88d94c9306 bus: tegra-gmi: Replace of_platform.h with explicit includes
d19ce13470d2ddedce33ebdc4125d93a5205300d Merge branch 'dt/address-cleanups' into dt/next

--===============1045760553646352825==--
