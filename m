Content-Type: multipart/mixed; boundary="===============0566183397835703487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 08 Dec 2025 21:58:46 -0000
Message-Id: <176523112688.3740829.1934789749046494839@gitolite.kernel.org>

--===============0566183397835703487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 9954464d737dd12f12b274d3da46397e3656f079
    new: 8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88
    log: revlist-9954464d737d-8f7aa3d3c732.txt

--===============0566183397835703487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9954464d737d-8f7aa3d3c732.txt

fc584d871c1641949594ccf12a48bb226636b189 irqchip/meson-gpio: Add support for Amlogic S6 S7 and S7D SoCs
030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
0f2620ffc41d117cc28bc053efe2dc837cf748dd fault-inject: make enum fault_flags available unconditionally
e9939cebc0be8dabb1798b357e9dadf6398fa859 mm: improve kerneldoc comments for __alloc_pages_bulk
5c829783e5f8dbb7ca6fce50c5c4a33f7c75d0d4 mempool: improve kerneldoc comments
b77fc08e393b77883bcb71825cfd49e44da44022 mempool: add error injection support
3d2492401d3cdb8e9e1276c3af5f1cd0c8a2b076 mempool: factor out a mempool_adjust_gfp helper
f64c7e113dc937e0987c83ef51a3cd52a2c277c7 scripts: docs: kdoc_files.py: don't consider symlinks as directories
62d785159c7a5ccfae87b5849b17e51cb8fce9b1 docs: Makefile: update SPHINXDIRS documentation
68f3d40ea0ce9fe3a26b9fd1d8ea734386bfb9ec docs: parse-headers.rst: remove uneeded parenthesis
6af6e49a76c9af7d42eb923703e7648cb2bf401a bpf: Free special fields when update [lru_,]percpu_hash maps
c1cbf0d21c4194513248568e7ab935cf9bb92ff9 selftests/bpf: Add test to verify freeing the special fields in pcpu maps
f1d8c6580b86fb9018af834421bf2a472fe387f9 Merge branch 'percpu_hash-maps'
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
f1eb4e792bb1ee3dcdffa66f8a83a4867cda2dd3 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
10eaa4c4a257944e9b30d13fda7d09164a70866d spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
b8557d109e7de6962ad4fe217b93316f4e659130 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
bbe711730515f688a0bf4ab76a2639bcede933f9 kasan: Remove references to folio in __kasan_mempool_poison_object()
76ade2443397ef7612c978f92858d525e5b2eeab slab: Remove references to folios from virt_to_slab()
8d422b8beb76bfc57f0fe4b03082f3823eccd150 Merge tag 'iio-fixes-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
93ce3bee311d6f885bffb4a83843bddbe6b126be selftests/bpf: retry bpf_map_update_elem() when E2BIG is returned
d6b9ce75e87c5f4bfbc0f7bba4f4f7cbf942f98a Merge tag 'stratix10_svc_fix_v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ac5ae0a5ce22640f73677d40730a37f43df442d1 tee: qcomtee: fix uninitialized pointers with free attribute
d52e9b8843749f446dff2afcfc5da3d8bbe806cc crypto: rockchip - drop redundant crypto_skcipher_ivsize() calls
5f8c6c931827cace83c876e1f13ee488fe8618b7 crypto: atmel-i2c - add WQ_PERCPU to alloc_workqueue users
7e8f232ae8d7ceffcb65b949600cb1529dd92663 crypto: cavium/nitrox - add WQ_PERCPU to alloc_workqueue users
cdd7bbce7b507bfa608e6c6abefdc43661c24035 hwrng: bcm2835 - Move MODULE_DEVICE_TABLE() to table definition
6b94eb68ad2147c7ed0e978b1924707f88922e4c hwrng: bcm2835 - Simplify with of_device_get_match_data()
c6c247ae336aa7a85e8400d60c1b2c4f2edf93d4 crypto: artpec6 - Simplify with of_device_get_match_data()
ec2054c1244c8aa192632a40a07a0d210d7116e1 crypto: ccp - Constify 'dev_vdata' member
4ae946a45dcdd0f99b3c233c6718e7ff0b183a2c crypto: ccp - Simplify with of_device_get_match_data()
054c7f7ad323fde38fd8d1a7858aae16330e4fc1 crypto: cesa - Simplify with of_device_get_match_data()
06c489ce5b5053d6f9eddac7ccc0d80839e11198 crypto: qat - add WQ_PERCPU to alloc_workqueue users
af3852cda347a72335c7625f92b29d31495aeeda padata: remove __padata_list_init()
6cf32607555da7ef99005ff0d73f3d8597cbbd04 crypto: zstd - Annotate struct zstd_ctx with __counted_by
2236fc007a78b2d734cf0c236c33b722d344daa3 crypto: zstd - Remove unnecessary size_t cast
76ce17f6f7f78ab79b9741388bdb4dafa985b4e9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
abc524caa1382a56f82d07d0621b7fa80f33e207 s390/pai_crypto: Rename variable cfm_dbg
c124208b74a66713d2743089ae1c55a1661e8cd9 s390/pai_crypto: Rename member paicrypt_map::page
2706ea193af5c7d727eda2d24c9c9833e2c47ddb s390/pai_crypto: Rename structure paicrypt_mapptr to pai_mapptr
a626e0d46acb84acb07534c672b19690d5363315 s390/pai_crypto: Rename structure paicrypt_map to pai_map
3f082c2e479b02e553bf1ed0b47f0a315179585c s390/pai_crypto: Rename structure paicrypt_root
387c7b5f04eff53f5bd7990b9909f7cc3a4e2e8c s390/pai_crypto: Rename paicrypt_root_alloc() and paicrypt_root_free()
a3f8423622ef34cca050816c49be4291f9f41b1d s390/pai_crypto: Add PAI crypto characteristics table for parameters
413957980ac86d04afa6a634eaab1182dcd8c6c3 s390/pai_crypto: Introduce generic event init using pai_pmu[]
65b9831bd3ced5acb0d4a0fad66f7585a3ad3db8 s390/pai_crypto: Rename some function for common usage.
42cd0c82422775e34528b9d0df438e51150a4db9 s390/pai_crypto: Rename paicrypt_getdata() to pai_getdata()
360e180d8b5d448429079d2c541c1968f3b82790 s390/pai_crypto: Rename paicrypt_getctr() to pai_getctr()
0f1c0d754ac9c27cfb21e2e10c95261b1459e212 s390/pai_crypto: Rename paicrypt_have_samples() to pai_have_samples()
74466e87e7fae1e5d746037a3d0484fd0afb03b2 s390/pai_crypto: Unify sample push logic and update context handling
8f6116fd4940ad60adbfaca3525567b087054b5b s390/pai_crypto: Add common pai_read() function
6fe66b21570f138017ee493b72cd4f724c8f1df1 s390/pai_crypto: Add common pai_start() function
a65a4d7e806402e394b1ef0323aafec23903888b s390/pai_crypto: Add common pai_add() function
ac03223f0723cf7ee11171be963f19958a91f7b3 s390/pai_crypto: Add common pai_stop() function
42e6a0f6d2f0e9ac96d0d6045624a1fa44ab6871 s390/pai_crypto: Add common pai_del() function
f12473541356f5765e4130a7b5af77862a872a51 s390/pai_crypto: Rename paicrypt_copy() to pai_copy()
35a27bad075d594ebaabc62f94b665fa2a135433 s390/pai_crypto: Make pai_root per-PMU and unify naming
3abb6b16758045b44d5fdf50915befa6744eaaca s390/pai_crypto: Introduce PAI crypto specific event delete function
8b65b0ba3541c738af671377872270af6ee6a8ac s390/pai_crypto: Merge pai_ext PMU into pai_crypto
492578d3a2bce24b73f24728bc244add0bdf3fee s390/pai: Rename perf_pai_crypto.c to perf_pai.c
f518d469fe59e1b3b9b0b4d845926e07153924fd Merge branch 'pai-pmu-merge'
02310adcc621ca59d09263074de8fe44b30abbe8 s390/mm: Remove unused flush_tlb()
76502abca219fc8579353458a12744587b7a281f s390/mm: Change comment and die() message if teid.b61 is zero
b60d126c8ea3444d8c1f29538542d5c03d219e3e s390/mm: Let dump_fault_info() print additional information
d17901e8e8ddef130222c5e087854811d9fdaff4 s390/pai: Calculate size of reserved PAI extension control block area
14e4e4175b64dd9216b522f6ece8af6997d063b2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
37450e0994f717d8f621b1dfc1c713f9c66cf59c s390/processor: Add __forward_psw() helper
a603a0039965ee66d7e521bacf8161d3109bfd75 s390/uprobes: Use __forward_psw() instead of private implementation
52a1f73d1733e6d5bf2cbfa93296207e542cdea7 s390/fault: Print unmodified PSW address on protection exception
cefd55bd2159f427228d44864747243946296739 nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
cc7d6c65b8df0587de7541031dd91b7ee751a4b6 nstree: fix kernel-doc comments for internal functions
8b45b9a882338e1e4daf7eac46e3bad30e9bfde3 debugfs: rename end_creating() to debugfs_end_creating()
4037d966f034ba5da2872c413b2ec17eca867e68 VFS: introduce start_dirop() and end_dirop()
3661a7887462b2352ef5199a04e79c3d3c11fff3 VFS: tidy up do_unlinkat()
7ab96df840e60eb933abfe65fc5fe44e72f16dc0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
bd6ede8a06e89ca5a94a8b51cea792705d1b8ca2 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
c9ba789dad15ba65662bba17595c0aeaa0cfcf1c VFS: introduce start_creating_noperm() and start_removing_noperm()
1ead2213dd7d14fecad7414e9dbeb2161cfcf8c3 smb/server: use end_removing_noperm for for target of smb2_create_link()
7bb1eb45e43c4730cbc5a48b9e9295049fccdacb VFS: introduce start_removing_dentry()
ff7c4ea11a05c886f018fff4a4d4f4d68d951e25 VFS: add start_creating_killable() and start_removing_killable()
5c8752729970cc2323ba86817254749f7f21f163 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
ac50950ca143fd637dec4f7457a9162e1a4344e8 VFS/ovl/smb: introduce start_renaming_dentry()
833d2b3a072f7ff6005bf84c065c7cbda81a8aaa Add start_renaming_two_dentries()
f046fbb4d81d1b0c4a169707411e3cd540c03354 ecryptfs: use new start_creating/start_removing APIs
fe497f0759e0efb949f9480911d00b6045c21f50 VFS: change vfs_mkdir() to unlock on failure.
cf296b294c3bd8f7db229060efe677dfd49e46b6 VFS: introduce end_creating_keep()
523ac768800c95d34522e8e33775bf911b883fe2 Merge patch series "Create and use APIs to centralise locking for directory ops."
a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
4702f4eceb639b6af199151e352e570943619d98 hrtimer: Store time as ktime_t in restart block
bdfacf441b04937656d6c1ad13f7e59c4f57b76a Merge back earlier runtime PM changes for 6.19
0ca04993dac9b0d21ffbfd22bf54cc43ec2c49f2 PM: Introduce new PMSG_POWEROFF event
988dd0bd914d034860b969214e7f6b2217978565 scsi: Add PM_EVENT_POWEROFF into suspend callbacks
7b9725b3d1222c60571e8117f15fd8057b38ee83 usb: sl811-hcd: Add PM_EVENT_POWEROFF into suspend callbacks
a10ad1b104024efe0a01d21ce7c08002cf4034c4 PM: suspend: Make pm_test delay interruptible by wakeup events
3402bc010d7630acafde9cbe893e926617f439d8 Documentation: thermal: Document thermal throttling on Intel platforms
7bc16e72ddb993d706f698c2f6cee694e485f557 kunit: Make filter parameters configurable via Kconfig
1dc830ee4c155bff572a43a66b948e1c46483d6a selftests/cgroup: conform test to KTAP format output
e54dd0474c281ebcd32ada4bdbe1e0ada2e1c22b time: tick-oneshot: Add missing Return and parameter descriptions to kernel-doc
d81d9d389b9b73acd68f300c8889c7fa1acd4977 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
80623f2c83d7de5c289d4240b8f4cef4103c51fc init: deduplicate cc-can-link.sh invocations
deab487e0f9b39ae4603e22d7d00908ebfc9753c kbuild: allow architectures to override CC_CAN_LINK
e67997021fd0d73f230ee0473da3ad4e3d3ce37c x86/bugs: Get rid of the forward declarations
4518767be9089ea4f54754ad27364d6134fc46e2 time: Fix a few typos in time[r] related code comments
05d89fe7e46a52bb5dde7ac3f07b383895fab528 selftests/timers: Clean up kernel version check in posix_timers
308bc2e33885df9288d3f1ed946a2b212e37db62 selftests/timers/nanosleep: Add tests for return of remaining time
ef8057b07c72a817537856b98d6e7493b9404eaf PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
70dcad34009e00523b50818eda082958986ebc0b ACPI: TAD: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
07f42f8290e927a38ee4248505fc39ed0518519e PCI/sysfs: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
c1da3df7191f1b4df9256bcd30d78f78201e1d17 bpf: Prevent nesting overflow in bpf_try_get_buffers
1dcb98bbb7538d4b9015d47c934acdf5ea86045c sched_ext: Pass locked CPU parameter to scx_hardlockup() and add docs
e27179958ce76b182ea38718113cdff1d2bb7d10 docs: cgroup: Explain reclaim protection target
3755c11679d4f826e35d7a565ff366b8f64684c1 docs: cgroup: Note about sibling relative reclaim protection
a0131c39270de634c33950a799d8870da2191974 docs: cgroup: No special handling of unpopulated memcgs
e5d2e34e726bb657f56f9374ade194828c7d379a bpf: Add missing checks to avoid verbose verifier log
fea3f5e83c5cd80a76d97343023a2f2e6bd862bf bpf: Handle return value of ftrace_set_filter_ip in register_fentry
63066b7a8ed544592005c66c261625204d2ec99a selftests/bpf: Convert glob_match() to bpf arena
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
c13339039891dbdfa6c1972f0483bd07f610b776 selftests/bpf: Fix failure paths in send_signal test
3781413465df6e0fb7f3c2001f986c9886b7f126 libbpf: Fix BTF dedup to support recursive typedef definitions
a69e09823ee94131be76be050d639272c19994d4 selftests/bpf: Add BTF dedup tests for recursive typedef definitions
ef2c0b2e56ad710a2b5a85b678a6c685756e03a4 Merge branch 'libbpf-fix-btf-dedup-to-support-recursive-typedef'
e47b68bda4de6a848a8b6c79316542326a8fb3ca Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 6.18-rc5+
a4d31f451d5be2a65cfe8459808948071e9b54a0 selftests/bpf: Align kfuncs renamed in bpf tree
4f7bc83b983743b439e36b4d30883a87b371cba3 bpf: verifier: Move desc->imm setup to sort_kfunc_descs_by_imm_off()
d946f3c98328171fa50ddb908593cf833587f725 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
6cc73f35406cae1f053e984e8de40e6dc9681446 selftests/bpf: Test bpf_skb_check_mtu(BPF_MTU_CHK_SEGS) when transport_header is not set
4722981cca373a338bbcf3a93ecf7144a892b03b bpf: don't skip other information if xlated_prog_insns is skipped
e89ee35567d3d465ef0715953170be72f5ef1d4c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
f56b131723826dfdbf829d014591d831d649ae4a rust: rbtree: add immutable cursor
305b795730684796f3f4bbb1aa8f04d52cd2005d rust: firmware: replace `kernel::c_str!` with C-Strings
ab8a6c7b34513e48eb4fa766daaa81e75e4306ed rust: str: replace `kernel::c_str!` with C-Strings
bf724be7f00cf2cbafc105422476f6242e917a90 rust: macros: replace `kernel::c_str!` with C-Strings
bd4b5902e7b647f0dbea1b9426d664ae00186159 docs: zh_CN: scsi: fix broken references in scsi-parameters.rst
ab844cf32058d6ba9bd98a921afa2256085e21fc rust: allow `unreachable_pub` for doctests
e19d7f7e92e061707252eab2b71d2c3be09b2e96 tee: qcomtee: initialize result before use in release worker
8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
348d3c587ac6fa5aaa24ab5c71b7b5635c47e765 sched_ext: Use kvfree_rcu() to release per-cpu ksyncs object
a71e4f103aed69e7a11ea913312726bb194c76ee pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
37d6d92fe0859f72a25f91f875efa6feb676de68 Merge back earlier material related to system sleep for 6.19
3324b2180c17b21c31c16966cc85ca41a7c93703 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
522fb20fbdbe48ed98f587d628637ff38ececd2d sched/fair: Have SD_SERIALIZE affect newidle balancing
aaab6bb54ab9bc4c37ff33b816031918d2760517 sched: Increase sched_tick_remote timeout
aceccac58ad76305d147165788ea6b939bef179b sched/fair: Enable scheduler feature NEXT_BUDDY
e837456fdca81899a3c8e47b3fd39e30eae6e291 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d206fbad9328ddb68ebabd7cf7413392acd38081 sched/fair: Revert max_newidle_lb_cost bump
e78e70dbf603c1425f15f32b455ca148c932f6c1 sched/fair: Small cleanup to sched_balance_newidle()
08d473dd8718e4a4d698b1113a14a40ad64a909b sched/fair: Small cleanup to update_newidle_cost()
33cf66d88306663d16e4759e9d24766b0aaa2e17 sched/fair: Proportional newidle balance
517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
e5d330e13f67d574f683c052c9a342814fd8fa39 rust: allow `clippy::disallowed_names` for doctests
90f3df4fdfb682e2394ee3f97dfe91a402d5c46a rust: add num module and Integer trait
7dc211c1159d991db609bdf4b0fb9033c04adcbc bpf: Fix invalid prog->stats access when update_effective_progs fails
ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
4db1df7a7217827ee7f8a3414932e250f1ac2204 iov_iter: Convert copy_from_user_iter() to masked user access
803abedbd540617f136a2c4d7066ff2e304f016d iov_iter: Add missing speculation barrier to copy_from_user_iter()
1c204914bc4401623a1b242305c583060a0b7e4f scm: Convert put_cmsg() to scoped user access
4322c8f81c58da493a3c46eda32f0e7534a350a0 lib/strn*,uaccess: Use masked_user_{read/write}_access_begin when required
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
80adaccf0e1c8c8fff44be2d959f6dba80af0491 rseq: Delete duplicate if statement in rseq_virt_userspace_exit()
9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b genirq: Use raw_spinlock_irq() in irq_set_affinity_notifier()
cdf5ecc3f6e1b3cc5475b879c64e16ecf6de569b EDAC/ghes: Replace deprecated strcpy() in ghes_edac_report_mem_error()
46a47693e109f49483391bc66ad5f0ed53a1857a Documentation/kernel-parameters: fix typo in retbleed= kernel parameter description
6ae0f2072768fb3db7846cee08b611a96310930d docs: parse-headers.rst: Fix a typo
f690e07859e67505e7106ef5b4fae5e8b71b2109 Documentation/kernel-parameters: Move the kernel build options
778b8ebe5192e7a7f00563a7456517dfa63e1d90 docs: Move the python libraries to tools/lib/python
992a9df41ad7173588bf90e15b33d45db2811aea docs: bring some order to our Python module hierarchy
34a28245b6a5c4227b7122c0ff9b98d22b39f033 Merge branch 'python-modules' into docs-mw
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
5a88a6e92bbf5963fadeb0e8f8c747c2fb425ba8 fs/resctrl: Consider sparse masks when initializing new group's allocation
f700b37314d9b96dce66e31d2da865b201fa6b38 selftests/bpf: Move common TCP helpers into bpf_tracing_net.h
ec12ab2cda6607debde3f5cf6d425a1ec5fae1dd selftests/bpf: Replace TCP CC string comparisons with bpf_strncmp
01e345e82ec3a5a7edeb9fa0dcb7fd4b0e5c534e rust: num: add Bounded integer wrapping type
1aaa5cfbd489e02d18973c7721a00613de544a63 MAINTAINERS: add entry for the Rust `num` module
0e854e55356908386605714e66f98c3985d9e266 bpf: Always charge/uncharge memory when allocating/unlinking storage elements
e76a33e1c7186526c2c133af73ea70da9275e1ba bpf: Remove smap argument from bpf_selem_free()
39a460c4253e4a437b6b372f462c0c043026784d bpf: Save memory alloction info in bpf_local_storage
f484f4a3e058b5641670ebaeb301c06589848521 bpf: Replace bpf memory allocator with kmalloc_nolock() in local storage
d6ec0906d6c40435a6a79e4981342161c5d82ef1 Merge branch 'replace-bpf-memory-allocator-with-kmalloc_nolock-in-local-storage'
376c18f30e226854062ff0a6eebc6af4ea62456b lib/vsprintf: Deduplicate special hex number specifier data
bccd5937447f8a2c9db0e4a92e5ecb641b8ce7de lib/vsprintf: Add specifier for printing struct timespec64
46ac6f51e55caa0ae6cf0f4e73d3ab812f9555c4 ceph: Switch to use %ptSp
98e41fb0eccc7328cd9e189ba1236127369b11f0 libceph: Switch to use %ptSp
c6e049b6212b9af146074a10bb8949437bd4e4ed dma-buf: Switch to use %ptSp
fbd3aad6e034e90ac99661946b8594a995b8a23f drm/amdgpu: Switch to use %ptSp
9d2a48c3a7029532294d3c5d32a4791ea737aa0f drm/msm: Switch to use %ptSp
922a6f34c1756d2b0c35d9b2d915b8af19e85965 autofs: dont trigger mount if it cant succeed
c29383a874ee86af1c68488f15f88544140414fe watch_queue: Use local kmap in post_one_notification()
6d228c181ed27957100bb1e77ccbb8078a22a8c1 fs: remove spurious exports in fs/file_attr.c
083364667d4e24a04e375b8c5ff22b4cb674aced drm/vblank: Switch to use %ptSp
51d3654916ccc65a2d217ec7c6e68131a2703772 drm/xe: Switch to use %ptSp
81e3db7ead99564169f975b05b96d4a2149dcf31 e1000e: Switch to use %ptSp
64acc20ec9c743be6f0376a7c6635a5130f2e3c4 igb: Switch to use %ptSp
0cfc283d18bc5ca215ed2131bd3dfe4ef6c66585 ipmi: Switch to use %ptSp
5a1df7219d89cf53ca44688ac253e392615f0d15 media: av7110: Switch to use %ptSp
12158d6747de1573afaabef97ea56013279292bb mmc: mmc_test: Switch to use %ptSp
b8edf4fbb285b7adf83f4c25e779d81c33238c3a net: dsa: sja1105: Switch to use %ptSp
3bc02fe0b82acaf660513789b9ae081a71cd4166 PCI: epf-test: Switch to use %ptSp
b1e7286eeef33ac8a0b686230c250c416b36d200 pps: Switch to use %ptSp
4e7c8ab42e19663b426b8e091f210be26b18ca70 ptp: ocp: Switch to use %ptSp
ed40532ccdfb4fe8762a7844643d9edff1f314fd s390/dasd: Switch to use %ptSp
d710741f833fec1b7e9fcbf37e9b25590e65134d scsi: fnic: Switch to use %ptSp
7b040d45718e8605906124f1e2c9537223b99890 scsi: snic: Switch to use %ptSp
ace38521705bd79a47e5f46b6bae6dc044f3cfdc tracing: Switch to use %ptSp
bfef6e1f3488fc09ae966cb4dd2cb09f73cff791 fs: move mntput_no_expire() slowpath into a dedicated routine
c200892b46ba3df3dd210b7117a463ec283600c3 ima: Access decompressed kernel module to verify appended signature
d01ff281bd9b1bfeac9ab98ec8a9ee41da900d5e printk: Allow printk_trigger_flush() to flush all types
26873e3e7f0cb26c45e6ad63656f9fe36b2aa31b printk: Avoid scheduling irq_work on suspend
9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
b3d70059cbb262eef12927dbcf37ba8586d4a3ab EDAC/{skx_common,skx,i10nm}: Make skx_register_mci() independent of pci_dev
9529e697739e2d4dc8c4129bbe91576f744f79f6 EDAC/skx_common: Prepare for skx_get_edac_list()
d4839582bc7002095b013acb4a2dcaa1438c41aa EDAC/skx_common: Prepare for skx_set_hi_lo()
2b21a6204d421437030d05e2177f0843f5efeb8b Merge branch 'kbuild-6.19.fms.extension'
658d1322fad946bdfe670f51cf3f279258048c8d Merge branch 'vfs-6.19.directory.locking' into base.vfs-6.19.ovl
6f5c84162a30514a795eab3495a12c19306d6f6c ovl: add override_creds cleanup guard extension for overlayfs
87809f12e057dbd482dc9810d0ad194cdca3d71d ovl: port ovl_copy_up_flags() to cred guards
8c9531edcf60014b7e36739697f5cc15d5e853a1 ovl: port ovl_create_or_link() to cred guard
ff4f6e4689e1f4d9870876651841ea7d996862c9 ovl: port ovl_set_link_redirect() to cred guard
8368eb837e19d94ed0028a02007f27e928dc3c02 ovl: port ovl_do_remove() to cred guard
5f51dfe768a1ef3b5f478bdfb0597aacf2e080da ovl: port ovl_create_tmpfile() to cred guard
b27ebb3d4b9c6dc9628131c284e01e45ff0b7a17 ovl: port ovl_open_realfile() to cred guard
1fc4bc77c7865732694c6d32c98d990b2b1cddc8 ovl: port ovl_llseek() to cred guard
07a891c34676205a12caa002b22d30e6d9bed49d ovl: port ovl_fsync() to cred guard
2468017783027a9fb90fcb336094cc7c880f46ed ovl: port ovl_fallocate() to cred guard
8e8f4df93c1d32e57e3d6cb7ac8233c959423597 ovl: port ovl_fadvise() to cred guard
9763970984511861505a88b038dbee2c8c5e1623 ovl: port ovl_flush() to cred guard
7aedfa5a52b09896a0fd8f611966b9d7194fd3fa ovl: port ovl_setattr() to cred guard
81707ae827d3af60046544b8e00a7d86ad7660d3 ovl: port ovl_getattr() to cred guard
d81999b40baf669cc2566d4fb102356548f46a91 ovl: port ovl_permission() to cred guard
47eba7f7fd1543dd1a677e6f971b11925e8b9b9b ovl: port ovl_get_link() to cred guard
71ac28fbcd3309cf6e08b69f611767560f366c0c ovl: port do_ovl_get_acl() to cred guard
8e9698d6e4ef92f378f2cee9f1f8e035eece6cf8 ovl: port ovl_set_or_remove_acl() to cred guard
a3860a808f732384f8104250fba54481e6431f32 ovl: port ovl_fiemap() to cred guard
af1d5d62f39e1f657ad0276f7d48d95d9d0d1326 ovl: port ovl_fileattr_set() to cred guard
4975e683c2786c698827aaef18c999a3398bfe6a ovl: port ovl_fileattr_get() to cred guard
b1c47b3abcc6bf81cfc3b4e01faadc23ff261ba2 ovl: port ovl_maybe_validate_verity() to cred guard
cb3c8cbaed041b8cf229f48b9d7503eca7969f97 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
198d1822884a79e92a6e33284be90db5c09a48df ovl: don't override credentials for ovl_check_whiteouts()
d25e4b739f8378419f990983f2542160e79738c5 ovl: refactor ovl_iterate() and port to cred guard
5517646e14d18768ee72ae2f4320826f2169329a ovl: port ovl_dir_llseek() to cred guard
67bc75e6f48dcb5b1454a78fcf87e68a68e83e79 ovl: port ovl_check_empty_dir() to cred guard
062c5b48d238f5de63b3e207cbd5153d0e77ed42 ovl: port ovl_nlink_start() to cred guard
9e5ec68f3a706515fe348b674e908edf80e70e63 ovl: port ovl_nlink_end() to cred guard
d6053017260113fe20cfaeab35fd84572f5b0e24 ovl: port ovl_xattr_set() to cred guard
ae64b5418555fa506e74152ebb644bcebc9f2cad ovl: port ovl_xattr_get() to cred guard
0b5800172c8e0a93776e4ee74e50f56d7625bedc ovl: port ovl_listxattr() to cred guard
fb9f31fe9f7b3cecf1a59427a7395c3cf1d26706 ovl: introduce struct ovl_renamedata
a1da8401987e671ac18720eb26c7ee52e79e3d4c ovl: refactor ovl_rename()
ca0c657f258089cbb7b6d269cf91936ab83dac3f ovl: port ovl_rename() to cred guard
14d35fda5b1139bacefb47c69f083fe2cfad211b ovl: port ovl_copyfile() to cred guard
15da486ad3bde6119d9b6353bebc2ffb6e9165c1 ovl: refactor ovl_lookup()
6b6ef7d16fbb63179b33f98b19818d0d2710be64 ovl: port ovl_lookup() to cred guard
db7cfe87832d34bd9720d961f0e9176721c456a8 ovl: port ovl_lower_positive() to cred guard
fc95cda6739381123ee8c53ab0b880b9853cb8f0 ovl: refactor ovl_fill_super()
217e78d1b7eccf53d9e4fb3dedf7168b880bbcae ovl: port ovl_fill_super() to cred guard
850e32512a8c92a5da3fb216ccd2ea45052fdb33 ovl: remove ovl_revert_creds()
5c06bc9f060ce48aa87cabdcf3d9d6995362e501 Merge patch series "ovl: convert to cred guard"
f37b334728814b14745e15d46f9eab73750b67ec ovl: add ovl_override_creator_creds cred guard
8d7fc461e45abc7f67c455d908a2e709dec9e3b9 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
d6ef072d09b2341e606aeeaf14c3510dec329c63 ovl: reflow ovl_create_or_link()
8a227c2766177db9733f86388d9d811df81e44ac ovl: mark ovl_setup_cred_for_create() as unused temporarily
e566bff963220ba0f740da42d46dd55c34ef745e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
89a11f004f5e3806966cb0e522c4b975bbccc3a4 ovl: drop ovl_setup_cred_for_create()
81b77b5b0a2984e767674c50a35b71ca218da7e7 ovl: add copy up credential guard
bdba9c79c8ba6d194fb2821f504222e1630d5c5f ovl: port ovl_copy_up_workdir() to cred guard
643b8a2c0a5bf88faf9f324b9617d2640d887a0f ovl: mark *_cu_creds() as unused temporarily
72f098f0dd045e18938284ec210256b7e601ccf7 ovl: port ovl_copy_up_tmpfile() to cred guard
2c42b6ce4a3ba5b781b0138517c89fb2a736ed8f ovl: remove struct ovl_cu_creds and associated functions
c0fb968656cb8e6ca261e1665c339be67b8173b7 Merge patch series "ovl: convert creation credential override to cred guard"
101bf15887c99f4f0c6d60f427333923b07c2bd1 Merge patch series "ovl: convert copyup credential override to cred guard"
53870c679e4933d11d9488db61caa3e670621528 rust: pin-init: fix broken rust doc link
26866b6bb10b8f71e64f2f7a564e52a540c98335 rust: pin-init: fix typo in docs
494de8f67b1e586b0190eb7f835e97c97f6b81b1 rust: sync: replace `kernel::c_str!` with C-Strings
26347f844381a5ae870b51efb8a927bc35ab7d42 selftests/dma: fix invalid array access in printf
d9e6269e330392fd75f8d9db268e7e10541a7ba4 selftests/run_kselftest.sh: exit with error if tests fail
a1ca238936aee3898216f6f7b2f91771aa858504 selftests: tracing: Add tprobe enable/disable testcase
a2f7990d330937a204b86b9cafbfef82f87a8693 selftests: tracing: Update fprobe selftest for ftrace based fprobe
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
77d7dc8bef482e987036bc204136bbda552d95cd sched/mmcid: Revert the complex CID management
8cea569ca785060b8c5cc7800713ddc3b1548a94 sched/mmcid: Use proper data structures
be4463fa2c7185823d2989562162d578b45a89ae sched/mmcid: Cacheline align MM CID storage
925b7847bb7d4eb523a7698b309e8441647796f2 sched: Fixup whitespace damage
b08ef5fc8fa01ae5285bef5ff783bbb425d1fb08 sched/mmcid: Move scheduler code out of global header
0d032a43ebeb9bf255cd7e3dad5f7a6371571648 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
437cb3ded25038d5280d21de489ce78c745118d5 cpumask: Introduce cpumask_weighted_or()
79c11fb3da8581a2f222b290ce62a153ab1108fc sched/mmcid: Use cpumask_weighted_or()
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
1f382215119a0bc165e766e5bc424b3d3e8dae35 cgroup/cpuset: Introduce cpuset_cpus_allowed_locked()
318e18ed22e89397635e15095c014accaf47ed30 sched/deadline: Walk up cpuset hierarchy to decide root domain when hot-unplug
06a7415cf24774baf1945fc28ea152e888bd72bb sched_ext: tools: Removing duplicate targets during non-cross compilation
d088da904223e8f5e19c6d156cf372d5baec1a7c selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
8312cab5ff4702389a86129051eba6ea046a71a1 timers/migration: Rename 'online' bit to 'available'
a048ca5f00ebd5a44f8551d546a3cd81fed7a204 timers/migration: Add mask for CPUs available in the hierarchy
4c2374ed86847c71dab5602c7882d21a0d56a4c7 timers/migration: Use scoped_guard on available flag set/clear
22f8e41680efec63ead03d4693676587814f7a24 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
185bccc79797d71477e672a1b2a2b7d0325044e7 sched/isolation: Force housekeeping if isolcpus and nohz_full don't leave any
b56651007fc018effe695a68d48caa6970b23094 cpumask: Add initialiser to use cleanup helpers
7dec062cfcf27808dbb70a0b231d1a698792743d timers/migration: Exclude isolated cpus from hierarchy
a3e69071289288e2721ba15254e7c5274eddd05a x86/boot: Drop unused sev_enable() fallback
e36bce4466d7807a40720abd277803fcad823c08 workqueue: Update the rescuer's affinity only when it is detached
8ac4dbe7dd05f44121da120e480239dc89c3b496 workqueue: Let DISASSOCIATED workers follow unbound wq cpumask changes
c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748 workqueue: Init rescuer's affinities as wq_unbound_cpumask
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
c04507ac500e2cc8048000c2a849588227554e06 sched: Provide and use set_need_resched_current()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
e0940c672ab4228caa33bcd7cc0ad8017482c2f1 bpf: Document cfi_stubs and owner fields in struct bpf_struct_ops
6132026df02a6bb95dc3d909946234910f099b8a docs/zh_CN: Update the Chinese translation of kbuild.rst
a41b1f1521d5d1cfdd983d38a5e02a2bf9b06182 docs/zh_CN: Add block/index.rst translation
dcb7fefe5296f6673da1d9101169a45d1fdc31da docs/zh_CN: Add blk-mq.rst translation
862f670205f718bf54a8f3b54b5ca28de33ff33e docs/zh_CN: Add data-integrity.rst translation
b1bcaed1e39a9e0dfbe324a15d2ca4253deda316 cpuset: Treat cpusets in attaching as populated
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
024020e2b6adb4e568fb80f624b5e20d8943f107 objtool: Support Clang AUTOFDO .cold functions
2c2acca2eabf53a954ed5aacef987bbf909b9f12 objtool: Fix .cold function detection for duplicate symbols
16f366c5a68839736d3616b466f1738811408ec7 objtool: Don't alias undefined symbols
9205a322cf96f16a49e412dfa3f09431f3e02fc5 objtool: Return canonical symbol when aliases exist in symbol finding helpers
a91a61b290430ba0dd2c42378f744d6b21657f42 objtool: Skip non-canonical aliased symbols in add_jump_table_alts()
106f11d43be53156187270d00c83ddf5ef3f6ac6 objtool: Remove second pass of .cold function correlation
da6202139aef11c3c5881176e6e3184d88d8a0d9 serial: icom: Fix namespace collision and startup() section placement with -ffunction-sections
2c715c9de293b6c05bcdff1c22a7626f3bb42492 media: atomisp: gc2235: Fix namespace collision and startup() section placement with -ffunction-sections
845c09e4744f111eae894ad3b67a369bb43d50fb tty: amiserial: Fix namespace collision and startup() section placement with -ffunction-sections
31863337138a0482d614f1090727dac87c936959 tty: synclink_gt: Fix namespace collision and startup() section placement with -ffunction-sections
93863f3f859a626347ce2ec18947b11357b4ca14 kbuild: Check for functions with ambiguous -ffunction-sections section names
11991999a20145b7f8af21202d0cac6b1f90a6e4 Revert "objtool: Warn on functions with ambiguous -ffunction-sections section names"
eeb3f76d73baed4c8ecc883e1eaafba3cb8aae1d x86/mce: Save and use APEI corrected threshold limit
821f5fe4dbcb82357f0dfcfca3dd98f2b4097e53 x86/mce: Add support for physical address valid bit
2ace52718376fdb56aca863da2eebe70d7e2ddb1 Merge branch 'objtool/core'
1be1fac648fe6184ef3d9a4b60a95eb53bffb0ee x86: Rework __bug_table helpers
d292dbb5640c5b73b5ad889ae31fe889a2bf3137 bug: Add BUG_FORMAT infrastructure
30b82568b04e279d0d99482db036f1bdfecac522 bug: Clean up CONFIG_GENERIC_BUG_RELATIVE_POINTERS
5c47b7f3d1a9d7589026a201abb8ad445f029246 bug: Add BUG_FORMAT_ARGS infrastructure
7d2c27a0ec5ecec980b623ded45758918c00b164 bug: Add report_bug_entry()
3fd45b871fde00f4fac96318a136bd256ec0b90b bug: Implement WARN_ON() using __WARN_FLAGS()
b9b2c455f462b67954bee5f17c3d68355d37586f bug: Allow architectures to provide __WARN_printf()
738c9738e690f5cea24a3ad6fd2d9a323cf614f6 ima: Handle error code returned by ima_filter_rule_match()
b59d4fda7e7d0aff1043a7f742487cb829f5aac1 usb: storage: sddr55: Reject out-of-bound new_pba
1f73b8b56cf35de29a433aee7bfff26cea98be3f xhci: dbgtty: fix device unregister
e4037689a366743c4233966f0e74bc455820d316 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
26d56a9fcb2014b99e654127960aa0a48a391e3c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9f0c21bac5a8089e74b21d007e26fb4594b10d73 spi: spi-fsl-lpspi: fix watermark truncation caused by type cast
55d2a473f317ab028d78a5c5ca69473643657c3d objtool: Move disassembly functions to a separated file
1013f2e37bec39b1df5679e1c1e2572ece87c088 objtool: Create disassembly context
59953303827eceb06d486ba66cc0d71f55ded8ec objtool: Disassemble code with libopcodes instead of running objdump
f348a44c103aac04fc9420d993afa4ab5cf5e3e2 tool build: Remove annoying newline in build output
5d859dff266f7e57664dc6bcf80ef2c66547c58a objtool: Print symbol during disassembly
d4e13c21497d0cde73694163908f89d7168c1243 objtool: Store instruction disassembly result
0bb080ba6469a573bc85122153d931334d10a173 objtool: Disassemble instruction on warning or backtrace
a0e5bf9fd6a048a8dc65f672e625674cd167d172 objtool: Extract code to validate instruction from the validate branch loop
de0248fbbf999d0fd3ca2aa5ba515ab78703d129 objtool: Record symbol name max length
70589843b36fee0c6e73632469da4e5fd11f0968 objtool: Add option to trace function validation
fcb268b47a2f4a497fdb40ef24bb9e06488b7213 objtool: Trace instruction state changes during function validation
26a453fb5637907a538d6ea5ef23651142811e15 objtool: Improve register reporting during function validation
d490aa21973fe66ec35ad825c19f88ac7f7abb27 objtool: Identify the different types of alternatives
9b580accac003767a461bf52d738ad1ab4e8ccfa objtool: Add functions to better name alternatives
350c7ab8577a32c101a097f4c072220d9ce64f3b objtool: Improve tracing of alternative instructions
c3b7d044fc5ac99a31ce9420431b90e21ed55503 objtool: Do not validate IBT for .return_sites and .call_sites
5f326c88973691232c0e56ced83c199d53d86766 objtool: Add the --disas=<function-pattern> action
7ad7a4a72050a74f8927719272075d07d2f7777f objtool: Preserve alternatives order
87343e664252198d2735c9719f711d3e922f3be5 objtool: Print headers for alternatives
a4f1599672e7bf494d79928a38fd6aa873e2e50c objtool: Disassemble group alternatives
15e7ad8667b9d1fd4b6bdf06472812416453b7b2 objtool: Print addresses with alternative instructions
78df4590c568731cfa12de9ecb888b3b0c141db2 objtool: Disassemble exception table alternatives
7e017720aae87dc2ca2471ac295e34e2b240e5f5 objtool: Disassemble jump table alternatives
4aae0d3f77b1104e55847870d15c3749ca575fcf objtool: Fix address references in alternatives
be5ee60ac554c6189cda963e886c4b97d2cb978c objtool: Provide access to feature and flags of group alternatives
d6732ef4ab252e5753be7acad87b0a91cfd06953 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
83c53f1a2d6c4c8c19354b926367d0e82dcd6386 drm/imagination: Document pvr_device.power member
55fb2d572623c6ce81b3519c51309c9127dbd1c8 Documentation/admin-guide: fix typo and comment in cscope example
caa642bf3b767c4b33a62c6e2c2708fafb88ea6c tools/docs/get_feat.py: convert get_feat.pl to Python
b713807eab1ee6716c80bb318cb8580408d0137d Documentation/sphinx/kernel_feat.py: use class directly
e6bfd693bdd7daa373f23fdc4e61a3f34cce1ee9 get_feat.pl: remove it, as it got replaced by get_feat.py
d879c2e0195bd5fd4c48467b95b77e494099c96c Merge branch 'mauro' into docs-mw
9fc67b11703fe9d8a5617ccacec2a452e455fa52 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
39abdcbdad597b1ac3dabd44a757de91b87c683a EDAC/skx_common: Extend the maximum number of DRAM chip row bits
f619613f3058dee38f50b116ec774c5295c8b08b EDAC/{skx_comm,imh}: Detect 2-level memory configuration
5f40ea7f41773d996d92db8bde600199200adc11 EDAC/imh: Setup 'imh_test' debugfs testing node
ef1b6d904993d3a21baa7d4105e1a4e4ba9dd6de EDAC/igen6: Fix error handling in igen6_edac driver
fd6ed07a05dc107605c50c786f9705d717bc0b30 selftests/bpf: Use sockaddr_storage directly in cls_redirect test
db354a1577326b24b82af0c328789181a329f111 selftests/bpf: Use sockaddr_storage instead of sa46 in select_reuseport test
792f258803bca17a7acc912705a2c5edf032a744 Merge branch 'selftests-bpf-networking-test-cleanups'
d7ac083f095d894a0b8ac0573516bfd035e6b25a x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
5c4663ed1eac01987a1421f059380db48ab7b1a3 x86/mce: Handle AMD threshold interrupt storms
99ed6f62a46e91dc796b785618d646eeded1b230 workqueue: Factor out assign_rescuer_work()
7b05c90b3302cf3d830dfa6f8961376bcaf43b94 workqueue: Only assign rescuer work when really needed
6d90215dc015f7630589b29fc2c771bce16a4c96 workqueue: Don't rely on wq->rescuer to stop rescuer
65c4ba832d09529eebafde527d18092b69ab1938 Merge tag 'imx-fixes-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fe7cdcd1bacec3a54ec94131292b5c883cec50cf Merge tag 'qcomtee-fixes2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
3767def18f4cc394dc98cb93e78c3cc9afc4c515 x86/cpufeatures: Add support for L3 Smart Data Cache Injection Allocation Enforcement
4d4840b1251acc194e4b59d9a5bfba23cd573ed3 x86/resctrl: Add SDCIAE feature in the command line options
7923ae7698cf9728501974d76d8ea712686281bc x86,fs/resctrl: Detect io_alloc feature
556d2892aa715286d840a74216c8fff885559261 x86,fs/resctrl: Implement "io_alloc" enable/disable handlers
48068e565045ee0c77fdb34225ac6dedb5871fc2 fs/resctrl: Introduce interface to display "io_alloc" support
9445c7059c1c3b097ec8e924eb374df84770bee5 fs/resctrl: Add user interface to enable/disable io_alloc feature
84b1c40d5b4dae7493b4afb5b7e697dafeced8b2 bpf: arm64: Add support for instructions array
f4a66cf1cb141997be35465bcd44c45404146441 bpf: arm64: Add support for indirect jumps
d8774a36235e8271865f74d0eeb2802414239060 selftests: bpf: Enable gotox tests from arm64
878ee3c325bbcfdfa648c5bdf8d81e095fd4b749 Merge branch 'bpf-arm64-indirect-jumps'
27746aaf1b20172f0859546c4a3e82eca459f680 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ae24fc8a16b0481ea8c5acbc66453c49ec0431c4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b7f7d76d6e354a5acc711da37cb2829ccf40558f selftests/bpf: Update test_tag to use sha256
4dd3a48d13a3bbe7a48e0ab3f7362be26f534de8 bpf: Add a check to make static analysers happy
9f393d8e757f79060baf4b2e703bd6b2d0d8d323 riscv: dts: allwinner: d1: fix vlenb property
e3245f8990431950d20631c72236d4e8cb2dcde8 bpf: properly verify tail call behavior
978da762ea4517da1f4c270eb95bc289f81c176a bpf: test the proper verification of tail calls
e40f5a6bf88a781d5f81bc6b8aab9ac31d8c98dd bpf: correct stack liveness for tail calls
8f7cf305a15eec663d5084e417f4773f1ef24e23 bpf: test the correct stack liveness of tail calls
e9eb52037a529fbb307c290e9951a62dd728b03d crypto: starfive - Correctly handle return of sg_nents_for_len
8700ce07c5c6bf27afa7b59a8d9cf58d783a7d5c crypto: ccree - Correctly handle return of sg_nents_for_len
a26c23e0d679cbb0de91e96e6384daef2dcfd6c8 KEYS: Avoid -Wflex-array-member-not-at-end warning
79492d5adf456051908878816f1682144962be75 crypto: asymmetric_keys - fix uninitialized pointers with free attribute
c7dcb041ce7d32c0becd43e8f99f993365e6bd20 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
bfc11a84e08c5945f0ddefbb8058402a7f32819d crypto: tcrypt - Remove unused poly1305 support
5727a844a3f79b835470aff44a39f6d970ec45dd crypto: iaa - Request to add Kanchana P Sridhar to Maintainers.
4dffc9bbffb9ccfcda730d899c97c553599e7ca8 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
20d868a77f11ba050fe96e7b8efb8ec3b6f2737f Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
4167096cb964325ed88cd558f5b0c61fcaab44c1 bpf: support nested rcu critical sections
cf49ec5705a6fb635ac9c2626f9ac7a39344b1f5 selftests: bpf: Add tests for unbalanced rcu_read_lock
c42732087341e3c1ae34b25cc318609cacd866ac Merge branch 'bpf-nested-rcu-critical-sections'
68775ca79af3b8d4c147598983ece012d7007bac genirq: Prevent early spurious wake-ups of interrupt threads
801afdfbfcd90ff62a4b2469bbda1d958f7a5353 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
3de5e46e50abc01a1cee7e12b657e083fc5ed638 genirq: Remove cpumask availability check on kthread affinity setting
77b662326200135fe72cedc47fb1b0e5679d604d fs/resctrl: Introduce interface to display io_alloc CBMs
682bf67529fd9d63a94af658b779f9cce549c6d1 selftests/nolibc: use lld to link loongarch binaries
1d573464749cfcdfee695c256bcf9ec9cffcbdce selftests/nolibc: error out on linker warnings
af1242eeca50b20076d1bc9a41653005634a8a4f fs/resctrl: Modify struct rdt_parse_data to pass mode and CLOSID
df5fde297e617041449f603ed5f646861c80000b USB: storage: Remove subclass and protocol overrides from Novatek quirk
28fa2cce7a8388f09e457f1e24241ca6d5e985d8 fs/resctrl: Introduce interface to modify io_alloc capacity bitmasks
ac7de456a37f9b126eb53b89c2bb27d625dc5fd9 fs/resctrl: Update bit_usage to reflect io_alloc
ebb922c920cefbeb2ce93775a66da0df479661cc Merge tag 'v6.18-rc3' into irq/msi
4f32612f6a4e5a9b1344aebf856aa1a1581a426d PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
9c1fbc56ca0a98113e75dcc5030103a02eff8897 irqchip/gic-its: Rework platform MSI deviceID detection
e6a11a526ec63e456d725f67cebcf4f42b2ec2aa x86/{boot,mtrr}: Remove unused function declarations
1742d97df628de55c0df1a0eb6eefb27136ee890 mempool: factor out a mempool_alloc_from_pool helper
ac529d86ad26d632d3c70b7c5b839282a3294d2f mempool: add mempool_{alloc,free}_bulk
9c4391767f31d4114da577ab87437f28c1171d6d mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
8b41fb80a2cc023591f47d63b094e96af9c2c615 mempool: remove mempool_{init,create}_kvmalloc_pool
0cab6873b7305abdd0acd95ee8cfa56b983500da mempool: de-typedef
07723a41eee9525a90d027f7ca49d33fcd47e775 mempool: drop the file name in the top of file comment
48233291461b0539d798d00aaacccf1b3b163102 mempool: clarify behavior of mempool_alloc_preallocated()
447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
bc197e24a3acd13dd0b7b07c1448c5c225946546 rust: num: bounded: Always inline fits_within and from_expr
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
c1bac49fe91f7c10fec95e6ef8304062202d5263 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
c98c99d5dbdf9fb0063650594edfd7d49b5f4e29 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
6917f434fda346323d1269780286e9ae915bdb5e s390/ap: Use all-bits-one apmask/aqmask for vfio in_use() checks
d38a87d7c0643db61e7a3bfc3ebeea2dc2568f7e s390/ap: Support driver_override for AP queue devices
8babcc2b6a75d1eced723a78cb67b3ff6abac8b0 s390/ap: Rename mutex ap_perms_mutex to ap_attr_mutex
46030379f13c3f07c699dcaf034a50f023f77925 s390/ap: Restrict driver_override versus apmask and aqmask use
f555d885bfc4338dc0fad322b6ed21cc4c18416b Merge branch 'ap-driver-override' into features
e950d1f84d3c16e86dd1b6066c3ac3958099fa79 s390/percpu: Get rid of ARCH_MODULE_NEEDS_WEAK_PER_CPU
c3d17464f0262c9e3c156d4c6306e32cf530fa47 s390: Remove KMSG_COMPONENT macro
1d7764cfe33626f8487febbcb2ad2acc9bd14c2c s390/modules: Simplify module_finalize() slightly
f5730d44e05efb43a5cb64e5eb04e24994bbb50f s390: Add stackprotector support
a90903c2a3c38bce475f46ea3f93dbf6a9971553 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
620a8f131154250f6a64a07d049a4f235d6451a5 drm: sti: fix device leaks at component probe
66e7c1e0ee08cfb6db64f8f3f6e5a3cc930145c8 printk: Avoid irq_work for printk_deferred() on suspend
a9f349e3c0bebe7ae97750b32a72f452bdf707e2 lib/vsprintf: Unify FORMAT_STATE_NUM handlers
841f31d298693e82aaa9e7ac09f5fa9c8dcfdbc3 rust: num: bounded: rename `try_into_bitint` to `try_into_bounded`
de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
f3f9f42232dee596d15491ca3f611d02174db49c kallsyms: Fix wrong "big" kernel symbol type read from procfs
7a0eae4d43d265c56e9d0b136ec08e35b83525b8 MAINTAINERS: Remove Alex Gaynor as Rust maintainer
cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
69acbdbbefbda7b7b32faa706a8f68c399c9e47b RAS/AMD/ATL: Replace bitwise_xor_bits() with hweight16()
46e58a9637ec6493b142b788595eed627b4973b7 rust: kbuild: introduce `core-flags` and `core-skip_flags`
1181c974421818ff7318e3a211c87b5dd437c13e rust: kbuild: simplify `--cfg` handling
7dbe46c0b11dded16cf9c5f85c1a3f260422cee5 rust: kbuild: add proc macro library support
d4e7307b1f3535c19ff6ca24d3e4aec32cebb120 rust: kbuild: support skipping flags in `rustc_test_library`
c46b34f1d484c11c2a0cbd663168c2213175ca5c rust: kbuild: support using libraries in `rustc_procmacro`
3a8b546a2786e54fbfff4d368ae45e65e1e43d21 rust: proc-macro2: import crate
a9acfceb9614f18d799c135bbb225bd0f55a81ab rust: proc-macro2: add SPDX License Identifiers
c2af0e5f02b9aebfc53987c6e935d266101f0ce9 rust: proc-macro2: remove `unicode_ident` dependency
bc1565efc358553d7be23a09fe012560402b7151 rust: proc-macro2: add `README.md`
158a3b72118a4dab7e7bf2d89afbab9b96eddc1c rust: proc-macro2: enable support in kbuild
a4851eeef3e7cbcd89b5fd0234c04ce408a9ae81 rust: quote: import crate
ddfa1b279d088edfb059b6936919faf2070fdd14 rust: quote: add SPDX License Identifiers
51177f023ce82c6d7d59bc5c64d94eea317d445d rust: quote: add `README.md`
88de91cc1ce7b3069ccabc1a5fbe16d41c663093 rust: quote: enable support in kbuild
808c999fc9e7c366fd47da564e69d579c1dc8279 rust: syn: import crate
69942c0a8965f311ed7ddf842f160c9cfdcda73a rust: syn: add SPDX License Identifiers
a3ee13024cab545b34a2a3a0bf5d5a763dba0979 rust: syn: remove `unicode-ident` dependency
1112ba865526588007f2e415da96d0df335f5bf8 rust: syn: add `README.md`
737401751ace2d806de6854aee52c176141d10e2 rust: syn: enable support in kbuild
52ba807f1aa6ac16289e9dc9e381475305afd685 rust: macros: support `proc-macro2`, `quote` and `syn`
54e3eae855629702c566bd2e130d9f40e7f35bde Merge patch series "`syn` support"
74851fbb6d647304f8a7dc491434d3a335ef4b8d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
03bc4831ef064e114328dea906101cff7c6fb8b3 nvmem: layouts: fix nvmem_layout_bus_uevent
fad804002ef3cae8ca0509849d0d9539be069095 bpf: cleanup aux->used_maps after jit
25e4e3565d45f567f78089f38822fa64abee5230 ftrace: Introduce FTRACE_OPS_FL_JMP
0c3772a8db1f697c22dd6caef1fe938fbb0e0a5b x86/ftrace: Implement DYNAMIC_FTRACE_WITH_JMP
47c9214dcbea9043ac20441a285c7bb5486b8b2d bpf: fix the usage of BPF_TRAMP_F_SKIP_FRAME
373f2f44c300815c5f170e89560ac361c0053dfe bpf,x86: adjust the "jmp" mode for bpf trampoline
ae4a3160d19cd16b874737ebc1798c7bc2fe3c9e bpf: specify the old and new poke_type for bpf_arch_text_poke
402e44b31e9d8cb082d85870ee0d0ad54f97c311 bpf: implement "jmp" mode for trampoline
acf8726466a6254617ade092bb3eded8c04947f7 Merge branch 'bpf-trampoline-support-jmp-mode'
f6041803a831266a2a5a5b5af66f7de0845bcbf3 io_uring/net: ensure vectored buffer node import is tied to notification
90ae54b4c7eca42d5ce006dd0a8cb0b5bfbf80d0 bpftool: Allow bpftool to build with openssl < 3
ad93ba02678eda5fc8e259cf4b52997e6fa570cf selftests/bpf: Allow selftests to build with older xxd
4617b3069af411ce64a0c876b1b4964a3ea2b3f4 Merge branch 'ease-bpf-signing-build-requirements'
971fb57429df5aa4e6efc796f7841e0d10b1e83c drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
0a52d339d35df80d65706263dc55542dd795a115 x86/bug: Add BUG_FORMAT basics
4f1b701f24bea0900e349aa1c860db24ba0150aa x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
5b472b6e5bd951b208fbbe373892891398eb5ad1 x86_64/bug: Implement __WARN_printf()
11bb4944f014d756f35261f5afcb346901ef1efa x86/bug: Implement WARN_ONCE()
860238af7a3348225de228dc0f33a7d631638333 x86_64/bug: Inline the UD1
8308fd001927f5bdc37a9c9f9c413baec3fb7bbe objtool: Add Function to get the name of a CPU feature
56967b9a772298ad276858ddab5a655b1d167623 objtool: Improve naming of group alternatives
07d70b271a6fc4f546b153081f3685931561be7b objtool: Compact output for alternatives with one instruction
aff95e0d4e277c53fa274f4a5b6854849f3fc84d objtool: Add wide output for disassembly
c0a67900dc129825c48d3638480297aa00f39c00 objtool: Trim trailing NOPs in alternative
c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
1a96f3a22fd88b8ea217233d359e0334981b0384 iommu/dma: add missing support for DMA_ATTR_MMIO for dma_iova_unlink()
590699d85823f38b74d52a0811ef22ebb61afddc selftests/bpf: Fix htab_update/reenter_update selftest failure
90fb9b98fcf5e668a13676d6e8cd546b6990d002 random: complete sentence of comment
eb76d0f5553575599561010f24c277cc5b31d003 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
7c179096e77eca210caf43abfcf3e556030fea3b fs: add predicts based on nd->depth
8d79ec9e7f634e10c6cdc7f3999023bd988df1ad fs: mark lookup_slow() as noinline
37d369fa97cc0774ea4eab726d16bcb5fbe3a104 fs: Add uoff_t
bef0202fb77b9b733054838df1d3111406bd21d4 fs/splice.c: trivial fix: pipes -> pipe's
54ca9e913e22e364292a484783efc4fcdb6fdc51 include/linux/fs.h: trivial fix: regualr -> regular
fed9c62d28b726dad70cc03fd28ffd700b59c741 iomap: use find_next_bit() for dirty bitmap scanning
b56c1c54f225ca02d88ec562f017be23429bf5b2 iomap: use find_next_bit() for uptodate bitmap scanning
f53d302ee8f59c8bd32b967100de4cb0045a4ed4 Merge patch series "iomap: buffered io changes"
f9f85149994dbb9db43202ae8fabf68940c0ac0f fs, iomap: remove IOCB_DIO_CALLER_COMP
ddb4873286e03e193c5a3bebb5fc6fa820e9ee3a iomap: always run error completions in user context
29086a31b3abc662d0571ed6a938937ec1e1ec0a iomap: rework REQ_FUA selection
eca9dc20891de4ce6b7f012ac157ca6f8fa12ce4 iomap: support write completions from interrupt context
76192a42c210cd6f85d9556a0ca87263b66680d6 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
5ec58e6acdecb0c2b1707002123883fe1da29a98 Merge patch series "enable iomap dio write completions from interrupt context v2"
d7ff85d4b899e02b4b8a8ca9f44f54a06aee1b4d iomap: fix iomap_read_end() for already uptodate folios
7fd8720dff2d9c70cf5a1a13b7513af01952ec02 iomap: allocate s_dio_done_wq for async reads as well
a27628f4363435beac84b55c749c41a005054d30 fs: rework I_NEW handling to operate without fences
4c6b40877b4dc83f61a762a3a35a09dcf744b585 fs: cosmetic fixes to lru handling
003a6607304dddb314acc475883064feeefbe2e7 fs: push list presence check into inode_io_list_del()
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
747528729c9b6733839f9c95f300d5bef95ee52c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
b55590558ff7c66c4a494af8ea08999c27594bc8 slab: Remove unnecessary call to compound_head() in alloc_from_pcs()
7c373b3bd03c77fe8f6ea206ed49375eb4d43d13 drm/i915/psr: Reject async flips when selective fetch is enabled
3065c20d5dc81b3485184f5687036ad4f1141c90 Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
e5d7764e1372925c27fc574c4552122a8c3c9272 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
ed80cc758b784a1ed297f9130625de217a904ba5 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
a8ec08bf32595ea4b109e3c7f679d4457d1c58c0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
f6dc5a36195d3f5be769f60d6987150192dfb099 io_uring: fix mixed cqe overflow handling
5e811b922ec91cef7b6b2647e93b0c64e626251b s390/vdso: Use common STABS_DEBUG and DWARF_DEBUG macros
b3bdfdf1f93c38ea54b93421efc413e91e61f6b3 s390: Rename head64.S to head.S
c0087d807ae86cc82cc356e366d2dccf0e3bb225 s390/vdso: Rename vdso64 to vdso
509c34924d5a89a73c1470e9265be86baffd1286 s390/vdso: Get rid of -m64 flag handling
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
35a5c37cb9f1f947dff18e7cfc75a8cfcfd557ca cpumask: Cache num_possible_cpus()
539115f08cf850b9fdc6526b31da0839ff6c1631 sched/mmcid: Convert mm CID mask to a bitmap
2b1642b881088bbf73fcb1147c474a198ec46729 signal: Move MMCID exit out of sighand lock
bf070520e398679cd582b3c3e44107bf22c143ba sched/mmcid: Move initialization out of line
b0c3d51b54f8a4f4c809432d210c0c983d5cd97e sched/mmcid: Provide precomputed maximal value
51dd92c71a38647803478fb81e1812286a8998b1 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
23343b6b09acb4bf97f34ed60e135000ca57ede1 sched/mmcid: Introduce per task/CPU ownership infrastructure
9a723ed7facff6955da8d64cc9de7066038036c1 sched/mmcid: Provide new scheduler CID mechanism
fbd0e71dc370af73f6b316e4de9eed273dd90340 sched/mmcid: Provide CID ownership mode fixup functions
c809f081fe400cb1b9898f4791c0d33146315161 irqwork: Move data struct to a types header
9da6ccbcea3de1fa704202e3346fe6c0226bfc18 sched/mmcid: Implement deferred mode change
653fda7ae73d8033dedb65537acac0c2c287dc3f sched/mmcid: Switch over to the new mechanism
76555b1eb278da420b6e4d26714319a7a4460e7b drm/xe/guc: Fix resource leak in xe_guc_ct_init_noalloc()
0e234632e39bd21dd28ffc9ba3ae8eec4deb949c drm/xe/guc: Fix stack_depot usage
7276878b069c57d9a9cca5db01d2f7a427b73456 drm/xe: Fix conversion from clock ticks to milliseconds
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
44bf4611827b7477db188ec932b827e1fabd3ee1 docs: bpf: map_array: Specify BPF_MAP_TYPE_PERCPU_ARRAY value size limit
f2cb0660ac99b093d833ddff46a0d046396d3d4c selftests/bpf: Call bpf_get_numa_node_id() in trigger_count()
8c868a34ea851713eca6bb90db111c7bf091b34b libbpf: Fix some incorrect @param descriptions in the comment of libbpf.h
8f6ddc0587606c4be7ffcbdb20a4a99647e0c362 bpf: Introduce internal bpf_map_check_op_flags helper function
224de8d5a30e25570660306aeeeb738ed758ef0a selftests/bpf: Relax CPU requirements for rqspinlock stress test
6173c1d6208c146af134e4a1d46f103507d60534 selftests/bpf: Add lock wait time stats to rqspinlock stress test
88337b587b8b1f4b418638546a85d3295500dcc2 selftests/bpf: Make CS length configurable for rqspinlock stress test
5262cb23393f7e86a64d1a45eeaa8a6f99f03d10 Merge branch 'general-enhancements-to-rqspinlock-stress-test'
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
56a248e7bc21a2f51fcc706121e1f8fa89fda413 docs/zh_CN: Add libsas.rst translation
f12ae9ba4d234732dc091cb0565d52b286de7572 docs/zh_CN: Add wd719x.rst translation
576c564ec3bb60e571c705a71907d7c0c039e6c0 clocksource/drivers/sprd: Enable register for timer counter from 32 bit to 64 bit
640594a04f119338019b0aeed70c7301216595b3 clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
2ba8e2aae1324704565a7d4d66f199d056c9e3c6 clocksource/drivers/ralink: Fix resource leaks in init error path
6b38a8b31e2c5c2c3fd5f9848850788c190f216d clocksource/drivers/stm: Fix double deregistration on probe failure
62524f285c11d6e6168ad31b586143755b27b2e5 clocksource/drivers/sh_cmt: Always leave device running after probe
b452d2c97eeccbf9c7ac5b3d2d9e80bf6d8a23db clocksource/drivers/nxp-stm: Fix section mismatches
6aa10f0e2ef9eba1955be6a9d0a8eaecf6bdb7ae clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e25f964cf414dafa6bee5c9c2c0b1d1fb041dc92 clocksource/drivers/nxp-pit: Prevent driver unbind
6a2416892e8942f5e2bfe9b85c0164f410a53a2d clocksource/drivers/nxp-stm: Prevent driver unbind
627f3f3716a3591f5e6a6bd124c95eef85444080 clocksource/drivers/rda: Add sched_clock_register for RDA8810PL SoC
ed92a968a967042a7c7eb4c938e640b4deb79fe2 clocksource/drivers/stm32-lp: Drop unused module alias
40caba2bd027ab57c196b690e4e7f3c1746acb96 dt-bindings: timer: Add Realtek SYSTIMER
d1780dce9575072303b9c574614b72b5c8c5c44c clocksource/drivers: Add Realtek system timer driver
1c93edfd506ccaf9e9982dfdafc91cd2d444ad63 s390/entry: Use lay instead of aghik
2bf95a9bcb50002ca9d47403d60aedaeb2e19abe serial: 8250: Fix 8250_rsa symbol loop
3dcf44ab56e1d3ca3532083c0d5390b758e45b45 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
3cd9a42f1b5e34d3972237cbf8541af60844cbd4 fs: refactor file timestamp update logic
7f30e7a42371af4bba53f9a875a0d320cead9f4b fs: lift the FMODE_NOCMTIME check into file_update_time_flags
013983665227b16d0ec2c4fec19b43c3e265ebc5 fs: export vfs_utimes
ded99587047c7db44837cbbc56448dcdfdae04ae btrfs: use vfs_utimes to update file timestamps
f981264ae75e1fee75b7e3f87f4942142e590d01 btrfs: fix the comment on btrfs_update_time
eff094a58d00acf1c84f729c3715fc4cf7fddcee orangefs: use inode_update_timestamps directly
1ed45a4ddc15cfb04a27303cfbd381d9e95a01da Merge patch series "re-enable IOCB_NOWAIT writes to files v2"
9d2a6211a7b972563d20edebccaae42994c429fb fs: tidy up step_into() & friends before inlining
177fdbae39ecccb441d45e5e5ab146ea35b03d49 fs: inline step_into() and walk_component()
f403e1206b70e6790b2e2409747dd95ce5aa39c5 Merge patch series "fs: tidy up step_into() & friends before inlining"
2437f798809d4420350b0118e4723024ce8d203b Merge tag 'timers-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
283f90b50de077970c429e5b9b2745d5e94a5a45 watchdog: diag288_wdt: Remove KMSG_COMPONENT macro
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
3126c9ccb4373d8758733c6699ba5ab93dbe5c9d Revert "drm/amd/display: Move setup_stream_attribute"
3ce62c189693e8ed7b3abe551802bbc67f3ace54 drm/amd/display: Check NULL before accessing
81f4d4ba509522596143fd5d7dc2fc3495296b0a drm/amd/display: Don't change brightness for disabled connectors
8ea902361734c87b82122f9c17830f168ebfc65a drm/amd/display: Increase EDID read retries
b4a7f4e7ad2b120a94f3111f92a11520052c762d drm/amdgpu: attach tlb fence to the PTs update
7fa666ab07ba9e08f52f357cb8e1aad753e83ac6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
688b745401ab16e2e1a3b504863f0a45fd345638 bpf: Fix exclusive map memory leak
d0d08f4bd7f667dc7a65cd7133c0a94a6f02aca3 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
c83c9564cd1c0f17008dbe6974fef90225f19d16 initramfs: add gen_init_cpio to hostprogs unconditionally
2a9c8c0b59d366acabb8f891e84569376f3e2709 kbuild: add target to build a cpio containing modules
076381c261374c587700b3accf410bdd2dba334e libceph: fix potential use-after-free in have_mon_and_osd_map()
85f5491d9c6e9662653c8e6e7b70637b98537ecc libceph: drop started parameter of __ceph_open_session()
59bfa6408214b6533d8691715cf5459e89b45b89 objtool: Build with disassembly can fail when including bdf.h
d62e4f2b9542d25d183f068033558e87e81a00a8 x86/bug: Fix BUG_FORMAT vs KASLR
b0a848f4a47a91a6b4d9a9fd739d047254df5a91 x86/bugs: Make i386 use GENERIC_BUG_RELATIVE_POINTERS
43962db4a6f593903340c85591056a0cef812dfd ceph: fix crash in process_v2_sparse_read() for encrypted directories
ec3797f043756a94ea2d0f106022e14ac4946c02 libceph: replace BUG_ON with bounds check for map->max_osd
7fce830ecd0a0256590ee37eb65a39cbad3d64fc libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
ebf8538979101ef879742dcfaf04b684f5461e12 MAINTAINERS: add German Maglione as virtiofs co-maintainer
45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
40ad64ac25bb736740f895d99a4aebbda9b80991 spi: nxp-fspi: Propagate fwnode in ACPI case as well
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
d3f52f53a56278ce5ffeafa3cc6cfb3ecef770fe srcu: Create an SRCU-fast-updown API
609460a6db2016d9098b4bf50b3871302f5cc6ef rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
81f00c462e2746037153b442f521b5d611de2fce refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
3d1f1088455d9a9bce51f0c1e6a81f518a5cb468 x86/mm: Delete disabled debug code
822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
06e0ae988f6e3499785c407429953ade19c1096b debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
37de2dbc318ee10577c1c2704de5a803e75e55a2 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
e1afacb68573c3cd0a3785c6b0508876cd3423bc Merge tag 'ceph-for-6.18-rc8' of https://github.com/ceph/ceph-client
fbf04215d9966da61feee3f4ec24dbf4544cfd0f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
b31e2e3bb744c8fa852ad2a70712db97147071c9 Merge tag 'drm-intel-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3fa77874b4a7ae96d4ad40623d449cef6265ae4a Merge tag 'acpi-6.18-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa7243aaf1947a0cb54c44337795d6759493fe02 Merge tag 'dma-mapping-6.18-2025-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1e43ebcd5152b3e681a334cc6542fb21770c3a2e iavf: Implement settime64 with -EOPNOTSUPP
1f73a56f986005f0bc64ed23873930e2ee4f5911 net: vxlan: prevent NULL deref in vxlan_xmit_one
4fc3ad63dd31e9ecd44211a4cd331acebb077551 Merge tag 'amd-drm-fixes-6.18-2025-11-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26c7a181fdb873297d3424794762e5c4f4ef7227 Merge tag 'drm-misc-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6dbcb801e1eb1b1764fd0012918225b60dd7916c Merge tag 'drm-xe-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e538109ac71d801d26776af5f3c54f548296c29c Merge tag 'drm-fixes-2025-11-28' of https://gitlab.freedesktop.org/drm/kernel
eeec741ee0df36e79a847bb5423f9eef4ed96071 nfsd: fix end_creating() conversion
01c9c30aae317adc3ae7246f545b2c83b16ff314 filelock: __fcntl_getlease: fix kernel-doc warnings
ca0d620b0afae20a7bcd5182606eba6860b2dbf2 dcache: touch up predicts in __d_lookup_rcu()
e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
4be9e04ebf75a5c4478c1c6295e2122e5dc98f5f vfs: add needed headers for new struct delegation definition
2579e21be532457742d4100bbda1c2a5b81cbdef ovl: remove unneeded semicolon
d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
011703a9acd76edc7c85d80dbccb6e50dba53aad file: add FD_{ADD,PREPARE}()
8797dd560018818464a6a16920ee732bd7e9ab18 anon_inodes: convert to FD_ADD()
a5fa9ab846b4ebd68302aca32497616c078f34bf eventfd: convert do_eventfd() to FD_PREPARE()
fbe58faa6934812851b50996ce0e9db0eafdd91c fhandle: convert do_handle_open() to FD_ADD()
542a40654342ecefe75e2786c086ac5950d96fa3 namespace: convert open_tree() to FD_ADD()
416b0d16590b1b79d18990e62f5a95f96ec554b7 namespace: convert open_tree_attr() to FD_PREPARE()
05885f41658ce953d22066913414d56aaad36157 namespace: convert fsmount() to FD_PREPARE()
7129098f4f7b848ead33ce10214b90716e3fd400 fanotify: convert fanotify_init() to FD_PREPARE()
00de6e244807aa8e9c00cb6ad2976c429058d4ac nsfs: convert open_namespace() to FD_PREPARE()
3d8aefd49aed34d2a3acfdcb10a0af0d0fe94a7c nsfs: convert ns_ioctl() to FD_PREPARE()
0f4288410cef8676d745c776ea9f1cdd710d50ef autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
13dce771bbad42da6ecf086446d8ddfd1fce3a1b eventpoll: convert do_epoll_create() to FD_PREPARE()
360fbf808a9a0827f44c46b45391c494760737f1 open: convert do_sys_openat2() to FD_ADD()
5b755da105e22d9cabfd90edd310e46ecc7fa721 signalfd: convert do_signalfd4() to FD_ADD()
14010faa1badae0a8a59b1134490c7aaab49e7a9 timerfd: convert timerfd_create() to FD_ADD()
39f6e7581ac56ada39aa823d8112642a57ca10b0 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
993f30468ea1c5f62758dd1ecc561fa7e156d479 xfs: convert xfs_open_by_handle() to FD_PREPARE()
34dfce523c907d932d8ea2f849e40203a6368047 dma: convert dma_buf_fd() to FD_ADD()
7352c6fce34c2e3d902a9bb0af1684c535805e08 af_unix: convert unix_file_open() to FD_ADD()
1ad7810c6ddae66b2fcd541672bca10fc3b9bbc0 exec: convert begin_new_exec() to FD_ADD()
f2573685bd0ccb79cb6b6234461b7f750311b8e7 ipc: convert do_mq_open() to FD_ADD()
798c2da4906cf969daf422e5d9bde243c452deff bpf: convert bpf_iter_new_fd() to FD_PREPARE()
981bec8f698ba19a4d983016c6ccdde30502d07e bpf: convert bpf_token_create() to FD_PREPARE()
1afcbbe5d65617a3f2f6338effa9e0f21082912b memfd: convert memfd_create() to FD_ADD()
910c361f9a1f41397b82d679802c1806cdd960fe secretmem: convert memfd_secret() to FD_ADD()
fe67b063f687d8f32c466778aad57508bc1c618a net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
0d52d06a199f5b95a66a3ff0a303a48532e3461f net/kcm: convert kcm_ioctl() to FD_PREPARE()
245f0d1c622b0183ce4f44b3e39aeacf78fae594 net/socket: convert sock_map_fd() to FD_ADD()
4667d638726cfd78e599c3ad5237cf4d1bf82c74 net/socket: convert __sys_accept4_file() to FD_ADD()
843e7b5c293c112dedeeced1a7088668933d3308 spufs: convert spufs_context_open() to FD_PREPARE()
6d3789d347a7af5c4b0b2da3af47b8d9da607ab2 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
0b9d4a6b51d75ca3e9806bf660e147328d645378 spufs: convert spufs_gang_open() to FD_PREPARE()
274d937006a2f1258f513cca3f8d56fc23466b0e pseries: convert papr_platform_dump_create_handle() to FD_ADD()
6ae8da4846526e8af1d5132847716de9e6706f37 pseries: port papr_rtas_setup_file_interface() to FD_ADD()
da7e394bf58f94e9783379fef7c7fb4411b03208 gpio: convert linehandle_create() to FD_PREPARE()
c99dc44562728a568ebbfc3249d6b7d0e9f27165 hv: convert mshv_ioctl_create_partition() to FD_ADD()
6f504cbf108a8e5a1e6e830b2de901fdb4930fdf media: convert media_request_alloc() to FD_PREPARE()
af66279a012b2d9a175486a6292d41513ae7b74f ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
3fd5edfe1d6fcc67410be753dcb704d8a1d0bfd7 tty: convert ptm_open_peer() to FD_ADD()
5f3ea1c201088290f66445b601a21fd89a398f88 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
99d4f12f174be8a55320b5097b5a09b7801c4e92 file: convert replace_fd() to FD_PREPARE()
6fb102291873c6d88b221c476589e65558e3f30c io_uring: convert io_create_mock_file() to FD_PREPARE()
0512bf9701f339c8fee2cc82b6fc35f0a8f6be7a Merge patch series "file: FD_{ADD,PREPARE}()"
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
bfad33230a5db723d703ea9448591659bda402b0 refscale: Add SRCU-fast-updown readers
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
060e4e835f9394816584942511f22d771f05100c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
3acf1028f5003731977f750a7070f3321a9cb740 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a195c7ccfb7a21b8118139835e25936ec8722596 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
094b53ecaa3ef227f9c800f8de90a9b44f1c1bb4 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ff0e4d4c97c94af34cc9cad37b5a5cdbe597a3b0 mailbox: pcc: don't zero error register
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d911fe6e942e60900577314dc1f1529b90e4da07 x86/boot: Clean up whitespace in a20.c
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6fcc739a04b220206b8f68267f3c885f031bed94 Merge branch 'rcu/srcu' into next
a50413848f1cf66fa7cb464271f9f81f78808121 Merge branch 'rcu/refscale' into next
7feff23cdf2ecd30909872f3be1da820df839ab0 bpf: force BPF_F_RDONLY_PROG on insn array creation
e3ea26add687ec6829fd8e7161b17667fdb88ec1 bpf: check for insn arrays in check_ptr_alignment
19f4091bf2679759da877eb23a37863dc4368441 Merge branch 'a-pair-of-follow-ups-for-indirect-jumps'
b4bf1d23dc1da236c92a9d9be68cc63358d1f750 bpf: Disable file_alloc_security hook
a3a60cc120d68d95a1cef3dccdc8932c63c16560 selftests/bpf: Remove usage of lsm/file_alloc_security in selftest
bd5bdd200c9e981cd5e2495966968cb26010573c bpf: Remove runqslower tool
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()
a6c121a2432eee2c4ebceb1483ccd4a50a52983d net: phy: aquantia: check for NVMEM deferral
2c28ee720ad14f58eb88a97ec3efe7c5c315ea5d selftests: bonding: add delay before each xvlan_over_bond connectivity check
e5235eb6cfe02a51256013a78f7b28779a7740d5 net: netpoll: initialize work queue before error checks
841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0dd5cf95b737f9917fce095578b1c9549e38c132 Merge tag 'Chinese-docs-6.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
4d23db5b24a60c4add4755763e1275b2e5d14ffb docs: MAINTAINERS: update Mauro's files/paths
2006f468bbf2f44fa3e295491c94ec116aa4b026 docs: kdoc_parser: add data/function attributes to ignore
e36a7b1e173459bb250cb6a70681b64aa6d04915 docs: submitting-patches: Clarify that removal of Acks needs explanation too
18182f9758de45f5ea1e46b95f3a9548a30eb61d docs: kdoc_parser: use '@' for Excess enum value
5f88f44d8427a97347afda3a6114aed0df472a0b docs: kdoc: various fixes for grammar, spelling, punctuation
b9a565b3e4d852d8af14f2c4be0b1dc45f0884b6 README: restructure with role-based documentation and guidelines
464257baf99200d1be1c053f15aa617056361e81 docs: makefile: move rustdoc check to the build wrapper
beb7021a6003d9c6a463fffca0d6311efb8e0e66 rqspinlock: Enclose lock/unlock within lock entry acquisitions
5860f5ce479f42b29fabab8f668859f13cae44bb rqspinlock: Perform AA checks immediately
81d5a6a438595e46be191d602e5c2d6d73992fdc rqspinlock: Use trylock fallback when per-CPU rqnode is busy
30dc2f7025fe461132595500c761075a250f0e16 rqspinlock: Disable spinning for trylock fallback
087849cca31d35e3643dedb0d35ba3f7e9cc6758 rqspinlock: Precede non-head waiter queueing with AA check
3448375e71a49cc29cc62cc941bea137d723956e selftests/bpf: Add success stats to rqspinlock stress test
34235a3544f20291819c20d1d6c4ba07784045a2 Merge branch 'limited-queueing-in-nmi-for-rqspinlock'
4b4833acc63e9c8ea9d5897ee84b694f30b23882 selftests/bpf: rename test_tc_edt.bpf.c section to expose program type
b0f82e7ab6fb2f8501ef87ae928cbf7358d7845e selftests/bpf: integrate test_tc_edt into test_progs
50ce5ea5f7929b7a0267a2ab70115a6b8800a1d7 selftests/bpf: remove test_tc_edt.sh
1d17bcce6a0e55b075309418199be212f70817ff selftests/bpf: do not hardcode target rate in test_tc_edt BPF program
85bdeeb48f8731143f08e9ef7639ebca0464b1af Merge branch 'selftests-bpf-convert-test_tc_edt-sh-into-test_progs'
c1af4465b9b983d9e7cefa01ec869e91c3dea11c bpf: make kprobe_multi_link_prog_run always_inline
ff34657aa72a4dab9c2fd38e1b31a506951f4b1c bpf: optimize bpf_map_update_elem() for map-in-map types
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a08942f17017b708991c5089843d4a1bfac4420 Merge branch 'rcu/misc' into next
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
e2349c5811ae642f6d948d1ee4bfc4a93566c178 Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus
1885cdbfbb51ede3637166c895d0b8040c9899cc Merge tag 'vfs-6.19-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b04b2e7a61830cabd00c6f95308a8e2f5d82fa52 Merge tag 'vfs-6.19-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9368f0f9419cde028a6e58331065900ff089bc36 Merge tag 'vfs-6.19-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ebaeabfa5ab711a9b69b686d58329e258fdae75f Merge tag 'vfs-6.19-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
415d34b92c1f921a9ff3c38f56319cbc5536f642 Merge tag 'namespace-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
212c4053a1502e5117d8cbbbd1c15579ce1839bb Merge tag 'vfs-6.19-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2e74ecfba1b0d407f04b671a240cc65e309e529 Merge tag 'vfs-6.19-rc1.folio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1dd6c84f1c544e552848a8968599220bd464e338 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
db74a7d02ae244ec0552d18f51054f9ae0d921ad Merge tag 'vfs-6.19-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8058f8442df3150fa58154672f4a62a13e833e5 Merge tag 'vfs-6.19-rc1.directory.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0deeb803cd65c41c37ac106063c46c51d5d43ab Merge tag 'vfs-6.19-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ffbf700df204dd25a48a19979a126e37f5dd1e6a Merge tag 'vfs-6.19-rc1.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26 Merge tag 'vfs-6.19-rc1.fd_prepare.fs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49219bba0149157774b7091c3ea9ad22b2114285 Merge tag 'edac_updates_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a61288200e8b6f42bff116508dc72ebcc206f10a Merge tag 'ras_core_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a47c26e55a2bc085a2349ed1d4e065ee298155f Merge tag 'x86_microcode_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ae20d651091c71ef182d28cbf10ce6f8be79c99 Merge tag 'x86_cache_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7489818348e5374a8a12a309183fa44b3df41cc Merge tag 'x86_cleanups_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4de44542991ed4cb8c9fb2ccd766d6e6015101b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============0566183397835703487==--
