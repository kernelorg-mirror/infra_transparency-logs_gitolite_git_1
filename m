Content-Type: multipart/mixed; boundary="===============8138125271304815210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 09 Sep 2026 06:32:32 -0000
Message-Id: <178893555218.3273774.12828275331979599841@gitolite.kernel.org>

--===============8138125271304815210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 0d9ff90a5422cc7509258aaaba1e7481df4d332a
    new: 893e11787f78e43b534e252249ac3fff4d1333f8
    log: revlist-0d9ff90a5422-893e11787f78.txt
  - ref: refs/heads/mm-everything
    old: d3a0767b950eb5ac096d00807e8ec6dd910e1937
    new: 19bac3dc47ff115cbb4d5b2c59da281729b41b5d
    log: revlist-d3a0767b950e-19bac3dc47ff.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: e14a3454806468b086fe2e4ca2e1bff95b528531
    new: 7891fbb9512f127826e1d5dbf380ee212bd15eb0
    log: |
         6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
         932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
         7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 105afbf7344ee1f267a570b85f71f7f2b045bcca
    new: 548fbe703aaf103d16559e19688cabe08de1acef
    log: revlist-105afbf7344e-548fbe703aaf.txt
  - ref: refs/heads/mm-new
    old: c5ad3f7d5db04adb7f05767e0df203a1944dca74
    new: 0bffe67ab8a72b3725cc31c4b525709bd3a3e223
    log: revlist-c5ad3f7d5db0-0bffe67ab8a7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 230df5865d9227e7b9e61b46c0d7f8b8ebe368b9
    new: d678f065fd2d4d6fe30d07aa30821acbba78fed0
    log: revlist-230df5865d92-d678f065fd2d.txt
  - ref: refs/heads/mm-unstable
    old: ae19eeea5ddddab9fc8c076e768a16d5e697f1f8
    new: b02c77c78ff74d3d88ea614335ae833e01ed5d30
    log: revlist-ae19eeea5ddd-b02c77c78ff7.txt

--===============8138125271304815210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9ff90a5422-893e11787f78.txt

c7a2a3618290594867b4829900b434704ab31dbc x86/bpf: Make arch_bpf_trampoline_size allocate from EXECMEM_MODULE_DATA
37e5c4f4d2856290b1c56e573ced91dcd88db8ec bpf: Reject invalid LDSX instruction in disassembly
175a58668e2d5e96c571177fc7a0d8997bfbb205 selftests/bpf: Test invalid DW LDSX diagnostics
150aeba624e8b7cac51c39440d7e8e1fd11de9a0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7ee2f20bf20ed59fb269a260c4c4aff1e67f1b7c selftests/bpf: Add reg-invariants test for speculative pointer arithmetic
efebf6496685c93150df5bb0794363ae70c5f58a bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
ed54bf564ac52699cf4def3d0c2125d493e756f9 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
75b0a6db4300e4c2c9e97a0848deaa7acfb42fb7 bpf: Fix percpu map update indexing with sparse CPU IDs
d3ef6c097ba078e1f8c7239d76a0ce8b61e75095 bpf: check_cond_jmp_op(): properly infer if register is null
ce6dcd0aed185432d02cafc82b738318af257ccd selftests/bpf: a demo for check_cond_jmp_op() non-null inference bug
2f3536bff8823d3c5fdbbe15e17bfca696cc2b2e bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
c6ff14f1cd9e9b7d5631882ff509fbc29e90cfe0 selftests/bpf: half-dead scalar zero stack spill test
28d75dd3eb60812b3a87cbdf0d52c42f51b28a78 selftests/bpf: Bound the offset accumulator in __tld_fetch_key()
a155ac8f0c523bd53f412196dcbb104ad1f4595f interrupt: Disable interrupt before modifying hardirq_disable counter
2af470916a208b576ac9975d221d9a378cf8ace9 preempt: Remove hardirq_disable_count()
72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
045b5bef916d1cb1a52cb6aa68f78fd8b1235cef usb: xhci: Fix HCS_ERST_MAX conversion
05506a76f13a279a204b6f9b89b8352b646e54d3 usb: xhci: Fix isochronous scheduling regression
ff44dfb03a293bf30e31f98772a1dd316a6071d1 xhci: fix lost bounce buffers on TDs spanning several ring segments
04cec690b1fd9d1c4c314b91a10d8c68a3acfe18 usb: typec: ucsi: displayport: Fix OOB altmode array index
cd3b9cea675bbfebc223f007dc2f4e79524fa54c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f576944a59f31bcffff121117ebf452c5dd162b7 staging: fbtft: make dirty_lock IRQ-safe
99aa998dec83ba180822f70e6d48a514fc81c20d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
ff917923f4fb9c83717ba135ee47d7e4c1567bb7 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
28a289beaf226b30b1e6e7d7b1a2946fe2d6e852 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
cc7cd2a9228175c975f62ad56ed7c767701cb4fa staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2430eb81e44111b30eeb5273bbcf8b24ca517ef9 usb: image: mdc800: change kmalloc() to kzalloc()
dea99705bc8fcda12590cfeeae6d2ba47a7ef572 usb: typec: mux: Fix typec_switch_match()
d50b6442bef66abbe4694f918f8ad013f81d75cf usb: typec: mux: avoid duplicated mux switches
6b2a674fcc953378e5e750d47a888bbe51229de5 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
b58e6200450d350314db0ecda7d6d1bde3281e80 usb: dwc3: clear forceRM when issuing EndTransfer
c9a48db776d7184981630ecc01a3ad30a8f7dc24 usb: typec: hd3ss3220: track VBUS enable state per consumer
f0efaf1872949e96d213c8e910fd9517f7d7c406 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
e24e3370356bddb65d667985a332b5f8aeeb5f97 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
fed0aa7c6eaedc6c0d4e362fc91724aa47be4a7b usb: gadget: f_midi2: fix use-after-free in string attribute show path
7e07d3e4c389217d7d7171d80edf2e23ac70f1ea usb: gadget: f_midi: initialize work in f_midi_alloc()
dd0eed9e165b1a6292f49e622e3dd0b7d99b106d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
445fc368c6bc73eff0aeb3818cf5f355facfbb16 usb-storage: ene_ub6250: fix race between scan work and probe
eae6460f617382044c5afe5ef202f4d8b2c099b5 usb: cdnsp: fix wakeup from S3 after controller context loss
4ffee1aebb0c0ffcda9faffd17834ea9b00d42cc usb: storage: realtek_cr: fix use-after-free on disconnect
9f6f095beec82a80daa666a3b2186a5b95841e9a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2c0f5ca48674a5b5f9fa4a9c3325aa48053af0bc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7b0df6efd143f8085bdb68778a013a46f1349913 usb: typec: qcom-pmic: cancel reset_work on stop
6e74ac5c596fd246e37eadfc354567179ccbe9aa usb: gadget: fix null pointer dereference in usb_put_function_instance()
263f7d61a4201cde16849b2d016251806e7418be usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
c9273c83885835dbd1e8835d5665dfb8503d65e0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
f4a771cc684c7354b6200147f7252c58d17408ff tracing: Have show_event_filters/triggers files take trace array ref
9100191e5acb2e5ea2313f436667bb5fce129f47 ftrace: Take trace_array reference before accessing its ftrace_ops
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
1719d035a6fa90b7467b6daf45a573f5180013b2 sched/fair: Use update_curr_eevdf() for the remaining root cfs_rq callers
dae5c0292080dd7b9c7d784268dcf443f1f3d15e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c6dcd97c8be75f052a1ca52cf79b03e7292962f1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f8610c57f4078c63d1d4e2f3d7134f3dc1768403 sched/fair: Use cfs_rq->h_curr in throttle_cfs_rq()
b038383526d8c7883ea0486dd1911102b6dda414 sched/fair: Use cfs_rq->h_curr in distribute_cfs_runtime()
eaece4849991d62fcd6f46637c55dcce00e25d70 x86/itmt: Don't make ITMT enablement depend on debugfs
f0d243a96f2684ad771d678767d17972cf840bd7 sched/fair: Avoid creating misfits during cache-aware balancing
8a7f5b5e860b5c113ca99acd5b1e9074f5c5af3c perf/core: Skip empty AUX records with only format flags
58a8108bc73de0740d5b88150465d6690ea5f85f perf: Fix use-after-free when perf mmap() revival races with the last munmap()
02c6be7d675b21d81f0ba3a524346850a8c0e3bf locking/lockdep: Invalidate stale class_cache entries for zapped classes
387b1baefbb776e3f48dc2261e77a49213f470f7 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ce6b9e5dd873de532cd924e2abc928220cdc2738 selftests/bpf: Precision tracking across BPF_ABS subprog exit
4617721c502b2ddaa4e324e86da4997edf738fa5 ftrace: Synchronize the initialization of ftrace_ops
e3e4f66cc4b72333d0886ae2673c360248987889 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7ac9662189069914a088ec61ad85dc46b5cb1563 selftests/bpf: test case for unsafe pruning of bpf_loop checkpoints
f2951ebd15c36a1ea4820a7f0cbb0b5f1c028b73 tracing: Take trace_array reference when opening options file
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
374b2c5561db80fcdd7cdce44af37a49416f61c7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ac0aaef0aa997fcdcb2458bd584539ba8608d33e selftests/bpf: BPF_PSEUDO_FUNC reference to the main program
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
6365c44a824ff138e7926413932bb5c2e28a4c8c ring-buffer: Allow splice reads on static buffers
0895a0c0734703be5532f3883c42db95615fd98b bpf: Reject key-less BTF for hash maps
4ea508b9ebd78bce7f212166d2e2cba66b875f08 bpf: Fix NULL-ptr-deref when showing a void BTF type
5403a383f52fc0905703b488f7c3db4b2447dc58 bpf: Fix NULL-ptr-deref in btf_var_show()
6265b44f2c3bb2839a306d6088d6e65a58d7e80e selftests/bpf: Add test for key-less BTF hash map
1ae6aa61958a0ee6f254cefbee20663ffbadb195 selftests/bpf: Add test for showing a void BTF type
1329a7aa33848c6f7e01eec9b9985086a44647d2 Merge branch 'bpf-fix-null-ptr-derefs-when-showing-a-void-btf-type'
77515ab12e4983e6416f8c35039a3f0c0822ac70 bpf: Mark signal tracepoint siginfo arguments as scalar
d7719a1736e6be77d0682f7395acd3701949f1fa selftests/bpf: Cover signal tracepoint siginfo sentinels
266aa4ad0b2e82397cd9045752c9bff03d98eddd bpf: Reject tail calls directly from callback frames
d9ae3e4c7fb5bfaccc9ca295692d54130862f3b2 selftests/bpf: Test direct tail calls from callbacks
7b7b8b5960102566bd625ae829d1f330c5b5d104 bpf: Reject resilient lock operations in rbtree callbacks
08b4dc83d981bf9136d37aaa4f5cd021ba0d8f2b selftests/bpf: Reject resilient unlock in rbtree callback
a453d6e3b8e8e1a321c8744d6189d763af9287d0 bpf: Mark sched_process_wait argument as nullable
c1992ba73b0339166906eb2224494e04052a8150 selftests/bpf: Test sched_process_wait nullable argument
d05524794240b52fdc3b6c1220dd05505715824d bpf: Mark syscall helpers as sleepable
26a3a510cd3433e15f37ea1d5a6f2c17a0170316 selftests/bpf: Check syscall helpers in timer callbacks
e044668419b9c444282bd09521f7ea07edbc10b1 Merge branch 'misc-bug-fixes-part-1'
6c001a62c34f13fe1c6a24304c289b387d9e697d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
4814ed6406f3493bd554ad046da5f7fc04833571 bpf: zero extend the result of an arena 32-bit cmpxchg
1f3cd9719c40715a7d6328bdbef817d5731bf61c bpf: update disasm.c to print BPF_PROBE_ATOMIC as atomics
54ed91950363c116bec9be1b7015ff2bfa989950 selftests/bpf: check zero extension of an arena 32-bit cmpxchg
0b1c83dc3c4401cd7e846548f62e3caf3d06742e bpf: don't rewrite bpf_fastcall patterns entered by a jump
65b1518c995c590ab01f1e87f37d4eb47e8d050f selftests/bpf: bpf_fastcall patterns entered by a jump
369f4ce734570bdfedaa4b5ca50e2a3f6a892728 bpf: Check ancestor frames for rbtree callbacks
22ab49afe1c901b2c0b9482f38bdb647d46e6a34 selftests/bpf: Check rbtree callback restrictions in subprogs
620614bf7672130c43b3cff375525a2202f61979 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
687b2729ce4c90a3cec76db85d3649e8f5086f85 selftests/bpf: Test btf lookup helper sleepability
9d02927fdf4e930893c92e35fed01a2704496900 bpf: Mark faultable stack helpers as sleepable
1ba0d0d8b6757eaf107f1f0fa0830c9585853db7 selftests/bpf: Check faultable stack helper contexts
e7d28823c662128caae63f14e16bd394916c139b bpf: Reject legacy packet loads from callbacks
23724e009f65838bd8e1b42bed69e3daa4ecfdab selftests/bpf: Reject legacy packet loads from callbacks
0237317ffc70ae9d643161d176999b6283920fe4 Merge branch 'misc-bug-fixes-part-2'
254c881fe0554c5efb16d355c273702a27a32a20 selftests/bpf: Add tests to assert that netfilter progs cannot write to skb
912edebe8501a36c6bedcef03bd238ab90a7e060 futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
a3b8d46fe401cba3a5c46dea610e6eb3dc15370e futex: Prevent rcuwait use-after-free during requeue PI
797b13a7de957792c1b4773aa2cc3dab4621fd9c irqdomain: Delete irq_domain_add_linear()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
67b529f521a6676cdfc78b91b0217d7eaa84216b bpf: Don't infer non-NULL from a pointer with an unbounded offset
6752b90ccfb378e311e428932facf37c8625abae selftests/bpf: No non-NULL inference from unbounded offset pointers
73a98f96811e2cb0f4210b1caa8cb322f92f2a2b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
bc412b3fb185540112fcc99ac91a14e57418d28e selftests/bpf: Check the linked regs cap for the compared register
e51179a4e09846f8fd0f26a05068520de2b301bf bpf: Don't predict JMP32 pointer vs zero comparisons
836b2fe544a5e9b5ce116622cb36fba33838c6fd selftests/bpf: Check that JMP32 pointer vs zero jumps are not predicted
6aed0134d3cda6382385a734ae0158eb7df6b142 bpf: Mark the zero register precise for a register-form NULL check
6b31560c6bc1a8a7a70792c7b3ca4c1ea322063b selftests/bpf: No non-NULL inference from an imprecise zero register
63b6a48c951d63bf39d44603ada48a987ccf66eb LoongArch: Do not select HAVE_RUST when KASAN is enabled
20a9e97137caaa3fbb27f22f83a5ad80cbd03b01 LoongArch: Fix typo "avaliable" in comment of vmlinux.lds.S
3e1b64bd8cd2bc15c514d90b3dd0a55c53302f3a LoongArch: Remove unused setup_profiling_timer() function
c3f2feace5e4f4b01b68b9f947b19adb4155c32e LoongArch: Do not save/restore percpu base register in rethook trampoline
72ce4b24676e8b3b75376c4c559dd81c1ac52d5a LoongArch: Avoid preempt count underflow without probe
30419a0aa128135a81be917eaa3bd2f1a10c9ca3 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
f7a1064cce3b100b54780c68529176232d8eb01e LoongArch: KVM: Free init resources if kvm_init() fails
4af22177032ab2357bf551fbfcdebc8fd9f2502d LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
910132bc7d72f26a8b288c2a38c32445a48d5be0 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
40bdbb4bfa730400e8b383d6f5931f90aebb5f54 LoongArch: KVM: Remove unused function kvm_arch_flush_remote_tlbs_memslot()
27a9bfee3bbcb3cabb77797354f07e0e44e49831 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
501514d6ebd2111c353a1296f25dbe22fbd64657 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
9296375902579f9b0e456bbb76e5cf179e5a4e0b LoongArch: KVM: Fix TOCTOU race on pv_features
a2628ce4ddb6873e35380a42396d17a66e704a1a perf build: Add clang and rust target flags for LoongArch
e67091609cf85962f64391c1b0f93d4cbfcd4e22 Revert "irqchip/mbigen: Fix mbigen node address layout"
d31fbbade43f880b7e59e2b3a72722fe2725d93f irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
048029ba1c793f8cabc4ad5eea765da01903f8f1 bpf: Require MEM_PERCPU for percpu kptr stores
17487b31f479c85eda3685e8e44242358bd68f23 selftests/bpf: Reject non-percpu values in percpu kptr fields
dc36739e5cc9f60485418a910b42bc95339218d2 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
2edd8339468e4bf0feecb3398aaad25fd7b84286 selftests/bpf: Test borrowed refcount acquisition nullability
cd6f72d7f38e10aa82fcbc745a6a9e58e0d8e366 bpf: Clear NON_OWN_REF after RCU protection ends
6668ed271eaefaa63e686bdfbedaeb7b8e492722 selftests/bpf: Reject graph kptr use after RCU unlock
7441ee8276641bddaf1cba7bb75ef9c1458ceb3b bpf: Reject untrusted allocated-object pointers
9492baf8532ca285c58b82a269acd7a57e205ae9 selftests/bpf: Reject refcount acquisition after RCU unlock
41e6f03658adfa9df68642750b53a046f1abdea9 Merge branch 'misc-bug-fixes-part-3'
d7dbdd2ee01e12211046d4a535623ac732b749fb tracing: Fix to avoid creating trace instances with duplicate names
90feea391c64fc43bf44184fcf2b243ab991ce47 drm/amd/display: Fix harmless type mismatch in allocation
5e8c349bc8d790fe031a4332e502f5d4f9878644 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5df46ddcb7b36878c1b691e9057a0509042a2567 bpf: Preserve special fields in recycled rhtab elements
dbf6806dc81553edbab72fcec9a6d637dedff2f4 selftests/bpf: Test timer field on recycled rhtab element
65cc95eba9e8b46312cac38c227473605a4b996a bpf: Cancel special fields when recycling rhtab elements
2b97956af60810cd382b86b9ce9aea421b889861 selftests/bpf: Test rhtab kptr cancellation semantics
ecdc5043794c9184aa8e6c814603899479c46b35 bpf: Mark NULL kptr stores precise
9dcddf30ac1a14f18c3221db9292bcaa0735ee2f selftests/bpf: Test imprecise scalar kptr stores
b90c5d770dad910fb89e6c1b15052a8a1e8db752 bpf: Preserve inner map identity in callback frames
e615b9fd4d9df602030d9b57a5eca206abbb0aff selftests/bpf: Test inner map identities in callbacks
519f858317afc52e986817ad63fd68172dd38b6c Merge branch 'misc-bug-fixes-part-4'
dae8dda341d2d9034a90d59e8a7d502e1263813f tracing: Fix subbuf resize races with trace_pipe_raw readers
f2b2b645595c82b4e824880f6cb987e077a8da19 ring-buffer: Cap static ring buffer nr_pages
c843fd3c73c94cb90b01c6bfe8d83796e652864d ring-buffer: Prevent truncation of nr_pages / nr_subbufs
5cbea500775dd1944995f23320af030b9b24b24b tracing: Fix comment in tracing_buffers_splice_read()
d80e12156f1fd490adf29a8d28489725a3ac817a ring-buffer: Use a macro for static buffer bits
1a3a10b030c96ea88868ccc060a16827c01eaa5a bpf: mark a NULL call argument precise
593c8eb0fb91a24c39244a7f9e7d04412d750544 selftests/bpf: precision of a NULL helper argument
f1e418129f2ebb5376df2f1cd19720fa80f8adb4 bpf: mark a NULL memory argument of a call precise
100f4cc0d59be88d2b4d6eb42e51910ea2548d04 selftests/bpf: precision of a NULL global subprogram memory argument
506ada89629ec7059b96ecfb0dc7d33ece0103ca bpf: mark a NULL kfunc argument precise
562d266d3fae571617e72417753df648db261c56 selftests/bpf: precision of a NULL kfunc argument
e726fc6b9afe6b3a446a31d0f0767b7b9cb5085e bpf: mark a NULL BTF_ID argument of a global subprogram precise
91957791663f49561848c40e982061799b8f86b0 selftests/bpf: precision of a NULL global subprogram BTF_ID argument
1d7f8f191c06f967a85922c4652dc33c132b585d bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
cf2475616b11c0efefdd969d42913f56ca39f918 bpf: use mark_arg_precision() in check_mem_size_reg()
b75a000f2ac15f4778ddd6d9298d60b24ad776fa Merge branch 'bpf-add-missing-precision-propagation-after-bpf_register_is_null-calls'
3a2c4d55e32ad65efebdb6de44eef3bfa08bb49d treewide: refresh kmalloc_obj() conversions
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d9d80a859bc45ca022abc13afdd11d1c812a1034 Merge tag 'for-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b144dc5a24149ba9a0cb2197001973a74b8c93b2 virtio_console: allocate the port_buffer with the caller's gfp
214f4aeb2255f2f9b5f5de1a15f650a429c43490 Merge tag 'loongarch-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f0346dcbea363787186c94ef94dd01aaa215afa Merge tag 'driver-core-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1fc5a74b108fc90951890ec513ac81869f5eaff1 Merge tag 'kmalloc_obj-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c3fd8e5fd100f122bad503bdc0e9277219533253 bpf: Reject non-scalar bpf_loop iteration counts
bde8901ea14244e7195a2d6b6aa2023b28d4233c selftests/bpf: Test pointer bpf_loop iteration count rejection
fd5348b434c53c34de5a9b3c67a1516309b6a73c Merge branch 'fix-bpf_loop-syzbot-report'
536b523b407397c8d3967c020ce7aad70a0ea030 bpf, riscv: Make arena support depend on ZACAS
65538a8f02fe6e4f07228a816529b039b544f051 Merge tag 'usb-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bf979ab8f24657ebc6193183cfef1669029e84a5 Merge tag 'staging-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d3cbb9af7242873aae6fc2b7e8a991101a322201 Merge tag 'tty-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b485131995544741ba6dcc313d7eb573bca7bebc Merge tag 'irq-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8990f3179e5636832fc22e6a262de5d50c797e3 Merge tag 'locking-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a3928e7d0c08f2946ec3cf2814ba7738a08347 Merge tag 'perf-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88405f0ad1d5c680afe3ea0ce9345fa9e1deaac8 Merge tag 'sched-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2beb1b31a12b57e19cd5c82ea6d54e56520605e8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b1e00ffaf91c41eb752a1c200295c9ab7abfae1d Merge tag 'trace-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
df2908090cda368b01ff43709f51890076c56157 Linux 7.3-rc2
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8138125271304815210==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d3a0767b950e-19bac3dc47ff.txt

