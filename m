Content-Type: multipart/mixed; boundary="===============9154312956724389441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 05 Jul 2021 16:08:20 -0000
Message-Id: <162550130042.23818.4064282179279749777@gitolite.kernel.org>

--===============9154312956724389441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b2c6ba264cd2dc1caa70bcb4c400f6c37c78c0a6
    new: e67827a624150642cfb6920996f34f88535dbab6
    log: |
         76273fd1079307aef6b502fd1032b03039cbb30a Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         9cc8995db55d58f07d5b7d3f6b847150f8a6f180 Merge branches 'acpi-pm' and 'acpi-prm' into linux-next
         bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
         392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
         e67827a624150642cfb6920996f34f88535dbab6 Merge branch 'acpi-prm' into linux-next
         
  - ref: refs/heads/linux-next
    old: 608aa3669c2774443d4ba5b8e2af95328ed382f1
    new: e67827a624150642cfb6920996f34f88535dbab6
    log: revlist-608aa3669c27-e67827a62415.txt

--===============9154312956724389441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608aa3669c27-e67827a62415.txt

17a8b0b6dde67f8561cf2ccbe945d5089cd70e08 cpufreq: blacklist SC7280 in cpufreq-dt-platdev
88bf5a85fe9840c9b49c5f6c625cdccd11233943 dt-bindings: dvfs: Add support for generic performance domains
70d99a8f0442bbc5abfa34ea27ce1fcacff57f90 cpufreq: mediatek: add support for mt8365
b791c7f94680ba9b60b0c0786b1d0eb4393053d6 cpufreq: scmi: Fix an error message
4814d9c5d3b956c5a8f47acbb6b98fdd4dfe334f cpufreq: dt: Rename black/white-lists
eed828895b2426a286717c1ddea8af45fa08bfc3 clk: mediatek: remove deprecated CLK_INFRA_CA57SEL for MT8173 SoC
9821a195d4e263801884b105554e801642c59f2a dt-bindings: cpufreq: update cpu type and clock name for MT8173 SoC
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
76273fd1079307aef6b502fd1032b03039cbb30a Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
9cc8995db55d58f07d5b7d3f6b847150f8a6f180 Merge branches 'acpi-pm' and 'acpi-prm' into linux-next
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
e67827a624150642cfb6920996f34f88535dbab6 Merge branch 'acpi-prm' into linux-next

--===============9154312956724389441==--
