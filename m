Content-Type: multipart/mixed; boundary="===============5984530529029320646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Jun 2025 06:19:12 -0000
Message-Id: <175005475212.1815325.4122485621423303031@gitolite.kernel.org>

--===============5984530529029320646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: bc6e0ba6c9bafa6241b05524b9829808056ac4ad
    new: 050f8ad7b58d9079455af171ac279c4b9b828c11
    log: revlist-bc6e0ba6c9ba-050f8ad7b58d.txt
  - ref: refs/heads/stable
    old: 27605c8c0f69e319df156b471974e4e223035378
    new: e04c78d86a9699d136910cfc0bdcf01087e3267e
    log: revlist-27605c8c0f69-e04c78d86a96.txt
  - ref: refs/tags/next-20250314
    old: 40a111d0a777f60b71369d835cfe46308a212235
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250616
    old: 0000000000000000000000000000000000000000
    new: 67a08d8299798b4748f0194002566abc14c0cb23
  - ref: refs/tags/v6.16-rc2
    old: 0000000000000000000000000000000000000000
    new: e76fe965a0365e346cdaaf462847bac748354ab2

--===============5984530529029320646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6e0ba6c9ba-050f8ad7b58d.txt

5e317d23f6c6c4b59d84e228a2271228e81cc797 d_set_mounted(): we don't need to bump seqcount component of rename_lock
af82280ee7646f102f01b297ac70b011c97ba512 iio: irsd200: Remove print of error code from dev_err_probe
dc38441890ec0c54d032395ea9c365a4307185fa iio: backend: add support for filter config
995fd6e002b0d1ac435faed68005585906467e92 iio: backend: add support for data alignment
5ef4cc6d2414d115cf09a6a33c3155f12e58a27d iio: backend: add support for number of lanes
b81c5c258285d9fe7a397c76c0b1d33132cbb941 dt-bindings: iio: adc: add ad408x axi variant
8ee8009420e7b94d2335c03528f5084f41b25511 iio: adc: adi-axi-adc: add filter type config
d2ca659c3d1573e04a1304ecd2c8f2d485a708df iio: adc: adi-axi-adc: add data align process
569ddc41165ecc30f3376d3508d865a23e25fc99 iio: adc: adi-axi-adc: add num lanes support
232fb5c86f1e684d67ddc14a501d8d2ea9e78e17 dt-bindings: iio: adc: add ad4080
6b31ba1811b6873c5ab899f3732304607753fe98 iio: adc: ad4080: add driver support
1543572fffb3131c003f23be8b65083d6e2f611c Documentation: ABI: add sinc1 and sinc5+pf1 filter
9182f3b4c370b7e779dca569c672b9ad22fd23d6 iio: dac: adi-axi-dac: use unique bus free check
93ddd064922546dc336c2a0a32e998179ef5aaa4 iio: accel: adxl345: extend sample frequency adjustments
b99dbe3a0f00953349dbf03e5d4af9233acb916e iio: accel: adxl345: add g-range configuration
c5858465a695c88fd427d1930c868750321b0409 iio: amplifiers: ada4250: use DMA-safe memory for regmap_bulk_read()
1a862799dc12f82d912320757624e3474a71de67 iio: buffer: Fix checkpatch.pl warning
fe03825b1a6c5cb6a31a21fca8d8cbe075991ad3 iio: imu: inv_mpu6050: refactor aux read/write to use shared xfer logic
178e4bc1e4398e9b051acd2ace7118427136bee9 iio: Remove single use of macro definition for driver name
a8c1039c0620de36d55bdc86447d1597c1d03c5c iio: Remove single use of macro definition for IRQ name
851b85447c7edc3d94bf530f1744066ad5247fc0 iio: Remove single use of macro definition for regmap name
c14896534432e70b2fef20966607dd935d3a2b6e iio: Remove unused macro definition for driver and IRQ name
c49e99fafee183d3155410353104360e0c512802 iio: adc: ad7476: Support ROHM BU79100G
dc0756de69dc398faa4472eafb72563672cc5981 dt-bindings: iio: adc: st,spear600-adc: txt to yaml format conversion.
82f4ed3a01b25ee6fc2a8a0a57b3509163c8bc57 iio: adc: ad7606: enable Vdrive power supply
3125a5ca45f4502a230d72876257751d9124e5e6 iio: adc: ad7606: add enabling of optional Vrefin voltage
cfcb44872aad550c48874bf38db34ba02e4dd029 iio: bmi270: suspend and resume triggering on relevant pm operations
60295feef9cf0ca880142a93634fca945809a638 iio: bmi160: suspend and resume triggering on relevant pm operations
a238572b90876c9030655b7fb062b79b5972034f dt-bindings: iio: gyroscope: invensense,itg3200: add binding
7e54d932873d91a55d1b89b7389876d78aeeab32 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c86b60189f35be0657166381a6d269990cd7190a Documentation: ABI: IIO: add new convdelay documentation
342c52dde2f031add61ddeaced9c100f88e04d09 iio: core: add ADC delay calibration definition
48d487dc64455641eafc6dcebeba8741999dd58d iio: adc: ad7606: add offset and phase calibration support
e986466a92da6a0e8acf118facfb05a6d6d4dbcf dt-bindings: iio: adc: adi,ad7606: add gain calibration support
9dc4ef3a5b9f6b28f27aa29977049c84cdec4755 iio: adc: ad7606: exit for invalid fdt dt_schema properties
cc2eca43091eaeaf3875ce3e8d95de763c78eccb iio: adc: ad7606: rename chan_scale to a more generic chan_info
126cbd0deb9b88754f5f67cbd4c3399c74688bdc iio: adc: ad7606: add gain calibration support
e7b246006abcaf61a5c5aebeca442e13d136ab5a iio: adc: qcom-pm8xxx-xoadc: Modernize single regulator call
1997a629f4755467352b719ebc79385f9a7541d9 iio: adc: ti-ads131e08: Fix spelling mistake "tweek" -> "tweak"
9ad446870236113da33387bdadab44560e2feaef iio: cros_ec_sensors: add cros_ec_activity driver
d4d10d3535639b946007fb7ffb5bff2d878df921 iio: accel: adxl313: add debug register
d6fb4f01736a1d18cc981eb04fa2907a7121fc27 drm/xe/svm: Fix regression disallowing 64K SVM migration
9aec698873863cfd370f68e991fddb97a51519e3 riscv: defconfig: enable Andes SoC
76be5fae32febb1fdb848ba09f78c4b2c76cb337 bpf, sockmap: Fix psock incorrectly pointing to sk
5943c611c47c9444e834555c867dec744158b7ad procfs: kill ->proc_dops
790fa81b8c43cda9fe25c1b564d0afe3ddeeb370 new helper: d_splice_alias_ops()
ec169ef86ba45389b353189cf1fc06461163f667 switch procfs from d_set_d_op() to d_splice_alias_ops()
4bd9f3fd87e252303e8fef6105b704f05d3f2678 fuse: no need for special dentry_operations for root dentry
05fb0e666495cda068c068a681ecbbf8e57324d0 new helper: set_default_d_op()
fcb1e72060391bde188f243b9c3115c78cbffa73 split d_flags calculation out of d_set_d_op()
3dd1e9c2a279cbc9c6a7f1e7961df08c76ecb464 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
b35b9fb28c85ccee43c34768c5e2d9a5c510e660 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
097cd6d6c90cc90410ab03b287166838ea71d41e platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
fe6859aa646b9463379985165f602a44cf25c8ad platform/x86: thinklmi: improved DMI handling
651b57dd40871d4d0d61fb291e7f26e2b8bd69b1 platform/x86: Move Lenovo files into lenovo subdir
da8f2708f9b69707f4efeb432a18395e46b4666f platform/x86: ideapad: Expose charge_types
178f6a5c8cb3b6be1602de0964cd440243f493c9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f1c025773f257b534f6fa77dca29b0967dfed459 selftests/bpf: Add test to cover ktls with bpf_msg_pop_data
5ef69b6eb2f9cbd3a7ab6f17e7c60ddfc72b32fb iio: adc: ad4851: ad4851_set_oversampling_ratio parameters update
69f00e4ab1f70b333d0e36c9e9d04abf7cea3fa6 iio: backend: update iio_backend_oversampling_ratio_set
aaa2f1ced082a8ea6982cc18db290d38f4362fbb iio: adc: adi-axi-adc: add axi_adc_oversampling_ratio_set
1c4fa549c99d6eeb282af9cf7790d2226f86d326 dt-bindings: iio: adc: add ad7405
0a2857e778599c2794dc89c40dc79ead631b34df iio: adc: ad7405: add ad7405 driver
a3e65fa2e31ec529febce0c9c4946d4fcbd416bf correct the set of flags forbidden at d_set_d_op() time
2fa8bf42c50582c7302918474aae8c52b59e7910 set_default_d_op(): calculate the matching value for ->d_flags
d9b13cdad80dc11d74408cf201939a946e9303a6 tracefs: Add d_delete to remove negative dentries
a97dc087da06b69ae976765d59810ca705e8dae1 simple_lookup(): just set DCACHE_DONTCACHE
691fb82ca6ccdcdb9e60e754b55659271d5280e7 make d_set_d_op() static
e95db51c81f54dd12ea465b5127e4786f62a1095 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
3542920b91831974e3b9b3ce4bc083657a4f43d6 shmem: no dentry retention past the refcount reaching zero
fe3c5120d6e32f73b5a4be2d14cb4839ce4116e0 devpts, sunrpc, hostfs: don't bother with ->d_op
0b136e7d18fa8bb1251ab06f4f30e883da780245 kill simple_dentry_operations
3333ed35b83dc69aa678943da97b3dcc84d75aab ramfs, hugetlbfs, mqueue: set DCACHE_DONTCACHE
61a4fa39a3326f37ce160dd2d77e1032f0caa8eb 9p: don't bother with always_delete_dentry
38109b6554276a907ef8a047ff4d69eaadc31355 efivarfs: use DCACHE_DONTCACHE instead of always_delete_dentry()
82a3c881cde5af76ad700e744dac9ab3ba942d18 debugfs: use DCACHE_DONTCACHE
a509e7cf622bc7ce3f45b1c7047fc2a5e9bea869 configfs: use DCACHE_DONTCACHE
7f12c33850482521c961c5c15a50ebe9b9a88d1e net, bpf: Fix RCU usage in task_cls_state() for BPF programs
2d5a84c3ecc075d87bcb16c1cc80277b5837c153 platform/x86/intel/pmc: Add Lunar Lake support to Intel PMC SSRAM Telemetry
be574d5eee9808a422cff0293da9b08c0e434ed0 platform/x86/intel/pmc: Add Panther Lake support to Intel PMC SSRAM Telemetry
0c44b46f51a17baa7ab67de1464427116e9c4eaa platform/x86/intel-uncore-freq: avoid non-literal format string
fc5f017a71d08eea3983762ce57d27e5bc300db1 mfd: Fix building without CONFIG_OF
d1fc7687959b0fbf335815a8d808e6076b969309 ASoC: cs35l56: Use SoundWire address as firmware name suffix for new silicon
e5d5b3aebdc8acf9f52d1369a7744a2ab9ca591c ASoC: cs35l56: Use SoundWire address as alternate firmware suffix on L56 B0
fa8fae5f82e48db1a06ba570a2a3fdc087fc93c0 ASoC: doc: cs35l56: Update to add new SoundWire firmware filename suffix
bb90e0c91d375ec5db8a4f8cd2555900aea0725f ASoC: dt-bindings: Convert MT8173 AFE binding to dt-schema
2fd902152c15a8cacab91e4a660413d189411561 ASoC: dt-bindings: mt8173-afe-pcm: Add power domain
473ee884263f2127ea4e46a74ba15d07446ceabb ASoC: dt-bindings: mt8173-afe-pcm: Allow specifying reserved memory region
81c73294a4eb2df31e974db2fc4397f5e0ecae09 ASoC: dt-bindings: mt8186-afe-pcm: Allow specifying reserved memory region
cd12d3a5ed10e3e3b323f2b2c652de1c8e17a750 ASoC: dt-bindings: mt8192-afe-pcm: Allow specifying reserved memory region
ec4a10ca4a68ec97f12f4d17d7abb74db34987db ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9e7bc5cb8d089d9799e17a9ac99c5da9b13b02e3 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
b2c090c9f6aa9d19f4c966233d7fcb872255f83b ASoC: mediatek: mt8173-afe-pcm: use local `dev` pointer in driver callbacks
bb8d8ba4715cb8f997d63d90ba935f6073595df5 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
93174c05dd2e9b02eb6b5c93dd9109087ae4ffcf irqchip: Use dev_fwnode()
9c7632faad434c98f1f2cc06f3647a5a5d05ddbf drm/xe/lrc: Use a temporary buffer for WA BB
ff56a3e2a8613e8524f40ef2efa2c0169659e99e timers/migration: Clean up the loop in tmigr_quick_check()
d080d3b54448501ddb0f9e1f85a8043253100f55 Merge tag 'bitmap-for-6.16-rc2' of https://github.com/norov/linux
a2801affa7103862d549050401a9f53b3365fca4 rust: device: Create FwNode abstraction for accessing device properties
658f23b59251e15cc9263cfe5157d5757a293017 rust: device: Enable accessing the FwNode of a Device
d3393e845038f5fd32c24b841bb4b6026aa1cf4b rust: device: Move property_present() to FwNode
ecea2459818383c2886ec1cff81cce7e70d99893 rust: device: Enable printing fwnode name and path
9bd791d9413b4b65e203c4ff84c8b8b2c8c3b770 rust: device: Introduce PropertyGuard
2db611374cef12bd793b72d5728f0ecd1affeb17 rust: device: Implement accessors for firmware properties
2a1ea59de83bf367215e2a4dd9bf8bbd061349b3 samples: rust: platform: Add property read examples
32ce6b3a83b71d8abf0c0837dc78775f16c9902f NFSD: Avoid corruption of a referring call list
8b3ac9fabaa825b7bae850ee7b4580c5cba32699 SUNRPC: Cleanup/fix initial rq_pages allocation
a24823d14b2d35909e1299d10c34d85dfbf23434 Merge tag 'drm-xe-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5466491c9e3309ed5c7adbb8fad6e93fcc9a8fe9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
4fc012daf9c074772421c904357abf586336b1ca bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
96fcf7e7a71c2b21c002e9ba9362d88f8beac09a selftests/bpf: Fix two net related test failures with 64K page size
44df9e0d4eec45060ccee72217f56fe3178074a5 selftests/bpf: Fix xdp_do_redirect failure with 64KB page size
0e93df45c7b45e0dd35668019ceb32cd25371715 Merge branch 'bpf-fix-a-few-test-failures-with-64k-page-size'
af91af33c16853c569ca814124781b849886f007 tools/bpf_jit_disasm: Fix potential negative tpath index in get_exec_path()
a9a5f41b04dd137a353d4d1d6fc7d6e80aaad193 xdp: Remove unused events xdp_redirect_map and xdp_redirect_map_err
16f3c7ad887c1f8fd698ab568b5851cadb65b5a8 xdp: tracing: Hide some xdp events under CONFIG_BPF_SYSCALL
909ea6e3c45d83ef06f33b49fc231e1b24dd76ed Merge branch 'bpf-next/net' into for-next
bb666b7c27073b986b75699e51a7102910f58060 mm: add mmap_prepare() compatibility layer for nested file systems
1364af9cb2c5716f1905113cc84ff77ddf16a22e Merge tag 'drm-misc-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fa424387379650cdc0ce42c2f6e76e020b4c04d1 drm/xe/guc: Ignore GuC CT errors when wedged
6ab42fa03d4c88a0ddf5e56e62794853b198e7bf drm/xe/bmg: Update Wa_16023588340
bdde16c9ac5cb56ad2ee19792222fa1853577af7 drm/xe/bmg: Update Wa_14022085890
69ab14ee525649a875ca187cad2f05a2bec1ac3c sched: Clean up and standardize #if/#else/#endif markers in sched/autogroup.[ch]
bbb1b274e85b739ade5f9bc060a8c4fa00388e29 sched: Clean up and standardize #if/#else/#endif markers in sched/clock.c
b7ebb758568b60ae816b0c21df70a67eecb84a71 sched: Clean up and standardize #if/#else/#endif markers in sched/core.c
8bb9b0c5aeb9594bc1039e38d15b14d2a055cf3a sched: Clean up and standardize #if/#else/#endif markers in sched/cpufreq_schedutil.c
79af17344c2728c58e254219ff47840c67211cd9 sched: Clean up and standardize #if/#else/#endif markers in sched/cpupri.h
4aec8669ff3c7ea7ab62c10bb6442c70c0d1b1eb sched: Clean up and standardize #if/#else/#endif markers in sched/cputime.c
c503c3dc2d49dbca2cec531ca8f1b8e9143c5087 sched: Clean up and standardize #if/#else/#endif markers in sched/deadline.c
29dd6f8cd285360cc5a3e1dc696a960541020705 sched: Clean up and standardize #if/#else/#endif markers in sched/debug.c
416d5f78e4d3b010734248cb0aad9dc54b7589fa sched: Clean up and standardize #if/#else/#endif markers in sched/fair.c
833840a94f4dfd86ed32f1b6222fe8d9ba1790a9 sched: Clean up and standardize #if/#else/#endif markers in sched/idle.c
c215dff7f80caab4a25160f0ded369eba5cb9190 sched: Clean up and standardize #if/#else/#endif markers in sched/loadavg.c
311bb3f7b78e944e831ffb07cb58455b47bf2269 sched: Clean up and standardize #if/#else/#endif markers in sched/pelt.[ch]
fd3db705f7496c5d6b56ce8d78570dd1da11cd30 sched: Clean up and standardize #if/#else/#endif markers in sched/psi.c
3eca109a7885903f1bf07099ae89025069017cc0 sched: Clean up and standardize #if/#else/#endif markers in sched/rt.c
fdccd0c79280da0a332f1370d2ad17192d563c95 sched: Clean up and standardize #if/#else/#endif markers in sched/sched.h
91433cd6e46828044a64520dd1dce817be41940e sched: Clean up and standardize #if/#else/#endif markers in sched/stats.[ch]
23d27e2cfbee69d85b867a427c3021234bcf09ab sched: Clean up and standardize #if/#else/#endif markers in sched/syscalls.c
f1c6b957f7f4091d822b93ca2833e83bf728e001 sched: Clean up and standardize #if/#else/#endif markers in sched/topology.c
5202c25dd17c54cd4c21f266d9a51b644d7cd682 sched/smp: Always define sched_domains_mutex_lock()/unlock(), def_root_domain and sched_domains_mutex
cac5cefbade90ff0bb0b393d301fa3b5234cf056 sched/smp: Make SMP unconditional
06ddd17521bf11a3e7f59dafdf5c148f29467d2c sched/smp: Always define is_percpu_thread() and scheduler_ipi()
a1416303d108befb4e2b62c863ae1defe4eb1ba3 sched/smp: Always define rq->hrtick_csd
d0a0a055a58617ac8dd9418f08346e94310f1096 sched/smp: Use the SMP version of try_to_wake_up()
8039addbe5a56e4108b1bea57aa5b3f70750fed9 sched/smp: Use the SMP version of __task_needs_rq_lock()
588467616c88b12657f6ebe7306d830c272fe054 sched/smp: Use the SMP version of wake_up_new_task()
1f25730e5a780b33f78e3ea23e64d3f75e0b2042 sched/smp: Use the SMP version of sched_exec()
74063c1755ca990440a9c61c91bb7a873a40deeb sched/smp: Use the SMP version of idle_thread_set_boot_cpu()
15125a229abc2404a264ce493e64a9ffa7850f6e sched/smp: Use the SMP version of the RT scheduling class
6324dce8f6262ec2049494af311e5418bc733341 sched/smp: Use the SMP version of the deadline scheduling class
02fb885ebdc4ad029aabff4b85dcbc540d7cdb32 sched/smp: Use the SMP version of scheduler debugging data
9d9af2372f2a46242fd5e827973235f40f31a706 sched/smp: Use the SMP version of schedstats
8a9246ddc16c0feaa3b09ca9d2e30fbfa88d09de sched/smp: Use the SMP version of the scheduler syscalls
6c8d251621c131274fa05b46fc138f296b00f6e4 sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()
482c4dae75cbe3a3bc7109d6c2346e400facbea8 sched/smp: Use the SMP version of the idle scheduling class
caf5bde9c542f0cbdf2c91db7ea9743e33941d91 sched/smp: Use the SMP version of the stop-CPU scheduling class
172408811961d7facbd1ec9af66893b058d5d542 sched/smp: Use the SMP version of cpu_of()
9fd5da7989ba6175fe71439738ddcf4c030d3d51 sched/smp: Use the SMP version of is_migration_disabled()
703b8e8545c7ca88002164d6c119c49e8ee9b137 sched/smp: Use the SMP version of rq_pin_lock()
ea100b31eed459ea32d6df4489cf70219fd83a07 sched/smp: Use the SMP version of task_on_cpu()
0203244600b2f48c7074a9d439789d8d1152d3e1 sched/smp: Use the SMP version of WF_ and SD_ flag sanity checks
241c307b05b00478bbb65bf440ece464aeac9208 sched/smp: Use the SMP version of ENQUEUE_MIGRATED
fc75ac3c918d512952f7c132ef635cedfc4900a6 sched/smp: Use the SMP version of add_nr_running()
dabe1be4e84c05db9341eb8c6c410e18a5ffeaa5 sched/smp: Use the SMP version of double_rq_clock_clear_update()
6982100bb8297c46122cac4f684dcf44cb7d0d8c zonefs: use ZONEFS_SUPER_SIZE instead of PAGE_SIZE
a979a54165c224f3a469b59dcbd2e9754e7e0f41 drm/format-helper: Normalize BT.601 factors to 256
d742f3ec1cb91c4dd86b981f55cd291e07f03094 drm/ast: Do not include <linux/export.h>
2e3395ab2a358ba8d1c80d8df35dcfb882cfc28e drm/mgag200: Do not include <linux/export.h>
b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
3ee9f2058ab202fd29d6a4adbf520d8878530520 drm/xe/vm: Add a helper xe_vm_range_tilemask_tlb_invalidation()
ad10976d6cf092a3ea5128d0bc5ab9318f71875f sync_file: Protect access to driver and timeline name
4d2f8bc628cefae7f397cfd19342fed67e0ae833 drm/i915: Protect access to driver and timeline name
506aa8b02a8d6898c64cc095d233fbae1cef8b8a dma-fence: Add safe access helpers and document the rules
6bd90e700b4285e6a7541e00f969cab0d696adde drm/xe: Make dma-fences compliant with the safe access rules
226d7d1bfe8d4ffc72ef6c26a6645720eee7aa24 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
b0823d5fbacb1c551d793cbfe7af24e0d1fa45ed perf/x86/intel: Fix crash in icl_update_topdown_event()
f145f33c9751f46177b28afc3ecf31cb032c850d mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
55098a9e4d5233791c44d8ef89f018dcb56afc26 mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
261980bf7549ef3d5b0cec89d726cd16037cd0b1 mmc: sdhci-of-k1: make register definition vendor specific
d8c4ad72c5b763e8b3a5b40622033de321e30cdf mmc: sdhci-of-k1: disable HW busy detection
57a7f03884c710cd17eb5486f730ee7d176f5d65 mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
790dc30477f2dec029a47ca536bc945557541395 mmc: core: Adjust some error messages for SD UHS-II cards
757611fc4bc52d9e2986e54df1d12c914e2da08c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
6f3a2f9fd8161cb6a04d982ab1027321f7c8709c mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
187715cfd12932a528ff3a3952648e2b55381d4c mmc: Merge branch fixes into next
00c7a872026f9e74055ba5c71cba03c665e8b03e x86/kconfig/64: Refresh defconfig
0e11f689ec033a885410c0f7c53da9f247d45548 x86/kconfig/32: Refresh defconfig
93adf20ff4d6e865e0b974110d3cf2f07c057177 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
aec58b48517c911fbdf2beebba46a347e5910072 bugs/core: Extend __WARN_FLAGS() with the 'cond_str' parameter
3bc3c9c3ab6df45a3a3389f74000f8bec1bc96e3 bugs/core: Pass down the condition string of WARN_ON_ONCE(cond) warnings to __WARN_FLAGS()
687fac9d1b00fb10421fdd455d60543cc46e42d0 bugs/core: Introduce the CONFIG_DEBUG_BUGVERBOSE_DETAILED Kconfig switch
407b9076c147669318a58bbd54185b03055dc9a6 bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
48ede5be5c07c8b9fe896bfcb18a78c0d72651de bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
1c59c2b284cbbae0a67b3e0d4ef8e5659055f085 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
1284579a7f4949fee0b5bda13eff380de734928f bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
66e94df0dd272b057899b8cdbca906ea1306d7a1 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
5d476f66e6add0b709a09d60feecff3a2d156800 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
7d9e9021ad7e9dac89b8262fbf95630ead7a787a bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
45c79ca947c936085c94b716be92eaf9a1bdc8bb bugs/s390: Use 'cond_str' in __EMIT_BUG()
e39fbab1ff10ea4e92b8e952dbddce6b15c9d9ec bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
7f60600fe8d5fb38ceee5b97b5b7a7e59a98a849 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
e05788a238cfed10b78face08dbd4ab3e1c52e3d bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
4c8c74d1830076bb0a18d2bd7c908b39b366c396 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
d298bb98d65f964288bb87feef014da1baafedda bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
8cdba78ca5e7db0092ef0fe2677d7fb2ea6f32f8 arm64: dts: renesas: r9a09g056: Add USB2.0 support
e3859b8e0b0bdb78fc0f55b8f13beee3286be348 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
0e8a8a03992363023aa7671ce90636d4898fa7cb ARM: dts: renesas: r9a06g032: Add second clock input to RTC
9d07ff19f068eb508c1bbaa8ba652b0a8a544eb5 arm64: dts: renesas: Add bootph-all to sysinfo EEPROM on R-Car Gen3
c7968f5e7c7c7b46cad1e92294c211417a7ba90f soc: renesas: Add RZ/N2H (R9A09G087) config option
1cf74da68cffc91b00de7a188aca091f1b956a1f soc: renesas: pwc-rzv2m: Use new GPIO line value setter callbacks
715676d8418062f54d746451294ccce9786c1734 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
ac90aad0e9bf7c37e706fdc08ce763a553890bdf crypto: testmgr - reinstate kconfig control over full self-tests
2c75dc82ed96852138ba09908d5f82cadb8ecfff pinctrl: renesas: gpio: Use new GPIO line value setter callbacks
146ea9380f0bba7ff453317c25cdcb0f2a1ce1e9 pinctrl: renesas: rzg2l: Use new GPIO line value setter callbacks
c5eab2dfdb671383f685627fac156c1a245e5474 pinctrl: renesas: rza1: Use new GPIO line value setter callbacks
acffb7ccd238cd533f15029b5b6d067300903644 pinctrl: renesas: rzv2m: Use new GPIO line value setter callbacks
d2fb02624020767f1ee53be0f0f30ef964dbd845 pinctrl: renesas: rza2: Use new GPIO line value setter callbacks
f6192d0d641f42f3f5b8efeb6e7f5f8bdbedf7bf crypto: aspeed/hash - Remove purely software hmac implementation
7938eb10436c792bfb2d80433015347b571446d6 crypto: aspeed/hash - Reorganise struct aspeed_sham_reqctx
f91fd0d97990b22c5cebe9443ee04286ee44c205 crypto: aspeed/hash - Use init_tfm instead of cra_init
43ddeca4ff5418f858ea7457bcb75274d6711870 crypto: aspeed/hash - Provide rctx->buffer as argument to fill padding
879203defb9216dd4343c3bf995c34321232a5cd crypto: aspeed/hash - Move sham_final call into sham_update
278d737cc2e0044a93d1dabbdcf293a8e65d981d crypto: aspeed/hash - Move final padding into dma_prepare
72c50eb4f54c2b1412e2a79ec273fa28a449dc8f crypto: aspeed/hash - Remove sha_iv
5f38ebefc3703477a87c128d1a251ab6c9f4fbf8 crypto: aspeed/hash - Use API partial block handling
508712228696eaddc4efc706e6a8dd679654f339 crypto: aspeed/hash - Add fallback
0602f0ef9308fe8a27c2e3325f8281432a5e0a71 crypto: aspeed/hash - Iterate on large hashes in dma_prepare
8c8f269a58f8aa245c39e732a35560b5884c3461 crypto: aspeed/hash - Fix potential overflow in dma_prepare_sg
b6cd3cfb5afe49952f8f6be947aeeca9ba0faebb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
67a4ad04e3d530f50497205ada07c78a89f90de7 crypto: sun8i-ce - remove ivlen field of sun8i_cipher_req_ctx
003bb3745920cfa754d69a6c32d2c06b561af75b crypto: sun8i-ce - use helpers to get hash block and digest sizes
aaeff14688d0254b39731d9bb303c79bfd610f7d crypto: ccp - Add missing bootloader info reg for pspv6
9d50a25eeb05c45fef46120f4527885a14c84fb2 crypto: testmgr - desupport SHA-1 for FIPS 140
4cc871ad0173e8bc22f80e3609e34d546d30ef1a crypto: qat - use unmanaged allocation for dc_data
0e801fe7d8103049fb2da1646ccc47e8c6d32596 crypto: marvell/cesa - Remove unnecessary state setting on final
2157e50f65d2030f07ea27ef7ac4cfba772e98ac crypto: octeontx2 - add timeout for load_fvc completion poll
b7b88b4939e71ef2aed8238976a2bbabcb63a790 crypto: octeontx2 - Fix address alignment issue on ucode loading
2e13163b43e6bb861182ea999a80dd1d893c0cbf crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
a091a58b8a1eba2f243b0c05bcc82bdc2a4a338d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
442134ab30e75b7229c4bfc1ac5641d245cffe27 crypto: marvell/cesa - Fix engine load inaccuracy
1b39bc4a703a63a22c08232015540adfb31f22ba crypto: s390/hmac - Fix counter in export state
73c2437109c3eab274258a6430ae5dafac1ef43e crypto: s390/sha3 - Use cpu byte-order when exporting
71203f68c7749609d7fc8ae6ad054bdedeb24f91 padata: Fix pd UAF once and for all
fbfe4f47d931dc36fccec66546599663e08f4943 crypto: octeontx2 - Rework how engine group number is obtained
1b9209d57ac3c3e779d68da907505175b6b058b0 crypto: octeontx2 - get engine group number for asymmetric engine
0fa766726c091ff0ec7d26874f6e4724d23ecb0e crypto: ccp - Fix dereferencing uninitialized error pointer
53669ff591d4deb2d80eed4c07593ad0c0b45899 crypto: qat - allow enabling VFs in the absence of IOMMU
254923ca8715f623704378266815b6d14eb26194 crypto: qat - fix state restore for banks with exceptions
ea87e6c40a79de84cc2c6186eafb476be79916e0 crypto: pcrypt - Optimize pcrypt_aead_init_tfm()
4b7ed1ce411e5049b3c842009981c9c5191fea49 crypto: caam - Fix opencoded cpumask_next_wrap() in caam_drv_ctx_init()
758f5bdf1bef2c3820de38283bc35cf668b85f9c padata: use cpumask_nth()
8f2e1a3cd78852f3a5ceef3367a0ce942928cee7 crypto: qat - add support for decompression service to GEN6 devices
1029436218e50168812dbc44b16bca6d35721b0b Documentation: qat: update sysfs-driver-qat for GEN6 devices
6ea5309d5c40f65ae99eaee93363ec98fe738052 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
696158ff4dcdd600559273a45fad166744dc73fc ionic: print firmware heartbeat as unsigned
c9080abea1e69b8b1408ec7dec0acdfdc577a3e2 ionic: clean dbpage in de-init
52fdba899e6ffaaa1e74d4b4877125191a9e8e68 ionic: cancel delayed work earlier in remove
08207f42d3ffee43c97f16baf03d7426a3c353ca Merge branch 'ionic-cleanups' into main
a099b09a3342a0b28ea330e405501b5b4d0424b4 ext2: Handle fiemap on empty files to prevent EINVAL
09e64eca56664bce82634990ef18b3e422f7da5c Merge branches 'renesas-drivers-for-v6.17', 'renesas-dts-for-v6.17' and 'renesas-r9a09g087-dt-binding-defs' into renesas-next
f59427932885f9b47b22b532b079478905b9ad08 ASoC: apple: mca: Drop default ARCH_APPLE in Kconfig
22a645672724e4efb55851843882b759c257a099 spi: Merge up fixes
dae29b678bb74aa2995c1d2b0fa6b1b91f5d8986 ASoC: soc-ops-test: dynamically allocate struct snd_ctl_elem_value
5eb8a0d7733d4cd32a776acf1d1aa1c7c01c8a14 ASoC: hdmi-codec: use SND_JACK_AVOUT as jack status
9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
1cbac730bb6b9ca06f0ed78c818b4ca8d6ca7856 Merge branch 'block-6.16' into for-next
09735f0624b494c0959f3327af009283567af320 smp: Fix typo in comment for raw_smp_processor_id()
b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
2b32fc8ff08deac3aa509f321a28e21b1eea5525 genirq/cpuhotplug: Rebalance managed interrupts across multi-CPU hotplug
72218d74c9c57b8ea36c2a58875dff406fc10462 genirq/cpuhotplug: Restore affinity even for suspended IRQ
66067c3c8a1ee097e9c30e8bbd643b12ba54a6b0 genirq: Add kunit tests for depth counts
75213cd351ac2df3bb3e70d203cef0a1c7a5f4d4 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b04e69b2636b19f6ad8803a1873a565c7c419ac6 drm/format-helper: Update tests after BT.601 changes
81644f7625368305c03099da0f7efa96d212f6c5 mfd: cros_ec: Separate charge-control probing from USB-PD
8a2277a3c9e4cc5398f80821afe7ecbe9bdf2819 genirq/irq_sim: Initialize work context pointers properly
fab15f57360b1e6620a1d0d6b0fbee896e6c1f07 leds: flash: leds-qcom-flash: Fix registry access after re-bind
70115019a53c8fc25d5c279ea405503ad831651b drm/msm/dpu: stop passing mdss_ver to setup_timing_gen()
cf4b1060d35f10aae7bd693bf1b65f315fc6c895 drm/msm/dpu: drop INTF_SC7280_MASK
9ddb4dd44dc3f2ed6861a102108ac32d0b587b59 drm/msm/dpu: inline _setup_ctl_ops()
4074d9321d47d30835947db349b054af5f4e12d8 drm/msm/dpu: inline _setup_dsc_ops()
868d6ae8ea75bdd071a3eba89a30c256df3c70b7 drm/msm/dpu: inline _setup_dspp_ops()
b233fc5d1d41e0533de1096000b0396e26ae8441 drm/msm/dpu: inline _setup_mixer_ops()
773dc10e0f8d6291159d92f326d624bb73c8768e drm/msm/dpu: remove DSPP_SC7180_MASK
a0b4b26e33c202ea93d9ed17b3429051c580688e drm/msm/dpu: get rid of DPU_CTL_HAS_LAYER_EXT4
5690b67eb590eeaad132c73d7a488674b433d1ba drm/msm/dpu: get rid of DPU_CTL_ACTIVE_CFG
9257a5f09a40ca8e2ead769e3d3b08489cef47ed drm/msm/dpu: get rid of DPU_CTL_FETCH_ACTIVE
416cc44db58f27afd555a662076b1e5114fff3c9 drm/msm/dpu: get rid of DPU_CTL_DSPP_SUB_BLOCK_FLUSH
1b16c11409a4486902c4407971e28ec5212e52df drm/msm/dpu: get rid of DPU_CTL_VM_CFG
747233fe7334ca34e01971d4372ae2e04c3c6f1a drm/msm/dpu: get rid of DPU_DATA_HCTL_EN
72fc0e9b88325d240aaec5f6245c41adfabdede4 drm/msm/dpu: get rid of DPU_INTF_STATUS_SUPPORTED
eecc0790a1f364a457e5a311c3a3f74c20306ac5 drm/msm/dpu: get rid of DPU_INTF_INPUT_CTRL
2da9290b8d11bd36b58eb93653a1b93266b013cd drm/msm/dpu: get rid of DPU_PINGPONG_DSC
e6bf46d5e94a3c445ac0aac8d3c4768aa594805a drm/msm/dpu: get rid of DPU_PINGPONG_DITHER
8ce769e79d15976fdb700065b26bd2a15419a8eb drm/msm/dpu: get rid of DPU_MDP_VSYNC_SEL
b9ce61e4ae0d89e2c4718e22174cc783c3b25758 drm/msm/dpu: get rid of DPU_MDP_PERIPH_0_REMOVED
0c95edac31495efcdc35330cca1f514c6536a9a5 drm/msm/dpu: get rid of DPU_MDP_AUDIO_SELECT
d76dd6b67a8564fef1fb9210f4367513eae078ad drm/msm/dpu: get rid of DPU_MIXER_COMBINED_ALPHA
a33164589bd1937ddc286bd76069fe369abbf7fe drm/msm/dpu: get rid of DPU_DIM_LAYER
9c57efae20bd149be02267bd0685a09d393c9e9f drm/msm/dpu: get rid of DPU_DSC_HW_REV_1_2
46b3720da6da5dd0d5dc2aa9d2168495df563be5 drm/msm/dpu: get rid of DPU_DSC_OUTPUT_CTRL
e8f07c5de44d32e3b547386330c18f2429357da0 drm/msm/dpu: get rid of DPU_WB_INPUT_CTRL
ae4033f81dec3ecec27ee7903d7fb1dfb7cccae2 drm/msm/dpu: get rid of DPU_SSPP_QOS_8LVL
568ebdfbe448a97b6b3fc677a245231064611adc drm/msm/dpu: drop unused MDP TOP features
6998b9038a5d357ad98b8388c2c88eeef1ba6727 drm/msm/dpu: drop ununused PINGPONG features
42f8b93f77023369a521987f68bd8cab28c9d210 drm/msm/dpu: drop ununused MIXER features
9d007cd706593731aad491b3dfda3f9e990a4f74 drm/msm/dpu: move features out of the DPU_HW_BLK_INFO
1ffd0d9a3c73bc0d845417d305c9aa5f6b4537dc drm/msm/dp: split MMSS_DP_DSC_DTO register write to a separate function
438db6a42b36816517a21d3ace2b813f9ff5d140 drm/msm/dp: read hw revision only once
61f2ac744ad2490754b7ef282af8ae66107de67e drm/msm/dp: pull I/O data out of msm_dp_catalog_private()
d99661de74a96e9f8e9b07cdab1163985a88ea2b drm/msm/dp: move I/O functions to global header
7287d25b0e92b89ccdfe162cc6701f88f76cbd5a drm/msm/dp: move/inline AUX register functions
02bc92338237e4cc4b5bd93d5272c69b07f209cb drm/msm/dp: move/inline panel related functions
d14f6603e93449d3279ea81a035662ed1bf243c5 drm/msm/dp: move/inline audio related functions
9c1012c02ff97597d97a701674c1af76cc505296 drm/msm/dp: move/inline ctrl register functions
a68788ba94cefa06c01092daaccfbd3c6565ea06 drm/msm/dp: move more AUX functions to dp_aux.c
8fee7f0ddc2e61c7cb13794ccccc689e65ed5098 drm/msm/dp: move interrupt handling to dp_ctrl
d7e3bee925bd7949472058f753a917a9274ac3c4 drm/msm/dp: drop the msm_dp_catalog module
0122be544c10e14a09d22b8834d0b5226fa903f3 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b83e8fe4fae981d35a362109053b7447ebd037d4 Revert "drm/prime: remove drm_prime_lookup_buf_by_handle"
eccc96b946e149bb4e7e64c32e84379a667f4f1d mfd: Constify reg_sequence and regmap_irq
e528f715cd30110137fb4830eceea6c817285163 dt-bindings: mfd: convert mxs-lradc bindings to json-schema
8a22d9e79cf039512d56bddeae038a249c26f977 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
f95925cc1ba990488b77f71eedccbe7b156ae22b sunrpc: fix loop in gss seqno cache
3bc1740d3157c9a9d30614371400f490dbbffd62 MAINTAINERS: Adjust file entry in TPS6131X FLASH LED DRIVER
80626ae6ffe57917915c6e6d8ea1e908689954fd drm/nouveau/gsp: Fix potential integer overflow on integer shifts
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
5048bc1b96fd64c0a6b7c8d0a63f781b5d412469 Merge branch 'asahi-soc/fixes' into asahi-soc/for-next
9802f0a63b641f4cddb2139c814c2e95cb825099 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
3d5341b17ca242fbf1dc78d642c36af0a510c758 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
61b2b3737499f1fb361a54a16828db24a8345e85 drm/nouveau/bl: increase buffer size to avoid truncate warning
553ab30a181043f01b99a493ba13f9c011eb75ae Documentation: nouveau: Update GSP message queue kernel-doc reference
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
780cbe342ed4b375f1e7f7c095d08cf875547623 Merge branch 'block-6.16' into for-next
a403fe6c0b17f472e01246eb350f5eef105243ac cxl/edac: Fix potential memory leak issues
3c70ec71abdaf4e4fa48cd8fdfbbd864d78235a8 cxl/ras: Fix CPER handler device confusion
d57e92dd660014ccac884eda616cafc7b04601e0 spi: tegra210-qspi: Remove cache operations
b89732c8c8357487185f260a723a060b3476144e selftests: Fix errno checking in syscall_user_dispatch test
a2fc422ed75748eef2985454e97847fb22f873c2 syscall_user_dispatch: Add PR_SYS_DISPATCH_INCLUSIVE_ON
b6a5a16b8b59476156dc6d6f73bffaf3a1707adb selftests: Add tests for PR_SYS_DISPATCH_INCLUSIVE_ON
ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
36df6f734a7ad69880c5262543165c47cb57169f Merge tag 'bcachefs-2025-06-12' of git://evilpiepirate.org/bcachefs
000d8b9420c09a42271310c9785e42a229cb069a ASoC: mediatek: use reserved memory or enable
ad6159087fbbd754bfe940bd62b6322307925faa Merge tag 'v6.16-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dde63797055cf3615bdac744d641e19e165467bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dbc5716e67abaf9c6d22b6dcd852890d56a6bff3 Merge branch 'io_uring-6.16' into for-next
ccefa19335a0b81f11b0856e951ca909445b3783 bpf/veristat: Fix veristat for map type BPF_MAP_TYPE_CGRP_STORAGE
60ba94338047bb5410a3626ced3380afe9285ed8 drm/vkms: Compile all tests with CONFIG_DRM_VKMS_KUNIT_TEST
dc8b60918fc5ba281743f3694e9b671ddbf0e930 ASoC: cs35l56: Change firmware filenames for SoundWire
13b86ea92ebf0fa587fbadfb8a60ca2e9993203f ASoC: amd: yc: update quirk data for HP Victus
43736ec3e02789795d4e7b9cb49a005fa56c0171 bpf: Include verifier memory allocations in memcg statistics
67cdcc405b46c13446d6d220a108daa2f8de3436 veristat: Memory accounting for bpf programs
e4c8f96adeb29a98f7848ee793085765cdede64c Merge branch 'veristat-memory-accounting-for-bpf-programs'
3ca933aad0aca463512d2f54a79fc65b8ecb0f48 Merge tag 'trace-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f90fff1e152dedf52b932240ebbd670d83330eca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601dddb6c5d6bf63c63b2efba98231db5f861696 Merge tag 'regulator-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02adc1490e6d8681cc81057ed86d123d0240909b Merge tag 'spi-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3157f7e2999616ac91f4d559a8566214f74000a5 bpf: handle jset (if a & b ...) as a jump in CFG computation
4a4b84ba9e453295c746d81cb245c0c5d80050f0 selftests/bpf: verify jset handling in CFG computation
3f55e4725b3bdfe1a05ba2794c8921067234f09d nfsd: use threads array as-is in netlink interface
ea2867608b311a4bcf4f231cd065825b5d8dc4f9 Merge branch 'pm-tools'
dd3581853c5f190c3a7bd1de78f5ecb2905a77a7 Merge branch 'pm-cpuidle'
907a7a2e5bf40c6a359b2f6cc53d6fdca04009e0 PCI/PM: Set up runtime PM even for devices without PCI PM
28b069933d39708af872d9739e78315317b93031 Merge branches 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource'
f688b599d711d169b22e99f2d055847d66c4e0d3 Merge tag 'pm-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18531f4d1c8c47c4796289dbbc1ab657ffa063d2 Merge tag 'acpi-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
4d6d7df96c931c02f196a2daa1248fa3db2e3d72 Merge branch 'block-6.16' into for-next
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
6d672c3a0cb67108a6b8fbccf2377c4f533b17a6 Merge branch 'io_uring-6.16' into for-next
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
f66b4aaff2548bed5eedded0f47ae3a9ac933cec bpf: Remove redundant free_verifier_state()/pop_stack()
f563e02b7193f4b95617adabb2227018dfc411b4 io_uring/nop: add IORING_NOP_TW completion flag
1c4cc4b6ca63d931ead18fd1a732125c034d14f0 Merge branch 'for-6.17/io_uring' into for-next
25294cb8a404e8116eecaf2f151ee2fd6c17fb9b Merge tag 'drm-fixes-2025-06-14' of https://gitlab.freedesktop.org/drm/kernel
0893bf6bb414084bfad2c8fd494fb22545165289 net: phy: simplify mdiobus_setup_mdiodev_from_board_info
db4920604a3f2ec40a743c7632d452549736efa2 net: phy: move definition of struct mdio_board_entry to mdio-boardinfo.c
11d40db27155690d8de0be4c86c7638b64586c7e net: phy: improve mdio-boardinfo.h
f59fdcef3a58785f3eae34820f7230b17de0f2ec net: phy: directly copy struct mdio_board_info in mdiobus_register_board_info
a7075659f7392454d352870d146ae94b6661aec7 Merge branch 'net-phy-improve-mdio-boardinfo-handling'
4774cfe3543abb8ee98089f535e28ebfd45b975a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ffcb7560b4a15faf821df95e3ab532b2b020f8c ipmi: Fix strcpy source and destination the same
9ec5e0be0e4969b3f4dcdb6290c2d729e6687475 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.17
29e82bff5bf2bea6243ee1f39280bdee3083fd5e bcachefs: trace_extent_trim_atomic
0ad4e8d1fa35b29843ba9355c319689ff1bb86de bcachefs: btree iter tracepoints
56aa087867c1aabdfe22e23cff28b3b491260670 bcachefs: Don't allocate new memory when mempool is exhausted
1b55429b098df6da1ba4f8b1f43e1d7a0a32bfb5 bcachefs: Fix alloc_req use after free
1cbf69fc97045737fd827f7fdfbf855085bb15e5 bcachefs: Add missing EBUG_ON
6b620a0c2ffa1d58ade2b9eb5a6031999cbcff89 bcachefs: Delay calculation of trans->journal_u64s
0aecd93a93379aa60acf8bac996b666cc2be8d2d bcachefs: Fix bch2_journal_keys_peek_prev_min()
db18c961ffdd89c2d03cb559056b1b91df3c31ea bcachefs: btree_iter: fix updates, journal overlay
bcd84e066ed87b3941ce1e6878068fbeece07238 bcachefs: better __bch2_snapshot_is_ancestor() assert
ed86c68b91bdff38e165456e7dd2d6d0098a157b bcachefs: pass last_seq into fs_journal_start()
80293438c4544d11120d0ba05126a52088b5ea5f bcachefs: Fix "now allowing incompatible features" message
165af415168568f386709cf8cbc542036cb57fdd sched_ext: Always use SMP versions in kernel/sched/ext.c
0051ea4aca6714965ea1e5ce78bde329eb37b138 net: arp: use kfree_skb_reason() in arp_rcv()
6a1cda143c239475018e7f72f4359ed3c265653c sched_ext: Always use SMP versions in kernel/sched/ext.h
8834ace4a86db0a85cb003c2efd98e6a4389243c sched_ext: Always use SMP versions in kernel/sched/ext_idle.c
545b343015ed1d34ee3e38dc48c6405097b5ac8d sched_ext: Always use SMP versions in kernel/sched/ext_idle.h
7a972c4dc5288087cbb5a66d4cd6d5e6ced4b6c0 Merge branch 'for-6.17' into for-next
5f6ec55777d5a1253615851fa50fd405a0db8eb9 net: phy: dp83tg720: implement soft reset with asymmetric delay
491e991f781611c7977a69a1e243fc56cef61e3c net: phy: dp83tg720: remove redundant 600ms post-reset delay
cc8aeb0f535f3214c2aad13a384e93a55db15569 net: phy: dp83tg720: switch to adaptive polling and remove random delays
f5e72579fe34a81c00c53fd3b1d76c16aa4a2a58 Merge branch 'dp83tg720-reduce-link-recovery'
b776999bf25ddca9880bc3c9c30b8f84a748504b net: pfcp: fix typo in message_priority field name
91695b8592638c85dc78a15d59250c62b9c68891 net: phy: improve rgmii_clock() documentation
bd1d76a6f18f2222dc08c5aa9ebcd0445111a27d net: stmmac: improve .set_clk_tx_rate() method error message
c035e736038045b411cb368e63f07bc2f5dbc0e1 dpll: add phase-offset-monitor feature to netlink spec
2952daf44a84670a6aa9e13edbc105bdab83ccba dpll: add phase_offset_monitor_get/set callback ops
863c7e5059363a37dba19df78a37fb0960b331fa ice: add phase offset monitor for all PPS dpll inputs
d4d4126fc5d23e45e6eb3b47663f1df5a5f486b8 Merge branch 'dpll-add-all-inputs-phase-offset-monitor'
1f59e30403a747eb3a4e2d504018b3c4bcc3e54a net: stmmac: rk: add get_interfaces() implementation
e6e9e837d312ee872892d9207c58763f0838a36c net: stmmac: rk: simplify set_*_speed()
3de607d13b6bd7fd85759d085b6996112bf6cfe2 net: stmmac: rk: add struct for programming register based speeds
29f0aca1391498c73cd8bedc28c6e7e40f204995 net: stmmac: rk: combine rv1126 set_*_speed() methods
d8d6096f816117a5732ff96550b59be7ea9f4683 net: stmmac: rk: combine clk_mac_speed rate setting functions
3930c2cca657bfd03c229a272f21f9b0f2685fad net: stmmac: rk: combine .set_*_speed() methods
c5cddcdbd2af9c3622820e31a250d7a656e2588e net: stmmac: rk: simplify px30_set_rmii_speed()
9165487d21a47be6bf0c87a85c68373ca2ad170a net: stmmac: rk: convert px30_set_rmii_speed() to .set_speed()
0f3a079786bade0bdadd4c9db6d63459827a3717 net: stmmac: rk: remove obsolete .set_*_speed() methods
f40627350c1014a2e1ba38d04a363e59bf257a7e Merge branch 'net-stmmac-rk-much-needed-cleanups'
cdfa60a1d71325105ba295eba352b75fd62d1c35 Merge branch 'bpf-next/master' into for-next
ad9ef7f687ceae6d0564657e0e0045dc6e067a6c bpf: Mark dentry->d_inode as trusted_or_null
ef102dfe9e96a0f3e339e300c608ac441f71e738 erofs: impersonate the opener's credentials when accessing backing file
b564b1be63d502518b7a1a47207beab66daa5add mm/shmem, swap: fix softlockup with mTHP swapin
9ba62a1a4cf810818935abf2a7303b9d97b273cd mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
91972620ee6aecf4142d6f6db49feabc4a2057fc selftests/mm: increase timeout from 180 to 900 seconds
c680ec186eb4de79a35e0f2535f988164e40c31f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
e8ab113b2f5563ea938e7e8cb1dc82f8c88a871b mm: userfaultfd: fix race of userfaultfd_move and swap cache
065af271bad1a7022c89c6e3b1863bae57b1f86a MAINTAINERS: add linux-mm@ list to Kexec Handover
ba3278bfb236b4bb85ad6ae16a598b1f23dc7063 kho: initialize tail pages for higher order folios properly
8b5e5447f29552919fa10a4d6ae8281531bc7ac6 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
c84deb6a667c73a21a9585fb829d4f856aff4f09 selftests/mm: add configs to fix testcase failure
787b7a2576491c709860b0c695ddfdd2a4056234 mm/hugetlb: remove unnecessary holding of hugetlb_lock
5ce9cee39a2687eb641d052d2e21db19d3febd04 bcachefs: Fix snapshot_key_missing_inode_snapshot repair
2db21155417ed36a316ebe3a2a5a52704c1a7740 bcachefs: fsck: fix add_inode()
a34ce187975c3bc0424265991e2f8df4d3e8d59d bcachefs: fsck: fix extent past end of inode repair
86f84750a02d65e592ec519e82ae73ad54149e59 bcachefs: opts.journal_rewind
9a5ef3c0cee1dfcfb447f8c87b011e7e97e276d4 bcachefs: Kill unused tracepoints
088ffb4897bc1d4268052216b6306715a77d610f bcachefs: mark more errors autofix
efa6bdf1bc75e26cafaa5f1d775e8bb7c5b0c431 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7b3685c9b38c3097f465efec8b24dbed63258cf6 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
762ccc195bfe399199f9da89aade8177826451a4 drm/i915/dsi: Assert that vfp+vsync+vbp == vtotal on BXT/GLK
72d44ab5316cf1d70bf55861d165cf9a498d0413 Merge remote-tracking branch 'spi/for-6.17' into spi-next
2f4ca6db4fb315a8f5569cc067ff0b685ba07b0f Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
9f77d234c1f41e78a99f124bf6fee59dc2e3d46f dt-bindings: phy: samsung,usb3-drd-phy: Add exynos990 compatible
385a766bed48c5bcf620061f24e864dafeca671a phy: exynos5-usbdrd: Add support for the Exynos990 usbdrd phy
d3deabe4c619875714b9a844b1a3d9752dbae1dd drm/msm: Fix inverted WARN_ON() logic
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c969149bafbeb8ae113747e00ae3ef97461f2cd4 net: amt: convert to use secs_to_jiffies
ffe8a49091767f71802a3c601c121aa0ab84ac5f net: ti: icssg-prueth: Read firmware-names from device tree
4fa7d61d5a02ad57a05c69365db293afddf678fc clocksource: Use cpumask_any_but() in clocksource_verify_choose_cpus()
bfa788dc2ddaea7d7930f63a5c7c8f3668a3f2c5 clocksource: Use cpumask_next_wrap() in clocksource_watchdog()
0c17270f9b920e4e1777488f1911bbfdaf2af3be net: sysfs: Implement is_visible for phys_(port_id, port_name, switch_id)
8909f5f4ecd551c2299b28e05254b77424c8c7dc net: stmmac: qcom-ethqos: add ethqos_pcs_set_inband()
baed3a4b7d3821092da465cd1b33a51fba47cf6e fscrypt: explicitly include <linux/export.h>
b59e04b8a1a0d76adb8335f8b46f049fd9af17c2 fsverity: explicitly include <linux/export.h>
08a1686ce8c157fbabea2436f6fc1d43b079b00d lib/crypto: explicitly include <linux/export.h>
ed43c6a8cccb3543225dc25499b25fd2c8bb8f7d lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
e70fdf4eb0878314ba405f0217c507bdcee3827c lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
c08a90f673b972339577029f680bd556697ac8b8 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
bf503bdabf1b4f76f9d74515a50eca52ce1facdf lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
4beec365f25c8dfdf1d361f64799cac2485c0e56 lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
07c89d5ede0488ef3ddba153bdda72587382a45b lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
e0dc9030a189bf8926596fa8e1d2479bd7b06a47 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
b7d161d8024457f0fdf0fb0583fe709175261e78 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
c494de2bbe6fe753c386f26a085958b3cf7a0646 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
009ff5d0e69dbfdf3c3014ccf96ed131b303c29f lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
68a0a98078c365c03f40bcee477f15fe55ad7bd6 lib/crc: remove ARCH_HAS_* kconfig symbols
0cf204641f0a562c2a7dbd5fc753311ddad745d0 lib/crc: explicitly include <linux/export.h>
f15a26b2ffbc9890e450a2112d24cb9890e10536 fscrypt: don't use problematic non-inline crypto accelerators
ad2062c81e6362937eddb388c2c09de753d135d0 x86/tools: insn_decoder_test.c: Emit standard build success messages
1dbc32c1928d5a775df8e2953a2debae3054e11e x86/tools: insn_sanity.c: Emit standard build success messages
d63759b2fa2902c7b2f43e5093fa1a10d29975cb wifi: iwlwifi: make FSEQ version a debug message
352e8da5d4bdbbc802576e9f295227391933db34 wifi: iwlwifi: add HE 1024QAM for <242-tone RU for PE
1741f2284214294b3e11d695170ad3d55735fdf6 wifi: iwlwifi: support RZL platform device ID
4eeb6f2071d56c76995408ae889c66abe805bfa4 wifi: iwlwifi: mld: use the correct struct size for tracing
b9f02bb3eda014f398f013047552a9e18370fc6f wifi: iwlwifi: mld: Block EMLSR when scanning on P2P Device
b9a07981d1ac00379de17867ea97cb0e02869870 wifi: iwlwifi: mld: advertise support for TTLM changes
2a805087db1a6c2ffada5dc6c41003fcd4d612d1 wifi: iwlwifi: pcie: move iwl_trans_pcie_dump_regs() to utils.c
9e98097cd945e8ef736de3bdf941f83ef98031fe wifi: iwlwifi: move iwl_trans_pcie_write_mem to iwl-trans.c
643a2f69b3abf9587f2a1a0d5469174fa7f25772 wifi: iwlwifi: mld: make iwl_mld_add_all_rekeys void
cf62d135cd864eb730240239a4ab503a4cbd41a2 wifi: iwlwifi: move _iwl_trans_set_bits_mask utilities
3f065ad16debf0765874472682dd6a368c0944f2 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
fc4e2c5d58966a7f272f66a86831508d9dc3f23f wifi: iwlwifi: bump FW API to 101 for BZ/SC/DR devices
445241ba367ab74aa5eaa61fdf43551c451c2fe4 wifi: iwlwifi: pcie: fix non-MSIX handshake register
2ac5840594b2cc2b41116f708241a2a61d9108bd dt-bindings: phy: samsung,mipi-video-phy: document exynos7870 MIPI phy
543f5e314282c4c2e5114f88ddecc9aeaf0985e2 phy: exynos-mipi-video: introduce support for exynos7870
24c63c590adca310e0df95c77cf7aa5552bc3fc5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
7be54870e9bf5ed0b4fe2a23b41a630527882de5 phy: tegra: xusb: Disable periodic tracking on Tegra234
cefc1caee9dd06c69e2d807edc5949b329f52b22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6767df73f2d36e7d1cf0eb3c4d9469c7e9fe9824 phy: cadence: Sierra: Add PCIe + USB PHY multilink configuration
399c75b6a9ed2fd609f9ad4c22cdd6364bc9d441 scsi: ufs: qcom: add a new phy calibrate API call
dbd20821946a74e803208a25dddfafe1ae2e34e6 phy: qcom-qmp-ufs: Rename qmp_ufs_enable and qmp_ufs_power_on
cbfd6c124f27ad2b4c0f617dc40ad8a08a063463 phy: qcom-qmp-ufs: Refactor phy_power_on and phy_calibrate callbacks
d58b9ff47775042acc501d0a892af8bd08128a65 phy: qcom-qmp-ufs: Refactor UFS PHY reset
7bcf4936aac6ec8d6fafbfd6f4f62302e5296a0d phy: qcom-qmp-ufs: Remove qmp_ufs_com_init()
acc6b0d73d902d3296d8c77878a9b508c2c6a5bf phy: qcom-qmp-ufs: Rename qmp_ufs_power_off
7f600f0e193a6638135026c3718ac296ed3f5044 phy: qcom-qmp-ufs: Remove qmp_ufs_exit() and Inline qmp_ufs_com_exit()
a079b2d715340482e425ff136b55810ab8279800 phy: qcom-qmp-ufs: refactor qmp_ufs_power_off
77d2fa54a94574f767d5fb296b6b8e011eba0c8e scsi: ufs: qcom : Refactor phy_power_on/off calls
65ad0d068c426c2f3477b1241f34ad82d1197e80 dt-bindings: phy: Convert apm,xgene-phy to DT schema
f151f3a6ebe184b5f8c9abe58fe2d63f9950139b dt-bindings: phy: Convert brcm,ns2-drd-phy to DT schema
6725c334e94a16ac141f23a3aa59cab7eb52cb6b dt-bindings: phy: Convert brcm,sr-pcie-phy to DT schema
1fac100a4dec0fd96dc404561d1418aa20de441f dt-bindings: phy: Convert hisilicon,hix5hd2-sata-phy to DT schema
40f1d8214257c4a2eaa07ed4fd3217c5c3cbfc70 dt-bindings: phy: Convert hisilicon,hi6220-usb-phy to DT schema
7cc5efcd948f3ea768facd7f8472d302466422e8 dt-bindings: phy: Convert hisilicon,inno-usb2-phy to DT schema
66acaf8f6b0bcc273f8356b2a77baa90b177014c dt-bindings: phy: Convert img,pistachio-usb-phy to DT schema
85d6af3b73d4741b2a0d101e6bfac4bfd529e5b5 dt-bindings: phy: Convert lantiq,ase-usb2-phy to DT schema
f4b522ce6ac602bb584c721724b626e64e0abcc1 dt-bindings: phy: Convert marvell,berlin2-sata-phy to DT schema
08a9bc357aa06ae7ca286eef698ba02c2396c5c9 dt-bindings: phy: Convert marvell,berlin2-usb-phy to DT schema
50355ac70d4f104e2f82bfbd0658c129027ebb37 dt-bindings: phy: Convert marvell,comphy-cp110 to DT schema
fbcc4937636385208561c60a9a51ecb550528cc8 dt-bindings: phy: Convert marvell,mmp2-usb-phy to DT schema
351d6b70c1c98c560c614b85c24e68cdb1ec8b1e dt-bindings: phy: Convert motorola,cpcap-usb-phy to DT schema
90647aa7e6babffb42e8dac5394991498c46def8 dt-bindings: phy: Convert motorola,mapphone-mdm6600 to DT schema
3ed7be12756d0ad8ebe34b2cfcfd8f84cfbb2678 dt-bindings: phy: Convert qca,ar7100-usb-phy to DT schema
ea54c9d157c705df5e9399ba50fa38edcabd37b1 dt-bindings: phy: Convert st,spear1310-miphy to DT schema
35b629b28afd72a14ed573f1b180dc4ab1bf7e19 dt-bindings: phy: Convert ti,dm816x-usb-phy to DT schema
222bb02ee691237f1e9393d31226faa35097e9ab dt-bindings: phy: Convert ti,keystone-usbphy to DT schema
a5aa04619e715adda36ca5a97cae4c48bad8d65b dt-bindings: phy: Convert marvell,armada-380-comphy to DT schema
4dcf1632d617262f16608f3bd0f6dc00eede8d4e dt-bindings: phy: Convert Marvell MVEBU PHYs to DT schema
00399bbe02d2bb6fd8d6eb90573ec305616449f4 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
cf0233491b3a15933234a26efd9ecbc1c0764674 phy: use per-PHY lockdep keys
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
b48ef6837c0390c9f0ed49e02da276988108dd24 kconfig: use memcmp instead of deprecated bcmp
9270c8f8c011aba5d66684a8bc528fb612360e35 bcachefs: Move bset size check before csum check
b07dd4dde6aa7bccba0c30bbb2fd9e5a69166b64 bcachefs: Fix pool->alloc NULL pointer dereference
a8f38ff428f5adb948634d761ffc8435f66889e9 bcachefs: kill darray_u32_has()
75ca261f539426ca1ed98b819777efd29950399b bcachefs: Reduce __bch2_btree_node_alloc() stack usage
839d3f57067e6c67598de0587b374a48ad86aef0 bcachefs: Allow CONFIG_UNICODE=m
3675c2168fa9b21b18f86182bccb54a43df3049b bcachefs: use scoped_guard() in fast_list.c
82b26de3a174604a7ff8090775e5f95f0a6204e5 bcachefs: DEFINE_CLASS()es for dev refcounts
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
439cdb309c3cf630b11661872ace09e1a7c5d630 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8750 to QMP PHY
1166a2ca0900beafbe5b6d1bb357bc26a87490f1 dt-bindings: phy: Add the M31 based eUSB2 PHY bindings
c4364048baf4878c270e94aa224bb114b445704d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
b0d8d731b4b0fc83bb4826a2c805f4c877c98cc1 phy: qcom: Update description for QCOM based eUSB2 repeater
9c8504861cc4102463f31fe1f5e120a6deb15c15 phy: qcom: Add M31 based eUSB2 PHY driver
641fa5b515a6900b1452cc92d30d1ab391e04414 phy: phy-snps-eusb2: fix clock imbalance on phy_exit()
3232a6b0d834569f71aa898401288af6b4ab781d phy: phy-snps-eusb2: fix repeater imbalance on phy_init() failure
4f333990841e06059c3cd7251791017d4c9e9028 phy: phy-snps-eusb2: rename phy_init() clock error label
b7996f8e9473cf8a594af1fa1bb799f8f28c0670 phy: phy-snps-eusb2: clean up error messages
f21b9bea6bc29de88b885cecd5e4f0ada60d4700 phy: phy-snps-eusb2: fix optional phy lookup parameter
d2d0ae723ba3fca2c54dfbc758b368d3009e79a7 phy: phy-snps-eusb2: drop unnecessary loop index declarations
47311eaa0a3be575f7835d99e3767f5ee5940b45 phy: phy-snps-eusb2: clean up id table sentinel
165086ec2cda27eef168f8f0a1fc49dbb9da04ad Merge branch into tip/master: 'irq/urgent'
339cc7465c3d0e97dd29860d016c62c31f89ffe7 Merge branch into tip/master: 'locking/urgent'
778cf6312f403beee348c1e86c1563fe77eee6f9 Merge branch into tip/master: 'perf/urgent'
39a775a4d8b7c2054e53961701ac7bee37fd7ea4 Merge branch into tip/master: 'core/bugs'
af8de379e60a4618b47454106bdc6730a9276f31 Merge branch into tip/master: 'x86/urgent'
434b98296c16bcb381219317ad916876599c8c31 Merge branch into tip/master: 'core/entry'
3b8926bb5d8bc7ddf01d67e1bfaa4799964197a3 Merge branch into tip/master: 'irq/core'
67fff1ca1d3af8625d2f3406b74c216067eef864 Merge branch into tip/master: 'irq/drivers'
6a93b2dc0c923773d797b8a4ce59067097e8996c Merge branch into tip/master: 'sched/core'
6fb44d4f291b62b21d9ce2c5d43db08ef8e0700b Merge branch into tip/master: 'smp/core'
355b77b6442b359e33e8b81e3d4b32037d6d2453 Merge branch into tip/master: 'timers/core'
74f86163845cfeb1b4b0173eaa1ee05e2e8ca4fd Merge branch into tip/master: 'x86/kconfig'
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2
7ddce08860a12113cf2af9595ffdbd5c3d8a50fc ksmbd: add free_transport ops in ksmbd connection
7bd3dd7e0f53a048736f31f12db476d35c7e817f ksmbd: fix null pointer dereference in destroy_previous_session
a29bc8d4a07aebe0c3e2ab0d190286dde9b916bc ksmbd: handle set/get info file for streamed file
f78903df4ea57086014ac930babc95da201b3054 smb: client: fix first failure in negotiation after server reboot
d85b9375513c3866475a07955755af909beee216 cifs: Fix lstat() and AT_SYMLINK_NOFOLLOW to work on broken symlink nodes
6fde726cc3087dfd1d8c9fd78833fffde49d55e5 hwmon: ibmaem: match return type of wait_for_completion_timeout
c541a94c3b600a3c2e18ee3826eec56b27d17bd2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eaac67d2bbfbfca35793f94a9491ebd1b42e1d65 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa33b86e25e61662a9ec9fbd4a9b7af07b55c996 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
560bcc5f06f6886353657e80aad089f0800750b4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d24d85d8db28acf41940a1ff47539c76fd5b85f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
d4a28018a9c241b04c340dd0cecbc9253c0384ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8a0391bce3a5e9b112c3481c75ea90ca227fce06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
671a5b24421653a633f338120bd49190ba189835 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ca103c8ac5868dc5d5ceb8cf8421215050286bed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3fc63527176eaf9a7a682449393a7c6ef28032aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d1f95b1c75051e3d028b4c70825be5fe63985416 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
f504f4845162de1202f27bd6c9dbe9fd22cbf02e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c8f3f0e1997b3ee833aeba22df2a6018a252cf0c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a7e8e241a31500314670121300dd6446cb7687e1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5627931ea56cb0be11032974ca78c10eaa7aae56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
adfd4271238b2fd2cf67818666373cddc1d726af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4fe723ff37579de9034bf05f0f99a0578d020c25 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c521f37fe4faa79d3ae395a812170399089c8f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a4b2c3a5bfd24b54ca1848e224fa696ef9a78dfd dt-bindings: hwmon: amc6821: Add cooling levels
8f8986ebf5d8cd06032aafdcf34345dae263319b hwmon: (amc6821) Move reading fan data from OF to a function
155aeab2a0917e58f918181cf1b5bd6c64e37167 hwmon: (amc6821) Add cooling device support
2b9666456d0d35509b630a3702bea2a6f98c708a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7207f22961f5209788dee6cdd3aac9833a7cc2c7 Merge branch 'fs-current' of linux-next
b48457e14de840738b3fb371f8a9a7e7b6408d23 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
91b680a37d7e8cfcec4d6e33bf9370007cdd938e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6c9380cee01144402b7458894f0a6a75ec4f0d4d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a9f04de05a4bf8b5b48cbdaea3edcc6e9129fc55 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ef6bd69703988cab422c4807739a8196b42999bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3489b041ac7da23a38476909d6d52d4d1bb33251 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d5964ed313e2ec0e6ff076dfa9bbef3a25098ff3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c61d2715d6bc936645ee5873c4274748d3d5810 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9bf70fd60eaac675b4a97e6758ea30e7b2aa39bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
08a8142233b0bdb6989ae7437a87556dcd29c769 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f3907b5814c254850610ed6641e99185a7a3ef26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0b2ec0525b7cd61ac282d111b6c07951dde8e8b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
85381cab6feb4f9c6db969b5f52d0f111b1f982a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3b3d5ef07799acd4dc89cf97cb5300b308cd1887 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
501b956f9dcf3e6269d0f59cb8ecc033f91daaef Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a1d5184b6084f62f76098d595c0e74828c2f92d3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b457b56db7bb121c15daa529c00d422855e17f87 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
916c7021f65d93d6b22747c9698c9f9b61fbbbfa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7f0646f3d05149753f3636ee29dd85b87024a6bf Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6ebc4d95702a0aaed2f8ac649925f289a4aa32fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e4d652d1fe626c688887f92838576eb7447f91c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ed35486a119783d1379e40273b64cb402ee506a8 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
498e5e83392a6a3e0f5f6ea9ad481279fe0bc89a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4e5b8298e9025c4de3e3f4661dfc49f3fda39605 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
22acc82a42089113df2eba28f0b0accbfd91517e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0de212d08b4ee9eee15297716df472e11fc2d12f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e13801164990d424c918d97c3bd4cc785af51f92 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
08af10b361819fd2fecf576f0878cf6fb982067d Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
80c3d76aa2d2590ef03ac387555f3fbca882dbc9 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d39a02e47d1e0fba70992a45ec6a6591268a11a8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1dec51a30889f00634fb99c0b4bcd76261a0e329 mm/shmem, swap: fix softlockup with mTHP swapin
22d4b0f83a36a3fa61166cddf44290283606553b mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
46cee925c5ec263caba56fc47901862ce0d87f01 selftests/mm: increase timeout from 180 to 900 seconds
732f3ac24764a6ff57962e2481a89ae7a57066b6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4bc695a84db49643a56b447d1dd556037bf5ea4d mm: userfaultfd: fix race of userfaultfd_move and swap cache
8718139ccd45121cc25befa03922596dd4e4da1b MAINTAINERS: add linux-mm@ list to Kexec Handover
f243a4dc1d2ac595d19307fb1f650758b9873862 kho: initialize tail pages for higher order folios properly
f6933baa40c79fe3e1675e5e2beb00e1db24539e kho-initialize-tail-pages-for-higher-order-folios-properly-v2
8167605ebea2d8d05da8592d9aef64380e78cfed selftests/mm: add configs to fix testcase failure
591f782ffa38581372dc8047010dd7064b93ebd9 Revert "bcache: update min_heap_callbacks to use default builtin swap"
64dfb49e7093903d07df16e7eb40b4786f5fea00 Revert "bcache: remove heap-related macros and switch to generic min_heap"
b561b48d5e93bc67bc638b5c6a40f2dcde25e309 bcache: remove unnecessary select MIN_HEAP
3291771c3a2c77cc0c81b7fbb2cd9a69ae69047d mm/hugetlb: remove unnecessary holding of hugetlb_lock
710027fc94701a2fece9c1461e73b0174b375872 mm: restore documentation for __free_pages()
f089ee5b3e8f436594359438be8024c5faf000a5 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
6708e1579e57b700d7beb5a976a4be58cd6baa04 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
139b9d24c41a4e9e921d92718d345251691526d3 tools/mm: add script to display page state for a given PID and VADDR
c03ff8cc73ddad14444dde3384c34d3d4dfbc354 mm: ksm: have KSM VMA checks not require a VMA pointer
b12303199e0e45c76026f9a3b840b177595f0405 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
a2454952e516855d33b153712efc05ec127ad29e mm: prevent KSM from breaking VMA merging for new VMAs
f50793e5cb0027993e2696012e38d35125cfe24a tools/testing/selftests: add VMA merge tests for KSM merge
42da1e1d4762be8d70db9d8cefea7cd0fb6e3d15 mm/hugetlb: convert hugetlb_change_protection() to folios
3b0376d70ab0de716559b10fa8211743c9288529 hugetlb: block hugetlb file creation if hugetlb is not set up
326969ed54efc372555acbf726a28ce537c43525 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
4b1f58c4f8882fe655a45827b7ffdfd6018eaa13 mm: strictly check vmstat_text array size
836223b8e45b30b93e780596810b5995dd6d085e mm/vmstat: utilize designated initializers for the vmstat_text array
1b8405a9525fafb31b0feb38e1be73aefaee9ce0 mm: Kconfig: use verb *use* in plural form in description
8c5bddab57cf0d4c1e8f8aa849df2ac04196b996 mm: remove unused mmap tracepoints
dc2de1c1abae2f6ae859e4685220d392efd920e8 mm/damon: introduce DAMON_STAT module
434b303526245b2d5e33148fa3fdbfc4b3214c53 mm/damon/stat: use IS_ENABLED() for enabled initial value
e042ae4098fd82939f95d14612699a35ae79c694 mm/damon/stat: calculate and expose estimated memory bandwidth
38e0e67ce9a34f291a8b7d3e9fe6e0a13286e971 mm/damon/stat: calculate and expose idle time percentiles
678f26377674bf182a03f13a7da8d23ee886e828 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bc052aebcad0cdc92a615081e26608badd14d2bf mm/gup: remove (VM_)BUG_ONs
315c4205f0aa6d82f547741064755e6eaf7fe168 mm-gup-remove-vm_bug_ons-fix
e5437627e74d7f610a296c215fc557e6b5436610 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
6af6c2e203f263dff182e7d479d975177f0ec74a mm, list_lru: refactor the locking code
907a8870e2d56c8dbefd2eb52a3c96b082905910 mm: split out a writeout helper from pageout
c23d9a6a0b5d3ea6ccdcee0a0d3acb2501335504 mm: stop passing a writeback_control structure to shmem_writeout
d26d2d5e35580ab1c2f2f2db6266adc781efc69d mm: tidy up swap_writeout
f2dd23d411ad687f45ef58714d98e530d8cd975c mm: stop passing a writeback_control structure to __swap_writepage
18a3673b1302e086c7c64ff265ee3279f26fc84a mm: stop passing a writeback_control structure to swap_writeout
9da836337c092482d7883a3b59ca5ea201c279a0 mm: remove the for_reclaim field from struct writeback_control
1fd462856b84486e0dfe4d3053235cc01c029507 mm: fix the inaccurate memory statistics issue for users
1862b72403ef7503749a36289513980f4183c638 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
c4c2504687d55f4acbd49cb8e34e5e27f548a7c1 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d400fefca99b8b37277704755727308ab431ea32 mm/cma: pair the trace_cma_alloc_start/finish
bf59ae6305326b0f890be4baae9c581f52418b7b readahead: fix return value of page_cache_next_miss() when no hole is found
aceff4d97a31a6eb64b7ed22866751c79f09b881 drivers/base/node: optimize memory block registration to reduce boot time
a5192d7bd6d153070624b240868d400864eb41a3 drivers/base/node: restore removed extra line
8b3e9acd8dd3ffee12692aefa0036379b49fa72b drivers/base/node: remove register_mem_block_under_node_early()
a1fc6917983413a2a370a56f3dd9cf78ef95521c drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
dacca6cf6b471b1fd9af54d05dba5390d9e8cf1c drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
995b2931ad63bb6106def868dd49bac5233ce428 drivers/base/node: rename __register_one_node() to register_one_node()
97acb564a0613afc7e8b15206c0b64895112b8da userfaultfd: correctly prevent registering VM_DROPPABLE regions
29b614fb37614efd6c7437f01b80322433b5c8df userfaultfd: remove (VM_)BUG_ON()s
a07a2452b2756a6434633b6c32db94683edbdf62 userfaultfd: prevent unregistering VMAs through a different userfaultfd
853192b6aff7cc16bed85753fc3fca012487ff63 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
a8772366a7285feda0cb1ceaab233e6a092541c9 mm: use per_vma lock for MADV_DONTNEED
e4cbb84d3ce3be4feb19b26b711b92ea9b973868 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
989f98044548803214c02abdbce6e6d609c5cd4a xarray: add a BUG_ON() to ensure caller is not sibling
9c63db1a9323887be6802bbef562b73fcc2efc29 mm/mempolicy: skip unnecessary synchronize_rcu()
4046fef8dfb40aedcd076498f92ee469a5a62ba9 mm/readahead: honour new_order in page_cache_ra_order()
8379dc4aceb97eb0e19169c075e4a22b02052996 mm/readahead: terminate async readahead on natural boundary
d6bbdda5e7c47c7ada6608288dfabf166c2fe1c3 mm/readahead: make space in struct file_ra_state
3f756a339439bb7e878a3247aa006c6c760f6719 mm/readahead: store folio order in struct file_ra_state
08cac85cf6e68dcd7d64fe7872e0cf21b28669ee mm/filemap: allow arch to request folio size for exec memory
81ca9c53a3709eea14f04feaa5c9f54c826018e5 mm,slub: do not special case N_NORMAL nodes for slab_nodes
2291c14928597cd10d1da51394bedf2e9b04c589 mm,memory_hotplug: remove status_change_nid_normal and update documentation
e4e2806b639c7b829848ec6dca909a254e670d18 mm,memory_hotplug: implement numa node notifier
bff7adb88ec232476b07bc9bbc74bd7aeeaa8a8f mm,slub: use node-notifier instead of memory-notifier
15ebe9f21356759dd8024a54c72b6cb8016460c7 mm,memory-tiers: use node-notifier instead of memory-notifier
3e546482aa3d3a3bb0ee9bbaaaa396d7d57a2b63 drivers,cxl: use node-notifier instead of memory-notifier
96935678baf20b8b782e4d345d68119b8eea88e6 drivers,hmat: use node-notifier instead of memory-notifier
4f385cd10dc87e6a39f6bff2726d3d34779712b4 kernel,cpuset: use node-notifier instead of memory-notifier
06231e4162f476407279c300e9f98547f5e8f8f9 mm,mempolicy: use node-notifier instead of memory-notifier
b43219767316793189f1059af0ed4d360c5acc67 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
767fecf72f2ce04a2f781ecb5423a4860ee70910 alloc_tag: remove empty module tag section
de05ada4d771a74418dbbbcbf8e42a2555b10adc kselftest/mm: clarify errors for pipe()
9200861372a151d3309a9986ca1eac73c07354cc selftests/mm: convert some cow error reports to ksft_perror()
141159bcb0b2023cbf4a2cce495308a6b6da1a3e selftests/mm: don't compare return values to in cow
a3fb6a97aba9f04e32a6e2fe91624309a04b63c5 selftests/mm: add messages about test errors to the cow tests
5255baa85aecd5042466b6248617076fd3bc9a02 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
1a1528731c9640d59c1db2b09bda1a3f8a715c6b selftests/mm: skip uprobe vma merge test if uprobes are not enabled
28179c61ddd0e753673553514dfa380f8953a879 lib/test_hmm: reduce stack usage
c8acdc8763300c9da023d9b18ace836b8806bcd6 mm/memfd: clarify error handling labels in memfd_create()
3500cc00763bcf6a902d1e9319dfb2784e2e117a mm/pagewalk: split walk_page_range_novma() into kernel/user parts
d1eecd8b32ba57eced145dda8da2e0218612ed2a gup: optimize longterm pin_user_pages() for large folio
5019c72e035686dc274cc2bd7e3f5f8a494a45e2 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
2ac45c0c0c3ec950db2d77063d1227a14093691d alloc_tag: add sequence number for module and iterator
5f5f5eeafa5d3073138a14f2d56c459f04a8a105 alloc_tag: keep codetag iterator active between read()
aaf5c23bf6a474f11f48f03bd6a9b551f4e7d45a mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
fc347ad239ab393017eca72d6ba450888ea34ac5 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
a7fc0d8bd77dfae66948ca20e6c2195a7d67f1a8 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
47f04e497430db221eaaf7f26a7dd4940b39da6d tools UAPI: update copy of linux/mman.h from the kernel sources
defd3720f4188d2b64b30725dd195edd9f9f14d7 tools/testing/selftests: add sys_mremap() helper to vm_util.h
f0d6f42a77e8e66838e7d1c422b32358c5c73ca4 tools/testing/selftests: add mremap() cases that merge normally
8f72c405a0c970d11df6d2df1157ef94f033ad37 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
e1b50c7f3210729ecc4692448f1aa07ea205d6e2 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
adda6c2322ca9d3d97e3ddf52887a20f68194b47 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
f204700e778fa8635fbaa41647c123ec191d0eca tools/testing/selftests: test relocate anon in split huge page test
982961873c5238c52c976db08a11fb2d9122546a tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
24d3f236a397defa6c82c6388dd691414a4a8c39 mm/memory-tier: fix abstract distance calculation overflow
49865aa7901951d2e83299ed285dadc1eb1b26ab mm: call pointers to ptes as ptep
24b3fa0ea7ad0d42c4665b7f3e4ed08ce9593a9b mm: optimize mremap() by PTE batching
62250dbafa1a44d57da040767301e9a5abea0d3e maple_tree: fix mt_destroy_walk() on root leaf node
ea7ee4961a1c91c96228937a4dcc8eb0478f4084 maple_tree: restart walk on correct status
6bef3f084731b10203807eb38a13a746039470a2 maple_tree: assert retrieving new value on a tree containing just a leaf node
a0dee6ca7c1f84483ae4b8da8f8c077f7fd007e3 mm: madvise: use per_vma lock for MADV_FREE
a7f830cca81ddfd13a02007eb965037b2a1ef57b selftests/mm: use generic read_sysfs in thuge-gen test
bbb05c4aacd159b378148ba22c1a7efe92417d77 mm: use folio_expected_ref_count() helper for reference counting
f718ae7281377740a13975cb7cf80d7df3205d44 bio: use memzero_page() in bio_truncate()
4bf3c367540c5fbbd70d3de854a8a34281a1a15a null_blk: use memzero_page()
d80229208f0198d5238be351905b2ec8376c67e6 direct-io: use memzero_page()
483239f031499d806410f62d92d69711035b33c1 ceph: convert ceph_zero_partial_page() to use a folio
2ea8533e567d9b78784bb3f6db78e100b18d8cd5 mm: remove zero_user()
c1eba6a905fe0f5f3cad74a326515331efc07075 selftests: khugepaged: fix the shmem collapse failure
bc3c46f5cbe4f09ec90025c8e20844266d453a8e selftests: mm: add shmem collapse as a default test item
542084f422667522e0c86141d4d36a82dbfef669 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
b6cc78551f3a843a5d36b281bfe2bfff704d2146 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f97971f859dd7d22e63982a493aec85d9e75a69e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
46c16459dab1fedbad5064dec7e13c93cac72c8d include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
0cf0249bd3a9a784f7c1707a5c0cce6c11a7de5b ocfs2: replace simple_strtol with kstrtol
2b1c2e91cd32dcdd30284e0caaab2d33ee401582 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
e3d1fda0778cc9671d9c664ec91377dbfba65fa3 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
0a387e73965f1e1d8e3fdc0b58f764d115fe2f0c fork: define a local GFP_VMAP_STACK
f2d779262fa0d4b8d19ea3f23993ca3bc85b902f lib/math/gcd: use static key to select implementation at runtime
239bb5e36d1f3b09bb78d674401d2cefd6a31fc1 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
78d425e7928d365dd38965d6edd41d4cc1d4cc51 riscv: optimize gcd() performance on RISC-V without Zbb extension
1e4786f44da9bf70aaf226a78c8ebf788ab5340e kernel: relay: use __GFP_ZERO in relay_alloc_buf
a8a6575249bb997f7b3280f16ae63e625801b637 squashfs: pass the inode to squashfs_readahead_fragment()
c17edf1728820787b1f6370de8df13bd625432a4 squashfs: use folios in squashfs_bio_read_cached()
797a17ec3ce74a33b3323fa356287ef35f16c24c Add a new optional ",cma" suffix to the crashkernel= command line option
eb635c7d49ab8fc70f4e9ec94e45140d031a5e4f kdump: implement reserve_crashkernel_cma
964ecc37a4001c02bb377cdecb1aeae430ccd8ba kdump, documentation: describe craskernel CMA reservation
0edb5c846743eace557353ca4ead914fc122bbf4 kdump: wait for DMA to finish when using CMA
0f21fae776e9b8b45b7460c8f1b9340a4d73172d x86: implement crashkernel cma reservation
f512a3922353ac44ee09fa35cfa53328e89d0fa5 relayfs: abolish prev_padding
9eda457096fe285cdcc9fa6db3a04bb452af904c relayfs: support a counter tracking if per-cpu buffers is full
3c86565701e6f71d3169bd4789d132e612d46a4c relayfs: introduce getting relayfs statistics function
656f58c8f078e7116992fde0961b2450c8275b4e blktrace: use rbuf->stats.full as a drop indicator in relayfs
e4368f62cf478dd05a475eacdf8a88b832c9a85e relayfs: support a counter tracking if data is too big to write
666b198939eacbd5330c15b367fda8cbf62da79c kcov: fix typo in comment of kcov_fault_in_area
73912c1ba91c15996b877a222fc521e95304c81e exit: fix misleading comment in forget_original_parent()
29cf8b0256715812a31cc58f732b6e8dfc5e7ec8 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5091252d7c0bb144d359fbfb5838adcea29f5601 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
de7a8a9efdcecfa34335025eb205eb8aa9a5102c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c8118c5f9bf08d76eed8234cbf022e1b35d6a585 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b89038c5358797e8198d83c108ab38476ca0d143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f08a4ee9d46e94b4f3c6cdf33a93fa7fc9c53b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4c05b1a30e105c0623198a062965e175fa3b907c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8db0e2665523e5624c4f30ade515fa0e5a4e0f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
26861bfd23130f31df0903a5d8f5d4155233f687 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
496dd87c6e8bdad67563009b6793c59178b117fa Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fa0feb884d824faae8ae08870ee6b70d6a1849b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bf1f8f2503192484033a37062d315e44add229c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5db5a07afdb15f71b7d0a9fab83873189f351f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d3915a2bc987d5d394dd18ced232580e2920f334 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b714251fdea736958708063fb75fbdcf29781a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6df0f35f69f3c451b06eff3d8c4091b32223ba41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
93e2d20323857d8381268320e333d0348d0af61f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ec5b7a7908d226cd915c7d56a1cbb8eb16449a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
326d059c0894d80ff82d1d4be2ecb0553654914f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e6762b4a3ccb154befc40acc6a0ed18baaadc9ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
30d179835056cf2ce2be9c49659b1b1b617e400c Merge branch 'for-next' of https://github.com/sophgo/linux.git
640064285a503dac7926059d0f584237cb8f4f8e Merge branch 'for-next' of https://github.com/spacemit-com/linux
ff5b28358af85fc4cfc48d3aaae7369b9ae17fbb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0d718cc75dc49bee2e1a25bb41f3729ac0f58c50 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4b8b5e749745739d31284b1cf6b41b20c6d8bd79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
06ce5c0ce751b3bcdbc614278b71d1bcfbce0324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6d64fa190517e3827a7c68237d340299375fd25a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f96454e4ff19712b94d6b9b9f54e5eab36a58bc6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5869c8ddd911bb82d81426828f71ff127f4e1298 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
0b867d79f515eccc3a6c95728d37e9eff46eb7d0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cf3210757c8bd2b5475c71885b1ecb4122db5eb4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d050dcd2f4aac41c2b0e219ba342e56fa2fcf033 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
733352a465e663644ffc61989cf29a55a1ad1181 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c9b6136d8ef32de2441225e47dfa7b32342fb67b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f11418ad044fde59298269b53682ef5d485fe967 Merge branch 'fs-next' of linux-next
aa01137dc48d3def77a292a20e3e9a7c4d3e26f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f387d5670fe2cf6b1b2926d5112385e117cfdd99 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
514e4bb21a5b4e256fc780d988d94b3ef5ada141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e2edf29d4415cb0fe2fa656c393d14429573eac5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eb429320582ba45ffe66a95cda7fd4e36744074d Merge branch 'docs-next' of git://git.lwn.net/linux.git
03b559cd3a018f45e9a6ed7d8af0b1fd6f68bbcd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
db56d0ebcedc7d5c63ffe343cc5864799c0f5577 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d9891f6a30ae85640f09f6dff8c623ce430e31bf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
987112e43defae7db46a6d88c250a332647e7e83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
29f8085153f559d02b6a156b2aad7bd4396bdab8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
32f44e762c30a8564ed1e302a92cad4b92e3d2f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
aa2bada511a3df7ddccc59146a99b5122c227bff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b3f667501901e93326ddf153f38d11ae40ae78e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fe04239c5585ad476270da200021a06e1a8aae88 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
852f31106c2bd9d7ca17ab766fcaf6ac5a96f037 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
085684ceb0f4258dc0f91d52b9724df4e42da1ae Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f22d50b03eb18cef3700e5d3ab883b6942bbb67 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0a29d5e4e7fa7f8557b4d3d45aade3adc86cf3c6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
1fc08b3affcbba1a732e09bba7f3681c7915cc3e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
da418fb6b8752daebff0913246b73a4e7b577526 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f987913fc883895aee17115793fc7d4a368cd007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c8c5fa8611f2877433791f83159a8dfb7b6beb94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb880f0d661b542e67147cd4a46c1953a3ccd729 next-20250613/sound
6d8a0aed227eb354b5fea7777dec29a71702d7da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f6a9e4fb4b1f7b3bb2dfb65777c80a33af621303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d69df0214cc7068dd9147ec352de253e776013b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
455c4728dc0f1e78e540d0e055f1a0c451785efc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4fb2b338255a276e9dc54b73c0dfe4113a27def8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8c01512070e33a72757b50631cc7c18d5a2bd879 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fcbc2905ef6d100d1121d87806e6eb660d2f05ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8dd8aba3f044771fd8054c0f2ddc49ddd38f773f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ad19688b4e9fe0603d53aeba4b6c8832c07c1fed Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
828c83ee9d77153bf261e4abdb869b43012a316b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2f9ff1ca5026a1ef938d73d358a46f12a3f05f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e49c794ebaeb3cb7a911eb3cb3dd171606726268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d9bb6b158afb7789299f2c14e31a7eb5c72b2a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a488ffc034d98e349e79e2505b00898f5e68939b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9acfb96c64659bc6948a2339022a5825c4bf2e6a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d8539c41cdfb83639f38e95f4845ddbc03a814ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d462efdff7fe5c5334add971b4ca765722bc8495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
9e38ac671dc374a09ec4cd328ca82aed13fb978b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
09a7a9d66d24dd1ca8e2934725a2890e3c4ea867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2d5182c36f4a721685ff52df02d34f64024d6eec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1eb2f4499e49c957d6d878c5b8c29a80038e5e83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72cbd45e976ca12d9d12c793300a37577650ea8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d9b8f7c403194e6ddde55e1b5251bf12bbb159b8 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
aee820c8068325231a7e137090391ac44836b5ec Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
60eb3edfb15a1bc1cac8e792585d546451e38999 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9ff7bb6dd82b3dd7b454e2de14d16a5ad254f68b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bbaf861e8adf73973de62e6a6005b277d28c667e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9659c6d567aafa2c39209e5d32445316a8ae5238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
064af355f0ccdde74fb598fedbc2db344ebe4665 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
48742000807eab09d7737794afe0d5d2a11d5feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2b3e8d12a0663d1da83b8f2482c49dbe7a8b2002 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53768012e9a225a29382f4ee500bb22ea1f326ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f6bb3b900e9f00858e96ca9521214f530a435cae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
916a44a06d03701a89bb7801685e209d1e5ddbc5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d32dacdec6a08adcd5bbb77ef7d8ec41ef206f57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a67ce6c54d157a7af975035612fba6a0c85a8f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d6a2ee31ea8e6daf4793c5b325f60c7ee06253e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
df40670095dfd8e54b8105986dd99d2e9504bf05 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8bbe19f7b03dbaafc46d19234521d27401ede4fa Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1ac49eb5d4896bddeb62664a7083a41d5d0b8ca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ed1f7eaf839cf1bce2b0431f319e29e24d068802 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2e432b963e871978ed553852adcddf37628d4dc6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4ba90457f06f57adcd199fae74679f8cff273e6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e0bd17756cb681f910abafee29d2bc796854eb7f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fc8bef7daaa80b48ef725cc8249b938979689ae0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
260c9cc43d7cff69fb7596b1249c999381e9da11 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
bbad1f885a04bdc544124f390ffcf6a846c06829 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
f574849c706d033d4f6b0db45ce8df30044560fa Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1ea984630ba5efa927317aa0fa5d00b68f2d82dc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9195b9de350bea2162acaa746f380d7e847ee7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9e124f732ddfe88295a009a8ef2bafb086afda87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e138fcfe1b09eead029ba6cca4f0b970be0849cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f9e4a9aef9423894463209a58078a877c2c9ddd3 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
050f8ad7b58d9079455af171ac279c4b9b828c11 Add linux-next specific files for 20250616

