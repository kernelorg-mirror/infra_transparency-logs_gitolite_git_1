Content-Type: multipart/mixed; boundary="===============7137785313441160698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 08 Nov 2023 15:10:09 -0000
Message-Id: <169945620997.23729.2908347445805320053@gitolite.kernel.org>

--===============7137785313441160698==
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
    old: 3d3a8ea93dc5063cf2becabcf31f360035f47de3
    new: bc63ae5633ea188364e3a3a635af73771c70c3c7
    log: revlist-3d3a8ea93dc5-bc63ae5633ea.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 3d3a8ea93dc5063cf2becabcf31f360035f47de3
    new: bc63ae5633ea188364e3a3a635af73771c70c3c7
    log: revlist-3d3a8ea93dc5-bc63ae5633ea.txt
  - ref: refs/heads/linux-6.6.y-rt-rebase
    old: 3d3a8ea93dc5063cf2becabcf31f360035f47de3
    new: bc63ae5633ea188364e3a3a635af73771c70c3c7
    log: revlist-3d3a8ea93dc5-bc63ae5633ea.txt

--===============7137785313441160698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1699456187 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1699456186-0ea8df4389136664e6fc280544a1ba0a982bbf71

3d3a8ea93dc5063cf2becabcf31f360035f47de3 bc63ae5633ea188364e3a3a635af73771c70c3c7 refs/heads/for-kbuild-bot/current-stable
3d3a8ea93dc5063cf2becabcf31f360035f47de3 bc63ae5633ea188364e3a3a635af73771c70c3c7 refs/heads/for-kbuild-bot/prepare-release
3d3a8ea93dc5063cf2becabcf31f360035f47de3 bc63ae5633ea188364e3a3a635af73771c70c3c7 refs/heads/linux-6.6.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmVLpLsWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W7q3C/4tL0MWzoDUJpAYTkPyV8AgkoDD
qXJ72kWgO5rKvoB6JzOTK7Q+mj27G/wJcd18ypjqAC8H8iKxl9Rr4qsq5L3hXTzr
xsfmzc9zWNPPlb5oBagWindBIE7DWDQFw1pHpUVt8cLF1wgoqH57nPW3fFv0Ul+K
+2fE2y81KrV0SWowpDz6vgjSx9HZw+0CKk8DHRaci4QX1WZrYI6J9n8s0UWipV/p
KfoZUZwqx6y2KY3xkcYajKNHt+L+J7wADwudtD6fVOxbKTXJVbAgu0wT0JT/YJbH
IcbpEARk1CWI+rwT2QcomJSwORB/THzVJpcAcgjcnI0eJSFuN2bYnI3ja4n3fssV
micVUZNT1rPYJlm5o0T8YWOib7U/d0h4RL/ANoaIRvX99Z95GS+H32c1Q4GrS896
KVLVENeu1ka2Psmjvp0X8z846eU3nq6h/ee40isFBVJUlq5GLk9WePO8Co9vrXNH
dsaZz6i5m778A1GK7j29+b+4H2sIV4A2oLz54Zw=
=d0bI
-----END PGP SIGNATURE-----

--===============7137785313441160698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3a8ea93dc5-bc63ae5633ea.txt

