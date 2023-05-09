Content-Type: multipart/mixed; boundary="===============2597421901085837046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 09 May 2023 16:45:51 -0000
Message-Id: <168365075146.24902.14803139850631221706@gitolite.kernel.org>

--===============2597421901085837046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 35ea14bea980c7f5e134ba962f64c1d1376f88f8
    new: caf1989c4915c0db2416ef9495965feb782cb173
    log: revlist-35ea14bea980-caf1989c4915.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 35ea14bea980c7f5e134ba962f64c1d1376f88f8
    new: caf1989c4915c0db2416ef9495965feb782cb173
    log: revlist-35ea14bea980-caf1989c4915.txt
  - ref: refs/heads/linux-6.3.y-rt-rebase
    old: 35ea14bea980c7f5e134ba962f64c1d1376f88f8
    new: caf1989c4915c0db2416ef9495965feb782cb173
    log: revlist-35ea14bea980-caf1989c4915.txt

--===============2597421901085837046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1683650723 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1683650722-db1bc7446bfa14f2b71f1b0b701b73824dc5a993

35ea14bea980c7f5e134ba962f64c1d1376f88f8 caf1989c4915c0db2416ef9495965feb782cb173 refs/heads/for-kbuild-bot/current-stable
35ea14bea980c7f5e134ba962f64c1d1376f88f8 caf1989c4915c0db2416ef9495965feb782cb173 refs/heads/for-kbuild-bot/prepare-release
35ea14bea980c7f5e134ba962f64c1d1376f88f8 caf1989c4915c0db2416ef9495965feb782cb173 refs/heads/linux-6.3.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmRaeKMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WwA1C/9H5c3sgceQ5ZvQkiH5xXH7/OQJ
qXVzAMpSpgpWr9DavEQZby9h8Qu88BKkBgJS0bU5Qx5uUXMcDaw9WYv3vApYI/K1
goFurN+UvdHv9f4l3buUncM/RQLTP44AqJThbsYTZxSmmOU1WDDnUlIf1NCqdkCU
dUN5OwQOk2R82oEWmk5E7pUNF+DqpnOe1DZEscsASF05rF6vaQk0eiEGxSmlZW5c
CuaOhI03w8b7iduDmKxSYUNMLzcuqDob0hVKkAcs+3iOQXndIi3bTNPLsh6PXnkC
gvwLhUKnylxMBzn5XQZiEujE7+Ijp5SnLz+RBZ+u3Z8oAiadKaPCxlrGRaO2EbLV
mvbS2oqBcPYH5tzDgQf3Mc6idHcidnba3YUdYypHranQDTABhyds2ikSBVU9lbVk
Q2hh3tLgxALzqWcpfP8EeLvVgoxUZqtAHKdGsXpSjKlOsidSO1aSdJ7YjUCFEvf1
V3sJCPqrktzCdWkh4AvDGuIHSrEbg3NuF0dJo1g=
=ziHm
-----END PGP SIGNATURE-----

--===============2597421901085837046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ea14bea980-caf1989c4915.txt

