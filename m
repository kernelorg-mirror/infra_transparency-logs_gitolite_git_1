Content-Type: multipart/mixed; boundary="===============5802724759219995853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 23 Nov 2026 05:52:21 -0000
Message-Id: <179541314176.3916043.10556071062834393740@gitolite.kernel.org>

--===============5802724759219995853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 34c1ababe76c68a01192d5427081b8bf2d395846
    new: 79ec5dc533d96b2bb56688e518dd2be520448d28
    log: revlist-34c1ababe76c-79ec5dc533d9.txt

--===============5802724759219995853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c1ababe76c-79ec5dc533d9.txt

0326502ac71c3b2db83997e15e8990aa47291b42 cpufreq: highbank: Put cpu clock if clk notifier registration fails
5bc9e1285c01fe2256f035cf3fd927f6ae3dbf65 cpufreq: kirkwood: Put clocks on error and in remove
5850b6ad8f1643a4c66efc640393b59a7bcde5fa cpufreq: s5pv210: Fix resource leaks on probe error paths
a8e51a2a838167f8f83243339444e1add800b6f2 cpufreq: tegra194: move MPIDR read to CPU hotplug callback
c796b23b59bbdb5fd7248c8da9f2a8ce34130228 cpufreq: tegra194: remove duplicate counter sampling loops
36f7140b4c8012dc93c131e2c535a0ba2e5615fb cpufreq: tegra194: add tegra_counter_delta helper
c16f9346244aa6b7cf0d661a51f0e2c0635b154a cpufreq: tegra194: add per-SoC counter mask
8f5130f7ac7a857391a9a574847ad066f2955c25 cpufreq: tegra194: split MMIO mapping from ACTMON offset
b5618718f2a5bf2608767e8ba1a7e7bb33524c53 dt-bindings: arm: nvidia: Document the Tegra264 CCPLEX cluster
91ac78b5f88f3a1069a6f36adc96639a651caaa9 cpufreq: tegra194: derive frequency domain from device tree
477d09d8f5d1867ef868b1ae938d7aa816c05f23 cpufreq: tegra194: Add support for Tegra264
79ec5dc533d96b2bb56688e518dd2be520448d28 arm64: tegra: Add CCPLEX cluster node for Tegra264

--===============5802724759219995853==--
