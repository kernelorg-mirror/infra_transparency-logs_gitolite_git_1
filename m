Content-Type: multipart/mixed; boundary="===============8210241431412340083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 16 Feb 2025 06:52:53 -0000
Message-Id: <173968877361.2623323.5631062799796438818@gitolite.kernel.org>

--===============8210241431412340083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: eb0ecea9c61288d4af1a6e54237b969d74ee9ad4
    new: 90e0048f6ba56b29e19506a9a213790cc953fdf6
    log: |
         fd5799f2ddd4d55e668122e0be5b29d8ff057e71 Revert "hostfs: fix the host directory parse when mounting."
         dd942aca6445eb8dd5447422fdb5c0c829f716bf Revert "hostfs: Add const qualifier to host_root in hostfs_fill_super()"
         f55d1ee3a43cec45232f18542c9b5841ac8527c2 Revert "hostfs: fix string handling in __dentry_name()"
         c903f4959a594e2d4fb253054a71b7256c49268a Revert "hostfs: convert hostfs to use the new mount API"
         c719455843a8bc3e969ba58ec92335ed7510e9fc Linux 6.6.77
         0bd959757b3003428bc56983fbe57d7179185c8d Merge tag 'v6.6.77' into v6.6-rt
         90e0048f6ba56b29e19506a9a213790cc953fdf6 Linux 6.6.77-rt50
         
  - ref: refs/heads/v6.6-rt-rebase
    old: b3212052ab5f72c886895ee4ddd88ad783e19211
    new: 74f4025bfb44c659a7aec21b7955697201ec01e8
    log: revlist-b3212052ab5f-74f4025bfb44.txt
  - ref: refs/tags/v6.6.77-rt50
    old: 0000000000000000000000000000000000000000
    new: d9b3fa94865f857fa219246c117b34d3691aa6d1
  - ref: refs/tags/v6.6.77-rt50-rebase
    old: 0000000000000000000000000000000000000000
    new: a4d359e59a57a0a322bb2fa9b6ba6d31ca4018b1

--===============8210241431412340083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3212052ab5f-74f4025bfb44.txt

