Content-Type: multipart/mixed; boundary="===============8013966567478973425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 04 Oct 2023 15:54:56 -0000
Message-Id: <169643489619.2285.6049571535882010844@gitolite.kernel.org>

--===============8013966567478973425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 275526aea371f45e5bab00dcf274fdd5c12c1943
    new: 5280195b37c522a21e069a0f0623bb26edc52a77
    log: revlist-275526aea371-5280195b37c5.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 275526aea371f45e5bab00dcf274fdd5c12c1943
    new: 5280195b37c522a21e069a0f0623bb26edc52a77
    log: revlist-275526aea371-5280195b37c5.txt
  - ref: refs/heads/linux-6.6.y-rt-rebase
    old: 275526aea371f45e5bab00dcf274fdd5c12c1943
    new: 5280195b37c522a21e069a0f0623bb26edc52a77
    log: revlist-275526aea371-5280195b37c5.txt

--===============8013966567478973425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275526aea371-5280195b37c5.txt

685b86c237fa87425095e07b3e51d646e122145b sched: Constrain locks in sched_submit_work()
f62ffdc63266f5784deb51db25906ae51a51a8e1 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
dc1b7208f1605e49c45439b9c6c52ab406c89663 sched: Extract __schedule_loop()
8df4d6ef6630852409b3817440c888f3a24babfc sched: Provide rt_mutex specific scheduler helpers
e3b9cd3eb6e470b474db430178c329e697f4163f locking/rtmutex: Use rt_mutex specific scheduler helpers
52dccd03d530edf4be47802c214a9f020dd215e8 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
314e6847cbd2688ea1f4e109bb5f6728b137b419 futex/pi: Fix recursive rt_mutex waiter state
99b82d7c3e6fcb92055367b050d2f3fe025a381a signal: Add proper comment about the preempt-disable in ptrace_stop().
b79047cdb17ef93c78a67b9d0fca2401b94dee21 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
feea0cd525702328850fb0d0d52282651f437d5f drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
b19ad20cc1f1ef36dcf1e7022c8f0f3d074992a1 drm/amd/display: Simplify the per-CPU usage.
5f7c05ee47f2d3c112cb636fdeaa6934f5c168f0 drm/amd/display: Add a warning if the FPU is used outside from task context.
861b8616c01e832bd1966ee5b4b922b9ac1bf92c drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
68516c4b813494ff180f6cad03b6bd7a111f0c0f drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
bb7f9b501a7c09729957bc2aeb50d0437b7dce7f srcu: Use try-lock lockdep annotation for NMI-safe access.
3700d91ff4328e1dd2640b6e0bc3a3e86b95dc10 net: Avoid the IPI to free the
db0f099e3be06bbb25407cb1bd79683bc53b5a5e x86: Allow to enable RT
893277ac000b627adeb01d09becddd9b8fb452bc x86: Enable RT also on 32bit
0020eeb6b68f101dbf02ce1d8101f0fac25fae5a sched/rt: Don't try push tasks if there are none.
6d9c3a1378e3a97b1fb1ed6b6ff71b59de891b5a softirq: Use a dedicated thread for timer wakeups.
ed77323b25618939897a8594e2204e6bbd6d1952 rcutorture: Also force sched priority to timersd on boosting test.
6c4ccb77b77f441651d1f71ac750e271895d217f tick: Fix timer storm since introduction of timersd
0c8b0a99542fe089cae09eed3e6b6ef41fc717c5 softirq: Wake ktimers thread also in softirq.
cb45b24e420348b568c0d92558e26b24f71079f6 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b5932d25db97e8d0b098fe6413a88a0c054a7b59 preempt: Put preempt_enable() within an instrumentation*() section.
cc43aa600efe85e9c5d681b5b26763a7c01dedb9 sched/core: Provide a method to check if a task is PI-boosted.
af334ba2bf91fc19d9155920496b383478dc00e6 softirq: Add function to preempt serving softirqs.
24c5cf062448f85929c56a380f5e9c961c53533f time: Allow to preempt after a callback.
562b289a373fefcfcdb6c66765a6c4be910a8c0a printk: flush consoles before checking progress
90d6fd80b5284046dc752eef540efc407cf4d386 printk: Add non-BKL (nbcon) console basic infrastructure
0178527cad8ccf48a49c094bd99dd67719a44528 printk: nbcon: Add acquire/release logic
4772d0533ea68076cbb1c19afe33f94e720ce2dd printk: Make static printk buffers available to nbcon
e84382383c932bdb4b917a2a244130a499c46e88 printk: nbcon: Add buffer management
1466a3b84a20cd5e97d64b35d75b4dda837cf9ca printk: nbcon: Add ownership state functions
729318fd404c599ab429558c4a40fdf4c8887716 printk: nbcon: Add sequence handling
58c773474719d2bf20be6ee277340ab748541b41 printk: nbcon: Add emit function and callback function for atomic printing
1b1b37e586bc298b56cadad2afedd57dfc6dd99d printk: nbcon: Allow drivers to mark unsafe regions and check state
30635baa616cc3d0a6945ca546fa15160ddfe4e9 printk: fix illegal pbufs access for !CONFIG_PRINTK
393a37476e30e062b80fcbcddce4a790e0907644 printk: Make console_is_usable() available to nbcon
479d478ccb177e7ba2a78fb16bd7ee8efb119b0e printk: Let console_is_usable() handle nbcon
cd64c3773e3509b31ee4cad9859ab472ce3e2e2e printk: Add @flags argument for console_is_usable()
cbfde48e467c1a7b463fa982d5dcb78aaf86fee5 printk: nbcon: Provide functions to mark atomic write sections
59f60af89e055e4071d538c4d6a08ef2a08252bf printk: nbcon: Provide function for atomic flushing
6ff100f60470f6a9e814b1e3de5781b65f83ccc8 printk: nbcon: Wire up nbcon console atomic flushing
599263ed3aee1a1039dad5cad45bfc292bfa2cda printk: nbcon: Wire up nbcon into console_flush_all()
d493b12c1c878a24e143b41e5de17e370e88ae1e panic: Add atomic write enforcement to warn/panic
6e582b3c20b665c8faf1adbde56c8d7d676a7589 panic: Add atomic write enforcement to oops
9564a0f896820e701d5d213ab353b11aefd89a1b rcu: Add atomic write enforcement for rcu stalls
d741605dc95591a0fcab964987183b9cac1dda14 lockdep: Add atomic write enforcement for lockdep splats
6875b6ae8cc2259f9e01d3acc31aaf7f5b9cdaa2 serial: core: Provide port lock wrappers
e07653b1045c89e7f02b756c3c596b87d8b825ca serial: core: Use lock wrappers
685603f53adc53b06fe3a9f41e558cd4d5f1dab1 serial: 21285: Use port lock wrappers
babf38a9f223abf55cc0ac92bb0954252270088b serial: 8250_aspeed_vuart: Use port lock wrappers
219f6b05f5cfa110be9f069d4b686ef634f5d464 serial: 8250_bcm7271: Use port lock wrappers
24aaaace3fe6cddb68fcca521429f9d42f9eafad serial: 8250: Use port lock wrappers
1e553c3ba23b797c55ae206fd028c43a8343950b serial: 8250_dma: Use port lock wrappers
2c00d4eabc7bca75487d28a55690dc3ca2909a9a serial: 8250_dw: Use port lock wrappers
23f1ddab308136f370e09e9b17c061dbc2c6d4b7 serial: 8250_exar: Use port lock wrappers
3950a9f29fd3ac9416e1d3a27840bb2d4bc03d11 serial: 8250_fsl: Use port lock wrappers
7140975b9c1015954269e00d329d3fc92598dbd3 serial: 8250_mtk: Use port lock wrappers
88acffe071e11a9bacbf7647bf0f7203e37bec5e serial: 8250_omap: Use port lock wrappers
3aad3a0bf63d5a52aa8c0a3210d0661f21e40916 serial: 8250_pci1xxxx: Use port lock wrappers
ff91f6b03f4e3296ff02e885bf0307b65b7bc2da serial: altera_jtaguart: Use port lock wrappers
822b7d2842ed60842b9317ffe2ac6a71ddc8b9ca serial: altera_uart: Use port lock wrappers
b1fd1c9a2cdd12763b1c625c097c43c1b195de14 serial: amba-pl010: Use port lock wrappers
1b062e126c363bea502a0327172f1a806a508a30 serial: amba-pl011: Use port lock wrappers
f6597e3871e06ac22a56c77699c021f6bf75ac5c serial: apb: Use port lock wrappers
193e08c4d5651116e53664b49e548d7b4059b2dd serial: ar933x: Use port lock wrappers
7b4869ca8f0a0645eafd062fe2e26d3c84bf5348 serial: arc_uart: Use port lock wrappers
176bc2bd46241113f6a220d5c22202472ae2dffb serial: atmel: Use port lock wrappers
d636b9429ccdca4a562426698bf0c8253f6abde0 serial: bcm63xx-uart: Use port lock wrappers
b34184281d750d3d1921f624df99431517c54db5 serial: cpm_uart: Use port lock wrappers
8d1469243a1a884213794309ac89e58a0d560c96 serial: digicolor: Use port lock wrappers
ee28db60ae611a4ccdf0b9cd1b913e5edfe83e58 serial: dz: Use port lock wrappers
6110942f308895fddbb77ee550794ab8e380a1af serial: linflexuart: Use port lock wrappers
36d75b20ee12f163c782f7590e8a79502366a573 serial: fsl_lpuart: Use port lock wrappers
8f646da5983c26e402d83eefa0cacd58ec94f90a serial: icom: Use port lock wrappers
d82a6d3b0deb218f7db6f94c2f19efd6250284d0 serial: imx: Use port lock wrappers
2fe4167afa2fb31eb167aaff4ce5ded73be5b565 serial: ip22zilog: Use port lock wrappers
08a298a55ed7e6284d22cd3f0a7af127d8aba731 serial: jsm: Use port lock wrappers
6c3ad979ca063f1e1ced2639aabbd45edb30ddb7 serial: liteuart: Use port lock wrappers
c6a049aa3302257f792cfccf63f908fbceeb3daf serial: lpc32xx_hs: Use port lock wrappers
bdc3ee7828cee7b9312b5e5293c703e0bebe5a03 serial: ma35d1: Use port lock wrappers
739f25be5366648e8dd8aec9d249984a551afd09 serial: mcf: Use port lock wrappers
5341076d4bcae9e9de5839edd6a9d8b15fdfab4f serial: men_z135_uart: Use port lock wrappers
5c1337019d95be8541de01230cf737e3050c5d5b serial: meson: Use port lock wrappers
b6dbff393fe5da999b984fc7133106fbf3f0b60a serial: milbeaut_usio: Use port lock wrappers
4100475b4b19aa97ade24d5499dcbc53cc990a91 serial: mpc52xx: Use port lock wrappers
948773bd04a693787165113479cf1c1b82d02851 serial: mps2-uart: Use port lock wrappers
bfed93d56f8f9cbb985d4cc71870e8d29bfebe51 serial: msm: Use port lock wrappers
e8a057d5dc4f4b73e6bca6fc76ff8412f5397be5 serial: mvebu-uart: Use port lock wrappers
31a2122fa55e0bc92f3de6ee99849e4d8983b543 serial: omap: Use port lock wrappers
dcf75076ca66ad17ffb2d84ac3a4fbcf419bda82 serial: owl: Use port lock wrappers
9eb7d90f5c46374b08f6b01a038860a42187b669 serial: pch: Use port lock wrappers
ca21fca395bc24b95c8257334614d542c88f0c57 serial: pic32: Use port lock wrappers
cc92a88508d705facfb61693ba457178c06bc8bb serial: pmac_zilog: Use port lock wrappers
5b205d1e5889811db83568d4114c2f1381975c1a serial: pxa: Use port lock wrappers
7c3a5474316633eea5ae5cfc0911fff1c0570f53 serial: qcom-geni: Use port lock wrappers
dac21390571db28fc33068536f0ec4d055e0ba0b serial: rda: Use port lock wrappers
3c9b294e0ddca02ff5f313b0d52e5c262c67dcf5 serial: rp2: Use port lock wrappers
c6fa3c691e8eb99779b3041e4cdbd7264d2b1cd1 serial: sa1100: Use port lock wrappers
0825a2f49e50a49b95932b5edd474251c8be89ac serial: samsung_tty: Use port lock wrappers
929c4917b8127eeb2a9dbd3d7128bdcb7fc88d63 serial: sb1250-duart: Use port lock wrappers
e6e2a7d938690629f81b5d0ecbc3e537a8048327 serial: sc16is7xx: Use port lock wrappers
ae620c0b689a3f9b0e3b79d7491e07a7ed476e3f serial: tegra: Use port lock wrappers
4dc00db5d5098e8d645a26b8fd9080f4f25d20a7 serial: core: Use port lock wrappers
a435910472b2f208f93ff600200e26faeef5b1cb serial: mctrl_gpio: Use port lock wrappers
126578d17efda515da38a28df1eb1dc377b4e836 serial: txx9: Use port lock wrappers
075a99576a42bd54f929b459a91c481c8f2a24e9 serial: sh-sci: Use port lock wrappers
7ca06a1ef31094ef5f59f528e915661929dde90a serial: sifive: Use port lock wrappers
043d77b19b9c029f39f334369cc07f7e48e8c08c serial: sprd: Use port lock wrappers
47bcbcc3e470f93e9169af2ce417dc38ad44944a serial: st-asc: Use port lock wrappers
f8bf33a5cb698844e73728444fa4878f1a9fe9db serial: stm32: Use port lock wrappers
efdd4a975144064ed1c3e1dbf6f2bb6598600e9e serial: sunhv: Use port lock wrappers
ead705f14996fb83d26920c2672c801b9add7d66 serial: sunplus-uart: Use port lock wrappers
2c31616e041f42527251ae8d981e14b1d1867e0b serial: sunsab: Use port lock wrappers
af04e153799b8a31bda09c2559af3302cb2c5425 serial: sunsu: Use port lock wrappers
c495177abc9c4f9a7092f093f5a7a6b244a5ac7e serial: sunzilog: Use port lock wrappers
f329885dec366ce583eeeccf913d715944510133 serial: timbuart: Use port lock wrappers
efd789e78017ee68d5dd4c888abe4ca11f547206 serial: uartlite: Use port lock wrappers
a48f3c3767850538e1f58bc2566dd5aaaec89389 serial: ucc_uart: Use port lock wrappers
bd44be165897f363e93a175c392f33bb894a6182 serial: vt8500: Use port lock wrappers
6a9f3cb1e7a39ef86cbbf62843ce58750ba8fdff serial: xilinx_uartps: Use port lock wrappers
ba9eb239d83238bc7dbc4041037c01dca8972f77 printk: nbcon: Implement processing in port->lock wrapper
ccd5ba7dfb4a7dff9abb8c5c87ea3daf783d46b9 printk: nbcon: Introduce printer threads
bc5abd0530c7c95a55a9f4e06b3ea25edadf64aa printk: nbcon: Add context to console_is_usable()
780aaa7a933fe37e7ebfba88d2739c6456ad7140 printk: nbcon: Add printer thread wakeups
8fdc06955f0891bfe02eb055e9512c902bdf3afa printk: nbcon: Stop threads on shutdown/reboot
ff1d2e21d775dcfa3e7599985392e681ea550b13 printk: Track registration of console types
b33636a469e99a7685499ae978bd8808877acd5d proc: Add nbcon support for /proc/consoles
7955ba59acb8200752efd2718d15bad173a074b0 tty: sysfs: Add nbcon support for 'active'
50a72f4f57a8e6f28ba7fef04d4ee09a38130d5f serial: 8250: implement nbcon console
0ee5ab4ebefa76ee3db504bf1e47fb84bf6f7e0f printk: check printk_deferred_enter()/_exit() usage
4bc48a61575e58f761e52943274d116f7f96ba5b printk: Add kthread for all legacy consoles
8077b7518a30f058b7d5749cec1ae3db9112f5ea serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
111e4a9ae3562acbfea1cfe94ec5ada7004546c7 drm/i915: Use preempt_disable/enable_rt() where recommended
57ede9dbe9e6bff3f86c32c2e66c89c1ddf78dd6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
db160078d9a54a6352f054049ae78651cb94d51d drm/i915: Don't check for atomic context on PREEMPT_RT
5f87e033f433606ec0cdfa95e215cbc115f1de47 drm/i915: Disable tracing points on PREEMPT_RT
85eb4bf102dc44fa2b2842ae4d61e2e1b1b04b52 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b613b1b08b26f1c296fa95deff716fde67541fdf drm/i915/gt: Queue and wait for the irq_work item.
4658ba554ea0beb0c30d657188178371fdb415a3 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
f2885de632bf990836f875277ea1528102b57629 drm/i915: Drop the irqs_disabled() check
6bcbce615d9c8a27cd60b1ff52ed9a27b4f7705c drm/i915: Do not disable preemption for resets
8b7ae0352b5e85a20e1dd5aa8ac0453b8524cfbd drm/i915/guc: Consider also RCU depth in busy loop.
1e50f543fe7bf02154574b23c9429a929e68e01c Revert "drm/i915: Depend on !PREEMPT_RT."
111faee2948dda0facd8d3c1afcd514e97714fde sched: Add support for lazy preemption
74ce849e5af43f7b9b8b9a2cb32226ba566a99d4 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
9ae6da96b655cab1a6ee86629b5afc4c536e75e1 x86: Support for lazy preemption
01d008915c3d031ac0f31212dd70a271eb728938 arm: Add support for lazy preemption
f9cf9bdceda38d7a5ea48323aab5c06ec902fed6 powerpc: Add support for lazy preemption
4312f81e4af0932592e0ceeec1a51d2fd468e0af arch/arm64: Add lazy preempt support
9c69cb6a02144ecbe20ac5e17f83a70979df0128 arm: Disable jump-label on PREEMPT_RT.
ba0b4918d5c6b2f9bca2f4148267a30213ea929c ARM: enable irq in translation/section permission fault handlers
ca296b586ff001568a03f4752916e77f1eb6ab81 tty/serial/omap: Make the locking RT aware
e73c74127dfff6d740cd306010b148820754287c tty/serial/pl011: Make the locking work on RT
2755630e2acb4ea050e435faf5d23b7fa51d1303 ARM: vfp: Provide vfp_lock() for VFP locking.
b603397f4613034a731fa6ed2160137aba82dfd2 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
bb9458e4ae64c575f871eb688ce6708181cb875e ARM: vfp: Use vfp_lock() in vfp_support_entry().
db68a1886cffbdf805b7a0e036705b83c1c76f81 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
086429cc36b5c971ea59f4946f8356935515a157 ARM: Allow to enable RT
5c8343434f8b5f76c3bf6bfe292ec4df2676076a ARM64: Allow to enable RT
7a15aec9e1ebbc3e5aed747f1eb1e393666cfa4e powerpc: traps: Use PREEMPT_RT
fc79e53921a150c47f765467d7fbdbbd0f82ad66 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
50303acdbe9b34564d26dfa9891806c50b816ce3 powerpc/imc-pmu: Use the correct spinlock initializer.
fd128c911684966b80acf61fd7a010b7ca4dddc3 powerpc/pseries: Select the generic memory allocator.
6524af9fc013afcc9e5f0b58b72933f3cac5e8f5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
25a7146246008b945f57215a64ea4f41e027daab powerpc/stackprotector: work around stack-guard init from atomic
09145dcea96c406f722efc774d0aab2f7646e6e6 POWERPC: Allow to enable RT
cac28507507ddc0a43e76a7e210db4789eb421a5 sysfs: Add /sys/kernel/realtime entry
5280195b37c522a21e069a0f0623bb26edc52a77 Add localversion for -RT release

--===============8013966567478973425==--