640ba8c007256790e7b774ce942cba9abbc73a38 sched: Constrain locks in sched_submit_work()
b7a305cd689416649199dcd721b7edba0a6847c8 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
8caf04af55bb89a6a36fa0ae8618a73bd1853202 sched: Extract __schedule_loop()
c4722e71255513aa7a98455fb9c70d6bd0a81323 sched: Provide rt_mutex specific scheduler helpers
4b0999e02737ce72290810561cffa779cb96ddd6 locking/rtmutex: Use rt_mutex specific scheduler helpers
0ab9b1c85281f26bf8f74780f681fffcf9956f1d locking/rtmutex: Add a lockdep assert to catch potential nested blocking
b3b86a2a628621508257502803d9680de2bb2350 futex/pi: Fix recursive rt_mutex waiter state
546a72f66364e78c4332666e5f5c6ad7a3824153 signal: Add proper comment about the preempt-disable in ptrace_stop().
330769db2694668c26eb87df6beff4922f764d34 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
212254e39baeb5d658427cdedc987452f5a1ce6b drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
221abe3b662b7ea0b0b24429a08d8a3e832a8c70 drm/amd/display: Simplify the per-CPU usage.
d554e42b3c7945b890c9e3d59db1cd76ad7f095e drm/amd/display: Add a warning if the FPU is used outside from task context.
fe5f99361e31bb2c80f76e9b9d7fa8babf07ce4a drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
8058b92519d7c1c24ae1c5b87ff3030447ea57d9 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
0f228098a55bce7567996d4c30c2d917f6b4c886 srcu: Use try-lock lockdep annotation for NMI-safe access.
1591dc66ffdbe46caa2368abedcca29acd94f71b net: Avoid the IPI to free the
6435f268bf03e9d9c96efe71a0324e8d773140b9 x86: Allow to enable RT
7fa92ca665263da1e2845caa98ac5d86ce627328 x86: Enable RT also on 32bit
3c1760a02af86622183c20bd6b787301d28f7954 sched/rt: Don't try push tasks if there are none.
aaf896eba622f629df8a1e564bdd0dc19bac426a softirq: Use a dedicated thread for timer wakeups.
1fe10ac9a06244f611228c258630a76ccec38da1 rcutorture: Also force sched priority to timersd on boosting test.
1e4e6800d3d5481a60ff940d6b66f90ea468d852 tick: Fix timer storm since introduction of timersd
b857c4bae0e63dc865cc4609ef410dedb14ce827 softirq: Wake ktimers thread also in softirq.
7afd2e6375a3f11bfbe2521dd5a4746e6e0845f4 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
dda6ef87277d5aee695f596286d33cfa8db284e6 preempt: Put preempt_enable() within an instrumentation*() section.
decb2b491f66583958ec0a44fdd7d3b6d1069f7a sched/core: Provide a method to check if a task is PI-boosted.
4225ab5619dee05bb941e5371efa91708d420770 softirq: Add function to preempt serving softirqs.
e6082ec48e55d9028040014eb7b78140d634ef17 time: Allow to preempt after a callback.
599f89f70a1f7d0b2814e6b1ad9a9e533827b3f5 serial: core: Provide port lock wrappers
7a73f21e316823c87af8fa649e9bf618583a3829 serial: core: Use lock wrappers
5dbe1c2572e1a63644c06e0853941d159dad1c3d serial: 21285: Use port lock wrappers
1567891310714cd32b592ce768f7966f66c07eb0 serial: 8250_aspeed_vuart: Use port lock wrappers
dce68029344c43fa3d7fc2eba3ee0b556497eedb serial: 8250_bcm7271: Use port lock wrappers
a1e7a33be8e7e008a9e1d3036849ac06e585e5b1 serial: 8250: Use port lock wrappers
39ef54eb82f6e3b61c7445e7aa204139ce332207 serial: 8250_dma: Use port lock wrappers
ebda900f5dbe3789ec57666c958f02535f87073d serial: 8250_dw: Use port lock wrappers
f7c620d909cb31825cbd60bc62f2286aae8be39b serial: 8250_exar: Use port lock wrappers
8f1cf65b0ef3b8aea7fd83786300f53fd569c770 serial: 8250_fsl: Use port lock wrappers
3e11ff5756aa4a277ec64745e32cee5954001dd8 serial: 8250_mtk: Use port lock wrappers
b2798c0f3928ec83716681ab7f55fd57ee5135d1 serial: 8250_omap: Use port lock wrappers
5573765f5c17bb9630fa869459f5c9db3161313c serial: 8250_pci1xxxx: Use port lock wrappers
8f16360c436351b702ad06931d5397ec4c505346 serial: altera_jtaguart: Use port lock wrappers
98062b936f3598ecbd5c5293e7178a3efaaf7fdf serial: altera_uart: Use port lock wrappers
c28f135d766b65f95076206b0f7c33bb952d19fa serial: amba-pl010: Use port lock wrappers
0099c4c2096f6e86fc1c1e03e05a8fd9b238b2a3 serial: amba-pl011: Use port lock wrappers
068a52026ddfd55c610d94126b76429b3ca86832 serial: apb: Use port lock wrappers
50511ae844ca70c577d584d3d9a64c44cb47d3ea serial: ar933x: Use port lock wrappers
2d1d9196f0a4b380778d78f28e40b66167103771 serial: arc_uart: Use port lock wrappers
1e783a046f63a2620cdd72f082b1514792ee409b serial: atmel: Use port lock wrappers
9e150f05a9a4e6d099879347e0299ad09ae904bf serial: bcm63xx-uart: Use port lock wrappers
aa6e1f6be30361c48a5de986ad6914bbb686f9a5 serial: cpm_uart: Use port lock wrappers
f905c8ab0eeee19d84c0debc43db2f30954f1fb9 serial: digicolor: Use port lock wrappers
216bfe7b49f62842407f42f551b15020d689041d serial: dz: Use port lock wrappers
278597910eb2866a443fb5b2b56533483bd6afe4 serial: linflexuart: Use port lock wrappers
c3703412279e615c526ae681a1a6d2274207c2cb serial: fsl_lpuart: Use port lock wrappers
151b8e70e1becdbbff64da61f328f6b471c7c224 serial: icom: Use port lock wrappers
c214ecade436b05db6dbeba6c65dfaca54b97a33 serial: imx: Use port lock wrappers
a52f0ac8a5196509b3aa0defbfe7ddee36e302e6 serial: ip22zilog: Use port lock wrappers
2e1c1a9ebd00de7335f5b84f9dfa74aa0a48c339 serial: jsm: Use port lock wrappers
676919004033ee1a2b24421fa73e61ec2bffb888 serial: liteuart: Use port lock wrappers
61bf08e7002802dc5541d5cf4563fa3c871b8bcb serial: lpc32xx_hs: Use port lock wrappers
4f51ac734e17653b954c21b3493f5ab068bc954b serial: ma35d1: Use port lock wrappers
2e999863d776b05f70f2c2109a16b7cb620bb953 serial: mcf: Use port lock wrappers
8ffef6c1f70650868c0a158f36ef2f67d34a8f41 serial: men_z135_uart: Use port lock wrappers
1e0dad49c7b65abf69974dea3d8a6ea76b7fa292 serial: meson: Use port lock wrappers
4136832f67d287b550b7291548e3b1372bade3a1 serial: milbeaut_usio: Use port lock wrappers
6849232d5ea549c88478c751c819a5b4bd6b08fd serial: mpc52xx: Use port lock wrappers
374895c5edb16c6fa2c5a5f0e5159c9b84ab7317 serial: mps2-uart: Use port lock wrappers
08c80e8b431179db34420e20ba50b94521b30ab6 serial: msm: Use port lock wrappers
d6c82d1b6cd24cfc3c1f93f3b3b7965acd502950 serial: mvebu-uart: Use port lock wrappers
8689e8ee1f0962d33b5b71337607aea3afef9fda serial: omap: Use port lock wrappers
075a8aa5552bb15b10d4d4a93f80cd20fa61a354 serial: owl: Use port lock wrappers
613b275e1762cc0e364d0de1bd65786400ecfe92 serial: pch: Use port lock wrappers
e64f1bc9349d61f57ea1fc0f829754b03ffae875 serial: pic32: Use port lock wrappers
25c5097972c9fc1825f8b2676563aa48eb1c81d4 serial: pmac_zilog: Use port lock wrappers
4175507d13a55b0000faf93cb9b6e0f4ea718a00 serial: pxa: Use port lock wrappers
b817adfc4a9d65536be83c8a2132845f557ac61b serial: qcom-geni: Use port lock wrappers
1bfe6020c9d3b57ff3970e5c71a9809990a48572 serial: rda: Use port lock wrappers
2484f073848abb11c15eef2c740b3a9cf8313a26 serial: rp2: Use port lock wrappers
471d6bc12296213e87fa5fdd374f0c6f9faa899e serial: sa1100: Use port lock wrappers
b704614b3f4659492b8cf8fb7c24ad954301bed9 serial: samsung_tty: Use port lock wrappers
311f94781bf99907e46095049cd8fc8d96bff426 serial: sb1250-duart: Use port lock wrappers
3562a51c07ed81a92dc75b506989d9da3de7a5af serial: sc16is7xx: Use port lock wrappers
0a257ebbe5aed8738854c0cf7fcd5ee5d52f1426 serial: tegra: Use port lock wrappers
4412510a99638390449bb31430dd2aa25e439de9 serial: core: Use port lock wrappers
caf6ff38d2baa92fcbe1e48cf3fa0ac973ba5803 serial: mctrl_gpio: Use port lock wrappers
51eafe47285b9dd67623dfe18cb1ee0650e1aa97 serial: txx9: Use port lock wrappers
cb55ec39b73ee81c57b7d6394fc172f96b70cde3 serial: sh-sci: Use port lock wrappers
d98613b94c0b64c128c9d46d4d52fe891aea64b5 serial: sifive: Use port lock wrappers
c9e5c525c91020683817444e0c79f5dd03713c9d serial: sprd: Use port lock wrappers
f895babe937b6fa17f77de3a3393b5624c2d620b serial: st-asc: Use port lock wrappers
033d42ec658779d3225a2579b7de803aed6d5fc8 serial: stm32: Use port lock wrappers
cc528b5c549ad3580d30f14b0c259832b2286bec serial: sunhv: Use port lock wrappers
3f2f475b6b79351da5e7de7844bee586cd58ab06 serial: sunplus-uart: Use port lock wrappers
2bebb0ad9beacb70dcb15b85394f39e4c46e9e96 serial: sunsab: Use port lock wrappers
7e554354b31f106c3d42ff9117627b56b0e8f37b serial: sunsu: Use port lock wrappers
772292757e588ba036a2f7f62b5b6d0d3089eb3a serial: sunzilog: Use port lock wrappers
cfeb519696a4492961fbf979bc6d8c39b3812941 serial: timbuart: Use port lock wrappers
98d02b61c100ea9bc881223ded5db713fa99664c serial: uartlite: Use port lock wrappers
4344e718adbb97a77b177b9c2bb90927867500f7 serial: ucc_uart: Use port lock wrappers
316d510e9eb8f6e713725d72070e3947b9b671fe serial: vt8500: Use port lock wrappers
aebf3455de849bd272d6514d455a1efbebf8eaf0 serial: xilinx_uartps: Use port lock wrappers
cf882e362cb227712197a0d6487e642c9bc98e0a printk: Add non-BKL (nbcon) console basic infrastructure
7a53268ac0cb2760088684d9e1ff33c31ae9b750 printk: nbcon: Add acquire/release logic
4a5e5a5b43bbc4d8f88f75ef2df04d2d52fdc562 printk: Make static printk buffers available to nbcon
d6796cbc380f110c729f45d4ba42397b89324331 printk: nbcon: Add buffer management
8043e260c5f6aea5d68244a5be75915f50c9efb5 printk: nbcon: Add ownership state functions
9e4bb6db73ab08ee269cca8936189f013c05729d printk: nbcon: Add sequence handling
140b19544772f2d955ef7558b5c7495d6b15f077 printk: nbcon: Add emit function and callback function for atomic printing
c76286b8aa75d3eb1b9f1a45454d67c2d941061c printk: nbcon: Allow drivers to mark unsafe regions and check state
829e7c292d7c98ab994daa7747acd4c280f084df printk: fix illegal pbufs access for !CONFIG_PRINTK
e3287d6de07b57044d49426c6fe916f824d977b3 printk: Reduce pr_flush() pooling time
f346a382187c59c01cb101baa31a8f3cbbf0d42c printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
f1a60f6853f4b1101e58518b6b0431cfe73a60cd printk: ringbuffer: Clarify special lpos values
b6b74b6eb9439fdd2ab077890924507d19b802bc printk: For @suppress_panic_printk check for other CPU in panic
3a6a8bd07fc20d201b692cb743d283bf9b07712b printk: Add this_cpu_in_panic()
9e058e30d81d1a92aeec935bee3d88a9a5f3671c printk: ringbuffer: Cleanup reader terminology
2dbb6edf8e3430bf9163c522d7a2cb4b5b3bc6cd printk: Wait for all reserved records with pr_flush()
69d9bc3d313a2d687de83a2f59c9bff84b0dbf8a printk: Skip non-finalized records in panic
993b4cc7c53a8f550a4bc5a82f326add89d892bb printk: Disable passing console lock owner completely during panic()
d67bc8b1fcf80d10e34be4c5ee825d584e6706c4 printk: Avoid non-panic CPUs flooding ringbuffer
f97da9ae37e955ad2511ee4ac761e82534946c76 printk: Add sparse notation to console_srcu locking
fc9c92b59f12e8948b9f8b7798164761cff8cec9 printk: nbcon: Explicitly release ownership on failed emit
ead76cbea46a4df3108fb8c74f262354971adc08 printk: nbcon: Implement processing in port->lock wrapper
83f597b0ef5e87bc15a7b2c5b3f4a4e2132c410c printk: Make console_is_usable() available to nbcon
5a9bfb7c8b74e780840597cad06fa59177064c1b printk: Let console_is_usable() handle nbcon
3dda86c42d7076c18a6e4e962b2f4f03f2559f9a printk: Add @flags argument for console_is_usable()
2ecd5e1806a01f96f7e647a69497283e40703c04 printk: nbcon: Provide function to flush using write_atomic()
d7c7336d6e2b46bc9c3f2944a858b4cf857717df printk: Track registered boot consoles
52a5e223d22c78999edbead5852af166bce92da8 printk: nbcon: Add nbcon console flushing using write_atomic()
6e5d30e4bb227f41d1804b964c7f0781a0ce349f printk: nbcon: Use nbcon consoles in console_flush_all()
f7c3038c2eb4a73c0ca6222d4097c55a999c4f49 printk: nbcon: Add unsafe flushing on panic
4327e20ba7d72144cca473ce3103b090d81067ec printk: nbcon: Implement emergency sections
e766dd59e16c29f3a39f6329599921a6d90b6da7 panic: Mark emergency section in warn
43e457814c8d7cbe51b83f08c6d572e78a3a4573 panic: Mark emergency section in oops
5cbbcb8fdda033cba506535bc38ef39290cbb76c rcu: Mark emergency section in rcu stalls
33ad98f885d6ae5ea36c034d749b781960113050 lockdep: Mark emergency section in lockdep splats
79806f28333d82335b315b203ca6288ed7e89c1f printk: nbcon: Introduce printing kthreads
a0eac33a9b9cbfcec2ea68a433fa1700056af692 printk: nbcon: Add context to console_is_usable()
27160fd47ef412ab9061017eb9e3806dfc528cff printk: nbcon: Add printer thread wakeups
835468492614da487b5f049dd91151739cba3140 printk: nbcon: Stop threads on shutdown/reboot
d4e826c18365f00a57aeef5c5ba963e04a7f4df0 atomic print in printk context sometimes
57174fcad6aa0f9f9dee5ff9fc27c0d624164a22 printk: Track registration of console types
c0061eb7fc3690995c72b51f341eab9a980bbebe proc: Add nbcon support for /proc/consoles
0a862fed7f4ad33379532b5d4fe240fc0e8ee35d tty: sysfs: Add nbcon support for 'active'
00d4fe59d23ae018e9f59a68234cee4112e30048 printk: nbcon: Provide function to reacquire ownership
6ed91cbca188c23403efb5c35c330545d1dcfb89 serial: 8250: Implement nbcon console
d1524e38613b4c79aabf60e51ef8198d9c3f3e92 printk: Check printk_deferred_enter()/_exit() usage
ebe2044006680cfb99ea687aaec82450e81fe3fa printk: Add kthread for all legacy consoles
4c7898eb8c05c8ac88e1191aaabefc5e67e57d33 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
99f5365784f6355e1218aafd2ac710ffa426094b drm/i915: Use preempt_disable/enable_rt() where recommended
8db0020de82b583e81815ae5160b415a939d0646 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e490f409be85296a000c6c7518f22e748a43451a drm/i915: Don't check for atomic context on PREEMPT_RT
0df73d591e071824d4658e914134a21178b16a98 drm/i915: Disable tracing points on PREEMPT_RT
fec9e50415094b4172d3094b08229fb7974d8176 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
54fefd6a2c7a60e58e784ac271b821481b274e20 drm/i915/gt: Queue and wait for the irq_work item.
fc19088d6b0d258dc2c3a8c0b2cd7b4cd210a88d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
f7c9d58c391c10a3e9696391702929850484bf17 drm/i915: Drop the irqs_disabled() check
43365696287fb9d0465203a4c1cbf9c2b6038a6a drm/i915: Do not disable preemption for resets
0e420c7c04af462ac9d61764737076dd5589b1e5 drm/i915/guc: Consider also RCU depth in busy loop.
745e50812a818ad3cec4917641958b2e5c36b43d Revert "drm/i915: Depend on !PREEMPT_RT."
9c4cc0eebc7f22bb7a228b79464fa53cc9656bd8 sched: define TIF_ALLOW_RESCHED
b99738f65d375a8fdf443f1f7139f1c2cbc4f6ae arm: Disable jump-label on PREEMPT_RT.
b67acf6d8b150fdb2fa3879f8421e30bf0e65f90 ARM: enable irq in translation/section permission fault handlers
7e93202706bdf100120bf23b7cd2704e79560849 tty/serial/omap: Make the locking RT aware
22d9f7737ffeb8ccef9821631beed0bdb8407df2 tty/serial/pl011: Make the locking work on RT
367d784f22d1b244682acb8dca28b55d8a0ff7b0 ARM: vfp: Provide vfp_lock() for VFP locking.
ad9fb108ca597d6859a5aae87a3c628905e872ce ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
f83e03fdd729d711cca910b3ed66592926c118c9 ARM: vfp: Use vfp_lock() in vfp_support_entry().
45ea9dcf0d6a64f495c5c46c61621c91822b8a2b ARM: vfp: Move sending signals outside of vfp_lock()ed section.
0667b808aa9434e1664cbf2783e056363f899ac8 ARM: Allow to enable RT
bcab61c35a884f7d2204d03446afac656883267d ARM64: Allow to enable RT
608b29e8d9a6ac6f5e0268f28676addd5e70de60 powerpc: traps: Use PREEMPT_RT
23481df9a687add8a7d41b9bce0812a7ef3add7d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7cdbdeb5093b396f9ad736e2158c09ce711739d5 powerpc/imc-pmu: Use the correct spinlock initializer.
17f330c64cf7ae2ce3d423dc2c519c7e4ca76ceb powerpc/pseries: Select the generic memory allocator.
99f72e16dd63bacbc8bbc83ee0eec58010672353 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
5117349c3c4d4f2f255f84c680694993ca2cbff0 powerpc/stackprotector: work around stack-guard init from atomic
986a076cab40c00d5f5317bef5c3c16704882108 POWERPC: Allow to enable RT
0e3bef6ee98ff3a133635cd7d0029046845eb061 sysfs: Add /sys/kernel/realtime entry
bc63ae5633ea188364e3a3a635af73771c70c3c7 Add localversion for -RT release

--===============7137785313441160698==--
