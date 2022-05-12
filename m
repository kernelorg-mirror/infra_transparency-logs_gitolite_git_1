Content-Type: multipart/mixed; boundary="===============4428410881162207506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 12 May 2022 15:13:39 -0000
Message-Id: <165236841906.543.12907819810185393617@gitolite.kernel.org>

--===============4428410881162207506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 748f00f9dbe57435e3a985356282af08df3739c1
    new: 60c4d1a7db661a73f444de5563a84e57ce78dc76
    log: revlist-748f00f9dbe5-60c4d1a7db66.txt
  - ref: refs/heads/linux-next
    old: 96a231dae3ae94ca45a8788eebc11cd68a5b906b
    new: 84d13b694ebbec55680970534f686d321bed8ae8
    log: |
         c9d8923bfbcb63f15ea6cb2b5c8426fc3d96f643 PM: EM: Decrement policy counter
         bbd67f1b5a9449b090560ca5288aef0cfe623275 cpufreq: intel_pstate: Support Sapphire Rapids OOB mode
         5c84c1b84bd80a735b2c7804e7be86d043fca595 cpufreq: Clear real_cpus mask from remove_cpu_dev_symlink()
         24773e6c7a27bfc724a8ed5523dc31bbfc9543d5 x86: ACPI: Make mp_config_acpi_gsi() a void function
         1017ac6e493d6fa4976ce919836a7ab80462c0f1 thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
         515755906921fa9393d6c9de18fac4343882a88d powercap: RAPL: Add Power Limit4 support for RaptorLake
         7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
         1ed5ec0442bd529c8e853e53d4feb482a0f71d2b Merge branches 'pm-em', 'pm-cpufreq' and 'powercap' into linux-next
         9b6b14b6f36c02e59a42a4c94bc31a058d0bccba Merge branch 'acpi-x86' into linux-next
         84d13b694ebbec55680970534f686d321bed8ae8 Merge branches 'thermal-intel-tcc' and 'thermal-int340x-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 96a231dae3ae94ca45a8788eebc11cd68a5b906b
    new: 84d13b694ebbec55680970534f686d321bed8ae8
    log: |
         c9d8923bfbcb63f15ea6cb2b5c8426fc3d96f643 PM: EM: Decrement policy counter
         bbd67f1b5a9449b090560ca5288aef0cfe623275 cpufreq: intel_pstate: Support Sapphire Rapids OOB mode
         5c84c1b84bd80a735b2c7804e7be86d043fca595 cpufreq: Clear real_cpus mask from remove_cpu_dev_symlink()
         24773e6c7a27bfc724a8ed5523dc31bbfc9543d5 x86: ACPI: Make mp_config_acpi_gsi() a void function
         1017ac6e493d6fa4976ce919836a7ab80462c0f1 thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
         515755906921fa9393d6c9de18fac4343882a88d powercap: RAPL: Add Power Limit4 support for RaptorLake
         7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
         1ed5ec0442bd529c8e853e53d4feb482a0f71d2b Merge branches 'pm-em', 'pm-cpufreq' and 'powercap' into linux-next
         9b6b14b6f36c02e59a42a4c94bc31a058d0bccba Merge branch 'acpi-x86' into linux-next
         84d13b694ebbec55680970534f686d321bed8ae8 Merge branches 'thermal-intel-tcc' and 'thermal-int340x-fixes' into linux-next
         

--===============4428410881162207506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748f00f9dbe5-60c4d1a7db66.txt

1ed5ec0442bd529c8e853e53d4feb482a0f71d2b Merge branches 'pm-em', 'pm-cpufreq' and 'powercap' into linux-next
9b6b14b6f36c02e59a42a4c94bc31a058d0bccba Merge branch 'acpi-x86' into linux-next
84d13b694ebbec55680970534f686d321bed8ae8 Merge branches 'thermal-intel-tcc' and 'thermal-int340x-fixes' into linux-next
b7fbf4cebd7c693d30e258f2ce27a362848634ae ACPI: glue: Rearrange find_child_checks()
735b7d600e60b09b03b747965bcb41f9d2c6ec26 Merge branch 'acpi-glue' into bleeding-edge
4c19851c70bae39e85979a72954982891a72e1c2 ACPI: clean up white space in a few places for consistency
bb4c07a6b86eddc4044c25ae25e60053306a2dbc Merge branch 'acpi-misc' into bleeding-edge
d52848620de00cde4a3a5df908e231b8c8868250 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c0a1ecff2eea55a64814891d04be3df42f0ed263 Merge branch 'acpi-pm' into bleeding-edge
e1e962c5b9edbc628a335bcdbd010331a12d3e5b cpufreq: Reorganize checks in cpufreq_offline()
fddd8f86dff4a24742a7f0322ccbb34c6c1c9850 cpufreq: Split cpufreq_offline()
f339f3541701d824a0256ad4bf14c26ceb6d79c3 cpufreq: Rearrange locking in cpufreq_remove_dev()
60c4d1a7db661a73f444de5563a84e57ce78dc76 Merge branch 'pm-cpufreq' into bleeding-edge

--===============4428410881162207506==--
