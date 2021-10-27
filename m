Content-Type: multipart/mixed; boundary="===============1498111711141078723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 27 Oct 2021 19:01:14 -0000
Message-Id: <163536127492.17412.1008673864141479584@gitolite.kernel.org>

--===============1498111711141078723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a1ccff3617a4e0310a4d88e0048c160587a21ce2
    new: 2fe946b6a5fcd31f2b30f7131b1ce3dc7b284f41
    log: revlist-a1ccff3617a4-2fe946b6a5fc.txt
  - ref: refs/heads/linux-next
    old: 5ae5ac40021d00a4ebbfd42bd7f78ea42d613a1a
    new: ba9410801460466c3d47801e2df1052da9f36132
    log: revlist-5ae5ac40021d-ba9410801460.txt
  - ref: refs/heads/testing
    old: 5ae5ac40021d00a4ebbfd42bd7f78ea42d613a1a
    new: ba9410801460466c3d47801e2df1052da9f36132
    log: revlist-5ae5ac40021d-ba9410801460.txt

--===============1498111711141078723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ccff3617a4-2fe946b6a5fc.txt

28d7f0f3f10be9d6ecca15669fa17d561581a843 devfreq: exynos-ppmu: use node names with hyphens
14714135a8358830ccd156c335fe6447e7e6e923 devfreq: exynos-ppmu: simplify parsing event-type from DT
5cf79c293821d12fd88dee901692cd404247782e PM / devfreq: Strengthen check for freq_table
bf7fc0c369585e34652d5666ed590d5cac07c2e2 ACPI: APEI: EINJ: Relax platform response timeout to 1 second
06606646af97fa9aa0c36a723f4615157e41400a ACPI: APEI: mark apei_hest_parse() static
61ad20cc462991292348963bf97ca57478e02e26 Merge branches 'acpi-prm', 'acpi-pm', 'acpi-ac', 'acpi-resources' and 'acpi-drivers' into linux-next
ba9410801460466c3d47801e2df1052da9f36132 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
18f56e76948e6e7d4ce317a8a90426945f84119a Merge branch 'acpi-apei' into bleeding-edge
d5a8fb654c3bfc25d585802d2e63a5ccccd7a912 perf: qcom_l2_pmu: ACPI: Use ACPI_COMPANION() directly
18348c4b6bd0800ec6f1aa9948128c2c268fb1bd Merge branch 'acpi-drivers' into bleeding-edge
031eda1840ffd819acbf2c0c1ea7d541d5d647ca Merge tag 'devfreq-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
6d130f7b7ccccc820a4f4668dfb9b943a6d69d5e Merge branch 'pm-devfreq' into bleeding-edge
259714100d98b50bf04d36a21bf50ca8b829fc11 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
0537282d3b09df6f51e58f284ddfa730951060ad usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
7ddae8c779dacc83918e7c6e0e2463bdd71005dd usb: mtu3: enable wake-up interrupt after runtime_suspend called
2fe946b6a5fcd31f2b30f7131b1ce3dc7b284f41 Merge branch 'pm-sleep' into bleeding-edge

--===============1498111711141078723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae5ac40021d-ba9410801460.txt

caa2bd07f5c5f09acf62072906daeaa667e2b645 ACPI: PRM: Remove unnecessary blank lines
c52ca713279da78881d36b49acd36288a46bbec8 ACPI: PRM: Handle memory allocation and memory remap failure
d69d1f708093347c085699cc0b547982e48c47b8 ACPI: PM: sleep: Do not set suspend_ops unnecessarily
3d730ee686800d71ecc5c3cb8460dcdcdeaf38a3 ACPI: AC: Quirk GK45 to skip reading _PSR
1b26ae40092b43bb6e9c5df376227382b390b953 ACPI: resources: Add one more Medion model in IRQ override quirk
ae364fd917a23c926367a84a0d5aca7f0e6ab3dd nouveau: ACPI: Use the ACPI_COMPANION() macro directly
f0b2731ba73ba795a45c8f3fd458da2e0117fd60 gpio-amdpt: ACPI: Use the ACPI_COMPANION() macro directly
8d89835b0467b7e618c1c93603c1aff85a0c3c66 PM: suspend: Do not pause cpuidle in the suspend-to-idle path
23f62d7ab25bd1a7dbbb89cfcd429df7735855af PM: sleep: Pause cpuidle later and resume it earlier during system transitions
9f6abfcd67aae51374b4e8aa0b11f0ebd0d8562f PM: suspend: Use valid_state() consistently
c72bcf0ab87a92634e58af62e89af0f40dfd0b88 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
61ad20cc462991292348963bf97ca57478e02e26 Merge branches 'acpi-prm', 'acpi-pm', 'acpi-ac', 'acpi-resources' and 'acpi-drivers' into linux-next
ba9410801460466c3d47801e2df1052da9f36132 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next

--===============1498111711141078723==--