6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
22cb956fdf917486f8316498f82e9a919c215985 mm: use a folio in the softleaf_is_device_private path
8c7ef8ebbc8133978976819f7366f1f677e39cea mm: drop stale MAX_ORDER references
20069d533c3e6e8052afe90ab884de670a8349ac mm/vmscan: drop the combined limit gate in __node_reclaim()
73e802e28de961edb0da0f0c58fa895b79f54f76 mm/vmalloc: avoid false sharing with drain_vmap_work
b8ae1ee8d2e9870ebd8debcdeb8719b8c5d3faa1 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
402b58d87b3ceab77d914395e681bfa1bc954af7 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
36762e31652482b57499f0bf8324ac6dd80ebb61 mm/mglru: preserve inactive placement when enabling MGLRU
e602b8fc89bd32c7c50c8df4729a8d984ed3d47c mm/ksm: mark migration stores with WRITE_ONCE()
b06a9dc4114c3f351f31a6c5449b5973850ee59a alloc_tag: skip percpu counter allocation when profiling is disabled
de9225e8e44c1b5af5bc045be4170601570592f3 alloc_tag: remove /proc/allocinfo outside of mod_lock
9a0ee1885a197043c275c6891d6a8f3045e2dfdc mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3532a20b420c71b0187f7bcb7306b2c177cb4940 docs: ksm: fix typos in sysfs knob names
477cac761f67183face16bf5b398fee19bc81e87 mm/ksm: fix advisor_min_pages_to_scan description
7146f5ec8dccd7fc89e9c41a7a9600caf668ff0d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5090675f571adb009feb2b227c8d5f3335cbb7ce mm/memcontrol: fix data-race on reading jiffies_64
d0b774a7d3b238429f87913e7588faeaf00cd7f8 mm/vmstat: annotate data race for per-cpu pageset fields
f8ef92d867d5b1b4556315c03b31cc05f501a092 mm: remove unused anon_vma_trylock_write()
b3894d2b76f044561ace7f32e9cbdbd4c66aa537 mm/swap: remove unused declaration swapcache_clear()
2db0d8eda2733335678a384a09e7a4bda2607e4d docs: cgroup: document empty-write behavior of memory limit knobs
4f8cf076a64343a9660ef697d943e81603e56898 selftests/mm: khugepaged: remove str_dup() usage
6358fb5e3c283a6bfedeec8a0474d2f71bfe8aad mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
63ca6b432a2211a82e797bdada8efa400e0c4403 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
52dabbf9ecb47ec1aebe6b97316c19a905123fda mm/page_isolation: guard compound_order() against racing
4f48c9a3d8fbaf676228bbe8af37d88f322ee9f6 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
27ac377d3b00a52a2ba4709f5a65b71f4b46fb3b mm/sparse: relax struct mem_section size constraints
0d8f649dbdddd52504a8c5c715a5d8a3dcb0212e mm/sparse-vmemmap: rename HVO order macros
54e6116fa84493b7d91821d3732ecd90e8e99b15 mm/mm_init: skip initializing shared vmemmap tail pages
436922d0cfe485e43f3a0756ae0221961ef3adac mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
c41eaff87b23d03e0b9987653943b09228eae2f3 mm/sparse-vmemmap: support section-based vmemmap accounting
05002c5af2451ed14921fe78659e81fcc87aaebf mm/mm_init: factor out pfn_to_zone()
2ead4599c442c51642c93876d7bb0422a1c97250 mm/sparse-vmemmap: move helpers ahead of future callers
5c002179447cfd1d5ac22c3ae4910c5c93455ecd mm/sparse-vmemmap: support section-based vmemmap optimization
f676e36e71fb478211e128f4a598258cdf26eb54 mm/sparse: initialize memory sections earlier
b4a57369ebc3230b282c74bcacaf3391a8b3f539 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ba49aff46fc694eee8e47af9f7a732b4234d1c41 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2ceb7aadce97f415031923c127239bbde3464d5e mm/sparse: inline usemap allocation into sparse_init_nid()
a2fc6f9388d50a85cffa674d3b786c0995705817 mm/sparse: remove section_map_size()
0c034e3e1e3cdd6db62d0cdac23861817f12dc31 mm/hugetlb: remove HUGE_BOOTMEM_HVO
31d77cb1397a15c76c72a4861483ff9e6d990197 mm/hugetlb: remove HUGE_BOOTMEM_CMA
87e3bf6d9bd3f986806ee62ba0d997a841dee1fc mm/hugetlb: localize struct huge_bootmem_page
ce10c977e9bacc20eb14ae969f52acd88326d183 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
45d26e19612d4c45dc359bb5e663cc83be43d7ea selftests/mm: emit TAP header in uffd-wp-mremap
48f645f3af43fd8a962f78617ec5897d1b28e6e6 selftests/mm: emit TAP header and use TAP skip in mremap_test
fe152f04595beb94e7766f41f22dcf06591318ca selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ae440a95546487ec7eb9836ad37d5caa49e13b5c mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
653de8ea8749457fe723936b3890bf8e7ff7a720 set_memory: add number of pages parameter to set_direct_map APIs
ff79b7e67fbe69daaca19bfa33753c4e3227ade5 mm/vmalloc: set area's page_order after allocation succeeds
146b97a85de9d0225b30336e51a37faddd48b7ed mm/vmalloc: constify vm parameter of get_vm_area_page_order()
bcd639b32862b8b2ba5f36affeeab57c555787dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
d59ef3afb22df9fd8ec4955906ad8da95c7baac3 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
babc1b0eda53d50dc1156f56e8be52a972e8bc90 Revert "arch: introduce set_direct_map_valid_noflush()"
4b30f5fa1e7548f889596626861ce490f92dd7fb zram: fix idle age_sec underflow in idle_store()
0d0c158f1779137a951034f774ea153c1c25a14e mm: khugepaged: fix swap entry value to folio_pfn()
227978120bfb1607b46238a688b4fbeb81b1f341 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f082520855fe613b369a2ee38d196d334e7298ae mm: khugepaged: fix folio is used after folio_put/unlock()
f131bcbd2f9f63f07618f0db0ab5485d561ecc26 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
0d95aac468d016cf3765f0ecc791b0d4888081e3 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c6512858a10f2df16155e917ceeae0710ba3aa81 mm: shmem: move unused huge shrinklist queuing past the truncation check
c34c5b1a4b6d8db46ba8745fd19e7327c9501e51 mm: shmem: make unused huge shrinker memcg aware
d0423a1ef0cf1d867ec3b62db9bccf5c2edebddc mm/list_lru: disable memcg awareness under cgroup_disable=memory
4c26a887f4401f77203415ce0186f8b242bcd491 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9937ca9c8d7d94e61836accce862aa74e672c875 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a3fe161b14049a0b333a76e5660f91cb9ec6f0d4 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5dc25d18e751bc9bdbaef51616df04f3b3afa892 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8d1d810051af91053f7a938c6aa7c3b4fb9edf92 mm/mempolicy: take a cpuset cookie for the interleave node count
7aec29117c93984726cbb43ff62026a316ac3c87 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
b1686a55c75a4081d22a4c4809230af3d4c71d13 tools/mm/page_owner_sort: fix --sort option being silently ignored
6ca4162a6f7090575077a2d2036e1dd303b45c91 tools/mm/page_owner_sort: add module name sort/cull/filter support
a345488bb5bcde0047e70779368fef25a8ca059e tools/mm/page_owner_sort: show available sort keys in usage text
cba3b6e2229ed4c5fa6fee316d8218baa4c766b2 memcg: trim the per-cpu charge stock instead of draining it
973b0fc75604dd2a01370d6825c03fd4f4cc60d5 memcg: remove v1 soft limit reclaim
b1d91bc34678bd94ded50de2753ae3df854f39e2 memcg: remove mem_cgroup_shrink_node()
afc3d14a0660df20475c72c410fe44d0f8c43fa7 memcg: remove the soft limit reclaim tracepoints
9beddb23f9cdd83b57f94f7debf0fb3cdb86f288 memcg: remove the soft limit rbtree
3b6ef0cdfd494afa37b0c26158ba2e59cc00a729 memcg: remove lru_gen_soft_reclaim()
23bdaf3e34755e4bd47746c26af9dbe1158829a5 memcg: remove the per-node soft limit tree fields
a02809443172530e526d03edd7d522c0e38c4d59 memcg: remove mem_cgroup->soft_limit
3768ae1f23a0a777af8fd2dffc0e2bf705a506d6 memcg: simplify v1 event ratelimiting
d39b74f21a495d4336a54c1bd2ce012e245dfa23 mm/page_io: convert write completion handlers to folios
6aa38dc0cbb43a8ed5df9ce932de44c66d3f9393 mm: remove PageReclaim
8b8a9d036feefd404f48ced6a0ed5f9b571fd7f5 mm/page_io: use swap entries directly in zeromap helpers
ac5355735d2f7c24f7c8930425aa012d8099fa09 mm/page_io: rename bio_associate_blkg_from_page()
6c43e7dca09f9618daed67d87ef6b4bd4b13cb1f mm/page_io: refer to folios in swap_writeout() comments
0cff17f145c80b3259251db4e047535387feae0e mm/swap: rename __swap_writepage() to __swap_writeout()
b2f8db5794777075a1df2bbe20357a7f3d70cf83 mm/mglru: make type fallback logic explicit in isolate_folios()
7008a24f1403cfeec939fada7e57c7891d925e69 mm/mglru: make retry logic explicit in isolate_folios()
84a36f8207047bcd9fe93cc05e3f98977d2fdc4a mm: revert slight behavior change for swappiness 1-200
6b9973400ac57cc66a56b79b5ddeb3cd0bc91267 mm/memory: simplify error handling in insert_pages()
ff64c95585eb708828fa0f999ea869c199f71947 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c1115e73b64ba692fc750fdec96ea1f00aeb972e mm: adjust out-dated document of __GFP_NOFAIL
e56388be53140fac671be532a8db19dfc5f34e04 mm/mempolicy: use SRCU for the weighted interleave state
c67fe97279b0efe816a404147dcef58a3608b2a1 mm/mempolicy: stop copying the nodemask in the interleave paths
bb1ca471169656aaae35c0d444b71a66000256fa percpu: fix the comment about which sizes share a slot
6c6bd752a5eb289716f67c2af29cab4325c72d3e mm, swap: distinguish a malformed swap entry from a dying device
aef73f7fac19e48c484941838a92617b81a44ea9 mm: fail the fault on a malformed swap entry instead of retrying it
47f8550e44a778e9d56bb226ca79903953260286 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
1c0494e45820b2ed63d794aeb16461b200f4f1e0 mm/madvise: skip zone device folios in cold/pageout PMD range
b276e223efa4f295633cb8b2b083a4aa70130ef6 mm/mempolicy: skip zone device folios when queueing folios
a78881890fad446f67a2a1738f0e7d0b7512a981 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
93b24d429519a5f3bb77e1710c3e9118801b00f3 memcg: acquire peaks_lock when reading memory.peak
a88609f2c29ac781f6342ec4e1a171b228849902 mm, memcg: fix memory.peak reset clobbering other fds' watermark
e96e9a29682a9a5208a4a7f4cbfb17caaed98a1b mm: cma: make mm/cma.h self-contained and conditionalize includes
56839b607f0cbf7261275d63cb4be63cb8b00228 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
614446f5461a190a383a40ad47ffe7761caa545e mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
06882b6ca604de6963a7d739a1f923bf2508d4ec mm: replace custom bad page map ratelimiting logic
17aa5ce1e65149ab776157636370d0da83ecca6f mm/page_alloc: replace custom bad page ratelimiting logic
fdfcc3321497c99d7a405c6b4c1c661a4945a500 mm/vmpressure: remove window size TODO
949d51932dec5163ac61767400d830457599a989 tools/testing/selftests/mm: add missing .gitignore entries
e568fa18db58d508827aabb19bd7cba53e9e76b4 mm: make per-VMA locks available universally
57ee64bb2db36d68cb50e241a37455fa81bee92f binder: make shrinker rely solely on per-VMA lock
6e6f8746cb9d479b5b92e315ed1e615b6ee5298b mm: add RCU-based VMA lookup helper that waits for writers
82ff6d7d6ef1d737cdb3ccb3eee2a4e8f455d566 binder: remove mmap_lock fallback
828ee7496136ec91bd3a616e955305ffd327c2b1 tcp: remove mmap_lock fallback path
d1faa3ceede2c1e18c9605a0c6e56a53a1ba6d08 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b8f1d029dcb4e6590df90d544afb93f07372cdc8 mm/damon/core-kunit: test probe_hits handling at region split and merge
dab43acdc5957937c7a2476d5f727c4863b5544a mm/damon/core-kunit: test damon_valid_probe_params()
5da7cdb2355622f93f7d04fffd7d9769b2892370 docs/mm/damon/design: accurate semantics of nr_snapshots
4f9d1cb26f3c14962f341cc13c82a761099eb5cf docs/mm/damon/design: difference between watermarks and nr_snapshots
d020d76ebdcbbde0973860b7f682807b84a346d8 docs/mm/damon/design: fix typo of max_nr_snapshots
20a7696bebaf2966227c0cbd8c04c853d5dfcad0 mm/damon/core: remove unused damon_targets_empty()
f8d7c1d4f7a008ada7ab786c6c9786d3aae4a146 mm/damon/core: remove unused damon_nr_running_ctxs()
73abe1027c1691a96de6ee91bd1b5ee97863350c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
2a3c87b9cce361e276f1e21120946b76beb4288e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
87bec16195cedaedd8091bf99abb38f57f607ec8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
57c345d6bbaf337da70d6f644dc10efb5c05dd1f mm/damon/core: remove declaration of __damon_commit_ctx()
32a634bdb5dfb5dcf12a1158cb7ac0e24c63ef8e mm/damon/core: introduce damon_set_target_pid()
b81712b760323bc623943ccc7de623554ade5b22 mm/damon/ops-common: factor out damon_putback_folio_list()
addf04e024e1ea758eb47e02465d01ce2c0a2f08 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
ecac30e591cb0df8e2266229105ee0f1089e4f1c mm/damon/tests: use scoped_guard() for damon_test_ops_registration
022608108d937f37e38907b8334aecc782e98f77 selftests/damon: prevent remaining cross-object state pollution
7d8503304582c5a0c76d9ebadb25c381e0580079 samples/damon/mtier: add comment for struct region_range
ea6611df5359bab0fd02cb9baa9020351ca26f80 mm: fix stale ZONE_DEVICE refcount comment
caaa4b7e378dad126f75a5262299b4bb7c717b97 mm: add a set_page_section_from_pfn() helper
4c7feeb2e83651b0d92d2fb73a45f3fcc31f000a mm: add a template-based fast path for zone-device page init
a47eb68f7e83c2d89a402bdc2f3af9a6e41f561b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
85d31b90ed93e719e155965b1fc835c7be90ed48 mm: extend the template fast path to zone-device compound tails
260bdf3ee8be37f1e6fa09f639bb96d528a4a3f6 string: introduce memcpy_nontemporal()
4d36fd4e18a63d896db22d040941c02fac365ba7 mm: use memcpy_nontemporal() in zone-device template copies
5f842c754a9bbc61bd9ea66d3eba73a803912118 x86/string: extend memcpy_flushcache() fixed-size fastpaths
7006df5caae96effb3c4e666bc909cd56f1aec3a mm/rmap: remove stale hugetlb check in try_to_unmap_one
1f6e8d76f34d2b5956c902d4c8cf0d20b1cc2eeb mm/gup_test: report actual pinned bytes
bda9e19fe168d1d2a835673a142cd49a44b8015b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
6408abd67055b6a27a3e25b0083f7f1846a33e03 mm/huge_memory: dequeue the deferred split after the split freeze
74551611290ab1e99776a9a6da5bb91a012bdb8f mm/hugetlb: preserve source surplus accounting during demotion
6606d7a7a7d22351408dbb84d343f14042098d54 mm/hugetlb: cap demotion at currently available free pages
b6931144012b65d7e3c995e00f6e1659e45a582c mm: make ptval_to_str() generally available
ab7e9c692c38b089ebde4cc49e906b4064f1a47c mm: stop using pxd_ERROR()
bff1ed5707fbdadb95490672528bae1f7a556b9c loongarch/mm: stop using pte_ERROR()
59baaa5470a6b1ca68ca0a6736478de924cb88bd parisc/mm: directly use generic [pmd|pgd]_clear_bad()
65fba86d2b1126fd081e27c0b119e22db1594217 sh/mm: stop using pte_ERROR()
b39273f92f37a7489ac1433eee2c345fdfc09450 sh/mm: stop using [p4d|pud|pmd]_ERROR()
5507eb8008af3ded4e212cd26a8b6c5874346dcd sh/mm: stop using pgd_ERROR()
e5db50441dc99cce3075911b58cce9dbe261a38f mm: drop pxd_ERROR()
c48bd8b5a47f020d07c7412410e905044f3f2654 mm: add page_counter_margin()
4a4e720a895143b9cb5ff354b45809bbe2d428f6 mm: distinguish large folio swap allocation failures
c4e004cdbe159ff5142c6842ddbe0118ee115d0b mm/vmscan: avoid pointless large folio splits without swap
1bf1861ff80ccbd068b8779ab063c15cc575a577 mm/shmem: split large folios only on -E2BIG
6af57d3f7f6f2c3bb06bbc04a884e639a3f35c07 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
13b1aca7c2f405baa682520c258967f1099cf51e mm: gup: cleanup the gup_fast_*() call chain
bcbb6554faf42114d71e2a6ec63f26000aa35800 mm/page_table_check: add explicit pmd_none check in pte_clear_range
774eaa9ec8eba0c780f4cdb9967d007e13a3f889 mm/page_table_check: skip zero pages
29145028c99b64f0489b2e44cd69a6dbf6267b3f mm/damon/core: skip applying scheme if region split for quota fails
e6fd29386b027ab9b4a539f4b8ffaafd47c9487d mm/damon/paddr: respect folio end for DAMOS_STAT
0d9f3b3829fc847fac03903586f52ad5e1de4480 mm/damon/paddr: respect folio end for DAMOS actions except STAT
6d2ecf409d764eff12ee15083aa24b485238a528 mm/damon/vaddr: respect folio end for DAMOS_STAT
cafaa60f173ff21886859eab157442adad987a31 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
023e309f45f37901c659357dd9c3166c87528b8d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
677a333600b6d8b1afaa8a0958f81e82e70ba6a2 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c62573b0b2b0c99328b4fb43ccb21480c7b31eb6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8207028489bdc3a865d5de230222d07834fc3fe0 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
8069a0ad4e8a9e5ab2f8c1feebfee0549fa20213 mm/damon/paddr: support PGIDLE_UNSET probe filter type
583262dd98849b1579f37d15672cf0d31c448c91 mm/damon/sysfs: support pgidle_unset probe filter type
b35dcbb390231d40920c0a76d714f28ee2053f62 Docs/mm/damon/design: document pgidle_unset probe filter type
4614d476eda4f8abe570ad1c6d4cd71e09f2d752 mm/damon/core: introduce damon_prep struct
ccd3fc29824c40d1ead1b0b49debf76672806ffd mm/damon/core: commit preps
0d8ad092a65c47a8d347ea1bc5ebd45a62f2fe62 mm/damon/core: introduce damon_operations->prep_probes()
c331af839d9379720c5c3372ed78eca25b2f9321 mm/damon/paddr: support damon_prep
cd44cc758dfcacf3162e75efbb2f6135af2aed4c mm/damon/sysfs: implement preps directory
40b42331f293d357c7498f27ad5c3f8587b51ce7 mm/damon/sysfs: implement preps/nr_preps file
83b52f55c913e619fd58ae84e2d9ed40110140e6 mm/damon/sysfs: create directories for nr_preps writes
a6ef144738779da93b72b3e754e0a91d512a5c63 mm/damon/sysfs: implement prep_action file
7e282c41df30395645a7813b0f2ed739843a69d5 mm/damon/sysfs: pass preps to DAMON core
f6d327bbb20151923a4fffcfd605936bb65c9f7b selftests/damon/sysfs.sh: test probe prep sysfs files
d688418a8e80134c99f24329571462568cf145ab Docs/mm/damon/design: document probe preps
9fb5b87e17ce3f76f126f7707981a34d5e5abc68 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6e7f2d399665028d0dc0100f1f205b449f65c1bc Docs/ABI/damon: document probe prep sysfs files
ad07663343b80f7928c02f3509a37049e871d69d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
9cc315f58e6d7d109e6f955100f39c663bce525a mm: remove unused mark_page_reserved()
ade605fed455eb573e0082ebfcc62e5e2bcf4010 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
afa5fd93d48d0f61fcef9fb1dc90cc739bf8e415 percpu: remove redundant assignments to bits
307e3fdbd32cb6a90dd81733e0a270c56e61bae6 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
56c991ad540b628005e4e3419daa174279f7aa05 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
65844bc649345cc53719b1064a7f13de04ba5bed percpu: remove unnecessary return in pcpu_populate_pte()
acd37e18ba2e5fcedec37baaab9bc3d6e04d45d0 zram: remove unreachable kernel_read_file_from_path() return check
f943b666cc18b87f025b7ab62d3dddff4321dc1a mm/damon/tests/core-kunit: test committing psi goal to psi goal
1a0e9bbe4439b4e7943ec31970f8ce41c346f254 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
02e4fbd149bbec093876c048cd090561f0183227 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a595bde5159804b998c928830a8e5f3be691b0c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
a1d4fe942e94b6b9e79ebaef480e97b568f5300f mm/mglru: separate folio generation update from LRU accounting
c21894e6ec4c53cfa8e2b10177f13b40d59f996a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e329a60291907b51648346324b269c9bdf52f0d1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
2f88a556ca20a9fc73160fe147917d291cd50d52 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1d677efc6660e1fd2225cd6c06bc7ec4dc14f940 mm/mglru: make LRU folio prefetch helper an inline function
057e9e0bb03e80d0fd5aabaaa2123d15f9a2c80b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9b7ba123c3ef50214796372a2952f4cb00639d02 mm/mglru: batch move folios to the second-oldest gen's LRU
d79288813821f1d7ea94264d9fed0f48548ec328 mm/damon/tests/core-kunit: test damon_commit_filter()
a2fe444157d0a4325d7d9a59b38db6aef6aadf8d mm/damon/tests/core-kunit: add damon_commit_probes() test
200f185efd206dac4f595afcaf261646ab805e43 selftests/damon/_damon_sysfs: implement DamonProbes
f2d6a06f9186c14999fe227b906088a4dcac05e8 selftests/damon/drgn_dump_damon_status: dump probes
3a446681ca7505c35e765ec6430a7b0f84a0555b selftests/damon/sysfs.py: extend commit assertion function for probes
7c9d95bfd9e8cedf692c30bd394238a3912c3adc selftests/damon/sysfs.py: test damon probes
a6a868893b81403e96baabdd8c7ef72304de26d5 mm: move drivers/char/mem.c to mm/char-mem.c
0b154ad62fa3a85ed2f211f95cf18bfd7c36a289 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db9805f532e492d2ec393a16ad71a7d91c46c09e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
87aad0b187a3d48e04e6108a7207e5f9020b2d89 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
11b741b1d1d390362ce3dec7e0d629922d9a9965 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
22124e12936f35eedfbc674e6aa61f1ffe3d3cac tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6d1b5abe63774afe787927ebcf6603de12b83906 xfs: remove dead kswapd flag inheritance from btree split worker
f8da712eece1793e593ecb65d13c8ba09b9fb745 iomap: simplify writepages reclaim guard
34f02ea5013a61adbe5a664a4bc1b78e927da613 mm: replace PF_KSWAPD flag with kthread_func() check
66ab08c33c2de4096b1009937d982e76d3e230d9 mm: replace PF_KCOMPACTD flag with kthread_func() check
1645012abe245da3b6383be9d80e12325b33c983 mm: hugetlb: return -ENOSPC on memcg charge failure
564c9269b6ebdddf0760a2ca75fe8153d67cbe65 mm: hugetlb: drop refcount before freeing on memcg charge failure
31ae2cfaa6881a45bd6f977d9f0b81763f6f2dc6 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1d04a500f879ec2a2259fb1a8c25e15e76432eab MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8dbfb6e0450e696f84ec09f655974a6a6aa98e26 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
0a294dccecc089316604499c4134c294b682e4fd mm: trace: decode MTE and shadow stack VMA flags
a6a1ffc323b258d73eefa807779167c03ce8e54f mm: trace: name protection key encoding bits
fa06d5031f46f24c29c54e44b40053e7e66a301b mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
34e7e1edd486feacfcaa6cf1d383e2bd14cb63a8 mm/damon/core: remove debug messages
0d92c0836f35b7a80aa4f82d4ee5dd614f95ef81 mm/damon/core: remove string_choices.h include
e21a2deecd36bf5556f79a627af0ce22195b9405 mm/damon/vaddr: remove a debug message
b8d382f59bfe4e8d324676a6a5eb92fa1c137d77 mm/damon/core: validate number of probes in valid_probe_params()
4911f67877f3a8de22ea019fbea64835e7935443 mm/damon/sysfs: remove probes number validation
32ee2186cb018a1046573fd544a65ecc4c69e279 mm/damon/tests/core-kunit: extend set_regions() test for error case
ffe7656c01b6fc6618c4c1623e31bf543b0bcfa5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9b62724222cc8e65ab8461e96986745f7a17b568 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3450571ca0ae3b19c4d4d97cec1c21f676fa30f0 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
7381d1321ab3d8ea703f2580803ad31a298e150f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
1586c94882e1bd52ca356d68d49bf7b22008e3a2 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0c6f51cc57490af5e272f2407d1e83c98e6ac71b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
68b272747e5791486a6c2e657dcd401648068961 mm/migrate_device: fix function name in kernel-doc
eee89a92d6a65fd1f280dba2b22c315952f80bf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d49dd0293c68095d8dfbae1949051b5159c16354 selftests/mm: remove unreachable returns after ksft exit helpers
e26f4d3dea9fbc69fe09d815ba6017171b463ec2 mm/huge_memory: fix various coding style warnings
268a5e2e4e06253dd0c97cd7c882f71a2f5a24ab mm/page_owner: preserve original free_pid/free_tgid during folio migration
c63ea59351993b835eb0d38128068de874854284 mm/hugetlb: charge folios to the target mm's memcg
1c3cec1557a919174db4fb075c20ae2b375d47ea mm/page-flags: define HWPoison test-and-change helpers unconditionally
6bdf5ff59c9293c22c2e42e932d460915979be7b nvdimm/pmem: remove test_and_clear_pmem_poison()
bc692a2d2de4877de2b3815a30952258a20c1ce1 mm/memfd: fix hugetlb reservation accounting in error paths
bb244062ff1d1d80b19a77f207762ad583c2576d mm/damon/core: error damos_commit_quota_goal() for zero target_value
bbf791011ee36d642d392548d7dd9b6aa515a9a9 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
0d6f15abc7049dad176b09bbf349b31087a20833 Revert "samples/damon/mtier: error out for zero quota goal target values"
8b4c06d45a078b88fe3700f0e8be9dbb43ea6fb3 mm/damon/core: handle NULL ctx parameter in damon_call()
cfad6c35dd740a017d66f17ff65cd83726378a1d mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
71fc9fbdc7390018b5b10eefb224ce0971e71a29 mm/damon/reclaim: remove unnecessary damon_call() param validation
5955be69ace504233789e869ca07da2b349924cd mm/damon/lru_sort: remove unnecessary damon_call() param validation
fed971fe6e26c68e611cd343639b31a3c6f293d2 mm/memory_hotplug: factor out node_is_memoryless()
1a2b43a2be35cdf543f96872608bb02b9ae351ef mm-memory_hotplug-factor-out-node_is_memoryless-fix
17be665bf4f78a25de8c99c1bdcdd907b024164e mm: remove PageWriteback
c74cc17fcf422576c5327ac11c74073d5deff4a9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
433dab7268da25c1c9617666e9d7c82a13256f90 mm/mglru: introduce helpers for manipulating gen and refs flags
295dedcdbfc5464928625bcfb1752cdbf1bbbfa9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
bb7e0a138550b0d2f3b867e1e86d742c7a827c06 mm/mglru: move max_seq read into walk_update_folio
fb7b088a40399166aeaaeadd7d31d8c67a1989ba mm/mglru: use explicit tier range in read_ctrl_pos()
a3cb7215b2cf5fb0bca77e4a64e10f37bc0ad83c mm/mglru: fix potential generation folio number leak
83cb96ffd4cb28fd7fbb098a1bb7a89f7281a063 mm/memory: constrain generic_access_phys() to page boundary
a2e91a21c79e7f8ef96e25cadb6beecf2bede74c mm/zswap: enable static key after runtime pool recovery
b02c77c78ff74d3d88ea614335ae833e01ed5d30 docs/mm: ksm: use the renamed ksm structure names
a58005e55287585b68d62d4b662fb4acc4adc910 memcg: move per-node objcg to the read-mostly fields
f250173ed0d3586c68fc3282ab4e26053baf85f5 memcg: split mem_cgroup_private_id into two fields
d20c509c09a22df855b6722feeeb2f76e3bf7568 memcg: group the write-hot fields of struct mem_cgroup
6ff77856bc7f8307f9cb1fb186bc8f719cf60c86 memcg: group the cold fields of struct mem_cgroup
f5ff986bb28c5de2dc1ee530341a824b7a16f136 memcg: group the read-mostly fields of struct mem_cgroup
76cfe0f6f5c8a3b026d122f7cf9e87446481e5b7 memcg: group the fields of struct mem_cgroup_per_node
fb63641f0c07f0fefec8fe7362046a4c5199411c mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
a88c90ac8fe74aebfbfb8ecdb27c5dfb8f7df29b memcg: don't call schedule_work when no spinning is allowed
a4964ee49df38ae30e190ff446bdfca5400b7421 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
c32d9b2ca0052d966e61e42558f3b96808bb621d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
91f72ae800f77d2d2b06d6f59b25b3fb4a00f2e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
1692e271cd4b855177364c9a053b3614e49647cc mm: workingset: use lruvec_page_state_local() to count lru pages
669776b4306187b076c88ca3186072c2540eef51 mm: memcg: skip the RCU lock when the memcg is not dying
3dd7be4e01c6235ab4bce64ea7ef94afa04295e4 mm/execmem: free ROX cache chunks only when they span an entire vm area
02bbd02ad941f4561ad279d87607c64b971c62c8 mm/execmem: handle potential allocation errors in the maple tree
1b3d9d2fbd04de5ecf2dca80ec05fe3563d1ba20 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f2d4a5e6116b1998f46d56b5c3cafceee7c4d408 mm/vmalloc: add DEFINE_FREE() for vfree()
535e81cdc98986ad7a8294a0dc98253852702233 mm/execmem: use cleanup infrastructure in ROX cache functions
58786463c5c50c36fa8a8fc3f8ee284ac0761908 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
40325830ab30f88eeeb1c2cc19b23a6092fcdd29 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
dcc9c2e92d70ae90492b234869b4a9fa0cc1c0ca mm/swap: add folio_swap_entry() and folio_page_swap_entry()
70181b5f11346dc0ee75977d03c8e38ce9f07b89 mm/huge_memory: add a comment to the open-coded swap entry
53a57667a3201fb756e6e9ffa0f6de4698dc917c mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
2528bdce099062f0d371a6983c230ef9d4e10b7b mm/zswap: use folio_swap_entry() in zswap_store_page()
38f382f5d9ae4da19ec67238c4d296b42503f15a mm/swapfile: use folio_page_swap_entry()
ad9e4758b2869a5ad7c57dcef8b2b314a8d58bc5 arm64: mte: make mte_save_tags() and mte_restore_tags() static
8c9645ec1431fc5449671c331cca4aeee4bf9ea4 arm64: mte: pass the swap entry to mte_save_tags()
925cc0548a5a9b069c5472c2ca39e938a6059bd9 mm/swap: remove page_swap_entry()
30403574c88eeedf196a6bb3dfdaf0428f867861 Docs/mm/damon/design: fix broken :ref: usage and a typo
ebd07d010fe2da1e2da27f825c279a6232061621 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ce078f71d179153494aabc2e14e41b7c92a8fe77 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
2fd9a4f1d62daf4180a447e0109ee20011f58738 mm/damon/paddr: support hugetlb folios in access monitoring
98e5761c151e3d69e2b5f6c5ca26516b27eb2a38 selftests/mm: fix size truncation in pagemap_ioctl test
02d1347086a807b532992e7c28f7205c88daae74 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
e9f40dcdc23e08390d8b3de1c6a7ce4e44fc3683 selftests/mm: init page sizes early in pagemap_ioctl test
304d54bb47c2d62dfddffee626a15a476c3c6f0b mm/huge_memory: add folio_reset_partially_mapped()
909c647866318c88a5a51a6f162d0bc260f0146c mm/huge_memory: zap deposited page tables after an RCU grace period
7404631dfd2d377f9ab95f4c55ba52892cadc9e9 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e231937e1ad124cde58c88178e8670c94b6237f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
b678c6db321b10f15fe38942d9c9d8c013d23a4b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
78ff81748d89013385bc839c5ff494e79c7fa19f mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
b09838b6c53ec7e75ab4e70f6ac4324c1f073d12 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
ff2a5f6fe3f539c4820b9a2071858f6bb21fd4f1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
5b08420e816620bb72a8e551075586098b27d732 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
eb1a5f9d45fbfcee99e1807299b8bbf1dd2bade1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
288c81bdaf3ba5293c0e20e8b3de6f18e358e736 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
32a847c433a7b7c3b494074167d5bcd6e7b157ec mm: make userland page table freeing RCU-safe
0eedf8389caf99baa6f551594d0cbd6b9e79dd17 mm: change the contract for free_pgtables(), update docs
0ea001611861b682e2741f971d0526e9964a2107 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
bb62e9422a663bd4742ec15c29587e03f34d7caf mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
32e0372e8ab529d4f5afa60011d1963a7ae99c13 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b9caf4cf2eac513739f1ffbabb3f2f9288f6aa01 mm/sparse-vmemmap: open-code init_compound_tail()
cef553635e87dc2d7adc2db230c5400eadb0b162 mm/sparse-vmemmap: prepare DAX vmemmap population for section orders
ec924e3410af34a097ed9ef4f520a251a0c04a4e mm/sparse-vmemmap: set section order for device DAX
6ebb1b77696e9870a9621c0cedee2508357cb480 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
4823b3cd859eee34b262ed077699aaf4b860922b mm/sparse-vmemmap: move HVO helpers to a public header
b6bcfaa85eee686089c9c58c86fa70adb1325648 powerpc/mm: switch device DAX to shared tail vmemmap pages
5ead0eda969ff4fe750f8c943d168c21c89b4493 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
d87bcd06dd4e424163f571150e02be857784b22e mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
8d54433baed1789032da8ff6287fe6eee062e70d Documentation/mm: update DAX vmemmap deduplication docs
149580c4f530682dd32250b53f2d4d8259dee13a selftests/mm: fix soft-dirty kselftest supported check
dfa9c3eb44356f9cd7d45b3c8bb77798cd176139 riscv: mm: fix concurrency in mark_new_valid_map()
e7101b00677592730377fbd1e6165c6d19c92661 riscv: mm: exclude invalid THP PMDs from page table check
40485d26c11d0ec2d73d7a56ac2bd234b63fbe3d sh: remove CONFIG_NUMA and related configuration options
5efffb9b15c979f6627e7a9779ddbf213e7bee06 sh: mm: remove numa.c
ed4def1501aa0472aabed55320e86d1eafd28459 sh: mm: drop allocate_pgdat()
4d0b109d81d4a52e52561b0dc6ce64b360214b75 sh: remove setup_bootmem_node() and plat_mem_setup()
7bda73946d0c82e4ec684a333f4c500fc9e5e9f2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
85f62c6263b23a81050b1be65f4d5e7c368cf844 sh: drop include/asm/mmzone.h
7b4041b44780da95ae51f7a091245500fefa2ddb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
be56b4b9c69488d08bb6310ae2f4b83793a0f8d2 sh: init: remove call the memblock_set_node()
4d5f3e45f524c1e13e2a34e49e902b7a0ffce499 sh: remove SPARSEMEM related entries from Kconfig
e16593727962a57f8bbe036834617bcf9aab8930 sh: drop include/asm/sparsemem.h
760da00c9209844ab80adaadcb2b31ed7a7d3fdd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0bffe67ab8a72b3725cc31c4b525709bd3a3e223 mm/swap, PM: hibernate: atomically replace hibernation pin
e4cd5d4a9e0be51a42328eaffc858d918670bd28 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7459269abe8f8ae0087dcac8fecaa3a47c4d6a8a taskstats: copy signal->stats under siglock in taskstats_exit
ce0151824db53dce0b0832a32250b72410a69d52 checkpatch: skip CamelCase cache for --no-tree without root
61dca5485a18f3e6bf21a14ab5cf61c6fe956cfb USB: gadgetfs: do not WARN about excessively large memory allocations
b55257d0594f5110ceab4625a78559d1d3187532 resource: fix lost wakeup when waiting for a muxed region
29701a82d1fdddef1451876fd75e8d32ee5e063b fault-inject: fix dentry leak
76fe9f3631d962795b97cb254a9c2c14d71ca788 mailmap: update email address for Bradley Morgan
8c40b7c57c06de865e212ef2beaf9980f17e2561 fat: fix fat_ent_write() for reverting the value
5683db834aa4e16934f31cf9fc420fc51b9f6c3e init: fix early boot crash with bare hostname parameter
d55c56d883e4bb31697150e0a04bf4be3ba1517e ocfs2: fix deadlock in inline-data truncate transactions
80dabe194ee62b58ffb6c74de717187e5f324fb3 ocfs2: reject inconsistent local xattr entries
6f3f1282d51fb51678df207d178d4d82d89ec827 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
16a73ed3cb19529e222c15f1d970067f0de000a0 ipc/mqueue: release notification resources during inode eviction
3f1da92a48fc6576567fec338947a2e05fffdb2d klist: avoid accesses after waking klist_remove()
ee5877ed11e2009a5f7b728c4d9cb2ed6195078e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
771d8a56c11d7ae6d94222d6b313b3ae6f2e5999 selftests/membarrier: introduce helper to get membarrier command registrations
75a08aed39796d1690ea9cd006b40ed2b3eebbe7 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
25f7bd08535cbd28c616fb878f1d47bd42798cd6 selftests/epoll: fix race condition in multi-waiter wakeup tests
b67d0f1d17360b949ea72f52887f4c9b46704665 ocfs2: exit recovery thread on mount error path
d7ab10a99bbda8e5f53f91e7ec9fce86fe305b3b ocfs2: free replay slots in ocfs2_recovery_exit()
0c0d6128c92ac7d67797883de589e25423f427df ocfs2: defer suballocator block group reclaim to workqueue
3bfe2044e0f69406bbff14451ea7e3cf098aba67 init: simplify early_hostname()
0055e6edfad9f46aaab7b757198a2caae119f2ea squashfs: fix fragment index table sizing overflow on 32-bit
6bf4cd6d954a6d179f9fa0858ce53a523d822d09 squashfs: make the fragment index table bounds check overflow-safe
236aa3cf934a37c8df565ee68849798783392426 hung_task: reset warning budget when problem gets resolved
606385565559a5b373fd6dc88c33ec54e298363b hung_task: log summary line when warning budget is exhausted
471bf4b9ae83498e8db1613412e388b311bac9d4 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
5c8ff1c411df0430e2d3a10cdd020fec32307617 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
f7fab8c57c1b1b4c244468d0b4a810dae3f83d6b minmax.h: update the stale 'x' versus 'ux' comment
ce9504e5e7fff9a3c0f552ecc0c73d2a60003c85 lib: cleanup "fake" tristates in Kconfig
2900d17e5664ae809fe2ef3e45f8d9a80fc89bb3 init/main: fix off-by-one in argv_init cleanup
36a9df7cf189c2b552e202cd226353c42c1396bf init/main: fix false-positive kernel panic on environment variable overwrite
879bb0a3ed64dbe6e2a97ee46f65138cd02baaad proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d3f70944ff5f575dd67493a81f508bf2d3689262 selftests/core: fix unshare_test with large fs.nr_open
f97a8777f6514c6eaa31cc90914b67372dc51a2b lib/tests: add KUnit tests for errseq
9b304a76533773f4579d8bdcfa8ccd89a099fd2c xor: add missing vzeroupper to AVX code
ed83e9370d40403c574349ed8aacc2b65ae1a1b5 raid6: add missing vzeroupper to AVX2 code
9491f2a8111c8f2246b50c800f18b502012bdf59 raid6: add missing vzeroupper to AVX-512 code
52ca46da92f6ef1cf77533f1c6dafd43a1f8f250 gcov: use strscpy() instead of strcpy() in init_node()
b45d6e4b358098557e3f57529217021781f334b4 panic: introduce arch_do_panic
9e471d2f38664001d526b073c222fb332d91f4a5 s390: implement arch_do_panic
5046b2e1efb9db080972a9fa3a84cb897633c145 sparc: implement arch_do_panic
f951544c3f318c6afad00b4620ac527da9ce2801 lib: decompress_unxz: make it obvious that there is no memory leak
1660259482bd10cf6e7afa71ffcd86b9b05d3b62 arch/Kconfig: fix dead conditions by removing dead options
871ecbe969d4c9dad758f799c29b8db660497eca dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
59f8e82698d7054edc6a1293d87f8cb291cf6824 dyndbg: clean up dynamic_debug_init() to improve readability
adb162e64115a00e81245ecc9154802fd6544e0b fork: honor task_struct's declared alignment
5dcaeb990f9fc71692311bdeb8620887c87f757a taskstats: fold the two pid/tgid handlers into one
c779645cfcf8eca7173a86c92387ba10a94909cb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0e224e34731d58172bf651e82e0385a9342c4f7f ocfs2: validate suballoc bit during inode read
68925e394f4ec64ff038bf9c7c88db434ba3d77e ocfs2: validate suballoc slot and bit of xattr and dir index blocks
cf8222637c766e97c54a759ea8efe368239d9f6d ocfs2: validate suballoc slot and bit of extent and refcount blocks
93b4829dc7267f9eb70cf5d5270be22d3192ebd5 panic: remove the unneeded panic_print_get()
7e3186bd5cdc69037dbf3d6a4b0c03e3128ace70 scripts/checkstack.pl: support llvm-objdump disassembly for x86
3cdf9ebae52853cc2dc6caf8a5affaf267a93544 selftests: uevent filtering: don't shrink the socket buffer
14b384833841abd772f69061b853b355ff2efe11 ocfs2: allow xattr bucket entries to span multiple blocks
74a970c7924efaa5e6c2bc8887824ac821916e27 ocfs2: reject inconsistent xattr bucket during defrag
3b33cdc5e08a6eed7e20ea9b5430d3198629aa91 fat: calculate data area start without overflow
8cba6a6207e5f724998e088db90a9c757ad07b48 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
0b5a0f40e5bf24f3d33be129c29a32d5422f34a4 lib/plist: fix plist_requeue() corrupting order in the last bucket
aa5d59670669b66c34a11ed86f56ada85f3919de mailmap: update email address for Ali Ahmet Memiş
62173d25c40e305229918de975b1b46230e47c0d ocfs2: validate dr_fs_generation of dir index root blocks
2e7b5424b79bc8a87b98f03e61421d02b80f1bdc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
fbaaa815038e46b8a95714bb70febaf0e848da44 checkpatch: add more userspace directories to is_userspace()
6f8459cae5e1a45727fe902dad99b624ff3172bb checkpatch: ignore <inttypes.h> format macros for userspace tools
03fc75a1ae9ef17ec0d0b03f0393ba88263ae77e checkpatch: add --userspace to force userspace rules
9462388327eaceceef6dcc47ee334de1afb3b872 checkpatch: skip kernel specific checks for userspace
bc7867a8a8bb3168a28497983ac359720c843df9 module: treat dashes and underscores interchangeably in module_blacklist
f4c774ee897af80f0ddb548fc675261ce2caf03e module: extend module_blacklist parameter to built-in modules
d678f065fd2d4d6fe30d07aa30821acbba78fed0 module: rename module_blacklist to module_denylist
19bac3dc47ff115cbb4d5b2c59da281729b41b5d foo

