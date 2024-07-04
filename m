Content-Type: multipart/mixed; boundary="===============3640555460047368546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Jul 2024 11:36:22 -0000
Message-Id: <172009298259.31165.11572140436872261681@gitolite.kernel.org>

--===============3640555460047368546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: afefac1395033609973da997224eceaece6dadf5
    new: e4b9130f7ea8f74ecba15b515d2e34138a23ff99
    log: revlist-afefac139503-e4b9130f7ea8.txt
  - ref: refs/heads/linux-next
    old: d203f7f03764177deb518c8dd25a7c1897e43ab9
    new: 36b0eceac7f3c7180611583282fbc17bdbad52f1
    log: revlist-d203f7f03764-36b0eceac7f3.txt
  - ref: refs/heads/testing
    old: d203f7f03764177deb518c8dd25a7c1897e43ab9
    new: 36b0eceac7f3c7180611583282fbc17bdbad52f1
    log: revlist-d203f7f03764-36b0eceac7f3.txt

--===============3640555460047368546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afefac139503-e4b9130f7ea8.txt

ab4b5b9b815ad3950d66dc24cfc835ebe6eca4e5 Merge branches 'acpi-pmic' and 'acpi-battery' into linux-next
c5da79fb78590ad3206ac306c8e62984a74a2c87 Merge branch 'pm-cpuidle' into linux-next
1e3c46af7e2a03d4859289483181a253a8b295a8 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
cd2c9f6665f3cd185b7d66c689de9537105d33f1 Merge branches 'acpi-cppc' and 'acpi-resource' into linux-next
d02e304da7687961d6f91669742a1875c2d82d82 Merge branch 'pm-cpufreq' into linux-next
36b0eceac7f3c7180611583282fbc17bdbad52f1 Merge branches 'acpi-fixes' and 'pm-cpufreq-fixes' into linux-next
6fb75c967162c28b2a50cb4673cce36e0e70e3dc thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
8f6331efff80feb751870318d66bc5ac163f55ec Merge branch 'thermal-core' into bleeding-edge
aaa18ff54b97706b84306b6613630262706b1f6b thermal: gov_power_allocator: Return early in manage if trip_max is NULL
e4b9130f7ea8f74ecba15b515d2e34138a23ff99 Merge branch 'thermal-fixes' into bleeding-edge

--===============3640555460047368546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d203f7f03764-36b0eceac7f3.txt

233323f9b9f828cd7cd5145ad811c1990b692542 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
dc41751f9e07889d078e3f06adb6e892c80b7c10 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
29acea1a043fa98d19d85a9bc614bed4aa0a58af cpufreq: docs: Add missing scaling_available_frequencies description
86932cd8ccd4add4ddb3e894a0c4471aab8233c2 ACPI: CPPC: Replace ternary operator with umax()
ab4b5b9b815ad3950d66dc24cfc835ebe6eca4e5 Merge branches 'acpi-pmic' and 'acpi-battery' into linux-next
c5da79fb78590ad3206ac306c8e62984a74a2c87 Merge branch 'pm-cpuidle' into linux-next
1e3c46af7e2a03d4859289483181a253a8b295a8 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
cd2c9f6665f3cd185b7d66c689de9537105d33f1 Merge branches 'acpi-cppc' and 'acpi-resource' into linux-next
d02e304da7687961d6f91669742a1875c2d82d82 Merge branch 'pm-cpufreq' into linux-next
36b0eceac7f3c7180611583282fbc17bdbad52f1 Merge branches 'acpi-fixes' and 'pm-cpufreq-fixes' into linux-next

--===============3640555460047368546==--
