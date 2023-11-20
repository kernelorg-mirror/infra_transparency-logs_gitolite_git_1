Content-Type: multipart/mixed; boundary="===============0720276848058610009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 20 Nov 2023 16:03:12 -0000
Message-Id: <170049619251.15178.1794992309870650374@gitolite.kernel.org>

--===============0720276848058610009==
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
    old: 7f644692ce0f1f283a272dff7543f45eb7ba37d8
    new: cd7fef5b9baf5d5db2b92a4e46961cced3be8677
    log: revlist-7f644692ce0f-cd7fef5b9baf.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 7f644692ce0f1f283a272dff7543f45eb7ba37d8
    new: cd7fef5b9baf5d5db2b92a4e46961cced3be8677
    log: revlist-7f644692ce0f-cd7fef5b9baf.txt
  - ref: refs/heads/linux-6.6.y-rt-rebase
    old: 7f644692ce0f1f283a272dff7543f45eb7ba37d8
    new: cd7fef5b9baf5d5db2b92a4e46961cced3be8677
    log: revlist-7f644692ce0f-cd7fef5b9baf.txt

--===============0720276848058610009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1700496169 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1700496169-f8ce8540ead0a68e3bbe030ee643c84453ba048f

7f644692ce0f1f283a272dff7543f45eb7ba37d8 cd7fef5b9baf5d5db2b92a4e46961cced3be8677 refs/heads/for-kbuild-bot/current-stable
7f644692ce0f1f283a272dff7543f45eb7ba37d8 cd7fef5b9baf5d5db2b92a4e46961cced3be8677 refs/heads/for-kbuild-bot/prepare-release
7f644692ce0f1f283a272dff7543f45eb7ba37d8 cd7fef5b9baf5d5db2b92a4e46961cced3be8677 refs/heads/linux-6.6.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmVbgykWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W8lCDACfHd8DR2Kdu4/F8xPMGRVHwK6G
i3Fian2MlJ6h1NIF07hqvnLOk713un3Z0/y5FJmp3bLAZN43UXBiRLWpSSE+BcMR
sidPIVA9kc2HWcxVO+voeMWuLG6UNWf082lpLtib740Hs1KeyXrV3E+QBhjXePcG
Mna27vX3WULragZkTYfnen0Fs3I9R8BQfYmQevLR8NvWNaT60z5L+ptytqYFXwy4
v4+MbVB6qrGt6A9qIwCqVDjjARfeZAnBvMvret8dBFJAgHJBFybWBaIRX7llyM3s
PeSZr5fH5Mmgan8cZrQTqOmsJE6ub12zSDAEm8kUTTGRFaUTT0govt05hiWFUfTJ
ODmugNAFl3Zpg0aApNg6pfiVOPCObPHJBFEGYjUhNATPYRhCWj39syqJTFO9amFm
ljMLSuVwUWda9CUx0CWOcKji1XpOIGTJ7St5hhwFDtNCmMM7lB1cnTFzZ/BrwJfd
omO9gYXUn9+GFAPbO8YjMKPcZ/4l8AzUvGUwT8o=
=9Zt8
-----END PGP SIGNATURE-----

--===============0720276848058610009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f644692ce0f-cd7fef5b9baf.txt