--===============8138125271304815210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105afbf7344e-548fbe703aaf.txt

6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers

--===============8138125271304815210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ad3f7d5db0-0bffe67ab8a7.txt

6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
22cb956fdf917486f8316498f82e9a919c215985 mm: use a folio in the softleaf_is_device_private path
8c7ef8ebbc8133978976819f7366f1f677e39cea mm: drop stale MAX_ORDER references
20069d533c3e6e8052afe90ab884de670a8349ac mm/vmscan: drop the combined limit gate in __node_reclaim()
73e802e28de961edb0da0f0c58fa895b79f54f76 mm/vmalloc: avoid false sharing with drain_vmap_work
b8ae1ee8d2e9870ebd8debcdeb8719b8c5d3faa1 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
402b58d87b3ceab77d914395e681bfa1bc954af7 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
36762e31652482b57499f0bf8324ac6dd80ebb61 mm/mglru: preserve inactive placement when enabling MGLRU
e602b8fc89bd32c7c50c8df4729a8d984ed3d47c mm/ksm: mark migration stores with WRITE_ONCE()
b06a9dc4114c3f351f31a6c5449b5973850ee59a alloc_tag: skip percpu counter allocation when profiling is disabled
de9225e8e44c1b5af5bc045be4170601570592f3 alloc_tag: remove /proc/allocinfo outside of mod_lock
9a0ee1885a197043c275c6891d6a8f3045e2dfdc mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3532a20b420c71b0187f7bcb7306b2c177cb4940 docs: ksm: fix typos in sysfs knob names
477cac761f67183face16bf5b398fee19bc81e87 mm/ksm: fix advisor_min_pages_to_scan description
7146f5ec8dccd7fc89e9c41a7a9600caf668ff0d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5090675f571adb009feb2b227c8d5f3335cbb7ce mm/memcontrol: fix data-race on reading jiffies_64
d0b774a7d3b238429f87913e7588faeaf00cd7f8 mm/vmstat: annotate data race for per-cpu pageset fields
f8ef92d867d5b1b4556315c03b31cc05f501a092 mm: remove unused anon_vma_trylock_write()
b3894d2b76f044561ace7f32e9cbdbd4c66aa537 mm/swap: remove unused declaration swapcache_clear()
2db0d8eda2733335678a384a09e7a4bda2607e4d docs: cgroup: document empty-write behavior of memory limit knobs
4f8cf076a64343a9660ef697d943e81603e56898 selftests/mm: khugepaged: remove str_dup() usage
6358fb5e3c283a6bfedeec8a0474d2f71bfe8aad mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
63ca6b432a2211a82e797bdada8efa400e0c4403 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
52dabbf9ecb47ec1aebe6b97316c19a905123fda mm/page_isolation: guard compound_order() against racing
4f48c9a3d8fbaf676228bbe8af37d88f322ee9f6 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
27ac377d3b00a52a2ba4709f5a65b71f4b46fb3b mm/sparse: relax struct mem_section size constraints
0d8f649dbdddd52504a8c5c715a5d8a3dcb0212e mm/sparse-vmemmap: rename HVO order macros
54e6116fa84493b7d91821d3732ecd90e8e99b15 mm/mm_init: skip initializing shared vmemmap tail pages
436922d0cfe485e43f3a0756ae0221961ef3adac mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
c41eaff87b23d03e0b9987653943b09228eae2f3 mm/sparse-vmemmap: support section-based vmemmap accounting
05002c5af2451ed14921fe78659e81fcc87aaebf mm/mm_init: factor out pfn_to_zone()
2ead4599c442c51642c93876d7bb0422a1c97250 mm/sparse-vmemmap: move helpers ahead of future callers
5c002179447cfd1d5ac22c3ae4910c5c93455ecd mm/sparse-vmemmap: support section-based vmemmap optimization
f676e36e71fb478211e128f4a598258cdf26eb54 mm/sparse: initialize memory sections earlier
b4a57369ebc3230b282c74bcacaf3391a8b3f539 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ba49aff46fc694eee8e47af9f7a732b4234d1c41 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2ceb7aadce97f415031923c127239bbde3464d5e mm/sparse: inline usemap allocation into sparse_init_nid()
a2fc6f9388d50a85cffa674d3b786c0995705817 mm/sparse: remove section_map_size()
0c034e3e1e3cdd6db62d0cdac23861817f12dc31 mm/hugetlb: remove HUGE_BOOTMEM_HVO
31d77cb1397a15c76c72a4861483ff9e6d990197 mm/hugetlb: remove HUGE_BOOTMEM_CMA
87e3bf6d9bd3f986806ee62ba0d997a841dee1fc mm/hugetlb: localize struct huge_bootmem_page
ce10c977e9bacc20eb14ae969f52acd88326d183 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
45d26e19612d4c45dc359bb5e663cc83be43d7ea selftests/mm: emit TAP header in uffd-wp-mremap
48f645f3af43fd8a962f78617ec5897d1b28e6e6 selftests/mm: emit TAP header and use TAP skip in mremap_test
fe152f04595beb94e7766f41f22dcf06591318ca selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ae440a95546487ec7eb9836ad37d5caa49e13b5c mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
653de8ea8749457fe723936b3890bf8e7ff7a720 set_memory: add number of pages parameter to set_direct_map APIs
ff79b7e67fbe69daaca19bfa33753c4e3227ade5 mm/vmalloc: set area's page_order after allocation succeeds
146b97a85de9d0225b30336e51a37faddd48b7ed mm/vmalloc: constify vm parameter of get_vm_area_page_order()
bcd639b32862b8b2ba5f36affeeab57c555787dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
d59ef3afb22df9fd8ec4955906ad8da95c7baac3 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
babc1b0eda53d50dc1156f56e8be52a972e8bc90 Revert "arch: introduce set_direct_map_valid_noflush()"
4b30f5fa1e7548f889596626861ce490f92dd7fb zram: fix idle age_sec underflow in idle_store()
0d0c158f1779137a951034f774ea153c1c25a14e mm: khugepaged: fix swap entry value to folio_pfn()
227978120bfb1607b46238a688b4fbeb81b1f341 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f082520855fe613b369a2ee38d196d334e7298ae mm: khugepaged: fix folio is used after folio_put/unlock()
f131bcbd2f9f63f07618f0db0ab5485d561ecc26 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
0d95aac468d016cf3765f0ecc791b0d4888081e3 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c6512858a10f2df16155e917ceeae0710ba3aa81 mm: shmem: move unused huge shrinklist queuing past the truncation check
c34c5b1a4b6d8db46ba8745fd19e7327c9501e51 mm: shmem: make unused huge shrinker memcg aware
d0423a1ef0cf1d867ec3b62db9bccf5c2edebddc mm/list_lru: disable memcg awareness under cgroup_disable=memory
4c26a887f4401f77203415ce0186f8b242bcd491 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9937ca9c8d7d94e61836accce862aa74e672c875 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a3fe161b14049a0b333a76e5660f91cb9ec6f0d4 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5dc25d18e751bc9bdbaef51616df04f3b3afa892 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8d1d810051af91053f7a938c6aa7c3b4fb9edf92 mm/mempolicy: take a cpuset cookie for the interleave node count
7aec29117c93984726cbb43ff62026a316ac3c87 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
b1686a55c75a4081d22a4c4809230af3d4c71d13 tools/mm/page_owner_sort: fix --sort option being silently ignored
6ca4162a6f7090575077a2d2036e1dd303b45c91 tools/mm/page_owner_sort: add module name sort/cull/filter support
a345488bb5bcde0047e70779368fef25a8ca059e tools/mm/page_owner_sort: show available sort keys in usage text
cba3b6e2229ed4c5fa6fee316d8218baa4c766b2 memcg: trim the per-cpu charge stock instead of draining it
973b0fc75604dd2a01370d6825c03fd4f4cc60d5 memcg: remove v1 soft limit reclaim
b1d91bc34678bd94ded50de2753ae3df854f39e2 memcg: remove mem_cgroup_shrink_node()
afc3d14a0660df20475c72c410fe44d0f8c43fa7 memcg: remove the soft limit reclaim tracepoints
9beddb23f9cdd83b57f94f7debf0fb3cdb86f288 memcg: remove the soft limit rbtree
3b6ef0cdfd494afa37b0c26158ba2e59cc00a729 memcg: remove lru_gen_soft_reclaim()
23bdaf3e34755e4bd47746c26af9dbe1158829a5 memcg: remove the per-node soft limit tree fields
a02809443172530e526d03edd7d522c0e38c4d59 memcg: remove mem_cgroup->soft_limit
3768ae1f23a0a777af8fd2dffc0e2bf705a506d6 memcg: simplify v1 event ratelimiting
d39b74f21a495d4336a54c1bd2ce012e245dfa23 mm/page_io: convert write completion handlers to folios
6aa38dc0cbb43a8ed5df9ce932de44c66d3f9393 mm: remove PageReclaim
8b8a9d036feefd404f48ced6a0ed5f9b571fd7f5 mm/page_io: use swap entries directly in zeromap helpers
ac5355735d2f7c24f7c8930425aa012d8099fa09 mm/page_io: rename bio_associate_blkg_from_page()
6c43e7dca09f9618daed67d87ef6b4bd4b13cb1f mm/page_io: refer to folios in swap_writeout() comments
0cff17f145c80b3259251db4e047535387feae0e mm/swap: rename __swap_writepage() to __swap_writeout()
b2f8db5794777075a1df2bbe20357a7f3d70cf83 mm/mglru: make type fallback logic explicit in isolate_folios()
7008a24f1403cfeec939fada7e57c7891d925e69 mm/mglru: make retry logic explicit in isolate_folios()
84a36f8207047bcd9fe93cc05e3f98977d2fdc4a mm: revert slight behavior change for swappiness 1-200
6b9973400ac57cc66a56b79b5ddeb3cd0bc91267 mm/memory: simplify error handling in insert_pages()
ff64c95585eb708828fa0f999ea869c199f71947 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c1115e73b64ba692fc750fdec96ea1f00aeb972e mm: adjust out-dated document of __GFP_NOFAIL
e56388be53140fac671be532a8db19dfc5f34e04 mm/mempolicy: use SRCU for the weighted interleave state
c67fe97279b0efe816a404147dcef58a3608b2a1 mm/mempolicy: stop copying the nodemask in the interleave paths
bb1ca471169656aaae35c0d444b71a66000256fa percpu: fix the comment about which sizes share a slot
6c6bd752a5eb289716f67c2af29cab4325c72d3e mm, swap: distinguish a malformed swap entry from a dying device
aef73f7fac19e48c484941838a92617b81a44ea9 mm: fail the fault on a malformed swap entry instead of retrying it
47f8550e44a778e9d56bb226ca79903953260286 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
1c0494e45820b2ed63d794aeb16461b200f4f1e0 mm/madvise: skip zone device folios in cold/pageout PMD range
b276e223efa4f295633cb8b2b083a4aa70130ef6 mm/mempolicy: skip zone device folios when queueing folios
a78881890fad446f67a2a1738f0e7d0b7512a981 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
93b24d429519a5f3bb77e1710c3e9118801b00f3 memcg: acquire peaks_lock when reading memory.peak
a88609f2c29ac781f6342ec4e1a171b228849902 mm, memcg: fix memory.peak reset clobbering other fds' watermark
e96e9a29682a9a5208a4a7f4cbfb17caaed98a1b mm: cma: make mm/cma.h self-contained and conditionalize includes
56839b607f0cbf7261275d63cb4be63cb8b00228 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
614446f5461a190a383a40ad47ffe7761caa545e mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
06882b6ca604de6963a7d739a1f923bf2508d4ec mm: replace custom bad page map ratelimiting logic
17aa5ce1e65149ab776157636370d0da83ecca6f mm/page_alloc: replace custom bad page ratelimiting logic
fdfcc3321497c99d7a405c6b4c1c661a4945a500 mm/vmpressure: remove window size TODO
949d51932dec5163ac61767400d830457599a989 tools/testing/selftests/mm: add missing .gitignore entries
e568fa18db58d508827aabb19bd7cba53e9e76b4 mm: make per-VMA locks available universally
57ee64bb2db36d68cb50e241a37455fa81bee92f binder: make shrinker rely solely on per-VMA lock
6e6f8746cb9d479b5b92e315ed1e615b6ee5298b mm: add RCU-based VMA lookup helper that waits for writers
82ff6d7d6ef1d737cdb3ccb3eee2a4e8f455d566 binder: remove mmap_lock fallback
828ee7496136ec91bd3a616e955305ffd327c2b1 tcp: remove mmap_lock fallback path
d1faa3ceede2c1e18c9605a0c6e56a53a1ba6d08 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b8f1d029dcb4e6590df90d544afb93f07372cdc8 mm/damon/core-kunit: test probe_hits handling at region split and merge
dab43acdc5957937c7a2476d5f727c4863b5544a mm/damon/core-kunit: test damon_valid_probe_params()
5da7cdb2355622f93f7d04fffd7d9769b2892370 docs/mm/damon/design: accurate semantics of nr_snapshots
4f9d1cb26f3c14962f341cc13c82a761099eb5cf docs/mm/damon/design: difference between watermarks and nr_snapshots
d020d76ebdcbbde0973860b7f682807b84a346d8 docs/mm/damon/design: fix typo of max_nr_snapshots
20a7696bebaf2966227c0cbd8c04c853d5dfcad0 mm/damon/core: remove unused damon_targets_empty()
f8d7c1d4f7a008ada7ab786c6c9786d3aae4a146 mm/damon/core: remove unused damon_nr_running_ctxs()
73abe1027c1691a96de6ee91bd1b5ee97863350c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
2a3c87b9cce361e276f1e21120946b76beb4288e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
87bec16195cedaedd8091bf99abb38f57f607ec8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
57c345d6bbaf337da70d6f644dc10efb5c05dd1f mm/damon/core: remove declaration of __damon_commit_ctx()
32a634bdb5dfb5dcf12a1158cb7ac0e24c63ef8e mm/damon/core: introduce damon_set_target_pid()
b81712b760323bc623943ccc7de623554ade5b22 mm/damon/ops-common: factor out damon_putback_folio_list()
addf04e024e1ea758eb47e02465d01ce2c0a2f08 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
ecac30e591cb0df8e2266229105ee0f1089e4f1c mm/damon/tests: use scoped_guard() for damon_test_ops_registration
022608108d937f37e38907b8334aecc782e98f77 selftests/damon: prevent remaining cross-object state pollution
7d8503304582c5a0c76d9ebadb25c381e0580079 samples/damon/mtier: add comment for struct region_range
ea6611df5359bab0fd02cb9baa9020351ca26f80 mm: fix stale ZONE_DEVICE refcount comment
caaa4b7e378dad126f75a5262299b4bb7c717b97 mm: add a set_page_section_from_pfn() helper
4c7feeb2e83651b0d92d2fb73a45f3fcc31f000a mm: add a template-based fast path for zone-device page init
a47eb68f7e83c2d89a402bdc2f3af9a6e41f561b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
85d31b90ed93e719e155965b1fc835c7be90ed48 mm: extend the template fast path to zone-device compound tails
260bdf3ee8be37f1e6fa09f639bb96d528a4a3f6 string: introduce memcpy_nontemporal()
4d36fd4e18a63d896db22d040941c02fac365ba7 mm: use memcpy_nontemporal() in zone-device template copies
5f842c754a9bbc61bd9ea66d3eba73a803912118 x86/string: extend memcpy_flushcache() fixed-size fastpaths
7006df5caae96effb3c4e666bc909cd56f1aec3a mm/rmap: remove stale hugetlb check in try_to_unmap_one
1f6e8d76f34d2b5956c902d4c8cf0d20b1cc2eeb mm/gup_test: report actual pinned bytes
bda9e19fe168d1d2a835673a142cd49a44b8015b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
6408abd67055b6a27a3e25b0083f7f1846a33e03 mm/huge_memory: dequeue the deferred split after the split freeze
74551611290ab1e99776a9a6da5bb91a012bdb8f mm/hugetlb: preserve source surplus accounting during demotion
6606d7a7a7d22351408dbb84d343f14042098d54 mm/hugetlb: cap demotion at currently available free pages
b6931144012b65d7e3c995e00f6e1659e45a582c mm: make ptval_to_str() generally available
ab7e9c692c38b089ebde4cc49e906b4064f1a47c mm: stop using pxd_ERROR()
bff1ed5707fbdadb95490672528bae1f7a556b9c loongarch/mm: stop using pte_ERROR()
59baaa5470a6b1ca68ca0a6736478de924cb88bd parisc/mm: directly use generic [pmd|pgd]_clear_bad()
65fba86d2b1126fd081e27c0b119e22db1594217 sh/mm: stop using pte_ERROR()
b39273f92f37a7489ac1433eee2c345fdfc09450 sh/mm: stop using [p4d|pud|pmd]_ERROR()
5507eb8008af3ded4e212cd26a8b6c5874346dcd sh/mm: stop using pgd_ERROR()
e5db50441dc99cce3075911b58cce9dbe261a38f mm: drop pxd_ERROR()
c48bd8b5a47f020d07c7412410e905044f3f2654 mm: add page_counter_margin()
4a4e720a895143b9cb5ff354b45809bbe2d428f6 mm: distinguish large folio swap allocation failures
c4e004cdbe159ff5142c6842ddbe0118ee115d0b mm/vmscan: avoid pointless large folio splits without swap
1bf1861ff80ccbd068b8779ab063c15cc575a577 mm/shmem: split large folios only on -E2BIG
6af57d3f7f6f2c3bb06bbc04a884e639a3f35c07 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
13b1aca7c2f405baa682520c258967f1099cf51e mm: gup: cleanup the gup_fast_*() call chain
bcbb6554faf42114d71e2a6ec63f26000aa35800 mm/page_table_check: add explicit pmd_none check in pte_clear_range
774eaa9ec8eba0c780f4cdb9967d007e13a3f889 mm/page_table_check: skip zero pages
29145028c99b64f0489b2e44cd69a6dbf6267b3f mm/damon/core: skip applying scheme if region split for quota fails
e6fd29386b027ab9b4a539f4b8ffaafd47c9487d mm/damon/paddr: respect folio end for DAMOS_STAT
0d9f3b3829fc847fac03903586f52ad5e1de4480 mm/damon/paddr: respect folio end for DAMOS actions except STAT
6d2ecf409d764eff12ee15083aa24b485238a528 mm/damon/vaddr: respect folio end for DAMOS_STAT
cafaa60f173ff21886859eab157442adad987a31 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
023e309f45f37901c659357dd9c3166c87528b8d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
677a333600b6d8b1afaa8a0958f81e82e70ba6a2 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c62573b0b2b0c99328b4fb43ccb21480c7b31eb6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8207028489bdc3a865d5de230222d07834fc3fe0 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
8069a0ad4e8a9e5ab2f8c1feebfee0549fa20213 mm/damon/paddr: support PGIDLE_UNSET probe filter type
583262dd98849b1579f37d15672cf0d31c448c91 mm/damon/sysfs: support pgidle_unset probe filter type
b35dcbb390231d40920c0a76d714f28ee2053f62 Docs/mm/damon/design: document pgidle_unset probe filter type
4614d476eda4f8abe570ad1c6d4cd71e09f2d752 mm/damon/core: introduce damon_prep struct
ccd3fc29824c40d1ead1b0b49debf76672806ffd mm/damon/core: commit preps
0d8ad092a65c47a8d347ea1bc5ebd45a62f2fe62 mm/damon/core: introduce damon_operations->prep_probes()
c331af839d9379720c5c3372ed78eca25b2f9321 mm/damon/paddr: support damon_prep
cd44cc758dfcacf3162e75efbb2f6135af2aed4c mm/damon/sysfs: implement preps directory
40b42331f293d357c7498f27ad5c3f8587b51ce7 mm/damon/sysfs: implement preps/nr_preps file
83b52f55c913e619fd58ae84e2d9ed40110140e6 mm/damon/sysfs: create directories for nr_preps writes
a6ef144738779da93b72b3e754e0a91d512a5c63 mm/damon/sysfs: implement prep_action file
7e282c41df30395645a7813b0f2ed739843a69d5 mm/damon/sysfs: pass preps to DAMON core
f6d327bbb20151923a4fffcfd605936bb65c9f7b selftests/damon/sysfs.sh: test probe prep sysfs files
d688418a8e80134c99f24329571462568cf145ab Docs/mm/damon/design: document probe preps
9fb5b87e17ce3f76f126f7707981a34d5e5abc68 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6e7f2d399665028d0dc0100f1f205b449f65c1bc Docs/ABI/damon: document probe prep sysfs files
ad07663343b80f7928c02f3509a37049e871d69d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
9cc315f58e6d7d109e6f955100f39c663bce525a mm: remove unused mark_page_reserved()
ade605fed455eb573e0082ebfcc62e5e2bcf4010 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
afa5fd93d48d0f61fcef9fb1dc90cc739bf8e415 percpu: remove redundant assignments to bits
307e3fdbd32cb6a90dd81733e0a270c56e61bae6 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
56c991ad540b628005e4e3419daa174279f7aa05 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
65844bc649345cc53719b1064a7f13de04ba5bed percpu: remove unnecessary return in pcpu_populate_pte()
acd37e18ba2e5fcedec37baaab9bc3d6e04d45d0 zram: remove unreachable kernel_read_file_from_path() return check
f943b666cc18b87f025b7ab62d3dddff4321dc1a mm/damon/tests/core-kunit: test committing psi goal to psi goal
1a0e9bbe4439b4e7943ec31970f8ce41c346f254 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
02e4fbd149bbec093876c048cd090561f0183227 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a595bde5159804b998c928830a8e5f3be691b0c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
a1d4fe942e94b6b9e79ebaef480e97b568f5300f mm/mglru: separate folio generation update from LRU accounting
c21894e6ec4c53cfa8e2b10177f13b40d59f996a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e329a60291907b51648346324b269c9bdf52f0d1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
2f88a556ca20a9fc73160fe147917d291cd50d52 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1d677efc6660e1fd2225cd6c06bc7ec4dc14f940 mm/mglru: make LRU folio prefetch helper an inline function
057e9e0bb03e80d0fd5aabaaa2123d15f9a2c80b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9b7ba123c3ef50214796372a2952f4cb00639d02 mm/mglru: batch move folios to the second-oldest gen's LRU
d79288813821f1d7ea94264d9fed0f48548ec328 mm/damon/tests/core-kunit: test damon_commit_filter()
a2fe444157d0a4325d7d9a59b38db6aef6aadf8d mm/damon/tests/core-kunit: add damon_commit_probes() test
200f185efd206dac4f595afcaf261646ab805e43 selftests/damon/_damon_sysfs: implement DamonProbes
f2d6a06f9186c14999fe227b906088a4dcac05e8 selftests/damon/drgn_dump_damon_status: dump probes
3a446681ca7505c35e765ec6430a7b0f84a0555b selftests/damon/sysfs.py: extend commit assertion function for probes
7c9d95bfd9e8cedf692c30bd394238a3912c3adc selftests/damon/sysfs.py: test damon probes
a6a868893b81403e96baabdd8c7ef72304de26d5 mm: move drivers/char/mem.c to mm/char-mem.c
0b154ad62fa3a85ed2f211f95cf18bfd7c36a289 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db9805f532e492d2ec393a16ad71a7d91c46c09e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
87aad0b187a3d48e04e6108a7207e5f9020b2d89 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
11b741b1d1d390362ce3dec7e0d629922d9a9965 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
22124e12936f35eedfbc674e6aa61f1ffe3d3cac tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6d1b5abe63774afe787927ebcf6603de12b83906 xfs: remove dead kswapd flag inheritance from btree split worker
f8da712eece1793e593ecb65d13c8ba09b9fb745 iomap: simplify writepages reclaim guard
34f02ea5013a61adbe5a664a4bc1b78e927da613 mm: replace PF_KSWAPD flag with kthread_func() check
66ab08c33c2de4096b1009937d982e76d3e230d9 mm: replace PF_KCOMPACTD flag with kthread_func() check
1645012abe245da3b6383be9d80e12325b33c983 mm: hugetlb: return -ENOSPC on memcg charge failure
564c9269b6ebdddf0760a2ca75fe8153d67cbe65 mm: hugetlb: drop refcount before freeing on memcg charge failure
31ae2cfaa6881a45bd6f977d9f0b81763f6f2dc6 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1d04a500f879ec2a2259fb1a8c25e15e76432eab MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8dbfb6e0450e696f84ec09f655974a6a6aa98e26 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
0a294dccecc089316604499c4134c294b682e4fd mm: trace: decode MTE and shadow stack VMA flags
a6a1ffc323b258d73eefa807779167c03ce8e54f mm: trace: name protection key encoding bits
fa06d5031f46f24c29c54e44b40053e7e66a301b mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
34e7e1edd486feacfcaa6cf1d383e2bd14cb63a8 mm/damon/core: remove debug messages
0d92c0836f35b7a80aa4f82d4ee5dd614f95ef81 mm/damon/core: remove string_choices.h include
e21a2deecd36bf5556f79a627af0ce22195b9405 mm/damon/vaddr: remove a debug message
b8d382f59bfe4e8d324676a6a5eb92fa1c137d77 mm/damon/core: validate number of probes in valid_probe_params()
4911f67877f3a8de22ea019fbea64835e7935443 mm/damon/sysfs: remove probes number validation
32ee2186cb018a1046573fd544a65ecc4c69e279 mm/damon/tests/core-kunit: extend set_regions() test for error case
ffe7656c01b6fc6618c4c1623e31bf543b0bcfa5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9b62724222cc8e65ab8461e96986745f7a17b568 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3450571ca0ae3b19c4d4d97cec1c21f676fa30f0 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
7381d1321ab3d8ea703f2580803ad31a298e150f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
1586c94882e1bd52ca356d68d49bf7b22008e3a2 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0c6f51cc57490af5e272f2407d1e83c98e6ac71b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
68b272747e5791486a6c2e657dcd401648068961 mm/migrate_device: fix function name in kernel-doc
eee89a92d6a65fd1f280dba2b22c315952f80bf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d49dd0293c68095d8dfbae1949051b5159c16354 selftests/mm: remove unreachable returns after ksft exit helpers
e26f4d3dea9fbc69fe09d815ba6017171b463ec2 mm/huge_memory: fix various coding style warnings
268a5e2e4e06253dd0c97cd7c882f71a2f5a24ab mm/page_owner: preserve original free_pid/free_tgid during folio migration
c63ea59351993b835eb0d38128068de874854284 mm/hugetlb: charge folios to the target mm's memcg
1c3cec1557a919174db4fb075c20ae2b375d47ea mm/page-flags: define HWPoison test-and-change helpers unconditionally
6bdf5ff59c9293c22c2e42e932d460915979be7b nvdimm/pmem: remove test_and_clear_pmem_poison()
bc692a2d2de4877de2b3815a30952258a20c1ce1 mm/memfd: fix hugetlb reservation accounting in error paths
bb244062ff1d1d80b19a77f207762ad583c2576d mm/damon/core: error damos_commit_quota_goal() for zero target_value
bbf791011ee36d642d392548d7dd9b6aa515a9a9 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
0d6f15abc7049dad176b09bbf349b31087a20833 Revert "samples/damon/mtier: error out for zero quota goal target values"
8b4c06d45a078b88fe3700f0e8be9dbb43ea6fb3 mm/damon/core: handle NULL ctx parameter in damon_call()
cfad6c35dd740a017d66f17ff65cd83726378a1d mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
71fc9fbdc7390018b5b10eefb224ce0971e71a29 mm/damon/reclaim: remove unnecessary damon_call() param validation
5955be69ace504233789e869ca07da2b349924cd mm/damon/lru_sort: remove unnecessary damon_call() param validation
fed971fe6e26c68e611cd343639b31a3c6f293d2 mm/memory_hotplug: factor out node_is_memoryless()
1a2b43a2be35cdf543f96872608bb02b9ae351ef mm-memory_hotplug-factor-out-node_is_memoryless-fix
17be665bf4f78a25de8c99c1bdcdd907b024164e mm: remove PageWriteback
c74cc17fcf422576c5327ac11c74073d5deff4a9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
433dab7268da25c1c9617666e9d7c82a13256f90 mm/mglru: introduce helpers for manipulating gen and refs flags
295dedcdbfc5464928625bcfb1752cdbf1bbbfa9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
bb7e0a138550b0d2f3b867e1e86d742c7a827c06 mm/mglru: move max_seq read into walk_update_folio
fb7b088a40399166aeaaeadd7d31d8c67a1989ba mm/mglru: use explicit tier range in read_ctrl_pos()
a3cb7215b2cf5fb0bca77e4a64e10f37bc0ad83c mm/mglru: fix potential generation folio number leak
83cb96ffd4cb28fd7fbb098a1bb7a89f7281a063 mm/memory: constrain generic_access_phys() to page boundary
a2e91a21c79e7f8ef96e25cadb6beecf2bede74c mm/zswap: enable static key after runtime pool recovery
b02c77c78ff74d3d88ea614335ae833e01ed5d30 docs/mm: ksm: use the renamed ksm structure names
a58005e55287585b68d62d4b662fb4acc4adc910 memcg: move per-node objcg to the read-mostly fields
f250173ed0d3586c68fc3282ab4e26053baf85f5 memcg: split mem_cgroup_private_id into two fields
d20c509c09a22df855b6722feeeb2f76e3bf7568 memcg: group the write-hot fields of struct mem_cgroup
6ff77856bc7f8307f9cb1fb186bc8f719cf60c86 memcg: group the cold fields of struct mem_cgroup
f5ff986bb28c5de2dc1ee530341a824b7a16f136 memcg: group the read-mostly fields of struct mem_cgroup
76cfe0f6f5c8a3b026d122f7cf9e87446481e5b7 memcg: group the fields of struct mem_cgroup_per_node
fb63641f0c07f0fefec8fe7362046a4c5199411c mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
a88c90ac8fe74aebfbfb8ecdb27c5dfb8f7df29b memcg: don't call schedule_work when no spinning is allowed
a4964ee49df38ae30e190ff446bdfca5400b7421 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
c32d9b2ca0052d966e61e42558f3b96808bb621d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
91f72ae800f77d2d2b06d6f59b25b3fb4a00f2e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
1692e271cd4b855177364c9a053b3614e49647cc mm: workingset: use lruvec_page_state_local() to count lru pages
669776b4306187b076c88ca3186072c2540eef51 mm: memcg: skip the RCU lock when the memcg is not dying
3dd7be4e01c6235ab4bce64ea7ef94afa04295e4 mm/execmem: free ROX cache chunks only when they span an entire vm area
02bbd02ad941f4561ad279d87607c64b971c62c8 mm/execmem: handle potential allocation errors in the maple tree
1b3d9d2fbd04de5ecf2dca80ec05fe3563d1ba20 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f2d4a5e6116b1998f46d56b5c3cafceee7c4d408 mm/vmalloc: add DEFINE_FREE() for vfree()
535e81cdc98986ad7a8294a0dc98253852702233 mm/execmem: use cleanup infrastructure in ROX cache functions
58786463c5c50c36fa8a8fc3f8ee284ac0761908 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
40325830ab30f88eeeb1c2cc19b23a6092fcdd29 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
dcc9c2e92d70ae90492b234869b4a9fa0cc1c0ca mm/swap: add folio_swap_entry() and folio_page_swap_entry()
70181b5f11346dc0ee75977d03c8e38ce9f07b89 mm/huge_memory: add a comment to the open-coded swap entry
53a57667a3201fb756e6e9ffa0f6de4698dc917c mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
2528bdce099062f0d371a6983c230ef9d4e10b7b mm/zswap: use folio_swap_entry() in zswap_store_page()
38f382f5d9ae4da19ec67238c4d296b42503f15a mm/swapfile: use folio_page_swap_entry()
ad9e4758b2869a5ad7c57dcef8b2b314a8d58bc5 arm64: mte: make mte_save_tags() and mte_restore_tags() static
8c9645ec1431fc5449671c331cca4aeee4bf9ea4 arm64: mte: pass the swap entry to mte_save_tags()
925cc0548a5a9b069c5472c2ca39e938a6059bd9 mm/swap: remove page_swap_entry()
30403574c88eeedf196a6bb3dfdaf0428f867861 Docs/mm/damon/design: fix broken :ref: usage and a typo
ebd07d010fe2da1e2da27f825c279a6232061621 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ce078f71d179153494aabc2e14e41b7c92a8fe77 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
2fd9a4f1d62daf4180a447e0109ee20011f58738 mm/damon/paddr: support hugetlb folios in access monitoring
98e5761c151e3d69e2b5f6c5ca26516b27eb2a38 selftests/mm: fix size truncation in pagemap_ioctl test
02d1347086a807b532992e7c28f7205c88daae74 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
e9f40dcdc23e08390d8b3de1c6a7ce4e44fc3683 selftests/mm: init page sizes early in pagemap_ioctl test
304d54bb47c2d62dfddffee626a15a476c3c6f0b mm/huge_memory: add folio_reset_partially_mapped()
909c647866318c88a5a51a6f162d0bc260f0146c mm/huge_memory: zap deposited page tables after an RCU grace period
7404631dfd2d377f9ab95f4c55ba52892cadc9e9 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e231937e1ad124cde58c88178e8670c94b6237f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
b678c6db321b10f15fe38942d9c9d8c013d23a4b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
78ff81748d89013385bc839c5ff494e79c7fa19f mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
b09838b6c53ec7e75ab4e70f6ac4324c1f073d12 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
ff2a5f6fe3f539c4820b9a2071858f6bb21fd4f1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
5b08420e816620bb72a8e551075586098b27d732 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
eb1a5f9d45fbfcee99e1807299b8bbf1dd2bade1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
288c81bdaf3ba5293c0e20e8b3de6f18e358e736 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
32a847c433a7b7c3b494074167d5bcd6e7b157ec mm: make userland page table freeing RCU-safe
0eedf8389caf99baa6f551594d0cbd6b9e79dd17 mm: change the contract for free_pgtables(), update docs
0ea001611861b682e2741f971d0526e9964a2107 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
bb62e9422a663bd4742ec15c29587e03f34d7caf mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
32e0372e8ab529d4f5afa60011d1963a7ae99c13 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b9caf4cf2eac513739f1ffbabb3f2f9288f6aa01 mm/sparse-vmemmap: open-code init_compound_tail()
cef553635e87dc2d7adc2db230c5400eadb0b162 mm/sparse-vmemmap: prepare DAX vmemmap population for section orders
ec924e3410af34a097ed9ef4f520a251a0c04a4e mm/sparse-vmemmap: set section order for device DAX
6ebb1b77696e9870a9621c0cedee2508357cb480 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
4823b3cd859eee34b262ed077699aaf4b860922b mm/sparse-vmemmap: move HVO helpers to a public header
b6bcfaa85eee686089c9c58c86fa70adb1325648 powerpc/mm: switch device DAX to shared tail vmemmap pages
5ead0eda969ff4fe750f8c943d168c21c89b4493 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
d87bcd06dd4e424163f571150e02be857784b22e mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
8d54433baed1789032da8ff6287fe6eee062e70d Documentation/mm: update DAX vmemmap deduplication docs
149580c4f530682dd32250b53f2d4d8259dee13a selftests/mm: fix soft-dirty kselftest supported check
dfa9c3eb44356f9cd7d45b3c8bb77798cd176139 riscv: mm: fix concurrency in mark_new_valid_map()
e7101b00677592730377fbd1e6165c6d19c92661 riscv: mm: exclude invalid THP PMDs from page table check
40485d26c11d0ec2d73d7a56ac2bd234b63fbe3d sh: remove CONFIG_NUMA and related configuration options
5efffb9b15c979f6627e7a9779ddbf213e7bee06 sh: mm: remove numa.c
ed4def1501aa0472aabed55320e86d1eafd28459 sh: mm: drop allocate_pgdat()
4d0b109d81d4a52e52561b0dc6ce64b360214b75 sh: remove setup_bootmem_node() and plat_mem_setup()
7bda73946d0c82e4ec684a333f4c500fc9e5e9f2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
85f62c6263b23a81050b1be65f4d5e7c368cf844 sh: drop include/asm/mmzone.h
7b4041b44780da95ae51f7a091245500fefa2ddb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
be56b4b9c69488d08bb6310ae2f4b83793a0f8d2 sh: init: remove call the memblock_set_node()
4d5f3e45f524c1e13e2a34e49e902b7a0ffce499 sh: remove SPARSEMEM related entries from Kconfig
e16593727962a57f8bbe036834617bcf9aab8930 sh: drop include/asm/sparsemem.h
760da00c9209844ab80adaadcb2b31ed7a7d3fdd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0bffe67ab8a72b3725cc31c4b525709bd3a3e223 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============8138125271304815210==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-230df5865d92-d678f065fd2d.txt

