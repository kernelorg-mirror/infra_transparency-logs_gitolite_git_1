Content-Type: multipart/mixed; boundary="===============1992134718877213298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 06 Jun 2024 16:47:56 -0000
Message-Id: <171769247624.8025.15080867689584291292@gitolite.kernel.org>

--===============1992134718877213298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 240500ea104a56a32627ade185242ba29e122223
    new: 875f8eaebd8c36c4614624e366110118e4f86e46
    log: revlist-240500ea104a-875f8eaebd8c.txt

--===============1992134718877213298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240500ea104a-875f8eaebd8c.txt

7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
43cad521c6d228ea0c51e248f8e5b3a6295a2849 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
c7a5096781732e0f9784551309484f3e103f6750 PNP: Make dev_is_pnp() to be a function and export it for modules
edcde848c01eb071a91d479a6b3101d9cf48e905 PNP: Hide pnp_bus_type from the non-PNP code
ac62f52138f752d6c74adc6321e4996d84caf5bb ACPI: AC: Properly notify powermanagement core about changes
779b8a14afde110dd3502566be907289eba72447 cpufreq: amd-pstate: remove global header file
e4731baaf29438508197d3a8a6d4f5a8c51663f8 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1ae088232bc9cda89e09844f64de1f593d3cdf60 Merge tag 'linux-cpupower-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3fa2e72f68a52bf376f1c726092e5e8c9bcd383e hwmon: (pmbus/mp2975) Simplify device data matching
33a4788ec56b7d83f3852a68a6c4227a15fd5d27 hwmon: (pmbus/lm25066) Let enum chips start with index 0
135f36d9053d9139f0775976374491a309dba5fb hwmon: (nct6775) Let enum kinds start with index 0
bb86bc11c74f1b3a4a6eac12bf3c6806ccecd70a hwmon: (max31827) Let enum chips start with index 0
c2f400cbce4a688ad9c2049b4418dbb31e8e7168 hwmon: (pmbus/mp2856) Let enum chips start with index 0
af5661c8f45c99baff0229601374d258db27afbe scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
2331730e2e32d6a801082080e232b28217f1257c sysfs: Unbreak the build around sysfs_bin_attr_simple_read()
da8f1ef12f94139af2fa827689fe94adc0877c82 clk: sifive: Do not register clkdevs for PRCI clocks
fe5c9e799d36a68cad192cc5a9be5b0b5b44a416 nios2: Call handle_mm_fault() with interrupts enabled
5a61f017a2f4db9e1681cefedbc16a12d1c7db24 kunit: time: Add faster unit test with shorter time range
004424fbc9ec6356b60aa2f36e916fd4283372b1 Merge branch 'nios2' into testing
d85396f48a8569fcaf57a5f467d62fc573dab655 Merge branch 'kunit-improvements' into testing
dda4891726444d116386dfdccd5b948aeb5b0bde Merge branch 'hwmon-spd5118' into testing
875f8eaebd8c36c4614624e366110118e4f86e46 Merge branch 'hwmon-i2c-fixup' into testing

--===============1992134718877213298==--
