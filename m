Content-Type: multipart/mixed; boundary="===============1167132370325051939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 03 Jul 2024 07:06:35 -0000
Message-Id: <171999039513.15133.4126324825763014370@gitolite.kernel.org>

--===============1167132370325051939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 628de6b80d860108301bd4b60aab350d3e0e9e5e
    new: fc96c25e42aef96de62122e2c94fd81fab04a35c
    log: revlist-628de6b80d86-fc96c25e42ae.txt

--===============1167132370325051939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628de6b80d86-fc96c25e42ae.txt

5a31b25cc862df80a7120ba50266f9d44c8d69dc rust: update OF bindings for latest device/driver bindings
ca9ab7046351745c0f62bfa2244782b46dd729d6 rust: update platform bindings for latest device/driver bindings
06d5fcdc75ff4d211176c74d4447e71415018a38 rust: of: Implement property and device_node
ed7e7a2ef4a17b8d3b43a4f170a18b461fe46265 rust: Add Device::from_cpu()
91325ceda3d5bc66e34dcfe2277f65088d57de28 OPP: Add dev_pm_opp_get_opp_table_ref()
a1772a36bc33f5d07a49e9280bcae2180d48a592 OPP: Make dev_pm_opp_get() public
c2e65dc3af78877a3b8a7eda98a2cc79571b6cef cpufreq: Don't use BIT()
2d8e97d72a7fbb7d660aa86759c15770b9c5dfd7 cpufreq: Add cpufreq_table_len()
4962fcb21b8b252254d85ab922aaf6c95ba4f192 cpufreq: Rename platdev
dc75de8999bf63494b76d71afde92122985c1f9d rust: Add bindings for cpumask
0b911bb4aa145b773e0a3b1462923d56b716aedd rust: Add bindings for clk framework
fe8e9a96b29122876346fc98a6a9ede7e4f28707 rust: Add initial bindings for OPP framework
1cc9665b614b7de2fbe9b5ab9689b43e5c99bae5 rust: Extend OPP bindings for the OPP table
6d2d8f98dbed555167b6134202ae2e6d121f7c78 rust: Extend OPP bindings for the configuration options
eae7bad0a8ae642f7dd53acaae1dc0a1854e6c75 rust: Add initial bindings for cpufreq framework
1edf90cbde4588c7d71cdbcdf853640cf64a71d3 rust: Extend cpufreq bindings for policy and driver ops
0f8618610dde586284d8c9971b8bdf215eef0456 rust: Extend cpufreq bindings for driver registration
e7f85eb87c45633d7b5da3aa340dc44d37fb8ee2 rust: Extend OPP bindings with CPU frequency table
b7df0c75cc07a451243b554fb2272c91cbe42dfe cpufreq: Add Rust based cpufreq-dt driver
dccc852867b142dbbb0eb620a37052515d6296d1 defconfig: Run saveconfig
34bc6e9eaff9c00712756faf072d10e7ffdabaf1 defconfig: Update Rust and initramfs
fc96c25e42aef96de62122e2c94fd81fab04a35c debug

--===============1167132370325051939==--
