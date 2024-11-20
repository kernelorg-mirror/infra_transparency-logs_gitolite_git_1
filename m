Content-Type: multipart/mixed; boundary="===============9022798951529739234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 20 Nov 2024 00:59:23 -0000
Message-Id: <173206436380.3605679.6930359674850913554@gitolite.kernel.org>

--===============9022798951529739234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 1daf99eacc78a52e0c0a15b05809e23e0ce5354f
    new: a9662c8b2d9813bc7c662650cd0604602a6e8286
    log: revlist-1daf99eacc78-a9662c8b2d98.txt

--===============9022798951529739234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1daf99eacc78-a9662c8b2d98.txt

5a5d6753035451027a6ae92f478eb0b07f801348 dt-bindings: interrupt-controller: Add support for sam9x7 aic
e408b0131644b0b3e7ab880aad905ca0c8ca8ad0 irqchip/atmel-aic5: Add support for sam9x7 aic
40d7af5375a4e27d8576d9d11954ac213d06f09e irqchip/sifive-plic: Make use of __assign_bit()
a849a0273d0f73a252d14d31c5003a8059ea51fc ntp: Remove unused tick_nsec
66606a93849bfe3cbe9f0b801b40f60b87c54e11 ntp: Make tick_usec static
a0581cdb2e5d3ad633e51a945b6f0527ce70b68a ntp: Clean up comments
38007dc032bd90920463c5d2e6a27d89f7617d6d ntp: Cleanup formatting of code
48c3c65f64b01164f1704b40b38f60837d484f13 ntp: Convert functions with only two states to bool
136bccbc2e78d3cd0bd8831e4c5a4509c0ddd945 ntp: Read reference time only once
68f66f97c5689825012877f58df65964056d4b5d ntp: Introduce struct ntp_data
ec93ec22aa10fb5311c0f068ee66c5b6d39788fe ntp: Move tick_length* into ntp_data
bee18a2301f97465a464176767f3a3a64f900d93 ntp: Move tick_stat* into ntp_data
d51435548e4c406395d7cc479820a0a962d65af6 ntp: Move time_offset/constant into ntp_data
7891cf2961c0e99e026d911cbf1ec4aeb938750d ntp: Move time_max/esterror into ntp_data
161b8ec281c38d8747f0ae033126208698cad33f ntp: Move time_freq/reftime into ntp_data
bb6400a298d8bab8074a9e78ae778ce7b238493d ntp: Move time_adj/ntp_tick_adj into ntp_data
75d956b947b7fc99df80a0db6677cdc30e70f75b ntp: Move ntp_next_leap_sec into ntp_data
931a177f7027ad0066c071912873a7a24e63240d ntp: Move pps_valid into ntp_data
5cc953b8ae0b2b7d0ebc7c3c0105e73ffaa03085 ntp: Move pps_ft into ntp_data
9d7130dfc0e1c53112fcbed4b9f566d0f6fbc949 ntp: Move pps_jitter into ntp_data
db45e9bce8df2396740c0c03906ad6ed63948a8b ntp: Move pps_fbase into ntp_data
b1c89a762f753bedd5a62be4a5a586281be6f3c3 ntp: Move pps_shift/intcnt into ntp_data
12850b46583440911a2789355d25d8eb9fe8157d ntp: Move pps_freq/stabil into ntp_data
6fadb4a61d3fd4cdc6ede38a911b4abbfb43eed4 ntp: Move pps monitors into ntp_data
8102c4daf44ab86c2d2226a8136bec905d6e2bd1 timekeeping: Add the boot clock to system time snapshot
b98b27687352476d1688d292cafc1427a5258a59 Merge branch 'timers/kvm' into timers/core
b08e2f42e86b5848add254da45b56fc672e2bced irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
e36d4165f0796536b338521ef714551be0feb706 irqchip/gic-v3-its: Rely on genpool alignment
8c111f1b967687f47bb0cfbedf2863b62c23223c timekeeping: Don't use seqcount loop in ktime_mono_to_any() on 64-bit systems
70c8fd00a9bd0509bbf7bccd9baea8bbd5ddc756 timekeeping: Add interfaces for handling timestamps with a floor value
96f9a366ec8abe027326d7aab84d64370019f0f1 timekeeping: Add percpu counter for tracking floor swap events
b7f6d3a09da3a2272cbce28bdd8f8c6db772a84e Merge branch 'timers/vfs' into timers/core
bafffd56c608106d11e7aec851f114dcd66b2091 clocksource: Remove unused clocksource_change_rating
a0ae95040853aa05dc006f4b16f8c82c6f9dd9e4 debugobjects: Delete a piece of redundant code
813fd07858cfb410bc9574c05b7922185f65989b debugobjects: Collect newly allocated objects in a list to reduce lock contention
55fb412ef7d0c33226fcac4ebc68c60282e5f150 debugobjects: Dont destroy kmem cache in init()
3f397bf9553d9f142fbfaa19713e0350803fcc31 debugobjects: Remove pointless hlist initialization
a2a702383e8baa22ee66ee60f1e036835a1ef42e debugobjects: Dont free objects directly on CPU hotplug
49968cf18154d6391e84c68520149232057ca62c debugobjects: Reuse put_objects() on OOM
241463f4fdcc845fa4a174e63a23940305cb6691 debugobjects: Remove pointless debug printk
49a5cb827d3d625944d48518acec4e4b9d61e1da debugobjects: Provide and use free_object_list()
661cc28b523d4616a322c8f82f06ec7880192060 debugobjects: Make debug_objects_enabled bool
d8c6cd3a5c8008f5d42c7763a93b43d7f3a40e94 debugobjects: Reduce parallel pool fill attempts
e18328ff705270d1e53889ea9d79dce86d1b8786 debugobjects: Move pools into a datastructure
cb58d190843059d5dc50d6ac483647ba61001e8f debugobjects: Use separate list head for boot pool
18b8afcb37d8a72479892e080e4d37890f2bf353 debugobjects: Rename and tidy up per CPU pools
96a9a0421c77301f9b551f3460ac04471a3c0612 debugobjects: Move min/max count into pool struct
fb60c004f33e0fa2e87b9456b87f1b2709436b88 debugobjects: Rework object allocation
a3b9e191f5fc11fa93176a4074a919d33d64c5fe debugobjects: Rework object freeing
9ce99c6d7bfbca71f1e5fa34045ea48cb768f54a debugobjects: Rework free_object_work()
14077b9e583bbafc9a02734beab99c37bff68644 debugobjects: Use static key for boot pool selection
74fe1ad4132234f04fcc75e16600449496a67b5b debugobjects: Prepare for batching
aebbfe0779b271c099cc80c5e2995c2087b28dcf debugobjects: Prepare kmem_cache allocations for batching
f57ebb92ba3e09a7e1082f147d6e1456d702d4b2 debugobjects: Implement batch processing
2638345d22529cdc964d20a617bfd32d87f27e0f debugobjects: Move pool statistics into global_pool struct
a201a96b9682e5b42ed93108c4aeb6135c909661 debugobjects: Double the per CPU slots
13f9ca723900ae3ae8e0a1e76ba86e7786e60645 debugobjects: Refill per CPU pool more agressively
ff8d523cc4520a5ce86cde0fd57c304e2b4f61b3 debugobjects: Track object usage to avoid premature freeing of objects
39c089a01a7e431383710a566864644cbbc0f8fe vdso: Remove timekeeper argument of __arch_update_vsyscall()
d2caf94c0a94e32a0beb56beacaf380ad33124fb arm: vdso: Remove timekeeper includes
8603652569f9c10744f204466dcf527653591d1b arm64: vdso: Remove timekeeper include
d93948d3ce591b90a43f922b73876e3511eec796 powerpc/vdso: Remove timekeeper includes
930916d85a0958827d5150bb506044424adadf21 riscv: vdso: Remove timekeeper include
3aa8881ebd1e673fd21785352bf5e78c2597b18f s390/vdso: Remove timekeeper includes
9025e3a6ecfcd9c9036778aa833211026c5ccf8b x86/vdso: Remove timekeeper include
fc06b914c1ce8009d6f469c512aa993b1c601da8 LoongArch: vdso: Remove timekeeper includes
c0fba50a1e672629588c28ed70f01d516c1e1b27 MIPS: vdso: Remove timekeeper includes
3d5fb05e829682fd7d0d08cfcf6415aa50d4cb22 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
0d7605e75ac2d8620929148f932cde54746c485f irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
7607e62525b7f176db4d8115b264e3206c84d6ee arm64: dts: renesas: r9a09g057: Add ICU node
8fd236b00fc1bc40e2f9205d0121a2de5ea506d0 drm: i915: Change fault type to unsigned long
efe8419ae78d65e83edc31aad74b605c12e7d60c vdso: Introduce vdso/page.h
6febe0efb2df49105b839d6a3a45ab63d40f315a s390: Remove remaining _PAGE_* macros
a849881a9e5426cb4fa00660529bc501718ef85b time: Remove '%' from numeric constant in kernel-doc comment
3a2e83d350950a84dddb0094c92e380f31fd5333 MAINTAINERS: Add missing file include/linux/delay.h
da7bd0a9e0fce9f293b6e30c003f8f3978cee923 timers: Move *sleep*() and timeout functions into a separate file
cf5b6ef0c36be3489972966b8a18aa5c48559661 timers: Update schedule_[hr]timeout*() related function descriptions
102f085d84607462234ac60f6027973b45a9bde2 timers: Rename usleep_idle_range() to usleep_range_idle()
f36eb171410839325fff9cd9b7b7400f7e606962 timers: Update function descriptions of sleep/delay related functions
19e2d91d8cb1f333adf04731f2788ff6ca06cebd delay: Rework udelay and ndelay
82e11e47c1880362e05c065bef7dbe28a749555c timers: Adjust flseep() to reflect reality
ef0245582e5bccd8b4c480a58bd4da91ee276397 mm/damon/core: Use generic upper bound recommondation for usleep_range()
6279abf16a014474fba3de2e28b6ede871141cde timers: Add a warning to usleep_range_state() for wrong order of arguments
6534086aa684248f779944a2ac9253d6d637eec6 checkpatch: Remove links to outdated documentation
89124747f096fc0fe44be0162c7b4fb3271739e8 iopoll/regmap/phy/snd: Fix comment referencing outdated timer documentation
b7f0eb8c9bc8662ca78082e82856fcb0cf16d7c6 powerpc/rtas: Use fsleep() to minimize additional sleep duration
d2af954f225db2ccf446a4b174a5281dff171d41 media: anysee: Fix and remove outdated comment
1f455f601e2060497f9883991e8d5e79fbc7b047 timers/Documentation: Cleanup delay/sleep documentation
5280a14a6079040205a1d968cd80f20448d047c7 genirq: Introduce irq_get_nr_irqs() and irq_set_nr_irqs()
bc033158a0e691428b6acc9bc8ab16566651ec0c ARM: Switch to irq_get_nr_irqs() / irq_set_nr_irqs()
f90ff314a92f2eee5c00590a17e99f7f8bd7a32d LoongArch: Switch to irq_set_nr_irqs()
29f42eb1a3cbaa48c6fae1e36d97162e1f6ab1ae powerpc/cell: Switch to irq_get_nr_irqs()
951248383a9029f236e80c3e408012f6e280fb2f s390/irq: Switch to irq_get_nr_irqs()
f642974c0b772a18675602f2a366aa49d07baf8c x86/acpi: Switch to irq_get_nr_irqs() and irq_set_nr_irqs()
ce1fa22a659dad1a14ae9ede2063e5bc6c9a86fb hpet: Switch to irq_get_nr_irqs()
fb474ac2f4898b3c63ec9439219c0665c0773bb1 net: 3com: 3c59x: Switch to irq_get_nr_irqs()
bc6e6f07ebeda52e9cd515a11f62c6a6abb6f50a net: hamradio: baycom_ser_fdx: Switch to irq_get_nr_irqs()
4e69f13167f5618b5d487aa88db4800d0934a994 net: hamradio: scc: Switch to irq_get_nr_irqs()
03f039def8332fef5efd93795291ad13cb187d65 scsi: aha152x: Switch to irq_get_nr_irqs()
5732a63bada9923b4edcf90860fb8697d7c1231b serial: core: Switch to irq_get_nr_irqs()
4846c4c17e292537d4fedd9995432d3a0d78d355 serial: 8250: Switch to irq_get_nr_irqs()
3905fb8738ca3474982a4d230e9493a409837388 serial: amba-pl010: Switch to irq_get_nr_irqs()
d1a9a2f4ca62c35cc0ffab653241ef686a6a7526 serial: amba-pl011: Switch to irq_get_nr_irqs()
b9b5df2986c1195504a0c8d1c44691ec099815df serial: cpm_uart: Switch to irq_get_nr_irqs()
18444d339914a6080d832d9e8998ec243f7c3e9e serial: ucc_uart: Switch to irq_get_nr_irqs()
d0c62d51ede0718203502c192665e1d379fbf207 sh: intc: Switch to irq_get_nr_irqs()
3e48fa2ecf4de8baf8a368987f8ea8ffb64ac7af xen/events: Switch to irq_get_nr_irqs()
f4dd946c775e85e4f9aa460cd3dba197c35e43f1 fs/procfs: Switch to irq_get_nr_irqs()
1ad2048bf7146efb83bc033147ca1611a7fe8494 genirq: Switch to irq_get_nr_irqs()
ef4c675dc2961ee533bdc1ea20390761df0af5be genirq: Unexport nr_irqs
37a99ff53d1d913ec5b435cbe977a811b7b37995 dt-bindings: interrupt-controller: Add support for ASPEED AST27XX INTC
010863f40fc3c3650eded3d5ebd7af7521b3c3fa irqchip/aspeed-intc: Add AST27XX INTC support
bc88d44bd7e45b992cf8c2c2ffbc7bb3e24db4a7 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
2396eefa075a31884d3336e1e94db47a0bd2a456 genirq/devres: Don't free interrupt which is not managed by devres
2e529e637cef39057d9cf199a1ecb915d97ffcd9 posix-timers: Replace call_rcu() by kfree_rcu() for simple kmem_cache_free() callback
14f1e3b3dfc7fc8b61fcb79f956f05625af6f049 timekeeping: Read NTP tick length only once
886150fb4f19505b8f9d26201d7671b25c233a9f timekeeping: Don't stop time readers across hard_pps() update
9fe7d9a984f2309ceb9f53bc89eb4885994e5052 timekeeping: Avoid duplicate leap state update
1f7226b1e70a0e2ca3b305808cc7f1ae3acbd127 timekeeping: Abort clocksource change in case of failure
c2a329566a3d5a638061733f232c40379235931d timekeeping: Simplify code in timekeeping_advance()
6860d28ccb2390b4eeda32ab2ce7eb10f71921e1 timekeeping: Reorder struct timekeeper
20c7b582e88b8a72832637cd1754e5622aa8a92d timekeeping: Move shadow_timekeeper into tk_core
dbdcf8c4caeca8192daa43429ccf23a1feec126c timekeeping: Encapsulate locking/unlocking of timekeeper_lock
8c4799b1845eabbdd820aa340f493ba8919af7a2 timekeeping: Move timekeeper_lock into tk_core
10f7c178a9dad803e80bc01f47e7b30e12a78957 timekeeping: Define a struct type for tk_core to make it reusable
a5f9e4e4ef941048d1ff78cbb1ef95b20ed83802 timekeeping: Introduce tkd_basic_setup() to make lock and seqcount init reusable
1d72d7b5fd53592342db9c9d7d0fde14a883c2c4 timekeeping: Add struct tk_data as argument to timekeeping_update()
5aa6c43eca21a929ace6a8e31ab3520ddc50dfa9 timekeeping: Split out timekeeper update of timekeeping_advanced()
6b1ef640f4c48663777972ab0953a3eb6355ef85 timekeeping: Introduce combined timekeeping action flag
97e53792538dd8993172e231f09dadee57f66d69 timekeeping: Provide timekeeping_restore_shadow()
bba9898ef399667b2afe5f79407f1595157c1374 timekeeping: Rework do_settimeofday64() to use shadow_timekeeper
82214756d35f48056fe36aa4d95a22e44a3b2619 timekeeping: Rework timekeeping_inject_offset() to use shadow_timekeeper
351619fc99883d22ba1018b5914ae717bfef4221 timekeeping: Rework change_clocksource() to use shadow_timekeeper
2cab490b41b28a4239baf810ca1bb1c9d6d017ca timekeeping: Rework timekeeping_init() to use shadow_timekeeper
2b473e65dea6be1a60d357f0afe46ecb6bf91501 timekeeping: Rework timekeeping_inject_sleeptime64() to use shadow_timekeeper
b2350d954dca14dfde95e7512ad521ccab0e4108 timekeeping: Rework timekeeping_resume() to use shadow_timekeeper
d05eae87764ed28a3caf08220d0e2f72dbc0f596 timekeeping: Rework timekeeping_suspend() to use shadow_timekeeper
ae455cb7b8ad2c1a3947394d448912fa2385f7d2 timekeeping: Rework do_adjtimex() to use shadow_timekeeper
0026766dfd699cf217beae5ac92cd153a30b60b0 timekeeping: Remove TK_MIRROR timekeeping_update() action
147ba943024e564e89d9ac265d6a07a0d2c03988 timekeeping: Merge timekeeping_update_staged() and timekeeping_update()
b05aefc1f5886c8aece650c9c1639c87b976191a time: Partially revert cleanup on msecs_to_jiffies() documentation
92b043fd995a63a57aae29ff85a39b6f30cd440c time: Fix references to _msecs_to_jiffies() handling of values
d1a128bc3057a090b97ab5a9f938874df3d3f124 genirq/irqdesc: Use str_enabled_disabled() helper in wakeup_show()
d4a65302dd849fade9e2ca712826c35b8d068ecb vdso: Change PAGE_MASK to signed on all 32-bit architectures
68f99be287a59d50a9ad231d523f7e578f8bd28a signal: Confine POSIX_TIMERS properly
a76e1bbe879cf39952ec4b43ed653b0905635f24 signal: Cleanup flush_sigqueue_mask()
4febce44cfebcb490b196d5d10ae9f403ca4c956 posix-timers: Cure si_sys_private race
c775ea28d4e23f5e58b6953645ef90c1b27a8e83 signal: Allow POSIX timer signals to be dropped
2860d4d315dc01f001dfd328adaf2ab440c47dd3 posix-timers: Drop signal if timer has been deleted or reprogrammed
cd1e93aedab7f749760a33e9e094381973b1120e posix-timers: Rename k_itimer:: It_requeue_pending
1550dde8a537b35dbf066c7f9cfe5f9b360bce0d posix-timers: Add proper state tracking
496461050b74d44a2adb39511403a36c9a555bc7 irqchip/mips-gic: Replace open coded online CPU iterations
d9e2ed610a6094534d13ea347c7b7a5bd7ce4ee5 irqchip/mips-gic: Support multi-cluster in for_each_online_cpu_gic()
c7c0d13d1d308b6e2a3d69274b38fca0167081df irqchip/mips-gic: Setup defaults in each cluster
322a9063876890895cb8308cc6f59de312e8aad5 irqchip/mips-gic: Multi-cluster support
d1cb1437b785f312d63f447e2e79ff768e7ccc29 irqchip/mips-gic: Prevent indirect access to clusters without CPU cores
b35108a51cf7bab58d7eace1267d7965978bcdb8 jiffies: Define secs_to_jiffies()
17a8945f369ce2de2532ba8abdb93bb5b2d1c118 clockevents: Improve clockevents_notify_released() comment
3b1596a21fbf210f5b763fd3c0be280650475b52 clockevents: Shutdown and unregister current clockevents at CPUHP_AP_TICK_DYING
a6347864d97506a021c469dad35875088edc03fc tick: Remove now unneeded low-res tick stop on CPUHP_AP_TICK_DYING
900053d9eedfc3f731e59a27d24da938907f5407 ARM: smp_twd: Remove clockevents shutdown call on offlining
78b5c2ca5f27534dc04fbbe0b491dd3bd4ec814b clocksource/drivers/arm_arch_timer: Remove clockevents shutdown call on offlining
15b810e0496eba62ca5a70d1545d1e4757c0a1ee clocksource/drivers/arm_global_timer: Remove clockevents shutdown call on offlining
ba23b6c7f97428dc5dd1898edbae397f1a524b13 clocksource/drivers/exynos_mct: Remove clockevents shutdown call on offlining
30f8c70a85bcb756b9247c27fff5f0fabf6d5c6e clocksource/drivers/armada-370-xp: Remove clockevents shutdown call on offlining
cd165ce8314f8b91b171c1f0d4cf144c0f88f757 clocksource/drivers/qcom: Remove clockevents shutdown call on offlining
bf9a001fb8e46a23c43d4964523963e717d9e972 clocksource/drivers/timer-tegra: Remove clockevents shutdown call on offlining
1d4199cbbe95efaba51304cfd844bd0ccd224e61 timers: Add missing READ_ONCE() in __run_timer_base()
0053892ff7d4bab5efdb4def0fd211ec36e26f69 irqchip/mips-gic: Fix selection of GENERIC_IRQ_EFFECTIVE_AFF_MASK
d44d26987bb3df6d76556827097fc9ce17565cb8 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
c163e40af9b2331b2c629fd4ec8b703ed4d4ae39 timekeeping: Always check for negative motion
cf12469600fe50aa4ce720645fd31e97a5d2e87b csky/vdso: Remove gettimeofday() and friends from VDSO
ff435493d67a2ca7b7be88c3feeca52893790391 csky/vdso: Remove arch_vma_name()
98333a84e3318a1dd08a3ec6def98abfb8215cdb s390/vdso: Drop LBASE_VDSO
0973fed6a5e58dd2515a83dd7f83ad674e91cc4f arm64: vdso: Drop LBASE_VDSO
461c96686625860e77b51d3f3226f9b0facf41a5 arm64: vdso: Use only one single vvar mapping
d34b60752fcb3380d753268bfba6ebc1d3ba8468 riscv: vdso: Use only one single vvar mapping
2bb79470e5c87f211d05f0dd1c7a4291c9b7e1a4 ARM: vdso: Remove assembly for datapage access
dc32cb4ba6f408e05857fbbf0b2965deec1d5c92 LoongArch: vDSO: Use vdso/datapage.h to access vDSO data
c9b5482d0e726826034fd6e2302d7458e685d2cb MIPS: vdso: Avoid name conflict around "vdso_data"
f2182dc40a3133fb4308971d164b95d9c405101d x86/mm/mmap: Remove arch_vma_name()
dd937454d905fad9fcbeccd35ecfc8c3c096fe76 x86/vdso: Use __arch_get_vdso_data() to access vdso data
9f8514cfcdf0d929e2d3d440c0d4991f16b7e53b x86/vdso: Place vdso_data at beginning of vvar page
7821571be92f9c81f63d4639e652e85d258ce5f2 x86/vdso: Access rng data from kernel without vvar
7175126a6d45fea82cb25f4d35b35a0999fd6dae x86/vdso: Allocate vvar page from C code
59b7761638a3f299750c04f431f2b4e1bea9465c x86/vdso: Access timens vdso data without vvar.h
c3a190d425916e84bbda65873f9fc27ce4b82893 x86/vdso: Access rng vdso data without vvar.h
75ceb49add376f3a37e96a278bdedc029afd0716 x86/vdso: Move the rng offset to vsyscall.h
7d4acbae2aca16eb269ade9078b7ebad729e27ea x86/vdso: Access vdso data without vvar.h
05a6b8c190f00792d60243c89c7b487e2e50a8ef x86/vdso: Delete vvar.h
e93d2521b27f0439872dfa4e4b92a9be6d73496f x86/vdso: Split virtual clock pages into dedicated mapping
e449c83ac5b1d10cdde084e9d5da1902cde9e823 powerpc/vdso: Remove offset comment from 32bit vdso_arch_data
d4526a2d2d01e4dcb09c5535d3d4bb6ca763efeb powerpc/procfs: Propagate error of remap_pfn_range()
af2c15920a114a7acea4dcbf9cd4a7b0ff469780 powerpc/pseries/lparcfg: Fix printing of system_active_processors
e07359f171f2440f4dbc98339b10c8c3cdd48a20 powerpc/pseries/lparcfg: Use num_possible_cpus() for potential processors
c22c06b4cc3a7434f36dac9310604be3ebc6f4f9 powerpc: Add kconfig option for the systemcfg page
1184674d6ef9368b9377213caad3aeb0d97ee1d5 powerpc: Split systemcfg data out of vdso data page
6142be7ed7f3b0a8a0d6e7c2bb34598b4e7196a1 powerpc: Split systemcfg struct definitions out from vdso
a812eee0b68645e2916d4a4399280fe5471cac67 vdso: Rename struct arch_vdso_data to arch_vdso_time_data
7fa3c36ea2707c495cf31ccab733ac8bf3f9d0c2 x86/vdso: Add missing brackets in switch case
194c4f569eac889d9b0822bc001771683b6e9b8a irqchip/stm32mp-exti: Use of_property_present() for non-boolean properties
2631c2b8e5c3406af62b60413ea04e155be9ebcc dt-bindings: interrupt-controller: Add T-HEAD C900 ACLINT SSWI device
25caea955cc950507d179f3ef456404b475e8c23 irqchip: Add T-HEAD C900 ACLINT SSWI driver
6da33567c0bf24b642f69b029a2e9ea51fa75472 riscv: defconfig: Enable T-HEAD C900 ACLINT SSWI drivers
15cbfb92efee5c7f09e531a331e19759dbe0ac3c posix-cpu-timers: Correctly update timer status in posix_cpu_timer_del()
513793bc6ab331b947111e8efaf8fcef33fb83e5 posix-timers: Make signal delivery consistent
b06b0345fff3678517acd0f1837d52477ba30944 posix-timers: Make signal overrun accounting sensible
bf635681c906ad056d1fda325de8d1c12c9f8201 posix-cpu-timers: Cleanup the firing logic
4cf7bf2a2f1a8ace4a49a1138c8123fdb5990093 posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
5d916a0988eed5217c103932ff4887c9ae83c89c posix-timers: Add a refcount to struct k_itimer
5cac427f7971b0619ebbfc131ef81fcf229c3c01 signal: Split up __sigqueue_alloc()
54f1dd642fd088ba969206f09e7afffad7d9db2c signal: Provide posixtimer_sigqueue_init()
ef1c5bcd6daa674392bdf89b8ae889aafd73f956 posix-timers: Store PID type in the timer
0360ed14d9826678a50fa2b873e522a24cd3c018 signal: Refactor send_sigqueue()
11629b9808e5900d675fd469d19932ea48060de3 signal: Replace resched_timer logic
6017a158beb13b412e55a451379798aae5876514 posix-timers: Embed sigqueue in struct k_itimer
c2a4796a154bb952be1106911841aab2c8c17c4d signal: Cleanup unused posix-timer leftovers
647da5f709f112319c0d51e06f330d8afecb1940 posix-timers: Move sequence logic into struct k_itimer
69f032c92cf883ea74a4b69ba3d91317aa6f174e signal: Provide ignored_posix_timers list
0e20cd33acc7a173b23900550331ee82a23e9f00 posix-timers: Handle ignored list on delete and exit
caf77435dd8a52cb39c602bdf67d35d6f782f553 signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
df7a996b4dab03c889fa86d849447b716f07b069 signal: Queue ignored posixtimers on ignore list
7a66f72b09bb0762360274b1fb677b3433dbaa06 posix-timers: Cleanup SIG_IGN workaround leftovers
6b0aa145786dab25c6b8e79ad70ac3382c381596 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
2634303f8773b0c602069887565cd412440be15d alarmtimers: Remove return value from alarm functions
7a7f5065bc1dd8c463fc55f18ad43907c16571ee hrtimer: Use __raise_softirq_irqoff() to raise the softirq
a02976cfce4fe8336c6be08cd4dc35ca1aa794e9 timers: Use __raise_softirq_irqoff() to raise the softirq.
49a17639508c3b35f90ca829e60dddeeeb750e74 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
fbf920f255315974808ce91d934fe50198294d51 hrtimers: Add missing hrtimer_init() trace points
482a483cfe5bafeb5408532321cd607bae127a2b drm/i915/request: Remove unnecessary modification of hrtimer:: Function
f6e12766c52dc8e7032fe51d4ef33320b475775e KVM: x86/xen: Initialize hrtimer in kvm_xen_init_vcpu()
48baf9fa4884e5ccf6ef8fa7099693696ebc6975 _RESEND_PATCH_v2_04_19_wifi_rt2x00_Remove_redundant_hrtimer_init_
c95d36585b9f8c43a4c5d5a9fe22477a138b63f4 io_uring: Remove redundant hrtimer's callback function setup
908a1d775422ba2e27a5e33d0c130b522419e121 hrtimers: Introduce hrtimer_setup() to replace hrtimer_init()
444cb7db4c9f9b5d96be17c38b3e989df7bfabd5 hrtimers: Introduce hrtimer_setup_on_stack()
c9bd83abfeb9a9b103e689b251ccff7a01be8366 hrtimers: Introduce hrtimer_setup_sleeper_on_stack()
8f02e3563bb5824eb01c94f2c75f1dcee2d05625 hrtimers: Introduce hrtimer_update_function()
28e70352b8069fcebf18466a780e2469f968ea98 fs/aio: Switch to use hrtimer_setup_sleeper_on_stack()
9788c1f0ff120476f58ad53e18098af8249d7e36 futex: Switch to use hrtimer_setup_sleeper_on_stack()
eb688451dcfb7de0fef678a476096d3616228815 net: pktgen: Switch to use hrtimer_setup_sleeper_on_stack()
8fae141107d4540a153efa0e2751a6fc12a13679 timers: Switch to use hrtimer_setup_sleeper_on_stack()
211647e5121e0e0da974bf69a8eb7c9fe57fa3bd wait: Switch to use hrtimer_setup_sleeper_on_stack()
f3bef7aaa6c807b78e8fc6929c3226d3038fe505 hrtimers: Delete hrtimer_init_sleeper_on_stack()
46d076af6d640774a7a8bd6ebf130c22913d3bdb sched/idle: Switch to use hrtimer_setup_on_stack()
fc9f59de26afb3b4a33d37f1ba51a441b050afbb io_uring: Switch to use hrtimer_setup_on_stack()
d82fadc727501e80cbc733f5990a682c9f46dc5e alarmtimer: Switch to use hrtimer_setup() and hrtimer_setup_on_stack()
3c2fb0152175f9f596b40763cdc1378297da60af hrtimers: Delete hrtimer_init_on_stack()
1d58f7f3a1373734b2e86a246edcf1cd39359f3e clocksource/drivers/dw_apb: Remove unused dw_apb_clockevent functions
0309f714a0908e947af1c902cf6a330cb593e75e clocksource/drivers:sp804: Make user selectable
314413317b6d78cc76cd48f0296fde9fcfdec400 clocksource/drivers/timer-ti-dm: Don't fail probe if int not found
dfe101bcad840d025deb5e43150d54050ab7724d clocksource/drivers/mips-gic-timer: Always use cluster 0 counter as clocksource
cd5375610baadd3a0842a9e83ca502684f938be8 clocksource/drivers/ralink: Add Ralink System Tick Counter driver
ae4705e1b1bc4dedceb6b0956509e3eb2fedaaf1 dt-bindings: timer: actions,owl-timer: convert to YAML
e5cfc0989d9a2849c51c720a16b90b2c061a1aeb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5569d7348b4a927eb5a2449ddc175ec7c3930c4d clocksource/drivers/gpx: Remove redundant casts
08b97fbd13de79744b31d2b3c8a0ab1a409b94fa clocksource/drivers/arm_arch_timer: Use of_property_present() for non-boolean properties
f9ed1f7c2e26fcd19781774e310a6236d7525c11 genirq/proc: Use seq_put_decimal_ull_width() for decimal values
228ad72e7660e99821fd430a04ac31d7f8fe9fc4 Merge tag 'timers-v6.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
1f181d1cda56c2fbe379c5ace1aa1fac6306669e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
cdc905d16b07981363e53a21853ba1cf6cd8e92a posix-timers: Fix spurious warning on double enqueue versus do_exit()
fb1dd1403c7b2219b8c1524c909938bd4b3f401f Merge tag 'core-debugobjects-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c2b050848337f393011ee7fcd2e9f2663eec40d Merge tag 'irq-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
035238752319a58244d86facd442c5f40b0e97e2 Merge tag 'timers-vdso-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf9aa14fc523d2763fc9a10672a709224e8fcaf4 Merge tag 'timers-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a5d9ade9474882fa8dbd12347649ace21fb7526 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
f44bb9bf1004a076ea58e51d0ab9333cf075fff2 lib/crc32: drop leading underscores from __crc32c_le_base
7d9b47e6947f9a0b6dcfa5c3e599d27e8f74a917 lib/crc32: improve support for arch-specific overrides
560ccb815ee75bf51b35c1f2cab6fcdf4ac648e8 lib/crc32: expose whether the lib is really optimized at runtime
c53e0ed81517a8086247b64de26002eb8cd123a9 crypto: crc32 - don't unnecessarily register arch algorithms
8e8ef22982a9c1d6f873a433da453789cc4dbd0e arm/crc32: expose CRC32 functions through lib
bdf0cc28eb90208277de811de41d0c495b4af10b loongarch/crc32: expose CRC32 functions through lib
e404dec9c87a1cef197a61a574d5e85eec2ca69a mips/crc32: expose CRC32 functions through lib
249872d01e53c1fdc4bb170f7a17cf19bf861fb4 powerpc/crc32: expose CRC32 functions through lib
38f695b9422712d3d7332fef50c898d6426ea1d6 s390/crc32: expose CRC32 functions through lib
050e15eaccace7dfdebde95010ac8bb43ba05efa sparc/crc32: expose CRC32 functions through lib
edc55369217c81300369354790da65a2005bb322 x86/crc32: update prototype for crc_pcl()
8b1eaee620e207665fac67f0f2ed3a657af635b3 x86/crc32: update prototype for crc32_pclmul_le_16()
b240db73a731e9a4e35237a0a846bb505bb67e40 x86/crc32: expose CRC32 functions through lib
b9910124bd1f38e63e2147fbe2da62e1b3ef28cc lib/crc32: make crc32c() go directly to lib
edf81d1d597eb2dc96903bc97c33fbe883bf465e ext4: switch to using the crc32c library
73b564643aaeb813e464497a2a27301a08794617 jbd2: switch to using the crc32c library
51c1bdd0ae46426f829f6583f765439c383bf010 f2fs: switch to using the crc32 library
69125b53b3c09584be03d39918161a2bccc84ba6 scsi: target: iscsi: switch to using the crc32c library
a5fc3facef52d774e8614a4c6a061d0001e8c0fb lib/crc-t10dif: stop wrapping the crypto API
4b9cedab8afeb46c2f05daaaa7b957c6ec9b2035 lib/crc-t10dif: add support for arch overrides
fc80b7882964b00746c80ed253055a29528de41d crypto: crct10dif - expose arch-optimized lib function
37651bda8a46f8847cff844f97c85c052bdeff46 x86/crc-t10dif: expose CRC-T10DIF function through lib
8dc40d9840e5218f2f9686eaf35658ad66d6120d arm/crc-t10dif: expose CRC-T10DIF function through lib
177f2a7ec5324584b2384baf095ffa4ae0df70b1 arm64/crc-t10dif: expose CRC-T10DIF function through lib
f9dfb57929e3cbab95efb1aaf3191fd710acc49b powerpc/crc-t10dif: expose CRC-T10DIF function through lib
781dab32b865c542efbd216ceaaeb19216718d45 lib/crc_kunit.c: add KUnit test suite for CRC library functions
16dd92da838dad972623b6c291026418cd120c68 lib/crc32test: delete obsolete crc32test.c
4a4eb18736f52cd064ee29625e831866c499f514 powerpc/crc: delete obsolete crc-vpmsum_test.c
a9662c8b2d9813bc7c662650cd0604602a6e8286 MAINTAINERS: add entry for CRC library

--===============9022798951529739234==--
