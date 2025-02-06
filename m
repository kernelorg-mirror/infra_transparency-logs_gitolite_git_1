Content-Type: multipart/mixed; boundary="===============1971759453551993593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 06 Feb 2025 03:35:05 -0000
Message-Id: <173881290519.2822046.16750350530225506044@gitolite.kernel.org>

--===============1971759453551993593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 4a4b9be761c6fa147366b52820e1dbc753849637
    new: 2857dbebdac30613c5746470d6d010ac670bb442
    log: revlist-4a4b9be761c6-2857dbebdac3.txt

--===============1971759453551993593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4b9be761c6-2857dbebdac3.txt

90508a1bb8f00618fa12cb2ad2276bc783656fc5 cpufreq: airoha: modify CONFIG_OF dependency
0813fd2e14ca6ecd4e6ba005a9766f08e26020d7 cpufreq: prevent NULL dereference in cpufreq_online()
4742da9774a416908ef8e3916164192c15c0e2d1 cpufreq: scpi: compare kHz instead of Hz
db1cafc77aaaf871509da06f4a864e9af6d6791f cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
a37e307a77559ff356a06abdcb509b58444bed0a cpufreq: Always create freq-table related sysfs file
74c83788286a38150cc877a2f2be3fb4c665ed75 cpufreq: dt: Stop setting cpufreq_driver->attr field
995995b2476f0f9b1306e7bae881a21b6a6e4c0d cpufreq: acpi: Stop setting common freq attributes
a6ad9bc520fb8fce7419ee63f17e1a371879283b cpufreq: apple: Stop setting cpufreq_driver->attr field
52807e08a9b55654c6afc8f26210f6332d4c4d42 cpufreq: bmips: Stop setting cpufreq_driver->attr field
1040fd73bca786452df4862e663be6b69759eaf4 cpufreq: brcmstb: Stop setting common freq attributes
09012004a79e87eac64b56f8721f9b28d17c77a7 cpufreq: davinci: Stop setting cpufreq_driver->attr field
99c2377966fdb3cfce492016efd113801790234e cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
6614ff0be7f02b9ecb00f3ef1330474a1ea63ccb cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
0487c6392c3e3c2db16e9e73499bfdc4ba725a74 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
3739179b50ffd1d843b3ff7306f62fd5320f1db3 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
7566b79ad304b138536f7b0671c77d7af00e56fc cpufreq: longhaul: Stop setting cpufreq_driver->attr field
99c7620802ad8cd2d02aafe5625dc9f2f727c0c7 cpufreq: loongson: Stop setting cpufreq_driver->attr field
ff8f8ee79fbdcbab6e82ba150c9689162f06ceee cpufreq: mediatek: Stop setting cpufreq_driver->attr field
b4c364ba9a2724874074214126b56fc50fab2285 cpufreq: omap: Stop setting cpufreq_driver->attr field
b669f04e208f0bee3103bd98a4620fea342df573 cpufreq: p4: Stop setting cpufreq_driver->attr field
4980a10bec485374575291dc7ed6d8f7747cde5b cpufreq: pasemi: Stop setting cpufreq_driver->attr field
866027d4a8578f6d72e207cda77ab260f42872e2 cpufreq: pmac: Stop setting cpufreq_driver->attr field
7381b462cd090b196302e48ec58a550d2bdf45e4 cpufreq: powernow: Stop setting cpufreq_driver->attr field
18bbe6195f4f3ab0af722dc06bd125d10ffdbd53 cpufreq: powernv: Stop setting common freq attributes
ef7c62d167dab64db458d1ae4c1be895c1d75cb9 cpufreq: qcom: Stop setting cpufreq_driver->attr field
d2ef7754bffd3a084c73a685e31399a9a04f0be6 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
b84b7bade97661ecd24aea83556aa74bb2014744 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
fd086aafbfa7df54c5cda8bdb4576e9a45c4f22d cpufreq: scmi: Stop setting cpufreq_driver->attr field
e1459cfba4f407ca201d4e61edff9da1cc17a7e2 cpufreq: scpi: Stop setting cpufreq_driver->attr field
3b1b61a5723312e83011bbe0a4d8d47ca76ed494 cpufreq: sh: Stop setting cpufreq_driver->attr field
ae4cec4c50c724c4f03d16918761c4fff5573731 cpufreq: spear: Stop setting cpufreq_driver->attr field
74bd9664462bccb90d01e50b940cabed549b7023 cpufreq: speedstep: Stop setting cpufreq_driver->attr field
40d1f82698bc2871607e48a7bdb686fef77c7034 cpufreq: tegra: Stop setting cpufreq_driver->attr field
c7f42dce0efda54b5165f6d319d270112d16abb2 cpufreq: vexpress: Stop setting cpufreq_driver->attr field
3d1a76200e6864dd8657ea7c887334663c79343e cpufreq: virtual: Stop setting cpufreq_driver->attr field
a81cc87a38e4b655de26e5f07c64422e3db459d2 cpufreq: Remove cpufreq_generic_attrs
7fbf33d2d0ec289100f2cef2c81ce22ddc2058dd cpufreq: Stop checking for duplicate available/boost freq attributes
09b1e2fc566ee37f5007bf8b266dc8090ea6503a cpufreq: staticize cpufreq_boost_trigger_state()
c0c292df7ac326a795e1c376dfc3dacdc6423740 cpufreq: Export cpufreq_boost_set_sw()
993c1e6dbdb9b28bd9736f119fef2c0e5885806c cpufreq: Introduce policy->boost_supported flag
9c6f3516e95a358e5add86d85d34cc518d819ab8 cpufreq: acpi: Set policy->boost_supported
85ee8713d785c7e9ebd3cdc510333533efeb1ce9 cpufreq: amd: Set policy->boost_supported
e72f2262498756a6cae78c97c629e1224d87970b cpufreq: cppc: Set policy->boost_supported
0fb500d9e29c8c07ea75032b1931384ad8533b5c cpufreq: Restrict enabling boost on policies with no boost frequencies
fec26a9821f0241067d1f09bc4102487742dc385 cpufreq: apple: Set .set_boost directly
5c71f96cde831b0031b55a35eef84b56e3e1fd49 cpufreq: loongson: Set .set_boost directly
503e08b6fc351597d43b99f53c9cca76ab1f8201 cpufreq: powernv: Set .set_boost directly
0034936bdab7aec1fa78e3dbdb6c9026b100b0de cpufreq: scmi: Set .set_boost directly
4a24b6e149780fae91b0f661a24de2f25741c88f cpufreq: dt: Set .set_boost directly
81a23f6ceb6365b00bbf2d99b8f548fa3f72e5be cpufreq: qcom: Set .set_boost directly
54c83d721f1421da904e4b4ddd626b4694edd497 cpufreq: staticize policy_has_boost_freq()
2857dbebdac30613c5746470d6d010ac670bb442 cpufreq: Remove cpufreq_enable_boost_support()

--===============1971759453551993593==--
