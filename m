Content-Type: multipart/mixed; boundary="===============7267620212364557514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 20 Nov 2024 18:18:44 -0000
Message-Id: <173212672419.263743.5619602407396019242@gitolite.kernel.org>

--===============7267620212364557514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 158f238aa69d91ad74e535c73f552bd4b025109c
    new: bf9aa14fc523d2763fc9a10672a709224e8fcaf4
    log: revlist-158f238aa69d-bf9aa14fc523.txt

--===============7267620212364557514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158f238aa69d-bf9aa14fc523.txt

350afa8a1101f62ce31bc4ed6f69cf4b90ec4fa2 x86/split_lock: Move Split and Bus lock code to a dedicated file
408eb7417a92c5354c7be34f7425b305dfe30ad9 x86/bus_lock: Add support for AMD
7cbf28998d737e04c4872cfeedd1a546d22cfb44 platform/chrome: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6074e905023d09f64f2c896f475820a5623deb2c firmware: sysfb: Add a sysfb_handles_screen_info() helper function
67f488dff17e535ac3a8a52b47ff1363d8134983 firmware: coreboot: Don't register a pdev if screen_info data is present
38f83090f515b4b5d59382dfada1e7457f19aa47 cpuidle: menu: Remove iowait influence
7043a9f77c2ad8e937850fce6f95ab66592d624a tools/power/cpupower: Add documentation for some recently introduced options
c0dd6507ab20066f39993065a73d2687b97a848d pm: cpupower: bench: print config file path when open cpufreq-bench.conf fails
f79473ed922023942407da25cb00843ac28b981c pm: cpupower: Makefile: Allow overriding cross-compiling env params
08a26a15a4cdf5f2ca801dd0fbd6806233fbd6b6 pm: cpupower: gitignore: Add compile_commands.json
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
f24f669d03f884a6ef95cca84317d0f329e93961 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
2314dca1b36629f352b0f919cdab16ca3fcaea42 pm: cpupower: bindings: Improve disable c_state block
b6a2dbf88aa793a288f77e0eddb395f79594908f pm: cpupower: bindings: Add test to confirm cpu state is disabled
bda210a738f1bce01db7619401035a1aae9fedca x86/kaslr: Include <linux/prandom.h> instead of <linux/random.h>
fe5d0c88c8b64a33b2e7c0d40521917f53ad3138 crypto: testmgr: Include <linux/prandom.h> instead of <linux/random.h>
75caf39655b913db4baeb0104a1301a297f71fcb drm/i915/selftests: Include <linux/prandom.h> instead of <linux/random.h>
b23eff812a77646df37a5c870bbdcbec79592eb4 drm/lib: Include <linux/prandom.h> instead of <linux/random.h>
eab411875fe5ffdd27985667ff5f040b8b4dd94e media: vivid: Include <linux/prandom.h> in vivid-vid-cap.c
84b241ab4f6139fbe03eb6c460098b25b5fc7c9b mtd: tests: Include <linux/prandom.h> instead of <linux/random.h>
b27e03ee6f3353e020e1ff3351a30724253b05e9 fscrypt: Include <linux/once.h> in fs/crypto/keyring.c
aa3ab3336e6052dba95dac9f5c268eb7d1823002 scsi: libfcoe: Include <linux/prandom.h> instead of <linux/random.h>
aaedc2ff9785be2a995b3258995a12dc272c71ce bpf: Include <linux/prandom.h> instead of <linux/random.h>
d46150d6fd1068e39e47a0c6e1f437ea71d83928 lib/interval_tree_test.c: Include <linux/prandom.h> instead of <linux/random.h>
9127ad42420dda0c54ddc00826242c46a918c116 kunit: string-stream-test: Include <linux/prandom.h>
baacb8b41308988f42cdbfa27991b1b0014d0228 random32: Include <linux/prandom.h> instead of <linux/random.h>
a7e74510e03d6254791f4a8e3eabf5f231c771a8 lib/rbtree-test: Include <linux/prandom.h> instead of <linux/random.h>
2e2fe47182fcc006c3e1054d8d67e312af359843 bpf/tests: Include <linux/prandom.h> instead of <linux/random.h>
1da74f9050a14b6e7f22e6f4d60bf62e517970cd lib/test_parman: Include <linux/prandom.h> instead of <linux/random.h>
0402779aae14d56a7972a83250fd3fe636abaf12 lib/test_scanf: Include <linux/prandom.h> instead of <linux/random.h>
32b7580be4e5a4236cc1e0ddf403ccd2ddda9525 netem: Include <linux/prandom.h> in sch_netem.c
5b3fdc9f2ff10d3cee106ddaa0ee6636c7de381e random: Do not include <linux/prandom.h> in <linux/random.h>
d18c13697b4dcbf6a8f06c3d8e564c4f5ad1477c prandom: Include <linux/percpu.h> in <linux/prandom.h>
beea320112e5763a053c77effa70a05dbbbd5e91 crypto: ecdsa - Drop unused test vector elements
65c4c93caaf1a9fca2855942e338530967162d25 crypto: sig - Introduce sig_alg backend
ef132350a3c2ae15349b7f748ce0859f0c2861be crypto: ecdsa - Migrate to sig_alg backend
ae117924b291b2ccf6be0fe197695c96fc62e78c crypto: ecrdsa - Migrate to sig_alg backend
7964b0d4bd1271f82d6b455366a200d320f7dbf8 crypto: rsa-pkcs1pad - Deduplicate set_{pub,priv}_key callbacks
1e562deacecca1f1bec7d23da526904a1e87525e crypto: rsassa-pkcs1 - Migrate to sig_alg backend
5e00481bf0a8b4dbd1588ae08f1ff82492011987 crypto: rsassa-pkcs1 - Harden digest length verification
778206d87103ba6d3e401b84d4472e96db7b7582 crypto: rsassa-pkcs1 - Avoid copying hash prefix
5b553e06b3215fa97d222ebddc2bc964f1824c5b crypto: virtio - Drop sign/verify operations
a16a17d3eaa4866c65366150fca48537de3a924c crypto: drivers - Drop sign/verify operations
6b34562f0cfe81f1f207fc7c146c4ff4b31eb625 crypto: akcipher - Drop sign/verify operations
5ba296674e468ddd40b6ef5aa845c2d2ee794b84 crypto: sig - Move crypto_sig_*() API calls to include file
4df86c6ea5c37fe0452638f39a1e4b189da75c54 ASN.1: Clean up include statements in public headers
3b0565c703503f832d6cd7ba805aafa3b330cb9d crypto: ecdsa - Avoid signed integer overflow on signature decoding
d6793ff974e07e4eea151d1f0805e92d042825a1 crypto: ecdsa - Move X9.62 signature decoding into template
221f00418e726237dbe38ba627ce08b22d3667f7 crypto: sig - Rename crypto_sig_maxsize() to crypto_sig_keysize()
a2471684dae23a676b4badea306140d24e6507f5 crypto: ecdsa - Move X9.62 signature size calculation into template
b04163863caf599d4348a05af5a71cf5d42f11dc crypto: ecdsa - Support P1363 signature decoding
b9cbf6916e0a6899bc67ee574993b7f24d3f606b crypto: ecrdsa - Fix signature size calculation
f74032baac84a93f5d3027ba00e000630f13d620 crypto: amlogic - Remove redundant assignment and error messages
0dbb6854ca14933e194e8e46c894ca7bff95d0f3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6100da511bd21d3ccb0a350c429579e8995a830e crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
c62db61a416ff832481bccdfdee146f5272864b3 crypto: hisilicon/hpre - enable all clusters clock gating
ad980b04f51f7fb503530bd1cb328ba5e75a250e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
254a694378841c8a3bb490b2f1e18a2bd7f47ae2 crypto: caam - Slightly simplify platform_device()
23717055a79981daf7fafa09a4b0d7566f8384aa crypto: qat - remove check after debugfs_create_dir()
7bfdfd83e952c95741f3ef96ffebc5403c6a4dfc hwrng: iproc-r200 - enable on BCMBCA
d86ad3911a5d4549297ed810ee450e5772fd665f crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
f05ddb80b325656e2da052a3e0e97b6dcbada0e8 crypto: ccree - Fix typo in comment
98091a826873bc5c114455f474121b67907e98ab crypto: drivers - Correct multiple typos in comments
fb10c7a84661471cdcc8998d63703211b873c126 hwrng: core - Add WARN_ON for buggy read return values
7aa747edcb266490f93651dd749c69b7eb8541d9 crypto: powerpc/p10-aes-gcm - Re-write AES/GCM stitched implementation
c954b252dee956d33ee59f594710af28fb3037d9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8b6c1e466eecab70c2ed686f636d56eda19f4cd6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
8c5459f1663ee689f94e69b25adb415cb95acb88 crypto: iaa - Remove potential infinite loop in check_completion()
891d6cc9afc0ea5ec8f5a99b965e4e73e75a3ef1 MAINTAINERS: Make Kristen Accardi the IAA crypto driver maintainer
93a11608fb3720e1bc2b19a2649ac2b49cca1921 crypto: qat/qat_420xx - fix off by one in uof_get_name()
475b5098043eef6e72751aadeab687992a5b63d1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4fbc133891733465f03568153cfce034bfe6007b crypto: qat - remove unused adf_devmgr_get_first
452c55dcefa958f7e87798d764497485687e4bc3 crypto: hisilicon/qm - fix the coding specifications issue
70c8fd00a9bd0509bbf7bccd9baea8bbd5ddc756 timekeeping: Add interfaces for handling timestamps with a floor value
96f9a366ec8abe027326d7aab84d64370019f0f1 timekeeping: Add percpu counter for tracking floor swap events
b7f6d3a09da3a2272cbce28bdd8f8c6db772a84e Merge branch 'timers/vfs' into timers/core
afc256e131bb0e1ecb5e2b1df310b20fa7bd714d locking/spinlocks: Make __raw_* lock ops static
2382d68d7d43873ba856baf567cab0d5c523f23b sched: change wake_up_bit() and related function to expect unsigned long *
3cdee6b359f134da22f7fd4606e0338413cfd79e sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
bf39882edc798279765ca31751f6e679b50b97ef sched: Document wait_var_event() family of functions and wake_up_var()
52d633def56c10fe3e82a2c5d88c3ecb3f4e4852 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cc2e1c82d7e474753681a38b07b63034e107e369 sched: Add wait/wake interface for variable updated under a lock.
80681c04c5e8e4297b9ebf201ca3ce6242aa16c3 sched: add wait_var_event_io()
49994911b401c5f6b979060ffbc834949a024d8a softirq: use bit waits instead of var waits.
5e9f0c4819deb9459f32f12c4fd2b47993b8c395 sched: remove unused __HAVE_THREAD_FUNCTIONS hook support
e31488c9df27aaea2cdffba688129fdeb3869650 sched/fair: remove the DOUBLE_TICK feature
4423af84b29794a9bd2bd07188d8e71083e54c61 sched/fair: optimize the PLACE_LAG when se->vlag is zero
b15148ce21c11373ade7389202c12cabf4eba6cf sched/fair: fix the comment for PREEMPT_SHORT
0ac8f14ef22a1592b44dc90272aab35e43b0106a sched/wait: Remove unused bit_wait_io_timeout
87195a1ee332add27bd51448c6b54aad551a28f5 uprobes: switch to RCU Tasks Trace flavor for better performance
79390db9eb32b2ba63c6be9fb83f12617259011d perf/x86: Refine hybrid_pmu_type defination
2eb2802a41a222bf8d78a88f193ce665071c869e x86/cpu/intel: Define helper to get CPU core native ID
9f4a39757c81d532f64232702537c53ad4092a5e perf/x86/intel: Support hybrid PMU with multiple atom uarchs
d3fe6f0a4372702e2cdabf19e03b815811671c7a perf/x86/intel: Add PMU support for ArrowLake-H
b302d5a6fff5dd7ddb1e4752d60c0eaa4cc4f7f3 uprobes: don't abuse get_utask() in pre_ssout() and prepare_uretprobe()
c7b4133c48445dde789ed30b19ccb0448c7593f7 uprobes: sanitiize xol_free_insn_slot()
430af825ba991730f8acc3c804a4aef82e9f7ff6 uprobes: kill the unnecessary put_uprobe/xol_free_insn_slot in uprobe_free_utask()
6ffe8c7d871b327d16ae6b6f1db4c8ecb0f15c64 uprobes: simplify xol_take_insn_slot() and its caller
1cee988c1d21eabc936d1401811012522083e36f uprobes: move the initialization of utask->xol_vaddr from pre_ssout() to xol_get_insn_slot()
c5356ab1db28cafc448a50c26ba84442237abb98 uprobes: pass utask to xol_get_insn_slot() and xol_free_insn_slot()
c16e2fdd746c78f5b2ce3c2ab8a26a61b6ed09e5 uprobes: deny mremap(xol_vma)
7a166094bd2b1c084fd215747f9cd05a853d66c9 uprobes: kill xol_area->slot_count
6c74ca7aa81a23c613b8ca52bfe0a4b3734dd287 uprobes: fold xol_take_insn_slot() into xol_get_insn_slot()
de20037e1b3c2f2ca97b8c12b8c7bca8abd509a7 perf/x86/amd: Warn only on new bits set
e7b7fe3f764ecf27a8cba18ec77fa5fccb6943a6 ACPI: battery: check result of register_pm_notifier()
909dfc60692331e1599d5e28a8f08a611f353aef ACPI: battery: allocate driver data through devm_ APIs
0710c1ce50455ed0db91bffa0eebbaa4f69b1773 ACPI: battery: initialize mutexes through devm_ APIs
a56fdd874301c3a2d27097a7084467ab5bdc6815 ACPI: battery: use DEFINE_SIMPLE_DEV_PM_OPS
711b5875814b2a0e9a5aaf7a85ba7c80f5a389b1 tools/nolibc: s390: include std.h
079ec6a3cf529d86c2895059eb8be1b36cc9fd72 tools/nolibc: compiler: add macro __nolibc_fallthrough
ad0558f3883130954ca724697f2d19aef93967b3 selftests/nolibc: start qemu with 1 GiB of memory
7266f0a6d3bb73f42ea06656d3cc48c7d0386f71 fs/bcachefs: Fix __wait_on_freeing_inode() definition of waitqueue entry
823a566221a5639f6c69424897218e5d6431a970 locking/ww_mutex: Adjust to lockdep nest_lock requirements
528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
bafffd56c608106d11e7aec851f114dcd66b2091 clocksource: Remove unused clocksource_change_rating
445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
9861f7f66f98a6358c944c17a5d4acd07abcb1a7 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
9c41f371457bd9a24874e3c7934d9745e87fbc58 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3144c83dcc9385c0b3291d36f3231411f5efdb40 Merge branch 'tip/sched/urgent'
8e113df990c9df70fc6d83ebd53ee1b2867c23c4 sched: idle: Optimize the generic idle loop by removing needless memory barrier
7e019dcc470f27066c98697e43d930df8d54bd9c sched: Improve cache locality of RSEQ concurrency IDs for intermittent workloads
894d1b3db41cf7e6ae0304429a1747b3c3f390bc locking/mutex: Remove wakeups from under mutex::wait_lock
5ec58525a1f1bd6ca8ea778e9df55cd82bc02e11 locking/mutex: Make mutex::wait_lock irq safe
3a9320ecb06c6c5ca5a8a595717e5186b5f20141 locking/mutex: Expose __mutex_owner()
2b05a0b4c08ffd6dedfbd27af8708742cde39b95 sched: Add move_queued_task_locked helper
18adad1dac3334ed34f60ad4de2960df03058142 sched: Consolidate pick_*_task to task_is_pushable helper
7b3d61f6578ab06f130ecc13cd2f3010a6c295bb sched: Split out __schedule() deactivate task logic into a helper
af0c8b2bf67b25756f27644936e74fd9a6273bd2 sched: Split scheduler and execution contexts
59458fa4ddb47e7891c61b4a928d13d5f5b00aa0 kcsan: Turn report_filterlist_lock into a raw_spinlock
b86f7c9fad06b960f3ac5594cb3838a7eaeb1892 kcsan: Remove redundant call of kallsyms_lookup_name()
29eaa79583671f1e1b468760d505ef837317ab15 x86/resctrl: Slightly clean-up mbm_config_show()
0be9f1af39022beac76771eeac08256076f6b221 EDAC/igen6: Add Intel Panther Lake-H SoCs support
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
4ae47fa7e8f95be17d4ff9c317a1193bbb4a3998 x86/virt: Move SEV-specific parsing into arch/x86/virt/svm
2db67aaca578ec4998b78dc85e2af214bc2e2770 x86/virt: Provide "nosnp" boot option for sev kernel command line
8c763ffafe218da98575855105f0102dc593381c pm-graph v5.13
5066654db2bf50f186b9e4abafc3b18429590daf Merge tag 'linux-cpupower-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
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
32b0901e141f6d4cf49d820b53eb09b88b1f72f7 firmware: google: Unregister driver_info on failure
b78abc21b263ed412f4ba2e02ef8b94571865fce cpupower: Add Chinese Simplified translation
f3476bc77057db0adf90c0a141a3599dd11c56a0 virt: sev-guest: Use AES GCM crypto library
f75ff17fb48b1991d7a2822de5acc12bba240dc1 x86/sev: Handle failures from snp_init()
6068754a4fff67654e87b37cdecd5275a372110f x86/sev: Cache the secrets page address
999d73686ba1c0700aba4ac0fe86e26f759468a9 virt: sev-guest: Consolidate SNP guest messaging parameters to a struct
ae596615d93dedbdfffbe383f821bea5c5289576 virt: sev-guest: Reduce the scope of SNP command mutex
0a895c0d9b73d934de95aa0dd4e631c394bdd25d virt: sev-guest: Carve out SNP message context structure
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
1fe774a93b46bb029b8f6fa9d1f25affa53f06c6 EDAC/bluefield: Fix potential integer overflow
37a99ff53d1d913ec5b435cbe977a811b7b37995 dt-bindings: interrupt-controller: Add support for ASPEED AST27XX INTC
010863f40fc3c3650eded3d5ebd7af7521b3c3fa irqchip/aspeed-intc: Add AST27XX INTC support
19298f48694987fac843261c84e24834c255b451 futex: Use atomic64_inc_return() in get_inode_sequence_number()
87347f148061b48c3495fb61dcbad384760da9cf futex: Use atomic64_try_cmpxchg_relaxed() in get_inode_sequence_number()
ed1cb76ebdeb88cf0603b9cb543f43f09ab704a1 objtool: Detect non-relocated text references
32b504854bd96f707a03c6ddecb0af9d7fbc4775 objtool: Also include tools/include/uapi
3bf19a0fb690022ec22ce87a5afeb1030cbcb56c x86/unwind/orc: Fix unwind for newly forked tasks
56ac7bd2c58a4e93d19f0ccb181035d075b315d3 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
0784181b44af831a3fa52e1e5ff77c388d699dba lockdep: Add lockdep_cleanup_dead_cpu()
d7fe143cb115076fed0126ad8cf5ba6c3e575e43 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5eadeb7b3bc206e2ac9494e9499e7c1f1e44eab7 locking/lockdep: Add a test for lockdep_set_subclass()
e48bf7ca6056297664eb260fa88cae8e50d9b698 lockdep: Use info level for lockdep initial info messages
560af5dc839eef08a273908f390cfefefb82aa04 lockdep: Enable PROVE_RAW_LOCK_NESTING with PROVE_LOCKING.
2628cbd03924b91a360f72117a9b9c78cfd050e7 locking/pvqspinlock: Convert fields of 'enum vcpu_state' to uppercase
ee702fdaf1563078758065aca7beb5e5d89367e5 cpuidle: Correct some typos in comments
70199359902f1c7187dcb28a1be679a7081de7cc crypto: qat - remove faulty arbiter config reset
f51c527f17c534143f6f6b769be8e078b411b20c crypto: drivers - Switch back to struct platform_driver::remove()
5dd4aa9c32a4feec498e79a4a89580673fdee1b1 hwrng: histb - Fix the wrong format specifier
9374d6b466577190541ba023ed45e11cf2723c17 dt-bindings: imx-rng: Allow passing only "fsl,imx31-rnga"
04305f834195c19089ccd965c2911601dd519e87 crypto: jitter - output full sample from test interface
66472bb6cecf05ed159fc4105f797d51b3e66f56 crypto: cesa - add COMPILE_TEST
9bdeafab677267930feb343c0624d0bd6444d25e crypto: cesa - use enabled variants for clk_get
8dc981ba2fadb3580450aeee99e4d63183fff1c3 crypto: cesa - remove irq_set_affinity_hint
b140bbf7c9067df1933865c0c9f790d868ad269a crypto: cesa - use devm_platform_get_and_ioremap_resource
7337b18f1ec75ec22c4c088cbe4a3c54a6bb3660 crypto: crypto4xx - avoid explicit resource
0a53948477ca1dc0239b468f24e85f6ceef29733 crypto: crypto4xx - use devm in probe
d1fb8a78b2ff1fe4e9478c75b4fbec588a73c1b0 Merge tag 'v6.12-rc4' into sched/core, to resolve conflict
bc88d44bd7e45b992cf8c2c2ffbc7bb3e24db4a7 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
cdccaab0631812e911553ff56683e9005cd3a51e x86/platform: Switch back to struct platform_driver::remove()
47d7650b9cb10381e5472840cf180a803f61fb0e cpupower: add checks for xgettext and msgfmt
662f920f7e390db5d1a6792a2b0ffa59b6c962fc thermal: core: Initialize thermal zones before registering them
7ddca5885718c2683d75689aa065c9a3bb317e5a thermal: core: Rearrange PM notification code
26c9ab8090cda1eb3d42f491cc32d227404897da thermal: core: Represent suspend-related thermal zone flags as bits
7837fa8115e0273d3cfbd3d17b3f7b7291ceac08 thermal: core: Mark thermal zones as initializing to start with
cdf771ab476bd9acb0948f3088a277d5c3cacc6b thermal: core: Fix race between zone registration and system suspend
d07700b474d38ea4b1130e37d28379fc202054fa thermal: core: Consolidate thermal zone locking during initialization
1dae3e70b473adc32f81ca1be926440f9b1de9dc thermal: core: Mark thermal zones as exiting before unregistration
fa4f9c967969cb04f9a37d567ecd9e1db9e9098f thermal: core: Consolidate thermal zone locking in the exit path
c4cd42ebd32b57841a0dba4b296692d201802618 thermal: core: Update thermal zones after cooling device binding
ee879a5ea33c49d994fc1d2a60a36afe004548ce thermal: core: Drop need_update field from struct thermal_zone_device
0dc23567c20639049ad57fd8cc2165ee9f493ab6 thermal: core: Move lists of thermal instances to trip descriptors
17f76be51c52338d9632070cce2b181a7517f03d thermal: core: Pass trip descriptors to trip bind/unbind functions
8808c5732265c301d3fe7e5043ea8162eef3421a rcu: Remove unused declaration rcu_segcblist_offload()
e4196757547444f7c4c156e56ea9d44612e97cbf EDAC/bluefield: Use Arm SMC for EMI access on BlueField-2
233679b58c0bfe7bafeb6e048b90af08bb9e7fc1 RAS/AMD/ATL: Add debug prints for DF register reads
cba00d16a2b0b0cfc8266124266ed23ab9eae918 thermal: core: Add and use thermal zone guard
57f076664c4debb2fff57e42098698f1993826f4 thermal: core: Add and use a reverse thermal zone guard
6f60ae72214bd57b2576c749aca5305eca158dc3 thermal: core: Separate code running under thermal_list_lock
d1c8aa2a5c5c624f25efc78000ea9801948aea15 thermal: core: Manage thermal_list_lock using a mutex guard
33eab804d695dc2be1491890143a64ea4d99cd42 thermal: core: Call thermal_governor_update_tz() outside of cdev lock
6d153f52cc3452258415db6a202cc6d15daa3920 thermal: core: Introduce thermal_instance_add()
c690dce5dceef1d2818c52f3df2d3511f028632f thermal: core: Introduce thermal_instance_delete()
c597b4e74b124aebf7e3d3f7907e2d4779d870e3 thermal: core: Introduce thermal_cdev_update_nocheck()
6c9748fbdfc67a621c7b1a94ce1bb660d9a37f90 EDAC/fsl_ddr: Pass down fsl_mc_pdata in ddr_in32() and ddr_out32()
5d9aeaa607cbe77456ea6c44dfb725f86ea064ea EDAC/fsl_ddr: Move global variables into struct fsl_mc_pdata
9ec22ac4fe766c6abba845290d5139a3fbe0153b EDAC/fsl_ddr: Fix bad bit shift operations
b01a731a4a5e3e8b6bc53ed80dbc6f69c42cb6d2 dt-bindings: memory: fsl: Add compatible string nxp,imx9-memory-controller
ddb8a8a022b9733e50a353d1d09a95fcdb8d2b8f EDAC/fsl_ddr: Add support for i.MX9 DDR controller
26ff1fb02991e1260481185bb5ccab1ee498d5e4 rcu: Delete unused rcu_gp_might_be_stalled() function
cbe644aa6fe176bdeb7e175bb194ad644d65319f rcu: Stop stall warning from dumping stacks if grace period ends
79a20a857009f12ab28c716d3ba218cf3ceee6f7 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible
da09a9e0c3eab164af950be44ee6bdea8527c3e5 uprobe: Add data pointer to consumer handlers
4d756095d3994cb41393817dc696b458938a6bd0 uprobe: Add support for session consumer
2397f795735219caa9c2fe61e7bcdd0652e670d3 EDAC/skx_common: Differentiate memory error sources
a36667037a0c0e36c59407f8ae636295390239a5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
2396eefa075a31884d3336e1e94db47a0bd2a456 genirq/devres: Don't free interrupt which is not managed by devres
2e529e637cef39057d9cf199a1ecb915d97ffcd9 posix-timers: Replace call_rcu() by kfree_rcu() for simple kmem_cache_free() callback
52e0874fc16bd26e9ea1871e30ffb2c6dff187cf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
b1f01f9e54b1aaadb6740f86017e8fabdee77fe2 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
168660b826a77fda28235e0b0b3027041d6a5240 locking/rt: Add sparse annotation for RCU.
77abd3b7d9bf384306872b6201b1dfeb1e899892 locking/rt: Annotate unlock followed by lock for sparse.
a5a98a786e5e31e85a69d30935254e8730734706 thermal: core: Add and use cooling device guard
af73d53e97ca5972e93ed481745d25741fa3af65 thermal: core: Separate thermal zone governor initialization
dfa245f512566c8bdfbea44485471914764cf12a thermal: core: Manage thermal_governor_lock using a mutex guard
1773572863c43a14a3e45f0591f28b7dec1ee52a thermal: netlink: Add the commands and the events for the thresholds
24b216b2d13568c703a76137ef54a2a9531a71d8 tools/lib/thermal: Make more generic the command encoding function
a26267248628760d02e7d03534afc59dae0c9b40 tools/lib/thermal: Add the threshold netlink ABI
41b89dba7c5dd0a071c52aa2f8c87c507e30dfbe tools/thermal/thermal-engine: Take into account the thresholds API
54219ee4eaeb356e0c8e0a6609dc6b5c21e2170a thermal: thresholds: Fix thermal lock annotation issue
7569406e95f2353070d88ebc88e8c13698542317 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c12629f832d21e2a87f014174387e605661e91c7 thermal: core: Build sorted lists instead of sorting them later
bd32eacd955a9e5f6de9e3a168882c3ca2525d73 thermal: core: Rename trip list node in struct thermal_trip_desc
ca70d55ab0aa4510618ebf6bc5f5da5dd33736d5 thermal: core: Prepare for moving trips between sorted lists
e254ec292f55fd76a554b1b2be267a02691d1042 thermal: core: Rearrange __thermal_zone_device_update()
db0a46b60033a60d54e6a5b1e760aeda01bb116c thermal: core: Pass trip descriptor to thermal_trip_crossed()
72fb849f77d94d8f60cbb2d7251ac26de8c9e090 thermal: core: Move some trip processing to thermal_trip_crossed()
e654a0c58d828eae9b4d704972e0050871a61c07 thermal: core: Relocate functions that update trip points
a44b5e39e41e0021925cd772d164de6ef9732f93 thermal: core: Eliminate thermal_zone_trip_down()
6d5537d40ce4b95c0de5d957fc0eb51fd9b6c06f thermal: core: Use trip lists for trip crossing detection
43bac1026fdc0251e03e387fc347f84363e3780f thermal: core: Relocate thermal zone initialization routine
08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power
f8dc4394fc51ceb6c18a68c38fb41d9bc5f1ec63 ACPI: pfr_telemetry: remove redundant error check on ret
a6021aa24f6417416d93318bbfa022ab229c33c8 ACPI: EC: make EC support compile-time conditional
d12b802f183667d4c28589314c99c380a458d57e locking/rtmutex: Fix misleading comment
f730fd535fc51573f982fad629f2fc6b4a0cde2f cleanup: Remove address space of returned pointer
0d75e0c420e52b4057a2de274054a5274209a2ae locking/osq_lock: Use atomic_try_cmpxchg_release() in osq_unlock()
fcc22ac5baf06dd17193de44b60dbceea6461983 cleanup: Adjust scoped_guard() macros to avoid potential warning
36c2cf88808d47e926d11b98734f154fe4a9f50f cleanup: Add conditional guard helper
9a819753b0209c6edebdea447a1aa53e8c697653 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
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
104edc6efca628389295392ceb87623fe10c41f6 x86/cpufeatures: Rename X86_FEATURE_FAST_CPPC to have AMD prefix
1ad466706671436994ec7e71305f44692fed989a x86/cpufeatures: Add X86_FEATURE_AMD_HETEROGENEOUS_CORES
b0979e53645825a38f814ca5d3d09aed2745911d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
45239ba39a5279e9efc671774e2eef29df4d2484 x86/cpu: Add CPU type to struct cpuinfo_topology
3eef25ab0d89cb1e55699a4d242c5afe17dbbd07 x86/amd: Use heterogeneous core topology for identifying boost numerator
84ebf9dbe652355461b3e2f4693ce7b7402c30ca crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
eebcadfa21e66a893846ec168fb7c26a46a510cd crypto: x86/crc32c - access 32-bit arguments as 32-bit
84dd048cf89557e1e4badd20c9522f7aaa0275fe crypto: x86/crc32c - eliminate jump table and excessive unrolling
b358f23ab11ad8534ed0f2096cbb2411ea62f8d3 crypto: sig - Fix oops on KEYCTL_PKEY_QUERY for RSA keys
23f1178ad706a1aa69ac3dfaa6559f1fb876c14e sched/uclamp: Fix unnused variable warning
1a6151017ee5a30cb2d959f110ab18fc49646467 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
7565caab47e89e9681a2c4439100e78f520833fa x86/cpu: Use str_yes_no() helper in show_cpuinfo_misc()
d1a128bc3057a090b97ab5a9f938874df3d3f124 genirq/irqdesc: Use str_enabled_disabled() helper in wakeup_show()
ea45f3f46734a47bdbcfb31f41748484219d2ea6 platform/chrome: Switch back to struct platform_driver::remove()
91790c7a35ba6bfea9b1ae6ad0fc91a9f33896ea crypto: ecdsa - Update Kconfig help text for NIST P521
c4fdae903b2d7bf47df020951a67c690b46bf8b4 dt-bindings: rng: Add Marvell Armada RNG support
288e37216fff631418f26fb39b88f70809a3b6fe crypto: qat - Constify struct pm_status_row
662f2f13e66d3883b9238b0b96b17886179e60e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bdd9155560d09c471886c46e4e2f60d246598b8c crypto: nx - Rename devdata_mutex to devdata_spinlock
69b062072739404f403bab2710b770919ce2f1ce crypto: nx - Fix invalid wait context during kexec reboot
7b90df78184de90fe5afcc45393c8ad83b5b18a1 crypto: tegra - remove redundant error check on ret
4eb10daba80d65a18f56624d183e5304e17c3459 dt-bindings: rng: add st,stm32mp25-rng support
842285d4ce1cecbe768ea01bed42ad5a938ab3dd hwrng: stm32 - implement support for STM32MP25x platforms
5a61fd622b07b17b6fa3c231fc7d83cbcba0229e hwrng: stm32 - update STM32MP15 RNG max clock frequency
a1ba22921e7186f2b3b8b056a607191e603104db crypto: drbg - Use str_true_false() and str_enabled_disabled() helpers
a37e55791f204bd65da07d281d95629df15ccf81 crypto: crc32 - Provide crc32-arch driver for accelerated library code
16739efac6e1ea40df5ec7a263e664481840e73a crypto: crc32c - Provide crc32c-arch driver for accelerated library code
3b2f2d22fb424e9bebda4dbf6676cbfc7f9f62cd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ebb445f5e7950a9e052a7df9e6f56c32539f2e55 crypto: x86/aegis128 - remove no-op init and exit functions
b8d2e7bac3f768e5ab0b52a4a6dd65aa130113be crypto: x86/aegis128 - eliminate some indirect calls
595bca25a632a83544d5509e4c92ed3de0a2db51 crypto: x86/aegis128 - don't bother with special code for aligned data
af2aff7caf8afb7abbe219a838d61b4c17d88a47 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
8da94b300f67240fbd8880d918200aa9046fc398 crypto: x86/aegis128 - improve assembly function prototypes
933e8974312e348c017c07591bec56677bdfc3dc crypto: x86/aegis128 - optimize partial block handling using SSE4.1
a0927a03e7be83d7f2b63ce8ee4579b42f87924b crypto: x86/aegis128 - take advantage of block-aligned len
a09be0354b9b17cee3306d8d7e84497d59fcf1cb crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
7cc26d4a5fcbd32e0841f0c4c426e6841019c582 crypto: x86/aegis128 - remove unneeded RETs
2ab74b57bac72106ea00b0196e50f28b27cc0ae8 crypto: qat - Fix typo "accelaration"
7705fe6eb50b21d00a37a4d191456515d1a06ab9 dt-bindings: rng: add support for Airoha EN7581 TRNG
e53ca8efcc5ec1a19b699f40f506ce076e27c769 hwrng: airoha - add support for Airoha EN7581 TRNG
7a42b7b930aa9e0dfa42f5ef40af5bafad16b38d dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
53d91ca76b6c426c546542a44c78507b42008c9e crypto: cavium - Fix the if condition to exit loop after timeout
4964a1d91cd186b423666aac6d4ad3a61cf88b54 crypto: api - move crypto_simd_disabled_for_test to lib
6ef46fec4171433fd9a3162b88ec2ce808676193 crypto: tegra - remove unneeded crypto_engine_stop() call
d186faa30764a06a5099acfb44d5ac4c3d830e4d crypto: starfive - remove unneeded crypto_engine_stop() call
8d5459f1a7f0831562d6d3f7917606708e79ccd5 cpufreq: use proper units for frequency
a9dedaa07b5e6034dbdd482c23aa3936958292ac cpufreq: Switch back to struct platform_driver::remove()
0c487010cb4f79e451ac9e7cc47494cb21ac3566 x86/cpufeatures: Add X86_FEATURE_AMD_WORKLOAD_CLASS feature bit
e6e6a303f83d1dcd32dcd1ab0d04ef5b7b7be646 x86/cpu: Fix formatting of cpuid_bits[] in scattered.c
325c3376afad838eec8b9342e9e5eef270c5b184 x86/mce/mcelog: Use xchg() to get and clear the flags
754269ccf03d68da15b9e5cdd26a6464b81cec67 x86/mce/intel: Use MCG_BANKCNT_MASK instead of 0xff
f30470c190c2f4776e0baeba1f53fd8dd3820394 x86/boot: Skip video memory access in the decompressor for SEV-ES/SNP
5bc455ff25762b1ac0463a005ccb3baf9f1fe7b8 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
e3d6718677628680ae75a42bdb2cdc27d28e8ce8 srcu: Introduce srcu_gp_is_expedited() helper function
d4a65302dd849fade9e2ca712826c35b8d068ecb vdso: Change PAGE_MASK to signed on all 32-bit architectures
2a783066b6f5f5250b838d2acfc716561d2a66e0 x86/mm: Refactor __set_clr_pte_enc()
3074152e56c9b0f9b9c67edfbc08b371db050b6d x86/sev: Convert shared memory back to private on kexec
1bfe6a54d2fd979d86cc830be082834da81fa421 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
7820e8050d622b9bc9bf9acbe8a60f62888a135e cpufreq/amd-pstate: Fix non kerneldoc comment
67c08d303e0a1a5665b3f198037c9fae2d808090 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
047a2d0c83a425e83aa58b43c2557c42fdd0af29 cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
508239724bdddf34482c4d134262f2292c1c78f0 cpufreq/amd-pstate: Drop needless EPP initialization
205cb215d08748fdd8f3fd67bc7aa626d4e278b0 cpufreq/amd-pstate: Remove the redundant verify() function
5d9a354cf839a652f8f6ca2b920696c6a9041801 cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
6f241fa50a1a45018d01f2d79a122eb519618f0e cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
e3591eebeca78117ce1d07985d42b75e6506252a cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
162cfa4eba7350cdcbd610c4b2af860a0ecc5f21 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
b427ac4084753d7c62ef797bed7f30203f0ef5fb cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
0c411b39e4f4ce8861301fa201cb4f817751311e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
54ab7d7c59c9444a28b67eaa10983f86ebf73c69 amd-pstate: Switch to amd-pstate by default on some Server platforms
31f9056ed243002a2ec1d8cfa871d2c3eb84cf83 cpufreq/amd-pstate-ut: Add fix for min freq unit test
7fb463aac84577b93f666658ef61e59d78c53627 cpufreq/amd-pstate: Rename functions that enable CPPC
73070a9169b16e08b191066e513bce6c237c9221 cpufreq/amd-pstate: Do not attempt to clear MSR_AMD_CPPC_ENABLE
796ff50e127af8362035f87ba29b6b84e2dd9742 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
a6960e6b1b0e2cb268f427a99040c408a8d10665 cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
68f99be287a59d50a9ad231d523f7e578f8bd28a signal: Confine POSIX_TIMERS properly
a76e1bbe879cf39952ec4b43ed653b0905635f24 signal: Cleanup flush_sigqueue_mask()
4febce44cfebcb490b196d5d10ae9f403ca4c956 posix-timers: Cure si_sys_private race
c775ea28d4e23f5e58b6953645ef90c1b27a8e83 signal: Allow POSIX timer signals to be dropped
2860d4d315dc01f001dfd328adaf2ab440c47dd3 posix-timers: Drop signal if timer has been deleted or reprogrammed
cd1e93aedab7f749760a33e9e094381973b1120e posix-timers: Rename k_itimer:: It_requeue_pending
1550dde8a537b35dbf066c7f9cfe5f9b360bce0d posix-timers: Add proper state tracking
3ac757e8db3deacc8058912d55efd1390f985d80 cpufreq/amd-pstate: Push adjust_perf vfunc init into cpu_init
ff2653ded4d99b709f62f35656d976c47a7aa476 cpufreq/amd-pstate: Move registration after static function call update
d90adb5a704eda9460298a0d77938609a0121145 Merge tag 'amd-pstate-v6.13-2024-10-29' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
1164f23fbb5086f2d3601f2a4112b5765ebfa63b MAINTAINERS: Change FSL DDR EDAC maintainership
496461050b74d44a2adb39511403a36c9a555bc7 irqchip/mips-gic: Replace open coded online CPU iterations
d9e2ed610a6094534d13ea347c7b7a5bd7ce4ee5 irqchip/mips-gic: Support multi-cluster in for_each_online_cpu_gic()
c7c0d13d1d308b6e2a3d69274b38fca0167081df irqchip/mips-gic: Setup defaults in each cluster
322a9063876890895cb8308cc6f59de312e8aad5 irqchip/mips-gic: Multi-cluster support
d1cb1437b785f312d63f447e2e79ff768e7ccc29 irqchip/mips-gic: Prevent indirect access to clusters without CPU cores
750fd23926f1507cc826b5a4fdd4bfc7283e7723 x86/mce: Add wrapper for struct mce to export vendor specific info
e52750fb1458ae9ea5860a08ed7a149185bc5b97 tracing: Add __print_dynamic_array() helper
b35108a51cf7bab58d7eace1267d7965978bcdb8 jiffies: Define secs_to_jiffies()
9b99d65c0bb4e37013bc2ec9c32b78c5751ff952 perf/x86/rapl: Move the pmu allocation out of CPU hotplug
9e9af8bbb5f9b565b9faf691f96f661791e199b0 perf/x86/rapl: Clean up cpumask and hotplug
2bf8e5aceff899f5117f14c73e869a61c44d8a69 uprobes: allow put_uprobe() from non-sleepable softirq context
dd1a7567784e2b1f80258be04f57bcfa82c997eb uprobes: SRCU-protect uretprobe lifetime (with timeout)
d4fca1358ea9096f2f6ed942e2cb3a820073dfc1 x86/MCE/AMD: Add support for new MCA_SYND{1,2} registers
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
e9876dafa28ebbeead11b6376b1402832d895c85 x86/mce/apei: Handle variable SMCA BERT record size
612c2addff367ee461dc99ffca2bc786f105d2ec EDAC/mce_amd: Add support for FRU text in MCA
1d4199cbbe95efaba51304cfd844bd0ccd224e61 timers: Add missing READ_ONCE() in __run_timer_base()
110213b8f0e7021819d4db273facb27701bc3381 x86/cpu: Fix FAM5_QUARK_X1000 to use X86_MATCH_VFM()
035c5e2143f3edceeede1e99ff9cf8979c548dd5 x86/mm/doc: Add missing details in virtual memory layout
0053892ff7d4bab5efdb4def0fd211ec36e26f69 irqchip/mips-gic: Fix selection of GENERIC_IRQ_EFFECTIVE_AFF_MASK
d44d26987bb3df6d76556827097fc9ce17565cb8 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
c163e40af9b2331b2c629fd4ec8b703ed4d4ae39 timekeeping: Always check for negative motion
d11c8b87a36267a2861b9010ce0393de8ff3d278 hwrng: drivers - Switch back to struct platform_driver::remove()
acb0ed843290f3b19ede1bd9328eb41dee58ce40 crypto: asymmetric_keys - Remove unused functions
2a69297eed87c1f3ad33b8a169025c06adde5dcf crypto: hisilicon - support querying the capability register
c418ba6baca3ae10ffaf47b0803d2a9e6bf1af96 crypto: hisilicon/qm - disable same error report before resetting
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
9650edd9bf1d152f69ccf96b67c4e28577a4cf98 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
7954c4fd0de11cc60d4dce423da0fc6dec77c01d Merge tag 'linux-cpupower-6.13-rc1-update2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
f12c946ee778d173966fdd2e69ba57a768987bcb EDAC/ie31200: Add Kaby Lake-S dual-core host bridge ID
815daedc318b2f9f1b956d0631377619a0d69d96 ACPI: battery: Check for error code from devm_mutex_init() call
fefaae90398d38a1100ccd73b46ab55ff4610fba EDAC/igen6: Avoid segmentation fault on module unload
5609296750afd6462a4d994b6803ccc5e8bf1d4e PM: EM: Add min/max available performance state limits
8b64db9733c2e4d30fd068d0b9dcef7b4424b035 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
25cf4fbb596d730476afcc0fb87a9d708db14078 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
1139c71df5ca29a36f08e3a08c7cee160db21ec1 time/sched_clock: Swap update_clock_read_data() latch writes
8ab40fc2b9086b915e46890bb9252dc7692f1da0 time/sched_clock: Broaden sched_clock()'s instrumentation coverage
5c1806c41ce0a0110db5dd4c483cf2dc28b3ddf0 kcsan, seqlock: Support seqcount_latch_t
93190bc35d6d4364a4d8c38ac8961dabecbff4ed seqlock, treewide: Switch to non-raw seqcount_latch interface
183ec5f26b2fc97a4a9871865bfe9b33c41fddb2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b23decf8ac9102fc52c4de5196f4dc0a5f3eb80b sched: Initialize idle tasks only once
0f0d1b8e5010bfe1feeb4d78d137e41946a5370d sched/ext: Remove sched_fork() hack
26baa1f1c4bdc34b8d698c1900b407d863ad0e69 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
7c70cb94d29cd325fabe4a818c18613e3b9919a1 sched: Add Lazy preemption model
35772d627b55cc7fb4f33bae57c564a25b3121a9 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
476e8583ca16eecec0a3a28b6ee7130f4e369389 sched, x86: Enable Lazy preemption
22aaec357c1ff85b72c105c90503e3b4187384b8 riscv: add PREEMPT_LAZY support
5b590160d2cf776b304eb054afafea2bd55e3620 perf/x86/intel/pt: Fix buffer full but size is 0 case
18d92bb57c39504d9da11c6ef604f58eb1d5a117 perf/core: Add aux_pause, aux_resume, aux_start_paused
08c7454ceb948d773fcd0ff7b6fb9c315e2f801a perf/x86/intel/pt: Add support for pause / resume
0d5eb14c1e2ed4a8413458cb3b779f215ff214aa perf/x86/intel: Do not enable large PEBS for events with aux actions or aux sampling
95504d54a2751ad3e995c7bbafc2116affb28ab9 ACPI: thermal: Use strscpy() instead of strcpy()
0151814c4c60c8e789f4f764037a19bce0a5632a ACPI: APD: Use strscpy() instead of strcpy()
f098bb555fdd9e6eede8664e308d4b211946853d ACPI: EC: Use strscpy() instead of strcpy()
e7eb88e3835f7aebd8462179bb71b92fba73efd1 ACPI: event: Use strscpy() instead of strcpy()
efb365b7958598aff23e3bd947df3442f0474d65 ACPI: pci_link: Use strscpy() instead of strcpy()
9ff236786334d69dd85d8bc5c208fa31d458e1c7 ACPI: pci_root: Use strscpy() instead of strcpy()
04c2d3a9c4787596adc638957d9766c5ebbd3f4f ACPI: power: Use strscpy() instead of strcpy()
c4ff125e372552ae0446ca9c810ae00f056b2753 ACPI: SBS: Use strscpy() instead of strcpy()
0dac2f74f31d55a6c1a877bd2ba6bf0ceb43b207 ACPI: SBSHC: Use strscpy() instead of strcpy()
107d55ef8df4892f310ff682dd801c6a831c34ca ACPI: scan: Use strscpy() instead of strcpy()
bf41bb57b2c1d305d594c15bab8d387b1f5b75dc ACPI: processor_perflib: extend X86 dependency
4435a125015d3c3d4494a3f4307d23f15d6cb42b ACPI: allow building without CONFIG_HAS_IOPORT
9bce6e94c4b39b6baa649784d92f908aa9168a45 x86/resctrl: Support Sub-NUMA cluster mode SNC6
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
8bca85cc1eb72e21a3544ab32e546a819d8674ca x86/sev: Cleanup vc_handle_msr()
fe9beaaa802d44d881b165430b3239a9d7bebf30 sched: No PREEMPT_RT=y for all{yes,mod}config
97ecb260d9c19aa044871ae2c89408c340717b61 x86/boot: Remove unused function atou()
1d512b1aa5a88f93170b0b9360de4fff7a2f8a0a EDAC/igen6: Initialize edac_op_state according to the configuration data
e14232afa94445e03fc3a0291b07a68f3408c120 EDAC/igen6: Add polling support
42eeb3b5731de338a84a6d84e6318aeaa642a5b8 scftorture: Avoid additional div operation.
43082cd579fbeea2ed90982f1c875bbdb2bcad2e scftorture: Wait until scf_cleanup_handler() completes.
64bdaf963c3ac04a67c8491bea2d0ecfc7d5da96 scftorture: Move memory allocation outside of preempt_disable region.
4788c861ad7e97d611e9b94596c896f5d0d072a6 scftorture: Use a lock-less list to free memory.
a03a728e377aff530abd039542123964b165e5e9 crypto: rsassa-pkcs1 - Reinstate support for legacy protocols
d8920a722a8cec625267c09ed40af8fd433d7f9a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a10549fcce2913be7dc581562ffd8ea35653853e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e45f0ab6ee48531f8bd4cae94a498893a983a5e1 padata: Clean up in padata_do_multithreaded()
c0559d24560d04a808e4c7838e38a8d556679843 dt-bindings: rng: add binding for BCM74110 RNG
35b2237f27c33c9d84733e03d84d79b6a6062715 hwrng: bcm74110 - Add Broadcom BCM74110 RNG driver
a7e03f96791e098ebde43acce6b04283f10815db hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
de0da6ae1908b43b23782d64b4564b5ca3119f7f hwmon: (ina2xx) Add support for has_alerts configuration flag
70fb84a109c639637f0636281dbdb21ed8ffb000 hwmon: (ina2xx) Add support for INA260
ff140456b5fbf03cbd04277c21d4fcdc5974e97b hwmon: (pmbus/mpq8785) Convert comma to semicolon
247a80fde14edc84feb8bae707e60a55993ee636 dt-bindings: hwmon: add support for ti,amc6821
8f38236de689afe1ebba6ff25676f0631818ef37 hwmon: (amc6821) add support for tsd,mule
edeed7b6666cd02bd7e370b47573d95bc9b0f51c hwmon: (max31827) Fix spelling errors reported by codespell
79bc0af904db647979c735563299c9b0d820e432 hwmon: Add static visibility member to struct hwmon_ops
7506ebcd662b868780774d191a7c024c18c557a8 hwmon: (max6639) : Configure based on DT property
5deb42295db7296e9c47f0647cc1eadcd2b4fb49 hwmon: (i5500_temp) Simplify specifying static visibility attribute
041e20ee60409de444e71981ad6941393fb5d7a3 hwmon: (surface_fan) Simplify specifying static visibility attribute
10963cef5f510a847939d50c455263618cfe8a70 hwmon: (sl28cpld) Simplify specifying static visibility attribute
9df39924c47a95a688762616cb3183610985ab9c hwmon: (gsc) Simplify specifying static visibility attribute
1d92c936ca18d60638e1a8807d3e3d492c35d65a hwmon: (powerz) Simplify specifying static visibility attribute
39a8cf342bc2ad656b4bad536f930e2aa8562151 hwmon: (raspberrypi) Simplify specifying static visibility attribute
182137ecfb37509127fc94b1edb2e2b5dc6fccf1 hwmon: (intel-m10-bmc) Simplify specifying static visibility attribute
83cca55a63344f0d43102badc0e77e715180153f hwmon: (nzxt-kraken2) Simplify specifying static visibility attribute
0eed6fc3d2b9eef8074dc799176e0c1e78a3cc3f hwmon: (sht4x): add heater support
6126f7bb6075d0af577e55bf7e2cbbcc272f520b hwmon: Switch back to struct platform_driver::remove()
f3bfd13c4a45ab8874d4cf855abf57d0b9f29279 dt-bindings: hwmon: add renesas,isl28022
39671a14df4f26e091730d3b8fd3bb900005b83c hwmon: (isl28022) new driver for ISL28022 power monitor
ccae49e5cf6ebda1a7fa5d2ca99500987c7420c4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
547a5c453cd386f39d5e8cf4d299defafe8bc8f0 MAINTAINERS: Remove Aleksandr Mezin as NZXT-SMART2 driver maintainer
c9fb2552fd23ad748743ba5209b0cd4ca583b62d dt-bindings: hwmon: pmbus: Add bindings for MPS MP297x
c20a783b67e75e549e6d45d8791f7bb8b8d97e32 dt-bindings: hwmon: pmbus: Add bindings for Vicor pli1209bc
15cae9c0b9c0e78b78da7a08ff8ab0ea15294f57 dt-bindings: hwmon: Add NCT7363Y documentation
46b94c485ed197bc681da242440c6e2315697c57 hwmon: Add driver for I2C chip Nuvoton NCT7363Y
8b882f6ff00536a7324fc89dafdaa3c9573967ca dt-bindings: hwmon: ltc2978: add support for ltc7841
baf88c49a2b1cb0ca0d060486441b8ce876ec079 hwmon: (pmbus/ltc7841) add support for LTC7841 - docs
9c1716bc519c11615898c587b2e30398d083ddee hwmon: (pmbus/ltc2978) add support for ltc7841
0196d07f0e3ba3f5639ea5a74f59af8c990b95f0 dt-bindings: Add SY24655 to ina2xx devicetree bindings
52172ad87a22ed6e687ca678da21d3c949bc89a1 hwmon: (ina226) Add support for SY24655
544177f20be2eebc7dd2a55feaf186ac68acc22d hwmon: (pmbus) add documentation for existing flags
d5173f7537505315557d8580e3a648f07f17deda objtool: Exclude __tracepoints data from ENDBR checks
771d271b2b908cf660d6789bb4355ed553250edc sched, x86: Update the comment for TIF_NEED_RESCHED_LAZY.
5c2e7736e20d9b348a44cafbfa639fe2653fbc34 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
2e71e8bc6f02275a67bcb882779ab6d21abc68c4 perf/x86/amd/uncore: Avoid a false positive warning about snprintf truncation in amd_uncore_umc_ctx_init
9a884bdb6e9560c6da44052d5248e89d78c983a6 iio: magnetometer: fix if () scoped_guard() formatting
c554aa9ca976480839af342204e05bb4ce8367d5 uprobes: Re-order struct uprobe_task to save some space
90f1b42b179487ee77d182893408cc1c40d50b13 x86/platform/intel-mid: Replace deprecated PCI functions
220772691dcee69673a7c2f8204f4d668dadfa19 Merge back cpufreq material for 6.13
c285b11e289dbe8973735ab8dc84210bde417673 Merge back thermal control material for 6.13
2076cba2ed3664e72e04632c67cdff26b5d5a8aa Merge back ACPI processor driver changes for 6.13
f557e0d1c2e6eb6af6d4468ed2c0ee91829370e2 intel_idle: add Granite Rapids Xeon D support
f74642d81c24d9e69745cd0b75e1bddc81827606 x86/cpu: Remove redundant CONFIG_NUMA guard around numa_add_cpu()
365f34483be33a9d0151c06ac39627d7927210d9 srcu: Renaming in preparation for additional reader flavor
c2f9467c77941cae5a41aa10c06ff0d5b00f69f9 srcu: Bit manipulation changes for additional reader flavor
9a87bda2b6881de10fb5791cade3719663b8d660 srcu: Standardize srcu_data pointers to "sdp" and similar
c071b8e5351453c2cb2d12f425d928f3a24ed2d3 srcu: Improve srcu_read_lock{,_nmisafe}() comments
05829be27fe6f64e0675dc3be3a12d43b52492e1 srcu: Create CPP macros for normal and NMI-safe SRCU readers
6364dd8191d27230176ac4b1b4daaecaf4807399 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
bb94b12e4503bdce003a74e95ee4214eba923f86 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
37a1decb43f381d5b8f5d4a64608d916949dd9ee rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
95a5de21541d9eb0cf4983f9ffe8b7140db66ef3 rcutorture: Add reader_flavor parameter for SRCU readers
43349fc4d8098d8679e7b142841a9661c623ed3a rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
930d4e1344f16e20c9d9ffc3f8888ac78dfd5659 rcutorture: Add light-weight SRCU scenario
6a2c0255e8a0fea7439bf395eb290f5734e3d345 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
768b1f87098a4a586353898b074989808b1b27ad srcu: Improve srcu_read_lock_lite() kernel-doc comment
7f261203d7c2e0c06e668b25dfaaee091a79ab25 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
4a49194f587a62d972b602e3e1a2c3cfe6567966 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
927df4cae36207dc9557d4e383bd4cbe2473dd38 ACPI: Switch back to struct platform_driver::remove()
70d8b6485b0bcd135b6699fc4252d2272818d1fb sched/cpufreq: Ensure sd is rebuilt for EAS check
4a09e358922381f9b258e863bcd9c910584203b9 doc: rcu: update printed dynticks counter bits
c32912069654f7bf4352f51c9e6386de71b10b62 rcu: Use bitwise instead of arithmetic operator for flags
5d2501f42cf8caad1abb44a37f20195a52e1cf07 rcu: Use the BITS_PER_LONG macro
f30e2582a79173e6b6f8ebb44783085b6ec78de1 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
b35ea78a4761b08b2695d98f240fec1f4e85092b cpufreq: ACPI: Simplify MSR read on the boot CPU
4fa7f729cecf4aee3cad8218b006b476f0ff90f4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
481aa5fca02a2ee85ca76571becca31f816c2420 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
a30763800b04e384f4123d984997bf5c6a2179a9 rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
de2ad0e72cb0343d151903f97bf7c449fb69a7d1 rcutorture: Test start-poll primitives with interrupts disabled
0a116dc86d18ba109090be1af1641ef1d57f4e20 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
d4e287d7caff971c859ee6db65add42bde1d86ec rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
0ea3acbc804c2d5a165442cdf9c0526f4d324888 rcu/srcutiny: don't return before reenabling preemption
9782dd101f343d7f1cad824dc26ad355341e1f3b thermal: testing: Simplify tt_get_tt_zone()
a23da88c6c80e41e0503e0b481a22c9eea63f263 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
2996980e20b7a54a1869df15b3445374b850b155 rcu/nocb: Fix missed RCU barrier on deoffloading
7a750b3986b7910711a5525dde0c84b541e72746 hwmon: (pmbus/core) allow drivers to override WRITE_PROTECT
509c3a362675bc995771df74d545548f98e37621 hwmon: (pmbus/core) clear faults after setting smbalert mask
2fc032ec1de485c64d8561dc7fa0de3f7acf147d dt-bindings: hwmon: pmbus: add ti tps25990 support
2e5bdf8aa2f49d06200fb6e645673c819135b614 hwmon: (f71882fg) Fix grammar in fan speed trip points explanation
c412d7af010154ce9273dbc0296ae9327a605256 hwmon: (jc42) Drop of_match_ptr() protection
1f22c0725705d2100b0a63dd77130c30d90fd6ad hwmon: (sch5627, max31827) Fix typos in driver documentation
4585580781d69d8627e15f027873e46282ea3787 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
11d35624d7696a64724160199fc94587010d7cb2 hwmon: (tmp108) Add NXP p3t1085 support
80bc64201e78f18248343c8986a55fe342a19e17 dt-bindings: hwmon: pwm-fan: Document start from stopped state properties
255ab27a0743865e625d7a6c385d6d10d38eafd5 hwmon: (pwm-fan) Introduce start from stopped state handling
57ee12b6c514146c19b6a159013b48727a012960 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fabb1f813ec05975fd3428e72a62ef9f855fd3b4 hwmon: (acpi_power_meter) Fix fail to load module on platform without _PMD method
700f3250198d51093884254220a96777a922dd47 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
c40655e3310649866c4ebf7a10f0d53802ebdfa9 hwmon: (tmp108) Add support for I3C device
32693634cdf90e56bd167e5226db7ca569707437 torture: Add --no-affinity parameter to kvm.sh
046c06f5ba97b31da189396e922ebff3f502518e refscale: Correct affinity check
ff9ba8db87222be8d344f7c1cc3c28b1e22f6429 rcuscale: Add guest_os_delay module parameter
80e935c8c154d8fbdd85a20d89b4962662ceddd7 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
174dd22a781b97cb355b1037f0931436a254d3be srcu: Remove smp_mb() from srcu_read_unlock_lite()
f8ce622ac9d89260595e26d4e0da8cb6b4a8e030 srcu: Check for srcu_read_lock_lite() across all CPUs
abe949ce0f9be943d8762f91e04b8588255f2f70 Merge tag 'v6.12-rc7' into x86/mm, to pick up fixes before applying new patches
7e33001b8b9a78062679e0fdf5b0842a49063135 x86/mm/tlb: Put cpumask_test_cpu() check in switch_mm_irqs_off() under CONFIG_DEBUG_VM
c1fff92d808bb41064b783a072dee834bcc29f33 hwmon: (cros_ec) register thermal sensors to thermal framework
3b49a347d751553b1d1be69c8619ae2e85fdc28d locking/Documentation: Fix grammar in percpu-rw-semaphore.rst
2388b266c9fcc7c9169ba85c7f9ebe325b7622d7 ACPI: CPPC: Fix _CPC register setting issue
295991836b23c12ddb447f7f583a17fd3616ad7d ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
00e2c199cb3780357790852502a74719d14554ec cpufreq: intel_pstate: Update Balance-performance EPP for Granite Rapids
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
83b645ee43f796dc765cc541d5cafa6fe2b1f3fa hwmon: tmp108: fix I3C dependency
71d689f60b51113a9a6de343bde35d9375c22c57 dt-bindings: hwmon: isl68137: add bindings to support voltage dividers
3996187f80a0e24bff1959609065d49041cf648d hwmon: (pmbus/isl68137) add support for voltage divider on Vout
228ad72e7660e99821fd430a04ac31d7f8fe9fc4 Merge tag 'timers-v6.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e33ed362cf9e35db6082f7a776b7e8d557407e19 perf/arm: Drop unused functions
04782e63917dbcb60932fe93df52c4a4e3859d07 perf/core: Hoist perf_instruction_pointer() and perf_misc_flags()
3e807cf07d96eedb57d91a91f611f828e8918aab perf/powerpc: Use perf_arch_instruction_pointer()
baff01f3d75ff3948a0465853dcaa71c394c5c46 perf/x86: Refactor misc flag assignments
2c47e7a74f445426d156278e339b7abb259e50de perf/core: Correct perf sampling with guest VMs
1c426fd09ca85fb77f120f7933e39eb9df99a39a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
a8aaea4f6e1a33614854414ad37144f6eb61c6aa Merge back cpufreq material for 6.13
0104dcdaad3a7afd141e79a5fb817a92ada910ac thermal: testing: Initialize some variables annoteded with _free()
f946cae86d088d02a2f9c0ae0bf8a80359d3f454 scftorture: Handle NULL argument passed to scf_add_to_free_list().
b64140c74e954f1db6eae5548ca3a1f41b6fad79 crypto: caam - add error check to caam_rsa_set_priv_key_form
19630cf57233e845b6ac57c9c969a4888925467b crypto: bcm - add error check in the ahash_hmac_init function
7048c21e6b50e4dec0de1ed48b12db50b94b3f57 crypto: arm64/crct10dif - Remove obsolete chunking logic
67dfb1b73f423622a0096ea43fb1f5b7336f49e0 crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
779cee8209c67aae195a81c3a72bac9e127fdaee crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
fcf27785ae51b259ea2a9b340f10f9d393954887 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
802d8d110ce2b3ae979221551f4cb168e2f5e464 crypto: arm/crct10dif - Macroify PMULL asm code
e7c1d1c9b2023decb855ec4c921a7d78abbf64eb crypto: arm/crct10dif - Implement plain NEON variant
5465951e3f539aaff21823706d631b75407fb8d5 hwrng: amd - remove reference to removed PPC_MAPLE config
3574a5168ff3b6bddc4cd235878491f75967c8d4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
0594ad6184598b5b9a6eb5619785f37f825e6ffd crypto: lib/mpi - Export mpi_set_bit
dccd55892bbbcac5b6320745c809bd310b843f2f crypto: aesni - Move back to module_init
572b7cf08403b6c67dfe0dc3e0f2efb42443254f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4223414efeae3a8efb4da1e9c9c52a1a44c1c5bf crypto: marvell/cesa - fix uninit value for struct mv_cesa_op_ctx
923c256e37e6821e03a105fa77570124e35181d8 Merge branches 'pm-cpuidle' and 'pm-em'
c6e2a4c9eed5249c4158bc621882d44e94af3371 Merge branch 'pm-tools'
1c58e3a528c2c2b8b8a6798f8d3b742c42c56313 Merge branches 'acpi-battery', 'acpi-ec', 'acpi-pfr' and 'acpi-osl'
563c87f58f5367a583a61d4b78a74d09d7c69cb4 Merge branches 'acpi-processor', 'acpi-x86' and 'acpi-video'
d47a60e487fbb65bbbca3d99e59009f0a4acf34d Merge branch 'acpi-misc'
9407f5c3ec10c155aae61fc4496a7c17a96907b4 srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
812a1c3b9f7c36d9255f0d29d0a3d324e2f52321 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c229d579d047f9c4fb4d6c37d9d04b88a398e461 rcuscale: Remove redundant WARN_ON_ONCE() splat
d8dfba2c606ac9fa763ce3c51dcbf7335544b815 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
1f181d1cda56c2fbe379c5ace1aa1fac6306669e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
1b38da0115598e30cc7cdd84761fc427c18b281f Merge branch 'edac-misc' into edac-updates
cdc905d16b07981363e53a21853ba1cf6cd8e92a posix-timers: Fix spurious warning on double enqueue versus do_exit()
26c9fdd6f3a4ab6c49500b6bb0fdd0a87c63932d Merge tag 'nolibc.2024.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7d4102f0a4a015528c0be61688bf6edf72f81f4 Merge tag 'scftorture.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
311e062ad504bdf49e93cb88a22ba04d5134111c Merge tag 'csd-lock.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
78516f4aefff408bdc2e867b996065279c5dc89a Merge tag 'chrome-platform-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1af29b34ea7f63c3e7225c324ffa86c9748874e4 Merge tag 'chrome-platform-firmware-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
02b2f1a7b8ef340e57cae640a52ec7199b0b887d Merge tag 'v6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8a7fa81137fabb5d86be5825e03d28c371d178d6 Merge tag 'random-6.13-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ad52c55e1d3a2e85e05e47b6d7056c662a9c0246 Merge tag 'pm-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cd7fa3e1b0bc9c210eba23edbe8d6884f0368281 Merge tag 'thermal-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4e9ad033b405336cea3c19b68e2acdf47d88c339 Merge tag 'acpi-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2b5d5f23d4056543757919bb2db06d0829835f7e Merge tag 'hwmon-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8cdf2d19038fa266806d15603d691dc2fd774858 Merge tag 'rcu.release.v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
769ca7d4d29748f1c95b4ae4ce325ba4ea8cd2b4 Merge tag 'kcsan-20241112-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77286b868f93a590313b449b25a49ef2ad0c0308 Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c1f2ffe207a23b52d58923b1b34c2fd3d1b30494 Merge tag 'ras_core_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a4b3fbb4849c66814e89772dad2e71fc9160805 Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab713e709938ec4045b4cddcd850a0135ae343b4 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9db8b240704cf66b8c9caaad586034399ac39641 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55db8eb4565f943dc0ebd1327cbe3d9d684f74e8 Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8d78a90e7fca1ce7c90fa791400b287bc5b42a1 Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
364eeb79a213fcf9164208b53764223ad522d6b3 Merge tag 'locking-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d7d4ad222aea8ab482e78858d03b10221c7fe78 Merge tag 'objtool-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f41dac3efb7582cd3f518fadf7764d424f453788 Merge tag 'perf-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f020399e4f1c690ce87b4c472f75b1fc89e07d5 Merge tag 'sched-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0892d742132e09e132a501d3f54428f8ffd4b2b5 Merge tag 'x86-splitlock-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c45f3823d05fae1896ee2d1adb6926ab6be3c2 Merge tag 'x86-cleanups-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5c93bfec0beca4435d1995bc3ff2ac003fe7552 Merge tag 'x86-mm-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb1dd1403c7b2219b8c1524c909938bd4b3f401f Merge tag 'core-debugobjects-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c2b050848337f393011ee7fcd2e9f2663eec40d Merge tag 'irq-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
035238752319a58244d86facd442c5f40b0e97e2 Merge tag 'timers-vdso-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf9aa14fc523d2763fc9a10672a709224e8fcaf4 Merge tag 'timers-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7267620212364557514==--
