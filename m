Content-Type: multipart/mixed; boundary="===============1411192404823416310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 16 Oct 2026 15:04:27 -0000
Message-Id: <179216306763.1383548.18183332648527648704@gitolite.kernel.org>

--===============1411192404823416310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 3a304cfa1b82fa0ae77f45819685708e919228e0
    new: a2d92489744f3ea542588cac9dc29e7093906405
    log: |
         33aa3b7f4afbd3da85401c914b5e47ef91a86fb0 netfilter: nfnetlink_queue: unbreak SCTP traffic
         a65f69e0f38ffbed1b128029e09097436416dc8b ipv4: validate checksum_start before completing checksum
         742f73df544e03744f2981c467d6542fe8172a2a ipv4: free inet_opt and ireq_opt after an RCU grace period
         cecd39af8a1ab81373fd9fa765b2f7ab73becaad Linux 6.6.159
         7cb6aaa1248be0c003e81fc19004e7331a4ece13 Merge tag 'v6.6.159' into v6.6-rt
         a2d92489744f3ea542588cac9dc29e7093906405 Linux 6.6.159-rt81
         
  - ref: refs/heads/v6.6-rt-rebase
    old: 5398a4286cc3d2eae0dc4b4316dee68f43f67dab
    new: 3c585cf8e89bd3d62620cac01d6538a94c0ee4d8
    log: revlist-5398a4286cc3-3c585cf8e89b.txt
  - ref: refs/tags/v6.6.159-rt81
    old: 0000000000000000000000000000000000000000
    new: 73ddbf6d32bbaa20e84e613b3e0c206fe73125eb
  - ref: refs/tags/v6.6.159-rt81-rebase
    old: 0000000000000000000000000000000000000000
    new: 4151eb225573a97703c2d50ec5f796e628db31dc

--===============1411192404823416310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5398a4286cc3-3c585cf8e89b.txt

