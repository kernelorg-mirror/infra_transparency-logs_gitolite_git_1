Content-Type: multipart/mixed; boundary="===============2977102304358491976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 29 Oct 2026 13:49:23 -0000
Message-Id: <179328176391.17454.7586275722213234275@gitolite.kernel.org>

--===============2977102304358491976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 6d0933ae9d46674a6ea63a87e9e9ab4e662670c9
    new: a39c950806213f6861d00f90729acaaa21f2d95a
    log: revlist-6d0933ae9d46-a39c95080621.txt
  - ref: refs/tags/next-20261029
    old: 0000000000000000000000000000000000000000
    new: 22f566ae1781fe194ba06135f75c65c99dfe323d

--===============2977102304358491976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0933ae9d46-a39c95080621.txt

5852cdf0006ff0f1d9a56f06197673d4e4270220 net/9p: fix typos in comments
37dce65a0b4356d7ec289a5d09cece5db241c302 9p: use fc->net_ns for network namespace in RDMA and socket transports
7fb9bd3659051ff74a29387de0023bb8300e4aa7 9p: fix privport option setting wrong RDMA field
0955472fff1e9f9e410a0300136924ebc8bd7a16 net/9p/usbg: fix descriptor cleanup use-after-free
9ee83ef8d24f11feb55fd0d222c0ec19f09dbd3f net/9p/usbg: fix prefix matching in device lookup
5c69297356bf6d04d8222f52717c6c4aa73e5d2c net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b58943dd690eb9b76c652e735789937a03f3d30c net/9p/usbg: clear stale request context after abort
5bfef2b6dafe83fe2d8d210d54093a8f48cfc97e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4d183e6f153245aca2534e372152583b868dd925 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2acd800de8827b7cdce8cb5c2c63b8e8608ec8e3 9p: fix caches_show() out-of-bounds write
64f350a594f97afd590a278f4c4d9c1e99092f14 9p: don't WARN_ONCE on racy symlink fid lookup failure
74795e00cfa797023a177db10c95d1d2776f27e6 9p: simplify v9fs_cache_session_get_cookie()
33625427a38288bc54c5821203e198a661e6b8c2 net/9p: add vsock transport
b3d07d64832c0be1f84b941a0c538f1150b6118b 9p/xen: Use array for data rings
7b6f2e3c29fb4d76f1e4973280792eabbd526602 9p/xen: drain response work after unbinding IRQ
a869fe526caa175924863ea570ac4bb40ccbb1ac 9p: Add const and unsigned to wnames allocation type
8bb0279930cc90975f03bad4d83282613e5f57fa 9p: skip intermediate directory entry name copy in p9dirent_read()
edd807dc2031c62f8358b81a48956ac762bc8a1d 9p: skip directory entries with names longer than NAME_MAX
55d6732b8015705a657d96fc5bd37fbed349624a 9p: skip over-long directory entry names for legacy 9p2000 too
6f401e350939442b2ac905f7e5ac952e3802a5d8 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
f81cdb9164806eb2df1e1c6df402e03bff7dde31 net/9p/usbg: also disable endpoints on p9_usbg_close
795f8eeca01d1c9ca3d9a450385b7745ace4e53a net/9p/usbg: set client to Disconnected on usb9pfs_disable
08c6b9f484a406d9d87c5b2580725d2e0597f3b9 net/9p/usbg: always reset completion when disconnecting
cd1988cf723c2eae87112b198bf90b0aebfeaf31 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5f9807270c7bda8f86b312ed1a8acd7716600555 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
bbdb38b2e543ffa72dca5450f2535cf998ef1cdd net/9p/usbg: remove bogus context initialization in alloc_requests
a478958f4c1181ff3362f8857b489c2d069f9c7d net/9p/usbg: clear stale client pointer on close
ca0a9905074e1a24d5570fc2b667de926c831cd6 sparc64: increase kernel thread stack size to 32K
1ea502a48efc2b3bf20403de5c9693c63e8c3211 sparc64: remove dead THREAD_SIZE branches for non-8K pages
80fd9c765ddcc0a762fbdf2aee8215996eb38a4d sparc64: restore %asi in user_rtt_fill_fixup_common
f1c0029fd6bf6ced77b7299e92d436cdcf3a6fee sparc64: use the fault address for si_addr on window fixup faults
22a749706e3b0f857d5169a61f2f86a160eb9abd sparc64: decide the TSB huge-page window fixup before the bank switch
ccdc278b61c2bf7dbe97fe1c4e18339131fe898e sparc32: use memblock when mapping the kernel
a33ec04570f3dc402eb0d2a179b4b21c359e6914 sparc32: use memblock to find available system memory
6b2510b9d8f79d273e5933c1e4a2c3cb93249ad4 sparc32: populate memblock from the PROM memory map
91c897e018831e646967bac685d67e85ef9c04ce sparc32: drop unused valid address bitmap
0a8f5903b4563467502814881ec20c967548905d sparc32: move early memory setup to setup_arch
e77e845f7226f64f2d4bd36cae5f714803ac9260 sparc32: drop sp_banks
9840f43c3d098fcb2d0ddc1b4ef79ef2bc008ec0 sparc: NMI: Remove obsolete comment
60b5c9eda5a37449a8611bdd7c613f4aa827da00 sparc64: add seccomp filter support
077e15cf545acc03c14582e33b3ca2af2a763eff selftests/seccomp: add sparc64 support
a9e88d617a25306fa7e532b0b8be08df778872cc sparc32: remove redundant memset in srmmu_nocache_init()
e449a92b8bb84d7ca7573a7dd3fa5814b80ce396 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
21e1df391b82f0dee603e1b20cea80f123370178 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
f8905074f3f3880ffa4a1f4328a391136d3cfecf sparc32: add seccomp filter support
9e86ad13f419853c0eaabf5488c6bd1c2efc87e5 selftests/seccomp: add sparc32 support
1a917c5c038894d7ae95daeaaf888ebdcea5c7e0 sparc32: Avoid NULL pointer dereference in fault handler
2bc58762a3d74e42de129d717ae3ba10ecf0ab96 sparc32: Fix pgd lookup in vmalloc fault handling
4aac9c8fc95c5c2a67edd7f99697967a480247ed drm/amd/pm: Update smu_v15_0_8 PMFW headers
1afded4c7642e3ad85895c9d55f53a4fb1fe5d3b drm/amd/pm: Add set_npm_limit function
0c8b2a9b97852779aff4ea7f3d62a395aaaf2477 drm/amd/pm: Add NPM metrics reads and SetNpmLimit
548c9f2f74dbadb3a1a9922c43be605ac1218350 drm/amd/pm: Add store npm limit function
4c2c17f639b396bd743f2a94bacd86b1accc4989 drm/amd/pm: Notify node unload during driver unload
955418796b2933be41c197b8b210da9191da29f7 drm/amdkfd: Fix svm_bo use after free in svm_range_clone
2304e9596f1d6021811335c054be2c7567d6ca38 drm/amdgpu: Reject UALink source-identification address mode
948baa3fc47b01fc20d4beefd5cd176c11c1457c drm/amdgpu: Enable remote TLB shootdown
947da95066248b8d5beddc61b8b52e1f695353f3 drm/amdgpu: wake the GPU for INFO queries that access the hardware
332d5db9b75b01d5fff3ab1dffd4530a3a78a07a drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
28f3d169f162ca7e803c5a1f7e1bb55bdc915d1c drm/amdgpu: require _PR3 for BOCO
5b56ede880317bd912f914d5cd38ba1d357677fa drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
095f634ea0aa5b9da19495520b5fc1a155b2c137 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
92a5184787b81e67f7b831ad860ca9b053505cf8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
bebad45050945a3d668d6701fb77ae2571c5d44b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
f90e8d86d6add82459fa51ade2f076b5e368c131 drm/amd/display: Fix HDMI FRL FFE compliance test
b18a7c6d75bcc883b39497863cc88c9ef4c6c85f drm/amd/display: don't WARN when removing an unallocated MST payload
d577b68a854d0f590f480777249b041507d0708c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad6eb088a508d927641c8a76d1ca7911dfb7c80b drm/amd/pm: reapply umd profile state after recovery
ec71e978da77f61d5672268ccf6f4be37b83129c drm/amd/display: Adjust HDMI FRL LT timeout
030d47cc6720e0f07b502876cdbd266e309f9461 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
0fe236afa2b9b28540fa1f8c789ef5d499c5d0ee drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
232213c9bd7f703836164f23160b76657094a7db drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
7b23bf82ccbdb4cf0752f2b8686e7319a7ce497f drm/amd/display: Fix swap in median3() for DSC rate control
47d799a718439764432d8ef3a0952af45f025f76 drm/amdkfd: wait for a GPU reset before freeing a BO
53d9ef2f518add783bb48a69d77bbc8aea99e911 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
44d0d3031e47973ed65fd327669d5e2eaaf6c565 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
16df12d7158fb55f20d6e985abd1996cbabab9f8 amdkfd: Fix memory availability double accounting of kfd pinned objects
4e356be7da54f26aa65a7ac641238cbe5e02d439 drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
9131cc85d0dedd8ba4cae60dbe5985d081551f30 drm/amdkfd: correct vram_available calculation
bd1413cdee0b4a6b955a900d53ed3d8d085fbbbc ktest: Sort config keys before writing config files
bde7aa6d4b0a5eaa23abba58538c7c571baf9b9e ktest.pl: Add total test run time to output
5b598ba5f3bf367944956cee59c6d078c53ca694 ktest: Accept quoted bad term in git bisect output
13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
7d0fe18bc905a4bf59271e2f7ecc95479caebd7b perf c2c: Fix memory leaks on output fields
31627cfb63ae4af5a233dc6ced04e5172789aa92 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
18eaa04d945cbdf540f945e260135cd1788f6812 perf cs-etm: Free partially created queues
e4c26138ececd62aefac4f4b7f5bcc5c01a06ccd perf cs-etm: Synthesize missing HW_ID mappings for raw trace
746cd5440b6c024af019165c927ce8a0e41171a1 perf cs-etm: Respect --no-itrace option
c58d1598e79554cc8f587668ab2ebcaeb616b076 perf lock contention: Filter events before creating lock_stat
6bfe62df93de50425e27831643c2bb06d1b252ec perf bench: Add atomic operations benchmark
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
edc11f5794424988314966df3bde1d8573972cd7 perf annotate-data: Extract invalidate_reg_state() as a common helper
059f12f8cd29adcf59973a8ea4ca96ea4873fcf0 perf annotate-arm64: Enable instruction tracking support
68cedb761d72712e46bd226177f33d19738c5757 perf annotate-data: Add arch_get_reg_offset helper
7c132a86ec56a6974875aeae7b350635b94b3a13 perf annotate-arm64: Track return type after call instructions
3edfbb8bc079701a8607cc1a5902193e28aae411 perf annotate-arm64: Support load instruction tracking
f9b51a42ddb6ab47163777ada8b88c68228b6d72 perf annotate-arm64: Support store instruction tracking
40431049840b7c1830d494721731bcb58571d9af perf annotate-data: Expand type_state_reg imm_value to u64
f6455a6e200d4125e80e527ad6a805523f846400 perf annotate-data: Track imm_value for stack variables
aa2cd2e19c81f8a84bafbedad3ae7d16882a353a perf annotate-x86: Delete stale stack state on store of untracked register
861ecd5c6c0f03d3bc5c5fa66c480d4d3119cf7a perf annotate-arm64: Support stack variable tracking
cf66ee3a5d4467fe677d92520ef5a9d062517493 perf annotate-arm64: Support 'mov' instruction tracking
143ad11b37630c89b5fe19f521cc7ebeda0479ee perf annotate-arm64: Support 'add' instruction tracking
76a411f90bd7bf8b109216fd0b72249b10f76a0c perf annotate-arm64: Support 'adrp' instruction to track global variables
b61eb0fd4e68f3675b115e03c29300734dbfaad5 perf annotate-arm64: Support per-cpu variable access tracking
645d694dd01ce44d6ae0ebf5acd962b681bb0c1f perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
3dabc8ad8ae024101dd0cfd42fd72df8817622f5 perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
24eae148cfcd2ff7fdb2a5569fbfae55b96f8d8d perf tools: Add script and make target to sync the header copies with the kernel
fb5c7c75e8a808939dcd05ace783956a77e304ca tools headers UAPI: Sync linux/if_addr.h with the kernel sources
2405406fb2da8a259015e8daa753fd72cc19eb37 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
1e0929622e9232e47e49f402c064787f3fe0e0dc tools arch x86: Sync the cpufeatures.h copy with the kernel sources
bbe94bbbedf076d4e54335bb19d6e86bec7cf775 tools headers: Sync linux/socket.h with the kernel sources
685772cf8dfe9c42f57e23796b020f25dedd090c sparc64: skip the trap block in xcall_deliver() when there is no target
524ccb38fbe123dcce52605d2d018a1a9231034c sparc64: flush only the aliased page, not its whole folio
d957b367d560c4a74637d400ca4e0e63bbdfbcd1 sparc64: flush vmalloc ranges from the D-cache on map and unmap
4915cbe47ef7877659ef630d427f488e68a51b19 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
46e856da1b7ef96dac709bb4f1f7aa7a90ff3973 tools headers: Sync UAPI linux/fs.h with the kernel sources
dd10ecd9ec3f489e57077252d226eb2e9d7cafc3 tools headers: Sync UAPI linux/mount.h with the kernel sources
95074c849282b9339c66d14ca5830f607afef6fe tools headers: Sync UAPI sound/asound.h with the kernel sources
cb28bc71aff8300d9101cebd4ad769ccb49d36bd tools headers: Sync KVM headers with the kernel sources
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
90d91a192751cd9a7d9d2286299bc72ec1c28179 drm/amdkfd: Validate the control stack of a restored queue
1233dd17f99c75787a31035656ecfeff80522421 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3254ed0b15f2fe656c9cb36ccb59b92422440bf8 drm/amdkfd: stop restore retries on device unplug
c3fed6272bb4771a849c33c781af99afa90e90ad drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
b456f591f925fbd6b33770d0eec1b51c2f9d41c1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ba4c3c202919405f461a393e823e4b72c8518494 drm/amdgpu: reject CS chunks too large for kvmalloc()
52957e813f2f025c86e4aa6e86cb4963ef94fd00 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
167df3b94680b8670c4cacc08af232e3bfcab5ff drm/amd/display: Initialize missing TD-LUT programming inputs
6027db7db773714f2e05df82093276f2a52a1fba drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
af52c8fd45fbd5e3b7a329858733ac674abe539c drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
9b0890e72d19b0c430fe62bad290c7c79baa78e4 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9866cb13ba4d39aa8fed34b765d4aecabe04f02e drm/amdkfd: validate SRAT subtables before parsing
2e0f334f5c7140b67f16eff9d93c2ca426848664 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c1584e10a7deb655438f21867b2b7a356a9aaf9f drm/amdgpu: drop the gang leader reference when freeing gang jobs
8f3ecda0ab42fb5ba7310fe848013d3eff31b416 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6a1dbb006056ad1ce6df0d6d5f2155767c20f410 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e9ddfb93fafa50f92165d2b48c7728720999b117 drm/amd/display: Poll passive DVI sinks for EDID readiness
0d7ee3341609151ceb6071e85e102e9b1806b6dc drm/amd/display: Cap DSC bpp for USB4 DP tunnels
fbb201890156e04b062c4488d1b500de52367684 drm/amd/display: refresh cached HDMI FreeSync state
af16ecbdf81301e88bb03e114706e0fc7c2a8e42 Merge tag 'amd-drm-next-fixes-7.4-2026-10-21' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
3e02ace831695cd0162e45ae6bfa946927d1075f csky: bitops: Use the compiler builtin for __fls()
4c9c30534d06fea3070e57b868f8b7755950824c cpumask: Preserve short reads in cpumap printing helpers
38b6268eae651de1ca31c48b912a55ae3e706b94 firmware: arm_scmi: Free mailbox state on mapping failure
4e0c2c392d32024eb601cc42c19e152ba9d6ab3e s390/dcssblk: Initialize device semaphore before sysfs registration
4c027e27db3d22288e632d6032d7f49ddcb6abcf s390/jump_label: Serialize text patching with text_mutex
c98745714ccdd004995f7a92b5a3049824c4326a s390/ftrace: Serialize text patching with text_mutex
774710105be8ed044d1452d81c1e09f63aa2c529 s390/bpf: Serialize text patching with text_mutex
fda378648157d46b2d5b438b55d6ba55cc76223e s390/runtime-const: Serialize text patching with text_mutex
29801106b727b2cc96841730ad68b8bba82056fd s390/module: Serialize text patching with text_mutex
196b1d5071683e3ebf50e21579638a3647b2207a s390/stackprotector: Serialize text patching with text_mutex
79a32d47b0d391407bdd67f64a0a770d16695cbb s390/nospec-branch: Serialize text patching with text_mutex
7ceff09c7f443522983ca9105f1a4250bd800412 s390/alternative: Serialize text patching with text_mutex
98f8bdad81555931ee7c63718066e40c29ecef4e s390/uaccess: Move s390_kernel_write() to asm/text-patching.h
d5380f74d9369ac4fb356f5e0d78d44d6db859e3 s390/maccess: Remove spinlock from __s390_kernel_write()
1db62ff21c1993f5d75217462136d1ef3095bb1d Merge branch 'text-locking'
c98d9be7a0bea1f43b62f2c738acd4866f62b9c8 s390: Use static call trampolines when kCFI is enabled
c64a20a250d5eb8bb43ceffadb24aa852a7158b5 Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
527a260488fedd1f39a77a4d17e1a6a178aeb59f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
5b9d8f15b13565330192267a831a11a709aaf040 mmc: omap: synchronize clock timer before disabling fclk
4785d7fc44de81f850101df9f8627775a6010c5a Merge branch 'pm-cpufreq' into linux-next
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
5e3fb407dc10fc61500ae8a38d39bc0460e9fb26 Merge branch 'io_uring-7.4' into for-next
d269c5449cad72513847592be0915126d8783f22 i2c: hix5hd2: check clk_prepare_enable in runtime resume
f7813d226107618bac34f311bd613b658215f2c6 i2c: mv64xxx: Check clk_prepare_enable() return value in runtime resume
00fb8097ca5a4fcf0e0cc1550075aa7313bbd32a Merge branch 'i2c/i2c' into i2c/i2c-next
22d59ccad2935b7dea7f818793b739343de433a8 kdb: fix memory leak in kdb_setenv() when environment is full
2a052074582d976bfa81e41a0337d8ae6dd1dc65 kdb: unify CMD_BUFLEN definition into kdb_private.h
1865f1ea3b54bde68da5a68f0f56fbc1ebf69fbf kgdb: remove unreachable return in kgdb_reenter_check()
ac0159129e2cb99a70c4b80cfbf58d03e092dc7b kgdb: Fix buffer overflow in the 'm' packet handler
13962ef7021ef2531a4f6650eca87c363e6c9c32 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9ca9e8c857b55a081d5a1f8039b27cbb4d646b49 kgdb: Fix buffer overflow in the qRcmd packet handler
b61dc6283bdf5e0b6f964922a31986ed12b07280 memstick: core: don't clear dev->driver in memstick_device_remove()
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21ba4814a2aa8c831b7dc55559adc9848a56837d char: ipmi: Replace deprecated strcpy with strscpy
3cdd6cc1e9d8532055f8cfa41c58eb6990e539e1 ipmi: ssif: use 4-argument i2c_smbus_read_block_data()
f93dd31db3e23e61aa7a8a00bc02d2ccf675efd8 fbdev: vfb: Validate framebuffer geometry and memory size
1081a6ef8f1e0661fd52eb3f878691b0b96cdff9 Bluetooth: btintel: check FIPS status before firmware download
a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
c3442b2bab8502c6fc8214e4d4dab7772cbb4d08 Merge branch 'block-7.4' into for-next
b4aac29a21d96974ae6e6d8e7b1b01e1f95c4348 Revert "selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions"
564313447e545eea13038f74ada9272ab129b3cb Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fd1436a75ceb07c7029be02f89e8a1b34a6978c8 Merge branch 'revert-advertising-the-tcp-mss-from-the-configured-mtu'
67cc25f7307cf3acfa8814c5bedfaa796426644c ksmbd: require DELETE access for delete-on-close opens
1c1f51c3ee9ccf86462e36548291ed44fecd5355 net: bcmgenet: recover from a failed resume
ff8a7c0c06762a2a2333fbd6148d637bbd3d5090 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
775fede6a939d7e7564d9cbb28393ef8fe15a936 Merge branch 'net-bcmgenet-fixes-for-a-failed-resume-and-the-ring-rebuild'
ca87a2dffbb550fc934647d5e8d1c4ae85590132 net: dcb: initialize PFC value before calling getpfccfg
7cceaba6ffbc34be198ab0ee2a669ca657d6a681 net: i825xx: 82596: use MMIO accessors for the MVME16x PORT/CA registers
14368b9aa1017fee35d2589be7b17e0485c0f93e net/sched: fix packet reordering on requeue
78ded647d43e335891f981f68c5992a2e763cfcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
7c5d62eff7008612fd2ad681e743d1f4adf2459e selftests: tls: Cover splice on a nonblocking socket
4f43dff327d914cddf7218db1770a32ec4f4e959 Merge branch 'tls-honor-o_nonblock-in-tls_sw_splice_read'
4c6fbb1fbafa85029fa789b5b01f39ebcb459d1a ipv6: Protect multiple routes insertion by table lock.
8146be04908d3efbe3c6e130f551edbfd7a9dab8 net: mctp: usblib: Fix broken assertion
49d8bbc21244f0c2d2ebf5ee03fb7352ff019ecc net: pcs: xpcs-plat: fix runtime PM initialization
eea365ed283cb2a7418b277fef87b462418e2283 net: pcs: xpcs-plat: fix clock lifecycle for !CONFIG_PM builds
e7cccfde61367452e9a43257a57eef0a95e7a6bf net: pcs: xpcs-rk: fix cleanup action error message
87b88b658b9b983b119f59396c08e4df1a211d59 MAINTAINERS: list DW XPCS platform driver and binding under XPCS entry
33893757d5f40af69e9a1f80ffffee00a2eb0221 Merge branch 'net-pcs-xpcs-fix-runtime-pm-and-clock-lifecycle'
0de4e69cd021c99d0aa13e1f30aafd13ad74a2a5 ppp: linearize and segment bridged packets when required
a8d0451967fc0a34c4b0c21368986a81b4e14862 net: usb: cdc_ncm: add Apple Silicon MacBook Air (05ac:1903) device ID
e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
62e0c8c8eb1ece6346125913f7e552f9d9a4d379 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
886cde6d1a164d910d46a22008357e98fe75ba8a ocfs2: read the xattr entry hash before defragmenting the bucket
363631d93bb895b22049fb2c163c8c3181ceaf1b ocfs2: find the xattr entry again after defragmenting a bucket
be0cbbb34b344e733ab6827f72376b3c0ac0f19d ocfs2: find the xattr entry again after converting a block to a bucket
46c431e11ebca2f73ce1eebc2f5409042658b2bf ocfs2: do not read the entry array of an empty xattr bucket
194e8c96e4140402f8d2e1260b30a73582ea27d4 ocfs2: do not index before the entry array when dividing an empty bucket
651f5f3e13818698b6a08a3b24f88271aa1ba84e ocfs2: do not read the entry array of an empty xattr block
2143bc79d96934b8e9cc4f84843333db81fc6ba4 fat: preallocate space before expanding in fat_cont_expand()
0611c9c3d1eb06180f3f3e42bb1806957cccba8c fat: hold truncate_lock in fat_write_failed()
252659334e1fda4d428abfd49b42cfc253bf79a9 ocfs2: validate move extents against a stable EOF
a58447d3a24b644ef955b123a3e3ff410ae5948c MAINTAINERS: add an IPC entry
43caf2bf1098ffe648caa873b4098103c333de94 profile: account for partial /proc/profile reads
dcc99f6cfbd2f80ddd8f547fe718319bba9be2a8 profile: simplify /proc/profile read layout
f68c2151d196300260a6a4db2ae336462769b68a iov_iter: take an unsigned long segment count in import_iovec()
1dcf2e4cf50ac205e640fb1e55be12adb11946ac panic: zero the dynamically allocated taint buffer
b92583bd45710966bb90075bd594e61a9f9be3fc ocfs2: wait for filecheck kobject release after a failed add
71390b4aae4502c375d0880a89270fe9716ab027 ocfs2: cache the mount context for dentry lock callbacks
e1ab25df365dedefadb9848e3f9b69a2ce249010 MAINTAINERS: Update Andrea Cervesato's email for LTP
8594b762e5523e10437b95cab9fae42c96238243 fat: batch synchronous mirror writes
877be271e176f74759f0dc06fe320b48b248d698 fat: improve fat_sync_bhs() write submission
95af3189d22e811ee464f82141bf37f2de69c3ee ipc/msg: fix saturation of percpu counts in msgctl_info()
95120773dcbeea49ea215670ca781e5f255df62d ipc/msg: clamp negative MSG_INFO usage counts
151ff3608ec8f92da319ed0831fdb073ee79807e selftests: uevent filtering: don't shrink the socket buffer
f9924f3b198c7de5a9fb23d95511c0277fb9334c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c136d5b1813489d376aedd0d0839a3e4cda3134e dyndbg: clean up dynamic_debug_init() to improve readability
6dbaf25c89fe8211e1674e9c5ce18af93fadeb7e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b7e6b37d3c175efb084c873162c6245f3fec5faf squashfs: fix fragment index table sizing overflow on 32-bit
ce0c944d8c6f081d03aa2508d5b691598077de43 squashfs: make the fragment index table bounds check overflow-safe
ec8cd74fcf73329ffe3b40e7a3c1afd50e6dc930 9p: fix header guard comment in acl.h
6b18056882abf93ae3a78f67901695998efd8cee 9p: fix typos and wrong parameter docs in vfs_inode.c
9eb9b583ea3513473c7a366dc1f17075069bb41f 9p: remove duplicated assignment in v9fs_fill_super()
8a152d6a389a8375e272e4eb0f3447dce742bc20 9p: fix typo in file header comments
9b4cf60c6b739461c5b4ec9c52587da6b2608786 9p/xen: validate the response size from the backend
a3a6212c7d67baebebd0e4c2cf2ae1b75eb9231e 9p: treat read return values of 0 as EOF
d037e9c1b40c28eb57ea10947141cad3781b91a7 9p: fix kernel-doc warning for enum p9_session_flags
4e915aa8566173b44146bc46177c85afbe6bdf96 9p: don't decrement a server-owned zero nlink
ff1baa01a6e1f24741f7428119e6f3a61b995604 9p: fall back to the normal open path for non-regular files
56894cadf21c34abbba7f74b8f5d78dabf69dd39 9p: do not store the create fid on special files
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
241d4690122658a3cdb434de4d996ef269d6244d 9p: reject RERROR/RLERROR with zero errcode
35ecd40c0d7e4f772d00dfec9f7077315ba5ca82 9p: optimize p9_fcall struct
f9eed3f40ad19698a1624dac26abffd486ec4da5 exfat: fix parent link count when replacing a sibling directory
50d3dafdd4ff510c5f9a61ca109fd0246a7d320b Merge branch into tip/master: 'irq/urgent'
7dda0bcb08bf15dae6590d5fb827d798281383bf Merge branch into tip/master: 'timers/urgent'
3985e7b8e05bf36af3188c5c6e268a42ed9b6bac Merge branch into tip/master: 'x86/apic'
304878ac70de5652709e3d10b589d67be7eccd5f Merge branch into tip/master: 'x86/misc'
cbb5de730cf02d420552c8dca520b2b54679cb3b ksmbd: enforce the read-only share flag when creating a stream
af8c72f6550744fe948ef2dbc7ab8739c149aab2 ksmbd: revert fsids on durable reconnect and replay failure
307eb24225c35d311fd63be862070af2711bab88 ntfs: reject negative attribute read positions
1f3c5ba3c55c112a0b33c03caa9d5f88bb9e7759 ntfs: initialize VCN when inserting index entries
4b927614d92d7326f265d22b50ba7b4a33966e48 ntfs: avoid overflow when limiting attribute read length
cf24d5d154c73d1ac79d7b73f8b42cf85167c5b8 ntfs: keep the file size on a failed initialized-size extension
564c7753647731d19170914c1c637d3b33d88d3b ntfs: fix a self-deadlock on writes to non-resident named streams
cdd365a6eeb7f79ddd9fcc35665ff41e6bd777c9 ARM: pxa: spitz: Open code gpio_request_one()
fa344a4f6da7a572154fc6c90f42d01262bf2546 media: em28xx: Split em28xx_pctv_290e_set_lna_gpio() helper
72eeec626112df94d583940870b9307cb8da3083 media: em28xx: Open code gpio_request_one()
a1110a271b87d18e5a566278b6a1495608fddd55 MIPS: BCM47XX: Open code gpio_request_one()
d18bf2bb1fc7694759ef0d2b2b0d5de07d265db6 MIPS: BCM63XX: Remove one time use ephy_reset_gpio_flags
4dcc4351b1f5b82ba131c8c2c74b2f32205dcc49 MIPS: BCM63XX: Open code gpio_request_one()
3cb2f38672c53b755eeb05930aa78c72631cd985 gpiolib: Get rid of not used anymore gpio_request_one()
f4fb96ffca02100a9a399c5007d8f043a29682bc gpio: kunit: add .kunitconfig
b6179f85b34afef4552a52dbd2000c6098433fcc gpio: sysfs: use const APIs for legacy sysfs attributes
1a595b2bc0dcdf0699e6a6a15d00a91bdf0c41e6 dt-bindings: gpio: dwapb: add snps,native-both-edge
e3ac782c485fb7163e964d880b83bfba88099513 gpio: dwapb: support native hardware both-edge detection
d5d4132419a41d7116ae46647d7cbe62361199c8 gpio: virtio: convert to immutable irq_chip
8e832fb33a1e83c4a42476fedc2fbcd950889fa9 gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
b90aec526962746f6991c15ab0a9d7b8585d471d gpiolib: of: compile of_find_trigger_gpio() conditionally
52f2224b97c1e6fbf99687e54da05f55ae43768f gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
ccffafda1e9e698ba12417ccd7d05dde30196a8f gpiolib: of: clean up formatting to pass checkpatch
d2c21e7a0c41361addbee9e49ecf3780e8663810 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
b3e631483413adbe7aa2f784469026a49888f6a9 gpio: octeon: allocate the GPIO base dynamically
963ed0d562cf29c7ff1f430d163392dc44e338be gpio: rcar: Convert to gpiochip_generic_{request,free}()
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
1f69e515c54802b1854dc579f8b830fcf2b95102 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
fa503935c2d6603856dafff0a0852631ab6e9503 net/mlx5: Only set num_doorbells on a fully initialized SF
d2bfe74a8fe219a86b86c1f126e1d722a5001790 net: mctp: free reassembly head skb when key_add fails on SOM
2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
a6ea5e55dfc1cb4935e21d32760b731b40989796 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1728d2b5f85976e2f1dfe4d2da041fdc99f1aeb8 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
2eff421eb89cf23c6682fa7f39efac36dfa379dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b383660ea2a482fc43f3006fd1ac2cb573dac2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9f56c8d4aacd5b188c4332073c0adb42f58cce03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ecbefc996935fc1e3d5b0be127f4bd706103a37e Merge branch 'master' of https://github.com/ceph/ceph-client.git
f4d889629bc2c8e21daeec44537967441faaf1d9 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
e35654aecc32c3684459a2dc6ae5b1c732ec2b96 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
b5fa4a83bed6ac9830244682f518e5cd123edbbe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
24aa1ce696e85f40224d617f8a9f17f45431427d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
92b5d11e78695633af76e8a85820bdf8e44b5fbd Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
09302539bd608569938ff849c5202c6980dbcf92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8498686efeda1b9108eef4c210550b0595e2c5c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
edbad2143218cf6b6e2c6c148575d800d62bf8ff Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e5c27943321dd5a2d3b258d073e187cf6104371d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
242efd935995a21a49d0345381617f23f8ff3469 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9a0069f699c99ed305f67a1831f9b3a9e50d94b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
8f13bc5c56985c5f751625de439d86a4508cc1e3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
991f7e359df7921292912c8fd36f3c6696aa0a27 Merge branch '9p-next' of https://github.com/martinetd/linux
631655bfd66dae5b3694a379675ad71d2d132563 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
90a1931c2e8ee08d38dce466e3ef3d51a2e6cf3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2b1cf6c0b6f9d5730a662802fd2f88b04be69e1e Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d79d644ce300af091ad01218f14f10c6d1b8466a Merge branch 'fs-current' of linux-next
30ff9b7fdaf17f1735842f662421ac4c32209b4a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ea4f4797f3dc336d8d1b5ff53772d90c24e71cda Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6cdd382b81f72e5064cf3d74d546d9dc9d2c9dce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
09a994fe182cc4bd72b012bce05a5768d95fad89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bd41835672b1eb51bc525b36631ee4877d308f1c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
63613ee160253a5a51cd359aab7f0bd6c6b2c074 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
92af657ab60f7214ee907e7d4cecbecc6686c2a3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
62124b7e44bf44384a74d0ef331588b1095b02d5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3ffb8ff36f3395e19cfb30dd2c811cb847dde3d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
21a69216ab4d04d1cf3d120a6de0e20a7e58af35 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
745456c3611f6bfa717bd65f3c3bc0aced5a5cd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
551016a6927c815c1a32c908afa609de957529bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
272cf8d607a4b1bf6abe48d9ac1027d364cd1871 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c78135e0b644432f3d27b5884d66b02863eed515 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b24970df760c950ff493f401fcbf9b6c27a31cce Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9eb94620500807767c9731f92682de8556d28e4d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
847c2e79cece2a024bbcffffcb26aa61efb7b16d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a85be91d1147b1c156c8f85ce40519b8dd165544 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
dc05922a68b526934bdac4c046dda4fc909b8021 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bb4ca2d35dd7d5d9cfe1a3d6c240d74948faf1c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
db0c3c26f7e32ebced42f6776e89d8a2a2b647de Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e42bd143d26ab3cde07a77878d483a577addbdc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8805b32a2e0152ad9c03e68e50c91c87b10c00d9 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2b73edcdecfdf18bfbccdff94499b28f9a8d2f9f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e75a461141f4c7dc83288fe9e8ea5c973a18bce Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a961a382fb77c95c7b9208e2242b1b425ab19a62 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
02d49c66a3be9b8886fd6fdd3bfd546541e60352 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ae0c7fad51440c719f2894236ea4142fc223011 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a4facff722bcb2b7c6dd4548060d8275186c4b41 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f49a6d82a31c73af20ed1c7fde2713175fd0e647 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
3e2bd2916d657740b25f55422b5950768c3f46d9 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c243cb8a624c9990c6961dc9d88d533278f97844 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
53a0fc88dcf016de35f4e15b56cf4727e14bdd83 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
39b1b7640c879e8fb412af41f2ce49470e117903 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
71dd048fb1dfea87e98780008978bfa2f8819226 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b64665445200029f5ad286cb85c22c27961db16b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3582613810c71d380cb66786a5c23964dca496ed Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
70639862b3c6ced685bfced2932a0b64e70c3a1c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e68ed97b925844018ffbc6e1e4b6abb05cb10f2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
af323c7eeffb27d466d6e7f01861cb298bece6ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
946a3f8662b929b8adba997809c7667893170ab8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
eed77c01b426b50e6b78e15aa05d5813d6b20923 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3f260c175b9867e974f35cf48688bcc3eef195ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fd11298e7f65413d4961bc22d0983d9738d4d40c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
930d18f37495643b270e0efc45a8085ba888a59c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8da60b255b211e0f5f16ef8e0a4686b17c3039d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d3ba14c8890c799f41fd65b23e232ad20d5e7385 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
074210f4a408838657530691335fa391e1cfdb54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d80b9fc09009217f27f55d43cedb898112e3710a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
58633619aed0ca90f298a47342940c12151ea2f5 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f90cde95dc35a6a123635b608ec44b015b80d3ef Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
05400c2d33ced31227a8d698a92b4f6e84fcd12e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dd00bc080a78a7cfed39c479fda2fed460bd3848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
333670259509f73e72c351cabce709a519601ec9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
31a6bc84b1bc94ade5cfaed88683bd10028de646 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2f1a9453a21413ca79587b2dcb720d27eb5a27f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6fb04a876f128028f9e5033c2f5501624176a2c1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
15301735d933a0841ce1074fa32c82e42acbdac1 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f938bc06fd41c04513b85fc4188be0fd7aaece48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b37aa1f90256093810a146be2eda710c199da843 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
94bb048a79ad3900cd341613fd376280c0e028fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
95eab92aa3ac16e7138d0f86e41356256d265dad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
1f65fa9329b0adcbab0f344fabe86ec2357c7818 Merge branch 'fs-next' of linux-next
921ee035755f1bdc6862a53abdf9fc19f990e62b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1cf494f14727af96d319239c3ea7400d3e51484a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d41e6d042805c99e5905b1ec3e96dad12132258c Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a033c6a99f424e649e489f3c98829666316af8a1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e4a0fd767b5a47a7aeb8465d164ea5f3c17a3405 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2f4ec0fdff7a5fabcff8605a9f35ec1a336c834f Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed829e4c4c9519a23da8c05fcd708b0e623d5395 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f8991d61fac7d6468bc9f933e527815e61f11c3e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0575e86c31a9b111672333f3703d2e81fcfeab48 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
2d48c3017a480542ebc90488e31c3c41d91ddfc8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
551145ee8c2825c3d1bc94387dd7117348010edb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6637ffb670d273cf505cfa101a8a7abdca092381 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
330eee5685113e3e105b314a2af36a617d12234e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
746ad07915d3061244fe25888a2faa8c7ab1349f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
968c00452cc201dd32d570856a7f7279e5f4e13e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2906aae1d6a3220ea445ba84c85c13b4c3332c7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e3203604dcde200ec28b34dcc78d54de6c20aa76 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cfeb5ee8b6d6fd085919e6891bbdbb177e436437 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4281d750e424c681469c5249b539f23dbe3137a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1b74abc95f911c0f4c4e7e8552ab1f68fd5dcf74 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
405535d2bebe2ea21fab45d82b8c6abaa6e01172 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5d9b3641176a034ee16eb76fa8231ddf1b5a05d3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3654b49b82a25ebc5448b5e89fdbc1d5d1b7b594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fafa54e1aa4e307b7ad24fe18b914302eca11fa2 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a7a824a17b93854aa350f523d04091b562473105 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0a3b1cbc591edd0ba903e0d5f7c6b054b8cb2f99 Merge branch 'next' of https://github.com/kvm-x86/linux.git
60c91b113b9217aa6b1d31ca0ae507b052a5c983 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
34ad643338f70045a29269c9bc932148e98751dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0956d7b5d17f5f9afd5e422cb9a5e978d67a190f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
9e4ce9e87a3a217246379c23118b23c4cfdb196e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0837dd25a8005fb78ec825d4bcaf2e329e47cffa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
bee82e86468ece8f36db8d55895fdc4662b3d28b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d349543a4268b498871d8c36015d3af93a9de5ba Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b88c0c0ef436d924faeaf03a94f5dac1945775fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06014924f142b6cbb6b320171883c05952d6c9a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
62285424b2c1cffa20ef118131f036eb3fd15798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
94a45b854231e5ee302e2cd37ac35725e45cca61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8dac8ced2d959cc74a65acd4d477ff77f94098a7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e2be8db1aeb7be722841b1922864d295dd8e0026 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1299f2dc5798a594f2d49fc0093acb4e80ffa17f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
13cf1584027b0b4bbaa02fe4afbf80f113b40bc3 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4bb67faa84c679c98bdc8e90e963770f8813475 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
10f45d6eb24c7e7d189200dd8a583ab732a65e2b Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0a04a55f0ae8d1ee79aba222756e37bb2b92e9cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a3e9815b11f5afb0465b61144e3b7e9d4f96b50b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5bf7a73c517f5f4b7e482f3469d3b99542ceb333 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5f58df87518dd8cbcfe50a90be4f0ad7dbd9c80d Merge branch 'kgdb/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
1ccd6dd6e970513a283b4ee5b8a101d4957c4af4 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
559151893e374df75958fcbe88f87f6ce77e1132 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
86575dc87ab0ec872400311e9c429a7301ed0cab Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1026f27c4c376cb2a79e86ba21d7586e3d40cf21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3edafa51b92cf992af0ee4ce16d7e283177d1606 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
400070941cb38d10edc488846f25436b83799f0e Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
80d43a6ee1cf09c89c3c01b8c91beeffe6812e79 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d4a8dd94efa3bbf0f96caa6bcc862182bc3d7fc1 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
b6ec1cf3698b10a39b01254f33b75202fbf8c274 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
a39c950806213f6861d00f90729acaaa21f2d95a Add linux-next specific files for 20261029

--===============2977102304358491976==--
