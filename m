Content-Type: multipart/mixed; boundary="===============0804952196711402778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Jun 2024 03:48:26 -0000
Message-Id: <171755930620.2102.17797479860616384142@gitolite.kernel.org>

--===============0804952196711402778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 7805dc23f674503215b160aea7406a6ade29f511
    new: 62f04354207f349605d8e460c2090cfcb62da3c3
    log: revlist-7805dc23f674-62f04354207f.txt
  - ref: refs/heads/fs-next
    old: 1c2d705247cac0d6b5579bf5031cb321cd48051b
    new: fca2fd1723330ab749cb600f81f862aef913e727
    log: revlist-1c2d705247ca-fca2fd172333.txt
  - ref: refs/heads/master
    old: d97496ca23a2d4ee80b7302849404859d9058bcd
    new: 234cb065ad82915ff8d06ce01e01c3e640b674d2
    log: revlist-d97496ca23a2-234cb065ad82.txt
  - ref: refs/heads/pending-fixes
    old: d07e6d93f275fe9f8746121d9e9375a12c44b2f6
    new: 0d2d7b0560506cbe179b714cd6bd7382705ee0d6
    log: revlist-d07e6d93f275-0d2d7b056050.txt
  - ref: refs/heads/stable
    old: 2ab79514109578fc4b6df90633d500cf281eb689
    new: 32f88d65f01bf6f45476d7edbe675e44fb9e1d58
    log: revlist-2ab795141095-32f88d65f01b.txt
  - ref: refs/tags/next-20240305
    old: 4a6a504cd3769b6e6c075b3842fcb2dd8b9f1f93
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240605
    old: 0000000000000000000000000000000000000000
    new: 704da627ee32c38a5aaec052c72637e52f37faaa

--===============0804952196711402778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7805dc23f674-62f04354207f.txt

2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fe0d2c7babb0d9979676fa88b516eaa9e6c746da Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
433f36af4ba9f68c9178974a479a81fed2ccf246 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f0802d1861b5ba86d578192b604ff5089263ff0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
62f04354207f349605d8e460c2090cfcb62da3c3 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0804952196711402778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2d705247ca-fca2fd172333.txt

2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23ce08893cdf22629958626f633bf97979c6c37 NFSD: Fix nfsdcld warning
fe0d2c7babb0d9979676fa88b516eaa9e6c746da Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
433f36af4ba9f68c9178974a479a81fed2ccf246 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f0802d1861b5ba86d578192b604ff5089263ff0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
62f04354207f349605d8e460c2090cfcb62da3c3 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
620b652c346e69ab93f117329064772785035cd2 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
962de4fb2cddb4b81acf5ad924c7e648581372b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fbd71b26f2bc7c9b38fe78096585d940a90f41bc Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b2e75ac3d0f91b04c5b7ce218ccb14ed7b48d78f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1fec95309f443327cf95e7ff688325de41239c58 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d5b888cdffabc55fcfa9d6f818d704fc560bdfe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
52424f4d71d93a93c94bd8b6a284a8c167657b2c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2908ed1575d7fea14e7069ac5f8ac7d6f22a449d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e8391801bcf741dff9e6e9f853c4606e4fb9df6f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
49e4118b09e20a1855a3cfe820248c08bb4b939a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
fca2fd1723330ab749cb600f81f862aef913e727 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0804952196711402778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97496ca23a2-234cb065ad82.txt

