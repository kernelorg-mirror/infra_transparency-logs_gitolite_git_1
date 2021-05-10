Content-Type: multipart/mixed; boundary="===============7004432171863922932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 10 May 2021 01:33:00 -0000
Message-Id: <162061038069.31175.1802356777117592801@gitolite.kernel.org>

--===============7004432171863922932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 869a85b925fc844482787930b30c26d08c642672
    new: e6f67ebd93efb1234126d4d1e71bc9ec03e600fe
    log: revlist-869a85b925fc-e6f67ebd93ef.txt
  - ref: refs/tags/next-20210510
    old: 0000000000000000000000000000000000000000
    new: f4b6bbcad27bae14e7d89490802a99e55ae6a96e
  - ref: refs/tags/v5.13-rc1
    old: 0000000000000000000000000000000000000000
    new: 182c7355be0383c202572eb06d8d2110d6cda003

--===============7004432171863922932==
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

--===============7004432171863922932==--
