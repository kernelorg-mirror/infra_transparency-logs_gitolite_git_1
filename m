Content-Type: multipart/mixed; boundary="===============5383318829561606837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Oct 2023 05:41:21 -0000
Message-Id: <169873088147.21826.4112026335312883327@gitolite.kernel.org>

--===============5383318829561606837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: eb55307e6716b1a02f7db05e27d60e8ca2289c03
    new: d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14
    log: revlist-eb55307e6716-d82c0a37d431.txt

--===============5383318829561606837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb55307e6716-d82c0a37d431.txt

b934b7ff5ea755473d9737d79ab303722ceba22e rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
f3efe02fd56e2498ad8da4c4f444a34aa1456a46 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
243d5ab34446854ceca55146fc0d837655657f8e rcu: Eliminate check_cpu_stall() duplicate code
5b404fdabacf4bee92d8c66013402a85f18a6a10 rcu: Add RCU CPU stall notifier
7c1b3e0c988f2902695ef6175ab8ad00c0e8b65f rcutorture: Add test of RCU CPU stall notifiers
b96e7a5fa0ba9cda32888e04f8f4bac42d49a7f8 rcu/tree: Defer setting of jiffies during stall reset
92a708dc1fb8c33b0017ad77dc7ff6e434f96ee2 rcu-tasks: Add printk()s to localize boot-time self-test hang
e62d8ae4620865411d1b2347980aa28ccf891a3d rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
0325e8a1282dfd30c3e44928c6384bb978649c63 rcu-tasks: Make rcu_tasks_lazy_ms static
730c3ed4ba30feadfb20b4d4d18e869bc00348f6 refscale: Fix misplaced data re-read
d6fea1dde2064c8f298dbe872587c7ace7701b3f refscale: Print out additional module parameters
8a4c0c90f2796fd3ac96326e8e2f8b13f7bdc99c doc: Add refscale.lookup_instances to kernel-parameters.txt
ebbb9d35fd8497591760779b3d5275fb4ce0e50d Documentation: RCU: Fix section numbers after adding Section 7 in whatisRCU.rst
082acfe39cb0090e97bf27057d0efdf1e89abbef rcu: Describe listRCU read-side guarantees
ff18cb816427c3738d5d3fd23b7939a813935e15 Revert "checkpatch: Error out if deprecated RCU API used"
f0a31b26be1f725e3f56beed76486c1b034120b3 srcu: Fix error handling in init_srcu_struct_fields()
4502138acc8f4139c94ce0ec0eee926f8805fbbc rcu/tree: Remove superfluous return from void call_rcu* functions
16128b1f8c823438dcd3f3b4a57cbe7267bcf82f rcu: Add sysfs to provide throttled access to rcu_barrier()
b93c5fe16e4aa177cd072c1c4652cbe1b19a7812 rcu: Remove unused function declaration rcu_eqs_special_set()
6e284c55fc0bef7d25fd34d29db11f483da60ea4 mm: Remove kmem_valid_obj()
2cbc482d325ee58001472c4359b311958c4efdd1 rcu: Dump memory object info if callback function is invalid
0ae9942f03d0d034fdb0a4f44fc99f62a3107987 rcu: Eliminate rcu_gp_slow_unregister() false positive
215199e3d9f3dc01a6d10b8229891e6f7f1085e7 hardening: Provide Kconfig fragments for basic options
8ebab155ea18a6d6c47b17287a0ab4633334f6eb init/version.c: Replace strlcpy with strscpy
6cd59324c69a8d30956c70a870dcd0cb14977914 kobject: Replace strlcpy with strscpy
4bc028de97c289e40b20842e361133225454bc48 docs: pstore-blk.rst: use "about" as a preposition after "care"
5ee1a430479914e694584f83a4972e373e3b4c6c docs: pstore-blk.rst: fix typo, s/console/ftrace
d0b654e19a83840e11d6ba87ea0be30e5fae343a torture: Share torture_random_state with torture_shuffle_tasks()
40baf39fc57c61554dc744d924257940574ac76b torture: Make kvm-recheck.sh use mktemp
a741deac787f0d2d7068638c067db20af9e63752 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
3853a720f8bce9c5facb593e817f97659cc0512a rcu: Include torture_sched_setaffinity() declaration
0cfecd7d754f2ef5d7e6b56ee656a8544ade920a torture: Move rcutorture_sched_setaffinity() out of rcutorture
73e3412424832f519004dd2176226982be35d34e locktorture: Add readers_bind and writers_bind module parameters
65b73f1ff6d98a4a0d28c4c6f6497686fef557fa rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
cca42bd8eb1b54a4c9bbf48c79d120e66619a3e4 rcutorture: Fix stuttering races and other issues
31742a56c676b6014fde99a0cf07d3d12b822e9a locktorture: Alphabetize torture_param() entries
84cee9e72e15b65921f05d41788d66a79c1baa25 locktorture: Consolidate "if" statements in lock_torture_writer()
e3bdaefbccbd27b1829414604456611928a5e291 locktorture: Add acq_writer_lim to complain about long acquistion times
fcc7a329a7bfafe732586d876f16be5918b2b0e5 rcutorture: Copy out ftrace into its own console file
394473d876eaee0338a50249d5f807d4ae95e33c torture: Print out torture module parameters
92776c62408f354d254495ea61b3377b450dc69f torture: Make torture.sh refscale testing qualify verbose_batched
00c24c9cfa7895d6e712bea6f7109911cfdd54d0 locktorture: Add new module parameters to lock_torture_print_module_parms()
7f993623e9ebcd633c0f760991e5078b95a37db3 locktorture: Add call_rcu_chains module parameter
b1326d766b437a122fb072106ba462569c192a59 doc: Catch-up update for locktorture module parameters
2273799c292b033a20b0897e1ce2e2dee32304ef locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
30639bfdac3e7a7383b6133d8ea9a55e397715d8 torture: Add kvm.sh --debug-info argument
66bcb1321b104cce9c767087656e16883f17dfde rcutorture: Replace schedule_timeout*() 1-jiffy waits with HZ/20
771a92b85a388b751bb9473300ea24c53f54387e rcutorture: Traverse possible cpu to set maxcpu in rcu_nocb_toggle()
3e9b009c168e2448ab16f98f10045360b5b41816 torture: Convert parse-console.sh to mktemp
ff7a65492c4c88010491ca0995a7e072d2c01879 elf, uapi: Remove struct tag 'dynamic'
d8d5b7bf6f2105883bbd91bbd4d5b67e4e3dff71 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
eac80dd4bc22bb754a5476fe5064e662c22f51ba lkdtm/bugs: add test for panic() with stuck secondary CPUs
cf77bf698887c3b9ebed76dea492b07a3c2c7632 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
921f15fe8c8cf9543665bdc556e080a5ecbc34b3 MAINTAINERS: hardening: Add __counted_by regex
5e6a1c803f10afec6f7bf349536ce13f60b4a108 accel/ivpu: Annotate struct ivpu_job with __counted_by
4ae7f6320aeb599c10b057abe7fcfcc277532959 MAINTAINERS: hardening: Add Gustavo as Reviewer
585a018627b4d7ed37387211f667916840b5c5ea binfmt_elf: Support segments with 0 filesz and misaligned starts
8ed2ef21ff564cf4a25c098ace510ee6513c9836 binfmt_elf: elf_bss no longer used by load_elf_binary()
8b04d32678e3c46b8a738178e0e55918eaa3be17 binfmt_elf: Use elf_load() for interpreter
6ad33b53c9b8a1c99bcd2fb96123d5d45bc88d7b nouveau/svm: Replace one-element array with flexible-array member in struct nouveau_svm
4cb2e89fea5fe4238c554fcb62afed5231e1d020 nouveau/svm: Split assignment from if conditional
d77008421afda6208b1256c9b218457acd174ca6 groups: Convert group_info.usage to refcount_t
e0bbf92682ad1df36ef43104a036469ac0ab3a4a um,ethertap: Replace deprecated strncpy() with strscpy()
a952abcdaa22116d940ca9cb9253caad1622ae93 auxdisplay: panel: Replace deprecated strncpy() with strtomem_pad()
de055e6116742291a31a21a10108d426574988ff bus: fsl-mc: Replace deprecated strncpy() with strscpy_pad()
0faf84caee63a5f331bda130265fdceb7d4101b5 cpufreq: Replace deprecated strncpy() with strscpy()
b545465e22f5fec2862132c01a5d2abd3c4c4d50 cpuidle: dt: Replace deprecated strncpy() with strscpy()
9b9056a3137b2e00273f889bfdf498ef6570e332 firmware: tegra: bpmp: Replace deprecated strncpy() with strscpy_pad()
abe6db6c43fa59c4755f210e92d6fbe97a0ad1aa HID: prodikeys: Replace deprecated strncpy() with strscpy()
66f8a4a0cc69ea1ddbebb6afcd8bd47511e9929c hwmon: (ibmpowernv) Replace deprecated strncpy() with memcpy()
8046da444df5fc35ed12b6b52c090dc89c8a5f96 hwmon: (asus_wmi_sensors) Replace deprecated strncpy() with strscpy()
6b343a46428255e7f383deda53b1ad38db513897 EDAC/mc_sysfs: Replace deprecated strncpy() with memcpy()
8fddc4b660273f96f2d216b04642b070a59c019c drm/gud: Use size_add() in call to struct_size()
e519ce7a26b4c877d834e4234e8d24478448c0d3 mm/slub: add sanity check for slub_min/max_order cmdline setup
c7355d755698a01ff4187a0d2f6ad21ba233dc21 mm/slub: simplify the last resort slab order calculation
0fe2735d5e2e00601339aab3658e05f3707a1745 mm/slub: remove min_objects loop from calculate_order()
5886fc82b6e3166dd1ba876809888fc39028d626 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
90f055df112162fd9e093c16be1c21f38c35b907 mm/slub: refactor calculate_order() and calc_slab_order()
b7fa76e03b0d83a035b20e0ef1a3d65a4557f76c usb: atm: Use size_add() in call to struct_size()
e91673b8dc59d7370492c653b84680503cac3aec ocfs2: Annotate struct ocfs2_slot_info with __counted_by
5234193ee2b997e59326b047610a8f3f64a0ce02 ceph: Annotate struct ceph_osd_request with __counted_by
aade15333c3b4fe24403fd9a52e15fb61993face afs: Annotate struct afs_permits with __counted_by
2d26302bdff1300029a67931739f5770eac22493 afs: Annotate struct afs_addr_list with __counted_by
d5ae1c3b970eee69022c5f05b8c8da18427dc999 usb: Annotate struct urb_priv with __counted_by
c7c4ac7f4779bc186b3b8f9b55b6f19735480ef2 usb: gadget: f_fs: Annotate struct ffs_buffer with __counted_by
182717026e2c8e6cc3b5757f601c3fee15f64ecb usb: gadget: f_midi: Annotate struct f_midi with __counted_by
150849c5e2630ddf29411bb5334a548cc10d4814 drbd: Annotate struct fifo_buffer with __counted_by
e3260d90c8f35c03ce182bfd2eeea75805586c25 dm raid: Annotate struct raid_set with __counted_by
6521ba56ca86c19328f956090e367eacee4eb9d1 dm crypt: Annotate struct crypt_config with __counted_by
694b3b9d7acf771c4289babbe0f810556625b6b3 dm: Annotate struct stripe_c with __counted_by
37d27cf1f5836a5f889e66bee755254d4a1faf72 dm: Annotate struct dm_stat with __counted_by
96d7c65939793c2efc16e43c81a92aed9eed0d78 dm: Annotate struct dm_bio_prison with __counted_by
c0c64aac4916a2592bd174547b279a408368dd31 nfs41: Annotate struct nfs4_file_layout_dsaddr with __counted_by
1c674013547d0b9131dce0acdda74c2a5b95510e NFS/flexfiles: Annotate struct nfs4_ff_layout_segment with __counted_by
5c80c4fced22ae719d37db754144e75688eb52c8 isdn: replace deprecated strncpy with strscpy
cba58fcbc4ab75d8814ec43db32d4830670526f8 isdn: kcapi: replace deprecated strncpy with strscpy_pad
d5ca24f639588811af57ceac513183fa2004bd3a binfmt_elf: Use elf_load() for library
f9c0a39d95301a36baacfd3495374c6128d662fa binfmt_elf: Only report padzero() errors when PROT_WRITE
2632bb84d1d53cfd6cf65261064273ded4f759d5 mm: Remove unused vm_brk()
553e41d1bc95a09e32b6beb0a2b1c20dc4ea9b19 binfmt_elf_fdpic: clean up debug warnings
5f98fd034ca6fd1ab8c91a3488968a0e9caaabf6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7df2a2a024145d0dcc1e51dc378c527000b35b07 rcu: Use rcu_segcblist_segempty() instead of open coding it
358662a9616c5078dc4d389d6bceeb5974f4aa97 rcu: Assume IRQS disabled from rcu_report_dead()
c964c1f5ee96e1460606d44f80a47bdacd8fe568 rcu: Assume rcu_report_dead() is always called locally
a9930e85290ef0a3ebefc90b30638722db3a947c rcu: Remove references to rcu_migrate_callbacks() from diagrams
2cb1f6e9a743af58a23cf14563b5eada1e0d3fde rcu: Conditionally build CPU-hotplug teardown callbacks
448e9f34d91d1a4799fdb06a93c2c24b34b6fd9d rcu: Standardize explicit CPU-hotplug calls
a28ab03b499601c14b8f502d875c2bee23209659 rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP
cfa36f889f232eb32e15b4ea6a688a5c5a9d19e9 sparc: Annotate struct cpuinfo_tree with __counted_by
4a530cb932af31b0c919a109bc107dd186653381 hwmon: Annotate struct gsc_hwmon_platform_data with __counted_by
51a71ab21f61ceb104aad2c9d29cd7e445adf1c5 virt: acrn: Annotate struct vm_memory_region_batch with __counted_by
a48e1f656b3c9b8192b6ca6fc92ef4daa30535fb KVM: Annotate struct kvm_irq_routing_table with __counted_by
0f768682452867588d640b1bc1a5afdd1b59c584 irqchip/imx-intmux: Annotate struct intmux_data with __counted_by
86748637bff4d1fd1c4fb3c7e5aedf0baca44a93 drivers: thermal: tsens: Annotate struct tsens_priv with __counted_by
c5225cd073c65a6d7e8e311ec0114792a671982a mailbox: zynqmp: Annotate struct zynqmp_ipi_pdata with __counted_by
381fdb73d1e2a48244de7260550e453d1003bb8e randstruct: Fix gcc-plugin performance mode to stay in group
1566bf4b13daa66e3de6fdbc77ee3995df5a9064 docs: memory-barriers: Add note on compiler transformation and address deps
4a8e65b0c348e42107c64381e692e282900be361 srcu: Fix callbacks acceleration mishandling
cefe8ce559b5ff301f59b44f97c5c313ec30c643 locktorture: Check the correct variable for allocation failure
1c5976ef0f7ad76319df748ccb99a4c7ba2ba464 binfmt_misc: cleanup on filesystem umount
21ca59b365c091d583f36ac753eaa8baf947be6f binfmt_misc: enable sandboxed mounts
faed498d0db78adc1eee6bab3a8480bcb7e17e6e hardening: x86: drop reference to removed config AMD_IOMMU_V2
a19d48f7c5d57c0f0405a7d4334d1d38fe9d3c1c pstore/platform: Add check for kstrdup
b56a9492d058ac93252e4373f8c87c69df6912ff tools/nolibc: add stdarg.h header
265fbb4be0688a56c29cc39552b16001efae35b4 selftests/nolibc: use -nostdinc for nolibc-test
553845eebd6003314bde2f40c1721275bfd2bfcd tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
12108aa8c1a13bdf4024f1e2e94a6121ac644d2c tools/nolibc: x86-64: Use `rep stosb` for `memset()`
5dfc79b20e467f59878c86e9203c5c291d496b45 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
bc61614de044fe298b5f8ba0876bb6f3294c2644 tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
4ed03f639e7abe9dd75c9775ee026be33ce1de82 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
45839d09910e94254e35b08d1a71cc1206767217 selftests/nolibc: don't embed initramfs into kernel image
9531548675300e313b4e852d90095449c2368fbe selftests/nolibc: allow building i386 with multiarch compiler
535b70c143dcca0e236c35cc32fac17a18697764 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
e7b28f2516a6aec54e2aa1485e4806e8d8431815 tools/nolibc: don't define new syscall number
eaa8c9a8b4027e4f780ebd2f6d0e91812467f312 tools/nolibc: automatically detect necessity to use pselect6
eddfc3c74214a7e6f4a3e56ad0cf5dab5d23f287 tools/nolibc: drop test for getauxval(AT_PAGESZ)
63aa531716268f22f0a60fbb65c005494dcde387 tools/nolibc: add support for constructors and destructors
17362f3d0bd38fd5d152a370c110b0630ac4dc65 selftests/nolibc: use qemu-system-ppc64 for ppc64le
b8c60e8fc6f755c2cdf7164931afdbfa670c6646 selftests/nolibc: add tests for multi-object linkage
8a77f38bcd28d3c22ab7dd8eff3f299d43c00411 srcu: Only accelerate on enqueue time
94b3f0b5af2c7af69e3d6e0cdd9b0ea535f22186 smp,csd: Throw an error if a CSD lock is stuck for too long
0e108725f6cc5b3be9e607f89c9fbcbb236367b7 string: Adjust strtomem() logic to allow for smaller sources
8d7af820310cb547c4cb7bdc321c161833eba57f MAINTAINERS: Include stackleak paths in hardening entry
68a8f644575bde6b35c5fa8a3e6f024aa580e071 ima: Add __counted_by for struct modsig and use struct_size()
d97ae6474ca0411bb8c2696e5764ec946dba43d0 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
bf5abc17bc434f27e20d3702b1992d9b5e4a7239 virtio_console: Annotate struct port_buffer with __counted_by
15fcedd43a0810a5482ef759a18ab852d012cead kexec: Annotate struct crash_mem with __counted_by
fed2ef7abaebe5e0207cd52ae52721ea3da3b5ba reset: Annotate struct reset_control_array with __counted_by
9cca73d7b4bfec75b2fcef751015f31691afa792 hwmon: (acpi_power_meter) replace open-coded kmemdup_nul
c9049984f0e470af865c497c7f785fe895e5da9c Merge tag 'nolibc.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6750f0de53b7d64a4deffa62944ea431a153ec48 Merge tag 'lkmm.2023.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9a0f53e0cfc2ef262c05b8e4ab89e7f2accaf96c Merge tag 'csd-lock.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2656821f1f202d58224551b71eff41aafd1edf8b Merge tag 'rcu-next-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
fdce8bd38037a4a2b2961ca4abffaab195690b30 Merge tag 'slab-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
befaa609f4c784f505c02ea3ff036adf4f4aa814 Merge tag 'hardening-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5e37269945b4d6117770666a40081848558f9501 Merge tag 'pstore-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14 Merge tag 'execve-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============5383318829561606837==--
