Content-Type: multipart/mixed; boundary="===============7163571635707683402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 12 Dec 2022 17:59:38 -0000
Message-Id: <167086797830.23556.17280729978436125452@gitolite.kernel.org>

--===============7163571635707683402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/master
    old: 76dcd734eca23168cb008912c0f69ff408905235
    new: 43686598b55785bfc1f961b3731b2302fe08f393
    log: revlist-76dcd734eca2-43686598b557.txt

--===============7163571635707683402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76dcd734eca2-43686598b557.txt

99b3b837855b987563bcfb397cf9ddd88262814b pstore/zone: Use GFP_ATOMIC to allocate zone buffer
d85644dc5cf4023bf1a325f476d58a16bcc0798b pstore: Improve error reporting in case of backend overlap
8f5de3fd38b7e64112017bb1630f9df6e1b3331d pstore: Expose kmsg_bytes as a module parameter
6a14f1982e6b476c84938c9ca011d258a6bba24d pstore: Inform unregistered backend names as well
893c5f1de620fb0134ddef37dfd850f6c639162b efi: pstore: Follow convention for the efi-pstore backend name
3219122b8cdd580f0793e803d4e80ecd7384cf17 pstore/ram: Consolidate kfree() paths
6daf4e82bd54ef004ace4dd6deed60a32c282a95 pstore/ram: Move pmsg init earlier
8bd4da0f0626ae9a82099d3d99cd6efd4355879b pstore/ram: Move internal definitions out of kernel-wide include
66283a8f49c0cd9fd093d7e1c093825a0511baeb vsprintf: replace in_irq() with in_hardirq()
5d0f5953b60f5f7a278085b55ddc73e2932f4c33 srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
ef2555cf68c395cbdb8ec051dbdd6a68208f3a81 doc: Remove arrayRCU.rst
3e7768b7ad5bcb9adedecb3aed9a94983edfb064 doc: Update checklist.txt
d6fd907a95a73251bd8494e1ba5350342e05e74a rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
6343402ac35dd534291a6c82924a4f09cf6cd1e5 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
b5ad0d2e8832c770b3ff2887ae37b47f42a3ab82 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
aba9645bd10bd9f793732b06495b1312ee44865e rcu: Use READ_ONCE() for lockless read of rnp->qsmask
f1ffec1ea30fdd4c101c78af2be376d8c1cf46b7 rcu: Simplify rcu_init_nohz() cpumask handling
b50606f35f4b73c8e4c6b9c64fe7ba72ea919134 rcu: Fix late wakeup when flush of bypass cblist happens
b8f7aca3f0e0e6223094ba2662bac90353674b04 rcu: Fix missing nocb gp wake on rcu_barrier()
1d5ebc351f0100394eb99613e91e9e138fd33d78 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
1324d95b1c22d1c50d0c710dd5a8e2104d097cfc rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
50527f7cd051b7d701bb5797b958d8fd4486cdcd rcutorture: Add --bootargs parameter to kvm-again.sh
c211ae9ce424793a24cac346ee73613965a40646 torture: Use mktemp instead of guessing at unique names
f14c20cf3c1053702efe55c4ea62da2e05fdced7 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
8e3b180e08318331a376ab39e1aa3c9b5e2f950a rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
fb53a8da050a95e6491f36b0fe35c69ac532181f rcutorture: Add --datestamp parameter to kvm-again.sh
dfabd42099df9e8ead8cf2bc4d918a1fa70ec96d rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
7c201739beef1a586d806463f1465429cdce34c5 kcsan: Instrument memcpy/memset/memmove with newer Clang
63646fcba5bb4b59a19031c21913f94e46a3d0d4 objtool, kcsan: Add volatile read/write instrumentation to whitelist
144b9152791ffcd038c3b63063999b25780060d8 kcsan: Fix trivial typo in Kconfig help comments
fc13b47692efdc829842757798011fa2e13eb9ff tools/memory-model: Weaken ctrl dependency definition in explanation.txt
1ab8f2486b8fc8927dff63c0d9a653fe454fafb6 docs/memory-barriers.txt: Add a missed closing parenthesis
9fef8eb2548b75cf352403e66a789b00048bc9d6 docs/memory-barriers.txt/kokr: introduce io_stop_wc() and add implementation for ARM64
f4928c3fae3b5d907546d921a6e31d8d1f786225 docs/memory-barriers.txt/kokr: Add memory barrier dma_mb()
ee5a86f451f7cc8a904fcbc4f3dece023d36d6e5 docs/memory-barriers.txt/kokr: Fix confusing name of 'data dependency barrier'
06b4e09aab6c1ae6b3991a729d2fcb31e358e7f3 pstore/ram: Set freed addresses to NULL
7d7eca411fa0c662693613805107494a9dc7477f MAINTAINERS: Update pstore maintainers
38b91847c314f49c80e30062549d4709a3754ea6 pstore: Alert on backend write error
06e6d1d6fdc0a7ae48e24f586632ee950249a935 doc: Update listRCU.rst
2c3cdf5a8e06723b6ec76f04534fe1a33dd1a6d8 doc: Update RCU's lockdep.rst
2e83b879fb91dafe995967b46a1d38a5b0889242 srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
27120e7d2c4d5c438b76f9c6330037a52ad0722e srcu: Check for consistent per-CPU per-srcu_struct NMI safety
36f65f1d1553e35cd9e6b281271f40d639a128c3 srcu: Check for consistent global per-srcu_struct NMI safety
49f88c70edccf4c967697597e0b99072dc4007c2 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6cc9203b8e325d0ef21a7dc345d04fdb50b52a8a arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
cb0982e205e2368b5a5d148a6929fda735422727 rcutorture: Avoid torture.sh compressing identical files
f7dd16486572691e9333d4ed461a48ab73859bb3 torture: Make torture.sh create a properly formatted log file
e9f8a790bf682bb4a2f79d0d905b34d55bceb71d slab: Explain why SLAB_TYPESAFE_BY_RCU reference before locking
fdbdb868454a3e83996cf1500c6f7ba73c07a03c rcu: Remove rcu_is_idle_cpu()
df83fff75870accd16f1dc26a05c31b3bd5e192f rcu-tasks: Make grace-period-age message human-readable
ceb1c8c9b8aa9199da46a0f29d2d5f08d9b44c15 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3f48f3d91c56e61b3965e43d2bdaca0c2f3ece3b arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
85bf37855ce287fe045a539441c0a3cd9c8b16fc arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6b77bb9b99c66c6596c58e7a25169bc2ea6b82dd srcu: Warn when NMI-unsafe API is used in NMI
ae3c0706160b60ac5e7d36aac428ae6e572dc932 srcu: Explain the reason behind the read side critical section on GP start
e29a4915db1480f96e0bc2e928699d086a71f43c srcu: Debug NMI safety even on archs that don't require it
979857ea2deae05454d257f119bedfe84a2c74d9 mm: slub: remove dead and buggy code from sysfs_slab_add()
1a5ad30b89b4e9fa64f75b941a324396738b7616 mm: slub: make slab_sysfs_init() a late_initcall
7c82b3b308f9ca24852e3b0ee963b9eae128b78a mm: Make failslab writable again
a8e53869995b90609a798f9830d44086ab6025c4 mm/slub: remove dead code for debug caches on deactivate_slab()
b539ce9f1a31c442098c3f351cb4d03ba27c2720 mm/slab: Annotate kmem_cache_node->list_lock as raw
bc29d5bd2ba977716e57572030290d6547ff3f6d mm/slub: perform free consistency checks before call_rcu
2b5f9dad32ed19e8db3b0f10a84aa824a219803b fs/exec: switch timens when a task gets a new mm
af4fddffbe95855ef3b413158fa8e6e95899f2b2 selftests/timens: add a test for vfork+exit
23a7aea5faf6500051c52dfaba46845c41b3abd4 ELF uapi: add spaces before '{'
275498a98b1fe77deebddfc4f8986c0cf2c3ced7 exec: Add comments on check_unsafe_exec() fs counting
8f6e3f9e5a0f58e458a348b7e36af11d0e9702af binfmt: Fix whitespace issues
bfb4a2b95875a47a01234f2de113ec089d524e71 exec: simplify initial stack size expansion
cfc46ca4fdcaef6f0215f56d89162400aee402e3 binfmt_elf: fix documented return value for load_elf_phdrs()
ef20c5139c3157b5c6eda46f496952bddffe9ad6 binfmt_elf: simplify error handling in load_elf_phdrs()
c80b5a0a22b673d5a02e64626a8dfc2f738be7d9 selftests/nolibc: Add 7 tests for memcmp()
4a95be7ed7669311350d041ca6cd37bf96f92d8c selftests/nolibc: Always rebuild the sysroot when running a test
fd070e8ceb908cdf69cb2369f65831b6f11bdf6c test_printf: Refactor fwnode_pointer() to make it more readable
f733615e39aa2d6ddeef33b7b2c9aa6a5a2c2785 rcu: Implement lockdep_rcu_enabled for !CONFIG_DEBUG_LOCK_ALLOC
654058e67b9490a655d9a01e838168fb499f2aa3 tools/vm/slabinfo: indicates the cause of the EACCES error
9ce67395f5a0cdec6ce152d26bfda13b98b25c01 mm/slub: only zero requested size of buffer for kzalloc when debug enabled
5d1ba31087627423dfb2bd87badd62361701997b mm: kasan: Extend kasan_metadata_size() to also cover in-object size
946fa0dbf2d8923a587f7348adf16563d59f1b3d mm/slub: extend redzone check to extra allocated kmalloc space than requested
a6f4f1662711bd03308371d9649783a5be596898 HID: uclogic: Fix frame templates for big endian architectures
9ad6645a9dce4d0e42daca6ebf32a154401c59d3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d180b6496143cd360c5d5f58ae4b9a8229c1f344 HID: hid-lg4ff: Add check for empty lbuf
2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
7e8e5cc818bd93ee7f2699676f2e5b30d26d83f8 filelock: WARN_ON_ONCE when ->fl_file and filp don't match
dc64cc12bcd14219afb91b55d23192c3eb45aa43 binfmt_elf: replace IS_ERR() with IS_ERR_VALUE()
cd57e443831d8eeb083c7165bce195d886e216d4 exec: Remove FOLL_FORCE for stack setup
adcd7118caadac54666081be39bbbc3e9b5e1f7d perf/x86: Make struct p4_event_bind::cntr signed array
51c9daec79b4fa8140cd5490abec4f1f3685ecd8 sparc: sbus: treat CPU index as integer
7392134428c92a4cb541bd5c8f4f5c8d2e88364d media: stv0288: use explicitly signed char
daf4218bf8dd9750d1ad93846aee98bf2e08eeee media: atomisp: make hive_int8 explictly signed
3bc753c06dd02a3517c9b498e3846ebfc94ac3ee kbuild: treat char as always unsigned
0445d1bae1cce00ae4e99c8cde33784a8199bad6 lib: assume char is unsigned
e8753e416c7ec39812cf92608aa95640caca70fa percpu: adjust the value of PERCPU_DYNAMIC_EARLY_SIZE
a0dc161ae77377ae770b5626bce9b72cff5d9ed6 mm/slub, percpu: correct the calculation of early percpu allocation size
838de63b101147fc7d8af828465cf6d1d30232a8 mm/slab: move and adjust kernel-doc for kmem_cache_alloc
8b8817630ae80032e80b2eaf334de756ac1ff6a3 mm/migrate: make isolate_movable_page() skip slab pages
130d4df57390a29521cb7cccd1b3144c184c111c mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
3bf019334fbbb51723587f9819c62d3d6f9d6f3f slab: Clean up SLOB vs kmalloc() definition
6fa57d78aa7f212fd7c0de70f5756e18513dcdcf slab: Remove special-casing of const 0 size allocations
4b28ba9eeab4345af43e45e6eb4056eb2f1cb764 Merge branch 'slab/for-6.2/cleanups' into slab/for-next
14d3eb66e16a55d279598c8ed7ae1ca85066ff5b Merge branch 'slab/for-6.2/locking' into slab/for-next
c64b95d3dd0236062ded3caa928175a3b5cc1f97 Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
1c1aaa3319ab860883791edd2ba3e55610214c2e Merge branch 'slab/for-6.2/tools' into slab/for-next
76537db3b95cbf5d0189ce185c16db9f93017021 Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
90e9b23a60d5b4c8317f58e01ed05d3bdf063440 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
b5e72d27e39a092c956b34b286f6564ceee4134c Merge branch 'slab/for-6.2/alloc_size' into slab/for-next
3405a4beaaa852f3ed2a5eb3b5149932d5c3779b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
7b0592a23e4f27196f4ea207a926838e7651c5b5 printk: fix a typo of comment
5eef2141776da02772c44ec406d6871a790761ee media: v4l2-dv-timings.c: fix too strict blanking sanity checks
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
346907ceb9d11b9e22677c142b45ff50dd20a66a mm, slab: ignore hardened usercopy parameters when disabled
e240e53ae0abb0896e0f399bdfef41c69cec3123 mm, slub: add CONFIG_SLUB_TINY
b1a413a39a1a7694acf3636a52c109821148ecdd mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
5a8a3c1f73c6488d1a2c18ac1f5308b1fd2aa5f0 mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
90ce872c22b248724d1c87232410e3b38536e107 mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
2f7c1c1396b587e8cfe18a1f0d628cedaae56b6a mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
3d97d976e5d58554570003ca5297a67142ae4e29 mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
fa9b88e459d710cadf3b01e8a64eda00cc91cdd6 mm, slub: refactor free debug processing
ec851b23084b3a0af8bf0f5e51d33a8d678bdc49 gpiolib: fix memory leak in gpiochip_setup_dev()
97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
ed14d225cc7c842f6d4d5a3009f71a44f5852d09 drm/vmwgfx: Fix race issue calling pin_user_pages
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3cb278e73be58bfb780ecd55129296d2f74c1fb7 rcu: Make call_rcu() lazy to save power
3d222a0c0cfef85bad2c9cff5d541836cb81cfbd rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
c945b4da7a448a9a56becc5a8745d942b2b83d3c rcu: Shrinker for lazy rcu
084e04fff1601787a121c225502716b8c0314433 rcuscale: Add laziness and kfree tests
7651d6b25086656eacfdd8356bfe3a21c0c2d79d rcu/sync: Use call_rcu_hurry() instead of call_rcu
723df859d8bba948ff2eb08eba32ab433acf7c9c rcu/rcuscale: Use call_rcu_hurry() for async reader test
405d8e91f0a99777d61f6b0ddc3484d8ea7ca393 rcu/rcutorture: Use call_rcu_hurry() where needed
54d87b0a0c19bc3f740e4cd4b87ba14ce2e4ea73 scsi/scsi_error: Use call_rcu_hurry() instead of call_rcu()
0cd7e350abc40eed5d3b60292dc102f700c88388 rcu: Make SRCU mandatory
ab1ddef98a715eddb65309ffa83267e4e84a571e filelock: new helper: vfs_inode_has_locks
401a8b8fd5acd51582b15238d72a8d0edd580e9f filelock: add a new locks_inode_context accessor function
d4e78663f6bc83db44041f224e58e0940662a912 ceph: use locks_inode_context helper
a1fde8ee771f92d2a8bbd79532149ddd34546bc1 cifs: use locks_inode_context helper
87f00aba211ef7308fd6c5d47d646a70bf196662 ksmbd: use locks_inode_context helper
98b41ffe0afdfeaa1439a5d6bd2db4a94277e31b lockd: use locks_inode_context helper
17b985def2a859d66d27afee442147468a6a4ea6 nfs: use locks_inode_context helper
77c67530e1f95ac25c7075635f32f04367380894 nfsd: use locks_inode_context helper
f2f2494c8aa3cc317572c4674ef256005ebc092b Add process name and pid to locks warning
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
8c115864501fc09932cdfec53d9ec1cde82b4a28 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
343a72e5e37d380b70534fae3acd7e5e39adb769 percpu-refcount: Use call_rcu_hurry() for atomic switch
a7e30c0e9a5f95b7f74e6272d9c75fd65c897721 workqueue: Make queue_rcu_work() use call_rcu_hurry()
483c26ff63f42e8898ed43aca0b9953bc91f0cd4 net: Use call_rcu_hurry() for dst_release()
9d40c84cf5bcb5b1d124921ded2056d76be7640d net: devinet: Reduce refcount before grace period
87492c06e68d802852c7ba76b4d3fde50807d72a Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.30a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
4d9dd4b0ce88072ca2368dfdd5c92bc078366e1e mm/slub, kunit: add SLAB_SKIP_KFENCE flag for cache creation
6cd6d33ca41ff4af21bc25c331ab34b50b4a9c8c mm/slub, kunit: Add a test case for kmalloc redzone check
56d5a2b9ba85a390473e86b4fe4697560242a248 mm, slub: split out allocations from pre/post hooks
0af8489b0216fa1dd83e264bef8063f2632633d7 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
be784ba861b93c5cd2c0565c5819c290675b50be mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
149b6fa228eda1d191abc440af7162264d716d90 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
617666521385ba1a07f9388bc80d24941104e412 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
dc19745ad0e46c1a069540973e376cff0130443c Merge branch 'slub-tiny-v1r6' into slab/for-next
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d6b1bf85aefe0ebc0624574b3bb62f0693914c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
7365df19e8ff7a031e1557616fc0b3aa6d794d7e printk: use strscpy() to instead of strlcpy()
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
51f5f78a4f804aeb73cf12a7cbba6e5198abd908 srcu: Make Tiny synchronize_srcu() check for readers
e7f703ff2507f4e9f496da96cd4b78fd3026120c binfmt: Fix error return code in load_elf_fdpic_binary()
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9e409c4778afbbd44759e56ec4bbed839fd31909 serial: kgdboc: Lock console list in probe function
d9a4af5690e26afa8a2eb83c575d3a9ef52cde1d printk: Convert console_drivers list to hlist
6c4afa79147e4aa86665795695ac4a5f25e73176 printk: Prepare for SRCU console list protection
1145703612462b9bab2a325c305408ebfb6de304 printk: register_console: use "registered" for variable names
b80ea0e81b3954e4c519e0c257b095e77cf94d86 printk: move @seq initialization to helper
a42427609368d773c4ab6b4c9686577817a4d219 printk: fix setting first seq for consoles
3860e7c57fd23e744e045436f9872fb9d01381e2 um: kmsg_dump: only dump when no output console available
0fb413ea64603a71e19b4b15a6c5b704e3897d06 tty: serial: kgdboc: document console_lock usage
d25a2e748ae159e43d40f4bc0a9e89cc443e325f tty: tty_io: document console_lock usage
8b5dd40088f7a3d85e6072f027ec50f309f64876 proc: consoles: document console_lock usage
4dc64682ad37abb02c54ca598430ac27de60c21a printk: introduce console_list_lock
100bdef2c198b8dc64df011dc4a2152db913c8ba console: introduce wrappers to read/write console flags
12335446e06f1b3c9112576f894df856d3d466fc um: kmsg_dumper: use srcu console list iterator
b8ef04be6e1935748ef98af98d81b0744cf225d0 kdb: use srcu console list iterator
fc956ae0de7fa25f99114609f21b76e7d38dc25c printk: console_flush_all: use srcu console list iterator
eb7f1ed2509c6223d960a7d69644a8eb506b13d0 printk: __pr_flush: use srcu console list iterator
12f1da5fc4c728dc690a2fe3f4197d62f3a6fa7b printk: console_is_usable: use console_srcu_read_flags
d792db6f6b902dad6b751dc2ef226fb4463efe62 printk: console_unblank: use srcu console list iterator
87f2e4b7d9e5c50756184b4f8d0b92680de61496 printk: console_flush_on_panic: use srcu console list iterator
8cb15f7f492f85d695a6f4d12044c47230f69d96 printk: console_device: use srcu console list iterator
1fd4224a6b641f1949e27bf350b5b1c1e47e2ccc console: introduce console_is_registered()
452b9b24754044eced1508f9090611f3d9aa4ca5 serial_core: replace uart_console_enabled() with uart_console_registered()
de61a1a3a08307103d4ccfe59724bc05570e5abd tty: nfcon: use console_is_registered()
794c8e847d048e3f7179e2659945767e4cf9a396 efi: earlycon: use console_is_registered()
34d9541edef7f6527d22fde9707b785adbb6d19a tty: hvc: use console_is_registered()
6e35d977fa1e2840e40ad6f09deefdf39d8437b4 tty: serial: earlycon: use console_is_registered()
f5bea480f1367135b2017f075865115b2e40ba08 tty: serial: pic32_uart: use console_is_registered()
ad3b7f6141f8eeac275ca3f93c81596250125b4c tty: serial: samsung_tty: use console_is_registered()
4b71a443cb0abdddaf08a5991e28fc510a8d3abd tty: serial: xilinx_uartps: use console_is_registered()
9490b22ab39d12a06ab60465f2c4fc6a18d99752 usb: early: xhci-dbc: use console_is_registered()
2c6b4b7065a7006271a9c12b1a1e6c56dc6d3796 netconsole: avoid CON_ENABLED misuse to track registration
6f8836756f3cbb02bfd1f0e033516585250318a9 printk, xen: fbfront: create/use safe function for forcing preferred
7c2af0f634f1bc761ca827310dc7e8e586af502f tty: tty_io: use console_list_lock for list synchronization
28de287a95362f52489c5a3f90acfb2b99524dae proc: consoles: use console_list_lock for list iteration
7e537af997748ea7a8df3f2b234a877ea9ef7791 tty: serial: kgdboc: use srcu console list iterator
66857443699b34c8c5951dd421f1c528c9554bb5 tty: serial: kgdboc: use console_list_lock for list traversal
6193bc90849a711e3b67bc6051e1bb0254c51f2a tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
e2b39652283685edd7e84174b10736d79063d399 tty: serial: kgdboc: use console_list_lock to trap exit
848a9c106625b10fa74022ea853845a2b7a834f0 printk: relieve console_lock of list synchronization duties
ff707dfd79f7d984909c8e003a139168073a388e tty: serial: sh-sci: use setup() callback for early console
5074ffbec67ac592614901771d3a15e1198d759d printk: htmldocs: add missing description
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
fc1e3980044f0f812252f5f164a8350376d62eb7 selftests/seccomp: Check CAP_SYS_ADMIN capability in the test mode_filter_without_nnp
a1140cb215fa13dcec06d12ba0c3ee105633b7c4 seccomp: Move copy_seccomp() to no failure path.
b9069728a70c23dad00684eb994a3f5295f127cf seccomp: document the "filter_count" field
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
6a46bf558803dd2b959ca7435a5c143efe837217 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e1fce564900f8734edf15b87f028c57e14f6e28d pstore/ram: Fix error return code in ramoops_probe()
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
81c95fbaebfa5990c3c786c8c3e87426a33106fe iommu/vt-d: Fix buggy QAT device mask
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
e6b842741b4f39007215fd7e545cb55aa3d358a2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e329e71013c9b5a4535b099208493c7826ee4a64 NFC: nci: Bounds check struct nfc_target arrays
6f2d71524bcfdeb1fcbd22a4a92a5b7b161ab224 nvme initialize core quirks before calling nvme_init_subsystem
63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
61d4f140943c47c1386ed89f7260e00418dfad9d net: stmmac: fix "snps,axi-config" node property parsing
18010ff776fa42340efc428b3ea6d19b3e7c7b21 net: mana: Fix race on per-CQ variable napi work_done
23353efc26e98b61b925274ecbb8f0610f69a8aa net: wwan: iosm: fix memory leak in ipc_mux_init()
ee496694b9eea651ae1aa4c4667d886cdf74aa3b ip_gre: do not report erspan version on GRE interface
7b8232bdb1789a257de3129a9bb08c69b93a17db net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
42330a32933fb42180c52022804dcf09f47a2f99 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4640177049549de1a43e9bc49265f0cdfce08cfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cb37617687f2bfa5b675df7779f869147c9002bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
433c07a13f59856e4585e89e86b7d4cc59348fab net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
743117a997bbd4840e827295c07e59bcd7f7caa3 tipc: Fix potential OOB in tipc_link_proto_rcv()
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
998b30c3948e4d0b1097e639918c5cff332acac5 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
73a0b6ee5d6269f92df43e1d09b3278a2886bf8a ARM: 9278/1: kfence: only handle translation faults
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
7dfa764e0223a324366a2a1fc056d4d9d4e95491 xen/netback: fix build warning
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
e18a9c18c38f523ae45416e2b75ed4ddf8ad107b Merge tag 'nvme-6.1-2022-12-07' of git://git.infradead.org/nvme into block-6.1
bc21fe9a5844c5bc8f7ec319b11d2671a94eb867 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
aeffc8fb2174f017a10df114bc312f899904dc68 drm/amd/display: fix array index out of bound error in DCN32 DML
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
143d64bdbdb85787953a70332f9e5f658b678550 LoongArch: Export symbol for function smp_send_reschedule()
b681604edab66f20dde767f4690e554f26c5bfb9 LoongArch: mm: Fix huge page entry update for virtual machine
38eb496d85b89d6ad8fe9701acd2ac1de804b6c1 docs/LoongArch: Add booting description
1385313d8bc112760559f06f64708d936b3f2d7c docs/zh_CN: Add LoongArch booting description's translation
6b2b0d839acaa84f05a77184370f793752e786e9 Merge branch 'rework/console-list-lock' into for-linus
04593028d7c1156df9aa69841980529d7f20f9fe tpm: st33zp24: drop support for platform data
3f8019093775cc338c8e895bc9a41f4922766de6 tpm: st33zp24: switch to using gpiod API
e10de46bc3c60d938ced069e85f3e7d009a656d2 tpm: Avoid function type cast of put_device()
1506fba28b53fd159c7028c4809a4a3143a38eb7 KEYS: trusted: tee: Make registered shm dependency explicit
561d6ef75628db9cce433e573aa3cdb6b3bba903 tpm: tis_i2c: Fix sanity check interrupt enable mask
7bfda9c73fa9710a842a7d6f89b024351c80c19c tpm: Add flag to use default cancellation policy
8740a12ca2e2959531ad253bac99ada338b33d80 tpm: acpi: Call acpi_put_table() to fix memory leak
37e90c374dd11cf4919c51e847c6d6ced0abc555 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
db9622f762104459ff87ecdf885cc42c18053fd9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2b7d07f7acaac2c7750e420dcf4414588ede6d03 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f5264068071964b56dc02c9dab3d11574aaca6ff tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
eaabc245b02a0e0063068178624d2fc12ba91d69 tpm: st33zp24: remove pointless checks on probe
ef19964da8a668c683f1d38274f6fb756e047945 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
fbf8321238bac04368f57af572e05a9c01347a0b memcg: Fix possible use-after-free in memcg_write_event_control()
57fb3f66a3aa3e92b6008124bfa641702bd69a53 Merge tag 'ata-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
306ba2402de569a401549bf343ef60748b8f43df Merge tag 'gpio-fixes-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a4c3a07e5b9ffb525435fedd94b5082c928e56dd Merge tag 'for-linus-xsa-6.1-rc9b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f043b7662b6a9cfa981c02199ac939ed1c11372 Merge tag 'loongarch-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
f3e8416619ced89abd5b1254f29d0c3904297298 Merge tag 'soc-fixes-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
010b6761a9fc5006267d99abb6f9f196bf5d3d13 Merge tag 'net-6.1-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af145500afa53fce55c9ee98e405fd0d65f018d0 Merge tag 'io_uring-6.1-2022-12-08' of git://git.kernel.dk/linux
859c73d439cd9113333a75e683e9433c0092990d Merge tag 'block-6.1-2022-12-08' of git://git.kernel.dk/linux
b4b241ad3f1819c48ad081a3a3d7fb3830962743 Merge tag 'amd-drm-fixes-6.1-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c4252650a8c4770b669398fe7270ed8c94fc0eba Merge tag 'drm-misc-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d1409e4ff08aa4a9a254d3f723410db32aa7552 Merge tag 'drm-fixes-2022-12-09' of git://anongit.freedesktop.org/drm/drm
9857feb3f62a04aba3909b6ac43dc062bf84c874 Merge tag 'soc-fixes-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979 Merge tag 'media/v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
296a7b7eb79246912de31ee799cb85220931231a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4cee37b3a4e68c42b867c87a6218e11bc571ba66 Merge tag 'mm-hotfixes-stable-2022-12-10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d92b86f672a42d9d74a24a63a1e59793c4116830 Merge tag 'iommu-fix-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
830b3c68c1fb1e9176028d02ef86f3cf76aa2476 Linux 6.1
1fab45ab6e823f9d7e5bc9520b2aa6564d6d58a7 Merge tag 'rcu.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5517a2eaec8f525506867988adc6cfe1c414c90a Merge tag 'lkmm.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f433cf2102fec78cf05ece06fb8e24fbfc6a64d8 Merge tag 'kcsan.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
74dc488b2a1bee840f3cf29a4262e0b1184a4f5d Merge tag 'nolibc.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a28c2c89f4b412b648761430720d40a8dc326ef Merge tag 'unsigned-char-6.2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux
059c4a341df7dbaab0a30a8e5420b619518f8887 Merge tag 'pstore-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667161ba0a1c5badc5c40fc45cf62a6d62883710 Merge tag 'seccomp-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7fc035058eab3a485060374d78012708524ca133 Merge tag 'execve-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
73fa58dca80293320f5cfeb06f5b2daeb8d97bd5 Merge tag 'locks-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
98d0052d0d9dcd5323833482712b5799ed0bbb0b Merge tag 'printk-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
893660b0e1c8d127960ae921f55983b435664e15 Merge tag 'slab-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
43686598b55785bfc1f961b3731b2302fe08f393 Merge tag 'tpmdd-next-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============7163571635707683402==--
