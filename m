Content-Type: multipart/mixed; boundary="===============4019135398912803609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 31 Oct 2023 19:41:12 -0000
Message-Id: <169878127213.25382.38009097790198076@gitolite.kernel.org>

--===============4019135398912803609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: cd063c8b9e1e95560e90bac7816234d8b2ee2897
    new: 5a6a09e97199d6600d31383055f9d43fbbcbe86f
    log: revlist-cd063c8b9e1e-5a6a09e97199.txt

--===============4019135398912803609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd063c8b9e1e-5a6a09e97199.txt

d4b5694c75d4eba8238d541a55da0c67e876213e perf/x86/intel: Use the common uarch name for the shared functions
0ba0c03528e918a8f6b5aa63d502fdc6a9d80fc7 perf/x86/intel: Factor out the initialization code for SPR
d87d221f854b62f5e8026505497d33404ef6050c perf/x86/intel: Factor out the initialization code for ADL e-core
299a5fc8e783eed705015e83e381912dbbf3eabc perf/x86/intel: Apply the common initialization code for ADL
b0560bfd4b70277a4936c82e50e940aa253c95bf perf/x86/intel: Clean up the hybrid CPU type handling code
97588df87b56e27fd2b5d928d61c7a53e38afbb0 perf/x86/intel: Add common intel_pmu_init_hybrid()
3dae5c43badf285e22f6d88388e8a232a83bdfec x86/asm/bitops: Use __builtin_clz{l|ll} to evaluate constant expressions
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
950ecdc672aec9cd29036b2e2535b07c103af494 perf/x86/intel: Fix broken fixed event constraints extension
ffbe4ab0beda55b5c467aa3d95ca14db75a84717 perf/x86/intel: Extend the ref-cycles event to GP counters
54aee5f15b83437f23b2b2469bcf21bdd9823916 perf/core: Bail out early if the request AUX area is out of bound
97f576eb38ae219a6fb337d13586d8acbf01d3f8 audit: Annotate struct audit_chunk with __counted_by
34df25517a9bbec3436ab6f53074bcce9dc3eafc selinux: Annotate struct sidtab_str_cache with __counted_by
8f012db27c9516be1a7aca93ea4a6ca9c75056c9 x86/numa: Introduce numa_fill_memblks()
8f1004679987302b155f14b966ca6d4335814fcb ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
d090ec0df81e56556af3a2bf04a7e89347ae5784 smp: Change function signatures to use call_single_data_t
fb8142ff4a642f14c4805980efb7531854c5dbdf selinux: print sum of chain lengths^2 for hash tables
6f594f5a3dc4917be1556e524673420197ca471d selinux: improve debug configuration
7969ba577636a83553baf95882eb310b39e1c742 selinux: simplify avtab slot calculation
37b7ea3ca3062f5b7f02c2b335f203e4d411793d selinux: improve role transition hashing
9d140885e35dac6dff2c56eccacc13f4fc96188a selinux: hweight optimization in avtab_read_item
ff18cb816427c3738d5d3fd23b7939a813935e15 Revert "checkpatch: Error out if deprecated RCU API used"
f0a31b26be1f725e3f56beed76486c1b034120b3 srcu: Fix error handling in init_srcu_struct_fields()
4502138acc8f4139c94ce0ec0eee926f8805fbbc rcu/tree: Remove superfluous return from void call_rcu* functions
16128b1f8c823438dcd3f3b4a57cbe7267bcf82f rcu: Add sysfs to provide throttled access to rcu_barrier()
b93c5fe16e4aa177cd072c1c4652cbe1b19a7812 rcu: Remove unused function declaration rcu_eqs_special_set()
6e284c55fc0bef7d25fd34d29db11f483da60ea4 mm: Remove kmem_valid_obj()
2cbc482d325ee58001472c4359b311958c4efdd1 rcu: Dump memory object info if callback function is invalid
0ae9942f03d0d034fdb0a4f44fc99f62a3107987 rcu: Eliminate rcu_gp_slow_unregister() false positive
25cc71d1527b55c880d333e7cc1dc37aeef9843f lsm: constify 'sb' parameter in security_quotactl()
4a00c673068e72c12d243f5c31000246d6984e44 lsm: constify 'file' parameter in security_bprm_creds_from_file()
64fc9526147c7fc14535134d8ea79b9c8dc549a7 lsm: constify 'bprm' parameter in security_bprm_committing_creds()
1da5c9bc119d3a749b519596b93f9b2667e93c4a x86: Introduce ia32_enabled()
f71e1d2ff8e6a183bd4004bc97c453ba527b7dc6 x86/entry: Rename ignore_sysret()
370dcd58548a360bbf8a65b89b410d09f56bf0c6 x86/entry: Compile entry_SYSCALL32_ignore() unconditionally
5ae2702d7c482edbf002499e23a2e22ac4047af1 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
61382281e9054df523d3f9cfdba2faff88955f97 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
a11e097504ac1889b35b6858f495565838325f88 x86: Make IA32_EMULATION boot time configurable
a721f7b8c3548e943e514a957f2a37f4763b9888 lsm: constify 'bprm' parameter in security_bprm_committed_creds()
20a2aa47097aae7016209c4dbe392b3b25e0d883 lsm: constify 'sb' parameter in security_sb_kern_mount()
5f51c5d0e905608ba7be126737f7c84a793ae1aa x86/efi: Drop EFI stub .bss from .data section
7e50262229faad0c7b8c54477cd1c883f31cc4a7 x86/efi: Disregard setup header of loaded image
bfab35f552ab3dd6d017165bf9de1d1d20f198cc x86/efi: Drop alignment flags from PE section headers
768171d7ebbce005210e1cf8456f043304805c15 x86/boot: Remove the 'bugger off' message
8eace5b3555606e684739bef5bcdfcfe68235257 x86/boot: Omit compression buffer from PE/COFF image memory footprint
7448e8e5d15a3c4df649bf6d6d460f78396f7e1e x86/boot: Drop redundant code setting the root device
b618d31f112bea3d2daea19190d63e567f32a4db x86/boot: Drop references to startup_64
54cd971c6f4461fb6b178579751788bf4f64dfca x86/percpu: Define {raw,this}_cpu_try_cmpxchg{64,128}
5f863897d964e834a0da35b1e483b5bb8faca522 x86/percpu: Define raw_cpu_try_cmpxchg and this_cpu_try_cmpxchg()
b8e3dfa16ec55f310dd95831614af3d24abf5ed5 x86/percpu: Use raw_cpu_try_cmpxchg() in preempt_count_set()
32e4fa37fa667fdf53499b9de92737dc75199d8e cpu/hotplug: Remove unused cpuhp_state CPUHP_AP_X86_VDSO_VMA_ONLINE
2e765c02dcbfc2a8a4527c621a84b9502f6b9bd2 x86/boot: Grab kernel_info offset from zoffset header directly
eac956345f99dda3d68f4ae6cf7b494105e54780 x86/boot: Set EFI handover offset directly in header asm
093ab258e3fb1d1d3afdfd4a69403d44ce90e360 x86/boot: Define setup size in linker script
aeb92067f6ae994b541d7f9752fe54ed3d108bcc x86/boot: Derive file size from _edata symbol
efa089e63b56bdc5eca754b995cb039dd7a5457e x86/boot: Construct PE/COFF .text section from assembler
fa5750521e0a4efbc1af05223da9c4bbd6c21c83 x86/boot: Drop PE/COFF .reloc section
34951f3c28bdf6481d949a20413b2ce7693687b2 x86/boot: Split off PE/COFF .data section
3e3eabe26dc88692d34cf76ca0e0dd331481cc15 x86/boot: Increase section and file alignment to 4k/512
fd55c0adb46a44c9a0630dc32509e4733c290103 cgroup: Check for ret during cgroup1_base_files cft addition
d24f05987ce8bf61e62d86fedbe47523dc5c3393 cgroup: Avoid extra dereference in css_populate_dir()
6fcdb0183bf024a70abccb0439321c25891c708d cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
0c7f293efc87a06b51db9aa65256f8cb0a5a0a21 cgroup/cpuset: Add cpuset.cpus.exclusive.effective for v2
e2ffe502ba4505ee9c7b432980c702b7801a37f3 cgroup/cpuset: Add cpuset.cpus.exclusive for v2
181c8e091aae11b0b7efba49b34adfe3c89ce648 cgroup/cpuset: Introduce remote partition
4a74e418881f26cdeae1011453acd66cedc8ad2c cgroup/cpuset: Check partition conflict with housekeeping setup
efdf7532bd3d302a96436beee153364f26a1ddae cgroup/cpuset: Documentation update for partition
105f3fe9188b37752c25d154870ceca352c9213f cgroup/cpuset: Extend test_cpuset_prs.sh to test remote partition
a20d6f63dbfc176697886d7709312ad0a795648e signal: Add a proper comment about preempt_disable() in ptrace_stop()
1aabbc532413ced293952f8e149ad0a607d6e470 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT
7c097ca50d2ba7f7989f01175f366151256bfa10 x86/percpu: Do not clobber %rsi in percpu_{try_,}cmpxchg{64,128}_op
57baabe36573c1dc22a53a9ceed748d3e28fe910 x86/platform/uv/apic: Clean up inconsistent indenting
41e845628511878d6e89e2a9249c095e72aab7eb cred: add get_cred_many and put_cred_many
d73a105586434ca919a1a487a467e5664f9300c4 x86/mm: Move arch_memory_failure() and arch_is_platform_page() definitions from <asm/processor.h> to <asm/pgtable.h>
ad424743256b0119bd60a9248db4df5d998000a4 x86/bitops: Remove unused __sw_hweight64() assembly implementation on x86-32
bad0524e242012ec626c766f4ea2d8e4d67347be x86/sev/docs: Update document URL in amd-memory-encryption.rst
215199e3d9f3dc01a6d10b8229891e6f7f1085e7 hardening: Provide Kconfig fragments for basic options
8ebab155ea18a6d6c47b17287a0ab4633334f6eb init/version.c: Replace strlcpy with strscpy
6cd59324c69a8d30956c70a870dcd0cb14977914 kobject: Replace strlcpy with strscpy
4bc028de97c289e40b20842e361133225454bc48 docs: pstore-blk.rst: use "about" as a preposition after "care"
5ee1a430479914e694584f83a4972e373e3b4c6c docs: pstore-blk.rst: fix typo, s/console/ftrace
c53cbc54ccffcd1f436f29456d8a8c9addb29c2b x86/iommu/docs: Update AMD IOMMU specification document URL
f4c5ca9850124fb5715eff06cffb1beed837500c x86_64: Show CR4.PSE on auxiliaries like on BSP
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
a8321776ca0b13ec4d4fc817144fe1b3f6ba4625 rust: sync: add `Arc::{from_raw, into_raw}`
d4d791d4aac041fde6eeba0a8f9201d728b52373 rust: workqueue: add low-level workqueue bindings
033941307471787ef8ee65bfc411dcbb6a81ea18 rust: workqueue: define built-in queues
7324b88975c525a013ae0db747df97924ce80675 rust: workqueue: add helper for defining work_struct fields
47f0dbe8fdc28e6e79505b640619e0cbccb91cef rust: workqueue: implement `WorkItemPointer` for pointer types
115c95e9e14c482682080598907e6a18091fd0af rust: workqueue: add `try_spawn` helper method
15b286d1fd056b0366bc8d211ff2c4ce2449eacb rust: workqueue: add examples
d8d5b7bf6f2105883bbd91bbd4d5b67e4e3dff71 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
da4aff622a7ae424a0292d7288744692fca34319 x86/entry: Remove unused argument %rsi passed to exc_nmi()
1882366217757d3549e48a833bf9a5799b172251 x86/entry: Fix typos in comments
dba428a678c7263afce06b1f765efa0e054278e2 tick/nohz: Rename the tick handlers to more self-explanatory names
822deeed3a6a3fdf0cd899d3b403ecbb12fb6c7a tick/nohz: Update obsolete comments
4f7f4409af289715f44685f250e380ce2cbffc7e tick/nohz: Don't shutdown the lowres tick from itself
c02a427f7b64ed5b840a0720a6cee5a17a1e7e07 tick/nohz: Remove unused tick_nohz_idle_stop_tick_protected()
b3bee1e7c3f2b1b77182302c7b2131c804175870 x86/boot: Compile boot code with -std=gnu11 too
6260ecd04594360ae2af104fb2641317728a66e4 irqdomain: Annotate struct irq_domain with __counted_by
f79936545fb122856bd78b189d3c7ee59928c751 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
fbf6449f84bf5e4ad09f2c09ee70ed7d629b5ff6 x86/sev-es: Set x86_virt_bits to the correct value straight away, instead of a two-phase approach
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
6c774377359923e4bb46c6f26381edd9189389ed tick/nohz: Update comments some more
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
3e32552652917f10c0aa8ac75cdc8f0b8d257dec x86/boot: Move x86_cache_alignment initialization to correct spot
de80193308f43d3ae52cd3561e8ba77cd1437311 Merge tag 'v6.6-rc4' into perf/core, to pick up fixes
001470fed5959d01faecbd57fcf2f60294da0de1 x86/boot: Fix incorrect startup_gdt_descr.size
b425232c676b264faa9edb0b6cece4bd08d8ee82 x86/headers: Remove unnecessary #include <asm/export.h>
94ea9c05219518ef7ec90b7ef2cb108476df764b x86/headers: Replace #include <asm/export.h> with #include <linux/export.h>
8b01de80306cbd914be9c45bce30206a49699141 x86/headers: Remove <asm/export.h>
9f76d606269be7bd1ee5942b7c9c21bb0b43825f x86/boot: Harmonize the style of array-type parameter for fixup_pointer() calls
bfb32e2008e278507bd93bff91662422d9cda9da x86/sev: Make boot_ghcb_page[] static
802e87cc464613441f9098ebf940b1895fe3f5e5 selftests/x86/mm: Add new test that userspace stack is in fact NX
1ce19bf90bd55bf54f9ed75d594029db63d395b0 perf/x86/rapl: Stop doing cpu_relax() in the local64_cmpxchg() loop in rapl_event_update()
bcc6ec3d954bbcc8bec34a21c05ea536a2e96d6f perf/x86/rapl: Use local64_try_cmpxchg in rapl_event_update()
618e77d77494bfd6273256d43eafe4368445c745 perf/x86/rapl: Fix "Using plain integer as NULL pointer" Sparse warning
8ae292c66dcb160b3e1e16b66c3076d5a2c63873 x86/lib: Address kernel-doc warnings
19c1c9916dbf9b05157a0c4970f61f952c0cb86a selinux: simplify avtab_insert_node() prototype
d5ca24f639588811af57ceac513183fa2004bd3a binfmt_elf: Use elf_load() for library
f9c0a39d95301a36baacfd3495374c6128d662fa binfmt_elf: Only report padzero() errors when PROT_WRITE
2632bb84d1d53cfd6cf65261064273ded4f759d5 mm: Remove unused vm_brk()
553e41d1bc95a09e32b6beb0a2b1c20dc4ea9b19 binfmt_elf_fdpic: clean up debug warnings
c9babd5d95abf3fae6e798605ce5cac98e08daf9 x86/tdx: Replace deprecated strncpy() with strtomem_pad()
5f98fd034ca6fd1ab8c91a3488968a0e9caaabf6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7df2a2a024145d0dcc1e51dc378c527000b35b07 rcu: Use rcu_segcblist_segempty() instead of open coding it
358662a9616c5078dc4d389d6bceeb5974f4aa97 rcu: Assume IRQS disabled from rcu_report_dead()
c964c1f5ee96e1460606d44f80a47bdacd8fe568 rcu: Assume rcu_report_dead() is always called locally
a9930e85290ef0a3ebefc90b30638722db3a947c rcu: Remove references to rcu_migrate_callbacks() from diagrams
9b81d3a5be05d350ac93d99762c7ee91fe29b4cb cgroup: add cgroup_favordynmods= command-line option
46c521bac592251229acdd2cd67976a7b1f88bed cgroup/cpuset: Enable invalid to valid local partition transition
783a8334ec1cadefbb992ca2adbb459b0ee0f9f7 cgroup/cpuset: Cleanup signedness issue in cpu_exclusive_check()
e508560672890b2873c89258b88fade1356392ce lsm: fix a spelling mistake
2cb1f6e9a743af58a23cf14563b5eada1e0d3fde rcu: Conditionally build CPU-hotplug teardown callbacks
448e9f34d91d1a4799fdb06a93c2c24b34b6fd9d rcu: Standardize explicit CPU-hotplug calls
a28ab03b499601c14b8f502d875c2bee23209659 rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP
3fc18b06b8f3408951b5e43548f22984412b0831 Merge tag 'v6.6-rc4' into x86/entry, to pick up fixes
eb43c9b1517b48e2ff0d3a584aca197338987d7b x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
eec62f61e134d6711f98d4005c6439f24d03d54f x86/entry/compat: Combine return value test from syscall handler
0d3109ad2e6125add5b3c88e8de3fb7bfd4e8c49 x86/entry/32: Convert do_fast_syscall_32() to bool return type
bab9fa6dc5e4483749838877deebe038de3ce97e x86/entry/32: Remove SEP test for SYSEXIT
e6814ec3ba1994561db9b1c05a80227d30cc18fa perf/core: Rename perf_proc_update_handler() -> perf_event_max_sample_rate_handler(), for readability
828176d037e29f813792a8b3ac1591834240e96f rust: arc: add explicit `drop()` around `Box::from_raw()`
ae6df65dabc3f8bd89663d96203963323e266d90 rust: upgrade to Rust 1.72.1
bb97dbfaf936fba43dc7b66004bbf4c0386a84c0 MAINTAINERS: update Rust webpage
fc388bea85f88cb9117eda808ed9237af65f3041 MAINTAINERS: add Maintainer Entry Profile field for Rust
b2516f7af9d238ebc391bdbdae01ac9528f1109e rust: kernel: remove `#[allow(clippy::new_ret_no_self)]`
cfa36f889f232eb32e15b4ea6a688a5c5a9d19e9 sparc: Annotate struct cpuinfo_tree with __counted_by
a56d5551e1993ca84dd0c69df5a3d8223d13fb5f perf/x86/rapl: Annotate 'struct rapl_pmus' with __counted_by
4a530cb932af31b0c919a109bc107dd186653381 hwmon: Annotate struct gsc_hwmon_platform_data with __counted_by
51a71ab21f61ceb104aad2c9d29cd7e445adf1c5 virt: acrn: Annotate struct vm_memory_region_batch with __counted_by
a48e1f656b3c9b8192b6ca6fc92ef4daa30535fb KVM: Annotate struct kvm_irq_routing_table with __counted_by
0f768682452867588d640b1bc1a5afdd1b59c584 irqchip/imx-intmux: Annotate struct intmux_data with __counted_by
86748637bff4d1fd1c4fb3c7e5aedf0baca44a93 drivers: thermal: tsens: Annotate struct tsens_priv with __counted_by
c5225cd073c65a6d7e8e311ec0114792a671982a mailbox: zynqmp: Annotate struct zynqmp_ipi_pdata with __counted_by
381fdb73d1e2a48244de7260550e453d1003bb8e randstruct: Fix gcc-plugin performance mode to stay in group
38cd5b6a875adc877681faf8e3ad47fdbd6eceb5 perf/x86/intel/pt: Fix kernel-doc comments
a0fddaa0b5a587cc8d185f8802fe7e48493c43ed rtc: Add API function to return alarm time bound by hardware limit
8ceea12d183cf29f28072dede218a04eda2a789c alarmtimer: Use maximum alarm time for suspend
05276d4831fe023b6674a72bd6b8c5b39796e690 perf/x86/cstate: Allow reading the package statistics from local CPU
1765bb61bb18a7b81f68806de6e8b8f5000f65bf perf/core: Allow reading package events from perf_event_read_local
d6389d3ccc136a4229a8d497899c64f80fd3c5b3 perf/x86/amd/uncore: Refactor uncore management
07888daa056e809de0b6b234116b575c11f9f99d perf/x86/amd/uncore: Move discovery and registration
7ef0343855dc23a979a53b3143540f93f3e5bef8 perf/x86/amd/uncore: Use rdmsr if rdpmc is unavailable
83a43c622123e714b0317a57176b336187f5deb3 perf/x86/amd/uncore: Add group exclusivity
25e56847821f7375bdee7dae1027c7917d07ce4b perf/x86/amd/uncore: Add memory controller support
1566bf4b13daa66e3de6fdbc77ee3995df5a9064 docs: memory-barriers: Add note on compiler transformation and address deps
27a6c5c50c4bb0c56296f01a3142db796bb01da1 cgroup: use legacy_name for cgroup v1 disable info
ee545b94d39a00c93dc98b1dbcbcf731d2eadeb4 x86/cpu/hygon: Fix the CPU topology evaluation for real
d91bdd96b55cc3ce98d883a60f133713821b80a6 cpu/SMT: Make SMT control more robust against enumeration failures
965e05ff8af98c44f9937366715c512000373164 x86/apic: Fake primary thread mask for XEN/PV
b9655e702dc5d856e5e05ae414b71708ca98b30c x86/cpu: Encapsulate topology information in cpuinfo_x86
02fb601d27a7abf60d52b21bdf5b100a8d63da3f x86/cpu: Move phys_proc_id into topology info
8a169ed40fcf6e0e7a2d900c7ab4408649488f40 x86/cpu: Move cpu_die_id into topology info
09253672b5d9f911b96651400a02ad6666b7ae2c scsi: lpfc: Use topology_core_id()
94f0b3978ea87c180b7e989e54faedd0a097f7ea hwmon: (fam15h_power) Use topology_core_id()
e95256335d45cc965cd12c423535002974313340 x86/cpu: Move cpu_core_id into topology info
e3c0c5d52ad34ab2c97f93ca4a0c2e9ca2fdc06b x86/cpu: Move cu_id into topology info
594957d723a0674ca15bfefb755b3403624b8239 x86/cpu: Remove pointless evaluation of x86_coreid_bits
22dc9631625352426cd665f4e3f8fe0d793b2bf5 x86/cpu: Move logical package and die IDs into topology info
6e29032340b60f7aa7475c8234b17273e4424007 x86/cpu: Move cpu_l[l2]c_id into topology info
9ff4275bc8fd7bd5ac4677e2724397f8db3209bf x86/apic: Use BAD_APICID consistently
4705243d237ab6abd8696e9672ad3fb36587c6f6 x86/apic: Use u32 for APIC IDs in global data
5d376b8fb165eca33ea166ee43a637c8e912abd4 x86/apic: Use u32 for check_apicid_used()
8aa2a4178dc535591ac0c17de45b14fe7f6a05c7 x86/apic: Use u32 for cpu_present_to_apicid()
01ccf9bbd25fa32baa6ed8ae16700cf2e4487cf5 x86/apic: Use u32 for phys_pkg_id()
59f7928cd46316371bee71b0cb34e133567e5b35 x86/apic: Use u32 for [gs]et_apic_id()
db4a4086a223bd5cbfa5a66701c493124d808d55 x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
90781f0c4c41a41043e39d9acbc66cc3644769ba x86/cpu/topology: Cure the abuse of cpuinfo for persisting logical ids
48525fd1ea1cfa059a580e77b10ea8790914efa2 x86/cpu: Provide debug interface
4a8e65b0c348e42107c64381e692e282900be361 srcu: Fix callbacks acceleration mishandling
b7a8f1f7a8a25e09aaefebb6251a77f44cda638b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b121e7881b8975cf8dc24d9bd71a5af81ed8a6b1 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
078a5babf2bc92eba04b8f9162e5fea7afc2749e dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
8051a993ce222a5158bccc6ac22ace9253dd71cb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
12590d4d0e331d3cb9e6b3494515cd61c8a6624e drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
6e74b125155dc8c747d76fb45d8e6d20e9e4fb4d x86/sev: Move sev_setup_arch() to mem_encrypt.c
d6f274b7c8ac52abc81e898b62c3ff63fbeb11b8 x86/sev: Drop unneeded #include
fd73c011a123a66d88998f356c920d33d87524cf clocksource/drivers/sun5i: Remove surplus dev_err() when using platform_get_irq()
d7f546c751e8c873302331af6a203ee61f894e9d clocksource/timer-riscv: ACPI: Add timer_cannot_wakeup_cpu
cefe8ce559b5ff301f59b44f97c5c313ec30c643 locktorture: Check the correct variable for allocation failure
1c5976ef0f7ad76319df748ccb99a4c7ba2ba464 binfmt_misc: cleanup on filesystem umount
21ca59b365c091d583f36ac753eaa8baf947be6f binfmt_misc: enable sandboxed mounts
8f4156d58713b058e9aeebb28ffbe5f45ae57b47 Merge branch 'x86/urgent' into perf/core, to resolve conflict
441ccc351256533b6381e86a5648dbfe04b74286 x86/msi: Fix compile error caused by CONFIG_GENERIC_MSI_IRQ=y && !CONFIG_X86_LOCAL_APIC
f44075ecafb726830e63d33fbca29413149eeeb8 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
faed498d0db78adc1eee6bab3a8480bcb7e17e6e hardening: x86: drop reference to removed config AMD_IOMMU_V2
a19d48f7c5d57c0f0405a7d4334d1d38fe9d3c1c pstore/platform: Add check for kstrdup
f06cc667f79909e9175460b167c277b7c64d3df0 perf: Optimize perf_cgroup_switch()
deedec0a152a3d7fa5b04ef9431aeb71802835b5 x86/cpu: Fix the AMD Fam 17h, Fam 19h, Zen2 and Zen4 MSR enumerations
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
7543365739a4ff61d40ad53ab68c17d2e7dfb0c9 perf/x86/amd/uncore: Fix uninitialized return value in amd_uncore_init()
021a8ca2ba23c01487a98ad23b68ac062e14cf32 genirq/generic-chip: Fix the irq_chip name for /proc/interrupts
f881feb180fd0563809b62faa3f7da234e81d42b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
92fe9bb77b0c9fade150350fdb0629a662f0923f x86/apic, x86/hyperv: Use u32 in hv_snp_boot_ap() too
6d3bc4c02d59996d1d3180d8ed409a9d7d5900e0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ca282b486a570a0bfda5c1a4595ace7fa14243bf x86/entry/64: Convert SYSRET validation tests to C
58978b44df7276f7c75a2c6aad6c201421cd4daa x86/entry/64: Use TASK_SIZE_MAX for canonical RIP test
1a09a27153f91cd7676b2d4ca574577572a8c999 x86/entry/32: Clean up syscall fast exit tests
8a77f38bcd28d3c22ab7dd8eff3f299d43c00411 srcu: Only accelerate on enqueue time
c61bcc278b1924da13fd52edbd46b08a518c11ef rust: task: remove redundant explicit link
a53d8cdd5a0aec75ae32badc2d8995c59ea6e3f0 rust: print: use explicit link in documentation
e08ff622c91af997cb89bc47e90a1a383e938bd0 rust: upgrade to Rust 1.73.0
45f97e6385cad6d0e48a27ddcd08793bb4d35851 rust: Use awk instead of recent xargs
a7135d10754760f0c038497b44c2c2f2b0fb5651 rust: Use grep -Ev rather than relying on GNU grep
81824f7c8fb0485a5007bf0e60718afdecdef60c dt-bindings: timers: Add Cirrus EP93xx
c28ca80ba3b531a79402d61046aef83272f86b08 clocksource: ep93xx: Add driver for Cirrus Logic EP93xx
29060633411a02f6f2dd9d5245919385d69d81f0 selftests/x86/lam: Zero out buffer for readlink()
744940f1921c8feb90e3c4bcc1e153fdd6e10fe2 perf/x86/amd/uncore: Pass through error code for initialization failures, instead of -ENODEV
dc6283009016acd5a8c6a6c073506d82bbc55529 x86/head/64: Mark 'startup_gdt[]' and 'startup_gdt_descr' as __initdata
7f6874eddd81cb2ed784642a7a4321671e158ffe x86/head/64: Add missing __head annotation to startup_64_load_idt()
94b3f0b5af2c7af69e3d6e0cdd9b0ea535f22186 smp,csd: Throw an error if a CSD lock is stuck for too long
d2a285d65bfde3218fd0c3b88794d0135ced680b x86/head/64: Move the __head definition to <asm/init.h>
a940daa52167e9db8ecce82213813b735a9d9f23 Merge branch 'linus' into smp/core
38685e2a0476127db766f81b1c06019ddc4c9ffa cpu/hotplug: Don't offline the last non-isolated CPU
41efa431244f6498833ff8ee8dde28c4924c5479 PCI/MSI: Provide stubs for IMS functions
a41796b5537dd90eed0e8a6341dec97f4507f5ed docs/cgroup: Add the list of threaded controllers to cgroup-v2.rst
265f3ed077036f053981f5eea0b5b43e7c5b39ff workqueue: Provide one lock class key per work_on_cpu() callsite
d55d5bc5d937743aa8ebb7ca3af25111053b5d8c x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
50dcc2e0d62e3c4a54f39673c4dc3dcde7c74d52 x86/boot: efistub: Assign global boot_params variable
0e108725f6cc5b3be9e607f89c9fbcbb236367b7 string: Adjust strtomem() logic to allow for smaller sources
a1e2b8b36820d8c91275f207e77e91645b7c6836 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8d7af820310cb547c4cb7bdc321c161833eba57f MAINTAINERS: Include stackleak paths in hardening entry
68a8f644575bde6b35c5fa8a3e6f024aa580e071 ima: Add __counted_by for struct modsig and use struct_size()
d97ae6474ca0411bb8c2696e5764ec946dba43d0 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
6a5c032c4b7e4262488703086ab280406dc51298 x86: Enable IBT in Rust if enabled in C
31de287345f41bbfaec36a5c8cbdba035cf76442 KEYS: trusted: Rollback init_trusted() consistently
c745cd1718b7825d69315fe7127e2e289e617598 KEYS: trusted: tee: Refactor register SHM usage
3edc22655647378dea01900f7b04e017ff96bda9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
03acb9ccec3f8cbcc0ed93c188b7a119ef30ef64 keys: Remove unused extern declarations
70c8dc9104275037a39ab0b2a4ed6eaacac39e32 x86/defconfig: Enable CONFIG_DEBUG_ENTRY=y
bf5abc17bc434f27e20d3702b1992d9b5e4a7239 virtio_console: Annotate struct port_buffer with __counted_by
15fcedd43a0810a5482ef759a18ab852d012cead kexec: Annotate struct crash_mem with __counted_by
fed2ef7abaebe5e0207cd52ae52721ea3da3b5ba reset: Annotate struct reset_control_array with __counted_by
9cca73d7b4bfec75b2fcef751015f31691afa792 hwmon: (acpi_power_meter) replace open-coded kmemdup_nul
3857af38e57a80b15b994e19d1f4301cac796481 docs: rust: add "The Rust experiment" section
a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
47846d51348dd62e5231a83be040981b17c955fa audit: don't take task_lock() in audit_exe_compare() code path
b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
bceb7accb7b60f9844807c7433af06493ed058b7 Merge tag 'perf-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b8b4b4fc4135160f295cf308dfe43c721990356 Merge tag 'x86-headers-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b95bb052656d46c2073b87f9487a53ef5e79732 Merge tag 'x86-boot-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5780e39edbb49bb441f1c8eb9e6cb8be92dee31d Merge tag 'x86-asm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed766c26119c4cf9b1f909f045c2eb987180ace3 Merge tag 'x86-entry-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1641b9b04002c22f616a51a164c04b7f679d241f Merge tag 'x86-irq-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d25b5d0f8ef0ad35f1beff17da5843279d47a1 Merge tag 'x86-mm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255 Merge tag 'x86-build-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cc6fea175e41580000419a90fa744ba46aa4722 Merge tag 'core-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b08eccef9fa05f8e14fe180d55d603447c76a992 Merge tag 'irq-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c891e98ab32d55b25d87e380d919c279a8b228e0 Merge tag 'smp-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63a3f11975997e0851b108b49d7b5f4e84a18d08 Merge tag 'timers-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
943af0e73a370b0c856340fd873c140e42822ec7 Merge tag 'x86-apic-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb55307e6716b1a02f7db05e27d60e8ca2289c03 Merge tag 'x86-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9049984f0e470af865c497c7f785fe895e5da9c Merge tag 'nolibc.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6750f0de53b7d64a4deffa62944ea431a153ec48 Merge tag 'lkmm.2023.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9a0f53e0cfc2ef262c05b8e4ab89e7f2accaf96c Merge tag 'csd-lock.2023.10.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2656821f1f202d58224551b71eff41aafd1edf8b Merge tag 'rcu-next-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
fdce8bd38037a4a2b2961ca4abffaab195690b30 Merge tag 'slab-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
befaa609f4c784f505c02ea3ff036adf4f4aa814 Merge tag 'hardening-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5e37269945b4d6117770666a40081848558f9501 Merge tag 'pstore-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14 Merge tag 'execve-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b9ff774548cd91b45003b3b0d41f15cd52b25509 Merge tag 'tpmdd-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b9886c976668cae1614b46922b56f14b467da7be Merge tag 'audit-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f5fc9e4a117d4c118c95abb37e9d34d52b748c99 Merge tag 'selinux-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b93c2c3c02f4243d4c773b880fc86e2788f013d Merge tag 'lsm-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
455cdcb45f8fa9e7c70273e7bec0537ff02d5247 Merge tag 'rust-6.7' of https://github.com/Rust-for-Linux/linux
639409a4ac8e1578ce34715338c6a4ddf9941294 Merge tag 'wq-for-6.7-rust-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
866b8870b6e6f478e9a1c51e732c9ba26dddbe91 Merge tag 'wq-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a6a09e97199d6600d31383055f9d43fbbcbe86f Merge tag 'cgroup-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============4019135398912803609==--
