Content-Type: multipart/mixed; boundary="===============3609230112467423029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 20 Nov 2026 22:59:22 -0000
Message-Id: <179521556264.1414300.6618398684719943271@gitolite.kernel.org>

--===============3609230112467423029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 97c4bdc10a4ddf647a09cfdbcf590dbc77dd25b5
    new: 9750a36c0653aef3376bc6daa07de1429662e3f9
    log: |
         89e534265b62c94749639350200b10370564bb3a xen-netback: Fix UAF when reading statistics data
         0d515c409033c8e2a645a781be3ca76ab825fc8c xen-netback: defer xenvif_mcast_addr_list_free()
         fe9ead8c5bdb752e329cecfecbdb5dfca5e9996b xen-blkback: Avoid UAF when reading I/O statistics
         5139929c698c273e07cb0635732f6a918a7b8e78 Linux 6.6.162
         d6844f34eb49758d0a3c0b80f910452d334a25c1 Merge tag 'v6.6.162' into v6.6-rt
         9750a36c0653aef3376bc6daa07de1429662e3f9 Linux 6.6.162-rt84
         
  - ref: refs/heads/v6.6-rt-rebase
    old: 5d8059648b46fe330755793b53b1e88a7b03da33
    new: 99f2d3b97752a9cbfa18c9db21e5b68985ceb036
    log: revlist-5d8059648b46-99f2d3b97752.txt
  - ref: refs/tags/v6.6.162-rt84
    old: 0000000000000000000000000000000000000000
    new: 2a3f09cf8537d3f49733dac3df6dd98b3222727b
  - ref: refs/tags/v6.6.162-rt84-rebase
    old: 0000000000000000000000000000000000000000
    new: 20179d902a8a21f388c004b79c86d7320c42c903

--===============3609230112467423029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8059648b46-99f2d3b97752.txt

