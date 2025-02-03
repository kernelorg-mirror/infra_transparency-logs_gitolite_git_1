Content-Type: multipart/mixed; boundary="===============2278821281450222598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 03 Feb 2025 10:46:35 -0000
Message-Id: <173857959545.3778851.1039678216971198039@gitolite.kernel.org>

--===============2278821281450222598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 1003d20e5557a4ccc4abc580b321c73af562b6fe
    log: revlist-2014c95afece-1003d20e5557.txt

--===============2278821281450222598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-1003d20e5557.txt

9d51d2710061dfa7f2568287c6ed125b858b7318 cpufreq: airoha: modify CONFIG_OF dependency
a1ab3b44be8204cb9b3d53cebdbcb7b560ee15c8 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
76cd9fe62f5a6f15b8a1c39babd72ec6eb6734f2 cpufreq: Always create freq-table related sysfs file
4990893d677128382b143960982231d5163ec03e cpufreq: dt: Stop setting cpufreq_driver->attr field
7498ab1aa944107dbd3c56d3c7394b7bfdb29c46 cpufreq: acpi: Stop setting common freq attributes
f3268738ab925b6d69c14120d3cfd1edff9a641e cpufreq: apple: Stop setting cpufreq_driver->attr field
3789d9ad0fb0de217c280757bf95a99b16bb7c97 cpufreq: bmips: Stop setting cpufreq_driver->attr field
d8d03db1469a5808455965cbbec484e06c229ba0 cpufreq: brcmstb: Stop setting common freq attributes
15ba8928934c39ac4a321268b0fb72571ec8e8f6 cpufreq: davinci: Stop setting cpufreq_driver->attr field
6bc5ed2c3c083fd9c96bbc99e0c0ea8073977989 cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
4e1491cef59368b4f5fd942fcf4e422b7a350d40 cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
dec13ad0f8d5bfd358dffcf1f3b6a4c96a88d9b4 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
a7bfe9593a31c4144970b54009ba6c463b4928b3 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
31dc5a2b5f43df580bc131e8655f2d05ec2974b1 cpufreq: longhaul: Stop setting cpufreq_driver->attr field
a76c039679db145e118b96173a93921d1ffd8b45 cpufreq: loongson: Stop setting cpufreq_driver->attr field
4f8a68b238213a44ca2368c20d191a9f9ec7f4b6 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
f78fec6662dbdab3b6ea5b4aa060a864f6e7e733 cpufreq: omap: Stop setting cpufreq_driver->attr field
8faca3c24e7cdd700541ac1d9c1304bea6db1800 cpufreq: p4: Stop setting cpufreq_driver->attr field
7623bb8a97407f82eb152ea424d74c0e79a99c9f cpufreq: pasemi: Stop setting cpufreq_driver->attr field
18203fd6805dc58ee34565ffae3ebc8a397f4f8c cpufreq: pmac: Stop setting cpufreq_driver->attr field
020f6c51239cf028960cbc750eeda268c29a960d cpufreq: powernow: Stop setting cpufreq_driver->attr field
8f4f3a122ae5a8224eb530f33c21657b2de097a5 cpufreq: powernv: Stop setting common freq attributes
831e2099c09b7a962223c5321ca856eaa2c231a1 cpufreq: qcom: Stop setting cpufreq_driver->attr field
4fdff1b8a9b6ec0ddc1a4aef88c835a3317d285b cpufreq: qoriq: Stop setting cpufreq_driver->attr field
d21d7165ae7c0f6f39c48eb985347235150792cc cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
08a486e661a562a91dcb829c3736fc5553b3085a cpufreq: scmi: Stop setting cpufreq_driver->attr field
29c1de3b782285b13732a7fb9ec4466585311964 cpufreq: scpi: Stop setting cpufreq_driver->attr field
8036e306457086fd063ed1d32b63cac91dea538b cpufreq: sh: Stop setting cpufreq_driver->attr field
86242438650da27c885e011a503b5001cd8aef65 cpufreq: spear: Stop setting cpufreq_driver->attr field
a4eeea0d8c8b72322590525b5ba0ce3be4712760 cpufreq: speedstep: Stop setting cpufreq_driver->attr field
ed3bf2e51308fad72c59fafb68d83fa5d8781f88 cpufreq: tegra: Stop setting cpufreq_driver->attr field
b1b8e0b0f1d4f46f82792f03c35976e4e88859dd cpufreq: vexpress: Stop setting cpufreq_driver->attr field
49dcef0e9d2b877f042bf45209edcbea3638e3d0 cpufreq: virtual: Stop setting cpufreq_driver->attr field
bce304391f1cd44f557c66fcf0e14865c4fd5a3f cpufreq: Remove cpufreq_generic_attrs
1558f5777833f24ba13402a4f670ecf60017a3ca cpufreq: Stop checking for duplicate available/boost freq attributes
fa019a5b01fdca6de575631fbbbc625dbea3421e cpufreq: staticize cpufreq_boost_trigger_state()
af8fc0a9303c39154f1a714f414f5e34eae54dc4 cpufreq: Export cpufreq_boost_set_sw()
81464c314f5ffc5e7a1e758644f8ee2454f65956 cpufreq: Introduce policy->boost_supported flag
277d27938b065a652e9a34c2dadd02702a1bff02 cpufreq: acpi: Set policy->boost_supported
6a89ca5b8e2f569be3af269862569496411487f9 cpufreq: amd: Set policy->boost_supported
b2f9eb227ee09f5b75590411516c8b54bdfb742f cpufreq: cppc: Set policy->boost_supported
1e14f87964d1f7a2047381c11d3c9173aafe8814 cpufreq: Restrict enabling boost on policies with no boost frequencies
3b8aec7e862fa31df64a8da1cf33bc97bab55bfa cpufreq: apple: Set .set_boost directly
899b57a60e071078afb06d61a9f0272d502a2d42 cpufreq: loongson: Set .set_boost directly
9a3f4dd885e8d36951c7aad9b8eb3b84fbad2a03 cpufreq: powernv: Set .set_boost directly
de9dfa5064df33713d39e96af1fda2c2ab77c697 cpufreq: scmi: Set .set_boost directly
e7012817fe24dcc273cef62fb7ffafc095d5ec5f cpufreq: dt: Set .set_boost directly
0b7200e7ecd0609243b092951592e1795f6b7c59 cpufreq: qcom: Set .set_boost directly
c5898d65235372ba4d4a4aa6b5ff344a940483f4 cpufreq: staticize policy_has_boost_freq()
1003d20e5557a4ccc4abc580b321c73af562b6fe cpufreq: Remove cpufreq_enable_boost_support()

--===============2278821281450222598==--
