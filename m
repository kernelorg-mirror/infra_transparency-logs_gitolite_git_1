Content-Type: multipart/mixed; boundary="===============1051579671515634308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 26 Feb 2026 12:08:53 -0000
Message-Id: <177210773370.3438808.3374347520110563543@gitolite.kernel.org>

--===============1051579671515634308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 291e6d8d18589f662e9e02185277222f4d7bed4b
    new: e6a3449340376655cf768fafe7418f5e81d55b10
    log: revlist-291e6d8d1858-e6a344934037.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 3bf9bb016e3b1bba2ae3acb0729009ec95d7ebf3
    new: 7b92110e913b9e752a14e7e763dbfb1635408b3d
    log: revlist-3bf9bb016e3b-7b92110e913b.txt
  - ref: refs/tags/v5.10.251-rt146
    old: 0000000000000000000000000000000000000000
    new: c237b86c271164236d2ae802e1e88201e70562e7
  - ref: refs/tags/v5.10.251-rt146-rebase
    old: 0000000000000000000000000000000000000000
    new: 8e3306c174907b0aa2101d9ce1372677b86b0844

--===============1051579671515634308==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-291e6d8d1858-e6a344934037.txt

7342594a7456d019f1eeae744281573c32aeae2e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
953c81941b0ad373674656b8767c00234ebf17ac crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
552475d0b6cece73a52c0fa5faa0ce45e99df74b crypto: virtio - Add spinlock protection with virtqueue notification
6457d3ee41a4c15082ac49c5aa7fb933b4a043f3 nilfs2: Fix potential block overflow that cause system hang
d8af012f92eee021c6ebb7093e65813c926c336b scsi: qla2xxx: Delay module unload while fabric scan in progress
582657333570f2fec14f73df71cb96cda65eb253 scsi: qla2xxx: Query FW again before proceeding with login
57bcd3feffa79544c73a1a1872472389a391cc79 gpio: omap: do not register driver in probe()
5b2d999cb0d110686fa149232d10e12aab5a3e20 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d7a73b8e2471062dc127ca5a13d6c40ffda37e2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a381f0f61b35c8894b0bd0d6acef2d8f9b08b244 romfs: check sb_set_blocksize() return value
6a65919b7b9cdd038cdacfaf8624f960780de176 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
993708fc18d0d0919db438361b4e8c1f980a8d1b platform/x86: classmate-laptop: Add missing NULL pointer checks
ede3ed691f632052a0ad5ad04e474ab44e358764 gpiolib: acpi: Fix gpio count with string references
ef3033b435a6bac547166b793025578fab2f9df3 fs: dlm: fix invalid derefence of sb_lvbptr
4a9b23e0f937329c00ef2e7803ec9aaf842db526 selftests: mptcp: pm: ensure unknown flags are ignored
d577f850287537cc534f305149504e1b696f4720 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
85c0890fea6baeba9c4ae6ae090182cbb1a93fb2 scsi: qla2xxx: Validate sp before freeing associated memory
b410ab8b9431d6d63d04caa1d69909fcc8b25eae scsi: qla2xxx: Free sp in error path to fix system crash
057a5bdc481e58ab853117254867ffb22caf9f6e scsi: qla2xxx: Fix bsg_done() causing double free
ec5a58f4fd581875593ea92a65485e1906a53c0f fbdev: rivafb: fix divide error in nv3_arb()
061cfeb560aa3ddc174153dbe5be9d0b55eb7248 fbdev: smscufx: properly copy ioctl memory to kernelspace
e85a99db9ab85dfc30d93b0ca0e9156f3127f55a f2fs: fix out-of-bounds access in sysfs attribute read/write
0fb58aff0dafd6837cc91f4154f3ed6e020358fa f2fs: fix to avoid UAF in f2fs_write_end_io()
4227696cf750b36d5c34b78055ed82ca106414b7 USB: serial: option: add Telit FN920C04 RNDIS compositions
3e2558088a1a3dc941eec8edafd002758ae97d77 Linux 5.10.251
f3d2cc16c2013a56ecd23c2459d31e1a1c106e41 Merge tag 'v5.10.251' into v5.10-rt
e6a3449340376655cf768fafe7418f5e81d55b10 Linux 5.10.251-rt146

--===============1051579671515634308==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3bf9bb016e3b-7b92110e913b.txt