2b54b734cd78f6eb6b53f91d0924f8768773f08f sched: Constrain locks in sched_submit_work()
2403a814179924ab5c39138141677a550ad14421 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
37d3a3a363440ff50836b9dcb4c97b3c84321a95 sched: Extract __schedule_loop()
85a1673941aed470162dd19e68237d19da6db8f9 sched: Provide rt_mutex specific scheduler helpers
aca2ed0aa2f08f9f3f378e814dc203258818e152 locking/rtmutex: Use rt_mutex specific scheduler helpers
7816f3dde1ed85b270d637c5ac1a3b2295c48643 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
9d3de8337e55b750fb4a2ee9f3d01d02b5b19de8 futex/pi: Fix recursive rt_mutex waiter state
112dde8983c9bcf023bd6a82b18480dda1321dcd signal: Add proper comment about the preempt-disable in ptrace_stop().
5778bbdce1abc39c2fb1fcc227afc6e1d5232a70 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
bcb2c0c757c2c18b27c2aa81603deb2f63eb7eb6 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
aa5e2831ef44839fe87b303d56b3ffd1dab34e09 drm/amd/display: Simplify the per-CPU usage.
008dec4bd57643d72036f7cabbda013fbbb943bc drm/amd/display: Add a warning if the FPU is used outside from task context.
7b0380064960fbf440567b472cfd7cf4c373dbb3 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
fa5c806eeefc1f2a3c928f1fd879e5e768010b8c drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
481abe6395d65c6101f77a95eda810072ad857a2 srcu: Use try-lock lockdep annotation for NMI-safe access.
f5aa20615b3b61676618a4d85a28605535e9bce0 net: Avoid the IPI to free the
395facf53057b3a2475ba4defa45c8bc27f182e2 x86: Allow to enable RT
0749e612caf29708430411664912079b78ef76f6 x86: Enable RT also on 32bit
e7df352119d9a16989dda043bdc614505b5eb12c sched/rt: Don't try push tasks if there are none.
51de3915728a159aa7d3e9656eb506688dcde32d softirq: Use a dedicated thread for timer wakeups.
0a8ca95a02e4d94558cbfbb5675af6dad65c995b rcutorture: Also force sched priority to timersd on boosting test.
bd2d9ff035552d2bad80e34f20b1a985aca07725 tick: Fix timer storm since introduction of timersd
18c624dacd3c45860141e4688a1d3928ee8cd68f softirq: Wake ktimers thread also in softirq.
1405aac76c05556056202b8b222396546ba6ca30 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
cd2bbd02b89d3b7b4aa50cba30e8e926ff5f499d preempt: Put preempt_enable() within an instrumentation*() section.
7d6033eea16bef910d3645eee10789b7741f8ddc sched/core: Provide a method to check if a task is PI-boosted.
4ae345feffaa546b255082eea358cabfab3249ff softirq: Add function to preempt serving softirqs.
36d3211e3f90de25573b059bead0eeb8629b4e6c time: Allow to preempt after a callback.
184216a1799b29362e67becdb650c9d174574cec serial: core: Provide port lock wrappers
8b15a6a1a25e8ab62cd9fc1c2459bea07b7bf22c serial: core: Use lock wrappers
0e85657b1f8609a4f11661f4c1b6291741b466f8 serial: 21285: Use port lock wrappers
08462cbb5e7c2ba7ee32fd54181eeaa263e33394 serial: 8250_aspeed_vuart: Use port lock wrappers
fee9750eeb9f2b2577141d9187dbbc4f1bf60aca serial: 8250_bcm7271: Use port lock wrappers
6eca9d672671d344d3c35c1945842b5e5d208d6d serial: 8250: Use port lock wrappers
c644a17dabc997eb047e862a2f2e5ac20f514831 serial: 8250_dma: Use port lock wrappers
e673472c012240d8b9a6489cf180a69e39f2b40f serial: 8250_dw: Use port lock wrappers
c3a06d95711167f5845e9b75d668182e0e869273 serial: 8250_exar: Use port lock wrappers
943416b050460d289186cde281b02300873487df serial: 8250_fsl: Use port lock wrappers
01d4b4dbf0f8a1855624606cfe751d72ed219a7a serial: 8250_mtk: Use port lock wrappers
b2f1a63352db54affcb08bb6e66a1138b62bd1f0 serial: 8250_omap: Use port lock wrappers
ee64d9b21fb3688388769e09d8d597eadb9d39a9 serial: 8250_pci1xxxx: Use port lock wrappers
7fd34ea841b768d720995746d1fa0b24edd324fa serial: altera_jtaguart: Use port lock wrappers
24e20abbbdf938d6adb508bf7168120b0b955599 serial: altera_uart: Use port lock wrappers
57dedbedce30f5ad424ef1e96792619e597dae28 serial: amba-pl010: Use port lock wrappers
1c8485b56fce4916f7deb3688137c04690569ae6 serial: amba-pl011: Use port lock wrappers
88f4f240cf5a892f7d6978fae47bfa24ccb9265d serial: apb: Use port lock wrappers
65979ebb384d5f8ab2ac309c6f9c487724240096 serial: ar933x: Use port lock wrappers
44a6dfb9cdebac311be5ed65ec0fc9328abdc9ab serial: arc_uart: Use port lock wrappers
6d1475600a0bb018091e0c24981278d3c4d6d192 serial: atmel: Use port lock wrappers
cefca7406d90ff20780f7f416889525b9efd02d8 serial: bcm63xx-uart: Use port lock wrappers
7b1d57ef4a54b71b58aa2176505fdbcb430ad23d serial: cpm_uart: Use port lock wrappers
931423c3f0841994e4b508437ee12a8daf68b1bb serial: digicolor: Use port lock wrappers
af31e2def81d97981014a3efd6b51fd08bad69b2 serial: dz: Use port lock wrappers
13dc021d416aa1265a11ae1cc83320d2114a5597 serial: linflexuart: Use port lock wrappers
45d685b0ad750171d84c69609f8f200a7533dd8e serial: fsl_lpuart: Use port lock wrappers
e63cc305d6d8dd255617a5d36c3b58fef9272b72 serial: icom: Use port lock wrappers
a339067d682cb18317651130fc8c445c8e976910 serial: imx: Use port lock wrappers
f984defd730b05368e2fd8162dc14f2feb822302 serial: ip22zilog: Use port lock wrappers
0ad235f81394d015c5e6ca7afc5b881a4d97f00a serial: jsm: Use port lock wrappers
76d59b15df9bcba5798b5fa3efb91becc828f547 serial: liteuart: Use port lock wrappers
5ed92b3fcb40810e96413d5bc994ed4ece5e7778 serial: lpc32xx_hs: Use port lock wrappers
5389869042f252d60c3318cd8dc386d2f173ba36 serial: ma35d1: Use port lock wrappers
599bd72d640af76ba999e0799ff4dea9c3473057 serial: mcf: Use port lock wrappers
f6083c880b9fc694f840505e70d82a190800ee01 serial: men_z135_uart: Use port lock wrappers
b0642780ede790f443fd17d1aa32f161f54bae8c serial: meson: Use port lock wrappers
100ebb58f4763c25a4c0c5db03cea8d94cea5978 serial: milbeaut_usio: Use port lock wrappers
cb5afb99b50b403030536ee9b82dccaeb981f506 serial: mpc52xx: Use port lock wrappers
58dfc7a966b59e8881ae7b6ca46ccc0d522b54e2 serial: mps2-uart: Use port lock wrappers
b8cf6c0c45a875fce2eb208c2a0158418b274b31 serial: msm: Use port lock wrappers
0e76cdc6c8ad844cb8c46501569b56e6c70de5fb serial: mvebu-uart: Use port lock wrappers
48d1aad965a6f23d012cf18ccf20ae770496c58a serial: omap: Use port lock wrappers
1acf1dd6cbec94a6f95fe39659c3f772768df785 serial: owl: Use port lock wrappers
02c7cd9c28c5edde39adc1bd22151aadf40884dd serial: pch: Use port lock wrappers
51ce7bec83b4342be29bd749d6383f1169dce77a serial: pic32: Use port lock wrappers
f02648607399b547f7a66f5b5686a9130708cc6f serial: pmac_zilog: Use port lock wrappers
f9ab1be83e6090406b0568c9be40b9ab8b507a9a serial: pxa: Use port lock wrappers
cbdb219d0d770b7f7172f54f97d81ee1b6427190 serial: qcom-geni: Use port lock wrappers
3e51ec3665b2635d010c102020024ada8622e562 serial: rda: Use port lock wrappers
feaabfe01621243a7bf25041742595bab7f44a94 serial: rp2: Use port lock wrappers
f8d06389a4881bea87f0b9ad2005f7d36b97b565 serial: sa1100: Use port lock wrappers
8cc6c11e649ce79648f69a35e966b6eb7b429f50 serial: samsung_tty: Use port lock wrappers
1c87eec64fe23f508308e81218121c625e82a157 serial: sb1250-duart: Use port lock wrappers
137d3def7a397e2f8e5a23538b2a8f66c3422d68 serial: sc16is7xx: Use port lock wrappers
524487b943caa29e3b3afff01fe656718b6a7c19 serial: tegra: Use port lock wrappers
7478fc3d9c317109db64b3574756f0eea0fe27e4 serial: core: Use port lock wrappers
9856d68e524d9c44a3dffb1f9e5c3c937bfeef09 serial: mctrl_gpio: Use port lock wrappers
541fae3cffd0b70515b430a165f83bc14e96e9f9 serial: txx9: Use port lock wrappers
fcaf03c3985ea681be26ac1e44e888640df6008a serial: sh-sci: Use port lock wrappers
79d6bd7be6666ec0e336d729dde5cea2da780e5c serial: sifive: Use port lock wrappers
d07d49c0ff9e439f83ccb0f01fd9be0595aa8ebd serial: sprd: Use port lock wrappers
862f3991397661ce001afd6cfe342fc64484350a serial: st-asc: Use port lock wrappers
090bf8ca6b950b9318062eb814bb911d5811135d serial: stm32: Use port lock wrappers
b4327ca8384ddeb7e9d0ae35022548f4fdcd213f serial: sunhv: Use port lock wrappers
e970a8d915ec06eea5980ca93332be522354c27c serial: sunplus-uart: Use port lock wrappers
cd73574cc86c4f3d28d8cbd3bef4e9e026eb4437 serial: sunsab: Use port lock wrappers
19de0e7b60e21d67d1bb4f47c22655082aae8f9c serial: sunsu: Use port lock wrappers
ad60aba8608f6e5fd9bab9f3142ea34eae6a2691 serial: sunzilog: Use port lock wrappers
0d6ac678be696e7b42f6d7927e0ce3ba2f05868f serial: timbuart: Use port lock wrappers
eb9fdbb695eb62b4823b2f985c404fffb999a41b serial: uartlite: Use port lock wrappers
869af710353343058c5095fa76ae72c1cfb7e82c serial: ucc_uart: Use port lock wrappers
ded930ba86d6b9bdab2923fe9337e358a111c881 serial: vt8500: Use port lock wrappers
789985f506e8671bf568de6b0b9c88ea7ec2dc6a serial: xilinx_uartps: Use port lock wrappers
0c3b1f5bb0ce2a568edc120af17e92cd38d83d17 printk: Add non-BKL (nbcon) console basic infrastructure
a2055cd909dd8080c0c4b48178b2d2af5d560af0 printk: nbcon: Add acquire/release logic
17dc9f5b4de5454bfb087b7c9cb90a5206e55ae9 printk: Make static printk buffers available to nbcon
04ef7e5e60a7b2c62ff5b13888a02c1f6466e9f8 printk: nbcon: Add buffer management
4efe85641698acbda22ce9940826a61d8a95c5cc printk: nbcon: Add ownership state functions
2cbdf73a6b7c7d3a61cefbc5d26eff8bc492b2e0 printk: nbcon: Add sequence handling
35333b6e47db6f3076cc2e2df62346f139d64e49 printk: nbcon: Add emit function and callback function for atomic printing
a0ddcc9de4a19172f1e3a1ae057d7f9b681d1012 printk: nbcon: Allow drivers to mark unsafe regions and check state
e07b9cc66778366a2aea255bdfc2b94512a17822 printk: fix illegal pbufs access for !CONFIG_PRINTK
6737b1ae43890f14ab9b9b3230bb71083761db81 printk: Reduce pr_flush() pooling time
10fac836186d36d1b77a815a02809cc5229f734b printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
419eb015869c261c42c8496f86e011acd875fe49 printk: ringbuffer: Clarify special lpos values
fd4db1d496475ba002809e93f14626f16ce05ac5 printk: For @suppress_panic_printk check for other CPU in panic
34fc0598e09f95b37e8b565a792f1ad42190d157 printk: Add this_cpu_in_panic()
c8e39e8695a5de0ec1dbfb5be935c6921d534597 printk: ringbuffer: Cleanup reader terminology
eab243ae298e262894d9e2d3f5f664f67bc67c6d printk: Wait for all reserved records with pr_flush()
26800b33c26e10cb190feeb7b198f3340a90792d printk: Skip non-finalized records in panic
a520c49ea550f9dafdebfb036dff00dc405f7f2b printk: Disable passing console lock owner completely during panic()
70d16ba3202a58116860cc5eae0f1d11385b41ff printk: Avoid non-panic CPUs flooding ringbuffer
ef03f6213155018873300e567340bd4ff5067ca7 printk: Add sparse notation to console_srcu locking
0766c93ff7653c03cde7acda8e1718dbc815e3c0 printk: nbcon: Explicitly release ownership on failed emit
07f8f1193456e2911d7671be3c4481bd138dd6cc printk: nbcon: Implement processing in port->lock wrapper
9af3e92906b75799e9865dc8bdaefe9c2f7d51cf printk: Make console_is_usable() available to nbcon
e3d1f5cedbd558f5b077dada9ac55fa887fd89fc printk: Let console_is_usable() handle nbcon
3228bbb04d771b22812f19f793430f0643ae391b printk: Add @flags argument for console_is_usable()
1ec74c9eb625f67484902aec5e39fb67ffbcba8c printk: nbcon: Provide function to flush using write_atomic()
7ceff25fa953f09335430879f2a403271b2f1153 printk: Track registered boot consoles
c683fa6ad61b16bb0b99f65222904839f570b88a printk: nbcon: Add nbcon console flushing using write_atomic()
89e1e0b571559a78e28e4f164ff0c8dd08b69ba0 printk: nbcon: Use nbcon consoles in console_flush_all()
21001da599a3365756ec50fac997fef0fae9fcdd printk: nbcon: Add unsafe flushing on panic
82bebb6cb1985e0c5b29ea26401cdaf418642a45 printk: nbcon: Implement emergency sections
aec3f8d0c1d4d09ac44fb718c3ef7dd733e1d255 panic: Mark emergency section in warn
91c5c698b82d73e47fd092f750e708ed87d8fc0f panic: Mark emergency section in oops
8ace80b64396d45ec45b544a0ff2e07eefdd521f rcu: Mark emergency section in rcu stalls
fc0757e419a5ba0df5e617b55ab4463d100c267b lockdep: Mark emergency section in lockdep splats
24d0764b8e5facbff86fe58ada7c922a63e7fa88 printk: nbcon: Introduce printing kthreads
06e8d395ab7823f00a9d41fa3e75c19b728a17c8 printk: nbcon: Add context to console_is_usable()
fb7b21c87903627f199a8fb6ba119a1e70bdf112 printk: nbcon: Add printer thread wakeups
458d3106d5de0d67d2626ceb745c04a13e851852 printk: nbcon: Stop threads on shutdown/reboot
dd32bb6bf467beeec1593d8297fa2a75bd072b39 atomic print in printk context sometimes
352a7f82c283728b3bb836d8c2d9aff2e92e8a96 printk: Track registration of console types
a0db869cdfca433dd735235d144fef083d19be54 proc: Add nbcon support for /proc/consoles
01185c886eb5c7fd50222b3b7de6b0ff8353414e tty: sysfs: Add nbcon support for 'active'
e2f111c1a75aef3f91de72d2e8dca75c968d5a1b printk: nbcon: Provide function to reacquire ownership
81b2b06eaed6365c13da0c7e24ef4ce266d60817 serial: 8250: Implement nbcon console
d60f28edc7c9940137f32b212ea4dd89e9d67470 printk: Check printk_deferred_enter()/_exit() usage
3f5a791294c2ed5d8e146973780c0290902cc964 printk: Add kthread for all legacy consoles
febf3f9b175ab91848cca959fff5404e532629b5 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
7c7dd55b26e04b8aa36cb652e72340f3521ab88f printk/ringbuffer: Extend the sequence number properly on 32bit.
b808b63519259b1927544b02ff0e31ea19956f27 drm/i915: Use preempt_disable/enable_rt() where recommended
926483775b477aa76ce663aefb1afee34dfacd04 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
dc701216f13421d87c07d8ce2c6be257cef30236 drm/i915: Don't check for atomic context on PREEMPT_RT
121989b3e49ac4bec72b72f95441f0a66acb65a9 drm/i915: Disable tracing points on PREEMPT_RT
207d531f7391081fc6352279d4a49cda08119c36 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
048de8a365aefb486ce557a3f27d0cf2a7c961dc drm/i915/gt: Queue and wait for the irq_work item.
c170cad0ed7ad817c4fb4ee040795184f586ef9b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
293249a51ed16f03cc40cb694dc4f23d7710a712 drm/i915: Drop the irqs_disabled() check
9528e41e6057cf609abe0422dcb3ce95c0f8ccc0 drm/i915: Do not disable preemption for resets
f9b7115c9ee83c143eb49b7192c2adba3bb51a53 drm/i915/guc: Consider also RCU depth in busy loop.
cb35dbca7c241bf2e7e9498611d46f03e0dbf8cd Revert "drm/i915: Depend on !PREEMPT_RT."
bc9601181e180f0b03021f33a5733a690585393b sched: define TIF_ALLOW_RESCHED
e374145e57c1843b099b19b8ff2b4b3000fefb81 arm: Disable jump-label on PREEMPT_RT.
340678af1dd76ff63feadf603acf0fbf2fe26e43 ARM: enable irq in translation/section permission fault handlers
705181619b5261654ad12bb25f9544013c40b46a tty/serial/omap: Make the locking RT aware
f55c9bde525e48642b63b3c73173127636e96bb3 tty/serial/pl011: Make the locking work on RT
6da450a168e2a3a89cf7370d93624bdba421342a ARM: vfp: Provide vfp_lock() for VFP locking.
f185d034d12d2e3ee2bc5f11964765d0177e2d19 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
93519c5b275cc1cabc297a4fe44987180e951200 ARM: vfp: Use vfp_lock() in vfp_support_entry().
e95b7bbb4ff0ca2ad14f08bf7b32b257053d15d8 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
1fbdfc3499093ce01103a1ed5d12bbcbb932ec44 ARM: Allow to enable RT
feeb3a926c33b642ee435c6bb88c0acd911be222 ARM64: Allow to enable RT
a6a277e51a0dca9ebb14b4bcb6935b23bd8d5dcc powerpc: traps: Use PREEMPT_RT
8a765d6d3aced123352f9db8446858151833593f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8dad24de316f64648c2f896f39a745c255d34c1d powerpc/imc-pmu: Use the correct spinlock initializer.
2b84a56721b9948c75130a283bb20db47bf01d2f powerpc/pseries: Select the generic memory allocator.
7faab5c05282512e02089666b88f02bea8d9ff45 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
b9a8dd42dd04e1e19ac3ce9c25411f6a8ac13c59 powerpc/stackprotector: work around stack-guard init from atomic
b7eea3c896aefc03a47013a38469ab874060c316 POWERPC: Allow to enable RT
7420b0ceda2efc16a41c06df445ad51f60238dd5 RISC-V: Probe misaligned access speed in parallel
4fc46c7c95d997c9411dea8398bdbc992e5a293f riscv: add PREEMPT_AUTO support
28f16abd38a458ed5adf991ccdd744f8bc5e01b1 riscv: allow to enable RT
67c7476df63b8fc7b1f5cf14961ad1b65aebb87d sysfs: Add /sys/kernel/realtime entry
cd7fef5b9baf5d5db2b92a4e46961cced3be8677 Add localversion for -RT release

--===============0720276848058610009==--
