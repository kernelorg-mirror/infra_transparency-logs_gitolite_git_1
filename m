Content-Type: multipart/mixed; boundary="===============6377534441000124466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 13 Apr 2023 22:48:50 -0000
Message-Id: <168142613089.22462.4263229428810138540@gitolite.kernel.org>

--===============6377534441000124466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: a21222fc92578d9eca6735ac630ffbfca1c34437
    new: 1d8b6c2831af15013dcc2f249425ea032623c444
    log: revlist-a21222fc9257-1d8b6c2831af.txt

--===============6377534441000124466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a21222fc9257-1d8b6c2831af.txt

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
1d8b6c2831af15013dcc2f249425ea032623c444 Merge branch 'dt/address-cleanups' into dt/next

--===============6377534441000124466==--
