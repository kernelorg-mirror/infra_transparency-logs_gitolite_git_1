Content-Type: multipart/mixed; boundary="===============8644059531077726212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Sep 2021 07:44:20 -0000
Message-Id: <163221026033.22560.7232210147685247597@gitolite.kernel.org>

--===============8644059531077726212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: b6e021a34fb08d557a3119cb347a8554f6a1dc9a
    new: 1c983618fe90888717a7429c322ef50532522121
    log: revlist-b6e021a34fb0-1c983618fe90.txt

--===============8644059531077726212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e021a34fb0-1c983618fe90.txt

32e1ae626f295152d1fc9a3375214133cbe62878 x86/iopl: Fake iopl(3) CLI/STI usage
074caf5fcf936a44359adcbc4d7792a29f6f129f x86/mm/64: Improve stack overflow warnings
7d490a1fe5678d5c4abc2652a7dcfbc0b261add8 x86: Increase exception stack sizes
014bfe892220077b8c623b97e31a91378d204137 x86/sched: Decrease further the priorities of SMT siblings
048679b6a675a83f6f54f2775e61fc0f647c9c2b sched/topology: Introduce sched_group::flags
cb0e4ee938b1a08507ded179cec3a35b4a8d75b8 sched/fair: Optimize checking for group_asym_packing
a7bd2ed2dc9e8bf6b69d26573cb6e80ef42d8e5b sched/fair: Provide update_sg_lb_stats() with sched domain statistics
f58215ed2ff917dc40e6fb7b2d9b7fd290ec5055 sched/fair: Carve out logic to mark a group for asymmetric packing
eac6f3841f1dac7b6f43002056b63f44cc1f1543 sched/fair: Consider SMT in ASYM_PACKING load balance
a6e3cf70b772541c2388abdb86e5a562cfe18e63 x86/mce: Change to not send SIGBUS error during copy from user
690658471b5f28d306e6492c4585d748cb5304e8 x86/mce: Drop copyin special case for #MC
79115820dbeb24ee6fe699fd577a22b8f66e93b7 Merge remote-tracking branch 'tip/sched/core' into tip-master
9d22a107d82f1d7525f976ddba8ea909517e0639 Merge remote-tracking branch 'tip/x86/core' into tip-master
1c983618fe90888717a7429c322ef50532522121 Merge branch 'tip-ras-core' into tip-master

--===============8644059531077726212==--