--===============5984530529029320646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27605c8c0f69-e04c78d86a96.txt

8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
6678791ee3da0b78c28fe7d77814097f53cbb8df KVM: arm64: Add assignment-specific sysreg accessor
8800b7c4bbede3cd40831726d3f98e8080baf4df KVM: arm64: Add RMW specific sysreg accessor
b61fae4ee120f337b8700dff43b2fd639f3bf6a5 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
b5fa1f91e11fdf74ad4e2ac6dae246a57cbd2d95 KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
9a9864fd09c7e52440c05e70609bf5ee8da425d0 KVM: arm64: selftests: Fix help text for arch_timer_edge_cases
050632ae6571d0f148fa0d4b90b6409a12645461 KVM: arm64: selftests: Fix thread migration in arch_timer_edge_cases
05ce38d489dbc96eb1dd700b287f949cb8cc0610 KVM: arm64: selftests: Fix xVAL init in arch_timer_edge_cases
fad4cf944839da7f5c3376243aa353295c88f588 KVM: arm64: selftests: Determine effective counter width in arch_timer_edge_cases
11fcf368506d347088e613edf6cd2604d70c454f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
c0f691388992c708436ab5f6e810865be6ddf5c6 intel_idle: Use subsys_initcall_sync() for initialization
4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
779a0c9e06a91d0007f2a4f4071e3b9a8102b15e accel/amdxdna: Fix incorrect PSP firmware size
d6fb4f01736a1d18cc981eb04fa2907a7121fc27 drm/xe/svm: Fix regression disallowing 64K SVM migration
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
e044b8a9545cd8265c7110c179aeec2624c16455 cpupower: split unitdir from libdir in Makefile
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
40a98e702b528c631094f2e524d309faf33dc774 crypto: hkdf - move to late_initcall
b8d3291d3185b5c69ba36362ae1a370f06a33e5c drm/sitronix: st7571-i2c: Select VIDEOMODE_HELPERS
aa3f93cd75bf8195e434deefff853d70d723d6f0 dma-buf: fix compare in WARN_ON_ONCE
afe382843717d44b24ef5014d57dcbaab75a4052 udmabuf: use sgtable-based scatterlist wrappers
4bb08cf974c54adc321b8505ce82720c2a15c451 loop: move lo_set_size() out of queue freeze
ff20c516485efbeb5c32bcb6aa5a24f73774185b ublk: document auto buffer registration(UBLK_F_AUTO_BUF_REG)
f705d33c2f0353039d03e5d6f18f70467d86080e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf625013d8741c01407bbb4a60c111b61b9fa69d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
961296e89dc3800e6a3abc3f5d5bb4192cf31e98 block: use plug request list tail for one-shot backmerge attempt
83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
ce360c2bfd219130bf1df4282ccf2e9bdf3a5ed5 Merge tag 'kvmarm-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
179a8427fcbffe36ccfed5e138d7c9b6180caff9 KVM: SEV: Disable SEV-SNP support on initialization failure
ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
47fe65b105f29ef22f463c17ab8a4c0eeb741045 bcachefs: Add missing restart handling to check_topology()
b43f724927686387589b98eb762e1a4109bb1bac bcachefs: Log fsck errors in the journal
c7e351be7aa4e176223f0128e4d1b959ffad9598 bcachefs: Add range being updated to btree_update_to_text()
b76cce12700b8bb8d59b9ff444504b94db96dd4b bcachefs: Add more flags to btree nodes for rewrite reason
af5b88618a38371545251ad92ce42bc4bfa1142a bcachefs: Update /dev/disk/by-uuid on device add
7b0e6b198e4ef39ec89285d953778c5a3a04d390 bcachefs: Mark need_discard_freespace_key_bad autofix
b47a82ff4772ea9d7091b85ef5f34dc78c866a02 bcachefs: Only run 'increase_depth' for keys from btree node csan
dd22844f48a71a414bd7e08cd4a9a5847974c07e bcachefs: Read error message now prints if self healing
263561649ee5875a922f4358e96d3deb17a91021 bcachefs: Don't persistently run scan_for_btree_nodes
3315113af178041ab474723804e1322cee7d0a97 bcachefs: mark more errors autofix
0acb385ec19c99b213d28a309a941790758c53a8 bcachefs: Fix possible console lock involved deadlock
f946ce0be45e75801583a5371fccf7466961d9d0 bcachefs: Make sure opts.read_only gets propagated back to VFS
757601ef853359fe2d57d75c00b5045f62efc608 bcachefs: Don't put rhashtable on stack
082c74411491f8b0d31465fc104b8342e66c4056 bcachefs: Fix downgrade_table_extra()
54aacfe3976893ee04582a0bd61967bbee5a7e04 bcachefs: Fix rcu_pending for PREEMPT_RT
9e48f574e55731106b26dc33d8b0be1adedf3f20 bcachefs: Fix leak in bch2_fs_recovery() error path
c3dd25319c1818e067f41f41127f935f153498e6 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
e82b3a63a9a91cc5c585efb3e28f32100f24e3e1 bcachefs: ioctl: avoid stack overflow warning
625c494db95624f09f5e7b81b64d4da34e45bd2a bcachefs: Fix version checks in validate_bset()
205da7c026739d965e605d39001049c7b6728e87 bcachefs: Don't trust sb->nr_devices in members_to_text()
b68baf9a87330148d3ad074e48503a4e9c5c3929 bcachefs: Print devices we're mounting on multi device filesystems
cd1124244be30fd3e87da9186508aab371e9307d bcachefs: Ensure that snapshot creation propagates has_case_insensitive
aef22f6fe7a630d536f9eaa0a7a2ed0f90ea369e bcachefs: Don't trace should_be_locked unless changing
aa2024c01a9afba6728b362626f868811ca872ee KVM: x86/mmu: Embed direct bits into gpa for KVM_PRE_FAULT_MEMORY
8046d29dde17002523f94d3e6e0ebe486ce52166 KVM: x86/mmu: Reject direct bits in gpa passed to KVM_PRE_FAULT_MEMORY
33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
9c7632faad434c98f1f2cc06f3647a5a5d05ddbf drm/xe/lrc: Use a temporary buffer for WA BB
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
d080d3b54448501ddb0f9e1f85a8043253100f55 Merge tag 'bitmap-for-6.16-rc2' of https://github.com/norov/linux
a24823d14b2d35909e1299d10c34d85dfbf23434 Merge tag 'drm-xe-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb666b7c27073b986b75699e51a7102910f58060 mm: add mmap_prepare() compatibility layer for nested file systems
1364af9cb2c5716f1905113cc84ff77ddf16a22e Merge tag 'drm-misc-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
36df6f734a7ad69880c5262543165c47cb57169f Merge tag 'bcachefs-2025-06-12' of git://evilpiepirate.org/bcachefs
ad6159087fbbd754bfe940bd62b6322307925faa Merge tag 'v6.16-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dde63797055cf3615bdac744d641e19e165467bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ca933aad0aca463512d2f54a79fc65b8ecb0f48 Merge tag 'trace-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f90fff1e152dedf52b932240ebbd670d83330eca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601dddb6c5d6bf63c63b2efba98231db5f861696 Merge tag 'regulator-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02adc1490e6d8681cc81057ed86d123d0240909b Merge tag 'spi-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ea2867608b311a4bcf4f231cd065825b5d8dc4f9 Merge branch 'pm-tools'
dd3581853c5f190c3a7bd1de78f5ecb2905a77a7 Merge branch 'pm-cpuidle'
28b069933d39708af872d9739e78315317b93031 Merge branches 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource'
f688b599d711d169b22e99f2d055847d66c4e0d3 Merge tag 'pm-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18531f4d1c8c47c4796289dbbc1ab657ffa063d2 Merge tag 'acpi-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
25294cb8a404e8116eecaf2f151ee2fd6c17fb9b Merge tag 'drm-fixes-2025-06-14' of https://gitlab.freedesktop.org/drm/kernel
4774cfe3543abb8ee98089f535e28ebfd45b975a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2

--===============5984530529029320646==--
