Content-Type: multipart/mixed; boundary="===============1536321679390825349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 08 Apr 2026 16:11:19 -0000
Message-Id: <177566467944.440134.10673115642125940562@gitolite.kernel.org>

--===============1536321679390825349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 9bcf677615903420471c261307c08e7f444b3d5b
    new: 1ff2ba37e98caec0e995d5060bd4739688d8dd60
    log: |
         16d41d32b7c76f547f98932f2d1e4b6ae2c0666c Revert "xattr: switch to CLASS(fd)"
         9a3a2ae5efbbcaed37551218abed94e23c537157 xattr: switch to CLASS(fd)
         80de0a9581338406f591d505f9545244c7a99b68 Linux 6.6.133
         193426f750972d731ccad88f49f390dc9f9ff318 Merge tag 'v6.6.133' into v6.6-rt
         1ff2ba37e98caec0e995d5060bd4739688d8dd60 Linux 6.6.133-rt73
         
  - ref: refs/heads/v6.6-rt-rebase
    old: 57f11767f14fb9840a394dd9024e47b058589934
    new: d2d82ea98efd150675f4d072be3d02d01b733fb5
    log: revlist-57f11767f14f-d2d82ea98efd.txt
  - ref: refs/tags/v6.6.133-rt73
    old: 0000000000000000000000000000000000000000
    new: 63031444db03887a94d1ca23d6e5faebd7f5c6c8
  - ref: refs/tags/v6.6.133-rt73-rebase
    old: 0000000000000000000000000000000000000000
    new: e451e14eb3ff8375808ba2c0f934eac43bd37c4c

--===============1536321679390825349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f11767f14f-d2d82ea98efd.txt