e31de4ed955566c5e6bd7ec3d1d4c9d22e723e8a dts: zynqmp: add properties for TCM in remoteproc
c7279225140f90abafb5de5de14c675a6a7aa4d6 fprobe: add missing MODULE_DESCRIPTION() macro
9df8d8c0afe0aa30484670413402395f756fb67e samples: kprobes: add missing MODULE_DESCRIPTION() macros
3ac844148b9b80f19fec63fbf14879f868c4655f RDMA/cache: Release GID table even if leak is detected
36e1ea42751ce88182f6e394e165ea098dca12d8 RDMA/mlx5: Remove extra unlock on error path
0f28eefd6bdb6ce039a32cff78c405e05c831532 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
7322d666dbd55f566f4b1e4822fa6a3987df20c1 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
6bb41bed95ec39decb7288ce56435cdfe06b4f5f RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
c405e9cac10239f19be9ce461252cae51e4fdc9e RDMA/mlx5: Add check for srq max_sge attribute
65357e2c164a08bf20849dd55f46aa71e00334fa RDMA/mana_ib: set node_guid
c8683b995d8aba9d5b4e2368fedad83508882d84 RDMA/mana_ib: extend query device
0e3771f459ad84a286802ee22896f7a64a744f21 drm/i915/psr: Add Early Transport status boolean into intel_psr
13d1359d67485c220832594fa044436992597823 drm/i915/psr: Get Early Transport status in intel_psr_pipe_get_config
0a8c581ce01c84214b8221fcc5d52b45c09d0007 drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
16b65af8b746ca6af74fd45156e755f2c8fa2379 drm/i915/display: Selective fetch Y position on Region Early Transport
04d0aed08206a235470ca82c08f46aa7b73e97fc drm/i915/psr: Allow setting I915_PSR_DEBUG_SU_REGION_ET_DISABLE via debugfs
b330568f0c51b0b80e463841b0062206011a4746 drm/i915/psr: Add Early Transport into psr debugfs interface
629f2b4e05225e53125aaf7ff0b87d5d53897128 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
7cbf3b13f00c8341afff1c48ad83d11995842c40 time: Add MODULE_DESCRIPTION() to time test modules
6b2e29977518ec13ef3022f234ff8f3014c243da timekeeping: Provide infrastructure for converting to/from a base clock
3a52886c8f972c3a5b70bfec330c71817cd7fc63 x86/tsc: Provide ART base clock information for TSC
bd48b50be50ac5678a7e26c39f6779d7fadf128b e1000e: Replace convert_art_to_tsc()
fcb05911e5832364c5f154b519a471225b34855e igc: Remove convert_art_ns_to_tsc()
f5e1d0db3f02b11a0d1ef433da1fa2c869176c82 stmmac: intel: Remove convert_art_to_tsc()
b3266ed85f77047a9674100f0da8058750e5bc62 ALSA: hda: Remove convert_art_to_tsc()
d4bea547ebb577a4b4c545a4a81d495cec7eefe1 ice/ptp: Remove convert_art_to_tsc()
0f532a789f1b24258043d0f856409d2ab974fb64 x86/tsc: Remove obsolete ART to TSC conversion functions
02ecee07ca30f76f2a0f1381661a688b8e501ab0 timekeeping: Add function to convert realtime to base clock
540588772ed0b191969c7902bf90d561ab0035be genirq/proc: Simplify irqdesc::kstat_irqs handling further
cb06c9826991c746039d076df10d40819f88a6bc genirq/debugfs: Print irqdomain flags as human-readable strings
0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
56f45266df67aa0f5b2a6881c8c4d16dbfff6b7d pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
4a95449dd975e2ea6629a034f3e74b46c9634916 soc: xilinx: rename cpu_number1 to dummy_cpu_number
fcf544ac64397776a18246eba5a8ca72a47c4405 soc: xilinx: Add cb event for subsystem restart
494c55a1ec0ab40198cf43f5a41c7c5e0b70e7fc firmware: xilinx: Move FIRMWARE_VERSION_MASK to xlnx-zynqmp.h
9b003e14801cf85a8cebeddc87bc9fc77100fdce drivers: soc: xilinx: check return status of get_api_version()
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
994af1825a2aa286f4903ff64a1c7378b52defe6 riscv: fix overlap of allocated page and PTR_ERR
e2c79b4c5c4d83520abb570ca633ded09621c0a6 Revert "riscv: mm: accelerate pagefault when badaccess"
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
3d9a0a25336433d48ddca1e1f4fea25fd4a3b1d8 printk: Rename console_replay_all() and update context
c51cf7315db1392af58b909d1004133f6dbf0bf6 Merge branch 'for-6.11' into for-next
76f19626bd35a1791faeb75264d358256ebc544c regmap: add missing MODULE_DESCRIPTION() macros
2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
60f81bfc9889770c6fcc5722b376d0d7ca5d68d1 clk: stm32mp2: use of STM32 access controller
a542e9d70cb1a292e5dc65f8603310b65236f059 clk: stm32mp25: add security clocks
a78318f618f6a10643816a841401fd1fac04bce7 Merge branch 'clk-stm' into clk-next
6aaa95d2a58e5513912c05f249e8c0ec50753378 clk: sophgo: add missing MODULE_DESCRIPTION() macro
578ba5d37de7e7b6fa160280ff1d14266b23537e clk: sprd: add missing MODULE_DESCRIPTION() macro
7aa705b4140b93ec77359cbf8bc396d3b95256df Merge branch 'clk-cleanup' into clk-next
06abd441c0c100aa0b52ce403862e5ae958bf94b clk: test: add missing MODULE_DESCRIPTION() macros
b3b2c3deef6da2c4f48b08458a545a7061f480aa Merge branch 'clk-kunit' into clk-next
f5100c415c86eec86361d136dc4f3bcae998d116 clk: mediatek: Add a module description where missing
609256e454c4d02aa4f7101bc8818404cb97a22e Merge branch 'clk-mediatek' into clk-next
45b2fb09384c645489f7b359c49ca879852e5cec dt-bindings: clock: milbeaut: Drop providers and consumers from example
66b9a4ab75e8ce82faf9ec5344a870c768aeed78 i2c: at91: Fix the functionality flags of the slave-only interface
11b6b52cdef472b048bc95cd407a0af1cac9f1b2 Merge branch 'clk-cleanup' into clk-next
7ef82a368989988538aa137b01547ec4559113b9 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
62bd2d44471b213f88d82bdac23b023a5310c7b3 doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
32d99593bdc91442fe6183d97b060210cc9c8193 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
a3ccef6c6f5c2a9f5c6adc33f333701db74013f7 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
87a2230118057a0d2099833328f7be420b6a22bf rcu/tree: Reduce wake up for synchronize_rcu() common case
178d854c46c77e5b3860fccdd4cd56c282990c79 rcu: Disable interrupts directly in rcu_gp_init()
c16f2ce5e235a9357d5506cc1567cabc47eb2483 srcu: Disable interrupts directly in srcu_gp_end()
e6d3f37ba4f38d86d4e92c0dfc70f0fb603cb8f7 rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
92dc4dc0df4ee29aa294603e2253b9fa8dd724e0 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
26b20423464f461ad19b40d3333c7cec71112f96 rcu: Eliminate lockless accesses to rcu_sync->gp_count
41eacd42febba63920f3f00ff7c5b0ddc4845b3a rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
2f71cc0a439ddca11f29862244b51ae82a1ec4b8 rcu: Remove full ordering on second EQS snapshot
34037f363b3a7f5276c2800b343589c86ed23047 rcu: Remove superfluous full memory barrier upon first EQS snapshot
c5415fbe31197ba4f82f8ccd112b6347fc643827 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
fd4e6d61a920f2b992f7c453a8aa4e2f9d3e291c rcu: Remove full memory barrier on boot time eqs sanity check
7be2e6323b9bca429e6d12ca041cf5e21528cd38 rcu: Remove full memory barrier on RCU stall printout
65893af982471341370ad4a5af1e2e1847d18cc6 rcu/exp: Remove redundant full memory barrier at the end of GP
ce418966a83320837f59f04a646fa4716e132dc8 rcu/nocb: Fix segcblist state machine comments about bypass
aa97b9a56906f5965a7c5752790d174cadc8b820 rcu/nocb: Fix segcblist state machine stale comments about timers
483d5bf23125a9127ffcb3f7a3b3539b34df67d4 rcu/nocb: Use kthread parking instead of ad-hoc implementation
e4f78057291608f6968a6789c5ebb3bde7d95504 rcu/nocb: Remove buggy bypass lock contention mitigation
9855c37edf0009cc276cecfee09f7e76e2380212 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
025811eb9be4ee31f3cc86a2d4bc4cb408db5738 rcu/tasks: Fix stale task snaphot for Tasks Trace
43b39cafbaf66cbbdace321c01701154a1c05fdc rcutorture: Make rcutorture support srcu double call test
4e97ff572a39beee880678b3ad4e9571dce743ac rcutorture: Fix rcu_torture_fwd_cb_cr() data race
160b2a985ca7f8119b4a98c0573281cb7dd946a5 rcutorture: Add missing MODULE_DESCRIPTION() macros
a57421330bf019ad7d42db6807a4d539b6d24e2c tools/rcu: Add rcu-updaters.sh script
4ac72188399195d14f56b2f2610cd42c16d4f8d2 Merge branches 'doc.2024.06.03a', 'fixes.2024.06.03a', 'mb.2024.06.03a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.03a' and 'rcutorture.2024.06.03a' into HEAD
79bf0a6179c0b078ecff20eb34aee01c7a7e30d2 ARM: Emulate one-byte cmpxchg
e77f5c68bdaae96e074e7c15c5eb328b724c6695 kcsan: test: add missing MODULE_DESCRIPTION() macro
ded6b7eb9d46e28671b45469f8fd655fa153221d Merge branches 'cmpxchg.2024.06.03a', 'kcsan.2024.05.30b', 'lkmm.2024.05.30b', 'torture.2024.05.30b' and 'tsc.2024.05.27a' into HEAD
9224b8546453758f73210256597f60f897f8dafe i2c: designware: Fix the functionality flags of the slave-only interface
4933b066fefbee4f1d2d708de53c4ab7f09026ad r8152: If inaccessible at resume time, issue a reset
8c1d92a740c002f36a919a55689d0ef83b61fd1c r8152: Wake up the system if the we need a reset
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4ce6e8a859f0503d97aac6869bc3b1a24b15601d hwmon: Add PEC attribute support to hardware monitoring core
fcbb583f33af99e260aca2b5893b21ccf1021285 hwmon: (lm90) Convert to use PEC support from hwmon core
5124d9acf3af50bcc6d0958db4fecb3c2f13f8ed hwmon: (max31827) Add PEC support
c95a3be45ad22ee8925d6d1ab531d5ba98216311 bpf: Remove unnecessary checks on the offset of btf_field.
482f7133791e894b94a57ab3251e03d4c98ea42b bpf: Remove unnecessary call to btf_field_type_size().
a7db0d4f872a869feb7c0201c0fa736c309192d5 bpf: refactor btf_find_struct_field() and btf_find_datasec_var().
994796c0256c4001633488fd24c3d54691949f8d bpf: create repeated fields for arrays.
64e8ee814819f21beeeda00d4119221443d77992 bpf: look into the types of the fields of a struct type recursively.
f19caf57d80f4432acea61d858d45ce194444389 bpf: limit the number of levels of a nested struct type.
c4c6c3b785a0b1426add15d078da61f899abeaac selftests/bpf: Test kptr arrays and kptrs in nested struct fields.
d55c765a9b2d54b53ef86a62d6209e2e5eb62585 selftests/bpf: Test global bpf_rb_root arrays and fields in nested struct types.
43d50ffb1f7e32865cdd343224659614d8b558b9 selftests/bpf: Test global bpf_list_head arrays.
49df0019f36798d414e6b913bec30a3a0cd47c70 Merge branch 'enable-bpf-programs-to-declare-arrays-of-kptr-bpf_rb_root-and-bpf_list_head'
f7d4485fcedcb4978148bad5fcde570f63790323 perf lock info: Display both map and thread by default
f7abc0cfa8be0aa872842569583a69e6bdec0e76 perf genelf: remove unused struct 'options'
1d8491d3e726984343dd8c3cdbe2f2b47cfdd928 m68k: amiga: Turn off Warp1260 interrupts during boot
c8ffef985af564c1b4fc09fdb5a5b336bfc0c33c auxdisplay: linedisp: Support configuring the boot message
4adbf7086dfdd6101508fd070cb1c0e0adc9513e auxdisplay: linedisp: add missing MODULE_DESCRIPTION() macro
c56a45064e989998a616aadf88023cc9611416b7 auxdisplay: hd44780: add missing MODULE_DESCRIPTION() macro
632691ad83197227adc902793a2a3e10c04fe9b8 auxdisplay: Use sizeof(*pointer) instead of sizeof(type)
ca0cc711bfc434875f6d494e1ff9a348b3efc150 Merge branch into tip/master: 'irq/urgent'
65cdac827792de091d979133a5cb967f09adfe66 Merge branch into tip/master: 'irq/core'
2ef1e7709705e2ac2af211d837307c8d45fb732a Merge branch into tip/master: 'locking/core'
3d7d894b006ab1aeafa145fc06c1b6f228b2b82a Merge branch into tip/master: 'perf/core'
2f6e5134050a78972fc54bef01cd1e80db715172 Merge branch into tip/master: 'ras/core'
2a66e5d063373ad96654c5fca2c4f35448d8c8c0 Merge branch into tip/master: 'sched/core'
af3965c9f3478af916628501189ce2c154dc7944 Merge branch into tip/master: 'timers/core'
320ca1ea1040f167fd8a0d4ba23303a7e52be030 Merge branch into tip/master: 'x86/boot'
d41f0f174d9e5dea24e224e959ec79e074700626 Merge branch into tip/master: 'x86/cc'
ba8c9a26429a04366654c81570fd912bd86843ec Merge branch into tip/master: 'x86/cpu'
091500e3c1be1f72175d67b682fbd7ab9064e16c Merge branch into tip/master: 'x86/misc'
e48ae3fb90cf855fbf3680ab861f0e53ad579224 Merge branch into tip/master: 'x86/percpu'
4aa2dcfbad538adf7becd0034a3754e1bd01b2b5 HID: core: remove unnecessary WARN_ON() in implement()
748fe4399f9194285a91ec8c09141e49a6b470b4 HID: Use kvzalloc instead of kzalloc in hid_register_field()
48144e83daba5619adaf0baf4fcea98082dce818 HID: uclogic: Support HUION devices with up to 20 buttons
06483d251df678907b1d627d67b5464beb5358b3 HID: uclogic: Use Rx and Ry for touch strips
5a646e03e956f45e74c0a606f51e1ebc13880309 gpiolib: Return label, if set, for IRQ only line
54a687cd49e3625819f24e17655346c85f498cbc gpiolib: Show more info for interrupt only lines in debugfs
9ee76cd60025b61f12d8a0a21861c763c2b7674e HID: intel-ish-hid: fix ishtp_wait_resume() kernel-doc
8bb9f9fa59ef9034d081e89978c5c1031fc850bd HID: intel-ish-hid: add MODULE_DESCRIPTION()
4fdb6b6063f07d959a1c52a2ee580afc4da34e2d net: count drops due to missing qdisc as dev->tx_drops
09bae5876dde05410e62145f7e4c3be39011efff HID: nintendo: Remove some unused functions
668b6a2ef832a878494cc1b12a881c8ec0494b25 flow_dissector: add support for tunnel control flags
1d17568e74dedbcb54d36af0662a15128297d681 net/sched: cls_flower: add support for matching tunnel control flags
2589d668e1a6ebe85329f1054cdad13647deac06 Merge branch 'net-allow-dissecting-matching-tunnel-control-flags'
3ec8ebd8a5b782d56347ae884de880af26f93996 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
f8367a74aebf88dc8b58a0db6a6c90b4cb8fc9d3 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
7baae624211cc04942cacf3fb162b90ca747f0b0 Merge edac-urgent into for-next
1bf36d88c1b07002e579354a1667429cd357e0d5 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
a759b7da5b56d356d99a4e3784ade25cfe6fada8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5413999d3ef0f3a8ad9847fcdd51d34e5f5571db mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
b4a0132d0f045bf89de9be71b3762f95c1346c1f dt-bindings: arm: bcm: Add BCM2712 SoC support
869e659ba5ea49f5a8e7822e00d6aed1aff82600 dt-bindings: mmc: Add support for BCM2712 SD host controller
40f22df5269e6962fe75e52771919d13e2e1bd77 mmc: sdhci-brcmstb: Add BCM2712 support
83dcd6a427fd0ae1d0c338997c1db71ca0a48b58 mmc: sdhci-of-dwcmshc: set CQE irq-handler for rockchip variants
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
35e85fd211fc62a53b53be198bf78f8bca1d714a mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
9f56e5de3f514d3daa30ba8fafc6bd820bbfeef0 mmc: Merge branch fixes into next
071115301838c6c265065dd5d6bf43a9a987a550 tcp: wrap mptcp and decrypted checks into tcp_skb_can_collapse_rx()
1be68a87ab333af37b02ad928a724a722a5a8203 tcp: add a helper for setting EOR on tail skb
99b8add01f98a8ecf498de1467e8bf13dbf02daa net: skb: add compatibility warnings to skb_shift()
cd0057ad75116bacf16fea82e48c1db642971136 Merge branch 'tcp-refactor-skb_cmp_decrypted-checks'
c3552ab19aeb8101b751e7c7ad45deab9e1134e1 staging: vchiq_debugfs: Fix NPD in vchiq_dump_state
a295ec52c8624883885396fde7b4df1a179627c3 iommu/amd: Fix sysfs leak in iommu init
cc8d89d0637990c66440a226f443d95340979a04 iommu/dma: Fix domain init
89e8a2366e3bce584b6c01549d5019c5cda1205e iommu: Return right value in iommu_sva_bind_device()
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
998a0a362b0b4cf501161c3319e6994d37c45a8c iommu/amd: Fix workqueue name
48dc345a23b984c457d1c5878168d026c500618f iommu/amd: Check EFR[EPHSup] bit before enabling PPR
526606b0a1998b0791b42c199d53550c3ba724b5 iommu/amd: Fix Invalid wait context issue
b19ab7ee2c4c1ec5f27c18413c3ab63907f7d55c tty: n_tty: Fix buffer offsets when lookahead is used
87d80bfbd577912462061b1a45c0ed9c7fcb872f serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
2c94512055f362dd789e0f87b8566feeddec83c9 serial: 8250_dw: Revert "Move definitions to the shared header"
5208e7ced520a813b4f4774451fbac4e517e78b2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ca84cd379b45e9b1775b9e026f069a3a886b409d serial: port: Don't block system suspend even if bytes are left to xmit
4e534ff4b69c6960a165cab2c851b48f0a0da945 serial: sc16is7xx: rename Kconfig CONFIG_SERIAL_SC16IS7XX_CORE
7a2e8e30ad89f498b206977396d028e10174390a serial: sc16is7xx: re-add Kconfig SPI or I2C dependency
ae01e52da244af5d650378ada1bfd2d946dc1b45 serial: drop debugging WARN_ON_ONCE() from uart_write()
8141b6da1763b9db009e5dcf873869bb31bcef45 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
80468ed25791e9c749cd12117111650a7f014928 dt-bindings: vendor-prefixes: add OpenWrt
33e9d52fd89c8101a72fd95f648c8094ef4488a1 dt-bindings: arm64: dts: mediatek: Add OpenWrt One
c8770738f12ac3eced96dd7768be62b6c5018ed3 arm64: dts: mediatek: Add OpenWrt One
9e12e66ef9584900b0a08ff7ed1a70078386c0d7 arm64: dts: mediatek: mt7988: add PWM controller
92b1be17128be7cc5ba7753ceda973899205ffcb arm64: dts: mediatek: mt7988: add I2C controllers
0175890e2b71cbd2afdda85578475bf6a626dcd8 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
85ccbe8afbb4d4744f4f3a1519c5a59a8b74c87d arm64: dts: mediatek: mt7981: add I2C controller
4e7134faf306d570784a9346f0e8398e949a51aa clk: sunxi-ng: add missing MODULE_DESCRIPTION() macros
718d4a63c0a62d16af1d0425d515d7e76f35681e Revert "usb: chipidea: move ci_ulpi_init after the phy initialization"
fbce12d2899c4f19632d85df06c6d9377a565534 arm64: zynqmp: Add coresight cpu debug support
a1ebcd60bf4ea7169305821830dac9879a842976 Merge remote-tracking branch 'git/zynqmp/dt' into for-next
95fd34a8595cfbaa5d0678092f7be3260e1c4908 clk: sunxi: Remove unused struct 'gates_data'
fc3568f142cc5fe071d83be02d1851717d1fbf66 usb: typec: ucsi: glink: increase max ports for x1e80100
8475ffcfb381a77075562207ce08552414a80326 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
e7e921918d905544500ca7a95889f898121ba886 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
fc8fb9eea94d8f476e15f3a4a7addeb16b3b99d6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
e4228cfd092351c2d9b1a3048b2070287291ccbb dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
f85d39dd7ed89ffdd622bc1de247ffba8d961504 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
8bdf8a42bca4f47646fd105a387ab6926948c7f1 usb: typec: ucsi: Ack also failed Get Error commands
16637fea001ab3c8df528a8995b3211906165a30 usb-storage: alauda: Check whether the media is initialized
bab57a244b516d758d6724756229ef93f44c962d Merge branch 'sunxi/clk-for-6.11' into sunxi/for-next
971187350602d03c4a27c0783ff412502b95720a driver core: remove devm_device_add_groups()
44a45be57f85165761fdabf072f9a97aa026ff61 sysfs: Unbreak the build around sysfs_bin_attr_simple_read()
8c3fdff2171c834df5fa5ff353b94ada2e5376ca openvswitch: Move stats allocation to core
2b438c5774cc491a4aa8bb1ec4f49c1a0760a173 openvswitch: Remove generic .ndo_get_stats64
ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
4f54308c970692e66a2a354ac2bde32f228cedeb Merge branches 'for-6.10/upstream-fixes', 'for-6.11/core', 'for-6.11/intel-ish-hid', 'for-6.11/nintendo' and 'for-6.11/uclogic' into for-next
42675b723b4842bca7bfb0f209aa9a493a10324a function_graph: Convert ret_stack to a series of longs
59e5f04e4184181227889663618e01dce676e671 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
518d6804a865772735588c5b2203d6c0c0bf98a9 function_graph: Add an array structure that will allow multiple callbacks
7aa1eaef9f4282c9acd39588b1fdc9dda7e73f34 function_graph: Allow multiple users to attach to function graph
375bb57292f49fa0956cc2739c81749b88e69510 function_graph: Handle tail calls for stack unwinding
2fbb549983763b2cc32a1ab840fe59cc1822e06d function_graph: Remove logic around ftrace_graph_entry and return
37238abe3cb47b8daaa8706c9949f67b2a705cf1 ftrace/function_graph: Pass fgraph_ops to function graph callbacks
26dda5631d1bb2f254f4c94aa87ee6c92a89cfdb ftrace: Allow function_graph tracer to be enabled in instances
ab6b84630382914ffcbab59f4913c9a60971d034 ftrace: Allow ftrace startup flags to exist without dynamic ftrace
5fccc7552ccbc521bad61653ee739b1196b1bc53 ftrace: Add subops logic to allow one ops to manage many
d9bbfbd14f58d2955cc7a3efa8ae6d4e09ee5995 ftrace: Allow subops filtering to be modified
c132be2c4fcc1150ad0791c2a85dd4c9ad0bd0c8 function_graph: Have the instances use their own ftrace_ops for filtering
df3ec5da6a1e7f6e142680d7c5266d3af187170b function_graph: Add pid tracing back to function graph tracer
6d4786592ac88aa31f45fde6bfaad3162e3a92a4 function_graph: Use a simple LRU for fgraph_array index number
4497412a1f7b5d9e0849f125652f2cc58cdba562 function_graph: Add "task variables" per task for fgraph_ops
12117f3307b63f287756d7ec8cc4f11b94e1206a function_graph: Move set_graph_function tests to shadow stack global var
068da098eb504469dc195137ae35eeacfe0c8de9 function_graph: Move graph depth stored data to shadow stack global var
b84214890a9bc56f0fe4ec4fc72f2307ed05096d function_graph: Move graph notrace bit to shadow stack global var
91c46b0aa917546432b5b219494859cda0edc39e function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
47c3c70aa36971c90e32e91f9254110195d67a02 function_graph: Add selftest for passing local variables
dd120af2d5f8f3d2d742a64cefc4a529d382ab06 ftrace: Add multiple fgraph storage selftest
420e1354bcb6f006f183a1b6fe5dd21f60a457ef function_graph: Use for_each_set_bit() in __ftrace_return_to_handler()
a5b6d4da0218a0539c36ad6794c624c2c6ca7b32 function_graph: Use bitmask to loop on fgraph entry
cc60ee813b50334b32343861057dc9e981e9c7f0 function_graph: Use static_call and branch to optimize entry function
fe835e3ca40e172aa8ad12f4ed2898c181fafab0 function_graph: Use static_call and branch to optimize return function
35b944a997e25962122c3dea68b020e7fbb06cbd selftests/ftrace: Add function_graph tracer to func-filter-pid test
8d4e21bd4cca8013d2c6f55d42df85838d4ebce6 selftests/ftrace: Add fgraph-multi.tc test
ca68abfa9ccebf0bf585d570af924caa1fdf40c1 Merge probes/for-next
1db5322b7e6b58e1b304ce69a50e9dca798ca95b mei: demote client disconnect warning on suspend to debug
283cb234ef95d94c61f59e1cd070cd9499b51292 mei: me: release irq in mei_me_pci_resume error path
b84dba784fcb44d142bcc49effbb27244fe782cc counter: ftm-quaddec: add missing MODULE_DESCRIPTION() macro
9b5e045029d8bded4c6979874ed3abc347c1415c mei: vsc: Don't stop/restart mei device during system suspend/resume
af076156ec6d70332f1555754e99d4a3771ec297 mei: vsc: Fix wrong invocation of ACPI SID method
73fedc31fed38cb6039fd8a7efea1774143b68b0 parport: amiga: Mark driver struct with __refdata to prevent section mismatch
086c6cbcc563c81d55257f9b27e14faf1d0963d3 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
77427e3d5c353e3dd98c7c0af322f8d9e3131ace misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
7c55b78818cfb732680c4a72ab270cc2d2ee3d0f jfs: xattr: fix buffer overflow for invalid xattr
616501eccb58615f8f352a29239ea6c6fc5e6546 clkdev: don't fail clkdev_alloc() if over-sized
2043e518d37dd494e6f2638c0d489c489181de7e Merge branch 'clkdev' into for-next
41fca5930afb36453cc90d4002841edd9990d0ad arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
c0a40097f0bc81deafc15f9195d1fb54595cd6d0 drivers: core: synchronize really_probe() and dev_uevent()
30ca6365bb4200f55e59bf1ab2a24e65406e9eac drm/i915: Fix assert on pending async-put power domain work when it requeues itself
3d8e253724170ae9c8948c36801204fc2aa53682 dt-bindings: hwmon: g762: Convert to yaml schema
302fdb1688e33a33495d5e1f294da5b72a46e263 dt-bindings: hwmon: g76x: Add support for g761
6ce402327a6fb714a9f40a0bb59bcbfe383839a5 hwmon: g672: add support for g761
1dc5f8f6ea734910b16be4569fb1a03f0a34b4f1 riscv: dts: starfive: Update flash partition layout
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f472e923bf4b4f5a5f67b377e575a5b94b6174f1 bpf: Set run context for rawtp test_run callback
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 spi: cs42l43: Correct SPI root clock speed
fe7c551ea03e0df729966e33c58f9955f7408208 arm64: dts: microchip: sparx5_pcb134: move non-MMIO nodes out of axi
3a94fa4cb86e96103657ba3550ee68b424269613 arm64: dts: microchip: sparx5_pcb135: move non-MMIO nodes out of axi
a6ba5125f10bd7307e775e585ad21a8f7eda1b59 Revert "ethernet: octeontx2: avoid linking objects into multiple modules"
61ce0ea7591fef2eb6e89ce40ffcc24fda4dbbc5 selftests/bpf: Fix bpf_cookie and find_vma in nested VM
f311151600dc104e6eeb0d0437582e0cf37d6962 iio: adc: ad7192: Use standard attribute
ecec83a236db6b0966d790fd582884b510ee11a3 dt-bindings: iio: adc: ad7192: Add aincom supply
2b12a52b298f41ec581efc3047792c0535dd615c iio: adc: ad7192: Add aincom supply
dd471a2b7759daf6bbb2fbfec4258f60e0243183 dt-bindings: iio: adc: Add single-channel property
caf7b7632b8d83d410d162221dcc5d2d16db478f dt-bindings: iio: adc: ad7192: Add AD7194 support
a4c514e5f0da862d7897c2316895b2fff12bddfd iio: adc: ad7192: Add AD7194 support
1568f94f29dd6b0e33a9123c432214b5756ad708 iio: accel: bmi088: remove unused struct 'bmi088_scale_info'
64741cb5acfb8a1cf1c4a61ec0d8cd1310ceca90 iio: adc: pac1934: remove unused struct 'samp_rate_mapping'
4d8c7da08be5ef48ef0c3d4ea1a25733b03d626a iio: light: rohm-bu27034: remove unused struct 'bu27034_result'
709aeedcc7cfadb2f9c3ac29b0cda337c6b57b7d iio: light: stk3310: relax failure to match id
745712c7bb1f8eaf00cf3b5a49c3c13bd7805597 iio: light: stk3310: make chip id check expandable
cba37c2e532dc234cc8ea1894f130ca39948d4a9 iio: light: stk3310: support more stk3311 variants
7a8e7f13f99b31c85b77b362cb7b7a23fead11d3 iio: adc: ad9467: use DMA safe buffer for spi
fefbc4a5d60da4b5367313d5d8ac1f777f2fb2a8 iio: adc: ad9467: change struct members padding
0fbce5d171e489cd21a67773331716c9cc752890 dt-bindings: iio: dac: fix ad3552r gain parameter names
80ea2007638017b18b0a900e605d7804aaf8d1ae dt-bindings: iio: dac: add ad35xxr single output variants
2334d5e0b7af8912f140e1df16bd94fb3ab98578 iio: dac: ad3552r: add model data structure
ea1c94d785b180ddf0c5933ed1c1b483a06b33b5 iio: dac: ad3552r: add support for ad3541r and ad3551r
d421302a910c63e541ebc9755b38956d135a6603 iio: dac: ad3552r: change AD3552R_NUM_CH define name
c1db755b6a229d1a5d7d3cb5371e82855874398c iio: dac: ad3552r: uniform structure names
28cf9cbe68298c64857974bca394f150b9e57b60 iio: adc: sort Makefile
33c33a961ba659b2001d461395e4a95d6d30673f iio: adc: ad7944: remove unused parameter
5c3266385e4f27c69c03bcbfa68339b49be91c56 iio: imu: bmi323: Use iio read_acpi_mount_matrix() helper
e2261b4a4de2804698935eb44f98dc897e1c44c3 iio: frequency: adrf6780: rm clk provider include
9be46ec5606e6e1aa4b9c6086762ed82f34ceaae staging: iio: adt7316: remove unused struct 'adt7316_limit_regs'
202b89f4b778d86a940f693785600acaccca6a2b iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
70a0e10f8ab62ba82b080347ca0a119e14e964c9 iio: adc: adi-axi-adc: make sure DRP is locked on enable
c4ea781c20e2d10a2de5005dbf6e24f1cc676b09 dt-bindings: iio: adc: Add binding for AD7380 ADCs
b095217c104bca87d5e24c147b3e37cae921c441 iio: adc: ad7380: new driver for AD7380 ADCs
6b2c80194e151d8ce41849f97a6ca13c8ca30a32 dt-bindings: iio: adc: ad7380: add pseudo-differential parts
2920b6ee6d69ed874b8cc60e5a0b930aca102e18 iio: adc: ad7380: add support for pseudo-differential parts
baa781e1d84f2165c480c28d2c286e465d3fb2e1 iio: adc: ad7380: prepare for parts with more channels
1a291cc8ee17d1473a8ebf2ce2a5b49b0461b8fb dt-bindings: iio: adc: ad7380: add support for ad738x-4 4 channels variants
737413da870452c38fccd88108d4418d9cc94a9b iio: adc: ad7380: add support for ad738x-4 4 channels variants
fd7179ece035417f44f7ecff086d6df674d8a5bd iio: introduce struct iio_scan_type
7758562898033a3bd98a24d2a541c930b0fc98e6 iio: buffer: use struct iio_scan_type to simplify code
d8f2bb50845f2797f594ffe3cac9417abff4d7b0 iio: add support for multiple scan types per channel
99d46eecf98fe9af4573363fcb5c8d8d36ce875e iio: adc: ad7380: use spi_optimize_message()
15b08012852f40ce89c3237a557b68397916685e iio: adc: ad7380: add oversampling support
6859fba8c1481df1a0daae1405ee14f04f5952d3 dt-bindings: iio: imu: Add ADIS16501 compatibles
64c65fac71b09d4d0edc24af4cfbb5123dad6f6b drivers: iio: imu: Add support for ADIS16501
b6e6aca6c2b1b53fb4db4b672eaa2722a75aa6a2 iio: imu: adis_buffer: Add buffer setup API with buffer attributes
880b1b1fbef5e6dc6bbcdb25311b9a030adf5a4e iio: imu: adis16475: Create push single sample API
f5657c7751d73db8d88c6eee556dce6534620a1f drivers: iio: imu: adis16475: generic computation for sample rate
01724ce2d9405b2246bbb69701c74880eb56a34b iio: imu: adis_trigger: Allow level interrupts for FIFO readings
c6900c9a931852952e4e316e82a92657a93c0dbd iio: imu: adis16475: Re-define ADIS16475_DATA
647a2c81fe7bcb7ac2fdbbc085d00456e027b32b dt-bindings: iio: imu: Add ADIS1657X family devices compatibles
f95920baa0666758ca87977ab6d853e8bc24961c drivers: iio: imu: Add support for adis1657x family
8c0a438fa037fde88eeeb415e1ac77e133ee6930 iio: adis16480: make the burst_max_speed configurable
196f5406baa55c05746c4b3733c7d80a91ecdeeb iio: imu: adis16480.c: Add delta angle and delta velocity channels
1c083963fccd84ff9375d6383f9c97557750e94d dt-bindings: iio: imu: Add ADIS16545/47 compatibles
85b2aeaa2f4cb495a688292d175f09b8010990fe iio: adis16480: add support for adis16545/7 families
9bc8b4d27c410f62742bad6a05639ee3e13f49eb docs: iio: add documentation for interfacing tools
d6de8052f4a06cf7d4c59e1de2ebfd6f4ed3c567 docs: iio: add documentation for adis16480 driver
55677ca0d4c2856402e1f50fe5a15c5d9b2092ec iio: chemical: ams-iaq-core: clean up codestyle warning
f8a5217d06e2f7b913c45ddf868273f61aef89a5 iio: dac: ad9739a: drop COMPILE_TEST option
28023b20be5a4c95dfe310a33878a9ef1023982e driver: iio: add missing checks on iio_info's callback access
b6b86fdb539b05e6bbfc84c45ae96ea22aad94e2 iio: accel: mma7660: add mount-matrix support
823c485ffd062e067ab49ab694ee2a18e27d45c0 iio: adc: ti-adc161s626: make use of iio_device_claim_direct_scoped()
c23ce08893cdf22629958626f633bf97979c6c37 NFSD: Fix nfsdcld warning
898ac74c5b5f8b551a377d6a60ca4e30023ac9d2 selftests/bpf: Ignore .llvm.<hash> suffix in kallsyms_find()
d904c09b73fe9b0503e94f1c013d962e87a08123 ARM: dts: qcom: msm8974: Use mboxes properties for APCS
3e971470619d80dd343e3abd80cb997bcb48f200 arm64: dts: qcom: msm8916: Use mboxes properties for APCS
22e4e43484c4dd1f29a72cc62411072758e0681a arm64: dts: qcom: msm8939: Use mboxes properties for APCS
11dff973ebe21950c7c5221919141fb0cb16354e arm64: dts: qcom: msm8953: Use mboxes properties for APCS
a3d5570d8c8c6efc3d15d015b517f4e8bd11898f arm64: dts: qcom: msm8976: Use mboxes properties for APCS
ba5d9a91f8c3caf6867b3b87dce080d056222561 arm64: dts: qcom: msm8994: Use mboxes properties for APCS
a8ad76bd68bbc9e1663abdb41356538067ef16ba Merge branches 'arm32-for-6.11', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11' and 'drivers-for-6.11' into for-next
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
32497ca950b563efa8bb1dccb13b7044412e6bb0 efi: Add missing __nocfi annotations to runtime wrappers
7097bc7ba60f16ecd09f64055759a86abf6b51cf drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c79d5f6985f9a54eb325c6584c29d8b752a09081 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d2c7babb0d9979676fa88b516eaa9e6c746da Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
433f36af4ba9f68c9178974a479a81fed2ccf246 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f0802d1861b5ba86d578192b604ff5089263ff0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
62f04354207f349605d8e460c2090cfcb62da3c3 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e350ffc736d73f4f41f05669e85d0d80c1695353 Merge branch 'fs-current' of linux-next
35e18813a7f47f20bdbf2d252f737b2e7554efbd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
537ae782bbf5168ca3c2d35078739b2fd54b696b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
86ec3ba5bfdfaa338c0eb120982e20ef5563a8c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fb6b9fe45b77f5f413decc77d245aa217a2e9be6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
ca82e9ee91d884d309f67fc807262520f5796102 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d44bdec394322cd154f80f232068a39b52027d45 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
185561c43434f3450ea42ead051183eb08cf0c31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c44cba33a9d1c91d95eafa6e4dcd082ce981c5f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36b11d0fef4bb66e9973867f307cbd09e2176015 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3fb8bd0201026bd0cb9ffce3053a442260d78a1c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61c124dc0c06d8b6ed9670494036fc450f2fa001 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8b67bbf29462d954d387dd4ac067c02a9432cbcc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
44718af70008f0ebd5489b844ecfb19223f5c78a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a72bdaa5c88a29b5fe0a2c418c8462be28442c70 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ad20a8c7896105329dcf581736f50e2db4b8f1c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8160348d5a14db0dc19e5d7d5d1487f54a07e23d Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d689bf94306d9b2ff2ba6b994a6dc32b66aa7e27 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2955ce8dac64ce4a2bc7eea575b7faa0a0da21ce Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2bc17120dfcc02fff4c91c7e948affc1aaeb791b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
22d4677e60e59535cd0b2282ff31dbe02334f700 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
674e36da1cf6dbb591501b0cfc15cc47b24a2eb0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
59e54cb95fb63694a9e1a85615342d6c12731b78 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
8926291afab0cb49aa64aba14378aa962c0c9fac Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5689d34db6c8d5474b6a151759d648d4474eaac5 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
68e6bd469aee598a922f4dafd38e0c712a7ccafd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e0f8ba5f21d55b7011aa7c5e3a5c41d210b63977 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ecbfc4c298e72fd4c42f5473b31719202b6530f1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b7bffcb403bf535dd91c0b10d2809ac0cea4f8ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a109fbea68f5f14b5926bae18ebd2f2b3408b4ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e8c1245fb9665b1cec0cfe6d1b06137aa350a9a0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e41f61866996d907ba74208393f2a759bd4f1f7a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
419cc1ea69adfb6cfec3246c65b2ab0d745d861a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
951c3c855f4ab47c739e2c814d28bb0d92356fc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7bfaa4a29bc7956999c618cd484a8204e76161a8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16d9c466d0e94859aa7ffabeed042b7ee6c42122 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7df5183102d78ecbe65d795bb60d0ae944b231b5 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
26f918a79b49c9276ab1efbaf6ff06fca185fcaf Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a9286f4fdf26583ac4e807edddd603373d1b50af Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9f1eb68b6ff6f1a3b94171a6d23e0221d643dae1 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0d2d7b0560506cbe179b714cd6bd7382705ee0d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5470e3ef71595891b4b39f31b6bc169d63391f73 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
935ccae38393ffd039a87855eeaf15cdd69353be Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7cca3d4621383ebb9bf7aebc18d0f5275b5d926c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a61e9b07f2bd135bc4017eba85f0a79a9e28e003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
bbed25ad26fd4e366a90efbecd6ea08f3fdb0e5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
54f8315fdf3c13a2da917f332d6e11c8745320cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e9acb005766dc6914d2b1ac3813a4c5a74f9463d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a35d1886f3d0a3b95ade456b514df366cb044114 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fc84a3156f5d433dcf41462b8387f1df0a715ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ddbaa4e6c11961fb24ff771971858efccd65fed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fc58dce91088a669e384a4fd28a0683731dd195c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8eaa19e689d5f51603656cbaebf985c921aaa869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
fe3894a1f8a091a575b3903668d84776c7c6d4c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c9a7d9a54b2e14f13241155d4385053422c22c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8a728cbad52af3bd2d079a707b273009407d2f0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
89b4f200d76643cd833effc5017cdf66b7dc7677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
933d675d9a9d66a0165796c44a45525efa31b8e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
846d66cd82d3a03c930066e82aab97f1c7e2ee4c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e5c5e8eb28044c7a6ab00b4fafcfe9a708b42b80 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e1215f4c89c2517012ead3faaa346698361253d4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
52c457f693b69a020c450714fa67838afecab30c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3dabba1b705d05bfc0b46821ae068ec1fa2b3af0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4c0999ec8bb051701aa270b35a9d32d06810cd01 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
de4b144a318e42889a767cafb48e0fd32b007060 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
aa7e8255b14e0c40c822a1dff153e6fa422fd8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
eeb8a3ebc84a7de1d3643e6e1a61dd076425cb33 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a16e2565bf79aed62d9087db3ba02753d0ff7d81 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
620b652c346e69ab93f117329064772785035cd2 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
962de4fb2cddb4b81acf5ad924c7e648581372b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fbd71b26f2bc7c9b38fe78096585d940a90f41bc Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b2e75ac3d0f91b04c5b7ce218ccb14ed7b48d78f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1fec95309f443327cf95e7ff688325de41239c58 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d5b888cdffabc55fcfa9d6f818d704fc560bdfe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
52424f4d71d93a93c94bd8b6a284a8c167657b2c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2908ed1575d7fea14e7069ac5f8ac7d6f22a449d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e8391801bcf741dff9e6e9f853c4606e4fb9df6f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
49e4118b09e20a1855a3cfe820248c08bb4b939a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
fca2fd1723330ab749cb600f81f862aef913e727 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
81fe46aba9f84fef236f5cb407109f998fd9f2b6 Merge branch 'fs-next' of linux-next
bc22ddac27df82a3a5f1a6e645a3a6ec0ace18c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
01cbf61c5a50f2b97a26c9b4fd8c82fd8e5f1b31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8c886cf71d3a936391f8515af759b59ff4515ce9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e11a084b8a876e5250c97103b0831b669c4693f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ab5b71bba343b51b837aa8d9d76e74fcfdc8fec4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8cbb60a79f02c14cca5258e65b329d2c5b23da99 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7ec50cace92c4473c579249a1bbcd25d83bba6ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
baf7bb5d9e50d986c298aead01f51da15fc5ee1c Merge branch 'docs-next' of git://git.lwn.net/linux.git
52f144f684145a9bed8298d032063f84b5824c3f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2be030999217bf8d52b7626cab821b013012f089 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cc0998ad20fe7a02de504125947eff40cb065c58 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
beca9c87385882f8b9b1dbdb454bb9c5ffaded68 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7491696cbb009d7593c401f35a07c1c8c5f53efc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4044b5cff6d9fddf0aad18adc71c020fce022a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2b4d12cfb8c4964738c0edbbd7afe616ac2dd04d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
71f9dd6a9fd3895d8d7664b9f3066fd30786aa59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4401fb3068bda98bbfa1d82163b8a05f1fb96e31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
429852737b25f0ab0191a7d5d880f5a445990104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
03a053337ab0580f9b40118091b67c79d5530d8b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fb3727c307ba38710c699e9464e6532263705b93 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
24288fdbe80b3eae309b7fdec1ecc175873bec3a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b66c4a8428d5b247b6406917d448ad42f57eba3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3ab4914eb9acc5b7047b127e5551c331fd448e07 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
80df651ee1fadc2e4f91e023d26489e2351db46f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b3969090bf2490b38b7c032566ba27c4395a2f6a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
25be5c04f8dd9fc23f6bc08688d1333a10102f92 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
80208f6380f742c78f3243af96c33f36ba10df06 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c18ec2c5d06f663ce83f6605cb2e8a2912068789 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
8d0dec24dae3dc8b5e9de17acededdf8a9ebc063 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9f641a1ec92231273e190912b9eb51f71eb272c1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
724e51e226b902349b25e29b4ea0f6ff2d40b099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4328ddf1c1b0b36c992e5972ba3ae46866513f52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1e5ebb0708fec750fe56a351619baa74d0cf92e7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0821f39aa8a1695715c8d552d435cb3a17ed7ddf Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
490f613de05dc6c026a9f8c1224a61bcb13f4a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ecba42e0fe9d5fd56ac044c003ab51702f2903b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0329750ab38a2d27d1a1cc23888eb880e39675ca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c95046962d8103d88ac14ad3dbd94b2b44fa0d78 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
026d56cc036730fa7ca8f00781646f465930374a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e4d2d1dbb7471656defbffdb73f46f7349e2124a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ab3286303a1ef636e418d77f2ece7df25d1a7680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aea1112555d1a05b3b59372b3e74bcd568bb5fbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bbc83d2018580dd83f061bc260daff8682bdd87c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
606690c4a94738aa257a5a38c218142490dc72bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
12b50211058dcbb77ed93054eec7130ca2952218 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
846ab3020fb12d9dda29bcd8b3d99449a140f0dd Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6afd0c6c5da9033e69accb684600854110d149e8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
70ef0de97402065abe347d48f176d978a610a281 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
07ba639c6339aebb93be0c2e8ded30cc0a5ee8f5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
af6cb55a007bc320c9b17e3472c1653e119a73d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1c5d995610ac13e5857a4317b3d829c7fbc51eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3fb11ba6cab44b09cbb024186ef4933d5bb69919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9af4e7e2cf87888e5428f883b2b5864f235ee12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
14d5d054eb3e40e6b012eb7930090ba41eee414c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f0769c1dc7318d563681072071984c6faa7682d6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ca10a13d88e52fb9414bed7a11235a00ee088b2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2738b113296d38ad06f412e140bdbaa413a7b503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
9edd6d25b47f7c327d3695aac10b377460873ff8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
efd8563b8319bb416585d957ffa83afe15d4517c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f44573179c95510a5a309341ba9ac4ec2d87ae1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
238da70d2da83d059dea925d1796ee207c52b867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
61633c3d58db0ecf5015910b7732923a1992e034 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2d588a7e1ad7d26be1e575513a3f6cb280d0f821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
eea7f27a16b876b9f34d1b6a38e472cfbd434582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
adc1f7d50a4e8ccd7ca203fc5d0d7377a200e26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2feeb21ba469fb5c7c384de17645b45c90f9ae82 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
878ff5eca314e580d7f0d58b2f74a55fa39ba9f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2126da2341d39342ad983b25fa559a713b497d5d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
50f6fb2e94635cba3107abcc94a390124ce7a18b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ca56de7c64b86958dd908b51f2e01431722e7aa1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49557a615a06941a845b005c1bf36b5df28f1bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6193c4cd755947ddf9a561bd60ee1af7e0f84436 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5b0cf1de7f9643edff298659543ee86f71c733e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f592b6e7113faaf5f923363db164da3b8c295c72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0836b0ba6b40b9741a371956bffb0a20d86855e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c0e3276d290ce87407f005a5f78605ea83f737d2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
bdbe1ee19d181393bc4ab6ecf79c3b8537adb70f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b73e8058524a13677e77baadaec8d86bd896f226 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
57ffb8e0f643b3d27bbb1c7bb7d2cc810555c36b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
265e8368dfea6e4ca2cc76e61feec24678955be3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
234cb065ad82915ff8d06ce01e01c3e640b674d2 Add linux-next specific files for 20240605

