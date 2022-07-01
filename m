Content-Type: multipart/mixed; boundary="===============7722601472881355748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 01 Jul 2022 20:42:05 -0000
Message-Id: <165670812519.21508.6429745998522609821@gitolite.kernel.org>

--===============7722601472881355748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: d0f67adb790698017030365e90e9e394de7cac7c
    new: 1ce8c443e95698cecc32cc8ed5ff4b72da61eed4
    log: revlist-d0f67adb7906-1ce8c443e956.txt

--===============7722601472881355748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f67adb7906-1ce8c443e956.txt

b376471fb47d4905e72fe73e9eeed228f8f2f230 cpufreq: amd-pstate: Add resume and suspend callbacks
4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
57e00b40033a376de3f3cf0bb9bf7590d2dd679d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e52b045fe07d7874474665c843befa7521853234 PM / devfreq: Mute warning on governor PROBE_DEFER
0cca7e8dcfa9e6fe7ba697e534a732571f1689d0 PM / devfreq: Fix cpufreq passive unregister erroring on PROBE_DEFER
20e6c3cc90c0a86dba659dd9e7d60b429d88746d PM / devfreq: passive: Use HZ_PER_KHZ macro in units.h
f44b799603a9b5d2e375b0b2d54dd0b791eddfc2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b5d281f6c16dd432b618bdfd36ddba1a58d5b603 PM / devfreq: Rework freq_table to be local to devfreq struct
82c66d2bbbeda9e493487e7413769087a0b46250 PM / devfreq: Fix kernel warning with cpufreq passive register fail
f08fe6fcbe13f83558ecccc4acaf5af3dce71a1f PM / devfreq: passive: revert an editing accident in SPDX-License line
1bbb2809040a1f9c7c53c9f06c21aa83275ed27b hwmon: (occ) Prevent power cap command overwriting poll response
f0aa153b6ce8018a052d9c05dc1b8483ac3a0f1a hwmon: (pmbus/ucd9200) fix typos in comments
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7722601472881355748==--