21bee3e649d87f78fe8aef6ae02edd3d6f310fd0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
85c039cff3c359967cafe90443c02321e950b216 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
e9453647d9926c965d4a054acf65a3f9b7634a64 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2cea6915004e77cdb80240206eeb5f2051e5c4ef fsverity: explicitly check for buffer overflow in build_merkle_tree()
fddb9ede64b6506b7449b463207f4428f34379dc gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
dd30f9da333748488d96b7cb3c5a17bbaf86b32d bluetooth: Perform careful capability checks in hci_sock_ioctl()
60971bab880f124939248f7a9ca2cf6366ea0d80 wifi: brcmfmac: add Cypress 43439 SDIO ids
3686db7c0775dea0c81df7e7ebd442b53c959510 btrfs: fix uninitialized variable warnings
b6f850a34afdc80b42fa6ea673f1ada4970c25c4 mm/mremap: fix vm_pgoff in vma_merge() case 3
4de2609bb7ea2838c2f44ff242460a73e2a0de61 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c009ead55b57dca89f17d460062dc2a5a9f6e445 driver core: Don't require dynamic_debug for initcall_debug probe timing
a83b81b7392d84c2022bd3cee171a809a7240099 Linux 6.3.1
e8b214a0f0423296adfddd12384e105228ba6378 sched: Consider task_struct::saved_state in wait_task_inactive().
15d53b07a5b6b5464eede67713a049be2ab25c71 io-mapping: Don't disable preempt on RT in io_mapping_map_atomic_wc().
b41779ab6a0fdf4f86fd65d8b3fc3661a628d5a6 locking/rwbase: Mitigate indefinite writer starvation.
10ee876a14db9b7a1dbfd19194ea60ad08d64ed6 sched/core: Provide sched_rtmutex() and expose sched work helpers
77b31e847fcef8b7edcd93299b4c67de9a86864c locking/rtmutex: Submit/resume work explicitly before/after blocking
ad13036262a8c71afed0f48f2d5a4d62082c8f70 locking/rtmutex: Avoid pointless blk_flush_plug() invocations
e6deaed8279308cc59dd8ddb8948edcc866899ba locking/rtmutex: Add a lockdep assert to catch potential nested blocking
d8a43f3864f4e324dd684d433cb081589c9a1d36 signal: Let tasks cache one sigqueue struct.
7eb94ab733cf62ba33494ef35477f60ebcc9b6fa signal: Add proper comment about the preempt-disable in ptrace_stop().
641cf1ba44a966cefbbdddab73a6567b6ac7229a signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
33afd0c3cd195b0e5ea9e7160b9029bd81796c87 tick/common: Align tick period with the HZ tick.
1c9a26937aa9d8ac49ef58c7c0bb249e11e27761 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
fe30de57049ff307b23adccbafda900c05674fbf revert: "softirq: Let ksoftirqd do its job"
b9059c78bfb8a70efce8b35ce151f0dc3227e49e posix-timers: Prevent RT livelock in itimer_delete()
e757681759994d3d6105a8e6ba0417289c20e9b1 posix-timers: Ensure timer ID search-loop limit is valid
0232eafe5dbcaa1f28dff21f88086538eee6b3f9 net: Avoid the IPI to free the
aaa66e1a8bfbaa5bfe6580b21150580e0ff7a07b x86: Allow to enable RT
12490d390f915c549b0c7bb66ed59743ce028b63 x86: Enable RT also on 32bit
8609ff20c2e30f4cad9fe407238354d9cbcfbc51 softirq: Use a dedicated thread for timer wakeups.
3631676df3917a5bf881a5e2abe56ce5a6f60794 rcutorture: Also force sched priority to timersd on boosting test.
6d866bc26297a8c2b2cdd46aa39f44830316ad49 tick: Fix timer storm since introduction of timersd
ccdd428114a62db48eebeb9e3e962bc5154ed6ba softirq: Wake ktimers thread also in softirq.
0600883d8e8adb5cf8daaffd2adb8557e7fe6c08 tpm_tis: fix stall after iowrite*()s
a3c7c4158815f8dc7e44238b097171a44baf8b43 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
431ed0004811e17b39d2e5b9c1ff9fb40deb1ce6 preempt: Put preempt_enable() within an instrumentation*() section.
81f3ab8ea65f77f76fc73d4854237d03ba257ec7 kdb: do not assume write() callback available
6e56a6b8597952d76ffac0e2aff486d85e7ba85c printk: Add NMI check to console_flush_on_panic() and console_unblank()
d6a036f2812808679bc73082f69338c73e0a81ca printk: Consolidate console deferred printing
052d4fc2cc99b875e651a44ae47d3e7531562ffa printk: Add per-console suspended state
460fc8ee4873652c738ac41328c6fee1aed5b7e5 printk: Add non-BKL console basic infrastructure
127c29df31ce4ecd41f489b62e2f2c9d4217576e printk: nobkl: Add acquire/release logic
5cd85c67a6e733c32eed64f9f01166ae7dbaa0a0 printk: nobkl: Add buffer management
18e5eef04d2aead06c52ed1f3be9e701b4e3f1d0 printk: nobkl: Add sequence handling
f83c08d6eece81f286f3d4df0bca9fc48bbfc777 printk: nobkl: Add print state functions
015cb2be71c15810119b3c900acd11b0817a905a printk: nobkl: Add emit function and callback functions for atomic printing
579df041e4d3b49ae5ed0ed2eb8cd44b1495f96b printk: nobkl: Introduce printer threads
d859487390ab8f563a8d58766520139897408793 printk: nobkl: Add printer thread wakeups
11d62953fb33433849a5b8c3d7720211b86fde9f printk: nobkl: Add write context storage for atomic writes
a8583ccf84fb079cfcd28115b5c59503e965e7eb printk: nobkl: Provide functions for atomic write enforcement
90d72fb54deb313899c5649fcd6016d490afe327 printk: nobkl: Stop threads on shutdown/reboot
32351e2dab3184cbbabfc86884e285aa1c09bc17 tty: tty_io: Show non-BKL consoles as active
33fc38d39667085f7bddf5262bbb3a1636998b60 proc: consoles: Add support for non-BKL consoles
739caae8c0b29af588927458e0a611eb8e17466f kernel/panic: Add atomic write enforcement to warn/panic
207608e24c734f546938d64daec5ba536991b3c6 rcu: Add atomic write enforcement for rcu stalls
d23dde5f94d9ab204cf4d68102f6c2dcf9193f14 printk: Perform atomic flush in console_flush_on_panic()
25e97ad8b303b95d3aadb66606c25909657dfe04 printk: only disable if actually unregistered
4e539afdae1f42a24a8ba142f0b1c69adbd7b7f5 printk: Add threaded printing support for BKL consoles.
c26de83e99c60eaff0d6a76f56699b0fe359f730 printk: replace local_irq_save with local_lock for safe mode
224390cae3d3d8d9e7ce651f66d2b608f10976e8 serial: 8250: implement non-BKL console
408e5f2efb4294658bac4e83497f2dff62a1f66c drm/i915: Use preempt_disable/enable_rt() where recommended
4f4702d8477a1f20ae036ae3e2cc9aface292c3c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
85e62a99e2db9132c4bd68181fdd5460018f7d02 drm/i915: Don't check for atomic context on PREEMPT_RT
0c62251305da739b171ba71af5adb0069d36d57c drm/i915: Disable tracing points on PREEMPT_RT
c61b50277fe800031f65072ca908271c14d3de38 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
aa733a9671d653dcfc05ebb2067fd4123c979c1a drm/i915/gt: Queue and wait for the irq_work item.
be16bb1fd92020fd70d0dd5c3f76a87a10621351 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d79ae590f945d939090b2c51412518abb8bcb0d4 drm/i915: Drop the irqs_disabled() check
d5db65f0364f71dbf40cc2a6e9a958f36ef4a963 Revert "drm/i915: Depend on !PREEMPT_RT."
02fe2c5b891281c620c0385c298cddc25e9bee88 sched: Add support for lazy preemption
c4dadf2521cfaa68d34d489aeefed405a6470a52 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
3110c9df250dd026017aed46660a66520ddd5f34 x86: Support for lazy preemption
f9aa8ba336f4306826a8dac5740e2b69bae23bb4 entry: Fix the preempt lazy fallout
0eba659a52df92b44fb805b182b8f6a3902ef4ed arm: Add support for lazy preemption
019f6fe9ad54df29b4ac454a2ae2154219e109c8 powerpc: Add support for lazy preemption
f409c18e35902509c9d38696d9acca7d63f242fd arch/arm64: Add lazy preempt support
98a7be0a9273173b5eb4dc6318ba73a7c0a9456d arm: Disable jump-label on PREEMPT_RT.
56c6db8cb2eb44f8d4becc2e0219fc0e7333f1bd ARM: enable irq in translation/section permission fault handlers
41e1804a578c505f95cd0208f57b9f6308399079 tty/serial/omap: Make the locking RT aware
8eb4a263660985d89547ca80f2382cb09b7064ae tty/serial/pl011: Make the locking work on RT
2ccfedcc906476e3cecc887983d6dd5eab54080e ARM: Allow to enable RT
b73cc385ba6c80e37f736d86f8efb0a8b7466581 ARM64: Allow to enable RT
40fcc387cd2869370b1148d68f2ec873c50e1671 powerpc: traps: Use PREEMPT_RT
8bdc0c75765322da09fd694ef17cd56ab35c7c1c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
066aae917dd53e49dffa634ca58f6d233edfd5a2 powerpc/imc-pmu: Use the correct spinlock initializer.
0f86df92774a8e324deefc5a6485304a33f38fdb powerpc/pseries: Select the generic memory allocator.
6b5b94ae1c92885c587881d24bb20af6b07a383f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a79155c64f91a96bfd8ae85b180076865890c01f powerpc/stackprotector: work around stack-guard init from atomic
bce7b8abbf9f517db27e34d091f44683d60ef6b4 POWERPC: Allow to enable RT
2048492aea537b38a03f5592b9ac71ec190c2771 sysfs: Add /sys/kernel/realtime entry
caf1989c4915c0db2416ef9495965feb782cb173 Add localversion for -RT release

--===============2597421901085837046==--