6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
e4cd5d4a9e0be51a42328eaffc858d918670bd28 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7459269abe8f8ae0087dcac8fecaa3a47c4d6a8a taskstats: copy signal->stats under siglock in taskstats_exit
ce0151824db53dce0b0832a32250b72410a69d52 checkpatch: skip CamelCase cache for --no-tree without root
61dca5485a18f3e6bf21a14ab5cf61c6fe956cfb USB: gadgetfs: do not WARN about excessively large memory allocations
b55257d0594f5110ceab4625a78559d1d3187532 resource: fix lost wakeup when waiting for a muxed region
29701a82d1fdddef1451876fd75e8d32ee5e063b fault-inject: fix dentry leak
76fe9f3631d962795b97cb254a9c2c14d71ca788 mailmap: update email address for Bradley Morgan
8c40b7c57c06de865e212ef2beaf9980f17e2561 fat: fix fat_ent_write() for reverting the value
5683db834aa4e16934f31cf9fc420fc51b9f6c3e init: fix early boot crash with bare hostname parameter
d55c56d883e4bb31697150e0a04bf4be3ba1517e ocfs2: fix deadlock in inline-data truncate transactions
80dabe194ee62b58ffb6c74de717187e5f324fb3 ocfs2: reject inconsistent local xattr entries
6f3f1282d51fb51678df207d178d4d82d89ec827 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
16a73ed3cb19529e222c15f1d970067f0de000a0 ipc/mqueue: release notification resources during inode eviction
3f1da92a48fc6576567fec338947a2e05fffdb2d klist: avoid accesses after waking klist_remove()
ee5877ed11e2009a5f7b728c4d9cb2ed6195078e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
771d8a56c11d7ae6d94222d6b313b3ae6f2e5999 selftests/membarrier: introduce helper to get membarrier command registrations
75a08aed39796d1690ea9cd006b40ed2b3eebbe7 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
25f7bd08535cbd28c616fb878f1d47bd42798cd6 selftests/epoll: fix race condition in multi-waiter wakeup tests
b67d0f1d17360b949ea72f52887f4c9b46704665 ocfs2: exit recovery thread on mount error path
d7ab10a99bbda8e5f53f91e7ec9fce86fe305b3b ocfs2: free replay slots in ocfs2_recovery_exit()
0c0d6128c92ac7d67797883de589e25423f427df ocfs2: defer suballocator block group reclaim to workqueue
3bfe2044e0f69406bbff14451ea7e3cf098aba67 init: simplify early_hostname()
0055e6edfad9f46aaab7b757198a2caae119f2ea squashfs: fix fragment index table sizing overflow on 32-bit
6bf4cd6d954a6d179f9fa0858ce53a523d822d09 squashfs: make the fragment index table bounds check overflow-safe
236aa3cf934a37c8df565ee68849798783392426 hung_task: reset warning budget when problem gets resolved
606385565559a5b373fd6dc88c33ec54e298363b hung_task: log summary line when warning budget is exhausted
471bf4b9ae83498e8db1613412e388b311bac9d4 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
5c8ff1c411df0430e2d3a10cdd020fec32307617 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
f7fab8c57c1b1b4c244468d0b4a810dae3f83d6b minmax.h: update the stale 'x' versus 'ux' comment
ce9504e5e7fff9a3c0f552ecc0c73d2a60003c85 lib: cleanup "fake" tristates in Kconfig
2900d17e5664ae809fe2ef3e45f8d9a80fc89bb3 init/main: fix off-by-one in argv_init cleanup
36a9df7cf189c2b552e202cd226353c42c1396bf init/main: fix false-positive kernel panic on environment variable overwrite
879bb0a3ed64dbe6e2a97ee46f65138cd02baaad proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d3f70944ff5f575dd67493a81f508bf2d3689262 selftests/core: fix unshare_test with large fs.nr_open
f97a8777f6514c6eaa31cc90914b67372dc51a2b lib/tests: add KUnit tests for errseq
9b304a76533773f4579d8bdcfa8ccd89a099fd2c xor: add missing vzeroupper to AVX code
ed83e9370d40403c574349ed8aacc2b65ae1a1b5 raid6: add missing vzeroupper to AVX2 code
9491f2a8111c8f2246b50c800f18b502012bdf59 raid6: add missing vzeroupper to AVX-512 code
52ca46da92f6ef1cf77533f1c6dafd43a1f8f250 gcov: use strscpy() instead of strcpy() in init_node()
b45d6e4b358098557e3f57529217021781f334b4 panic: introduce arch_do_panic
9e471d2f38664001d526b073c222fb332d91f4a5 s390: implement arch_do_panic
5046b2e1efb9db080972a9fa3a84cb897633c145 sparc: implement arch_do_panic
f951544c3f318c6afad00b4620ac527da9ce2801 lib: decompress_unxz: make it obvious that there is no memory leak
1660259482bd10cf6e7afa71ffcd86b9b05d3b62 arch/Kconfig: fix dead conditions by removing dead options
871ecbe969d4c9dad758f799c29b8db660497eca dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
59f8e82698d7054edc6a1293d87f8cb291cf6824 dyndbg: clean up dynamic_debug_init() to improve readability
adb162e64115a00e81245ecc9154802fd6544e0b fork: honor task_struct's declared alignment
5dcaeb990f9fc71692311bdeb8620887c87f757a taskstats: fold the two pid/tgid handlers into one
c779645cfcf8eca7173a86c92387ba10a94909cb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0e224e34731d58172bf651e82e0385a9342c4f7f ocfs2: validate suballoc bit during inode read
68925e394f4ec64ff038bf9c7c88db434ba3d77e ocfs2: validate suballoc slot and bit of xattr and dir index blocks
cf8222637c766e97c54a759ea8efe368239d9f6d ocfs2: validate suballoc slot and bit of extent and refcount blocks
93b4829dc7267f9eb70cf5d5270be22d3192ebd5 panic: remove the unneeded panic_print_get()
7e3186bd5cdc69037dbf3d6a4b0c03e3128ace70 scripts/checkstack.pl: support llvm-objdump disassembly for x86
3cdf9ebae52853cc2dc6caf8a5affaf267a93544 selftests: uevent filtering: don't shrink the socket buffer
14b384833841abd772f69061b853b355ff2efe11 ocfs2: allow xattr bucket entries to span multiple blocks
74a970c7924efaa5e6c2bc8887824ac821916e27 ocfs2: reject inconsistent xattr bucket during defrag
3b33cdc5e08a6eed7e20ea9b5430d3198629aa91 fat: calculate data area start without overflow
8cba6a6207e5f724998e088db90a9c757ad07b48 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
0b5a0f40e5bf24f3d33be129c29a32d5422f34a4 lib/plist: fix plist_requeue() corrupting order in the last bucket
aa5d59670669b66c34a11ed86f56ada85f3919de mailmap: update email address for Ali Ahmet Memiş
62173d25c40e305229918de975b1b46230e47c0d ocfs2: validate dr_fs_generation of dir index root blocks
2e7b5424b79bc8a87b98f03e61421d02b80f1bdc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
fbaaa815038e46b8a95714bb70febaf0e848da44 checkpatch: add more userspace directories to is_userspace()
6f8459cae5e1a45727fe902dad99b624ff3172bb checkpatch: ignore <inttypes.h> format macros for userspace tools
03fc75a1ae9ef17ec0d0b03f0393ba88263ae77e checkpatch: add --userspace to force userspace rules
9462388327eaceceef6dcc47ee334de1afb3b872 checkpatch: skip kernel specific checks for userspace
bc7867a8a8bb3168a28497983ac359720c843df9 module: treat dashes and underscores interchangeably in module_blacklist
f4c774ee897af80f0ddb548fc675261ce2caf03e module: extend module_blacklist parameter to built-in modules
d678f065fd2d4d6fe30d07aa30821acbba78fed0 module: rename module_blacklist to module_denylist