16d41d32b7c76f547f98932f2d1e4b6ae2c0666c Revert "xattr: switch to CLASS(fd)"
9a3a2ae5efbbcaed37551218abed94e23c537157 xattr: switch to CLASS(fd)
80de0a9581338406f591d505f9545244c7a99b68 Linux 6.6.133
28d7cd8d76adb0f48701b703ea3a10ac63bdd210 sched: Constrain locks in sched_submit_work()
4501cdf739f351199191c5659583696def08974e locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
7a0cc5090d2a0ae3267f3864b3ba1fef92f9286e sched: Extract __schedule_loop()
7bdd2f5daf273e82e489658f3639745d4fc0a6d9 sched: Provide rt_mutex specific scheduler helpers
ad1bc17dc4819dc975aa33834578abf88c8ee2ad locking/rtmutex: Use rt_mutex specific scheduler helpers
88179c7941f67dd92a56851774edecb2d1db3319 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
4a1ed20a736ad2cb1e9e95e8fb02bf1bfc08e668 futex/pi: Fix recursive rt_mutex waiter state
a8eb2354b6f8dc8ea2933a0746b8299266b6ae74 signal: Add proper comment about the preempt-disable in ptrace_stop().
54c68ca6dd981e4f5c8e3321ac4b74435a802a8c signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
3febe20709f90d74bd55689d82bcac7e104ff2b4 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
1a1e25d77c2b3c89d3cc301a6f03fc0b42c0290a drm/amd/display: Simplify the per-CPU usage.
6c42bdc2efb7aaf1cd9e7b3cbdeb4f1ef9fdc550 drm/amd/display: Add a warning if the FPU is used outside from task context.
de8aba6f85908d52b8b9c741474fa976d4d07dfe drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
058a1e5f8629d8c692ad770b3a3b9ea0297a327f drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
6bed46cc1255f9a2ca612593a5544fdeca85f812 net: Avoid the IPI to free the
237721c13c0e93e0f9f1f75457f38902d8e029ce x86: Allow to enable RT
294605791bfd6164c875fa0ac817fa5ef3c1d3b5 x86: Enable RT also on 32bit
d9c4a0e2fa0cb0ddd116cf9351d07cded3b3e10c sched/rt: Don't try push tasks if there are none.
29517e53bcc155f2ca15b3fb5cd62c12f6c36c5e softirq: Use a dedicated thread for timer wakeups.
5e7d7c63f73b211626a3ecabb4973e8195323b51 rcutorture: Also force sched priority to timersd on boosting test.
c0b528c674096ba7283b5b3aa6f803f8eac0fdd3 tick: Fix timer storm since introduction of timersd
b8711fbc7f19e82a44fd3ed990a36c6c26255e01 softirq: Wake ktimers thread also in softirq.
9a7ee9dc6997b171faf7a0973e5a530e67663253 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b2fbea6a52ce18626c7eb3dbab91858fd2345b68 preempt: Put preempt_enable() within an instrumentation*() section.
33b4fd17cd8c969bdbc6213a1c8c0aee29d795b3 sched/core: Provide a method to check if a task is PI-boosted.
e45c8e3e2fd39911b6ef9f346ae78fed4f8e1ce0 softirq: Add function to preempt serving softirqs.
a4e6bf73d1c5a5b47a4c2ffed92009bc6f8ec139 time: Allow to preempt after a callback.
7a1f1916d8a23889541bb1a98984772989d2f0f0 serial: core: Use lock wrappers
4c78ecc11d046c0eecac369a4c83d6c04c3771e5 serial: 21285: Use port lock wrappers
180dd277f2224dda5ca26debd7e3599c79552608 serial: 8250_aspeed_vuart: Use port lock wrappers
3dd028ae9e69f89c7628d986c0f56063ec7e5187 serial: 8250_bcm7271: Use port lock wrappers
532d946ba15050ead522814fa579962d51fe4b12 serial: 8250: Use port lock wrappers
a4431ffea73dd8c2ff6567c4b074b46fe0f2a21d serial: 8250_dma: Use port lock wrappers
61035418ce0127a23e779731f13edc887030d725 serial: 8250_dw: Use port lock wrappers
dd615627b7ede32635aa04c9cb0ad35a23b305fd serial: 8250_exar: Use port lock wrappers
1a2208ab449f28493737b5e58c2abdca26b3cea6 serial: 8250_fsl: Use port lock wrappers
7bbaab248115ce648acc9dba04de6a023724dcc8 serial: 8250_mtk: Use port lock wrappers
7b2849a95a976983ccef671a8c4662231c1b5b6d serial: 8250_omap: Use port lock wrappers
6b582cb8e05e8a6d9910540d2c8e0a9d5a37ba47 serial: 8250_pci1xxxx: Use port lock wrappers
640218a14e0a940aab5f54bd4b556b6c0dd9385e serial: altera_jtaguart: Use port lock wrappers
fff383027efa1405bb68e23aa907ff5620d74bf2 serial: altera_uart: Use port lock wrappers
513dbfa4eec3bd02cb065d543188e53f780b0236 serial: amba-pl010: Use port lock wrappers
7f856f70b9710d310d20ae4a9f7d8aa6cd0da1c3 serial: apb: Use port lock wrappers
41f703114bdc811d90fd3cf46ac8b417f300fb8c serial: ar933x: Use port lock wrappers
e0aff646a4b658cdd9bb4366a64d4dd1064d4716 serial: arc_uart: Use port lock wrappers
09607d30dbdcd9cfa635a1ccebe21e53535e340b serial: atmel: Use port lock wrappers
ac8164a645dc23fa5aaec2734bb6373e28f7d048 serial: bcm63xx-uart: Use port lock wrappers
14ad7093753bbd6019bf04b4ac70b659a32e23a1 serial: cpm_uart: Use port lock wrappers
0999efd0e20a866a599284fa4f1bf76646069b4a serial: digicolor: Use port lock wrappers
6eea30668c9b0b401ef7d366940b5111df32ae4d serial: dz: Use port lock wrappers
e9b2cf38ab9eb9d3aae18ed2312a2c278255bb68 serial: linflexuart: Use port lock wrappers
61deae86528e5946c03e02db54d249569d6b2e57 serial: fsl_lpuart: Use port lock wrappers
7307be66bd568a26dd1aa41db89b7d817fb6469b serial: icom: Use port lock wrappers
fb2c1a7f717ccfbe6dbd67c5660d202010686579 serial: imx: Use port lock wrappers
6ea812945c4e7387f2915ced82d6b31545bfa680 serial: ip22zilog: Use port lock wrappers
273515e09cdab36252ed47eb31c31c08ff583a97 serial: jsm: Use port lock wrappers
6264efd4f2345d82f11b56062f11c986442cddcc serial: liteuart: Use port lock wrappers
1bae2460be0f0247f7f5863b742cf93f79d579ad serial: lpc32xx_hs: Use port lock wrappers
2b517a00bdaa53abf751486de2c001a0428f5b76 serial: ma35d1: Use port lock wrappers
51a53ddcb7f5c9394edf57fab1d69aeb3db4e15c serial: mcf: Use port lock wrappers
163cc143f0b22c42cb3be936e54289584631314a serial: men_z135_uart: Use port lock wrappers
e42a9985930d7c6c22461389862f977cd035031d serial: meson: Use port lock wrappers
036932ea8f180beb4a554fd58ca017b6bef9fe5b serial: milbeaut_usio: Use port lock wrappers
5d6045ec39d1d8f4ff368f422a3ec53be743d88c serial: mpc52xx: Use port lock wrappers
ef91260122be09510749ad7d3ef7c9ffed8c199a serial: mps2-uart: Use port lock wrappers
c69b794efa5a2d90d493164fe7de3fff01aff7a2 serial: msm: Use port lock wrappers
d46db8264ffea715341c40d04146e482aa5ef682 serial: mvebu-uart: Use port lock wrappers
d726b69d4a1bc23025e3bbdac81170d5154ee4f4 serial: omap: Use port lock wrappers
2ab581dd11930a2ea89bcf2dab72c2f52c5f3172 serial: owl: Use port lock wrappers
395cbf3a3c6def57b360fee09c48ea8cd434af00 serial: pch: Use port lock wrappers
a4ffc1656ef2209e24b1acfc2f9841ce3408c941 serial: pic32: Use port lock wrappers
ab8f3108632e31120eb1b6097ea261a8826b657c serial: pmac_zilog: Use port lock wrappers
8f21ea12d6c429ae3fb7cbd31eb186e99379db32 serial: pxa: Use port lock wrappers
18ea66e2f8b947f288e55acba90ee20d4cbaaca4 serial: qcom-geni: Use port lock wrappers
659bfb678c2b18198281bb7e0220483be12bdcf3 serial: rda: Use port lock wrappers
e8a1aef9562bba7fec01ce29e803512901ac4d31 serial: rp2: Use port lock wrappers
a08506f108727372e6760d5a8908f818c8b9c44d serial: sa1100: Use port lock wrappers
2e607fc2ac9965f7ab044d736f94518b2be3019f serial: samsung_tty: Use port lock wrappers
496b4d6a256fc63719a44056f83f184b1c19462e serial: sb1250-duart: Use port lock wrappers
9d24a9323f1f1a4f9d4b13cf52fea4fd8cc24b9d serial: sc16is7xx: Use port lock wrappers
62f98fb430eeb4c11a9a0244c477f0da36d58bbe serial: tegra: Use port lock wrappers
bdddd480e0e56464cee05769f0859a67f3ff0873 serial: core: Use port lock wrappers
8357bf196bdcfdaa5e3a10cd0bac2d07c9724588 serial: mctrl_gpio: Use port lock wrappers
deff6f53b9a407174d42326e69f7471a578c0209 serial: txx9: Use port lock wrappers
202ceb414648d919f9c71734b116aecfdf9d1f81 serial: sh-sci: Use port lock wrappers
15d2ccefc1fd0222ab738930b7f48dda6129e3c2 serial: sifive: Use port lock wrappers
5cf47e971805e27dbc88b3b35024c6b3a2a9c22a serial: sprd: Use port lock wrappers
07e93dbec21f49f1a0a9e8e73cd35faf2551f2a6 serial: st-asc: Use port lock wrappers
a3d859cab5fd8b81d237843a08b12c24be032905 serial: stm32: Use port lock wrappers
60b24669c7d67e44e58fb0a2ce25816074b14067 serial: sunhv: Use port lock wrappers
fc3d983f3bf6f0cf5ab9b86bd8b38792eb87c388 serial: sunplus-uart: Use port lock wrappers
23c29b15f782e78f585d750ce023e88a62dfb548 serial: sunsab: Use port lock wrappers
a5fb784d4f0ab66a270b39024a287ce43e02a2f7 serial: sunsu: Use port lock wrappers
10b0d0415997adc25563bb1dd54e1b17172011e3 serial: sunzilog: Use port lock wrappers
38cb5988d1785247aea88c3ce906e8b7539b69f0 serial: timbuart: Use port lock wrappers
bdc2a22ce43a550049b8f1d9455286924eb2ff91 serial: uartlite: Use port lock wrappers
61f4ff0f7bfcd1e6ccc7bc837dda3a843a2de3ec serial: ucc_uart: Use port lock wrappers
c33ff3815886427fd64db3fc83903688ad12cf69 serial: vt8500: Use port lock wrappers
934bff34ca6865dbd1366ec5ef03930d9f118b14 serial: xilinx_uartps: Use port lock wrappers
ccb4cb1833d05e2e39274b7a6c6bb96f5e149acb printk: Add non-BKL (nbcon) console basic infrastructure
78910f1e3c4347279b19a15d266627181bd2af58 printk: nbcon: Add acquire/release logic
c3582691aa0c69c7054988e9fef19d187fb4cb37 printk: Make static printk buffers available to nbcon
2a8e6cf455833fd3c89847b4c3d4b5913c832df1 printk: nbcon: Add buffer management
0aeccd3a8f7de7c3e93392bf70992bc682db54af printk: nbcon: Add ownership state functions
f6a398ffcd55e1ce672d6034a82f1785a9849065 printk: nbcon: Add sequence handling
0ac7eb5d68442b0c02f57ce317bcc6608b2ec983 printk: nbcon: Add emit function and callback function for atomic printing
14006f8a02c7b1ddd895754e0f2d32e8073a8efa printk: nbcon: Allow drivers to mark unsafe regions and check state
0c2d4c4a6453397bf68b3ba8caf926777d533cb4 printk: fix illegal pbufs access for !CONFIG_PRINTK
8bd728aa54e85a478da3b3ebb6bca4c11f542a0e printk: Reduce pr_flush() pooling time
92ccac047d2841a31ddcc2cb40336ef04265daf2 printk: nbcon: Relocate 32bit seq macros
3a9b1bcd702b81976584704835a6626f387dfd98 printk: Adjust mapping for 32bit seq macros
b583dfbb8ff20d97beb272a626095fdad2df29ac printk: Use prb_first_seq() as base for 32bit seq macros
431b46a3768be15b9fd35307f06c06585b81bbd1 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
8a2a2f291f67ebe2761698ac1677263d0b516e81 printk: ringbuffer: Clarify special lpos values
146fe8524e8df6f27b20ff4f3a1c83e5e09a6b2c printk: Add this_cpu_in_panic()
fe1ad9e3a6c00547c889fcbb2d334457cf88815f printk: ringbuffer: Cleanup reader terminology
43568b5176f4a4a6426ee06be28cb400702f924a printk: Wait for all reserved records with pr_flush()
09d99451c59681fdf8a65cbf1e2c524216276769 printk: ringbuffer: Skip non-finalized records in panic
c71bc58c757c951688a0c0f73e7227fb4ea10657 printk: ringbuffer: Consider committed as finalized in panic
0acf801de1daf7e5df65fec5ea4e676b057c87bb printk: Avoid non-panic CPUs writing to ringbuffer
d519467cea67eba783ffcb2744cf24a093570d2c printk: Consider nbcon boot consoles on seq init
bc68e5be23b5d5103503b6f5ce628b5fdc206114 printk: Add sparse notation to console_srcu locking
bd7b79fe9ec9b04419308fd254ba123a22978699 printk: nbcon: Ensure ownership release on failed emit
16fd07f129520914fe3acdac5bbd40affbf8737e printk: Check printk_deferred_enter()/_exit() usage
234c3c3cecc9be523352a26d5350867453afaebd printk: nbcon: Implement processing in port->lock wrapper
5343b44a112aeb4553935fa66614af7e47f157f1 printk: nbcon: Add driver_enter/driver_exit console callbacks
1eaa93aff767b0ea06dbc323deb25ab65afdf95f printk: Make console_is_usable() available to nbcon
2b6a5415c86f2d4511b04a50c10226d31b1700f7 printk: Let console_is_usable() handle nbcon
1a34444702c209394a04bd5ad87e590ebf006f17 printk: Add @flags argument for console_is_usable()
26a9a88f70f383bdf31e4d9e3417338eb84290dd printk: nbcon: Provide function to flush using write_atomic()
d578555b41c3f59d7093d7af429545d81831ceac printk: Track registered boot consoles
5fa0bb593b1c4d4489d0b3e18e5607fed4dffa81 printk: nbcon: Use nbcon consoles in console_flush_all()
ae604bf26f0d517e3c3ca17ec252a0b7d4014e9a printk: nbcon: Assign priority based on CPU state
c36d120664bd5916796e39007908ccedb144457f printk: nbcon: Add unsafe flushing on panic
0476c45580d92ce976d0a5c1b8c527b590cb3255 printk: Avoid console_lock dance if no legacy or boot consoles
bf75f206aa0fbe0ca76ba98874fcd19277eca5b9 printk: Track nbcon consoles
5b29e7bf656ad28d88c06318850bb03e65c5a19f printk: Coordinate direct printing in panic
a42d0048a9a73fe37910b361493940ba6cbc8367 printk: nbcon: Implement emergency sections
764100e1e97080f2348569944039fbadef03c68d panic: Mark emergency section in warn
173284ebfa113b8c196ec377d1b72ae6b96e4119 panic: Mark emergency section in oops
f6457ea24f2c600305a802a2913e6b81b46cb64a rcu: Mark emergency section in rcu stalls
3698d3f0f72bc43ce4378a6f9479a7fe4e563f29 lockdep: Mark emergency section in lockdep splats
84bed4bb4b536efb85600c1929e9c467a8256504 printk: nbcon: Introduce printing kthreads
b029c1750e77812c217b4227d2373fe9515e4cc2 printk: Atomic print in printk context on shutdown
8449d2cfa1ea41f9c763c2d8490b06f83cab72df printk: nbcon: Add context to console_is_usable()
d13f49e3fca78ee575cbbad2fb09193a14d613f0 printk: nbcon: Add printer thread wakeups
b3c345d45c3ea221877709af169efcd915e9e757 printk: nbcon: Stop threads on shutdown/reboot
4d682bed0e2a1cff83d3a20b3aa00f516974a5d5 printk: nbcon: Start printing threads
2b382811e52cd2ee98a50cabf09e359e79877748 proc: Add nbcon support for /proc/consoles
d24f7eaa85492597f223c30064cb673d8754b5db tty: sysfs: Add nbcon support for 'active'
988c3346f4567f5aae2a5b9fa9ac79ed95c60b9b printk: nbcon: Provide function to reacquire ownership
9b1e2e39b4a29858d9d1e83e02bad428ceaad4b5 serial: core: Provide low-level functions to port lock
45068cd5cfa8937ba622e4ecabd3063a82cad173 serial: 8250: Switch to nbcon console
ceec6eebb21a9aee0f3e8215385a69db0ea3e255 printk: Add kthread for all legacy consoles
abed9629e7d3f8b522775db9bb9ee4f74690f1d0 printk: Avoid false positive lockdep report for legacy driver.
7efc0efd5a37d3c6014d90ae5432215ec6e54d29 drm/i915: Use preempt_disable/enable_rt() where recommended
8288165201f67e87555e85f1a7502635a2825c71 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
9cea43c812ea6012eb74f311dfc744dc4366f10c drm/i915: Don't check for atomic context on PREEMPT_RT
db1b1014b8e932dec40ed5d54ec7e25a22dcdd7c drm/i915: Disable tracing points on PREEMPT_RT
c956bdb030a6fb95aeb37116c0242f00b02dbbdc drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5045b05a5ef41c1ef8d2515cded2b70831f00e1f drm/i915/gt: Queue and wait for the irq_work item.
a3815a77d14c5387aeb54d45c4389ad98717ad63 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
193591276dfaf742ce883c0ee6483057d6f69d19 drm/i915: Drop the irqs_disabled() check
e7faa2267341809244d1e422f4144b88839de911 drm/i915: Do not disable preemption for resets
859a5078bc09c3a03550482b87d996f0b6bfbca1 drm/i915/guc: Consider also RCU depth in busy loop.
1fd9eb86c86bf4b559fba64ff519cb6f1053383d Revert "drm/i915: Depend on !PREEMPT_RT."
1659b9559fb698a2cfa2571991a310efb1afede3 sched: define TIF_ALLOW_RESCHED
57f42bf58d2d68c13767d3656a62f15ea1bae745 arm: Disable jump-label on PREEMPT_RT.
d839f3146ffef788b088f25b2361bfadf9a80a4f ARM: enable irq in translation/section permission fault handlers
9a4fd651a433cdff870847ebf9f0331a205642c7 tty/serial/omap: Make the locking RT aware
384de21ed01c7f4efe10b4d7bb95cba90abb943f tty/serial/pl011: Make the locking work on RT
b8a714206bc16f65cbe719d4ba93b0f8e026f88b ARM: vfp: Provide vfp_lock() for VFP locking.
4448bce06fb2fb9e72baa3b56be22cd44fe16a12 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
3359f432f739f47f1e486b8b96e1fdb2721c47c9 ARM: vfp: Use vfp_lock() in vfp_support_entry().
efbdfad91f09667cfc9c209523bab9b22e2e430d ARM: vfp: Move sending signals outside of vfp_lock()ed section.
59941fc4b7b031b70896a42600db721c8c15d2c6 ARM: Allow to enable RT
d721025aaced822655e766322775b58f31f10645 ARM64: Allow to enable RT
3f683dc6f3f13efbb60654ca2f0f66ce26c3a6bd powerpc: traps: Use PREEMPT_RT
d4ba86d87204ceb4ede42545e4ef943a2e7fe8c9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
53f8e74bd154da2090d6f9a60b0a6242e3fcb45d powerpc/pseries: Select the generic memory allocator.
f6ac17e5a251fb49be8f7bbd46e472e53a81424d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0938f6d2948289891261cdbaafe99fc1f0ceec06 powerpc/stackprotector: work around stack-guard init from atomic
b801fd686cc59e98c129fbf876cb31b2a0a6e135 POWERPC: Allow to enable RT
224d737d8a9eb2a8007a489b2f1d67fa1e337a5a RISC-V: Probe misaligned access speed in parallel
e1e1cb344354c5a8c487332f8e1f81585246d35e riscv: add PREEMPT_AUTO support
af6745b214e8bd97d75545256a6d6d3de0dc2648 riscv: allow to enable RT
055cc852778e7c5c87b8c450d45aedbfea0f1a23 sysfs: Add /sys/kernel/realtime entry
8395056b18210815ae4bdc6c11edac53124976b2 arch/riscv: check_unaligned_acces(): don't alloc page for check
a4586ce5fd94f7b6a17f5cecfd03dd34c249862b Revert "preempt: Put preempt_enable() within an instrumentation*() section."
eb08256f80a083db1d4fa308ed182afa357db416 Add localversion for -RT release
82a20eb19a50fb6e767f3923d7b1544e77c8b8c8 Linux 6.6.18-rt23 REBASE
8051ffd83e0b7e7b92d7dd55aedd73abf2d90e1c arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
ac2fe9e7a6fe0c0361ae7eea3de2a5e37c4c347e printk: nbcon: move locked_port flag to struct uart_port
536306a205d1b9168f2d44508a7cf98cf9b06176 Linux 6.6.35-rt34 REBASE
afc132151c6c95de1fbb7a4c5f6c9f1a6332f6ce prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
2f3e4236fc4d307eebdda7e1389e69fb52a573f1 Linux 6.6.43-rt38 REBASE
1722d692516fd78d4341d67fa893afd350068b00 riscv: Add return value to check_unaligned_access().
0439dda558d65616340691bfb507b911f0cb35ad Linux 6.6.58-rt45 REBASE
46883425bfa27107dc0fb534d2e10962cf922770 Linux 6.6.63-rt46 REBASE
8c4a91f2dcf1ca0b9a4487b239cee16c4c3b7f0a Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
10fac4e53ebac226d6b5dbb1dacde0880a435c53 printk: nbcon: Fix illegal RCU usage on thread wakeup
c1907a8878d1a6550f096e786fadd91f6861b493 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
fc3a24dfc7d97e52ac1803264d83a638c08bdc81 Linux 6.6.65-rt47 REBASE
6eae36a1c404470f630eee968bf3a4d233e22676 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
3c427520182503048d20a69aad461f15fb83390a Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
1cda37319c85b21f238ba879e7f6cf072c798bac Revert "sign-file,extract-cert: move common SSL helper functions to a header"
b4a05548543456c0cf9323effd4a1acda50bb1ea misc:  fix missing hunks from previous mis-merge
d91be0d40f35da9d7e0e5e918460d9b43eb9c313 Linux 6.6.78-rt51 REBASE
a69f0c450812e92c2d8079b26f34c971d66cb997 Linux 6.6.87-rt54 REBASE
e21547927d700406869cc0f7291e7337b6c1eca2 certs/scripts:  update to match v6.6.y
7b7ca15f2c0996d57fa802bee1d859d34bfb0495 Linux 6.6.94-rt56 REBASE
9d0f6e67f5727abd52e88347f9ced93d70747164 arch/riscv: fix conflicting prototypes for check_unaligned_access
73dc32c15d647268ab58554cde95eae855f75114 Linux 6.6.126-rt68 REBASE
379aaea95f739935685a99e131a32cf8ec7bb782 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
d2d82ea98efd150675f4d072be3d02d01b733fb5 Linux 6.6.133-rt73 REBASE

--===============1536321679390825349==--
