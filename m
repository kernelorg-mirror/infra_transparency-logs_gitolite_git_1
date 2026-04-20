Content-Type: multipart/mixed; boundary="===============7304195704239980456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 20 Apr 2026 15:10:24 -0000
Message-Id: <177669782406.1652492.1311977353392162432@gitolite.kernel.org>

--===============7304195704239980456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-upstream
    old: 9da9e2e4d7c17098e874220a303a37084ea557de
    new: d7ceb6a205cb8ac588cf6e70f0422588f699f20f
    log: revlist-9da9e2e4d7c1-d7ceb6a205cb.txt

--===============7304195704239980456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da9e2e4d7c1-d7ceb6a205cb.txt

6bfbf574a39139da11af9fdf6e8d56fe1989cd3e arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
d9fb08ba946a6190c371dcd9f9e465d0d52c5021 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
2c99561016c591f4c3d5ad7d22a61b8726e79735 arm64: cputype: Add C1-Pro definitions
0baba94a9779c13c857f6efc55807e6a45b1d4e4 arm64: errata: Work around early CME DVMSync acknowledgement
680b961ebf41a7183389edbbfd5bbb302f69cce7 arm64/hwcap: Include kernel-hwcap.h in list of generated files
e534e9d13d0b7bdbb2cccdace7b96b769a10540e virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
f758340da529ccb12531c3f83d5992e912f6c8d5 arm_mpam: resctrl: Fix MBA CDP alloc_capable handling on unmount
67c0a487efa542cca9477ea84915db2e091f98d0 arm_mpam: resctrl: Fix the check for no monitor components found
4d5bbbafc170eb21474a37d844211fce6b0f3c51 arm_mpam: resctrl: Make resctrl_mon_ctx_waiters static
818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core

--===============7304195704239980456==--
