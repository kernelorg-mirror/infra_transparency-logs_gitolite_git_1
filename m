Content-Type: multipart/mixed; boundary="===============0549126006041352697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 24 Jan 2025 08:50:45 -0000
Message-Id: <173770864515.4116765.13140384870148371542@gitolite.kernel.org>

--===============0549126006041352697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/boost
    old: 2c9af564a8a0ee628af8a682dd688377299e945c
    new: b93712eba5a114c9b68d22dcba532d22c3f12c67
    log: revlist-2c9af564a8a0-b93712eba5a1.txt
  - ref: refs/heads/cpufreq/core-attr
    old: 320e85838d2f19f6cbd5a66aee934cbaf4f60016
    new: e3129c51f8623ce847b0486105bc00cd45ca0250
    log: revlist-320e85838d2f-e3129c51f862.txt

--===============0549126006041352697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9af564a8a0-b93712eba5a1.txt

e0f1f02d5fc1b7493ec4a280f5062d94407ce548 cpufreq: dt: Stop setting cpufreq_driver->attr field
aacef1e20edae90d94a5afb8c75083f4aff4f7dc cpufreq: acpi: Stop setting common freq attributes
c2b3393eb01b6ea7b9ae55e71d6ce64885f2c16f cpufreq: apple: Stop setting cpufreq_driver->attr field
b65eeafd709a8938588987278178c0f794d03662 cpufreq: bmips: Stop setting cpufreq_driver->attr field
014d926956553835b731168b3d87d665c8688143 cpufreq: brcmstb: Stop setting common freq attributes
81a3cc989de181e8412365da48ba62c63b30237b cpufreq: davinci: Stop setting cpufreq_driver->attr field
cab470dffe5f13ba6452ad9645aed92c7f4e0e4d cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
bbffb09294aa3c15351ae7924792e4260d57f3ec cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
8075b9cfa7cfabb998efae1c5e54a8bb1aea5297 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
f364059883d11534a50dbef15df00f32aef11a82 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
9ffd48d15b964ce302b5f6558ab9e5edd16422d9 cpufreq: longhaul: Stop setting cpufreq_driver->attr field
0a3de76125d32e302556fbe938d21529045f605e cpufreq: loongson: Stop setting cpufreq_driver->attr field
0aa8348a7e4462fbdad3478d9451ff661320cde7 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
28d85fe9a02f4ef451180ce6caeb1dde479af62e cpufreq: omap: Stop setting cpufreq_driver->attr field
eaf1003c5c9f933de6d8550ba59a27b4ef81e99f cpufreq: p4: Stop setting cpufreq_driver->attr field
ab5ff84ab723fc8432a0e3ab6d4961244ad81c77 cpufreq: pasemi: Stop setting cpufreq_driver->attr field
2caaab6f1fa358d44fda03e6c1b863c59f8242e6 cpufreq: pmac: Stop setting cpufreq_driver->attr field
bb3638c71f1984cb33ebc841a73b7455e4e317cf cpufreq: powernow: Stop setting cpufreq_driver->attr field
8ff649df04cd3fb05febecb28114cb116f68dcad cpufreq: powernv: Stop setting common freq attributes
672ef2628a9d8eb626ff320e053833a66e702e49 cpufreq: qcom: Stop setting cpufreq_driver->attr field
fc38e227c212e70a0060465b9165e8a548ff9fd2 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
4c4d1dc97009621f08ff230b682c6ebbe8260430 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
225110a99398cfa93073b912b82fd5ec45d63c93 cpufreq: scmi: Stop setting cpufreq_driver->attr field
410718e60549bb5d527556c96e9f6e8c44aaefd8 cpufreq: scpi: Stop setting cpufreq_driver->attr field
a134b498f5bc26d152cacdcd458eda12603c2f15 cpufreq: sh: Stop setting cpufreq_driver->attr field
5938eb1784734d078782667762fb788335c7b90f cpufreq: spear: Stop setting cpufreq_driver->attr field
20537fd7ed3504a0960bd5e8be9a8a159c1eba7a cpufreq: speedstep: Stop setting cpufreq_driver->attr field
e8ee73f7013f29f3ca43f772ef047a5683a6c1bd cpufreq: tegra: Stop setting cpufreq_driver->attr field
0379e6ad21400de20b7bb2ac6a196d148f959b62 cpufreq: vexpress: Stop setting cpufreq_driver->attr field
129ebea34dc855d4dde86515863c4687ad0ac253 cpufreq: virtual: Stop setting cpufreq_driver->attr field
b50ffb5ffe0474b52b9ec1baf491fb1bfdcb2625 cpufreq: Remove cpufreq_generic_attrs
e3129c51f8623ce847b0486105bc00cd45ca0250 cpufreq: Stop checking for duplicate available/boost freq attributes
97a5fa3febd350d859ae207becdd6d1c3b236e36 cpufreq: Fix re-boost issue after hotplugging a cpu
e71e550c350ed2341a3439c96f1429494fe3629e cpufreq: Introduce a more generic way to set default per-policy boost flag
192ff4a51a81d0d5d69fa61b48318717a3c00fad cpufreq: CPPC: Fix wrong max_freq in policy initialization
bc8c26560dd311b528c7d5925ca63eda78774de8 cpufreq: ACPI: Remove set_boost in acpi_cpufreq_cpu_init()
751338633b070ee570c3c7da053bd6b9497ee50e cpufreq: staticize cpufreq_boost_trigger_state()
bd30aeea7ab0d6bdb5fce90241b00798d6e1fbdb cpufreq: Export cpufreq_boost_set_sw()
97f0694fc5a3b408251ec5456b17bd8692938f02 cpufreq: Introduce policy->boost_supported flag
0b4d7f14cd2c17a2abd5f94b67b50d293f5d6bc8 cpufreq: acpi: Set policy->boost_supported
e16c06d4b8ffdb20e802ffe648f14dc515e60426 cpufreq: amd: Set policy->boost_supported
c744751c8f61cae509959270176ebdef77326ba2 cpufreq: cppc: Set policy->boost_supported
7121e83e58bfd004d6e0d94e11e3e810b669eb51 cpufreq: Restrict enabling boost on policies with no boost frequencies
417fcceae52d5173cc2606dcaafe9886fd4cfeb3 cpufreq: apple: Set .set_boost directly
0cef4a792391f50463fb1e72a96645e34eafbc89 cpufreq: loongson: Set .set_boost directly
9b4af20d5b415f41e866ddd8bde9cf6441c463b8 cpufreq: powernv: Set .set_boost directly
ec27aef491c1b71ef5f1240480c52d051cdd821d cpufreq: scmi: Set .set_boost directly
e499720e04b548726212c3896ec4e4a887087ffd cpufreq: dt: Set .set_boost directly
c59085ea0f1e97791f5ecc255886c2bcfa7a7b34 cpufreq: qcom: Set .set_boost directly
d03eed3f051a7694bbee89a7269813e78c12bcaa cpufreq: staticize policy_has_boost_freq()
b93712eba5a114c9b68d22dcba532d22c3f12c67 cpufreq: Remove cpufreq_enable_boost_support()

