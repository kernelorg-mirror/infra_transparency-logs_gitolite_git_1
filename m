From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Mar 2022 20:17:34 -0000
Message-Id: <164702985404.19432.13906732339182436293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5321a1e654d185e725c8fae90e9e6b0b8a1e70af
    new: bbc0e4dfa777cb722b27b3f36a839c0fc61f475b
    log: |
         fff9bfd25cdb6ead50eaa5f99bcbfae125bb2fec Merge branches 'acpi-tables', 'acpi-apei' and 'acpi-cppc' into linux-next
         bda0a27564ac6b8ddd5972a7d630a62fde44ce51 Merge branches 'pm-cpufreq' and 'pm-core' into linux-next
         bbc0e4dfa777cb722b27b3f36a839c0fc61f475b Merge branch 'pm-docs-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 9e5436faf91decb989153a553eb1e0f55d22c696
    new: bda0a27564ac6b8ddd5972a7d630a62fde44ce51
    log: |
         524bb1da785a7ae43dd413cd392b5071c6c367f8 PM: core: keep irq flags in device_pm_check_callbacks()
         85750bcd480c74b13661ee2c9db49de500fd2823 cpufreq: unify show() and store() naming and use __ATTR_XX
         e86801b0ff1c5c6d1f78232f7e3b52c0b0631560 ACPI: tables: Add AGDI to the list of known table signatures
         a2a591fb76e6f5461dfd04715b69c317e50c43a5 ACPI: AGDI: Add driver for Arm Generic Diagnostic Dump and Reset device
         1132e6de11cfc334b44f609792664f1bc3055c52 x86, ACPI: rename init_freq_invariance_cppc() to arch_init_invariance_cppc()
         9924fbb51e0ae30b8d7eec7c1c839d74da9678b3 arch_topology: obtain cpu capacity using information from CPPC
         82909316caac1ef3320b94c57bd0915aac90b0bd arm64, topology: enable use of init_cpu_capacity_cppc()
         fff9bfd25cdb6ead50eaa5f99bcbfae125bb2fec Merge branches 'acpi-tables', 'acpi-apei' and 'acpi-cppc' into linux-next
         bda0a27564ac6b8ddd5972a7d630a62fde44ce51 Merge branches 'pm-cpufreq' and 'pm-core' into linux-next
         
  - ref: refs/heads/testing
    old: 9e5436faf91decb989153a553eb1e0f55d22c696
    new: bda0a27564ac6b8ddd5972a7d630a62fde44ce51
    log: |
         524bb1da785a7ae43dd413cd392b5071c6c367f8 PM: core: keep irq flags in device_pm_check_callbacks()
         85750bcd480c74b13661ee2c9db49de500fd2823 cpufreq: unify show() and store() naming and use __ATTR_XX
         e86801b0ff1c5c6d1f78232f7e3b52c0b0631560 ACPI: tables: Add AGDI to the list of known table signatures
         a2a591fb76e6f5461dfd04715b69c317e50c43a5 ACPI: AGDI: Add driver for Arm Generic Diagnostic Dump and Reset device
         1132e6de11cfc334b44f609792664f1bc3055c52 x86, ACPI: rename init_freq_invariance_cppc() to arch_init_invariance_cppc()
         9924fbb51e0ae30b8d7eec7c1c839d74da9678b3 arch_topology: obtain cpu capacity using information from CPPC
         82909316caac1ef3320b94c57bd0915aac90b0bd arm64, topology: enable use of init_cpu_capacity_cppc()
         fff9bfd25cdb6ead50eaa5f99bcbfae125bb2fec Merge branches 'acpi-tables', 'acpi-apei' and 'acpi-cppc' into linux-next
         bda0a27564ac6b8ddd5972a7d630a62fde44ce51 Merge branches 'pm-cpufreq' and 'pm-core' into linux-next
         
