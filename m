Content-Type: multipart/mixed; boundary="===============0529768466560463853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 May 2026 16:30:06 -0000
Message-Id: <177998580604.2459754.5662301356330019316@gitolite.kernel.org>

--===============0529768466560463853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4678d11f294de0fd295a265e02955b5d1a4a2684
    new: d8b73f99cfc13e3e86ece324a47dfbcf96b87264
    log: revlist-4678d11f294d-d8b73f99cfc1.txt

--===============0529768466560463853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4678d11f294d-d8b73f99cfc1.txt

25139c11693afed894db46d1a44e2b6e015b804d sched/fair: Fix RCU usage in NOHZ exit path on CPU offline
333f6f0e11acc20d036f94f94709874f76d0b430 sched/debug: Use char * instead of char (*)[]
77557002234546a4fb46ebf517d6cb1d515535a9 sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
e05777c44e53df8ab41d930510a384d65a34aafa sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
b3a2dfa8b42e5b97dd144aa59374f4e045725cac sched/fair: Add newidle balance to pick_task_fair()
5ad278dd20bdf59714443894d7b3044471af97d0 sched: Remove sched_class::pick_next_task()
8aeb879baf12fe64889f019da9a4f8347c604e91 x86/kvm/vmx: Fix x86_64 CFI build
f45c5c4adb27540d43302155e2fbaeca6c3c6d03 compiler-context-analysis: Bump required Clang version to 23
88331c4ec23a28c1006ec532fa64763d4c695e90 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b64b19fa1a90baed3c20f9a02f44ecd2b928010f Merge branch 'locking/context' into locking/core
56eb93880c935989c437afee18d6040f356bda21 timers/migration: Update stale @online doc to @available
00c68e3718a6d1dd134073d2fb5d185bc6127fe4 Merge branch into tip/master: 'x86/urgent'
e2b24cd570d52cf148b06ad2616d34ace5012db9 Merge branch into tip/master: 'locking/context'
4a1badfc2a4121bc54418012677792dcdbff7d90 Merge branch into tip/master: 'locking/core'
5cc4d63b28e9c2ea6633f5f122a47da02a960b1b Merge branch into tip/master: 'sched/core'
d8b73f99cfc13e3e86ece324a47dfbcf96b87264 Merge branch into tip/master: 'timers/core'

--===============0529768466560463853==--
