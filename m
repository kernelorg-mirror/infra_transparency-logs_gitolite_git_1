Content-Type: multipart/mixed; boundary="===============1929994413640922083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Aug 2026 07:32:40 -0000
Message-Id: <178660636004.1593371.10139658901479638006@gitolite.kernel.org>

--===============1929994413640922083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1a2e4d18e689edf743790fbc9e5cc685318b03bb
    new: c51bcb8c4aaec754296aa72bb9126e2f811cb667
    log: revlist-1a2e4d18e689-c51bcb8c4aae.txt
  - ref: refs/heads/tip/urgent
    old: c6fd60a71d52dfeff8a94aeaed718ec584701f71
    new: 2cdc3ef8b8c436bb66241730f6f90eb5b185c035
    log: revlist-c6fd60a71d52-2cdc3ef8b8c4.txt

--===============1929994413640922083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2e4d18e689-c51bcb8c4aae.txt

3583dbdba18f0da04e3819e312b6435e7f0370fc Merge branch into tip/master: 'core/urgent'
baea4682f22e6accfce62cd502b0b9be67abefce Merge branch into tip/master: 'locking/urgent'
d5f37e36878fccd0eb7384548a4c9e96aa53309e Merge branch into tip/master: 'perf/urgent'
0fb5d0b2307b9e95e7c89f8d659ae16e9d976588 Merge branch into tip/master: 'timers/urgent'
2cdc3ef8b8c436bb66241730f6f90eb5b185c035 Merge branch into tip/master: 'x86/urgent'
70a1ffa3252999369d8717e5457559357de5990b Merge branch into tip/master: 'x86/merge'
0013d459405a4f0b2e8137854a553ba7b9cbe6dc Merge branch into tip/master: 'perf/merge'
ad9a4a92f3e9d63c83472d90aad8ca69dab40fbf Merge branch into tip/master: 'core/entry'
2f89962ce543df71c756e0bc279c704fe62f3477 Merge branch into tip/master: 'core/rseq'
8b96888b743b0fc1ea616b2bf9bfb977addb2f2b Merge branch into tip/master: 'irq/core'
62b7b3f20d5cf10926270e7ca4722cad6364deaa Merge branch into tip/master: 'irq/drivers'
615f570ac46cf3fc523e69ea0568a9bf2473bc55 Merge branch into tip/master: 'locking/core'
8e816f8821482bef7006aaf1a31cbb0727739ad8 Merge branch into tip/master: 'locking/futex'
edf8a3e15d8b3c3912e6fd37e3e99db96f9c59d9 Merge branch into tip/master: 'objtool/core'
eaadbc8a9da379841db5287fe08631308c2366bc Merge branch into tip/master: 'perf/core'
cc914be05531b1c5bbebde2df688ae1d58c1a69b Merge branch into tip/master: 'ras/core'
b20f861f5c67d27097a544dc44f06befdaa66ca7 Merge branch into tip/master: 'sched/core'
8b6443531f7421b4d15dac5a07780605281a18bc Merge branch into tip/master: 'smp/core'
1104b675c46d4846edb95ae70c6a065880f9b967 Merge branch into tip/master: 'timers/core'
83a6a18825e37ab27c66580cb8eaa919b4866df5 Merge branch into tip/master: 'timers/vdso'
4e264bb14b9379d9467d1d6dc3f0bcb6798cafac Merge branch into tip/master: 'x86/alternatives'
3f6632b2e841ddc59a4e7f6b79053fef6ed91b34 Merge branch into tip/master: 'x86/boot'
583a7933bab7bd407e509d838da37c46ce07b75a Merge branch into tip/master: 'x86/build'
55c13274fcac886894c2bd8e4f16c94928d9145d Merge branch into tip/master: 'x86/cache'
79f1a4506430054520c860cd289f26962a326c72 Merge branch into tip/master: 'x86/cleanups'
6fc81d95c187a539c1230c17b92daeb06e90f8f3 Merge branch into tip/master: 'x86/core'
d3f0d297d59621f6d0b9df72c8fcc0f6f2722ac0 Merge branch into tip/master: 'x86/cpu'
6a75dba816588dded3cd37a3610555674896b7c6 Merge branch into tip/master: 'x86/documentation'
d71ea6c8306c09b0ce9e9e7741da740de3e3f7de Merge branch into tip/master: 'x86/entry'
37287e72ccb39930e359954ca956959a16da0660 Merge branch into tip/master: 'x86/misc'
f308e68d18ab19a2994b055f5e80c6e88edc2d34 Merge branch into tip/master: 'x86/mm'
c51bcb8c4aaec754296aa72bb9126e2f811cb667 Merge branch into tip/master: 'x86/tdx'

--===============1929994413640922083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6fd60a71d52-2cdc3ef8b8c4.txt

872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
4f664e37fe72ab21426d2d74fcbcf7399e8fc52c futex: Fix race on the initial mm->futex.phash.ref allocation
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
3583dbdba18f0da04e3819e312b6435e7f0370fc Merge branch into tip/master: 'core/urgent'
baea4682f22e6accfce62cd502b0b9be67abefce Merge branch into tip/master: 'locking/urgent'
d5f37e36878fccd0eb7384548a4c9e96aa53309e Merge branch into tip/master: 'perf/urgent'
0fb5d0b2307b9e95e7c89f8d659ae16e9d976588 Merge branch into tip/master: 'timers/urgent'
2cdc3ef8b8c436bb66241730f6f90eb5b185c035 Merge branch into tip/master: 'x86/urgent'

--===============1929994413640922083==--