fd5799f2ddd4d55e668122e0be5b29d8ff057e71 Revert "hostfs: fix the host directory parse when mounting."
dd942aca6445eb8dd5447422fdb5c0c829f716bf Revert "hostfs: Add const qualifier to host_root in hostfs_fill_super()"
f55d1ee3a43cec45232f18542c9b5841ac8527c2 Revert "hostfs: fix string handling in __dentry_name()"
c903f4959a594e2d4fb253054a71b7256c49268a Revert "hostfs: convert hostfs to use the new mount API"
c719455843a8bc3e969ba58ec92335ed7510e9fc Linux 6.6.77
c522ccff41c07e47d532b6080865fedb03e61477 sched: Constrain locks in sched_submit_work()
b6ef19a26401492eaa4aa28c12803cf1cd813b4f locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
4500b676cf41f94e129ec151e424ffd894feeb86 sched: Extract __schedule_loop()
a98c0d063c0021b157599fe61012e8e0ef31246a sched: Provide rt_mutex specific scheduler helpers
6edf380ef806fd7add31540bc302d4a68b4bde2b locking/rtmutex: Use rt_mutex specific scheduler helpers
ff50bf2f7008dc908bed6f299f0c112341d994cf locking/rtmutex: Add a lockdep assert to catch potential nested blocking
dbfa3c28dc4d880fb91908e617e215bc0ae2a88f futex/pi: Fix recursive rt_mutex waiter state
07f092c672377b63bab16fdfe23878c232618e1b signal: Add proper comment about the preempt-disable in ptrace_stop().
fb78b99f1802ab5f0c764ae2e9ebae670eba26e4 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
653a79e080262efd7f6a34bdc447ec8a5c2529a3 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
28dfe2fe716d37f3dd66209747c345f9012be55e drm/amd/display: Simplify the per-CPU usage.
a783648a4ba0eaf248987539d46f417225e74d98 drm/amd/display: Add a warning if the FPU is used outside from task context.
018fbbb4c161d90e9ea477febf92d1e96de9fbe7 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
6180e47e7bea399e9272f47f42cf333758b2da61 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
fe5520ba5fe1cac640052b72a9c6aa7cbd9e9efb net: Avoid the IPI to free the
c89a0f05cb4cbba68d5880aa3c9acaa74039c8c2 x86: Allow to enable RT
5630581488599ca4f4f6903de11337a87100153d x86: Enable RT also on 32bit
b2881b3e4f5084ac10565a412a6490ffe2a898a4 sched/rt: Don't try push tasks if there are none.
c14a78f2e36c9f702acd6e6c3e378ffab513a944 softirq: Use a dedicated thread for timer wakeups.
e4aebb751e1228556a9c3ba52450dda68dd3895b rcutorture: Also force sched priority to timersd on boosting test.
e60d520f5191a4f1ff00e648a6ae70964560b15d tick: Fix timer storm since introduction of timersd
f7239a7adc3c8ecbdd850bf3d8c3eb289a966f29 softirq: Wake ktimers thread also in softirq.
75bae71347fcf9567e7c9a73aedc3795389a2345 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
26eeb051faa4d3e5633559b252124a582515f92e preempt: Put preempt_enable() within an instrumentation*() section.
315764f12a172da080df2dd315f77b8e09b58154 sched/core: Provide a method to check if a task is PI-boosted.
81b3cc1309bff7c4bc9404c3bbaf1c98f2ba9a5d softirq: Add function to preempt serving softirqs.
121c33b47e466cabf5c3717233fdc9214025acf3 time: Allow to preempt after a callback.
a26533aad2ceda8d9a02e53d7ea4a4b1dcb1c3f0 serial: core: Use lock wrappers
82b747afe6c934cfaaa5a924e730ebb0669d1318 serial: 21285: Use port lock wrappers
fe421e3dc5e9bbf890eb42c4db1bd827e68e8d2a serial: 8250_aspeed_vuart: Use port lock wrappers
1ccc75d0b9793b6cb31e73ecf06191c2f8a4b6cd serial: 8250_bcm7271: Use port lock wrappers
abe3994f7aab1969ca375fd06817d1a45741f1ff serial: 8250: Use port lock wrappers
8fdc09411e5db2c5c3cef6e3a23e4f8a96a687f9 serial: 8250_dma: Use port lock wrappers
c71482df500a18f14e5bd349a833120c15b1a3b0 serial: 8250_dw: Use port lock wrappers
1681985d3c092574837e54caa801316de9267b10 serial: 8250_exar: Use port lock wrappers
3b36e3f8067824950ef3fb527176759f37e84e7a serial: 8250_fsl: Use port lock wrappers
a9d1add6530f5f2e4364b9ce832a855b33e4af4d serial: 8250_mtk: Use port lock wrappers
892d6a093b64eab2967ed556acbb4c78f10a6226 serial: 8250_omap: Use port lock wrappers
b37200adb77e4aef5c4d6741eb90be77057410da serial: 8250_pci1xxxx: Use port lock wrappers
ace92f877e9846d53c2ede946d1271665f1bb6f4 serial: altera_jtaguart: Use port lock wrappers
5a7477ba848974610ac97d51cf5c9bb0b4d388ee serial: altera_uart: Use port lock wrappers
a99d7453948a555f70146a27fe518b666db60301 serial: amba-pl010: Use port lock wrappers
97fbab99203c543f201692f4b4561c62c9df6388 serial: apb: Use port lock wrappers
f6abf89cfa548b29dad3a6978aec967ca4472c61 serial: ar933x: Use port lock wrappers
e0934d2361216412246e7ecbebd27a6853a68bdf serial: arc_uart: Use port lock wrappers
870b2a2990a2aa718f2e307800787800b06829c1 serial: atmel: Use port lock wrappers
a946be68f7d48f7ca488fb7dbe630f8a1d7bb384 serial: bcm63xx-uart: Use port lock wrappers
8fd3f58a3d96261e75f6c51c7d44934bdf87d9ce serial: cpm_uart: Use port lock wrappers
d29f837acd66ca064e7339117a62d1fb4748637d serial: digicolor: Use port lock wrappers
55866184853d471304a10abc900b523ad4090711 serial: dz: Use port lock wrappers
eae083a423949e8d9e0c060feb9019bf33efb73c serial: linflexuart: Use port lock wrappers
a967a69990d5ea69e87d1a54589431cad28ab508 serial: fsl_lpuart: Use port lock wrappers
50619611c189bbfc315ab313530fe9f59559752d serial: icom: Use port lock wrappers
ab85b85faba2259386dffe139930f59cfb06c206 serial: imx: Use port lock wrappers
eeb246f1512d762ee42060f5901e743576b70c29 serial: ip22zilog: Use port lock wrappers
1baad4c3a648b565ab922ad45f44db994e922fa8 serial: jsm: Use port lock wrappers
e0d8f34471d47d2cfc84391e0abec5ef76fb5e79 serial: liteuart: Use port lock wrappers
fea3360eda273b53f336c1f6fab390ef7289f885 serial: lpc32xx_hs: Use port lock wrappers
6446e14d58e737c2d96b1dcbcb7bd13db7422d89 serial: ma35d1: Use port lock wrappers
e23436c8e19de999b2087c36299964b6f5394321 serial: mcf: Use port lock wrappers
7062a25c1efd98cc77bf6b7b86c3c0f7f0ef19cf serial: men_z135_uart: Use port lock wrappers
4fa90b74a0da9a8b510f19bab36e146109f518ed serial: meson: Use port lock wrappers
cfd13bd2f7af0582a9280ba0fcfa2377e6fa6302 serial: milbeaut_usio: Use port lock wrappers
d45ab89cae1b0bbb0c69268ec09e421661107750 serial: mpc52xx: Use port lock wrappers
71ea82a6dd981af183dbef4c6a447c320fea6482 serial: mps2-uart: Use port lock wrappers
bc0e349083cd57cfbd9da418772ce1da30f031db serial: msm: Use port lock wrappers
4d93a74d33aef29585a2380de21346c1e0f966fe serial: mvebu-uart: Use port lock wrappers
13fc24293834385a035602143159a304f2edfd58 serial: omap: Use port lock wrappers
570c0a40adfa87d8aba2d6b5e9748d48fbf0b6e3 serial: owl: Use port lock wrappers
49d2a1e56d7db3e6b9586aa5d08e14b9758bf225 serial: pch: Use port lock wrappers
4318282e42dbd272d9c8342f14d0c308c712516a serial: pic32: Use port lock wrappers
4b4dbc47e5f0cb08846d2b0711ad68b3328bf4d5 serial: pmac_zilog: Use port lock wrappers
1ad8d595a43792a48a4e2af0304535c34dee918b serial: pxa: Use port lock wrappers
c28063f74017f3f8dc355db3666436f7a54a93eb serial: qcom-geni: Use port lock wrappers
21c17bdccffda69991e43b844a9c23064b1b7425 serial: rda: Use port lock wrappers
6d0c06fded4496c7b47ed4b952a95fde30d68c1a serial: rp2: Use port lock wrappers
1a3add19bdcde10b250d6d3742437c4e72a12d1c serial: sa1100: Use port lock wrappers
ba60411d132154af1271958954bd0084ab6e4c66 serial: samsung_tty: Use port lock wrappers
c1968d62e93bda5f9c1331d6622d975caa3e578a serial: sb1250-duart: Use port lock wrappers
0fb9cb9219154023310a47d64ac0bbcc3530c4c8 serial: sc16is7xx: Use port lock wrappers
d8fd19f684b8a0abaf65179d86370bf4f068bff5 serial: tegra: Use port lock wrappers
8ed1d96f9763add75cf1c34a9a47f18c6876a7ca serial: core: Use port lock wrappers
0006bcfe062e429ca11e2e238a7b0f22927d316a serial: mctrl_gpio: Use port lock wrappers
cc35569a0f99c848046c8b47343de74700c161f8 serial: txx9: Use port lock wrappers
e59499a5c15c632651142f1750144bea9f820e49 serial: sh-sci: Use port lock wrappers
0473b9c3af080575b69dd34d9d2d83cef62aa8b8 serial: sifive: Use port lock wrappers
bededd4c3ae8dcbfb16c5a769019bc539bb639ce serial: sprd: Use port lock wrappers
7a3537766aadedbf7a093a4ded321472c0a4ca25 serial: st-asc: Use port lock wrappers
f1c80f92188b7d7e6f1814e3bf3298b8748bf0e2 serial: stm32: Use port lock wrappers
ec2d703b787940af7a72f40c93b0b703b2f27fa8 serial: sunhv: Use port lock wrappers
ca486c39b09f1261595498c8e7bd3c9a364e2488 serial: sunplus-uart: Use port lock wrappers
abffac48287eff42be1d763977e06efec429c6af serial: sunsab: Use port lock wrappers
27f7ef2ee373978a725cfeb5f2bb03c21be2dfa6 serial: sunsu: Use port lock wrappers
7da9284fba623583f804673d87ecaff8c6c4fd7d serial: sunzilog: Use port lock wrappers
65d52ce120bd4184e8a993263ad2ae359ed5037b serial: timbuart: Use port lock wrappers
7c4516a30691a02473ff49eb0c20614572c2521b serial: uartlite: Use port lock wrappers
15b626289472c5302b6fe5e9e3026877d4da3bca serial: ucc_uart: Use port lock wrappers
57838fc95fc95ca0d7438b444b17b7cea2b6888b serial: vt8500: Use port lock wrappers
092709e62155164ccaac9f41475f84c1cc842f64 serial: xilinx_uartps: Use port lock wrappers
0661c70feab5e268132d67d4cc1ef41271aae6ed printk: Add non-BKL (nbcon) console basic infrastructure
0f6b4adad7903f8a60c7f1faf42b562f1dbb521e printk: nbcon: Add acquire/release logic
f8e3a3817c604e91c9f6eb9e82928ed670125aa4 printk: Make static printk buffers available to nbcon
7610c70a9f7049b7b7ebd265de577eff6e887a73 printk: nbcon: Add buffer management
4dd07c88610b0bdb52083d137acabde253993e54 printk: nbcon: Add ownership state functions
6a2e2b2bf4fe6ed93ef61c0100cc63b6e48c4f8a printk: nbcon: Add sequence handling
b16a74d358ea2e52d20864d59e4c186689520dbe printk: nbcon: Add emit function and callback function for atomic printing
33cb5eacca500a19fa28819570a9b2defd42c583 printk: nbcon: Allow drivers to mark unsafe regions and check state
ac278191ddde565d333bd960f5d7f20c72039d34 printk: fix illegal pbufs access for !CONFIG_PRINTK
b4f28ffeb4edbe0711ae204b33ed39fc8492687d printk: Reduce pr_flush() pooling time
46d798935cbad378db8fcabe034fc5eef55421d0 printk: nbcon: Relocate 32bit seq macros
7a835cda91a3ae4dcca8c89f52b21114538d50f0 printk: Adjust mapping for 32bit seq macros
b5930124ba7d6d7673127603e50d13fc9e15d712 printk: Use prb_first_seq() as base for 32bit seq macros
8d8c86c11c2fabee160b1a6ccc6c53a7723c1003 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
322e27ac78b0ebe7096a3c98778ec0895204677e printk: ringbuffer: Clarify special lpos values
f8d8a93568dd467e54c5fbe6ad85b81034d982bf printk: Add this_cpu_in_panic()
3f2735a711f3eba54f6328ea634b661ecd323e19 printk: ringbuffer: Cleanup reader terminology
774c6f6654cbdd1e84dfd7ad8d92829f70bfa39c printk: Wait for all reserved records with pr_flush()
eebf874db37c8d5682a6636f257cfd719958561a printk: ringbuffer: Skip non-finalized records in panic
adf10af6794b9e43ee591cdde50bb39f8c537df2 printk: ringbuffer: Consider committed as finalized in panic
93e7c42965e60b675d2b92105149561212eb79f2 printk: Avoid non-panic CPUs writing to ringbuffer
92d4099a0a552455014c9cb5d73eae66cf812fe7 printk: Consider nbcon boot consoles on seq init
949a03c62edbc5da085acc47e567980da053404e printk: Add sparse notation to console_srcu locking
5a53dec0021c7ae013f0dafb2a51b96267eaa608 printk: nbcon: Ensure ownership release on failed emit
dda47caad4c9de6a474c18c13b7801f9cee6e315 printk: Check printk_deferred_enter()/_exit() usage
6d2371f4ae31e5c6fc466264035bd0d35dff23ef printk: nbcon: Implement processing in port->lock wrapper
e504fda757e0f4d994342be0ac1998f0c3c7a17d printk: nbcon: Add driver_enter/driver_exit console callbacks
8f0622568b14e0570b6dd6411b972afc5051a0b9 printk: Make console_is_usable() available to nbcon
2fc275285de075a400db861ed6de70e80d8c6767 printk: Let console_is_usable() handle nbcon
c974c9e5db960e600f14b82287adcb07ea05256a printk: Add @flags argument for console_is_usable()
bbd477321e6154512e6d4d159cacf6d6d3d90b26 printk: nbcon: Provide function to flush using write_atomic()
fbc8044b3315405f6700b46d916f3e534ce626c8 printk: Track registered boot consoles
09960aec62e48d95ef27bda1203a6b903c275f4d printk: nbcon: Use nbcon consoles in console_flush_all()
147e5359462936bff5af046b4ece9023e103f51f printk: nbcon: Assign priority based on CPU state
8aa58ad1a017aff0c98b841883727d4884827f2d printk: nbcon: Add unsafe flushing on panic
1d1fe787769f4e8df747650875ea7eb9a8ef0371 printk: Avoid console_lock dance if no legacy or boot consoles
8b4dc045dbccd7305580e65a5dd3ffb382843676 printk: Track nbcon consoles
85c2e69bea32255e09722b24e45e719bafdd01f3 printk: Coordinate direct printing in panic
7de2a532640eb169a18e0110143daae8ff562bb2 printk: nbcon: Implement emergency sections
acebdb18fcece93b5f3cffc1d5dd10c2ff92a2d9 panic: Mark emergency section in warn
42df8eb76def3fdfb9c7fd3c0a07f392a803a698 panic: Mark emergency section in oops
efaff66bf7fd06348348a2c0713e3fc17d527c96 rcu: Mark emergency section in rcu stalls
59d1c1b90c4e77c2cb51a8900035097989b81e87 lockdep: Mark emergency section in lockdep splats
d9b021ef82d208258fa80d59389003b1feb59a1f printk: nbcon: Introduce printing kthreads
bcc758fe7fe2401cf3853dabb32efcd8b2ddbc2b printk: Atomic print in printk context on shutdown
c21caaf8c770ac430393f9c80b68c17d7c249adc printk: nbcon: Add context to console_is_usable()
124d2b1af9a06ccd09cc9456f5dc6b110f6f68b4 printk: nbcon: Add printer thread wakeups
fc147f880603c27e3a41a0309c525ef6a27ad0fe printk: nbcon: Stop threads on shutdown/reboot
b704cb65c6caca0a65aaf1c220a254adb761b6a0 printk: nbcon: Start printing threads
e1b849d38932ac82750aaff5a63edf9e5468ed3d proc: Add nbcon support for /proc/consoles
131242f794e99a5f131bba50f941f99cab93539f tty: sysfs: Add nbcon support for 'active'
662ff82660d00ccaf578a7c934ba5aa0c3661cb4 printk: nbcon: Provide function to reacquire ownership
d8ec1f048be2f367e46e85571f2eefff9595df04 serial: core: Provide low-level functions to port lock
56561fe2f038b2375914b4e26163c2b7b7f122d5 serial: 8250: Switch to nbcon console
f3644d3198ed3f97c6cb2c7533f88ad478cab11f printk: Add kthread for all legacy consoles
b519de907b24bf41e13b791bd8f221c030368059 printk: Avoid false positive lockdep report for legacy driver.
4851da120bc8d9f9b9c13e2c45d87112297bbd5e drm/i915: Use preempt_disable/enable_rt() where recommended
888807643dec3a2829901b4fdd5ca7bb93ef96df drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e3e5ed61e35a55ca4e8395a0ced3ffc1cde5bdfc drm/i915: Don't check for atomic context on PREEMPT_RT
1ae0b0dd0cc857f7da9feb16593036cbe3fbcc67 drm/i915: Disable tracing points on PREEMPT_RT
5987eabec915b8d34413a7e08ca0cda91c18fefb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
fa2eccf22a0a11dc5e4de88b977c867c0326d2dc drm/i915/gt: Queue and wait for the irq_work item.
d50027cd5bbc8a1ac185821dca6d56602c647755 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c328507a2c1371f91e985f9fd2a481be8d217c38 drm/i915: Drop the irqs_disabled() check
5a3ba5b6048f2dd6c24a46de939500974ef5257b drm/i915: Do not disable preemption for resets
8cd5d1f035c1002396ce59075a355a19d2af907c drm/i915/guc: Consider also RCU depth in busy loop.
76f7b6a95d5c0864f5030add4ce4891a74c624d6 Revert "drm/i915: Depend on !PREEMPT_RT."
7ce283b404d9a748b008cb72ac0cc3deee5b3811 sched: define TIF_ALLOW_RESCHED
5faa01f312efd66fd185905c8d92e8d45fb0dc6e arm: Disable jump-label on PREEMPT_RT.
c6c755b32c39044a03a77232862944d69b2a3127 ARM: enable irq in translation/section permission fault handlers
250e84e63af26c6688aa3bfa601e52a8980134ae tty/serial/omap: Make the locking RT aware
5e7ca9b6e1ab99409b44a5d675aba03c499a730d tty/serial/pl011: Make the locking work on RT
9ba057e58ca0d898c3d69b0c44697f77f1d8da7d ARM: vfp: Provide vfp_lock() for VFP locking.
162022d0c99d42fb22f3f5e223d72d7afc0f8b57 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
4dc914a8697fa42f375b2e47c1dbe6c86b18e44d ARM: vfp: Use vfp_lock() in vfp_support_entry().
99a0d403decbf7d32eb26b747c095263c21a3e15 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
2f95df7f0db2779a68e5164ff65fc99a5ddfe6d3 ARM: Allow to enable RT
bcce8342e1cef31a6cf1cdacfc468e86c602e957 ARM64: Allow to enable RT
e4110cf0785b7c5a3721e2e71d2d63e72b2b044f powerpc: traps: Use PREEMPT_RT
0a771e7f14a5f28e5057c9bcee185db604e480e9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
747b1c6d19e582b8aa462f9b03a35cc0708c0a5d powerpc/pseries: Select the generic memory allocator.
d7aa932b0fa9ee63b9b994d5b1ab356d071a9659 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
06c18506c91385babec4ed354dfbac644d8f5c88 powerpc/stackprotector: work around stack-guard init from atomic
f95db62c95189063171f7843a55011c5c990225b POWERPC: Allow to enable RT
bed7c69631f910fb936a520c7c949c5c8b3c1c01 RISC-V: Probe misaligned access speed in parallel
d1d80d2d45640141b3329539c1c7d0d1a4f7286c riscv: add PREEMPT_AUTO support
bec888391a1b14d6b6a0f4c0093e7adbb9a98e9f riscv: allow to enable RT
efc9521ab46d0a1570fb9fb1653007c4640a9b93 sysfs: Add /sys/kernel/realtime entry
c6567f2db40719d14d8b333f5c0ba1fa25ab6224 arch/riscv: check_unaligned_acces(): don't alloc page for check
df10477cf4264e0cb0f3c3228c7e6301cfbcf486 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
42950500c85ee24df9eb8591082510c738158fe6 Add localversion for -RT release
2aa97a9466fed2907f99abcd282be7f522e058bd Linux 6.6.18-rt23 REBASE
00cd0e217c59c7eb473df32ac2ee726b98d2a75c arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
5d2092b043098c20a032dd2e86065e1ee0037d6f printk: nbcon: move locked_port flag to struct uart_port
6bc331a9dd031d8901dab55ee5b93cbf7acf2db1 Linux 6.6.35-rt34 REBASE
4ea2cbab068c257390685905dea1c072368964a9 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
10be961cd4ee4fe27c1bc11f1cfefe72efae94b5 Linux 6.6.43-rt38 REBASE
4a5bcd79a1348677a5252252047ed51dcc77f661 riscv: Add return value to check_unaligned_access().
be28f929723aadb962644679c578763a8a3e9364 Linux 6.6.58-rt45 REBASE
84dd411fc49b72e9add19259ccea3bdbaa22b2e7 sign-file,extract-cert: move common SSL helper functions to a header
15736a0d12c6521bde04cf162912056bf89bf920 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
2d8416e30658739211f5af6f760bf36f9b3e0e1d sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
0fcd3d31212fc449a5d3ff80c5953149c53b657a Linux 6.6.63-rt46 REBASE
a0f42d547c4d0f4be4fd38f7ec662a804b723fa6 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
eeacb9a74e54a3fbd2f57e98334b7016d8d78396 printk: nbcon: Fix illegal RCU usage on thread wakeup
8e2384250a21c79798e60989077b94ecad7a5b59 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
2ff6668ac4e9747666bd4226266af33d21d16f43 Linux 6.6.65-rt47 REBASE
d163e1e4694ee2a2307d214f893282d204234acf Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
7b71af6372d4bdfb61d26fa4d279acb18f163d06 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
f000310d77d0e5fe017c6569f45297f213f1d747 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
3824c3c597f2070e8f0d53fc7e319caf267b6651 misc:  fix missing hunks from previous mis-merge
74f4025bfb44c659a7aec21b7955697201ec01e8 Linux 6.6.77-rt50 REBASE

--===============8210241431412340083==--