--===============0549126006041352697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320e85838d2f-e3129c51f862.txt

e0f1f02d5fc1b7493ec4a280f5062d94407ce548 cpufreq: dt: Stop setting cpufreq_driver->attr field
aacef1e20edae90d94a5afb8c75083f4aff4f7dc cpufreq: acpi: Stop setting common freq attributes
c2b3393eb01b6ea7b9ae55e71d6ce64885f2c16f cpufreq: apple: Stop setting cpufreq_driver->attr field
b65eeafd709a8938588987278178c0f794d03662 cpufreq: bmips: Stop setting cpufreq_driver->attr field
014d926956553835b731168b3d87d665c8688143 cpufreq: brcmstb: Stop setting common freq attributes
81a3cc989de181e8412365da48ba62c63b30237b cpufreq: davinci: Stop setting cpufreq_driver->attr field
cab470dffe5f13ba6452ad9645aed92c7f4e0e4d cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
bbffb09294aa3c15351ae7924792e4260d57f3ec cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
8075b9cfa7cfabb998efae1c5e54a8bb1aea5297 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
f364059883d11534a50dbef15df00f32aef11a82 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
9ffd48d15b964ce302b5f6558ab9e5edd16422d9 cpufreq: longhaul: Stop setting cpufreq_driver->attr field
0a3de76125d32e302556fbe938d21529045f605e cpufreq: loongson: Stop setting cpufreq_driver->attr field
0aa8348a7e4462fbdad3478d9451ff661320cde7 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
28d85fe9a02f4ef451180ce6caeb1dde479af62e cpufreq: omap: Stop setting cpufreq_driver->attr field
eaf1003c5c9f933de6d8550ba59a27b4ef81e99f cpufreq: p4: Stop setting cpufreq_driver->attr field
ab5ff84ab723fc8432a0e3ab6d4961244ad81c77 cpufreq: pasemi: Stop setting cpufreq_driver->attr field
2caaab6f1fa358d44fda03e6c1b863c59f8242e6 cpufreq: pmac: Stop setting cpufreq_driver->attr field
bb3638c71f1984cb33ebc841a73b7455e4e317cf cpufreq: powernow: Stop setting cpufreq_driver->attr field
8ff649df04cd3fb05febecb28114cb116f68dcad cpufreq: powernv: Stop setting common freq attributes
672ef2628a9d8eb626ff320e053833a66e702e49 cpufreq: qcom: Stop setting cpufreq_driver->attr field
fc38e227c212e70a0060465b9165e8a548ff9fd2 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
4c4d1dc97009621f08ff230b682c6ebbe8260430 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
225110a99398cfa93073b912b82fd5ec45d63c93 cpufreq: scmi: Stop setting cpufreq_driver->attr field
410718e60549bb5d527556c96e9f6e8c44aaefd8 cpufreq: scpi: Stop setting cpufreq_driver->attr field
a134b498f5bc26d152cacdcd458eda12603c2f15 cpufreq: sh: Stop setting cpufreq_driver->attr field
5938eb1784734d078782667762fb788335c7b90f cpufreq: spear: Stop setting cpufreq_driver->attr field
20537fd7ed3504a0960bd5e8be9a8a159c1eba7a cpufreq: speedstep: Stop setting cpufreq_driver->attr field
e8ee73f7013f29f3ca43f772ef047a5683a6c1bd cpufreq: tegra: Stop setting cpufreq_driver->attr field
0379e6ad21400de20b7bb2ac6a196d148f959b62 cpufreq: vexpress: Stop setting cpufreq_driver->attr field
129ebea34dc855d4dde86515863c4687ad0ac253 cpufreq: virtual: Stop setting cpufreq_driver->attr field
b50ffb5ffe0474b52b9ec1baf491fb1bfdcb2625 cpufreq: Remove cpufreq_generic_attrs
e3129c51f8623ce847b0486105bc00cd45ca0250 cpufreq: Stop checking for duplicate available/boost freq attributes

--===============0549126006041352697==--
