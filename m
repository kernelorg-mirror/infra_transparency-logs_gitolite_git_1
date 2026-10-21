Content-Type: multipart/mixed; boundary="===============4653526017132156749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Oct 2026 21:41:19 -0000
Message-Id: <179261887938.389580.6828969169385254917@gitolite.kernel.org>

--===============4653526017132156749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bb29b957eaaa15be33243550d9ee576c2d601669
    new: ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e
    log: revlist-bb29b957eaaa-ccc4d9f8912a.txt

--===============4653526017132156749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb29b957eaaa-ccc4d9f8912a.txt

2a95801ea1a57d4e11976ac7704aa75f67bf5d32 locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
09951fe4b237c109ece8cf123006aafc52760e07 locking/csd-lock: Report how long a stuck CSD lock took to recover
f929e61143a2842e8f8ec9f2319ee19dbb048e32 lib/test_csd_lock: Add a module to stall a CPU on a CSD lock
94235414a0568f260b60b89ec584ff4829d5e8c9 genirq: Discard cpumask of irqaffinity= boot parameter if parsing fails
bd7d57a03c4b0fa3b0291ec64d688ebfed5edffc irqchip/riscv-imsic: Use GENMASK for base address masks
b36bfa477b77901a247e7a192e7404b39e9f522d irqchip/gic: Simplify Maintenance Interrupt ACPI parsing
1b852de05f74cfc96c58caad9df4cc1fa2dc7689 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
eeb693eb3f4c39e181a8a808f02732feb7b31022 irqchip/qcom: Add defaults for desired SoC drivers
bd94bea7165be450903c6d64bbcb4862e36798f9 arm64: defconfig: Drop redundant Qualcomm irqchip entries
1ae91dc397eb1dbc0f4fc6b96f2481cbc02fe0f9 riscv: smp: Move enum ipi_message_type to asm/smp.h
2a0d49514f297baee259b19fb5553b538aa67d10 riscv: sbi: Use IPI_MAX for SBI IPI muxing
f6326e26f60259f62ed2b172f7254d673e869cc1 clocksource: clint: Use IPI_MAX for IPI muxing
a89546503a0ee87c20ba742a58000bbe4f87fd34 irqchip/aclint-sswi: Use IPI_MAX for IPI muxing
5b104000160dec7f01c292da1082fbe4bdd5f715 irqchip/imsic: Use IPI_MAX instead of IMSIC_NR_IPI
94713d60707bfe26c7cbc941abe26d1855448435 irqchip/gic-v5: Install root IRQ handler last in gicv5_init_common()
9d6498c113b7132e21998b681748a10eb1c827fa dt-bindings: interrupt-controller: qcom,pdc: Document Purwa PDC
086eac130a946610892d4219b04f8efa9ef28727 irqchip/qcom-pdc: Add purwa compatible for PDC secondary mode
13ca1c0b7d8a3ab1e59cb3e780c1dd7441e22515 arm64: dts: qcom: purwa: Drop the Hamoa workaround for PDC
a0e1fdb96578ea562a03c487f70673d228824d0a softirq: Remove redundant h->action from preempt_count mismatch error
02a2db115989749b945fc1dc3e935a4a07eebb8e irqchip/pruss-intc: Use match data directly
c23c3a1ec322f8bb9ed73bc1262d1083e76df23b irqchip/pruss-intc: Use scoped lock guard and devm_mutex_init
726285316f8fd8965d360ea6546da9b2677e7c7c irqchip: Fix typos and repeated words in comments
0aa45dce2afe6960865de1f32fabd716efaa6fdb irqdomain: Set IRQ_DOMAIN_FLAG_DESTROY_GC in __irq_domain_instantiate()
404b7900e62b9d5f4ac25c3e2ce757f32e4cc004 irqchip/lan966x-oic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
c6d93e52d8c8f05898adf29d3b6edf6570da83af soc/fsl/qe: qe_ports_ic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
135d9e67f7ab4f261c2157ee2de1f93a4de39a41 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
0c65a1331928d0207c385f03fb5eba0cfecce0e6 irqchip/gic-v3: Add Altera SoCFPGA Agilex5 GIC600 DMA32 erratum workaround
7117334f022ba0cc7475f688efa68dd56e60f65b posix-timers: Move posixtimer_exec_cleanup() out of exec.c
24adce0b86c940ac3dcee0bcd75e799634fc9664 posix-timers: Move POSIX timer group exit related code out of do_exit()
8e9ed3b66f409e324dade4a07fc08dae43160ec6 posix-cpu-timers: Move inlines out of public header
760ad335d600b1d45f05bc5fad59c05d909710be posix-cpu-timers: Use PF_EXITING to indicate exit
54ad1e0ea42c3dc25de39b09220af408e4913820 posix-cpu-timers: Prevent enqueueing when PF_EXITING is set
7b07d15ed1d78cb49309754a2d14dacdddb058c7 posix-timers: Handle exit in do_exit() completely
a59a940ff89fcaf305362443335f99010ff3b9cf tick/nohz: Add BLOCK_SOFTIRQ to the hotplug safe mask
75990fb534e858ac61ae7651c4695e0905a04443 tick/nohz: Remove redundant local_irq_save()/restore()
d305927765cf6025bc11db9d96c06ea663230ddd tick/nohz: Avoid unused timekeeping_max_deferment() calls
d166a1cd901615280be050929e5a5c9e4d300a62 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
cefc1a24ace53c9b26f5adee1f60a439cc0d53a4 aio: Use accessor for hrtimer_sleeper ->task field
66b29025b6761d9e0a8bd4d1b813b1f2c3c1a28e wait: Use accessor for hrtimer_sleeper ->task field
851c30277918e1f1aad12394235d87c00afec464 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
fa3d486086d6948a6cf09b6d94cb1f56df2b1a6b futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
9b7bcd671e9c979f16c48589f4b9b6c684ab052f timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
3990d196954a06cf9fb1bb4efd142d57c30a8e21 net: pktgen: Use accessor for hrtimer_sleeper ->task field
9cd2f4e304d921459a9348323aff518aee7fdc06 rtmutex: Use accessor for hrtimer_sleeper ->task field
7eed1771a6e84101c7cdf8b7d487f01b6420ba8c futex: Use accessor for hrtimer_sleeper ->task field in requeue
15f84398330ce1c0aa3e1e3edd0c915324bed26b hrtimer: Update hrtimer_resolution only if value changes
ad80926d780340ab08799cdb38be010e0dce8ec0 hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
5dffe33bfdafcc768d090c55479f515585509ffa hrtimer: Apply READ_ONCE() to lockless base->running loads
1159ad0a6aaa414dc726a33ccdcb702752d1b8eb timers: Mark racy updates to hlist_node::pprev field
bb41ece16463b76b4d73fc47e6648fd823236765 timers/migration: Mark racy updates to tmigr_event::ignore field
bc5b66c300b87544e6861b8dff8c45958603cba5 timekeeping: Use READ_ONCE/WRITE_ONCE() for ktime_sec to prevent tearing
2927f7ca78448781e11a4623d347cd653c28adf6 time: Prevent time64_to_tm() day truncation on 32-bit
3945c4a3ea151f777b4b098ebeecd2f85c20244f time/kunit: Add time64_to_tm() case beyond 32-bit day count
a252cb93e1568d9f0754b9b2ac4829d896daa14e selftests: timers: Count what tick is worth in the drift estimate
b03638013add0609d35aaa8291548dea92cb9484 selftests: timers: Measure the CPU timers on the clock they count
348f54c435bf3177baa78201952810b255d44b30 selftests/timers: clocksource-switch: Fix unchecked open()/read()
9fea79f5948bd5e0bea1cf773fd7742a6855017b dt-bindings: timer: Add the Renesas RZ/N1 timer
435167b4f30191aa7368de68870117bc7218ee8f clocksource/drivers: Add support for the Renesas RZ/N1 timers
57fb7ac3584c27939a55eb3870be9d46f0b7e7e9 MAINTAINERS: Add the Renesas RZ/N1 timers driver entry
a05997891e64b8e32733c0e062a062dcc3617a12 clocksource/drivers/mips-gic-timer: Simplify gic_next_event() for per-cpu timer
a2cab84d6601d92f8b67b9dbdae568f5276bf841 clocksource/drivers/mips-gic-timer: Use local counter on synced multi-cluster systems
0d3a67b1954a3988fef20ba7641d33e6085ad313 clocksource/drivers/timer-ti-dm: Register clocksource/event only for am654
8f30b035a6676e292ee8e54334711d9905dd0495 clocksource/drivers/dbx500-prcmu: Check timer register mapping
277e5657237a92e279ee28da2f5c07902cc6aa0b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9cc2e18b32f12d26ae6729c62a03640423956b17 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
36790ef57803400339d8ea4081d85483264dbd6c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
8496a1d234e8cf9cb15c4282cb3a11c6550bd242 clocksource/drivers/timer-mediatek: Fix random crash at boot
7a097aba725501c399b5e93d0199aa3a2f6e9c88 clocksource/drivers/timer-mediatek: Convert to OF probing
e234d40823808c1727e88a40d8c9ee960de1baed clocksource/drivers/timer-mediatek: Request and enable the bus clock
c40b76c8cf580466d9e56223f7f74beecc165480 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
e03fa8f4e07fd1fe4293e82d89aa15221e829c67 Merge tag 'v7.3-rc5' into irq/core
feb5c9a2447a7d65a17d949c81c1f21864cde172 softirq: Preserve interrupt context on return from interrupt
0773b76611e9c596c825076d422d372697da9940 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
5a9d62555e7164ec79a5fe70153d79cf1fdfd614 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0d604b1e4617d18dbb5573290ba447d7369251d1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
dd6abfd40c6d8788efe81a7023886a8e0b595e29 irqchip/sifive-plic: Panic if initialization fails
b167c1a30e9e020e4c5e102c7a555943742c024b irqchip/imx-intmux: Fix runtime PM teardown on remove
8e6b8708f925b015e2af4d77757c2fbee7da6ec8 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
af9c707eb065a7d48eb92dc15acdb4346acf5db0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e571b39dedb10e64ee97f43e2f51ec918089a0dc irqchip: st: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
16f25d326e5d3b9fd51bc5e3916ecbffbca63e7b irqchip/mst-intc: Validate the DT interrupt range
0f214e5bbee59d5952d3c061fd65ed9a1e175981 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8caa8fcec8db5358437b9b7ca456bc3093d2a4d0 irqchip/riscv-imsic: Reject overlapping group index fields
32e056cc1d1582951f981113ca8b98914f29c32a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d09b36d8e0e60f35bd1cd7d63aadc6dfad61700c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
6a21693b97ee5cb0a21d04bfd051a05dde5aa783 irqchip/gic-v3: Don't register a redistributor that was never counted
13ce14ca41a35f5ee90b77ffa57da91ce6048a2d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0ca21fe111457c843624a835641bb490e704bb2f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f556f008f704a8777c73fb3a4177dc57c0dbe769 irqchip/jcore-aic: Fix lost IPIs on SMP
675b45ab71f3b17482dde264d6ee7f98690c487c dt-bindings: interrupt-controller: Add Xilinx Versal NET SMMU CSR
3cbc11fcefc85093965f2b5bb0c4b205b02fd071 irqchip: Add Xilinx Versal NET SMMU CSR interrupt controller driver
03c4d26933d54556a89379db5923ae9e474569e8 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
1bae25dcc6beb8b874f23601d2efa142ac4f9f36 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
a5f0dc656e89d0eb140547823a36212902cdf673 irqchip/mips-gic: Transfer interrupt mask state across clusters
254772534e40060abe5321093400947e03b13d54 irqchip/gic-v3: Ensure change to DS is visible
5b6e2a46b80ddbc93e72eb4f01519b0c8c3e0ef0 irqchip/meson-gpio: Allow the GPIO interrupts to wake the system
ff6f8cd2919badd242593a86191e8fbba9a18a97 irqchip/riscv-imsic: Expose the fwnode via the global config
0a0cdf87d07e22927c2a4c47b78a09bec37a7d38 irqchip/loongson-eiointc: Use pa_to_nid() rather than hard-code
42bedd4af8cd50c32a1560d8744bd22d25be79cc irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
1d77e79d62cfe46ad3619d42ee0d1ebd3f0f79f4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
64212d63193cfd81849f5948365c7b0ecd011745 irqchip/gic-v5: Fix standalone IRSes OF probe
5919f587ea37bf59a6fd7a2b91aef7b45c626343 irqchip: Use named initializers for acpi_device_id
ad38b8836a828042262532c8f77659820be01d3d irqchip/al-fic: Fix coding style issues
e86459748d3119e18faee281408f5452865bfea4 irqchip/al-fic: Use %pe to print init error
da0b1e5f7a124c5c506baef32ed7a90aa03cf516 irqchip/al-fic: Use %pOF and raise init log level
455c9664aa6940b44a4d0e92f6a5850afb1d8435 irqchip/al-fic: Keep the device_node instead of a cached name string
8db4c1dede9b7adb53e2ff3e448718d5e924ec35 irqchip/al-fic: Switch to shared parent interrupt
485ab2a36d36edb2bb630d2491d2ab7ed11178fc dt-bindings: interrupt-controller: amazon,al-fic: Add mask selection
3d41f28682aa8375a025bc999e403852a78c092c irqchip/al-fic: Support error and fatal outputs and FIC v2
0b9bc458d9607388576c759483d0ff2d4957cd93 irqchip/al-fic: Add support for FIC v3
9376df3496753563e3d7f7cb5d91525f9a6e9497 irqchip/al-fic: Support per-child affinity via interrupt redirection
35f0a96848a730495ff310645387578ca68934cd vdso: Move the kernel-side time update helpers to a new header
4fba7bb3e73a8087c353a6679a49ad81579114bc vdso/gettimeofday: Define fallback __arch_get_vdso_u_time_data() in gettimeofday.c
ca0da001d3cfe536ec2cacccd36ce70364cff8c8 vdso/getrandom: Define fallback __arch_get_vdso_u_rng_data() in getrandom.c
e4eeeaa14d8dd19613c5254afb335c685039778f vdso/vsyscall: Define fallback time synchronization functions in vsyscall.c
8579b901d1506024656bb398ddff9d9115f4a06b vdso: Delete asm-generic/vdso/vsyscall.h
8051a0f482e6039b257f534a39d820547e7c82bd x86/vdso: Move vDSO page definitions to asm/vdso.h
782478555fc637bf0677940922bf64e7daaa0410 sparc/vdso: Move __VDSO_PAGES to asm/vdso.h
d5b1dadd2ef0d7aa05595401f824104fd8e07899 s390/vdso: Delete asm/vdso/vsyscall.h inclusions
cc729f8448151a455b125a827f9fc883f822968f sparc/vdso: Delete asm/vdso/vsyscall.h inclusion
3086b69ee00f57a4b3c5735ce876801f25673aa7 x86/vdso: Delete asm/vdso/vsyscall.h inclusions
128b1c7d3ac8486018299a31c4398305ecb61b51 arm64/vdso: Delete asm/vdso/vsyscall.h inclusions
0d10af5db4818ec1b90d1cf47a1d383598fc4129 riscv/hwprobe: Include vdso/datapage.h
d6df494a01351b1b757b7f1f559bcf696d03667d vdso: Remove unnecessary vdso/vsyscall.h includes
996b01393e9317d6443b0c1816fa7e5134c2a0a1 vdso: Add asm-generic/vdso/vsyscall.h
9e61cabcce2bdc14a5e4c0b08b2fbf5515f2ac23 vdso: Remove __ASSEMBLER__ guards from vsyscall.h
50628893711fd5dc3fdbe8cb95e685f2fe75b662 vdso/gettimeofday: Avoid runtime conditional in do_hres_timens()
c1b910b270fee8930865410455f71e273f4c602c vdso/math64: Use OPTIMIZER_HIDE_VAR() in __iter_div_u64_rem()
dcd65074e2c593a06bed36178bba6d49d6b6883c vdso/math64: Add and use __iter_div64_u64_rem()
8d17190fae2caab89cd5df19257ed9dac0739e3b vdso/vsyscall: Keep the CLOCK_AUX base scaled
5bbd49a96e049a0469223743a3b13354d2e8f20a Merge tag 'timers-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d04adff6860587e843948b0c31174f8ae11b8dfe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
89a9e003a2ef73f67dff03dfd59e0a5474b56b0b genirq: Move interrupt thread exit_work object to irqaction
d2fa415329c138117c870069ebeeb9ac67caf5ef genirq: Fix typos in comments
2e2f69fc8ae2b280e1c5e01d876c17bc06dbe23f PCI/MSI: Skip MSI/MSI-X programming while the channel is offline
e74798f2f8e1562f2bbd2fed8d81929eeef39ffc genirq/proc: Fix missing CPU header in /proc/interrupts
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4653526017132156749==--
