Content-Type: multipart/mixed; boundary="===============7593804887837858219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 10 May 2021 01:32:43 -0000
Message-Id: <162061036386.30954.16368408836255674410@gitolite.kernel.org>

--===============7593804887837858219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 9212c0321c9d0bd7895ea5c66925d8f95b54857e
    new: 076f4112bf610fb6a818644e7fe349aa357734a7
    log: revlist-9212c0321c9d-076f4112bf61.txt
  - ref: refs/heads/akpm-base
    old: 16f870e43719cb0b29634e6f3b51acbc6b03e738
    new: da177a2cca44a0466c40952110da00d64f4ebeda
    log: revlist-16f870e43719-da177a2cca44.txt
  - ref: refs/heads/master
    old: 869a85b925fc844482787930b30c26d08c642672
    new: e6f67ebd93efb1234126d4d1e71bc9ec03e600fe
    log: revlist-869a85b925fc-e6f67ebd93ef.txt
  - ref: refs/heads/stable
    old: e48661230cc35b3d0f4367eddfc19f86463ab917
    new: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    log: revlist-e48661230cc3-6efb943b8616.txt
  - ref: refs/tags/next-20210208
    old: 7b1d55c29ec16a593e551d0a4547b52affe9a7f6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210209
    old: c56bb022bf9646c76993bb9cfe6c02d018a2c58e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210210
    old: a48e63b54d3c3d43f9979878b92b99a651fae32c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210510
    old: 0000000000000000000000000000000000000000
    new: f4b6bbcad27bae14e7d89490802a99e55ae6a96e
  - ref: refs/tags/v5.13-rc1
    old: 0000000000000000000000000000000000000000
    new: 182c7355be0383c202572eb06d8d2110d6cda003

--===============7593804887837858219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9212c0321c9d-076f4112bf61.txt

