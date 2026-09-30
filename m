Content-Type: multipart/mixed; boundary="===============4229824086516859791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Sep 2026 07:33:09 -0000
Message-Id: <179075358945.3051491.12173701112403831789@gitolite.kernel.org>

--===============4229824086516859791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d6291d47c4895a58104e3f2bbcb39a24d0ff5a64
    new: 3f2d79f7a2dfef07766daa1afe810257241774c5
    log: revlist-d6291d47c489-3f2d79f7a2df.txt

--===============4229824086516859791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6291d47c489-3f2d79f7a2df.txt

b5965c4221165045e19736794ca5f48ae3d67142 mtd: block2mtd: Fix divide error when erase_size is zero
63d6cace2c4a7f36c1cb44f1bb5e0f3ef19e5c7f mtd: spinand: Enable QE on all dies
26300879cd8e4612dce66bb8f6ff7cd35fcf3e59 mtd: core: avoid double-free of OTP NVMEM device
12b31d1acd20b3185bb5f0748db0cf6874c8e9d1 mtd: core: call _get_device() with the master MTD
39b975ff208610301bc400460ec245caeffa4ee0 mtd: cfi_cmdset_0001: shrink do_write_buffer() stack frame
200c32e3cd53132fbf99f1e2a5751f556755cf6d mtd: mtd_intel_dg: reset poll counter for each erase
b890e6163761ddb580cc74f43e15f8bbde15647e mtd: spinand: fix NULL pointer dereference with no ECC engine
636fe10d8f3559210ff63108a208d39ea2e9c3bd mtd: spinand: fix zero oobavail when no ECC engine is used
37adc9c5789c76db3b1ee7aeec3999b8503020d0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
68fe2faf5c69d0e21f94cd695d28f0ba677d484f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
21f027016b1290d13c30b198ae7a00e6b3d1d5a5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
0ee5c5d804d592a8328a425b9274487d393d3a05 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b430d1f6d80c005b486f028910e1ac3c91812710 rtc: efi: restore alarm support with runtime capability probe
6a4117eee82dd85f11bf898bf66026764011eeb6 rtc: ac100: Assign .num before accessing .hws
fcf0b58e976e83adf246b014518e49c662b96f5e rtc: ac100: Fix clock provider use-after-free on probe failure
ac41b05d15db3134e839148290d67415ee0bdb58 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
055ef5ce9f67a6a3a1363fa663007f8196cc0fb8 rtc: spear: initialize IRQ state before requesting alarm IRQ
f050c3e61d2a1aaece3170d459e4ce5fa2486c12 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
75990fb534e858ac61ae7651c4695e0905a04443 tick/nohz: Remove redundant local_irq_save()/restore()
d305927765cf6025bc11db9d96c06ea663230ddd tick/nohz: Avoid unused timekeeping_max_deferment() calls
d166a1cd901615280be050929e5a5c9e4d300a62 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
cefc1a24ace53c9b26f5adee1f60a439cc0d53a4 aio: Use accessor for hrtimer_sleeper ->task field
66b29025b6761d9e0a8bd4d1b813b1f2c3c1a28e wait: Use accessor for hrtimer_sleeper ->task field
851c30277918e1f1aad12394235d87c00afec464 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
fa3d486086d6948a6cf09b6d94cb1f56df2b1a6b futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
9b7bcd671e9c979f16c48589f4b9b6c684ab052f timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
3990d196954a06cf9fb1bb4efd142d57c30a8e21 net: pktgen: Use accessor for hrtimer_sleeper ->task field
9cd2f4e304d921459a9348323aff518aee7fdc06 rtmutex: Use accessor for hrtimer_sleeper ->task field
7eed1771a6e84101c7cdf8b7d487f01b6420ba8c futex: Use accessor for hrtimer_sleeper ->task field in requeue
15f84398330ce1c0aa3e1e3edd0c915324bed26b hrtimer: Update hrtimer_resolution only if value changes
ad80926d780340ab08799cdb38be010e0dce8ec0 hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
5dffe33bfdafcc768d090c55479f515585509ffa hrtimer: Apply READ_ONCE() to lockless base->running loads
1159ad0a6aaa414dc726a33ccdcb702752d1b8eb timers: Mark racy updates to hlist_node::pprev field
bb41ece16463b76b4d73fc47e6648fd823236765 timers/migration: Mark racy updates to tmigr_event::ignore field
bc5b66c300b87544e6861b8dff8c45958603cba5 timekeeping: Use READ_ONCE/WRITE_ONCE() for ktime_sec to prevent tearing
2927f7ca78448781e11a4623d347cd653c28adf6 time: Prevent time64_to_tm() day truncation on 32-bit
3945c4a3ea151f777b4b098ebeecd2f85c20244f time/kunit: Add time64_to_tm() case beyond 32-bit day count
37db375ad90467d7e3ce4e450b3d1c4f297d4ed3 vdso/math64: Use OPTIMIZER_HIDE_VAR() in __iter_div_u64_rem()
5c82c995b63748cfa5026f4ca813eee754263f62 vdso/math64: Add and use __iter_div64_u64_rem()
4e6aa9d672875aaa20cfb64ffb6fcd79e5165522 vdso/vsyscall: Keep the CLOCK_AUX base scaled
ca46a07c4b68246c4e400ce3649ab7228a878d8f vdso/gettimeofday: Assert that the clockid fits into the u32 bitmask
a252cb93e1568d9f0754b9b2ac4829d896daa14e selftests: timers: Count what tick is worth in the drift estimate
b03638013add0609d35aaa8291548dea92cb9484 selftests: timers: Measure the CPU timers on the clock they count
348f54c435bf3177baa78201952810b255d44b30 selftests/timers: clocksource-switch: Fix unchecked open()/read()
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
28fa9af353bed2bb738c46e31f9b7d0347b759d1 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
551c722f40809618230001baccf219193e22fc5a Merge tag 'rtc-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
edb2b6d8ea88659679787231253e1acefca63f28 x86/platform/olpc: Use named initializers for acpi_device_id
2c6a75adb15f8fbeb7a8cc6b1f35beb21db20762 x86/um: Remove unused <asm/required-features.h> header
decee821b42d6eee87515a9503c215e78d6c07e8 Merge branch 'linus'
30742c61b4592570077c59e0328b8d34df19547d Merge branch into tip/master: 'timers/urgent'
22f49eb607641f3d69587c785f4b6ecd44e50b88 Merge branch into tip/master: 'timers/core'
58c4bc2022c130ef37db47f934604a8ac3149a6a Merge branch into tip/master: 'timers/nohz'
ea661b66e9462905b11f6861c0a1442acdab9f3f Merge branch into tip/master: 'timers/vdso'
46797dee83f7788aa84ac62704a24c404fc5925f Merge branch into tip/master: 'x86/cleanups'
3f2d79f7a2dfef07766daa1afe810257241774c5 Merge branch into tip/master: 'x86/platform'

--===============4229824086516859791==--
