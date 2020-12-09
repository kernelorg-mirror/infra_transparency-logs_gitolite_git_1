Content-Type: multipart/mixed; boundary="===============6383640371865770348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 09 Dec 2020 10:46:51 -0000
Message-Id: <160751081109.8709.17762478076062106001@gitolite.kernel.org>

--===============6383640371865770348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 41abcde696eee75baed1b8b115dd7b98e9a47293
    new: eebffe419eb75eadd13ed7f7cd6f1b7a1ab4de25
    log: revlist-41abcde696ee-eebffe419eb7.txt

--===============6383640371865770348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41abcde696ee-eebffe419eb7.txt

5a80596df49125a275699b506ca51c3f82541aa2 sched/deadline: Throttle a constrained deadline task activated after the deadline
d78a8a1ee990e67767af2e10fab9b48a7b370f48 timekeeping: Provide y2038 safe accessor to the seconds portion of CLOCK_REALTIME
e2e5a9532e88932bb9cf1a3f03f89627a07fd411 afs: Migrate vlocation fields to 64-bit
5b3d40c492b3f74a9b9fddc1954ffb62c1ea4906 afs: Prevent callback expiry timer overflow
2b978a2a5ab1304b6cb394509b5b0cee38485c60 target: fix ALUA transition timeout handling
235d3fce5c07844cbeb8d5a73751eb1271fc8e03 target: fix race during implicit transition work flushes
82f226f9a159e1795131616b0afff9b8baa3e876 crypto: tcrypt - fix buffer lengths in test_aead_speed()
7ea4b938566fa559fb323800c1a74f5c24622a29 xfs: fix incorrect extent state in xfs_bmap_add_extent_unwritten_real
805ab68bf16ba4c0a91bf572f451b36b9625cb4b scsi: sd: change manage_start_stop to bool in sysfs interface
007142a6f9119b897baab0c1c53b17ffcc37e158 scsi: sd: change allow_restart to bool in sysfs interface
5f52ecebffa389d3c2d3dfa0716ebbb3010589a7 IB/ipoib: Grab rtnl lock on heavy flush when calling ndo_open/stop
7382ced0ebd8c79a42986e7f2235775dfc8ada6a x86/mm: Add INVPCID helpers
45e35ae6f953eb50d787ba42d8afaca910883a47 x86/mm: Fix INVPCID asm constraint
1b606ae23a6e7af70a6efbccc944d61fa4272b92 x86/mm: Add a 'noinvpcid' boot option to turn off INVPCID
ad8eb581eda746ecc90616617104b43e73cd0834 x86/mm: If INVPCID is available, use it to flush global mappings
c4441f7d2597a298b495f10397064dd3a8cd47be mm/mmu_context, sched/core: Fix mmu_context.h assumption
4f1477f211c5dd0bb18886e7729c492e6c6aa804 sched/core: Add switch_mm_irqs_off() and use it in the scheduler
d4e46b2ab2a3f4880dd9c707e41b7b84342705db x86/mm: Build arch/x86/mm/tlb.c even on !SMP
ba806ab58618c5d311e2389503f1ec50187b5bf9 x86/mm, sched/core: Uninline switch_mm()
eebffe419eb75eadd13ed7f7cd6f1b7a1ab4de25 x86/mm, sched/core: Turn off IRQs in switch_mm()

--===============6383640371865770348==--
