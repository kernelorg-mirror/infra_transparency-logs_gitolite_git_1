Content-Type: multipart/mixed; boundary="===============5177882657158118623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 06 Oct 2023 20:43:10 -0000
Message-Id: <169662499064.15485.3300451924500096903@gitolite.kernel.org>

--===============5177882657158118623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 5280195b37c522a21e069a0f0623bb26edc52a77
    new: 74b543a7453ca4381247a1e26d71e6e74d1875e4
    log: revlist-5280195b37c5-74b543a7453c.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 5280195b37c522a21e069a0f0623bb26edc52a77
    new: 74b543a7453ca4381247a1e26d71e6e74d1875e4
    log: revlist-5280195b37c5-74b543a7453c.txt
  - ref: refs/heads/linux-6.6.y-rt-rebase
    old: 5280195b37c522a21e069a0f0623bb26edc52a77
    new: 74b543a7453ca4381247a1e26d71e6e74d1875e4
    log: revlist-5280195b37c5-74b543a7453c.txt

--===============5177882657158118623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5280195b37c5-74b543a7453c.txt

bac57ff949f73e7f94d846d4e95d8f71588fff5f sched: Constrain locks in sched_submit_work()
d7c82d6cd2e1b04b41139ba8f69db64c2791b92f locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
78f9edce987dcc4e16d555976369fce846e93078 sched: Extract __schedule_loop()
2d86365c70320435b2dcaf9b613ffccaffd2c07f sched: Provide rt_mutex specific scheduler helpers
54d0455443cc9cb7227a3742e8b6a6363aaa6f30 locking/rtmutex: Use rt_mutex specific scheduler helpers
121f990eef71565622d630399e41d9066a8cb724 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
c1daac0973387e216aef1647087aa3046b707373 futex/pi: Fix recursive rt_mutex waiter state
6737f8dc81495d4df7c3c4434c141271da41a515 signal: Add proper comment about the preempt-disable in ptrace_stop().
6e2be7d1ff06393ab1907d795eebd280d0f46059 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
619ab28dc13d5deb1c15fcf7574e953618017495 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
4f0f82035887529e622e18ed7a83cc2f6f1d4ff4 drm/amd/display: Simplify the per-CPU usage.
5b6795e671e28e8b9cbde5f7a898a1375930aa80 drm/amd/display: Add a warning if the FPU is used outside from task context.
447dea3aadce161546c20b5148c27d07d620d354 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
a0727d4013b17dd79e3d34200b3958a74a52510d drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
0118cdd75267763f49daeb585cbce8a872bbd43f srcu: Use try-lock lockdep annotation for NMI-safe access.
f1efc54471eb5c770b1cba76767484a48d1b27fe net: Avoid the IPI to free the
a16728073de66a3b02fcb22f05b5f0ec19e4bbbb x86: Allow to enable RT
6278df55c3820e538aad845241b230a3da68d22e x86: Enable RT also on 32bit
0032ecb65b45a84197742893bff9a438915285aa sched/rt: Don't try push tasks if there are none.
8284e1c72a32f85928d55b20ae84ce00749e9253 softirq: Use a dedicated thread for timer wakeups.
3773e2d143fdbdee7487ad301be652bb6049e18c rcutorture: Also force sched priority to timersd on boosting test.
1669b1d79ec94755fbf1bc06370cfe5732000ddb tick: Fix timer storm since introduction of timersd
fd8dcd3634353bf82dced20372cd9d83371240f3 softirq: Wake ktimers thread also in softirq.
e45bc6c2bf063de4e06410dcbed4ca8639786288 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
0a101240ef0b9711b91d4c9947743213545598a8 preempt: Put preempt_enable() within an instrumentation*() section.
69efd832368186a7dba87b811134f78b658eb19a sched/core: Provide a method to check if a task is PI-boosted.
3e823dffde60afaad91e47c02398db07bc4eaa4f softirq: Add function to preempt serving softirqs.
85ed0e050fa0cec35153b1b3ca91d223258f7d6b time: Allow to preempt after a callback.
5cf40ffc6b276fa6a8706dadfac4de9335bfcb8a printk: flush consoles before checking progress
a1a8bd4fadf4d15d14f6f626646d08637f5a6e54 printk: Add non-BKL (nbcon) console basic infrastructure
bf0c7b90c738f8f819fce68b998a285aee632cee printk: nbcon: Add acquire/release logic
3ed750c3d53f4da070594da586082a9e56421281 printk: Make static printk buffers available to nbcon
23652cd2fe9197e919e737a69015c171de6b88cd printk: nbcon: Add buffer management
8e7b125b1cd1c8e4b7cd79a53bf8fd704cb58c57 printk: nbcon: Add ownership state functions
2943f20c595f3989b0b0c57e9aeae9a23ec13f5c printk: nbcon: Add sequence handling
4de2cc887d22cef9149581e5ff1a314874095651 printk: nbcon: Add emit function and callback function for atomic printing
b37d71b1b8152b01fd846abace5bd417dd716c2b printk: nbcon: Allow drivers to mark unsafe regions and check state
e01dd178a505016e4c3427abc7cf6a90a1b36488 printk: fix illegal pbufs access for !CONFIG_PRINTK
54ca14b23e823e7b4a54b4d14991a04b61c30a65 printk: Make console_is_usable() available to nbcon
77f762bf5975653efe40f86ede0ec75d08284c4d printk: Let console_is_usable() handle nbcon
c336aa973bb77643a376adbd9f272e83dc324375 printk: Add @flags argument for console_is_usable()
ebb7c4a4e11a01c821617e265eb272527ec06ef9 printk: nbcon: Provide functions to mark atomic write sections
427e994a3a9d1751fa4bc78743c512dd92454d3c printk: nbcon: Provide function for atomic flushing
82ae4fc6191e35a2e5a153ebaac8a0fc0ced1117 printk: nbcon: Wire up nbcon console atomic flushing
e1d08eae71243ef446317ab0e9a09a4b31b4ebb3 printk: nbcon: Wire up nbcon into console_flush_all()
6bbc30496372093836f30817609d32a67a2af605 panic: Add atomic write enforcement to warn/panic
cfbaa4624c0518162df0e3c6e5749d8219ce6838 panic: Add atomic write enforcement to oops
cee90ee4a74813812b2301adbf5b6eb8c8a1fd9a rcu: Add atomic write enforcement for rcu stalls
f77ae1608a5f7d3fcffadcaf36867694994f519c lockdep: Add atomic write enforcement for lockdep splats
6db737eb4f95a1d5042f5233590e20e860d19b8b serial: core: Provide port lock wrappers
7b1ca2f551a48aff209e985c600c6c328884581e serial: core: Use lock wrappers
450398ad416a8486fe462d5f6a90f5c526ae28c0 serial: 21285: Use port lock wrappers
52d916a00e9d9e4240f435988f1973540e2dee3e serial: 8250_aspeed_vuart: Use port lock wrappers
12c3835c2756ae610ccd455aa95f71b6b683650a serial: 8250_bcm7271: Use port lock wrappers
b8d9d9ad006c7a6f94f0bd9a2ac9d0ab017e2542 serial: 8250: Use port lock wrappers
08e4943badf3d0341c62f1ddeb977627bcc87c40 serial: 8250_dma: Use port lock wrappers
2217ab6c50ff5c93dad0126d21fca37eb59b2387 serial: 8250_dw: Use port lock wrappers
b3f5a25ebe5c6b66ed064d03a13288a7f3294b9a serial: 8250_exar: Use port lock wrappers
45f02bfafc76b454c9ef3a23d5e8ccd5681353af serial: 8250_fsl: Use port lock wrappers
c9261d9ce73ac13028e4e09dc096135583b52f4a serial: 8250_mtk: Use port lock wrappers
106e086d12ad1a9f2db1e892063bce882b0097de serial: 8250_omap: Use port lock wrappers
d89413cdc92ff960eab697d0788cf1ec2dee9849 serial: 8250_pci1xxxx: Use port lock wrappers
f46d557cd8899dafb0f162b9f421272a9cc63cff serial: altera_jtaguart: Use port lock wrappers
bb0b75f6b706296cfb17f24cc2cb3d6a1c92e183 serial: altera_uart: Use port lock wrappers
ff7f3dcc707cf411b3aa09b0591b54a905c11035 serial: amba-pl010: Use port lock wrappers
aaf177dc42eb4c8fe3ad3c9d41ab10f6a9323dd9 serial: amba-pl011: Use port lock wrappers
f168edf3db1aee461486e183bcbaa60292d4a93f serial: apb: Use port lock wrappers
dacf4101effe537d62f195306fd0d0101c078590 serial: ar933x: Use port lock wrappers
1543f52d36a5042bcfa621864add3b8d21645b83 serial: arc_uart: Use port lock wrappers
8cf3fb6e2b343c526aa501c263a38110314820d9 serial: atmel: Use port lock wrappers
b125ca9026977fdd730f07b3fa2562ae7521ff19 serial: bcm63xx-uart: Use port lock wrappers
5126ea71d5302e8764d88ea81199ed746eaf6ebf serial: cpm_uart: Use port lock wrappers
a2c88dd80bf72306680944a76a779d96ac424d49 serial: digicolor: Use port lock wrappers
99a3366d59a01f9b90a7bcd95fab0b690a5a9c18 serial: dz: Use port lock wrappers
08072014a272263455eb0980b105fc5f5d83e44c serial: linflexuart: Use port lock wrappers
fe6f311f53007edd0327e41c68ccc4bc6474ef27 serial: fsl_lpuart: Use port lock wrappers
43d40a04d14a9e21131b7f974dd8ede5648e1c69 serial: icom: Use port lock wrappers
43e29a22f44b1d2d5f6cad300e67f7d43e1d5362 serial: imx: Use port lock wrappers
f5d0d73a5b99abd0b4baefcd7468219e1ec40b71 serial: ip22zilog: Use port lock wrappers
39f20f6951f0ca03afd098f08dfaf4e8e60d7fdb serial: jsm: Use port lock wrappers
16d174f0f7c5d014e355ea8600f6cac6599eb032 serial: liteuart: Use port lock wrappers
5fb3102846e39873e16b81a0da150ef96df1fd87 serial: lpc32xx_hs: Use port lock wrappers
cf8083b661cd0096b070a4db700ee3f189c79675 serial: ma35d1: Use port lock wrappers
364c3b51346853166c57ef51c0b909897a751416 serial: mcf: Use port lock wrappers
4382b8f8b06fffaf0ed57ef1555829f0089a034c serial: men_z135_uart: Use port lock wrappers
896b97f917445e2d0e610499882db1d4e367a814 serial: meson: Use port lock wrappers
9795cee9af97c1fbdbe452641008c2a1eb6b0ff2 serial: milbeaut_usio: Use port lock wrappers
042c4c7874d97f8aaad541000220075b0a05be0c serial: mpc52xx: Use port lock wrappers
f4d2fade194156c94e1ac76f58970496c413ca37 serial: mps2-uart: Use port lock wrappers
a656a08a9880ccfcd02eafd173b097620e2c0c72 serial: msm: Use port lock wrappers
aa7f7261762eb58fd133d0b1f982b4deb736205b serial: mvebu-uart: Use port lock wrappers
9d48342be065944a2747b1fc8f896341f947326a serial: omap: Use port lock wrappers
72820f3bb55ed69524e3675848451b16fa67b189 serial: owl: Use port lock wrappers
f515d643481090ac41db8065bd414ffa3f4ce21b serial: pch: Use port lock wrappers
648923829459abdedc4c0a1b3a8ea345493811a2 serial: pic32: Use port lock wrappers
4391226cd4e2540aa6bd46c66306b0f2ac0588d2 serial: pmac_zilog: Use port lock wrappers
034f5963339dd53c624e45d4965ae8b3d9c214e5 serial: pxa: Use port lock wrappers
36239a145f555e6e32ed468ceacb3be7ef85b3aa serial: qcom-geni: Use port lock wrappers
40ba495c91f0eb74f9a4eb19e37a7bafd37def3f serial: rda: Use port lock wrappers
bdd5a723d6aba1ebfa5629b9db53730c619a75f4 serial: rp2: Use port lock wrappers
7f5d2057ba947f9ebe5d6e4f22ead7cc1a7fd04b serial: sa1100: Use port lock wrappers
08ed5a798f01a744c80aaa2c3e781a1a7993078f serial: samsung_tty: Use port lock wrappers
b608e66a280724f3a33a96f5a79274f7fc18f369 serial: sb1250-duart: Use port lock wrappers
6908ad0f48161d538fab7d432b1834dd845f499c serial: sc16is7xx: Use port lock wrappers
ccd2b85e3a80965f4fd5442fcf5240db7475244c serial: tegra: Use port lock wrappers
c949ff51c2d71c4a787f870a4cd8d924356ef7f1 serial: core: Use port lock wrappers
9355f54f1791c9e11ae0e6392e4d60cc627db42c serial: mctrl_gpio: Use port lock wrappers
adf4665ba7f24f40da7f960271fb7a0b168bb544 serial: txx9: Use port lock wrappers
a2d233c3573b22b042c970c18d926fac42b69077 serial: sh-sci: Use port lock wrappers
e4f11b24c8f8a15d068a23b90d6e5cb71f92fc40 serial: sifive: Use port lock wrappers
4dff4e8c885721794dd911705e5072dc6afa9e1c serial: sprd: Use port lock wrappers
d96036d5760615c8ddba5239f13758b3430a26b0 serial: st-asc: Use port lock wrappers
f222ec23043d1c4e364a6e9a37128abf7ddff40d serial: stm32: Use port lock wrappers
f9eb21ba3958eedaa4ae273826e619ace9b28595 serial: sunhv: Use port lock wrappers
b26a31b15ff4874f785444d6ad60805262a450c0 serial: sunplus-uart: Use port lock wrappers
1a4f13df675ee3c5b71a6b4f4fdfc3f9e06047be serial: sunsab: Use port lock wrappers
c21edb1f9e376a9f17a551295338a61d6fc3abaa serial: sunsu: Use port lock wrappers
eb1a1a4f1a2bd5d412dabf441ef461f71e764536 serial: sunzilog: Use port lock wrappers
619a02bf87b0a75aa923012f84598f12d21faced serial: timbuart: Use port lock wrappers
9640c6477f04f87a86eea65bb51397f3296049d0 serial: uartlite: Use port lock wrappers
4dfc1043a55a2bac0feef10183a6a7aa3341b56a serial: ucc_uart: Use port lock wrappers
74a94252251fbb88fbe37f5b85caedda0b180dc6 serial: vt8500: Use port lock wrappers
7839ef9dd6ac758bfdc0b9675569bd2e4f39d9a1 serial: xilinx_uartps: Use port lock wrappers
79baf16e76a5be4d9328458d58e654bd5927cef4 printk: nbcon: Implement processing in port->lock wrapper
ba24a61651e1234d7bb807355bd0cde19c336c7d printk: nbcon: Introduce printer threads
36357efd561d4b21e42cca8876ee02819fd7fe7d printk: nbcon: Add context to console_is_usable()
1ce1d40b4f72666ed7b3f9ea55bb29d86d27cea0 printk: nbcon: Add printer thread wakeups
3c4fc861468a04b465597cf7bbb663fbe82b890a printk: nbcon: Stop threads on shutdown/reboot
cf223adb72eab9b731c012f77dd2c25fdb353949 printk: Track registration of console types
f8fb581c3131da9e6251e1dcaab07986efefbf75 proc: Add nbcon support for /proc/consoles
eeb791ab171ed50d1d515c3c001872dd72f5a9a3 tty: sysfs: Add nbcon support for 'active'
d40ea42c7e0fa563cc520f016723c79fb1e2df8d serial: 8250: implement nbcon console
80e332dc8d1534f848aef2d55d3d4de51c7dfa60 printk: check printk_deferred_enter()/_exit() usage
56b1722b8c6518a96a900aeea1eba187ccac32c3 printk: Add kthread for all legacy consoles
902acfce738cfd7fc1d679c53580f3d788e08822 drm/i915: Use preempt_disable/enable_rt() where recommended
80d7ecee5c4f7262843771821b7278357605e42d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
46204e23ea6cfd7e1c969ac496cc9735d84f9409 drm/i915: Don't check for atomic context on PREEMPT_RT
135e165e2408fd956a2d7e717dfe9835cc569a91 drm/i915: Disable tracing points on PREEMPT_RT
9c9beb62457d853a1a4c2de66afbcad439938116 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c7ffea8c8822508d42d51c35d0216eb24ed92db1 drm/i915/gt: Queue and wait for the irq_work item.
49af52a2297bcfc415fcde904a411e14e965fa7b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a0c4a38386ee53d53aa25b064e13dc93f1117671 drm/i915: Drop the irqs_disabled() check
8f4f47902db5126cdba8d1b925b203469f564ab1 drm/i915: Do not disable preemption for resets
2f9b04c9af37fe27e642e200ce513945693290d9 drm/i915/guc: Consider also RCU depth in busy loop.
96adb9d6d3bea10744ca19f13f49eb5434b6ede5 Revert "drm/i915: Depend on !PREEMPT_RT."
71730523f64cdceae25e3ae875bfac6b88737e54 sched: Add support for lazy preemption
6753665b427989c58c398785a9e34c738adaa31b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ba0bbfb05b63910a39d85f242a8e4892aa66dfac x86: Support for lazy preemption
2352bab47e9a88ab32e9fc0b0cafa1a957dff0f3 arm: Add support for lazy preemption
7966f71d96ffaa30a13b4f5cc36f1a5cf11685d2 powerpc: Add support for lazy preemption
4ed9a874a917156a6713af551bc5d517f27b0377 arch/arm64: Add lazy preempt support
8e7505d1e901e2f784035658e02e2b0fee9d8a42 arm: Disable jump-label on PREEMPT_RT.
2c6dd077581b262728194a8316838aa7ce4b7c7d ARM: enable irq in translation/section permission fault handlers
03e18542c86dc996d0044e70458f5390ee3527dc tty/serial/omap: Make the locking RT aware
3ef78d3c6fcc3a123e73364b8c256d46f58b4597 tty/serial/pl011: Make the locking work on RT
baf5503095942c5a6d17d172626fed74217d207b ARM: vfp: Provide vfp_lock() for VFP locking.
eb633ebadf9373f628ccec9d0ec128c984b3c8e8 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
9b5b765f4241ba91a10933c9bfe7cbdbba69ce55 ARM: vfp: Use vfp_lock() in vfp_support_entry().
db3a8d4601864f0c2410b900660b1df9fd658cbd ARM: vfp: Move sending signals outside of vfp_lock()ed section.
645edcc3467e56c9dda1d3310104a2b6015eac23 ARM: Allow to enable RT
d89c8453999b7dbf982bfa5e7fec5beb3917af8b ARM64: Allow to enable RT
ae518686fad2d1bb4e26b1e64bd8943254d141e2 powerpc: traps: Use PREEMPT_RT
91eb57b8916eb5c5a8217329e164ccbd8eee2fc3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
bae83ad3d86c6d3e0be1ba8eb0092f7254ba4e99 powerpc/imc-pmu: Use the correct spinlock initializer.
5a0232f4793a1be827c4b3936dc223faafe8f511 powerpc/pseries: Select the generic memory allocator.
62b8f815f3c526471a6fa01b8d1f25334cf15159 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0ca76ab5f0be2861820038dab91efaa67f2159d3 powerpc/stackprotector: work around stack-guard init from atomic
855e1bec78419527b76df62af36a0493dc4e0893 POWERPC: Allow to enable RT
be9469ff04c6d5e4e8bfeec863de52c23e9e0d48 sysfs: Add /sys/kernel/realtime entry
74b543a7453ca4381247a1e26d71e6e74d1875e4 Add localversion for -RT release

--===============5177882657158118623==--
