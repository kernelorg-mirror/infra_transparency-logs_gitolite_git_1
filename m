Content-Type: multipart/mixed; boundary="===============3073400654108363759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 01 Mar 2025 02:59:36 -0000
Message-Id: <174079797694.2786297.8540953122089450957@gitolite.kernel.org>

--===============3073400654108363759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 964c4b8596b851423fb4ca1d5e3481e643af4e5b
    new: fcb163057b146a8f16998d98cf276ce4f4b7a6e3
    log: revlist-964c4b8596b8-fcb163057b14.txt
  - ref: refs/heads/tip/urgent
    old: 3f1a8cbef0061fe148747dca5ffe0a040d0d2057
    new: 7a5668899f54f6c9fe8619ecec23fb682d463f4a
    log: revlist-3f1a8cbef006-7a5668899f54.txt

--===============3073400654108363759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964c4b8596b8-fcb163057b14.txt

6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6398771deb30eac7c932c936d37dad4745fa3274 Merge branch into tip/master: 'irq/drivers'
0cd804e962a62c31a5dee91eae206abd7da00981 Merge branch into tip/master: 'locking/core'
df5db88d9b93446782fde8831ced709e6c23930d Merge branch into tip/master: 'locking/futex'
60134d9349df5cd8034d368d3dc253bacfaa8f84 Merge branch into tip/master: 'perf/core'
5ac99d7575499d8ea95289a0daaf0f93967b716b Merge branch into tip/master: 'ras/core'
235508d649cd2648dd7264fab0b2108c45cdaf5f Merge branch into tip/master: 'sched/core'
bf7a141ed10e6c45970d40300c9d3c9294a5ef05 Merge branch into tip/master: 'timers/cleanups'
e16f105e3ceb2a1447721e42aedad74d6151c562 Merge branch into tip/master: 'timers/core'
905e677f3ab815a89f3fb440bd05c66faa167471 Merge branch into tip/master: 'timers/vdso'
e9c8cde3a31ee3ca68d983251d30f270ef712135 Merge branch into tip/master: 'x86/asm'
09b676921269654f158c83bce54435ff45eef6b4 Merge branch into tip/master: 'x86/boot'
a9567a76d724c390745bf2fa9eebf015c6f33a4f Merge branch into tip/master: 'x86/bugs'
b6a2307690da880b5e09059a611cfbd3c1051d6f Merge branch into tip/master: 'x86/build'
c8bdb4d797e51a9187ab93d1f403dbb158836d2b Merge branch into tip/master: 'x86/cleanups'
df0dd33f6759a541871d4add0347ab78601d60ae Merge branch into tip/master: 'x86/core'
3bc6bd6e0ac3c904915733dd7ad5e2e728d5b0cf Merge branch into tip/master: 'x86/cpu'
642ba809f27151b1cd36a8475da6d515ffc28d03 Merge branch into tip/master: 'x86/fpu'
b1b6808e3738508b5ea480ca7dbadd1cbd3b0bf1 Merge branch into tip/master: 'x86/headers'
6195eae76715daefe360d02a17e301a2cd384d4d Merge branch into tip/master: 'x86/microcode'
8b1eaa24541203e98ad8ce9aaaf5dce63c9c6e37 Merge branch into tip/master: 'x86/misc'
bed53d6916230211d3b5ed2453ac9bd55a485559 Merge branch into tip/master: 'x86/mm'
d6543d8ea0314ff4bef4ee19faae1dffeacd60f8 Merge branch into tip/master: 'x86/platform'
fcb163057b146a8f16998d98cf276ce4f4b7a6e3 Merge branch into tip/master: 'x86/sev'

--===============3073400654108363759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1a8cbef006-7a5668899f54.txt

6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3073400654108363759==--