7342594a7456d019f1eeae744281573c32aeae2e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
953c81941b0ad373674656b8767c00234ebf17ac crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
552475d0b6cece73a52c0fa5faa0ce45e99df74b crypto: virtio - Add spinlock protection with virtqueue notification
6457d3ee41a4c15082ac49c5aa7fb933b4a043f3 nilfs2: Fix potential block overflow that cause system hang
d8af012f92eee021c6ebb7093e65813c926c336b scsi: qla2xxx: Delay module unload while fabric scan in progress
582657333570f2fec14f73df71cb96cda65eb253 scsi: qla2xxx: Query FW again before proceeding with login
57bcd3feffa79544c73a1a1872472389a391cc79 gpio: omap: do not register driver in probe()
5b2d999cb0d110686fa149232d10e12aab5a3e20 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8d7a73b8e2471062dc127ca5a13d6c40ffda37e2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a381f0f61b35c8894b0bd0d6acef2d8f9b08b244 romfs: check sb_set_blocksize() return value
6a65919b7b9cdd038cdacfaf8624f960780de176 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
993708fc18d0d0919db438361b4e8c1f980a8d1b platform/x86: classmate-laptop: Add missing NULL pointer checks
ede3ed691f632052a0ad5ad04e474ab44e358764 gpiolib: acpi: Fix gpio count with string references
ef3033b435a6bac547166b793025578fab2f9df3 fs: dlm: fix invalid derefence of sb_lvbptr
4a9b23e0f937329c00ef2e7803ec9aaf842db526 selftests: mptcp: pm: ensure unknown flags are ignored
d577f850287537cc534f305149504e1b696f4720 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
85c0890fea6baeba9c4ae6ae090182cbb1a93fb2 scsi: qla2xxx: Validate sp before freeing associated memory
b410ab8b9431d6d63d04caa1d69909fcc8b25eae scsi: qla2xxx: Free sp in error path to fix system crash
057a5bdc481e58ab853117254867ffb22caf9f6e scsi: qla2xxx: Fix bsg_done() causing double free
ec5a58f4fd581875593ea92a65485e1906a53c0f fbdev: rivafb: fix divide error in nv3_arb()
061cfeb560aa3ddc174153dbe5be9d0b55eb7248 fbdev: smscufx: properly copy ioctl memory to kernelspace
e85a99db9ab85dfc30d93b0ca0e9156f3127f55a f2fs: fix out-of-bounds access in sysfs attribute read/write
0fb58aff0dafd6837cc91f4154f3ed6e020358fa f2fs: fix to avoid UAF in f2fs_write_end_io()
4227696cf750b36d5c34b78055ed82ca106414b7 USB: serial: option: add Telit FN920C04 RNDIS compositions
3e2558088a1a3dc941eec8edafd002758ae97d77 Linux 5.10.251
ac12032b91b338ec473163a4390caed0f81aea8b z3fold: remove preempt disabled sections for RT
1993b37d8111d86e1f406477222c215ac42c2f78 stop_machine: Add function and caller debug info
f72d4a0024039575b1af59ab25fdc456e3d6357b sched: Fix balance_callback()
bcd4c5fc194de1b28d2f4aaf7f96b3785428e310 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
8bbc01b2b4d648db4ee175c1d3b8ea471d6e4e6b sched/core: Wait for tasks being pushed away on hotplug
1323ccb421e958df9fe4b778bb2bf1ffc1f48455 workqueue: Manually break affinity on hotplug
c2b4e5b3603b2635a4f436ea25b805640f42113c sched/hotplug: Consolidate task migration on CPU unplug
80dcb8df66d417661ad3265d760010c2e6586d83 sched: Fix hotplug vs CPU bandwidth control
3c80e3c2b9329b699a52720d292428b33e9c7238 sched: Massage set_cpus_allowed()
9b825abde1d549866ecf86a970c6c626d087c44d sched: Add migrate_disable()
579ae99bf423ac0bdea9fa11b25336d01e62cfc5 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
3fb1eeb247ea679156b424245d4053b09e2957cc sched/core: Make migrate disable and CPU hotplug cooperative
81b8cec2efaa9f17d1172c4570043f28ca51557d sched,rt: Use cpumask_any*_distribute()
e0827601baf93058cc60724f26b5bb15c11cf23b sched,rt: Use the full cpumask for balancing
28f7b05b23ae723b490ddc757cc3cb0533345934 sched, lockdep: Annotate ->pi_lock recursion
b2e25028118e292a9d42daf833e165e7fabcaa5a sched: Fix migrate_disable() vs rt/dl balancing
26c55e710ebe2a7dcce2c6f25e5600430f75acc7 sched/proc: Print accurate cpumask vs migrate_disable()
548e79d86bb9bd2b40ffd2574d19b907332f3765 sched: Add migrate_disable() tracepoints
92da4923cc568b6fe3e2f522c090cf11531f8fb1 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
b2efb9d18a21e5ec1bbc6e370da5fa875d1445f8 sched: Comment affine_move_task()
5730e71728fd997d49ed0b7b10bbcb54e22a76df sched: Unlock the rq in affine_move_task() error path
b9e62d5e3cd7aae77330a1c0c5b95b7dab2ce06a sched: Fix migration_cpu_stop() WARN
863a3aae37ad54f412ad48344907301954d6445c sched/core: Add missing completion for affine_move_task() waiters
2e5d0c483631f8de46408657aab6f87c244a2577 mm/highmem: Un-EXPORT __kmap_atomic_idx()
3c4da3d4a4907675b218c5f4d08bd51a6b1d1208 highmem: Remove unused functions
a934f70b06642cdfa532495ccd3b22e662400d75 fs: Remove asm/kmap_types.h includes
8ea4fbc793987e4c429755c4bc3c1345942f2391 sh/highmem: Remove all traces of unused cruft
f49c68b3c1a890d047b326d8c0ca26d38efc25d3 asm-generic: Provide kmap_size.h
baf95c82c5bdcd48d464203b356964fb334b160f highmem: Provide generic variant of kmap_atomic*
fd455cc759b83060a5b3823ad0ac1972d02868eb highmem: Make DEBUG_HIGHMEM functional
d44c13772358994aa42629d2f72e1c0c7e7608b2 x86/mm/highmem: Use generic kmap atomic implementation
73838422887813e42f2e48e4903ffbf41be15b73 arc/mm/highmem: Use generic kmap atomic implementation
da7442dbf0dbeac3f94049429ab4fdf42a1a9561 ARM: highmem: Switch to generic kmap atomic
8a4e75874c8c2bcea654612e5a68c56a83ae35c0 csky/mm/highmem: Switch to generic kmap atomic
28a04d62c16f0967d93a9b16051d0464a3f829ce microblaze/mm/highmem: Switch to generic kmap atomic
ada79db1aecf6aa068ff837cb3b6ca3dc5daf66e mips/mm/highmem: Switch to generic kmap atomic
2be6467c169755603929432501d6bf42dc49fc0c nds32/mm/highmem: Switch to generic kmap atomic
35cfa819e8719e10363e672e8b9c0059d2e38639 powerpc/mm/highmem: Switch to generic kmap atomic
a67d548a6fff1a5e844938ffe7d9c82214e99ee3 sparc/mm/highmem: Switch to generic kmap atomic
bc6fd59cade9d4ca290beb9a60331532cd43240e xtensa/mm/highmem: Switch to generic kmap atomic
f6eaaaf2d035bc241ae8f70a3296c55c5dab49dd highmem: Get rid of kmap_types.h
7ce9178de4902cbc4fab4a1604587784b2b3dd55 mm/highmem: Remove the old kmap_atomic cruft
6e4bd55026a4686153c2bd30c4ac229219ba1e23 io-mapping: Cleanup atomic iomap
3102b1b004fef708eeb02c9a0343e0b3cbb0d82a Documentation/io-mapping: Remove outdated blurb
b15e15281831735885e17a8a3b8887ac54a0cf46 highmem: High implementation details and document API
f366660a57ab5550614c9ba570001b8f56392cb8 sched: Make migrate_disable/enable() independent of RT
758e9f05c9236ccd55f05592bf17206659e80bba sched: highmem: Store local kmaps in task struct
0bd3f68ba40d11020cc399ae53bfb845a0e1b761 mm/highmem: Provide kmap_local*
8336db2b51793d16a977500e204a5388a13796d4 io-mapping: Provide iomap_local variant
0844c19c3ba9319a1bd4816d7cd8c108c08ca578 x86/crashdump/32: Simplify copy_oldmem_page()
a5c46fa61446965cb638d2fd37a7c3ac3ac8baf3 mips/crashdump: Simplify copy_oldmem_page()
64f482c2159485c9e2851b3a9774b64eeb09b0e9 ARM: mm: Replace kmap_atomic_pfn()
3a4c16a10d227bc525e6560c34dbe28851e5e07f highmem: Remove kmap_atomic_pfn()
8c34a08c98bbae76c36d1aeb561f5e0d7ff4b2fc drm/ttm: Replace kmap_atomic() usage
a382b020328bee35417007ffb4dbf98efa6ef3be drm/vmgfx: Replace kmap_atomic()
53e2559995d847f6422c1b861a10b24b370bc543 highmem: Remove kmap_atomic_prot()
45ea79bdae7d0f705133829bb17726b1b327231f drm/qxl: Replace io_mapping_map_atomic_wc()
a7ecfe978c46d72038ee081a04425f3f4f1a657a drm/nouveau/device: Replace io_mapping_map_atomic_wc()
c23d3c282887ea47a47cf6597c6ec9de46d02afb drm/i915: Replace io_mapping_map_atomic_wc()
9604816d2836137a7464f8faa31eacd45ace898e io-mapping: Remove io_mapping_map_atomic_wc()
0e5c455333ce0f95416a2d9f0a7d0904d3f20ccd mm/highmem: Take kmap_high_get() properly into account
23d8d21b2f8062cc56dd61977d6fd22c27c91c9c highmem: Don't disable preemption on RT in kmap_atomic()
ca518ac9a1ecd25519e64a20f5f7a1e21e2debec blk-mq: Don't complete on a remote CPU in force threaded mode
6ec5f747a7ec2de10f6cf9459b56c9ad1b6449cb blk-mq: Always complete remote completions requests in softirq
808259eb2bf4657f4e19c56a41662977cfce5325 blk-mq: Use llist_head for blk_cpu_done
85b78cdabe4e9095e0214eed4af1597a2dd67b11 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
33666ae1705e28a1d14a5a08411ef8796b7228d4 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
c6b5cad7bec8457304b683feab8d9ffe63f9d5b1 kthread: Move prio/affinite change into the newly created thread
6216c88968d996c2d2bc32e8416b091a4f40922f genirq: Move prio assignment into the newly created thread
8d71d59ef3ddb80e125319c6397e2749d6f02ef0 notifier: Make atomic_notifiers use raw_spinlock
8df2342aff2efd250ff4c7d5a20c02c74e8a74dd rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
78bcfdf168135184e9221ddfcd154c6783410afe rcu: Unconditionally use rcuc threads on PREEMPT_RT
67ec4bc42610f197197403a83c0fd5b48e6813d3 rcu: Enable rcu_normal_after_boot unconditionally for RT
b6c407d2bb5a38bf7d44ab0be3d63284ba16b02f doc: Update RCU's requirements page about the PREEMPT_RT wiki.
b1d55ff6d99db0b13adc39608558207f5bf60e74 doc: Use CONFIG_PREEMPTION
4dc6c14a2bef54d7c4528a5d2d5d5d8407616729 tracing: Merge irqflags + preempt counter.
bd53fcc6d77b6073f9e4f1fee04740c77c2be95c tracing: Inline tracing_gen_ctx_flags()
fc2d4b8a80f8cdc7210530bc524f0d48e75aac46 tracing: Use in_serving_softirq() to deduct softirq status.
f87fef2d4d227431cd307f6a840e792f816a1d3f tracing: Remove NULL check from current in tracing_generic_entry_update().
be9d65113b9a69f2dd451cae616611523a72bed0 printk: inline log_output(),log_store() in vprintk_store()
a4f6ad7ac44f7d80e278c855f8fb9c41a11beed4 printk: remove logbuf_lock writer-protection of ringbuffer
30ce019411c9957831cce957c55cc4214fcd7000 printk: limit second loop of syslog_print_all
98f3d8f70758f207a13b638ae98af4ecdd214eef printk: kmsg_dump: remove unused fields
76d783c7a0cab1bb508c1695da818cd97c0d3b9c printk: refactor kmsg_dump_get_buffer()
c30e3de169907dca737309d960bb9fb18aec43fc printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
13a2347c3bc424c2943c1813d419566ef448e701 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
bce2a11352e2dd50336285ecce69eeb5c9128ec4 printk: use seqcount_latch for clear_seq
dad5f08e9e41da35580c51709f47b3f944b3640b printk: use atomic64_t for devkmsg_user.seq
353481e4ab82ab2a7e11e1877062ce35da974764 printk: add syslog_lock
8529f1ec6be8de0580f866bffee75eae07135cd8 printk: introduce a kmsg_dump iterator
60ee3242020d6c5561be2a585abec51591808a53 um: synchronize kmsg_dumper
164e6a6d1ea313b3a56f9f63c715499ae3d2d2a6 printk: remove logbuf_lock
0a1ddf93bd2cd892fb7e18101a0ecbd76b060f92 printk: kmsg_dump: remove _nolock() variants
0ad265359a01361c01ce4c0405b6904ee7cbdbd5 printk: kmsg_dump: use kmsg_dump_rewind
3b9b3ec801cb90d9046dfa4e7d6db5033e0cd124 printk: console: remove unnecessary safe buffer usage
b9fab1ba9c8abd3abbb4f1f33f244f734d009c2c printk: track/limit recursion
864b797eba408aa849138853f36c1cd4d388f760 printk: remove safe buffers
7b3b306c7f82e5f04b80aadcb4a30c607942d22f printk: convert @syslog_lock to spin_lock
e23e0be6d9a83358b7c888e3c265002a73124780 console: add write_atomic interface
239975a995ffca3586cd97dd9120be1393d3e424 serial: 8250: implement write_atomic
7f0abf542c27f91dadbf8b0911a3f96d60584687 printk: relocate printk_delay() and vprintk_default()
c5c7ec27e05fcc2b377cc1b31e1476c72ef0cd87 printk: combine boot_delay_msec() into printk_delay()
1bc4169d8d5531283a6a7b2d86ecdabad9cc0f4f printk: change @console_seq to atomic64_t
5667803343d85058a14e9f5ab0501afc6b2329c0 printk: introduce kernel sync mode
80858b8944d2f6f453699401ef4de7a336a695ce printk: move console printing to kthreads
f15f900fc83d2f8f1b22880119ef2ad7f18b1941 printk: remove deferred printing
7461113ee402e38032a8d67b01ff724e27ce675e printk: add console handover
f67ddb778ca5c8f8e2654dc421384d16f638ea6f printk: add pr_flush()
1d0ec71f485bf3cfb885eb383c6775e8bf2fce2a cgroup: use irqsave in cgroup_rstat_flush_locked()
2fe75e82924aae83f75ef59167c8ed953b54ccb6 mm: workingset: replace IRQ-off check with a lockdep assert.
80aa8594ced491ec765a3197718a0279f87cfed2 tpm: remove tpm_dev_wq_lock
07e8cd90622e2f5127342bd086ff1258960a2d51 shmem: Use raw_spinlock_t for ->stat_lock
1d15f7760f71bde81182ec2f27e35b68b36b9eae net: Move lockdep where it belongs
43525bc59a6ebcf7603b3d9a0d8ba6f4fc4b0d39 parisc: Remove bogus __IRQ_STAT macro
1b5a4adb6cd54dcd6497604c142bf571f3b61d28 sh: Get rid of nmi_count()
662606c878b02f63040ed43e27b318aa4550860e irqstat: Get rid of nmi_count() and __IRQ_STAT()
459b9580749fd54384e24b13afdeab497acbd364 um/irqstat: Get rid of the duplicated declarations
2968939b44a3a25d4f9c1ddff3b950a858248bd4 ARM: irqstat: Get rid of duplicated declaration
770038f75f30191925cf70da22a08a9c8cdbc047 arm64: irqstat: Get rid of duplicated declaration
7f8a2e6a65cd46442368dd676fbec3495cba27dd asm-generic/irqstat: Add optional __nmi_count member
dc822524ec5e5271206a78f7d24fc73dbf260bdc sh: irqstat: Use the generic irq_cpustat_t
314a0c575848d628caf4c6ffaef562c717505be4 irqstat: Move declaration into asm-generic/hardirq.h
280f0991612331aa1ee916f4aa7cdd6c8d2dcae2 preempt: Cleanup the macro maze a bit
a9bfee2d7fa5680d1a181c0f1ece9f9579b86fdc softirq: Move related code into one section
b87343b5abda5fe979e8df874266e707f1018bf0 sh/irq: Add missing closing parentheses in arch_show_interrupts()
deadd5b5cb134390caf13825c6cd7a87b998269e sched/cputime: Remove symbol exports from IRQ time accounting
3913c5718500d89202cb530908d2cfd3132a5418 s390/vtime: Use the generic IRQ entry accounting
9643e3f63535fa757fb717170e3d3b2778d054a5 sched/vtime: Consolidate IRQ time accounting
68a2f0916968121d64bae73d14d6a9fc6370d346 irqtime: Move irqtime entry accounting after irq offset incrementation
4de7f7ae6fe96564f0cf4605c9bd14abf3c8c9ca irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
7a884dea51550ba6f3e3cf113830cc4d6cf1f202 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
a8c366d691922efc018916fe8cfef6d2ee040e4c tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
6fd31e4063d737a0db2a16d8c9a74ca3833d5054 tasklets: Use static inlines for stub implementations
b6dc55a13ec6341b90a3d9d854b36647de393320 tasklets: Provide tasklet_disable_in_atomic()
a7c24eaf1dd65a8b335a72f99d46208d4661b700 tasklets: Use spin wait in tasklet_disable() temporarily
e6ef6a619f8c657f13587a987e78dba804b736e5 tasklets: Replace spin wait in tasklet_unlock_wait()
c294182508df427f4cfb25a752483ef7753bcab7 tasklets: Replace spin wait in tasklet_kill()
bc6aee2c9254074fa50efc7a9bb5b7b5e3edd041 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
f56b974307ef41cfd903ecbdf6ea30adc0a0e030 net: jme: Replace link-change tasklet with work
ff8f0b3910ee75523dfc07765720836f22767d73 net: sundance: Use tasklet_disable_in_atomic().
7c4258d2882e565562a02a1fa42e1755e5f11b68 ath9k: Use tasklet_disable_in_atomic()
d687ed66bdbca651ac0292cc6e07283c5ab8f748 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
a435977b8e6cd9169c28b08e9125a690c1d89d19 PCI: hv: Use tasklet_disable_in_atomic()
974eb0edad7cf3fd14fbab687e9a50f03e8d0399 firewire: ohci: Use tasklet_disable_in_atomic() where required
aeccd7b72097c62fd35b2c282bdf00bffb3168ed tasklets: Switch tasklet_disable() to the sleep wait variant
e256f11d4fd502e56afc50de394c8b5bf498b488 softirq: Add RT specific softirq accounting
ee0cf64c83f1ac73b1f02ddbc27fd36ebc99cfee irqtime: Make accounting correct on RT
1af90fc6b537c2c1e03fd2044fac66a7b642a3e4 softirq: Move various protections into inline helpers
4a87b72a8ff9e6c94fe07cbb2ab587c467e6be0c softirq: Make softirq control and processing RT aware
37708f4c282233998038710cfc45c7f8950162c0 tick/sched: Prevent false positive softirq pending warnings on RT
d513a08eaf5daf403bba80162ff6ccc0b77d42fa rcu: Prevent false positive softirq warning on RT
764afcc9e794a7f6667ef848b88c5ec44a2d0240 chelsio: cxgb: Replace the workqueue with threaded interrupt
859ce7440a25ade7c458b7c00a29291974a7b938 chelsio: cxgb: Disable the card on error in threaded interrupt
d121c554fdeef8a178534dc95636b28c5013b198 x86/fpu: Simplify fpregs_[un]lock()
423e18711f51c13f2bc9216390d0b18bf036266e x86/fpu: Make kernel FPU protection RT friendly
35ec8029518ac4f63248fdbe0d3683a3c4efb52b locking/rtmutex: Remove cruft
a351ae32e356d37db9b393f3c5b415d87aee6dee locking/rtmutex: Remove output from deadlock detector.
456c85d3cd47fb0c3135557e0cd15ce877d93a4a locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
5097d9457a4143ae0c92c866849ffd34935b4843 locking/rtmutex: Remove rt_mutex_timed_lock()
dc2511999f71fa31f7f693e8fd286a5d8f389d56 locking/rtmutex: Handle the various new futex race conditions
8f538561b1eb52a9c4baa151654b44774714cd83 futex: Fix bug on when a requeued RT task times out
5c47a985d0ab266e2b4e5768f5535df81e16d574 locking/rtmutex: Make lock_killable work
06783bcd3bd6e3bab4e0033e6da49121f1841fcc locking/spinlock: Split the lock types header
6bf1e050411caa3380b60d1c86f7649f15a680d4 locking/rtmutex: Avoid include hell
68fbab87c473608b638107ca7d4fa82c3aa40aa3 lockdep: Reduce header files in debug_locks.h
42a9c48567ac28afdf4162fc323e62e122ea5fd1 locking: split out the rbtree definition
3c5418b54324604b7f1292f19f80c4a3cc132a1f locking/rtmutex: Provide rt_mutex_slowlock_locked()
6fa9ac97f3e62fe196e2308499cef11660c7d72e locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
271138178c6675801a87f8d833810babc9ecb614 sched: Add saved_state for tasks blocked on sleeping locks
36bc08e9145aff88cc63105e6544cd6e77e83d9a locking/rtmutex: add sleeping lock implementation
d7cf214db9dcfc99002f8130f12bfdd50a74a14f locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
77859c06cac7e1e52459c7bd4364fecec4913648 locking/rtmutex: add mutex implementation based on rtmutex
580690bb320e5dc17c7c04a717437d23b8f8d7ab locking/rtmutex: add rwsem implementation based on rtmutex
6111ed046df1563173d1f8fe702e70376f0aff71 locking/rtmutex: add rwlock implementation based on rtmutex
b22a6ecac39b53ab9fddd1ca49c4dc6bdb135698 locking/rtmutex: wire up RT's locking
87d39d990fa7eea2291e9db6a083099a912a0214 locking/rtmutex: add ww_mutex addon for mutex-rt
481bb702813e8fa405a0eee8343d3e9d9bd23bb9 locking/rtmutex: Use custom scheduling function for spin-schedule()
e4d8b2a18daec56ed8df3101d0798d1d3300208e signal: Revert ptrace preempt magic
4449941b3e50a21d28dc0f5d80f7a0ba470721cc preempt: Provide preempt_*_(no)rt variants
61f25ca0c7ea2535b22683096940d3bccfd77ef0 mm/vmstat: Protect per cpu variables with preempt disable on RT
1f24d5e84d084c5899ff9f48e3cbd39d4fdf70d9 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
eafe5cee26883f586ab4128ea8c6398644402368 xfrm: Use sequence counter with associated spinlock
e56cb03cb9b6e5e10649c57a5ec4d8c34167f29a u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
4ec2422a4b4e113facbbec9487b2b004d9aa5482 fs/dcache: use swait_queue instead of waitqueue
c1da1c630903a6596e765bd4d250851b940da288 fs/dcache: disable preemption on i_dir_seq's write side
f42617768643f6168c209b4d04c80c15e8491af3 net/Qdisc: use a seqlock instead seqcount
85aa6ca350413a79ec98b8a3dd2ae82b0bd882f2 net: Properly annotate the try-lock for the seqlock
a0b603c2b3ea9e37976abf7b57425eb44d80be1b kconfig: Disable config options which are not RT compatible
fa71547f6867a0eb340e1e46fa8d47601ec86d38 mm: Allow only SLUB on RT
0be6c7cb81143615568b78a56ab9794f5b1d7629 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e99c7cdc8c8ec39de06d59f257e5aa8aae0f26a9 net/core: disable NET_RX_BUSY_POLL on RT
07d442d089f3ff97ddf302c9da70c6f89a038ae6 efi: Disable runtime services on RT
a7243dcea4eafbd7d00589ea0a653a1f9668a5ea efi: Allow efi=runtime
0802fcb860e02cd8af37ed354fb9c8efb26c11e0 rt: Add local irq locks
313020b55ab4e25b35558df359403e3139f3ea46 signal/x86: Delay calling signals in atomic
8c422d56c8bbaef342b714ff44f70b2c1333aac7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
a83729c83246c23f6b1b016220cb77c6632b56b4 Split IRQ-off and zone->lock while freeing pages from PCP list #2
b1e27a596b4ac7aaad172ff061bc6d6d55fd0aee mm/SLxB: change list_lock to raw_spinlock_t
ad8c4dd0e1e8df480e02e032bd21487a585fc7e8 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
705d75a2d30161c476a47d0920420d2109f8e242 mm: slub: Always flush the delayed empty slubs in flush_all()
08ccaa0d2089249ec2e65dd6aaacf3793bbeecdd mm: slub: Don't resize the location tracking cache on PREEMPT_RT
13dfc75664587deadf307a63e25b167ac2ea43eb mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
8f6796b127e17cf7fd45880f81a8273a45fa9e34 mm: page_alloc: rt-friendly per-cpu pages
1b2c4c15b045ecdf292b52839ba1c60284790509 mm/slub: Make object_map_lock a raw_spinlock_t
ec0071ce736e1c3bec813f72bc742f91c4762d10 slub: Enable irqs for __GFP_WAIT
70e372cd6a67a45a56ea01b03b05324d31dfcf7a slub: Disable SLUB_CPU_PARTIAL
c40fa12c026657a79fdfd3e8f58e4ff07ee7e46d mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
0807d0707d83554ca7b947a09cf321f9c19a60f1 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f3afebefd7005b63e0623fad954c23a066bf8668 mm/memcontrol: Replace local_irq_disable with local locks
01c3042cbb8cf20929d036e16761de50b99c4a9b mm/zsmalloc: copy with get_cpu_var() and locking
0cbb26f706580b9fee4ffd4521349c26f7a68e46 mm/zswap: Use local lock to protect per-CPU data
ba38150195a3c27209f5c839bfcd149e36a83f9f x86: kvm Require const tsc for RT
279f82f0d6f3dc5820f995ad2132454bb8dd7a76 wait.h: include atomic.h
87fd1dfc51df5202ccaf0cd6cb092d3a59bc4a66 sched: Limit the number of task migrations per batch
3326c801b35f1d5717b2765eb39651edb7710dc9 sched: Move mmdrop to RCU on RT
52dca4921c94f54548fee25dbcc6e6c1e241c0bc kernel/sched: move stack + kprobe clean up to __put_task_struct()
999d1844e4936e4b70409bc4ede4c81f69b8a427 sched: Do not account rcu_preempt_depth on RT in might_sleep()
af2acfadc8e21381d5b17fbf575830bbfebad719 sched: Disable TTWU_QUEUE on RT
6ba93a56baff7d6d032da3163b47ab2d119c496f softirq: Check preemption after reenabling interrupts
a546907d8f359bf8590c69ca7f1cc96554eaac0e softirq: Disable softirq stacks for RT
5d9927ade0fc8da00ff7255cf16f844f8c1499dd net/core: use local_bh_disable() in netif_rx_ni()
172fbed9aa9deb45c34fbc949fc086bf98416102 pid.h: include atomic.h
79c43cbdc22501b287c695a9f1a25c6793ad8be7 ptrace: fix ptrace vs tasklist_lock race
01bdece547dd951d99e6768802a7c03fea2b7d8f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c5012364640ab3d39632eb66985e2177eb8fe095 kernel/sched: add {put|get}_cpu_light()
58e69946f049e0acd37610d4aaef1eb90b78215f trace: Add migrate-disabled counter to tracing output
6442d4ff205349e8a7e3893cb461bb15632907ef locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c51f2ba89a043d7538d5b765c3915569c73f7cc6 locking: Make spinlock_t and rwlock_t a RCU section on RT
e5cdffedfd062dc555dba48462296d641be09970 mm/vmalloc: Another preempt disable region which sucks
995988f7f14a5fb212757c196ffa311cdb760b26 block/mq: do not invoke preempt_disable()
93a604bf58135a88c66ef23af61f37f0d69e8e7d md: raid5: Make raid5_percpu handling RT aware
44693f79c6343b8ab202571c5b2c5a86b4dd15e1 scsi/fcoe: Make RT aware.
e688b036bb3de3bc367557ae462cd84c74e28eee sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e6736e18c7a846e1b844514558006176c3415467 rt: Introduce cpu_chill()
6ebf384adafc188798aa6355f42ede564b7b202d fs: namespace: Use cpu_chill() in trylock loops
824b1aae72136c7ce9ac557b8beb8c1891f439cf net: Use skbufhead with raw lock
d7299bd59e4f344dc0ffb57b13c693c8da409199 net: Dequeue in dev_cpu_dead() without the lock
a006275d5515cfa47958729921f40105bd5c4168 net: dev: always take qdisc's busylock in __dev_xmit_skb()
fdd678ed1406108ad6a6b5e68e387a73f82c9bbc irqwork: push most work into softirq context
f14d2b9a9dc13698ceed55bfe537fc8561b8badc x86: crypto: Reduce preempt disabled regions
1c0cd5c54b4335c39d40346cda96f75cbecfa5b9 crypto: Reduce preempt disabled regions, more algos
1e58958aff290f92f934dc111293340f1451e762 crypto: limit more FPU-enabled sections
a6ce8581fea6b34ff45aa814b6bae6b269558e75 panic: skip get_random_bytes for RT_FULL in init_oops_id
66d0d9d207d7bef2258581d099ed216ca4a6bc50 x86: stackprotector: Avoid random pool on rt
ab8a20d0196f717b80db8bfff532fa5859249595 net: Remove preemption disabling in netif_rx()
87e15766571facbc81ab206f3444a244fe209b05 lockdep: Make it RT aware
959018ca56f5b745b9b165768d9f20bff813be34 lockdep: selftest: Only do hardirq context test for raw spinlock
0ccff8c71dbc1792c00dbcacd3bba2e943225423 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
18f03d2bb257492b8b0baba4c7290c2d48c0d657 lockdep: disable self-test
34a222e61aafbb27273f7de0b8ef532b81a0e563 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
0ebab1eacbcaf0fff76dfa8e0ad9a01b0aa9d256 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d1330781946ead4fb348f683e06d2099d1742161 drm/i915: disable tracing on -RT
654e2786cb3128ed0099232e3079cd30cf496178 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cab6c456de8ed2d20a69a751e39e52f8637303af drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
8e240d81aff53a70c8dd2ef004dc3359f6c0f124 cpuset: Convert callback_lock to raw_spinlock_t
276671057d9d89ac9ed7a5ab7dda0720cba819fc x86: Allow to enable RT
5cc98b529b7aac9443eea42a6d51879ed6319041 mm/scatterlist: Do not disable irqs on RT
d11755f154c3212069b2a938dbda7bd80ebb175b sched: Add support for lazy preemption
f1520993d217c7e9038c8884d3e696af70e08f1f x86/entry: Use should_resched() in idtentry_exit_cond_resched()
cba3f84e515ac30eb08d99b5be6e5b566cb7dcf1 x86: Support for lazy preemption
3e9b838a9a567e93c79a26c5dc798f2e238c8473 arm: Add support for lazy preemption
d7cd1bd742272d2175c0af8cabf25b1c48fcf556 powerpc: Add support for lazy preemption
aceabe79cd2870cddae01fc0ff8f51fb7be958b3 arch/arm64: Add lazy preempt support
4295acadae01f69d2adeba5acf481b7025ec779a jump-label: disable if stop_machine() is used
dd4992f0eede23afa21a6a8e1664b25feb49c311 leds: trigger: disable CPU trigger on -RT
2946a49cb3e76a9dfcc63006ac25f077dc8b0715 tty/serial/omap: Make the locking RT aware
28ffcc3c5a4b12aaff139d8aedf09d4902097273 tty/serial/pl011: Make the locking work on RT
ccd17709950d0374d1fb7023bf93191ac755b2b7 ARM: enable irq in translation/section permission fault handlers
8d6cf25df1702d6ff1a95e3581ce61a63a106b5c genirq: update irq_set_irqchip_state documentation
f5ba66a0bd38659e91d13568e09f85aafa513f34 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
126f1cc6688cfe6c81aa0a7a659241eba6a20e55 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
efb3ffbf23f5a1ff28b67cffa0157e9bb8c387ad x86: Enable RT also on 32bit
f24fddd1f5b8fa52f18a3785fd6f9e54ad4d21bb ARM: Allow to enable RT
eb600abba5ac89225c1b96985ea04a034dbededf ARM64: Allow to enable RT
20e5786474c34a729b88174c65de4efb6d06b372 powerpc: traps: Use PREEMPT_RT
c25b28a440d7aacb475466b7c600bb7fb9f971aa powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e297390d34529158f930d2dbe54a4538b91bb8e4 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
e5f0d8d9f82dd0190e23665b99b824481d64c325 powerpc/stackprotector: work around stack-guard init from atomic
ce29bc9115730a0b3a7674bb14ba747ba0919ae3 powerpc: Avoid recursive header includes
27ee189593a5f7b637da647d3298d47e5075a2bf POWERPC: Allow to enable RT
da62ebe71bd3febab405ba03aff17ba74b34a8f6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
37dde0924353d423c77e4a497369e78d65789b9b tpm_tis: fix stall after iowrite*()s
63e05ec1b47e4f14458b0fec017fcc49c905d1e3 signals: Allow rt tasks to cache one sigqueue struct
967787adccdb745489c151b775b1aefed5b52927 signal: Prevent double-free of user struct
6ac5baa03a3d9628f123a3cddfa7460630f0cfe1 genirq: Disable irqpoll on -rt
dc6a00ba87eb80fa6d531ad3bec5324207df5875 sysfs: Add /sys/kernel/realtime entry
876f9335d5e860e8847ff28560be3a3b7e9c99e8 Add localversion for -RT release
d800a39b6ecc6ac5b5b21e00fb475013d7961176 net: xfrm: Use sequence counter with associated spinlock
236dc1c42336ca488cdbcb8e2aa110b91b28378b sched: Fix migration_cpu_stop() requeueing
98020d8e5055085f05befb57fed9d329be8bc99f sched: Simplify migration_cpu_stop()
ef2bdcdbe43e41cffd2d744e907f5a63fc3df792 sched: Collate affine_move_task() stoppers
b8f761fe805d6328cbef35742739a5e93eebaddf sched: Optimize migration_cpu_stop()
5b4c5fe2d3eeb77b34b3fd6bfbb9324fb1d0337a sched: Fix affine_move_task() self-concurrency
3067a53151dcfe074d80b7ec6103538832a3592d sched: Simplify set_affinity_pending refcounts
b50f97ec5f06046e32f70d07510dfeb2702ad68b sched: Don't defer CPU pick to migration_cpu_stop()
03712c4b7a5ba49634102a93b23a8279fc81305a printk: Enhance the condition check of msleep in pr_flush()
ebfade4dd6c41edcb4a4e03ace37fc521a00996d locking/rwsem-rt: Remove might_sleep() in __up_read()
b3272f9ec7de2cace40fbce48671f74375572115 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
716dab90897a184aa3b1dddc11ca6a7cdbd5ce57 sched: Fix get_push_task() vs migrate_disable()
f6c4cd7fd5f8fe85ddc8dadd06d9f2ee6288fb1f sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
c9ab1197787a2cff41ab8a1f111b2c6e210df6ff preempt: Move preempt_enable_no_resched() to the RT block
678ee83dfbfe2de23148e65e1c6e8756aaa6194a mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
441aef49b4ce631db3e2372b4d68710439d752dd fscache: Use only one fscache_object_cong_wait.
dbbce6a7720d3d8b3d0eb6238a6a6a2431f7b9b0 fscache: Use only one fscache_object_cong_wait.
a5b2426f4980f0c77a3a8994091fed2447f2100e locking: Drop might_resched() from might_sleep_no_state_check()
d334d2d23c6133d99eea46ec782a8b06721c0aba drm/i915/gt: Queue and wait for the irq_work item.
2a88bf97cbf522c32012b9fe29404b0797605766 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
73c9bd0e3969d0253803f1bced99828c6efcf908 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
67427deb8ac408f187c0e85a2c333575f13f8609 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
bd0d9eb3dc86adbea50b2a5b5aac90e35b738715 eventfd: Make signal recursion protection a task bit
6631533d65ac20f7190a0ba8b04e80fcc0a6861d stop_machine: Remove this_cpu_ptr() from print_stop_info().
609e17dea16bbf7d93a9fde6db82e99a8af33877 aio: Fix incorrect usage of eventfd_signal_allowed()
3c985eaddc7b1584a5699099b21e406bc5a655d4 rt: remove extra parameter from __trace_stack()
85c0a145470c7b742d09765490fb95f8a9df7913 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
06cf83e221c93545e2f8702fae7f9fa4f5e48326 ftrace: Fix improper usage of __trace_stack() function.
dcb0e07285bbcda876b66fdd3415d29fdb50e4df rt: arm64: make _TIF_WORK_MASK bits contiguous
73e0b0c0b5383a13a5dcbb3552e57d70cb6caee5 printk: ignore consoles without write() callback
44ffe3729ce1e6ce0705280c4566bef40e7d7e74 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
58e55c6793d439f2d4ab9692ca7f9848604d22f4 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
7b9d85563f7423e5142035d9881ba2d2af6ee8e9 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
97a918bcf63163d39d82b534d7ea0c95eda82fb4 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
4c7f648bcb5dfb32b7cdb391381ebd7b06fcf5c4 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
65345e34b780429289cdad76bf724f43b87c4df5 u64_stats: Introduce u64_stats_set()
ddc031081e1db578f513b39e9761f642c8a399b9 netfilter: nft_counter: Use u64_stats_t for statistic.
a210668a5b3294bc35878b3207727e193c74d0f5 rt: fix build issue in at_hdmac
b514490ecb49974d156126adfdeb91eb9c2806af rt: fix build issue in be2net
7b92110e913b9e752a14e7e763dbfb1635408b3d Linux 5.10.251-rt146 REBASE

--===============1051579671515634308==--
