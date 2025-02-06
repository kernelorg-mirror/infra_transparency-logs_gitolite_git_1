Content-Type: multipart/mixed; boundary="===============6228648271257877153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 06 Feb 2025 03:29:33 -0000
Message-Id: <173881257352.2816215.17167682088426875016@gitolite.kernel.org>

--===============6228648271257877153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 7b258df4269fd352fda695284e57c383d0d3c0c3
    new: 4a4b9be761c6fa147366b52820e1dbc753849637
    log: revlist-7b258df4269f-4a4b9be761c6.txt

--===============6228648271257877153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b258df4269f-4a4b9be761c6.txt

58c077d6d9594702a85a5662c37e6e0b5a76338b cpufreq: scpi: compare kHz instead of Hz
f4649d2e42f69825c76c7bc151e79997e6d10823 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
2e70508d5c6d3427407d46db04aedc0c4014b353 cpufreq: Always create freq-table related sysfs file
7814fe4df6c693c277dd847a585e9b8e9e7a978d cpufreq: dt: Stop setting cpufreq_driver->attr field
c96a20028ff9a0f51c480b022d617d0e635f085b cpufreq: acpi: Stop setting common freq attributes
a2503f54a4397fff9231a6e84ecfb88c8c17c3e1 cpufreq: apple: Stop setting cpufreq_driver->attr field
e812e2489bfc098f0f0cedcce9f0ae3fc9a3d495 cpufreq: bmips: Stop setting cpufreq_driver->attr field
d9073ef6d0f0711fff4e3e3ca7db6a437b15822e cpufreq: brcmstb: Stop setting common freq attributes
3cc5a4280ee992185a61b0c08deecc773c34d018 cpufreq: davinci: Stop setting cpufreq_driver->attr field
e9c0613afd1faa84f78d95f29cfd3074f1c3cd80 cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
a24f59fec054dd75d09dd74a68e55a4f15742de3 cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
62a7381a58bc4188a41c910baa6f96d0ddc58d33 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
b92b8cd4e2ae14fff2890e14be964ee254846776 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
0c15bb1ffcb4315c9e51dd7a3e77cf59a712e42c cpufreq: longhaul: Stop setting cpufreq_driver->attr field
cd65f0735977ec2cae0638d385fa03694962f781 cpufreq: loongson: Stop setting cpufreq_driver->attr field
eb05c906b42263b8f649be27b1ea256ddf2b2f87 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
a395e9d863b3a34861afa38b8d7b92b1ce48210a cpufreq: omap: Stop setting cpufreq_driver->attr field
5b9358d32f4082bdb32a0859a72555998d8c5cf8 cpufreq: p4: Stop setting cpufreq_driver->attr field
589b3b47b77168d57ab1d1ee64a6a6f29904ecdb cpufreq: pasemi: Stop setting cpufreq_driver->attr field
9eeb126b4062dbf5e3f83e0496d5066156a4b8dd cpufreq: pmac: Stop setting cpufreq_driver->attr field
7f3026d5158037772632c9918363100a2c8cb5d1 cpufreq: powernow: Stop setting cpufreq_driver->attr field
bf00535078b971b9112886c03bdde51d37cb76ee cpufreq: powernv: Stop setting common freq attributes
45e4c2426a2e198584c790f0dab5d05cafd95995 cpufreq: qcom: Stop setting cpufreq_driver->attr field
bb66b53bee498bfae3991b1a2d328939fb82e494 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
36f43894e77ed32c3856b1552ebc7736763c1719 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
1862e8c5dab2b7524d9043f229607ce947b09b88 cpufreq: scmi: Stop setting cpufreq_driver->attr field
c6856d34ee35ba41054f9740e3f569f50c98aefd cpufreq: scpi: Stop setting cpufreq_driver->attr field
231e016bd3623709762709bf3dcfc9cb08616506 cpufreq: sh: Stop setting cpufreq_driver->attr field
07809faa6b73c7a3e13d63601cd03e0716beaedb cpufreq: spear: Stop setting cpufreq_driver->attr field
81be7f137a39c1a8cb0584a6f626735e57abd22e cpufreq: speedstep: Stop setting cpufreq_driver->attr field
5a46172e34d0d8c9c7d322d3371677fb331adc65 cpufreq: tegra: Stop setting cpufreq_driver->attr field
c50b7dd868deba0df7217c548d0a60769bec558f cpufreq: vexpress: Stop setting cpufreq_driver->attr field
b771a900abfb2500b10c3ec34b8dc87a41eb5cbe cpufreq: virtual: Stop setting cpufreq_driver->attr field
3f837c54314c9cd1f5ef507781bfb63248fe428a cpufreq: Remove cpufreq_generic_attrs
3652d2a69eaf7e33d4f3f40c3eaf2ac620c180f8 cpufreq: Stop checking for duplicate available/boost freq attributes
af49e9d580fe51278e6299677681ac00d454ec22 cpufreq: staticize cpufreq_boost_trigger_state()
725f36fbddbdc2d55bf27c36b97cb681d4e17e30 cpufreq: Export cpufreq_boost_set_sw()
17efcdb4856fcf7dea72cf13dfdfd52aba9c8d0c cpufreq: Introduce policy->boost_supported flag
62fef442aba06aff4c8dcd74ac11969b39cfcd9a cpufreq: acpi: Set policy->boost_supported
15bc8cb70cfb0f759e67b5062b5f0acadcd0f2e2 cpufreq: amd: Set policy->boost_supported
67959917ea8ce338078710fccc619ce88043356e cpufreq: cppc: Set policy->boost_supported
27218f479d18d41f51d63775611635f94c2a194f cpufreq: Restrict enabling boost on policies with no boost frequencies
e20fc53704498396b4a55f22992adf2dd4d302eb cpufreq: apple: Set .set_boost directly
26ef92537c44bfb8d1e45abedb464e76d6de41b0 cpufreq: loongson: Set .set_boost directly
8b948ce5f77e0e32acbc7077c0322ea7e6a458e8 cpufreq: powernv: Set .set_boost directly
0acb67e2f2270d09bbdde26086ea493be1410e36 cpufreq: scmi: Set .set_boost directly
fe5f82d6477ad99872a5bc3423f585902de94f69 cpufreq: dt: Set .set_boost directly
691b32bd199f9f4e72bfc5a53675fb99d05fa9df cpufreq: qcom: Set .set_boost directly
a65fe60092e105bedc23cdbd9346a550e35eae1d cpufreq: staticize policy_has_boost_freq()
4a4b9be761c6fa147366b52820e1dbc753849637 cpufreq: Remove cpufreq_enable_boost_support()

--===============6228648271257877153==--