--===============8138125271304815210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae19eeea5ddd-b02c77c78ff7.txt

6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
22cb956fdf917486f8316498f82e9a919c215985 mm: use a folio in the softleaf_is_device_private path
8c7ef8ebbc8133978976819f7366f1f677e39cea mm: drop stale MAX_ORDER references
20069d533c3e6e8052afe90ab884de670a8349ac mm/vmscan: drop the combined limit gate in __node_reclaim()
73e802e28de961edb0da0f0c58fa895b79f54f76 mm/vmalloc: avoid false sharing with drain_vmap_work
b8ae1ee8d2e9870ebd8debcdeb8719b8c5d3faa1 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
402b58d87b3ceab77d914395e681bfa1bc954af7 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
36762e31652482b57499f0bf8324ac6dd80ebb61 mm/mglru: preserve inactive placement when enabling MGLRU
e602b8fc89bd32c7c50c8df4729a8d984ed3d47c mm/ksm: mark migration stores with WRITE_ONCE()
b06a9dc4114c3f351f31a6c5449b5973850ee59a alloc_tag: skip percpu counter allocation when profiling is disabled
de9225e8e44c1b5af5bc045be4170601570592f3 alloc_tag: remove /proc/allocinfo outside of mod_lock
9a0ee1885a197043c275c6891d6a8f3045e2dfdc mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3532a20b420c71b0187f7bcb7306b2c177cb4940 docs: ksm: fix typos in sysfs knob names
477cac761f67183face16bf5b398fee19bc81e87 mm/ksm: fix advisor_min_pages_to_scan description
7146f5ec8dccd7fc89e9c41a7a9600caf668ff0d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5090675f571adb009feb2b227c8d5f3335cbb7ce mm/memcontrol: fix data-race on reading jiffies_64
d0b774a7d3b238429f87913e7588faeaf00cd7f8 mm/vmstat: annotate data race for per-cpu pageset fields
f8ef92d867d5b1b4556315c03b31cc05f501a092 mm: remove unused anon_vma_trylock_write()
b3894d2b76f044561ace7f32e9cbdbd4c66aa537 mm/swap: remove unused declaration swapcache_clear()
2db0d8eda2733335678a384a09e7a4bda2607e4d docs: cgroup: document empty-write behavior of memory limit knobs
4f8cf076a64343a9660ef697d943e81603e56898 selftests/mm: khugepaged: remove str_dup() usage
6358fb5e3c283a6bfedeec8a0474d2f71bfe8aad mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
63ca6b432a2211a82e797bdada8efa400e0c4403 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
52dabbf9ecb47ec1aebe6b97316c19a905123fda mm/page_isolation: guard compound_order() against racing
4f48c9a3d8fbaf676228bbe8af37d88f322ee9f6 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
27ac377d3b00a52a2ba4709f5a65b71f4b46fb3b mm/sparse: relax struct mem_section size constraints
0d8f649dbdddd52504a8c5c715a5d8a3dcb0212e mm/sparse-vmemmap: rename HVO order macros
54e6116fa84493b7d91821d3732ecd90e8e99b15 mm/mm_init: skip initializing shared vmemmap tail pages
436922d0cfe485e43f3a0756ae0221961ef3adac mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
c41eaff87b23d03e0b9987653943b09228eae2f3 mm/sparse-vmemmap: support section-based vmemmap accounting
05002c5af2451ed14921fe78659e81fcc87aaebf mm/mm_init: factor out pfn_to_zone()
2ead4599c442c51642c93876d7bb0422a1c97250 mm/sparse-vmemmap: move helpers ahead of future callers
5c002179447cfd1d5ac22c3ae4910c5c93455ecd mm/sparse-vmemmap: support section-based vmemmap optimization
f676e36e71fb478211e128f4a598258cdf26eb54 mm/sparse: initialize memory sections earlier
b4a57369ebc3230b282c74bcacaf3391a8b3f539 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ba49aff46fc694eee8e47af9f7a732b4234d1c41 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2ceb7aadce97f415031923c127239bbde3464d5e mm/sparse: inline usemap allocation into sparse_init_nid()
a2fc6f9388d50a85cffa674d3b786c0995705817 mm/sparse: remove section_map_size()
0c034e3e1e3cdd6db62d0cdac23861817f12dc31 mm/hugetlb: remove HUGE_BOOTMEM_HVO
31d77cb1397a15c76c72a4861483ff9e6d990197 mm/hugetlb: remove HUGE_BOOTMEM_CMA
87e3bf6d9bd3f986806ee62ba0d997a841dee1fc mm/hugetlb: localize struct huge_bootmem_page
ce10c977e9bacc20eb14ae969f52acd88326d183 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
45d26e19612d4c45dc359bb5e663cc83be43d7ea selftests/mm: emit TAP header in uffd-wp-mremap
48f645f3af43fd8a962f78617ec5897d1b28e6e6 selftests/mm: emit TAP header and use TAP skip in mremap_test
fe152f04595beb94e7766f41f22dcf06591318ca selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ae440a95546487ec7eb9836ad37d5caa49e13b5c mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
653de8ea8749457fe723936b3890bf8e7ff7a720 set_memory: add number of pages parameter to set_direct_map APIs
ff79b7e67fbe69daaca19bfa33753c4e3227ade5 mm/vmalloc: set area's page_order after allocation succeeds
146b97a85de9d0225b30336e51a37faddd48b7ed mm/vmalloc: constify vm parameter of get_vm_area_page_order()
bcd639b32862b8b2ba5f36affeeab57c555787dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
d59ef3afb22df9fd8ec4955906ad8da95c7baac3 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
babc1b0eda53d50dc1156f56e8be52a972e8bc90 Revert "arch: introduce set_direct_map_valid_noflush()"
4b30f5fa1e7548f889596626861ce490f92dd7fb zram: fix idle age_sec underflow in idle_store()
0d0c158f1779137a951034f774ea153c1c25a14e mm: khugepaged: fix swap entry value to folio_pfn()
227978120bfb1607b46238a688b4fbeb81b1f341 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f082520855fe613b369a2ee38d196d334e7298ae mm: khugepaged: fix folio is used after folio_put/unlock()
f131bcbd2f9f63f07618f0db0ab5485d561ecc26 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
0d95aac468d016cf3765f0ecc791b0d4888081e3 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c6512858a10f2df16155e917ceeae0710ba3aa81 mm: shmem: move unused huge shrinklist queuing past the truncation check
c34c5b1a4b6d8db46ba8745fd19e7327c9501e51 mm: shmem: make unused huge shrinker memcg aware
d0423a1ef0cf1d867ec3b62db9bccf5c2edebddc mm/list_lru: disable memcg awareness under cgroup_disable=memory
4c26a887f4401f77203415ce0186f8b242bcd491 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9937ca9c8d7d94e61836accce862aa74e672c875 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a3fe161b14049a0b333a76e5660f91cb9ec6f0d4 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5dc25d18e751bc9bdbaef51616df04f3b3afa892 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8d1d810051af91053f7a938c6aa7c3b4fb9edf92 mm/mempolicy: take a cpuset cookie for the interleave node count
7aec29117c93984726cbb43ff62026a316ac3c87 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
b1686a55c75a4081d22a4c4809230af3d4c71d13 tools/mm/page_owner_sort: fix --sort option being silently ignored
6ca4162a6f7090575077a2d2036e1dd303b45c91 tools/mm/page_owner_sort: add module name sort/cull/filter support
a345488bb5bcde0047e70779368fef25a8ca059e tools/mm/page_owner_sort: show available sort keys in usage text
cba3b6e2229ed4c5fa6fee316d8218baa4c766b2 memcg: trim the per-cpu charge stock instead of draining it
973b0fc75604dd2a01370d6825c03fd4f4cc60d5 memcg: remove v1 soft limit reclaim
b1d91bc34678bd94ded50de2753ae3df854f39e2 memcg: remove mem_cgroup_shrink_node()
afc3d14a0660df20475c72c410fe44d0f8c43fa7 memcg: remove the soft limit reclaim tracepoints
9beddb23f9cdd83b57f94f7debf0fb3cdb86f288 memcg: remove the soft limit rbtree
3b6ef0cdfd494afa37b0c26158ba2e59cc00a729 memcg: remove lru_gen_soft_reclaim()
23bdaf3e34755e4bd47746c26af9dbe1158829a5 memcg: remove the per-node soft limit tree fields
a02809443172530e526d03edd7d522c0e38c4d59 memcg: remove mem_cgroup->soft_limit
3768ae1f23a0a777af8fd2dffc0e2bf705a506d6 memcg: simplify v1 event ratelimiting
d39b74f21a495d4336a54c1bd2ce012e245dfa23 mm/page_io: convert write completion handlers to folios
6aa38dc0cbb43a8ed5df9ce932de44c66d3f9393 mm: remove PageReclaim
8b8a9d036feefd404f48ced6a0ed5f9b571fd7f5 mm/page_io: use swap entries directly in zeromap helpers
ac5355735d2f7c24f7c8930425aa012d8099fa09 mm/page_io: rename bio_associate_blkg_from_page()
6c43e7dca09f9618daed67d87ef6b4bd4b13cb1f mm/page_io: refer to folios in swap_writeout() comments
0cff17f145c80b3259251db4e047535387feae0e mm/swap: rename __swap_writepage() to __swap_writeout()
b2f8db5794777075a1df2bbe20357a7f3d70cf83 mm/mglru: make type fallback logic explicit in isolate_folios()
7008a24f1403cfeec939fada7e57c7891d925e69 mm/mglru: make retry logic explicit in isolate_folios()
84a36f8207047bcd9fe93cc05e3f98977d2fdc4a mm: revert slight behavior change for swappiness 1-200
6b9973400ac57cc66a56b79b5ddeb3cd0bc91267 mm/memory: simplify error handling in insert_pages()
ff64c95585eb708828fa0f999ea869c199f71947 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c1115e73b64ba692fc750fdec96ea1f00aeb972e mm: adjust out-dated document of __GFP_NOFAIL
e56388be53140fac671be532a8db19dfc5f34e04 mm/mempolicy: use SRCU for the weighted interleave state
c67fe97279b0efe816a404147dcef58a3608b2a1 mm/mempolicy: stop copying the nodemask in the interleave paths
bb1ca471169656aaae35c0d444b71a66000256fa percpu: fix the comment about which sizes share a slot
6c6bd752a5eb289716f67c2af29cab4325c72d3e mm, swap: distinguish a malformed swap entry from a dying device
aef73f7fac19e48c484941838a92617b81a44ea9 mm: fail the fault on a malformed swap entry instead of retrying it
47f8550e44a778e9d56bb226ca79903953260286 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
1c0494e45820b2ed63d794aeb16461b200f4f1e0 mm/madvise: skip zone device folios in cold/pageout PMD range
b276e223efa4f295633cb8b2b083a4aa70130ef6 mm/mempolicy: skip zone device folios when queueing folios
a78881890fad446f67a2a1738f0e7d0b7512a981 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
93b24d429519a5f3bb77e1710c3e9118801b00f3 memcg: acquire peaks_lock when reading memory.peak
a88609f2c29ac781f6342ec4e1a171b228849902 mm, memcg: fix memory.peak reset clobbering other fds' watermark
e96e9a29682a9a5208a4a7f4cbfb17caaed98a1b mm: cma: make mm/cma.h self-contained and conditionalize includes
56839b607f0cbf7261275d63cb4be63cb8b00228 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
614446f5461a190a383a40ad47ffe7761caa545e mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
06882b6ca604de6963a7d739a1f923bf2508d4ec mm: replace custom bad page map ratelimiting logic
17aa5ce1e65149ab776157636370d0da83ecca6f mm/page_alloc: replace custom bad page ratelimiting logic
fdfcc3321497c99d7a405c6b4c1c661a4945a500 mm/vmpressure: remove window size TODO
949d51932dec5163ac61767400d830457599a989 tools/testing/selftests/mm: add missing .gitignore entries
e568fa18db58d508827aabb19bd7cba53e9e76b4 mm: make per-VMA locks available universally
57ee64bb2db36d68cb50e241a37455fa81bee92f binder: make shrinker rely solely on per-VMA lock
6e6f8746cb9d479b5b92e315ed1e615b6ee5298b mm: add RCU-based VMA lookup helper that waits for writers
82ff6d7d6ef1d737cdb3ccb3eee2a4e8f455d566 binder: remove mmap_lock fallback
828ee7496136ec91bd3a616e955305ffd327c2b1 tcp: remove mmap_lock fallback path
d1faa3ceede2c1e18c9605a0c6e56a53a1ba6d08 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b8f1d029dcb4e6590df90d544afb93f07372cdc8 mm/damon/core-kunit: test probe_hits handling at region split and merge
dab43acdc5957937c7a2476d5f727c4863b5544a mm/damon/core-kunit: test damon_valid_probe_params()
5da7cdb2355622f93f7d04fffd7d9769b2892370 docs/mm/damon/design: accurate semantics of nr_snapshots
4f9d1cb26f3c14962f341cc13c82a761099eb5cf docs/mm/damon/design: difference between watermarks and nr_snapshots
d020d76ebdcbbde0973860b7f682807b84a346d8 docs/mm/damon/design: fix typo of max_nr_snapshots
20a7696bebaf2966227c0cbd8c04c853d5dfcad0 mm/damon/core: remove unused damon_targets_empty()
f8d7c1d4f7a008ada7ab786c6c9786d3aae4a146 mm/damon/core: remove unused damon_nr_running_ctxs()
73abe1027c1691a96de6ee91bd1b5ee97863350c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
2a3c87b9cce361e276f1e21120946b76beb4288e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
87bec16195cedaedd8091bf99abb38f57f607ec8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
57c345d6bbaf337da70d6f644dc10efb5c05dd1f mm/damon/core: remove declaration of __damon_commit_ctx()
32a634bdb5dfb5dcf12a1158cb7ac0e24c63ef8e mm/damon/core: introduce damon_set_target_pid()
b81712b760323bc623943ccc7de623554ade5b22 mm/damon/ops-common: factor out damon_putback_folio_list()
addf04e024e1ea758eb47e02465d01ce2c0a2f08 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
ecac30e591cb0df8e2266229105ee0f1089e4f1c mm/damon/tests: use scoped_guard() for damon_test_ops_registration
022608108d937f37e38907b8334aecc782e98f77 selftests/damon: prevent remaining cross-object state pollution
7d8503304582c5a0c76d9ebadb25c381e0580079 samples/damon/mtier: add comment for struct region_range
ea6611df5359bab0fd02cb9baa9020351ca26f80 mm: fix stale ZONE_DEVICE refcount comment
caaa4b7e378dad126f75a5262299b4bb7c717b97 mm: add a set_page_section_from_pfn() helper
4c7feeb2e83651b0d92d2fb73a45f3fcc31f000a mm: add a template-based fast path for zone-device page init
a47eb68f7e83c2d89a402bdc2f3af9a6e41f561b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
85d31b90ed93e719e155965b1fc835c7be90ed48 mm: extend the template fast path to zone-device compound tails
260bdf3ee8be37f1e6fa09f639bb96d528a4a3f6 string: introduce memcpy_nontemporal()
4d36fd4e18a63d896db22d040941c02fac365ba7 mm: use memcpy_nontemporal() in zone-device template copies
5f842c754a9bbc61bd9ea66d3eba73a803912118 x86/string: extend memcpy_flushcache() fixed-size fastpaths
7006df5caae96effb3c4e666bc909cd56f1aec3a mm/rmap: remove stale hugetlb check in try_to_unmap_one
1f6e8d76f34d2b5956c902d4c8cf0d20b1cc2eeb mm/gup_test: report actual pinned bytes
bda9e19fe168d1d2a835673a142cd49a44b8015b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
6408abd67055b6a27a3e25b0083f7f1846a33e03 mm/huge_memory: dequeue the deferred split after the split freeze
74551611290ab1e99776a9a6da5bb91a012bdb8f mm/hugetlb: preserve source surplus accounting during demotion
6606d7a7a7d22351408dbb84d343f14042098d54 mm/hugetlb: cap demotion at currently available free pages
b6931144012b65d7e3c995e00f6e1659e45a582c mm: make ptval_to_str() generally available
ab7e9c692c38b089ebde4cc49e906b4064f1a47c mm: stop using pxd_ERROR()
bff1ed5707fbdadb95490672528bae1f7a556b9c loongarch/mm: stop using pte_ERROR()
59baaa5470a6b1ca68ca0a6736478de924cb88bd parisc/mm: directly use generic [pmd|pgd]_clear_bad()
65fba86d2b1126fd081e27c0b119e22db1594217 sh/mm: stop using pte_ERROR()
b39273f92f37a7489ac1433eee2c345fdfc09450 sh/mm: stop using [p4d|pud|pmd]_ERROR()
5507eb8008af3ded4e212cd26a8b6c5874346dcd sh/mm: stop using pgd_ERROR()
e5db50441dc99cce3075911b58cce9dbe261a38f mm: drop pxd_ERROR()
c48bd8b5a47f020d07c7412410e905044f3f2654 mm: add page_counter_margin()
4a4e720a895143b9cb5ff354b45809bbe2d428f6 mm: distinguish large folio swap allocation failures
c4e004cdbe159ff5142c6842ddbe0118ee115d0b mm/vmscan: avoid pointless large folio splits without swap
1bf1861ff80ccbd068b8779ab063c15cc575a577 mm/shmem: split large folios only on -E2BIG
6af57d3f7f6f2c3bb06bbc04a884e639a3f35c07 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
13b1aca7c2f405baa682520c258967f1099cf51e mm: gup: cleanup the gup_fast_*() call chain
bcbb6554faf42114d71e2a6ec63f26000aa35800 mm/page_table_check: add explicit pmd_none check in pte_clear_range
774eaa9ec8eba0c780f4cdb9967d007e13a3f889 mm/page_table_check: skip zero pages
29145028c99b64f0489b2e44cd69a6dbf6267b3f mm/damon/core: skip applying scheme if region split for quota fails
e6fd29386b027ab9b4a539f4b8ffaafd47c9487d mm/damon/paddr: respect folio end for DAMOS_STAT
0d9f3b3829fc847fac03903586f52ad5e1de4480 mm/damon/paddr: respect folio end for DAMOS actions except STAT
6d2ecf409d764eff12ee15083aa24b485238a528 mm/damon/vaddr: respect folio end for DAMOS_STAT
cafaa60f173ff21886859eab157442adad987a31 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
023e309f45f37901c659357dd9c3166c87528b8d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
677a333600b6d8b1afaa8a0958f81e82e70ba6a2 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c62573b0b2b0c99328b4fb43ccb21480c7b31eb6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8207028489bdc3a865d5de230222d07834fc3fe0 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
8069a0ad4e8a9e5ab2f8c1feebfee0549fa20213 mm/damon/paddr: support PGIDLE_UNSET probe filter type
583262dd98849b1579f37d15672cf0d31c448c91 mm/damon/sysfs: support pgidle_unset probe filter type
b35dcbb390231d40920c0a76d714f28ee2053f62 Docs/mm/damon/design: document pgidle_unset probe filter type
4614d476eda4f8abe570ad1c6d4cd71e09f2d752 mm/damon/core: introduce damon_prep struct
ccd3fc29824c40d1ead1b0b49debf76672806ffd mm/damon/core: commit preps
0d8ad092a65c47a8d347ea1bc5ebd45a62f2fe62 mm/damon/core: introduce damon_operations->prep_probes()
c331af839d9379720c5c3372ed78eca25b2f9321 mm/damon/paddr: support damon_prep
cd44cc758dfcacf3162e75efbb2f6135af2aed4c mm/damon/sysfs: implement preps directory
40b42331f293d357c7498f27ad5c3f8587b51ce7 mm/damon/sysfs: implement preps/nr_preps file
83b52f55c913e619fd58ae84e2d9ed40110140e6 mm/damon/sysfs: create directories for nr_preps writes
a6ef144738779da93b72b3e754e0a91d512a5c63 mm/damon/sysfs: implement prep_action file
7e282c41df30395645a7813b0f2ed739843a69d5 mm/damon/sysfs: pass preps to DAMON core
f6d327bbb20151923a4fffcfd605936bb65c9f7b selftests/damon/sysfs.sh: test probe prep sysfs files
d688418a8e80134c99f24329571462568cf145ab Docs/mm/damon/design: document probe preps
9fb5b87e17ce3f76f126f7707981a34d5e5abc68 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6e7f2d399665028d0dc0100f1f205b449f65c1bc Docs/ABI/damon: document probe prep sysfs files
ad07663343b80f7928c02f3509a37049e871d69d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
9cc315f58e6d7d109e6f955100f39c663bce525a mm: remove unused mark_page_reserved()
ade605fed455eb573e0082ebfcc62e5e2bcf4010 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
afa5fd93d48d0f61fcef9fb1dc90cc739bf8e415 percpu: remove redundant assignments to bits
307e3fdbd32cb6a90dd81733e0a270c56e61bae6 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
56c991ad540b628005e4e3419daa174279f7aa05 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
65844bc649345cc53719b1064a7f13de04ba5bed percpu: remove unnecessary return in pcpu_populate_pte()
acd37e18ba2e5fcedec37baaab9bc3d6e04d45d0 zram: remove unreachable kernel_read_file_from_path() return check
f943b666cc18b87f025b7ab62d3dddff4321dc1a mm/damon/tests/core-kunit: test committing psi goal to psi goal
1a0e9bbe4439b4e7943ec31970f8ce41c346f254 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
02e4fbd149bbec093876c048cd090561f0183227 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a595bde5159804b998c928830a8e5f3be691b0c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
a1d4fe942e94b6b9e79ebaef480e97b568f5300f mm/mglru: separate folio generation update from LRU accounting
c21894e6ec4c53cfa8e2b10177f13b40d59f996a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e329a60291907b51648346324b269c9bdf52f0d1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
2f88a556ca20a9fc73160fe147917d291cd50d52 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1d677efc6660e1fd2225cd6c06bc7ec4dc14f940 mm/mglru: make LRU folio prefetch helper an inline function
057e9e0bb03e80d0fd5aabaaa2123d15f9a2c80b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9b7ba123c3ef50214796372a2952f4cb00639d02 mm/mglru: batch move folios to the second-oldest gen's LRU
d79288813821f1d7ea94264d9fed0f48548ec328 mm/damon/tests/core-kunit: test damon_commit_filter()
a2fe444157d0a4325d7d9a59b38db6aef6aadf8d mm/damon/tests/core-kunit: add damon_commit_probes() test
200f185efd206dac4f595afcaf261646ab805e43 selftests/damon/_damon_sysfs: implement DamonProbes
f2d6a06f9186c14999fe227b906088a4dcac05e8 selftests/damon/drgn_dump_damon_status: dump probes
3a446681ca7505c35e765ec6430a7b0f84a0555b selftests/damon/sysfs.py: extend commit assertion function for probes
7c9d95bfd9e8cedf692c30bd394238a3912c3adc selftests/damon/sysfs.py: test damon probes
a6a868893b81403e96baabdd8c7ef72304de26d5 mm: move drivers/char/mem.c to mm/char-mem.c
0b154ad62fa3a85ed2f211f95cf18bfd7c36a289 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db9805f532e492d2ec393a16ad71a7d91c46c09e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
87aad0b187a3d48e04e6108a7207e5f9020b2d89 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
11b741b1d1d390362ce3dec7e0d629922d9a9965 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
22124e12936f35eedfbc674e6aa61f1ffe3d3cac tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6d1b5abe63774afe787927ebcf6603de12b83906 xfs: remove dead kswapd flag inheritance from btree split worker
f8da712eece1793e593ecb65d13c8ba09b9fb745 iomap: simplify writepages reclaim guard
34f02ea5013a61adbe5a664a4bc1b78e927da613 mm: replace PF_KSWAPD flag with kthread_func() check
66ab08c33c2de4096b1009937d982e76d3e230d9 mm: replace PF_KCOMPACTD flag with kthread_func() check
1645012abe245da3b6383be9d80e12325b33c983 mm: hugetlb: return -ENOSPC on memcg charge failure
564c9269b6ebdddf0760a2ca75fe8153d67cbe65 mm: hugetlb: drop refcount before freeing on memcg charge failure
31ae2cfaa6881a45bd6f977d9f0b81763f6f2dc6 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1d04a500f879ec2a2259fb1a8c25e15e76432eab MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8dbfb6e0450e696f84ec09f655974a6a6aa98e26 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
0a294dccecc089316604499c4134c294b682e4fd mm: trace: decode MTE and shadow stack VMA flags
a6a1ffc323b258d73eefa807779167c03ce8e54f mm: trace: name protection key encoding bits
fa06d5031f46f24c29c54e44b40053e7e66a301b mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
34e7e1edd486feacfcaa6cf1d383e2bd14cb63a8 mm/damon/core: remove debug messages
0d92c0836f35b7a80aa4f82d4ee5dd614f95ef81 mm/damon/core: remove string_choices.h include
e21a2deecd36bf5556f79a627af0ce22195b9405 mm/damon/vaddr: remove a debug message
b8d382f59bfe4e8d324676a6a5eb92fa1c137d77 mm/damon/core: validate number of probes in valid_probe_params()
4911f67877f3a8de22ea019fbea64835e7935443 mm/damon/sysfs: remove probes number validation
32ee2186cb018a1046573fd544a65ecc4c69e279 mm/damon/tests/core-kunit: extend set_regions() test for error case
ffe7656c01b6fc6618c4c1623e31bf543b0bcfa5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9b62724222cc8e65ab8461e96986745f7a17b568 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3450571ca0ae3b19c4d4d97cec1c21f676fa30f0 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
7381d1321ab3d8ea703f2580803ad31a298e150f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
1586c94882e1bd52ca356d68d49bf7b22008e3a2 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0c6f51cc57490af5e272f2407d1e83c98e6ac71b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
68b272747e5791486a6c2e657dcd401648068961 mm/migrate_device: fix function name in kernel-doc
eee89a92d6a65fd1f280dba2b22c315952f80bf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d49dd0293c68095d8dfbae1949051b5159c16354 selftests/mm: remove unreachable returns after ksft exit helpers
e26f4d3dea9fbc69fe09d815ba6017171b463ec2 mm/huge_memory: fix various coding style warnings
268a5e2e4e06253dd0c97cd7c882f71a2f5a24ab mm/page_owner: preserve original free_pid/free_tgid during folio migration
c63ea59351993b835eb0d38128068de874854284 mm/hugetlb: charge folios to the target mm's memcg
1c3cec1557a919174db4fb075c20ae2b375d47ea mm/page-flags: define HWPoison test-and-change helpers unconditionally
6bdf5ff59c9293c22c2e42e932d460915979be7b nvdimm/pmem: remove test_and_clear_pmem_poison()
bc692a2d2de4877de2b3815a30952258a20c1ce1 mm/memfd: fix hugetlb reservation accounting in error paths
bb244062ff1d1d80b19a77f207762ad583c2576d mm/damon/core: error damos_commit_quota_goal() for zero target_value
bbf791011ee36d642d392548d7dd9b6aa515a9a9 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
0d6f15abc7049dad176b09bbf349b31087a20833 Revert "samples/damon/mtier: error out for zero quota goal target values"
8b4c06d45a078b88fe3700f0e8be9dbb43ea6fb3 mm/damon/core: handle NULL ctx parameter in damon_call()
cfad6c35dd740a017d66f17ff65cd83726378a1d mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
71fc9fbdc7390018b5b10eefb224ce0971e71a29 mm/damon/reclaim: remove unnecessary damon_call() param validation
5955be69ace504233789e869ca07da2b349924cd mm/damon/lru_sort: remove unnecessary damon_call() param validation
fed971fe6e26c68e611cd343639b31a3c6f293d2 mm/memory_hotplug: factor out node_is_memoryless()
1a2b43a2be35cdf543f96872608bb02b9ae351ef mm-memory_hotplug-factor-out-node_is_memoryless-fix
17be665bf4f78a25de8c99c1bdcdd907b024164e mm: remove PageWriteback
c74cc17fcf422576c5327ac11c74073d5deff4a9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
433dab7268da25c1c9617666e9d7c82a13256f90 mm/mglru: introduce helpers for manipulating gen and refs flags
295dedcdbfc5464928625bcfb1752cdbf1bbbfa9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
bb7e0a138550b0d2f3b867e1e86d742c7a827c06 mm/mglru: move max_seq read into walk_update_folio
fb7b088a40399166aeaaeadd7d31d8c67a1989ba mm/mglru: use explicit tier range in read_ctrl_pos()
a3cb7215b2cf5fb0bca77e4a64e10f37bc0ad83c mm/mglru: fix potential generation folio number leak
83cb96ffd4cb28fd7fbb098a1bb7a89f7281a063 mm/memory: constrain generic_access_phys() to page boundary
a2e91a21c79e7f8ef96e25cadb6beecf2bede74c mm/zswap: enable static key after runtime pool recovery
b02c77c78ff74d3d88ea614335ae833e01ed5d30 docs/mm: ksm: use the renamed ksm structure names

--===============8138125271304815210==--