89e534265b62c94749639350200b10370564bb3a xen-netback: Fix UAF when reading statistics data
0d515c409033c8e2a645a781be3ca76ab825fc8c xen-netback: defer xenvif_mcast_addr_list_free()
fe9ead8c5bdb752e329cecfecbdb5dfca5e9996b xen-blkback: Avoid UAF when reading I/O statistics
5139929c698c273e07cb0635732f6a918a7b8e78 Linux 6.6.162
ce1958c439eff7f6aca96e62e0f49c6c8bae9282 serial: samsung_tty: Use port lock wrappers
c37cfdd44889077f21acd587f48fcfddccfcd79b sched: Constrain locks in sched_submit_work()
e7e13dc7e1a86521d64a72edcabac5bbe3af9ac2 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
8c9ecaefd8f0fa9d94b0758811cb2a33d7f06000 sched: Extract __schedule_loop()
8610c3410ef18f70bed79779796ed44916533b53 sched: Provide rt_mutex specific scheduler helpers
686b7d96b4467d381f564742e007cf2ccb3d3932 locking/rtmutex: Use rt_mutex specific scheduler helpers
ae8f25fa4425beed9a85f75d0ff17d7a0acfbfec locking/rtmutex: Add a lockdep assert to catch potential nested blocking
435171f63955470fa6ef0a1706ead79f4d8d814a futex/pi: Fix recursive rt_mutex waiter state
fc36dd98a0531b0814cc1bad5c18bd1fd0b7eae2 signal: Add proper comment about the preempt-disable in ptrace_stop().
09d7e0e64f83c49de16e064f6e13fef368de9a42 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
47f853d189b53d60dcd863660ca4198103f2f5d9 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
a07173f402510f98e6c0c5e03a7a173666267f69 drm/amd/display: Simplify the per-CPU usage.
43203fd074eed78a0ee848b9bf7eca11baba79a5 drm/amd/display: Add a warning if the FPU is used outside from task context.
a5fe1d616dd86c4e31fa882c9d62bc2b1fdb21dd drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
3c64564ae88a0ac44827a35927b0c9966ec9eae5 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
9fef41e160a1e4f06cce91da09bec11bd7bf24ff net: Avoid the IPI to free the
4c656c23975a4baabf4dc59775382600385d2a5c x86: Allow to enable RT
978cbc81c0954d2288f544ab23ffe9b93c787d46 x86: Enable RT also on 32bit
415261c16e5e13955b9eed08328a6ea7e070253d sched/rt: Don't try push tasks if there are none.
a9d5df4429465910427317465a55a99efd1b3c3d softirq: Use a dedicated thread for timer wakeups.
22a2c89e7526add9214fe894df7042249dd24182 rcutorture: Also force sched priority to timersd on boosting test.
43c404f1d58e7a8c588ae8dd63ea2dcd7100db80 tick: Fix timer storm since introduction of timersd
9595e96e74277ee2eb62e3385c409ee48d4d13f6 softirq: Wake ktimers thread also in softirq.
28f93913677ff1a6c4bf2d93c0656d0bcd79a1ac zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
a1e7e3f667a2b0aff832c2f6ecb15d8d6b023463 preempt: Put preempt_enable() within an instrumentation*() section.
b4707e85cffaf1ae6866c7c22855f8d3a414c122 sched/core: Provide a method to check if a task is PI-boosted.
cea009cf67d90a9f5143b266a000948ce64c0ada softirq: Add function to preempt serving softirqs.
7f23e83c1d684da9310f111709db42671aaa0cb3 time: Allow to preempt after a callback.
a2297cf095000ad4a6e37488636d8ef8ca0f4446 serial: core: Use lock wrappers
e521ac0e9ef43f35efc4d7b9f000cb3efeda5ca0 serial: 21285: Use port lock wrappers
f9b414b17dae40cc72a3d70f87312868457b5bd6 serial: 8250_aspeed_vuart: Use port lock wrappers
fedc656e8fa335879ec09d7c1df20a99f3807ce2 serial: 8250_bcm7271: Use port lock wrappers
908fbb7fdf33597bcda61613a10ab8238ceca114 serial: 8250: Use port lock wrappers
baee70a51f4fc808067f6f4bfa8ac0a6a9ecbdae serial: 8250_dma: Use port lock wrappers
bfa7686ce6195d406c9f5786cee5cdfb319a3c08 serial: 8250_dw: Use port lock wrappers
a730281c594242b2226f1fa181b6374f36f73c4a serial: 8250_exar: Use port lock wrappers
e7acb2ad4a00799be2ff38b33c2f41b64adae280 serial: 8250_fsl: Use port lock wrappers
8dc0834cbd3ace576989335e151e80f6ee019a31 serial: 8250_mtk: Use port lock wrappers
9a0e00a078b00334d6fc969cdac17dfd1d3738eb serial: 8250_omap: Use port lock wrappers
2ea8aa5bc4fd957ac0567abdd1336a91a2b50259 serial: 8250_pci1xxxx: Use port lock wrappers
6227c6c8b7d083a89d49b137361d9357dcdb589c serial: altera_jtaguart: Use port lock wrappers
579bbdfb1c8b3cf0a34d0c1048e8930a61a31f8f serial: altera_uart: Use port lock wrappers
b3fe19238a9c2be9383120010db35cb3ba65335e serial: amba-pl010: Use port lock wrappers
0e6370043f30027c94b91273d1468358deb19d1c serial: apb: Use port lock wrappers
b23dd265a750383b43aa9f5608a99aecb2832aae serial: ar933x: Use port lock wrappers
8a72239905099df0c5c40148cf51a654ae7c5e43 serial: arc_uart: Use port lock wrappers
8f2874d1b33533bc27d47e08bfbedcb2a0504f0f serial: atmel: Use port lock wrappers
76ee6bcfb0873d08713025a85fbf25c57e3873a5 serial: bcm63xx-uart: Use port lock wrappers
6648a4073b16229360133821fa393807f97d9040 serial: cpm_uart: Use port lock wrappers
26c34f92ee3b8956bbd0b45a49f9acd205e21543 serial: digicolor: Use port lock wrappers
56839981af0ca765201a9b038ef30c01af95cf08 serial: dz: Use port lock wrappers
5983de085b3848e657d55e65dadc38cb5fe1e0c4 serial: linflexuart: Use port lock wrappers
f02f9c116139c2b1ceee5bbd58beeec9749f1bb1 serial: fsl_lpuart: Use port lock wrappers
89f6c334ff905f37e6db5b7f9ab93526b0f28780 serial: icom: Use port lock wrappers
35e6593347b9bef99cab6450c1885dd83e35a81e serial: imx: Use port lock wrappers
af42806ba6c50bdf8c76fddb4ebdaa87346f9293 serial: jsm: Use port lock wrappers
e78b4c68b879a5cf265483eccd66c502d9748865 serial: liteuart: Use port lock wrappers
91d8b16c3e9786a6adb73760a6337d3c540907c1 serial: lpc32xx_hs: Use port lock wrappers
1ebda4f63457c0bbde9a6b8867f148ed6c74962a serial: ma35d1: Use port lock wrappers
4d0a0677493cf0c4de2363f117812ead9c7ff6e9 serial: mcf: Use port lock wrappers
3938d1192fa945fa56a15c3ededf302823cf20cd serial: men_z135_uart: Use port lock wrappers
484990070e8f3560f0bdb8e8c55b3dc33328d56a serial: meson: Use port lock wrappers
3ee690e272cb21ffb22f4d61c96b271584be0d7a serial: milbeaut_usio: Use port lock wrappers
b8536ec29680f0fda9c0e1a63a549ac3fd62d32a serial: mpc52xx: Use port lock wrappers
8722046ad9ddc84d18e3a86010a236947866c87a serial: mps2-uart: Use port lock wrappers
26ac7fa6268cd2d1b5e9768c29c78c826a3f8f89 serial: msm: Use port lock wrappers
ac60e5f23c293ea83e11cfd05d7a64247b26a901 serial: mvebu-uart: Use port lock wrappers
1db3b00e92474665f8c6d6bc0f4b63f175316f9f serial: omap: Use port lock wrappers
64ae0762a0bcb98b5370beb2a7f73a2569f8b523 serial: owl: Use port lock wrappers
e30eccf25992ef8e369da278120cc08e888affab serial: pch: Use port lock wrappers
a039f4759008a15c315bc465ea260a5c083442bc serial: pic32: Use port lock wrappers
aafb116e3b60cb823af0b8efcb8b643f30223385 serial: pmac_zilog: Use port lock wrappers
50970389893dd1443e84e1e90256458459fb6756 serial: pxa: Use port lock wrappers
23cb4184ae391d18af4f2e6b39078803f13ca90b serial: qcom-geni: Use port lock wrappers
52bc4292beb6c51cc610d91f0612b89e4903813c serial: rda: Use port lock wrappers
1598a0f9a09657c61f893913152add8c0dca7a85 serial: rp2: Use port lock wrappers
35d74ba6dce0b928a8f1b037b27389f6d6aa020d serial: sa1100: Use port lock wrappers
710e492149f98e98f79145af2e8ed195dd55bceb serial: sb1250-duart: Use port lock wrappers
01294487e7c38eb8cc0a51bc9cd7d649876d6727 serial: tegra: Use port lock wrappers
ac9b0898d49dd76333ea90bece59b0cbbb92d00e serial: core: Use port lock wrappers
7e1d7a68f701a316cbb5ebd58a5f9b66a8ba8457 serial: mctrl_gpio: Use port lock wrappers
a266d6d50989ccd35439037076631bf8786d7e97 serial: txx9: Use port lock wrappers
5505a0b5f075f947d956160eeebc24545b943eb5 serial: sh-sci: Use port lock wrappers
511e57b980292a3589c510d6b487f8c2088c6afa serial: sifive: Use port lock wrappers
2232cd11466b4e6d9cda40aba352c330e46c38ed serial: sprd: Use port lock wrappers
28461a6bbe7f3d58cf6acbc5f80da131bfeb3694 serial: st-asc: Use port lock wrappers
56ad26637126c2cd521d0ac221a60896345dde66 serial: stm32: Use port lock wrappers
0fd75670c2371a65cd126268cfedca25859eb38b serial: sunhv: Use port lock wrappers
38eaae7b30fcf03ce11d321bad4adf943bb2a4a1 serial: sunplus-uart: Use port lock wrappers
e72cf97632ab3e568db81217fb6d7d781891d9e2 serial: sunsab: Use port lock wrappers
fd76bb4b969589bdde64770e667764b61b05b902 serial: sunsu: Use port lock wrappers
9ff45b14c2e25ba58d965d23673aa569fa9c8fd2 serial: sunzilog: Use port lock wrappers
359047261bd1c6c2f7a10d30bb364d9c9182002d serial: timbuart: Use port lock wrappers
53f7f1e0213ea97823f2838f7e8935dc00da5f62 serial: uartlite: Use port lock wrappers
778389af3e4795530980a94a6294e34e11c39e75 serial: ucc_uart: Use port lock wrappers
e4085db5d838bc75457278e91b275ad9ecd3f348 serial: vt8500: Use port lock wrappers
20d4392f5cef0ba9794f2cab1ebf51bafd05d8b1 serial: xilinx_uartps: Use port lock wrappers
e3784c234772528843540cd9f585ef40615c4aa2 printk: Add non-BKL (nbcon) console basic infrastructure
cfa796a167ba522eb848da2c039a3460e012e414 printk: nbcon: Add acquire/release logic
bb1c0f44622a4e2adf20b756d374ef77d07d51a8 printk: Make static printk buffers available to nbcon
541cf9213b25e678b1261c1e6839161b6c6ab3bd printk: nbcon: Add buffer management
4dcf67b2e9130cdce52277e3753a03c63df3ddb6 printk: nbcon: Add ownership state functions
09c74902b58bab397f129b6ef55ae02c1e579e24 printk: nbcon: Add sequence handling
3d0dd1b9f09a6121f4ef3066946bd8fc7bf99d43 printk: nbcon: Add emit function and callback function for atomic printing
2e0c68e1a79ef39860284715f691b37b6d7e57a6 printk: nbcon: Allow drivers to mark unsafe regions and check state
0e0eead60fcbe317f1742df9813505ee5e1c136d printk: fix illegal pbufs access for !CONFIG_PRINTK
cc888bddd9250a8fc4762d20be252c981faa2d2a printk: Reduce pr_flush() pooling time
d7f7c8c2c5d961527d4322f04bc52dd72007c60a printk: nbcon: Relocate 32bit seq macros
8848c5264f35ce6d528e6e4146d66d90015203e9 printk: Adjust mapping for 32bit seq macros
5598f66c98834b740805d8f86c7dbff2535facad printk: Use prb_first_seq() as base for 32bit seq macros
991f23bb849ad6c514f5162ceae3ce6309d99011 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
c88836571104eb4219303f1927f55a83b9cda37d printk: ringbuffer: Clarify special lpos values
24fe8ad0e4d4916a38ada3452f73f8b82a1d888b printk: Add this_cpu_in_panic()
fed9395fcac6634b610e2806c9f927e7f9b5f1e3 printk: ringbuffer: Cleanup reader terminology
2bc626b8145a5d07f85a4f9bb7b8fdcb36cfcf45 printk: Wait for all reserved records with pr_flush()
c3d1db17b615dfed4b438ad6deb712996138b250 printk: ringbuffer: Skip non-finalized records in panic
881e1e2f616e1165d9e301bd03d5351a401d6aac printk: ringbuffer: Consider committed as finalized in panic
471601d4acc446f3cbe4dc32abecae3deb6b2ddd printk: Avoid non-panic CPUs writing to ringbuffer
bbc890e1e2ebaf2a1cfedc12045164f6c0627ff1 printk: Consider nbcon boot consoles on seq init
a4740de3c02b7eaffd683e9a51f1e8d9a829b42c printk: Add sparse notation to console_srcu locking
abee40283eeaaa0098f7a36c537fbe05b55819be printk: nbcon: Ensure ownership release on failed emit
d6737fe3a4231ae0fa7438675b543ea8d5fe2daa printk: Check printk_deferred_enter()/_exit() usage
543db3b03e56dc1293f312e430e5b56fcc5d4061 printk: nbcon: Implement processing in port->lock wrapper
f1228b8227176202ad665dc9a8cf8411200243b1 printk: nbcon: Add driver_enter/driver_exit console callbacks
37f16aff0455b0dee469f647b1547f0e83d7320b printk: Make console_is_usable() available to nbcon
9756f01fda190416fbd920be6fd4916a80841edc printk: Let console_is_usable() handle nbcon
b23122d27e594dfc410d56c4b0ede33d1f01d8e8 printk: Add @flags argument for console_is_usable()
3f3732da8ef864cb0b9b8eda5904a6efaac96dec printk: nbcon: Provide function to flush using write_atomic()
8bff04880bcbce4ed42ed2723fe6f1355b39d2c9 printk: Track registered boot consoles
8d5f9ee17209c8341291762d6a5b0f1e6f6b9762 printk: nbcon: Use nbcon consoles in console_flush_all()
e12342ee3a15c1f52fd6fad268b6a9c5ec3130a1 printk: nbcon: Assign priority based on CPU state
766bb96353944e6a6b98354d02ffb8882911502f printk: nbcon: Add unsafe flushing on panic
ed9c259596c5afeb2296d1e44090c1732028dc6a printk: Avoid console_lock dance if no legacy or boot consoles
53d980188200eb3bb211f89dbc4f4abfa4f9337c printk: Track nbcon consoles
a943c194fac0d3d7e408f657af88fb5e7e959455 printk: Coordinate direct printing in panic
b15ea7a4845186fdcde5a74f836d3e719adb74b5 printk: nbcon: Implement emergency sections
707df7edd4ad0cf56f42dc7620bf92fc33fda8bb panic: Mark emergency section in warn
21cada7ba8f2c8a2fd386d019f7a1d6359e7fa26 panic: Mark emergency section in oops
31d7e464014cd7421f829105b4062a1abf9c9c2b rcu: Mark emergency section in rcu stalls
eafdf0264f7e3d3b7f592a440c927cc5a1fd07bc lockdep: Mark emergency section in lockdep splats
36b97800046d3016c42a7ff77f45dad3f2b8b70d printk: nbcon: Introduce printing kthreads
c0664a0559a0856fa7464b00437a3e1ec0538bb7 printk: Atomic print in printk context on shutdown
2c2e7024a786217a33070132f4833394f4ec404d printk: nbcon: Add context to console_is_usable()
8831d94565736d9745627039a930c4f17f960582 printk: nbcon: Add printer thread wakeups
0ea2e0978a1773a30e94258951767ed5c2f44b6c printk: nbcon: Stop threads on shutdown/reboot
459746bb9cce89bdfece74eaf2e6a25fd3e645f9 printk: nbcon: Start printing threads
bb2c56fdde4aaaa89fb463cb1c58c5151b9d527f proc: Add nbcon support for /proc/consoles
100f06efeb8c8692c65d986779e6b69551d77d99 tty: sysfs: Add nbcon support for 'active'
19baf7f97864258c2e3a494df99d4d2355ab6fc7 printk: nbcon: Provide function to reacquire ownership
c62dc30d56c6d9a2b89c8ab9dc42a399ac2ea0ec serial: core: Provide low-level functions to port lock
207d4e8e059a1ac902ac472abbb0c86530a609e2 serial: 8250: Switch to nbcon console
ab73936d6877ea0b88af497ea2f01b9d1070ecfc printk: Add kthread for all legacy consoles
bd02f2a3a557b29d0092ac75b1ed764c3cbea7b0 printk: Avoid false positive lockdep report for legacy driver.
ac268480be5c5ad007b7e377dc9661ad01469eee drm/i915: Use preempt_disable/enable_rt() where recommended
f95c8c360e008cb7c0e272f0fb6b8943aee1c6bf drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d21ecf459f71482295def2dba746149b2be5f8b9 drm/i915: Don't check for atomic context on PREEMPT_RT
cb380012e8e8a2fc6dca7d888eb6b3af70e5109d drm/i915: Disable tracing points on PREEMPT_RT
1fe83d7abc64f7c93a1001fcf975e867933491e0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e269f2ae83a51bd2a9501c2d8833a8e5eeb714ab drm/i915/gt: Queue and wait for the irq_work item.
00b0f8eda1bf99ad8abef9b08fc1c194c65b610f drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
ecccc64a7a47250916e9a3dba4e651ae1b190688 drm/i915: Drop the irqs_disabled() check
03be3ff23590b5ef85c0ad41e68901a5e53bb7a3 drm/i915: Do not disable preemption for resets
6152e094b39363658a2b3da6f80ef16bd37d0d2b drm/i915/guc: Consider also RCU depth in busy loop.
b15ec48346263303ef04ffa3f786af33bbd4679e Revert "drm/i915: Depend on !PREEMPT_RT."
02536d56db185be8fa552792a8ac27bda6e59ff4 sched: define TIF_ALLOW_RESCHED
1b0d8336bff39ca21b76bf70644d8aeeedc3832c arm: Disable jump-label on PREEMPT_RT.
30ca2c0d856565ddfa8e2e0f74cd06e2b1e4069e ARM: enable irq in translation/section permission fault handlers
5dd8f9e843da56ba727d0c728961a21cbcb4d571 tty/serial/omap: Make the locking RT aware
a219de9dade6d0eaaa862456a2c0b4cd9a590f40 tty/serial/pl011: Make the locking work on RT
1c145b8937c4f3091d36e5ba1609f0e6f905099e ARM: vfp: Provide vfp_lock() for VFP locking.
270d992c948fd58acadde60fe139410eb0ddc2e1 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
fd236b9395fc10448a9c2975a0813e21044acc90 ARM: vfp: Use vfp_lock() in vfp_support_entry().
0cb70b9c9e7082bb2e8221c5b8ff26796197d129 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
baf37f133ec51a49dbde6e6a2266c73144eee47d ARM: Allow to enable RT
9533b346030f5c3f582f92adb4047a64659fd7f5 ARM64: Allow to enable RT
4ae505769eeeee2dd83d6f8e9df5bc29172fbcf6 powerpc: traps: Use PREEMPT_RT
ea43a231520bb7735b1f04a9a547fef094d9e8e5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
54834592db4dd3b32b5698edd6e66cca31b26d57 powerpc/pseries: Select the generic memory allocator.
596c45897585462b3bda3f7f9ea3e49f3d4624ab powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1021d245419d6544875a5a10429bc3a09d9ef03a powerpc/stackprotector: work around stack-guard init from atomic
bad98c3a4050f312957682e0a43815352ba4d701 POWERPC: Allow to enable RT
3cdb42f821340c317ca18451bdf58a10220cded6 RISC-V: Probe misaligned access speed in parallel
8365de77543aa2c9e5e9cc1f628ce6f61b9f9c2e riscv: add PREEMPT_AUTO support
f91b9e6d824bd27217d054df156a10c1c99bf0c1 riscv: allow to enable RT
8db076fd933215792acb3d68affb62f98bd38882 sysfs: Add /sys/kernel/realtime entry
6c3dda7984d83ddb1d59d40a4435e8fabe5dc56f arch/riscv: check_unaligned_acces(): don't alloc page for check
f63c8a27619da8db1e6d8b09ef575af777eeb165 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
534d2a7b0f192ce5b6dfa0f7896e300514ceb045 Add localversion for -RT release
e381c1f3be09abd3df9b022d7f2f7854c9d7df6d Linux 6.6.18-rt23 REBASE
09bf7bc3e79674a64a5144323e7b79f136f6ad78 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
0d737d2ee1feaf87df4bb092cc0e8e9bf422faaa printk: nbcon: move locked_port flag to struct uart_port
6a80d13f2c74671b0615e884c0373b465e5bfdbf Linux 6.6.35-rt34 REBASE
ee4a4793aaa60b456b3441fceb1e33f4a39ef900 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
568238eb75bc9dd50e899c7b24cbe374e42014cf Linux 6.6.43-rt38 REBASE
3c089930813e0fee79bba56eefac36231b131e0d riscv: Add return value to check_unaligned_access().
859f791ff0070edb82d64868c490bc5898c9f2f1 Linux 6.6.58-rt45 REBASE
ce598ef583c61a1b8108cc6f111510079476f5db Linux 6.6.63-rt46 REBASE
6e772cfa6ecedaebe54e473963adf840936eb428 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
daec7d38965f2c0d705268fd7bb77f30aa396062 printk: nbcon: Fix illegal RCU usage on thread wakeup
ce205369646748370ba7780cd44cc083d064eec8 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
056ae5402edb1c7e29ca2a12f0fea179f9286b51 Linux 6.6.65-rt47 REBASE
0cc5b74c14a11dac9ac38c30966dc96f741babb1 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
c7766cc5ff035066523d28f12d55b46aa6a0b9d1 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
1ba0cb8a8991c708b521c4681dfdd27967127d72 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
ad6ca30cc296b269e338daee5d5b42011453372f Linux 6.6.78-rt51 REBASE
7a3a3e157cefe72cc2764fc7a61c2a20dd94efd0 Linux 6.6.87-rt54 REBASE
6c655059d19bd2eb957f40b3dfb2c964a6188c12 certs/scripts:  update to match v6.6.y
c652ec5209c669650c7e275b5ab6a85f1f5d88a8 Linux 6.6.94-rt56 REBASE
991410d6f5bfe0b18fb35b6a6ff2f0031254366a arch/riscv: fix conflicting prototypes for check_unaligned_access
db621e1878949e98f92e39984bb74dff2d21ae8a Linux 6.6.126-rt68 REBASE
8e783db294b52200a80c8c64401b186ebe9af99c ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
89665698263a2d0500f5ae894d8d482401bede15 Linux 6.6.144-rt76 REBASE
c66010e7f585f1a3b892ce9d29014268cfc9dd6a ksysfs:  replace sprintf with sysfs_emit
06b5f07f6048c99f161406440a2552d2c4ee9c1c Linux 6.6.156-rt79 REBASE
6581d2f0c9ba2966f32b239d29247e21a282b80b serial: 8250: fix missing hunk from printk update
757d2b46bbf1a4b02650e280ffc45b1d0cd7bea8 Linux 6.6.159-rt81 REBASE
accce9689e471038e735652775a4f7d3571c3dfd Revert "net: Avoid the IPI to free the"
bb7dffd0896868014a57386b93cf58092e3a9153 net: Remove conditional threaded-NAPI wakeup based on task state.
ebbe1ec3c1ecb9e135840871cce4042019c896ee net: Allow to use SMP threads for backlog NAPI.
dfd10a144618368cb1a36fdde490c8567e583612 net: Use backlog-NAPI to clean up the defer_list.
cbb7b2e01f77531149e2816560ba28ddec89cc65 net: Rename rps_lock to backlog_lock.
0be22fc1669c5b7744ffe7b258aa8a9abe2e7ba1 Linux 6.6.159-rt82 REBASE
2339fbaaf75e32c799b32ebd12398ace041085e7 printk: Postpone kthread startup
99f2d3b97752a9cbfa18c9db21e5b68985ceb036 Linux 6.6.162-rt84 REBASE

--===============3609230112467423029==--
