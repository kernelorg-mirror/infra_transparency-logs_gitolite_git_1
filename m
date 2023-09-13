Content-Type: multipart/mixed; boundary="===============0305976293162613828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/qemu
Date: Wed, 13 Sep 2023 19:28:26 -0000
Message-Id: <169463330663.13811.17145418049104435977@gitolite.kernel.org>

--===============0305976293162613828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/qemu
user: maz
changes:
  - ref: refs/heads/b0b
    old: 3257e4e765639dcf6f7472d6fb738883a68b684d
    new: 5e166a425c04a9a9b612647f7a20daaa65d271eb
    log: revlist-3257e4e76563-5e166a425c04.txt

--===============0305976293162613828==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3257e4e76563-5e166a425c04.txt

ce735ff03349eeac9efe59c118d78f088a151ec4 intel_iommu: Fix flag check in replay
ebe1504e10f771f4fc5d005a6d1ed3f30e3ad428 intel_iommu: Fix address space unmap
0e994668d00c9ca760817a4ae802a7bed0e29596 vhost_net: add an assertion for TAP client backends
a0d7215e339b61c7d7a7b3fcf754954d80d93eb8 vhost-vdpa: do not cleanup the vdpa/vhost-net structures if peer nic is present
390e8fc6b0e7b521c9eceb8dfe0958e141009ab9 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
732d548732edda90f3cfe0f7dceee64861f07b25 accel: Replace target_ulong in tlb_*()
256d11f9ba23c74db75d50b24e3357d583d7885b accel/tcg/translate-all.c: Widen pc and cs_base
bb5de52524c6c4b7da5623c5b19d9d6dc8405aa0 target: Widen pc/cs_base in cpu_get_tb_cpu_state
9e39de980fdf0dbb083a5c78b71bf2c1bdfa0499 accel/tcg/cputlb.c: Widen CPUTLBEntry access functions
fb2c53cb710e3f3a4c6d4bb6f2465295e216b835 accel/tcg/cputlb.c: Widen addr in MMULookupPageData
f0a08b0913befbd400c16fb444612b6d034a2c53 accel/tcg/cpu-exec.c: Widen pc to vaddr
06f3831c08ac0d36ce3d0b1f2deaa8ec1e1d8d7e accel/tcg: Widen pc to vaddr in CPUJumpCache
4f8f41272eec57105e82dbb5761354ef0da9f7b0 accel: Replace target_ulong with vaddr in probe_*()
b0326eb99917d99a37c8cd9d479a2e9b04659076 accel/tcg: Replace target_ulong with vaddr in *_mmu_lookup()
b1c09220b4cef17632495bfbb9a1355ce3eb301c accel/tcg: Replace target_ulong with vaddr in translator_*()
c814c892e5e7f55eb5184e4aaf3bfa918070fbb1 cpu: Replace target_ulong with hwaddr in tb_invalidate_phys_addr()
1d3daf95254d998b91445c48de875796df3b0998 softfloat: use QEMU_FLATTEN to avoid mistaken isra inlining
ea185a557bc97868f3729060ea1cd003dbd971d1 tests/plugin: Remove duplicate insn log from libinsn.so
1b65b4f54c7f7d07b5d35fac5f7de3e75f5f21a0 accel/tcg: remove CONFIG_PROFILER
70bfde9a7de7fa3495d9e2bd7142cb1bc656484e tcg: Fix temporary variable in tcg_gen_gvec_andcs
f6ff4923b92ceefbe5650c3e90ccdcc57dc60fb7 target/microblaze: Define TCG_GUEST_DEFAULT_MO
c914d46d0a645e7c633292146f4e38c945d4f847 tcg: Do not elide memory barriers for !CF_PARALLEL in system mode
f86e8f3d138de112d66ec28792e0fd303bf129ca tcg: Add host memory barriers to cpu_ldst.h interfaces
97e1576957c28a5fbcc810f92643e52069cc49b7 accel/tcg: Remove check_tcg_memory_orders_compatible
58e8f1f616d117aed6283690419dc16f53b7a202 accel/tcg: Store some tlb flags in CPUTLBEntryFull
187ba6945345cedf2f343fcc33e5616186aebe9d accel/tcg: Move TLB_WATCHPOINT to TLB_SLOW_FLAGS_MASK
a0eaae08c7c6a59c185cf646b02f4167b2ac6ec0 accel/tcg: Renumber TLB_DISCARD_WRITE
4329d049d5b8d4af71c6b399d64a6d1b98856318 Merge tag 'pull-tcg-20230626' of https://gitlab.com/rth7680/qemu into staging
67f85346ca9305d9fb3254ceff735ceaadeb0911 icount: don't adjust virtual time backwards after warp
333e7599a0d723801235f675719008ce43db93e3 ui: return NULL when getting cursor without a console
72cbcead969de5b34709ac706a3881636010b6f7 egl: no need to lookup EGL functions manually
176e3783f2ab1476cdfd18a12bd2cfbe42e6b573 ui/sdl2: OpenGL window context
b097b80bc919fca5f45663c20722e57792a093ea virtio-gpu: Optimize 2D resource data transfer
1e0c544673f43cb7ed97020cb9b3b1a915811bac chardev/char-win-stdio: Support VT sequences on Windows 11 host
b6596785987d0174d6f413b7a5b695de6aa14483 ui/touch: Move event handling to a common helper
de9f844ce27ef8540bb9e8b4dd2c159b676d78a5 ui/dbus: Expose a touch device interface
34e29d85a7734802317c4cac9ad52b10d461c1dc virtio-gpu: Make non-gl display updates work again when blob=true
ec4d71e8f21c90033cb3c77101a434cb9ea708e9 virtio-gpu-udmabuf: create udmabuf for blob even when iov_cnt == 1
37802a24eb4e535d96d6fe0273505d2b5c6528c2 ui/gtk: set the area of the scanout texture correctly
7b41ca8d913cdd91d33d74d906dd5d7bd9f41045 virtio-gpu: OUT_OF_MEMORY if failing to create udmabuf
2fc280734a6e7ab9263114214f06b6e69e54fabe ui/gtk: making dmabuf NULL when it's released.
044ca4bf45b5bc232a2d699a9e63f359b1b85df6 ui/egl: export qemu_egl_get_error_string()
1d48c9fd8e4ab55662d8daec4af1d63cd2b54699 ui/egl: fix make_context_current() callback return value
29c5c7e5f65977a77eddf6580fdc31ea4a263a6a ui/dbus: compile without gio/gunixfdlist.h
9b286e76c858bb015c70261cc85f34952ba1d155 scripts: add a XML preprocessor script
6cc5a6159a0067fefbe0b7912c187018aa4b460a ui/dbus: win32 support
ed097649b55065b3b7da0ca54596e876b29c2561 qtest: add qtest_pid()
306d75815c57c8449bed8d0964b97c3f1acf2134 tests: make dbus-display-test work on win32
439e0164cd83bf50095e6f66bb036b43a65a68b6 ui/dbus: introduce "Interfaces" properties
09b4c198b80c3f5c9c051bc8d8935668cdd206e5 console/win32: allocate shareable display surface
9462ff4695aa0d086fd63f7f2efafe5a05f2a243 virtio-gpu/win32: allocate shareable 2d resources/images
48dddba1763b2134e81ae6765b19184fd907f142 ui/dbus: use shared memory when possible on win32
39324b49669c72b00cf3adc93d9dc7cf702bf11f ui: add egl-headless support on win32
afe8e0b6db2debeaf35f5bd43efa1ada90ba0847 ui/egl: default to GLES on windows
da9eb580b7e28d70d344bb03e0fe5703c8d1892c ui: add egl_fb_read_rect()
f43bf0a73b3903770e2bc919b12f9dad5407773d ui/dbus: add GL support on win32
cf283fb44769b0a2de647193bb31d55d5d25595b ui/dbus: add some GL traces
e8a2db94792ca036adbdf3656125587c3097bd83 virtio-gpu-virgl: teach it to get the QEMU EGL display
06c63a34e633601caea8fe88abfeff0911809da3 ui/egl: query ANGLE d3d device
bf41ab61908b340e5745c334586349bc8a3a0349 ui: add optional d3d texture pointer to scanout texture
c1600f84ce011a056c9c432c8ad8d77f7f8b9e6f virtio-gpu-virgl: use D3D11_SHARE_TEXTURE when available
de1f8ce0abb8c43d1e6a00c31c6d24dfe0505b92 ui/dbus: use shared D3D11 Texture2D when possible
b111569da9f82fdf05df03184836a4564adef599 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
23e6c3c41b4f44d2e42a21846981bb70b9ff6d8a iotests: Test active commit with iothread and background I/O
415275aed959cd5c766a98b9f0eba54278a7adf5 qdev-properties-system: Lock AioContext for blk_insert_bs()
2065cf6b2354265b2870d01e561bd374b67280d0 test-block-iothread: Lock AioContext for blk_insert_bs()
8394c35ee14861e2dd2afb20b03036b86388e375 block: Fix AioContext locking in bdrv_open_child()
c066e808e11a5c181b625537b6c78e0de27a4801 block: Fix AioContext locking in bdrv_attach_child_common()
4b408668d0bd8fbac7b558bf9bc7acfce5aa0728 block: Fix AioContext locking in bdrv_reopen_parse_file_or_backing()
f665f01f729680077fc0ff2e5489618d9ecc380e block: Fix AioContext locking in bdrv_open_inherit()
8aa045421979e59fa27cae6056471d33406a1eba block: Fix AioContext locking in bdrv_open_backing_file()
22dd9405446f5301f32be4f9e88db6d9b582fd03 blockjob: Fix AioContext locking in block_job_add_bdrv()
31b2ddfea304afc498aca8cac171020ef33eb89b graph-lock: Unlock the AioContext while polling
3cce22defb4b0e47cf135444e30cc673cff5ebad Revert "graph-lock: Disable locking for now"
36c6c8773a20e0205046f95c5688b3f17a4d552d file-posix: remove incorrect coroutine_fn calls
bba667da7f19e3dc68a418d0b87e5978a16f89e9 qed: mark more functions as coroutine_fns and GRAPH_RDLOCK
517b5dfffdbddd34c0ab126a00421483d80d4318 vpc: mark more functions as coroutine_fns and GRAPH_RDLOCK
e7918e96193dbaf334c480ddde58ebc1370a84f6 bochs: mark more functions as coroutine_fns and GRAPH_RDLOCK
84569a7df34c37aeb6b7cfa52bd803f66aa4ca0d block: mark another function as coroutine_fns and GRAPH_UNLOCKED
cf8d4c582b58f4f83f3b5b9bd7937de98cfb496a cloop: mark more functions as coroutine_fns and GRAPH_RDLOCK
688dc49da5af749c54def041b8e1594adf048f96 dmg: mark more functions as coroutine_fns and GRAPH_RDLOCK
28944f99c473f55b6b5a4210f697f7eec9a9bc23 vmdk: mark more functions as coroutine_fns and GRAPH_RDLOCK
f6b08994934f89866b510d335c6273bf998e857b vhdx: mark more functions as coroutine_fns and GRAPH_RDLOCK
70bacc44532f6324473b8d701705cd003e2fe678 qcow2: mark more functions as coroutine_fns and GRAPH_RDLOCK
0af02bd10783e08220a784eb8d7e2f821a64f0fa block: use bdrv_co_getlength in coroutine context
17362398ee1a7f04e8006a46333145d8b707fd35 block: use bdrv_co_debug_event in coroutine context
7491e0e4096f426de4a47fa241442c84e63c5a64 hw/nvme: add comment for nvme-ns properties
cab1da59c2ff3bf08d0a7becf9b51e43a724a85c hw/nvme: consider COPY command in nvme_aio_err
381ab99d858709eab34b65d123a6356b8b1e87bd hw/nvme: check maximum copy length (MCL) for COPY
3ae8a54a087d54cfd109ab3d844ff4cba54a28d8 hw/nvme: fix verification of number of ruhis
94fa8ca7ee9b6215a5c078f5d424377e5fa61b9c hw/nvme: verify uniqueness of reclaim unit handle identifiers
ce8017736cc82e0250c1bc8e383335822f995510 hw/nvme: add placement handle list ranges
e409c9057b55e890a6e5f70386a36932a5137bcf docs: update hw/nvme documentation for TP4146
aa1048e33c76e1fa7d7e7b61e3417be0205f11d8 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
ac5e8c1dec246950d73e22dceab5cb36e82aac0b Revert "hw/sparc64/niagara: Use blk_name() instead of open-coding it"
f67ccb2f77190e597562b2041b36ee7d9f6f302b target/sparc: Use tcg_gen_lookup_and_goto_ptr in gen_goto_tb
611a1684d0b46bae8fb1cfa15db28c0a5cb64cf5 target/sparc: Fix npc comparison in sparc_tr_insn_start
0c2e96c1703041badf675993247351f629b4ab20 target/sparc: Drop inline markers from translate.c
633c42834c7bbd528fdb0971c3d2f994a5137072 target/sparc: Introduce DYNAMIC_PC_LOOKUP
99c82c479b26ce18e124b86d0dab9fd3bfa3ec4f target/sparc: Use DYNAMIC_PC_LOOKUP for conditional branches
831543fc7678c169cb2190a14be3b8d097617776 target/sparc: Use DYNAMIC_PC_LOOKUP for JMPL
553338dc32c97209a01e0717ec624505b66e7948 target/sparc: Use DYNAMIC_PC_LOOKUP for v9 RETURN
44a7c2ecd4fcdb9963824cf897a3e69364c187bb target/sparc: Use tcg_gen_lookup_and_goto_ptr for v9 WRASI
6b90a4cdc04ec7ca94c3f664d63ee43c2046a875 escc: emulate dip switch language layout settings on SUN keyboard
ca3fcdeeeef56f46a7ac7b2408eda608d59be6f1 net/vhost-net: do not assert on null pointer return from tap_get_vhost_net()
3b4a0253e6feed3951e7506d63acd4094be7b7b3 MAINTAINERS: Update Roman Bolshakov email address
098bfc01df5ba4c1cb62803b173b2101ae39b0f2 docs/devel/testing: Update the 'Docker Debugging' section
641b841722836cd08d39701f6e4932543afcf41a accel: Re-enable WHPX cross-build on case sensitive filesystems
6970030177ae846327af435ad0e3f6e1045a0c86 accel: Document generic accelerator headers
af03d22a0a2aec52f8e6959e8bc5e318ecc72e6c accel: Remove unused hThread variable on TCG/WHPX
43477340c38c7980d4f4d5bfedf1bd0146ccb577 accel: Fix a leak on Windows HAX
83d0f7f95cc88bbf31ba000d1d2f05e8563f9d97 accel: Destroy HAX vCPU threads once done
6ecd2cd0dcfa733bdad7e97ee913ff44fc7681aa accel: Rename 'hax_vcpu' as 'accel' in CPUState
f861b3f39063619b2d169cbacf455a00c22a1584 accel: Rename HAX 'struct hax_vcpu_state' -> AccelCPUState
642ce52d8ea9e1f80aa6013ad55bb66e51f1c76e accel: Move HAX hThread to accelerator context
8c12c76df2373b61764c2cacb4a6c505f874fa5f accel: Remove NVMM unreachable error path
c5beb26a2f5a641a3c4ef9556f48ae05ea86e30d accel: Rename NVMM 'struct qemu_vcpu' -> AccelCPUState
2f642b1c2cfa32a1d5af6cbe66c16b5d1c5fd69c accel: Inline NVMM get_qemu_vcpu()
50830fea89ceefefd455d2489c4f8914df2d68ca accel: Remove WHPX unreachable error path
b4f879a4ed039f73f61ee9ae7142abd84cdc0f27 accel: Rename WHPX 'struct whpx_vcpu' -> AccelCPUState
441f2449111b276df7fad81dcaa2f3f93ac7cce8 accel: Inline WHPX get_whpx_vcpu()
a7159244285058c049ad53a42b3dc7b24809faaa accel: Rename 'cpu_state' -> 'cs'
3b295bcb3289afec09508786032f4ba5d657a934 accel: Rename HVF 'struct hvf_vcpu_state' -> AccelCPUState
217a190eece1a13297b7b075bce50226e5e78048 accel/kvm: Re-include "exec/memattrs.h" header
dec68f7042aba11ae706842a9616587ce3685685 accel/kvm: Declare kvm_direct_msi_allowed in stubs
0c40daf03810ed56535c40f6debdcc62ce4c5e6d hw/intc/arm_gic: Un-inline GIC*/ITS class_name() helpers
674e44c99a204c2796c99cf8be65dea487718975 hw/intc/arm_gic: Rename 'first_cpu' argument
94522562f68043c0420795c9b4ec8f1d6b40e2fc hw/arm/sbsa-ref: Include missing 'sysemu/kvm.h' header
cf43b5b69c0f4acee52e3648b88f4a0bf3de770b target/arm: Restrict KVM-specific fields from ArchCPU
0573997713eb0a37ab98b545794e18b868b471ea target/ppc: Restrict KVM-specific fields from ArchCPU
9638cbde6c4f433b157672c0fdee783c10be45fe target/riscv: Restrict KVM-specific fields from ArchCPU
db5a06b3a21239ffa9424f89f98ee9afa14e955b target/i386/WHPX: Fix error message when fail to set ProcessorCount
5369a36c4fe5a70e8831059bcd2a2eef834aae21 exec/memory: Add symbolic value for memory listener priority for accel
8be0461d37705ae0a0c4e76b3ce5e4b558d51aba exec/memory: Add symbol for memory listener priority for device backend
14a868c626e99eea063ecbf6ef86002f6a314f0a exec/memory: Add symbol for the min value of memory listener priority
37004ba469db57073631f48150fcc5bc8fc1c49a Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
47d183b7a8db1693e9cb342fb66b61809765872b Merge tag 'qemu-sparc-20230628' of https://github.com/mcayland/qemu into staging
0eb8f90edebc11022a42abb211b026fac2e276f5 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
017b2e7363629302da8ea5274e828bc8a8908a73 Merge tag 'accel-20230628' of https://github.com/philmd/qemu into staging
5bef742cc4f0e21c80a31611af7881ba811e507f target/i386: Export MSR_ARCH_CAPABILITIES bits to guests
9fb4f5f5a1fd7619e221fd5068003c5b491b2bf0 target/i386: ignore ARCH_CAPABILITIES features in user mode emulation
d903259dd2dbe40e007db1724dd072c5e210b3f4 target/i386: ignore CPL0-specific features in user mode emulation
40a205da415e9c10ff02505078700e14ead77092 target/i386: emulate 64-bit ring 0 for linux-user if LM feature is set
4d541f63e90c81112c298cbb35ed53e9c79deb00 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3b746a43ebf3eb4f5be74dbc36c6c15661472d9e gitlab: Disable plugins for cross-i386-tci
f7f2f96f33774a32dae2c3d183c6f02aa97639fb s390-ccw: Getting rid of ulong
0c2a6e124228caf776647050cfbba4faedf950fb pc-bios/s390-ccw: Get rid of the the __u* types
442ef32ee5b6059a8f247fb2def9d449578d0a89 pc-bios/s390-ccw/Makefile: Use -z noexecstack to silence linker warning
f52420fa4fd9f519dc42c20d2616aba4149adc25 pc-bios/s390-ccw: Fix indentation in start.S
74fe98ee7fb3344dbd085d1fa32c0dc2fc2c831f pc-bios/s390-ccw: Provide space for initial stack frame in start.S
e31f08dc748bad980f2092be165bd091f9cf3c48 pc-bios/s390-ccw: Move the stack array into start.S
7cd50cbe4ca3e2860b31b06ec92c17c54bd82d48 pc-bios/s390-ccw: Don't use __bss_start with the "larl" instruction
b806bc8d9cc16172f0cf2c9e42ca1d75b72f6555 pc-bios: Update the s390 bios images with the recent changes
6574232fff6a810e1882c98aa7dcf23d6afe9a31 migration: Add switchover ack capability
1b4adb10f89802e41f730b3d2b5d85a551c6bce5 migration: Implement switchover ack logic
538ef4fe2f724f230834b72898138618637761f1 migration: Enable switchover ack capability
7e6a5c730be49bd113a552cd2c4e4b91abfdd4fb tests: Add migration switchover ack capability test
cf53efbbda2e45aad2f54b797f2ebfa001aad629 vfio/migration: Refactor vfio_save_block() to return saved data size
6cd1fe11598a304b8d22203365f4fc39172ec9b2 vfio/migration: Store VFIO migration flags in VFIOMigration
eda7362af9595a9c6b1f1fefdd94b5ef711c250c vfio/migration: Add VFIO migration pre-copy support
745c42912a04306e8c7765dd4cc1574a92de4446 vfio/migration: Add support for switchover ack capability
634f38f0f73f12b86a53195782b26506c107a418 vfio: Implement a common device info helper
f6b30c1984f7db16aa971d7f300e2191e5b730b6 hw/vfio/pci-quirks: Support alternate offset for GPUDirect Cliques
c17408892319712c12357e5d1c6b305499c58c2a vfio/pci: Call vfio_prepare_kvm_msi_virq_batch() in MSI retry path
808642a2f6407157f8cfb48ba6c2d28efd038d62 vfio/migration: Reset bytes_transferred properly
8bbcb64a71d84627b0171a205a5f3586eaa1e081 vfio/migration: Make VFIO migration non-experimental
2696da621e237b3ecfbf63085ea0603f439fb863 MAINTAINERS: Promote Cédric to VFIO co-maintainer
357bd7932a136613d700ee8bc83e9165f059d1f7 vfio/pci: Fix a segfault in vfio_realize
0cc889c8826cefa5b80110d31a62273b56aa1832 vfio/pci: Free leaked timer in vfio_realize error path
f7884164cbe3743c3bd2acc9daf877497fdb5fa3 Merge tag 'pull-request-2023-06-29' of https://gitlab.com/thuth/qemu into staging
408015a97dbe48a9dde8c0d2526c9312691952e7 Merge tag 'pull-vfio-20230630' of https://github.com/legoater/qemu into staging
d39a84b7348faa5cd6b09921b57969482ca4c543 ui/dbus: fix build errors in dbus_update_gl_cb and dbus_call_update_gl
a95a464777f74fc28665fae6bb8412d831264111 audio: dbus requires pixman
3307e08c6f142bb3d2406cfbc0ee19359748b51a accel/tcg: Fix start page passed to tb_invalidate_phys_page_range__locked
e665cf72fe6357945fdbecf747dac58c0c7c7c66 accel/tcg: Assert one page in tb_invalidate_phys_page_range__locked
e2041f4d5de01cb03b52908d36e9602b8c4a2479 fpu: Add float64_to_int{32,64}_modulo
7012b691848d36c7ddaf487f31a01d2f10890e35 tests/tcg/alpha: Add test for cvttq
aa3bad5b59e773dd107d4c84309be638d17fb867 target/alpha: Use float64_to_int64_modulo for CVTTQ
34d03ad9630e377c5d6fffbc74367a55f04c044c target/arm: Use float64_to_int32_modulo for FJCVTZS
ec2297bda2640ce2222a232abf6d0f92b8639b57 tcg: Reduce tcg_assert_listed_vecop() scope
6ab1790226bcf55e6b3cdff1d0253c90d63de69f target/nios2 : Explicitly ask for target-endian loads and stores
605a8b5491a119a2a6efbf61e5a38f9374645990 linux-user: Avoid mmap of the last byte of the reserved_va
d145c0da22cde391d8c6672d33146ce306e8bf75 Merge tag 'pull-tcg-20230701' of https://gitlab.com/rth7680/qemu into staging
cef63308e6df3b4ab61f4ebdc1d4674c9083eb8e gitlab: explicit set artifacts publishing criteria
dcb242c8495c04599a6405ed8fbd03d82bc33365 gitlab: ensure coverage job also publishes meson log
dc389ce1b30c7ca9305c849e02e349ff8296a831 gitlab: reduce testing scope of check-gcov
d2ab529ec559df57dc142d24ea3ec0a629a23657 docs/devel: remind developers to run CI container pipeline when updating images
af323aabe2a7152b1e857baa840485b79c06bbf1 tests/tcg: add mechanism to handle plugin arguments
58127176589c22d9fb8d60b67ce2c9bbec3dca67 qemu-keymap: properly check return from xkb_keymap_mod_get_index
9ea2e69fb2df969332badd403f35b0e355f8a741 scripts/oss-fuzz: add a suppression for keymap
3176990fb0307233ae5619e36b2c63241134e326 tests/qtests: clean-up and fix leak in generic_fuzz
4ab20b513e7279c5441db2bba7d326484668d2cc tests/docker: add test-fuzz
369dbbe091e2e1b9e603167cd4d9da5e9edaca8a Makefile: add lcitool-refresh to UNCHECKED_GOALS
c7374742d83a692fefcd64dc1030645c0fe931f1 tests/lcitool: update to latest version
76eb439c0f2c53b461b9d2e62850068aee2dd70c tests/lcitool: Bump fedora container versions
690be80412dc5ae761112dbe679efbe231edcacd tests/lcitool: add an explicit gcc-native package
b911b9001e0ad77dc123230873e3b598ff8c819b tests/lcitool: introduce qemu-minimal
0101dd71b061c0369931214b1a4b82258ef7a1fe tests/docker: convert riscv64-cross to lcitool
9fe8fa02cda26a203b1844433c62df64eab41244 tests/avocado: update firmware to enable sbsa-ref/max
7ea47af3905d37565d34beb4a35bc1b7bdc8a885 tests/avocado: Make the test_arm_bpim2u_gmac test more reliable
465af4db965322630b253691b569b40cf84a2dbc target/arm: make arm_casq_ptw CONFIG_TCG only
6d03226b42247b68ab2f0b3663e0f624335a4055 plugins: force slow path when plugins instrument memory ops
402587419993d86638f1f81fc4e55625a320ad2f plugins: fix memory leak while parsing options
ee293103b061b39c84334a29eb596e1e07a308da plugins: update lockstep to use g_memdup2
8b4528c829a787533359de5550796e87070c9bba docs/devel: add some front matter to the devel index
6caf1571a97f38b2c14eca855941a0455b461041 include/migration: mark vmstate_register() as a legacy function
6aebb1f62b2c249cae175cdaf0611b9feaf50788 include/hw/qdev-core: fixup kerneldoc annotations
307c0a4ac9c7acb7937ef663b2369f081ba94cd0 docs/devel/qom.rst: Correct code style
da966a8a7ccb3811546bf141e17e928ea291256e docs/devel: split qom-api reference into new file
43398409ce1a7fa83856f6141204aa103f0fe72c docs/devel: introduce some key concepts for QOM development
d2fe226467995c6843bba98da2e51dd5e85cef58 gdbstub: lightly refactor connection to avoid snprintf
3b72d68162f63ae4abc78edaa40775b045128ff6 gdbstub: Permit reverse step/break to provide stop response
2261b73c2802ed976903cdd4e22e3e4efb299a26 gdbstub: clean-up vcont handling to avoid goto
a4dab0a0d3a40079b439dcab94d347d33184c166 linux-user: Expose do_guest_openat() and do_guest_readlink()
35be898e2f019bc63bffd02ab7fbd19287fd3cf4 linux-user: Add "safe" parameter to do_guest_openat()
77ae5761f3c9e6b68f8545cff06704f823c3d387 linux-user: Emulate /proc/self/smaps
a3fcc111fa2bd8333f53883efb41d539d95b3cd0 gdbstub: Expose gdb_get_process() and gdb_get_first_cpu_in_process()
dc14a7a6e95571122ec2428abb355fe2c43e05c6 gdbstub: Report the actual qemu-user pid
e282010b2e1e34e1579c933cadf278833d527812 gdbstub: Add support for info proc mappings
abf7ba310b7b0c13b4fe936621bbb8e416754c0c docs: Document security implications of debugging
a6341482695e1d15f11915f12dba98724efb0697 tests/tcg: Add a test for info proc mappings
2a6ae69154542caa91dd17c40fd3f5ffbec300de Merge tag 'pull-maintainer-ominbus-030723-1' of https://gitlab.com/stsquad/qemu into staging
587f8b333c8c66e8f3e54fe30ea8e88cc7d29d21 target/arm: Add raw_writes ops for register whose write induce TLB maintenance
62c2b8760b8ec9316ea4f5f4c2ce2fdaed1359ee hw/arm/sbsa-ref: use XHCI to replace EHCI
c21eae1ccc782440f320accb6f90c66cb8f45ee9 block/blkio: fix module_block.py parsing
0618e72d64e434dd6f1bc38b107670474c49fb86 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
71d72ececa086114df80fe4cc04d701b59002eb2 9pfs: deprecate 'proxy' backend
3548fa01511b4d8d19d4b187d3989b7033b733d8 MAINTAINERS: raise status of 9p to 'Maintained'
3dc2afeab2964b54848715b913b6c605f36be3e1 tests/tcg/aarch64/sysregs.c: Use S syntax for id_aa64zfr0_el1 and id_aa64smfr0_el1
a9d8407016ab9d2423a00d767cad90968ba21f99 target/arm: Avoid splitting Zregs across lines in dump
270bea47a23b286c2ab3a76f720991c59680b8e6 target/arm: Dump ZA[] when active
1f51573f7925b80e79a29f87c7d9d6ead60960c0 target/arm: Fix SME full tile indexing
9719f125b803f4e0fda834cd74a60dfa4ca398e2 target/arm: Handle IC IVAU to improve compatibility with JITs
b52aa865259f8e26125333a178c0a9364d8ae4da tests/qtest: xlnx-canfd-test: Fix code coverity issues
893ca916c0b9432d46fc16f84c8d3b605a58c843 target/arm: gdbstub: Guard M-profile code with CONFIG_TCG
9057e5f7c9550d1ea419ce838ae6d0df96fb062e hw: arm: allwinner-sramc: Set class_size
ad18376b90c8101b8eed2fd571bdbb94636ccc2e target/xtensa: Assert that interrupt level is within bounds
7d8c283e10dd818457e7c6a0f729fb03857253ac target/arm: Suppress more TCG unimplemented features in ID registers
c74138c6c040b62e941326a4fbb25a93fdd35b72 target/arm: Define neoverse-v1
c41077235168140cdd4a34fce9bd95c3d30efe9c target/arm: Avoid over-length shift in arm_cpu_sve_finalize() error case
822cb97cefe2416ce61fe8007ad69904bbe24502 Merge tag 'pull-target-arm-20230706' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
97c81ef4b8e203d9620fd46e7eb77004563e3675 Merge tag 'pull-9p-20230706' of https://github.com/cschoenebeck/qemu into staging
b5ea6754e8f913c82197dc26973d7d7ee4aef91f pnv/psi: Allow access to PSI registers through xscom
a5ff7875a9e50180c354471f931f863a26283ce1 target/ppc: Make HDECR underflow edge triggered
2ad2e113deb5663e69a05dd6922cbfc6d7ea34d3 hw/ppc: Fix clock update drift
28eafc1270c5878a2f2538b8050443f88c5c9282 target/ppc: Only generate decodetree files when TCG is enabled
32be62a3d811fa9f389ff791ac6c5cecf69b2109 mv64361: Add dummy gigabit ethernet PHY access registers
6f967f4f7869cd393585946ed43427c626a15d40 target/ppc: Tidy POWER book4 SPR registration
b25f2ffa19c0f4a79de0315d4eade36ce76b031c target/ppc: Add TFMR SPR implementation with read and write helpers
bc65beb3a412b3d6d7e16d9f11a9712a086aae02 sungem: Add WOL MMIO
c32654af150191e376d2d89dba4afbb31c8e9958 target/ppc: Fix icount access for some hypervisor instructions
d2b4e29768d783a85a3756bf349ca33f63688ba1 tests/avocado: record_replay test for ppc powernv machine
d73a17515035a006eb09272b8d554833e11140bb pnv/xive2: Allow indirect TIMA accesses of all sizes
2306c60633f8f2811e5f42666b8155a8d2065154 target/ppc: Remove some superfluous parentheses
3f88a89d10b2391a6cce1d3e1c77bafc586f215d target/ppc: Remove unneeded parameter from powerpc_reset_wakeup()
819b31b0b43813a32c91bebf8c8dce82a9bff389 target/ppc: Move common check in exception handlers to a function
0661329a356c17bb1fabef99a45b21b52a43fb08 target/ppc: Remove some more local CPUState variables only used once
08d7cfd04c3e90b0e904918cd785352e50bc17e1 target/ppd: Remove unused define
4e6b7db2c3331ccc2cae24443950a501181a9a0c target/ppc: Get CPUState in one step
93c691a003193a8bc4db54f4e544e19d6b1016fc target: ppc: Use MSR_HVB bit to get the target endianness for memory dump
694d3cb2ef2d7355ddaf413614f325f17da9716b pnv/xive2: Fix TIMA offset for indirect access
a8da2e1424c2f716222582a4706117d2ca845fe1 pnv/xive: Add property on xive sources to define PQ state on reset
4a1e9449e8d55c173f3eddd94ae363c2c2938fda pnv/psi: Initialize the PSIHB interrupts to match hardware
19d197f5d1e12717310110389267f16986763e9a ppc/pnv: quad xscom callbacks are P9 specific
fdc2b46abaa81415a8e6d8439bdd0c3d1b930373 ppc/pnv: Subclass quad xscom callbacks
a1d64b9efc8173e4e90aef5f48e89364c43118a5 ppc/pnv: Add P10 quad xscom model
9a3942179d395d223531530d6ff71df25b00d064 ppc/pnv: Add P10 core xscom model
53658074955efc7b4329999577464bd763ef4cbd ppc/pnv: Return zero for core thread state xscom
053075097a053f7f9d8ce01f40ae1b1ad1845fea pnv/xive: Allow mmio operations of any size on the ESB CI pages
ebe0e9bbcbe432cd9fbcfbb4e2e9be86761ee606 ppc/pegasos2: Add support for -initrd command line option
ff349cce8923d3c1713a6d58eb98ff692e6637f6 pnv/xive: Print CPU target in all TIMA traces
ed75a123579d56b5523f74868bb2c5877dc2c119 pnv/xive2: Always pass a presenter object when accessing the TIMA
3401ea3cfe06ab5ab059ae19b662270e1357545e target/ppc: Add LPAR-per-core vs per-thread mode flag
9cdfd1b9f7eb5ecd1267bbd68330a11dcb8aa8f2 target/ppc: SMT support for the HID SPR
934676c7b726fe9cccac02a7a4fa23c1e6a4c91e ppc/pnv: SMT support for powernv
2bef5b9452b2c6239c1e8512461ae900d5e8ebe6 tests/avocado: Add powernv machine test script
339d13ce57a33d1536b0bae15ee633af11e6b116 ppc440: Change ppc460ex_pcie_init() parameter type
256f06668a7764a3bab581cd3b548964e3861189 ppc440: Add cpu link property to PCIe controller model
ca1ae3432f22c33401a0c8cbf4f7cd4cf13e8e6f ppc440: Add a macro to shorten PCIe controller DCR registration
48bb07fbb1d9223448a4c11c6b711db0cf1fdc57 ppc440: Rename parent field of PPC460EXPCIEState to match code style
b5d2ad84a14c1305efd9739d98a6adec0bf42e4d ppc440: Rename local variable in dcr_read_pcie()
088b61bc49fab767d73d79d49cb828d866346e6d ppc440: Stop using system io region for PCIe buses
6ef62c5945316c265189e301b5fadf9285850221 ppc440: Add busnum property to PCIe controller model
340dc03c798d07fda7fd7f608dc224caa2909849 ppc440: Remove ppc460ex_pcie_init legacy init function
41cd3e649be9f8f12aa2028623af916dd81d3403 ppc/sam460ex: Remove address_space_mem local variable
97784278880b58952400cafcfd1c12fc1c0b5124 ppc440_pcix: Don't use iomem for regs
dd0f356dfe363d51b0cc0e1925db902b97338e18 ppc440_pcix: Stop using system io region for PCI bus
e75a951b89382c77cc2bf63db5996cafa54adc3d ppc4xx_pci: Rename QOM type name define
2460bdff8ed704e1e922d327d15b535594893144 ppc4xx_pci: Add define for ppc4xx-host-bridge type name
5efa7545205e8e9617afd8dc3cf0180943f975b7 ppc440_pcix: Rename QOM type define abd move it to common header
b0afb574bad3c3a27acd2c3e7a17306a3648b0ac ppc/pnv: Log all unimp warnings with similar message
aa2addf96f2629101ef0aa0c9226d38867c72d76 ppc/pnv: Set P10 core xscom region size to match hardware
e1a821d47167a46e4386e763cd7e7901c856c4b2 tests/qtest: Add xscom tests for powernv10 machine
55a7fa34f8982f22497b2453787336acc7f79a7c target/ppc: Machine check on invalid real address access on POWER9/10
597645ccb570e3288f6937c7710be110b6c8f254 target/ppc: Have 'kvm_ppc.h' include 'sysemu/kvm.h'
1b4b1bb5064dc08df6fd4ce9813b5f3370eda085 target/ppc: Reorder #ifdef'ry in kvm_ppc.h
66453c0f0cbfcc64be3af1f738dd057a2be560da target/ppc: Move CPU QOM definitions to cpu-qom.h
be67dd4afea13b3a18fab142082a40a59df439ce target/ppc: Define TYPE_HOST_POWERPC_CPU in cpu-qom.h
d0815cb808fe0cebe04aba5339e3f5cfe08cb4d7 target/ppc: Restrict 'kvm_ppc.h' to sysemu in cpu_init.c
9c1ce7723bbe18680f57ac318947fe7c7214d474 target/ppc: Remove pointless checks of CONFIG_USER_ONLY in 'kvm_ppc.h'
4271f4038372f174dbafffacca1a748d058a03ba virtio-net: correctly report maximum tx_queue_size value
140eae9c8f760e9260356fe9b56b802a02f0a9d2 hw/net: e1000: Remove the logic of padding short frames in the receive path
c445f200ad241b443aa7a61a5381b26f56a18f0e hw/net: vmxnet3: Remove the logic of padding short frames in the receive path
c58da33f2f8410b6f22cd1d33377dadf3a4d8867 hw/net: i82596: Remove the logic of padding short frames in the receive path
05db4476c5d25e437d807175de9f862bf5bf732c hw/net: ne2000: Remove the logic of padding short frames in the receive path
6d0d261dbfa6122e9b3bdcab7d934ca49f069c21 hw/net: pcnet: Remove the logic of padding short frames in the receive path
63b901bfd30a0975bc326ba8527880fabac2e66d hw/net: rtl8139: Remove the logic of padding short frames in the receive path
aee87b43fe2206acb8f5e334b42790df33a1cbad hw/net: sungem: Remove the logic of padding short frames in the receive path
0fe0efc9cd594eb0ce36cc7722f0ce1d038df8d7 hw/net: sunhme: Remove the logic of padding short frames in the receive path
71e11da1facdf08c91b3763bd9a72c2121f2bbb6 hw/net: ftgmac100: Drop the small packet check in the receive path
006c3fa74c3edb978ff46d2851699e9a95609da5 net: socket: prepare to cleanup net_init_socket()
23455ae341656ca867ee4a171826b9d280d6acb5 net: socket: move fd type checking to its own function
b6aeee02980e193f744f74c48fd900940feb2799 net: socket: remove net_init_socket()
e414270000e9f7fe2a56d314ab85259aeaf1bd91 e1000e: Add ICR clearing by corresponding IMS bit
da9f7f7769e8e65f6423095e978f9a375e33515c igb: Remove obsolete workaround for Windows
4f7c7b40f5126502b8c6c2aaa3d57970eb27ca19 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
bdb97596f663e9af9741353417c651f0d581de29 ppc/pnv: Add QME region for P10
3d7b89748afe9791a8568dfdb7d51fb2029bf8c2 python: bump minimum requirements so they are compatible with 3.12
785abf0dcff0e229aae901485e930f36a8d2ebb2 meson.build: Remove the logic to link C code with the C++ linker
ca2a5e630dc1f569266fb663bf0b65e4eb433fb2 qemu_cleanup: begin drained section after vm_shutdown()
8731336e90dea3dd04948127e775c9f087f97a4c target/i386: Adjust feature level according to FEAT_7_1_EDX
9dd8b71091f47bac395f543779269c14d8d93c60 target/i386: Add support for MCDT_NO in CPUID enumeration
ba3709feaab44631315e02cd793cfccae4c6bd2a target/i386: Allow MCDT_NO if host supports
6c43ec3b206956a8a3008accafe9eb2dfd885190 target/i386: Add new bit definitions of MSR_IA32_ARCH_CAPABILITIES
3baf7ae63505eb1652d1e52d65798307fead8539 target/i386: Add few security fix bits in ARCH_CAPABILITIES into SapphireRapids CPU model
6d5e9694ef374159072984c0958c3eaab6dd1d52 target/i386: Add new CPU model GraniteRapids
3b08e40b7abfe8be6020c4c27c93ad85590b9213 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
276d72ca1b9017916cadc7c170d0d6b31633a9e5 Merge tag 'pull-ppc-20230707-1' of https://gitlab.com/danielhb/qemu into staging
c92ac07c4a4991c1e1e3d0c8c9b2516b2592c7da hw/riscv/virt.c: fix typo in 'aia' description
fc97167f1fc716b2f4d57adcd34f9bb4544976c9 target/avr: Fix handling of interrupts above 33.
c35d9373be7b60a442b9bbb6cfd2ad5f5bde581d trivial: man page: document display::gtk::zoom-to-fit
b697a48924fc1b6ea3b6077f824a2753cfa1b210 hw: Simplify calls to pci_nic_init_nofail()
aee9701729db62c01aa5927c1b690e9bc2b84460 vdpa: Delete duplicated VIRTIO_NET_F_RSS in vdpa_feature_bits
2875a0ca021817b7006e6b9215ce31daa33c06f7 vdpa: Sort vdpa_feature_bits array alphabetically
a635bcfc7a4c8d8589cff3e1cd22487ae561665e qemu-options.hx: Fix indentation of some option descriptions
8c69ae9eff3c4c3432a3846c2444a1c36044b61b migration: factor out "resume_requested" in qmp_migrate()
aaf26bd382b84c6d34390d092ff24bc8fa575f78 migration: unexport migrate_fd_error()
13a637430be13bda3e6726752936321a1955bc93 hw/arm/virt-acpi-build.c: Add missing header
9e7ce9ebce07ca742a4e222c07abe186c08b6cd2 Merge tag 'trivial-patches-20230708' of https://gitlab.com/mjt0k/qemu into staging
623d7e3551a6fc5693c06ea938c60fe281b52e27 util: Add cpuinfo-ppc.c
ca1e9c3ba1f7b8f20154e164c5b7b6c026e24cda tests/multiarch: Add test-aes
fb250c59aa7f595d65b73a5d87076d047970ba1d target/arm: Move aesmc and aesimc tables to crypto/aes.c
e20e14d2b15d5ad4fb0a640c95d7c1bc534d9fd7 crypto/aes: Add AES_SH, AES_ISH macros
6b0a96ce3a405ef4676e1fa853f2c649dc25c2b4 crypto: Add aesenc_SB_SR_AK
192fa84986a6e060f353ed491fe635ccd960876e crypto: Add aesdec_ISB_ISR_AK
04e1f30eedfe581c0c3b6bc6b6f5f76c65dc2c71 crypto: Add aesenc_MC
5b41deb3108c48143d6697cd2dcde3f0b9a57c80 crypto: Add aesdec_IMC
7c58cb972e851c2e96ad5abd98b9c00b3f1c8a95 crypto: Add aesenc_SB_SR_MC_AK
15ff15982a13ddf3e03b38ff46277ed90c1f36f9 crypto: Add aesdec_ISB_ISR_IMC_AK
28e91474ce558bca55c800e7977bab7c66a44abb crypto: Add aesdec_ISB_ISR_AK_IMC
d6a2443696c5b34fb20879e899bf823d6168b068 host/include/i386: Implement aes-round.h
8d97f28e368be8b6248a363792a2cd0f9e9ddf6a host/include/aarch64: Implement aes-round.h
57357322e4bd35c42816c769e36f39af11fc3ddc host/include/ppc: Implement aes-round.h
7df34e48537294b436e056ec15ff6e0f9e449353 target/ppc: Use aesenc_SB_SR_AK
2cf44f3b8c5106acf90edd7463b4d0dfd9441697 target/ppc: Use aesdec_ISB_ISR_AK
ce9f5b371ddd82b51569a2c24216501182caaadf target/ppc: Use aesenc_SB_SR_MC_AK
af4cb945555f68827eced7eb607c501fb2752bfc target/ppc: Use aesdec_ISB_ISR_AK_IMC
cc648f5024f6b71277b72270e3242804dd3bd4a2 target/i386: Use aesenc_SB_SR_AK
00b5c7bde930363db862beb70f60cd9787f18e75 target/i386: Use aesdec_ISB_ISR_AK
5f40edb71e7da2d050c40766c9681dd0c672f92e target/i386: Use aesdec_IMC
03cf414ec3c6bf016d1b5c73719b67ad614e07c5 target/i386: Use aesenc_SB_SR_MC_AK
44a0c4a8ccb4c2d7688f4afd901620de6e3f2765 target/i386: Use aesdec_ISB_ISR_IMC_AK
0f23908c5c9809f59ebe23e7ec49b5c774bc3ab5 target/arm: Demultiplex AESE and AESMC
e0ddf8eac9f83c0bc5a3d39605d873ee0fe53421 linux-user: Fix fcntl() and fcntl64() to return O_LARGEFILE for 32-bit targets
dca4c8384d68bbf5d67f50a5446865d92d61f032 linux-user: Fix accept4(SOCK_NONBLOCK) syscall
036cf169a3484eeca5e17cfbee1f6988043ddd0e linux-user: Improve strace output of pread64() and pwrite64()
552d892494d36d37451dc7538daae03060011b8b target/arm: Use aesenc_SB_SR_AK
2a8b545ffdb08fb2d5f37cbcc84d19629c419b3b target/arm: Use aesdec_ISB_ISR_AK
8b103ed70e74baab2803a46ca1ccf52853eadf68 target/arm: Use aesenc_MC
bdb01515ed9b3e3b3359298242127924cdb7c702 target/arm: Use aesdec_IMC
cad26538e8579bb7f4bc6374e4b4155151bc2598 target/riscv: Use aesenc_SB_SR_AK
7a70583a4109a177468beab378177b2285344b7a target/riscv: Use aesdec_ISB_ISR_AK
607a5f9d624fdd63d0b7f0e640f7a8d21213b8df target/riscv: Use aesdec_IMC
274f33765af36b5c7447adec18b61125f05b7b83 target/riscv: Use aesenc_SB_SR_MC_AK
4ad6f9bfa0757934078c00994c6ade3fb944b124 target/riscv: Use aesdec_ISB_ISR_IMC_AK
66d940e9e7a8b2f5745724f2caa9b675affe1757 crypto: Remove AES_shifts, AES_ishifts
c10c559bdf31cac58e77b81ac69d579ee92a8c06 crypto: Implement aesdec_IMC with AES_imc_rot
105453544a3b1e7b0f5af23ebeaf2a5cee7a5c34 crypto: Remove AES_imc
ff494c8e2a4c857dd37fb908d8ac8158f5e4f89b crypto: Unexport AES_*_rot, AES_TeN, AES_TdN
fc61742e445c4ebfe3932063f683d99c6d737cee Merge tag 'linux-user-fcntl64-pull-request' of https://github.com/hdeller/qemu-hppa into staging
2ff49e96accc8fd9a38e9abd16f0cfa0adab1605 Merge tag 'pull-tcg-20230709' of https://gitlab.com/rth7680/qemu into staging
5034e3d4e8324691581f269d49fc28f20c8a62de qapi: better docs for calc-dirty-rate and friends
fd658a7b8cf1091ae2914655add4511865d7edc0 migration.json: Don't use space before colon
0ddcb39c93571da4fdcc39fc770500d2d275376d hw/vfio/pci-quirks: Sanitize capability pointer
adee0da0368f50b3ee934cdeeb6076466dabb268 vfio/pci: Disable INTx in vfio_realize error path
3c26c80a0a269ce7870d1475e756607e939226cd vfio/migration: Change vIOMMU blocker from global to per device
2b43b2995b02e73b70d10b5be2f2b29b68c7e2fa vfio/migration: Free resources when vfio_migration_realize fails
0520d63c7701b76560eca7d4a484f3e3f57ccb00 vfio/migration: Remove print of "Migration disabled"
d4a2af747d5a4b58c685a14d0bde7c4f65679bb5 vfio/migration: Return bool type for vfio_migration_realize()
8af87a3ec7e42ff1b9cf75ceee0451c31e34d153 vfio: Fix null pointer dereference bug in vfio_bars_finalize()
d0bf492f3877d4187d2f7d0c0abb3a2bf3104392 linux-headers: update to v6.5-rc1
1360b2ad1f673d32a09de5826cd71ecd0510164a s390x/ap: Wire up the device request notifier interface
cf2916f6a1c3e4e9d9907f4c65f8a4634039de40 pcie: Add a PCIe capability version helper
c00aac6f1428d40a4ca2ab9b89070afc2a5bf979 vfio/pci: Enable AtomicOps completers on root ports
fcb237e64f9d026c03d635579c7b288d0008a6e5 Merge tag 'pull-vfio-20230710' of https://github.com/legoater/qemu into staging
94692c3a34d9e2e149bd9db188425e9da6e578c6 target/riscv: Use xl instead of mxl for disassemble
2e8c1e0215449eb0a88bbb3fae2f6277777611c3 target/riscv: Factor out extension tests to cpu_cfg.h
5d326db2f9d0f4c90a3298f12bcb803e7bf302dc disas/riscv: Move types/constants to new header file
01b1361f84d55a86be486323836a29488b52e3a6 disas/riscv: Make rv_op_illegal a shared enum value
fd7c64f6bd863df28081576a6f5c7a44dd65721f disas/riscv: Encapsulate opcode_data into decode
c859a2424dbbae8f5ea64c0f8445981402cd8552 disas/riscv: Provide infrastructure for vendor extensions
f6f72338d80ec6f15a6b18643797bc10901aadf3 disas/riscv: Add support for XVentanaCondOps
318df7238b9f842af96aad01ec183012c8fecab9 disas/riscv: Add support for XThead* instructions
869d76f2073f6ed28e26bb264d4c2c8841f06496 target/riscv: Make MPV only work when MPP != PRV_M
03dd405dd5da6e0df3023bf9394ad0490b8369ab target/riscv: Support MSTATUS.MPV/GVA only when RVH is enabled
98fbdaaed50781e18d9a612590d1d47106de0aca target/riscv: Remove redundant assignment to SXL
029f5feed6e5b7173788b7414af3e8aa32746344 target/riscv/cpu.c: fix veyron-v1 CPU properties
3a610f5430f61bd67f0ac78ef40c8d3bd2b4f8ee target/riscv: Add additional xlen for address when MPRV=1
ef1ba32afff6b3d9be377804904b784da6594219 target/riscv: update cur_pmbase/pmmask based on mode affected by MPRV
aa903cf31391dd505b399627158f1292a6d19896 roms/opensbi: Upgrade from v1.2 to v1.3
11b937b65256537cff74fe731a96465f8d0c2d88 tests/avocado: riscv: Enable 32-bit Spike OpenSBI boot testing
bf01a04f5fbb4c22ac861a76fdc4c7a74247e44b hw/misc: sifive_e_aon: Support the watchdog timer of HiFive 1 rev b.
82193640c49ded26835fe90e60cdfd4385d4c0e2 hw/riscv: sifive_e: Support the watchdog timer of HiFive 1 rev b.
2f849e9d7aa4ee8782c524b4521ba36451cfd414 tests/qtest: sifive-e-aon-watchdog-test.c: Add QTest of watchdog of sifive_e
278c1bcef568f41e298792f9f437efd333305812 target/riscv: Only unify 'riscv32/64' -> 'riscv' for host cpu in meson
4de81093f894c42bce975e52fc7b470a76046301 target/riscv: Only build KVM guest with same wordsize as host
b227f6a8a7db28f48b4f1120d521eacdc25e66ef target/riscv: Add RVV registers to log
c0716c81b2e436eb69975f1890dd2ae46bce5369 hw/riscv/virt: Restrict ACLINT to TCG
9e1c7d982d7feb5b6547276ecc4c10468c0f5092 linux-user/riscv: Add syscall riscv_hwprobe
4556fdaa5cb7157b9adb3ee136f44d5952b94736 target/riscv: Add properties for BF16 extensions
5d1270caac2ef7b8c887d4cb5a2444ba6d237516 target/riscv: Add support for Zfbfmin extension
87b27bfca432c69a2abfd7a9ebc1fa27876b31f5 target/riscv: Add support for Zvfbfmin extension
adf772b0f788b80bea427c945a48343610d4af49 target/riscv: Add support for Zvfbfwma extension
889caa44011d32a584c8e3a31bf91a7f9b73f2a3 target/riscv: Expose properties for BF16 extensions
60ef34a48cf1990c55f0ff86086f40d7dfbb4181 target/riscv: Set the correct exception for implict G-stage translation fail
32b2d75bf7fab6fa82dd01b2413ca14753b90973 target/riscv: Add disas support for BF16 extensions
c5cc248b478bc21e50845ba6b2414c4a688e195f target/riscv KVM_RISCV_SET_TIMER macro is not configured correctly
49554856f0b6f622ab6afdcc275d4ab2ecb3625c riscv: Generate devicetree only after machine initialization is complete
1ad53688b9e15b179dbbfe44ee8b86d7e46715a8 hw/riscv: virt: Convert fdt_load_addr to uint64_t
eddabb6b888fa915ed679637983d8f39adfb725c target/riscv: skip features setup for KVM CPUs
43d1de32f8ef4502005e6b48e6602408fa711390 hw/riscv/virt.c: skip 'mmu-type' FDT if satp mode not set
1e341500459e0900a07b0c3a86de4526ebe4496d target/riscv/cpu.c: restrict 'mvendorid' value
a1863ad368d32b53153bf417a83f01c85bb9d82c target/riscv/cpu.c: restrict 'mimpid' value
d6a427e2c0b249bc8d3e0b4d7c5150f829d0907a target/riscv/cpu.c: restrict 'marchid' value
492265ae8be70537391c08390cb7c64580c902d9 target/riscv: use KVM scratch CPUs to init KVM properties
d758f8849851dd4e97a575e52c11ec748ab1bbec target/riscv: read marchid/mimpid in kvm_riscv_init_machine_ids()
1fb5a622f7ef0cfd65b39decd768983e1d0ba1c2 target/riscv: handle mvendorid/marchid/mimpid for KVM CPUs
e28b9c497428f9efccc7b7f5fc69e7c6524b41a0 target/riscv/kvm.c: init 'misa_ext_mask' with scratch CPU
ed7e6182063ead28274751bd59f11f74a4cf3063 target/riscv/cpu: add misa_ext_info_arr[]
92becce5e172357d9be047306d92b986242f0f0d target/riscv: add KVM specific MISA properties
7313fffb40ea9775b38ff2ce73c4d6b0f43edc2f target/riscv/kvm.c: update KVM MISA bits
f7a69fa6e6e21580b6e56dac87ad2ab0bf228065 target/riscv/kvm.c: add multi-letter extension KVM properties
b71f9dcada2edacfa9baaf872de717c903fb333b target/riscv/cpu.c: add satp_mode properties earlier
63c7eedc28f25141a44e34534c6b5317caaf38cc target/riscv/cpu.c: remove priv_ver check from riscv_isa_string_ext()
56f0e992ca01391f81a42b29883288fa1e4380c1 target/riscv/cpu.c: create KVM mock properties
df817297d7a5397a3383207b0e0174b464cf42ab target/riscv: update multi-letter extension KVM properties
a1be1d9a77a8170822258663e5fb0580f5252536 target/riscv/kvm.c: add kvmconfig_get_cfg_addr() helper
b9f822215ee58b57863bc082c322bb88529bd958 target/riscv/kvm.c: read/write (cbom|cboz)_blocksize in KVM
a47842d16653b4f73b5d56ff0c252dd8a329481b riscv: Add support for the Zfa extension
27076d03990feba9e2f0d1eb955c66f711411b80 qga: Rename ga_disable_not_allowed -> ga_disable_not_allowed_freeze
133789e1bf369d592a67297f57e4adb2b7c64c3f qga: Add new option --allow-rpcs
fcd1ab3add662316d6b5219edf40122e4d9c57d0 qga: Add tests for --allow-rpcs option
925d05d38a2bc76b5a49359370650a820bc891da QGA VSS: Add wrapper to send log to debugger and stderr
2f84cf699460f1182402b250064d12d4ab32ef4d QGA VSS: Replace 'fprintf(stderr' with qga_debug
24eecad3ad47e5660c12aff9c3ab6b365f28a9bd QGA VSS: Print error in err_set
61df91b33caf646cd39f9879d4b190eab5b7201b QGA VSS: Add log in functions begin/end
f5f9c6ea11bc807664fdeb9354915c2c9cdcbd89 hw/s390x: Move KVM specific PV from hw/ to target/s390x/kvm/
78a1e153f93e7bbec5d7efefa5f89fd011e9220f linux-user: elfload: Add more initial s390x PSW bits
110b1bac2ecd94a78a1d38003e24e37367bf074e target/s390x: Fix EPSW CC reporting
fed9a4fe0ce0ec917a6b3a2da0a7ecd3cb9eba56 target/s390x: Fix MDEB and MDEBR
92a57534619a4058544ce8f9c0beae3e054f342b target/s390x: Fix MVCRL with a large value in R0
6da311a60d58dba27f5f790217d5ebba944e34ab target/s390x: Fix LRA overwriting the top 32 bits on DAT error
b0ef81062d2404ccef0289b1cc6e70244901c9be target/s390x: Fix LRA when DAT is off
349372ff9e3e7c047e258383f061a8617f66adc3 target/s390x: Fix relative long instructions with large offsets
f5c2ae7134e388cd543fa0383191a30ea07d272b tests/tcg/s390x: Test EPSW
ad85ac6a8f8325b6a15058e99d76203b4cde6044 tests/tcg/s390x: Test LARL with a large offset
028dc70e1826ab182a84fb4ed43241fef1320a02 tests/tcg/s390x: Test LRA
85411ac9b3e1164c4deb2e9eed6c152ef64f2c51 tests/tcg/s390x: Test MDEB and MDEBR
bfde1be8b3417bf9080175fefac0becb81814631 tests/tcg/s390x: Test MVCRL with a large value in R0
5a7d4dc9f84b1531cfd741404f44f3ad9c30faa7 tests/qtest/readconfig-test: Allow testing for arbitrary memory sizes
25919c4025313763c3c00035f439bd11579c2c38 tests/qtest: Move mkimg() and have_qemu_img() from libqos to libqtest
bc55e2eaa6d662f10a1f4cff0d285d77dbc9362a tests/qtest/readconfig: Test the docs/config/q35-*.cfg files
9ffcbe2a60d24fc20b98f010dbca244df1fe82c5 os-posix: Allow 'chroot' via '-run-with' and deprecate the old '-chroot' option
6db77bb2c1aa1e59b4a04ba3c9b4b8bb17609d48 meson.build: Skip C++ detection unless we're targeting Windows
cb2d7e63d19794c5344d438d943a8680d6756bdc tests/tcg/s390x: Fix test-svc with clang
e02f56e3dee8dffc194e74275439f1975552da78 tests/qtest: massively speed up migration-test
7233bd122370155abfd75a42c86a9087ca5a8dbf docs/devel: Fix coding style in style.rst
8d309a3a97e2d3734b74b07f355f860a9f2e880e Merge tag 'pull-request-2023-07-10v2' of https://gitlab.com/thuth/qemu into staging
2b5de4d7dff457d34b57fcf3f985a41ddc0db062 vdpa: Remove status in reset tracing
ee071f67f7a103c66f85f68ffe083712929122e3 vhost: register and change IOMMU flag depending on Device-TLB state
cd9b8346884353ba9ae6560b44b7cccdf00a6633 virtio-net: pass Device-TLB enable/disable events to vhost
b263688d236bc07266ce393fdce8c9b6bfd9d8d8 target/mips: Rework cp0_timer with clock API
ee3729d9b088a1988cd6b0a7738fad644fbbc415 virtio-gpu: refactor generate_edid function to virtio_gpu_base
50cbd5b4b37de3f474495c5fd6a66d5c0e8e49c2 docs: vhost-user-gpu: add protocol changes for EDID
c06444261e20f5c74962db08638b021e6ca2ad43 contrib/vhost-user-gpu: implement get_edid feature
31f137e3d6c596883ecd572ff3c53eb03b0e87c7 vhost-user-gpu: implement get_edid frontend feature
a5dab090e1425929a1a5a3034768cb33dab69bf4 hw/virtio: Add boilerplate for vhost-user-scmi device
c46b20cf83ed5088626671447e214de165ca5297 hw/virtio: Add vhost-user-scmi-pci boilerplate
b6f53ae005a1c05034769beebf799e861b82d48a tests/qtest: enable tests for virtio-scmi
a1d027be95bc375238e5b9292c6aa661a8ddef4c machine: Add helpers to get cores/threads per socket
d79a284a44bb7d88b233fb6bb12ea3723f43469d hw/smbios: Fix smbios_smp_sockets caculation
7298fd7de5551c4501f54381228458e3c21cab4b hw/smbios: Fix thread count in type4
196ea60a734c346d7d75f1d89aa37703d4d854e7 hw/smbios: Fix core count in type4
0dcb4172f2cecdfae113239ff931718eefdeb2d2 vhost-user: Change one_time to per_device request
667e58aef1aa7a0294f635ef070c591efebf75c1 vhost-user: Make RESET_DEVICE a per device message
00f52e77d742c788ade7d713a7bf558481a89eec hw/i386/pc_q35: Resolve redundant q35_host variable
8cf08065b1b19cea1958a43187755cec6546a5d0 hw/pci-host/q35: Fix double, contradicting .endianness assignment
06a492bd2b75653970e30c3ae0ea79ab1ed4ae31 hw/pci-host/q35: Initialize PCMachineState::bus in board code
3b20f4ca59b53f10240d94cdb3f482c116640437 hw/pci/pci_host: Introduce PCI_HOST_BYPASS_IOMMU macro
e36102cb07dddb3f3758398322535a50e7ed41f2 hw/pci-host/q35: Initialize PCI_HOST_BYPASS_IOMMU property from board code
3d664a9a386dd5968962b038d056caf182ef29a1 hw/pci-host/q35: Make some property name macros reusable by i440fx
b90d7bff18c48500df86a35db56fecfb59d85088 hw/i386/pc_piix: Turn some local variables into initializers
f00f5e4b00e2cb414927b560cd6a82fad4dfc6e2 hw/pci-host/i440fx: Add "i440fx" child property in board code
cda39f134ba197e2c8c9660dd3fb8fddf4c8647b hw/pci-host/i440fx: Replace magic values by existing constants
a707466dd62712e4a76e30217a8880e6ab8c7b10 hw/pci-host/i440fx: Have common names for some local variables
44df0552a020efd6191714da44edede5ded37ec8 hw/pci-host/i440fx: Move i440fx_realize() into PCII440FXState section
09f85b7b93a05f1551509b245be99529a9e278f9 hw/pci-host/i440fx: Make MemoryRegion pointers accessible as properties
c84858fd907067dcfb7624083dd44879664cc019 hw/pci-host/i440fx: Add PCI_HOST_PROP_IO_MEM property
82feef45f42db607b9439411d4aad7c21bdf3047 hw/pci-host/i440fx: Add PCI_HOST_{ABOVE, BELOW}_4G_MEM_SIZE properties
ff0a8cc4bed6414ab09816b14e006a11140d0d73 hw/pci-host/i440fx: Add I440FX_HOST_PROP_PCI_TYPE property
ce5ac09a7548d90ac414f60bbe87c69a8487de10 hw/pci-host/i440fx: Resolve i440fx_init()
c589f7cf0860534dfd21023dec2ec322688a5a03 hw/i386/pc_piix: Move i440fx' realize near its qdev_new()
e052944a966ca4eb0131121646fa0ef047c25e52 hw/pci/pci: Remove multifunction parameter from pci_create_simple_multifunction()
94d68c11362240a26ce425f56e2451d88f6814e1 Merge tag 'pull-riscv-to-apply-20230710-1' of https://github.com/alistair23/qemu into staging
adc97c4b808bb23d6bb17b8871787333af0086d2 Merge tag 'qga-pull-2023-07-10' of https://github.com/kostyanf14/qemu into staging
03afdc28b3ffb9315f9612052b2b1c250370c344 target/mips: Implement Loongson CSR instructions
99eff13120c8695f5d14b2edfe24739dd13b982f hw/mips/loongson3_virt: Relax CPU restrictions for TCG
59db94656d21e17a365af2e3b8f7e66b60e22810 target/mips: Add emulation of MXU instructions for 32-bit load/store
1980fa0a58ec8deada197e399a1c3c3b78c39e09 target/mips: Add support of two XBurst CPUs
73c260c1a63cabe81676a28e957df10ea2395443 target/mips/mxu: Add LXW LXB LXH LXBU LXHU instructions
199fc7d2790ce07f054fc2773dce8ae9e9fc3046 target/mips/mxu: Add S32MADD/MADDU/MSUB/MSUBU instructions
4051f035e057b3ceb728573ac75ae45c44ecd16b target/mips/mxu: Add Q8SLT Q8SLTU instructions
fc34c76f365a110977234ddcaaba4198dcd4c397 target/mips/mxu: Fix D16MAX D16MIN Q8MAX Q8MIN instructions
ff7936f0093fab939bf4a8bff316b2cbd7f9f35f target/mips/mxu: Add S32SLT D16SLT D16AVG[R] Q8AVG[R] insns
bf1df65f0ae9a13c8677b3e63d77f0bd6320846c target/mips/mxu: Add Q8ADD instruction
f1e6547cfc5dbf4a3c397ca61dfcb83ba588b97c target/mips/mxu: Add S32CPS D16CPS Q8ABD Q16SAT insns
27dc0e289cf3e8f175a6e68921925302e1816fef target/mips/mxu: Add D16MULF D16MULE instructions
2ebc66e4156b5c176994c738a2a1ae70be5c611c target/mips/mxu: Add D16MACF D16MACE instructions
15830fa2a196d18493415d1c9a6476949d3b9aa6 target/mips/mxu: Add D16MADL instruction
e722e680f737c8813bbb7cb7642830158cbebbdc target/mips/mxu: Add S16MAD instruction
a9bfd80bd48f43ce333e8668f1b26b5cfd2d1ac2 target/mips/mxu: Add Q16ADD instruction
9e51e0cd4bac9dd94f593d66497f635edd871d2e target/mips/mxu: Add D32ADD instruction
98db7a585eb402579d2e5a7ec2b04fa22d12490a target/mips/mxu: Add D32ACC D32ACCM D32ASUM instructions
513cfdae7a45a705f2fb2919ad95c82f66169c6e target/mips/mxu: Add D32ADDC instruction
6191a807fb865804c08b60b06393f25673f2fb64 target/mips/mxu: Add Q16ACC Q16ACCM D16ASUM instructions
eb79951ab638ba84ef424a8f7c0929cd4a5ea53d target/mips/mxu: Add Q8ADDE Q8ACCE D8SUM D8SUMC instructions
3f0e94c1348d29451db94fb0ebdbaf6fdda1c730 target/mips/mxu: Add S8STD S8LDI S8SDI instructions
968045b6c773fa61e48e4ca303f1acc9b54e4270 target/mips/mxu: Add S16LDD S16STD S16LDI S16SDI instructions
29059e72b0ddf6cddc94cccd61e0ef30063ff5be target/mips/mxu: Add S32MUL S32MULU S32EXTR S32EXTRV insns
5925963476d65ce1a74651bbf48865977ff0c1b0 target/mips/mxu: Add S32ALN S32LUI insns
f900da7691db16b534d5b4abcab2fdb29673aaa9 target/mips/mxu: Add D32SARL D32SARW instructions
f1fb103822bf69e261ca0902cfa75ea9aca2a8b4 target/mips/mxu: Add D32SLL D32SLR D32SAR instructions
52fe25d4452f8b5d8151ffe65f35da34b7fc237e target/mips/mxu: Add Q16SLL Q16SLR Q16SAR instructions
07c92895d758a9d2f77d555b92ae18149c14680d target/mips/mxu: Add D32/Q16- SLLV/SLRV/SARV instructions
d1b6ded4f72bab624e6366121443a5f0a856ceda target/mips/mxu: Add S32/D16/Q8- MOVZ/MOVN instructions
7bb1206ab916bac96c029de850faf8d3bb1a08a2 target/mips/mxu: Add Q8MAC Q8MACSU instructions
68a48804cc0e84533f456a5a4bc48a1e96aeab99 target/mips/mxu: Add Q16SCOP instruction
b72e2b3a1fe42c7e0d086cd31bf52b0cd7780ca5 target/mips/mxu: Add Q8MADL instruction
4b9680d3380525c75663c34071c039ae435ad285 target/mips/mxu: Add S32SFL instruction
8aedfb64cdcfa60a077c66e802f6c65a419631de target/mips/mxu: Add Q8SAD instruction
baf21eebc3e1026d21d94fdf8ca470050e49968f target/mips: enable GINVx support for I6400 and I6500
e2b84ee41671edcaf975f88367f793e96e84b7c2 hw/ide/pci: Expose legacy interrupts as named GPIOs
68eadfa2c6ee0ff357aaf674cc4cf0702393bcd1 hw/ide/via: Wire up IDE legacy interrupts in host device
4e5a20b6da9b1f6d2e9621ed7eb8b239560104ae hw/isa/vt82c686: Remove via_isa_set_irq()
bf0576edd71cf4f70352cc8de1cc914b419b36ff hw/ide: Extract IDEBus assignment into bmdma_init()
5fe24213f0c17c3050a7c9e95db459198e27de0e hw/ide: Extract bmdma_status_writeb()
17d6a4a32589c54d16ecb27c5116c2e4aca1b742 hw/ide/pci: Replace some magic numbers by constants
752dfff5ecf35a38145c2dfbb842224177fd1afd hw/ide/piix: Move registration of VMStateDescription to DeviceClass
c925f40a29906355b516bad4c6ef80d30cf971b6 hw/pci/pci: Remove multifunction parameter from pci_new_multifunction()
08f632848008544b7e1ab8a8aa50df02c39a26a1 pcie: Release references of virtual functions
b479bc3c9d5e473553137641fd31069c251f0d6e vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mac()
f45fd95ec9e8104f6af801c734375029dda0f542 vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mq()
6f34807116ffef7c449a656dbe2091d4f4da89c8 vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_offloads()
77812aa7b1fdf8f547c35a7f9a4eb1cbf3a073db vhost-vdpa: mute unaligned memory error report
8d60105a5973320ffd72a48f208cfd2b041d6c0b tests/acpi: allow changes in DSDT.noacpihp table blob
7b0ba7b1c8b362a83bfb30170dae6035a71192c2 tests/acpi/bios-tables-test: use the correct slot on the pcie-root-port
bac4711b07ef92be45628ae7b399a09d850ee596 tests/acpi/bios-tables-test: update acpi blob q35/DSDT.noacpihp
579edbd459a53beb7929ee1169dc9675cc329865 tests/qtest/hd-geo-test: fix incorrect pcie-root-port usage and simplify test
ca92eb5defcf9d1c2106341744a73a03cf26e824 hw/pci: warn when PCIe device is plugged into non-zero slot of downstream port
94df5b2180d61fb2ee2b04cc007981e58b6479a9 virtio-iommu: Fix 64kB host page size VFIO device assignment
587a7641d53055054d68d67d94c9408ef808f127 virtio-iommu: Rework the traces in virtio_iommu_set_page_size_mask()
625b370c45f4acd155ee625d61c0057d770a5b5e pcie: Add hotplug detect state register to cmask
031b1abacbdb3f4e016b6b926f7e7876c05339bb vdpa: Fix possible use-after-free for VirtQueueElement
e57fc3dec9508cfa81c1bedcaa6b7469995ac6a5 include: attempt to document device_class_set_props
c378e88218c9679d7df8230c9f988b22a6cbdc1a include/hw: document the device_class_set_parent_* fns
7e8094f0dfd04d4772b65dc92dd087dc86783dc4 hw/virtio: fix typo in VIRTIO_CONFIG_IRQ_IDX comments
a0cc7673ab731794caefed2033d68a2199d6bfaf include/hw/virtio: document virtio_notify_config
3b6256c2c57061c365cfad7857e12fd8d15ca3c8 include/hw/virtio: add kerneldoc for virtio_init
661dee7bd08dd93d15b898d43821bb46b2aa422c include/hw/virtio: document some more usage of notifiers
445416e3010a2525c577d692921979a64d88a998 pcie: Use common ARI next function number
7c228c5f3301113ffd7cfee7f982e7ae04c8ffda pcie: Specify 0 for ARI next function numbers
2848c6aa7536fb48a57f38dabed1dce97fb45c6f vdpa: Use iovec for vhost_vdpa_net_load_cmd()
0ddcecb8f2e14b5aa6781ae3403ffa2ac4b25197 vdpa: Restore MAC address filtering state
b12f907eeaad7bd4d282502bd7f7773f95e1ee96 vdpa: Restore packet receive filtering state relative with _F_CTRL_RX feature
b77a5f22aca4cef2dc893ea544841bdd95dc83ba vhost: Fix false positive out-of-bounds
45c4101828a483b87863f2e2ba6d98faf0ff7d92 vdpa: Accessing CVQ header through its structure
fee364e4b1ad82a78929f3eed114321f77b6f916 vdpa: Avoid forwarding large CVQ command failures
ea6eec497921f9c0db259445fc44429a743d0665 vdpa: Allow VIRTIO_NET_F_CTRL_RX in SVQ
4fd180c7bb476d0793f3849ae4e6c0f932b6e3ab vdpa: Restore packet receive filtering state relative with _F_CTRL_RX_EXTRA feature
d669b7bba22d45cb9e5926d63541e52bde1655dd vdpa: Allow VIRTIO_NET_F_CTRL_RX_EXTRA in SVQ
154e3b61ac9cfab9639e6d6207a96fff017040fe Merge tag 'mips-20230710' of https://github.com/philmd/qemu into staging
2bb9d628a7e1250db031682b0b59b128e1526da7 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
e3e477c3bca0beaf9326e0213d52ad4be804fb73 configure: Fix cross-building for RISCV host
887cba855bb6ff4775256f7968409281350b568c configure: Fix cross-building for RISCV host (v5)
99d88de6eb577ff70cc1b1ed59f1a50f16038c2e memory-device: Unify enabled vs. supported error messages
cc0afd8a72996352e9f3f11b1cdde49b08aa11b6 memory-device: Introduce machine_memory_devices_init()
176d073029083dd52e28e92c5712d0535a83c34d hw/arm/virt: Use machine_memory_devices_init()
c0ce7b4acb61c6a8376ff9e0d5cae2d58ac3bf1b hw/ppc/spapr: Use machine_memory_devices_init()
b13e115ff497581c60c94d4afca33225b1f69faf hw/loongarch/virt: Use machine_memory_devices_init()
78732a765986d5270d6b3d88afeb9e4d33092360 hw/i386/pc: Use machine_memory_devices_init()
75d5f34396c7f951f99a8c9800db29b4a98c8f67 hw/i386/acpi-build: Rely on machine->device_memory when building SRAT
a8e67ce35b74e8bec70d39f86886439208c7b645 hw/i386/pc: Remove PC_MACHINE_DEVMEM_REGION_SIZE
d7f4891c85886efde88e0893ec19f89a9d14138e memory-device: Refactor memory_device_pre_plug()
ac23dd2f293c59a5cd2fb385162277b4a6aef769 memory-device: Track used region size in DeviceMemoryState
1d44ff586f8a8e113379430750b5a0a2a3f64cf9 softmmu/physmem: Warn with ram_block_discard_range() on MAP_PRIVATE file mapping
836f657b6a32baf5579c6f218c9c104363562bb6 virtio-mem: Skip most of virtio_mem_unplug_all() without plugged memory
f161c88a03c646ee308653d3ea99318901093309 migration/ram: Expose ramblock_is_ignored() as migrate_ram_is_ignored()
b01fd4b67a8fdf5a9ecf4ad5b49b70d52424f0f7 virtio-mem: Support "x-ignore-shared" migration
18129c15bcefc0064febe2dc7759b93f7c5aaab3 virtio-md-pci: New parent type for virtio-mem-pci and virtio-pmem-pci
dbdf841b2ed8b88d30a8a1f0c26029b2ebb93e76 pc: Factor out (un)plug handling of virtio-md-pci devices
30ec5ccd3a2692464f832ec5a18b448d5ff86752 arm/virt: Use virtio-md-pci (un)plug functions
c29dd73f74fe6020ee0755d938885919a3719194 virtio-md-pci: Handle unplug of virtio based memory devices
aac44204bc6d2a062c2e1658fe6a02a67f55b9e6 virtio-md-pci: Support unplug requests for compatible devices
92a8ee1b594244a82d4c955eab907034f8953f8b virtio-mem: Prepare for device unplug support
339a8bbdfed910d0baa392c2071fd0e09b30aed9 virtio-mem-pci: Device unplug support
6f05a92ddc73ac8aa16cfd6188f907b30b0501e3 Merge tag 'mem-2023-07-12' of https://github.com/davidhildenbrand/qemu into staging
75dcb4d790bbe5327169fd72b185960ca58e2fa6 virtio-blk: fix host notifier issues during dataplane start/stop
3dd9e54703e6ae4f9ab3767f5cecc99edf066668 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
230dfd9257e92259876c113e58b5f0d22b056d2e hw/ide/piix: properly initialize the BMIBA register
cc9ff56fc338499a2de939619fbe5d4e9389094b kconfig: Add PCIe devices to s390x machines
9472083e642bfb9bc836b38662baddd9bc964ebc scsi: fetch unit attention when creating the request
ba947dab98e7cd4337c70975bd255701a2a6aad8 scsi: cleanup scsi_clear_unit_attention()
2eb5599e8a73e70a9e86a97120818ff95a43a23a scsi: clear unit attention only for REPORT LUNS commands
4c46fe2ed492f35f411632c8b5a8442f322bc3f0 hw/tpm: TIS on sysbus: Remove unsupport ppi command line option
4633c1e2c576fbabfe5c8c93f4b842504b69c096 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
4f8ed2fd7944ed76276c22abf07ccef4dc413fb3 linux-user: Reformat syscall_defs.h
cb80ce5e65f2384c5c356484aa09df1176210223 linux-user: Remove #if 0 block in syscall_defs.h
f6ee1627f3c886a84f1dd0943daf78c982e0ff17 linux-user: Use abi_uint not uint32_t in syscall_defs.h
5dc0c97130fa5574584ed1186d88b5a02f6359a9 linux-user: Use abi_int not int32_t in syscall_defs.h
7af406a629c1b97eeaa0d0ba28fb7229e9e2127e linux-user: Use abi_ullong not uint64_t in syscall_defs.h
93c5c6cd99c2ae0af6bd424a706ce92d1c582c36 linux-user: Use abi_llong not int64_t in syscall_defs.h
c7828bd1c2429d33e7e6ad98e0aa57d08b90ac2a linux-user: Use abi_uint not unsigned int in syscall_defs.h
6c977729efc9d70959d0e263037f2716120961e0 linux-user: Use abi_ullong not unsigned long long in syscall_defs.h
55a1bcff0c3cb67ab4b064d9b14641b3d3431795 linux-user: Use abi_llong not long long in syscall_defs.h
b3c719b2d11c8f0c83515317bdee453c8e679d38 linux-user: Use abi_int not int in syscall_defs.h
77e935f4e6ecfde42f806108ec1db7d81d3aecd7 linux-user: Use abi_ushort not unsigned short in syscall_defs.h
20d49567a331c24db828c6bac643bc766bddfa26 linux-user: Use abi_short not short in syscall_defs.h
0f41be8d8958e9a84f9b4242d045c71d641da3be linux-user: Use abi_uint not unsigned in syscall_defs.h
e73f27003e777fd9b77d13e71c5268015b8ed2b6 include/exec/user: Set ABI_LLONG_ALIGNMENT to 4 for microblaze
ea9812d93f9c3e1a308ac33097021c50d581d10e include/exec/user: Set ABI_LLONG_ALIGNMENT to 4 for nios2
7a8d9f3a0e882df50681e40f09c29cfb4966ea2d linux-user/syscall: Implement execve without execveat
9b61f77f4001946446d0c7f61ed829a6aefa4c07 linux-user: Fix do_shmat type errors
cb62bd15e14e304617d250158b77d0deb032f032 accel/tcg: Split out cpu_exec_longjmp_cleanup
e18ed26ce785f74a17e6f3a095647e08ba6fc669 tcg: Fix info_in_idx increment in layout_arg_by_ref
d28b3c90cfad1a7e211ae2bce36ecb9071086129 linux-user: Make sure initial brk(0) is page-aligned
2b730f797eb7b439d8e169d1062fa0a5ec2f4ebf linux-user: Fix formatting of mmap.c
40965ad93127204058b0f17719f9579709e4344a linux-user/strace: Expand struct flags to hold a mask
492fe4e75461d016d77913d0b3f7356a433ee8a1 linux-user: Split TARGET_MAP_* out of syscall_defs.h
6edfca9eae639707b85d04b050bc7ff09330e58b linux-user: Split TARGET_PROT_* out of syscall_defs.h
4b840f96096d11a69122de4b045a327a6e9a7dfa linux-user: Populate more bits in mmap_flags_tbl
c2281ddcf38cb851857718acc388f1b9b7564f39 accel/tcg: Introduce page_check_range_empty
9c255cb53e44d5db57b3388fd6dfab96d4883790 bsd-user: Use page_check_range_empty for MAP_EXCL
037986053b063866b029733d9508635d31b3f987 linux-user: Implement MAP_FIXED_NOREPLACE
0dd558121c41dd4578517a90668c24e7fcdd46ba linux-user: Split out target_to_host_prot
55baec0f4c535e24a060070592b8c51d75108481 linux-user: Widen target_mmap offset argument to off_t
7bdc1acc249ba9cfe1659145d58a96ebc4dbf6e4 linux-user: Rewrite target_mprotect
99982beb4d0030470aa761b8b7bc6dc66c39a707 linux-user: Rewrite mmap_frag
f2bb7cf29991121e427883f26f9737a409f56ee7 accel/tcg: Introduce page_find_range_empty
f12294b5bd214232eb0b4be87fed35519f006182 bsd-user: Use page_find_range_empty for mmap_find_vma_reserved
4c13048e02d93985320e4a9651dc29577ba53f0e linux-user: Use page_find_range_empty for mmap_find_vma_reserved
f9cd8f5eca2bb81761b846ca3162d7c9ea263385 linux-user: Use 'last' instead of 'end' in target_mmap
260561d873106c2fd15565b1835c354a725ed678 linux-user: Rewrite mmap_reserve
558a4411c25d43d3f35bc18d84c31ca336ac16c6 linux-user: Rename mmap_reserve to mmap_reserve_or_unmap
d7b0c5d01374468c36bbe95140b8db8df95a99e3 linux-user: Simplify target_munmap
91e9e116fea2a3b957e86daf55c832155fdf4b04 accel/tcg: Accept more page flags in page_check_range
bef6f008b9811d961fd311c102f1a22dc28278a1 accel/tcg: Return bool from page_check_range
ecb796db038ad43707d344ce5da55b7f39c3e59f linux-user: Remove can_passthrough_madvise
e230ec090b61ea7642854197c143010d2c89bb24 linux-user: Simplify target_madvise
ac42f443102f601144682de19b69c31889e0ad49 linux-user: Drop uint and ulong
d713cf4d6c71076513a10528303b3e337b4d5998 linux-user/arm: Do not allocate a commpage at all for M-profile CPUs
deba78709ae8ce103e2248413857747f804cd1ef accel/tcg: Always lock pages before translation
76f9d6ad19494290eb2f00d33c6a582ce3447991 tcg: Use HAVE_CMPXCHG128 instead of CONFIG_CMPXCHG128
d7be40e138acfb26f0d6ee67909be6e8ae700b5b Merge tag 'pull-tcg-20230715' of https://gitlab.com/rth7680/qemu into staging
ed8ad9728a9c0eec34db9dff61dfa2f1dd625637 Merge tag 'pull-tpm-2023-07-14-1' of https://github.com/stefanberger/qemu-tpm into staging
e65ecb665c88a7d61e5d21253c9672dedd72f84b hw/arm/sbsa-ref: set 'slots' property of xhci
aab746106c5afcf940bd7a146a099cd485dfe6e5 linux-user: Remove pointless NULL check in clock_adjtime handling
34eed551273cb42dbbff4d8fceb7b3576436aff3 target/arm/ptw.c: Add comments to S1Translate struct fields
3f74da440ddad65dee5a22d63b2048a5ee16a5e2 target/arm: Fix S1_ptw_translate() debug path
eeb9578c36e78af6ee661f491e3f8744b1e0b6fb target/arm/ptw.c: Account for FEAT_RME when applying {N}SW, SA bits
e60a7d0d4d89c8bca8a74a877e31abce50e848e3 accel/tcg: Zero-pad PC in TCG CPU exec trace lines
c2c1c4a35c7c2b1a4140b0942b9797c857e476a4 hw/nvram: Avoid unnecessary Xilinx eFuse backstore write
9c18a9234bab9d5e903f897b30fb4a37888aebfc virtio-gpu: fix potential divide-by-zero regression
d921fea338c1059a27ce7b75309d7a2e485f710b ui/vnc-clipboard: fix infinite loop in inflate_buffer (CVE-2023-3255)
83b4b236ed54dab35f1b821ee2b6f3101c45c8cc ui/gtk: Make sure the right EGL context is currently bound
0d0be87659b06ef7ce07ad07376086bd28e4d71b virtio-gpu: replace the surface with null surface when resetting
9ac06df8b684e6409ebc7af6337500e7484e28b3 virtio-gpu-udmabuf: correct naming of QemuDmaBuf size properties
92b58156e745b01a20861a872e327693a7e729b1 ui/gtk: set scanout-mode right before scheduling draw
1be878eb97abf8d43c9c5868bca69862ccae5da3 ui/gtk: skip refresh if new dmabuf has been submitted
6200e0ff5f921d7d2b6facaa99f85512dd08a958 libvirt-ci: update submodule to cover pipewire
62259d816c7cc61c59baa14aecaa3bdb3caa34eb tests/lcitool: add pipewire
20c512480522a035627d4f53e28bc7b0ecb779b2 audio/pw: Pipewire->PipeWire case fix for user-visible text
2d216959e1e065ccb5523e4ce67b6f9ad47b17eb audio/pw: drop needless case statement
3b2876086b2c5a23a82d70eeb9f2b68c833c2809 audio/pw: needless check for NULL
87048d20e64d5613ad08c59acfb0529d7f82ae70 audio/pw: trace during init before calling pipewire API
24a9095c13e34e95a89adbe7cb8e11179ff48f94 audio/pw: add more details on error
92fd78689d0b06a00637e4e821a502b194d09328 audio/pw: factorize some common code
0c57a05533d12a3788739666f67b425709f4a132 audio/pw: add more error reporting
6f1b280e44297713bbdfffc92add4a64241b43d6 audio/pw: simplify error reporting in stream creation
8297b3d3d00e475d5b2ba042ed2077167d312492 audio/pw: remove wrong comment
92f69a2c9bca26ee756c7cb932142664aca9c9c6 audio/pw: improve channel position code
66547f416a61e0cb711dc76821890242432ba193 block/nvme: invoke blk_io_plug_call() outside q->lock
f44ccac2c0c4c8dc8007b8647e50dcfb16fe7cce Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
08572022e5b743f7f52ed99cd1f4e50f77ff0038 Merge tag 'pull-target-arm-20230717' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
361d5397355276e3007825cc17217c1e4d4320f7 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
d9458f990afa1633b99d0d897d3e48689d6a01ed s390x: Fix QEMU abort by selecting S390_FLIC_KVM
7f114a580710b3b2a7e3a3a30e2096e804b0fcb6 linux-user/elfload: Fix /proc/cpuinfo features: on s390x
94aaf6d8a589490706e8cdc1ae725743f101124a tests/qtest: Fix typo in multifd cancel test
03e596de1789af2d6d3ef222268642ee34c08a1d tests/lcitool: Generate distribution packages list in JSON format
a38dee6695b07a90f157e6eb592f91cef3849bfc tests/lcitool: Refresh generated files
4cd57671b777632be2dc20bc2f5a0410e258e3dc tests/vm: Introduce get_qemu_packages_from_lcitool_json() helper
ca2a07f6c3630d5d39af24651987256a705ac500 tests/vm/freebsd: Get up-to-date package list from lcitool vars file
a5754847e0fc2bc08a414dd381803009e8bca390 tests/avocado: Disable the test_sbsaref_edk2_firmware by default
15ad98536ad9410fb32ddf1ff09389b677643faa linux-user: Fix qemu brk() to not zero bytes on current page
dfe49864afb06e7e452a4366051697bc4fcfc1a5 linux-user: Prohibit brk() to to shrink below initial heap address
eac78a4b0b7da4de2c0a297f4d528ca9cc6256a3 linux-user: Fix signed math overflow in brk() syscall
d971040c2d16b7fda9fcd52c993262b437501538 linux-user: Fix strace output for old_mmap
518f32221af759a29500ac172c4c857bef142067 linux-user: Fix qemu-arm to run static armhf binaries
542c8776cabd94c8afa0524e989bc26119b42d10 docs/system/target-riscv.rst: tidy CPU firmware section
36df75a0a903c8ba3e2e28eb7162c43f8dd5d8f0 riscv/disas: Fix disas output of upper immediates
55ea47397d07db2eb67cb7e86b4e7772098ece5f target/riscv/cpu.c: check priv_ver before auto-enable zca/zcd/zcf
a916dc954bb5d5aebe5bfcc222cbe9f984118442 hw/riscv: Fix typo field in error_report
32be32509987fbe42cf5c2fd3cea3c2ad6eae179 target/riscv: Fix LMUL check to use VLEN
ea3c76f1494d0c75873c3b470e6e048202661ad8 hw/nvme: fix endianness issue for shadow doorbells
7a0adc3e05c2bb1cfd450cb73a6da6f7de9ce3f4 Merge tag 'pull-request-2023-07-18' of https://gitlab.com/thuth/qemu into staging
14d046a36821e7669c083b97d1e0db42c5850f8d Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
76e6a2ca9e3b5d45bdc11a6610f89c482096013f Merge tag 'pull-riscv-to-apply-20230719-1' of https://github.com/alistair23/qemu into staging
2c27fdc7a626408ee2cf30d791aa0b63027c7404 Update version for v8.1.0-rc0 release
03b67621445d601c9cdc7dfe25812e9f19b81488 qemu-nbd: pass structure into nbd_client_thread instead of plain char*
5c56dd27a2c905c9cf2472d2fd057621ce5fd00d qemu-nbd: fix regression with qemu-nbd --fork run over ssh
1dc8215118ca5b99669c3bf27082a365aef16ea6 qemu-nbd: properly report error if qemu_daemon() is failed
e0892ced0534b1009d009e32c3e338456018ab15 qemu-nbd: properly report error on error in dup2() after qemu_daemon()
173776f74d072f375b3815a4beaa6ddc7bf26cab qemu-nbd: handle dup2() error when qemu-nbd finished setup process
414c0cf0e88b8cba1d4f5a6bc32f9796a66b5c26 qemu-nbd: make verbose bool and local variable in main()
f47b6eab8372fef45cdc711c5a904df82de3aecf nbd/client: Use smarter assert
8d2931dc85695e39be9db1d1cc55e0c3ca46fbe9 nbd: Consistent typedef usage in header
a7c8ed36bf9d3b7f75faefb5bb01535eb818e260 nbd/server: Prepare for alternate-size headers
66d4f4fe2f1c282a34a429f61aa4283e60336500 nbd/server: Refactor to pass full request around
22efd81104f07f7dbe571a923cc43ed625560551 nbd: s/handle/cookie/ to match NBD spec
8cb98a725e7397c9de25ebd77c00b1d5f2d8351e nbd/client: Simplify cookie vs. index computation
70fa99f445a6fabe4b46f188cc665cd469cd8293 nbd/client: Add safety check on chunk payload length
bfe04d0a7d5e8a4f4c9014ee7622af2056685974 nbd: Use enum for various negotiation modes
67d1f0a3908235b9a7ede51ef03d4d08b4ac46ff Merge tag 'linux-user-brk-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
d1181d29370a4318a9f11ea92065bea6bb159f83 Merge tag 'pull-nbd-2023-07-19' of https://repo.or.cz/qemu/ericb into staging
4ea3fa99bebe8f153e74cf625980183cfd2238f6 Revert "linux-user: Fix qemu-arm to run static armhf binaries"
dcaaf2bf9bfd2c664dbeff0069fcab3d75c924d3 roms/opensbi: Upgrade from v1.3 to v1.3.1
736a1588c104e9995c1831df33554df1f1def8b8 tcg/ppc: Fix race in goto_tb implementation
990ef9182b5b7cb63be8da918fe38865b3ab840a include/exec: Add WITH_MMAP_LOCK_GUARD
f1ce0b80283e19d5e65a5c2b0b4de6d92ca7f527 accel/tcg: Fix sense of read-only probes in ldst_atomicity
2c8412d469707124c6f471822aff2e2cab395907 accel/tcg: Take mmap_lock in load_atomic*_or_exit
22d2e5351a18aff5a9c7e3984b50ecce61ff8975 tcg/{i386, s390x}: Add earlyclobber to the op_add2's first output
8c605cf1d4d9a39a6953086bacddefb0583d91d7 accel/tcg: Zero-pad vaddr in tlb_debug output
32b120394c578bc824f1db4835b3bffbeca88fae accel/tcg: Fix type of 'last' for pageflags_{find,next}
c5216b69545ec391c6099a0816fc537c49ad0063 Merge tag 'pull-tcg-20230724' of https://gitlab.com/rth7680/qemu into staging
a74e39f67462a5b4897e95c1ed1d42598b448362 Merge tag 'pull-revert-armhf-brk-fix' of https://gitlab.com/mjt0k/qemu into staging
885fc169f09f5915ce037263d20a59eb226d473d Merge tag 'pull-riscv-to-apply-20230723-3' of https://github.com/alistair23/qemu into staging
761b0aa9381e2f755b9b594f7f3033d564561751 target/s390x: Make CKSM raise an exception if R2 is odd
4b6e4c0b8223681ae85462794848db4386de1a8d target/s390x: Fix CLM with M3=0
53684e344a27da770acc9012740334154ddea24f target/s390x: Fix CONVERT TO LOGICAL/FIXED with out-of-range inputs
a2025557ed4d8d5e6a4d0dd681717c390f51f5be target/s390x: Fix ICM with M3=0
9c028c057adce49304c6e4a51f6b426bd4f8f6b8 target/s390x: Make MC raise specification exception when class >= 16
ff537b0370ab5918052b8d8a798e803c47272406 target/s390x: Fix assertion failure in VFMIN/VFMAX with type 13
f6044c994a7b43edfdb18daa2b72faebca1ff482 tests/tcg/s390x: Test CKSM
372886d2aebe84587a1099f547f938f711d9d163 tests/tcg/s390x: Test CLGEBR and CGEBRA
285a672d29fa1cb602a0cf91efbcf7ba6c951fd9 tests/tcg/s390x: Test CLM
f383b2f770a49e76d2fce9bc299c9d565ce434bd tests/tcg/s390x: Test ICM
eacfe7cbbd990cb9cf9978f0aedc308c2ab0ffd6 tests/tcg/s390x: Test MC
e11e2fc6fbdd6c08d24926b1e80204f1d0457d38 tests/tcg/s390x: Test STPQ
241ab36c0aa1d02ae1b9f38094b9df0c7e76f497 tests/tcg/s390x: Test VCKSM
71a00a5baea0e291a59ae639cbecf54d8cd70abb tests/avocado/migration: Remove the malfunctioning s390x tests
c34ad459926f6c600a55fe6782a27edfa405d60b target/loongarch: Fix the CSRRD CPUID instruction on big endian hosts
bd39b7b5f34c2f6b9272bf281ee0324cb07fc3ee tests/avocado/machine_s390_ccw_virtio: Skip the flaky virtio-gpu test by default
7d1d6a0c1996963c50dfc62e037284225d985d59 Merge tag 'pull-qapi-2023-07-10' of https://repo.or.cz/qemu/armbru into staging
3ee44ec72753ec0ff05ad1569dfa609203d722b2 Merge tag 'pull-request-2023-07-24' of https://gitlab.com/thuth/qemu into staging
c6445544d4cea2628fbad3bad09f3d3a03c749d3 hw/arm/smmu: Handle big-endian hosts correctly
f9540bb1b2d35d2b0f7e831208c5f44854896cd0 scripts/git-submodule.sh: Don't rely on non-POSIX 'read' behaviour
5d78893f39caf94c8587141e2219b57a7d63dd5c target/arm: Special case M-profile in debug_helper.c code
9b579543d7b01666218d8ae01561a96757678eb1 For curses display, recognize a few more control keys
78cc90346ec680a7f1bb9f138bf7c9654cf526d5 tests/decode: Suppress "error: " string for expected-failure tests
a279ca4ea07383314b2d2b2f1d550be9482f148e Merge tag 'pull-target-arm-20230725' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
3b830790151ff231531ef2595793e387dd154efb hw/sd/sdhci: Do not force sdhci_mmio_*_ops onto all SD controllers
5fc1a686607a40cbf0aa0b861dd8e9a642813a83 hw/mips: Improve the default USB settings in the loongson3-virt machine
02388b5925ff2411853bb69e449f1e5da76e12d4 hw/char/escc: Implement loopback mode
d4eda549d27b6d0abdaa55a76dd2d0eff7d65bf0 target/mips/mxu: Replace magic array size by its definition
e37fdc73811dd40ccf1409e1edb9f7403283dd87 target/mips/mxu: Avoid overrun in gen_mxu_S32SLT()
fb51df0c8ea4afe17ec9af98d10650a05b36113e target/mips/mxu: Avoid overrun in gen_mxu_q8adde()
60a38a3a57befec24a768cbda811d224f1ab89dd target/mips: Pass directory/leaf shift values to walk_directory()
0fe4cac5dda1028c22ec3a6997e1b9155a768004 target/mips: Avoid shift by negative number in page_table_walk_refill()
ca4d5d862df43630381647552725eaf1099033b8 target/sparc: Handle FPRS correctly on big-endian hosts
f8cfdd2038c1823301e6df753242e465b1dc8539 target/tricore: Rename tricore_feature
d8b71d96b336054ac3cd0c9351b0cb75c47281ad migration: spelling fixes
cced0d653973f6ad0d9e8bdbd365e12d0f2316f9 s390x: spelling fixes
673d8215415dc0c13e96b8d757102d942916d1b2 arm: spelling fixes
8b81968c1cf351430dad66a1b36420f431243842 other architectures: spelling fixes
28cbbdd28e2979dbf9768a70754550b8e377fcc4 hw/9pfs: spelling fixes
8c0e8ed327c8ff7b48a5f2b7f5295c0541fcdbf4 target/tricore: Rename tricore_feature
67d045a0ef5b9c5f871c3a1d87325a8a42d2b9d5 hw/pci: add comment to explain checking for available function 0 in pci hotplug
ff62c210165cf61b15f18c8a9835a5a5ce6c5a53 qapi: Correct "eg." to "e.g." in documentation
d59f0c92141842bab95f26d6a7847b2523a604d4 Merge tag 'misc-fixes-20230725' of https://github.com/philmd/qemu into staging
0b58dc456191042dc3b84aa2b80619b71f8b1e3d Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
55a01cab83b608bae6345b7e0e2fbecc142c1b2f crypto: Always initialize splitkeylen
0e6b20b9656174e815751cf8b21f5e326148bb99 hw/usb/canokey: change license to GPLv2+
6cb2011fedf8c4e7b66b4a3abd6b42c1bae99ce6 Update version for v8.1.0-rc1 release
9359c459889fce1804c4e1b2a2ff8f182b4a9ae8 block/blkio: enable the completion eventfd
788fa680419854db44205ec6e74602b5f91ee98d migration/multifd: Rename threadinfo.c functions
01ec0f3a9211cf4af88706188865b15ad53f7d76 migration/multifd: Protect accesses to migration_threads
140e5a7632beb2adbc72066ca2d7146a7bdb2ec5 softmmu/dirtylimit: Add parameter check for hmp "set_vcpu_dirty_limit"
4d8078571906932c496ddeda541fb4b026fd12f5 qapi/migration: Introduce x-vcpu-dirty-limit-period parameter
09f9ec99133ab5735b57486323d9c592630c9fc1 qapi/migration: Introduce vcpu-dirty-limit parameters
dc62395557b29312a9c2f9a1e0beece2557c3078 migration: Introduce dirty-limit capability
bb9993c6725ac13098058f873efb06880ce46c32 migration: Refactor auto-converge capability logic
310ad5625e107568a0204ec1e1623e267fad3a9a migration: Put the detection logic before auto-converge checking
acac51ba246ad1046c69de9e0b1a7e8523e2de99 migration: Implement dirty-limit convergence algo
15699cf5422aa7577ebe1a936aca4d589446b952 migration: Extend query-migrate to provide dirty page limit info
e3131dc76a7368395f40d96f77c372e9f5676dc8 migration-test: Be consistent for ppc
42e52a8a7746d6f627cb391280f18dbbc72a16e5 migration-test: Make machine_opts regular with other options
832c732c5d30e4f8f5d9d4137a0c2ab4df429b98 migration-test: Create arch_opts
bc28a6111dc982386403c60de8df10a96f4d4f99 migration-test: machine_opts is really arch specific
7b24d326348e1672e63e2e325c90c2bf7711e5f6 migration: skipped field is really obsolete.
f014880ab973a09e56e1b7fa100a201fe9f45966 docs/migration: Update postcopy bits
908927db28eafb404ec4c3a50249ddb52bd4afde migration: Update error description whenever migration fails
82137e6c8c517e70fe93e262975eaaac5c911635 migration: enforce multifd and postcopy preempt to be set before incoming
06c48d6b37c598787fa60421ca15e8876c2fa402 qtest/migration-tests.c: use "-incoming defer" for postcopy tests
fc95c63b603221b3bdedc544a39030fbea3f47a4 qemu-file: Rename qemu_file_transferred_ fast -> noflush
cf786549ce6e8d775fbc8ebe06759d59fc709f08 migration: Change qemu_file_transferred to noflush
9ccf83f486277a00be85646b305af6683ef3b8ed qemu_file: Make qemu_file_is_writable() static
8c5ee0bfb86eae89c5480dc616bb9d2234ac1fd6 qemu-file: Simplify qemu_file_shutdown()
ac6f48e15d09412dcc4e4ac93019b6c97dc26a3c qemu-file: Make qemu_file_get_error_obj() static
697c4c86ab515a728ffb2adc2c3c04b22fa9210f migration/rdma: Split qemu_fopen_rdma() into input/output functions
dad3c9565d7347bd61d036f0a1f5e2735be92c9b qapi/block-core: Tidy up BlockLatencyHistogramInfo documentation
e893b9e3b3a6029384253f768cdc06969732e517 qapi/block: Tidy up block-latency-histogram-set documentation
a9c72efd6d6d62ac84ae57ca55606747e04e8ba7 qapi/qdev: Tidy up device_add documentation
e27a9d628d7a9d0c31bc48c82937dd73dbbca01a qapi/trace: Tidy up trace-event-get-state, -set-state documentation
9e272073e1c41acb3ba1e43b69c7a3f9c26089c2 qapi: Reformat recent doc comments to conform to current conventions
5fc7709244cd6222e3912eee41c32ffbda37b82e Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
ec28194b854445dc64bfba9e3830b1ef7b0dd9e5 Merge tag 'migration-20230726-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
ccdd31267678db9d80578b5f80bbe94141609ef4 Merge tag 'pull-qapi-2023-07-26-v2' of https://repo.or.cz/qemu/armbru into staging
a5942c177b7bcc1357e496b7d68668befcfc2bb9 block/blkio: do not use open flags in qemu_open()
e5b815b0defcc3617f473ba70c3e675ef0ee69c2 qemu-nbd: regression with arguments passing into nbd_client_thread()
29a242e165610df9b158bdb8d6b84e83d8733fc4 block/file-posix: fix g_file_get_contents return path
ef256751e970bff435d40a8348dd51d81e67e52e block: Fix pad_request's request restriction
69785d66ae1ec43f77fc65109a21721992bead9f block/blkio: move blkio_connect() in the drivers functions
809c319f8a089fbc49223dc29e1cc2b978beeada block/blkio: retry blkio_connect() if it fails using `fd`
723bea27b127969931fa26bc0de79372a3d9e148 block/blkio: fall back on using `path` when `fd` setting fails
1c38fe69e2b8a05c1762b122292fa7e3662f06fd block/blkio: use blkio_set_int("fd") to check fd support
f33c74576425fac2cbb0725229895fe096df4261 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
ccb86f079a9e4d94918086a9df18c1844347aff8 Merge tag 'pull-nbd-2023-07-28' of https://repo.or.cz/qemu/ericb into staging
c1e244b6552efdff5612a33c6630aaf95964eaf5 hw/nvme: use stl/ldl pci dma api
8cb945be2d6d7c3f8ad9bbc4ec1ec5c189a6717b Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
638511e99207290c83d87326187e41f88fb92301 target/arm: Fix MemOp for STGP
548b8edc6d9a5d6e1aab932f0ffcf43235c33a67 elf2dmp: Don't abandon when Prcb is set to 0
2b0d656ab6484cae7f174e194215a6d50343ecd2 target/arm: Avoid writing to constant TCGv in trans_CSEL()
71054f72f14e7a62b6e623997404259d52ea43fb target/arm/tcg: Don't build AArch64 decodetree files for qemu-system-arm
fe6bda58e083ec8ffa5c5166e3b1055501b6318a kvm: Fix crash due to access uninitialized kvm_state
108e8180c6b0c315711aa54e914030a313505c17 gdbstub: Fix client Ctrl-C handling
234320cd0573f286b5f5c95ee6d757cf003999e7 Merge tag 'pull-target-arm-20230731' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
055b86e0f0b4325117055d8d31c49011258f4af3 util/interval-tree: Use qatomic_read for left/right while searching
4c8baa02d36379507afd17bdea87aabe0aa32ed3 util/interval-tree: Use qatomic_set_mb in rb_link_node
d37a259fa4f5164e300e8a20cdd83fe39c7fdadb util/interval-tree: Introduce pc_parent
79e29851bf57741252a20838cdc59074ab5bac29 util/interval-tree: Use qatomic_read/set for rb_parent_color
ad17868eb162a5466d8ad43e5ccb428776403308 accel/tcg: Clear tcg_ctx->gen_tb on buffer overflow
28b61d49ac80bac8ef74aff0b75058bdd0b2f108 bsd-user: Allocate guest virtual address space
0f2f3247d456e08baa345768824dae6864d9acb6 bsd-user: Specify host page alignment if none specified
2e718e665706d5fcc3e3501bda26f277f055ed85 target/ppc: Disable goto_tb with architectural singlestep
38dd78c41eaf08b490c9e7ec68fc508bbaa5cb1d linux-user/armeb: Fix __kernel_cmpxchg() for armeb
8b94ec53f367db7adcc9b59c483ce3e6c7bc3740 target/s390x: Move trans_exc_code update to do_program_interrupt
765fdc1e8355d4bae563b3b185c5f9d079384164 target/openrisc: Set EPCR to next PC on FPE exceptions
802341823f1720511dd5cf53ae40285f7978c61b Merge tag 'pull-tcg-20230731' of https://gitlab.com/rth7680/qemu into staging
ace33a0e5a5191f79899397adb766dda7208cb93 hw/xen: Clarify (lack of) error handling in transaction_commit()
aa36243514a777f76c8b8a19b1f8a71f27ec6c78 xen-block: Avoid leaks on new error path
f4f71363fcdb1092ff64d2bba6f9af39570c2f2b thread-pool: signal "request_cond" while locked
bcb40db010517120dfffccc77cef9e4fcd3235fa xen: Don't pass MemoryListener around by value
856ca10f9ce1fcffeab18546b36a64f79017c905 xen-platform: do full PCI reset during unplug of IDE devices
38a6de80b917b2a822cff0e38d83563ab401c890 Merge tag 'pull-xen-20230801' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
10be627d2b5ec2d6b3dce045144aa739eef678b4 io: remove io watch if TLS channel is closed during handshake
a51c07053878719501eb6cb34729c706a4c1112a Merge tag 'io-tls-hs-crash-pull-request' of https://gitlab.com/berrange/qemu into staging
cf885b19579646d6a085470658bc83432d6786d2 hw/xen: fix off-by-one in xen_evtchn_set_gsi()
19c417ec87a446ffd1a13eeec23226fe30f31b7e i386/xen: consistent locking around Xen singleshot timers
75a87af9b228ca7d14902a9390fe5e83c4898eb0 hw/xen: prevent guest from binding loopback event channel to itself
866b24e4c3d27b5b8bedd741bb92b62b9fa58044 ui/dbus: fix win32 compilation when !opengl
7b4a3f814560341b1a18b3954b52e3318c2725d2 ui/dbus: fix clang compilation issue
313e162951682906430a6efeffdd1f2d67fd5bb4 misc: Fix some typos in documentation and comments
7a06a8fec9df3b6a0f72e7b37dff0969430aab96 tests/migration: Add -fno-stack-protector
c11d5bdae79a8edaf00dfcb2e49c064a50c67671 target/nios2: Pass semihosting arg to exit
71e2dd6aa1bdbac19c661638a4ae91816002ac9e target/nios2: Fix semihost lseek offset computation
8caaae7319a5f7ca449900c0e6bfcaed78fa3ae2 target/m68k: Fix semihost lseek offset computation
8abc81150f2de51eabd75ef13117f6f1561a18a5 qapi: Reformat the dirty-limit migration doc comments
ef965377325e186ce1f73e5f40d07d77e2cc9410 qapi: Craft the dirty-limit capability comment
2b3edd95186dc505f21d823119cdd0dfb23b3ee0 MAINTAINERS: Add section "Migration dirty limit and dirty page rate"
081619e677f148ad91897a37f94894959729bbd4 Merge tag 'misc-fixes-20230801' of https://github.com/philmd/qemu into staging
fb695ae3fdfe34ce7bf2eaa4595d48ca809c8841 Merge tag 'pull-qapi-2023-08-02' of https://repo.or.cz/qemu/armbru into staging
9ba37026fcf6b7f3f096c0cca3e1e7307802486b Update version for v8.1.0-rc2 release
c5b5288c3da9c7728b2d10b577bc31beb231fb8a util/oslib-win32: Fix compiling with Clang from MSYS2
11961d08fcbddf37d2393c412271d714900c02cd gitlab: remove duplication between msys jobs
b64052cdada197a06fd7ffe1ba239d4de8b89d45 gitlab: print timestamps during windows msys jobs
46aedd34b459a9e0ff7f61d554368b27910dd56d gitlab: always use updated msys installer
5ef56e3b18b185df12fea0901efa0843058572d6 gitlab: drop $CI_PROJECT_DIR from cache path
ef4fe31f33648ece16bf86b10262c7424c8470f8 gitlab: always populate cache for windows msys jobs
ff136d2a99253483f263371bb7b479d2278d9401 configure: support passthrough of -Dxxx args to meson
63f5365cd4a86b3e1311093c01e9ab01b37acee0 gitlab: disable optimization and debug symbols in msys build
f54ba56dad0e9cea275e9802915a293f1a8c7d22 gitlab: disable FF_SCRIPT_SECTIONS on msys jobs
c167c80b463768e04a22fbe37ba6c53a4a08e41e Merge tag 'pull-request-2023-08-03' of https://gitlab.com/thuth/qemu into staging
0b054b4c82ebad6e90111e3ffa3514f841dbb1d0 block/blkio: close the fd when blkio_connect() fails
9b06d0d076271d76e5384d767ef94a676f0a9efd block/blkio: add more comments on the fd passing handling
2e6a56f6fb9f6b3c9e9eeffe7fb306584e605103 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
cf2f89edf36a59183166ae8721a8d7ab5cd286bd hw/virtio-iommu: Fix potential OOB access in virtio_iommu_handle_command()
503d86dd66625b4bed9484bca71db1678c730dc9 hw/pci-bridge/cxl_upstream.c: Use g_new0() in build_cdat_table()
1084feddc6a677cdfdde56936bfb97cf32cc4dee virtio-iommu: Standardize granule extraction and formatting
63a3520e29a1a68d8610315b049ccb5840fe22e9 hw/virtio: Add a protection against duplicate vu_scmi_stop calls
45d9d318c8d435cbe2d465f61e6975885d2242ca tests: acpi: x86: whitelist expected blobs
44d975ef340e2f21f236f9520c53e1b30d2213a4 x86: acpi: workaround Windows not handling name references in Package properly
6e510855a90b7ca1811bdfc4be66b0fd4a4af28a tests: acpi: x86: update expected blobs
d3dc64f34d6b0567ae99fbfe80ed3c094991194b tests: acpi: whitelist expected blobs
5ce869f788b0b8d82693212366d5637d9f3206c9 acpi: x86: remove _ADR on host bridges
e3c79cf3ef24008e536beb41ed41dd253d62c95a tests: acpi: update expected blobs
92f04221379ae5e35f6474c2afed2eb02d552df3 hw/virtio: qmp: add RING_RESET to 'info virtio-status'
c92f4fcafa14890524945073b494937e97112677 virtio: Fix packed virtqueue used_idx mask
348e354417b64c484877354ee7cc66f29fa6c7df pci: do not respond config requests after PCI device eject
18f2971ce403008d5e1c2875b483c9d1778143dc vhost: fix the fd leak
cc2a08480e19007c05be8fe5b6893e20448954dc hw/i386/intel_iommu: Fix trivial endianness problems
642ba89672279fbdd14016a90da239c85e845d18 hw/i386/intel_iommu: Fix endianness problems related to VTD_IR_TableEntry
4572b22cf9ba432fa3955686853c706a1821bbc7 hw/i386/intel_iommu: Fix struct VTDInvDescIEC on big endian hosts
fcd8027423300b201b37842b88393dc5c6c8ee9e hw/i386/intel_iommu: Fix index calculation in vtd_interrupt_remap_msi()
37cf5cecb039a063c0abe3b51ae30f969e73aa84 hw/i386/x86-iommu: Fix endianness issue in x86_iommu_irq_to_msi_message()
e1e56c07d1fa24aa37a7e89e6633768fc8ea8705 include/hw/i386/x86-iommu: Fix struct X86IOMMU_MSIMessage for big endian hosts
9d38a8434721a6479fe03fb5afb150ca793d3980 virtio-crypto: verify src&dst buffer length for sym request
15b11a1da6a4b7c6b8bb37883f52b544dee2b8fd cryptodev: Handle unexpected request to avoid crash
f8c0fd9804f435a20c3baa4c0c77ba9a02af24ef target/hppa: Move iaoq registers and thus reduce generated code size
a089a7338332578ac2a0d792f8b2e09baed8b817 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
c26d005e62f4fd177dae0cd70c24cb96761edebc Merge tag 'hppa-linux-user-speedup-pull-request' of https://github.com/hdeller/qemu-hppa into staging
b2ea6450d8e1336a33eb958ccc64604bc35a43dd target/i386: Check CR0.TS before enter_mmx
d9ab1f1f4d79683b2db00b0995fa65530c535972 ci: install meson in CirrusCI KVM build environment
19ac7b29f81196dc20c9d97cf36f9004fa7e60c4 ppc/pegasos2: Fix reset state of USB functions
aa1133475e0fdea0ab7d994c0a62b74d575cfcce ppc/pegasos2: Fix reg property of ROM BARs
889dd6c525852e341c737aaca273a92fae05886f ppc/pegasos2: Fix naming of device tree nodes
6b6d4c1a0116c51098975131c16ecf7cefe68e79 ppc/pegasos2: Fix reg property of 64 bit BARs in device tree
9201af096962a1967ce5d0b270ed16ae4edd3db6 target/ppc: Implement ASDR register for ISA v3.0 for HPT
9915dac4847f3cc5ffd36e4c374a4eec83fe09b5 target/ppc: Fix pending HDEC when entering PM state
0e2a3ec36885f6d79a96230f582d4455878c6373 target/ppc: Fix VRMA page size for ISA v3.0
71934cf6bf878f82dac3fceb7d06d293ec3f6f8f Merge tag 'pull-ppc-20230804' of https://gitlab.com/danielhb/qemu into staging
6db03ccc7f4ca33c99debaac290066f4500a2dfb Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
1966855e567686e6547b058d8664aefd0e969a0f accel/tcg: Adjust parameters and locking with do_{ld,st}_mmio_*
190aba803fbcac30b29bdab25f454b1284a96201 accel/tcg: Issue wider aligned i/o in do_{ld,st}_mmio_*
f7eaf9d702efdd02481d5f1c25f7d8e0ffb64c6e accel/tcg: Do not issue misaligned i/o
c30d0b861cea8539ee0acb55a1a949ed4b5ec82a accel/tcg: Call save_iotlb_data from io_readx as well
6c78de6eb6f986b2e06e95fabad62731a44aaafd gdbstub: use 0 ("any process") on packets with no PID
89e5b7935e92af6f3b4e4cdb19dfddef4e9dde36 configure: Fix linux-user host detection for riscv64
4333f0924c2f2ca8efaebaed8c24f55f77d8b013 linux-user/elfload: Set V in ELF_HWCAP for RISC-V
c3dd50da0f4d00fffe8ea5e211c2c189fe6ad4fb linux-user: Unset MAP_FIXED_NOREPLACE for host
ddcdd8c48fc48b2d528756fc98f1ce0ec3d7b617 linux-user: Fix MAP_FIXED_NOREPLACE on old kernels
c6cc059eca18d9f6e4e26bb8b6d1135ddb35d81a linux-user: Do not call get_errno() in do_brk()
e69e032d1a8ee8d754ca119009a3c2c997f8bb30 linux-user: Use MAP_FIXED_NOREPLACE for do_brk()
cb9d5d1fda0bc2312fc0c779b4ea1d7bf826f31f linux-user: Do nothing if too small brk is specified
2aea137a425a87b930a33590177b04368fd7cc12 linux-user: Do not align brk with host page size
0662a626a712dde5f8a91e1b078644332336e9fa linux-user: Properly set image_info.brk in flatload
62cbf0815005f0ba91b0c36fbcabd479c6e3a2f2 linux-user: Remove last_brk
3c4a8a8fdae95611ca48e7c40e56fbf60c3267f4 bsd-user: Remove last_brk
9400601a689a128c25fa9c21e932562e0eeb7a26 Merge tag 'pull-tcg-20230806-3' of https://gitlab.com/rth7680/qemu into staging
ecb1b7b082d3b7dceff0e486a114502fc52c0fdf hw/nvme: fix oob memory read in fdp events log
6a33f2e920ec0b489a77200888e3692664077f2d hw/nvme: fix compliance issue wrt. iosqes/iocqes
8ada214a902225c90583b644cabd85bc89bf188c hw/i2c: Fix bitbang_i2c_data trace event
beb1a91781f127c863740c94f865fa55a22e5c81 stubs/colo.c: spelling
6ee960823da8fd780ae9912c4327b7e85e80d846 Fixed incorrect LLONG alignment for openrisc and cris
81cd34a359a36656d2f6542226235bd318ff8873 chardev: report the handshake error
957d77863e4564454eb97f8f371096843daf4678 virtio-gpu: free BHs, by implementing unrealize
a41e2d97f92b48552988b3cc62dce79d62f60dcc virtio-gpu: reset gfx resources in main thread
8a64609eea8cb2bac015968c4b62da5bce266e22 dump: kdump-zlib data pages not dumped with pvtime/aarch64
fdd649538e6c6c9ef99082cb74cc36dbb6b9f953 hw/i386/vmmouse:add relative packet flag for button status
58ea90f8032912b41e753a95089ba764fcc6446a ui/gtk: set scanout mode in gd_egl/gd_gl_area_scanout_texture
e0e5dca517a5964d407f48bdfccbea88113b2736 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
474892a9619e877afaa3c5789b2200439dfc6275 Merge tag 'trivial-patches-pull' of https://gitlab.com/mjt0k/qemu into staging
0450cf08976f9036feaded438031b4cba94f6452 Merge tag 'fixes-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
dbdb13f931d7cf2d3c3ca662e751bb1551e9eab6 hw/nvme: fix CRC64 for guard tag
ec5a138ce63ce460575a44cf9ec3172c33eb0fd6 docs: update hw/nvme documentation for protection information
f140823c5644807d850d01a3f5b61a0fe5ef53f2 configure: fix detection for x32 linux-user
50a001222737ca04feb77f9117a623b91d61f2cd linux-user: cleanup unused linux-user/include/host directories
971fac2731e60f2143f35648b14fd2f1b5b2c1af configure: unify case statements for CPU canonicalization
c8fb5cf97da11af11def1e910920c9ead03c304a linux-user: Adjust task_unmapped_base for reserved_va
2d708164e0475064e0e2167bd73e8570e22df1e0 linux-user: Define TASK_UNMAPPED_BASE in $guest/target_mman.h
da2b71fab63f2396396021917eed9d52f33a45c0 linux-user: Define ELF_ET_DYN_BASE in $guest/target_mman.h
ad25051bae392ce35437cdf996aedecc0772af2f linux-user: Use MAP_FIXED_NOREPLACE for initial image mmap
1ea06ded0de5adcd40a0122ea73c9761f488bfba linux-user: Use elf_et_dyn_base for ET_DYN with interpreter
1f356e8c013f254b6471985bc929c8db1d08c44c linux-user: Adjust initial brk when interpreter is close to executable
e3d97d5c5d4b357ff8e2e891c557e6cef752145a linux-user: Do not adjust image mapping for host page size
2d385be6152222b61540639d2c41cdc48efec22c linux-user: Do not adjust zero_bss for host page size
5f4e5b34092556ab1577e25d1262bd5975b26980 linux-user: Use zero_bss for PT_LOAD with no file contents too
3ce3dd8ca965209b42660d943a3e9c8c662913fe util/selfmap: Rewrite using qemu/interval-tree.h
435c042fdcfd383cee5402fb7fa5ac3e616f11df linux-user: Remove duplicate CPU_LOG_PAGE from probe_guest_base
0c441aeb39ce77cf0c68c93f94f1e64addaefaff linux-user: Consolidate guest bounds check in probe_guest_base
06f38c6688f8b7dcf65377b3302e45bfecc5e060 linux-user: Rewrite fixed probe_guest_base
dd55885516f42f718d0d121c59a5f7be5fdae3e6 linux-user: Rewrite non-fixed probe_guest_base
cef297a9d7506299e98e72c4f5dc89d0d1eae774 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
32e07fddc6d989dc5fdff4f9c9e47cb1f3911904 Merge tag 'pull-lu-20230808' of https://gitlab.com/rth7680/qemu into staging
a8fc5165aab02f328ccd148aafec1e59fd1426eb Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
c42e77a90d9244c8caf76fe0e54f84200430a4e1 qemu/osdep: Remove fallback for MAP_FIXED_NOREPLACE
6c8f8456cb0b239812dee5211881426496da7b98 hw/nvme: fix null pointer access in directive receive
3439ba9c5da943d96f7a3c86e0a7eb2ff48de41c hw/nvme: fix null pointer access in ruh update
9ab8d0714964abce6f5b8bcac49d6239c548ed12 linux-user: Split out do_mmap
a05cee93f4052179c036789c5a246948dcc362f0 linux-user: Use ARRAY_SIZE with bitmask_transtbl
1b65895ddd9bb3898458ec622f5550173f9a8550 tests/tcg: Disable filename test for info proc mappings
47d1e982318a0d97c557ce349ea9e2b601554055 util/interval-tree: Check root for null in interval_tree_iter_first
b8002058c45a50d893c51cf62ec96c70128fc1eb linux-user: Fix openat() emulation to correctly detect accesses to /proc
c0b7823b2d1496771e0e0b20bd2fb96343ed9d17 Merge tag 'nvme-fixes-pull-request' of https://gitlab.com/birkelund/qemu into staging
e53e2e2a1bfe2dbf11333875705a0064e1183c0b Merge tag 'pull-lu-20230809' of https://gitlab.com/rth7680/qemu into staging
64d3be986f9e2379bc688bf1d0aca0557e0035ca Merge tag 'or1k-pull-request-20230809' of https://github.com/stffrdhrn/qemu into staging
6a2c23ddeb5bc8883c227ce1a3ff22e9978291af accel/tcg: Avoid reading too much in load_atom_{2,4}
dad1036f43b55c68eb76e73ef771b252ec764b14 tests/tcg: ensure system-mode gdb tests start stopped
3869eb7eee6f6c00d51e8ce8fd71a769f3e0bf3e gdbstub: more fixes for client Ctrl-C handling
f1b0f894c8c25f7ed24197ff130c7acb6b9fd6e7 gdbstub: don't complain about preemptive ACK chars
70b73990d5e2e8e1ce63274b6b85888bef2957aa Merge tag 'pull-tcg-20230810' of https://gitlab.com/rth7680/qemu into staging
3944e93af06f06eb07316e0bef46b007573e0309 Update version for v8.1.0-rc3 release
3d449bc6030904ead784a4e4644c9640c2152796 hw/pci-host: Allow extended config space access for Designware PCIe host
0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
44e13cb441e08cb4635914ca03d95a282fb70e5c Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
136cb9cc03154615609d454db40e0b3dfbb4bbf3 target/riscv/kvm.c: fix mvendorid size in vcpu_set_machine_ids()
b274c2388e9fcde75d60c6e7c7d8f888874b61b7 hw/riscv/virt.c: change 'aclint' TCG check
bb5f142cb320d45d3d8dee2c82dae003cad39da8 Merge tag 'pull-riscv-to-apply-20230811-3' of https://github.com/alistair23/qemu into staging
d3b41127c205062ca6c29c89c9542c4112c39ca0 tcg/i386: Output %gs prefix in tcg_out_vex_opc
408af44d04476c633065bfb1eca6865ea93f2984 Merge tag 'pull-tcg-20230814' of https://gitlab.com/rth7680/qemu into staging
0d52116fd82cdd1f4a88837336af5b6290c364a4 Update version for v8.1.0-rc4 release
7e5a8bb22368b3555644cb2debd3df24592f3a21 Update version for v8.1.0 release
f23e085a11779eab85dae494cc2c609d8650197a arget/arm: Implement ID_AA64ISAR2_EL1
5e4b61f8116b0034f3514452b2c8cd981d1437f3 target/arm: Implement ID_AA64MMFR{3,4}_EL1
2125185ca5b4a8c2f159bb706b3410c72117a62d target/arm: Implement the lack of FEAT_E2H0
5e166a425c04a9a9b612647f7a20daaa65d271eb target/arm: Add the dummy,b0b CPU

--===============0305976293162613828==--
