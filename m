Content-Type: multipart/mixed; boundary="===============3060689227401808878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Dec 2020 18:23:08 -0000
Message-Id: <160771098866.26168.12817191575358973364@gitolite.kernel.org>

--===============3060689227401808878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/linux-next
    old: 58dfa0fa290bb4c04c0dc3838b5cbce2caec7775
    new: cb0704cb81efd5cb799c8d32e10dcaa234eec15b
    log: revlist-58dfa0fa290b-cb0704cb81ef.txt

--===============3060689227401808878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58dfa0fa290b-cb0704cb81ef.txt

4281461c01f702f9427554718988b5e8fbfd64fb trace: events: devfreq: Use fixed indentation size to improve readability
b4365423bb7adf9feb4659126eaec374dfbde806 PM / devfreq: Unify frequency change to devfreq_update_target func
cab477d0d4fbae1ed68d3db0b52cb5449a3c5868 PM / devfreq: Add tracepoint for frequency changes
0dd25a0d12a134cd2ba950d8c0530d4ece05c63b PM / devfreq: Add governor feature flag
5f1a9066fcb2cc1d41104c74884f6c6cf010124b PM / devfreq: Add governor attribute flag for specifc sysfs nodes
96ffcdf239de6f9970178bb7d643e16fd9e68ab9 PM / devfreq: Remove redundant governor_name from struct devfreq
9a93386bf667499d71e35051804438fd32dd77a8 PM / devfreq: tegra20: Silence deferred probe error
cc2a4e83612040a3dc49966c6c4ac5088ed7037f PM / devfreq: tegra20: Relax Kconfig dependency
09d56d92ad25b58113f4ec677e9b1ac1e2c3072b PM / devfreq: tegra30: Silence deferred probe error
4cfdad35ae7ed400d7146aeb57d34744ce53e9dc clk: tegra: Export Tegra20 EMC kernel symbols
fc4fbf88ecbee88381899b4a7f97c9b52570e91a soc/tegra: fuse: Export tegra_read_ram_code()
245157a31e91aec7f5b621ed26c0a8370b1c8a64 soc/tegra: fuse: Add stub for tegra_sku_info
a04c75704678cce818c8250385c11d5efa0128c4 dt-bindings: devfreq: Add documentation for the interconnect properties
404d59c57b26681a370eee059f9b8ad0f34327be PM / devfreq: exynos-bus: Add registration of interconnect child device
28f06f770454773829cc68dc5e379f684abe2699 cppc_cpufreq: replace per-cpu structures with lists
3bd412fb2c7f13258d2b09e8b3178cfab3b3c909 cppc_cpufreq: use policy->cpu as driver of frequency setting
c783a4d94848cbbbbedaad8110213f53c08c5e19 cppc_cpufreq: clarify support for coordination types
cdb4ae5de6f79dd787be5bd629b24e0e1b1fc755 cppc_cpufreq: expose information on frequency domains
f9f5baa8b2a826819877a231d61a9fb2d20bdea8 ACPI: processor: fix NONE coordination for domain mapping failure
6089920a2c3f5cb65d5122ba8ecdfdf4c8dd0ce4 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
80b7879e2be8a8d32669578c8ca70500a9eb8712 cpufreq: schedutil: Simplify sugov_update_next_freq()
564c77a35f132e13f53bc4b6611280a5d9714fc5 cpufreq: stats: Use local_clock() instead of jiffies
98fd9972ed60d26915227a8c7febbd86e262a96b PM / devfreq: tegra20: Deprecate in a favor of emc-stat based driver
281f156c3f4a8255766b923cd6fca5f31db51539 Merge back cpufreq material for v5.11.
c4ba491b2971c1b794767b337b65a8775b3f664c cpufreq: Fix up several kerneldoc comments
a37afa60de3814fb803567a6499a749d3c0e701a cppc_cpufreq: optimise memory allocation for HW and NONE coordination
42bbf4a886f8a90b0081e68c646c26e89e42d814 cpufreq: Fix cpufreq_online() return value on errors
e69a5e31e26bec0f10d1faac824bd713502466ea Merge back cpufreq material for 5.11.
afd589c703119429f7a4e81a6539aec4e0b1386b Merge tag 'tegra-soc-clk-drivers-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into devfreq-next
16e8b2a7cb886bcc3dd89ad28948d374a2319bbc PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
6a575e84f11e15078629f0d16bff2bc354a6bfc0 PM / devfreq: tegra30: Separate configurations per-SoC generation
5ba8fbbc649f8e932b71ecad9cc873e95671ca9f Merge branch 'pm-cpufreq' into linux-next
2f410e9333333f054565abc66b2030f20481cb1b Merge branch 'pm-cpuidle' into linux-next
11d35d3172926288a025d2b2dc4440279a740a1b Merge branches 'pm-sleep', 'pm-acpi', 'pm-em' and 'pm-domains' into linux-next
5c844b16636116167f1ae4623abed41e7501b5dd Merge branches 'powercap' and 'pm-tools' into linux-next
1a2b4e46b40ec145f3aa0db9b57c3d3bc310546e Merge branch 'acpica' into linux-next
72546d846d937d2a23363570e601ecdf0c3dae78 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
e4bf14c677f668ec6c473896c0d92531dfc5af08 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
960e625edeb5932009c1e687adae37447fdf69d8 Merge branches 'acpi-processor' and 'acpi-ec' into linux-next
ff950bebd0e048814492487a798d1eb175335991 Documentation: Add documentation for new platform_profile sysfs attribute
717f8fce803b9501e192fef85d508e3d592f1c16 Merge branches 'acpi-scan', 'acpi-resources', 'acpi-video' and 'acpi-platform' into linux-next
a834ecc967a356eabe764b7439b3877e93822dca Merge branches 'acpi-scan' and 'pm-em' into linux-next
bde0870d1bd70cb7d54da55cccc975a02e2e6c52 Merge tag 'devfreq-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
cb0704cb81efd5cb799c8d32e10dcaa234eec15b Merge branch 'pm-devfreq' into linux-next

--===============3060689227401808878==--
