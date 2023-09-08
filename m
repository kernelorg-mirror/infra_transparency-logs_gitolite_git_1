Content-Type: multipart/mixed; boundary="===============5475285469825743757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 08 Sep 2023 15:41:02 -0000
Message-Id: <169418766230.30687.17861991999873685374@gitolite.kernel.org>

--===============5475285469825743757==
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
    old: 86dddac74a4384acba77517dfbb063aec5ca412f
    new: c6fcf37a5a805382cef13fc285bbbc18b2bf7180
    log: revlist-86dddac74a43-c6fcf37a5a80.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 86dddac74a4384acba77517dfbb063aec5ca412f
    new: c6fcf37a5a805382cef13fc285bbbc18b2bf7180
    log: revlist-86dddac74a43-c6fcf37a5a80.txt
  - ref: refs/heads/linux-6.5.y-rt-rebase
    old: 86dddac74a4384acba77517dfbb063aec5ca412f
    new: c6fcf37a5a805382cef13fc285bbbc18b2bf7180
    log: revlist-86dddac74a43-c6fcf37a5a80.txt

--===============5475285469825743757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1694187629 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1694187628-8c43e05abb00af12117da40d4f2703126d1267b4

86dddac74a4384acba77517dfbb063aec5ca412f c6fcf37a5a805382cef13fc285bbbc18b2bf7180 refs/heads/for-kbuild-bot/current-stable
86dddac74a4384acba77517dfbb063aec5ca412f c6fcf37a5a805382cef13fc285bbbc18b2bf7180 refs/heads/for-kbuild-bot/prepare-release
86dddac74a4384acba77517dfbb063aec5ca412f c6fcf37a5a805382cef13fc285bbbc18b2bf7180 refs/heads/linux-6.5.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmT7QG0WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W5j8DAClSFe1wEUow4r1o8l/EvMRj3pC
UD6qAqEDCW+mdZzYnlfoPiDFp28vKGfOIk2vaBeSGbHK4Cz+A1kYOqm4nupnpAlz
0x+H7izNJ+J+1NR1JPWxyV7tw8gbU8RPUtijHyEu9EUUh2+7Viluy+J70fNJ29Kn
yjgzxhoJxucKVWuHDjkaFpqpkl7/s+m9zvcJtPVjYj3os6qsbAld4+ah4hhw9HNn
7j+sdELz1L+/N8PeLB09Vjd7o7aFBtLlavN+WzDy6YewJOcZpWvnqXwxbQmKjrQV
Cq91DwVsjoHnD9hE1WKPKG51AbvWz1/psTCgj4fMixxHFc2c8keNgBg4uTNjgIMB
fswT1ldOcySq86ZVyvHF/sKGvUycUn5wlNIjiU/UJJtDw//CJ9Vxoj/6JAmKG4P5
izPDnaIL/Jv51AJFuhJCHA8Xd+7ht6xhrd7AeNYBpAcFesyCr7dt6P7PJeKdqx2t
PtxRl7GEDPXCGrwrUrpQi+9z0vcPIMZXGipudiw=
=VgMD
-----END PGP SIGNATURE-----

--===============5475285469825743757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86dddac74a43-c6fcf37a5a80.txt

