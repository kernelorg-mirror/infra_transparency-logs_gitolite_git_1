Content-Type: multipart/mixed; boundary="===============1602350591136558534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 04 Mar 2024 02:46:42 -0000
Message-Id: <170952040296.12658.9075192738862631836@gitolite.kernel.org>

--===============1602350591136558534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 631d3af7e20c0a91ec26e332f85e436ec8a7fc05
    new: a27814b8cd8f89ad68e29d3d6f8f3b61c65aebf5
    log: |
         af0d04f02145f09564aa1ae8eacac07bfb570eb3 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
         9b4a8eac17f0d840729384618b4b1e876233026c Linux 6.6.20
         b3711daa8fd8ff8f853610ca4a0f2ce9cac97dec Merge tag 'v6.6.20' into v6.6-rt
         a27814b8cd8f89ad68e29d3d6f8f3b61c65aebf5 Linux 6.6.20-rt25
         
  - ref: refs/heads/v6.6-rt-rebase
    old: 57c0560af7fed29140f33d6e28525690e6fb719d
    new: b7fb65c8ed128af15643b99e3455656bf4feec1d
    log: revlist-57c0560af7fe-b7fb65c8ed12.txt
  - ref: refs/tags/v6.6.20-rt25
    old: 0000000000000000000000000000000000000000
    new: 856a05467d1de0b3f098bc7b4f5c9a508825fb7e
  - ref: refs/tags/v6.6.20-rt25-rebase
    old: 0000000000000000000000000000000000000000
    new: b2885f415381ceed87a45e4c1f5ef3697c7fcdaf

--===============1602350591136558534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c0560af7fe-b7fb65c8ed12.txt

