Content-Type: multipart/mixed; boundary="===============0665078033831686410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 13 Feb 2024 12:40:03 -0000
Message-Id: <170782800388.17116.1986820058107255794@gitolite.kernel.org>

--===============0665078033831686410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 536723ad19c051cec0b5fa9793100f26c70b28d0
    new: 23d6498d06c337afd501da6d06169ebf445d83af
    log: revlist-536723ad19c0-23d6498d06c3.txt
  - ref: refs/heads/linux-next
    old: a3589a70b933c99bfb60ef3981cffa283729ce54
    new: d21ff0cdeb032fea9883df8dab857be7307cef0e
    log: revlist-a3589a70b933-d21ff0cdeb03.txt
  - ref: refs/heads/testing
    old: 496258bf75632ee2a5d497f954312471392d0e30
    new: d3eb3447ef6be8d2be125b991984438d5bc4b3e9
    log: revlist-496258bf7563-d3eb3447ef6b.txt

--===============0665078033831686410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536723ad19c0-23d6498d06c3.txt

d23250ecc4f4d9cee14b3a27c93017c5a097cb9a Merge branches 'acpi-pm', 'acpi-resource', 'acpi-bus' and 'acpi-scan' into linux-next
e4009ebad6436b6a1ea09ee6b6abc1e0623d8283 Merge branch 'thermal-core' into linux-next
07561abbaffbc452ef791bed483e68553276147c Merge branch 'thermal-intel' into linux-next
d21ff0cdeb032fea9883df8dab857be7307cef0e Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-sleep' and 'pm-runtime' into linux-next
d3eb3447ef6be8d2be125b991984438d5bc4b3e9 Merge branch 'pm-em' into testing
2ca9fb5a4883789516d755a7b367d7d3fcb5f836 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
d03b8d6d33ba0e2ae0d7108cd06b72d0689c5e69 thermal: intel: Discard trip tables after zone registration
e2597a37c281bda8c1e9580f2a3414018b909c1c thermal: core: Store zone ops in struct thermal_zone_device
d4755ae5cac0058f965ccdd1f156c788be3c9c37 thermal: ACPI: Constify acpi_thermal_zone_ops
0649a6fe1bccb7a6e4125116e1441bd1e186c95a thermal: intel: Adjust ops handling during thermal zone registration
23d6498d06c337afd501da6d06169ebf445d83af Merge branch 'thermal-core-testing' into bleeding-edge

--===============0665078033831686410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3589a70b933-d21ff0cdeb03.txt

0fac6893ff6c08d6fab6f56b9550a2c4cee589fd thermal: gov_power_allocator: Avoid overwriting PID coefficients from setup time
073237281a508ac80ec025872ad7de50cfb5a28a ACPI: PM: s2idle: Enable Low-Power S0 Idle MSFT UUID for non-AMD systems
ca3afc2806046f626a1518f160a564b90f141f95 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CVA
4c7dbd85218d6e2ed0495bbaf40c1b1c6bac506b Documentation: PM: amd-pstate: Fix section title underline
592190b598c3a9fdf98c5fc649e5f6da6e8e7941 ACPI: bus: make acpi_bus_type const
b26ffbf800ae3c8d01bdf90d9cd8a37e1606ff06 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e13aa799c2a6a0be23294b630109d23940cf8079 cpufreq: Change default transition delay to 2ms
c0ef3df8dbaef51ee4cfd58a471adf2eaee6f6b3 PM: runtime: Simplify pm_runtime_get_if_active() usage
b7d46644e554ed017dfabc0841acf418d0584bc9 PM: runtime: Add pm_runtime_put_autosuspend() replacement
496d0a648509bce665a85e19a871375dfe4c8f2e cpuidle: haltpoll: do not shrink guest poll_limit_ns below grow_start
88390dd788db485912ee7f9a8d3d56fc5265d52f cpuidle: Avoid potential overflow in integer multiplication
7251b9e8a007ddd834aa81f8c7ea338884629fec thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
9bb6c395b0ffeac878fd1509b2bbb976346919fd Documentation: PM: Fix PCI hibernation support description
1e518e8333ca2134a53b96bc835432083f274350 ACPI: scan: Defer enumeration of devices with a _DEP pointing to IVSC device
d23250ecc4f4d9cee14b3a27c93017c5a097cb9a Merge branches 'acpi-pm', 'acpi-resource', 'acpi-bus' and 'acpi-scan' into linux-next
e4009ebad6436b6a1ea09ee6b6abc1e0623d8283 Merge branch 'thermal-core' into linux-next
07561abbaffbc452ef791bed483e68553276147c Merge branch 'thermal-intel' into linux-next
d21ff0cdeb032fea9883df8dab857be7307cef0e Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-sleep' and 'pm-runtime' into linux-next

--===============0665078033831686410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496258bf7563-d3eb3447ef6b.txt

0fac6893ff6c08d6fab6f56b9550a2c4cee589fd thermal: gov_power_allocator: Avoid overwriting PID coefficients from setup time
073237281a508ac80ec025872ad7de50cfb5a28a ACPI: PM: s2idle: Enable Low-Power S0 Idle MSFT UUID for non-AMD systems
ca3afc2806046f626a1518f160a564b90f141f95 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CVA
4c7dbd85218d6e2ed0495bbaf40c1b1c6bac506b Documentation: PM: amd-pstate: Fix section title underline
592190b598c3a9fdf98c5fc649e5f6da6e8e7941 ACPI: bus: make acpi_bus_type const
b26ffbf800ae3c8d01bdf90d9cd8a37e1606ff06 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e13aa799c2a6a0be23294b630109d23940cf8079 cpufreq: Change default transition delay to 2ms
c0ef3df8dbaef51ee4cfd58a471adf2eaee6f6b3 PM: runtime: Simplify pm_runtime_get_if_active() usage
b7d46644e554ed017dfabc0841acf418d0584bc9 PM: runtime: Add pm_runtime_put_autosuspend() replacement
496d0a648509bce665a85e19a871375dfe4c8f2e cpuidle: haltpoll: do not shrink guest poll_limit_ns below grow_start
88390dd788db485912ee7f9a8d3d56fc5265d52f cpuidle: Avoid potential overflow in integer multiplication
7251b9e8a007ddd834aa81f8c7ea338884629fec thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
9bb6c395b0ffeac878fd1509b2bbb976346919fd Documentation: PM: Fix PCI hibernation support description
1e518e8333ca2134a53b96bc835432083f274350 ACPI: scan: Defer enumeration of devices with a _DEP pointing to IVSC device
d23250ecc4f4d9cee14b3a27c93017c5a097cb9a Merge branches 'acpi-pm', 'acpi-resource', 'acpi-bus' and 'acpi-scan' into linux-next
e4009ebad6436b6a1ea09ee6b6abc1e0623d8283 Merge branch 'thermal-core' into linux-next
07561abbaffbc452ef791bed483e68553276147c Merge branch 'thermal-intel' into linux-next
d21ff0cdeb032fea9883df8dab857be7307cef0e Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-sleep' and 'pm-runtime' into linux-next
d3eb3447ef6be8d2be125b991984438d5bc4b3e9 Merge branch 'pm-em' into testing

--===============0665078033831686410==--
