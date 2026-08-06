Content-Type: multipart/mixed; boundary="===============5536592867135296759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 06 Aug 2026 11:29:09 -0000
Message-Id: <178601574967.1830782.16069935093356545679@gitolite.kernel.org>

--===============5536592867135296759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 77acf59d7cf1d4e00e4f7689263f56bd8e1d3392
    new: d47bdc6aa71468191e34705ba444919f910cc919
    log: revlist-77acf59d7cf1-d47bdc6aa714.txt
  - ref: refs/heads/linux-next
    old: 4d823c9d06aaa91476b58e56e4d44c4112da2811
    new: 92ec461acad4a92722634aafab38cfd3236e884d
    log: revlist-4d823c9d06aa-92ec461acad4.txt
  - ref: refs/heads/testing
    old: c632324692ca40f20ab6e802312f61f70d772612
    new: d47bdc6aa71468191e34705ba444919f910cc919
    log: revlist-c632324692ca-d47bdc6aa714.txt

--===============5536592867135296759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77acf59d7cf1-d47bdc6aa714.txt

80652b0de2570a89e6ce7443a51e46e3c10bcd14 cpufreq: qcom-nvmem: Add IPQ5210 support
d87cb889dc7ab1f2deecadf2a5e9023184bd7900 cpufreq: apple-soc: Fix OPP table cleanup
f456178290356167c7349d51432889113565d1ba rust: rcpufreq_dt: use vertical import style
5a83170c8795056a401d7bfb9529af22a53fd9a4 cpufreq: brcmstb-avs: Remove redundant dev_err()
6a9e0e0f7592313ace66303cf5eca68e04c10f30 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ce46fede7792cedd247e34b48bc8a02eb90c7848 OPP: Fix cleanup ordering
391b4b1d5476a39058bdd24d9c69430386f79659 cpufreq: apple-soc: Calculate frequency as a 64-bit value
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8ad682b3cfd8cd300e57f686790bc94631f4633c Merge branch 'pm-opp' into linux-next
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e5f25eb6aae963c6764d4f35f6ed5460600b3c5a Merge branch 'pm-cpufreq' into linux-next
04bb579b6ad284516b431b6454e5d512a3ebf572 Merge branch 'pm-cpuidle' into linux-next
fb08cdeb3f2ca2f1f3f051651cd1eca98fbf67ad Merge branches 'acpi-cppc' and 'acpi-video' into linux-next
92ec461acad4a92722634aafab38cfd3236e884d Merge branch 'thermal-hwmon' into linux-next
d47bdc6aa71468191e34705ba444919f910cc919 Merge branch 'test/acpi-driver' into testing

--===============5536592867135296759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d823c9d06aa-92ec461acad4.txt

80652b0de2570a89e6ce7443a51e46e3c10bcd14 cpufreq: qcom-nvmem: Add IPQ5210 support
d87cb889dc7ab1f2deecadf2a5e9023184bd7900 cpufreq: apple-soc: Fix OPP table cleanup
f456178290356167c7349d51432889113565d1ba rust: rcpufreq_dt: use vertical import style
5a83170c8795056a401d7bfb9529af22a53fd9a4 cpufreq: brcmstb-avs: Remove redundant dev_err()
6a9e0e0f7592313ace66303cf5eca68e04c10f30 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ce46fede7792cedd247e34b48bc8a02eb90c7848 OPP: Fix cleanup ordering
391b4b1d5476a39058bdd24d9c69430386f79659 cpufreq: apple-soc: Calculate frequency as a 64-bit value
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8ad682b3cfd8cd300e57f686790bc94631f4633c Merge branch 'pm-opp' into linux-next
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e5f25eb6aae963c6764d4f35f6ed5460600b3c5a Merge branch 'pm-cpufreq' into linux-next
04bb579b6ad284516b431b6454e5d512a3ebf572 Merge branch 'pm-cpuidle' into linux-next
fb08cdeb3f2ca2f1f3f051651cd1eca98fbf67ad Merge branches 'acpi-cppc' and 'acpi-video' into linux-next
92ec461acad4a92722634aafab38cfd3236e884d Merge branch 'thermal-hwmon' into linux-next

--===============5536592867135296759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c632324692ca-d47bdc6aa714.txt

80652b0de2570a89e6ce7443a51e46e3c10bcd14 cpufreq: qcom-nvmem: Add IPQ5210 support
d87cb889dc7ab1f2deecadf2a5e9023184bd7900 cpufreq: apple-soc: Fix OPP table cleanup
f456178290356167c7349d51432889113565d1ba rust: rcpufreq_dt: use vertical import style
5a83170c8795056a401d7bfb9529af22a53fd9a4 cpufreq: brcmstb-avs: Remove redundant dev_err()
6a9e0e0f7592313ace66303cf5eca68e04c10f30 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ce46fede7792cedd247e34b48bc8a02eb90c7848 OPP: Fix cleanup ordering
391b4b1d5476a39058bdd24d9c69430386f79659 cpufreq: apple-soc: Calculate frequency as a 64-bit value
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8ad682b3cfd8cd300e57f686790bc94631f4633c Merge branch 'pm-opp' into linux-next
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e5f25eb6aae963c6764d4f35f6ed5460600b3c5a Merge branch 'pm-cpufreq' into linux-next
04bb579b6ad284516b431b6454e5d512a3ebf572 Merge branch 'pm-cpuidle' into linux-next
fb08cdeb3f2ca2f1f3f051651cd1eca98fbf67ad Merge branches 'acpi-cppc' and 'acpi-video' into linux-next
92ec461acad4a92722634aafab38cfd3236e884d Merge branch 'thermal-hwmon' into linux-next
d47bdc6aa71468191e34705ba444919f910cc919 Merge branch 'test/acpi-driver' into testing

--===============5536592867135296759==--