af0d04f02145f09564aa1ae8eacac07bfb570eb3 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
9b4a8eac17f0d840729384618b4b1e876233026c Linux 6.6.20
7e86acc961bf32422c0da1aa1c2ea5c376a9e95e sched: Constrain locks in sched_submit_work()
e1c58e94891b6c788b2ef2fde28ac44b0ed4754b locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
c1f5ce01bb7f7f0063463b07e85945f867b279b3 sched: Extract __schedule_loop()
b89cc7e11fdacbabc2d391b337331a429156a13e sched: Provide rt_mutex specific scheduler helpers
81fd5d54907b2530021a6f751ead9bf91dc4302b locking/rtmutex: Use rt_mutex specific scheduler helpers
4ad803f6943df842b25f53e4e9e2638ba0949f56 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
6b2a281cdb3a97d238eaed4d3ccf2e2347d71756 futex/pi: Fix recursive rt_mutex waiter state
8cc182deb1c65e0bf05a3502cc6732a81bc536f1 signal: Add proper comment about the preempt-disable in ptrace_stop().
065f0de2b9da1fae1babc136fea9f5a09b9735c8 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
d78982c4c5eab5df2fca269f8854b7001369321a drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
638740b0ffcdac0176251306eaf807e89f5f1929 drm/amd/display: Simplify the per-CPU usage.
3c619bf803f7d35288bbcfb5cf579a7de2ff546f drm/amd/display: Add a warning if the FPU is used outside from task context.
6bb6446077495452bd7a24f5fbc4aad744a02278 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
f57bc5835803b27f005375eafd0364cf2e1f9823 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
3425a363dda699a54aa8487697087e3a503f4372 net: Avoid the IPI to free the
8ee5cace6a3ef442a37c4c2efbf72dd3cc2f6be2 x86: Allow to enable RT
4a5c572ea1be303778a968220e09e1bfa91732c5 x86: Enable RT also on 32bit
2ee2b2890ee07df2d7db299f27ded3e44ee3146f sched/rt: Don't try push tasks if there are none.
96ef17ce51ad707cd3d7055b3d24709be936deda softirq: Use a dedicated thread for timer wakeups.
d3d3fc1abb8d478e446da85d7bed47ab1bf66f61 rcutorture: Also force sched priority to timersd on boosting test.
d14cbf5644a079f621a89f51c3eff7ee5bff74f9 tick: Fix timer storm since introduction of timersd
0f854e44ae9174d9ba869bdd93b200261abed4ad softirq: Wake ktimers thread also in softirq.
815aca52b494823ddc2471b32a1ee17682d99e3f zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
bc29983ae392b6f94ba3e274966ebd76faa9c9b9 preempt: Put preempt_enable() within an instrumentation*() section.
aec76dbefcc81b5fe6c0bf2ee5dc65e972bc19af sched/core: Provide a method to check if a task is PI-boosted.
30be55f1b38d1b3f002cd9f961c3f42017dc0e76 softirq: Add function to preempt serving softirqs.
3a2e02a75afd36a6552301dc8aeac301f14fbe8f time: Allow to preempt after a callback.
2a2807f428d3aefc7743f7a11d5f1a0656b5f7a1 serial: core: Use lock wrappers
5667a9c2fc6c9feb221b9078d72d94a65bd48c3c serial: 21285: Use port lock wrappers
d145911880dd0d74e49372cbb233794db8d9ed7a serial: 8250_aspeed_vuart: Use port lock wrappers
4441d2bdfe2a2ec9138bc22be28b9785e6ef5b52 serial: 8250_bcm7271: Use port lock wrappers
e50bc7f0731bd8e6e68f462fe740dd1024e76756 serial: 8250: Use port lock wrappers
5aa5eab257677c71e0a43fa5e067846b0ca8aa4f serial: 8250_dma: Use port lock wrappers
015afae26f75f1529ffc3bcd490f98a19c4a066e serial: 8250_dw: Use port lock wrappers
26f4a1706de37a05dc8e9d22dbde2f499dc5d12d serial: 8250_exar: Use port lock wrappers
30a0198a3f4a2771bd8b2bb7dd131dbd8c8b0dce serial: 8250_fsl: Use port lock wrappers
13a1c80a3bb20b32133d710f2927acb2b6aad4f7 serial: 8250_mtk: Use port lock wrappers
405fbe648d1e2d520458b2de68b1755301e45b49 serial: 8250_omap: Use port lock wrappers
d24ea27b798c861f06742f653f68f964e4942b3f serial: 8250_pci1xxxx: Use port lock wrappers
a593f6ad247ff30975f2ff1aea6a0b13d036b20e serial: altera_jtaguart: Use port lock wrappers
7d1e5871362e9a855ece9b560d625002230f326f serial: altera_uart: Use port lock wrappers
9e0c7bbfbf45551b37b644113b53ba81ba04530c serial: amba-pl010: Use port lock wrappers
2683340d888545345363d3661c2eee1763c67630 serial: amba-pl011: Use port lock wrappers
3901d8f8c3bf80eaf7f551f71fac07861937820d serial: apb: Use port lock wrappers
ae643f66bea30b2197189df627877bcacea436d0 serial: ar933x: Use port lock wrappers
2fae08563544a8b941d66fa1666aa412d3ba230d serial: arc_uart: Use port lock wrappers
64d781fa8fe71f20117248e8f54118bb8cadd2c8 serial: atmel: Use port lock wrappers
8a1ab2cd4bf6005460e8aa3d19bc516916c6c1b9 serial: bcm63xx-uart: Use port lock wrappers
c80d4c303bc1429fa4ba0fe4f0445ddc79cd1eed serial: cpm_uart: Use port lock wrappers
f618eb10b6089deef7c6b7b6e0d4ed015ec32bf3 serial: digicolor: Use port lock wrappers
d6cb9d9e8e56f8b69bafdb748cbe6df5fc9a0cff serial: dz: Use port lock wrappers
09b1fad375a08fd33243166f516b734746f4a393 serial: linflexuart: Use port lock wrappers
d35d1605b50d928ec2269d9098a564e28be30f38 serial: fsl_lpuart: Use port lock wrappers
55316e53478372a009880c60abc37a7b2c90275d serial: icom: Use port lock wrappers
a4fc606600c90baa04fc989c7212717f3024dc93 serial: imx: Use port lock wrappers
aaa6a9ec43da29bb58d76c58b41fcfef6ebfbbb5 serial: ip22zilog: Use port lock wrappers
c06ccad79c4678bb7fca0ce663e13647e852af8d serial: jsm: Use port lock wrappers
8303b11f52109a5e6bb12580e1176e5c6ad5ce39 serial: liteuart: Use port lock wrappers
4cc19c5467323cf86b8c7108eaa66f29d57a822b serial: lpc32xx_hs: Use port lock wrappers
cc0bf07208429a37045108dd9bd23897248069bb serial: ma35d1: Use port lock wrappers
844817eb5ce314db479f7357fa3a57075ba97b06 serial: mcf: Use port lock wrappers
4da51c9047d1ddc4bd3b998945a1467939bb7ac0 serial: men_z135_uart: Use port lock wrappers
4378864747a73adb2d17419d695e1b08273cc04a serial: meson: Use port lock wrappers
f759d7c117513bf2a3ec02911c1e6e777afead87 serial: milbeaut_usio: Use port lock wrappers
dff2dd9a887b9ff38f9c8a1025df3a2d74dbb2c8 serial: mpc52xx: Use port lock wrappers
be8adb69a401cd90c66b2dcbc40092918d302bae serial: mps2-uart: Use port lock wrappers
86a12edd4b3d6a62a0cf1b3a92231386fe97b70f serial: msm: Use port lock wrappers
e86a7cff953ca537656830325673f1a06b69439f serial: mvebu-uart: Use port lock wrappers
d34373986e1675b9e5dcde88f1ec5cc49b05179a serial: omap: Use port lock wrappers
3be69425fd33cf7b68c086687c386721394b429e serial: owl: Use port lock wrappers
e3705d8e1bb896908504bd3de571aabfed62a3e3 serial: pch: Use port lock wrappers
0735ef62bd929f2cda2e32fb3a888a456f4a103f serial: pic32: Use port lock wrappers
14108f6206872212dd0ff92b9f06037d6425138e serial: pmac_zilog: Use port lock wrappers
1e589bc1989f4e094706c98e60a5c8719da9d85e serial: pxa: Use port lock wrappers
d0e95bfb75148bd62b7011c58f679dd44d8c4b43 serial: qcom-geni: Use port lock wrappers
61905d5f713c4b2019ad869139dc5a6ce22cde6b serial: rda: Use port lock wrappers
37f4e4995c628ca6d9f7114ef665b32625cd76f1 serial: rp2: Use port lock wrappers
80ea9817a29b06e96a3f9910b33d24846c05bcfe serial: sa1100: Use port lock wrappers
c59867f62eb92ab5c5ed95b8da154e22202dc7e8 serial: samsung_tty: Use port lock wrappers
dd509a1f2bd2b3b80855778953d090a8c05717fe serial: sb1250-duart: Use port lock wrappers
145f2c6f83e3867b21a27367c7c48ac44f5a827a serial: sc16is7xx: Use port lock wrappers
f36bc9e742dca9d2720e07cf0891b2fa178f7f7b serial: tegra: Use port lock wrappers
73fba56660452194cfd6af4a7cfdaf58e70dca87 serial: core: Use port lock wrappers
d2c65a2d200cf2413d1e3d8cb7960bad62b2c0ea serial: mctrl_gpio: Use port lock wrappers
ddeca06ef7dc8933c42820e94715132086a98277 serial: txx9: Use port lock wrappers
25477bfcb9a68cae502d1c513fd9cee5a7980bbb serial: sh-sci: Use port lock wrappers
496b3b0ed3e8ed86e00355e03ec22ab42d9dcdc3 serial: sifive: Use port lock wrappers
aa9bd50d7111ac92313f128f6946af14baadad4c serial: sprd: Use port lock wrappers
530792f6eb466ec6d06d82a4f02b37202ce10e97 serial: st-asc: Use port lock wrappers
76017008672708f81a8c459d20a1dc55648093e9 serial: stm32: Use port lock wrappers
2aa036016c9bbbcf3e24c7137c8fb1a4aa8dc074 serial: sunhv: Use port lock wrappers
e66ce9e1834bb6f6bc98af0162d570d62a59a9f1 serial: sunplus-uart: Use port lock wrappers
e7eccf3dbdb6b97e69aa2ff0898a11c9903c7b89 serial: sunsab: Use port lock wrappers
15b3a1315d1941761490ebdea700e5033c2a793c serial: sunsu: Use port lock wrappers
261ad5b0a3979aa888ca92241d2fc06aa5fd1052 serial: sunzilog: Use port lock wrappers
f8c4a17e9773ea76c1143ea1a364c9253f8cbc2c serial: timbuart: Use port lock wrappers
30820fccec82fd1c767c417c0c2adaa3e66efbff serial: uartlite: Use port lock wrappers
5d97b7a2d94002294fc404c69a1bfeb8e80923e5 serial: ucc_uart: Use port lock wrappers
92fcd4e412f01d3894145e890b6cef9231b21c46 serial: vt8500: Use port lock wrappers
4d75bc95d6796b3f70c792f45e7ffd6c709d4ce3 serial: xilinx_uartps: Use port lock wrappers
c3e1652a7f1e96237fa4dc14c84a6a88b5235e02 printk: Add non-BKL (nbcon) console basic infrastructure
06df1b8f7eddc37a6f101bcfe94d1c653cdb0a8c printk: nbcon: Add acquire/release logic
98c7333ab8c39c966318fb6ada3efe903bd4c2d1 printk: Make static printk buffers available to nbcon
6e2275d72dfd87c5b8dea888f66a6fb2a1dc8a95 printk: nbcon: Add buffer management
4abd1ccae10362d2ee722c8a4873cd0b8f448d84 printk: nbcon: Add ownership state functions
3f873cc72f4fb5176caf53b3ae61f7704d64fb85 printk: nbcon: Add sequence handling
f18f6c77ad361d4e362eaa1fb3c838c494089216 printk: nbcon: Add emit function and callback function for atomic printing
044e973df2273c0ec5c8b17654e10f2bf175b84f printk: nbcon: Allow drivers to mark unsafe regions and check state
efae61f370d06c88cfe6308234df989897d91614 printk: fix illegal pbufs access for !CONFIG_PRINTK
14db91db83fbd75a97fa390ff4d097597f18d2d4 printk: Reduce pr_flush() pooling time
c325dbb7a5a2d88aaeedf22d1691146582019f9d printk: nbcon: Relocate 32bit seq macros
3464a23d0a7435e7107fa9ac48bd873acb140fe5 printk: Adjust mapping for 32bit seq macros
1a8df1316f097d4a31bd7946f92e5856cf620454 printk: Use prb_first_seq() as base for 32bit seq macros
293c9538bc5dc7f99eb96cba78fef7122a350df1 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
27825f3f83b6932f4673bc4beb833ee772df036b printk: ringbuffer: Clarify special lpos values
74533ca33c8a3f090045c3013a1c5fd4938512c0 printk: For @suppress_panic_printk check for other CPU in panic
ae3650b4be25f7476263673a3e800c529ea087bf printk: Add this_cpu_in_panic()
50287f22c0b8131bec53c861e5cce0f75cf3439a printk: ringbuffer: Cleanup reader terminology
916c1be5b0625686f8d51865a9795c6738e065f9 printk: Wait for all reserved records with pr_flush()
d9d24bf955d5b931720b194c7f738a19dae8e9d0 printk: ringbuffer: Skip non-finalized records in panic
3f6bb2c8080d3131700bf76915e02aac4860079c printk: ringbuffer: Consider committed as finalized in panic
bc3018dd88bfb782d567155adbec1a1f47584e94 printk: Disable passing console lock owner completely during panic()
8829ddf7bd6b923d2f1cf94641c4137710c13dce printk: Avoid non-panic CPUs writing to ringbuffer
9c4959f84a6e27d2740350881665c78cf71bb6ef panic: Flush kernel log buffer at the end
fcfe745fcfd55ae184815379ce6ac0656125887c printk: Consider nbcon boot consoles on seq init
cc8bfdc059b134506ba5d0cff536d43a20a286d3 printk: Add sparse notation to console_srcu locking
a091df359034da1ac97c4d4200e6c8b28d39d54a printk: nbcon: Ensure ownership release on failed emit
ab8ba8cee685206dc2d0b9f65a1a86aabf3ced25 printk: Check printk_deferred_enter()/_exit() usage
d30e31f536d82435edc366b074337fe153ed4fe3 printk: nbcon: Implement processing in port->lock wrapper
14273c889cf3e8c2b750993411353bc8f2324405 printk: nbcon: Add driver_enter/driver_exit console callbacks
f5ac8e8e1098555f395f5f62cd4663d1bfad1b02 printk: Make console_is_usable() available to nbcon
9c3451be55dac91ef221b884788b8e753df581ff printk: Let console_is_usable() handle nbcon
d5914e69366b9a418f2db00957e6c5a43a1ef114 printk: Add @flags argument for console_is_usable()
c7c26ee7fc3d55f789337830721dfc4188504740 printk: nbcon: Provide function to flush using write_atomic()
25ea7947a2cd45aac2e9cf6b679a8904ee9b22a2 printk: Track registered boot consoles
dbb407d082cbc6d69e0f7e727d878ecf9912cf08 printk: nbcon: Use nbcon consoles in console_flush_all()
27555e5fdbdb8312dca3177a653a1f68a65ec028 printk: nbcon: Assign priority based on CPU state
37526dfccdde14a3bef545ce7f6fc0dc5a10a7b9 printk: nbcon: Add unsafe flushing on panic
7abda1bb18f1492253e11334d77c97144dbb3be0 printk: Avoid console_lock dance if no legacy or boot consoles
64b8b872b3da68433450738a93c6f5957426ff46 printk: Track nbcon consoles
8e05ff54ca623533add1da5410752ab235bc0761 printk: Coordinate direct printing in panic
34151efced829c3245b9a387be6d9dc3050d360a printk: nbcon: Implement emergency sections
5c4235068f2c0d4a751824af8b52936fd683d395 panic: Mark emergency section in warn
7f34104e5d5eb3ba4826421e8940854572caad9a panic: Mark emergency section in oops
d8ba1db2c5a0d35f94ea685c1a0c0961a2de459e rcu: Mark emergency section in rcu stalls
9f72c3fec7156ec8157f311c183712e981d16bc4 lockdep: Mark emergency section in lockdep splats
0698c04d68f55d27f41efeba28a969249c2a115f printk: nbcon: Introduce printing kthreads
5c6e8006243738f6f298b92a6a4b36bd32802f72 printk: Atomic print in printk context on shutdown
b544dce58f6f8caa7ff400455c909f6175cda5f8 printk: nbcon: Add context to console_is_usable()
f5082c6901aafa8b5b91d4c7943078d00abb983e printk: nbcon: Add printer thread wakeups
99794dc7e7b99c057e46a627a021dde9062d3b34 printk: nbcon: Stop threads on shutdown/reboot
68f131b733cf4d8b837785bd896c64d076782c59 printk: nbcon: Start printing threads
9a24de5c6b4025b80c40cc063077053c31063bf1 proc: Add nbcon support for /proc/consoles
5c0c2517b8cc08e6659fe743ed8d383e6595a1ad tty: sysfs: Add nbcon support for 'active'
6a4c4d2777ae4202529a308d36759511dacd00c4 printk: nbcon: Provide function to reacquire ownership
299e4026481069d129d85f8313301fd04f06c3c0 serial: core: Provide low-level functions to port lock
dc8af18a7bdac1351f6b8c0e383f7b61a7e4cecf serial: 8250: Switch to nbcon console
e2193d04d20a1dc736aacc3896ab48db335c3366 printk: Add kthread for all legacy consoles
07085b6b93ad7f35dae5c078a53352c6d115e5e4 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
62811e95787462dfdbf1e129df738a12d13aed30 printk: Avoid false positive lockdep report for legacy driver.
d968ff1629f56bf34990c7d7b81f3687a73d61f6 drm/i915: Use preempt_disable/enable_rt() where recommended
cea192fb3dcf76820f21ffb5cf4279eb3dc180bb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
311e766f27c11ed4150a51d6a36cd9edbbbeb16d drm/i915: Don't check for atomic context on PREEMPT_RT
379525eeaa7571e2079afbbc08b355bc8d19459f drm/i915: Disable tracing points on PREEMPT_RT
35a2b06a17e4d0d4da6da61f8ed665c0e09662df drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
271b0aa7f28afb24ccc049d0b7ac220252a973d6 drm/i915/gt: Queue and wait for the irq_work item.
bf8ea15bd2970e981682d1f91a5c2ddb10ddbc91 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a361039bfab59c29dfc43cd00080cfcceea5113b drm/i915: Drop the irqs_disabled() check
44105571cdc4342eb069dc41cae7c9135c2927cd drm/i915: Do not disable preemption for resets
ebdd4da5de282a7ab35fb7211d37751cdcb5487c drm/i915/guc: Consider also RCU depth in busy loop.
1329ced6b7cf0a22428205928956285df37a4d3b Revert "drm/i915: Depend on !PREEMPT_RT."
7e9c846c4d6787a80333846b169e569adc83f349 sched: define TIF_ALLOW_RESCHED
8734635f4c1b81284e3d3d79f10d3c165afeb0fa arm: Disable jump-label on PREEMPT_RT.
b06a251c6749b9315c0741e080e19aaae1978f4e ARM: enable irq in translation/section permission fault handlers
d4b4364a4a5f9139fed06fbfc8900a3a0eb7dec7 tty/serial/omap: Make the locking RT aware
044a6729d8f4ea0da0419f141a1f5bdec8591cc8 tty/serial/pl011: Make the locking work on RT
05f13c19c9ae60ce744b7c83f78bd15ce2d6bb88 ARM: vfp: Provide vfp_lock() for VFP locking.
4a2592315f9a72b111f7f1020b0bac5094e5ff72 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
7cf8ec47030cf60b911d9d98c04c224ee562b26b ARM: vfp: Use vfp_lock() in vfp_support_entry().
02b9922698017f56490f736659a8108e787aaf33 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
8f92ce1964f08a3b0dbf65a04131f1e07b422f15 ARM: Allow to enable RT
7548516a15c0a671ee9843404f5e6bdd094ef196 ARM64: Allow to enable RT
ce7f590a8d9e4b79ca902290ea4ab19730a518d0 powerpc: traps: Use PREEMPT_RT
d089037a76abbefefcd2ef7f4bd4f0ca830d85a9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
99ba1de4206d88c50b9c526517b5d3716a39aad7 powerpc/pseries: Select the generic memory allocator.
292dbc62c545e5711b115507b6ec460e92ecbffd powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
bd0aedad8d638ded73f2b9396d45dfe84e518391 powerpc/stackprotector: work around stack-guard init from atomic
b792bf1b6241b6a4260e7b371c0a722cfa2ea4e5 POWERPC: Allow to enable RT
64aa731b6dbb73b588a4ab79c1a9bccc26d7bc4b RISC-V: Probe misaligned access speed in parallel
4427baf5d1b1d8b8bd8d9dc9f345cf5ecab06af7 riscv: add PREEMPT_AUTO support
35f02779804300d3bc12c2b281c8b72dcbdc515b riscv: allow to enable RT
194bf79b8f78c01379802792e28c7d8172504797 sysfs: Add /sys/kernel/realtime entry
62735795bccd89745b843625f406711cb060b591 arch/riscv: check_unaligned_acces(): don't alloc page for check
d53f8a8d0677ed2ae253894b892a5b3b3ee287ca Revert "preempt: Put preempt_enable() within an instrumentation*() section."
a11e7f157349cf0f0975ef7043b5b89d84ac7ff0 Add localversion for -RT release
2b72010af8b5c9b67fb44f7196fcd7987fd94701 Linux 6.6.18-rt23 REBASE
28707731eb3a54b0680a8004cb6707d43313e63d arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
02e87cb0499f31f1a77b820f06f83e2efe27eced printk: nbcon: move locked_port flag to struct uart_port
b7fb65c8ed128af15643b99e3455656bf4feec1d Linux 6.6.20-rt25 REBASE

--===============1602350591136558534==--
