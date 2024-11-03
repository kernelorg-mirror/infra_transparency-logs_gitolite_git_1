Content-Type: multipart/mixed; boundary="===============9005254278015512711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 03 Nov 2024 12:01:34 -0000
Message-Id: <173063529480.3950503.15706302225582232108@gitolite.kernel.org>

--===============9005254278015512711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a909c0e9b8395d38871368ea4dc122842d81737f
    new: b41063315d73505b6ac31b7e72cde8332f7ed994
    log: revlist-a909c0e9b839-b41063315d73.txt
  - ref: refs/heads/master
    old: 11066801dd4b7c4d75fce65c812723a80c1481ae
    new: 3e5e6c9900c3d71895e8bdeacfb579462e98eba1
    log: |
         63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
         2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
         3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
         dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
         81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
         8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
         63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
         f6a7b4ec74a03cb9ad1fee6b8b6615cc57b927b1 Merge tag 'xfs-6.12-fixes-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         3e5e6c9900c3d71895e8bdeacfb579462e98eba1 Merge tag 'nfsd-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         

--===============9005254278015512711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a909c0e9b839-b41063315d73.txt

e3dfd64c1f344ebec9397719244c27b360255855 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
b55945c500c5723992504aa03b362fab416863a6 sched: Fix pick_next_task_fair() vs try_to_wake_up() race
bffdf9d7e51a7be8eeaac2ccf9e54a5fde01ff65 Input: edt-ft5x06 - fix regmap leak when probe fails
2860586c588ad2dd8747e85ab43c4cf58bb066f4 Input: adp5588-keys - do not try to disable interrupt 0
9c70b2a33cd2aa6a5a59c5523ef053bd42265209 sched/numa: Fix the potential null pointer dereference in task_numa_work()
b5413156bad91dc2995a5c4eab1b05e56914638a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5f994f534120f47432092fb36f5cb0c7a80ed2bf genirq/msi: Fix off-by-one error in msi_domain_alloc()
e6c24e2d05bb05de96ffb9bdb0ee62d20ad526f8 irqchip/gic-v4: Correctly deal with set_affinity on lazily-mapped VPEs
5db91545ef8150c45a526675ef99e8998b648a41 sched: Pass correct scheduling policy to __setscheduler_class
fce9642c765a18abd1db0339a7d832c29b68456a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
69d5e722be949a1e2409c3f2865ba6020c279db6 sched/ext: Fix scx vs sched_delayed
f6a7b4ec74a03cb9ad1fee6b8b6615cc57b927b1 Merge tag 'xfs-6.12-fixes-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3e5e6c9900c3d71895e8bdeacfb579462e98eba1 Merge tag 'nfsd-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
071b24b54d2d05fbf39ddbb27dee08abd1d713f3 Input: fix regression when re-registering input handlers
2fbbaa0f2297da80d1ae4dcc3e408fcd85137630 Merge remote-tracking branch 'origin/master' into linus-next
2b80b2e52169e76877db762b2034d1d3a1ae66c3 Merge tag 'input-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input into linus-next
7add1ef4b4dd02a09bdabff004d1dff848dbd9cb Merge tag 'irq-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
a73811f0b4e4384de49dded7fba906dc2e6462ee Merge tag 'x86-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
6237db249cd822242bd899b2d072436fa37a270f Merge tag 'perf-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
5d1ee680169f7c226450f52f591a3d33100aaa4f Merge tag 'timers-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
b41063315d73505b6ac31b7e72cde8332f7ed994 Merge tag 'sched-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next

--===============9005254278015512711==--