d89f6048bdcb6a56abb396c584747d5eeae650db drm/amd/display: Reject non-zero src_y and src_x for video planes
20a5f5a98e1bb3d40acd97e89299e8c2d22784be drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
b117b3964f38a988cb79825950dbd607c02237f3 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d7b4a6077ec38763a1f6fed2b2f6a0113028eea7 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
3cbae5abfa8ebc8bc2b445dbe392b6987cd15483 drm/amd/display: fix wrong statement in mst hpd debugfs
4b12ee6f426e5e36396501a58f3a1af5b92a7e06 drm/amdgpu: fix r initial values
b45aeb2dea9142d4d32fa3a117ba381d84f27065 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
8c3dd61cfa05a65a7e1a8a028000fc95856156c4 drm/amdgpu: Register VGA clients after init can no longer fail
e0c16eb4b3610298a74ae5504c7f6939b12be991 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
ff76d506030daeeeb967be8b8a189bf7aee8e7a8 KVM: x86/mmu: Avoid unnecessary page table allocation in kvm_tdp_mmu_map()
1699f65c8b658d434fe92563c906cd1a136c9cb6 kvm/x86: Fix 'lpages' kvm stat for TDM MMU
d981dd15498b188636ec5a7d8ad485e650f63d8d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
262de4102c7bb8e59f26a967a8ffe8cce85cc537 kvm: exit halt polling on need_resched() as well
deee59bacb2402c20e6b1b6800f9a5127367eb2a KVM: nSVM: fix a typo in svm_leave_nested
c74ad08f3333db2e44d3346b863f6d10d35e37dd KVM: nSVM: fix few bugs in the vmcb02 caching logic
9d290e16432cacd448475d38dec2753b75b9665f KVM: nSVM: leave the guest mode prior to loading a nested state
7f6231a39117c2781beead59d6ae4923c2703147 KVM: x86/mmu: Fix kdoc of __handle_changed_spte
8899a5fc7da516460f841189a28aac0b52b554fd KVM: x86: Fix potential fput on a null source_kvm_file
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
025768a966a3dde8455de46d1f121a51bacb6a77 x86/cpu: Use alternative to generate the TASK_SIZE_MAX constant
0a269a008f837e76ce285679ab3005059fadc2a6 x86/kvm: Fix pr_info() for async PF setup/teardown
32b48bf8514c28cdc89cd8069eceeb6e6cff0612 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
3cf4524ce40b204418537e6a3a55ed44911b3f53 x86/smpboot: Remove duplicate includes
790d1ce71de9199bf9fd37c4743aec4a09489a51 x86: Delete UD0, UD1 traces
4029b9706d53e5e8db2e1cee6ecd75e60b62cd09 x86/resctrl: Fix init const confusion
b6b4fbd90b155a0025223df2c137af8a701d53b3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fc48a6d1faadbf08b7a840d58a5a6eb85bd1a79a x86/cpu: Remove write_tsc() and write_rdtscp_aux() wrappers
5e024c325406470d1165a09c6feaf8ec897936be netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a217a6593cec8b315d4c2f344bae33660b39b703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
866a6dadbb027b2955a7ae00bab9705d382def12 context_tracking: Move guest exit context tracking to separate helpers
88d8220bbf06dd8045b2ac4be1046290eaa7773a context_tracking: Move guest exit vtime accounting to separate helpers
160457140187c5fb127b844e5a85f87f00a01b14 KVM: x86: Defer vtime accounting 'til after IRQ handling
b41c723b203e19480c26f2ec8f04eedc03d34b34 sched/vtime: Move vtime accounting external declarations above inlines
6f922b89e5518143920b10e3643e556d9df58d94 sched/vtime: Move guest enter/exit vtime accounting to vtime.h
14296e0c447885d6c7b326e059fb528eb00526ed context_tracking: Consolidate guest enter/exit wrappers
1ca0016c149be35fe19a6b75fce95c25807b7159 context_tracking: KVM: Move guest enter/exit wrappers to KVM's domain
bc908e091b3264672889162733020048901021fb KVM: x86: Consolidate guest enter/exit logic to common helpers
d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
198ad973839ca4686f3575155ba9ff178289905f netfilter: remove BUG_ON() after skb_header_pointer()
85dfd816fabfc16e71786eda0a33a7046688b5b0 netfilter: nftables: Fix a memleak from userdata error path in new objects
50b7b6f29de3e18e9d6c09641256a0296361cfee x86/process: setup io_threads more like normal user space threads
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
4fbf5d6837bf81fd7a27d771358f4ee6c4f243f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cdf78db4070967869e4d027c11f4dd825d8f815a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
ac05a8a927e5a1027592d8f98510a511dadeed14 Input: ili210x - add missing negation for touch indication on ili210x
05665cef4b745cb46b1d1b8e96deaa25464092d3 Input: xpad - add support for Amazon Game Controller
3b80d106e110d39d3f678954d3b55078669cf07e samples/bpf: Consider frame size in tx_only of xdpsock sample
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d9aa6571b28ba0022de1e48801ff03a1854c7ef2 drm/msm/dp: check sink_count before update is_connected status
f2f46b878777e0d3f885c7ddad48f477b4dea247 drm/msm/dp: initialize audio_comp when audio starts
31379397dcc364a59ce764fabb131b645c43e340 bpf: Forbid trampoline attach for functions with variable arguments
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
543203d2e4cb04bbdeccec0da9b2629c8a8f0569 alpha: eliminate old-style function definitions
0214967a376d0726baf35cc2845a59ac17ef4db1 alpha: csum_partial_copy.c: add function prototypes from <net/checksum.h>
f4bf74d82915708208bc9d0c9bd3f769f56bfbec fs/proc/generic.c: fix incorrect pde_is_permanent check
b793cd9ab34da3c571a038219d1d6315f91e5afd proc: save LOC in __xlate_proc_name()
d4455faccd6cbe11ddfdbe28723a2122453b4f4e proc: mandate ->proc_lseek in "struct proc_ops"
1dcdd7ef96ba11cf7c6a965114577b3509adb7cd proc: delete redundant subset=pid check
268af17ada5855a9b703995125a9920ac117b56b selftests: proc: test subset=pid
5b31a7dfa35098a8c331b47fe4869282597df89f proc/sysctl: fix function name error in comments
4ee60ec156d91c315d1f62dfc1bc5799dcc6b473 include: remove pagemap.h from blkdev.h
08c5188ef40ff82aed559123dc0ab2d2254b1b1c kernel.h: drop inclusion in bitmap.h
112dfce8f29798192eb0be8066b54f4a68f4eb36 linux/profile.h: remove unnecessary declaration
8ba9d40b6b2bf62377fd6fce25e9997e42b0317a kernel/async.c: fix pr_debug statement
32c93976ac2ee7ecb4b09cc032efe1445d37bd7e kernel/cred.c: make init_groups static
d1d1a2cd4627724c37539892db8efa611d2cbd70 tools: disable -Wno-type-limits
e5b9252d9000fc82324af5864701c1daffeebd7e tools: bitmap: sync function declarations with the kernel
a719101f19d2b4f107c8a79ed8b2866832a1816f tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
bb8bc36ef8a9873e79c5bbde74fd493c47492c42 arch: rearrange headers inclusion order in asm/bitops for m68k, sh and h8300
586eaebea5988302c5a8b018096dd6c6f4564940 lib: extend the scope of small_const_nbits() macro
78e48f0667ff11ee444e057c757896062b6ad06b tools: sync small_const_nbits() macro with the kernel
5c88af59f9abc202648a431428ad9d32e5d2a201 lib: inline _find_next_bit() wrappers
ea81c1ef441733ee779d776292d6269a97c5d2e1 tools: sync find_next_bit implementation
277a20a498d30753f5d8a607dbf967bc163552c1 lib: add fast path for find_next_*_bit()
2cc7b6a44ac21d31b398b03f4845c53152070416 lib: add fast path for find_first_*_bit() and find_last_bit()
eaae7841ba83bb42dcac3177dc65f8dd974e6c0b tools: sync lib/find_bit implementation
550eb38bde07fb71a1d877c2ab284f0cf926d327 MAINTAINERS: add entry for the bitmap API
0523c6922e8bd8d31d3377a56d57730d448b85a8 lib/bch.c: fix a typo in the file bch.c
b8cf20277941f6954f12a8d5a54eb334c806a6a3 lib: fix inconsistent indenting in process_bit1()
e89b6358052de202e53e47623f50b6d28182ccdf lib/list_sort.c: fix typo in function description
ade29d4fdbe675d72ee6115baaf3b3382942fd12 lib/genalloc.c: Fix a typo
e18baa7cc3598999317d6c2fe255756f6b3b7562 lib: crc8: pointer to data block should be const
78564b9434878d686c5f88c4488b20cccbcc42bc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
db65a867fd40fb33d4a7d619e95f2b796e798999 lib/percpu_counter: tame kernel-doc compile warning
9d6ecac093a2412822bdb5376b9bd434d45939af lib/genalloc: add parameter description to fix doc compile warning
edd9334c8dfed7341066a25f79dcaab6893465d9 lib: parser: clean up kernel-doc
e13d04ec45b07388d3c38c0e18a4d0aa4841b0c3 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
fbe745416d11b1a17c35a7c7f0ef6f4dbe5a7573 checkpatch: warn when missing newline in return sysfs_emit() formats
7b844345fc2a9c46f8bb8cdb7408c766dfcdd83d checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
7e6cdd7fd94380a3b87b2ce087903b3722b3d0d6 checkpatch: improve ALLOC_ARRAY_ARGS test
1e3b918d1dd18bcea3df9339c2d8910ffa95686a kselftest: introduce new epoll test case
7fab29e356309ff93a4b30ecc466129682ec190b fs/epoll: restore waking from ep_done_scan()
b4ca4c01780b186a1abeff9ace665ea10c8545d3 isofs: fix fall-through warnings for Clang
300563e6e01465df831b06f6b6587bfaffaf0642 fs/nilfs2: fix misspellings using codespell tool
312f79c486e9860ec4c2ec4ef5b89fd518d9c833 nilfs2: fix typos in comments
c1e4726f4654407bfd509bb8fc7324b96f2f9285 hpfs: replace one-element array with flexible-array member
5449162ac001a926ad8884882b071601df5edb44 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a6895399380ab58d9efd0a0bec2fcb98d77e20bd kernel/fork.c: simplify copy_mm()
a8ca6b1388a91c79dad257a7cc0bc14c009312fe kernel/fork.c: fix typos
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aef511fb91b6efb2d355c2704cf979f3202d310a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af120709b1fb7227f18653a95c457b36d8a5e4d8 Merge tag 'xfs-5.13-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
05da1f643f00ae9aabb8318709e40579789b7c64 Merge tag 'iomap-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a119b4e5186c283ee13850b65004de6d746a81be kexec: Add kexec reboot string
31d82c2c787d5cf65fedd35ebbc0c1bd95c1a679 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2075dbb15d7ae952aeb01331198f4dc45a7e46a kexec: dump kmessage before machine_kexec
7a1d55b987dfcbddecdb67eecc76fe555d4348ba gcov: combine common code
3180c44fe1baf14fc876a4cdad77ea7b51ddc387 gcov: simplify buffer allocation
1391efa952e8b22088f8626fc63ade26767b92d6 gcov: use kvmalloc()
9b472e85d098a40b84dd8b33fbf8a15ab1452025 gcov: clang: drop support for clang-10 and older
6f1f942cd5fbbe308f912fc84e3f10fbc8113a68 smp: kernel/panic.c - silence warnings
3d1c7fd97e4c5e54034231cd11319079dfaed60e delayacct: clear right task's flag after blkio completes
23921540d2c0a4d8530078f6f64fc3e28444ca9d gdb: lx-symbols: store the abspath()
dc9586823f3e06867344e6cf88741688c2c7737f scripts/gdb: document lx_current is only supported by x86
526940e3962620f1a24d5e30c3dac7358194d963 scripts/gdb: add lx_current support for arm64
97f61c8f44ec9020708b97a51188170add4f3084 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
3c9c797534364593b73ba6ab060a014af8934721 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
97523a4edb7b9dc2be48a24a2387fb1328b29521 kernel/resource: remove first_lvl / siblings_only logic
d486ccb2522fc22f04f191cac99a844f92d56a7e kernel/resource: allow region_intersects users to hold resource_lock
63cdafe0af982e7da9ded37ccf21109a02bc6832 kernel/resource: refactor __request_region to allow external locking
56fd94919b8bfdbe162f78920b4ebc72b4ce2f39 kernel/resource: fix locking in request_free_mem_region
9c39c6ffe0c2945c7cf814814c096bc23b63f53d selftests: remove duplicate include
07416af11dd85ca61abe60155ace37ced1233617 kernel/async.c: stop guarding pr_debug() statements
a065c0faacb1e472cd4e048986407d1b177373a2 kernel/async.c: remove async_unregister_domain()
e7cb072eb988e46295512617c39d004f9e1c26f8 init/initramfs.c: do unpacking asynchronously
17652f4240f7a501ecc13e9fdb06982569cde51f modules: add CONFIG_MODPROBE_PATH
b1989a3db45a6e8a5f1178bab621e8b9b8838602 ipc/sem.c: mundane typo fixes
cb152a1a95606aadd81df7a537dde9ef16da4b80 mm: fix some typos and code style problems
bbcd53c960713507ae764bf81970651b5577b95a drivers/char: remove /dev/kmem for good
f2e762bab9f5ec74cc9860fc24f01b7f58c98659 mm: remove xlate_dev_kmem_ptr()
f7c8ce44ebb113b83135ada6e496db33d8a535e3 mm/vmalloc: remove vwrite()
5aa6b70ed182549cae9c7ebb48820c42ffaf2eb1 arm: print alloc free paths for address in registers
702850a45a7798031aa06baa46f9fc2cdd1e747e scripts/spelling.txt: add "overlfow"
a4799be53775bf2fdc810b897fb89dd0c81e6913 scripts/spelling.txt: Add "diabled" typo
d4e3e52b4dd57b1cfd4b43a20976385463e16126 scripts/spelling.txt: add "overflw"
80d015587a62f7de0495f2e84c9a584322453ac6 mm/slab.c: fix spelling mistake "disired" -> "desired"
2eb70aab25dd9b0013a0035b416dbe0e81e6ad48 include/linux/pgtable.h: few spelling fixes
48207f7d41c8bdae94d2aae11620ed76fee95d45 kernel/umh.c: fix some spelling mistakes
a12f4f85bc5a70ff5b74a274d3074f12e1122913 kernel/user_namespace.c: fix typos
f0fffaff0b8960c9a110211510269744af1f1d1e kernel/up.c: fix typo
5afe69c2ccd069112fd299b573d30d6b14528b6c kernel/sys.c: fix typo
a109ae2a0252308aa46ce77067e751295b9beb87 fs: fat: fix spelling typo of values
7497835f7e8dae01c4850ce7204f6a8a7f58f2e5 ipc/sem.c: spelling fix
fa60ce2cb4506701c43bd4cf3ca23d970daf1b9c treewide: remove editor modelines and cruft
f0953a1bbaca71e1ebbcb9864eb1b273156157ed mm: fix typos in comments
baf2f90ba416cd887d7f54cc877d8764f6775de2 mm: fix typos in comments
a48b0872e69428d3d02994dcfad3519f01def7fa Merge branch 'akpm' (patches from Andrew)
a54754ec9891830ba548e2010c889e3c8146e449 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c8774a94e6ad26f29ef103c8671f55c255c6201 netfilter: nftables: avoid potential overflows on 32bit arches
8822702f6e4c8917c83ba79e0ebf2c8c218910d4 ALSA: hda/realtek: reset eapd coeff to default value for alc287
8b79feffeca28c5459458fe78676b081e87c93a4 x86/kvm: Teardown PV features on boot CPU as well
c02027b5742b5aa804ef08a4a9db433295533046 x86/kvm: Disable kvmclock on all CPUs on shutdown
3d6b84132d2a57b5a74100f6923a8feb679ac2ce x86/kvm: Disable all PV features on crash
384fc672f528d3b84eacd9a86ecf35df3363b8ba x86/kvm: Unify kvm_pv_guest_cpu_reboot() with kvm_guest_cpu_offline()
46a63924b05f335b0765ad13dae4d2d7569f25c9 doc/kvm: Fix wrong entry for KVM_CAP_X86_MSR_FILTER
f5c7e8425f18fdb9bdb7d13340651d7876890329 KVM: nVMX: Always make an attempt to map eVMCS after migration
32d1b3ab588c1231dbfa9eb08819c50529ce77d7 KVM: selftests: evmcs_test: Check that VMLAUNCH with bogus EVMPTR is causing #UD
c9ecafaf0113a305f5085ceb9c7a4b64ca70eae9 KVM: selftests: evmcs_test: Check that VMCS12 is alway properly synced to eVMCS after restore
70f094f4f01dc4d6f78ac6407f85627293a6553c KVM: nVMX: Properly pad 'struct kvm_vmx_nested_state_hdr'
5f443e424efab56baa8021da04878f88eb0815d4 selftests: kvm: remove reassignment of non-absolute variables
aca352886ebdd675b5131ed4c83bf5477eee5d72 KVM: x86: Hoist input checks in kvm_add_msr_filter()
063ab16c14db5a2ef52d54d0475b7fed19c982d7 KVM: nSVM: always restore the L1's GIF on migration
809c79137a192d7e881a517f803ebbf96305f066 KVM: nSVM: remove a warning about vmcb01 VM exit reason
8aec21c04caa2000f91cf8822ae0811e4b0c3971 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
85d0011264da24be08ae907d7f29983a597ca9b1 KVM: x86: Emulate RDPID only if RDTSCP is supported
3b195ac9260235624b1c18f7bdaef184479c1d41 KVM: SVM: Inject #UD on RDTSCP when it should be disabled in the guest
2183de4161b90bd3851ccd3910c87b2c9adfc6ed KVM: x86: Move RDPID emulation intercept to its own enum
5104d7ffcf24749939bea7fdb5378d186473f890 KVM: VMX: Disable preemption when probing user return MSRs
0caa0a77c2f6fcd0830cdcd018db1af98fe35e28 KVM: SVM: Probe and load MSR_TSC_AUX regardless of RDTSCP support in host
36fa06f9ff39f23e03cd8206dc6bbb7711c23be6 KVM: x86: Add support for RDPID without RDTSCP
b6194b94a2ca4affce5aab1bbf773a977ad73671 KVM: VMX: Configure list of user return MSRs at module init
ee9d22e08d1341692a43926e5e1d84c90a5dac1d KVM: VMX: Use flag to indicate "active" uret MSRs instead of sorting list
8ea8b8d6f869425e21f34e60bdbe7e47e6c9d6b9 KVM: VMX: Use common x86's uret MSR list as the one true list
5e17c624010a82bbcca9b955155781927eb6532a KVM: VMX: Disable loading of TSX_CTRL MSR the more conventional way
9cc39a5a43c05f8eda206bf9e144119820ecf5c8 KVM: x86: Export the number of uret MSRs to vendor modules
e5fda4bbadb053e3b5164476146cf43092785c0b KVM: x86: Move uret MSR slot management to common x86
61a05d444d2ca8d40add453a5f7058fbb1b57eca KVM: x86: Tie Intel and AMD behavior for MSR_TSC_AUX to guest CPU model
78bba966ee3cdbbfc585d8e39237378fba50a142 KVM: x86: Hide RDTSCP and RDPID if MSR_TSC_AUX probing failed
34114136f725cbd0c83e7b5a0c8a977976cd82f7 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
e8ea85fb280ec55674bca88ea7cd85f60d19567f KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
76ea438b4afcd9ee8da3387e9af4625eaccff58f KVM: X86: Expose bus lock debug exception to guest
03ca4589fabcc66b27e4cb8f8e95d64cf43badd0 KVM: x86: Prevent KVM SVM from loading on kernels with 5-level paging
594b27e677b35f9734b1969d175ebc6146741109 KVM: x86: Cancel pvclock_gtod_work on module removal
3f804f6d201ca93adf4c3df04d1bfd152c1129d6 KVM: x86: Prevent deadlock against tk_core.seq
b26990987ffce0525abbd84b36595869cfdbbfe6 tools/kvm_stat: Fix documentation typo
258785ef08b323bddd844b4926a32c2b2045a1b0 kvm: Cap halt polling at kvm->max_halt_poll_ns
368340a3c7d9a207bfe544721d464b7109be8eae KVM: SVM: Invert user pointer casting in SEV {en,de}crypt helpers
ce7ea0cfdc2e9ff31d12da31c3226deddb9644f5 KVM: SVM: Move GHCB unmapping to fix RCU warning
ca66a6770bd9d6d99e469debd1c7363ac455daf9 HID: i2c-hid: Skip ELAN power-on command after reset
adfd5f216d25ca681961e7160008b1d06f1352d3 Merge branch 'for-5.13/upstream-fixes' into for-next
ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
e22e9832798df81393d09d40fa34b01aea53cf39 Merge tag '9p-for-5.13-rc1' of git://github.com/martinetd/linux
a647034fe26b92702d5084b518c061e3cebefbaf Merge tag 'nfs-for-5.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28b4afeb59db1e78507a747fb872e3ce42cf6d38 Merge tag 'io_uring-5.13-2021-05-07' of git://git.kernel.dk/linux-block
bd313968fd22f9e20b858e80424fa04bbcca7467 Merge tag 'block-5.13-2021-05-07' of git://git.kernel.dk/linux-block
2059c40aded724b3af139abb55cabeab5e0f5878 Merge tag 'sound-fix-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51595e3b4943b0079638b2657f603cf5c8ea3a66 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
335241a4f8977e313051554341ecb7be2f775eaf Bluetooth: hci_qca: fix potential GPF
183dce5a7fd3040ced6a220b0aa536c926f10cd9 Bluetooth: btusb: Fix failing to init controllers with operation firmware
56ce20a664a7489f8a59bc0b796557cb3ef5c549 Bluetooth: Add ncmd=0 recovery handling
2b16c523e81f42081c0e21da7406fa0d23c76013 Bluetooth: 6lowpan: remove unused function
39cf4a93cf0a2111c8f9596cd216a3cd6108b540 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
da68ad722e54ce86fa6f87829cf60d12201cdfaa Bluetooth: btqca: Don't modify firmware contents in-place
1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55bc1af3d9115d669570aa633e5428d6e2302e8f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
362d1463bf397e3fbdb23a932afe59d56dfd5dc1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
179d988f445ee15bb2b166f7ec49bc9cf456114d /proc/kpageflags: do not use uninitialized struct pages
0cf20500504e6528eccbd68084abd2d8cea03c05 ocfs2: clear links count in ocfs2_mknod() if an error occurs
483cc8f8de4e7a2b4111dcc9f23cc997290b6ca2 ocfs2: fix ocfs2 corrupt when iputting an inode
404b486f9987f7b480837dc0b3ee35566490a1eb kunit: add a KUnit test for SLUB debugging functionality
33f27b37f47a49348ea9840ea5d5de62688cd24f slub: remove resiliency_test() function
f9374dfe4fb50b651ba1fcc29ee46bafafd40aa0 mm/page_alloc: redundant definition variables of pfn in for loop
f0df8560b38db722eb97609c4a554ca12325b1c9 mm/highmem: Remove deprecated kmap_atomic
7a3eb03c5468e8c964128a7aa549871f3411896a fs/buffer.c: add debug print for __getblk_gfp() stall problem
128314b466533157ac0ec9e5c5274d6db2da4042 fs/buffer.c: dump more info for __getblk_gfp() stall problem
26442ba7e8800301f380d327f7bb2a1dd85c15bb kernel/hung_task.c: Monitor killed tasks.
7e7ec4c9a6f07a4901a9fea82f1373a61f437b85 procfs: allow reading fdinfo with PTRACE_MODE_READ
90d5a4687b602a469055c754cafaef797e1104f5 procfs/dmabuf: add inode number to /proc/*/fdinfo
4b361970d136f5214628074a1ff4be7319dc8779 proc/sysctl: make protected_* world readable
729734c29e0c3b8df9c926ea6e2489c868a7158e hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a89ffeabb355139020d5a693b5d6cdbb75cab1bf kernel/crash_core: add crashkernel=auto for vmcore creation
588a8e4a3500005a11a5b5f8633803274a543db9 aio: simplify read_events()
f96271cefe6dfd1cb04195b76f4a33e185cd7f92 Merge branch 'master' into next
79db4b44121d91bae69155503890a847427657da Merge branch 'x86/urgent'
15470ebeb5ef09d0c0b87187890626738550ce76 Merge branch 'sched/urgent'
e7a902ef2200ac68b50e5f4509cc99d9cd282390 Merge branch 'perf/urgent'
a95f54035376a5f67187bb9d0bc11134cedfa032 Merge branch 'locking/urgent'
9c0d94d9348ec4a08812d81ea395f180aa0cdf51 iio: light: gp2ap002: Fix rumtime PM imbalance on error
bfcb869df911142640475ce1b587cb0c368bea96 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3cf402ab7a172e4231066cf4ef499450f80c3c1e iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
3fc6dad6f440f535904cc47798ef1ac49850e3f7 iio: gyro: mpu3050: Fix reported temperature value
c97e2c466bfdede3f0041f0c8ee14e44e8a4bab6 iio: core: fix ioctl handlers removal
121af0a80d7ce917adebb012d02a3f3e6cccea7b iio: core: return ENODEV if ioctl is unknown
0ab1438bad43d95877f848b7df551bd431680270 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fc858a5231089b972076642a86cf62481d95d82e Merge tag 'net-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
ab159ac569fddf812c0a217d6dbffaa5d93ef88f Merge tag 'powerpc-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
ca7cb955f315d7f386378dc5b2e5605d7dc5cf78 iio: tsl2583: Fix division by a zero lux_val
0f979d815cd52084b99e9f6b367e79488850df2e Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
07db05638aa25ed66e6fc89b45f6773ef3e69396 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fec4d42724a1bf3dcba52307e55375fdb967b852 drm/i915/display: fix compiler warning about array overrun
b741596468b010af2846b75f5e75a842ce344a6e Merge tag 'riscv-for-linus-5.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
1294d89b48b04093833192ad49ac1859b002acfc csky: Fixup 610 bootup failed
c1b55029493879f5bd585ff79f326e71f0bc05e3 ALSA: hda: fixup headset for ASUS GU502 laptop
dd3e4012dd360873f95bbe7fe2eb65d951781803 Merge tag 'x86_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85bbba1c077848e76ab77682e9e56c41113f5770 Merge tag 'perf_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732a27a0891cb5db1a0f9c33a018ea6eca9a4023 Merge tag 'locking-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9819f682e48c6a7055c5d7a6746411dd3969b0e5 Merge tag 'sched-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm
6dae40aed484ef2f1a3934dcdcd17b7055173e56 fbmem: fix horribly incorrect placement of __maybe_unused
6efb943b8616ec53a5e444193dccf1af9ad627b5 Linux 5.13-rc1
e87dbd1cec70a32e670647f0bfb07e57cf974288 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
79053496a28d0c0bc9156dd6157a2fb9c61a9697 Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e25b6d7cddfb03259f5407c462bc2b902ca5d345 Merge remote-tracking branch 'arc-current/for-curr'
18d95e4a909685b28bb62d063f6d558aed1a9600 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
07e2b8b3462acedab8c2797367c959393218f724 Merge remote-tracking branch 'bpf/master'
97734659f3e9dd5d62c3ba8fa604e17dfaa2eca4 Merge remote-tracking branch 'ipsec/master'
d3054a82bdf26656ac5a3a11b44b6eea0df58740 Merge remote-tracking branch 'sound-current/for-linus'
3a00c0a406f584c4e21744864541ed3cbae36c0c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1aae36eb8f959f612aebede1bae0301821041980 Merge remote-tracking branch 'spi-fixes/for-linus'
2932200cf7dc5cf22150fcbe99c9b0fb134545e8 Merge remote-tracking branch 'pci-current/for-linus'
53519752bb289c50681a5aac92a6358641861dec Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
385fe5d0fb9bd54fbf75397afd9d03dba3eb1c63 Merge remote-tracking branch 'phy/fixes'
3440da3eafe85b56420d0b13ae91ff0feb375e31 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
5e6f34b6cf3e35ad19370f3d39f961d5229f9721 Merge remote-tracking branch 'soundwire-fixes/fixes'
362b3f61fc148858b068c8d6988ca2c4444134af Merge remote-tracking branch 'ide/master'
5b33fa3068f0dd890937bba750f6f6ee2a835024 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
6d68b5f83a3c6dc23088fbdbd896dffbea4c0ce9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
435ac9bb801c832ebeb8534c8634c72be4b104da Merge remote-tracking branch 'btrfs-fixes/next-fixes'
26f346e54c452653bca688f49aca4479efb6e19b Merge remote-tracking branch 'vfs-fixes/fixes'
fee8151d0a526d36955cdab493ec0940312285af Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b2b84df185302f562c206788f6ea4bae200179b8 Merge remote-tracking branch 'pidfd-fixes/fixes'
1da19d8b4599f155126860d86f397a790efa8581 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
d7fd665601c1a0f63e2c8a5c93f0da9c211b268c Merge remote-tracking branch 'asm-generic/master'
6d52b4dc637c9647586b1aff265c841b71fd7f3c Merge remote-tracking branch 'arm/for-next'
35cb7964cabb92c2d5e7452fe37dbce9be2782ba Merge remote-tracking branch 'arm-soc/for-next'
eae15a616e180fb2c67f2248e8533819f883e421 Merge remote-tracking branch 'actions/for-next'
317718910014e1f0f633ac1c7aceb91ce94a7a5a Merge remote-tracking branch 'amlogic/for-next'
18ed352388614f4e2c4be3c93bdaef97d760b038 Merge remote-tracking branch 'aspeed/for-next'
6b36192f7a45f1d6d3996b3a9b1b2d9462bf9d87 Merge remote-tracking branch 'at91/at91-next'
3a84bc780fe219a8bf32d8b389c104c10be66106 Merge remote-tracking branch 'drivers-memory/for-next'
a8b37b249a294c184bfe9a7ef9191e4d4dd3b364 Merge remote-tracking branch 'imx-mxs/for-next'
97671a5ca6aa28f17d84b8fe625026d415d7831b Merge remote-tracking branch 'keystone/next'
5cab05e2545119c8173e4a58631373556678b34d Merge remote-tracking branch 'mediatek/for-next'
d0aacaacb6b623f61d4caf44bea4aa88997fe8e2 Merge remote-tracking branch 'mvebu/for-next'
02136ad94162e595b13b41c5f9860e55e434bb8a Merge remote-tracking branch 'omap/for-next'
2e83dc2ef9e954b9c785334cf5bc8bc27f844d75 Merge remote-tracking branch 'qcom/for-next'
f2682bf249ba70e02ec0bc6003cd7160435d0c28 Merge remote-tracking branch 'raspberrypi/for-next'
bb0eef7cfe653e37b04c92ba85c8acec406aba19 Merge remote-tracking branch 'realtek/for-next'
57ff5b9ed6da248822070e2a434c6d2f88d550b3 Merge remote-tracking branch 'renesas/next'
d48ab30b688afbc6cee720b9b6e536fd99b43354 Merge remote-tracking branch 'reset/reset/next'
b6c517bcd8ad6f660c2096334d51259dd41227cc Merge remote-tracking branch 'rockchip/for-next'
0e80947ed768a0e9c37f977e4229ad160ea1df5c Merge remote-tracking branch 'samsung-krzk/for-next'
d8dc1e9b3b81d17ce530c0f6f48ad96f7d89002a Merge remote-tracking branch 'scmi/for-linux-next'
cb9362e0396cdbe6969d901d43693a7785a2b108 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d3f89ab085457219ec27043bed3491bcfbe1b5c7 Merge remote-tracking branch 'tegra/for-next'
3c55ebed6f5686d8f9251769689b47dda6b76864 Merge remote-tracking branch 'ti-k3/ti-k3-next'
035db70401a0dff507538e08c32b5f00cefd5ecf Merge remote-tracking branch 'csky/linux-next'
8767f74bbf8bd234aab6633e53fbc0b382bbd5ae Merge remote-tracking branch 'h8300/h8300-next'
6d2f86b77a874a6995632640f6fbc1a709dc13cd Merge remote-tracking branch 'sh/for-next'
c51bfe72a93f860116c6a04c3ca80deea7701d5b Merge remote-tracking branch 'pidfd/for-next'
ab82dd9386ed0ab5316789c32892d5f27a20ccb8 Merge remote-tracking branch 'btrfs/for-next'
401ccd66acbec8fa74a44ef07746d5539b3f9c2d Merge remote-tracking branch 'ceph/master'
5c47c5ffd696fcb176d109d96bcb1cc534ab3a6f Merge remote-tracking branch 'cifs/for-next'
da28b77cc1ff46bd83c8177a7d0245a97c8761b3 Merge remote-tracking branch 'cifsd/cifsd-for-next'
b11c3023a498b2862a49ea732f73c17b816d44b4 Merge remote-tracking branch 'ext3/for_next'
18e30c4dbd8bb80a704e0e02a210a13820c4c0d1 Merge remote-tracking branch 'jfs/jfs-next'
4308a876f834290562bd4267a6d01c53b76ddbb0 Merge remote-tracking branch 'vfs/for-next'
700f9b35cbbee4dd7522d926ba3fc70e91f1b7b9 Merge remote-tracking branch 'printk/for-next'
a9545d5e2a28994dc97130050d68f5c3b88aff60 Merge remote-tracking branch 'hid/for-next'
7af5d82583771097cb970a838450d45d363c0d08 Merge remote-tracking branch 'i2c/i2c/for-next'
a5458ceb46944af77d5a0dbdefa852d28482287f Merge remote-tracking branch 'pm/linux-next'
dbd6d108f576027f05f0f8e0cae53827c70b71d5 Merge remote-tracking branch 'ieee1394/for-next'
feb295ceca83ed8ee3b9b8ea3ef6326a96161a47 Merge remote-tracking branch 'bluetooth/master'
2bc9c55413c32616ac048011d86cddf751f1f8eb next-20210504/amdgpu
70c56373a6b129530ae909c82ea8cd9205b855cb Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
cf13178f1d15dd8f84862f77414848ea551a8426 Merge remote-tracking branch 'drm-msm/msm-next'
6b47bfb0f9997480977958fc473f189b8259761e Merge remote-tracking branch 'imx-drm/imx-drm/next'
6371c3a73d87a0e986096d1bc2a3459066fa11a6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
82bc786e8c90c4dfa4ae1a3e2a390bce57ca76ea Merge remote-tracking branch 'block/for-next'
1ca5d5a77101116739187718e8490e60f95ecdef Merge remote-tracking branch 'security/next-testing'
d56eab5e5e3f1b5feac93ee0ce9eab2c4a9f97c1 Merge remote-tracking branch 'apparmor/apparmor-next'
c71ea499082d678fe41a7d6574b6e984029a346a Merge remote-tracking branch 'keys/keys-next'
a307d7fde9d745ba8a80fb4201970228121fde3d Merge remote-tracking branch 'tip/auto-latest'
b76a641f70c9ab71eaedceefb66ec3e8f2820305 Merge remote-tracking branch 'edac/edac-for-next'
0c5b7ba7e4e42c4448d2121dcff06e155f32dcc1 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
44b5c74a859ceb00fca4a72568a60e38f2fd4fac Merge remote-tracking branch 'rcu/rcu/next'
b070f0aa2afa18e12a2f68d9c83bf378a9240072 Merge remote-tracking branch 'kvm/next'
0b8aa3d450e9b089a228b6c14b86336fa4479651 Merge remote-tracking branch 'percpu/for-next'
f2931c042f4271c7533431688b2e68702f6be66d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ec1fcfdfe1d20d2ff1789a96e15da115f03fc716 Merge remote-tracking branch 'phy-next/next'
e1dccf2d5d29d9d72b2ffa2faad1010fe39f1d4b Merge remote-tracking branch 'scsi/for-next'
4c0b7f16438c24b11e89fbdf4bd63a1904ad7eae Merge remote-tracking branch 'vhost/linux-next'
8ef6a8973af6e7d59b157db2821a54fd4c38b7a5 Merge remote-tracking branch 'rpmsg/for-next'
c10f0b6ccd56c26d6cc6a78a9322e3db5c281706 Merge remote-tracking branch 'gpio-intel/for-next'
9a93ed28ff5d5498351e6d5dfef860ffe7bcfb48 Merge remote-tracking branch 'pinctrl/for-next'
2e58c78cd0fabc245887fa73f69a52c249ccbf45 Merge remote-tracking branch 'userns/for-next'
415463a82dd9c1aa29fec18ed84c4a11e4dc87b3 Merge remote-tracking branch 'livepatching/for-next'
c5a9ceae2af4179d565c3f18ffde842b9b79ee87 Merge remote-tracking branch 'coresight/next'
b08f9089ffae91176444d9bd341935135f3a1e83 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9e33440d08ffe3390d6025c9239f878e00f6c5db Merge remote-tracking branch 'kspp/for-next/kspp'
fe290dc838395707b435010f6ca74c302937f846 Merge remote-tracking branch 'gnss/gnss-next'
849f3082d6275ebc03ce1283a71c08b34b4579ed Merge remote-tracking branch 'slimbus/for-next'
df3587e8d9d5e537ca679d37e980283d73b89b82 Merge remote-tracking branch 'nvmem/for-next'
ef89a0a489509af8b9968964362263fa8df55ecb Merge remote-tracking branch 'hyperv/hyperv-next'
8773261dc02392cc8ed9048e7e0a07e26608070a Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
3def12e1a715aae9a11869564235e58d4659f2cd Merge remote-tracking branch 'rust/rust-next'
da177a2cca44a0466c40952110da00d64f4ebeda Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
42b4f26816dcca27cb28340aec4959bd2ae5e4e9 Merge branch 'akpm-current/current'
831ff5d26bf2c4a3a1035ae3cfa5c126e6153bac mmap: make mlock_future_check() global
c3bdbb492fae213bf77980be0448b755443de6d0 riscv/Kconfig: make direct map manipulation options depend on MMU
e9de47de3992817cfb7f3f30507aa20b7a26c66b set_memory: allow set_direct_map_*_noflush() for multiple pages
f0b2c8854f6d5d4e5e0595a4feae16eaa0ab2bbb set_memory: allow querying whether set_direct_map_*() is actually enabled
5a46f83bf1ac1b0362f274802c4df2ccd9ac3eb0 mm: introduce memfd_secret system call to create "secret" memory areas
bea3d6f0fc5fd3431b945d2fca126be4f4ea8432 memfd_secret: use unsigned int rather than long as syscall flags type
e335c67db4eeef310843b46e8545635754114b29 secretmem/gup: don't check if page is secretmem without reference
00633d5cc9674118679a00768c1f0ea8917914f0 secretmem: optimize page_is_secretmem()
2ca85a374d2e7b5245a5bf0d983b60985939526e PM: hibernate: disable when there are active secretmem users
a9049551689d6ba2be49a28724080bcef4cc1546 arch, mm: wire up memfd_secret system call where relevant
59c6dfa00512a4ee23f3f384227b6e93ec84454f memfd_secret: use unsigned int rather than long as syscall flags type
efd68fa06acf4935541a7cc550a049c252ce2e08 secretmem: test: add basic selftest for memfd_secret(2)
076f4112bf610fb6a818644e7fe349aa357734a7 memfd_secret: use unsigned int rather than long as syscall flags type

--===============7593804887837858219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f870e43719-da177a2cca44.txt

d89f6048bdcb6a56abb396c584747d5eeae650db drm/amd/display: Reject non-zero src_y and src_x for video planes
20a5f5a98e1bb3d40acd97e89299e8c2d22784be drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
b117b3964f38a988cb79825950dbd607c02237f3 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d7b4a6077ec38763a1f6fed2b2f6a0113028eea7 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
3cbae5abfa8ebc8bc2b445dbe392b6987cd15483 drm/amd/display: fix wrong statement in mst hpd debugfs
4b12ee6f426e5e36396501a58f3a1af5b92a7e06 drm/amdgpu: fix r initial values
b45aeb2dea9142d4d32fa3a117ba381d84f27065 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
8c3dd61cfa05a65a7e1a8a028000fc95856156c4 drm/amdgpu: Register VGA clients after init can no longer fail
e0c16eb4b3610298a74ae5504c7f6939b12be991 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
ff76d506030daeeeb967be8b8a189bf7aee8e7a8 KVM: x86/mmu: Avoid unnecessary page table allocation in kvm_tdp_mmu_map()
1699f65c8b658d434fe92563c906cd1a136c9cb6 kvm/x86: Fix 'lpages' kvm stat for TDM MMU
d981dd15498b188636ec5a7d8ad485e650f63d8d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
262de4102c7bb8e59f26a967a8ffe8cce85cc537 kvm: exit halt polling on need_resched() as well
deee59bacb2402c20e6b1b6800f9a5127367eb2a KVM: nSVM: fix a typo in svm_leave_nested
c74ad08f3333db2e44d3346b863f6d10d35e37dd KVM: nSVM: fix few bugs in the vmcb02 caching logic
9d290e16432cacd448475d38dec2753b75b9665f KVM: nSVM: leave the guest mode prior to loading a nested state
7f6231a39117c2781beead59d6ae4923c2703147 KVM: x86/mmu: Fix kdoc of __handle_changed_spte
8899a5fc7da516460f841189a28aac0b52b554fd KVM: x86: Fix potential fput on a null source_kvm_file
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
025768a966a3dde8455de46d1f121a51bacb6a77 x86/cpu: Use alternative to generate the TASK_SIZE_MAX constant
0a269a008f837e76ce285679ab3005059fadc2a6 x86/kvm: Fix pr_info() for async PF setup/teardown
32b48bf8514c28cdc89cd8069eceeb6e6cff0612 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
3cf4524ce40b204418537e6a3a55ed44911b3f53 x86/smpboot: Remove duplicate includes
790d1ce71de9199bf9fd37c4743aec4a09489a51 x86: Delete UD0, UD1 traces
4029b9706d53e5e8db2e1cee6ecd75e60b62cd09 x86/resctrl: Fix init const confusion
b6b4fbd90b155a0025223df2c137af8a701d53b3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fc48a6d1faadbf08b7a840d58a5a6eb85bd1a79a x86/cpu: Remove write_tsc() and write_rdtscp_aux() wrappers
5e024c325406470d1165a09c6feaf8ec897936be netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a217a6593cec8b315d4c2f344bae33660b39b703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
866a6dadbb027b2955a7ae00bab9705d382def12 context_tracking: Move guest exit context tracking to separate helpers
88d8220bbf06dd8045b2ac4be1046290eaa7773a context_tracking: Move guest exit vtime accounting to separate helpers
160457140187c5fb127b844e5a85f87f00a01b14 KVM: x86: Defer vtime accounting 'til after IRQ handling
b41c723b203e19480c26f2ec8f04eedc03d34b34 sched/vtime: Move vtime accounting external declarations above inlines
6f922b89e5518143920b10e3643e556d9df58d94 sched/vtime: Move guest enter/exit vtime accounting to vtime.h
14296e0c447885d6c7b326e059fb528eb00526ed context_tracking: Consolidate guest enter/exit wrappers
1ca0016c149be35fe19a6b75fce95c25807b7159 context_tracking: KVM: Move guest enter/exit wrappers to KVM's domain
bc908e091b3264672889162733020048901021fb KVM: x86: Consolidate guest enter/exit logic to common helpers
d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
198ad973839ca4686f3575155ba9ff178289905f netfilter: remove BUG_ON() after skb_header_pointer()
85dfd816fabfc16e71786eda0a33a7046688b5b0 netfilter: nftables: Fix a memleak from userdata error path in new objects
50b7b6f29de3e18e9d6c09641256a0296361cfee x86/process: setup io_threads more like normal user space threads
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
4fbf5d6837bf81fd7a27d771358f4ee6c4f243f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cdf78db4070967869e4d027c11f4dd825d8f815a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
ac05a8a927e5a1027592d8f98510a511dadeed14 Input: ili210x - add missing negation for touch indication on ili210x
05665cef4b745cb46b1d1b8e96deaa25464092d3 Input: xpad - add support for Amazon Game Controller
3b80d106e110d39d3f678954d3b55078669cf07e samples/bpf: Consider frame size in tx_only of xdpsock sample
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d9aa6571b28ba0022de1e48801ff03a1854c7ef2 drm/msm/dp: check sink_count before update is_connected status
f2f46b878777e0d3f885c7ddad48f477b4dea247 drm/msm/dp: initialize audio_comp when audio starts
31379397dcc364a59ce764fabb131b645c43e340 bpf: Forbid trampoline attach for functions with variable arguments
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
543203d2e4cb04bbdeccec0da9b2629c8a8f0569 alpha: eliminate old-style function definitions
0214967a376d0726baf35cc2845a59ac17ef4db1 alpha: csum_partial_copy.c: add function prototypes from <net/checksum.h>
f4bf74d82915708208bc9d0c9bd3f769f56bfbec fs/proc/generic.c: fix incorrect pde_is_permanent check
b793cd9ab34da3c571a038219d1d6315f91e5afd proc: save LOC in __xlate_proc_name()
d4455faccd6cbe11ddfdbe28723a2122453b4f4e proc: mandate ->proc_lseek in "struct proc_ops"
1dcdd7ef96ba11cf7c6a965114577b3509adb7cd proc: delete redundant subset=pid check
268af17ada5855a9b703995125a9920ac117b56b selftests: proc: test subset=pid
5b31a7dfa35098a8c331b47fe4869282597df89f proc/sysctl: fix function name error in comments
4ee60ec156d91c315d1f62dfc1bc5799dcc6b473 include: remove pagemap.h from blkdev.h
08c5188ef40ff82aed559123dc0ab2d2254b1b1c kernel.h: drop inclusion in bitmap.h
112dfce8f29798192eb0be8066b54f4a68f4eb36 linux/profile.h: remove unnecessary declaration
8ba9d40b6b2bf62377fd6fce25e9997e42b0317a kernel/async.c: fix pr_debug statement
32c93976ac2ee7ecb4b09cc032efe1445d37bd7e kernel/cred.c: make init_groups static
d1d1a2cd4627724c37539892db8efa611d2cbd70 tools: disable -Wno-type-limits
e5b9252d9000fc82324af5864701c1daffeebd7e tools: bitmap: sync function declarations with the kernel
a719101f19d2b4f107c8a79ed8b2866832a1816f tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
bb8bc36ef8a9873e79c5bbde74fd493c47492c42 arch: rearrange headers inclusion order in asm/bitops for m68k, sh and h8300
586eaebea5988302c5a8b018096dd6c6f4564940 lib: extend the scope of small_const_nbits() macro
78e48f0667ff11ee444e057c757896062b6ad06b tools: sync small_const_nbits() macro with the kernel
5c88af59f9abc202648a431428ad9d32e5d2a201 lib: inline _find_next_bit() wrappers
ea81c1ef441733ee779d776292d6269a97c5d2e1 tools: sync find_next_bit implementation
277a20a498d30753f5d8a607dbf967bc163552c1 lib: add fast path for find_next_*_bit()
2cc7b6a44ac21d31b398b03f4845c53152070416 lib: add fast path for find_first_*_bit() and find_last_bit()
eaae7841ba83bb42dcac3177dc65f8dd974e6c0b tools: sync lib/find_bit implementation
550eb38bde07fb71a1d877c2ab284f0cf926d327 MAINTAINERS: add entry for the bitmap API
0523c6922e8bd8d31d3377a56d57730d448b85a8 lib/bch.c: fix a typo in the file bch.c
b8cf20277941f6954f12a8d5a54eb334c806a6a3 lib: fix inconsistent indenting in process_bit1()
e89b6358052de202e53e47623f50b6d28182ccdf lib/list_sort.c: fix typo in function description
ade29d4fdbe675d72ee6115baaf3b3382942fd12 lib/genalloc.c: Fix a typo
e18baa7cc3598999317d6c2fe255756f6b3b7562 lib: crc8: pointer to data block should be const
78564b9434878d686c5f88c4488b20cccbcc42bc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
db65a867fd40fb33d4a7d619e95f2b796e798999 lib/percpu_counter: tame kernel-doc compile warning
9d6ecac093a2412822bdb5376b9bd434d45939af lib/genalloc: add parameter description to fix doc compile warning
edd9334c8dfed7341066a25f79dcaab6893465d9 lib: parser: clean up kernel-doc
e13d04ec45b07388d3c38c0e18a4d0aa4841b0c3 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
fbe745416d11b1a17c35a7c7f0ef6f4dbe5a7573 checkpatch: warn when missing newline in return sysfs_emit() formats
7b844345fc2a9c46f8bb8cdb7408c766dfcdd83d checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
7e6cdd7fd94380a3b87b2ce087903b3722b3d0d6 checkpatch: improve ALLOC_ARRAY_ARGS test
1e3b918d1dd18bcea3df9339c2d8910ffa95686a kselftest: introduce new epoll test case
7fab29e356309ff93a4b30ecc466129682ec190b fs/epoll: restore waking from ep_done_scan()
b4ca4c01780b186a1abeff9ace665ea10c8545d3 isofs: fix fall-through warnings for Clang
300563e6e01465df831b06f6b6587bfaffaf0642 fs/nilfs2: fix misspellings using codespell tool
312f79c486e9860ec4c2ec4ef5b89fd518d9c833 nilfs2: fix typos in comments
c1e4726f4654407bfd509bb8fc7324b96f2f9285 hpfs: replace one-element array with flexible-array member
5449162ac001a926ad8884882b071601df5edb44 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a6895399380ab58d9efd0a0bec2fcb98d77e20bd kernel/fork.c: simplify copy_mm()
a8ca6b1388a91c79dad257a7cc0bc14c009312fe kernel/fork.c: fix typos
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aef511fb91b6efb2d355c2704cf979f3202d310a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af120709b1fb7227f18653a95c457b36d8a5e4d8 Merge tag 'xfs-5.13-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
05da1f643f00ae9aabb8318709e40579789b7c64 Merge tag 'iomap-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a119b4e5186c283ee13850b65004de6d746a81be kexec: Add kexec reboot string
31d82c2c787d5cf65fedd35ebbc0c1bd95c1a679 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2075dbb15d7ae952aeb01331198f4dc45a7e46a kexec: dump kmessage before machine_kexec
7a1d55b987dfcbddecdb67eecc76fe555d4348ba gcov: combine common code
3180c44fe1baf14fc876a4cdad77ea7b51ddc387 gcov: simplify buffer allocation
1391efa952e8b22088f8626fc63ade26767b92d6 gcov: use kvmalloc()
9b472e85d098a40b84dd8b33fbf8a15ab1452025 gcov: clang: drop support for clang-10 and older
6f1f942cd5fbbe308f912fc84e3f10fbc8113a68 smp: kernel/panic.c - silence warnings
3d1c7fd97e4c5e54034231cd11319079dfaed60e delayacct: clear right task's flag after blkio completes
23921540d2c0a4d8530078f6f64fc3e28444ca9d gdb: lx-symbols: store the abspath()
dc9586823f3e06867344e6cf88741688c2c7737f scripts/gdb: document lx_current is only supported by x86
526940e3962620f1a24d5e30c3dac7358194d963 scripts/gdb: add lx_current support for arm64
97f61c8f44ec9020708b97a51188170add4f3084 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
3c9c797534364593b73ba6ab060a014af8934721 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
97523a4edb7b9dc2be48a24a2387fb1328b29521 kernel/resource: remove first_lvl / siblings_only logic
d486ccb2522fc22f04f191cac99a844f92d56a7e kernel/resource: allow region_intersects users to hold resource_lock
63cdafe0af982e7da9ded37ccf21109a02bc6832 kernel/resource: refactor __request_region to allow external locking
56fd94919b8bfdbe162f78920b4ebc72b4ce2f39 kernel/resource: fix locking in request_free_mem_region
9c39c6ffe0c2945c7cf814814c096bc23b63f53d selftests: remove duplicate include
07416af11dd85ca61abe60155ace37ced1233617 kernel/async.c: stop guarding pr_debug() statements
a065c0faacb1e472cd4e048986407d1b177373a2 kernel/async.c: remove async_unregister_domain()
e7cb072eb988e46295512617c39d004f9e1c26f8 init/initramfs.c: do unpacking asynchronously
17652f4240f7a501ecc13e9fdb06982569cde51f modules: add CONFIG_MODPROBE_PATH
b1989a3db45a6e8a5f1178bab621e8b9b8838602 ipc/sem.c: mundane typo fixes
cb152a1a95606aadd81df7a537dde9ef16da4b80 mm: fix some typos and code style problems
bbcd53c960713507ae764bf81970651b5577b95a drivers/char: remove /dev/kmem for good
f2e762bab9f5ec74cc9860fc24f01b7f58c98659 mm: remove xlate_dev_kmem_ptr()
f7c8ce44ebb113b83135ada6e496db33d8a535e3 mm/vmalloc: remove vwrite()
5aa6b70ed182549cae9c7ebb48820c42ffaf2eb1 arm: print alloc free paths for address in registers
702850a45a7798031aa06baa46f9fc2cdd1e747e scripts/spelling.txt: add "overlfow"
a4799be53775bf2fdc810b897fb89dd0c81e6913 scripts/spelling.txt: Add "diabled" typo
d4e3e52b4dd57b1cfd4b43a20976385463e16126 scripts/spelling.txt: add "overflw"
80d015587a62f7de0495f2e84c9a584322453ac6 mm/slab.c: fix spelling mistake "disired" -> "desired"
2eb70aab25dd9b0013a0035b416dbe0e81e6ad48 include/linux/pgtable.h: few spelling fixes
48207f7d41c8bdae94d2aae11620ed76fee95d45 kernel/umh.c: fix some spelling mistakes
a12f4f85bc5a70ff5b74a274d3074f12e1122913 kernel/user_namespace.c: fix typos
f0fffaff0b8960c9a110211510269744af1f1d1e kernel/up.c: fix typo
5afe69c2ccd069112fd299b573d30d6b14528b6c kernel/sys.c: fix typo
a109ae2a0252308aa46ce77067e751295b9beb87 fs: fat: fix spelling typo of values
7497835f7e8dae01c4850ce7204f6a8a7f58f2e5 ipc/sem.c: spelling fix
fa60ce2cb4506701c43bd4cf3ca23d970daf1b9c treewide: remove editor modelines and cruft
f0953a1bbaca71e1ebbcb9864eb1b273156157ed mm: fix typos in comments
baf2f90ba416cd887d7f54cc877d8764f6775de2 mm: fix typos in comments
a48b0872e69428d3d02994dcfad3519f01def7fa Merge branch 'akpm' (patches from Andrew)
a54754ec9891830ba548e2010c889e3c8146e449 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c8774a94e6ad26f29ef103c8671f55c255c6201 netfilter: nftables: avoid potential overflows on 32bit arches
8822702f6e4c8917c83ba79e0ebf2c8c218910d4 ALSA: hda/realtek: reset eapd coeff to default value for alc287
8b79feffeca28c5459458fe78676b081e87c93a4 x86/kvm: Teardown PV features on boot CPU as well
c02027b5742b5aa804ef08a4a9db433295533046 x86/kvm: Disable kvmclock on all CPUs on shutdown
3d6b84132d2a57b5a74100f6923a8feb679ac2ce x86/kvm: Disable all PV features on crash
384fc672f528d3b84eacd9a86ecf35df3363b8ba x86/kvm: Unify kvm_pv_guest_cpu_reboot() with kvm_guest_cpu_offline()
46a63924b05f335b0765ad13dae4d2d7569f25c9 doc/kvm: Fix wrong entry for KVM_CAP_X86_MSR_FILTER
f5c7e8425f18fdb9bdb7d13340651d7876890329 KVM: nVMX: Always make an attempt to map eVMCS after migration
32d1b3ab588c1231dbfa9eb08819c50529ce77d7 KVM: selftests: evmcs_test: Check that VMLAUNCH with bogus EVMPTR is causing #UD
c9ecafaf0113a305f5085ceb9c7a4b64ca70eae9 KVM: selftests: evmcs_test: Check that VMCS12 is alway properly synced to eVMCS after restore
70f094f4f01dc4d6f78ac6407f85627293a6553c KVM: nVMX: Properly pad 'struct kvm_vmx_nested_state_hdr'
5f443e424efab56baa8021da04878f88eb0815d4 selftests: kvm: remove reassignment of non-absolute variables
aca352886ebdd675b5131ed4c83bf5477eee5d72 KVM: x86: Hoist input checks in kvm_add_msr_filter()
063ab16c14db5a2ef52d54d0475b7fed19c982d7 KVM: nSVM: always restore the L1's GIF on migration
809c79137a192d7e881a517f803ebbf96305f066 KVM: nSVM: remove a warning about vmcb01 VM exit reason
8aec21c04caa2000f91cf8822ae0811e4b0c3971 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
85d0011264da24be08ae907d7f29983a597ca9b1 KVM: x86: Emulate RDPID only if RDTSCP is supported
3b195ac9260235624b1c18f7bdaef184479c1d41 KVM: SVM: Inject #UD on RDTSCP when it should be disabled in the guest
2183de4161b90bd3851ccd3910c87b2c9adfc6ed KVM: x86: Move RDPID emulation intercept to its own enum
5104d7ffcf24749939bea7fdb5378d186473f890 KVM: VMX: Disable preemption when probing user return MSRs
0caa0a77c2f6fcd0830cdcd018db1af98fe35e28 KVM: SVM: Probe and load MSR_TSC_AUX regardless of RDTSCP support in host
36fa06f9ff39f23e03cd8206dc6bbb7711c23be6 KVM: x86: Add support for RDPID without RDTSCP
b6194b94a2ca4affce5aab1bbf773a977ad73671 KVM: VMX: Configure list of user return MSRs at module init
ee9d22e08d1341692a43926e5e1d84c90a5dac1d KVM: VMX: Use flag to indicate "active" uret MSRs instead of sorting list
8ea8b8d6f869425e21f34e60bdbe7e47e6c9d6b9 KVM: VMX: Use common x86's uret MSR list as the one true list
5e17c624010a82bbcca9b955155781927eb6532a KVM: VMX: Disable loading of TSX_CTRL MSR the more conventional way
9cc39a5a43c05f8eda206bf9e144119820ecf5c8 KVM: x86: Export the number of uret MSRs to vendor modules
e5fda4bbadb053e3b5164476146cf43092785c0b KVM: x86: Move uret MSR slot management to common x86
61a05d444d2ca8d40add453a5f7058fbb1b57eca KVM: x86: Tie Intel and AMD behavior for MSR_TSC_AUX to guest CPU model
78bba966ee3cdbbfc585d8e39237378fba50a142 KVM: x86: Hide RDTSCP and RDPID if MSR_TSC_AUX probing failed
34114136f725cbd0c83e7b5a0c8a977976cd82f7 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
e8ea85fb280ec55674bca88ea7cd85f60d19567f KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
76ea438b4afcd9ee8da3387e9af4625eaccff58f KVM: X86: Expose bus lock debug exception to guest
03ca4589fabcc66b27e4cb8f8e95d64cf43badd0 KVM: x86: Prevent KVM SVM from loading on kernels with 5-level paging
594b27e677b35f9734b1969d175ebc6146741109 KVM: x86: Cancel pvclock_gtod_work on module removal
3f804f6d201ca93adf4c3df04d1bfd152c1129d6 KVM: x86: Prevent deadlock against tk_core.seq
b26990987ffce0525abbd84b36595869cfdbbfe6 tools/kvm_stat: Fix documentation typo
258785ef08b323bddd844b4926a32c2b2045a1b0 kvm: Cap halt polling at kvm->max_halt_poll_ns
368340a3c7d9a207bfe544721d464b7109be8eae KVM: SVM: Invert user pointer casting in SEV {en,de}crypt helpers
ce7ea0cfdc2e9ff31d12da31c3226deddb9644f5 KVM: SVM: Move GHCB unmapping to fix RCU warning
ca66a6770bd9d6d99e469debd1c7363ac455daf9 HID: i2c-hid: Skip ELAN power-on command after reset
adfd5f216d25ca681961e7160008b1d06f1352d3 Merge branch 'for-5.13/upstream-fixes' into for-next
ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
e22e9832798df81393d09d40fa34b01aea53cf39 Merge tag '9p-for-5.13-rc1' of git://github.com/martinetd/linux
a647034fe26b92702d5084b518c061e3cebefbaf Merge tag 'nfs-for-5.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28b4afeb59db1e78507a747fb872e3ce42cf6d38 Merge tag 'io_uring-5.13-2021-05-07' of git://git.kernel.dk/linux-block
bd313968fd22f9e20b858e80424fa04bbcca7467 Merge tag 'block-5.13-2021-05-07' of git://git.kernel.dk/linux-block
2059c40aded724b3af139abb55cabeab5e0f5878 Merge tag 'sound-fix-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51595e3b4943b0079638b2657f603cf5c8ea3a66 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
335241a4f8977e313051554341ecb7be2f775eaf Bluetooth: hci_qca: fix potential GPF
183dce5a7fd3040ced6a220b0aa536c926f10cd9 Bluetooth: btusb: Fix failing to init controllers with operation firmware
56ce20a664a7489f8a59bc0b796557cb3ef5c549 Bluetooth: Add ncmd=0 recovery handling
2b16c523e81f42081c0e21da7406fa0d23c76013 Bluetooth: 6lowpan: remove unused function
39cf4a93cf0a2111c8f9596cd216a3cd6108b540 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
da68ad722e54ce86fa6f87829cf60d12201cdfaa Bluetooth: btqca: Don't modify firmware contents in-place
1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55bc1af3d9115d669570aa633e5428d6e2302e8f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f96271cefe6dfd1cb04195b76f4a33e185cd7f92 Merge branch 'master' into next
79db4b44121d91bae69155503890a847427657da Merge branch 'x86/urgent'
15470ebeb5ef09d0c0b87187890626738550ce76 Merge branch 'sched/urgent'
e7a902ef2200ac68b50e5f4509cc99d9cd282390 Merge branch 'perf/urgent'
a95f54035376a5f67187bb9d0bc11134cedfa032 Merge branch 'locking/urgent'
9c0d94d9348ec4a08812d81ea395f180aa0cdf51 iio: light: gp2ap002: Fix rumtime PM imbalance on error
bfcb869df911142640475ce1b587cb0c368bea96 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3cf402ab7a172e4231066cf4ef499450f80c3c1e iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
3fc6dad6f440f535904cc47798ef1ac49850e3f7 iio: gyro: mpu3050: Fix reported temperature value
c97e2c466bfdede3f0041f0c8ee14e44e8a4bab6 iio: core: fix ioctl handlers removal
121af0a80d7ce917adebb012d02a3f3e6cccea7b iio: core: return ENODEV if ioctl is unknown
0ab1438bad43d95877f848b7df551bd431680270 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fc858a5231089b972076642a86cf62481d95d82e Merge tag 'net-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
ab159ac569fddf812c0a217d6dbffaa5d93ef88f Merge tag 'powerpc-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
ca7cb955f315d7f386378dc5b2e5605d7dc5cf78 iio: tsl2583: Fix division by a zero lux_val
0f979d815cd52084b99e9f6b367e79488850df2e Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
07db05638aa25ed66e6fc89b45f6773ef3e69396 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fec4d42724a1bf3dcba52307e55375fdb967b852 drm/i915/display: fix compiler warning about array overrun
b741596468b010af2846b75f5e75a842ce344a6e Merge tag 'riscv-for-linus-5.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
1294d89b48b04093833192ad49ac1859b002acfc csky: Fixup 610 bootup failed
c1b55029493879f5bd585ff79f326e71f0bc05e3 ALSA: hda: fixup headset for ASUS GU502 laptop
dd3e4012dd360873f95bbe7fe2eb65d951781803 Merge tag 'x86_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85bbba1c077848e76ab77682e9e56c41113f5770 Merge tag 'perf_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732a27a0891cb5db1a0f9c33a018ea6eca9a4023 Merge tag 'locking-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9819f682e48c6a7055c5d7a6746411dd3969b0e5 Merge tag 'sched-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm
6dae40aed484ef2f1a3934dcdcd17b7055173e56 fbmem: fix horribly incorrect placement of __maybe_unused
6efb943b8616ec53a5e444193dccf1af9ad627b5 Linux 5.13-rc1
e87dbd1cec70a32e670647f0bfb07e57cf974288 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
79053496a28d0c0bc9156dd6157a2fb9c61a9697 Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e25b6d7cddfb03259f5407c462bc2b902ca5d345 Merge remote-tracking branch 'arc-current/for-curr'
18d95e4a909685b28bb62d063f6d558aed1a9600 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
07e2b8b3462acedab8c2797367c959393218f724 Merge remote-tracking branch 'bpf/master'
97734659f3e9dd5d62c3ba8fa604e17dfaa2eca4 Merge remote-tracking branch 'ipsec/master'
d3054a82bdf26656ac5a3a11b44b6eea0df58740 Merge remote-tracking branch 'sound-current/for-linus'
3a00c0a406f584c4e21744864541ed3cbae36c0c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1aae36eb8f959f612aebede1bae0301821041980 Merge remote-tracking branch 'spi-fixes/for-linus'
2932200cf7dc5cf22150fcbe99c9b0fb134545e8 Merge remote-tracking branch 'pci-current/for-linus'
53519752bb289c50681a5aac92a6358641861dec Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
385fe5d0fb9bd54fbf75397afd9d03dba3eb1c63 Merge remote-tracking branch 'phy/fixes'
3440da3eafe85b56420d0b13ae91ff0feb375e31 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
5e6f34b6cf3e35ad19370f3d39f961d5229f9721 Merge remote-tracking branch 'soundwire-fixes/fixes'
362b3f61fc148858b068c8d6988ca2c4444134af Merge remote-tracking branch 'ide/master'
5b33fa3068f0dd890937bba750f6f6ee2a835024 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
6d68b5f83a3c6dc23088fbdbd896dffbea4c0ce9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
435ac9bb801c832ebeb8534c8634c72be4b104da Merge remote-tracking branch 'btrfs-fixes/next-fixes'
26f346e54c452653bca688f49aca4479efb6e19b Merge remote-tracking branch 'vfs-fixes/fixes'
fee8151d0a526d36955cdab493ec0940312285af Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b2b84df185302f562c206788f6ea4bae200179b8 Merge remote-tracking branch 'pidfd-fixes/fixes'
1da19d8b4599f155126860d86f397a790efa8581 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
d7fd665601c1a0f63e2c8a5c93f0da9c211b268c Merge remote-tracking branch 'asm-generic/master'
6d52b4dc637c9647586b1aff265c841b71fd7f3c Merge remote-tracking branch 'arm/for-next'
35cb7964cabb92c2d5e7452fe37dbce9be2782ba Merge remote-tracking branch 'arm-soc/for-next'
eae15a616e180fb2c67f2248e8533819f883e421 Merge remote-tracking branch 'actions/for-next'
317718910014e1f0f633ac1c7aceb91ce94a7a5a Merge remote-tracking branch 'amlogic/for-next'
18ed352388614f4e2c4be3c93bdaef97d760b038 Merge remote-tracking branch 'aspeed/for-next'
6b36192f7a45f1d6d3996b3a9b1b2d9462bf9d87 Merge remote-tracking branch 'at91/at91-next'
3a84bc780fe219a8bf32d8b389c104c10be66106 Merge remote-tracking branch 'drivers-memory/for-next'
a8b37b249a294c184bfe9a7ef9191e4d4dd3b364 Merge remote-tracking branch 'imx-mxs/for-next'
97671a5ca6aa28f17d84b8fe625026d415d7831b Merge remote-tracking branch 'keystone/next'
5cab05e2545119c8173e4a58631373556678b34d Merge remote-tracking branch 'mediatek/for-next'
d0aacaacb6b623f61d4caf44bea4aa88997fe8e2 Merge remote-tracking branch 'mvebu/for-next'
02136ad94162e595b13b41c5f9860e55e434bb8a Merge remote-tracking branch 'omap/for-next'
2e83dc2ef9e954b9c785334cf5bc8bc27f844d75 Merge remote-tracking branch 'qcom/for-next'
f2682bf249ba70e02ec0bc6003cd7160435d0c28 Merge remote-tracking branch 'raspberrypi/for-next'
bb0eef7cfe653e37b04c92ba85c8acec406aba19 Merge remote-tracking branch 'realtek/for-next'
57ff5b9ed6da248822070e2a434c6d2f88d550b3 Merge remote-tracking branch 'renesas/next'
d48ab30b688afbc6cee720b9b6e536fd99b43354 Merge remote-tracking branch 'reset/reset/next'
b6c517bcd8ad6f660c2096334d51259dd41227cc Merge remote-tracking branch 'rockchip/for-next'
0e80947ed768a0e9c37f977e4229ad160ea1df5c Merge remote-tracking branch 'samsung-krzk/for-next'
d8dc1e9b3b81d17ce530c0f6f48ad96f7d89002a Merge remote-tracking branch 'scmi/for-linux-next'
cb9362e0396cdbe6969d901d43693a7785a2b108 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d3f89ab085457219ec27043bed3491bcfbe1b5c7 Merge remote-tracking branch 'tegra/for-next'
3c55ebed6f5686d8f9251769689b47dda6b76864 Merge remote-tracking branch 'ti-k3/ti-k3-next'
035db70401a0dff507538e08c32b5f00cefd5ecf Merge remote-tracking branch 'csky/linux-next'
8767f74bbf8bd234aab6633e53fbc0b382bbd5ae Merge remote-tracking branch 'h8300/h8300-next'
6d2f86b77a874a6995632640f6fbc1a709dc13cd Merge remote-tracking branch 'sh/for-next'
c51bfe72a93f860116c6a04c3ca80deea7701d5b Merge remote-tracking branch 'pidfd/for-next'
ab82dd9386ed0ab5316789c32892d5f27a20ccb8 Merge remote-tracking branch 'btrfs/for-next'
401ccd66acbec8fa74a44ef07746d5539b3f9c2d Merge remote-tracking branch 'ceph/master'
5c47c5ffd696fcb176d109d96bcb1cc534ab3a6f Merge remote-tracking branch 'cifs/for-next'
da28b77cc1ff46bd83c8177a7d0245a97c8761b3 Merge remote-tracking branch 'cifsd/cifsd-for-next'
b11c3023a498b2862a49ea732f73c17b816d44b4 Merge remote-tracking branch 'ext3/for_next'
18e30c4dbd8bb80a704e0e02a210a13820c4c0d1 Merge remote-tracking branch 'jfs/jfs-next'
4308a876f834290562bd4267a6d01c53b76ddbb0 Merge remote-tracking branch 'vfs/for-next'
700f9b35cbbee4dd7522d926ba3fc70e91f1b7b9 Merge remote-tracking branch 'printk/for-next'
a9545d5e2a28994dc97130050d68f5c3b88aff60 Merge remote-tracking branch 'hid/for-next'
7af5d82583771097cb970a838450d45d363c0d08 Merge remote-tracking branch 'i2c/i2c/for-next'
a5458ceb46944af77d5a0dbdefa852d28482287f Merge remote-tracking branch 'pm/linux-next'
dbd6d108f576027f05f0f8e0cae53827c70b71d5 Merge remote-tracking branch 'ieee1394/for-next'
feb295ceca83ed8ee3b9b8ea3ef6326a96161a47 Merge remote-tracking branch 'bluetooth/master'
2bc9c55413c32616ac048011d86cddf751f1f8eb next-20210504/amdgpu
70c56373a6b129530ae909c82ea8cd9205b855cb Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
cf13178f1d15dd8f84862f77414848ea551a8426 Merge remote-tracking branch 'drm-msm/msm-next'
6b47bfb0f9997480977958fc473f189b8259761e Merge remote-tracking branch 'imx-drm/imx-drm/next'
6371c3a73d87a0e986096d1bc2a3459066fa11a6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
82bc786e8c90c4dfa4ae1a3e2a390bce57ca76ea Merge remote-tracking branch 'block/for-next'
1ca5d5a77101116739187718e8490e60f95ecdef Merge remote-tracking branch 'security/next-testing'
d56eab5e5e3f1b5feac93ee0ce9eab2c4a9f97c1 Merge remote-tracking branch 'apparmor/apparmor-next'
c71ea499082d678fe41a7d6574b6e984029a346a Merge remote-tracking branch 'keys/keys-next'
a307d7fde9d745ba8a80fb4201970228121fde3d Merge remote-tracking branch 'tip/auto-latest'
b76a641f70c9ab71eaedceefb66ec3e8f2820305 Merge remote-tracking branch 'edac/edac-for-next'
0c5b7ba7e4e42c4448d2121dcff06e155f32dcc1 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
44b5c74a859ceb00fca4a72568a60e38f2fd4fac Merge remote-tracking branch 'rcu/rcu/next'
b070f0aa2afa18e12a2f68d9c83bf378a9240072 Merge remote-tracking branch 'kvm/next'
0b8aa3d450e9b089a228b6c14b86336fa4479651 Merge remote-tracking branch 'percpu/for-next'
f2931c042f4271c7533431688b2e68702f6be66d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ec1fcfdfe1d20d2ff1789a96e15da115f03fc716 Merge remote-tracking branch 'phy-next/next'
e1dccf2d5d29d9d72b2ffa2faad1010fe39f1d4b Merge remote-tracking branch 'scsi/for-next'
4c0b7f16438c24b11e89fbdf4bd63a1904ad7eae Merge remote-tracking branch 'vhost/linux-next'
8ef6a8973af6e7d59b157db2821a54fd4c38b7a5 Merge remote-tracking branch 'rpmsg/for-next'
c10f0b6ccd56c26d6cc6a78a9322e3db5c281706 Merge remote-tracking branch 'gpio-intel/for-next'
9a93ed28ff5d5498351e6d5dfef860ffe7bcfb48 Merge remote-tracking branch 'pinctrl/for-next'
2e58c78cd0fabc245887fa73f69a52c249ccbf45 Merge remote-tracking branch 'userns/for-next'
415463a82dd9c1aa29fec18ed84c4a11e4dc87b3 Merge remote-tracking branch 'livepatching/for-next'
c5a9ceae2af4179d565c3f18ffde842b9b79ee87 Merge remote-tracking branch 'coresight/next'
b08f9089ffae91176444d9bd341935135f3a1e83 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9e33440d08ffe3390d6025c9239f878e00f6c5db Merge remote-tracking branch 'kspp/for-next/kspp'
fe290dc838395707b435010f6ca74c302937f846 Merge remote-tracking branch 'gnss/gnss-next'
849f3082d6275ebc03ce1283a71c08b34b4579ed Merge remote-tracking branch 'slimbus/for-next'
df3587e8d9d5e537ca679d37e980283d73b89b82 Merge remote-tracking branch 'nvmem/for-next'
ef89a0a489509af8b9968964362263fa8df55ecb Merge remote-tracking branch 'hyperv/hyperv-next'
8773261dc02392cc8ed9048e7e0a07e26608070a Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
3def12e1a715aae9a11869564235e58d4659f2cd Merge remote-tracking branch 'rust/rust-next'
da177a2cca44a0466c40952110da00d64f4ebeda Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============7593804887837858219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869a85b925fc-e6f67ebd93ef.txt

d89f6048bdcb6a56abb396c584747d5eeae650db drm/amd/display: Reject non-zero src_y and src_x for video planes
20a5f5a98e1bb3d40acd97e89299e8c2d22784be drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
b117b3964f38a988cb79825950dbd607c02237f3 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d7b4a6077ec38763a1f6fed2b2f6a0113028eea7 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
3cbae5abfa8ebc8bc2b445dbe392b6987cd15483 drm/amd/display: fix wrong statement in mst hpd debugfs
4b12ee6f426e5e36396501a58f3a1af5b92a7e06 drm/amdgpu: fix r initial values
b45aeb2dea9142d4d32fa3a117ba381d84f27065 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
8c3dd61cfa05a65a7e1a8a028000fc95856156c4 drm/amdgpu: Register VGA clients after init can no longer fail
e0c16eb4b3610298a74ae5504c7f6939b12be991 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
ff76d506030daeeeb967be8b8a189bf7aee8e7a8 KVM: x86/mmu: Avoid unnecessary page table allocation in kvm_tdp_mmu_map()
1699f65c8b658d434fe92563c906cd1a136c9cb6 kvm/x86: Fix 'lpages' kvm stat for TDM MMU
d981dd15498b188636ec5a7d8ad485e650f63d8d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
262de4102c7bb8e59f26a967a8ffe8cce85cc537 kvm: exit halt polling on need_resched() as well
deee59bacb2402c20e6b1b6800f9a5127367eb2a KVM: nSVM: fix a typo in svm_leave_nested
c74ad08f3333db2e44d3346b863f6d10d35e37dd KVM: nSVM: fix few bugs in the vmcb02 caching logic
9d290e16432cacd448475d38dec2753b75b9665f KVM: nSVM: leave the guest mode prior to loading a nested state
7f6231a39117c2781beead59d6ae4923c2703147 KVM: x86/mmu: Fix kdoc of __handle_changed_spte
8899a5fc7da516460f841189a28aac0b52b554fd KVM: x86: Fix potential fput on a null source_kvm_file
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
025768a966a3dde8455de46d1f121a51bacb6a77 x86/cpu: Use alternative to generate the TASK_SIZE_MAX constant
0a269a008f837e76ce285679ab3005059fadc2a6 x86/kvm: Fix pr_info() for async PF setup/teardown
32b48bf8514c28cdc89cd8069eceeb6e6cff0612 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
3cf4524ce40b204418537e6a3a55ed44911b3f53 x86/smpboot: Remove duplicate includes
790d1ce71de9199bf9fd37c4743aec4a09489a51 x86: Delete UD0, UD1 traces
4029b9706d53e5e8db2e1cee6ecd75e60b62cd09 x86/resctrl: Fix init const confusion
b6b4fbd90b155a0025223df2c137af8a701d53b3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fc48a6d1faadbf08b7a840d58a5a6eb85bd1a79a x86/cpu: Remove write_tsc() and write_rdtscp_aux() wrappers
5e024c325406470d1165a09c6feaf8ec897936be netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a217a6593cec8b315d4c2f344bae33660b39b703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
866a6dadbb027b2955a7ae00bab9705d382def12 context_tracking: Move guest exit context tracking to separate helpers
88d8220bbf06dd8045b2ac4be1046290eaa7773a context_tracking: Move guest exit vtime accounting to separate helpers
160457140187c5fb127b844e5a85f87f00a01b14 KVM: x86: Defer vtime accounting 'til after IRQ handling
b41c723b203e19480c26f2ec8f04eedc03d34b34 sched/vtime: Move vtime accounting external declarations above inlines
6f922b89e5518143920b10e3643e556d9df58d94 sched/vtime: Move guest enter/exit vtime accounting to vtime.h
14296e0c447885d6c7b326e059fb528eb00526ed context_tracking: Consolidate guest enter/exit wrappers
1ca0016c149be35fe19a6b75fce95c25807b7159 context_tracking: KVM: Move guest enter/exit wrappers to KVM's domain
bc908e091b3264672889162733020048901021fb KVM: x86: Consolidate guest enter/exit logic to common helpers
d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
198ad973839ca4686f3575155ba9ff178289905f netfilter: remove BUG_ON() after skb_header_pointer()
85dfd816fabfc16e71786eda0a33a7046688b5b0 netfilter: nftables: Fix a memleak from userdata error path in new objects
50b7b6f29de3e18e9d6c09641256a0296361cfee x86/process: setup io_threads more like normal user space threads
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
4fbf5d6837bf81fd7a27d771358f4ee6c4f243f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cdf78db4070967869e4d027c11f4dd825d8f815a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
ac05a8a927e5a1027592d8f98510a511dadeed14 Input: ili210x - add missing negation for touch indication on ili210x
05665cef4b745cb46b1d1b8e96deaa25464092d3 Input: xpad - add support for Amazon Game Controller
3b80d106e110d39d3f678954d3b55078669cf07e samples/bpf: Consider frame size in tx_only of xdpsock sample
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d9aa6571b28ba0022de1e48801ff03a1854c7ef2 drm/msm/dp: check sink_count before update is_connected status
f2f46b878777e0d3f885c7ddad48f477b4dea247 drm/msm/dp: initialize audio_comp when audio starts
31379397dcc364a59ce764fabb131b645c43e340 bpf: Forbid trampoline attach for functions with variable arguments
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
543203d2e4cb04bbdeccec0da9b2629c8a8f0569 alpha: eliminate old-style function definitions
0214967a376d0726baf35cc2845a59ac17ef4db1 alpha: csum_partial_copy.c: add function prototypes from <net/checksum.h>
f4bf74d82915708208bc9d0c9bd3f769f56bfbec fs/proc/generic.c: fix incorrect pde_is_permanent check
b793cd9ab34da3c571a038219d1d6315f91e5afd proc: save LOC in __xlate_proc_name()
d4455faccd6cbe11ddfdbe28723a2122453b4f4e proc: mandate ->proc_lseek in "struct proc_ops"
1dcdd7ef96ba11cf7c6a965114577b3509adb7cd proc: delete redundant subset=pid check
268af17ada5855a9b703995125a9920ac117b56b selftests: proc: test subset=pid
5b31a7dfa35098a8c331b47fe4869282597df89f proc/sysctl: fix function name error in comments
4ee60ec156d91c315d1f62dfc1bc5799dcc6b473 include: remove pagemap.h from blkdev.h
08c5188ef40ff82aed559123dc0ab2d2254b1b1c kernel.h: drop inclusion in bitmap.h
112dfce8f29798192eb0be8066b54f4a68f4eb36 linux/profile.h: remove unnecessary declaration
8ba9d40b6b2bf62377fd6fce25e9997e42b0317a kernel/async.c: fix pr_debug statement
32c93976ac2ee7ecb4b09cc032efe1445d37bd7e kernel/cred.c: make init_groups static
d1d1a2cd4627724c37539892db8efa611d2cbd70 tools: disable -Wno-type-limits
e5b9252d9000fc82324af5864701c1daffeebd7e tools: bitmap: sync function declarations with the kernel
a719101f19d2b4f107c8a79ed8b2866832a1816f tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
bb8bc36ef8a9873e79c5bbde74fd493c47492c42 arch: rearrange headers inclusion order in asm/bitops for m68k, sh and h8300
586eaebea5988302c5a8b018096dd6c6f4564940 lib: extend the scope of small_const_nbits() macro
78e48f0667ff11ee444e057c757896062b6ad06b tools: sync small_const_nbits() macro with the kernel
5c88af59f9abc202648a431428ad9d32e5d2a201 lib: inline _find_next_bit() wrappers
ea81c1ef441733ee779d776292d6269a97c5d2e1 tools: sync find_next_bit implementation
277a20a498d30753f5d8a607dbf967bc163552c1 lib: add fast path for find_next_*_bit()
2cc7b6a44ac21d31b398b03f4845c53152070416 lib: add fast path for find_first_*_bit() and find_last_bit()
eaae7841ba83bb42dcac3177dc65f8dd974e6c0b tools: sync lib/find_bit implementation
550eb38bde07fb71a1d877c2ab284f0cf926d327 MAINTAINERS: add entry for the bitmap API
0523c6922e8bd8d31d3377a56d57730d448b85a8 lib/bch.c: fix a typo in the file bch.c
b8cf20277941f6954f12a8d5a54eb334c806a6a3 lib: fix inconsistent indenting in process_bit1()
e89b6358052de202e53e47623f50b6d28182ccdf lib/list_sort.c: fix typo in function description
ade29d4fdbe675d72ee6115baaf3b3382942fd12 lib/genalloc.c: Fix a typo
e18baa7cc3598999317d6c2fe255756f6b3b7562 lib: crc8: pointer to data block should be const
78564b9434878d686c5f88c4488b20cccbcc42bc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
db65a867fd40fb33d4a7d619e95f2b796e798999 lib/percpu_counter: tame kernel-doc compile warning
9d6ecac093a2412822bdb5376b9bd434d45939af lib/genalloc: add parameter description to fix doc compile warning
edd9334c8dfed7341066a25f79dcaab6893465d9 lib: parser: clean up kernel-doc
e13d04ec45b07388d3c38c0e18a4d0aa4841b0c3 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
fbe745416d11b1a17c35a7c7f0ef6f4dbe5a7573 checkpatch: warn when missing newline in return sysfs_emit() formats
7b844345fc2a9c46f8bb8cdb7408c766dfcdd83d checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
7e6cdd7fd94380a3b87b2ce087903b3722b3d0d6 checkpatch: improve ALLOC_ARRAY_ARGS test
1e3b918d1dd18bcea3df9339c2d8910ffa95686a kselftest: introduce new epoll test case
7fab29e356309ff93a4b30ecc466129682ec190b fs/epoll: restore waking from ep_done_scan()
b4ca4c01780b186a1abeff9ace665ea10c8545d3 isofs: fix fall-through warnings for Clang
300563e6e01465df831b06f6b6587bfaffaf0642 fs/nilfs2: fix misspellings using codespell tool
312f79c486e9860ec4c2ec4ef5b89fd518d9c833 nilfs2: fix typos in comments
c1e4726f4654407bfd509bb8fc7324b96f2f9285 hpfs: replace one-element array with flexible-array member
5449162ac001a926ad8884882b071601df5edb44 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a6895399380ab58d9efd0a0bec2fcb98d77e20bd kernel/fork.c: simplify copy_mm()
a8ca6b1388a91c79dad257a7cc0bc14c009312fe kernel/fork.c: fix typos
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aef511fb91b6efb2d355c2704cf979f3202d310a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af120709b1fb7227f18653a95c457b36d8a5e4d8 Merge tag 'xfs-5.13-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
05da1f643f00ae9aabb8318709e40579789b7c64 Merge tag 'iomap-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a119b4e5186c283ee13850b65004de6d746a81be kexec: Add kexec reboot string
31d82c2c787d5cf65fedd35ebbc0c1bd95c1a679 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2075dbb15d7ae952aeb01331198f4dc45a7e46a kexec: dump kmessage before machine_kexec
7a1d55b987dfcbddecdb67eecc76fe555d4348ba gcov: combine common code
3180c44fe1baf14fc876a4cdad77ea7b51ddc387 gcov: simplify buffer allocation
1391efa952e8b22088f8626fc63ade26767b92d6 gcov: use kvmalloc()
9b472e85d098a40b84dd8b33fbf8a15ab1452025 gcov: clang: drop support for clang-10 and older
6f1f942cd5fbbe308f912fc84e3f10fbc8113a68 smp: kernel/panic.c - silence warnings
3d1c7fd97e4c5e54034231cd11319079dfaed60e delayacct: clear right task's flag after blkio completes
23921540d2c0a4d8530078f6f64fc3e28444ca9d gdb: lx-symbols: store the abspath()
dc9586823f3e06867344e6cf88741688c2c7737f scripts/gdb: document lx_current is only supported by x86
526940e3962620f1a24d5e30c3dac7358194d963 scripts/gdb: add lx_current support for arm64
97f61c8f44ec9020708b97a51188170add4f3084 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
3c9c797534364593b73ba6ab060a014af8934721 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
97523a4edb7b9dc2be48a24a2387fb1328b29521 kernel/resource: remove first_lvl / siblings_only logic
d486ccb2522fc22f04f191cac99a844f92d56a7e kernel/resource: allow region_intersects users to hold resource_lock
63cdafe0af982e7da9ded37ccf21109a02bc6832 kernel/resource: refactor __request_region to allow external locking
56fd94919b8bfdbe162f78920b4ebc72b4ce2f39 kernel/resource: fix locking in request_free_mem_region
9c39c6ffe0c2945c7cf814814c096bc23b63f53d selftests: remove duplicate include
07416af11dd85ca61abe60155ace37ced1233617 kernel/async.c: stop guarding pr_debug() statements
a065c0faacb1e472cd4e048986407d1b177373a2 kernel/async.c: remove async_unregister_domain()
e7cb072eb988e46295512617c39d004f9e1c26f8 init/initramfs.c: do unpacking asynchronously
17652f4240f7a501ecc13e9fdb06982569cde51f modules: add CONFIG_MODPROBE_PATH
b1989a3db45a6e8a5f1178bab621e8b9b8838602 ipc/sem.c: mundane typo fixes
cb152a1a95606aadd81df7a537dde9ef16da4b80 mm: fix some typos and code style problems
bbcd53c960713507ae764bf81970651b5577b95a drivers/char: remove /dev/kmem for good
f2e762bab9f5ec74cc9860fc24f01b7f58c98659 mm: remove xlate_dev_kmem_ptr()
f7c8ce44ebb113b83135ada6e496db33d8a535e3 mm/vmalloc: remove vwrite()
5aa6b70ed182549cae9c7ebb48820c42ffaf2eb1 arm: print alloc free paths for address in registers
702850a45a7798031aa06baa46f9fc2cdd1e747e scripts/spelling.txt: add "overlfow"
a4799be53775bf2fdc810b897fb89dd0c81e6913 scripts/spelling.txt: Add "diabled" typo
d4e3e52b4dd57b1cfd4b43a20976385463e16126 scripts/spelling.txt: add "overflw"
80d015587a62f7de0495f2e84c9a584322453ac6 mm/slab.c: fix spelling mistake "disired" -> "desired"
2eb70aab25dd9b0013a0035b416dbe0e81e6ad48 include/linux/pgtable.h: few spelling fixes
48207f7d41c8bdae94d2aae11620ed76fee95d45 kernel/umh.c: fix some spelling mistakes
a12f4f85bc5a70ff5b74a274d3074f12e1122913 kernel/user_namespace.c: fix typos
f0fffaff0b8960c9a110211510269744af1f1d1e kernel/up.c: fix typo
5afe69c2ccd069112fd299b573d30d6b14528b6c kernel/sys.c: fix typo
a109ae2a0252308aa46ce77067e751295b9beb87 fs: fat: fix spelling typo of values
7497835f7e8dae01c4850ce7204f6a8a7f58f2e5 ipc/sem.c: spelling fix
fa60ce2cb4506701c43bd4cf3ca23d970daf1b9c treewide: remove editor modelines and cruft
f0953a1bbaca71e1ebbcb9864eb1b273156157ed mm: fix typos in comments
baf2f90ba416cd887d7f54cc877d8764f6775de2 mm: fix typos in comments
a48b0872e69428d3d02994dcfad3519f01def7fa Merge branch 'akpm' (patches from Andrew)
a54754ec9891830ba548e2010c889e3c8146e449 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c8774a94e6ad26f29ef103c8671f55c255c6201 netfilter: nftables: avoid potential overflows on 32bit arches
8822702f6e4c8917c83ba79e0ebf2c8c218910d4 ALSA: hda/realtek: reset eapd coeff to default value for alc287
8b79feffeca28c5459458fe78676b081e87c93a4 x86/kvm: Teardown PV features on boot CPU as well
c02027b5742b5aa804ef08a4a9db433295533046 x86/kvm: Disable kvmclock on all CPUs on shutdown
3d6b84132d2a57b5a74100f6923a8feb679ac2ce x86/kvm: Disable all PV features on crash
384fc672f528d3b84eacd9a86ecf35df3363b8ba x86/kvm: Unify kvm_pv_guest_cpu_reboot() with kvm_guest_cpu_offline()
46a63924b05f335b0765ad13dae4d2d7569f25c9 doc/kvm: Fix wrong entry for KVM_CAP_X86_MSR_FILTER
f5c7e8425f18fdb9bdb7d13340651d7876890329 KVM: nVMX: Always make an attempt to map eVMCS after migration
32d1b3ab588c1231dbfa9eb08819c50529ce77d7 KVM: selftests: evmcs_test: Check that VMLAUNCH with bogus EVMPTR is causing #UD
c9ecafaf0113a305f5085ceb9c7a4b64ca70eae9 KVM: selftests: evmcs_test: Check that VMCS12 is alway properly synced to eVMCS after restore
70f094f4f01dc4d6f78ac6407f85627293a6553c KVM: nVMX: Properly pad 'struct kvm_vmx_nested_state_hdr'
5f443e424efab56baa8021da04878f88eb0815d4 selftests: kvm: remove reassignment of non-absolute variables
aca352886ebdd675b5131ed4c83bf5477eee5d72 KVM: x86: Hoist input checks in kvm_add_msr_filter()
063ab16c14db5a2ef52d54d0475b7fed19c982d7 KVM: nSVM: always restore the L1's GIF on migration
809c79137a192d7e881a517f803ebbf96305f066 KVM: nSVM: remove a warning about vmcb01 VM exit reason
8aec21c04caa2000f91cf8822ae0811e4b0c3971 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
85d0011264da24be08ae907d7f29983a597ca9b1 KVM: x86: Emulate RDPID only if RDTSCP is supported
3b195ac9260235624b1c18f7bdaef184479c1d41 KVM: SVM: Inject #UD on RDTSCP when it should be disabled in the guest
2183de4161b90bd3851ccd3910c87b2c9adfc6ed KVM: x86: Move RDPID emulation intercept to its own enum
5104d7ffcf24749939bea7fdb5378d186473f890 KVM: VMX: Disable preemption when probing user return MSRs
0caa0a77c2f6fcd0830cdcd018db1af98fe35e28 KVM: SVM: Probe and load MSR_TSC_AUX regardless of RDTSCP support in host
36fa06f9ff39f23e03cd8206dc6bbb7711c23be6 KVM: x86: Add support for RDPID without RDTSCP
b6194b94a2ca4affce5aab1bbf773a977ad73671 KVM: VMX: Configure list of user return MSRs at module init
ee9d22e08d1341692a43926e5e1d84c90a5dac1d KVM: VMX: Use flag to indicate "active" uret MSRs instead of sorting list
8ea8b8d6f869425e21f34e60bdbe7e47e6c9d6b9 KVM: VMX: Use common x86's uret MSR list as the one true list
5e17c624010a82bbcca9b955155781927eb6532a KVM: VMX: Disable loading of TSX_CTRL MSR the more conventional way
9cc39a5a43c05f8eda206bf9e144119820ecf5c8 KVM: x86: Export the number of uret MSRs to vendor modules
e5fda4bbadb053e3b5164476146cf43092785c0b KVM: x86: Move uret MSR slot management to common x86
61a05d444d2ca8d40add453a5f7058fbb1b57eca KVM: x86: Tie Intel and AMD behavior for MSR_TSC_AUX to guest CPU model
78bba966ee3cdbbfc585d8e39237378fba50a142 KVM: x86: Hide RDTSCP and RDPID if MSR_TSC_AUX probing failed
34114136f725cbd0c83e7b5a0c8a977976cd82f7 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
e8ea85fb280ec55674bca88ea7cd85f60d19567f KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
76ea438b4afcd9ee8da3387e9af4625eaccff58f KVM: X86: Expose bus lock debug exception to guest
03ca4589fabcc66b27e4cb8f8e95d64cf43badd0 KVM: x86: Prevent KVM SVM from loading on kernels with 5-level paging
594b27e677b35f9734b1969d175ebc6146741109 KVM: x86: Cancel pvclock_gtod_work on module removal
3f804f6d201ca93adf4c3df04d1bfd152c1129d6 KVM: x86: Prevent deadlock against tk_core.seq
b26990987ffce0525abbd84b36595869cfdbbfe6 tools/kvm_stat: Fix documentation typo
258785ef08b323bddd844b4926a32c2b2045a1b0 kvm: Cap halt polling at kvm->max_halt_poll_ns
368340a3c7d9a207bfe544721d464b7109be8eae KVM: SVM: Invert user pointer casting in SEV {en,de}crypt helpers
ce7ea0cfdc2e9ff31d12da31c3226deddb9644f5 KVM: SVM: Move GHCB unmapping to fix RCU warning
ca66a6770bd9d6d99e469debd1c7363ac455daf9 HID: i2c-hid: Skip ELAN power-on command after reset
adfd5f216d25ca681961e7160008b1d06f1352d3 Merge branch 'for-5.13/upstream-fixes' into for-next
ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
e22e9832798df81393d09d40fa34b01aea53cf39 Merge tag '9p-for-5.13-rc1' of git://github.com/martinetd/linux
a647034fe26b92702d5084b518c061e3cebefbaf Merge tag 'nfs-for-5.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28b4afeb59db1e78507a747fb872e3ce42cf6d38 Merge tag 'io_uring-5.13-2021-05-07' of git://git.kernel.dk/linux-block
bd313968fd22f9e20b858e80424fa04bbcca7467 Merge tag 'block-5.13-2021-05-07' of git://git.kernel.dk/linux-block
2059c40aded724b3af139abb55cabeab5e0f5878 Merge tag 'sound-fix-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51595e3b4943b0079638b2657f603cf5c8ea3a66 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
335241a4f8977e313051554341ecb7be2f775eaf Bluetooth: hci_qca: fix potential GPF
183dce5a7fd3040ced6a220b0aa536c926f10cd9 Bluetooth: btusb: Fix failing to init controllers with operation firmware
56ce20a664a7489f8a59bc0b796557cb3ef5c549 Bluetooth: Add ncmd=0 recovery handling
2b16c523e81f42081c0e21da7406fa0d23c76013 Bluetooth: 6lowpan: remove unused function
39cf4a93cf0a2111c8f9596cd216a3cd6108b540 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
da68ad722e54ce86fa6f87829cf60d12201cdfaa Bluetooth: btqca: Don't modify firmware contents in-place
1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55bc1af3d9115d669570aa633e5428d6e2302e8f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
362d1463bf397e3fbdb23a932afe59d56dfd5dc1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
179d988f445ee15bb2b166f7ec49bc9cf456114d /proc/kpageflags: do not use uninitialized struct pages
0cf20500504e6528eccbd68084abd2d8cea03c05 ocfs2: clear links count in ocfs2_mknod() if an error occurs
483cc8f8de4e7a2b4111dcc9f23cc997290b6ca2 ocfs2: fix ocfs2 corrupt when iputting an inode
404b486f9987f7b480837dc0b3ee35566490a1eb kunit: add a KUnit test for SLUB debugging functionality
33f27b37f47a49348ea9840ea5d5de62688cd24f slub: remove resiliency_test() function
f9374dfe4fb50b651ba1fcc29ee46bafafd40aa0 mm/page_alloc: redundant definition variables of pfn in for loop
f0df8560b38db722eb97609c4a554ca12325b1c9 mm/highmem: Remove deprecated kmap_atomic
7a3eb03c5468e8c964128a7aa549871f3411896a fs/buffer.c: add debug print for __getblk_gfp() stall problem
128314b466533157ac0ec9e5c5274d6db2da4042 fs/buffer.c: dump more info for __getblk_gfp() stall problem
26442ba7e8800301f380d327f7bb2a1dd85c15bb kernel/hung_task.c: Monitor killed tasks.
7e7ec4c9a6f07a4901a9fea82f1373a61f437b85 procfs: allow reading fdinfo with PTRACE_MODE_READ
90d5a4687b602a469055c754cafaef797e1104f5 procfs/dmabuf: add inode number to /proc/*/fdinfo
4b361970d136f5214628074a1ff4be7319dc8779 proc/sysctl: make protected_* world readable
729734c29e0c3b8df9c926ea6e2489c868a7158e hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a89ffeabb355139020d5a693b5d6cdbb75cab1bf kernel/crash_core: add crashkernel=auto for vmcore creation
588a8e4a3500005a11a5b5f8633803274a543db9 aio: simplify read_events()
f96271cefe6dfd1cb04195b76f4a33e185cd7f92 Merge branch 'master' into next
79db4b44121d91bae69155503890a847427657da Merge branch 'x86/urgent'
15470ebeb5ef09d0c0b87187890626738550ce76 Merge branch 'sched/urgent'
e7a902ef2200ac68b50e5f4509cc99d9cd282390 Merge branch 'perf/urgent'
a95f54035376a5f67187bb9d0bc11134cedfa032 Merge branch 'locking/urgent'
9c0d94d9348ec4a08812d81ea395f180aa0cdf51 iio: light: gp2ap002: Fix rumtime PM imbalance on error
bfcb869df911142640475ce1b587cb0c368bea96 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3cf402ab7a172e4231066cf4ef499450f80c3c1e iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
3fc6dad6f440f535904cc47798ef1ac49850e3f7 iio: gyro: mpu3050: Fix reported temperature value
c97e2c466bfdede3f0041f0c8ee14e44e8a4bab6 iio: core: fix ioctl handlers removal
121af0a80d7ce917adebb012d02a3f3e6cccea7b iio: core: return ENODEV if ioctl is unknown
0ab1438bad43d95877f848b7df551bd431680270 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fc858a5231089b972076642a86cf62481d95d82e Merge tag 'net-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
ab159ac569fddf812c0a217d6dbffaa5d93ef88f Merge tag 'powerpc-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
ca7cb955f315d7f386378dc5b2e5605d7dc5cf78 iio: tsl2583: Fix division by a zero lux_val
0f979d815cd52084b99e9f6b367e79488850df2e Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
07db05638aa25ed66e6fc89b45f6773ef3e69396 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fec4d42724a1bf3dcba52307e55375fdb967b852 drm/i915/display: fix compiler warning about array overrun
b741596468b010af2846b75f5e75a842ce344a6e Merge tag 'riscv-for-linus-5.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
1294d89b48b04093833192ad49ac1859b002acfc csky: Fixup 610 bootup failed
c1b55029493879f5bd585ff79f326e71f0bc05e3 ALSA: hda: fixup headset for ASUS GU502 laptop
dd3e4012dd360873f95bbe7fe2eb65d951781803 Merge tag 'x86_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85bbba1c077848e76ab77682e9e56c41113f5770 Merge tag 'perf_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732a27a0891cb5db1a0f9c33a018ea6eca9a4023 Merge tag 'locking-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9819f682e48c6a7055c5d7a6746411dd3969b0e5 Merge tag 'sched-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm
6dae40aed484ef2f1a3934dcdcd17b7055173e56 fbmem: fix horribly incorrect placement of __maybe_unused
6efb943b8616ec53a5e444193dccf1af9ad627b5 Linux 5.13-rc1
e87dbd1cec70a32e670647f0bfb07e57cf974288 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
79053496a28d0c0bc9156dd6157a2fb9c61a9697 Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e25b6d7cddfb03259f5407c462bc2b902ca5d345 Merge remote-tracking branch 'arc-current/for-curr'
18d95e4a909685b28bb62d063f6d558aed1a9600 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
07e2b8b3462acedab8c2797367c959393218f724 Merge remote-tracking branch 'bpf/master'
97734659f3e9dd5d62c3ba8fa604e17dfaa2eca4 Merge remote-tracking branch 'ipsec/master'
d3054a82bdf26656ac5a3a11b44b6eea0df58740 Merge remote-tracking branch 'sound-current/for-linus'
3a00c0a406f584c4e21744864541ed3cbae36c0c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1aae36eb8f959f612aebede1bae0301821041980 Merge remote-tracking branch 'spi-fixes/for-linus'
2932200cf7dc5cf22150fcbe99c9b0fb134545e8 Merge remote-tracking branch 'pci-current/for-linus'
53519752bb289c50681a5aac92a6358641861dec Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
385fe5d0fb9bd54fbf75397afd9d03dba3eb1c63 Merge remote-tracking branch 'phy/fixes'
3440da3eafe85b56420d0b13ae91ff0feb375e31 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
5e6f34b6cf3e35ad19370f3d39f961d5229f9721 Merge remote-tracking branch 'soundwire-fixes/fixes'
362b3f61fc148858b068c8d6988ca2c4444134af Merge remote-tracking branch 'ide/master'
5b33fa3068f0dd890937bba750f6f6ee2a835024 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
6d68b5f83a3c6dc23088fbdbd896dffbea4c0ce9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
435ac9bb801c832ebeb8534c8634c72be4b104da Merge remote-tracking branch 'btrfs-fixes/next-fixes'
26f346e54c452653bca688f49aca4479efb6e19b Merge remote-tracking branch 'vfs-fixes/fixes'
fee8151d0a526d36955cdab493ec0940312285af Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b2b84df185302f562c206788f6ea4bae200179b8 Merge remote-tracking branch 'pidfd-fixes/fixes'
1da19d8b4599f155126860d86f397a790efa8581 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
d7fd665601c1a0f63e2c8a5c93f0da9c211b268c Merge remote-tracking branch 'asm-generic/master'
6d52b4dc637c9647586b1aff265c841b71fd7f3c Merge remote-tracking branch 'arm/for-next'
35cb7964cabb92c2d5e7452fe37dbce9be2782ba Merge remote-tracking branch 'arm-soc/for-next'
eae15a616e180fb2c67f2248e8533819f883e421 Merge remote-tracking branch 'actions/for-next'
317718910014e1f0f633ac1c7aceb91ce94a7a5a Merge remote-tracking branch 'amlogic/for-next'
18ed352388614f4e2c4be3c93bdaef97d760b038 Merge remote-tracking branch 'aspeed/for-next'
6b36192f7a45f1d6d3996b3a9b1b2d9462bf9d87 Merge remote-tracking branch 'at91/at91-next'
3a84bc780fe219a8bf32d8b389c104c10be66106 Merge remote-tracking branch 'drivers-memory/for-next'
a8b37b249a294c184bfe9a7ef9191e4d4dd3b364 Merge remote-tracking branch 'imx-mxs/for-next'
97671a5ca6aa28f17d84b8fe625026d415d7831b Merge remote-tracking branch 'keystone/next'
5cab05e2545119c8173e4a58631373556678b34d Merge remote-tracking branch 'mediatek/for-next'
d0aacaacb6b623f61d4caf44bea4aa88997fe8e2 Merge remote-tracking branch 'mvebu/for-next'
02136ad94162e595b13b41c5f9860e55e434bb8a Merge remote-tracking branch 'omap/for-next'
2e83dc2ef9e954b9c785334cf5bc8bc27f844d75 Merge remote-tracking branch 'qcom/for-next'
f2682bf249ba70e02ec0bc6003cd7160435d0c28 Merge remote-tracking branch 'raspberrypi/for-next'
bb0eef7cfe653e37b04c92ba85c8acec406aba19 Merge remote-tracking branch 'realtek/for-next'
57ff5b9ed6da248822070e2a434c6d2f88d550b3 Merge remote-tracking branch 'renesas/next'
d48ab30b688afbc6cee720b9b6e536fd99b43354 Merge remote-tracking branch 'reset/reset/next'
b6c517bcd8ad6f660c2096334d51259dd41227cc Merge remote-tracking branch 'rockchip/for-next'
0e80947ed768a0e9c37f977e4229ad160ea1df5c Merge remote-tracking branch 'samsung-krzk/for-next'
d8dc1e9b3b81d17ce530c0f6f48ad96f7d89002a Merge remote-tracking branch 'scmi/for-linux-next'
cb9362e0396cdbe6969d901d43693a7785a2b108 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d3f89ab085457219ec27043bed3491bcfbe1b5c7 Merge remote-tracking branch 'tegra/for-next'
3c55ebed6f5686d8f9251769689b47dda6b76864 Merge remote-tracking branch 'ti-k3/ti-k3-next'
035db70401a0dff507538e08c32b5f00cefd5ecf Merge remote-tracking branch 'csky/linux-next'
8767f74bbf8bd234aab6633e53fbc0b382bbd5ae Merge remote-tracking branch 'h8300/h8300-next'
6d2f86b77a874a6995632640f6fbc1a709dc13cd Merge remote-tracking branch 'sh/for-next'
c51bfe72a93f860116c6a04c3ca80deea7701d5b Merge remote-tracking branch 'pidfd/for-next'
ab82dd9386ed0ab5316789c32892d5f27a20ccb8 Merge remote-tracking branch 'btrfs/for-next'
401ccd66acbec8fa74a44ef07746d5539b3f9c2d Merge remote-tracking branch 'ceph/master'
5c47c5ffd696fcb176d109d96bcb1cc534ab3a6f Merge remote-tracking branch 'cifs/for-next'
da28b77cc1ff46bd83c8177a7d0245a97c8761b3 Merge remote-tracking branch 'cifsd/cifsd-for-next'
b11c3023a498b2862a49ea732f73c17b816d44b4 Merge remote-tracking branch 'ext3/for_next'
18e30c4dbd8bb80a704e0e02a210a13820c4c0d1 Merge remote-tracking branch 'jfs/jfs-next'
4308a876f834290562bd4267a6d01c53b76ddbb0 Merge remote-tracking branch 'vfs/for-next'
700f9b35cbbee4dd7522d926ba3fc70e91f1b7b9 Merge remote-tracking branch 'printk/for-next'
a9545d5e2a28994dc97130050d68f5c3b88aff60 Merge remote-tracking branch 'hid/for-next'
7af5d82583771097cb970a838450d45d363c0d08 Merge remote-tracking branch 'i2c/i2c/for-next'
a5458ceb46944af77d5a0dbdefa852d28482287f Merge remote-tracking branch 'pm/linux-next'
dbd6d108f576027f05f0f8e0cae53827c70b71d5 Merge remote-tracking branch 'ieee1394/for-next'
feb295ceca83ed8ee3b9b8ea3ef6326a96161a47 Merge remote-tracking branch 'bluetooth/master'
2bc9c55413c32616ac048011d86cddf751f1f8eb next-20210504/amdgpu
70c56373a6b129530ae909c82ea8cd9205b855cb Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
cf13178f1d15dd8f84862f77414848ea551a8426 Merge remote-tracking branch 'drm-msm/msm-next'
6b47bfb0f9997480977958fc473f189b8259761e Merge remote-tracking branch 'imx-drm/imx-drm/next'
6371c3a73d87a0e986096d1bc2a3459066fa11a6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
82bc786e8c90c4dfa4ae1a3e2a390bce57ca76ea Merge remote-tracking branch 'block/for-next'
1ca5d5a77101116739187718e8490e60f95ecdef Merge remote-tracking branch 'security/next-testing'
d56eab5e5e3f1b5feac93ee0ce9eab2c4a9f97c1 Merge remote-tracking branch 'apparmor/apparmor-next'
c71ea499082d678fe41a7d6574b6e984029a346a Merge remote-tracking branch 'keys/keys-next'
a307d7fde9d745ba8a80fb4201970228121fde3d Merge remote-tracking branch 'tip/auto-latest'
b76a641f70c9ab71eaedceefb66ec3e8f2820305 Merge remote-tracking branch 'edac/edac-for-next'
0c5b7ba7e4e42c4448d2121dcff06e155f32dcc1 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
44b5c74a859ceb00fca4a72568a60e38f2fd4fac Merge remote-tracking branch 'rcu/rcu/next'
b070f0aa2afa18e12a2f68d9c83bf378a9240072 Merge remote-tracking branch 'kvm/next'
0b8aa3d450e9b089a228b6c14b86336fa4479651 Merge remote-tracking branch 'percpu/for-next'
f2931c042f4271c7533431688b2e68702f6be66d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ec1fcfdfe1d20d2ff1789a96e15da115f03fc716 Merge remote-tracking branch 'phy-next/next'
e1dccf2d5d29d9d72b2ffa2faad1010fe39f1d4b Merge remote-tracking branch 'scsi/for-next'
4c0b7f16438c24b11e89fbdf4bd63a1904ad7eae Merge remote-tracking branch 'vhost/linux-next'
8ef6a8973af6e7d59b157db2821a54fd4c38b7a5 Merge remote-tracking branch 'rpmsg/for-next'
c10f0b6ccd56c26d6cc6a78a9322e3db5c281706 Merge remote-tracking branch 'gpio-intel/for-next'
9a93ed28ff5d5498351e6d5dfef860ffe7bcfb48 Merge remote-tracking branch 'pinctrl/for-next'
2e58c78cd0fabc245887fa73f69a52c249ccbf45 Merge remote-tracking branch 'userns/for-next'
415463a82dd9c1aa29fec18ed84c4a11e4dc87b3 Merge remote-tracking branch 'livepatching/for-next'
c5a9ceae2af4179d565c3f18ffde842b9b79ee87 Merge remote-tracking branch 'coresight/next'
b08f9089ffae91176444d9bd341935135f3a1e83 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9e33440d08ffe3390d6025c9239f878e00f6c5db Merge remote-tracking branch 'kspp/for-next/kspp'
fe290dc838395707b435010f6ca74c302937f846 Merge remote-tracking branch 'gnss/gnss-next'
849f3082d6275ebc03ce1283a71c08b34b4579ed Merge remote-tracking branch 'slimbus/for-next'
df3587e8d9d5e537ca679d37e980283d73b89b82 Merge remote-tracking branch 'nvmem/for-next'
ef89a0a489509af8b9968964362263fa8df55ecb Merge remote-tracking branch 'hyperv/hyperv-next'
8773261dc02392cc8ed9048e7e0a07e26608070a Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
3def12e1a715aae9a11869564235e58d4659f2cd Merge remote-tracking branch 'rust/rust-next'
da177a2cca44a0466c40952110da00d64f4ebeda Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
42b4f26816dcca27cb28340aec4959bd2ae5e4e9 Merge branch 'akpm-current/current'
831ff5d26bf2c4a3a1035ae3cfa5c126e6153bac mmap: make mlock_future_check() global
c3bdbb492fae213bf77980be0448b755443de6d0 riscv/Kconfig: make direct map manipulation options depend on MMU
e9de47de3992817cfb7f3f30507aa20b7a26c66b set_memory: allow set_direct_map_*_noflush() for multiple pages
f0b2c8854f6d5d4e5e0595a4feae16eaa0ab2bbb set_memory: allow querying whether set_direct_map_*() is actually enabled
5a46f83bf1ac1b0362f274802c4df2ccd9ac3eb0 mm: introduce memfd_secret system call to create "secret" memory areas
bea3d6f0fc5fd3431b945d2fca126be4f4ea8432 memfd_secret: use unsigned int rather than long as syscall flags type
e335c67db4eeef310843b46e8545635754114b29 secretmem/gup: don't check if page is secretmem without reference
00633d5cc9674118679a00768c1f0ea8917914f0 secretmem: optimize page_is_secretmem()
2ca85a374d2e7b5245a5bf0d983b60985939526e PM: hibernate: disable when there are active secretmem users
a9049551689d6ba2be49a28724080bcef4cc1546 arch, mm: wire up memfd_secret system call where relevant
59c6dfa00512a4ee23f3f384227b6e93ec84454f memfd_secret: use unsigned int rather than long as syscall flags type
efd68fa06acf4935541a7cc550a049c252ce2e08 secretmem: test: add basic selftest for memfd_secret(2)
076f4112bf610fb6a818644e7fe349aa357734a7 memfd_secret: use unsigned int rather than long as syscall flags type
e1f4c60066b64960318ffac339753cdcd81319a8 Merge branch 'akpm/master'
e6f67ebd93efb1234126d4d1e71bc9ec03e600fe Add linux-next specific files for 20210510