--===============0804952196711402778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07e6d93f275-0d2d7b056050.txt

5134acb15d9ef27aa2b90aad46d4e89fcef79fdc efi/libstub: zboot.lds: Discard .discard sections
7c23b186ab892088f76a3ad9dbff1685ffe2e832 efi: pstore: Return proper errors on UEFI failures
3ac844148b9b80f19fec63fbf14879f868c4655f RDMA/cache: Release GID table even if leak is detected
36e1ea42751ce88182f6e394e165ea098dca12d8 RDMA/mlx5: Remove extra unlock on error path
0f28eefd6bdb6ce039a32cff78c405e05c831532 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
7322d666dbd55f566f4b1e4822fa6a3987df20c1 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
6bb41bed95ec39decb7288ce56435cdfe06b4f5f RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
c405e9cac10239f19be9ce461252cae51e4fdc9e RDMA/mlx5: Add check for srq max_sge attribute
629f2b4e05225e53125aaf7ff0b87d5d53897128 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
994af1825a2aa286f4903ff64a1c7378b52defe6 riscv: fix overlap of allocated page and PTR_ERR
e2c79b4c5c4d83520abb570ca633ded09621c0a6 Revert "riscv: mm: accelerate pagefault when badaccess"
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
76f19626bd35a1791faeb75264d358256ebc544c regmap: add missing MODULE_DESCRIPTION() macros
2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
66b9a4ab75e8ce82faf9ec5344a870c768aeed78 i2c: at91: Fix the functionality flags of the slave-only interface
9224b8546453758f73210256597f60f897f8dafe i2c: designware: Fix the functionality flags of the slave-only interface
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1bf36d88c1b07002e579354a1667429cd357e0d5 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
a759b7da5b56d356d99a4e3784ade25cfe6fada8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5413999d3ef0f3a8ad9847fcdd51d34e5f5571db mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
35e85fd211fc62a53b53be198bf78f8bca1d714a mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
c3552ab19aeb8101b751e7c7ad45deab9e1134e1 staging: vchiq_debugfs: Fix NPD in vchiq_dump_state
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
b19ab7ee2c4c1ec5f27c18413c3ab63907f7d55c tty: n_tty: Fix buffer offsets when lookahead is used
87d80bfbd577912462061b1a45c0ed9c7fcb872f serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
2c94512055f362dd789e0f87b8566feeddec83c9 serial: 8250_dw: Revert "Move definitions to the shared header"
5208e7ced520a813b4f4774451fbac4e517e78b2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ca84cd379b45e9b1775b9e026f069a3a886b409d serial: port: Don't block system suspend even if bytes are left to xmit
4e534ff4b69c6960a165cab2c851b48f0a0da945 serial: sc16is7xx: rename Kconfig CONFIG_SERIAL_SC16IS7XX_CORE
7a2e8e30ad89f498b206977396d028e10174390a serial: sc16is7xx: re-add Kconfig SPI or I2C dependency
ae01e52da244af5d650378ada1bfd2d946dc1b45 serial: drop debugging WARN_ON_ONCE() from uart_write()
8141b6da1763b9db009e5dcf873869bb31bcef45 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
718d4a63c0a62d16af1d0425d515d7e76f35681e Revert "usb: chipidea: move ci_ulpi_init after the phy initialization"
fc3568f142cc5fe071d83be02d1851717d1fbf66 usb: typec: ucsi: glink: increase max ports for x1e80100
8475ffcfb381a77075562207ce08552414a80326 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
e7e921918d905544500ca7a95889f898121ba886 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
fc8fb9eea94d8f476e15f3a4a7addeb16b3b99d6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
e4228cfd092351c2d9b1a3048b2070287291ccbb dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
f85d39dd7ed89ffdd622bc1de247ffba8d961504 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
8bdf8a42bca4f47646fd105a387ab6926948c7f1 usb: typec: ucsi: Ack also failed Get Error commands
16637fea001ab3c8df528a8995b3211906165a30 usb-storage: alauda: Check whether the media is initialized
971187350602d03c4a27c0783ff412502b95720a driver core: remove devm_device_add_groups()
44a45be57f85165761fdabf072f9a97aa026ff61 sysfs: Unbreak the build around sysfs_bin_attr_simple_read()
1db5322b7e6b58e1b304ce69a50e9dca798ca95b mei: demote client disconnect warning on suspend to debug
283cb234ef95d94c61f59e1cd070cd9499b51292 mei: me: release irq in mei_me_pci_resume error path
9b5e045029d8bded4c6979874ed3abc347c1415c mei: vsc: Don't stop/restart mei device during system suspend/resume
af076156ec6d70332f1555754e99d4a3771ec297 mei: vsc: Fix wrong invocation of ACPI SID method
73fedc31fed38cb6039fd8a7efea1774143b68b0 parport: amiga: Mark driver struct with __refdata to prevent section mismatch
086c6cbcc563c81d55257f9b27e14faf1d0963d3 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
77427e3d5c353e3dd98c7c0af322f8d9e3131ace misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
7c55b78818cfb732680c4a72ab270cc2d2ee3d0f jfs: xattr: fix buffer overflow for invalid xattr
c0a40097f0bc81deafc15f9195d1fb54595cd6d0 drivers: core: synchronize really_probe() and dev_uevent()
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f472e923bf4b4f5a5f67b377e575a5b94b6174f1 bpf: Set run context for rawtp test_run callback
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 spi: cs42l43: Correct SPI root clock speed
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
32497ca950b563efa8bb1dccb13b7044412e6bb0 efi: Add missing __nocfi annotations to runtime wrappers
c79d5f6985f9a54eb325c6584c29d8b752a09081 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d2c7babb0d9979676fa88b516eaa9e6c746da Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
433f36af4ba9f68c9178974a479a81fed2ccf246 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f0802d1861b5ba86d578192b604ff5089263ff0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
62f04354207f349605d8e460c2090cfcb62da3c3 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e350ffc736d73f4f41f05669e85d0d80c1695353 Merge branch 'fs-current' of linux-next
35e18813a7f47f20bdbf2d252f737b2e7554efbd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
537ae782bbf5168ca3c2d35078739b2fd54b696b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
86ec3ba5bfdfaa338c0eb120982e20ef5563a8c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fb6b9fe45b77f5f413decc77d245aa217a2e9be6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
ca82e9ee91d884d309f67fc807262520f5796102 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d44bdec394322cd154f80f232068a39b52027d45 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
185561c43434f3450ea42ead051183eb08cf0c31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c44cba33a9d1c91d95eafa6e4dcd082ce981c5f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36b11d0fef4bb66e9973867f307cbd09e2176015 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3fb8bd0201026bd0cb9ffce3053a442260d78a1c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61c124dc0c06d8b6ed9670494036fc450f2fa001 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8b67bbf29462d954d387dd4ac067c02a9432cbcc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
44718af70008f0ebd5489b844ecfb19223f5c78a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a72bdaa5c88a29b5fe0a2c418c8462be28442c70 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ad20a8c7896105329dcf581736f50e2db4b8f1c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8160348d5a14db0dc19e5d7d5d1487f54a07e23d Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d689bf94306d9b2ff2ba6b994a6dc32b66aa7e27 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2955ce8dac64ce4a2bc7eea575b7faa0a0da21ce Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2bc17120dfcc02fff4c91c7e948affc1aaeb791b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
22d4677e60e59535cd0b2282ff31dbe02334f700 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
674e36da1cf6dbb591501b0cfc15cc47b24a2eb0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
59e54cb95fb63694a9e1a85615342d6c12731b78 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
8926291afab0cb49aa64aba14378aa962c0c9fac Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5689d34db6c8d5474b6a151759d648d4474eaac5 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
68e6bd469aee598a922f4dafd38e0c712a7ccafd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e0f8ba5f21d55b7011aa7c5e3a5c41d210b63977 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ecbfc4c298e72fd4c42f5473b31719202b6530f1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b7bffcb403bf535dd91c0b10d2809ac0cea4f8ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a109fbea68f5f14b5926bae18ebd2f2b3408b4ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e8c1245fb9665b1cec0cfe6d1b06137aa350a9a0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e41f61866996d907ba74208393f2a759bd4f1f7a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
419cc1ea69adfb6cfec3246c65b2ab0d745d861a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
951c3c855f4ab47c739e2c814d28bb0d92356fc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7bfaa4a29bc7956999c618cd484a8204e76161a8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16d9c466d0e94859aa7ffabeed042b7ee6c42122 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7df5183102d78ecbe65d795bb60d0ae944b231b5 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
26f918a79b49c9276ab1efbaf6ff06fca185fcaf Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a9286f4fdf26583ac4e807edddd603373d1b50af Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9f1eb68b6ff6f1a3b94171a6d23e0221d643dae1 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0d2d7b0560506cbe179b714cd6bd7382705ee0d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0804952196711402778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab795141095-32f88d65f01b.txt

2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============0804952196711402778==--
