Content-Type: multipart/mixed; boundary="===============6209556137502274098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 31 Oct 2024 20:45:11 -0000
Message-Id: <173040751168.708359.9266350668104588647@gitolite.kernel.org>

--===============6209556137502274098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 11f98c2d25be7aecbc5f814ccbf7f654ae7b185e
    new: 620a1a078b71425a617847322a38072412ca2fb1
    log: revlist-11f98c2d25be-620a1a078b71.txt

--===============6209556137502274098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f98c2d25be-620a1a078b71.txt

69d5e722be949a1e2409c3f2865ba6020c279db6 sched/ext: Fix scx vs sched_delayed
9b99d65c0bb4e37013bc2ec9c32b78c5751ff952 perf/x86/rapl: Move the pmu allocation out of CPU hotplug
9e9af8bbb5f9b565b9faf691f96f661791e199b0 perf/x86/rapl: Clean up cpumask and hotplug
2bf8e5aceff899f5117f14c73e869a61c44d8a69 uprobes: allow put_uprobe() from non-sleepable softirq context
dd1a7567784e2b1f80258be04f57bcfa82c997eb uprobes: SRCU-protect uretprobe lifetime (with timeout)
17a8945f369ce2de2532ba8abdb93bb5b2d1c118 clockevents: Improve clockevents_notify_released() comment
3b1596a21fbf210f5b763fd3c0be280650475b52 clockevents: Shutdown and unregister current clockevents at CPUHP_AP_TICK_DYING
a6347864d97506a021c469dad35875088edc03fc tick: Remove now unneeded low-res tick stop on CPUHP_AP_TICK_DYING
900053d9eedfc3f731e59a27d24da938907f5407 ARM: smp_twd: Remove clockevents shutdown call on offlining
78b5c2ca5f27534dc04fbbe0b491dd3bd4ec814b clocksource/drivers/arm_arch_timer: Remove clockevents shutdown call on offlining
15b810e0496eba62ca5a70d1545d1e4757c0a1ee clocksource/drivers/arm_global_timer: Remove clockevents shutdown call on offlining
ba23b6c7f97428dc5dd1898edbae397f1a524b13 clocksource/drivers/exynos_mct: Remove clockevents shutdown call on offlining
30f8c70a85bcb756b9247c27fff5f0fabf6d5c6e clocksource/drivers/armada-370-xp: Remove clockevents shutdown call on offlining
cd165ce8314f8b91b171c1f0d4cf144c0f88f757 clocksource/drivers/qcom: Remove clockevents shutdown call on offlining
bf9a001fb8e46a23c43d4964523963e717d9e972 clocksource/drivers/timer-tegra: Remove clockevents shutdown call on offlining
1d4199cbbe95efaba51304cfd844bd0ccd224e61 timers: Add missing READ_ONCE() in __run_timer_base()
110213b8f0e7021819d4db273facb27701bc3381 x86/cpu: Fix FAM5_QUARK_X1000 to use X86_MATCH_VFM()
c9694badf4f93d8eb07c00ec3434c337d36e205f Merge branch 'timers/core' into core/merge, to resolve conflict
e41da79c1b5240bd718628204bfe26bf33237442 Merge branch into tip/master: 'core/merge'
f3ee0ebeb7b272e622e870c4b3ec8d6f46ccfa70 Merge branch into tip/master: 'irq/urgent'
c6625f99a82248989f6a06d76dba58daa404432c Merge branch into tip/master: 'perf/urgent'
3c2bcfed6f9d433988268f3f12eb12e3eb51b80b Merge branch into tip/master: 'sched/urgent'
df62022a7526774521fedb03a6ea86a56d2a1ed2 Merge branch into tip/master: 'timers/urgent'
1a43a5b8b9fc7616e0e97fb8874921d8639a892d Merge branch into tip/master: 'x86/urgent'
d35ef1f209548b8e3f8967f2061edb9e798e1363 Merge branch into tip/master: 'core/debugobjects'
79b39b83cdd8c7c4231335e613e4739262f358fa Merge branch into tip/master: 'irq/core'
d622c516d69bdbd44f3db663ff52f8f4c1e07016 Merge branch into tip/master: 'locking/core'
a86551ec05820f675662b3de6c9b4986bd2f437f Merge branch into tip/master: 'perf/core'
ee193bcaede75f6091dcfda658488a36f7466a9c Merge branch into tip/master: 'ras/core'
90d97f7a8d6a248efaf9a78e52ff28debe1bf8a4 Merge branch into tip/master: 'sched/core'
15459a449f613ca3980b8cd305d00cc149d48bfa Merge branch into tip/master: 'timers/vdso'
67f91591526befa64d5f76ad6e51ff2ee61d77eb Merge branch into tip/master: 'x86/cache'
050e07f5e32b90ebb53168d2d5ef668ce15d69ed Merge branch into tip/master: 'x86/cleanups'
b403fcec11332ef9c05bc6413aa7fd8723109164 Merge branch into tip/master: 'x86/cpu'
9f501affa62718220fdbfb8863db9bd6e28f5ad8 Merge branch into tip/master: 'x86/microcode'
84e83f68e9f6f1c6cf5748a8159d86889ddc7fab Merge branch into tip/master: 'x86/misc'
620a1a078b71425a617847322a38072412ca2fb1 Merge branch into tip/master: 'x86/sev'

--===============6209556137502274098==--
