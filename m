Content-Type: multipart/mixed; boundary="===============5005211611246325147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 23 Jul 2026 11:20:44 -0000
Message-Id: <178480564466.1883062.16719761897078005705@gitolite.kernel.org>

--===============5005211611246325147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7af9f1bdcb8d2ce1bf1f46a3bc1c5180abb4ef6c
    new: a2421b5460b33caeb32844f2bdb51f869b0ef09c
    log: revlist-7af9f1bdcb8d-a2421b5460b3.txt
  - ref: refs/heads/linux-next
    old: 36cd8296f6f1a084b5aafca3ecaa2b511479b2ba
    new: ed9d7fedeb93720663fea88a85f8f0d37eff1dab
    log: revlist-36cd8296f6f1-ed9d7fedeb93.txt
  - ref: refs/heads/testing
    old: 891c527d66374838363c4bef66b2588e5c269bed
    new: a2421b5460b33caeb32844f2bdb51f869b0ef09c
    log: revlist-891c527d6637-a2421b5460b3.txt

--===============5005211611246325147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af9f1bdcb8d-a2421b5460b3.txt

c7aa1af7b327bb9af163fbd7b83ade6ac07845fd selftests/cpufreq: Remove unused local variables from switch_show_governor()
60e32ff9ed850db22d16ff91a17e99a9efbca8cf selftests/cpufreq: Remove unnecessary sudo from quick_shuffle()
4763f0db60a538c29d882fb6ab9e9371fbeb697c kselftest: cpufreq: Backup and restore governor for sptests
c0139e2b2c047d054271f484a1765d5edccd816a intel_idle: Update documentation after adding ACPI _LPI support
593522fb0a389290a19f1ff79af480b209ac195f Merge branch 'fixes' into linux-next
1eb5e71c1ec4db2b9899a3b97dfc7af1ddfe6ba2 Merge branch 'pm-sleep' into linux-next
32a7ae951350fc94e2d2dd7b92c3e2de4a04d437 Merge branches 'pm-cpufreq', 'pm-cpufreq-tests' and 'pm-tools' into linux-next
d9c43b27da548801dd4515c2091f789f913775af Merge branch 'thermal-intel' into linux-next
6f1d56c399d77efc34323f9dde772361b67318d3 Merge branch 'thermal-tools' into linux-next
ed9d7fedeb93720663fea88a85f8f0d37eff1dab Merge branch 'intel-idle-lpi' into linux-next
a2421b5460b33caeb32844f2bdb51f869b0ef09c Merge branch 'test/acpi-driver' into testing

--===============5005211611246325147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36cd8296f6f1-ed9d7fedeb93.txt

20919d30f4ec5c3d7356bb4df5a8d2d03709d04d PM: hibernate: Remove kernel-doc markings from helper descriptions
11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
259b2ae6f6101f5e0dc467554fc167bdb732e5b9 Merge branch 'pm-cpufreq-fixes' into fixes
f0a3f042293a8c5a2152346b3637ea60866c503a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
1d4a34a0be088cd0adefb385296b0c92966ebd3f Merge branch 'pm-cpufreq-fixes' into fixes
a343c6f15cc94a93aa2d51674d8ca10b36e750bc cpufreq: schedutil: Replace sprintf() with sysfs_emit() in sysfs show
28f34d7dafa6dfa657efd6760b7c78e98c9b2f6a thermal: intel: int340x: clean up RFIM groups on DVFS failure
d83dc9ce57a746a6dca28439bcc0575d26fa6986 thermal: intel: int3400: clean up ODVP on probe failures
75292391464f70ef806c182c4058fa70b81eedd9 thermal: intel: int340x: Remove redundant dev_err()
5cc6da534cc36230943f6e4ce1c35493afe4729e thermal: intel: bxt_pmic: Remove redundant dev_err()
f1e50b1bcc2377f16574f891c8650def928647ee thermal: intel: int340x: simplify ptc_temperature_write()
45a7c1077ba759ee59d0549a66ed86e35815e18e PM: hibernate: Use %pe to print error pointer values
c010e13b470463928d91a75f51c99b63096d0f42 tools/thermal/thermometer: close fd on realloc() failure
87bc1e34986d906129ed387e74fdb13de9c5fa89 tools/power: intel_pstate_tracer: avoid optional imports for help
c7aa1af7b327bb9af163fbd7b83ade6ac07845fd selftests/cpufreq: Remove unused local variables from switch_show_governor()
60e32ff9ed850db22d16ff91a17e99a9efbca8cf selftests/cpufreq: Remove unnecessary sudo from quick_shuffle()
4763f0db60a538c29d882fb6ab9e9371fbeb697c kselftest: cpufreq: Backup and restore governor for sptests
c0139e2b2c047d054271f484a1765d5edccd816a intel_idle: Update documentation after adding ACPI _LPI support
593522fb0a389290a19f1ff79af480b209ac195f Merge branch 'fixes' into linux-next
1eb5e71c1ec4db2b9899a3b97dfc7af1ddfe6ba2 Merge branch 'pm-sleep' into linux-next
32a7ae951350fc94e2d2dd7b92c3e2de4a04d437 Merge branches 'pm-cpufreq', 'pm-cpufreq-tests' and 'pm-tools' into linux-next
d9c43b27da548801dd4515c2091f789f913775af Merge branch 'thermal-intel' into linux-next
6f1d56c399d77efc34323f9dde772361b67318d3 Merge branch 'thermal-tools' into linux-next
ed9d7fedeb93720663fea88a85f8f0d37eff1dab Merge branch 'intel-idle-lpi' into linux-next

