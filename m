Content-Type: multipart/mixed; boundary="===============4996887053569913625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 26 Jul 2022 19:01:37 -0000
Message-Id: <165886209773.30871.7648778174589409226@gitolite.kernel.org>

--===============4996887053569913625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e399ae3422730fa46abf97b3563c23274ecb8ceb
    new: f11001f2dd7ec311162f0faaa6c2839f313cda41
    log: revlist-e399ae342273-f11001f2dd7e.txt
  - ref: refs/heads/linux-next
    old: b3f10ca8bf191b812bf40c0911a22ce8ce67d13a
    new: 8cfc5f8d77b21e9bd808b1ac3efc795f8afc635e
    log: |
         d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
         9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
         3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
         1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
         a42607f08805c31b0584653b9dbd14a9caf261ee Merge branch 'intel-idle' into linux-next
         8cfc5f8d77b21e9bd808b1ac3efc795f8afc635e Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: b3f10ca8bf191b812bf40c0911a22ce8ce67d13a
    new: 8cfc5f8d77b21e9bd808b1ac3efc795f8afc635e
    log: |
         d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
         9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
         3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
         1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
         a42607f08805c31b0584653b9dbd14a9caf261ee Merge branch 'intel-idle' into linux-next
         8cfc5f8d77b21e9bd808b1ac3efc795f8afc635e Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
         

--===============4996887053569913625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e399ae342273-f11001f2dd7e.txt

8386c414e27caba8501119948e9551e52b527f59 PM: hibernate: defer device probing when resuming from hibernation
a42607f08805c31b0584653b9dbd14a9caf261ee Merge branch 'intel-idle' into linux-next
8cfc5f8d77b21e9bd808b1ac3efc795f8afc635e Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
2ce8b5c933d916ad59a8ee65b47a2ec95d1fa203 Merge branch 'pm-sleep' into bleeding-edge
8d36694245f2aec17f03a5e0b2797953d2e36704 PM: QoS: Add check to make sure CPU freq is non-negative
a40c75d21aa9a4e20cf70649f7daae5b980d34f3 Merge branch 'pm-qos' into bleeding-edge
ec6c0503190417abf8b8f8e3e955ae583a4e50d4 ACPI: PM: x86: Print messages regarding LPS0 idle support
4f4179fcf420873002035cf1941d844c9e0e7cb3 ACPI: CPPC: Do not prevent CPPC from working in the future
b08b95cf30f53b674bdef510d4cfd0623199b036 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
c90cff0d8a246f2c3db95d507e3da58226141288 Merge branches 'acpi-pm' and 'acpi-cppc' into bleeding-edge
f11001f2dd7ec311162f0faaa6c2839f313cda41 Merge branch 'powercap' into bleeding-edge

--===============4996887053569913625==--