--===============7593804887837858219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48661230cc3-6efb943b8616.txt

a63d0120a2dd89eabf24b415b27208e190e989b0 Input: exc3000 - split MT event handling from IRQ handler
102feb1ddfd00d0c6115ae3372058012dc16418c Input: exc3000 - factor out vendor data request
c929ac9eb85acf9217eb812369bbd4cf65a772e0 Input: exc3000 - fix firmware version query for device in bootloader
ad117c558e838f9fa93af265d8f9dd54e87e15b1 Input: exc3000 - add type sysfs attribute
436cb709f8a9fd1a52e00e830e715c63191c2e63 i3c: master: svc: remove redundant assignment to cmd->read_len
ea16ef967ec88bd67466d564d461c3fdf7f85bd9 Input: elan_i2c - reduce the resume time for new devices
cee451c9d57ee170f123adacd70391dfb7a0b1a6 Input: tsc2007 - convert to GPIO descriptors
e512a9e9f44db4fad09d3c747c07311a643dd356 Input: tsc2007 - make use of device properties
bfae2779fe4b92421fbe1b2008bfd6b9fada823e Input: ims-pcu - drop redundant driver-data assignment
4895bfe91199e19fd6bc9b43307cf4adb0409746 Input: lpc32xx_ts - convert to use BIT()
ae4c86a024f634d5523e048a68635ae62765fcc4 dt-bindings: input: atmel_mxt_ts: Document atmel,wakeup-method and WAKE line GPIO
8b488ef295f206885dbe48de09346059df620dfa Input: atmel_mxt_ts - support wakeup methods
e43d5c7c3c3459b428431754672052503c5db9c8 dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
8f50743feedd9a4d322322ef1d91426401e98e10 Input: max8997 - simplify open coding of a division using up to 64 divisions
5b0e6fd8c505ec8a01e0ea5d78f2b707c91cf2c4 dt-bindings: input: atmel,maxtouch: add wakeup-source
6484e7581732d2785fc754f598f26fd4239b03c6 Input: rotary-encoder - update docs according to the latest API changes
36a8fc6fa230eb936385884391cac80420cd0e6f Input: gpio-keys - remove extra call to input_sync
019002f20cb5b9f78d39360aff244265d035e08a Input: gpio-keys - use hrtimer for release timer
c9efb0ba281e88e2faec6ad919be509b6ab8ead6 Input: gpio-keys - use hrtimer for software debounce, if possible
4c976acb47bd4262ebf469698d26e1b8f4a338b4 Input: silead - fix a typo
0cdd2e906cf321e9a736b94d22e6603f6f515ee8 Input: iqs5xx - update vendor's URL
40c3efdc0b77d3f5298c9ce4fcb029da30f887e5 Input: iqs5xx - optimize axis definition and validation
509c0083132bdca505a17140bc98a8365bf4e6ca Input: iqs5xx - expose firmware revision to user space
e7d8e88aec888d4053f4b2be573ab63a39313f83 Input: iqs5xx - remove superfluous revision validation
95a6d961401d7e7e4cdd15c5c454b335d71dd0b5 Input: iqs5xx - close bootloader using hardware reset
b6621f72cc88ef5ed8341bea8104a0f5a72d07a2 Input: wacom_i2c - do not force interrupt trigger
c75cf86201e37c2dd6b8077ed6de2776471f5be5 Input: wacom_i2c - switch to using managed resources
e28b5c8d0aaee116a0dd42c602fd667f8ffe2629 Input: touchscreen - move helper functions to core
51e01fc04f1285b0e515a5262fc58682565d859c Input: touchscreen - broaden use-cases described in comments
a8f1f0dc865cd52e71bf083fb3414d35724d9b48 dt-bindings: input: Add bindings for Azoteq IQS626A
f1d2809de97adc422967b6de59f0f6199769eb93 Input: Add support for Azoteq IQS626A
9d41359caca7cdc6d3011ba4e485e89d40505e81 Input: iqs5xx - make reset GPIO optional
55f2645c92bda7281adb81a806cd0a014ca9702e dt-bindings: input: iqs5xx: Convert to YAML
84c36ab7a6ddeab213c979d22b6372f71d738862 Input: cyttsp - verbose error on soft reset
5acac83bf2e42f51ab9fd315d657798754bf0bb8 Merge tag 'v5.12-rc4' into next
73cdf82a3dcdc4f50081041ec07e6c47e44692c0 Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into next
bcd9730a04a1f18d873adb3907f2b4830b88ee9a Input: move to use request_irq by IRQF_NO_AUTOEN flag
bfcf3d48dd02e95808a4693f2a49163f40fa5e74 Input: elan_i2c - fix a typo in parameter name
73e7f1732e800a88cafab31d75548c6fcfdd8c47 Input: imx_keypad - convert to a DT-only driver
dbc334fb411f2e87ca0e812dc7ba13464aa89504 platform/chrome: wilco_ec: convert stream-like files from nonseekable_open -> stream_open
639ff208cb37c5a3f0198e62d04962b677d25c9c platform/chrome: cros_ec_typec: Check for device within remove function
c6e939c63c80c26460b25cf1150ebe8396e8adcf platform/chrome: cros_ec_typec: fix clang -Wformat warning
0dae52282a5eede01339480f7273a545ca4447c2 9p: Constify static struct v9fs_attr_group
f8b139e2f24112f4e21f1eb02c7fc7600fea4b8d fs: 9p: fix v9fs_file_open writeback fid error check
86438186a7b372728c74055d441549e17915cddb NFSv4: Simplify nfs4_retry_setlk()
d737e5d418706abf32f6de68c3e09958516d422f SUNRPC: Set TCP_CORK until the transmit queue is empty
6453bcd0d8bd67fce9e0f566250caf864b5032f6 NFS: Fix up incorrect documentation
ee3707ae2c1f1327ad5188836b7ab62ed2c93b28 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
13884ff2bef01df37c450c6dd09122f92333dccc NFS: Fix handling of cookie verifier in uncached_readdir()
f892c41c14e0fa3d78ce37de1d5c8161ed13bf08 NFS: Only change the cookie verifier if the directory page cache is empty
c09f11ef35955785f92369e25819bf0629df2e59 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
c2508730d6bb62196783b3de28a09782c97d4365 nfs: Fix a typo in the file nfs42xattr.c
90ff57bf4df2825ace0f61befdc3f87c79838ec2 NFS: Fix up the support for CONFIG_NFS_DISABLE_UDP_SUPPORT
6b996476f364009e9be43e98f5bca11e5ec95b2d sunrpc: honor rpc_task's timeout value in rpcb_create()
c9301cb35b59ad7d733a7332f3aefd4da1382468 nfs: hornor timeo and retrans option when mounting NFSv3
98b5cee37389b899de044bc4aac56e6ff33dbd4d SUNRPC: Ensure the transport backchannel association
b876d708316bf9b6b9678eb2beb289b93cfe6369 NFS: fix nfs_fetch_iversion()
beab450d8ea93cdf4c6cb7714bdc31a9e0f34738 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
2531fdbf8bfc22b0a2554bb3e3772dd8105d74ad Input: gpio-keys - fix crash when disabliing GPIO-less buttons
65299e8bfb24774e6340e93ae49f6626598917c8 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
e479187748a8f151a85116a7091c599b121fdea5 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2911ce35faf3df41eb09610cc5c55796fe69104b dt-bindings: input/touchscreen: add bindings for msg2638
cbdb24e59e7fc1943bc72bab4a7b477d298a2d80 Input: add MStar MSG2638 touchscreen driver
7c06272f0ed87f13f5ab1a81f18ad4a173da3556 dt-bindings: input: touchscreen: ilitek_ts_i2c: Add bindings
42370681bd46d2162093d40eb453695495483733 Input: Add support for ILITEK Lego Series
a811ecf8f1dbae02b7d54d6e2e33cc6bce1f1200 Input: mms114 - convert bindings to YAML and extend
53fefdd1d3a3403d8c44e28898d1031d8763b913 Input: mms114 - support MMS136
236798a1a95fa0c3f923d92d570ff656d2d8e8f5 Input: apbps2 - remove useless variable
39841136766651e487458d9ee1660fe86aa697f3 Input: cyttsp - error message on boot mode exit error
c61ac36fd52cb3015acd93af5da01f8f8350051f Input: cyttsp - reduce reset pulse timings
0bffa508d1365794b7688b9a2d1ad5af63434b58 Input: cyttsp - drop the phys path
ddfe7e1ce3d5ce5ae0b25d107ba9d26fe8a4923b Input: cyttsp - set abs params for ABS_MT_TOUCH_MAJOR
dadf1fd8807e61b1b1744836c96f48eb9ad56f5b Input: cyttsp - flag the device properly
332d1a0373be32a3a3c152756bca45ff4f4e11b5 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
e99812e1382f0bfb6149393262bc70645c9f537a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
99f23783224355e7022ceea9b8d9f62c0fd01bd8 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9fdbfad1777cb4638f489eeb62d85432010c0031 NFS: Deal correctly with attribute generation counter overflow
8a27c7ccca3b0df83f13c591f58d68b057b67780 NFS: Fix up inode cache tracing
4eb6a8230b589eb2bb02c4ce7418032552ef6470 NFS: Mask out unsupported attributes in nfs_getattr()
50c7a7994dd20af56e4d47e90af10bab71b71001 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
4cdfeb648ac56ef0f961549528ccebd76042f1d3 NFS: Fix up revalidation of space used
e8764a6f96d3ca17be7466c7b0fddef64f4e3d14 NFS: Don't revalidate attributes that are not being asked for
63cdd7edfd2871e63f4ca001ff6b8e1e166a74ae NFS: Fix up statx() results
1f9f4328155a6944903e2364f38bb6ed1e1ea9e9 NFS: nfs_setattr_update_inode() should clear the suid/sgid bits
1f3208b2d6975f31b9c7c6bf174b84fe9c97492f NFS: Add a cache validity flag argument to nfs_revalidate_inode()
13c0b082b6a90b1b87b5fb100983d05bcc75d9b6 NFS: Replace use of NFS_INO_REVAL_PAGECACHE when checking cache validity
36a9346c225270262d9f34e66c91aa1723fa903f NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
a71029b86752e8d40301af235a6bbf4896cc1402 NFSv4: Fix nfs4_bitmap_copy_adjust()
fabf2b341502e894001d70f91309dd6f3785e2dc NFS: Separate tracking of file nlinks cache validity from the mode/uid/gid
720869eb19f3161980d6d4631d3df7e8c5355993 NFS: Separate tracking of file mode cache validity from the uid/gid
709fa5769914b377af87962bbe4ff81ffb019b2d NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c88c696c59f5775d8781d632f7d10823563027eb NFS: Remove a line of code that has no effect in nfs_update_inode()
04c63498b6d4ea445cd2cb02599467b48687244b NFS: Simplify cache consistency in nfs_check_inode_attributes()
57a789a1dee39e1625956d7dea4f7637f9160f21 NFSv4: Fix value of decode_fsinfo_maxsz
993e2d4bd9efc41f0943de39e9374ffdfde62e87 NFSv4: Don't modify the change attribute cached in the inode
7f08a3359a3c1e39c2a118fbbe583d8c8db14ace NFSv4: Add support for the NFSv4.2 "change_attr_type" attribute
6f9be83d07615e6af8838a1d489080b399f42a08 NFS: Use information about the change attribute to optimise updates
7b24dacf0840056f9c51107eddc5bd7efbd20133 NFS: Another inode revalidation improvement
2254f405d199385e133fe730a4f3bab3f06a050f dt-bindings: Add Hycon Technology vendor prefix
d19989a2d9d79c226bb5c094d1cc9f0c8959e9f4 dt-bindings: touchscreen: Add HY46XX bindings
aa2f62cf211a0985c14fd78a17d55296769698d6 Input: add driver for the Hycon HY46XX touchpanel series
82eae5a432cb2d50d7ea51428dcad7894e4165fe NFSv4: nfs4_inc/dec_nlink_locked should also invalidate ctime
1301e421b75b90b1a6101961b3aca2d91a9a0599 NFSv4: link must update the inode nlink.
cc7f2dae63bca9579d65a46f3bf2c48a15961e19 NFS: Don't store NFS_INO_REVAL_FORCED
ce62b114bbad9346641d16853c528ba01513e1b0 NFS: Split attribute support out from the server capabilities
da934ae0a8aa20f5ac6bfa04bdfe8bd8c5b438e7 NFSv4: Add tracing for COMPOUND errors
3d66bae156a652be18e278f3c88bc3e069ae824b NFSv4: Convert nfs_xdr_status tracepoint to an event class
eb3d58c68e39fad68d8054e0324eb06d82dcedbb NFSv4: Catch and trace server filehandle encoding errors
ed34695e15aba74f45247f1ee2cf7e09d449f925 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
73f5c88f521a630ea1628beb9c2d48a2e777a419 NFSv4.2 fix handling of sr_eof in SEEK's reply
7638e0bfaed1b653d3ca663e560e9ffb44bb1030 SUNRPC: Move fault injection call sites
e936a5970ef596ff48fca72aa8200955753c543f SUNRPC: Add tracepoint that fires when an RPC is retransmitted
6cf23783f750634e10daeede48b0f5f5d64ebf3a SUNRPC: Remove trace_xprt_transmit_queued
09252177d5f924f404551b4b4eded5daa7f04a3a SUNRPC: Handle major timeout in xprt_adjust_timeout()
94d202d5ca39d0eb757d16ef2624b013fb64f64d NFSv42: Copy offload should update the file size when appropriate
febfeaaefefb6e3a42e4ca279270a740014ce227 NFSv42: Don't force attribute revalidation of the copy offload source
8926cc8302819be9e67f70409ed001ecb2c924a9 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
39fd01863616964f009599e50ca5c6ea9ebf88d6 NFS: Don't discard pNFS layout segments that are marked for return
de144ff4234f935bd2150108019b5d87a90a8a96 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fb700ef026766c95578aafc0db1b208946e7ad4f NFSv4.1: Simplify layout return in pnfs_layout_process()
670160fea22c587b384d56698bbb661fa4801534 platform/chrome: cros_ec_typec: Track port role
67880f1bc342ed4c94e72cad7f8ca76e5121aae3 platform/chrome: cros_ec: Add Type C hard reset
944b3a639573796debe3cd47298a5dd79810be73 platform/chrome: cros_ec_typec: Handle hard reset
d12b64b9764ea17554fb230784ebf91287ed807e MAINTAINERS: repair reference in HYCON HY46XX TOUCHSCREEN SUPPORT
c5bb32f57bf3a30ed03be51f7be0840325ba8b4a platform/chrome: cros_ec_typec: Add DP mode check
4423ee65f76818c8a8994e6f5821372661ea7f89 platform/chrome: cros_usbpd_notify: Listen to EC_HOST_EVENT_USB_MUX host event
d61b3f9b91be32f714b218377ab5081932e3ebc2 platform/chrome: cros_ec_lpc: Use DEFINE_MUTEX() for mutex lock
d99f2487e1de23a2e902d1a359a85a48bfd21fe7 NFS: The 'fattr_valid' field in struct nfs_server should be unsigned int
85367040511f8402d7e4054d8c17b053c75e33ff scsi: blk-mq: Fix build warning when making htmldocs
6fc277c7c935c7e1fdee23e82da988d9d3cb6bef xfs: rename xfs_ictimestamp_t
732de7dbdbd30df40a6d260a8da6fc5262039439 xfs: rename struct xfs_legacy_ictimestamp
ef94340583eec5cb1544dc41a87baa4f684b3fe1 arm64: vdso32: drop -no-integrated-as flag
782276b4d0ad2fdd7096f8177bb7a9827f5258e4 arm64: Force SPARSEMEM_VMEMMAP as the only memory management model
8d144746ecc5fe5d64f3f1599db2192bd5c795ff arm64: alternative: simplify passing alt_region
4139cf940d523ed30d4a362306b93115a2c9354c arm64: remove HAVE_DEBUG_BUGVERBOSE
0bca3ec846d7a9ea5bddc3b5ab55f6968e690a84 arm64: Show three registers per line
1ecd5b129252249b9bc03d7645a7bda512747277 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2a20b08f06e70860272bc7f52b5423c1b2f06696 ACPI: irq: Prevent unregistering of GIC SGIs
0d95f41ebde40d552bb4fea64b1d618607915fd6 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
32e6b68167f1d446111c973d57e6f52aee11897a xprtrdma: Avoid Receive Queue wrapping
15788d1d1077ebe029c48842c738876516d85076 xprtrdma: Do not refresh Receive Queue while it is draining
5030c9a938f875f31932928632e1597f03e79ace xprtrdma: Put flushed Receives on free list instead of destroying them
eaf86e8cc85c4abf3e4a2a0d3f59af613d2bacab xprtrdma: Improve locking around rpcrdma_rep destruction
8b5292be6880025cb3789cc811d19b4b8f0bf786 xprtrdma: Improve commentary around rpcrdma_reps_unmap()
9e3ca33b62d4878f6ae39776abb6deebb37db597 xprtrdma: Improve locking around rpcrdma_rep creation
35d8b10a25884050bb3b0149b62c3818ec59f77c xprtrdma: Fix cwnd update ordering
c35ca60d490e32b7e7d21f344693ea29d4f4a9d3 xprtrdma: Delete rpcrdma_recv_buffer_put()
1363e6388c363d0433f9aa4e2f33efe047572687 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f912af77e2c1ba25bd40534668b10da5b20f686a xprtrdma: Rename frwr_release_mr()
44438ad9ae22277a261f9fa4fdc6387a8ff50f2e xprtrdma: Clarify use of barrier in frwr_wc_localinv_done()
e4b52ca01315ad53df41877708428c1c41c1444d xprtrdma: Do not recycle MR after FastReg/LocalInv flushes
8a053433de00380a9c5758d94c7c2ec2e25321fe xprtrdma: Do not wake RPC consumer on a failed LocalInv
b3ce7a25f44f03d481d12a17768cfce18b942ec2 xprtrdma: Avoid Send Queue wrapping
4ddd0fc32c94fbb77a8c0728dc507b2bdcc67edc xprtrdma: Add tracepoints showing FastReg WRs and remote invalidation
6b147ea7f442e1fb31dfa25e25b7a8ca3fb817f0 xprtrdma: Add an rpcrdma_mr_completion_class
83189d15115467061295c0b75334b39fc64c6142 xprtrdma: Don't display r_xprt memory addresses in tracepoints
e1648eb23d839bd4b9f2999296d5e81dcd93311f xprtrdma: Remove the RPC/RDMA QP event handler
0a26d10e300204f2a064e44fb181323bc6d986eb xprtrdma: Move fr_cid to struct rpcrdma_mr
e10fa96d347488d1fd278e84f52ba7b25067cc71 xprtrdma: Move cqe to struct rpcrdma_mr
9a301cafc8619c7f30032d314da6e65d9d913d57 xprtrdma: Move fr_linv_done field to struct rpcrdma_mr
dcff9ed209aa6ad8fc575c7fccf6496fef44e869 xprtrdma: Move the Work Request union to struct rpcrdma_mr
13bcf7e32a0181095cd62010579869e87aacb332 xprtrdma: Move fr_mr field to struct rpcrdma_mr
d9092b4bb2109502eb8972021a3f74febc931a63 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
d89f6048bdcb6a56abb396c584747d5eeae650db drm/amd/display: Reject non-zero src_y and src_x for video planes
20a5f5a98e1bb3d40acd97e89299e8c2d22784be drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
b117b3964f38a988cb79825950dbd607c02237f3 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d7b4a6077ec38763a1f6fed2b2f6a0113028eea7 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
3cbae5abfa8ebc8bc2b445dbe392b6987cd15483 drm/amd/display: fix wrong statement in mst hpd debugfs
4b12ee6f426e5e36396501a58f3a1af5b92a7e06 drm/amdgpu: fix r initial values
b45aeb2dea9142d4d32fa3a117ba381d84f27065 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
8c3dd61cfa05a65a7e1a8a028000fc95856156c4 drm/amdgpu: Register VGA clients after init can no longer fail
e0c16eb4b3610298a74ae5504c7f6939b12be991 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
d385c16173f28a18866abf54c764200c276dace0 drm/i915/gvt: Prevent divided by zero when calculating refresh rate
9b924f4f0d8f9557f4ef8a8d1468d507a662cef1 psci: Remove unneeded semicolon
75516c75a72b5629736c611cf45058d95978a9f2 arm64: doc: Add brk/mmap/mremap() to the Tagged Address ABI Exceptions
c7b397e9ca4d6828e3e3f504c80bcb1fe535c348 Merge tag 'gvt-next-fixes-2021-04-29' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
1aec7c3d05670b92b7339b19999009a93808efb9 xfs: remove obsolete AGF counter debugging
e6c01077ec2d28fe8b6e0bc79eddea8d788f6ea3 xfs: don't check agf_btreeblks on pre-lazysbcount filesystems
6543990a168acf366f4b6174d7bd46ba15a8a2a6 xfs: update superblock counters correctly for !lazysbcount
e147a756ab263f9d10eafd08b79b9fac1b08e56c xfs: count free space btree blocks when scrubbing pre-lazysbcount fses
2675ad3890db93e58f2264d07c2d1f615ec5adf7 xfs: unconditionally read all AGFs on mounts with perag reservation
16eaab839a9273ed156ebfccbd40c15d1e72f3d8 xfs: introduce in-core global counter of allocbt blocks
fd43cf600cf61c66ae0a1021aca2f636115c7fcb xfs: set aside allocation btree blocks from block reservation
d4f74e162d238ce00a640af5f0611c3f51dad70e xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
2840f710f23a3a867426637393acbdfa1f4f1d59 io_uring: fix drain with rsrc CQEs
dddca22636c9062f284e755e2a49fb8863db8a82 io_uring: dont overlap internal and user req flags
b0d658ec88a695861c3fd78ef783c1181f81a6e2 io_uring: add more build check for uapi
6224843d56e0c29c0357e86b02b95801897c2caf io_uring: allow empty slots for reg buffers
47b228ce6f66830768eac145efa7746637969101 io_uring: fix unchecked error in switch_start()
cf3770e78421f268dee3c1eef5e8a5d284ec3416 io_uring: Fix premature return from loop and memory leak
94604548aa7163fa14b837149bb0cb708bc613bc seg6: add counters support for SRv6 Behaviors
7c0ea5930c1c211931819d83cfb157bff1539a4c openvswitch: fix stack OOB read while fragmenting IPv4 packets
31fe34a0118e0acc958c802e830ad5d37ef6b1d3 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
0ab1fa1c45ed6d661af241ac10733200fbce46fe Merge branch 'fragment-stack-oob-read'
59259ff7a81b9eb6213891c6451221e567f8f22f bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
1a70f6597d5f8abf6cea8e2df213740a18746194 net: Remove redundant assignment to err
2867298dd49ee84214b8721521dc7a5a6382520c net: hns3: fix incorrect configuration for igu_egu_hw_err
568a54bdf70b143f3e0befa298e22ad469ffc732 net: hns3: initialize the message content in hclge_get_link_mode()
b4047aac4ec1066bab6c71950623746d7bcf7154 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2ce960f89b4dbd0c5fc2e8180c8d10fcbf1dcb6b Merge branch 'hns3-fixes'
1c7600b7cfc6154f2fd361a74b1d4f25b8f02e48 MAINTAINERS: remove Wingman Kwok
57e1d8206e48ef78e1b25823fc131ebe60c76b61 MAINTAINERS: move Murali Karicheri to credits
bbf6acea6ecf7d6a2c5ce9a399b9b16404392b89 net: macb: Remove redundant assignment to queue
8343b1f8b97ac016150c8303f95b63b20b98edf8 bnx2x: Remove redundant assignment to err
d27f0201b93cb1016c232c46e0b8e1bf4c02a7ea net: dsa: ksz: ksz8863_smi_probe: fix possible NULL pointer dereference
ba46b576a7954fa54ff4c1ef976624794b6668f6 net: dsa: ksz: ksz8795_spi_probe: fix possible NULL pointer dereference
d4eecfb28b963493a8701f271789ff04e92ae205 net: dsa: ksz: ksz8863_smi_probe: set proper return value for ksz_switch_alloc()
bb6659cc0ad3c2afc3801b708b19c4c67e55ddf2 io_uring: Fix memory leak in io_sqe_buffers_register()
388708028e6937f3fc5fc19aeeb847f8970f489c arm64/vdso: Discard .note.gnu.property sections in vDSO
8533d5bfad41e74b7dd80d292fd484913cdfb374 arm64: stacktrace: restore terminal records
f80f88f0e2f2ef9cd805fad1bbf676b0ecd4b55c selftests/bpf: Fix the snprintf test
f6334b1798c1f96ee02356c4b12bb9587bdf44f5 arm64: cpufeatures: use min and max
ee61f36d3e46bdb1c8910d1bd5c0863130c7b951 arm64: Relax booting requirements for configuration of traps
b30dbf4d936224f83a98bea2328ff09e644a25b2 arm64: Explicitly require that FPSIMD instructions do not trap
ff1c42cdfbcfba4cc75f3e21ed819ded2dad5f3e arm64: Explicitly document boot requirements for SVE
db7c691d7f4da6af40a6ce63331a5a9fb9511c2a net: stmmac: cleared __FPE_REMOVING bit in stmmac_fpe_start_wq()
905416f18fe74bdd4de91bf94ef5a790a36e4b99 net: hns3: fix for vxlan gpe tx checksum bug
b416e872be06fdace3c36cf5210130509d0f0e72 net: hns3: use netif_tx_disable to stop the transmit queue
8c9200e387721c597baabb319b4bd1cdf1155e35 net: hns3: clear unnecessary reset request in hclge_reset_rebuild
472497d0bdae890a896013332a0b673f9acdf2bf net: hns3: disable phy loopback setting in hclge_mac_start_phy
00207c7d12eeb8758f8df161e3d22603fd0099cf Merge branch 'hns3-fixes'
f0a5818b472c574a985cfeb6518a5ba395f26b3c vsock/vmci: Remove redundant assignment to err
a57d3d48366b9068195d01f9ef97844d5ee14f73 net: atheros: nic-devel@qualcomm.com is dead
c5197b4ec932f34934944859ca78086bd910edc9 afs, rxrpc: Add Marc Dionne as co-maintainer
35b4f24415c854cd718ccdf38dbea6297f010aae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e9269a5acec6d841d22e12770a0b02db4f5d8f2 Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK"
51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
9c19722c5e1c623f2d7939bdeb74427e9a73c5d5 sh: syscalls: switch to generic syscalltbl.sh
eb6111495ca94a8c9fa7ca043bd5d5cff9a661f4 sh: syscalls: switch to generic syscallhdr.sh
5ad4e94b46a618f333a6b1a34ee391c8a6bb40b2 sparc: syscalls: switch to generic syscalltbl.sh
c5849b7c206bf36b8ce7079d4777e0a59305ccce sparc: syscalls: switch to generic syscallshdr.sh
3787b7da5d3e2c849fe8ffed987922a4e6dd6cfd kbuild: add comment about why cmd_shipped uses 'cat'
382243f346416f5ed14cc2517d8a3947bf25d628 genksyms: fix stale comment
5134e94ac4f5e58d73f39fde8ee6735b47f5c63d usr/include: refactor .gitignore
1fca37660326b3c7a310e35768cf554425dd7f64 kernel/.gitgnore: remove stale timeconst.h and hz.bc
819cb9fc80733e346f3f913293c0a70e00a61d33 .gitignore: move tags and TAGS close to other tag files
40cb020305f40bafc2a13c7e879a33dbbd607507 .gitignore: ignore only top-level modules.builtin
46b41d5dd8019b264717978c39c43313a524d033 kbuild: update config_data.gz only when the content of .config is changed
1476fee5c53e24e06cfc436110cdefbc1868e8c1 kbuild: add a script to remove stale generated files
885480b084696331bea61a4f7eba10652999a9c1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
77a88274dc1a2cf3a775161d9a3242bc798ee680 kbuild: replace LANG=C with LC_ALL=C
9009b455811b0fa1f6b0adfa94db136984db5a38 .gitignore: prefix local generated files with a slash
f8f7e0fb22b2e75be55f2f0c13e229e75b0eac07 sunrpc: Fix misplaced barrier in call_decode
9e895cd9649abe4392c59d14e31b0f5667d082d2 xprtrdma: Fix a NULL dereference in frwr_unmap_sync()
562d1e207d322e6346e8db91bbd11d94f16427d2 powerpc/powernv: remove the nvlink support
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
266fd994b2b0ab7ba3e5541868838ce30775964b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
45799491a92174ff78d9c46de55d614814bdd3e1 kbuild: remove ARCH=sh64 support from top Makefile
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
ab2165e2e6ed17345ffa8ee88ca764e8788ebcd7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
c7d13358b6a2f49f81a34aa323a2d0878a0532a2 netfilter: xt_SECMARK: add new revision to fix structure layout
43016d02cf6e46edfc4696452251d34bba0c0435 netfilter: arptables: use pernet ops struct during unregister
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
8abddd968a303db75e4debe77a3df484164f1f33 powerpc/64s/radix: Enable huge vmalloc mappings
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
8eedd3a70a70f51fa963f3ad7fa97afd0c75bd44 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
622464c893142f7beac89f5ba8c9773bca5e5004 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
5d84b5318d860c9d80ca5dfae0e971ede53b4921 ALSA: hda/realtek: Add fixup for HP OMEN laptop
40c753993e3aad51a12c21233486e2037417a4d6 powerpc/kexec_file: Use current CPU info while setting up FDT
b910fcbada9721c21f1d59ab59e07e8e354c23cc powerpc/powernv/memtrace: Fix dcache flushing
f5668260b872e89b8d3942a8b7d4278aa9c2c981 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
c6b05f4e233cc666f003e9fe68b2f765952875a9 powerpc/kconfig: Restore alphabetic order of the selects under CONFIG_PPC
b9d79e4ca4ff23543d6b33c736ba07c1f0a9dcb1 fbmem: Mark proc_fb_seq_ops as __maybe_unused
8e9800f9f2b89e1efe2a5993361fae4d618a6c26 xfs: don't allow log writes if the data device is readonly
6e552494fb90acae005d74ce6a2ee102d965184b iomap: remove unused private field from ioend
d0034a7a4ac7fae708146ac0059b9c47a1543f0d Merge branch 'next' into for-linus
8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
025768a966a3dde8455de46d1f121a51bacb6a77 x86/cpu: Use alternative to generate the TASK_SIZE_MAX constant
32b48bf8514c28cdc89cd8069eceeb6e6cff0612 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
7072a355ba191c08b0579f0f66e3eba0e28bf818 netfilter: nfnetlink: add a missing rcu_read_unlock()
23243c1ace9fb4eae2f75e0fe0ece8e3219fb4f3 arch: use cross_compiling to check whether it is a cross build or not
4d6a38da8e79e94cbd1344aa90876f0f805db705 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
44f87191d105519cdf37fb0d4988006ea04eb34e kbuild: parameterize the .o part of suffix-search
bcf0c6642833673830ee9d9b40862a4c476d1565 kbuild: refactor fdtoverlay rule
d4452837ffbeb59e18f2499ef907579a618d623d kbuild: refactor modname-multi by using suffix-search
19c8d912837e45e99b2991228adfc4419ffff248 kbuild: make distclean work against $(objtree) instead of $(srctree)
7a02cec523a90fec78634c655e2470f72d2fdcbf kbuild: make distclean remove tag files in sub-directories
11122b860bc52a09c779c3de9415436794fb5605 kbuild: remove the unneeded comments for external module builds
51eb95e2da41802454f48b9afeb4d96a77295035 kbuild: Don't remove link-vmlinux temporary files on exit/signal
5d8505fd039c1e757ad3490e46fe0fe73d78e2e0 arm64: Fix the documented event stream frequency
cf754ae331be7cc192b951756a1dd031e9ed978a ethtool: fix missing NLM_F_MULTI flag when dumping
f941d686e602163faca0c90568cca6ead3ca41b3 Fix spelling error from "eleminate" to "eliminate"
52bfcdd87e83d9e69d22da5f26b1512ffc81deed net:CXGB4: fix leak if sk_buff is not used
2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
3cf4524ce40b204418537e6a3a55ed44911b3f53 x86/smpboot: Remove duplicate includes
790d1ce71de9199bf9fd37c4743aec4a09489a51 x86: Delete UD0, UD1 traces
4029b9706d53e5e8db2e1cee6ecd75e60b62cd09 x86/resctrl: Fix init const confusion
b6b4fbd90b155a0025223df2c137af8a701d53b3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fc48a6d1faadbf08b7a840d58a5a6eb85bd1a79a x86/cpu: Remove write_tsc() and write_rdtscp_aux() wrappers
8621436671f3a4bba5db57482e1ee604708bf1eb smc: disallow TCP_ULP in smc_setsockopt()
5e024c325406470d1165a09c6feaf8ec897936be netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a217a6593cec8b315d4c2f344bae33660b39b703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
866a6dadbb027b2955a7ae00bab9705d382def12 context_tracking: Move guest exit context tracking to separate helpers
88d8220bbf06dd8045b2ac4be1046290eaa7773a context_tracking: Move guest exit vtime accounting to separate helpers
160457140187c5fb127b844e5a85f87f00a01b14 KVM: x86: Defer vtime accounting 'til after IRQ handling
b41c723b203e19480c26f2ec8f04eedc03d34b34 sched/vtime: Move vtime accounting external declarations above inlines
6f922b89e5518143920b10e3643e556d9df58d94 sched/vtime: Move guest enter/exit vtime accounting to vtime.h
14296e0c447885d6c7b326e059fb528eb00526ed context_tracking: Consolidate guest enter/exit wrappers
1ca0016c149be35fe19a6b75fce95c25807b7159 context_tracking: KVM: Move guest enter/exit wrappers to KVM's domain
bc908e091b3264672889162733020048901021fb KVM: x86: Consolidate guest enter/exit logic to common helpers
d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
198ad973839ca4686f3575155ba9ff178289905f netfilter: remove BUG_ON() after skb_header_pointer()
85dfd816fabfc16e71786eda0a33a7046688b5b0 netfilter: nftables: Fix a memleak from userdata error path in new objects
50b7b6f29de3e18e9d6c09641256a0296361cfee x86/process: setup io_threads more like normal user space threads
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f48652bbe3ae62ba2835a396b7e01f063e51c4cd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c76fba33467b96b8234a1bbef852cd257c0dca69 arm64: kernel: Update the stale comment
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
8db6f937f4e76d9dd23795311fc14f0a5c0ac119 riscv: Only extend kernel reservation if mapped read-only
0e0d4992517fba81ecbceb5b71d2851f1208a02b riscv: enable SiFive errata CIP-453 and CIP-1200 Kconfig only if CONFIG_64BIT=y
8d91b097335892bfbc9fd5783e80e25f0fb5bb2b riscv: Consistify protect_kernel_linear_mapping_text_rodata() use
beaf5ae15a13d835a01e30c282c8325ce0f1eb7e riscv: remove unused handle_exception symbol
4fbf5d6837bf81fd7a27d771358f4ee6c4f243f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cdf78db4070967869e4d027c11f4dd825d8f815a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
ac05a8a927e5a1027592d8f98510a511dadeed14 Input: ili210x - add missing negation for touch indication on ili210x
05665cef4b745cb46b1d1b8e96deaa25464092d3 Input: xpad - add support for Amazon Game Controller
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
543203d2e4cb04bbdeccec0da9b2629c8a8f0569 alpha: eliminate old-style function definitions
0214967a376d0726baf35cc2845a59ac17ef4db1 alpha: csum_partial_copy.c: add function prototypes from <net/checksum.h>
f4bf74d82915708208bc9d0c9bd3f769f56bfbec fs/proc/generic.c: fix incorrect pde_is_permanent check
b793cd9ab34da3c571a038219d1d6315f91e5afd proc: save LOC in __xlate_proc_name()
d4455faccd6cbe11ddfdbe28723a2122453b4f4e proc: mandate ->proc_lseek in "struct proc_ops"
1dcdd7ef96ba11cf7c6a965114577b3509adb7cd proc: delete redundant subset=pid check
268af17ada5855a9b703995125a9920ac117b56b selftests: proc: test subset=pid
5b31a7dfa35098a8c331b47fe4869282597df89f proc/sysctl: fix function name error in comments
4ee60ec156d91c315d1f62dfc1bc5799dcc6b473 include: remove pagemap.h from blkdev.h
08c5188ef40ff82aed559123dc0ab2d2254b1b1c kernel.h: drop inclusion in bitmap.h
112dfce8f29798192eb0be8066b54f4a68f4eb36 linux/profile.h: remove unnecessary declaration
8ba9d40b6b2bf62377fd6fce25e9997e42b0317a kernel/async.c: fix pr_debug statement
32c93976ac2ee7ecb4b09cc032efe1445d37bd7e kernel/cred.c: make init_groups static
d1d1a2cd4627724c37539892db8efa611d2cbd70 tools: disable -Wno-type-limits
e5b9252d9000fc82324af5864701c1daffeebd7e tools: bitmap: sync function declarations with the kernel
a719101f19d2b4f107c8a79ed8b2866832a1816f tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
bb8bc36ef8a9873e79c5bbde74fd493c47492c42 arch: rearrange headers inclusion order in asm/bitops for m68k, sh and h8300
586eaebea5988302c5a8b018096dd6c6f4564940 lib: extend the scope of small_const_nbits() macro
78e48f0667ff11ee444e057c757896062b6ad06b tools: sync small_const_nbits() macro with the kernel
5c88af59f9abc202648a431428ad9d32e5d2a201 lib: inline _find_next_bit() wrappers
ea81c1ef441733ee779d776292d6269a97c5d2e1 tools: sync find_next_bit implementation
277a20a498d30753f5d8a607dbf967bc163552c1 lib: add fast path for find_next_*_bit()
2cc7b6a44ac21d31b398b03f4845c53152070416 lib: add fast path for find_first_*_bit() and find_last_bit()
eaae7841ba83bb42dcac3177dc65f8dd974e6c0b tools: sync lib/find_bit implementation
550eb38bde07fb71a1d877c2ab284f0cf926d327 MAINTAINERS: add entry for the bitmap API
0523c6922e8bd8d31d3377a56d57730d448b85a8 lib/bch.c: fix a typo in the file bch.c
b8cf20277941f6954f12a8d5a54eb334c806a6a3 lib: fix inconsistent indenting in process_bit1()
e89b6358052de202e53e47623f50b6d28182ccdf lib/list_sort.c: fix typo in function description
ade29d4fdbe675d72ee6115baaf3b3382942fd12 lib/genalloc.c: Fix a typo
e18baa7cc3598999317d6c2fe255756f6b3b7562 lib: crc8: pointer to data block should be const
78564b9434878d686c5f88c4488b20cccbcc42bc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
db65a867fd40fb33d4a7d619e95f2b796e798999 lib/percpu_counter: tame kernel-doc compile warning
9d6ecac093a2412822bdb5376b9bd434d45939af lib/genalloc: add parameter description to fix doc compile warning
edd9334c8dfed7341066a25f79dcaab6893465d9 lib: parser: clean up kernel-doc
e13d04ec45b07388d3c38c0e18a4d0aa4841b0c3 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
fbe745416d11b1a17c35a7c7f0ef6f4dbe5a7573 checkpatch: warn when missing newline in return sysfs_emit() formats
7b844345fc2a9c46f8bb8cdb7408c766dfcdd83d checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
7e6cdd7fd94380a3b87b2ce087903b3722b3d0d6 checkpatch: improve ALLOC_ARRAY_ARGS test
1e3b918d1dd18bcea3df9339c2d8910ffa95686a kselftest: introduce new epoll test case
7fab29e356309ff93a4b30ecc466129682ec190b fs/epoll: restore waking from ep_done_scan()
b4ca4c01780b186a1abeff9ace665ea10c8545d3 isofs: fix fall-through warnings for Clang
300563e6e01465df831b06f6b6587bfaffaf0642 fs/nilfs2: fix misspellings using codespell tool
312f79c486e9860ec4c2ec4ef5b89fd518d9c833 nilfs2: fix typos in comments
c1e4726f4654407bfd509bb8fc7324b96f2f9285 hpfs: replace one-element array with flexible-array member
5449162ac001a926ad8884882b071601df5edb44 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a6895399380ab58d9efd0a0bec2fcb98d77e20bd kernel/fork.c: simplify copy_mm()
a8ca6b1388a91c79dad257a7cc0bc14c009312fe kernel/fork.c: fix typos
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aef511fb91b6efb2d355c2704cf979f3202d310a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af120709b1fb7227f18653a95c457b36d8a5e4d8 Merge tag 'xfs-5.13-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
05da1f643f00ae9aabb8318709e40579789b7c64 Merge tag 'iomap-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a119b4e5186c283ee13850b65004de6d746a81be kexec: Add kexec reboot string
31d82c2c787d5cf65fedd35ebbc0c1bd95c1a679 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2075dbb15d7ae952aeb01331198f4dc45a7e46a kexec: dump kmessage before machine_kexec
7a1d55b987dfcbddecdb67eecc76fe555d4348ba gcov: combine common code
3180c44fe1baf14fc876a4cdad77ea7b51ddc387 gcov: simplify buffer allocation
1391efa952e8b22088f8626fc63ade26767b92d6 gcov: use kvmalloc()
9b472e85d098a40b84dd8b33fbf8a15ab1452025 gcov: clang: drop support for clang-10 and older
6f1f942cd5fbbe308f912fc84e3f10fbc8113a68 smp: kernel/panic.c - silence warnings
3d1c7fd97e4c5e54034231cd11319079dfaed60e delayacct: clear right task's flag after blkio completes
23921540d2c0a4d8530078f6f64fc3e28444ca9d gdb: lx-symbols: store the abspath()
dc9586823f3e06867344e6cf88741688c2c7737f scripts/gdb: document lx_current is only supported by x86
526940e3962620f1a24d5e30c3dac7358194d963 scripts/gdb: add lx_current support for arm64
97f61c8f44ec9020708b97a51188170add4f3084 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
3c9c797534364593b73ba6ab060a014af8934721 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
97523a4edb7b9dc2be48a24a2387fb1328b29521 kernel/resource: remove first_lvl / siblings_only logic
d486ccb2522fc22f04f191cac99a844f92d56a7e kernel/resource: allow region_intersects users to hold resource_lock
63cdafe0af982e7da9ded37ccf21109a02bc6832 kernel/resource: refactor __request_region to allow external locking
56fd94919b8bfdbe162f78920b4ebc72b4ce2f39 kernel/resource: fix locking in request_free_mem_region
9c39c6ffe0c2945c7cf814814c096bc23b63f53d selftests: remove duplicate include
07416af11dd85ca61abe60155ace37ced1233617 kernel/async.c: stop guarding pr_debug() statements
a065c0faacb1e472cd4e048986407d1b177373a2 kernel/async.c: remove async_unregister_domain()
e7cb072eb988e46295512617c39d004f9e1c26f8 init/initramfs.c: do unpacking asynchronously
17652f4240f7a501ecc13e9fdb06982569cde51f modules: add CONFIG_MODPROBE_PATH
b1989a3db45a6e8a5f1178bab621e8b9b8838602 ipc/sem.c: mundane typo fixes
cb152a1a95606aadd81df7a537dde9ef16da4b80 mm: fix some typos and code style problems
bbcd53c960713507ae764bf81970651b5577b95a drivers/char: remove /dev/kmem for good
f2e762bab9f5ec74cc9860fc24f01b7f58c98659 mm: remove xlate_dev_kmem_ptr()
f7c8ce44ebb113b83135ada6e496db33d8a535e3 mm/vmalloc: remove vwrite()
5aa6b70ed182549cae9c7ebb48820c42ffaf2eb1 arm: print alloc free paths for address in registers
702850a45a7798031aa06baa46f9fc2cdd1e747e scripts/spelling.txt: add "overlfow"
a4799be53775bf2fdc810b897fb89dd0c81e6913 scripts/spelling.txt: Add "diabled" typo
d4e3e52b4dd57b1cfd4b43a20976385463e16126 scripts/spelling.txt: add "overflw"
80d015587a62f7de0495f2e84c9a584322453ac6 mm/slab.c: fix spelling mistake "disired" -> "desired"
2eb70aab25dd9b0013a0035b416dbe0e81e6ad48 include/linux/pgtable.h: few spelling fixes
48207f7d41c8bdae94d2aae11620ed76fee95d45 kernel/umh.c: fix some spelling mistakes
a12f4f85bc5a70ff5b74a274d3074f12e1122913 kernel/user_namespace.c: fix typos
f0fffaff0b8960c9a110211510269744af1f1d1e kernel/up.c: fix typo
5afe69c2ccd069112fd299b573d30d6b14528b6c kernel/sys.c: fix typo
a109ae2a0252308aa46ce77067e751295b9beb87 fs: fat: fix spelling typo of values
7497835f7e8dae01c4850ce7204f6a8a7f58f2e5 ipc/sem.c: spelling fix
fa60ce2cb4506701c43bd4cf3ca23d970daf1b9c treewide: remove editor modelines and cruft
f0953a1bbaca71e1ebbcb9864eb1b273156157ed mm: fix typos in comments
baf2f90ba416cd887d7f54cc877d8764f6775de2 mm: fix typos in comments
a48b0872e69428d3d02994dcfad3519f01def7fa Merge branch 'akpm' (patches from Andrew)
a54754ec9891830ba548e2010c889e3c8146e449 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c8774a94e6ad26f29ef103c8671f55c255c6201 netfilter: nftables: avoid potential overflows on 32bit arches
ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
e22e9832798df81393d09d40fa34b01aea53cf39 Merge tag '9p-for-5.13-rc1' of git://github.com/martinetd/linux
a647034fe26b92702d5084b518c061e3cebefbaf Merge tag 'nfs-for-5.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28b4afeb59db1e78507a747fb872e3ce42cf6d38 Merge tag 'io_uring-5.13-2021-05-07' of git://git.kernel.dk/linux-block
bd313968fd22f9e20b858e80424fa04bbcca7467 Merge tag 'block-5.13-2021-05-07' of git://git.kernel.dk/linux-block
2059c40aded724b3af139abb55cabeab5e0f5878 Merge tag 'sound-fix-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51595e3b4943b0079638b2657f603cf5c8ea3a66 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55bc1af3d9115d669570aa633e5428d6e2302e8f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f96271cefe6dfd1cb04195b76f4a33e185cd7f92 Merge branch 'master' into next
0ab1438bad43d95877f848b7df551bd431680270 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fc858a5231089b972076642a86cf62481d95d82e Merge tag 'net-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
ab159ac569fddf812c0a217d6dbffaa5d93ef88f Merge tag 'powerpc-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
0f979d815cd52084b99e9f6b367e79488850df2e Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
07db05638aa25ed66e6fc89b45f6773ef3e69396 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fec4d42724a1bf3dcba52307e55375fdb967b852 drm/i915/display: fix compiler warning about array overrun
b741596468b010af2846b75f5e75a842ce344a6e Merge tag 'riscv-for-linus-5.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
dd3e4012dd360873f95bbe7fe2eb65d951781803 Merge tag 'x86_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85bbba1c077848e76ab77682e9e56c41113f5770 Merge tag 'perf_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732a27a0891cb5db1a0f9c33a018ea6eca9a4023 Merge tag 'locking-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9819f682e48c6a7055c5d7a6746411dd3969b0e5 Merge tag 'sched-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm
6dae40aed484ef2f1a3934dcdcd17b7055173e56 fbmem: fix horribly incorrect placement of __maybe_unused
6efb943b8616ec53a5e444193dccf1af9ad627b5 Linux 5.13-rc1

--===============7593804887837858219==--
