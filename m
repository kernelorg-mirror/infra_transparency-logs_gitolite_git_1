Content-Type: multipart/mixed; boundary="===============5610051867704689248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 09 Apr 2021 17:35:08 -0000
Message-Id: <161798970832.19369.6885021733618883330@gitolite.kernel.org>

--===============5610051867704689248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 54cf7c56e4226083bc7fba55d8e6d4958ee84c1b
    new: ca8faf817f2ae1d084632d18b019f8fa5f665d5e
    log: revlist-54cf7c56e422-ca8faf817f2a.txt

--===============5610051867704689248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54cf7c56e422-ca8faf817f2a.txt

700a9cf0527ca2d7d3e4980fef2deb4883432ab6 drivers/perf: convert sysfs snprintf family to sysfs_emit
9ec9f9cf8660d549c77e719d2ce11647a03063b9 drivers/perf: convert sysfs scnprintf family to sysfs_emit_at() and sysfs_emit()
fb62d67586afc046f3783d819985c737f6b0b666 drivers/perf: convert sysfs sprintf family to sysfs_emit
174744136dcb6d441efdaaffd214f91a352bf6c7 drivers/perf: Simplify the SMMUv3 PMU event attributes
4e4cb8ca48bd68c00df67c10ff867016abb7391f drivers/perf: hisi: Remove unnecessary check of counter index
baff06c315a146a6943b4fcabb4fe4fa36167413 drivers/perf: hisi: Refactor code for more uncore PMUs
3da582df575c3b2910e09e0445c27c3ebc8096e5 drivers/perf: hisi: Add PMU version for uncore PMU drivers.
486a7f46b966a825484808d4edf53bbe02698fb3 drivers/perf: hisi: Add new functions for L3C PMU
932f6a99f9b0c6b7039a5e2ce961009a8dc8c07c drivers/perf: hisi: Add new functions for HHA PMU
cce03e702c9f26a43b16c51bf03029911feab692 drivers/perf: hisi: Update DDRC PMU for programmable counter
3bf30882c3c7b6e376d9d6d04082c9aa2d2ac30a drivers/perf: hisi: Add support for HiSilicon SLLC PMU driver
a0ab25cd82eeb68bfa19a4d93a097521af5011b8 drivers/perf: hisi: Add support for HiSilicon PA PMU driver
9b86b1b41e0f48b5b25918e07aeceb00e13d1ce2 docs: perf: Add new description on HiSilicon uncore PMU v2
b88f5e9792cc320a511697dcba8890d032ee3ed3 docs: perf: Address some html build warnings
11fa1dc8020a2a9e0c59998920092d4df3fb7308 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
e338cb6bef254821a8c095018fd27254d74bfd6a perf/arm_pmu_platform: Fix error handling
e20ac6c54a93335b56a6d057aa5da27183f573fa perf/arm_pmu_platform: Clean up with dev_printk
2c2e21e78a945b174629944281997bbcb839e6bb arm64: perf: Remove redundant initialization in perf_event.c
747aa9f8ebffa897c013ae745e52449406c48259 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
ca8faf817f2ae1d084632d18b019f8fa5f665d5e Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core

--===============5610051867704689248==--
