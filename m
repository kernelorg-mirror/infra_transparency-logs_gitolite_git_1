Content-Type: multipart/mixed; boundary="===============2611323666217146815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Jul 2025 09:51:50 -0000
Message-Id: <175196831090.986743.13224178467093888765@gitolite.kernel.org>

--===============2611323666217146815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: f339770f60d9c3312133cfe6a349476848d9b128
    new: dff297ec3a7d7169e984fde55e06e57b4fa6e8ec
    log: revlist-f339770f60d9-dff297ec3a7d.txt

--===============2611323666217146815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f339770f60d9-dff297ec3a7d.txt

11390345ba0c101a7bd904139d154d6328773379 Documentation/x86: Add AMD Hardware Feedback Interface documentation
31b294e522a1ecf83298aa78ecdd7b57578b5b65 MAINTAINERS: Add maintainer entry for AMD Hardware Feedback Driver
a3c4f3396b82849a04ffe12584c69d340f2b8610 x86/msr-index: Add AMD workload classification MSRs
5d902ee5609a299748dc1f9eb56cf36ad3275ea9 platform/x86: hfi: Introduce AMD Hardware Feedback Interface Driver
d4e95ea7a78e46be2f2fe529fe578d3834c453a2 platform/x86: hfi: Parse CPU core ranking data from shared memory
b6ffe4d9e074561f95a728e1f822ed15e533ec6e platform/x86: hfi: Init per-cpu scores for each class
bb20421c05fc0a0fd70a3f8af076319f7dec4cf1 platform/x86: hfi: Add online and offline callback support
263e66f9c35922d0cfd961df6d7a492820143792 platform/x86: hfi: Add power management callback
9e8f6bf782a96d45a25ef9bc17db06bafb6b3e21 x86/process: Clear hardware feedback history for AMD processors
bfea2b3b4f2346510ec45a0c22450e1564f48f88 cpufreq/amd-pstate: Disable preferred cores on designs with workload classification
216fe0d7680b2503e09edd1d7dca73305806591c platform/x86/amd: hfi: Set ITMT priority from ranking data
13bc67a96ea5bc9dba0b91704d1f7212b65686f3 platform/x86/amd: hfi: Add debugfs support
f12682148262aa6deed32c0593c67658573d0600 x86/itmt: Add debugfs file to show core priorities
dff297ec3a7d7169e984fde55e06e57b4fa6e8ec Merge x86/platform into tip/master

--===============2611323666217146815==--