--===============5005211611246325147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891c527d6637-a2421b5460b3.txt

20919d30f4ec5c3d7356bb4df5a8d2d03709d04d PM: hibernate: Remove kernel-doc markings from helper descriptions
11055a46f398779b69aa36afb7c9f4124529a075 ACPI: CPPC: Check all controls for fast switching
9753c0ab89b7516aba4884dc3cc725ca33c2e3da cpufreq: cppc: Sanitize lockless policy limit snapshots
259b2ae6f6101f5e0dc467554fc167bdb732e5b9 Merge branch 'pm-cpufreq-fixes' into fixes
f0a3f042293a8c5a2152346b3637ea60866c503a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
1d4a34a0be088cd0adefb385296b0c92966ebd3f Merge branch 'pm-cpufreq-fixes' into fixes
a343c6f15cc94a93aa2d51674d8ca10b36e750bc cpufreq: schedutil: Replace sprintf() with sysfs_emit() in sysfs show
28f34d7dafa6dfa657efd6760b7c78e98c9b2f6a thermal: intel: int340x: clean up RFIM groups on DVFS failure
d83dc9ce57a746a6dca28439bcc0575d26fa6986 thermal: intel: int3400: clean up ODVP on probe failures
75292391464f70ef806c182c4058fa70b81eedd9 thermal: intel: int340x: Remove redundant dev_err()
5cc6da534cc36230943f6e4ce1c35493afe4729e thermal: intel: bxt_pmic: Remove redundant dev_err()
f1e50b1bcc2377f16574f891c8650def928647ee thermal: intel: int340x: simplify ptc_temperature_write()
45a7c1077ba759ee59d0549a66ed86e35815e18e PM: hibernate: Use %pe to print error pointer values
c010e13b470463928d91a75f51c99b63096d0f42 tools/thermal/thermometer: close fd on realloc() failure
87bc1e34986d906129ed387e74fdb13de9c5fa89 tools/power: intel_pstate_tracer: avoid optional imports for help
c7aa1af7b327bb9af163fbd7b83ade6ac07845fd selftests/cpufreq: Remove unused local variables from switch_show_governor()
60e32ff9ed850db22d16ff91a17e99a9efbca8cf selftests/cpufreq: Remove unnecessary sudo from quick_shuffle()
4763f0db60a538c29d882fb6ab9e9371fbeb697c kselftest: cpufreq: Backup and restore governor for sptests
c0139e2b2c047d054271f484a1765d5edccd816a intel_idle: Update documentation after adding ACPI _LPI support
593522fb0a389290a19f1ff79af480b209ac195f Merge branch 'fixes' into linux-next
1eb5e71c1ec4db2b9899a3b97dfc7af1ddfe6ba2 Merge branch 'pm-sleep' into linux-next
32a7ae951350fc94e2d2dd7b92c3e2de4a04d437 Merge branches 'pm-cpufreq', 'pm-cpufreq-tests' and 'pm-tools' into linux-next
d9c43b27da548801dd4515c2091f789f913775af Merge branch 'thermal-intel' into linux-next
6f1d56c399d77efc34323f9dde772361b67318d3 Merge branch 'thermal-tools' into linux-next
ed9d7fedeb93720663fea88a85f8f0d37eff1dab Merge branch 'intel-idle-lpi' into linux-next
a2421b5460b33caeb32844f2bdb51f869b0ef09c Merge branch 'test/acpi-driver' into testing

--===============5005211611246325147==--
