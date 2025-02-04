Content-Type: multipart/mixed; boundary="===============7250383553418801965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 04 Feb 2025 04:04:53 -0000
Message-Id: <173864189352.472399.8786881867088077837@gitolite.kernel.org>

--===============7250383553418801965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: a5a904d006359779212bf44f2b8907e94889bb74
    new: 7b258df4269fd352fda695284e57c383d0d3c0c3
    log: revlist-a5a904d00635-7b258df4269f.txt

--===============7250383553418801965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a904d00635-7b258df4269f.txt

8c684598b6cf9884f3c6d9cce3661d56eb824b8e cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
6597145adb3aed9aa76e2d5cf468723a15ef90f2 cpufreq: Always create freq-table related sysfs file
1ea74a0ea7223d298a5d38fc859e52739411c1fb cpufreq: dt: Stop setting cpufreq_driver->attr field
040cfda882718c3bdf190a05b3aab95f8beeee7f cpufreq: acpi: Stop setting common freq attributes
4384cbd0bf61a625ed07425493fe42227ff3d7d5 cpufreq: apple: Stop setting cpufreq_driver->attr field
d0b5c5d2087d498118a26215c97dd93d19224dc4 cpufreq: bmips: Stop setting cpufreq_driver->attr field
402babdfe858c6aa02337e4391ab780641455c36 cpufreq: brcmstb: Stop setting common freq attributes
16172e32053a259e9e57991d86c32c7b74804d97 cpufreq: davinci: Stop setting cpufreq_driver->attr field
d170e75610c376ed88d7af7aabe7b04aad2a7bd3 cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
921553d27302106748215017f507cab3af4793fd cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
aec14aebdbbe6ab7167594758504ccbc18ff5c91 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
2e683e606c926b8c452d54bb4e29be9d616830e8 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
b2427770fa9634cbd72c7ed8aab77f1cb9020009 cpufreq: longhaul: Stop setting cpufreq_driver->attr field
74892d40aa4bc7b4a3dffedf14917a4c08b7100e cpufreq: loongson: Stop setting cpufreq_driver->attr field
8adb4318f364280ab99326a5f46e9e35af5d2cab cpufreq: mediatek: Stop setting cpufreq_driver->attr field
e50f0d071c08ce4783ebfeeb609f9fed50f896b2 cpufreq: omap: Stop setting cpufreq_driver->attr field
3513a83782d1795d5672c7f69201db5377665492 cpufreq: p4: Stop setting cpufreq_driver->attr field
b9ba6a85d012cf63d4c21ab6603df250560a76d8 cpufreq: pasemi: Stop setting cpufreq_driver->attr field
34196b19896b08f9848e7d919aeed0e68ccaf9f7 cpufreq: pmac: Stop setting cpufreq_driver->attr field
956dcdaf5b797fdbada31fcee1c73752ac8879ae cpufreq: powernow: Stop setting cpufreq_driver->attr field
1bb2c41a0f90bb3125aef8b1f9f6a6371b5bedff cpufreq: powernv: Stop setting common freq attributes
d3cecd4dc415e7409aa8284da872eaa5ecd13274 cpufreq: qcom: Stop setting cpufreq_driver->attr field
32be0af773a5fe6204edd30de39980fde21db37b cpufreq: qoriq: Stop setting cpufreq_driver->attr field
b0957ee4008e8fbaf40ec072bb9c4c79e49ac271 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
9824debdbd725357a44747004de9804be2f0694f cpufreq: scmi: Stop setting cpufreq_driver->attr field
918661706fe6f6a1c65c3d4528e65eed4a81e14f cpufreq: scpi: Stop setting cpufreq_driver->attr field
82ad6306daa27dc7086d4974691fbcdee62f5352 cpufreq: sh: Stop setting cpufreq_driver->attr field
1fcfdc757ef7c5e029b8287f30d1d62a3697ceed cpufreq: spear: Stop setting cpufreq_driver->attr field
1b829ffc7707c33b1bcf935dba63f99cabaefed3 cpufreq: speedstep: Stop setting cpufreq_driver->attr field
399dddc255a784d157e36f7bae15b2ee53403678 cpufreq: tegra: Stop setting cpufreq_driver->attr field
3fd77e34e06496f1744fd839c61c507dc575175f cpufreq: vexpress: Stop setting cpufreq_driver->attr field
e208a3b07480ee1325ff014a29bfa478dc540b69 cpufreq: virtual: Stop setting cpufreq_driver->attr field
18c829ab21b40ad80f894185efbb04a283aeb1da cpufreq: Remove cpufreq_generic_attrs
82a2780478262ff9c1b14376bc132ae5215d4a85 cpufreq: Stop checking for duplicate available/boost freq attributes
cfed651c529b879da8d946a1af9b1e6aaa27d024 cpufreq: staticize cpufreq_boost_trigger_state()
06cbf2ec2ac534d3d190c13a983c543a24a99576 cpufreq: Export cpufreq_boost_set_sw()
2cd9665bd9cdeae38ead29757d29a362dd7f624d cpufreq: Introduce policy->boost_supported flag
61795164559d45f2e70a639d53c49af7541ad090 cpufreq: acpi: Set policy->boost_supported
5b4811da3c533f1ab4b1d68c0e8f49775ae5c9e1 cpufreq: amd: Set policy->boost_supported
b3cacb8ef29ec5f92b491d682e89c1a098a94d6d cpufreq: cppc: Set policy->boost_supported
60208a700f7609e37f77e508f86cdf004a119078 cpufreq: Restrict enabling boost on policies with no boost frequencies
15d742804cd11a51c71c1419809ac38d7a8062ac cpufreq: apple: Set .set_boost directly
dba5e7689380a958e7f9abba9884e7774a2995b7 cpufreq: loongson: Set .set_boost directly
fd3095aa0b59c5259da5a3502e8bd8b77353f9c9 cpufreq: powernv: Set .set_boost directly
2e2f008954287c8c7baca99781a81a5ac59816cf cpufreq: scmi: Set .set_boost directly
15034d581271779c4906afa2afa01e848eb877a5 cpufreq: dt: Set .set_boost directly
6eea02a6c94df528f42bcd142661d1fe70edfc4a cpufreq: qcom: Set .set_boost directly
65175a2ce3005d709bbf59a023a08ee71be0a83a cpufreq: staticize policy_has_boost_freq()
7b258df4269fd352fda695284e57c383d0d3c0c3 cpufreq: Remove cpufreq_enable_boost_support()

--===============7250383553418801965==--
