Content-Type: multipart/mixed; boundary="===============2667013601342390360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 10 Nov 2023 15:31:21 -0000
Message-Id: <169963028189.25024.7993233537086498606@gitolite.kernel.org>

--===============2667013601342390360==
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
    old: bc63ae5633ea188364e3a3a635af73771c70c3c7
    new: 7f644692ce0f1f283a272dff7543f45eb7ba37d8
    log: revlist-bc63ae5633ea-7f644692ce0f.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: bc63ae5633ea188364e3a3a635af73771c70c3c7
    new: 7f644692ce0f1f283a272dff7543f45eb7ba37d8
    log: revlist-bc63ae5633ea-7f644692ce0f.txt
  - ref: refs/heads/linux-6.6.y-rt-rebase
    old: bc63ae5633ea188364e3a3a635af73771c70c3c7
    new: 7f644692ce0f1f283a272dff7543f45eb7ba37d8
    log: revlist-bc63ae5633ea-7f644692ce0f.txt

--===============2667013601342390360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1699630258 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1699630257-7a5e0e11bce654772929eaac6db9bad1391b6c35

bc63ae5633ea188364e3a3a635af73771c70c3c7 7f644692ce0f1f283a272dff7543f45eb7ba37d8 refs/heads/for-kbuild-bot/current-stable
bc63ae5633ea188364e3a3a635af73771c70c3c7 7f644692ce0f1f283a272dff7543f45eb7ba37d8 refs/heads/for-kbuild-bot/prepare-release
bc63ae5633ea188364e3a3a635af73771c70c3c7 7f644692ce0f1f283a272dff7543f45eb7ba37d8 refs/heads/linux-6.6.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmVOTLIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W5FfDACw4aMBF5gkcEs8wiReeXaf4/jL
DXkeM0lEjviMN5BXCVPIIIaczkxk5fPtsjesOfAj6dsZg/jTwQ6I9ESItfUfBCbG
DRLD0+yKIywRYPq7xZC/FSEo7tjGPV/s7ULkSVVwZReiZiPjEGN7z+xN66J+9dM5
Mva5eobdnXzMH81Q0e4tF+sPwJpm7aJl/6my3hv1mgIVC8mH4L1/Jj4BKYWIYclX
ovKArI56XURROZevhnf4Izy1UEZTEqMxqTJMbedSrcEWNMt+o9+Ucvd1Xg+onadS
toOSO9wrPGd8ITcbWgAUS74A1Bu6oFqRarPpLcAYFcVuEdgkBDBrQIB1yIkn0TXO
vRYU3yxJZZIqKoCIQYgPm+kgK+WwrLCR+8olpQdrE7WiGDDqyoxPonjZxFHm+xEt
Et//JfWtAKodrYF11R1p39DY7fKie7E0P5nARy4RyqK8CtKwHxRLoflWqbPNPTta
VmOWIMwqX5/KfHMLVSGCJivFFvYPw0HnNS0c52o=
=Iv4d
-----END PGP SIGNATURE-----

--===============2667013601342390360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc63ae5633ea-7f644692ce0f.txt

