Content-Type: multipart/mixed; boundary="===============2931172561920724840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 22 Mar 2022 08:51:33 -0000
Message-Id: <164793909363.26438.2348641744396556742@gitolite.kernel.org>

--===============2931172561920724840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: fce52ed24e2c79008020d498057b9bc736c5501e
    new: 370579c6aff25f1d73d58fb2c1abc21a93ed11a4
    log: revlist-fce52ed24e2c-370579c6aff2.txt
  - ref: refs/heads/master
    old: ea4424be16887a37735d6550cfd0611528dbe5d9
    new: b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be
    log: revlist-ea4424be1688-b47d5a4f6b8d.txt
  - ref: refs/heads/next_master
    old: cb153b68ff91cbc434f3de70ac549e110543e1bb
    new: f9006d9269eac8ff295c2cb67280c54888c74106
    log: revlist-cb153b68ff91-f9006d9269ea.txt

--===============2931172561920724840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce52ed24e2c-370579c6aff2.txt

9d667dfc335a7c4217f4c3d80cf10664b4cdbf6d mm, memory_hotplug: reorganize new pgdat initialization
7950528786d4028521afe34266019254238a6b77 mm: make free_area_init_node aware of memory less nodes
2889d9b2e7b79eebda1567782a7b730fbe988910 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
747fb9a09cc0f08d1b168d22466786f38ad5985e drivers/base/memory: add memory block to memory group after registration succeeded
504acb7587e800a79924b65cb639132eb124dfff drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
3dda298bad6d85828c7292ce4b7766d52ec9c7d5 mm/memory_hotplug: remove obsolete comment of __add_pages
1faa49b96a6e38b9d36e0e9c35557ab55c81e2be mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
a2f121c2b56b83c099b78e5bb53d3dac5db38a6c mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
ca7b8d96a1449f706bae600420adcb2cca789148 mm/memory_hotplug: clean up try_offline_node
ff5d81921d75c495cc3e2015ae5f8e59712942c3 mm/memory_hotplug: fix misplaced comment in offline_pages
9a6982311c971cfa5bf9673c6e9d853f11d428b5 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
1eeaa8b24582ef7a6f292f038440bae63924a52e drivers/base/memory: determine and store zone for single-zone memory blocks
55d1ac9185022856d1a84757408f8fbd1ee13476 drivers/base/memory: clarify adding and removing of memory blocks
1f280d0cfed4cb5c5de40046ccb157f51539127a mm: only re-generate demotion targets when a numa node changes its N_CPU state
ba8ea1ff1a2edba59f465ffd47fa6c28430951e7 mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-v3
3aa211e1919d90ceb734168d238951c265302f3a mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-fix
084b7ad53fc010e5c5226868bf64a625cd5eeb6c mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
986f005e42a6c1a2c800d57a938d2354936a72ce mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
fe9e9c2bff9f7af030d331382f3c1b63967511b0 mm/zswap.c: allow handling just same-value filled pages
0ccbe1924313d414d716af3ca35fc3d94b8ca15f mm: remove usercopy_warn()
1584e1837c81dd4a267e2237ebf98ce9b391cf38 mm: uninline copy_overflow()
b86055ac90d4aa174e0fe2dd1d2d3d2a9a0b7d2d mm/usercopy: return 1 from hardened_usercopy __setup() handler
59958fe817082b962f6cfb8d2021f339438f045f mm/early_ioremap: declare early_memremap_pgprot_adjust()
251d47b7cb219181117b86bf2ee5c1ce66b4980d highmem: document kunmap_local()
1bdf8e9acf6348361a537107faaeb405ff3a7b8c highmem-document-kunmap_local-v2
6c12b68c8fda7041dfc2e0e985b6cd235ea7cdf4 mm/highmem: remove unnecessary done label
d4148e3d5f244bd851bbca0235306637db62af4f mm/page_table_check.c: use strtobool for param parsing
3855f8fa0aeb64d5a7231c7b2a81f995106f2e7d mm/kfence: remove unnecessary CONFIG_KFENCE option
56716d9cf17719aaa2b9fea5adbc0a63c69030f4 kfence: allow re-enabling KFENCE after system startup
f0153bedfd7f7bd3465859a62d3ea1a786444c97 kfence: alloc kfence_pool after system startup
549ee33ab86692edd05900e2d2ecf839fa03bf7a kunit: fix UAF when run kfence test case test_gfpzero
2019d2462a86e6b5aa140ef41009f6b1e8309c1c kunit: make kunit_test_timeout compatible with comment
89914a627a52cf115a489fcc12c03d9a044d2e0c kfence: test: try to avoid test_gfpzero trigger rcu_stall
3ffd725ecfa9edf2f148058520d8b29b7ed5c243 kfence: allow use of a deferrable timer
f4b83eca649cb1dfd5362abb946203e2cdc3ce14 mm/hmm.c: remove unneeded local variable ret
a1dbf106ccb97d39ad1b2892d67e7418ce4f488b mm/damon/dbgfs/init_regions: use target index instead of target id
ab2c22786c7f9c8d581f5f74c853fe1399e192a1 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
ce816edb6d3d4e41664824025fa37a3609ac7587 mm/damon/core: move damon_set_targets() into dbgfs
74763a2156bc9baf320552767d7cc4116601b2d0 mm/damon: remove the target id concept
9aa045984a21c2a6c1d399326ad5163469527f4c mm/damon: remove redundant page validation
c7730b91b73403e2e3834e266c7145e0f11b7dca mm/damon: rename damon_primitives to damon_operations
faf4acb616386e3743cfe4e3a5d700094c537a5a mm/damon: let monitoring operations can be registered and selected
8d8dd1e334aea0b2bc51f9a122315b55b4f8e069 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
42a4cddbd981648382ca7f96c94275a26d2d8cf0 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
87a9adb5cd9071be26aaefed086fb5162b8a0f7c mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
5e88447da9c3f54b408790618421047df7e33048 mm/damon/dbgfs: use operations id for knowing if the target has pid
65f8088f931b100c3fc5bcdc4d8594464a1c31d8 mm/damon/dbgfs-test: fix is_target_id() change
aa489e181d4211b745604d295c6d708dad19b8b3 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
933dedfac3d522fe8aec89b23c7b6d1a4d94054a mm/damon: remove unnecessary CONFIG_DAMON option
15062eb00022e761c41a9710a0ddc4a5188f9d14 Docs/vm/damon: call low level monitoring primitives the operations
224751aa085452753443cf5a106f42b83f4bd8c6 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
0bacd9cb8875bad2136477c434ac0d28c5dc8c52 Docs/damon: update outdated term 'regions update interval'
4e13c2a44d503d40fe5d37a4cdca66fe20fe97a0 mm/damon/core: allow non-exclusive DAMON start/stop
8aa9b4efcc4107f0163ba8445dd4f666bf3988ff mm/damon/core: add number of each enum type values
49495bce150ce4ba36dbfccddeb8013787578634 mm/damon: implement a minimal stub for sysfs-based DAMON interface
772605fc65b273408d7b461ec7950044c7a30eef mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
253143c050b5fa1342fc1fa5eed4cb0cfdcef774 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
6cc60cd11b847d77b3a6e842145b2b3b2b561854 mm/damon/sysfs: support the physical address space monitoring
0c0b52a933e80ab3432452673a57f2212c49cf50 mm/damon/sysfs: support DAMON-based Operation Schemes
9d5a7f4e571f9f56bdd9c932041046e84f6d55c3 mm/damon/sysfs: support DAMOS quotas
512eceac2965c1b69c9b38b16288a71801acce4f mm/damon/sysfs: support schemes prioritization
26bd1d0800aacbd9a522476655044cef49b42029 mm/damon/sysfs: support DAMOS watermarks
210f33e25ce8c4dcb084ce4fe8f5d8bf5b1c4e83 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
257a52ef6169fdf741300e9ba122cbd5dd6de65b mm/damon/sysfs: support DAMOS stats
7929973b1a3c0442d02068f17623e123c714479f selftests/damon: add a test for DAMON sysfs interface
cc72d3ccd0f2ea0c44e5a4439c26e272233e7ce8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
15fd48ff1d9f319c66f3b12bd59ba23929adf585 Docs/ABI/testing: add DAMON sysfs interface ABI document
55deeae870a3a7dfbfa8c64297944cf97480dc8a mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
295e90e7d8bab9274234fb59777c8dfa8ae52873 fs/buffer.c: add debug print for __getblk_gfp() stall problem
478fe81ddd58e707415f22b4b5c3f1d503638d2f fs/buffer.c: dump more info for __getblk_gfp() stall problem
395225e34d21c8846f742c7666c61209f41d9838 kernel/hung_task.c: Monitor killed tasks.
a5b6affc00c3bcf2aca959f5fe260b6d1ef9e8ba proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
b5f18f22ba165810bea2d178a2745c745257b0dd proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
3f9e412124ddf16cbe44c54739b8f5477b698e5f proc/vmcore: fix possible deadlock on concurrent mmap and read
fa9fa0504492510fc46c121fc1fc8af19f39d163 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
3669faffbd6d696c15e9cb483d086af544c8379c fs/proc/task_mmu.c: remove redundant page validation of pte_page
c005ebafdbb881ed743579e621d26ed80cb66d96 procfs: prevent unprivileged processes accessing fdinfo dir
357c6c4fbd4259214b8d25eb17ce2b52b14b5ce7 proc/sysctl: make protected_* world readable
280abe9f2a94e607c98abe934574c17b0594420e linux/types.h: remove unnecessary __bitwise__
57a5e58a30c626e931055baa49b1d8f7531d22bd linux-typesh-remove-unnecessary-__bitwise__-fix
2b1a6dd560e2dcb48d131c6117772c1a5b14f25d Documentation/sparse: add hints about __CHECKER__
a8a7c79514d83e35c86ca481a519792375ca144e kernel/ksysfs.c: use helper macro __ATTR_RW
6a93f0e0d0a1fb7a8ae7fda8a47f11b22cab6edf Kconfig.debug: make DEBUG_INFO selectable from a choice
536e4fa7d26735c9b0b61fd44e35d045d750adbc Kconfig.debug: make DEBUG_INFO always default=n
33ec5c06ab5b65207a3ffd7015d1a76ecea9054d include: drop pointless __compiler_offsetof indirection
33cb55110251ab5d4dfe625ec94a2d4f6b7c1bda ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
ceb4648d8b8fbb06703b7d914593270230457907 bitfield: add explicit inclusions to the example
58c33a2f35ee3fc8e7f8bc7e8bbd145ac8e45985 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a27c0e81a2bf101f7e474d2f5e468d58b2577c2f lib: bitmap: fix many kernel-doc warnings
8622f84862f92fa7c0a33bc4acac4b1bacd302f5 lib/refcount.c: use REFCOUNT_WARN() to simplify code
71964f2ac700f9916dc064a418ec4e23c7b0b261 lib/glob.c: fix uninitialized_var.cocci warning
eef4d5d6397880b9f7471730198bcb5b9833b276 lz4: fix LZ4_decompress_safe_partial read out of bound
fe20aa015c63ebad274f18abd847bb70bbc27231 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
6b904ad5d9f64f6e54be5c9f0da6d136d4a6aa2f checkpatch: add --fix option for some TRAILING_STATEMENTS
90d9b728ee7fa352a865201e924d8e6c3282f48c checkpatch: add early_param exception to blank line after struct/function test
d31a07d086bad3bd4573447b077d6da492bab943 checkpatch: use python3 to find codespell dictionary
c172562bacbf765ce320f275612e9dcf164d28e8 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
6214a76f6f907a0ec3092b2d14139f82577c9f43 init: use ktime_us_delta() to make initcall_debug log more precise
cbbfe55ec60bb687f9b3b644c54f9f31e7eca77f init.h: improve __setup and early_param documentation
589ae0e8457b889c737195706641fcf40a724bda init/main.c: return 1 from handled __setup() functions
611e35a6784ad79b200d59eb5471b6a555ae6feb init/main.c: silence some -Wunused-parameter warnings
0bc827f3ed8bb3e8d55b3e16d0f703ed1e3e5873 fs/pipe: use kvcalloc to allocate a pipe_buffer array
93c27c03865abfca2931e71a4f529ffcb261d828 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
ddd6f8035faba5e0cc3db551a636edb8d706efed minix: fix bug when opening a file with O_DIRECT
f28a50a165e806245a00f67cd0169e1690ee17a1 fat: use pointer to simple type in put_user()
aa34e1ec67e6f6ba42c280515b827f9203bb4837 cgroup: use irqsave in cgroup_rstat_flush_locked().
9dc731c1ba8705bc55e82811534ef3477d82799a cgroup: add a comment to cgroup_rstat_flush_locked().
0ed0f6aa8069323e0cb708457641ec843a9fab00 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
ae5a0abb3ba9fe338acff4d60903f3600c07134a riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
27928f23e10d60711fcda9fe23c861c49bbc15ea x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d41c4494cdbe36f0fc18503a6e162d9efc069f98 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
0ff19b4a68f3719b561ebdadeca37015e26256b9 docs: kdump: update description about sysfs file system support
8e7fdc369bfe5b695436b93f219567e416770656 docs: kdump: add scp example to write out the dump file
0c1555c0f3be31fd428dc71e8bbb25153b8103b1 panic: unset panic_on_warn inside panic()
d7630199b620f21ca3d30f9b31c71da1b1cd94aa ubsan: no need to unset panic_on_warn in ubsan_epilogue()
f18dadeb2dcc70bd6936c3265b5dc450ee675e91 kasan: no need to unset panic_on_warn in end_report()
c6e9ff7155a8b70c16b55a4a1c6a3fcec4cb851c taskstats: remove unneeded dead assignment
2938a449ac13c74fea38bee55d864c5c98b8fcce taskstats-remove-unneeded-dead-assignment-fix
fa588ee2edf89472cf56127446556e1b88f9d200 docs: sysctl/kernel: add missing bit to panic_print
908cad44d39d5c98a1979ba5c61b1926e57dafb3 sysctl: documentation: fix table format warning
4d4119ccebe396e2ad608f0c74727ce1143b5148 panic: add option to dump all CPUs backtraces in panic_print
0431f11625b1e662ad9c8780b180550bbbbe3fb8 panic: move panic_print before kmsg dumpers
a7f6cedfb333144bbc6a557ee44343d569cb31f1 kernel/panic.c: remove CONFIG_PANIC_ON_OOPS_VALUE indirection
f894a13cb10f4e5f33cf0e070eb6a3d1effa5078 kcov: split ioctl handling into locked and unlocked parts
d6d316f9e016ed3be7f43137bd04456375d07618 kcov: properly handle subsequent mmap calls
8da115785dd072a1d073e2cbbefe236e39a009d2 kernel/resource: fix kfree() of bootmem memory again
0bf5aa8f25e4e86640c77170c37ef52ce6d616d0 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
3b91da5fccf74ea03dc80281b0a4dd7619d811cd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e243f39685af1bd6d837fa7bff40c1afdf3eb7fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
2b41be484abd81c6a43d4b171943d67af6f7c5c3 parisc: Enable ARCH_HAS_DEBUG_VM_PGTABLE
46162ac2a6a425674b0e20a3e0668b21187f94bf parisc: Improve CPU socket and core bootup info text
705757274599e2e064dd3054aabc74e8af31a095 ubifs: rename_whiteout: correct old_dir size computing
e0999c8e590935b13dd598a6480685eae9c1b3c5 selftests/bpf: Fix tunnel remote IP comments
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
284534f9df0a3c580bdb4c8a17126876c63a643a Merge branch 'for-5.18/io_uring' into for-next
df4d35e1f01f7a6d50bb098eaeed8b04ef422fdc enetc: use correct format characters
d65aea8e829815e3d2bd677d7bfdd842bcd3853b bnx2x: use correct format characters
c011072c90353814a9d8e2b3cd111e77ae8601ed net/fsl: xgmac_mdio: use correct format characters
8624a95ecdea5ce6829bb42b0b9dcd8705961e04 vlan: use correct format characters
30fb35989dcc6ccb65c5033e49e271c742d03522 net: ethernet: ti: Fix spelling mistake and clean up message
21c68644ff8305e486c6a70ccacfbcce8f0c75e1 ethernet: sun: Fix spelling mistake "mis-matched" -> "mismatched"
fad6c1f1a109ee6f9d7090756f8ea44bc300b4f5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
54744510fa9c056d388a019c4518a93956bc8db5 r8169: improve driver unload and system shutdown behavior on DASH-enabled systems
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
ec7328b59176227216c461601c6bd0e922232a9b net: bridge: mst: Multiple Spanning Tree (MST) mode
8c678d60562f3e5f6d0a5f5465e27930ffedb8ca net: bridge: mst: Allow changing a VLAN's MSTI
122c29486e1ff78033c45d0d31c710e7dc8945a5 net: bridge: mst: Support setting and reporting MST port states
87c167bb94ee3fd49569d4aa2038b9b8840d906f net: bridge: mst: Notify switchdev drivers of MST mode changes
6284c723d9b9995cc27ab3c6368a9d95d67111ff net: bridge: mst: Notify switchdev drivers of VLAN MSTI migrations
7ae9147f4312903b97eae231c48571bbd95dc63f net: bridge: mst: Notify switchdev drivers of MST state changes
cceac97afa090284b3ceecd93ea6b7b527116767 net: bridge: mst: Add helper to map an MSTI to a VID set
48d57b2e5f439246c4e12ed7705a5e3241294b03 net: bridge: mst: Add helper to check if MST is enabled
f54fd0e163068ced4d0d27db64cd3cbda95b74e4 net: bridge: mst: Add helper to query a port's MST state
332afc4c8c0da3a451745c5d809f908006745c0d net: dsa: Validate hardware support for MST
8e6598a7b0fa834a563392d30017eac1b0102fcd net: dsa: Pass VLAN MSTI migration notifications to driver
7414af30b7d80f117bed5ad6769e6ffb433573ba net: dsa: Handle MST state changes
49c98c1dc7d9ed2fe974a1f68aa887ec747e3f1a net: dsa: mv88e6xxx: Disentangle STU from VTU
7dc96039b9676b9360b49d4fd117fa042f7d456f net: dsa: mv88e6xxx: Export STU as devlink region
acaf4d2e36b3466334af4d3ee6ac254c3316165c net: dsa: mv88e6xxx: MST Offloading
82e94d4144d7a29e6e955e4b2ea681ed3f16d689 Merge branch 'net-bridge-multiple-spanning-trees'
7b6e6235b6641284b28f6a2bbd6b823a2081bd5c net: dsa: microchip: ksz8795: handle eee specif erratum
2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
c71506bfede054244b52d08bbc5186cd07340f45 Merge branch 'for-5.18/block' into for-next
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
1c405ce254ff3b32ff2e7d9735feada1e7dbb829 Merge branch 'for-5.18/drivers' into for-next
4f554e955614f19425cee86de4669351741a6280 ftrace: Add ftrace_set_filter_ips function
cad9931f64dc7f5dbdec12cae9f30063360f9855 fprobe: Add ftrace based probe APIs
54ecbe6f1ed5138c895bdff55608cf502755b20e rethook: Add a generic return hook
75caf33eda242e2f34f61e475d666359749ae5ff rethook: x86: Add rethook x86 implementation
83acdce6894908337ca82973149d9709d28204d7 arm64: rethook: Add arm64 rethook implementation
02752bd99dc2daae05c12f7063bf0632e22b4c1c powerpc: Add rethook support
515a49173b80a4aabcbad9a4fa2a247042378ea1 ARM: rethook: Add rethook arm implementation
5b0ab78998e32564a011b14c4c7f9c81e2d42b9d fprobe: Add exit_handler support
6ee64cc3020b5b5537827c71d8eaac814ad4d346 fprobe: Add sample program for fprobe
ab51e15d535e07be9839e0df056a4ebe9c5bac83 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
aba09b44a985f963f3ce22132694161f79e18984 docs: fprobe: Add fprobe description to ftrace-use.rst
f4616fabab39e084b5d7e15a32151d9a9aeab537 fprobe: Add a selftest for fprobe
a0019cd7d41a191253859349535d76ee28ab7d96 lib/sort: Add priv pointer to swap function
aecf489f2ce51436402818c96639ed6303b540f8 kallsyms: Skip the name search for empty string
0dcac272540613d41c05e89679e4ddb978b612f1 bpf: Add multi kprobe link
245d94965520a808f749a62f5ec41c9ae425925a Merge branch 'fprobe: Introduce fprobe function entry/exit probe'
42a5712094e89ef0a125ac0f9d0873f9233368b1 bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
97ee4d20ee67eb462581a7af01442de6586e390b bpf: Add support to inline bpf_get_func_ip helper on x86
ca74823c6e16dd42b7cf60d9fdde80e2a81a67bb bpf: Add cookie support to programs attached with kprobe multi link
85153ac06283408e6ccaf002b02fd85f0bdab94b libbpf: Add libbpf_kallsyms_parse function
5117c26e877352bcabd4871e6bcdebed4857a88d libbpf: Add bpf_link_create support for multi kprobes
ddc6b04989eb099368d3e6b6eaf5a6b181a36f91 libbpf: Add bpf_program__attach_kprobe_multi_opts function
f7a11eeccb11185437f4da1c80b66b857d1e906f selftests/bpf: Add kprobe_multi attach test
2c6401c966ae1fbe07eb3b8a07256dc41b596928 selftests/bpf: Add kprobe_multi bpf_cookie test
9271a0c7ae7a914782759d8fe22ef28fffab82fe selftests/bpf: Add attach test for bpf_program__attach_kprobe_multi_opts
318c812cebfcfdf42f254e6c1e6490a46e7714f8 selftests/bpf: Add cookie test for bpf_program__attach_kprobe_multi_opts
5a5c11ee3e655744dbee79b8caaadb15de3377eb Merge branch 'bpf: Add kprobe multi link'
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f11de8611fd6bb15bd979bbe5de0c4d59452f8d4 Merge tag 'drm-intel-next-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b0324de9dfba0e05ea7991a91b002c1441bf27e1 kbuild: Make $(LLVM) more flexible
63a62caad508377b1badacab445bf504e42082f2 Merge branch 'kbuild' into for-next
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
bc380eb9d04812eda23fd1d2904389012b50d946 libbpf: .text routines are subprograms in strict mode
262cfb74ffdaed06e65b8b20e10241768a9a2e18 libbpf: Init btf_{key,value}_type_id on internal map open
430025e5dca5ad8902e7c3092b7c975acae154c5 libbpf: Add subskeleton scaffolding
00389c58ffe993782a8ba4bb5a34a102b1f6fe24 bpftool: Add support for subskeletons
3cccbaa0332169d4ff05587062a7ed528aeddb60 selftests/bpf: Test subskeleton functionality
60911970b0163f28495d4d3d669d8f5803df8cf1 Merge branch 'Subskeleton support for BPF librariesThread-Topic: [PATCH bpf-next v4 0/5'
b58b1f563ab78955d37e9e43e02790a85c66ac05 xfrm: rework default policy structure
f1b7d5ffc257915d0baf58aa8515cf3f70c93c77 media: pixfmt-yuv-planar.rst: fix PIX_FMT labels
4df312b9caf289db5fbeada69d44eaa6daeaae3a media: m5mols/m5mols.h: document new reset field
298cf3dfacc971350be102ddb55bbc2916e32e34 media: vidtv: use vfree() for memory allocated with vzalloc()
f445014a2291fbee864754dfec8df42e2a44eb91 media: amphion: fix an issue that using pm_runtime_get_sync incorrectly
05a03eff34ba7de2d3e50a92961850d5e0f14f34 media: amphion: fix some error related with undefined reference to __divdi3
a9f7224c67b3357e6585e6ddbcabd0523ca0f39f media: amphion: fix some issues to improve robust
47aa866f248c89b319b99ac7b21a0a961ed2264a media: amphion: cleanup media device if register it fail
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
cfb8c6f9e2c97f5844918598976087d6b7af2632 Merge branch 'linus'
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
8931ddd8d6a55fcefb20f44a38ba42bb746f0b62 MIPS: ingenic: correct unit node address
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
d14eb80e27795b7b20060f7b151cdfe39722a813 drm/panel: ili9341: fix optional regulator handling
5edce151386e90267c1713bea682fce31e5ceb09 Merge tag 'mlx5-updates-2022-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
0c2c21a1fa5b7612fa874b08252e06b34aa4e14a platform/x86: amd-pmc: Only report STB errors when STB enabled
06384573a3e8335ac6797577e545c33dbf91b490 Documentation: syfs-class-firmware-attributes: Lenovo Certificate support
54f586a9153201c6cff55e1f561990c78bd99aa7 rfkill: make new event layout opt-in
b49f72e7f96d4ed147447428f2ae5b4cea598ca7 platform/x86: think-lmi: Certificate authentication support
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
1970a0623002a13845b7db4c45a67402e11b3011 kernfs: fix typos in comments
9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
bc1962e52333810c18ba7c2319784366d1eb3969 net: lan743x: Add support to display Tx Queue statistics
cdea83cc103a737a235d77d0cd21ab8a1108a1d9 net: lan743x: Add support for EEPROM
d808f7ca8d23e3a69bed00317def7b85fbb74584 net: lan743x: Add support for OTP
60942c397af6094c04406b77982314dfe69ef3c4 net: lan743x: Add support for PTP-IO Event Input External Timestamp (extts)
e432dd3bee2c3ae9a2df22b7a378384fc0d8816d net: lan743x: Add support for PTP-IO Event Output (Periodic Output)
e913c09dbe3b4114ed4fadd15705a63fcfaaf48a Merge branch 'lan743x-PCI11010-#PCI11414'
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
db7cbdb934d93b1a245ceacf6291afeeb35cb1c2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
8a0acde0ff1d5adb5145a40e258e972a2308f448 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
4560f59dc55401a9b00f450ae7d97f9dfa916d74 Merge branch 'acpi-misc' into linux-next
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
a4c9fe0ed4a13e25e43fcd44d9f89bc19ba8fbb7 selftests/bpf: Fix error reporting from sock_fields programs
2d2202ba858c112b03f84d546e260c61425831a1 selftests/bpf: Check dst_port only on the client socket
e06b5bbcf3f107fb5e148714efe2decfb3b4e0ac selftests/bpf: Use constants for socket states in sock_fields test
deb59400464468352b4d7827420e04f1add94726 selftests/bpf: Fix test for 4-byte load from dst_port on big-endian
63cc8e20b384d5ea10a4df330d8b9cf2f14eb64c Merge branch 'bpf-fix-sock-field-tests'
6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
dca51fe7fbb11909cd80e81714f6de4515123a64 Merge tag 'wireless-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
efb3719f4ab0c4646ce2fe16c610e6a9bb0e1b08 af_vsock: SOCK_SEQPACKET receive timeout test
e89600ebeeb14d18c0b062837a84196f72542830 af_vsock: SOCK_SEQPACKET broken buffer test
0453b8728b366abe6752dec48a284d2763df80c5 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and ptrace-atomicity-for-v5.18 for testing in linux-next
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
4679d0b736d8dd8a4963b044fb2bed499c486b6a Merge branch 'for-5.18/block' into for-next
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
0ca8794a446c9fac951d9c2f26c2be7b8bd7c17b Bluetooth: mgmt: remove redundant assignment to variable cur_len
cc68a041d2f81edc50c4e0f822b329148468f346 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
f5c3f98946e37a1f7ca07a6c6ab33b1223661aec Bluetooth: btmtkuart: rely on BT_MTK module
3640e7f4cb35353b39596816379def67ec9c58f4 Bluetooth: btmtkuart: add .set_bdaddr support
6ac034a76aa230c1acb5bce4442d47310b5aa2f3 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
0eaecfb2e4814d51ab172df3823e35d7c488b6d2 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
b3cf94c8b6b2f1a2b94825a025db291da2b151fd Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f63d24baff787e13b723d86fe036f84bdbc35045 Bluetooth: Fix use after free in hci_send_acl
32cb08e958696908a9aad5e49a78d74f7e32fffb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
18e8055c88142d8f6e23ebdc38c126ec37844e5d Bluetooth: btrtl: Add support for RTL8852B
1f667e157605a217f10fc45f1a7fb4a8354eb5e3 Bluetooth: Don't assign twice the same value
da8912176fb0ff9fd60e14fa653108d96422b896 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
37b63c68194d09d358c8abd73692adf9a6ceaad3 Bluetooth: msft: Clear tracked devices on resume
ff39fc1bc6b4053a9c3f193c7e3255a06ecfcc43 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9fa6b4cda3b414e990f008f45f9bcecbcb54d4d1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a76d269a4e86cfd7d4441e40adccfa67808fe6fa Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
b062a0b9c1dc1ff63094337dccfe1568d5b62023 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
546ff98eb3a019695aa5638a870c589cc2aa95df Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
d786105ef25c0c7640daffc10bcf6d6fcfa0d0e1 Bluetooth: mt7921s: Add .get_data_path_id
f41b91fa178342b6a49f1088e514178c2da4176f Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
5ad80cfcf30006110075860b61a7101f215f665c Bluetooth: mt7921s: Add WBS support
27e8527e006f1f4281adc335cf7aa744f649f398 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table
520e31a99100b786d82e518f89e4fd132570a349 Bluetooth: bcm203x: remove superfluous header files
726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675 Bluetooth: ath3k: remove superfluous header files
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
85f013070639ce3cb0fcbe3d46ef379dfd2fd11b Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
08063b4bc1581bbdcae99da4a54f546a50045fc0 bpftool: Add BPF_TRACE_KPROBE_MULTI to attach type names table
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
556ec1d924b80a360c8e2f07bbf5536aa970ee64 Merge branch 'for-5.18/io_uring' into for-next
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
eece50ff15491d636772eb0e59072ef4a1532d20 Merge branch 'for-5.18/io_uring' into for-next
046e1537a3cf0adc68fe865b5dc9a7e731cc63b3 net: set default rss queues num to physical cores / 2
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
c726031a9d15c243e69c3755d94f7b0b170dd003 auxdisplay: lcd2s: Fix multi-line comment style
44bb3f038eb5583ae1fdd74f088e9e6235c3875e auxdisplay: lcd2s: make use of device property API
f15c3dea5ed75d6f646802656d97d779dd69e683 auxdisplay: lcd2s: use module_i2c_driver to simplify the code
8fefb3134f3493bd2e5e26de308ebfbe8c562b8f auxdisplay: lcd2s: Switch to i2c ->probe_new()
13de23494f387315c6cfab6fe78fbed7d1b25586 auxdisplay: lcd2s: Use array size explicitly in lcd2s_gotoxy()
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a73e65ea1c9e9eb806cb09ffd99dae2e7290a1fd drm/amd: Add USBC connector ID
6eec70d3b9ffb9cc03bf897d9ce13cb2c05d7589 drm/amdgpu: make amdgpu_display_framebuffer_init() static
0fbd4782d6a1c9d920332f3dfa8a022a5cccd5cb drm/amdgpu: drop amdgpu_display_gem_fb_init()
9cf0ddc1002c803be03f9addc9cbf71540d8ddfb drm/amdgpu: make amdgpu_display_gem_fb_verify_and_init() static
c4d89ca2ca1a68ae65014fe7b1a5f7662f73bc93 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
542d5ceffa33a720c0162e06a3e55422eac98339 drm/amdgpu: conduct a proper cleanup of PDB bo
6db2a535815a9440eaaf34ead04f21c17a583545 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
350c8d14d6f8849701f71bd8836531afa0483988 drm/amdkfd: refine event_interrupt_poison_consumption
6b157163c7b4a71d67490bd24eff1334346196e5 drm/amdkfd: replace source_id with client_id for RAS poison consumption
d3c7b652f8580cddfe7f23384542801cca363c0c drm/amdgpu: add UTCL2 RAS poison query for Aldebaran (v2)
a52d0fb48923fa455a7b31bb347bae16579fd7b8 drm/amdkfd: add RAS poison consumption handling for UTCL2 (v2)
d730d969b392a15b9c068478115f4046405038f9 drm/amdgpu: Fix spelling mistake "regiser" -> "register"
56032d2994c327754780b3f14248f169bacc3f56 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3f0a942194a92c558dc8bf779b2bc547f058680f drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
2c39c08992f80c8d0a65c5bc15c4c3d8a9865f1f drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
4e8231f1c22d36bbf1eed20b2a54609f2e4c49ed net/mlx5e: Prepare non-linear legacy RQ for XDP multi buffer support
9cb9482ef10e7e524f73878cb20de138be7e1a1f net/mlx5e: Use fragments of the same size in non-linear legacy RQ with XDP
d51f4a4cca6f629927b1871af0c6f5ce7a9022e9 net/mlx5e: Use page-sized fragments with XDP multi buffer
ea5d49bdae8b4c9dcdac574eef96b1bd47000c2a net/mlx5e: Add XDP multi buffer support to the non-linear legacy RQ
ddc87e7d477552084fd185b315a39d5067b01773 net/mlx5e: Store DMA address inside struct page
49529a1726850bddd7a991de6e8ef52c65c49fbe net/mlx5e: Move mlx5e_xdpi_fifo_push out of xmit_xdp_frame
c090451633f89c292316e928f970d082d7e8295f net/mlx5e: Remove assignment of inline_hdr.sz on XDP TX
9ded70fa1d8186135090f09638db7d8126dca0db net/mlx5e: Don't prefill WQEs in XDP SQ in the multi buffer mode
39a1665d16a2adba6c0b05019068749af3cd05ee net/mlx5e: Implement sending multi buffer XDP frames
fbeed25bcc45ef6df4b8fc35ec82edd895fc6587 net/mlx5e: Unindent the else-block in mlx5e_xmit_xdp_buff
a48ad58cec18702249a228267dec29d105bbe5a5 net/mlx5e: Support multi buffer XDP_TX
1b8a10bbfe770c53ef77eb84177ea13183cc0711 net/mlx5e: Permit XDP with non-linear legacy RQ
08c34e95422bdecbc1bd67d35bc3ec307e2bafc2 net/mlx5e: Remove MLX5E_XDP_TX_DS_COUNT
60796198b44ff8c2e3e513f794f96e89b513a64d net/mlx5e: Statify function mlx5_cmd_trigger_completions
5dc2b581cd2cf518d28d0c703478a0c1fd54436c net/mlx5e: HTB, remove unused function declaration
a345a5e13ccc2d01f5879a73eeb113c058e28dbf Merge branch 'asoc-linus' into asoc-next
e708dfc5e5267c7dad354098182ff39d7e02fa10 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
7dd5ab06b54f795f63f49362c53bb51f5d8475cf Merge branch 'regmap-linus' into regmap-next
c53d92b4b351c66e83768108e8e330e9299ddb65 Merge remote-tracking branch 'regmap/for-5.18' into regmap-next
2c5cf84f0132ce0981c8379f5bdeacefe913534f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
be3c8b6b3e61b9ed927134a8f17728976aad3a2a Merge branch 'regulator-linus' into regulator-next
52577a86f146fd45da9d348d5625ba116578ef72 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
d583fe25614fa95293df55f23a95764d8501dcf8 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3e3ece8c6a709b1c07e4e6c91976ed78670b68e3 Merge branch 'spi-linus' into spi-next
ebcbbd0316bfc1257792052e48642c72410fd8fc Merge remote-tracking branch 'spi/for-5.18' into spi-next
4edf21aa94ee33c75f819f2b6eb6dd52ef8a1628 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
12a18341b5c3b6b897e52e8f387ab7cd7f7b6d85 mptcp: send ADD_ADDR echo before create subflows
0978e5919c2853c31971ccdf4b31eb690cc45fb5 atl1c: remove redundant assignment to variable size
79fdce0513aceff7666e2e4dfa8fc28ea381d3a7 qlcnic: remove redundant assignment to variable index
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
edc3ec09ab706c45e955f7a52f0904b4ed649ca9 bpf: Factor out fd returning from bpf_btf_find_by_name_kind
53fb430e2070dd2d87f7bd978973d04303d1876a Merge tag 'for-net-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1413276f228f9009c758330d2b88b302be427b59 exfat: do not clear VolumeDirty in writeback
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
715391271089b65a1103c9f25100cd540e6b160c cifs: change iface_list from array to sorted linked list
f39df340aa029134ba7bdf06817ff9a9f212797a cifs: during reconnect, update interface if necessary
00ba5d2ed22be90da314999b3e2ffe542fadaddb cifs: fix KASAN warning in parse_server_interfaces() during mount
c5bd03cc4dd2628dceea00a1344006553d4e3849 cifs: do not skip link targets when an I/O fails
66deb735eb7115185cd81b021c11864a99e546ea cifs: fix bad fids sent over wire
49270afa037bcaf88133329ff7304f2945cb871c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
800c326bfa9cee38f0e173733ce9f93492c84c8b nfc: st21nfca: remove unnecessary skb check before kfree_skb()
d5f497b889794161facc1522d86720b587d1c0b7 ptp: ocp: use snprintf() in ptp_ocp_verify()
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
9f4e39a3774932c740ed9f243c390eb59106e3f0 parisc: Convert parisc_requires_coherency() to static branch
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
62f65554f5cffb17234e2b267d6376efc561d1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
092d992b76ed9d06389af0bc5efd5279d7b1ed9f Merge tag 'mlx5-updates-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9492450fd28736262dea9143ebb3afc2c131ace1 bpf: Always raise reference in btf_get_module_btf
82628bf0f30f2e572a5db5bf190ad6cdc3eef1f0 Merge branch 'fixes' into for-next
ee03d7a9c533a237e19a5a22d53505eec69f4bcb Merge branch 'misc' into for-next
e94dc6bbdf29787a5ddb01c143a074c31e427dc7 xtensa: merge stack alignment definitions
e6d423aaaea13e6dc48e42472aeebc8607ae2574 xtensa: rearrange NMI exit path
e7e9614b6b3a4fb897d9766337858e3f5e1e1855 xtensa: clean up kernel exit assembly code
7dc0eb0b6d9f3e2b6a560a04f86ef065a4531a9f xtensa: enable plugin support
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
147e0945432d9a062cc4e6ccdc99d5a67e70ddb3 ARM: configs: multi_v5: Enable Allwinner F1C100
40002d087d7aa0a2a59743e89b1d007ed18dd549 Merge branch 'arm/dt' into for-next
1089e95bde8c175f60a75612f033e2eb2e2e9ad6 Merge branch 'arm/drivers' into for-next
00e6b4952febbf1eab727230f569980aae29a807 Merge branch 'arm/defconfig' into for-next
15d037532fb555b51974f4cf6f6540ed1d985caa Merge branch 'arm/soc' into for-next
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5db36559df9b9c4f8a5dd86eeaa733ff973e3a33 Merge branch 'i2c/for-mergewindow' into i2c/for-next
abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
a66eb2f378b85bb288177ddb1041ed0809bfd37b Merge branch 'for-5.18/io_uring' into for-next
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
9c1666831817ce56482a1f1fd1fbb65dbc8acaab Documentation: ksmbd: update Feature Status table
1b699bf3a8786f7d41eebd9f6ba673185fa5b6bd ksmbd: use netif_is_bridge_port
fa39c30b83ea273ab97a95bd2a5b48036ac80266 ksmbd: remove internal.h include
5ac0ea1d1e0f87d23337fb276f1590e120905c7b ksmbd: remove filename in ksmbd_file
43ff44bde7e500e44802c4f8848550bdc472f6bb ksmbd: fix racy issue from using ->d_parent and ->d_name
9d449cb83b2a43796147917a620cc3d08bafc9aa ksmbd: increment reference count of parent fp
a42fbc2549fa5e8ee9ca8204531b845bb743fed5 ksmbd: shorten experimental warnign on loading the module
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8ccdc16a4399eb635c5e9ec5ca6d3e5fac0a05ef watchdog: imx2_wdg: Alow ping on suspend
1f7590ac16e7861432bf2ca742327dda51f60965 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
29ef7d07631c144372e018bc73e585f858bd219c watchdog: aspeed: add nowayout support
16055ec50a352e92bc186e3dfd9888977d62cbe6 watchdog: Improve watchdog_dev function documentation
21d265b803fa7cba8e72b0db483c403a0ef408a3 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
8914d398858124e28ae6a6481b3e8ccdb72c6eec watchdog: renesas_wdt: Add R-Car Gen4 support
7f6abbe923ed873ed15daa0c6bbc84f1ae951087 watchdog: allow building BCM7038_WDT for BCM4908
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
b6fd507cabb8436bc9d0839af2626c8a11d90273 rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
90716494f88c0218f8fc7b862af6a05c2d82edf9 rtc: ds1685: drop no_irq
15490803042a8e88db9c8e0b614f1d4b07d5ed26 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
2b334d7124945bf496ccd43e5d26bd77c9954bde rtc: mpc5121: let the core handle the alarm resolution
a56f0b80062cdb41dffbe214f03188a254195983 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
018fb49527ca605a45b6c829eaa834ef873c490f rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
d920f7c2613cc6008bcb0fd9ce80d2e481cdc429 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
b647724bcebb1ee82baa96160a71fdfd01df4ddc rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
87850528397910cb8ed6a79cfa6c480bbf24227f rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
0447f5d3a07cc88870a06758f5d1d42552d9d4d8 rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
f539520bef2c401365290ec96324057c9eda1d95 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
82c65056c36ed4b4cd0a56ebcc8960b6eefeb58f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
1e4b65968e1c795b73be6b30f409c2768190299e rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
1773a2e64467be4218a8d0f1871dfc04cf0fa1d3 rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
6293b700d3b2a4d80cbe80d3701bb7f42bfea002 rtc: pcf8523: let the core handle the alarm resolution
141f9c39526eb1f7aa3df67ce66b3a242caf0e81 rtc: pcf8563: let the core handle the alarm resolution
7e96ea72d36c5697d5647397d8a98b35d1625610 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
17ae28ccbcef5cef09c50c9e24139e923b4dfefb rtc: spear: switch to devm_rtc_allocate_device
7ba5bbbc045b3fca62cab332d7063dfa82c0980b rtc: spear: set range
15d42f7f4278607003b756780ae426cc618c7754 rtc: spear: drop uie_unsupported
11ecfbc32c21f7487b1b0fb98eed17e9deeeb370 rtc: spear: fix spear_rtc_read_time
55e09e5d5e83140f87cd8ded22fc77dff7c4ae2d rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
09260abc5508844744ec58d8b3cac5605839620d rtc: efi: switch to devm_rtc_allocate_device
46c74b957942a0fe0b41383ba8f07b7d9d94179a rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
e6ac43acc307f10d0e05a1698721bad8a9b0e511 rtc: hym8563: switch to devm_rtc_allocate_device
c637813c311485109da17f37846214961c80af4e rtc: hym8563: let the core handle the alarm resolution
4d2baf997a749aeb058a427a92a22a2726c5662a rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
07647ce35ddab9b6e30d7e2aef76e765135a2caa rtc: xgene: stop using uie_unsupported
aa4457338209fbf11ab1b4d3685dd784e2305fbf rtc: remove uie_unsupported
68be3c7db4c5a1046012c0e9089bfaa92715e4ad watchdog: orion_wdt: support pretimeout on Armada-XP
a5655a44a9bed14c9eb35c38a64fbce9d03b15a7 watchdog: ixp4xx: Implement restart
a3d0245c58f962ee99d4440ea0eaf45fb7f5a5cc xtensa: fix xtensa_wsr always writing 0
3d1024ae504bb338e7f31eca2f4cf67a3c60d713 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
2426f868eca54caea05607449ce82aad566d526d fs/lock: only call lm_breaker_owns_lease if there is conflict.
1b599c57fb2bec40d049560dc646922b7c0adaf4 Watchdog: sp5100_tco: Move timer initialization into function
71c2335ff24372fc24a82a7bb30fad6001ddd7ac Watchdog: sp5100_tco: Refactor MMIO base address initialization
f232fcda90e5f296e56d1f0891dd12245c8b8f2e Watchdog: sp5100_tco: Add initialization using EFCH MMIO
be13f930e81b9ca6164a69ecc156390283f19273 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
8d10ea152e2fb9b4a42b282cb90bfc4d98e319a3 ipmi: initialize len variable
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
1cfef2c0a97afab6eef70fa0de60b1142ade482f parisc: Fix invalidate/flush vmap routines
c0d3ead0a5140d36f2938a64d6a475947e5a688c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1dc2097f011352603ce8a285aaf98b2bad851d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9c6d38963396cd79dfd4a2bc83965c1ed77da50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51b67f9c39b9162d7032b9912a11c49fe25a8071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65b0a0f8a343c4390f49228b3e48d85762363f1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00f7b5e20a56f1ae5690fd63d172f408fb2bbf3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e182dd042f83e276d406cb75e1460347b32c2a4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e98c331ae1902c405f2aeab64982822e4e25fb50 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8a9b7bb96029de33b4b71eaec78649f1000a460b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff599495f629a8c078fdc29509738248b0f2591a Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
bbfeee24926c83e208e0a608a37d0f0fdc982f37 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0057ddb1d250ebd88fbcdb5d16f9f8a78b52f39e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f8395842072bdfd8b136a075af8ecb3f7423e26d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bc757bda57a15ad0def20901feda0848baac739 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
26e2b5c122b1c1b3317a128b0829680f8c2301a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7240617abdb1de110362fabd065c0252b317814a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b99244372e94a4ec632d26fdc81c69d0299cf817 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fb4e0eea8056f49d9f5e80f96021c7a906773423 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
62e821e3ce916353f3b7d33ca8d043254e0513dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
758c1550b55aaa47fb22782821ee5d7d384927c3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
718344d6fe8329069cd8949e48c441cfb2acd718 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e1518b34892a7f909b64f366033848541b231f6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f6726cead1d54823add93f7afc5fbc357c8f5313 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
18f207b991d64dcc934e2abb1decf6898fc347cb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2837c5083884a1a526652814ce1b82ba491277bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b3cc9d77261ce7930ea490de867937b66d03f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6b9a03421de83bddf2c8d2b0ad7c8ff6a122ab52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ce0d8ebe60900df2486b0fa11ecfe7583a9945d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
57edefbcea183d537ab4c19be055c4b2c0437c33 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ab530ddb9a927c55cb188b2d4f1a80ad57d7dc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
829da5400806152a5f6fdbfd9734790edd1c0331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d20add67c31f2bd9504622f905d240484a6e9f8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b11e32f395d95321899a1dbd8bf24d5cb9740cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3f85b4925c3607c5a1d9888c3d70776e5a58c147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a3b3a385a3577962a8827bbab084b4cebec0b056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ccf2da2b185ccaf3d987e487cef4ac179db4643f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
88123153a39ccc398789888dbfc5b0f60fb8bd99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0bd502b5d196b3cbe1af6c9d9e3f46d62da57ead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b4042f8e55d8d60902e1779884dd4d81e6ed8d9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
afe7dd24130e68b3182de65d8ca4fc8613d66fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
913d0fd56939857b5d20cb45601d043758018da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
30fa977c9340fb44cc6fe197550e5e45b5939d12 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5c560abce9b9514f8a32711196fe55710bc43cc7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
abc3062faa1d632c2d7cbb4416109d9276172618 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
487007502e3268a83f8c9144d10a36bb867c567f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
80e664325aa710e63ef9ab2290e78ad342ad6559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
788415c78ed1faec2fc2fb91adff19d9b62a74b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e044c655bc19c1db7c9f0cc38de5d339cfe1fb19 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b39dcd165c2e265aec462481bc566cef696a081f Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cc940be53a1c686a7b6061593268d04ce50f2ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fd74bcaa713c3855fdf7b8f936766159b4f77903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b3fa6bf348732e8e62de6e6b2a6c6e99983b73bf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d8ce67dedd237795471db7fd3a5c4af43755a98d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0f26c3c2faa5f2123deba0b5a3c4edb7a166cc5d Merge branch 'for-next' of git://github.com/openrisc/linux.git
51d124e21b3370cc5d71cd4f2ce2aadb6afe0078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1709b7d14d0cbb8f804499919b976b7453abe33c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
08d0a26d92446810d17ceeb61cc89272a6af0ae2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
afdcdc7a618a7911b4d1ed729160076666d3b6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f9f87f3f822da3c3b886370d2bbbf2f8c67f26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7227754d689cb2ab256dca4a0eb53afa1b517293 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
1d36b47a0b542d19a51e45cc6a822ad9e68f4bf5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dd849524fc327f1f37da43300570a3b978ddfe65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
881609f273244f05331a8552251bc40c9fa8d5b1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
0f7c1ea5b0e895af2a023dabc44cd771b9027d8d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2625119d113ecf877d743837c2583c7b7f655e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd7a697ab10399a014298d3848dbc778334928a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7efe6e353780c104afd5605f4c7e398ec958d615 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3f482744eafced899483df592779ee3006ec0076 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bd79fd7f44a4909f27b040235649da381424ed9c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
20992c62aca9f07aaf85c6e86594213c345d6aeb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
069c968850ce4e040a606c9bab55789858ba469d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6b3ef79b1aa6bca289caa4af9e80a7c91da7e0a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9835a3ad241e50e5471a58197399923e08500ee0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7486415a2cc603a36388a36295ee3efa086a0f97 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
301697684696c06785b3e8bee2b1d9b5f9bb508b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
37b9ba7fe729dc817713c10744bef8ece41781b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0127a85ae982664b1327beb7d807c3fdff7f8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2a42a269bb148be22022cb0967eee60962c18014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
602dac4c59ac567f10e01dc6540454f9dc8776a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b9952e6bcbdd53687083ccf9c4a9ee0a0392a528 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
186a57c616f1825eb16909f32dbd6eecc1448986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f747d13b430751eab882665b98d332f9556ab410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
150fee3eeae2937541bf03a9241d8cc98c0d9b5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ace05a0cb1d9db26be90f9ca45f2604901c5f67d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
642f17d80819929b3d17d9d8e815760692a7b602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6dc16d40cf2fac99bd85878b0af5d18bde59dd2a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
48ad69ee985e87c7a4e6f242835d239da4bde2fa Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
73a76bec54b5638a1fa0b1312c1abc58e28a850b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0e5b6f6542fed4df99744a1bb1b5de077c7d9b8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b4ae8137776fc86980b53651cc1f1139ef5d793c Merge branch 'master' of git://linuxtv.org/media_tree.git
319bf54bfdfc6ed23c02d7aeb71979df0b80221d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ae0d2ec0830f06a5eb0faf31ed90f48dc44a53fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
edde56a9a9dae9808f6ac7b202c0a397a94dc5f8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7c8ac7903fa205c3860d9df8a31ef90bed4b665f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d18496e1d54a34f3611829cec035d874022e67ef Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b0bf5e8d3c2b4f207d09e964ae276ae3e990a8e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ac9c6d18311d4271cb257d5775e234e118c198d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
965e0ab7e2058dc41623ce002e5d37049d4e906d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1b35374fb93a3d59507b06e49b9c0c896eaf18bc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19235c0421d995efeb9f46380460be7594505534 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34180d97a38e2bd62f650e22666d648717dbac0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df8f26103c463bfd1737001a458bcecb65086d35 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
aa4306c505ca118089102de6a1afdba464c356de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5c2b571ed2baf6924ee7e7426851ecb31d9a22bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
4e6b058e45086119d2c4ea4154d4ca2f212a49e2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d190d1a8b46183a977f5a636e2ccb8d9c4834462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c1fd1fd7c0873b72ccf4222db225f20a62c72ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d784edf80d6830e04883a962fe107d1fc5b1822e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4e5740985199a3fe4f69c3b4e53b00a78da0770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dc5248fe70b0ff7706fd432f17e90e1fc97456e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79f23f32a08314f69d900d89e4700cab3e9f8d71 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2403c56eb5fc5bd817865a7fcabaa3ccdcfb3f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
44a3bfc61b42c6c76901789d70b1a2317ae9beab extcon: Fix extcon_get_extcon_dev() error handling
e11db8a91ef330745b02a91fd612d3eb0a3cf4e5 extcon: int3496: Make the driver a bit less verbose
9ec358e1c263c3adcea885af499741691375ffc0 extcon: int3496: Request non-exclusive access to the ID GPIO
c3a756175bfaf308ef142678a81685c3275cc8aa extcon: int3496: Add support for binding to plain platform devices
8ed22a138c24f04947dbd67d86843e44e8dd3129 extcon: int3496: Add support for controlling Vbus through a regulator
c81af67b91b9d5f7ac26d4ab7ebadb3086ac0aba extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
05b063dcaba3b5f501463f57f8a296f8679970a6 extcon: Fix some kernel-doc comments
16644322a12aec0d938c0cee3c9776987f119e5d extcon: usb-gpio: Remove disable irq operation in system sleep
4c7bc9f03b8a86b22efb6b981195a0de266eed65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
90d956c42c82c32d88f0a3d7b2611ff197c21207 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6d3ea20a8b92543e872b2327f53eecbad84aa51d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0efeccc600c045001e016e1fac8915c880dbc3bd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7c1599c552d68278512376448ae7a345acd575b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbcc77ff313a7015a2faaa66ed3877748ddc5269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ae704560a63f38af35621e5cdde5ebda26e44cf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
07a25676f50b3d954d65ec316bcc07e4df6e8c1f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bf908afcc74ba1729e6ad948283ab8effc21e31b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7316b1fb4954a6b61f10a3857f673899fd69795b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b9e70d9c95a46d10420e2f3464b917befe10aaa9 Merge branch 'next' of git://github.com/cschaufler/smack-next
362278be0e1a6268ed874e01582f3a33423ff74e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4854fc323a060454953cd9465d3be084b32e408a dt-bindings: extcon: bindings for SM5703
4e63832f5daf6d76e8c6fe5c84b493572717535c extcon: sm5502: Add support for SM5703
7a4b17b3be90e6a5992964cf8020d363732b9b59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
58045f854c846da6b921865091beeac7f6eecaaf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
985f62afc3290225524b7c03ca3857f16dbb347a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1b2c3a23ea26761572b52ee098ade602b192bed1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
90e47502b28ed2e36114c8f27df1946849b88598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c7344b89938a87f8938e1004f69d4b456f3ef87 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
213d3de9544b7e33b8e10dff048540b847b12efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8cc0816642e6c367628d81e1ddd22bd0b9339dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b987eb3e605e49d479e8f0c0599216ce55d09fc9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2015e6f0b161ba2beb4057d0f3b5d8283f3e6bca Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c82c3f29100a1a8ee5c32716f2af0e03d347df1 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
aa253084ec213fb8a375e7faaedfffefc398e086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
99b3ff10b09b003affcf3bf813d3b269fad8533e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6e2c582fa07ad5ac8f33e58d5b4d3872eab7d40 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d652b714ac336033beae7c353e30c436a3b513c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fa89cfacce4c0975a9d673babdd8c9e946e8385f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aa31dd94dc838dcef9d0ce5631a7e69a6ced5090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
79438bc782178e9cac840eadb9f33c07d90f5566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5d159b6e6d14a3efa304c7676bfe957dc68c76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d7a1db004794240c368572faf275085ea402d866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8524bdef2e5feec3058315086c3b0dba9afd6193 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b9d4777fd770604a5ad6692af4e943598a7df17a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
920ca4e31d7b55fcdecaeb072a76be19e6a1d080 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1d70c243714844ae97fd3b429638899cf1ad2008 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
20b13ad9ad0c5c63070a3bd634f3a6646f3bbd37 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f980aba396efc9f8fe9b35fd2b636df6fddb9820 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f66fb8e31cba916c29091bf5ebc262aae176a5b8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5c7d5ec5d1e79ac837c3495cbcca1e3d69ada197 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a42d8a24a14bf66cfde1f097e935cba09e04cac4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b812b552101803bece14bce2115b925efc57e8a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
59eef21c9e96229e0563ae40235425f2657291fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d62ffafbed3b79a160208be4baf532ba1fb9948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
795130b276df4d3a938584defd881acf7a199200 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0f9ce949f806a2bdbbf40dced0fcc1915e5c2907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
713bd62fd111709af81a206757bf47780f4b38e0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
84c06c999d4a8466586bab310db2243f17c2078c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6a9996f277760ace2f093edf2496382304180e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
40d4baeeaf9f3ccc266d81245313dbfe869f36ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
926bbdc5d86c69c14f3bc8b136fbb9d30981b8bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
922edea7840ddc3f7cc4da5f54e2e0a3569a089d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d0b67053536398e9b1d49fdaec126017a6fe4d6a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f4a7d822e272b242ab1ca642bb07c92b0dde7ec0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
58569269ab05924503b1e67a8fa0e39306d964de Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3d9a07609e03493c8fdb3d3d91cd6efa126822e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f3bdadf438f292d1c6f3c017fa5972c8456a77eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f0e34e2f4aed308186a4d0a2878ccda4b3984256 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e485c40e248d486ddb6074401c3932a520d9b52 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2abd83f8a60fb3821aa10218794c3677a0942634 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2e7cbd631524ac1c3f8a345ff31c716dbd94855f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08e0b66ad6c4bce205e32b0935fce022001b7f8b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d119da368f3f455296266448f7608f8d7be62fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9a9261fd6e6e3116f18b572eb7c9242b48884488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7de448fa81932a590ae4e6bdbcb6c157be3e2769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a147425bcbb8a5a8c97b701c6ab55036b9665e00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6bd9a1954e87ed9b78fb03d5821f74b255bafb8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
23a69ff2e68309661c8dca4e51099b6c08ff2cbf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fad0b51341373e8423a42e8d206409235c58b73d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
77ed1dac2707189cb0a52ffe468b67fc4400bd0f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b40e0c3afd335e7a9d2d93a4250d74254e8ce835 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
334bf6a6919d404033a947417d04dbdb9861360c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c7eed642cbf63dcdb85c0b1c343c3f33651bf5b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
51fad5f9fb4bab3571362336ee4b365c2f900f4d Merge branch 'akpm-current/current'
7ea72f2be4959d0936fffc8565bc3a02a9c09b28 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
e21e8917524bb74e631487045ce1648eb0d99dc4 selftest/vm: add util.h and and move helper functions there
8dd086d53b5af446a1c827f43d785849ff9f9fd8 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
a2d489e7556a95cfb5e215f54817c4f8a3da98c3 mm: delete __ClearPageWaiters()
33e47833789496c29e442c628b19f8286b4eed27 mm: filemap_unaccount_folio() large skip mapcount fixup
6a6d855577a0804b9d12106006ea188d4a5f89fc mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
5dcf24fc2a0832ab48e4b493689e048f4e498c63 mm: rmap: fix cache flush on THP pages
d922506dc5313036c11593542024985d7c651058 dax: fix cache flush on PMD-mapped pages
3acb1af060a4abb3a069304050136724223bac72 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
1a57a1f6038f9a21af884bf3657feb901e711fff mm: pvmw: add support for walking devmap pages
7282101f482002f0a5fa8e82df4f9672b2f04d14 dax: fix missing writeprotect the pte entry
401e81c9dad861d7e5d8337f4cce0cedf24e13f4 mm: remove range parameter from follow_invalidate_pte()
c91559e54fdd6c98933cdb7d136c9ffdc2f7d165 mm/migration: add trace events for THP migrations
ffc90c7a59283c3845e2aa609079628977c9ed83 mm/migration: add trace events for base page and HugeTLB migrations
f4a0c42a722e5d3b728c915757446536a842cbba kasan, page_alloc: deduplicate should_skip_kasan_poison
7b24294682adbaf50ddb0faff280025cf9285f1c kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
79d0fa7581b7a691070c3a77c8444cf75f8d016d kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
ced89969bc6dd5c5e3fd935d32e0c49acc5f6df8 kasan, page_alloc: simplify kasan_poison_pages call site
ad4548d880a2cbe4eecf34f8369e920c90a07e38 kasan, page_alloc: init memory of skipped pages on free
39bd3fafe509674e7c8581003a3d24d6ea53b513 kasan: drop skip_kasan_poison variable in free_pages_prepare
507dfdd29d7c5f1061091e1c4a2b0141c4b23d83 mm: clarify __GFP_ZEROTAGS comment
a38223ded572d7110c09e433c28cf64fa91c1a2c kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b74f104af1764738736df820c6279d640179a00f kasan, page_alloc: refactor init checks in post_alloc_hook
d1be8716f62c19f34ed09c0bdcabf9c3c67760cb kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
78c56cb3544e58cce3f10038e36124a6c46f8c91 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
450c8593c9837a3fe031e87e6f9f1ec978424ef3 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
3dad2301120a4f20edff08b1ec88df89d263db67 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
436535d52118fa7446f363bd52e562cf4afdfd3d kasan, page_alloc: rework kasan_unpoison_pages call site
75fb0ffb208547383b3034d3e58ca159ad353771 kasan: clean up metadata byte definitions
103db08e645d1147736cecb3f69a244b2564c302 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
7e3f834a051998e58c8da489c502f1862377d3b2 kasan, x86, arm64, s390: rename functions for modules shadow
6c3ae8257755a49f26748a18f0de1ea8c49b2566 kasan, vmalloc: drop outdated VM_KASAN comment
9ca201eb4d74c80d561c42c1e6378958d00a0f5b kasan: reorder vmalloc hooks
37c6742af7d085a4e8cf35c9d05a6d49e1a661d6 kasan: add wrappers for vmalloc hooks
9fb203fbe0cb64ece37e90dfe863b1fe4493aa97 kasan, vmalloc: reset tags in vmalloc functions
708e266854184297e85749f8aca66d7a545159d1 kasan, fork: reset pointer tags of vmapped stacks
a75252df48274245f29d62ad4fa1b07e1eb598b6 kasan, arm64: reset pointer tags of vmapped stacks
885b4b3814445b470c95687416f57e767dc07d31 fix for "kasan, fork: reset pointer tags of vmapped stacks"
bc84edb98cc372d37c1f0239dfeb0399fdda66f0 mm: remove unnecessary check in alloc_thread_stack_node()
61eeaf8de441e8ea03bf06d4c4a83bd3f55df691 kasan, vmalloc: add vmalloc tagging for SW_TAGS
985a073366d09fab0d8f8d6ec6a2e235ecf462b9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
18b78f46e6fa2c0e12e810a0f838cd27b464851b kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f10366f21062a097c8be3be1493399c2fbd3a180 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
1341b64fb398dcbdb3a70bec9a78b29eb68d5ae5 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
ef594da79ad6cce713f0b5261a98bb917e7d1dfa kasan, page_alloc: allow skipping memory init for HW_TAGS
14521648b7e15eb775441e572d18d6e836c9e61f kasan, vmalloc: add vmalloc tagging for HW_TAGS
a9d755400d518c233631f4b63eb32406ec1f9ee7 kasan, vmalloc: only tag normal vmalloc allocations
ee0d0dfbb71b804c0c1fcf088bdd01c9909ed529 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
501eb949649df54ab17e5129d538c220bd15b110 kasan, scs: support tagged vmalloc mappings
52e00f6562a93cef05b47ba5d01368480980eb91 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
f71ccec6b1cd3167894fb27e362ad2ccfe39227c kasan, arm64: don't tag executable vmalloc allocations
ab6d32cfa33b5afa05fd1d9e6b85ed6ab9a1a370 kasan: mark kasan_arg_stacktrace as __initdata
8936adbc4d23549509d1b11ea830c4a56e87da76 kasan: clean up feature flags for HW_TAGS mode
96d56c916a3291f9d4fad0aa3a6a068c72e39616 kasan: add kasan.vmalloc command line flag
f7f6d7daf4d15b1dc6d56d1dc75ed1a4fe8d7045 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
2e8eae88cf1822eeec0ab005e939196fec135a45 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
2686beebdcf9f4a88d348dc3c1df0eead97155f2 kasan: documentation updates
dab40d2a5c7829a8874a7c03667ad17b64823300 kasan: improve vmalloc tests
8e567fa1e05938a861a2934d3c2ec24c64e552ff similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
1d457fb3904cdf9c46cd3553793dac3111f95c6a fix for "kasan: improve vmalloc tests"
2c28b54a0efbadd3a9621ae189f1a9bba6cfe7fb another fix for "kasan: improve vmalloc tests"
980a9577b889c21f0e1d668696878b0463b9501a kasan-improve-vmalloc-tests-fix-3-fix
aca387439be3bd40147d8f8c3ba5a8367b2a93f6 kasan: test: support async (again) and asymm modes for HW_TAGS
23d75094325cffe8bf6b88412cb939c71347a862 mm/kasan: remove unnecessary CONFIG_KASAN option
1f077ffaf4ae18789c0977593bd12648a411c98f kasan: update function name in comments
14e64fa48f9e2c2171cfab99d8034f80e2fa2b43 kasan: print virtual mapping info in reports
c4c25ed9023155b625511c3e806bc67c1a846f62 kasan: drop addr check from describe_object_addr
f188922d37c1d596f2c9bded5100eeffa1080835 kasan: more line breaks in reports
60d76499783db36df3e2b961edbdc1b5563ce3c6 kasan: rearrange stack frame info in reports
574e8a2f3fd40d4d39130237ae71ee8cf09d466c kasan: improve stack frame info in reports
442d1f17dbd9a47ea678934cf60f9446d79bb566 kasan: print basic stack frame info for SW_TAGS
81f2fb9701085310ac8fc39b7d8975e25d11aa6f fix for "kasan: print basic stack frame info for SW_TAGS"
2875044328374d26e13f67a710ed30c212284e56 kasan: simplify async check in end_report()
7a46e221954db2ac5d933a5d178ab42b7ea12608 kasan: simplify kasan_update_kunit_status() and call sites
34bee51cc22e2805d2d8187aab51e2367541ca6c kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
5d22e1bf33ca9d215ee9d3c72fc09847d6963379 kasan: move update_kunit_status to start_report
b75a7507e927ff5a3765d6b55c98c8ad16536f65 kasan: move disable_trace_on_warning to start_report
55ea9b2a2723bef217195eb6ccb4b1142d29affc kasan: split out print_report from __kasan_report
34fcfbf173e458a07a81b2ed0503272c0e01d174 kasan: simplify kasan_find_first_bad_addr call sites
cc7fe8f110c6c4e08abced767814946888070f50 kasan: restructure kasan_report
7a042a5faeb19ada7d17b54cb67edcdcc40d1e5c kasan: merge __kasan_report into kasan_report
c44a1bc17d0a778ff84394cb2e7801a3c306cdca kasan: call print_report from kasan_report_invalid_free
22a011d3004c8b757d1cffd77f2a4b8ac564d58c kasan: move and simplify kasan_report_async
949fd6861c2609548cd0174767c979ffec204388 kasan: rename kasan_access_info to kasan_report_info
9b8634efd3b946433175c5b17f070163ee2ccbb6 kasan: add comment about UACCESS regions to kasan_report
ae352fb938ba1feb81cda82cbc2d6e5349f8b378 kasan: respect KASAN_BIT_REPORTED in all reporting routines
e0871bf7834420ea9c65cf27e2820580bed05a49 kasan: reorder reporting functions
4f5f469056edfd6bcfbb9e522551db4288e4fba6 kasan: move and hide kasan_save_enable/restore_multi_shot
7b0a41af44fc69ab3f9198ba4b97825c2d63c9d9 kasan: disable LOCKDEP when printing reports
be7b2c7ae3f8f60edf010b9376aa3f9fdafbe45a mm: enable MADV_DONTNEED for hugetlb mappings
409f7391793f7b24cab02a4202a0b23dab03e5e6 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
60bbabc1615aab35a8e5c22f80938abc8c2a5f88 userfaultfd/selftests: enable hugetlb remap and remove event testing
3bdc893abf45cb37a817d43089f4b57dc1a4cfab mm/huge_memory: make is_transparent_hugepage() static
f05bac2eea71f253f85cdb6bb5911a8fb78e83de mm: optimize do_wp_page() for exclusive pages in the swapcache
a24bf96f5a6f37aaa33792b1f7d0924396e1d951 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
d251ef960fc6e95691e7186841cfea175d04b5e9 mm: slightly clarify KSM logic in do_swap_page()
ba6d640b0e21fc84327784b9f4bfb52225e09972 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
1dd76a70f344e0bc201bc27aac328cd858a1a002 mm: streamline COW logic in do_swap_page()
da597a74473738db1fdda4154a9a47db2aca656e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
355f620f5574788208a723cef89e310f042320fc mm/khugepaged: remove reuse_swap_page() usage
4da631f071ef7544ac6b6b1d5805497634174607 mm/swapfile: remove stale reuse_swap_page()
5cca5c7ba7b0b009b46a6a5301031a1b899fa9e1 mm/huge_memory: remove stale page_trans_huge_mapcount()
743d7b7b60bd3749902dab25a03c9a42a8677b08 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
4d697eb0415252c70a6c5ab520ca3f71a75d7735 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
c0cb6fba75bf1ae72473f86093a4ccd172b016b9 mm: warn on deleting redirtied only if accounted
c5aa47c8640d54c47d73e40f34afc5109460a9fb mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
3c9e90ff9e3b3f006f5f2cfd4e4a8ee47f927e6f mm: generalize ARCH_HAS_FILTER_PGPROT
55f4dbd775891127ed87237932fe0a51ec5e906c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9ea2216cfd901eafc13339758f6824dc862ef4c3 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
c2ca3ace23ba5fe8ab18c10c0b58d84ff4b7ff4f mm: madvise: MADV_DONTNEED_LOCKED
87b7ae07700c73cb7b55ba99135c922e7f8cd377 mm-madvise-madv_dontneed_locked-fix
2b2f0367294937e8cc473b0b2758e2d424668caf selftests: vm: remove dependecy from internal kernel macros
86c93d2c4f8adc17e49d16fd97904940090ff021 selftests: kselftest framework: provide "finished" helper
6938bfa1fbe821e9819c29d4fe9137f9f68588f1 kselftest/vm: override TARGETS from arguments
208a0f3cc6136f903915a2e0428231bf16f63e02 Merge branch 'akpm/master'
dcd71b3435f960ba9d95d45994c46b17a5263ee6 bpf: Check for NULL return from bpf_get_btf_vmlinux
f9006d9269eac8ff295c2cb67280c54888c74106 Add linux-next specific files for 20220321
6f25cd4cb0a1fac5c75db6789f5b69288e584650 tty: serial: owl-uart, send x_char even if stopped
6e6c12c299177272accf8b6e455846ab67fb2a31 tty: serial, add uart_port_tx{,_limit} helpers
e2c813300ab45c34b966bc59aa1212b36454967a tty: serial, use uart_port_tx
f2feb7e13afdc8d8d36256b48a414a3e326cafbf tty: serial, use uart_port_tx_limit()
7f2fbcdfc5266b8a352de60556b722272c45b600 drm/i915: remove circ_buf.h includes
b17c70fc9d12a1a31df292f4a08f5dcbfc8dfe6c perf: don't install headers with x permissions
04062298098bdeff006486d4d58757836a0299ad perf: remove shebang from scripts/{perl,python}/*.{pl,py}
1b829d89ba29d4d6b140628d77dbc2ba221dcc7a mxser: less tty, more termios
1a8002958470fa645154af55d1d77436abd62ae7 mxser: add to_mport helper
7f8ef1cad5975699de4f554c7b88a4c0d835fc47 mxser: use lock from uart_port
34caa975d55ae4a260c18a994eadbc166171ddaf mxser: use iobase from uart_port
7b5a00c7dc54932100ec520d06b1bf5c1a948f43 mxser: use type from uart_port
12a14af6e81aa05bac0ef531594b47c19cd829de mxser: use x_char from uart_port
76107d07a6f7301de3254b39430d8a13fc636c2f mxser: use icount from uart_port
d54fea4980a2623ea1349c7b3ce55574d8097734 mxser: use timeout from uart_port
399ed63ef0b4f56eab49c69f6fdb9ae3b0b40135 mxser: use status masks from uart_port
7916e78745fb05f191fcd697d30bae8e4a2c9acd mxser: use fifosize from uart_port
bb4a6675cc0963d9ba77e5ef9f019ac0691f180b mxser: use hw_stopped from uart_port
ae47d0a7ee9fa9fbf8a04ccd3d0a062999c4fb3f mxser: switch to uart_driver
bf21ffb1bcdf465d6ed0181bc862563a0b0c909d tty: Documentation: move n_gsm to tty
ced2884f5681da7ff6300bf94d2cc08b60c5ccc5 tty: Documentation: n_gsm, delete "Additional Documentation"
0713779593b288ffb3051f1c1a5456a2c9df392e tty: Documentation: n_gsm, use power of ReST
53c78633c69381697190ec9ef7398db3f0b261c2 tty: serial: move uart_ops documentation to the struct
6e76b4b896616d768ce2a6e26fde9dab331156c4 tty: serial: dedup kernel-doc for uart functions
370579c6aff25f1d73d58fb2c1abc21a93ed11a4 tty: serial: move GPIO kernel-doc to the functions

--===============2931172561920724840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4424be1688-b47d5a4f6b8d.txt

e52432e164230929fe1f7b5a67bda0cc870f66d5 tpm: vtpm_proxy: Check length to avoid compiler warning
fad278388e01e3658a356118bed8ee2c2408d280 media: omap3isp: Use struct_group() for memcpy() region
451f0b6f4c44d7b649ae609157b114b71f6d7875 block: default BLOCK_LEGACY_AUTOLOAD to y
4a09a845c1773fe3cd96c2afe737b58a88e3d30b block/rnbd-clt: fix CHECK:BRACES warning
030ce8ba97d2e85e5310b1ae8236cd640bd384d0 block/rnbd: client device does not care queue/rotational
24afc15dbe218f860994f627b4ba1fb09225a298 block/rnbd: Remove a useless mutex
d9a74051a73c4fbd065ae806b8da151cbded84f1 loop: clean up grammar in warning message
a75110c3b36959d04d3a586ba43510ddf9b410b5 null_blk: fix return value from null_add_dev()
b27824d31f09ea7b4a6ba2c1b18bd328df3e8bed loop: use sysfs_emit() in the sysfs xxx show()
0aab29b85478b994422f1551ce36e5640b09db2b loop: remove extra variable in lo_fallocate()
9c64e38cc639537ad9b542635af1733e8cb5e19b loop: remove extra variable in lo_req_flush
ef44c50837ab7818920bd9994b36d6e573312abc loop: allow user to set the queue depth
3d3472f3ed419fe1a9d3f881a4905fa8e03d750c null_blk: remove hardcoded alloc_cmd() parameter
c90b6b50b42dfdfeb27b02e670e812b69ff364f5 null_blk: remove hardcoded null_alloc_page() param
df00b1d26c3c3ff9dae4b572a6ad878ab65334e1 null_blk: null_alloc_page() cleanup
77c436de01c0f29ba0b745196160184b22adaf60 mpage: pass the operation to bio_alloc
4c4dad11ff85e25b64dd62adee63463e40cc596b ext4: pass the operation to bio_alloc
fbe7c2ef5e1d1c218190c059432cdc87043c1275 nilfs2: pass the operation to bio_alloc
483546c11d702fd6f74c8c3f8123b7672def10b2 block: remove redundant semicolon
686d303ee6301261b422ea51e64833d7909a2c36 hwmon: (pmbus) Add mutex to regulator ops
7f3cc8f897634b7e2d79bc2b7105e9ae6eaf4ac2 hwmon: Report attribute name with udev events
7c68c2c761d157203b64ebbb61dd7b5b6c32df61 hwmon: (lm83) Reorder include files to be in alphabetic order
11e3377b9a439a5cf989bdb2b16d90e237542ec2 hwmon: (lm83) Move lm83_id to avoid forward declaration
81de0eea2bbc1b1334d40c4bb420219b603b4c45 hwmon: (lm83) Replace new_client with client
719af4f1a40bdf46cab7e4db216af7084a70897b hwmon: (lm83) Use regmap
362c5663e8760b145a67adb3a7704de401f6ceab hwmon: (lm83) Replace temperature conversion macros with standard functions
4d63c2d31a8f4c68458422fc5d0639a16237b426 hwmon: (lm83) Demote log message if chip identification fails
913ac02ade57493fae1fa030f5a33934ef80a254 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
c291f612a813a1f295266a3de5cb418e48f41440 hwmon: (lm83) Convert to use with_info API
b68437ace4b8636c5c8686c0334cbe5d029557bc hwmon: (nct6775) add support for TSI temperature registers
32b9a19a1966fb3124d7ddd60ebd08688be2f3fa ABI: hwmon: Document "label" sysfs attribute
e1c9d6d61ddf3f34f14d3de51d6eea68683b5841 hwmon: Add "label" attribute
23a8d76e5ec5fea267d5c822477b8b11681c2b45 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
de00c068c4ac9391f3c604ad2f06ac1e73005754 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
1b089084ec654c05df202896d54df8d92b16fc1e Documentation: admin-guide: Update i8k driver name
99fdc5875b005b6014be2bd2a7c6aaf0abe2896d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
34781a6bec382dd11254caff0d379c7be70576fd Documentation: ABI: Add ABI file for legacy /proc/i8k interface
848da7b58796a2583e88dfa0c974bcaa7e40fbec hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
6dd0ea4c565f73dca55a20bc1ab1587a6587d687 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
e505e44fb09aa2024c7f1df0551e7c6b50b0f8db hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
f86380b797834bed6cd55c6c1f49a590356ec828 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
15b1c188f8cf2ff9f296c9781d1e4fc061aaf371 hwmon: (powr1220) Cosmetic changes
915d4664b7158d8d0f44da810186742c69300f02 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
9f93aa1005fa1b960f10e0ee3ed8c4e697526053 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
07320c91565658e117f2f86a190eec9bb64abeb6 hwmon: Fix possible NULL pointer
4db3c09228a0899cdd791b4e34cd102a3288fd8e hwmon: (sch56xx) Autoload modules on platform device creation
393935baa45e5ccb9603cf7f9f020ed1bc0915f7 hwmon: (sch56xx-common) Add automatic module loading on supported devices
799c3e1e5348effda4312764bb484a084d561949 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
647d6f09bea7dacf4cdb6d4ea7e3051883955297 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d0ddfd241e5719d696bc0b081e260db69d368668 hwmon: (asus-ec-sensors) add driver for ASUS EC
0314c6ac9e98d7551554fe422128726cd2849a8e hwmon: (asus-ec-sensors) update documentation
4408d3600f5af8abc3258900526ae8c16b106e81 hwmon: deprecate asis_wmi_ec_sensors driver
da74944d3a469ffc0e8229520afbf41ad01219b6 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
06f7d6e75d1232fefc2c3c8567159963c38ec628 hwmon: (max6639) Update Datasheet URL
4e2271ea275193a24ea1c905a38fa000b0f8b822 hwmon: (max6639) Add regulator support
2f66cb5bf35265a8c9413a019166a0c29823ce57 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
88846ff7422089f576e29b68153034babbc68ce6 hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
339f8a998f58e8693f73429e7597f2ffc9b93ec5 hwmon: (asus-ec-sensors) read sensors as signed ints
7979a30ddc560b372c0b9549f0587f56365cf6bf hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
f53207017fd99aaeecef6e61b4a3d8e868f53756 hwmon: (adt7x10) Convert to use regmap
af910e92886c35461ccc5ea234e17f448a46b876 hwmon: (adt7x10) Add device managed action for restoring config
a748d30c37bb7d238e5869f4f4d6037367493ebe hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f691adc3e95ecd6ae01830f7f6140dce3bd730a2 hwmon: (adt7x10) Use devm_request_threaded_irq
8331585ab3700662c0979244fb06522aa0d36fbc hwmon: (adt7x10) Remove empty driver removal callback
a7a5731a09521a1053bb409647bf3e52cdf350de hwmon: (adt7x10) Use hwmon_notify_event
f545a2fd473606809cb4a5045919a10194d86d36 hwmon: (asus-ec-sensors) add CPU core voltage
a7a6f65a39a75a5821eb9aad157326c30f8bbb07 x86/Kconfig: move and modify CONFIG_I8K
5f86cce61c1d12219b2ea25b9404bf263a77dd72 hwmon: (dell-smm) rewrite CONFIG_I8K description
99cb5e9f7a78857657220f65533dce550331d629 hwmon: (tc654) Add thermal_cooling device support
8aba9ca62677570abf8c6b62611adb85bf1580ca hwmon: (asus-ec-sensors) deduce sensor signedness from its type
1298184b387fd71fe68ecb7dc2001cb63ffa17c5 hwmon: (asus-ec-sensors) merge setup functions
034dadfbd329231fc771984d4897c71f73a4434d hwmon: (asus-ec-sensors) depend on X86 in KConfig
e0f0307ac16fe69c6f9dcc8d14b532bc608fc989 hwmon: (pmbus) Add get_error_flags support to regulator ops
da78ad2b6b9b7308c5835428442fef8d73cea2e3 hwmon: (pmbus/lm25066) Add regulator support
567e77a2c213f0103912378891f25442b665cbfb hwmon: (asus-ec-sensors) do not print from .probe()
6109c3e1905c3f8d0a3909c5f6a9ad5186822b2b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a25126fc32890a2a03ba5ddd1189aa8a4bcf4591 hwmon: (occ) Add sysfs entry for OCC mode
a03d8969887325167d5fe47ead99d280bbbc6b06 hwmon: (occ) Add sysfs entries for additional extended status bits
7cd682b027ee1ed8bcf1e79e208c2b6b1a4d31b7 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
ec3db1ecf63e02265b4e93ddb1ba5cc6858c3972 hwmon: (dell-smm) Add SMM interface documentation
4d9983dee5d4839008f7d1a75e866bccaa5877e8 hwmon: (dell-smm) Make fan/temp sensor number a u8
c82fdd42fb50d281f6c7268e136178f096af6c69 hwmon: (dell-smm) Improve temperature sensors detection
54cc3dbfc10dc3db7cb1cf49aee4477a8398fbde hwmon: (pmbus) Add regulator supply into macro
84dc9e8a7eec2cdff00728baedf0fb35fc7c11e8 hwmon: (occ) Add soft minimum power cap attribute
4b1dd41cf211c2c1b93cab77aebbb0a01157d3ff dt-bindings: vendor-prefixes: add Vicor Corporation
b7b94f15e55223e75b588863075a10ae79445db4 dt-bindings:trivial-devices: Add pli1209bc
d0cd978513f2e37c353ec2dcfbd863f97edb1dcd hwmon: (pmbus) Add support for pli1209bc
ba1d263af1c034baf479bca14d6f715b713214b1 hwmon: (pmbus/pli1209bc) Add regulator support
64b631fb0c6f7e5fbbe0d641556e07e7a8a272ef dt-bindings: Add ti,tmp125 temperature sensor binding
cd929672a9ef644aca12de59a75de5f061d5983d hwmon: (lm70) Add ti,tmp125 support
e75d16e58467c5703821e12536c7dc438f3c425d hwmon: (core) Add support for pwm auto channels attribute
aa9f833dfc128169a1162261c5641aa516b4a231 hwmon: (sch5627) Add pwmX_auto_channels_temp support
2fd3eec19c6e0a2c218853db9df27d4e74921673 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk 360
ee55c9c5734e34d7bf40c4f91d181622630626ff m68k: defconfig: Update defconfigs for v5.17-rc3
0d52a01a266ba21840c7cb02e1de39c503759dda m68k: defconfig: Disable fbdev on Sun3/3x
32568ae37596b529628ac09b875f4874e614f63f arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
e65b831a1e191caff3fc0d06bc7019cdaf8f868e nvme-fc: fix a typo
50ab19d89feaf4ebeca6872b46da4b503eee20c1 nvme-core: remove unnecessary semicolon
ba3266434d6615ff8015b01846d0e7756c9ad936 nvme-core: remove unnecessary function parameter
572c97355bdc0e7cdd5979304b8554712e26ceb8 nvme-fabrics: use unsigned int type
0801a4b630ab0949ddf0fc3f26cb17976e2d3afb nvme-fabrics: use unsigned int type
72b3eab456ba57bf933b25e1b2adea3e3eafd153 nvme-fabrics: use consistent zeroout pattern
581f19dd72b9d148ce667b6dcb20d3ef16b9a1cf nvme-fabrics: remove unnecessary braces for case
2caecd62ea5160803b25d96cb1a14ce755c2c259 nvmet: use i_size_read() to set size for file-ns
6f6d604b4ef896793901f213db3b45eefa7288fa nvmet: allow bdev in buffered_io mode
8b850475c08caa9545c460d7dc823d0a8c7eafd3 nvme: replace ida_simple[get|remove] with the simler ida_[alloc|free]
3dd83f4013f0e85d37c059c91015a2721209fe86 nvme-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
22027a9811349de28f81e13e20e83299099acd3a nvmet: replace ida_simple[get|remove] with the simler ida_[alloc|free]
6dd0f465d57c4522294d0fd42fde7603264d0871 nvmet-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
7c2566394f8ceba4b99a373c1bc2411750301587 nvmet-rdma: replace ida_simple[get|remove] with the simler ida_[alloc|free]
44f331a630bdc7c61de9c6760c4eec0133ee9f04 nvmet-tcp: replace ida_simple[get|remove] with the simler ida_[alloc|free]
4686af885a9168f9ec70c4063616640911c48b03 nvme-rdma: add helpers for mapping/unmapping request
72e8b5cd7dd387ba3eee81b0a59746ad8ccdcb5f nvme: add a helper to initialize connect_q
bd83fe6f2cd2133beaac7c423fd36c3515048fc8 nvme: add verbose error logging
89377bc1975c2993bde4a498a3a4e5817ac0ae2c nvme: add vectored-io support for user-passthrough
20d64911e7580f7e29c0086d67860c18307377d7 nvme: send uevent on connection up
86c2457a8e8112f16af8fd10a3e1dd7a302c3c3e nvme: expose cntrltype and dctype through sysfs
1c3adf0de1db86cf354dcb1a2dd1184e5e63a50a nvme: explicitly set non-error for directives
0a9f850061d9126b9a4aaf56ae1810138cac0f51 nvme: remove nssa from struct nvme_ctrl
fd8099e7918cd2df39ef306dd1d1af7178a15b81 nvme: cleanup __nvme_check_ids
e2724cb9f0c406b8fb66efd3aa9e8b3edfd8d5c8 nvme: fix the check for duplicate unique identifiers
e2d77d2e11c4f1e70a1a24cc8fe63ff3dc9b53ef nvme: check for duplicate identifiers earlier
2079f41ec6ffaad9aa51ca550105b2228467aec7 nvme: check that EUI/GUID/UUID are globally unique
78e27f970f73a4ee57dc050a6233e09a56963391 spi: pxa2xx-pci: Refactor CE4100 to use ->setup()
71ea0e3ac70a50b0c56105e116ed903f8e504e8f spi: pxa2xx-pci: Refactor Quark X1000 to use ->setup()
1d9d62959f1b52eb939df38b9fda8beea455c751 spi: pxa2xx-pci: Drop redundant NULL check in ->probe()
108607ce4e39a51caca51aa97c44c31041a597d1 spi: pxa2xx-pci: Move port_id assignment to ->setup()
bd2e24de10da015147b02f8c2c4b8ebea8fa9574 spi: pxa2xx-pci: Move dma_burst_size assignment to ->setup()
03f8e04e9f9be8d28c52ae801f37d49988f02ce4 spi: pxa2xx-pci: Move max_clk_rate assignment to ->setup()
7e425c3c3d15241aa5b6c442a83f11b8bc4fee91 spi: pxa2xx-pci: Replace enum with direct use of PCI IDs
cb50f3f32a044ea45192a43e756b26048d35ba95 spi: pxa2xx-pci: Drop unneeded checks in lpss_spi_setup()
c3f4fc096b37bc2e4535f16ac3d65d517bbc14eb spi: pxa2xx-pci: Extract pxa2xx_spi_pci_clk_register()
ba8d1353d9c2d9190a523860e37bd7cb7b9de31b spi: pxa2xx-pci: Drop temporary storage use for a handful of members
fcaaf76ed5f3bbf346db9e49d9d9c0978d8f8dce spi: pxa2xx-pci: Constify struct pxa_spi_info variables
f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
6bb477df04366e0f69dd2f49e1ae1099069326bc spi: use specific last_cs instead of last_cs_enable
f5ec592dd3bcf7c91f7c262a7f5011e001d269cd block: simplify calling convention of elv_unregister_queue()
0f69288253e9fc7c495047720e523b9f1aba5712 block: don't delete queue kobject before its children
20f01f163203666010ee1560852590a0c0572726 blk-crypto: show crypto capabilities in sysfs
25d490eb46486e88c16e64d9eb7cfd33a642d596 ARM: 9172/1: amba: Cleanup amba pclk operation
dacf3ca134d0dc105caee77651a349a86bd77456 ARM: 9173/1: amba: kill amba_find_match()
a2e7ae86a6eb1e93401214802c4d53872e310d4c ARM: 9174/1: amba: Move EXPORT_SYMBOL() closer to definition
e46e45f00d9ea54edc590ee056212295635c9a6e ARM: 9175/1: Convert to reserve_initrd_mem()
9bc19d473014f5b79ae6d4f99150c535781eb19f ARM: 9181/1: vdso: remove -nostdlib compiler flag
64276a9939ff414f2f0db38036cf4e1a0a703394 random: cleanup UUID handling
abded93ec1e9692920fe309f07f40bd1035f2940 random: unify cycles_t and jiffies usage and types
c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5 random: do crng pre-init loading in worker rather than irq
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
70868c6b8fd80db585da57a264c50a69af8fd3c3 docs: fix 'make htmldocs' warning in SCTP.rst
244d00b5dd4755f8df892c86cab35fb2cfd4f14b x86/speculation: Use generic retpoline by default on AMD
e9b6013a7ce31535b04b02ba99babefe8a8599fa x86/speculation: Update link to AMD speculation whitepaper
ec52cd3fa1708e8d573905250f097c21f909bb07 Merge back int340x thermal driver changes for v5.18.
075c3c483c86aaeadbfdb56ff0ffa67abe582eca Merge back cpufreq changes for v5.18.
a5cd1ab7ab679d252a6d2f483eee7d45ebf2040c Fix incorrect type in assignment of ipv6 port for audit
4a48b4c428dc92b5e0b19de83e7eb8d530dddd48 MAINTAINERS: add missing security/integrity/platform_certs
c432cd598a185afefba1ac3b0ee226f222f71341 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
9feaf8b387ee0ece9c1d7add308776b502a35d0c efi: fix return value of __setup handlers
9411ac255e535059d06729acae34df0914e55502 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e1d7eed180b6355cedfbbd5c69ef7e0f145a5510 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf90e2f1de977fb79873b1eaf6df113e4e8b4469 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
35e33a24f8fe0bacc55d62eb506d99c122f02012 Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
8d4c998919320206f8832dc413e23fdd27ef2274 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
4dc70713dc24dceeea7f106828674744a6294860 irqchip/qcom-pdc: Kill non-wakeup irqdomain
d494d088ac44b9cf561362a7856fa20b656be64f irqchip/qcom-pdc: Kill qcom_pdc_translate helper
a6aca2f460e203781dc41391913cc5b54f4bc0ce irqchip/qcom-pdc: Fix broken locking
d2febf6bbec5466824432e3d8850fc49e4343572 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
e414c25e3399b2b3d7337dc47abccab5c71b7c8f irqchip/nvic: Release nvic_base upon failure
4ff2980b6bd2aa6b4ded3ce3b7c0ccfab29980af xfrm: fix tunnel model fragmentation behavior
ea49432d184a6a09f84461604b7711a4e9f5ec9c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
cc71d37fd1f11e0495b1cf580909ebea37eaa886 HID: vivaldi: fix sysfs attributes leak
e7d90cfac5510f8c94baa18f9f3f7808859c8332 PM: domains: Prevent power off for parent unless child is in deepest state
fe23b6bbeac40de957724b90a88d46fb336e29a9 HID: nintendo: check the return value of alloc_workqueue()
9a6582b839281ee0e874621f1a2139d2aeb9489e PM: domains: use dev_err_probe() to simplify error handling
f6bfe8b5b2c2a5ac8bd2fc7bca3706e6c3fc26d8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7dfe105dfc724c82ed3d79a4c47439c516a2410b PM: sleep: wakeup: Fix typos in comments
444e1154b2bf0b881b65ba1bba5bc8e691fac04a PM: hibernate: Clean up non-kernel-doc comments
a644161ba11df38e5582e718c99668e282ddbf36 Documentation: admin-guide: pm: Document uncore frequency scaling
4a49db7b0abc20634e60e92a4ee423cb18103983 Merge tag 'linux-cpupower-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ba7ffcd4c4da374b0f64666354eeeda7d3827131 PM: hibernate: fix __setup handler error handling
7a64ca17e4dd50d5f910769167f3553902777844 PM: suspend: fix return value of __setup handler
5bf19d0aa3d2f22d4c050c030f436ab97b7e6f1e powercap: DTPM: dtpm_node_callback[] can be static
55ddcd9f3226b21c5b63d893712c85e85d73f4cb powercap: DTPM: Fix spelling mistake "initialze" -> "initialize"
0c8b522d3e3ff1dcd0c32a953a8aeb6d89a59dfe Merge branch irq/qcom-pdc-cleanup into irq/irqchip-next
023bbde3db41078780f5d57e5354212f974c4bca pstore: Add prefix to ECC messages
2cbfae0f50f7a0f8fc9d552bd856f6cd7b7608b6 ACPI: platform: Constify properties parameter in acpi_create_platform_device()
f167c1a13879a76efd622e8d857609108ef57162 ACPI: LPSS: Constify properties member in struct lpss_device_desc
620c803f42defec5c43d3f46cadc101de9aa37ea ACPI: LPSS: Provide an SSP type to the driver
a0e897d1b36793fe0ab899f2fe93dff25c82f418 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
fc7f750dc9d102c1ed7bbe4591f991e770c99033 staging: gdm724x: fix use after free in gdm_lte_rx()
10b19249192ae28ee9092ceca327a83d27d88bd0 ELF: fix overflow in total mapping size calculation
84158b7f6a0624b81800b4e7c90f7fb7fdecf66c coredump: Also dump first pages of non-executable ELF libraries
dcd46d897adb70d63e025f175a00a89797d31a43 exec: Force single empty string when argv is empty
9132c3947b09a6c67372424ff69f867f2cee82f8 selftests/exec: Test for empty string on NULL argv
d65bc29be0ae4ca2368df25dc6f6247aefb57f07 binfmt: move more stuff undef CONFIG_COREDUMP
0da1d5002745cdc721bc018b582a8a9704d56c42 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2b4bfbe0967697c9b5de83dbaf5b49db4b367ec0 fs/binfmt_elf: Refactor load_elf_binary function
b452722e6ff39a1b8111d5b36b8562aaead1726e exec: cleanup comments
7dc6ea7c56bd76ab88d09504a90879479e3851ef MAINTAINERS: Update execve entry with more details
4f0bfdfd8323e5b461fc1042143a1097dba9fced ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
0d3616bbd03cdfaa8a5fdf38e0fec2b1ef6ec0a0 irqchip/sifive-plic: Improve naming scheme for per context offsets
098fdbc3531f06aae2426b3a6f9bd730e7691258 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8f4347081be32e67b0873827e0138ab0fdaaf450 staging: rtl8723bs: Fix access-point mode deadlock
342e7c6ea58200e45bcaa9bdd8402a5531c4777e staging: rtl8723bs: Improve the comment explaining the locking rules
cdbec3ede0b8cb318c36f5cc945b9360329cbd25 selinux: shorten the policy capability enum names
ff4670ed6e8137642b0760aa198bc04188451b80 dt-bindings: trivial-devices: Add xdpe11280
efdab64d88ab693bdcadc23780e347cc4185d4be hwmon: (xdpe12284) Add support for xdpe11280
f53bfe4d698430bd602c37042db4021dc2603b8d hwmon: (xdpe12284) Add regulator support
a3cd66d7cbadcc0c29884f25b754fd22699c719c hwmon: (adm1275) Allow setting sample averaging
a113870165b862440a31a8614fa6905a85033486 dt-bindings: hwmon: Add sample averaging properties for ADM1275
3c36fe9302d153283a0cea9e4e25a9e2143ac232 ACPI: bus: Introduce acpi_bus_for_each_dev()
1b9855de1ef4a3f82119f9d8b054a588c7c315fb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
83d9b7e3955d32d3e4e3321029f655716cb21c99 mfd: ezx-pcap: Use generic_handle_irq_safe().
bfe6b967948c251955bcf175cb2d4e8d169102ca net: usb: lan78xx: Use generic_handle_irq_safe().
ff8dcfebe08dfb2524041116d4afce53ffe0b015 staging: greybus: gpio: Use generic_handle_irq_safe().
0934683dd1c7d307cac29902ee5e0ab50aa279f9 hwrng: atmel - add wait for ready support on read
a223ea9f89ab960eb254ba78429efd42eaf845eb hwrng: atmel - disable trng on failure path
f14b02088fb8b6633bc32b052e0d66308f191cc8 hwrng: atmel - rename enable/disable functions to init/cleanup
9fbd8b306fcb8d1f1294972f26a3e4d57134c4ad hwrng: atmel - move set of TRNG_HALFR in atmel_trng_init()
b953188525973314e32586e45bbd3d4768891c27 hwrng: atmel - use __maybe_unused and pm_ptr() for pm ops
c4f51eab6ce0b7138f375673dbb2789e49b6d028 hwrng: atmel - add runtime pm support
53e748c2758ca24854b6ce89fb08a93a36772dc0 hwrng: atmel - remove extra line
2f5ee72ee950a677069ee8ab75af40cebba3bb3c crypto: cavium/zip - register algorithm only if hardware is present
b169b3766242b6f3336e24a6c8ee1522978b57a7 crypto: sun8i-ss - call finalize with bh disabled
f75a749b6d78aeae2ce90e14fcc4b7b3ba46126d crypto: sun8i-ce - call finalize with bh disabled
dba633342994ce47d347bcf5522ba28301247b79 crypto: amlogic - call finalize with bh disabled
7f22421103c5a7f9a1726f0ed125274c38174ddb crypto: gemini - call finalize with bh disabled
4058cf08945c18a6de193f4118fd05d83d3d4285 crypto: engine - check if BH is disabled during completion
1038fd78a1b8269b642ce09600242682186a78e2 crypto: kpp - provide support for KPP template instances
46ed5269bf7dac752f78fc5f8dc5efb52b483fe7 crypto: kpp - provide support for KPP spawns
48c6d8b878c1d811015cfba1a302d8474a9aace6 crypto: dh - remove struct dh's ->q member
215bebc8c6ac438c382a6a56bd2764a2d4e1da72 crypto: dh - constify struct dh's pointer members
fae198935c442e09afa3ecca197e144f732068d7 crypto: dh - split out deserialization code from crypto_dh_decode()
d902981f09bf935f257953d227a7721e8e541052 crypto: dh - introduce common code for built-in safe-prime group support
7dce59819750d78513c70bf4a9024e265af88b23 crypto: dh - implement ffdheXYZ(dh) templates
60a273e9aecd8ee8a7d84f78f366795a67607829 crypto: testmgr - add known answer tests for ffdheXYZ(dh) templates
1e207964566738b49b003e80063fd712af75b82c crypto: dh - implement private key generation primitive for ffdheXYZ(dh)
209b7fc9c9249c400610cec1cbfba848f293f2e9 crypto: testmgr - add keygen tests for ffdheXYZ(dh) templates
c8e8236cf71f1e808120804339d2c23dc304f9cd crypto: dh - allow for passing NULL to the ffdheXYZ(dh)s' ->set_secret()
d6097b8d5d55f26cd2244e7e7f00a5a077772a91 crypto: api - allow algs only in specific constructions in FIPS mode
32f07cc40c9bb41452dc9d6c514a2012d9682b39 crypto: dh - disallow plain "dh" usage in FIPS mode
81771ff2411a4cd1224c4b16e0b4247e71bba0de lib/mpi: export mpi_rshift
35d2bf20683f60288441844ab19ce671075643e6 crypto: dh - calculate Q from P for the full public key verification
4920a4a7262dd1c647b515c05358ccbee0ab828c crypto: cleanup comments
7976c1492571a5fb234c416559a0d9790855c635 crypto: crypto_xor - use helpers for unaligned accesses
52af29abffca9f091bb6e8f615d693b5380cbe7a crypto: xilinx - Updated Makefile for xilinx subdirectory
80f940ef527efdd8e36c69f7b5ee8e07ac8891d9 firmware: xilinx: Add ZynqMP SHA API for SHA3 functionality
7ecc3e34474b7055994314ab6cff75eac7d03b71 crypto: xilinx - Add Xilinx SHA3 driver
9578de385c783e525bfe06bd6e775f95a8759ccb MAINTAINERS: Add maintainer for Xilinx ZynqMP SHA3 driver
647d41d3952d726d4ae49e853a9eff68ebad3b3f crypto: vmx - add missing dependencies
959e375464912a32b9d971642d933ae71b9f0267 crypto: cavium/nitrox - don't cast parameter in bit operations
e6205ad58a7ac194abfb33897585b38687d797fa hwrng: cavium - fix NULL but dereferenced coccicheck error
280ee3c3aaa8158e69db5453d8ffd11fce49979c crypto: octeontx2 - fix missing unlock
815d5121927093017947fd76e627da03f0f70be7 Bluetooth: hci_core: Fix unbalanced unlock in set_device_flags()
008ee9eb8a11bcabf12c91771dd4f470b082bd44 Bluetooth: hci_sync: Fix not processing all entries on cmd_sync_work
dc8fea13f98ace0ae8815dd44d1e60c184f3f930 spi: Use of_device_get_match_data()
b4fa042e92e17f243bdfa2c53e3cd4c8b3dfb56c dt-bindings: hwmon: add tmp464.yaml
007e433cf0373334a2bef1b0c9831647184906ba hwmon: Add driver for Texas Instruments TMP464 and TMP468
c48d8c5c0c40bb2e7c88543ede481c26f6649d14 Merge tag 'nvme-5.18-2022-03-03' of git://git.infradead.org/nvme into for-5.18/drivers
01f6c7338ce267959975da65d86ba34f44d54220 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
eb087f305919ee8169ad65665610313e74260463 ACPI: processor idle: Check for architectural support for LPI
dc4e8c07e9e2f69387579c49caca26ba239f7270 ACPI: APEI: explicit init of HEST and GHES in apci_init()
27e932a31496f75b78ea41fd5ccadd0f75d8e8be ACPI: APEI: rename ghes_init() with an "acpi_" prefix
b625fe694626992c1d640b37c691cfcfc58d6006 ACPI: docs: enumeration: Discourage to use custom _DSM methods
d72f06cee0d5cad0056967f0edc2c23b984238ba ACPI: docs: enumeration: Update UART serial bus resource documentation
e8a62f363661d824495737427d59ba3fce91ae34 ACPI: docs: enumeration: Remove redundant .owner assignment
e92e19747c1e0eb805c7c72fa991da7a292b43a6 ACPI: docs: enumeration: Amend PWM enumeration ASL example
6bf87c4de91ca31f829587f69cd8ea13576a483d ACPI: docs: enumeration: Drop ugly ifdeffery from the examples
a889e50ea088a525338e7fb9adc887d407e4a5c4 ACPI: docs: enumeration: Drop comma for terminator entry
01399a994bb477bb7d0a32665ce77407da849faf ACPI: docs: enumeration: Unify Package () for properties
9f3956d6595abcd1295f13d96132ff7f28e8ed64 Merge tag 'for-net-2022-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9e1a3ce0a952450a1163cc93ab1df6d4fa8c8155 binfmt_elf: Introduce KUnit test
0bf476fc3624e3a72af4ba7340d430a91c18cd67 net: macb: Fix lost RX packet wakeup race in NAPI receive
be4977b847f5d5cedb64d50eaaf2218c3a55a3a3 tipc: fix kernel panic when enabling bearer
bf9ad37dc8a30cce22ae95d6c2ca6abf8731d305 signal, x86: Delay calling signals in atomic on RT enabled kernels
1e364921b0085780153b1d03640ca41e1be83e8b irqchip/xilinx: Switch to GENERIC_IRQ_MULTI_HANDLER
92877b9e7433c5fb98d31c18af6e873509be1f2e Merge branch irq/plic-cleanups into irq/irqchip-next
8e6958c80ead0f9891c9db6f64841050f63785ba Merge branch irq/misc-5.18 into irq/irqchip-next
d6a3be863dcf8c51ba2d18d8fd47a1fadb1336aa dt-bindings: interrupt-controller: New binding for Meson-S4 SoCs
cc311074f681443266ed9f5969a5b5a0e833c5bc irqchip/meson-gpio: support more than 8 channels gpio irq
be6692b923355206ab8cd3705d3ef0e0768adb90 irqchip/meson-gpio: add select trigger type callback
0d2be10b3037c12d68003856b8d6c83d1b80e0c9 Documentation/locking/locktypes: Fix PREEMPT_RT _bh() description
0d6356d6cdd0afeb546f4e8ca653748a8ec3ba26 docs: fix 'make htmldocs' warning in perf
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9edf3c0ffef0ec1bed8300315852b5c6a0997130 intel_idle: add SPR support
da0e58c038e60e7e65d30813ebdfe91687aa8a24 intel_idle: add 'preferred_cstates' module argument
3a9cf77b60dc9839b6674943bb7c9dcd524b6294 intel_idle: add core C6 optimization for SPR
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
a502a8f04097e038c3daa16c5202a9538116d563 net: phy: meson-gxl: fix interrupt handling in forced mode
eafd987d4a82c7bb5aa12f0e3b4f8f3dea93e678 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0de05d056afdb00eca8c7bbb0c79a3438daf700c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9dd78194a3722fa6712192cdd4f7032d45112a9a ARM: report Spectre v2 status through sysfs
04e91b7324760a377a725e218b5ee783826d30f5 ARM: early traps initialisation
8d9d651ff2270a632e9dc497b142db31e8911315 ARM: use LOADADDR() to get load address of sections
b9baf5c8c5c356757f4f9d8180b5e9d234065bc3 ARM: Spectre-BHB workaround
c6a502c2299941c8326d029cfc8a3bc8a4607ad5 mISDN: Fix memory leak in dsp_pipeline_build()
ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
3777ea7bac3113005b7180e6b9dadf16d19a5827 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
6b1775f26a2da2b05a6dc8ec2b5d14e9a4701a1a xen/grant-table: add gnttab_try_end_foreign_access()
abf1fd5919d6238ee3bc5eb4a9b6c3947caa6638 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
31185df7e2b1d2fa1de4900247a12d7b9c7087eb xen/netfront: don't use gnttab_query_foreign_access() for mapped status
33172ab50a53578a95691310f49567c9266968b0 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d3b6372c5881cb54925212abb62c521df8ba4809 xen/gntalloc: don't use gnttab_query_foreign_access()
1dbd11ca75fe664d3e54607547771d021f531f59 xen: remove gnttab_query_foreign_access()
cd7bcfab4e73dcb3de92c2014c19f17af3864bfe xen/usb: don't use gnttab_end_foreign_access() in xenhcd_gnttab_done()
5cadd4bb1d7fc9ab201ac14620d1a478357e4ebd xen/9p: use alloc/free_pages_exact()
b0576cc9c6b843d99c6982888d59a56209341888 xen/pvcalls: use alloc/free_pages_exact()
42baefac638f06314298087394b982ead9ec444b xen/gnttab: fix gnttab_end_foreign_access() without page specified
66e3531b33ee51dad17c463b4d9c9f52e341503d xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
9729cad0278b4fdde172bb7b5da65bd1a0e0fb8b dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
77357c50e4003f38e3e058fa64ae5e84dec414a3 regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
4fddb6211da1749a5fb683a33d7d4890d1290b1b dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
04732ff2a1f0f4c37164a788af2a69a01d6c6191 MAINTAINERS: mfd: Cover MAX77843 by Maxim PMIC/MUIC for Exynos boards entry
0ff4827ed66f3cdb9d4f5cfad4a3c211215ff4f0 spi: dt-bindings: samsung: Convert to dtschema
f412fe11c1a9d815565f3918c56f3fd02167c734 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
96f06006a3505287b37ba19d4e50e504ac5b6a50 mfd: dt-bindings: google,cros-ec: Fix indentation in example
7db7a24657c969291921d6580d62748b1320dd2f spi: s3c64xx: Allow controller-data to be optional
ce44e3aeec43a887a7999f4e0e50df1e4557af78 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
e1cd4265e547e02efc2a2547e8f390a7a9041787 regulator: dt-bindings: maxim,max14577: Convert to dtschema
ed6e9aa8f52f88975b4692eb00bdeaf35cd3d529 dt-bindings: mfd: maxim,max14577: Convert to dtschema
6b9d48b418fbc91ae8dbcba2cfe078c4736a77f2 regulator: dt-bindings: maxim,max77802: Convert to dtschema
172e611b54e813c49a35b6b74bccaa99f27bf566 dt-bindings: mfd: maxim,max77802: Convert to dtschema
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
58dedf0a4782ce42b4d31f1f62e5ad80a1b73d72 Merge branch 'clocksource.2022.02.01b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
4467b8bad2401794fb89a0268c8c8257180bf60f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0c9992315e738e7d6e927ef36839a466b080dba6 ACPICA: Avoid walking the ACPI Namespace if it is not there
1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
2369f171d5c5550b85ce96fd35d4438cf2e6b09e arm64: crash_core: Export MODULES, VMALLOC, and VMEMMAP ranges
614c0b9fee711dd89b1dd65c88ba83612a373fdc arm64: prevent instrumentation of bp hardening callbacks
0a32c88ddb9af30e8a16d41d7b9b824c27d29459 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b8fc780137b4b2d7b84d75488b429fd882e0dd3b arm64: cpufeature: Add missing .field_width for GIC system registers
f2c281204b47309534f26dc63cee2a130c2b497b arm64: cpufeature: Warn if we attempt to read a zero width field
cf5a501d985ba1b6ace9b18c64346441819bffea arm64: avoid flushing icache multiple times on contiguous HugeTLB
1310222c276b7946e440a7ab49c1e1508561f5fd arm64/mm: Drop use_1G_block()
24a147bcef8ca039cb75d6d4b68c7cc339b11178 irqchip/gic-v3: Workaround Marvell erratum 38545 when reading IAR
e2dc49ef6c6b0e76c6d37cbec1161662570044e7 kselftest/arm64: Log the PIDs of the parent and child in sve-ptrace
507f788d05e7fba6cf478ffa1c99f5c2b0020f63 arm64: lib: Import latest version of Arm Optimized Routines' strcmp
387d828adffcf1eb949f3141079c479793c59aac arm64: lib: Import latest version of Arm Optimized Routines' strncmp
e33c89256e66ba64ce5190c7f2c2741e619c6321 Revert "arm64: Mitigate MTE issues with str{n}cmp()"
a1ff03cd6fb9c501fff63a4a2bface9adcfa81cd tick: Detect and fix jiffies update stall
2984539959dbaf4e65e19bf90c2419304a81a985 tick/rcu: Remove obsolete rcu_needs_cpu() parameters
0345691b24c076655ce8f0f4bfd24cba3467ccbd tick/rcu: Stop allowing RCU_SOFTIRQ in idle
e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
537c3757b4e3116ad5ab039029b830224f9154d9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5125091d757a251a128ec38d2397c9d160394eac MAINTAINERS: update Krzysztof Kozlowski's email
f96272a90d9eaea9933aaab704ddbd258feb3841 lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
4a01e748a51cdc0527fdc913546dd46e822aa00d Merge tag 'x86_bugs_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d060f230fa06c32d91e67978a3088be9635848e selftests: tpm2: Determine available PCR bank
2e8e4c8f6673247e22efc7985ce5497accd16f88 tpm: Fix error handling in async work
8335adb8f9d3ea783422d22883a327427c1dbee8 selftests: tpm: add async space test with noneexisting handle
c51abd96837f600d8fd940b6ab8e2da578575504 KEYS: fix length validation in keyctl_pkey_params_get_2()
8f2a7b518bb878c9a8c4f86432908a53e060da1f KEYS: x509: clearly distinguish between key and signature algorithms
7804fe9e8dc70846ff2c683f4781ed75499b12ae KEYS: x509: remove unused fields
9f8b3f321f39d6ff63fb40673c3be61b73ba0a1d KEYS: x509: remove never-set ->unsupported_key flag
8bdc3e05cc78513b7495366ef9b962a3ea568e8e KEYS: x509: remove dead code that set ->unsupported_sig
2dd634664d4128668c44bc9e497af24157f1eef4 tpm: xen-tpmfront: Use struct_size() helper
a9a5b720dc8227243f433141ba1343aa53ef57e4 gpio: sim: Declare gpio_sim_hog_config_item_ops static
6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
031495635b4668f94e964e037ca93d0d38bfde58 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ee94b5a061b121305cae8ff46b7fa8325aa84b12 arm64: drop unused includes of <linux/personality.h>
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
205295c7e1abba9c1db1f9fe075f22f71351887f perf/arm-cmn: Hide XP PUB events for CMN-600
31fac565773981df43f018b2dbfbc7a3164f4b6c perf/arm-cmn: Update watchpoint format
e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
819a47d24b61b5e2d660d19c8798f0f9b4498b73 arm64: clean up tools Makefile
805bbdf28b271ed82b204cfd58b6eb456462ea49 dt-bindings: perf: marvell: cn10k ddr performance monitor
7cf83e222bce0f135f9c2714a49623cbb9fbde29 perf/marvell: CN10k DDR performance monitor support
35a43326a9e3c229254fd531dfc711d20897d0fc perf/marvell: cn10k DDR perfmon event overflow handling
68fa55f0e05ce371c4b5de7932d9f570d61bf791 perf/marvell: cn10k DDR perf event core ownership
83f83cc0c1379413fb1199a78f91ab441a7e76fd arm64: perf: Expose some Armv9 common events under sysfs
f00f3674873bb4ca4984aa3c440f3b0087a3677e arm64: perf: Consistently make all event numbers as 16-bits
969a26446bcd142faedfe8c6f41cd7668596c1fa KEYS: trusted: Fix trusted key backends when building as module
c5d1ed846e15090bc90dfdaafc07eac066e070bb KEYS: trusted: Avoid calling null function trusted_key_exit
e561752c317023c1f68df3950641747475fdcb29 integrity: Fix warning about missing prototypes
d19967764ba876f5c82dabaa28f983b21eb642a2 integrity: Introduce a Linux keyring called machine
45fcd5e521cd0903bab05f59ad013c5d150f4e3b integrity: add new keyring handler for mok keys
56edb6c25f11f25df153f4804f2d5bced2b49a9e KEYS: store reference to machine keyring
087aa4ed379054951cb3c8ccaa0c4dbafd903c01 KEYS: Introduce link restriction for machine keys
847c5336d8439a3b8245b31fa127cf98a26afae8 efi/mokvar: move up init order
74f5e30051399d60dbce4296dbfd833212df13f1 integrity: Trust MOK keys if MokListTrustedRT found
3d6ae1a5d0c2019d274284859f556dcb64aa98a7 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
7e0438f83dc769465ee663bb5dcf8cc154940712 tpm: fix reference counting for struct tpm_chip
d3cff4a95ed78ca192fc4bbb2743d13b7a6cc555 KEYS: remove support for asym_tpm keys
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
a1b6f487cb47ad99ee14730f03c80d3eb4c71e8a turbostat: fix PC6 displaying on some systems
47804aab73d85147b9110a8cb025e01f8638e77d Merge branch 'irq/aic-pmu' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into for-next/perf-m1
1280f12f56a15abde23503ba876343e5f201c9c2 drivers/perf: arm_pmu: Handle 47 bit counters
a639027a1be1d68437e1c2cac6ed16306c84ab3c drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
0162052214c7e850566ecef41003603c26667b5d Merge branch 'for-next/perf-m1' into for-next/perf
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
f38312c9b569322edf4baae467568206fe46d57b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
4fecb1e93e4914fc0bc1fb467ca79741f9f94abb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
25875aa71dfefd1959f07e626c4d285b88b27ac2 ARM: include unprivileged BPF status in Spectre V2 reporting
d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
d986afd5a7b75b477ac347b222354cecd97edc87 MAINTAINERS: Update Jisheng's email address
7e807f4b081c5813df21da54e9a0491ea2ce16e7 dt-bindings: mfd: Fix pinctrl node name warnings
f6eafa4022dd61e029205bea4d4147d26e69fef2 dt-bindings: phy: ti,tcan104x-can: Document mux-states property
fc55c23a736cce88f5f975ab93326d25b49ef109 Merge tag 'for-linus-bhb' of git://git.armlinux.org.uk/~rmk/linux-arm
92abe50490d36ac2ee56f63db24adee219ed63c5 hwmon: (vexpress-hwmon) Use of_device_get_match_data()
c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
5d4a2ea96b79e7e11f1551130bb9166258b71243 hwmon: (axi-fan-control) Use hwmon_notify_event
2594703044ad2ef7ea7d463bf2cf82a13f7fc266 regulator: Convert TPS62360 binding to json-schema
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
cd22a8bfcfe07ef35b1b5d96dd468e92dc5e9d8a Merge tag 'arm64-spectre-bhb-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92f90cc9fe0e7a984ea3d4bf3d120e30ba8a2118 Merge tag 'fuse-fixes-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
fd8af343a299df264c41b1219358f502c7b5b18a x86/ACPI: CPPC: Rename cppc_msr.c to cppc.c
82d89369141b8fab56deff540121b8d09d289bfd x86/ACPI: CPPC: Move AMD maximum frequency ratio setting function into x86 CPPC
666f6ecf35bc3a14ab01fa761a7e17afac04dcd5 x86: Expose init_freq_invariance() to topology header
eb5616d4adeebf958a42822ee440d79e9f803bf7 x86/ACPI: CPPC: Move init_freq_invariance_cppc() into x86 CPPC
f3303ff649dbf7dcdc6a6e1a922235b12b3028f4 ACPI: APEI: fix return value of __setup handlers
a99a3e2efaf1f4454eb5c9176f47e66de075b134 coredump: Move definition of struct coredump_params into coredump.h
e702196bf85778f2c5527ca47f33ef2e2fca8297 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
95c5436a4883841588dae86fb0b9325f47ba5ad3 coredump: Snapshot the vmas in do_coredump
a759de6991b35ad437adba32b5f0cb2fd9e75929 PM: sleep: Add device name to suspend_report_result()
49c1866348f364478a0c4d3dd13fd08bb82d3a5b coredump: Remove the WARN_ON in dump_vma_snapshot
9ec7d3230717b4fe9b6c7afeb4811909c23fa1d7 coredump/elf: Pass coredump_params into fill_note_info
390031c942116d4733310f0684beb8db19885fe6 coredump: Use the vma snapshot in fill_files_note
830751d54b4abb2d4d9e5e8072dffdd8ce195f1f ACPI: docs: gpio-properties: Unify ASL style for GPIO examples
4f86a6b46e5377a300b1d49f51c687450f72fb6d Merge tag 'devicetree-fixes-for-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support
0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
330f4c53d3c2d8b11d86ec03a964b86dc81452f5 ARM: fix build error when BPF_SYSCALL is disabled
2cf29e55894886965722e6625f6a03630b4db31d iavf: Fix handling of vlan strip virtual channel messages
57d03f5608c34079f6f15031f4e8b1e2ae95dcb0 iavf: Fix adopting new combined setting
5710ab79166504013f7c0ae6a57e7d2fd26e5c43 i40e: stop disabling VFs due to PF error responses
79498d5af8e458102242d1667cf44df1f1564e63 ice: stop disabling VFs due to PF error responses
97b0129146b1544bbb0773585327896da3bb4e0a ice: Fix error with handling of bonding MTU
3d97f1afd8d831e0c0dc1157418f94b8faa97b54 ice: Don't use GFP_KERNEL in atomic context
ad35ffa252af67d4cc7c744b9377a2b577748e3f ice: Fix curr_link_speed advertised speed
daae161fd2e568b4f481b177b8be34374df98b68 md: raid1/raid10: drop pending_cnt
a5359ddd052860bacf957e65fe819c63e974b3a6 lib/raid6/test: fix multiple definition linking error
633174a7046ec3b4572bec24ef98e6ee89bce14b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5b401e4e9ac4c6a62b9f6562d0250c1a56477ff2 lib/raid6: Include <asm/ppc-opcode.h> for VPERMXOR
7d959f6e978cbbca90e26a192cc39480e977182f md: use msleep() in md_notify_reboot()
a2daeab5cffa4d81a8c9bfedf8e5576cbca00190 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
0a5aa8d161d19a1b12fd25b434b32f7c885c73bb block: fix blk_mq_attempt_bio_merge and rq_qos_throttle protection
15729ff8143f8135b03988a100a19e66d7cb7ecd Revert "Revert "block, bfq: honor already-setup queue merges""
4d805131abf219e0019715f1cf29763c613aae07 blk-mq: figure out correct numa node for hw queue
306f13ee16424805d602d427a66ea38078d473b0 blk-mq: simplify reallocation of hw ctxs a bit
42ee3061293e206bc0f3a084feea1304c61c137a blk-mq: reconfigure poll after queue map is changed
de0328d3a253a339be14a80fe2a0256ec26867da block: mtip32xx: don't touch q->queue_hw_ctx
4f481208749a22d3570073e629dbc27d7d27c8da blk-mq: prepare for implementing hctx table via xarray
5189810a6687b6f01d35b4a7b407eb1f6edb97e5 f2fs: don't pass a bio to f2fs_target_device
64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511 f2fs: pass the bio operation to bio_alloc_bioset
4e5cc99e1e485954a9c09872e0eeea570fb2b5a5 blk-mq: manage hctx map via xarray
41fa722239b46f0c033da94746212344175cdaa0 blk-mq: do not include passthrough requests in I/O accounting
e02657ea7b86d1c41e095f49e4f7c7bb24bbee64 blk-mq: handle already freed tags gracefully in blk_mq_free_rqs
e7f76552277ca79d9dfe4c59f7b3620a98467f9c scsi: don't use disk->private_data to find the scsi_driver
fad45c3007a18064da759b4dba35eb722bc64e97 sd: rename the scsi_disk.dev field
c76c46fa04c42f7d3a494c526ce5f030da36b553 sd: call sd_zbc_release_disk before releasing the scsi_device reference
534cf52aa9c18d87599a8811a39735c1b62742a0 sd: delay calling free_opal_dev
9c63f7f6ff3142edc81776df35d79e088df6ba6c sd: implement ->free_disk to simplify refcounting
01d0c698536fe920733fc6cab7f9740c7acfdece sr: implement ->free_disk to simplify refcounting
1059699f87eb0b3aa9d574b91a572d534897134a block: move blkcg initialization/destroy into disk allocation/release handler
de3d347f7b8a1a997fbc9267454ed6065068b969 block: don't remove hctx debugfs dir from blk_mq_exit_queue
ba3e845665fbbb0252336f27200cd5cf288a3573 block: move q_usage_counter release into blk_queue_release
28ce942fa2d5d80af5367ba9d39f2e0b4af37bfd block: move blk_exit_queue into disk_release
28883074fc104f16ab181207d556ab75df6c6526 block: do more work in elevator_exit
5ca7546fe317bd181ad55f623f6e522069c2e426 block: move rq_qos_exit() into disk_release()
54cce8ecb9254f971b40a72911c6da403720a2d2 crypto: ccp - ccp_dmaengine_unregister release dma channels
3d950c34074ed74d2713c3856ba01264523289e6 crypto: ccree - Fix use after free in cc_cipher_exit()
ee6584bf3c680e20464e20bf28066d1ce685f7d3 crypto: marvell/octeontx - Use swap() instead of open coding it
7a70d9a1cf112c0bdb42800d264d48f34089e3e8 crypto: xilinx: prevent probing on non-xilinx hardware
fd11727eec0dd95ee1b7d8f9f10ee60678eecc29 crypto: hisilicon/qm - fix memset during queues clearing
8893d27ffcaf6ec6267038a177cb87bcde4dd3de crypto: qat - disable registration of algorithms
c700216c70fca38ae7ceff07ed63d79ae25379c5 crypto: qat - remove unneeded assignment
54584146cc8cb49ce471011d4afcc03a8a529463 crypto: qat - fix initialization of pfvf cap_msg structures
44dbd0c61bf1480be55dbb0cac793d861d1957b9 crypto: qat - fix initialization of pfvf rts_map_msg structures
cd6714f94091308f07a32b79e0a43f983587da3f crypto: arm64 - cleanup comments
b19ab4b38b06aae12442b2de95ccf58b5dc53584 ethernet: Fix error handling in xemaclite_of_probe
c79fcc27be90b308b3fa90811aefafdd4078668c tipc: fix incorrect order of state message data sanity check
9f7c3f837a3768ce8d5a5c34070a47608a4a0209 raid5-ppl: fully initialize the bio in ppl_new_iounit
0dd00cba99c352dc9afd62979f350d808c215cb9 raid5-cache: fully initialize flush_bio when needed
89f94b64408b576c88e407d87061bb7b9bc2111d raid5-cache: statically allocate the recovery ra bio
03a6b195e8e846f7373bcbeb3ea2a756dfb9ae61 raid5: initialize the stripe_head embeeded bios as needed
030141b0fce1e823190b07b1a592b5ccdab3f5fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d6c47d21a0ef9a76c537f8c5258b49d61f2e160f irqchip/meson-gpio: Add support for meson s4 SoCs
92af5d479013494ad15f929ef0b75b705c34fbb4 Merge branch irq/meson-gpio into irq/irqchip-next
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
d8fd5a1e78db375f2246d43df7833fec07a221cd kasan: fix a missing header include of static_keys.h
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
3c3dd2c81a1036c487353f7b9a485268b2fc1d7f Documentation: vmcoreinfo: Fix htmldocs warning
770093459b9b333380aa71f2c31c60b14895c1df arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6676a42f1e4f1b8ec166b723a3801b7113c25a0e perf/marvell: Fix !CONFIG_OF build for CN10K DDR PMU driver
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
b77e70f6b8f2cc62fba847f3008a430a09ef275d regulator: Add bindings for Richtek RT5190A PMIC
760423dfad53877b468490758fe7ea968ded9402 regulator: rt5190a: Add support for Richtek RT5190A PMIC
6bf0f1c235fa9959190be6f6347e10896b197d4f Merge tag 'thermal-v5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
f0cfe17bcc1dd2f0872966b554a148e888833ee9 tracing/osnoise: Do not unregister events twice
f833116ad2c3eabf9c739946170e07825cca67ed coredump: Don't compile flat_core_dump when coredumps are disabled
caf4c86bf136845982c5103b2661751b40c474c0 tracing/osnoise: Force quiescent states while tracing
78cbc6513217b00be6a9904415ef7ff3619eb035 ftrace: Fix some W=1 warnings in kernel doc comments
f90205b95368ee2b56fc523abda6c4d514901d9b arm64: Add cavium_erratum_23154_cpus missing sentinel
cf220ad6749b8305ba11bdf601c55a17ad2a715d arm64/mte: Remove asymmetric mode from the prctl() interface
3f8dec116210ca649163574ed5f8df1e3b837d07 ACPI/APEI: Limit printable size of BERT table data
23c296fb7eeea99dec035521c07ae54c28b8a267 cpufreq: amd-pstate: Add more tracepoint for AMD P-State module
ab3ff9f1d7507c23cb4725f7429926a22e3290cb tools/power/x86/intel_pstate_tracer: make tracer as a module
5e32adccea8d803ee07e360daafb5480651ff8e8 tools/power/x86/amd_pstate_tracer: Add tracer tool for AMD P-state
b020771a66e474cd8450b3c483cec8492702db22 Documentation: amd-pstate: add tracer tool introduction
659b66e98bb38dc6300dca3c9ebebeba194b575b cpuidle: haltpoll: Call cpuidle_poll_state_init() later
ac77998b7ac3044f0509b097da9637184598980d net/mlx5: Fix size field in bufferx_reg struct
063bd355595428750803d8736a9bb7c8db67d42d net/mlx5: Fix a race on command flush flow
39bab83b119faac4bf7f07173a42ed35be95147e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ad11c4f1d8fd1f03639460e425a36f7fd0ea83f5 net/mlx5e: Lag, Only handle events from highest priority multipath entry
99a2b9be077ae3a5d97fbf5f7782e0f2e9812978 net/mlx5e: SHAMPO, reduce TIR indication
33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2722ae9c9419e5727d868c7d1efed28e765fcbbc Merge branch 'coredump-vma-snapshot-fix-for-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace into for-next/execve
37c333a5dea519973e8b6588ef7845b18ee1cb46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
36168e387fa7d0f1fe0cd5cf76c8cea7aee714fa ARM: Do not use NOCROSSREFS directive with ld.lld
3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f09f6f9b69821c9efcf16e6b5b466ce9e263ca51 Documentation/process: Add Researcher Guidelines
125c0d0bec56069810ab835daa49453890d159c8 docs/zh_CN: add riscv vm-layout translation
0c21751f0a071a6fc94a48598e6c0752a284550c docs/zh_CN: add peci index translation
78cebdb7c612cc62721812daec55bd7aa73f0956 docs/zh_CN: add peci subsystem translation
fa04150b8ef7f15cb7654c11a24a9a4e0834de33 Documentation: describe how to apply incremental stable patches
a17b0169f29bd25c30750846ac0f1f7b5c13e978 docs/zh_CN: add devicetree index translation
c56481299df3d57a6f874e8dd35dab5e4cfc20e2 docs/zh_CN: add devicetree usage-model translation
09d4466d3f3c72e3c1d1277839e0f98283e31d1e docs/zh_CN: add devicetree of_unittest translation
d29360ff239cd83aaf74897e3abfa7cd6dc2b06c docs/zh_CN: Add sched-stats Chinese translation
2abc9c246e0548e52985b10440c9ea3e9f65f793 KEYS: asymmetric: enforce that sig algo matches key algo
590bfb57b2328951d5833979e7ca1d5fde2e609a KEYS: asymmetric: properly validate hash_algo and encoding
fb5abce6b2bb5cb3d628aaa63fa821da8c4600f9 tpm: use try_get_ops() in tpm-space.c
f80cfe2f26581f188429c12bd937eb905ad3ac7b NFC: port100: fix use-after-free in port100_send_complete
18dfc667550fe9c032a6dcc3402b50e691e18029 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
94a4a4fe4c696413932eed8bdec46574de9576b8 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5f147476057832b8f87461ff6da35b5d2e1c2c29 Merge branch 'selftests-pmtu-sh-fix-cleanup-of-processes-launched-in-subshell'
b5521fe9a9336caa1caa2db126f1d3ba1bc8303e Merge tag 'xsa396-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9c674947f6112e4d68715e9f363c6698c2b0eead Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dc29812dbc873ae00bf19a4b8661984d7cce7a2e irqchip/apple-aic: Fix cpumask allocation for FIQs
c425060a406c941a9e17bfe578f57cc707b46b3c Merge branch irq/aic-pmu into irq/irqchip-next
03fe003547975680fdb9ff5ab0e41cb68276c4f2 gpio: ts4900: Do not set DAT and OE together
55d01c98a88b346e217eaa931b32e7baea905c9a gpio: sim: fix a typo
89eb1681b73ff584c5678f7185a2d8e3070e9b78 PCI: apple: Change MSI handling to handle 4-cell AIC fwspec form
9986c7650eb3d3e9f00def7bc10e9328a047112e docs: sysfs-devices-system-cpu: document "asymm" value for mte_tcf_preferred
cef06913a0af21e161a6179a17d3f5fa7132ba46 Merge tag 'gpio-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b1a384d2cbccb1eb3f84765020d25e2c1929706e ARM: fix build warning in proc-v7-bugs.c
1db333d9a51f3459fba1bcaa564d95befe79f0b3 Merge tag 'spi-fix-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cfdf0b4441aa918c3b18142740c92407b3c35a2 spi: rockchip-sfc: fix platform_get_irq.cocci warning
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
2757be22c0f4c06d359f802fa1fc57286fa26975 io_uring: remove trace for eventfd
77bc59b498174ea4f120d477d2cd0cf90fc58235 io_uring: avoid ring quiesce while registering/unregistering eventfd
c75312dd592b31427caa88170b61fdc3ae5b2891 io_uring: avoid ring quiesce while registering async eventfd
ff16cfcfdaafa3c4287be92c6944fb8ea6dc75d1 io_uring: avoid ring quiesce while registering restrictions and enabling rings
8bb649ee1da321ec3a1bbec048a425c5ea18ea21 io_uring: remove ring quiesce for io_uring_register
f0a4e62bb5343b3b7163bc851cfb4bebfefcc4e7 io_uring: Fix use of uninitialized ret in io_eventfd_register()
42abc95f05bff5180ac40c7ba5726b73c1d5e2f4 io-wq: decouple work_list protection from the big wqe->lock
e13fb1fe1483f6cd6452f25b866ffadf5ee0eff6 io-wq: reduce acct->lock crossing functions lock/unlock
86127bb18aea7e553cfd0842bcd33a6dc80bfbc8 io-wq: use IO_WQ_ACCT_NR rather than hardcoded number
d5ec1dfaf59bf1632d7f2114d209bf80bfbd907a io-uring: add __fill_cqe function
502c87d65564cbfd65b1621309bcd900390eca81 io-uring: Make tracepoints consistent.
c5020bc8d9295ad4a3e09d858a28b26a25d4afab io_uring: Remove unneeded test in io_run_task_work_sig()
af9c45ecebaf1b428306f41421f4bcffe439f735 io_uring: remove duplicated calls to io_kiocb_ppos
d34e1e5b396a0dbaa4a29b7138df662cfb9d8e8e io_uring: update kiocb->ki_pos at execution time
b4aec40015953b65f2f114641e7fd7714c8df8e6 io_uring: do not recalculate ppos unnecessarily
63c36549737e8132e89ec6563d26523895ae3121 io_uring: documentation fixup
e7a6c00dc77aedf27a601738ea509f1caea6d673 io_uring: add support for registering ring file descriptors
cc3cec8367cba76a8ae4c271eba8450f3efc1ba3 io_uring: speedup provided buffer handling
a1cc1697bb56cdf880ad4d17b79a39ef2c294bc9 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7e606edaa0a2e443fba9ae324efc1ba7834a0e7d Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
19e8b701e258701b52b1e6aea99572518d69a2fb a.out: Stop building a.out/osf1 support on alpha and m68k
4f57f06ce2186c31c3da52386125dc57b1cd6f96 io_uring: add support for IORING_OP_MSG_RING command
950e79dd73131a263b2dd7fec521ceafd28d2724 io_uring: minor io_cqring_wait() optimization
adc8682ec69012b68d5ab7123e246d2ad9a6f94b io_uring: Add support for napi_busy_poll
1b6fe6e0dfecf8c82a64fb87148ad9333fa2f62e io-uring: Make statx API stable
9af177ee3ef14c17ef10893c257fa4e2008a3d74 io_uring: retry early for reads if we can poll
2be2eb02e2f5a096c351e5b70c46cfef259dabcd io_uring: ensure reads re-import for selected buffers
b1c62645758eb438179e3a0769168cb7b0a94d6b io_uring: recycle provided buffers if request goes async
afcf5441b9ff22ac57244cd45ff102ebc2e32d1a arm64: Add gcc Shadow Call Stack support
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
524bb1da785a7ae43dd413cd392b5071c6c367f8 PM: core: keep irq flags in device_pm_check_callbacks()
fe673d3f5bf1fc50cdc4b754831db91a2ec10126 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
85750bcd480c74b13661ee2c9db49de500fd2823 cpufreq: unify show() and store() naming and use __ATTR_XX
e86801b0ff1c5c6d1f78232f7e3b52c0b0631560 ACPI: tables: Add AGDI to the list of known table signatures
a2a591fb76e6f5461dfd04715b69c317e50c43a5 ACPI: AGDI: Add driver for Arm Generic Diagnostic Dump and Reset device
1132e6de11cfc334b44f609792664f1bc3055c52 x86, ACPI: rename init_freq_invariance_cppc() to arch_init_invariance_cppc()
9924fbb51e0ae30b8d7eec7c1c839d74da9678b3 arch_topology: obtain cpu capacity using information from CPPC
82909316caac1ef3320b94c57bd0915aac90b0bd arm64, topology: enable use of init_cpu_capacity_cppc()
55b4083b44361d833c93216a619d3b4e6d03a0c9 Merge tag 'soc-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bcbb7bf6ccde7cb969a5642879832bc84ebf06a3 io_uring: allow submissions to continue on error
2ac5b58e645c66932438bb021cb5b52097ce70b0 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
37c9d66c95564c85a001d8a035354f0220a1e1c3 net: phy: DP83822: clear MISR2 register to disable interrupts
c30b5b8cfb72cc83c10793588ce94471a4769409 Merge tag 'staging-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3bcb6451cc96ca38e50120a4f333ecf157245544 Merge tag 'block-5.17-2022-03-10' of git://git.kernel.dk/linux-block
55c4bf4d93bec773eb373f048ed8c6c53b96d8eb Merge tag 'mlx5-fixes-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26183cfe478c1d1d5cd1e3920a4b2c5b1980849d net: phy: correct spelling error of media in documentation
633593a808980f82d251d0ca89730d8bb8b0220c sctp: fix kernel-infoleak for SCTP sockets
bc0e610a6eb0d46e4123fafdbe5e6141d9fff3be net: arc_emac: Fix use after free in arc_mdio_probe()
00b022f8f876a3a036b0df7f971001bef6398605 net: bcmgenet: Don't claim WOL when its not available
2c87c6f9fbddc5b84d67b2fa3f432fcac6d99d93 net: phy: meson-gxl: improve link-up behavior
67b56134ce03e0defe67a7d01f88119b49dc4392 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
5cb1ebdbc4342b1c2ce89516e19808d64417bdbc ice: Fix race condition during interface enslave
e0ae713023a9d09d6e1b454bdc8e8c1dd32c586e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
186d32bbf034417b40e2b4e773eeb8ef106c16c1 Merge tag 'net-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dda64ead7e82caa47fafe0edc36067ee64df2203 Merge tag 'trace-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f37299bb4e10223f689b49723bac74b5c05c1a9 Merge tag 'drm-misc-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
30eb13a26014ca640b5eb57b6d010114084d5c92 Merge tag 'drm-intel-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0966d385830de3470b7131db8e86c0c5bc9c52dc riscv: Fix auipc+jalr relocation range checks
79b00034e9dcd2b065c1665c8b42f62b6b80a9be Merge tag 'drm-fixes-2022-03-11' of git://anongit.freedesktop.org/drm/drm
ab1fd5abb75001d37e1fef5f310951b56f41ad58 dt-bindings: interrupt-controller: apple,aic2: New binding for AICv2
2cf68211664acd2e4bdd1fb66697137b30901981 irqchip/apple-aic: Add Fast IPI support
7c841f5f6fa3f991cb76b96cd2378337a74011b3 irqchip/apple-aic: Switch to irq_domain_create_tree and sparse hwirqs
dc97fd6fec009957e81026055fc99a03877ff3b8 irqchip/apple-aic: Dynamically compute register offsets
a801f0ee563b8180caf186493806a145a75b4a3c irqchip/apple-aic: Support multiple dies
768d4435de2a042f35069c68587d8e6702102248 irqchip/apple-aic: Add support for AICv2
89ea5be11a5f386a821c15542f6c1531d0f064b9 Merge branch irq/aic-v2 into irq/irqchip-next
85d9abcd7331566781b93ff46e4bccd4806ef2b2 xen/blkfront: speed up purge_persistent_grants()
1889421a891ff439b25495011b8b75f81660abca spi: Update clock-names property for arm pl022
5b2050718d095cd3242d1f42aaaea3a2fec8e6f0 block: ensure plug merging checks the correct queue at least once
26fed4ac4eab09c27fbae1859696cc38f0536407 block: flush plug based on hardware and software queue order
c993ee0f9f81caf5767a50d1faeba39a0dc82af2 watch_queue: Fix filter limit check
db8facfc9fafacefe8a835416a6b77c838088f8b watch_queue, pipe: Free watchqueue state after clearing pipe ring
c1853fbadcba1497f4907971e7107888e0714c81 watch_queue: Fix to release page in ->release()
96a4d8912b28451cd62825fd7caa0e66e091d938 watch_queue: Fix to always request a pow-of-2 pipe ring size
a66bd7575b5f449ee0ba20cfd21c3bc5b04ef361 watch_queue: Use the bitmap API when applicable
3b4c0371928c17af03e8397ac842346624017ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
7ea1a0124b6da246b5bc8c66cddaafd36acf3ecb watch_queue: Free the alloc bitmap when the watch_queue is torn down
2ed147f015af2b48f41c6f0b6746aa9ea85c19f3 watch_queue: Fix lack of barrier/sync/lock between post and read
4edc0760412b0c4ecefc7e02cb855b310b122825 watch_queue: Make comment about setting ->defunct more accurate
a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
f839e5f1cef36ce268950c387129b1bfefdaebc9 parisc: Fix non-access data TLB cache flush faults
e00b0a2ab8ec019c344e53bfc76e31c18bb587b7 parisc: Fix handling off probe non-access faults
14615ecccb8b0022589b7a7841cdfdf96319724b parisc: Simplify fast path for non-access data TLB faults
df24e1783e6e0eb3dc0e3ba5a8df3bb0cc537408 parisc: Add vDSO support
9c379c65241707e44072139d782bc2dfec9b4ab3 video/fbdev/stifb: Implement the stifb_fillrect() function
b9f50eea4f277943842e82bc4d73f912a2f165c6 parisc: Always use the self-extracting kernel feature
46b4016f7d3b1c16c5eefcdf16dd32e84f4dbb60 parisc: Add defines for various space register
5613a930857ecfdb5f670992d55d2e7373d21d1b parisc: Use SR_USER and SR_KERNEL in get_user() and put_user()
360bd6c658076f9264760364fe95e6e78cbd188a parisc: Use constants to encode the space registers like SR_KERNEL
8278cc16266326f23c05f94d748569faa81319bb parisc: Reduce code size by optimizing get_current() function calls
d1434e03b2913c28d85e429eea20c53993fbe1af parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
f85b2af1f046e4a91e94eba54f425683183cdc62 parisc/unaligned: Rewrite inline assembly of emulate_ldh()
e8aa7b17fe41c4485da4c96184a375e5b40129c8 parisc/unaligned: Rewrite inline assembly of emulate_ldw()
427c1073a2a14fe38ef0fc98d3635be51d7f7818 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_ldd()
3029ce31af158631feffdab067e99bb22b7369c4 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_sth()
e5e9e7f222e5b3da5bc441d315d1ce7b000ed1be parisc/unaligned: Enhance user-space visible output
a58e9d0984e8dad53f17ec73ae3c1cc7f8d88151 parisc: Increase parisc_cache_flush_threshold setting
54fc9851c0e0bec8012deaa87fe540d6e1739ac2 dt-bindings: interrupt-controller: Add Qualcomm MPM support
a6199bb514d8a63f61c2a22c1f912376e14d0fb2 irqchip: Add Qualcomm MPM controller driver
de26a7424331493311c08625a700cf45d1eaf151 Merge branch irq/qcom-mpm into irq/irqchip-next
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f22931bbf7546d7a4bac35830b2918b4642b0e3 Add Chinese translation for vm/ksm.rst
f0abc76d7b8c2e1229bb5fee6f6bfffc01033b18 zh_CN: Add translations for admin-guide/mm/ksm.rst
72e1bfd1b8e9d7648ffea85eeefbc1d784182acb zh_CN: Add translation for admin-guide/mm/index.rst
bad0eb76dccade4f5a601944986b3e647b7cd443 docs/zh_CN: Refactoring the admin-guide directory index
496cc140279b4517a23f4534e468ec9c66283f4b docs/zh_CN: add admin-guide damon index translation
94b140b085972eccd557f8cf5e4944e5c1486418 docs/zh_CN: add admin-guide damon start translation
93b51a1019471839fbd528e39550cccbe000070b docs/zh_CN: add damon usage translation
ffce1439fe31590fdbacf17b638f2d62efebf02d docs/zh_CN: add damon reclaim translation
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config
89ee9301ac16d848d8dccf378d6ab3266fa80f62 docs: UML: Mention telnetd for port channel
33f588f8be651b968d058b67ea5e509ed9dd4e55 docs: serial: fix a reference file name in driver.rst
ff1368763bb488783820c6ba68d73c03c562a9b7 Docs: ktap: add code-block type
5e34af4142ffe68f01c8a9acae83300f8911e20c net: ipv6: fix skb_over_panic in __ip6_append_data
46b348fd2d81a341b15fb3f3f986204b038f5c42 alx: acquire mutex for alx_reinit in alx_change_mtu
8e6ed963763fe21429eabfc76c69ce2b0163a3dd vsock: each transport cycles only on its own sockets
3755d35ee1d2454b20b8a1e20d790e56201678a4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
3ec94eeaff9ad58a76be2232068b4a2546b2f6bb tools kvm headers arm64: Update KVM headers from the kernel sources
ec9d50ace39925f7fd0302bf0fad640e2c9826ea tools headers cpufeatures: Sync with the kernel sources
a7a72631f62445e3671b7cab5ad01f856c1aa90d perf parse-events: Fix NULL check against wrong variable
073a15c3512f6b8d36c0c05992cf31e845f4dfe0 perf bench: Fix NULL check against wrong variable
f3b6a41eb2bbdf545a42e54d637c34f4b1fdf5b9 io_uring: remove duplicated member check for io_msg_ring_prep()
91c9923a473a694eb1c5c01ab778a77114969707 perf parse: Fix event parser error for hybrid systems
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
1518a4f636b39718788c81154420d7abc62fd839 Merge tag 'drm-fixes-2022-03-12' of git://anongit.freedesktop.org/drm/drm
aad611a868d16cdc16a7d4a764cef955293e47e3 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6f98a4bfee72c22f50aedb39fb761567969865fe random: block in /dev/urandom
d0efdf35a6a71d307a250199af6fce122a7c7e11 random: give sysctl_random_min_urandom_seed a more sensible value
77553cf8f44863b31da242cf24671d76ddb61597 random: don't let 644 read-only sysctls be written to
ae099e8e98fb01395228628be5a4661e3bd86fe4 random: add mechanism for VM forks to reinitialize crng
d273845ecb0e0626842782a4497f0c5876139ec3 ACPI: allow longer device IDs
af6b54e2b5baa54c844573b6d49cc91157bcdd7e virt: vmgenid: notify RNG of VM fork and supply generation ID
a4107d34f960df99ca07fa8eb022425a804f59f3 random: do not export add_vmfork_randomness() unless needed
5acd35487dc911541672b3ffc322851769c32a56 random: replace custom notifier chain with standard one
f3c2682bad7bc6033c837e9c66e5af881fe8d465 random: provide notifier for VM fork
2d6919c3205b141ba85fb733b2a67937ff85dc7f wireguard: device: clear keys on VM fork
f5eab0e2db4f881fb2b62b3fdad5b9be673dd7ae random: use SipHash as interrupt entropy accumulator
a96cfe2d427064325ecbf56df8816c6b871ec285 random: make consistent usage of crng_ready()
7a7ff644aeaf071d433caffb3b8ea57354b55bd3 random: reseed more often immediately after booting
3e504d2026eb6c8762cd6040ae57db166516824a random: check for signal and try earlier when generating entropy
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40ce1121c1d76daf9048a86e36c83e469281b9fd drm/mgag200: Fix PLL setup for g200wb and g200ew
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
7f0f1f3ef62ed7a40e30aff28115bd94c4211d1d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c6ded03bcac9dde5bc7b4a1121efa050a28118b0 crypto: dh - Remove the unused function dh_safe_prime_dh_alg()
a5997f1ae84af1f6e57bb19787ab1c658db0ef37 MAINTAINERS: update HPRE/SEC2/TRNG driver maintainers list
0e03b8fd29363f2df44e2a7a176d486de550757a crypto: xilinx - Turn SHA into a tristate and allow COMPILE_TEST
5e6a7d1eb834be23243c48a964ced67ab0b6e9ce nvme-multipath: use vmalloc for ANA log buffer
8f31dded50d927974a5a696196052ed53f1baf66 nvme-multipath: call bio_io_error in nvme_ns_head_submit_bio
462b8b2d84975758e5b74fe832bfe8145eef403f nvme-tcp: don't initialize ret variable
a387935c241d2517c22546f1206a77a856a40541 nvme-tcp: don't fold the line
841aee4d75f18fdfb53935080b03de0c65e9b92c nvme-tcp: lockdep: annotate in-kernel sockets
b2fb99e42598ba5d1ac045fb39a2b38fd80dd8d2 nvmet-fc: fix kernel-doc warning for nvmet_fc_register_targetport
0acb8231ebae5175260a7da853f525f2730cc095 nvmet-fc: fix kernel-doc warning for nvmet_fc_unregister_targetport
a8adf0cddc230be98da0e68bea846e28686dcb60 nvmet-rdma: fix kernel-doc warning for nvmet_rdma_device_removal
73d77c53ff342bfa23daedf4475cdd06618e447b nvmet: don't fold lines
98152eb70fffad910ee7c511b110afe98f162fc5 nvmet: use snprintf() with PAGE_SIZE in configfs
1f1893d78180c0c8bd4f53405420aa31eabfb263 Merge branch 'timers/core' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
b166e52541f2357ce126a92ce1d9a580fdca719d Merge tag 'timers-v5.18-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f0fae8a0edd445d042ee94153f127e8939fcf3d3 Merge tag 'irqchip-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e981bc74aefc6a177b50c16cfa7023599799cf74 net: dsa: microchip: add spi_device_id tables
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
411472ae5bb4ffe1404dc5f1505f07e0f04770a8 Merge tag 'v5.17-rc8' into irq/core, to fix conflicts
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3d031595cbac3d57a68e600a7facab1ecbdece Merge branch 'for-next/coredump' into for-next/core
b523d6b80fbcf45f64f5010424a273c32df79e7a Merge branch 'for-next/docs' into for-next/core
cd92fdfcfa390ee5dac16f4b533b0c0adc6aff03 Merge branch 'for-next/errata' into for-next/core
b7323ae6913d1780e75868e9ea14ae8b3949ef1b Merge branch 'for-next/insn' into for-next/core
839d0758927fb62958b79dffd385a7dc0ac522bc Merge branch 'for-next/kselftest' into for-next/core
563c463595307a3dd1ae80c462af69d94b1e80bf Merge branch 'for-next/linkage' into for-next/core
b3ea0eafa982b3906720e5ff3769dc10f9bfc6ad Merge branch 'for-next/misc' into for-next/core
20fd2ed10f01a0b2d57b46e19151833edfcb65e2 Merge branch 'for-next/mm' into for-next/core
bf587af2abd8c4ff630f260040f7d2722e37e054 Merge branch 'for-next/mte' into for-next/core
292ca2d8eedfe6580b2b5ce6a8a08b07c8562992 Merge branch 'for-next/pauth' into for-next/core
b5ef94fb565fa4a6d0b3c4bdb7bbf1f51243fb8d Merge branch 'for-next/perf' into for-next/core
92051a107ae795f73ee303453780fd28ff41fa7c Merge branch 'for-next/rng' into for-next/core
515e5da7b6b52c5d6c7a54fe34165b86361041b5 Merge branch 'for-next/strings' into for-next/core
8d93b7a242b2adf36949c10b8eb9cc084a74b59a Merge branch 'for-next/fpsimd' into for-next/core
641d804157294d9b19bdfe6a2cdbd5d25939a048 Merge branch 'for-next/spectre-bhb' into for-next/core
daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
01683580c65ffe0ce72d52cfb5225b80b477c598 MAINTAINERS: Update maintainers for paravirt ops and VMware hypervisor interface
d69079d04f9319bfd4e90b788f19927142c55901 MAINTAINERS: Add Zack as maintainer of vmmouse driver
686016f732420f88dd2e1d67cf4bb5dffdb93c82 MAINTAINERS: Mark VMware mailing list entries as email aliases
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
e1bca853dddcb57cbf084acbf35e3654cef6fc75 EDAC/altera: Add SDRAM ECC check for U-Boot
d4c9df20a37d128f6acb3c6286db7e694554a51b x86/nmi: Remove the 'strange power saving mode' hint from unknown NMI handler
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b57b84968865780262f191cc95d688d7f82e681c docs: scheduler: Convert schedutil.txt to ReST
c01c2e435db8b62bd67a50e9622d59ca7c7953b7 docs/zh_CN: Add sched-nice-design Chinese translation
0a575497691486a75bdc3ae551094432b0761a84 parisc: Avoid calling SMP cache flush functions on cache-less machines
75c05fabb873367d9e64f063dda8a310c4c58826 docs/kernel-parameters: update description of mem=
81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e3ee9fb22652f228225c352bd4fabec330cac5f0 smb3: fix incorrect session setup check for multiuser mounts
a8253684eb4b30abd3faf055bc475c23da748dc6 Merge drm/drm-fixes into drm-misc-fixes
3c3384050d68570f9de0fec9e58824decfefba7a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
bcfe9b6cbb4438b8c1cc4bd475221652c8f9301b virtio_blk: eliminate anonymous module_init & module_exit
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b41be484abd81c6a43d4b171943d67af6f7c5c3 parisc: Enable ARCH_HAS_DEBUG_VM_PGTABLE
46162ac2a6a425674b0e20a3e0668b21187f94bf parisc: Improve CPU socket and core bootup info text
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
bf978a83ed1db2806ee45284393b27cd59aa6552 Merge back ACPI device enumeration material for v5.18.
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
314b97cc97f0d4bedc7b3a8eb35fe6d32d9d3641 Merge branches 'acpica', 'acpi-osl', 'acpi-bus' and 'acpi-tables'
03d5c98d91587291163c341883ddf067bb6ca00a Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86'
24b2b094b5567c1440f902bab892a23b9d98e398 Merge branches 'acpi-ec', 'acpi-cppc', 'acpi-fan' and 'acpi-battery'
8a9bd50a9d68ba68c88cb5e8f64413a8520c33fe Merge branches 'acpi-soc', 'acpi-video' and 'acpi-apei'
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
1bde8bddb5db59e5bcd090b227c74d48965cedef Merge branch 'acpi-docs'
86c17c40d290cee7353f9bf531f7adb3c88675c5 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
dfad78e07e93decdd5361c08473ea66898b817c7 Merge branches 'pm-sleep', 'pm-domains' and 'pm-docs'
ac9f31096bc5dc67f05de79ac4c537af12afde6f Merge branch 'powercap'
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
ec3d8b8365e9865b43099e943ec5f0bc12f28f96 Merge branch 'pm-tools'
2d6fc1455f3f383499e013ebc4b19ff49c53c15e Merge branches 'thermal-powerclamp', 'thermal-int340x' and 'thermal-docs'
31035f3e20af4ede5f1c8162068327ea0b35a96e Merge branch 'thermal-hfi'
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
1422df58e5eb83dca131dc64e0f307a1f9e56078 Merge branch 'edac-amd64' into edac-updates-for-v5.18
53d862fac4a09b9c56cca0433fa9de5732fd05a1 parisc: Fix invalidate/flush vmap routines
a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
3d8dcf278b1ee1eff1e90be848fa2237db4c07a7 watch_queue: Actually free the watch
c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
9d8e7007dc7c4d7c8366739bbcd3f5e51dcd470f Merge tag 'tpmdd-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
356a1adca8774df407e8b6d3929e36da90679c0d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
90ea15b7c9729609116ac513ac48e9a58992bf50 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1b74b4600d0318fd81aceb5a7b7d10432bc2306b Merge tag 'm68k-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5e8919170ad683436a1a1305e1795dc1d56f8906 Merge tag 'edac_updates_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d752e211146586dd654537a8b5282a6cf08a568f Merge tag 'x86_cpu_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22687350452c80c8e8d2c62d05c1511902c27f42 Merge tag 'x86_misc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e10821b8a0350530bedcbe725c030ecfe5bd08c2 Merge tag 'x86_build_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35cbdaf75394e1061a9bd64b4698915c6db58512 Merge tag 'x86_paravirt_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88f30ac22733f8cd518e42702042cb1e1c2c08a7 Merge tag 'x86_sev_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61e2658e37b3c0c7c82aab84f4cc162e1b90f6ca Merge tag 'x86_sgx_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b9bfb1365f40f14b1ad908c44dff61672c6404a Merge tag 'x86_cc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaa54b1458ca84092e513d554dd6d234245e6bef Merge tag 'x86_cleanups_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fd33273a4675e819544ccbbf8d769e14672666b Merge tag 'x86-pasid-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bba90e096468a3185649e9ab75873722ae4d6f96 Merge tag 'core-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84c2e17951feeea08a1f3a01e71f8fa82b66332a Merge tag 'timers-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93287e28bcc8bcb3f23d46196845bf7c311cb8aa Merge tag 'irq-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a04b1bf574e1f4875ea91f5c62ca051666443200 Merge tag 'for-5.18/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
35dc0352bb6cf611f01dba41b722fd2b9a819204 Merge tag 'rcu.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d2eb5500f1d916c9b0815cdc63c48a6d615532cc Merge tag 'lkmm.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
346658a5e189f35b61206fed2f9f60d4bb34b881 Merge tag 'docs-5.18' of git://git.lwn.net/linux
242ba6656d604aa8dc87451fc08143cb28d5a587 Merge tag 'acpi-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02b82b02c34321dde10d003aafcd831a769b2a8a Merge tag 'pm-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f648372dfe3e8e9dc8583c2b1790388be49bb47f Merge tag 'thermal-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f400bea2d44beec76f7e7f45e5372ef790336a4d Merge tag 'pnp-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5628b8de1228436d47491c662dc521bc138a3d43 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
93e220a62da36f766b3188e76e234607e41488f9 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
af472a9efdf65cbb3398cb6478ec0e89fbc84109 Merge tag 'for-5.18/io_uring-2022-03-18' of git://git.kernel.dk/linux-block
b080cee72ef355669cbc52ff55dc513d37433600 Merge tag 'for-5.18/io_uring-statx-2022-03-18' of git://git.kernel.dk/linux-block
616355cc818c6ddadc393fdfd4491f94458cb715 Merge tag 'for-5.18/block-2022-03-18' of git://git.kernel.dk/linux-block
69d1dea852b54eecd8ad2ec92a7fd371e9aec4bd Merge tag 'for-5.18/drivers-2022-03-18' of git://git.kernel.dk/linux-block
d347ee54a70e45c082ca7a373fbdf0c34109d575 Merge tag 'for-5.18/alloc-cleanups-2022-03-18' of git://git.kernel.dk/linux-block
fd276877917ac6ea86c2541757d846bbd0cdc5bd Merge tag 'hwmon-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a50a8c3833864d959c18f742bf6aa1d38fbe28c9 Merge tag 'regmap-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6ccf45113fb6799885950293401e4b104c9b276 Merge tag 'regulator-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ad9c6ee642a61adae93dfa35582b5af16dc5173a Merge tag 'spi-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7a801f3956f0c1409d0ece07feb9a2ff78cd15b Merge tag 'execve-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fd2d7a4a354539dc141f702c6c277bf3380e8778 Merge tag 'pstore-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2142b7f0c6bbe1f9515ce3383de9f7a32a5a025b Merge tag 'hardening-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0858cbdef50d973ca6b38c0ed0cce54cb2b6182 Merge tag 'overflow-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8565d64430f8278bea38dab0a3ab60b4e11c71e4 Merge tag 'bounds-fixes-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6ca014cd2ddb5c56f962ec68f220be049fdcd7a3 Merge branch 'keys-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2c5a5358feff2c1e035a67a9b352c4358e669e5b Merge tag 'Smack-for-5.18' of https://github.com/cschaufler/smack-next
7f313ff0acdecf0926ab127533a2a93948a2f547 Merge tag 'integrity-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c269497d248e43558aafc6b3f87b49d4dd3c2713 Merge tag 'selinux-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be Merge tag 'audit-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============2931172561920724840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb153b68ff91-f9006d9269ea.txt

eea55143d5085fc405bae888d1a0b77fc534b3c5 mm: compaction: cleanup the compaction trace events
4d65dd08bf4eaada68797aa96d25f5f0f1f19f86 mempolicy: mbind_range() set_policy() after vma_merge()
898baebb2ae9552af3025726318209af4677d977 mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
4fbd79de2889c64bdcd4d9bed638410dcfcb7e95 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
fba5f50cb6fb73e7c9cf0c5edf2f9aa5681d7a1f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
ef18e22de67716868d9308d99a902a03a56850a7 mm/oom_kill: remove unneeded is_memcg_oom check
a121a865ab2f418ee4ac25fd546e09da476de17b mm,migrate: fix establishing demotion target
af726b21c2b5988d62cd89251882142b2c95b421 mm/migrate: fix race between lock page and clear PG_Isolated
c8db7ce3f384503faf1172b99407d9cb633ad759 mm/thp: refix __split_huge_pmd_locked() for migration PMD
5b55658c4c337f303934c1568148a04361744c73 mm/cma: provide option to opt out from exposing pages on activation failure
0cdf582bc56f06f516593e078a5e7b096d7516d8 powerpc/fadump: opt out from freeing pages on cma activation failure
4ef226a6ea1f9b9417e702ff66bb23acef99c775 NUMA Balancing: add page promotion counter
978dc7790a79d2fefd8e4c75efc08c8ac397275f NUMA balancing: optimize page placement for memory tiering system
e60651c41f9872d9c941111db822646cbde7d062 memory tiering: skip to scan fast memory
3b7c6ddfc6fcffc1bcfa953b38fbd32da2eb8556 mm: page_io: fix psi memory pressure error on cold swapins
dfd6423bbb30b40734b453fff73d0d756a34001a mm/vmstat: add event for ksm swapping in copy
f917d72cf62c530762f6de0aec2ae172e52f8d83 mm/ksm: use helper macro __ATTR_RW
02784c1b0e9a392bff1066271789664df6a22c19 mm/hwpoison: check the subpage, not the head page
e97ea8dbc1b52cf8375911e56b67e7467e93f477 mm/madvise: use vma_lookup() instead of find_vma()
f789e34f505904f4e54873c7f30952c762c383da mm: madvise: return correct bytes advised with process_madvise
a332911e70681b5018bdd50eaf48367e9aac3927 mm: madvise: skip unmapped vma holes passed to process_madvise
9039a226f22047ba6b066128318d5be8ef794273 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
c5a8dccce9cdfd41908d296c6f7877368585dc13 mm: handle uninitialized numa nodes gracefully
469b41a41398926918a1a9a1190acc61f3cbd881 mm-handle-uninitialized-numa-nodes-gracefully-fix
67c65d1b8cf3813940d7699d318b69ec16ce9ef7 mm, memory_hotplug: drop arch_free_nodedata
9d667dfc335a7c4217f4c3d80cf10664b4cdbf6d mm, memory_hotplug: reorganize new pgdat initialization
7950528786d4028521afe34266019254238a6b77 mm: make free_area_init_node aware of memory less nodes
2889d9b2e7b79eebda1567782a7b730fbe988910 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
747fb9a09cc0f08d1b168d22466786f38ad5985e drivers/base/memory: add memory block to memory group after registration succeeded
504acb7587e800a79924b65cb639132eb124dfff drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
3dda298bad6d85828c7292ce4b7766d52ec9c7d5 mm/memory_hotplug: remove obsolete comment of __add_pages
1faa49b96a6e38b9d36e0e9c35557ab55c81e2be mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
a2f121c2b56b83c099b78e5bb53d3dac5db38a6c mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
ca7b8d96a1449f706bae600420adcb2cca789148 mm/memory_hotplug: clean up try_offline_node
ff5d81921d75c495cc3e2015ae5f8e59712942c3 mm/memory_hotplug: fix misplaced comment in offline_pages
9a6982311c971cfa5bf9673c6e9d853f11d428b5 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
1eeaa8b24582ef7a6f292f038440bae63924a52e drivers/base/memory: determine and store zone for single-zone memory blocks
55d1ac9185022856d1a84757408f8fbd1ee13476 drivers/base/memory: clarify adding and removing of memory blocks
1f280d0cfed4cb5c5de40046ccb157f51539127a mm: only re-generate demotion targets when a numa node changes its N_CPU state
ba8ea1ff1a2edba59f465ffd47fa6c28430951e7 mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-v3
3aa211e1919d90ceb734168d238951c265302f3a mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-fix
084b7ad53fc010e5c5226868bf64a625cd5eeb6c mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
986f005e42a6c1a2c800d57a938d2354936a72ce mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
fe9e9c2bff9f7af030d331382f3c1b63967511b0 mm/zswap.c: allow handling just same-value filled pages
0ccbe1924313d414d716af3ca35fc3d94b8ca15f mm: remove usercopy_warn()
1584e1837c81dd4a267e2237ebf98ce9b391cf38 mm: uninline copy_overflow()
b86055ac90d4aa174e0fe2dd1d2d3d2a9a0b7d2d mm/usercopy: return 1 from hardened_usercopy __setup() handler
59958fe817082b962f6cfb8d2021f339438f045f mm/early_ioremap: declare early_memremap_pgprot_adjust()
251d47b7cb219181117b86bf2ee5c1ce66b4980d highmem: document kunmap_local()
1bdf8e9acf6348361a537107faaeb405ff3a7b8c highmem-document-kunmap_local-v2
6c12b68c8fda7041dfc2e0e985b6cd235ea7cdf4 mm/highmem: remove unnecessary done label
d4148e3d5f244bd851bbca0235306637db62af4f mm/page_table_check.c: use strtobool for param parsing
3855f8fa0aeb64d5a7231c7b2a81f995106f2e7d mm/kfence: remove unnecessary CONFIG_KFENCE option
56716d9cf17719aaa2b9fea5adbc0a63c69030f4 kfence: allow re-enabling KFENCE after system startup
f0153bedfd7f7bd3465859a62d3ea1a786444c97 kfence: alloc kfence_pool after system startup
549ee33ab86692edd05900e2d2ecf839fa03bf7a kunit: fix UAF when run kfence test case test_gfpzero
2019d2462a86e6b5aa140ef41009f6b1e8309c1c kunit: make kunit_test_timeout compatible with comment
89914a627a52cf115a489fcc12c03d9a044d2e0c kfence: test: try to avoid test_gfpzero trigger rcu_stall
3ffd725ecfa9edf2f148058520d8b29b7ed5c243 kfence: allow use of a deferrable timer
f4b83eca649cb1dfd5362abb946203e2cdc3ce14 mm/hmm.c: remove unneeded local variable ret
a1dbf106ccb97d39ad1b2892d67e7418ce4f488b mm/damon/dbgfs/init_regions: use target index instead of target id
ab2c22786c7f9c8d581f5f74c853fe1399e192a1 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
ce816edb6d3d4e41664824025fa37a3609ac7587 mm/damon/core: move damon_set_targets() into dbgfs
74763a2156bc9baf320552767d7cc4116601b2d0 mm/damon: remove the target id concept
9aa045984a21c2a6c1d399326ad5163469527f4c mm/damon: remove redundant page validation
c7730b91b73403e2e3834e266c7145e0f11b7dca mm/damon: rename damon_primitives to damon_operations
faf4acb616386e3743cfe4e3a5d700094c537a5a mm/damon: let monitoring operations can be registered and selected
8d8dd1e334aea0b2bc51f9a122315b55b4f8e069 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
42a4cddbd981648382ca7f96c94275a26d2d8cf0 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
87a9adb5cd9071be26aaefed086fb5162b8a0f7c mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
5e88447da9c3f54b408790618421047df7e33048 mm/damon/dbgfs: use operations id for knowing if the target has pid
65f8088f931b100c3fc5bcdc4d8594464a1c31d8 mm/damon/dbgfs-test: fix is_target_id() change
aa489e181d4211b745604d295c6d708dad19b8b3 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
933dedfac3d522fe8aec89b23c7b6d1a4d94054a mm/damon: remove unnecessary CONFIG_DAMON option
15062eb00022e761c41a9710a0ddc4a5188f9d14 Docs/vm/damon: call low level monitoring primitives the operations
224751aa085452753443cf5a106f42b83f4bd8c6 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
0bacd9cb8875bad2136477c434ac0d28c5dc8c52 Docs/damon: update outdated term 'regions update interval'
4e13c2a44d503d40fe5d37a4cdca66fe20fe97a0 mm/damon/core: allow non-exclusive DAMON start/stop
8aa9b4efcc4107f0163ba8445dd4f666bf3988ff mm/damon/core: add number of each enum type values
49495bce150ce4ba36dbfccddeb8013787578634 mm/damon: implement a minimal stub for sysfs-based DAMON interface
772605fc65b273408d7b461ec7950044c7a30eef mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
253143c050b5fa1342fc1fa5eed4cb0cfdcef774 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
6cc60cd11b847d77b3a6e842145b2b3b2b561854 mm/damon/sysfs: support the physical address space monitoring
0c0b52a933e80ab3432452673a57f2212c49cf50 mm/damon/sysfs: support DAMON-based Operation Schemes
9d5a7f4e571f9f56bdd9c932041046e84f6d55c3 mm/damon/sysfs: support DAMOS quotas
512eceac2965c1b69c9b38b16288a71801acce4f mm/damon/sysfs: support schemes prioritization
26bd1d0800aacbd9a522476655044cef49b42029 mm/damon/sysfs: support DAMOS watermarks
210f33e25ce8c4dcb084ce4fe8f5d8bf5b1c4e83 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
257a52ef6169fdf741300e9ba122cbd5dd6de65b mm/damon/sysfs: support DAMOS stats
7929973b1a3c0442d02068f17623e123c714479f selftests/damon: add a test for DAMON sysfs interface
cc72d3ccd0f2ea0c44e5a4439c26e272233e7ce8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
15fd48ff1d9f319c66f3b12bd59ba23929adf585 Docs/ABI/testing: add DAMON sysfs interface ABI document
55deeae870a3a7dfbfa8c64297944cf97480dc8a mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
295e90e7d8bab9274234fb59777c8dfa8ae52873 fs/buffer.c: add debug print for __getblk_gfp() stall problem
478fe81ddd58e707415f22b4b5c3f1d503638d2f fs/buffer.c: dump more info for __getblk_gfp() stall problem
395225e34d21c8846f742c7666c61209f41d9838 kernel/hung_task.c: Monitor killed tasks.
a5b6affc00c3bcf2aca959f5fe260b6d1ef9e8ba proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
b5f18f22ba165810bea2d178a2745c745257b0dd proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
3f9e412124ddf16cbe44c54739b8f5477b698e5f proc/vmcore: fix possible deadlock on concurrent mmap and read
fa9fa0504492510fc46c121fc1fc8af19f39d163 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
3669faffbd6d696c15e9cb483d086af544c8379c fs/proc/task_mmu.c: remove redundant page validation of pte_page
c005ebafdbb881ed743579e621d26ed80cb66d96 procfs: prevent unprivileged processes accessing fdinfo dir
357c6c4fbd4259214b8d25eb17ce2b52b14b5ce7 proc/sysctl: make protected_* world readable
280abe9f2a94e607c98abe934574c17b0594420e linux/types.h: remove unnecessary __bitwise__
57a5e58a30c626e931055baa49b1d8f7531d22bd linux-typesh-remove-unnecessary-__bitwise__-fix
2b1a6dd560e2dcb48d131c6117772c1a5b14f25d Documentation/sparse: add hints about __CHECKER__
a8a7c79514d83e35c86ca481a519792375ca144e kernel/ksysfs.c: use helper macro __ATTR_RW
6a93f0e0d0a1fb7a8ae7fda8a47f11b22cab6edf Kconfig.debug: make DEBUG_INFO selectable from a choice
536e4fa7d26735c9b0b61fd44e35d045d750adbc Kconfig.debug: make DEBUG_INFO always default=n
33ec5c06ab5b65207a3ffd7015d1a76ecea9054d include: drop pointless __compiler_offsetof indirection
33cb55110251ab5d4dfe625ec94a2d4f6b7c1bda ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
ceb4648d8b8fbb06703b7d914593270230457907 bitfield: add explicit inclusions to the example
58c33a2f35ee3fc8e7f8bc7e8bbd145ac8e45985 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a27c0e81a2bf101f7e474d2f5e468d58b2577c2f lib: bitmap: fix many kernel-doc warnings
8622f84862f92fa7c0a33bc4acac4b1bacd302f5 lib/refcount.c: use REFCOUNT_WARN() to simplify code
71964f2ac700f9916dc064a418ec4e23c7b0b261 lib/glob.c: fix uninitialized_var.cocci warning
eef4d5d6397880b9f7471730198bcb5b9833b276 lz4: fix LZ4_decompress_safe_partial read out of bound
fe20aa015c63ebad274f18abd847bb70bbc27231 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
6b904ad5d9f64f6e54be5c9f0da6d136d4a6aa2f checkpatch: add --fix option for some TRAILING_STATEMENTS
90d9b728ee7fa352a865201e924d8e6c3282f48c checkpatch: add early_param exception to blank line after struct/function test
d31a07d086bad3bd4573447b077d6da492bab943 checkpatch: use python3 to find codespell dictionary
c172562bacbf765ce320f275612e9dcf164d28e8 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
6214a76f6f907a0ec3092b2d14139f82577c9f43 init: use ktime_us_delta() to make initcall_debug log more precise
cbbfe55ec60bb687f9b3b644c54f9f31e7eca77f init.h: improve __setup and early_param documentation
589ae0e8457b889c737195706641fcf40a724bda init/main.c: return 1 from handled __setup() functions
611e35a6784ad79b200d59eb5471b6a555ae6feb init/main.c: silence some -Wunused-parameter warnings
0bc827f3ed8bb3e8d55b3e16d0f703ed1e3e5873 fs/pipe: use kvcalloc to allocate a pipe_buffer array
93c27c03865abfca2931e71a4f529ffcb261d828 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
ddd6f8035faba5e0cc3db551a636edb8d706efed minix: fix bug when opening a file with O_DIRECT
f28a50a165e806245a00f67cd0169e1690ee17a1 fat: use pointer to simple type in put_user()
aa34e1ec67e6f6ba42c280515b827f9203bb4837 cgroup: use irqsave in cgroup_rstat_flush_locked().
9dc731c1ba8705bc55e82811534ef3477d82799a cgroup: add a comment to cgroup_rstat_flush_locked().
0ed0f6aa8069323e0cb708457641ec843a9fab00 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
ae5a0abb3ba9fe338acff4d60903f3600c07134a riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
27928f23e10d60711fcda9fe23c861c49bbc15ea x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d41c4494cdbe36f0fc18503a6e162d9efc069f98 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
0ff19b4a68f3719b561ebdadeca37015e26256b9 docs: kdump: update description about sysfs file system support
8e7fdc369bfe5b695436b93f219567e416770656 docs: kdump: add scp example to write out the dump file
0c1555c0f3be31fd428dc71e8bbb25153b8103b1 panic: unset panic_on_warn inside panic()
d7630199b620f21ca3d30f9b31c71da1b1cd94aa ubsan: no need to unset panic_on_warn in ubsan_epilogue()
f18dadeb2dcc70bd6936c3265b5dc450ee675e91 kasan: no need to unset panic_on_warn in end_report()
c6e9ff7155a8b70c16b55a4a1c6a3fcec4cb851c taskstats: remove unneeded dead assignment
2938a449ac13c74fea38bee55d864c5c98b8fcce taskstats-remove-unneeded-dead-assignment-fix
fa588ee2edf89472cf56127446556e1b88f9d200 docs: sysctl/kernel: add missing bit to panic_print
908cad44d39d5c98a1979ba5c61b1926e57dafb3 sysctl: documentation: fix table format warning
4d4119ccebe396e2ad608f0c74727ce1143b5148 panic: add option to dump all CPUs backtraces in panic_print
0431f11625b1e662ad9c8780b180550bbbbe3fb8 panic: move panic_print before kmsg dumpers
a7f6cedfb333144bbc6a557ee44343d569cb31f1 kernel/panic.c: remove CONFIG_PANIC_ON_OOPS_VALUE indirection
f894a13cb10f4e5f33cf0e070eb6a3d1effa5078 kcov: split ioctl handling into locked and unlocked parts
d6d316f9e016ed3be7f43137bd04456375d07618 kcov: properly handle subsequent mmap calls
8da115785dd072a1d073e2cbbefe236e39a009d2 kernel/resource: fix kfree() of bootmem memory again
0bf5aa8f25e4e86640c77170c37ef52ce6d616d0 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
3b91da5fccf74ea03dc80281b0a4dd7619d811cd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e243f39685af1bd6d837fa7bff40c1afdf3eb7fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
2b41be484abd81c6a43d4b171943d67af6f7c5c3 parisc: Enable ARCH_HAS_DEBUG_VM_PGTABLE
46162ac2a6a425674b0e20a3e0668b21187f94bf parisc: Improve CPU socket and core bootup info text
705757274599e2e064dd3054aabc74e8af31a095 ubifs: rename_whiteout: correct old_dir size computing
e0999c8e590935b13dd598a6480685eae9c1b3c5 selftests/bpf: Fix tunnel remote IP comments
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
284534f9df0a3c580bdb4c8a17126876c63a643a Merge branch 'for-5.18/io_uring' into for-next
df4d35e1f01f7a6d50bb098eaeed8b04ef422fdc enetc: use correct format characters
d65aea8e829815e3d2bd677d7bfdd842bcd3853b bnx2x: use correct format characters
c011072c90353814a9d8e2b3cd111e77ae8601ed net/fsl: xgmac_mdio: use correct format characters
8624a95ecdea5ce6829bb42b0b9dcd8705961e04 vlan: use correct format characters
30fb35989dcc6ccb65c5033e49e271c742d03522 net: ethernet: ti: Fix spelling mistake and clean up message
21c68644ff8305e486c6a70ccacfbcce8f0c75e1 ethernet: sun: Fix spelling mistake "mis-matched" -> "mismatched"
fad6c1f1a109ee6f9d7090756f8ea44bc300b4f5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
54744510fa9c056d388a019c4518a93956bc8db5 r8169: improve driver unload and system shutdown behavior on DASH-enabled systems
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
ec7328b59176227216c461601c6bd0e922232a9b net: bridge: mst: Multiple Spanning Tree (MST) mode
8c678d60562f3e5f6d0a5f5465e27930ffedb8ca net: bridge: mst: Allow changing a VLAN's MSTI
122c29486e1ff78033c45d0d31c710e7dc8945a5 net: bridge: mst: Support setting and reporting MST port states
87c167bb94ee3fd49569d4aa2038b9b8840d906f net: bridge: mst: Notify switchdev drivers of MST mode changes
6284c723d9b9995cc27ab3c6368a9d95d67111ff net: bridge: mst: Notify switchdev drivers of VLAN MSTI migrations
7ae9147f4312903b97eae231c48571bbd95dc63f net: bridge: mst: Notify switchdev drivers of MST state changes
cceac97afa090284b3ceecd93ea6b7b527116767 net: bridge: mst: Add helper to map an MSTI to a VID set
48d57b2e5f439246c4e12ed7705a5e3241294b03 net: bridge: mst: Add helper to check if MST is enabled
f54fd0e163068ced4d0d27db64cd3cbda95b74e4 net: bridge: mst: Add helper to query a port's MST state
332afc4c8c0da3a451745c5d809f908006745c0d net: dsa: Validate hardware support for MST
8e6598a7b0fa834a563392d30017eac1b0102fcd net: dsa: Pass VLAN MSTI migration notifications to driver
7414af30b7d80f117bed5ad6769e6ffb433573ba net: dsa: Handle MST state changes
49c98c1dc7d9ed2fe974a1f68aa887ec747e3f1a net: dsa: mv88e6xxx: Disentangle STU from VTU
7dc96039b9676b9360b49d4fd117fa042f7d456f net: dsa: mv88e6xxx: Export STU as devlink region
acaf4d2e36b3466334af4d3ee6ac254c3316165c net: dsa: mv88e6xxx: MST Offloading
82e94d4144d7a29e6e955e4b2ea681ed3f16d689 Merge branch 'net-bridge-multiple-spanning-trees'
7b6e6235b6641284b28f6a2bbd6b823a2081bd5c net: dsa: microchip: ksz8795: handle eee specif erratum
2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
c71506bfede054244b52d08bbc5186cd07340f45 Merge branch 'for-5.18/block' into for-next
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
1c405ce254ff3b32ff2e7d9735feada1e7dbb829 Merge branch 'for-5.18/drivers' into for-next
4f554e955614f19425cee86de4669351741a6280 ftrace: Add ftrace_set_filter_ips function
cad9931f64dc7f5dbdec12cae9f30063360f9855 fprobe: Add ftrace based probe APIs
54ecbe6f1ed5138c895bdff55608cf502755b20e rethook: Add a generic return hook
75caf33eda242e2f34f61e475d666359749ae5ff rethook: x86: Add rethook x86 implementation
83acdce6894908337ca82973149d9709d28204d7 arm64: rethook: Add arm64 rethook implementation
02752bd99dc2daae05c12f7063bf0632e22b4c1c powerpc: Add rethook support
515a49173b80a4aabcbad9a4fa2a247042378ea1 ARM: rethook: Add rethook arm implementation
5b0ab78998e32564a011b14c4c7f9c81e2d42b9d fprobe: Add exit_handler support
6ee64cc3020b5b5537827c71d8eaac814ad4d346 fprobe: Add sample program for fprobe
ab51e15d535e07be9839e0df056a4ebe9c5bac83 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
aba09b44a985f963f3ce22132694161f79e18984 docs: fprobe: Add fprobe description to ftrace-use.rst
f4616fabab39e084b5d7e15a32151d9a9aeab537 fprobe: Add a selftest for fprobe
a0019cd7d41a191253859349535d76ee28ab7d96 lib/sort: Add priv pointer to swap function
aecf489f2ce51436402818c96639ed6303b540f8 kallsyms: Skip the name search for empty string
0dcac272540613d41c05e89679e4ddb978b612f1 bpf: Add multi kprobe link
245d94965520a808f749a62f5ec41c9ae425925a Merge branch 'fprobe: Introduce fprobe function entry/exit probe'
42a5712094e89ef0a125ac0f9d0873f9233368b1 bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
97ee4d20ee67eb462581a7af01442de6586e390b bpf: Add support to inline bpf_get_func_ip helper on x86
ca74823c6e16dd42b7cf60d9fdde80e2a81a67bb bpf: Add cookie support to programs attached with kprobe multi link
85153ac06283408e6ccaf002b02fd85f0bdab94b libbpf: Add libbpf_kallsyms_parse function
5117c26e877352bcabd4871e6bcdebed4857a88d libbpf: Add bpf_link_create support for multi kprobes
ddc6b04989eb099368d3e6b6eaf5a6b181a36f91 libbpf: Add bpf_program__attach_kprobe_multi_opts function
f7a11eeccb11185437f4da1c80b66b857d1e906f selftests/bpf: Add kprobe_multi attach test
2c6401c966ae1fbe07eb3b8a07256dc41b596928 selftests/bpf: Add kprobe_multi bpf_cookie test
9271a0c7ae7a914782759d8fe22ef28fffab82fe selftests/bpf: Add attach test for bpf_program__attach_kprobe_multi_opts
318c812cebfcfdf42f254e6c1e6490a46e7714f8 selftests/bpf: Add cookie test for bpf_program__attach_kprobe_multi_opts
5a5c11ee3e655744dbee79b8caaadb15de3377eb Merge branch 'bpf: Add kprobe multi link'
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f11de8611fd6bb15bd979bbe5de0c4d59452f8d4 Merge tag 'drm-intel-next-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b0324de9dfba0e05ea7991a91b002c1441bf27e1 kbuild: Make $(LLVM) more flexible
63a62caad508377b1badacab445bf504e42082f2 Merge branch 'kbuild' into for-next
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
bc380eb9d04812eda23fd1d2904389012b50d946 libbpf: .text routines are subprograms in strict mode
262cfb74ffdaed06e65b8b20e10241768a9a2e18 libbpf: Init btf_{key,value}_type_id on internal map open
430025e5dca5ad8902e7c3092b7c975acae154c5 libbpf: Add subskeleton scaffolding
00389c58ffe993782a8ba4bb5a34a102b1f6fe24 bpftool: Add support for subskeletons
3cccbaa0332169d4ff05587062a7ed528aeddb60 selftests/bpf: Test subskeleton functionality
60911970b0163f28495d4d3d669d8f5803df8cf1 Merge branch 'Subskeleton support for BPF librariesThread-Topic: [PATCH bpf-next v4 0/5'
b58b1f563ab78955d37e9e43e02790a85c66ac05 xfrm: rework default policy structure
f1b7d5ffc257915d0baf58aa8515cf3f70c93c77 media: pixfmt-yuv-planar.rst: fix PIX_FMT labels
4df312b9caf289db5fbeada69d44eaa6daeaae3a media: m5mols/m5mols.h: document new reset field
298cf3dfacc971350be102ddb55bbc2916e32e34 media: vidtv: use vfree() for memory allocated with vzalloc()
f445014a2291fbee864754dfec8df42e2a44eb91 media: amphion: fix an issue that using pm_runtime_get_sync incorrectly
05a03eff34ba7de2d3e50a92961850d5e0f14f34 media: amphion: fix some error related with undefined reference to __divdi3
a9f7224c67b3357e6585e6ddbcabd0523ca0f39f media: amphion: fix some issues to improve robust
47aa866f248c89b319b99ac7b21a0a961ed2264a media: amphion: cleanup media device if register it fail
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
cfb8c6f9e2c97f5844918598976087d6b7af2632 Merge branch 'linus'
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
8931ddd8d6a55fcefb20f44a38ba42bb746f0b62 MIPS: ingenic: correct unit node address
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
d14eb80e27795b7b20060f7b151cdfe39722a813 drm/panel: ili9341: fix optional regulator handling
5edce151386e90267c1713bea682fce31e5ceb09 Merge tag 'mlx5-updates-2022-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
0c2c21a1fa5b7612fa874b08252e06b34aa4e14a platform/x86: amd-pmc: Only report STB errors when STB enabled
06384573a3e8335ac6797577e545c33dbf91b490 Documentation: syfs-class-firmware-attributes: Lenovo Certificate support
54f586a9153201c6cff55e1f561990c78bd99aa7 rfkill: make new event layout opt-in
b49f72e7f96d4ed147447428f2ae5b4cea598ca7 platform/x86: think-lmi: Certificate authentication support
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
1970a0623002a13845b7db4c45a67402e11b3011 kernfs: fix typos in comments
9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
bc1962e52333810c18ba7c2319784366d1eb3969 net: lan743x: Add support to display Tx Queue statistics
cdea83cc103a737a235d77d0cd21ab8a1108a1d9 net: lan743x: Add support for EEPROM
d808f7ca8d23e3a69bed00317def7b85fbb74584 net: lan743x: Add support for OTP
60942c397af6094c04406b77982314dfe69ef3c4 net: lan743x: Add support for PTP-IO Event Input External Timestamp (extts)
e432dd3bee2c3ae9a2df22b7a378384fc0d8816d net: lan743x: Add support for PTP-IO Event Output (Periodic Output)
e913c09dbe3b4114ed4fadd15705a63fcfaaf48a Merge branch 'lan743x-PCI11010-#PCI11414'
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
db7cbdb934d93b1a245ceacf6291afeeb35cb1c2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
8a0acde0ff1d5adb5145a40e258e972a2308f448 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
4560f59dc55401a9b00f450ae7d97f9dfa916d74 Merge branch 'acpi-misc' into linux-next
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
a4c9fe0ed4a13e25e43fcd44d9f89bc19ba8fbb7 selftests/bpf: Fix error reporting from sock_fields programs
2d2202ba858c112b03f84d546e260c61425831a1 selftests/bpf: Check dst_port only on the client socket
e06b5bbcf3f107fb5e148714efe2decfb3b4e0ac selftests/bpf: Use constants for socket states in sock_fields test
deb59400464468352b4d7827420e04f1add94726 selftests/bpf: Fix test for 4-byte load from dst_port on big-endian
63cc8e20b384d5ea10a4df330d8b9cf2f14eb64c Merge branch 'bpf-fix-sock-field-tests'
6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
dca51fe7fbb11909cd80e81714f6de4515123a64 Merge tag 'wireless-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
efb3719f4ab0c4646ce2fe16c610e6a9bb0e1b08 af_vsock: SOCK_SEQPACKET receive timeout test
e89600ebeeb14d18c0b062837a84196f72542830 af_vsock: SOCK_SEQPACKET broken buffer test
0453b8728b366abe6752dec48a284d2763df80c5 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and ptrace-atomicity-for-v5.18 for testing in linux-next
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
4679d0b736d8dd8a4963b044fb2bed499c486b6a Merge branch 'for-5.18/block' into for-next
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
0ca8794a446c9fac951d9c2f26c2be7b8bd7c17b Bluetooth: mgmt: remove redundant assignment to variable cur_len
cc68a041d2f81edc50c4e0f822b329148468f346 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
f5c3f98946e37a1f7ca07a6c6ab33b1223661aec Bluetooth: btmtkuart: rely on BT_MTK module
3640e7f4cb35353b39596816379def67ec9c58f4 Bluetooth: btmtkuart: add .set_bdaddr support
6ac034a76aa230c1acb5bce4442d47310b5aa2f3 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
0eaecfb2e4814d51ab172df3823e35d7c488b6d2 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
b3cf94c8b6b2f1a2b94825a025db291da2b151fd Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f63d24baff787e13b723d86fe036f84bdbc35045 Bluetooth: Fix use after free in hci_send_acl
32cb08e958696908a9aad5e49a78d74f7e32fffb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
18e8055c88142d8f6e23ebdc38c126ec37844e5d Bluetooth: btrtl: Add support for RTL8852B
1f667e157605a217f10fc45f1a7fb4a8354eb5e3 Bluetooth: Don't assign twice the same value
da8912176fb0ff9fd60e14fa653108d96422b896 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
37b63c68194d09d358c8abd73692adf9a6ceaad3 Bluetooth: msft: Clear tracked devices on resume
ff39fc1bc6b4053a9c3f193c7e3255a06ecfcc43 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9fa6b4cda3b414e990f008f45f9bcecbcb54d4d1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a76d269a4e86cfd7d4441e40adccfa67808fe6fa Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
b062a0b9c1dc1ff63094337dccfe1568d5b62023 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
546ff98eb3a019695aa5638a870c589cc2aa95df Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
d786105ef25c0c7640daffc10bcf6d6fcfa0d0e1 Bluetooth: mt7921s: Add .get_data_path_id
f41b91fa178342b6a49f1088e514178c2da4176f Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
5ad80cfcf30006110075860b61a7101f215f665c Bluetooth: mt7921s: Add WBS support
27e8527e006f1f4281adc335cf7aa744f649f398 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table
520e31a99100b786d82e518f89e4fd132570a349 Bluetooth: bcm203x: remove superfluous header files
726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675 Bluetooth: ath3k: remove superfluous header files
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
85f013070639ce3cb0fcbe3d46ef379dfd2fd11b Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
08063b4bc1581bbdcae99da4a54f546a50045fc0 bpftool: Add BPF_TRACE_KPROBE_MULTI to attach type names table
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
556ec1d924b80a360c8e2f07bbf5536aa970ee64 Merge branch 'for-5.18/io_uring' into for-next
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
eece50ff15491d636772eb0e59072ef4a1532d20 Merge branch 'for-5.18/io_uring' into for-next
046e1537a3cf0adc68fe865b5dc9a7e731cc63b3 net: set default rss queues num to physical cores / 2
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
c726031a9d15c243e69c3755d94f7b0b170dd003 auxdisplay: lcd2s: Fix multi-line comment style
44bb3f038eb5583ae1fdd74f088e9e6235c3875e auxdisplay: lcd2s: make use of device property API
f15c3dea5ed75d6f646802656d97d779dd69e683 auxdisplay: lcd2s: use module_i2c_driver to simplify the code
8fefb3134f3493bd2e5e26de308ebfbe8c562b8f auxdisplay: lcd2s: Switch to i2c ->probe_new()
13de23494f387315c6cfab6fe78fbed7d1b25586 auxdisplay: lcd2s: Use array size explicitly in lcd2s_gotoxy()
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a73e65ea1c9e9eb806cb09ffd99dae2e7290a1fd drm/amd: Add USBC connector ID
6eec70d3b9ffb9cc03bf897d9ce13cb2c05d7589 drm/amdgpu: make amdgpu_display_framebuffer_init() static
0fbd4782d6a1c9d920332f3dfa8a022a5cccd5cb drm/amdgpu: drop amdgpu_display_gem_fb_init()
9cf0ddc1002c803be03f9addc9cbf71540d8ddfb drm/amdgpu: make amdgpu_display_gem_fb_verify_and_init() static
c4d89ca2ca1a68ae65014fe7b1a5f7662f73bc93 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
542d5ceffa33a720c0162e06a3e55422eac98339 drm/amdgpu: conduct a proper cleanup of PDB bo
6db2a535815a9440eaaf34ead04f21c17a583545 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
350c8d14d6f8849701f71bd8836531afa0483988 drm/amdkfd: refine event_interrupt_poison_consumption
6b157163c7b4a71d67490bd24eff1334346196e5 drm/amdkfd: replace source_id with client_id for RAS poison consumption
d3c7b652f8580cddfe7f23384542801cca363c0c drm/amdgpu: add UTCL2 RAS poison query for Aldebaran (v2)
a52d0fb48923fa455a7b31bb347bae16579fd7b8 drm/amdkfd: add RAS poison consumption handling for UTCL2 (v2)
d730d969b392a15b9c068478115f4046405038f9 drm/amdgpu: Fix spelling mistake "regiser" -> "register"
56032d2994c327754780b3f14248f169bacc3f56 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3f0a942194a92c558dc8bf779b2bc547f058680f drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
2c39c08992f80c8d0a65c5bc15c4c3d8a9865f1f drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
4e8231f1c22d36bbf1eed20b2a54609f2e4c49ed net/mlx5e: Prepare non-linear legacy RQ for XDP multi buffer support
9cb9482ef10e7e524f73878cb20de138be7e1a1f net/mlx5e: Use fragments of the same size in non-linear legacy RQ with XDP
d51f4a4cca6f629927b1871af0c6f5ce7a9022e9 net/mlx5e: Use page-sized fragments with XDP multi buffer
ea5d49bdae8b4c9dcdac574eef96b1bd47000c2a net/mlx5e: Add XDP multi buffer support to the non-linear legacy RQ
ddc87e7d477552084fd185b315a39d5067b01773 net/mlx5e: Store DMA address inside struct page
49529a1726850bddd7a991de6e8ef52c65c49fbe net/mlx5e: Move mlx5e_xdpi_fifo_push out of xmit_xdp_frame
c090451633f89c292316e928f970d082d7e8295f net/mlx5e: Remove assignment of inline_hdr.sz on XDP TX
9ded70fa1d8186135090f09638db7d8126dca0db net/mlx5e: Don't prefill WQEs in XDP SQ in the multi buffer mode
39a1665d16a2adba6c0b05019068749af3cd05ee net/mlx5e: Implement sending multi buffer XDP frames
fbeed25bcc45ef6df4b8fc35ec82edd895fc6587 net/mlx5e: Unindent the else-block in mlx5e_xmit_xdp_buff
a48ad58cec18702249a228267dec29d105bbe5a5 net/mlx5e: Support multi buffer XDP_TX
1b8a10bbfe770c53ef77eb84177ea13183cc0711 net/mlx5e: Permit XDP with non-linear legacy RQ
08c34e95422bdecbc1bd67d35bc3ec307e2bafc2 net/mlx5e: Remove MLX5E_XDP_TX_DS_COUNT
60796198b44ff8c2e3e513f794f96e89b513a64d net/mlx5e: Statify function mlx5_cmd_trigger_completions
5dc2b581cd2cf518d28d0c703478a0c1fd54436c net/mlx5e: HTB, remove unused function declaration
a345a5e13ccc2d01f5879a73eeb113c058e28dbf Merge branch 'asoc-linus' into asoc-next
e708dfc5e5267c7dad354098182ff39d7e02fa10 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
7dd5ab06b54f795f63f49362c53bb51f5d8475cf Merge branch 'regmap-linus' into regmap-next
c53d92b4b351c66e83768108e8e330e9299ddb65 Merge remote-tracking branch 'regmap/for-5.18' into regmap-next
2c5cf84f0132ce0981c8379f5bdeacefe913534f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
be3c8b6b3e61b9ed927134a8f17728976aad3a2a Merge branch 'regulator-linus' into regulator-next
52577a86f146fd45da9d348d5625ba116578ef72 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
d583fe25614fa95293df55f23a95764d8501dcf8 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3e3ece8c6a709b1c07e4e6c91976ed78670b68e3 Merge branch 'spi-linus' into spi-next
ebcbbd0316bfc1257792052e48642c72410fd8fc Merge remote-tracking branch 'spi/for-5.18' into spi-next
4edf21aa94ee33c75f819f2b6eb6dd52ef8a1628 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
12a18341b5c3b6b897e52e8f387ab7cd7f7b6d85 mptcp: send ADD_ADDR echo before create subflows
0978e5919c2853c31971ccdf4b31eb690cc45fb5 atl1c: remove redundant assignment to variable size
79fdce0513aceff7666e2e4dfa8fc28ea381d3a7 qlcnic: remove redundant assignment to variable index
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
edc3ec09ab706c45e955f7a52f0904b4ed649ca9 bpf: Factor out fd returning from bpf_btf_find_by_name_kind
53fb430e2070dd2d87f7bd978973d04303d1876a Merge tag 'for-net-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1413276f228f9009c758330d2b88b302be427b59 exfat: do not clear VolumeDirty in writeback
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
715391271089b65a1103c9f25100cd540e6b160c cifs: change iface_list from array to sorted linked list
f39df340aa029134ba7bdf06817ff9a9f212797a cifs: during reconnect, update interface if necessary
00ba5d2ed22be90da314999b3e2ffe542fadaddb cifs: fix KASAN warning in parse_server_interfaces() during mount
c5bd03cc4dd2628dceea00a1344006553d4e3849 cifs: do not skip link targets when an I/O fails
66deb735eb7115185cd81b021c11864a99e546ea cifs: fix bad fids sent over wire
49270afa037bcaf88133329ff7304f2945cb871c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
800c326bfa9cee38f0e173733ce9f93492c84c8b nfc: st21nfca: remove unnecessary skb check before kfree_skb()
d5f497b889794161facc1522d86720b587d1c0b7 ptp: ocp: use snprintf() in ptp_ocp_verify()
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
9f4e39a3774932c740ed9f243c390eb59106e3f0 parisc: Convert parisc_requires_coherency() to static branch
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
62f65554f5cffb17234e2b267d6376efc561d1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
092d992b76ed9d06389af0bc5efd5279d7b1ed9f Merge tag 'mlx5-updates-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9492450fd28736262dea9143ebb3afc2c131ace1 bpf: Always raise reference in btf_get_module_btf
82628bf0f30f2e572a5db5bf190ad6cdc3eef1f0 Merge branch 'fixes' into for-next
ee03d7a9c533a237e19a5a22d53505eec69f4bcb Merge branch 'misc' into for-next
e94dc6bbdf29787a5ddb01c143a074c31e427dc7 xtensa: merge stack alignment definitions
e6d423aaaea13e6dc48e42472aeebc8607ae2574 xtensa: rearrange NMI exit path
e7e9614b6b3a4fb897d9766337858e3f5e1e1855 xtensa: clean up kernel exit assembly code
7dc0eb0b6d9f3e2b6a560a04f86ef065a4531a9f xtensa: enable plugin support
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
147e0945432d9a062cc4e6ccdc99d5a67e70ddb3 ARM: configs: multi_v5: Enable Allwinner F1C100
40002d087d7aa0a2a59743e89b1d007ed18dd549 Merge branch 'arm/dt' into for-next
1089e95bde8c175f60a75612f033e2eb2e2e9ad6 Merge branch 'arm/drivers' into for-next
00e6b4952febbf1eab727230f569980aae29a807 Merge branch 'arm/defconfig' into for-next
15d037532fb555b51974f4cf6f6540ed1d985caa Merge branch 'arm/soc' into for-next
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5db36559df9b9c4f8a5dd86eeaa733ff973e3a33 Merge branch 'i2c/for-mergewindow' into i2c/for-next
abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
a66eb2f378b85bb288177ddb1041ed0809bfd37b Merge branch 'for-5.18/io_uring' into for-next
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
9c1666831817ce56482a1f1fd1fbb65dbc8acaab Documentation: ksmbd: update Feature Status table
1b699bf3a8786f7d41eebd9f6ba673185fa5b6bd ksmbd: use netif_is_bridge_port
fa39c30b83ea273ab97a95bd2a5b48036ac80266 ksmbd: remove internal.h include
5ac0ea1d1e0f87d23337fb276f1590e120905c7b ksmbd: remove filename in ksmbd_file
43ff44bde7e500e44802c4f8848550bdc472f6bb ksmbd: fix racy issue from using ->d_parent and ->d_name
9d449cb83b2a43796147917a620cc3d08bafc9aa ksmbd: increment reference count of parent fp
a42fbc2549fa5e8ee9ca8204531b845bb743fed5 ksmbd: shorten experimental warnign on loading the module
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8ccdc16a4399eb635c5e9ec5ca6d3e5fac0a05ef watchdog: imx2_wdg: Alow ping on suspend
1f7590ac16e7861432bf2ca742327dda51f60965 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
29ef7d07631c144372e018bc73e585f858bd219c watchdog: aspeed: add nowayout support
16055ec50a352e92bc186e3dfd9888977d62cbe6 watchdog: Improve watchdog_dev function documentation
21d265b803fa7cba8e72b0db483c403a0ef408a3 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
8914d398858124e28ae6a6481b3e8ccdb72c6eec watchdog: renesas_wdt: Add R-Car Gen4 support
7f6abbe923ed873ed15daa0c6bbc84f1ae951087 watchdog: allow building BCM7038_WDT for BCM4908
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
b6fd507cabb8436bc9d0839af2626c8a11d90273 rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
90716494f88c0218f8fc7b862af6a05c2d82edf9 rtc: ds1685: drop no_irq
15490803042a8e88db9c8e0b614f1d4b07d5ed26 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
2b334d7124945bf496ccd43e5d26bd77c9954bde rtc: mpc5121: let the core handle the alarm resolution
a56f0b80062cdb41dffbe214f03188a254195983 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
018fb49527ca605a45b6c829eaa834ef873c490f rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
d920f7c2613cc6008bcb0fd9ce80d2e481cdc429 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
b647724bcebb1ee82baa96160a71fdfd01df4ddc rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
87850528397910cb8ed6a79cfa6c480bbf24227f rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
0447f5d3a07cc88870a06758f5d1d42552d9d4d8 rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
f539520bef2c401365290ec96324057c9eda1d95 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
82c65056c36ed4b4cd0a56ebcc8960b6eefeb58f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
1e4b65968e1c795b73be6b30f409c2768190299e rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
1773a2e64467be4218a8d0f1871dfc04cf0fa1d3 rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
6293b700d3b2a4d80cbe80d3701bb7f42bfea002 rtc: pcf8523: let the core handle the alarm resolution
141f9c39526eb1f7aa3df67ce66b3a242caf0e81 rtc: pcf8563: let the core handle the alarm resolution
7e96ea72d36c5697d5647397d8a98b35d1625610 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
17ae28ccbcef5cef09c50c9e24139e923b4dfefb rtc: spear: switch to devm_rtc_allocate_device
7ba5bbbc045b3fca62cab332d7063dfa82c0980b rtc: spear: set range
15d42f7f4278607003b756780ae426cc618c7754 rtc: spear: drop uie_unsupported
11ecfbc32c21f7487b1b0fb98eed17e9deeeb370 rtc: spear: fix spear_rtc_read_time
55e09e5d5e83140f87cd8ded22fc77dff7c4ae2d rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
09260abc5508844744ec58d8b3cac5605839620d rtc: efi: switch to devm_rtc_allocate_device
46c74b957942a0fe0b41383ba8f07b7d9d94179a rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
e6ac43acc307f10d0e05a1698721bad8a9b0e511 rtc: hym8563: switch to devm_rtc_allocate_device
c637813c311485109da17f37846214961c80af4e rtc: hym8563: let the core handle the alarm resolution
4d2baf997a749aeb058a427a92a22a2726c5662a rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
07647ce35ddab9b6e30d7e2aef76e765135a2caa rtc: xgene: stop using uie_unsupported
aa4457338209fbf11ab1b4d3685dd784e2305fbf rtc: remove uie_unsupported
68be3c7db4c5a1046012c0e9089bfaa92715e4ad watchdog: orion_wdt: support pretimeout on Armada-XP
a5655a44a9bed14c9eb35c38a64fbce9d03b15a7 watchdog: ixp4xx: Implement restart
a3d0245c58f962ee99d4440ea0eaf45fb7f5a5cc xtensa: fix xtensa_wsr always writing 0
3d1024ae504bb338e7f31eca2f4cf67a3c60d713 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
2426f868eca54caea05607449ce82aad566d526d fs/lock: only call lm_breaker_owns_lease if there is conflict.
1b599c57fb2bec40d049560dc646922b7c0adaf4 Watchdog: sp5100_tco: Move timer initialization into function
71c2335ff24372fc24a82a7bb30fad6001ddd7ac Watchdog: sp5100_tco: Refactor MMIO base address initialization
f232fcda90e5f296e56d1f0891dd12245c8b8f2e Watchdog: sp5100_tco: Add initialization using EFCH MMIO
be13f930e81b9ca6164a69ecc156390283f19273 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
8d10ea152e2fb9b4a42b282cb90bfc4d98e319a3 ipmi: initialize len variable
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
1cfef2c0a97afab6eef70fa0de60b1142ade482f parisc: Fix invalidate/flush vmap routines
c0d3ead0a5140d36f2938a64d6a475947e5a688c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1dc2097f011352603ce8a285aaf98b2bad851d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9c6d38963396cd79dfd4a2bc83965c1ed77da50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51b67f9c39b9162d7032b9912a11c49fe25a8071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65b0a0f8a343c4390f49228b3e48d85762363f1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00f7b5e20a56f1ae5690fd63d172f408fb2bbf3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e182dd042f83e276d406cb75e1460347b32c2a4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e98c331ae1902c405f2aeab64982822e4e25fb50 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8a9b7bb96029de33b4b71eaec78649f1000a460b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff599495f629a8c078fdc29509738248b0f2591a Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
bbfeee24926c83e208e0a608a37d0f0fdc982f37 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0057ddb1d250ebd88fbcdb5d16f9f8a78b52f39e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f8395842072bdfd8b136a075af8ecb3f7423e26d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bc757bda57a15ad0def20901feda0848baac739 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
26e2b5c122b1c1b3317a128b0829680f8c2301a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7240617abdb1de110362fabd065c0252b317814a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b99244372e94a4ec632d26fdc81c69d0299cf817 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fb4e0eea8056f49d9f5e80f96021c7a906773423 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
62e821e3ce916353f3b7d33ca8d043254e0513dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
758c1550b55aaa47fb22782821ee5d7d384927c3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
718344d6fe8329069cd8949e48c441cfb2acd718 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e1518b34892a7f909b64f366033848541b231f6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f6726cead1d54823add93f7afc5fbc357c8f5313 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
18f207b991d64dcc934e2abb1decf6898fc347cb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2837c5083884a1a526652814ce1b82ba491277bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b3cc9d77261ce7930ea490de867937b66d03f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6b9a03421de83bddf2c8d2b0ad7c8ff6a122ab52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ce0d8ebe60900df2486b0fa11ecfe7583a9945d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
57edefbcea183d537ab4c19be055c4b2c0437c33 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ab530ddb9a927c55cb188b2d4f1a80ad57d7dc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
829da5400806152a5f6fdbfd9734790edd1c0331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d20add67c31f2bd9504622f905d240484a6e9f8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b11e32f395d95321899a1dbd8bf24d5cb9740cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3f85b4925c3607c5a1d9888c3d70776e5a58c147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a3b3a385a3577962a8827bbab084b4cebec0b056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ccf2da2b185ccaf3d987e487cef4ac179db4643f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
88123153a39ccc398789888dbfc5b0f60fb8bd99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0bd502b5d196b3cbe1af6c9d9e3f46d62da57ead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b4042f8e55d8d60902e1779884dd4d81e6ed8d9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
afe7dd24130e68b3182de65d8ca4fc8613d66fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
913d0fd56939857b5d20cb45601d043758018da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
30fa977c9340fb44cc6fe197550e5e45b5939d12 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5c560abce9b9514f8a32711196fe55710bc43cc7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
abc3062faa1d632c2d7cbb4416109d9276172618 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
487007502e3268a83f8c9144d10a36bb867c567f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
80e664325aa710e63ef9ab2290e78ad342ad6559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
788415c78ed1faec2fc2fb91adff19d9b62a74b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e044c655bc19c1db7c9f0cc38de5d339cfe1fb19 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b39dcd165c2e265aec462481bc566cef696a081f Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cc940be53a1c686a7b6061593268d04ce50f2ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fd74bcaa713c3855fdf7b8f936766159b4f77903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b3fa6bf348732e8e62de6e6b2a6c6e99983b73bf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d8ce67dedd237795471db7fd3a5c4af43755a98d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0f26c3c2faa5f2123deba0b5a3c4edb7a166cc5d Merge branch 'for-next' of git://github.com/openrisc/linux.git
51d124e21b3370cc5d71cd4f2ce2aadb6afe0078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1709b7d14d0cbb8f804499919b976b7453abe33c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
08d0a26d92446810d17ceeb61cc89272a6af0ae2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
afdcdc7a618a7911b4d1ed729160076666d3b6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f9f87f3f822da3c3b886370d2bbbf2f8c67f26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7227754d689cb2ab256dca4a0eb53afa1b517293 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
1d36b47a0b542d19a51e45cc6a822ad9e68f4bf5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dd849524fc327f1f37da43300570a3b978ddfe65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
881609f273244f05331a8552251bc40c9fa8d5b1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
0f7c1ea5b0e895af2a023dabc44cd771b9027d8d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2625119d113ecf877d743837c2583c7b7f655e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd7a697ab10399a014298d3848dbc778334928a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7efe6e353780c104afd5605f4c7e398ec958d615 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3f482744eafced899483df592779ee3006ec0076 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bd79fd7f44a4909f27b040235649da381424ed9c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
20992c62aca9f07aaf85c6e86594213c345d6aeb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
069c968850ce4e040a606c9bab55789858ba469d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6b3ef79b1aa6bca289caa4af9e80a7c91da7e0a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9835a3ad241e50e5471a58197399923e08500ee0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7486415a2cc603a36388a36295ee3efa086a0f97 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
301697684696c06785b3e8bee2b1d9b5f9bb508b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
37b9ba7fe729dc817713c10744bef8ece41781b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0127a85ae982664b1327beb7d807c3fdff7f8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2a42a269bb148be22022cb0967eee60962c18014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
602dac4c59ac567f10e01dc6540454f9dc8776a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b9952e6bcbdd53687083ccf9c4a9ee0a0392a528 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
186a57c616f1825eb16909f32dbd6eecc1448986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f747d13b430751eab882665b98d332f9556ab410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
150fee3eeae2937541bf03a9241d8cc98c0d9b5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ace05a0cb1d9db26be90f9ca45f2604901c5f67d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
642f17d80819929b3d17d9d8e815760692a7b602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6dc16d40cf2fac99bd85878b0af5d18bde59dd2a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
48ad69ee985e87c7a4e6f242835d239da4bde2fa Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
73a76bec54b5638a1fa0b1312c1abc58e28a850b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0e5b6f6542fed4df99744a1bb1b5de077c7d9b8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b4ae8137776fc86980b53651cc1f1139ef5d793c Merge branch 'master' of git://linuxtv.org/media_tree.git
319bf54bfdfc6ed23c02d7aeb71979df0b80221d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ae0d2ec0830f06a5eb0faf31ed90f48dc44a53fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
edde56a9a9dae9808f6ac7b202c0a397a94dc5f8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7c8ac7903fa205c3860d9df8a31ef90bed4b665f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d18496e1d54a34f3611829cec035d874022e67ef Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b0bf5e8d3c2b4f207d09e964ae276ae3e990a8e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ac9c6d18311d4271cb257d5775e234e118c198d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
965e0ab7e2058dc41623ce002e5d37049d4e906d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1b35374fb93a3d59507b06e49b9c0c896eaf18bc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19235c0421d995efeb9f46380460be7594505534 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34180d97a38e2bd62f650e22666d648717dbac0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df8f26103c463bfd1737001a458bcecb65086d35 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
aa4306c505ca118089102de6a1afdba464c356de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5c2b571ed2baf6924ee7e7426851ecb31d9a22bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
4e6b058e45086119d2c4ea4154d4ca2f212a49e2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d190d1a8b46183a977f5a636e2ccb8d9c4834462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c1fd1fd7c0873b72ccf4222db225f20a62c72ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d784edf80d6830e04883a962fe107d1fc5b1822e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4e5740985199a3fe4f69c3b4e53b00a78da0770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dc5248fe70b0ff7706fd432f17e90e1fc97456e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79f23f32a08314f69d900d89e4700cab3e9f8d71 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2403c56eb5fc5bd817865a7fcabaa3ccdcfb3f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
44a3bfc61b42c6c76901789d70b1a2317ae9beab extcon: Fix extcon_get_extcon_dev() error handling
e11db8a91ef330745b02a91fd612d3eb0a3cf4e5 extcon: int3496: Make the driver a bit less verbose
9ec358e1c263c3adcea885af499741691375ffc0 extcon: int3496: Request non-exclusive access to the ID GPIO
c3a756175bfaf308ef142678a81685c3275cc8aa extcon: int3496: Add support for binding to plain platform devices
8ed22a138c24f04947dbd67d86843e44e8dd3129 extcon: int3496: Add support for controlling Vbus through a regulator
c81af67b91b9d5f7ac26d4ab7ebadb3086ac0aba extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
05b063dcaba3b5f501463f57f8a296f8679970a6 extcon: Fix some kernel-doc comments
16644322a12aec0d938c0cee3c9776987f119e5d extcon: usb-gpio: Remove disable irq operation in system sleep
4c7bc9f03b8a86b22efb6b981195a0de266eed65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
90d956c42c82c32d88f0a3d7b2611ff197c21207 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6d3ea20a8b92543e872b2327f53eecbad84aa51d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0efeccc600c045001e016e1fac8915c880dbc3bd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7c1599c552d68278512376448ae7a345acd575b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbcc77ff313a7015a2faaa66ed3877748ddc5269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ae704560a63f38af35621e5cdde5ebda26e44cf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
07a25676f50b3d954d65ec316bcc07e4df6e8c1f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bf908afcc74ba1729e6ad948283ab8effc21e31b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7316b1fb4954a6b61f10a3857f673899fd69795b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b9e70d9c95a46d10420e2f3464b917befe10aaa9 Merge branch 'next' of git://github.com/cschaufler/smack-next
362278be0e1a6268ed874e01582f3a33423ff74e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4854fc323a060454953cd9465d3be084b32e408a dt-bindings: extcon: bindings for SM5703
4e63832f5daf6d76e8c6fe5c84b493572717535c extcon: sm5502: Add support for SM5703
7a4b17b3be90e6a5992964cf8020d363732b9b59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
58045f854c846da6b921865091beeac7f6eecaaf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
985f62afc3290225524b7c03ca3857f16dbb347a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1b2c3a23ea26761572b52ee098ade602b192bed1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
90e47502b28ed2e36114c8f27df1946849b88598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c7344b89938a87f8938e1004f69d4b456f3ef87 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
213d3de9544b7e33b8e10dff048540b847b12efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8cc0816642e6c367628d81e1ddd22bd0b9339dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b987eb3e605e49d479e8f0c0599216ce55d09fc9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2015e6f0b161ba2beb4057d0f3b5d8283f3e6bca Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c82c3f29100a1a8ee5c32716f2af0e03d347df1 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
aa253084ec213fb8a375e7faaedfffefc398e086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
99b3ff10b09b003affcf3bf813d3b269fad8533e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6e2c582fa07ad5ac8f33e58d5b4d3872eab7d40 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d652b714ac336033beae7c353e30c436a3b513c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fa89cfacce4c0975a9d673babdd8c9e946e8385f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aa31dd94dc838dcef9d0ce5631a7e69a6ced5090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
79438bc782178e9cac840eadb9f33c07d90f5566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5d159b6e6d14a3efa304c7676bfe957dc68c76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d7a1db004794240c368572faf275085ea402d866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8524bdef2e5feec3058315086c3b0dba9afd6193 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b9d4777fd770604a5ad6692af4e943598a7df17a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
920ca4e31d7b55fcdecaeb072a76be19e6a1d080 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1d70c243714844ae97fd3b429638899cf1ad2008 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
20b13ad9ad0c5c63070a3bd634f3a6646f3bbd37 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f980aba396efc9f8fe9b35fd2b636df6fddb9820 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f66fb8e31cba916c29091bf5ebc262aae176a5b8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5c7d5ec5d1e79ac837c3495cbcca1e3d69ada197 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a42d8a24a14bf66cfde1f097e935cba09e04cac4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b812b552101803bece14bce2115b925efc57e8a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
59eef21c9e96229e0563ae40235425f2657291fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d62ffafbed3b79a160208be4baf532ba1fb9948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
795130b276df4d3a938584defd881acf7a199200 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0f9ce949f806a2bdbbf40dced0fcc1915e5c2907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
713bd62fd111709af81a206757bf47780f4b38e0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
84c06c999d4a8466586bab310db2243f17c2078c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6a9996f277760ace2f093edf2496382304180e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
40d4baeeaf9f3ccc266d81245313dbfe869f36ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
926bbdc5d86c69c14f3bc8b136fbb9d30981b8bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
922edea7840ddc3f7cc4da5f54e2e0a3569a089d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d0b67053536398e9b1d49fdaec126017a6fe4d6a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f4a7d822e272b242ab1ca642bb07c92b0dde7ec0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
58569269ab05924503b1e67a8fa0e39306d964de Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3d9a07609e03493c8fdb3d3d91cd6efa126822e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f3bdadf438f292d1c6f3c017fa5972c8456a77eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f0e34e2f4aed308186a4d0a2878ccda4b3984256 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e485c40e248d486ddb6074401c3932a520d9b52 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2abd83f8a60fb3821aa10218794c3677a0942634 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2e7cbd631524ac1c3f8a345ff31c716dbd94855f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08e0b66ad6c4bce205e32b0935fce022001b7f8b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d119da368f3f455296266448f7608f8d7be62fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9a9261fd6e6e3116f18b572eb7c9242b48884488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7de448fa81932a590ae4e6bdbcb6c157be3e2769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a147425bcbb8a5a8c97b701c6ab55036b9665e00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6bd9a1954e87ed9b78fb03d5821f74b255bafb8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
23a69ff2e68309661c8dca4e51099b6c08ff2cbf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fad0b51341373e8423a42e8d206409235c58b73d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
77ed1dac2707189cb0a52ffe468b67fc4400bd0f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b40e0c3afd335e7a9d2d93a4250d74254e8ce835 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
334bf6a6919d404033a947417d04dbdb9861360c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c7eed642cbf63dcdb85c0b1c343c3f33651bf5b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
51fad5f9fb4bab3571362336ee4b365c2f900f4d Merge branch 'akpm-current/current'
7ea72f2be4959d0936fffc8565bc3a02a9c09b28 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
e21e8917524bb74e631487045ce1648eb0d99dc4 selftest/vm: add util.h and and move helper functions there
8dd086d53b5af446a1c827f43d785849ff9f9fd8 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
a2d489e7556a95cfb5e215f54817c4f8a3da98c3 mm: delete __ClearPageWaiters()
33e47833789496c29e442c628b19f8286b4eed27 mm: filemap_unaccount_folio() large skip mapcount fixup
6a6d855577a0804b9d12106006ea188d4a5f89fc mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
5dcf24fc2a0832ab48e4b493689e048f4e498c63 mm: rmap: fix cache flush on THP pages
d922506dc5313036c11593542024985d7c651058 dax: fix cache flush on PMD-mapped pages
3acb1af060a4abb3a069304050136724223bac72 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
1a57a1f6038f9a21af884bf3657feb901e711fff mm: pvmw: add support for walking devmap pages
7282101f482002f0a5fa8e82df4f9672b2f04d14 dax: fix missing writeprotect the pte entry
401e81c9dad861d7e5d8337f4cce0cedf24e13f4 mm: remove range parameter from follow_invalidate_pte()
c91559e54fdd6c98933cdb7d136c9ffdc2f7d165 mm/migration: add trace events for THP migrations
ffc90c7a59283c3845e2aa609079628977c9ed83 mm/migration: add trace events for base page and HugeTLB migrations
f4a0c42a722e5d3b728c915757446536a842cbba kasan, page_alloc: deduplicate should_skip_kasan_poison
7b24294682adbaf50ddb0faff280025cf9285f1c kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
79d0fa7581b7a691070c3a77c8444cf75f8d016d kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
ced89969bc6dd5c5e3fd935d32e0c49acc5f6df8 kasan, page_alloc: simplify kasan_poison_pages call site
ad4548d880a2cbe4eecf34f8369e920c90a07e38 kasan, page_alloc: init memory of skipped pages on free
39bd3fafe509674e7c8581003a3d24d6ea53b513 kasan: drop skip_kasan_poison variable in free_pages_prepare
507dfdd29d7c5f1061091e1c4a2b0141c4b23d83 mm: clarify __GFP_ZEROTAGS comment
a38223ded572d7110c09e433c28cf64fa91c1a2c kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b74f104af1764738736df820c6279d640179a00f kasan, page_alloc: refactor init checks in post_alloc_hook
d1be8716f62c19f34ed09c0bdcabf9c3c67760cb kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
78c56cb3544e58cce3f10038e36124a6c46f8c91 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
450c8593c9837a3fe031e87e6f9f1ec978424ef3 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
3dad2301120a4f20edff08b1ec88df89d263db67 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
436535d52118fa7446f363bd52e562cf4afdfd3d kasan, page_alloc: rework kasan_unpoison_pages call site
75fb0ffb208547383b3034d3e58ca159ad353771 kasan: clean up metadata byte definitions
103db08e645d1147736cecb3f69a244b2564c302 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
7e3f834a051998e58c8da489c502f1862377d3b2 kasan, x86, arm64, s390: rename functions for modules shadow
6c3ae8257755a49f26748a18f0de1ea8c49b2566 kasan, vmalloc: drop outdated VM_KASAN comment
9ca201eb4d74c80d561c42c1e6378958d00a0f5b kasan: reorder vmalloc hooks
37c6742af7d085a4e8cf35c9d05a6d49e1a661d6 kasan: add wrappers for vmalloc hooks
9fb203fbe0cb64ece37e90dfe863b1fe4493aa97 kasan, vmalloc: reset tags in vmalloc functions
708e266854184297e85749f8aca66d7a545159d1 kasan, fork: reset pointer tags of vmapped stacks
a75252df48274245f29d62ad4fa1b07e1eb598b6 kasan, arm64: reset pointer tags of vmapped stacks
885b4b3814445b470c95687416f57e767dc07d31 fix for "kasan, fork: reset pointer tags of vmapped stacks"
bc84edb98cc372d37c1f0239dfeb0399fdda66f0 mm: remove unnecessary check in alloc_thread_stack_node()
61eeaf8de441e8ea03bf06d4c4a83bd3f55df691 kasan, vmalloc: add vmalloc tagging for SW_TAGS
985a073366d09fab0d8f8d6ec6a2e235ecf462b9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
18b78f46e6fa2c0e12e810a0f838cd27b464851b kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f10366f21062a097c8be3be1493399c2fbd3a180 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
1341b64fb398dcbdb3a70bec9a78b29eb68d5ae5 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
ef594da79ad6cce713f0b5261a98bb917e7d1dfa kasan, page_alloc: allow skipping memory init for HW_TAGS
14521648b7e15eb775441e572d18d6e836c9e61f kasan, vmalloc: add vmalloc tagging for HW_TAGS
a9d755400d518c233631f4b63eb32406ec1f9ee7 kasan, vmalloc: only tag normal vmalloc allocations
ee0d0dfbb71b804c0c1fcf088bdd01c9909ed529 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
501eb949649df54ab17e5129d538c220bd15b110 kasan, scs: support tagged vmalloc mappings
52e00f6562a93cef05b47ba5d01368480980eb91 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
f71ccec6b1cd3167894fb27e362ad2ccfe39227c kasan, arm64: don't tag executable vmalloc allocations
ab6d32cfa33b5afa05fd1d9e6b85ed6ab9a1a370 kasan: mark kasan_arg_stacktrace as __initdata
8936adbc4d23549509d1b11ea830c4a56e87da76 kasan: clean up feature flags for HW_TAGS mode
96d56c916a3291f9d4fad0aa3a6a068c72e39616 kasan: add kasan.vmalloc command line flag
f7f6d7daf4d15b1dc6d56d1dc75ed1a4fe8d7045 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
2e8eae88cf1822eeec0ab005e939196fec135a45 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
2686beebdcf9f4a88d348dc3c1df0eead97155f2 kasan: documentation updates
dab40d2a5c7829a8874a7c03667ad17b64823300 kasan: improve vmalloc tests
8e567fa1e05938a861a2934d3c2ec24c64e552ff similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
1d457fb3904cdf9c46cd3553793dac3111f95c6a fix for "kasan: improve vmalloc tests"
2c28b54a0efbadd3a9621ae189f1a9bba6cfe7fb another fix for "kasan: improve vmalloc tests"
980a9577b889c21f0e1d668696878b0463b9501a kasan-improve-vmalloc-tests-fix-3-fix
aca387439be3bd40147d8f8c3ba5a8367b2a93f6 kasan: test: support async (again) and asymm modes for HW_TAGS
23d75094325cffe8bf6b88412cb939c71347a862 mm/kasan: remove unnecessary CONFIG_KASAN option
1f077ffaf4ae18789c0977593bd12648a411c98f kasan: update function name in comments
14e64fa48f9e2c2171cfab99d8034f80e2fa2b43 kasan: print virtual mapping info in reports
c4c25ed9023155b625511c3e806bc67c1a846f62 kasan: drop addr check from describe_object_addr
f188922d37c1d596f2c9bded5100eeffa1080835 kasan: more line breaks in reports
60d76499783db36df3e2b961edbdc1b5563ce3c6 kasan: rearrange stack frame info in reports
574e8a2f3fd40d4d39130237ae71ee8cf09d466c kasan: improve stack frame info in reports
442d1f17dbd9a47ea678934cf60f9446d79bb566 kasan: print basic stack frame info for SW_TAGS
81f2fb9701085310ac8fc39b7d8975e25d11aa6f fix for "kasan: print basic stack frame info for SW_TAGS"
2875044328374d26e13f67a710ed30c212284e56 kasan: simplify async check in end_report()
7a46e221954db2ac5d933a5d178ab42b7ea12608 kasan: simplify kasan_update_kunit_status() and call sites
34bee51cc22e2805d2d8187aab51e2367541ca6c kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
5d22e1bf33ca9d215ee9d3c72fc09847d6963379 kasan: move update_kunit_status to start_report
b75a7507e927ff5a3765d6b55c98c8ad16536f65 kasan: move disable_trace_on_warning to start_report
55ea9b2a2723bef217195eb6ccb4b1142d29affc kasan: split out print_report from __kasan_report
34fcfbf173e458a07a81b2ed0503272c0e01d174 kasan: simplify kasan_find_first_bad_addr call sites
cc7fe8f110c6c4e08abced767814946888070f50 kasan: restructure kasan_report
7a042a5faeb19ada7d17b54cb67edcdcc40d1e5c kasan: merge __kasan_report into kasan_report
c44a1bc17d0a778ff84394cb2e7801a3c306cdca kasan: call print_report from kasan_report_invalid_free
22a011d3004c8b757d1cffd77f2a4b8ac564d58c kasan: move and simplify kasan_report_async
949fd6861c2609548cd0174767c979ffec204388 kasan: rename kasan_access_info to kasan_report_info
9b8634efd3b946433175c5b17f070163ee2ccbb6 kasan: add comment about UACCESS regions to kasan_report
ae352fb938ba1feb81cda82cbc2d6e5349f8b378 kasan: respect KASAN_BIT_REPORTED in all reporting routines
e0871bf7834420ea9c65cf27e2820580bed05a49 kasan: reorder reporting functions
4f5f469056edfd6bcfbb9e522551db4288e4fba6 kasan: move and hide kasan_save_enable/restore_multi_shot
7b0a41af44fc69ab3f9198ba4b97825c2d63c9d9 kasan: disable LOCKDEP when printing reports
be7b2c7ae3f8f60edf010b9376aa3f9fdafbe45a mm: enable MADV_DONTNEED for hugetlb mappings
409f7391793f7b24cab02a4202a0b23dab03e5e6 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
60bbabc1615aab35a8e5c22f80938abc8c2a5f88 userfaultfd/selftests: enable hugetlb remap and remove event testing
3bdc893abf45cb37a817d43089f4b57dc1a4cfab mm/huge_memory: make is_transparent_hugepage() static
f05bac2eea71f253f85cdb6bb5911a8fb78e83de mm: optimize do_wp_page() for exclusive pages in the swapcache
a24bf96f5a6f37aaa33792b1f7d0924396e1d951 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
d251ef960fc6e95691e7186841cfea175d04b5e9 mm: slightly clarify KSM logic in do_swap_page()
ba6d640b0e21fc84327784b9f4bfb52225e09972 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
1dd76a70f344e0bc201bc27aac328cd858a1a002 mm: streamline COW logic in do_swap_page()
da597a74473738db1fdda4154a9a47db2aca656e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
355f620f5574788208a723cef89e310f042320fc mm/khugepaged: remove reuse_swap_page() usage
4da631f071ef7544ac6b6b1d5805497634174607 mm/swapfile: remove stale reuse_swap_page()
5cca5c7ba7b0b009b46a6a5301031a1b899fa9e1 mm/huge_memory: remove stale page_trans_huge_mapcount()
743d7b7b60bd3749902dab25a03c9a42a8677b08 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
4d697eb0415252c70a6c5ab520ca3f71a75d7735 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
c0cb6fba75bf1ae72473f86093a4ccd172b016b9 mm: warn on deleting redirtied only if accounted
c5aa47c8640d54c47d73e40f34afc5109460a9fb mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
3c9e90ff9e3b3f006f5f2cfd4e4a8ee47f927e6f mm: generalize ARCH_HAS_FILTER_PGPROT
55f4dbd775891127ed87237932fe0a51ec5e906c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9ea2216cfd901eafc13339758f6824dc862ef4c3 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
c2ca3ace23ba5fe8ab18c10c0b58d84ff4b7ff4f mm: madvise: MADV_DONTNEED_LOCKED
87b7ae07700c73cb7b55ba99135c922e7f8cd377 mm-madvise-madv_dontneed_locked-fix
2b2f0367294937e8cc473b0b2758e2d424668caf selftests: vm: remove dependecy from internal kernel macros
86c93d2c4f8adc17e49d16fd97904940090ff021 selftests: kselftest framework: provide "finished" helper
6938bfa1fbe821e9819c29d4fe9137f9f68588f1 kselftest/vm: override TARGETS from arguments
208a0f3cc6136f903915a2e0428231bf16f63e02 Merge branch 'akpm/master'
dcd71b3435f960ba9d95d45994c46b17a5263ee6 bpf: Check for NULL return from bpf_get_btf_vmlinux
f9006d9269eac8ff295c2cb67280c54888c74106 Add linux-next specific files for 20220321

--===============2931172561920724840==--
