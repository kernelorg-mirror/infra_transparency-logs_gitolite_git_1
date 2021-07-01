Content-Type: multipart/mixed; boundary="===============8951658465377830081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 01 Jul 2021 12:30:02 -0000
Message-Id: <162514260284.6373.2056521409067424942@gitolite.kernel.org>

--===============8951658465377830081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 54e91db567d8a20a43770821fb3e61f29f82b625
    new: 2a17b805c7b799e7a90f40fd66fe2b6961bc2891
    log: revlist-54e91db567d8-2a17b805c7b7.txt
  - ref: refs/heads/linux-next
    old: 349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830
    new: 608aa3669c2774443d4ba5b8e2af95328ed382f1
    log: revlist-349a2d52ffe5-608aa3669c27.txt

--===============8951658465377830081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e91db567d8-2a17b805c7b7.txt

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
4f275eb19447deae43e86723ea240b3c6ba4bebd Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
608aa3669c2774443d4ba5b8e2af95328ed382f1 Merge branches 'acpi-misc' and 'acpi-video' into linux-next
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2a17b805c7b799e7a90f40fd66fe2b6961bc2891 Merge branch 'pm-cpufreq' into bleeding-edge

--===============8951658465377830081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349a2d52ffe5-608aa3669c27.txt

797920a8498e420532ca6a63f9ac30fea477b3ff dt-bindings: arm: msm: Add SAW2 for MSM8226
0f0ac1e4eef2753d4f9cd0117019da9501921fef cpuidle: qcom: Add SPM register data for MSM8226
ad6b010d8129c67ff914996a019f7c50c8744b3f Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
49d6feef94c9f47ac4030563058f8a36267597b0 cpufreq: intel_pstate: Combine ->stop_cpu() and ->offline()
9357a380f90a89a168d505561d11f68272e0e768 cpufreq: CPPC: Migrate to ->exit() callback instead of ->stop_cpu()
952da0c9ab5b047665442dc239cee36d5c9edb98 cpufreq: powernv: Migrate to ->exit() callback instead of ->stop_cpu()
3e0f897fd92662f0ff21ca1759d724a9ad574858 cpufreq: Remove the ->stop_cpu() driver callback
f9ccdec24d91ffddf1c6f4173b0e191fc08c7d14 cpufreq: Reuse cpufreq_driver_resolve_freq() in __cpufreq_driver_target()
b3beca76181681fce9cf72f37d19c3030e3353c0 cpufreq: Remove ->resolve_freq()
7718629432676b5ebd9a32940782fe297a0abf8d ACPI: AMBA: Fix resource name in /proc/iomem
9249c32ec9197e8d34fe5179c9e31668a205db04 ACPI: video: Add quirk for the Dell Vostro 3350
4f275eb19447deae43e86723ea240b3c6ba4bebd Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
608aa3669c2774443d4ba5b8e2af95328ed382f1 Merge branches 'acpi-misc' and 'acpi-video' into linux-next

--===============8951658465377830081==--