c62d688632b02a6870f40f4ade36c01ca4a93267 sched: Constrain locks in sched_submit_work()
c4cd1879e47ac938be64f1dbda0bbeb85c5d2a55 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
25c6a557e687f0e1002ee6e669e999b0414e9c83 sched: Extract __schedule_loop()
5dc1e27d369dd91c602a1aba0cb6a09dddfa0b05 sched: Provide rt_mutex specific scheduler helpers
c885866d3b0dc3ca148d7c0cab09d5043ff552c9 locking/rtmutex: Use rt_mutex specific scheduler helpers
fc3f276b05904f84ee17779f0ea7ef8fb497e48a locking/rtmutex: Add a lockdep assert to catch potential nested blocking
5d358079bc60484d0b11146856a95a3e8cceed29 futex/pi: Fix recursive rt_mutex waiter state
d2f1137940711e7eab5116f605a0c8e661c4fb85 signal: Add proper comment about the preempt-disable in ptrace_stop().
b13c8f8ccdafb3cde6e7e639c0bc6be97cd1728a signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
07f4f36709b52dbbda41ebd7814b8d2c1b21dabf drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
f02c0bca5ecf0212afd8a21b9be2ed8f4e07211a drm/amd/display: Simplify the per-CPU usage.
03d31e176bdb5e00a35e2e49266c4da5a8c4b680 drm/amd/display: Add a warning if the FPU is used outside from task context.
b598c810e0ab2dd02c7410ab861e3086682bf2fb drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
9e98acb948cd11e8912ec47f08b41ccd2be1bc79 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
8fc5ef274c69f5ca68b7e93a2589c52fd606e5d4 srcu: Use try-lock lockdep annotation for NMI-safe access.
e0ba16f42ea646093e50312ccea21134edfc5921 net: Avoid the IPI to free the
f2c2ba1490ea5ee1e66db761b90ff27a2bcfeb5d x86: Allow to enable RT
75e7de906d2d050d670ae0c6cfade1fab6f87881 x86: Enable RT also on 32bit
48aa6e147d38dce06e6665e99baf5c3101e58b31 sched/rt: Don't try push tasks if there are none.
037c79ddfc816df9c6b0145b85a15143bf103e44 softirq: Use a dedicated thread for timer wakeups.
1edfca9ced17c0d3eacdb07ee30225e5b28b9c07 rcutorture: Also force sched priority to timersd on boosting test.
862ff85aab12d0b0e18af87a956f2674572fe4c9 tick: Fix timer storm since introduction of timersd
6685a962ec9fba584be39a9170bd74a6cc7eab59 softirq: Wake ktimers thread also in softirq.
24cb44f884ab887129d2fc1217f867b5b7cd04e8 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b949c460027e6280dba3266b37ee02bdf0ace4f9 preempt: Put preempt_enable() within an instrumentation*() section.
964b1f5dbac243d8cee761fea7667ab2671e6c43 sched/core: Provide a method to check if a task is PI-boosted.
a15ba0f253194271df332c83b99e79aea2434bf4 softirq: Add function to preempt serving softirqs.
c5cc36bcbf29d98afe0dcb5f1dea8078d49196b4 time: Allow to preempt after a callback.
eecfeb5734b08cb8113290fa61af06e04943e17f serial: core: Provide port lock wrappers
410f6d336d8f3c682499b5a2119af01ce44f6bc8 serial: core: Use lock wrappers
c038d018eee766130cf172908b6de530bc7708ac serial: 21285: Use port lock wrappers
c262b08c3003c71095b8db3aefa62074dfce411f serial: 8250_aspeed_vuart: Use port lock wrappers
8a28ca17b9114495820a1aa28cfbd6e967b95361 serial: 8250_bcm7271: Use port lock wrappers
87adc6cf61cabdba8718270768f343218f393bbd serial: 8250: Use port lock wrappers
50ff41c59a8116edf17593c0793ce7d5f7b4ec24 serial: 8250_dma: Use port lock wrappers
dfba7fc66e6686aafa68a42d58c63573c7197198 serial: 8250_dw: Use port lock wrappers
8c6ede33047cfbde90b1b491001093bc1a67403f serial: 8250_exar: Use port lock wrappers
19f1428b1cd894b6ba63385a2485b9ad29164581 serial: 8250_fsl: Use port lock wrappers
c89d1a14d7edc6a924d5699bcba4118d1ac873c2 serial: 8250_mtk: Use port lock wrappers
c154969ca740e7e7edc8e260d3b321ea9ff79776 serial: 8250_omap: Use port lock wrappers
674f895c4788256435f1b2142f3751706298ad90 serial: 8250_pci1xxxx: Use port lock wrappers
764c328fb27126f2ee18e57348cf5e2fcb06e04f serial: altera_jtaguart: Use port lock wrappers
9be720e77baf69ad69cb7170c379d47ec9954c84 serial: altera_uart: Use port lock wrappers
aff59dc7e50b0049f44246613f91e8998f1c2b9d serial: amba-pl010: Use port lock wrappers
d77e3b029d27b1d856683a814c694592b48d11a0 serial: amba-pl011: Use port lock wrappers
f0be814b45abee64ef4a976f6bd3820b7bc41ffa serial: apb: Use port lock wrappers
a8c8c2e8b5f9796b5244af858e819ac3792eff54 serial: ar933x: Use port lock wrappers
29a21ac8fbfd9ff37b7aa709e20a90019da5ce6d serial: arc_uart: Use port lock wrappers
6bc286c364a1feab0837a3d619e24aba6df89dd9 serial: atmel: Use port lock wrappers
04d0b8eba487c722fd4feba7fc768da5ac17328e serial: bcm63xx-uart: Use port lock wrappers
bd1de18f21e9acf79c693fe4aa1f5ccb8811a2f1 serial: cpm_uart: Use port lock wrappers
28bb7104a42c3f74b486e3544d7150d578f2a192 serial: digicolor: Use port lock wrappers
3e091c1342cb4d1f2dc0c0ff936968833b7a3afb serial: dz: Use port lock wrappers
cb5a61d443ba4c2dce8cc000611b4e10fc726ea0 serial: linflexuart: Use port lock wrappers
bead22e6a10a6bc229dfbd923037280957df9eed serial: fsl_lpuart: Use port lock wrappers
c8a8613bbd792dac4093630c3a31a2995e1b37ff serial: icom: Use port lock wrappers
1bfaa71e89830f9fb37b0b032e4ce0b61136a683 serial: imx: Use port lock wrappers
70ed37c46198deb1292c7adf0b9b5973ee173f2a serial: ip22zilog: Use port lock wrappers
2b42ee3484cd7f9bbd75a288f1ad4b8dc2c359a5 serial: jsm: Use port lock wrappers
24b0a407e67f67726c20d67cc003814c7d369acb serial: liteuart: Use port lock wrappers
2fcb0aba7dbf9a6aeb1751c7d2672be7aca09979 serial: lpc32xx_hs: Use port lock wrappers
60628b5c31ef8338e75555663cc591cd1371ac67 serial: ma35d1: Use port lock wrappers
52b808a70c5f0d01d3dc2fe94d610fe55b9926d8 serial: mcf: Use port lock wrappers
26e31ee8f9542015a81b0bde37491b4ac81fe2bc serial: men_z135_uart: Use port lock wrappers
d4717473a08a6b5dcb83f266df8d615eb4cb5cf7 serial: meson: Use port lock wrappers
7c23564239a82d0ac54ac2b87fe2a1fefd8bc160 serial: milbeaut_usio: Use port lock wrappers
ad91faee0289ec300d81b65d71dab0f36826c432 serial: mpc52xx: Use port lock wrappers
29d82e9534c580a3c25e45cc0ed5e48fb67df43d serial: mps2-uart: Use port lock wrappers
1328b3f922fa899138e16739493f35829820c8dd serial: msm: Use port lock wrappers
f100a69c9506a063bac9c60d4faae43b2ab70f21 serial: mvebu-uart: Use port lock wrappers
1ed70d125112a94445550461708c509ff52ba1d7 serial: omap: Use port lock wrappers
52ce3de6626ffae1244dff3663990a6cd10371bb serial: owl: Use port lock wrappers
73cc070106f7e177b77337f4b442d26acfa173eb serial: pch: Use port lock wrappers
c5f9dfbc03cdd64d987c8c8f28991d4b6c837f6a serial: pic32: Use port lock wrappers
5ec550478880140ebddb4fa6bdf530065572b048 serial: pmac_zilog: Use port lock wrappers
be4a2cf1f8e08814d213889f4a642f73ac1e5439 serial: pxa: Use port lock wrappers
d1f6a842b2b9ff008962a126261606afba19fc8a serial: qcom-geni: Use port lock wrappers
93f9791f3aaa099791e01b4b0a2bbed53d028b7f serial: rda: Use port lock wrappers
14909516a52aada0cfd240e0fbf0b262471a950c serial: rp2: Use port lock wrappers
cda839a81ff330497a941585941819d90207dbd8 serial: sa1100: Use port lock wrappers
404356778da9a62525c093fdd1fdd1414111faca serial: samsung_tty: Use port lock wrappers
446d9d029017f352af384f084f20a6f17a1d7312 serial: sb1250-duart: Use port lock wrappers
8b868cf3a45f4a573fbfc5fd742347ed26fa37e1 serial: sc16is7xx: Use port lock wrappers
cbcf2df3cf4786c19535c0f61d9e001dc71cd0cb serial: tegra: Use port lock wrappers
cbf09f1d1be4859ef0e0183db8def29db538c3b7 serial: core: Use port lock wrappers
00985bb59fedfef740be3aecc8ebbabf81af0bb9 serial: mctrl_gpio: Use port lock wrappers
cd92927a4bd4e5b4bf9db10ebb9b9d7fc1ccb8cd serial: txx9: Use port lock wrappers
227973ca49acf234d8da83925b02a2837fddceac serial: sh-sci: Use port lock wrappers
e67f9ceee373d86ae15101f5a55b3db4947e35d5 serial: sifive: Use port lock wrappers
ff5e10d16a900b3dd829043549bef1488f98300b serial: sprd: Use port lock wrappers
76c83bce7f46c2e25858507698595ed8724bbbf4 serial: st-asc: Use port lock wrappers
5d6a6e3e3fbf0d0f4849d763b7c8230c11e52aec serial: stm32: Use port lock wrappers
90213c583b8cf2946dae1ac267aa97599dec044b serial: sunhv: Use port lock wrappers
f6c572e1b583ece9f752a79767fff482ec41bc20 serial: sunplus-uart: Use port lock wrappers
62524f48a24d1b1db3643975a6e65ed3307d316a serial: sunsab: Use port lock wrappers
c6e6aeddef59bf0bce0bb435848b4713fb7dcdb6 serial: sunsu: Use port lock wrappers
baa7aa53c03fe61aa25282ba29627e6af45912eb serial: sunzilog: Use port lock wrappers
2357cff53886672268204f490eb34ee5a28802bd serial: timbuart: Use port lock wrappers
9bdd64e29937cb3f26877124e6b76f3e1cf4ce0b serial: uartlite: Use port lock wrappers
e8a656d48ad19d153d7b806c6c51f6556cd6c34e serial: ucc_uart: Use port lock wrappers
853d87b1ff56c3edc5429422a53d2af20cefbba5 serial: vt8500: Use port lock wrappers
087b3aeaa0b32c91f8837fd527c70f16516d0780 serial: xilinx_uartps: Use port lock wrappers
828282b1398694f65a572f83f41e35c87dd55a0b printk: Add non-BKL (nbcon) console basic infrastructure
bf8c97cf3de3509d2b84d6d73cee3318aa2f2a51 printk: nbcon: Add acquire/release logic
dd8c3a73e692409abb196d14e12daf3000bf2a84 printk: Make static printk buffers available to nbcon
70489fb07b5dc8a2ffa995eea90270e21bcbac4f printk: nbcon: Add buffer management
5793262e1f6fd776821fe33df108a29ce4180b05 printk: nbcon: Add ownership state functions
31f58fd78bd9e86925ef548b9e050d05abd99bce printk: nbcon: Add sequence handling
38df099bd26a5305cf00d7c5dd0fa855a90a48e2 printk: nbcon: Add emit function and callback function for atomic printing
f34de0927418dfe358680f8a68b992b5af14f8e9 printk: nbcon: Allow drivers to mark unsafe regions and check state
1d198a11d5dc12ed7ba343e01021b1ce1a3296c8 printk: fix illegal pbufs access for !CONFIG_PRINTK
3b3419fceacc96bc23b1ac18e925f497436c62d0 printk: Reduce pr_flush() pooling time
0816a2697938837496997e851833f130239f987e printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
6a4f6a90881a1a366fc51e5088eaa9b02312ed33 printk: ringbuffer: Clarify special lpos values
a47c92ce79d11f81f081f7ecbb2f780d5d4d3f08 printk: For @suppress_panic_printk check for other CPU in panic
434f8489f69db7677a1ef158436ee8608ad24e5d printk: Add this_cpu_in_panic()
78206e27db3a589c900324f2eb33d830e775cc01 printk: ringbuffer: Cleanup reader terminology
bd0d3c73533d29e466a40db063a4cfe351337738 printk: Wait for all reserved records with pr_flush()
f59b1e4cff9cd66348a3f9589312748e6c8497a9 printk: Skip non-finalized records in panic
3a04ede26ec5f1acf2e843594609975c340f6eba printk: Disable passing console lock owner completely during panic()
3d913e158860c054f57eea5d367de0b93de7b5f9 printk: Avoid non-panic CPUs flooding ringbuffer
089afceecca33fa38c84f15b08618a9adf41fb1e printk: Add sparse notation to console_srcu locking
82a4f9bdbe9adecb96803fb5b8834d4a87b46a6d printk: nbcon: Explicitly release ownership on failed emit
29e7d2fdf705e80861a4e979cc12d602a51853ba printk: nbcon: Implement processing in port->lock wrapper
0ce109e4cc4f3af7da70de3a5860e793b93eac65 printk: Make console_is_usable() available to nbcon
ed9ec8c58ad7b01cfede6ba4e6b712fa81c4e07f printk: Let console_is_usable() handle nbcon
611b1c5c26cf67cf9e7b21f5f132ee166bc6af73 printk: Add @flags argument for console_is_usable()
d117c7b98bc585b1c884db93cd6f56be2bf9b4cb printk: nbcon: Provide function to flush using write_atomic()
13765ed59d27254b77d452ef6d1e2f42a178cb60 printk: Track registered boot consoles
41e6dc7d37933ad440806222bf3b847feb3f70c9 printk: nbcon: Add nbcon console flushing using write_atomic()
80c3e4c940b50bb37bda57613af198449214ae42 printk: nbcon: Use nbcon consoles in console_flush_all()
179c959dc468374bcc67a742264422c3f575c710 printk: nbcon: Add unsafe flushing on panic
fd2ace830c0c87a756d201d906c2cd733c359614 printk: nbcon: Implement emergency sections
768c33033e41ad195a9304ebb183afb730d5ae98 panic: Mark emergency section in warn
cf6405be3493f8552c866e6dc09de242dd0a68ae panic: Mark emergency section in oops
645d87ad20d92df3045d013a4b4aeada247adbe9 rcu: Mark emergency section in rcu stalls
2353e2d67b85e4135aca57eef799eb93768f426c lockdep: Mark emergency section in lockdep splats
91d89cfcc0edd39770853c3d07b3fbffa1542dfa printk: nbcon: Introduce printing kthreads
86291d0f37510b460d77d2b643a9c9856a0f17a0 printk: nbcon: Add context to console_is_usable()
90fc3cc94c8009e1db0d5e9d9960f60149ca4557 printk: nbcon: Add printer thread wakeups
2c2f17ac3f479bcc0aa62e6bb3178348bfeaf453 printk: nbcon: Stop threads on shutdown/reboot
91dc74f04c8f125c4e42796aff7a4e8d45a8cca3 atomic print in printk context sometimes
100d1e0d0473b9bcad9aae93f3cac00e800ee418 printk: Track registration of console types
9017cd8b3dee87933f07b5dd34a810fc337b6f5e proc: Add nbcon support for /proc/consoles
8b1a21ea0a894ed2420d3e008b6585e61e2362a5 tty: sysfs: Add nbcon support for 'active'
4ebdbeb4af43a7dea8f9495d573fee2cce54ade2 printk: nbcon: Provide function to reacquire ownership
c5d022678b1ec2d772bf7ef4656659def6f981ca serial: 8250: Implement nbcon console
17e137fd06c60689b8edfa86463e30bbdaad478b printk: Check printk_deferred_enter()/_exit() usage
3f949dc101f89d3a05dfc87b000ad11d72db1bf7 printk: Add kthread for all legacy consoles
84eab727877a1e48854f787257856c3a09f020fe serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
76fb96c8e3f10e6fb41ad5f405a1ea694ce43d16 drm/i915: Use preempt_disable/enable_rt() where recommended
5274e66afe8e84506ce62c15b0d87a83c12c50a5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
fec25a0d57fb6b96af66237db198be6c24dfd18b drm/i915: Don't check for atomic context on PREEMPT_RT
a5c47065904ae4e7a1f6bf293416732369a00d7d drm/i915: Disable tracing points on PREEMPT_RT
de789857294476ebeb0e02573e760b2ba34059da drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0579830f20ffee0da99ae1081d2e0544289b31b4 drm/i915/gt: Queue and wait for the irq_work item.
564eda712a15f1461b615cc12a00b03336850a4e drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
4d51ac1eca391bf6bd2bd93e9cb0090b43ccdd13 drm/i915: Drop the irqs_disabled() check
bc7c9727033130fe977318621adf3354f60284d0 drm/i915: Do not disable preemption for resets
a61c5ee3cda7337af51c16b751694b85ae9023e2 drm/i915/guc: Consider also RCU depth in busy loop.
4b9307c1374d4574ac56a8a9351cc059209591cb Revert "drm/i915: Depend on !PREEMPT_RT."
79c390427130ad331deff8f3a20d241865088e5b sched: define TIF_ALLOW_RESCHED
ba214442458a45fcb046d5c82c333d4f47615c5c arm: Disable jump-label on PREEMPT_RT.
408884ca42f08381999135817ea04ea8ceb7b00f ARM: enable irq in translation/section permission fault handlers
c51ecb42fd0e9522a571d9ef2a2299228af05200 tty/serial/omap: Make the locking RT aware
5e257cafc6f5ba22649fb243b5e2081dadf24f48 tty/serial/pl011: Make the locking work on RT
be0639240e581c8435e4d27a9d1458c8e6639485 ARM: vfp: Provide vfp_lock() for VFP locking.
bf57c570292c10327860dffdd6fb22874330f8e4 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
5fc703f0b3fe2b3e6f314d0c11ca7b101fd246e3 ARM: vfp: Use vfp_lock() in vfp_support_entry().
33b6b0bd12430f57da9b84b1a43905cced49e5df ARM: vfp: Move sending signals outside of vfp_lock()ed section.
b4e07fc9d51af1fe40a5ef4680ac6d7a5a26d633 ARM: Allow to enable RT
b9053e4d5f679d86bebb5ec42dbd0e74d228da21 ARM64: Allow to enable RT
6ce4bbca74c5f1553908c2516b1533fb951de191 powerpc: traps: Use PREEMPT_RT
67ad0e7298aa22eb2c71bd502ba0ef5524622cd0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
eaf012b163693c43a81a79baad23093d1c5866ca powerpc/imc-pmu: Use the correct spinlock initializer.
ea39cf0c37c9f9dfaf4b9a2a4b69218502b84309 powerpc/pseries: Select the generic memory allocator.
bd832f932be7485e453204b4399fe24defafc1f6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
03a4ccd5d9b665dd3c5cb79135da394b48b42a3e powerpc/stackprotector: work around stack-guard init from atomic
4722b5860bcb6e8befd69c3627636c3b0ae15856 POWERPC: Allow to enable RT
0f07d7b1f2377eaa8d9d1920a453b31bb8f4dbde RISC-V: Probe misaligned access speed in parallel
ffaf002d0a864a90a526bfd03c04488a11fa79e8 riscv: add PREEMPT_AUTO support
6c5db59550090d18b44925dbd927845803407094 riscv: allow to enable RT
09e6dd8fa1bad885690e12d98775f50f95023ed8 sysfs: Add /sys/kernel/realtime entry
7f644692ce0f1f283a272dff7543f45eb7ba37d8 Add localversion for -RT release

--===============2667013601342390360==--