33aa3b7f4afbd3da85401c914b5e47ef91a86fb0 netfilter: nfnetlink_queue: unbreak SCTP traffic
a65f69e0f38ffbed1b128029e09097436416dc8b ipv4: validate checksum_start before completing checksum
742f73df544e03744f2981c467d6542fe8172a2a ipv4: free inet_opt and ireq_opt after an RCU grace period
cecd39af8a1ab81373fd9fa765b2f7ab73becaad Linux 6.6.159
8e482057d9a7e72b7ddbe0fe131906c5bdd32ff0 serial: samsung_tty: Use port lock wrappers
83436f859e848ab678684c34a462ea4f0f73e7c9 sched: Constrain locks in sched_submit_work()
6aee3dfd99d26b13705cbedfe3e29810cc21b35b locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
39ca3dd8db2a6a1f172166c1a9c5c9da176385f0 sched: Extract __schedule_loop()
a743f7bcef1fdbfc546204f3815d5a53d7ccdcab sched: Provide rt_mutex specific scheduler helpers
d8beeaa2635498c35a7f29b83e52dca8a75f2ce5 locking/rtmutex: Use rt_mutex specific scheduler helpers
e4cd2adf676f9230433e52185bbb98aa6c5c4be3 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
0e4a3814bd2ca1e2528b1f92c141648236e3e6ac futex/pi: Fix recursive rt_mutex waiter state
2a3be946bd3faf5b9587e9bb6de0a5dba5b2ccd6 signal: Add proper comment about the preempt-disable in ptrace_stop().
2b178e86a7c8a3eab6894c44850c18764c50acca signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
9f2f184ef626c692272b1ea2fea2eb5bcc6dee03 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
477163b0838f68aba156cb32c80dd5700ee65be2 drm/amd/display: Simplify the per-CPU usage.
58ba81a683dcd2d08e5e4bcc338b186a8d60819a drm/amd/display: Add a warning if the FPU is used outside from task context.
c31414521e280573e03c28eac32d3b654c4b0585 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
feb56a875fdea8f79358733c89636237dabbcdfd drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
590476e37092d14b566c0c0a1498c3aa6edd8eb2 net: Avoid the IPI to free the
9403c37560b4c4ec9f44fc9c6f9004ee9263189b x86: Allow to enable RT
2cd41e69ede26d51b2667efbf9f2687d888c320d x86: Enable RT also on 32bit
8f3999d78a63ae5714d4016ec8d2dfc03532c4a4 sched/rt: Don't try push tasks if there are none.
95c63b7456c1f01b30b1d366084f9af700e7ddfd softirq: Use a dedicated thread for timer wakeups.
fd640517b4328f665772e0f7bc2fc357361bd7b9 rcutorture: Also force sched priority to timersd on boosting test.
6383cfce30973a8ad95d471294a4250aa02d3994 tick: Fix timer storm since introduction of timersd
331d62eeb460934ae737617028ed6c684362c721 softirq: Wake ktimers thread also in softirq.
3bc2863ec29d09c32dfa85d2ff1f35a11507492a zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
5268aec5d603a7210a7cb1b97feaa69cce037f65 preempt: Put preempt_enable() within an instrumentation*() section.
5c8be01275e343ccbefa00b0767b1e01072e912f sched/core: Provide a method to check if a task is PI-boosted.
10b071ebe8c1d31a7a2e66efbda5f11cdf4c50d0 softirq: Add function to preempt serving softirqs.
6b151c6cb022a3dfef016bf3737276c75100e93c time: Allow to preempt after a callback.
d7b4c799642e82542c9b0b28adf16909366e8944 serial: core: Use lock wrappers
f2275afcefbe495b178a7fbd46c655f69be5a844 serial: 21285: Use port lock wrappers
1a2e9efbdfeeb6e19f40c294f715bc4778a41674 serial: 8250_aspeed_vuart: Use port lock wrappers
6c825b6a2f11b8b25db93a124bde04a5431f558e serial: 8250_bcm7271: Use port lock wrappers
9e721807b7ae48a8e1adf3553d7054f2c3a70f09 serial: 8250: Use port lock wrappers
04d5597e2b1c8ae06cea45f61594b33d70bc5159 serial: 8250_dma: Use port lock wrappers
23b0d6b5267be2efae5e81979116ca940e560581 serial: 8250_dw: Use port lock wrappers
4a1d539ae932b3ad8cb281fca8ecc1d3efc65e9b serial: 8250_exar: Use port lock wrappers
f900497223441e3d975df50a331ca86f0bca3797 serial: 8250_fsl: Use port lock wrappers
ee88887f58fb74cba693abb8db87eb5cbb0b47ab serial: 8250_mtk: Use port lock wrappers
f433f1f68817ef1444e8965ea5da1c64195de1f9 serial: 8250_omap: Use port lock wrappers
05829af4e7623f69a96aae43bdfbbcb35607808a serial: 8250_pci1xxxx: Use port lock wrappers
cbcc2d8fbc33c180b6e9866ff5028f3c971c0363 serial: altera_jtaguart: Use port lock wrappers
9003da258a68c28257c9c7ef053f22676a3df175 serial: altera_uart: Use port lock wrappers
a87d1163de3cfabbf884400be2f49a357d8ef4bc serial: amba-pl010: Use port lock wrappers
22b517c4b09bd1d50c397cfa936991e139bd985f serial: apb: Use port lock wrappers
dc0514408808dfea235f8a84de47557dcd240e9c serial: ar933x: Use port lock wrappers
f92852830a72b6496e98a70546e956e87ff0d3f9 serial: arc_uart: Use port lock wrappers
eb4bc66d3794db54a3ac01caa7406b6098c2f2a5 serial: atmel: Use port lock wrappers
ecadc4b981c6424206e96f09eb4f602042ad246f serial: bcm63xx-uart: Use port lock wrappers
99ce94b60a9ba6705b2948b596fe9898f86197a9 serial: cpm_uart: Use port lock wrappers
28c74ab59312b23c2657c892a0b69fc3738e61ae serial: digicolor: Use port lock wrappers
97fac33068e848245286fc1da1e41b10fe36d4a0 serial: dz: Use port lock wrappers
71f4de66a6a70211e4b8c38abcb43639a4ccf01b serial: linflexuart: Use port lock wrappers
c8999b0dde6568163a28f82553ec32bc1049ae46 serial: fsl_lpuart: Use port lock wrappers
b71e0b9a4d844a6333606de33d94b1ec95965695 serial: icom: Use port lock wrappers
cf12ef951c65c0dc20d2631a32593ca544e720c2 serial: imx: Use port lock wrappers
b56cdd029dd5a331f7b7e096f8ea3f0b92f7bba3 serial: ip22zilog: Use port lock wrappers
c361f43fb700ecbd021676b4ff7b41a9c9d9770c serial: jsm: Use port lock wrappers
1e80c1fd0b1db6403a78cbab0fbfc45e6b38dbd7 serial: liteuart: Use port lock wrappers
bdfb6fe1aa4b01f5dbee1bc5f0f8a33bfc2d604b serial: lpc32xx_hs: Use port lock wrappers
ac3e9723f33ca7b8d0a1da8bbd34860c7e82a5b5 serial: ma35d1: Use port lock wrappers
7bebedb3305ffe804ac2f5fab2bb16cda709a748 serial: mcf: Use port lock wrappers
db9b3e0e644057f11968071959ae1ece3415938e serial: men_z135_uart: Use port lock wrappers
f8d51d88e2ea8400863305b4dc71b1fc610ec782 serial: meson: Use port lock wrappers
499a8f34d4eb938945ffde7146c2b295499bbf63 serial: milbeaut_usio: Use port lock wrappers
4902599c27f09e5b393af2317056cacdcfd62bd4 serial: mpc52xx: Use port lock wrappers
f2d9cbcca43c246047278d055d467c9c72300bc2 serial: mps2-uart: Use port lock wrappers
c4a8a9a9923283b06be1fe82477966f5f767afab serial: msm: Use port lock wrappers
4f4720a38980c358a29d95cd9752db1c4b163ea0 serial: mvebu-uart: Use port lock wrappers
b2869f65f2aca4e6793536013c7726b835a16793 serial: omap: Use port lock wrappers
f57902a57e1c150477dcc190f397fede7582b17c serial: owl: Use port lock wrappers
7e9b63b36a9cb1495c22fc1be51a1c129029887c serial: pch: Use port lock wrappers
d8149ec7f6d0da1c410f236076318761497b8b21 serial: pic32: Use port lock wrappers
70f4d2634692da56099091923565533597dd8c71 serial: pmac_zilog: Use port lock wrappers
65700ef88cfaa116ca456a79698a8279ac3eb2c2 serial: pxa: Use port lock wrappers
09b88fd843a67f7901eee14bd60e11c3916f248f serial: qcom-geni: Use port lock wrappers
ec3accd3bbf3d71504afdec2caeb3fc615132ed2 serial: rda: Use port lock wrappers
26fd73c1c7a88b976d150218e96b1e66545957e3 serial: rp2: Use port lock wrappers
46ed52c4f465e1543560d184dbff6e024a373d02 serial: sa1100: Use port lock wrappers
5517277bc8771e962c5cd63696329939a75c5e3b serial: sb1250-duart: Use port lock wrappers
86f39ddc75de3945835fff0a7f83c18e5c3f0a4d serial: tegra: Use port lock wrappers
784d6fc3facc7f42a9c0989587476b7bdcfb7079 serial: core: Use port lock wrappers
f9bedbd52d674798cb710f6db552ed28e120386b serial: mctrl_gpio: Use port lock wrappers
44843149dd001f2dcb5c8c59a97f1bd4725893f5 serial: txx9: Use port lock wrappers
7a05f11750ec02f356d95f4f57603185f9fc4e22 serial: sh-sci: Use port lock wrappers
ae14a9d8075c7d593c2c791500c361d44fb64b77 serial: sifive: Use port lock wrappers
406ac3cb941f35b8f91fe9c25630396d3a27934c serial: sprd: Use port lock wrappers
488adbd94e8f846b25de10be8948fb9c6de971dd serial: st-asc: Use port lock wrappers
30ba9c14bca8f5fd15957311ba60c600af4b78c1 serial: stm32: Use port lock wrappers
54d15e1e067b95b7fb6c594912abc156c29518fc serial: sunhv: Use port lock wrappers
7b3f399c350f1ebfeea0fc1828a36a5c484cfd74 serial: sunplus-uart: Use port lock wrappers
ed9e96408aaa43be4da2635dd363024cd2820508 serial: sunsab: Use port lock wrappers
241370c1651688b2a2500b8fdeed0c5b04ba55aa serial: sunsu: Use port lock wrappers
e6fc9bb96c3032e3c8c5a5ba8ec6e6dfcf02b90d serial: sunzilog: Use port lock wrappers
01ecadbe3b0091b404a8d99105470c2c0ed2e988 serial: timbuart: Use port lock wrappers
db2b12a09c6fa02a0e946bf6b894323be2a8a306 serial: uartlite: Use port lock wrappers
e72e3cfe5c78ee419987bf70558509f5e6e87547 serial: ucc_uart: Use port lock wrappers
9dcb9cfbb4edb3d955c6d485663d4144cf3abde6 serial: vt8500: Use port lock wrappers
1cc2f1c4c864ba388debda8d447247f55153abc1 serial: xilinx_uartps: Use port lock wrappers
3f47aa36f800532179a782c1b2c5831c4a48bfee printk: Add non-BKL (nbcon) console basic infrastructure
5039bd6fa508c13faed492726e6b2935ccfb065a printk: nbcon: Add acquire/release logic
fbb67d926d60bd63487484b14d6e67747d3aaed5 printk: Make static printk buffers available to nbcon
b82dd8b93bde867559a2eab5dac50c0f51accbb2 printk: nbcon: Add buffer management
021bf68be3a0fa8b32a773c114e53dc3bc9c62f6 printk: nbcon: Add ownership state functions
ff8181cf17a11a1169181c96b028d5ec3f343489 printk: nbcon: Add sequence handling
7dae89608c7cb64f03dc3d0822deab3e300b5f9f printk: nbcon: Add emit function and callback function for atomic printing
20c1d3a74b5bb702c4ce751230afb258eb9a81b3 printk: nbcon: Allow drivers to mark unsafe regions and check state
4155eae3611870f1000543fe4a80edc78f5a5383 printk: fix illegal pbufs access for !CONFIG_PRINTK
a44cd59c103049a7aeb549246c7e8f3167099a3f printk: Reduce pr_flush() pooling time
0bb51cedaeff1b864e97983c93e0c98b9b00f2ad printk: nbcon: Relocate 32bit seq macros
7eff15feba996831c0a64cbe149d027c9b7d74c3 printk: Adjust mapping for 32bit seq macros
517af5b4decda49f71ee1fbb32d14852a428e1fe printk: Use prb_first_seq() as base for 32bit seq macros
9be3d9d85eb817bce29b1eb9c91028798b7dab0c printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
7b60e676d0d2541076a2edd744c62da9ded4408c printk: ringbuffer: Clarify special lpos values
32ecedf0a8b78d775084fadc056e694397ef21bf printk: Add this_cpu_in_panic()
d27cd3112e0f38587573dfc7bf5e1ac85b4ca09a printk: ringbuffer: Cleanup reader terminology
39f35566cc4914f9eff980da23c60eee2dafdf91 printk: Wait for all reserved records with pr_flush()
1297e2d1c6e96e78e57f2bba29b07492a23f8a4f printk: ringbuffer: Skip non-finalized records in panic
8585223cdcdb14d00c9be72331383a4de7036543 printk: ringbuffer: Consider committed as finalized in panic
ff69c6d82900a46914a08dd091eaa9ceec22c4fd printk: Avoid non-panic CPUs writing to ringbuffer
3b9ec9160a1e16eb65b8a206f2825a846222740b printk: Consider nbcon boot consoles on seq init
574534796376224e7702d82fadf8c550499e5e01 printk: Add sparse notation to console_srcu locking
fcf0afcc96ab8aeece25d980eefaac15544cd032 printk: nbcon: Ensure ownership release on failed emit
22d2c6253e7488ff1a2d7d8c861d15eeb7c6aeba printk: Check printk_deferred_enter()/_exit() usage
91eed8343a0bf037419541a2a1fe5cae4942898a printk: nbcon: Implement processing in port->lock wrapper
75c82921c63e1d136c7c0bd3ce025a29d000a333 printk: nbcon: Add driver_enter/driver_exit console callbacks
ab589bdc64cd8e6939f799cae552d9e007fcf344 printk: Make console_is_usable() available to nbcon
6d3c9427b86435fc13e9cf16529377c8d19a14ee printk: Let console_is_usable() handle nbcon
5e6dce94cd104ca6bc99712444673a1895e2bfb9 printk: Add @flags argument for console_is_usable()
731130a5eb8d121ade25542a69e015574d87f7b8 printk: nbcon: Provide function to flush using write_atomic()
2debd2263adf7c8fcc13a6748b232f7c008562a3 printk: Track registered boot consoles
76f28f96da503622c57de931ebf501f5e7a0304e printk: nbcon: Use nbcon consoles in console_flush_all()
db53073086397a8a92e6ff3d0f49dc203f0172b5 printk: nbcon: Assign priority based on CPU state
b15526faa978a62856b775666a01cb62958ff249 printk: nbcon: Add unsafe flushing on panic
dd5c9f2d274b84a9c5ec732a54e78fe9c0b927c3 printk: Avoid console_lock dance if no legacy or boot consoles
35e65f4974d48ed0714c91c2d6141853ea760da2 printk: Track nbcon consoles
179bc450b6d26fca2d3c7217261f6f74663a4a0b printk: Coordinate direct printing in panic
35ab80b729d22efae832c977e7ec0128f606f2cc printk: nbcon: Implement emergency sections
a41707843376a0f97cf7fe0115ba20bbc3d22c88 panic: Mark emergency section in warn
8b5af49dd0dad5a2cecf7e22e2a8be57ce0a81b0 panic: Mark emergency section in oops
38a525adc2ad9414cf32b083dbdbf86181b07ee2 rcu: Mark emergency section in rcu stalls
70449ee7e0aa584ec1cafd0e4b151b4ca5330f11 lockdep: Mark emergency section in lockdep splats
9b1189669171bb8af5e89fa7fc44f2ef2223ba88 printk: nbcon: Introduce printing kthreads
3ac23c18f882683c7c9ea10ebbde6124a9321c6b printk: Atomic print in printk context on shutdown
85ec741703e03f2a275769a16256bf72e8307541 printk: nbcon: Add context to console_is_usable()
a0380e67b3aa8bb9c7169378e746267e64343064 printk: nbcon: Add printer thread wakeups
2c45d44b3f13f52654d8ff2497ac1c162e2faa3c printk: nbcon: Stop threads on shutdown/reboot
885db2a65a8fdebdd9ad4a7476498f47db43b5bc printk: nbcon: Start printing threads
ec26dba18fd479403a7572b1d50a6793c26c64b5 proc: Add nbcon support for /proc/consoles
35adfb031e5af207e33a427aa5c0dad6f872e215 tty: sysfs: Add nbcon support for 'active'
8eed6c2a767e7a4fcd9bf549cd85ae6438250cd3 printk: nbcon: Provide function to reacquire ownership
b2a0b6042f7a1a9abb168e109f1ea11c38e8dda9 serial: core: Provide low-level functions to port lock
cf72de1fd1d4985c6e8ff2fab10c81ee27e1573e serial: 8250: Switch to nbcon console
b3e7b87471f517453f2149d41f56ec81f0eec5d5 printk: Add kthread for all legacy consoles
f3390ac4e7e229e923b6ca40c529d359d52e0529 printk: Avoid false positive lockdep report for legacy driver.
8ebcbae004264073b2b4b9bd69a90e2323f11747 drm/i915: Use preempt_disable/enable_rt() where recommended
38b4506dcd9682079310f3154ce446fd4b0451cd drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
01766e3a0cbf789851115d106b0b4411ac699b91 drm/i915: Don't check for atomic context on PREEMPT_RT
cdfd2697fd51bc391d0fa2aac0389160497b4ebd drm/i915: Disable tracing points on PREEMPT_RT
934e18487f33835764ce3c937da824de7149e100 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3f7d27af661cae659be672c7610916e758387530 drm/i915/gt: Queue and wait for the irq_work item.
f6e41c522dd121979392c7dec65e511e383dfad3 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
9ea4db50f282d2deca836095fbfd3d4e097dc8a9 drm/i915: Drop the irqs_disabled() check
f7d82bddc2d6e336ac20cdc3bdb5e92e24d1d010 drm/i915: Do not disable preemption for resets
da9cd766ac2f2d7abc0c31e2de1c196f51a648b8 drm/i915/guc: Consider also RCU depth in busy loop.
ef1278f7c9a099af0a2fc51e1324aa84e95e8721 Revert "drm/i915: Depend on !PREEMPT_RT."
7cda98a0eeea677607cad989a5b6074099fce0dd sched: define TIF_ALLOW_RESCHED
8fca6e853daca8daa6848f1a2495f5c32ec920ab arm: Disable jump-label on PREEMPT_RT.
5cb507a999c72fd47aa4f37136d8de9fc84a015d ARM: enable irq in translation/section permission fault handlers
5d56eae56170a6c8cbc16888b35fa677e29b02c5 tty/serial/omap: Make the locking RT aware
08407efc6be8b8f057d9bac4af463479e484ecd1 tty/serial/pl011: Make the locking work on RT
7f24954ff5670fdfb206a9d5041a0f03f0a1cd99 ARM: vfp: Provide vfp_lock() for VFP locking.
902df3470702d9ae5111d4fbcf1c905e6ab3c022 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
16f6ba134099a6d2a40cb5c6ce22a6a506a2b4d1 ARM: vfp: Use vfp_lock() in vfp_support_entry().
008c55601ecee3bcc336dd1341eaa4e1a692ab68 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
498c04cc172361604cb1fcb9f618102e8edecb2c ARM: Allow to enable RT
c419243281b7275b8182b004dc746145669229df ARM64: Allow to enable RT
1dd6c02d1f6788ef5b14b5c017440738bc72583f powerpc: traps: Use PREEMPT_RT
a4f20fcd76460324cdcf5da233b867a66e32acad powerpc/pseries/iommu: Use a locallock instead local_irq_save()
73154d04c7d5de25a6ac8900c3c3bda556c3e463 powerpc/pseries: Select the generic memory allocator.
fe87f2b4d75d674c6daa9fcd1e0ee7592a212b7e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d6150e9d099c08645bfbee9feec29df0fbe115a5 powerpc/stackprotector: work around stack-guard init from atomic
c036dc1699dd67616cf826eaf808108f95ab62e6 POWERPC: Allow to enable RT
80fe133da1c63fc7be20ac435091f2f7e5d8117c RISC-V: Probe misaligned access speed in parallel
f107bd54fec23300e74e5a290d9d3de3350b82f2 riscv: add PREEMPT_AUTO support
d1a2dac51b732acd9c8494ebef57f98cf4cff97f riscv: allow to enable RT
cd1aa8e6c90bce0f07cd2721738e7962059cfc5c sysfs: Add /sys/kernel/realtime entry
775027dd916041219d0a5371a8d3f1364025c1ff arch/riscv: check_unaligned_acces(): don't alloc page for check
cba2bc52c1ac8c51eeb63dbaa04fa93bad29f11d Revert "preempt: Put preempt_enable() within an instrumentation*() section."
95e155caa67be2be6da5d83f8313653898dae0f4 Add localversion for -RT release
deebd847029d978e48a39968890b7e4a1f797510 Linux 6.6.18-rt23 REBASE
889e9f9540a53912fc59e561e6faead046f9a615 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
a2e61d6e2eb620cd2f39b709ae397187fe4392f7 printk: nbcon: move locked_port flag to struct uart_port
9d0c2ca68e72755e8723e71df75435a4219aa09a Linux 6.6.35-rt34 REBASE
a9702278862a4aac333390627be40d81a58ce891 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
3fc667a3914dcecab4213888d2ef4128346dcee7 Linux 6.6.43-rt38 REBASE
e6a841bc8c0b9bfe3d9cdba4cc1559c5255df9e9 riscv: Add return value to check_unaligned_access().
f29e11896b7d094615b03551bbfb24e15b86ea37 Linux 6.6.58-rt45 REBASE
e760a5bc779c13cbcfecccb8145a9eee9620a600 Linux 6.6.63-rt46 REBASE
083e2d4fd50eb87847bb6816ffe858f38900b3be Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
fcef2616323af85eb5d49c1b653ca1c8d638f528 printk: nbcon: Fix illegal RCU usage on thread wakeup
aafc8ed70bd6972c5b3b21b8646748acfb7a3eab serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
984b96fb72dbc2f4e3d2b745f2ef498e1947fd88 Linux 6.6.65-rt47 REBASE
7512a8aadecbb7e4787040242e02e2a7d2ab5712 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
26824252fd04650d1cd13b105f6c102a4158dd41 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
5570033e9ba1eb6d236581f238b031baa079cd4f Revert "sign-file,extract-cert: move common SSL helper functions to a header"
ec16c63711727b7630cffdcef971c24b0a51ffb3 Linux 6.6.78-rt51 REBASE
8ef344d972370746fef0dd055a75d00badce02a4 Linux 6.6.87-rt54 REBASE
ed6d4902a9b62ee410b3a5aee26c7290c32534a4 certs/scripts:  update to match v6.6.y
cad41926faacca5bfa44a676276556a787878f95 Linux 6.6.94-rt56 REBASE
037724d47cfbcbf290dc10b0799866ad82145a7a arch/riscv: fix conflicting prototypes for check_unaligned_access
c17a088fa6310cb0cc13ed9164445b223dc1dd53 Linux 6.6.126-rt68 REBASE
e9648ce6e93762a8fc635fcecd75c70faedeea83 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
3551d369c4bb7a1ebbbb9601fdfa6d5e6d7dd5dd Linux 6.6.144-rt76 REBASE
e41acd976bc25380ad638b84b868da3842788697 ksysfs:  replace sprintf with sysfs_emit
ba7609ac48ae51e4594c1e5eb5da2cab5b437cc3 Linux 6.6.156-rt79 REBASE
7b52064641b7deebd71b0905dbe1d6574954e5c5 serial: 8250: fix missing hunk from printk update
3c585cf8e89bd3d62620cac01d6538a94c0ee4d8 Linux 6.6.159-rt81 REBASE

--===============1411192404823416310==--
