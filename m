Content-Type: multipart/mixed; boundary="===============5023995430988722605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 10 Mar 2022 19:24:51 -0000
Message-Id: <164694029119.9064.10349558990716334110@gitolite.kernel.org>

--===============5023995430988722605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 08069bcb94baf171692d281725123b239e4000fe
    new: 5321a1e654d185e725c8fae90e9e6b0b8a1e70af
    log: revlist-08069bcb94ba-5321a1e654d1.txt
  - ref: refs/heads/linux-next
    old: cdd758e337cbe7a5d889d428137e3bca054d82a1
    new: 9e5436faf91decb989153a553eb1e0f55d22c696
    log: |
         3f8dec116210ca649163574ed5f8df1e3b837d07 ACPI/APEI: Limit printable size of BERT table data
         23c296fb7eeea99dec035521c07ae54c28b8a267 cpufreq: amd-pstate: Add more tracepoint for AMD P-State module
         ab3ff9f1d7507c23cb4725f7429926a22e3290cb tools/power/x86/intel_pstate_tracer: make tracer as a module
         5e32adccea8d803ee07e360daafb5480651ff8e8 tools/power/x86/amd_pstate_tracer: Add tracer tool for AMD P-state
         b020771a66e474cd8450b3c483cec8492702db22 Documentation: amd-pstate: add tracer tool introduction
         659b66e98bb38dc6300dca3c9ebebeba194b575b cpuidle: haltpoll: Call cpuidle_poll_state_init() later
         b58e141ee4245071ace057459ee420a8e91b1403 Merge branch 'acpi-apei' into linux-next
         9e5436faf91decb989153a553eb1e0f55d22c696 Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: cdd758e337cbe7a5d889d428137e3bca054d82a1
    new: 9e5436faf91decb989153a553eb1e0f55d22c696
    log: |
         3f8dec116210ca649163574ed5f8df1e3b837d07 ACPI/APEI: Limit printable size of BERT table data
         23c296fb7eeea99dec035521c07ae54c28b8a267 cpufreq: amd-pstate: Add more tracepoint for AMD P-State module
         ab3ff9f1d7507c23cb4725f7429926a22e3290cb tools/power/x86/intel_pstate_tracer: make tracer as a module
         5e32adccea8d803ee07e360daafb5480651ff8e8 tools/power/x86/amd_pstate_tracer: Add tracer tool for AMD P-state
         b020771a66e474cd8450b3c483cec8492702db22 Documentation: amd-pstate: add tracer tool introduction
         659b66e98bb38dc6300dca3c9ebebeba194b575b cpuidle: haltpoll: Call cpuidle_poll_state_init() later
         b58e141ee4245071ace057459ee420a8e91b1403 Merge branch 'acpi-apei' into linux-next
         9e5436faf91decb989153a553eb1e0f55d22c696 Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
         

--===============5023995430988722605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08069bcb94ba-5321a1e654d1.txt

b58e141ee4245071ace057459ee420a8e91b1403 Merge branch 'acpi-apei' into linux-next
9e5436faf91decb989153a553eb1e0f55d22c696 Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
dcf3d43dbb770471255427460e873a844a5006db Merge branch 'pm-docs-next' into bleeding-edge
524bb1da785a7ae43dd413cd392b5071c6c367f8 PM: core: keep irq flags in device_pm_check_callbacks()
b4015c3deeacd7e7beb80a2d1e528ec45321aade Merge branch 'pm-core' into bleeding-edge
85750bcd480c74b13661ee2c9db49de500fd2823 cpufreq: unify show() and store() naming and use __ATTR_XX
e75c26ea8c93abe0e8e8267feb4dd07d0a6a4dd4 Merge branch 'pm-cpufreq' into bleeding-edge
e86801b0ff1c5c6d1f78232f7e3b52c0b0631560 ACPI: tables: Add AGDI to the list of known table signatures
a2a591fb76e6f5461dfd04715b69c317e50c43a5 ACPI: AGDI: Add driver for Arm Generic Diagnostic Dump and Reset device
14d772994a13bb812cae94c6bfc7a37ef20ddac4 Merge branches 'acpi-tables' and 'acpi-apei' into bleeding-edge
1132e6de11cfc334b44f609792664f1bc3055c52 x86, ACPI: rename init_freq_invariance_cppc() to arch_init_invariance_cppc()
9924fbb51e0ae30b8d7eec7c1c839d74da9678b3 arch_topology: obtain cpu capacity using information from CPPC
82909316caac1ef3320b94c57bd0915aac90b0bd arm64, topology: enable use of init_cpu_capacity_cppc()
5321a1e654d185e725c8fae90e9e6b0b8a1e70af Merge branch 'acpi-cppc' into bleeding-edge

--===============5023995430988722605==--