4e726924955825f44b6d2281ed6e1bc82a20360c ACPI: thermal: Drop nocrt parameter
3f3591979634bd292ac99d1301ff7a0b66bf866e module: Expose module_init_layout_section()
a67496bf9009159171185462db933097b7407726 arm64: module: Use module_init_layout_section() to spot init sections
7e339e062f1549f460094cd9cdcad23b381e0ac6 ARM: module: Use module_init_layout_section() to spot init sections
c1b8d8c11e88e4fd926cc390e89a20326f8a45d2 module/decompress: use vmalloc() for zstd decompression workspace
c8df2560f19675ad847372a651c2cef05908c48c ipv6: remove hard coded limitation on ipv6_pinfo
23520b4443fcf181356cf1354eae86a4967e71a2 lockdep: fix static memory detection even more
7ed58960005f770107ab9687a0fcac29bf5564a2 kallsyms: Fix kallsyms_selftest failure
f5ce9c409e4924c6c12d31453cce01400ff5481c Linux 6.5.1
e7e1613169b04f5e87a01848688c172a41595747 drm/amdgpu: correct vmhub index in GMC v10/11
85dd7f7e68c427129ab1e6eb7a5dfc633f7663ad erofs: ensure that the post-EOF tails are all zeroed
adf6a4426a359dbef4e4cf6d5ac2c2bce4bd3c4d ksmbd: fix wrong DataOffset validation of create context
ecd7e1c562cb08e41957fcd4b0e404de5ab38e20 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
404e7c01e16288b5e0171d1d8fd3328e806d0794 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
ebdb872897dbb2425b6c9f7b7e2f5d9a8042a76a ksmbd: reduce descriptor size if remaining bytes is less than request size
fa43d3d632ba47a582baa1c41d6c45a3182b7ead ARM: pxa: remove use of symbol_get()
fc6751a19c82aa551433f6b3340aaafbed557bf0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5563bf9184c85012f153ca6356164aa4dc653e21 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
8410d8c92f8e26e15988b2ec54808b41ae4b1766 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
dc20a31fe3b763739e6daf015c30079edd96e911 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5bfcf1d5b12a37acbb9f8b27f7778f1926bdaa4c USB: serial: option: add Quectel EM05G variant (0x030e)
f675a1ec3c3ae43ededcaa333b59436cf4b8fb9c USB: serial: option: add FOXCONN T99W368/T99W373 product
1a29a82f8a4d66b94f470d1b699c1c78204c0699 ALSA: usb-audio: Fix init call orders for UAC1
0eacda4f1e8b84ff224f6d9b022077de8b435971 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
4defff8ee74fa475bb2a103e86ee365b21aba6a7 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
6928e3125c4c16294f9a68bc437ea1f038f81760 HID: wacom: remove the battery when the EKR is off
31db582ab1d605574bb3c9b6210377c030fcc3d8 staging: rtl8712: fix race condition
30c273d9a806ce41c2046378107d4a63032e51a0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
bf5d3fad7219b8de7d3a9cb59f0ea5243b018f07 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
c42a8272766deb1f411c43569c082184354a77aa wifi: rtw88: usb: kill and free rx urbs on probe failure
20fc48cb2c0b95005f3020f3a9e03af83a281193 wifi: ath11k: Don't drop tx_status when peer cannot be found
ebb5ea9139ddd759d83f4bba1eb74e59de7de756 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
8a36dd02c6dc6cea301cb97d2873129758cb45b0 serial: qcom-geni: fix opp vote on shutdown
47907e1521c651332fa06aaf31912a0fa11edf2b serial: sc16is7xx: fix broken port 0 uart init
b6340d4d4e986c2f84f3e70ee26e3cae9ea39f6f serial: sc16is7xx: fix bug when first setting GPIO direction
90f006a06536e00719cbae2104173a3a04eedea1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
03fa3bb1c169331b1662ba61acb1026e8b56c8ae fsi: master-ast-cf: Add MODULE_FIRMWARE macro
d36d6ca91c73bf09902dfcebd4eadbfbe3bd5727 tcpm: Avoid soft reset when partner does not support get_status
c5595f1c01b51c94cfe2411f197ccddeb6db1240 dt-bindings: sc16is7xx: Add property to change GPIO function
d0a6063c117c3eb9f3c1bbdd8192a367378c29d7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
b308b3eabc429649b5501d36290cea403fbd746c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
920a115bf536f33cabd326b7d711b76609b96af1 usb: typec: tcpci: clear the fault status bit
dd77f9d1d8799450461c5fc5de78ca7912dff3f2 pinctrl: amd: Don't show `Invalid config param` errors
3766ec12cf894667026786fef355bb998c263f03 Linux 6.5.2
701e89382319abd94e0a7be0b8915a4259da6eb8 kernel/fork: beware of __put_task_struct calling context
b56e146da215d2fadc7d0cae448b460068c735b8 sched: avoid false lockdep splat in put_task_struct()
3edc6d1c40875a4e9f292770a525b7e8f609d06f sched: Constrain locks in sched_submit_work()
8588fa43b41769f822f7dffbe3ddeb33c5ee1434 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
c77143cb697d4f90b77a94dba2c993f208fe27fd sched: Extract __schedule_loop()
97077563475bc86ad8071e5cbc7e525265ef19ce sched: Provide rt_mutex specific scheduler helpers
d95d2ebfe8b8a9dcc2b9c09bb67e07dc61016799 locking/rtmutex: Use rt_mutex specific scheduler helpers
f4e2822e48d2b2440a95c3599dccdeb438ea9d4b locking/rtmutex: Add a lockdep assert to catch potential nested blocking
7ae2158093bf2c4d65b4b7af423a417d8f292c6e locking/rtmutex: Acquire the hb lock via trylock after wait-proxylock.
9ecb5d8e1473a134e0fe50280a742e6641e344ab signal: Add proper comment about the preempt-disable in ptrace_stop().
70947aaf72f1124a30f52cd615d39d5532a609a3 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
d7df95a5078a48ef27646c693a57bae0211b005e seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
27e62c7c9b122f1deca5a070b4e313831fe1d499 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
833589dd796f8ff5971f3d3f0a2046896b200a0d tick/rcu: fix false positive "softirq work is pending" messages on RT
d542b78bb179e54d9d2264a9f3cbe705df266674 net: Avoid the IPI to free the
a7e95497e414fe5c69fcfd5a6173db07ae0fa408 x86: Allow to enable RT
c00a9320a604adc1d93c3fba82fe00640cb80e0f x86: Enable RT also on 32bit
ac6deb3cd30c1e42b2c714986a055e09c0533776 sched/rt: Don't try push tasks if there are none.
a8295ef270395207a2d370042ef1709c2633f3d9 x86/microcode: Remove microcode_mutex.
c703000461a175fe10a76bec45ff97c886f06fa6 ASoC: mediatek: mt8186: Remove unused mutex.
a48154df8446e20778f71023444fb15deeddf607 softirq: Use a dedicated thread for timer wakeups.
6b44a033b9069a3195606ab573a5812336da4c8b rcutorture: Also force sched priority to timersd on boosting test.
b4f3e98a0a8e89cb0b81b798c73b2feba108cc58 tick: Fix timer storm since introduction of timersd
4f526373445bbba34f0a93a2d859dcfedd306656 softirq: Wake ktimers thread also in softirq.
51187aca81f6b7d8c8778527312686e2eb7ba007 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
af269bd3d24e9f63a7428638097325d4261b19d2 preempt: Put preempt_enable() within an instrumentation*() section.
ed28a7dc053a250b592e20f5b3a86221e68688fb sched/core: Provide a method to check if a task is PI-boosted.
6436e6bf1c1f53feb72d9ffbe8b139e74cbd4020 softirq: Add function to preempt serving softirqs.
b9d69e94f7bf7124067a8c1d05048fb13accb47d time: Allow to preempt after a callback.
47e69bc0bad417681744c1873c528ea8f817ef26 kdb: do not assume write() callback available
10496c50e581967f24c96b910b51ea31e6252496 printk: Add NMI check to console_flush_on_panic() and console_unblank()
e5067f683a81b156d119f8293d60ad7b249533ab printk: Consolidate console deferred printing
abe376b91c527ca1c253e3706e7c6a2e54e88dd3 printk: Add per-console suspended state
777d1494282c8f3e4d6c1a8cc8000f4bea78a7ae printk: Add non-BKL console basic infrastructure
89a66369801b6b22336705dfa941444954d2a30e printk: nobkl: Add acquire/release logic
74d2b3e1edb5f535c2422f5552440eb13ee97dc6 printk: nobkl: Add buffer management
bb6a2eed6fd4211cfaeadc49b4e343053577fc42 printk: nobkl: Add sequence handling
5f7923beddef8212f5365053154243c8118952e2 printk: nobkl: Add print state functions
1c73caba32079cdd129262166abb471687fed927 printk: nobkl: Add emit function and callback functions for atomic printing
ea67545617347bf66a1b38193fd328bad3a9a300 printk: nobkl: Introduce printer threads
22712f49ae8b77f57964a735662a43769b35cd5c printk: nobkl: Add printer thread wakeups
eae7438a5de64d5bd69fd3d66bc879c84a42a0cd printk: nobkl: Add write context storage for atomic writes
46a3736116694e0265c2d92adc10b0cf61e320a3 printk: nobkl: Provide functions for atomic write enforcement
ee31d8b1ccead0a3c6c5839d024fe9795e615a89 printk: nobkl: Stop threads on shutdown/reboot
801b67af4a9ad9c41d07d662c1945bb7a57b2f1a tty: tty_io: Show non-BKL consoles as active
5406e7714de7d8836bc0f37af7b828c9478b2e54 proc: consoles: Add support for non-BKL consoles
f38692637a43031cb844fc0577e5153cfab1c9ca kernel/panic: Add atomic write enforcement to warn/panic
aba6c989eeb3c1686371a9c773586aba8ed30b41 rcu: Add atomic write enforcement for rcu stalls
b04620891c6fe93ef36eddcf2c3b1f1177ebdc66 printk: Perform atomic flush in console_flush_on_panic()
0e7ed69a147024ec531203bcd77a24397781d7ca printk: only disable if actually unregistered
819e13a2c4bf65095d18ff1871b5d8c2ae1ec551 printk: Add threaded printing support for BKL consoles.
f197a90c4f084619889a5861a973f1ac9aff690c printk: replace local_irq_save with local_lock for safe mode
2e4f53117a649fdb8ccae2df5a4eb76b87c01ed6 serial: 8250: implement non-BKL console
1de3a38a30199f16b18de7b14dc4a9ae8ad927dc printk: Check only for migration in printk_deferred_*().
c290d7fb112a4c230ac575661b2468ec269a9289 drm/i915: Use preempt_disable/enable_rt() where recommended
3257514321bd26d83ad94b407dc60f77f7bc1bcb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
23fbba4d6e6a980ac5b1f66c768d57945318a9f7 drm/i915: Don't check for atomic context on PREEMPT_RT
b332180585a5e520813eef33e2ed188b6ae08518 drm/i915: Disable tracing points on PREEMPT_RT
5e2c016f955e262f65ee8fc8038b0d6d25d0a4d0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
227329cd0cd4f07e98abe6de0daf806d0d863553 drm/i915/gt: Queue and wait for the irq_work item.
b3f2cbc02655c56b7ee21c37b65e40f23074c16a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7f2eefeaa587ecacb6e80d93b534edab455653f0 drm/i915: Drop the irqs_disabled() check
269e0b09715d0fcd93986e4da59510f63a64d702 drm/i915: Do not disable preemption for resets
d92f4826513bd1c5cf271bbee9b85d04ce747a39 Revert "drm/i915: Depend on !PREEMPT_RT."
a40f4dc13c53bd16235acbdd883866aeafe3c8f5 sched: Add support for lazy preemption
4ce41a11590fae33288a148dd90fef93d019a032 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
db6063806418e349ca9b0702ab711973434b04cc x86: Support for lazy preemption
71ea688c4ca6189337f212fd2d8dfdee3d79ad1a entry: Fix the preempt lazy fallout
121a8bbaf623e4744d395ed4e60a7e4d1f4d2fb7 arm: Add support for lazy preemption
d414bd026ffe98ee11b1eb836aef5ed2e57ed8df powerpc: Add support for lazy preemption
8105d0ee996d4b4c529b98a67a8d58297dd39db6 arch/arm64: Add lazy preempt support
96d5764af3038fbe241550f2c0f5eeb81ffb250e arm: Disable jump-label on PREEMPT_RT.
97333f0b0e3ee045d2103a2b59f040c3c1f5a394 ARM: enable irq in translation/section permission fault handlers
f7bc41c7720dce32156aa3709abd23b5bb91fc07 tty/serial/omap: Make the locking RT aware
6c75a377f8de03e3fd3fa8269358c1831e6d59b9 tty/serial/pl011: Make the locking work on RT
f6d3a83628d5b4f845695305195a9a0aa8107fc7 ARM: vfp: Provide vfp_lock() for VFP locking.
2745a8836b2d99f26970bc70ba7119bf28b171b0 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
d1c7164ea433b9551c4c43d96ba66b2ee1cc46fa ARM: vfp: Use vfp_lock() in vfp_entry().
6d91fe8b0573210350ce67b9ce540adaea64bd62 ARM: Allow to enable RT
ef4a6c5c2a0fdb8b7cb6b92a43061e6a189caf57 ARM64: Allow to enable RT
dcecb191bcdbec84fa5acb431fef4635bbfff2a7 powerpc: traps: Use PREEMPT_RT
af9e062932c5fae5f71a00f772b9d517f340a690 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
46a6039de99625179e1b9d256bef106f163884ee powerpc/imc-pmu: Use the correct spinlock initializer.
6a54e383b7d41201c0dbde483e7bcc5d148ae145 powerpc/pseries: Select the generic memory allocator.
299b6f2265f3191723903c70d82d305b6b4a5184 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
995e9c78cdca2d43394ba706b48a8286597656e0 powerpc/stackprotector: work around stack-guard init from atomic
3d0d90be17870b1074d1e971c15e8d89cc55a1a1 POWERPC: Allow to enable RT
a0444cc7312a56c9e782b865b1fad375a719b958 sysfs: Add /sys/kernel/realtime entry
c6fcf37a5a805382cef13fc285bbbc18b2bf7180 Add localversion for -RT release

--===============5475285469825743757==--
