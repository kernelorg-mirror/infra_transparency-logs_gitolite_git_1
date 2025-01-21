Content-Type: multipart/mixed; boundary="===============7437073286458368024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Jan 2025 05:42:11 -0000
Message-Id: <173743813151.81654.2424279786086559038@gitolite.kernel.org>

--===============7437073286458368024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9ad09c4f2868540130ad2d5dfe265f55c75c1705
    new: 95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3
    log: revlist-9ad09c4f2868-95ec54a420b8.txt

--===============7437073286458368024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad09c4f2868-95ec54a420b8.txt

2a17a5bebc9aa7f59e99676350866adc41577c03 powerpc/32: Replace mulhdu() by mul_u64_u64_shr()
6dca1d3af16a82552294596b66fee9e13eed0795 powerpc/xmon: Use str_yes_no() helper in dump_one_paca()
3a7a53c8d4813ef510a731f529b8c58208ab8896 selftests/powerpc: Fix typo in test-vphn.c
5731d41af924b764f32532d39d37a15f669c1e01 cxl: Deprecate driver
f117051514c33c43b7e0c517e0ae9e0189e884da scsi/cxlflash: Deprecate driver
34064c8267a61063d684408db6ae78b571a9999d powerpc/8xx: Drop legacy-of-mm-gpiochip.h header
026ac4dda8f666f737b375731e30ef8f5698b215 selftest/powerpc/ptrace/core-pkey: Remove duplicate macros
b0e1b95b1597ad3d87ff91d52f6b67cc9423c31e selftest/powerpc/ptrace/ptrace-pkey: Remove duplicate macros
65f5038352e8f635fb827f7482f1d08fae4d16bf selftest/powerpc/ptrace: Cleanup duplicate macro definitions
e834166822a3c9fb403411c898367df8dabf973c macintosh: declare ctl_table as const
f66dbe43798fc97e8c0e6d9b86f1aa923ef523fa powerpc/64: Use get_user() in start_thread()
9fa9712644e04c4fd4de7e2d999edde3c9316823 powerpc/vdso: Mark the vDSO code read-only after init
d629d7a8efc33d05d62f4805c0ffb44727e3d99f powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
00199ed6f2ca6601b2c5856fac64132303d9437a powerpc: Add preempt lazy support
eda86a41a1c7700757c9217f74b9d57431c3e5f4 powerpc: Large user copy aware of full:rt:lazy preemption
26bef359bc4f10747f8d0b3a7f3fe60ef99ce2c1 powerpc: Use str_on_off() helper in check_cache_coherency()
8f70caad82e9c088ed93b4fea48d941ab6441886 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
200f22fa48a8c670a1ba66d18d810c51055e6ae9 powerpc/prom_init: Use IS_ENABLED()
2bf66e66d2e6feece6175ec09ec590a0a8563bdd selftests/powerpc: Fix argument order to timer_sub()
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============7437073286458368024==--
