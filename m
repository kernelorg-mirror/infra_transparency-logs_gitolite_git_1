Content-Type: multipart/mixed; boundary="===============2959411463280558639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 10 Jul 2023 22:58:09 -0000
Message-Id: <168902988939.16571.8746616469594698924@gitolite.kernel.org>

--===============2959411463280558639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ca3fcdeeeef56f46a7ac7b2408eda608d59be6f1
    new: efa7b5a342058b2de63c48b78558cc5a0ace61ca
    log: revlist-ca3fcdeeeef5-efa7b5a34205.txt
  - ref: refs/heads/pci
    old: ca3fcdeeeef56f46a7ac7b2408eda608d59be6f1
    new: efa7b5a342058b2de63c48b78558cc5a0ace61ca
    log: revlist-ca3fcdeeeef5-efa7b5a34205.txt
  - ref: refs/tags/for_autotest
    old: 7cdd0bf9e8ee6b2cd88ded311544eb34eab418ee
    new: c9c193886e570b1e8c447d2da2294ad8b11e4267
    log: revlist-7cdd0bf9e8ee-c9c193886e57.txt
  - ref: refs/tags/for_autotest_next
    old: 7cdd0bf9e8ee6b2cd88ded311544eb34eab418ee
    new: c9c193886e570b1e8c447d2da2294ad8b11e4267
    log: revlist-7cdd0bf9e8ee-c9c193886e57.txt
  - ref: refs/tags/for_upstream
    old: 7cdd0bf9e8ee6b2cd88ded311544eb34eab418ee
    new: c9c193886e570b1e8c447d2da2294ad8b11e4267
    log: revlist-7cdd0bf9e8ee-c9c193886e57.txt

--===============2959411463280558639==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ca3fcdeeeef5-efa7b5a34205.txt

b9f335c24705883391ea52035c9b2229e6992eee target/arm: Add isar_feature_aa64_rme
aa3cc42c016116615b80359ab4dd8a934339aec5 target/arm: Update SCR and HCR for RME
87bfbfe7e595372251037c28223919659a294fd3 target/arm: SCR_EL3.NS may be RES1
ef1febe758c893dfc2164c5324bbbe5ba4916413 target/arm: Add RME cpregs
5d28ac0cf7a5cd91f03da658edd6e934c5a431bd target/arm: Introduce ARMSecuritySpace
4d6e1c6495f483e8c48526189c4c6984b44365fc include/exec/memattrs: Add two bits of space to MemTxAttrs
d38fa9670d14331fc766dfc15b2bc6628d0149d0 target/arm: Adjust the order of Phys and Stage2 ARMMMUIdx
bb5cc2c860c4d359e107ede2464dfe5cd297f16b target/arm: Introduce ARMMMUIdx_Phys_{Realm,Root}
86a438b462406c7944be1fea8b027604e85253ff target/arm: Remove __attribute__((nonnull)) from ptw.c
90c6629393e0d7121c84033b3aa886fd0662a1c7 target/arm: Pipe ARMSecuritySpace through ptw.c
26d19945944b4878fa84667487a5c4fe38df960a target/arm: NSTable is RES0 for the RME EL3 regime
2f1ff4e7b9f30cc73e32bcb8e85fbe80a8925db1 target/arm: Handle Block and Page bits for security space
4a7d7702cdfa776567535e55bdfb0a25f9c73d6f target/arm: Handle no-execute for Realm and Root regimes
fe4a5472ccd62a6d10fa4b4f518a5dc707e62efd target/arm: Use get_phys_addr_with_struct in S1_ptw_translate
7c19b2d6d9c67910812da976c968500a1d6eb170 target/arm: Move s1_is_el0 into S1Translate
a5c7765202f3afcc1e0bf4ae87a89bffcfb50b33 target/arm: Use get_phys_addr_with_struct for stage2
f65a9bc7197a0cc7f4546631e3ad82945a36270f target/arm: Add GPC syndrome
11b76fda0adcf84055863c42f8f6cebe3eef8ca0 target/arm: Implement GPC exceptions
46f38c975f0a077a8f82081cc81a7cbd4f78f946 target/arm: Implement the granule protection check
a834d5474e24a279ffc16558c34d4536e84fe09d target/arm: Add cpu properties for enabling FEAT_RME
57223a4c24d58493d1eade8c1b38fd707f845d5e docs/system/arm: Document FEAT_RME
b0438861efe1dfbdfdd9fa1d9aa05100d37ea8ee host-utils: Avoid using __builtin_subcll on buggy versions of Apple Clang
4315f7c6147431a69a02613fbdf9964d68f87a27 target/arm: Restructure has_vfp_d32 test
9fe2b4a2899507bc66122840f060fab74b5dd161 hw/arm/sbsa-ref: add ITS support in SBSA GIC
7c347c7333d9c6651b0d0f985e7d919dc3aba607 target/arm: Fix sve predicate store, 8 <= VQ <= 15
497fad38979c16b6412388927401e577eba43d26 pc-bios/keymaps: Use the official xkb name for Arabic layout, not the legacy synonym
50ba97e928b44ff5bc731c9ffe68d86acbe44639 target/hppa: Fix OS reboot issues
069d296669448b9eef72c6332ae84af962d9582c target/hppa: Provide qemu version via fw_cfg to firmware
34ec3aea54368a92b62a55c656335885ba8c65ef target/hppa: Update to SeaBIOS-hppa version 8
fa7dd27bc3db5cc8a6224aeae6d368ab1553cda9 Merge tag 'pull-target-arm-20230623' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
79dbd910c9ea6ca38f8e1b2616b1e5e885b85bd3 Merge tag 'hppa-boot-reboot-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
981562ed2baaa28067b7ba77fb579d0878782000 target/ppc: gdbstub init spr gdb_id for all CPUs
b08e8a837ec91fc8dd84aa487876b9f244fc2677 ppc/pnv/pci: Clean up error messages
602b88ec8a204cc44821217c0ceff5a395cf820b MAINTAINERS: Add reviewers for PowerNV baremetal emulation
58fc20f0e384177e78346630cdf8c72f538d167e MAINTAINERS: Add reviewer for PowerPC TCG CPUs
4901a34d26a686d41647d34b04a4e0c6ea81bd6f MAINTAINERS: Add reviewer for XIVE
9df480db3bb89152821a74b28c8fb385956702a1 ppc/prep: Report an error when run with KVM
74b2fd630761b3e3fe39a5314fcec04829060502 ppc/bamboo: Report an error when run with KVM
518f72ec4bb395647921d5091d85c7335c3968ac ppc/pnv: Rephrase error when run with KVM
c4550e6e9824c3fb5ee980cc8c9b175b8baf3d1a target/ppc: Fix timer register accessors when !KVM
cb2f6c3d69ea5b5bdc37c8330266ab67db629fc5 ppc/spapr: H_ENTER_NESTED should restore host XER ca field
c709e8eacd5578f84c0dffbfe65a743a281d1d46 ppc/spapr: Add a nested state struct
cb4e61a33b7585642a8a7ff9e5b3b78599bcc582 ppc/spapr: load and store l2 state with helper functions
6b8a05373bf142fe5fd3839c3675da005bfc9b49 ppc/spapr: Move spapr nested HV to a new file
888050cf519eb5995424cf415f4f8f269de96824 target/ppc: Fix instruction loading endianness in alignment interrupt
74574c3845a046174993092cdc3c03f481dc2cf3 target/ppc: Change partition-scope translate interface
5a5d3b23cb281d99ee6dd74afa41864428e35241 target/ppc: Add SRR1 prefix indication to interrupt handlers
a3c020d85ea721fc2a57b28f305a532b2c388f7c target/ppc: Implement HEIR SPR
eb701f30120d899bdaa202c3cbd9219055fccae0 target/ppc: Add ISA v3.1 LEV indication in SRR1 for system call interrupts
488aad116651f9838767fd53d5660e6702925c14 target/ppc: Better CTRL SPR implementation
984eda58f20763ffb56b7aff34ad60bdeb118eb1 target/ppc: Fix sc instruction handling of LEV field
b769d4c8f4c67e794444a6376b849db2caeeff3e target/ppc: Add initial flags and helpers for SMT support
c5d98a7b3d455204e24212cb769dec8f490e4e1c target/ppc: Add support for SMT CTRL register
d24e80b2ae3e061a200178d679711b5538479a72 target/ppc: Add msgsnd/p and DPDES SMT support
516cd737330a9b4d90a66136ebf738c4653b4e78 hw/ppc/spapr: Test whether TCG is enabled with tcg_enabled()
dc5e072188ea622071bab47c4f899817d6ef1295 spapr: TCG allow up to 8-thread SMT on POWER8 and newer CPUs
8f4c627b2f1479c15822ab2123ff4bdd63c24417 tests/avocado: boot ppc64 pseries to Linux VFS mount
242e8b4dca60574a81c92ba4b8bcb538550c6cfc tests/avocado: Add ppc64 pseries multiprocessor boot tests
2a24e6e394c0badefd1c6b1ecf571f3663236300 pnv/xive2: Add a get_config() method on the presenter class
177835304b39b6ed6a7c51fd19263ac10995dbec pnv/xive2: Check TIMA special ops against a dedicated array for P10
5eb63b88d0ac259c2f49e62b6dcc6527a5caf255 tests/avocado: ppc test VOF bios Linux boot
f9925abbda1c324d901d8e7fe63bad09a35ae740 Merge tag 'pull-ppc-20230626' of https://github.com/legoater/qemu into staging
ac9fd9b6981cdcc0da9d7de1409cb435a0fd2abf tests/qtest: Fix a comment typo in vhost-user-test.c
d4c7a56539d0bdb6fccf60af94d528613cbc7c4b gitlab: centralize the container tag name
1ddd2ff9cd873dd7d634a0b6296e91c6583b47e3 gitlab: allow overriding name of the upstream repository
e28112d00703abd136e2411d23931f4f891c9244 gitlab: stable staging branches publish containers in a separate tag
a77ef83cf8f2a7deeb23357fc6f005695a56a81c gitlab: avoid extra pipelines for tags and stable branches
49ac76c2a0ef4a49a4d259fff28829c0a7ce8458 gitlab: support disabling job auto-run in upstream
a3fcbb47901cbf6e99ad68539867ae69ec3b605a gitlab-ci: grab msys2 meson-logs as artifacts
81a12315ade028ae356e8f2e264344b537a9715b gitlab-ci: add msys2 meson test to junit report
b197ea8636a18b0e2968b00c3a392bfc641b51a0 tests/qtest/cxl-test: Clean up temporary directories after testing
6c5f893d1771edc49fe6d3f8580be19a42b3b118 build: further refine build.ninja rules
a0488cd0444101765744b8ea848fa4af7a2e850c hw/remote/proxy: Remove dubious 'event_notifier-posix.c' include
a494fdb715832000ee9047a549a35aacfea8175e numa: Validate cluster and NUMA node boundary if required
fecff672351ace5e39adf7dbcf7a8ee748b201cb hw/arm: Validate cluster and NUMA node boundary
3d9981cde964ea80f9c58072ddbb4df8b5a7183a hw/riscv: Validate cluster and NUMA node boundary
3b6f485275ae95a81eec589d2773b86ca9ddec4d kvm: reuse per-vcpu stats fd to avoid vcpu interruption
4d714d1a0bf1fca9576ee53a1a5dfa3fd5ddae99 target/i386: fix INVD vmexit
8afce497e42bb279bcbc1637ecd30b70fc001947 target/i386: TCG supports 3DNow! prefetch(w)
691925e5a3215caa6096f56070734b95054f800b target/i386: TCG supports RDSEED
f9e0dbae7844738f2b7d8bdead7be506a8c7646d target/i386: do not accept RDSEED if CPUID bit absent
1420dd6a19cfbdf444af5622797d5d95a24d9461 target/i386: TCG supports XSAVEERPTR
431c51e9d48faecbd2dd3ffc49b1636f280bfe8d target/i386: TCG supports WBNOINVD
fd5dcb1ccd660e47fb9f74043a16539631f53386 target/i386: Intel only supports SYSCALL/SYSRET in long mode
75a02adf81911c14ec51b11a8ecd6c8aabcbd049 target/i386: AMD only supports SYSENTER/SYSEXIT in 32-bit mode
53b9b4cc9fb956279c6494bfa7d7ea61f07bb214 target/i386: sysret and sysexit are privileged
6750485bf42a9917a29487aec899687669104e07 target/i386: implement RDPID in TCG
63fd8ef080351357c0cb0644ed63fd3e2a8833a8 target/i386: implement SYSCALL/SYSRET in 32-bit emulators
8edddaa23d75c57e093d99bf098a39f8cbd227c7 git-submodule.sh: allow running in validate mode without previous update
52ed34cbddde1cb89b2ac263e758e349a77f21e1 Merge tag 'pull-request-2023-06-26' of https://gitlab.com/thuth/qemu into staging
cd041ddbc05a677d55981ff76ae2a373aee0b082 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
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
2b5de4d7dff457d34b57fcf3f985a41ddc0db062 vdpa: Remove status in reset tracing
ee071f67f7a103c66f85f68ffe083712929122e3 vhost: register and change IOMMU flag depending on Device-TLB state
cd9b8346884353ba9ae6560b44b7cccdf00a6633 virtio-net: pass Device-TLB enable/disable events to vhost
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
ce11674ae6c322a1f04b73ceaa3eb6b6309f7621 ack! hw/pci/pci: Remove multifunction parameter from pci_new_multifunction()
b9e3d47e86cb4bcfa6a8c121b0c1ea3c16fec527 hw/pci/pci: Remove multifunction parameter from pci_new_multifunction()
9cd208ebe2163dd51833473aeb455a0238d8af00 pcie: Release references of virtual functions
2d5a092553288b1a239d057a509005e1b67543cc vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mac()
980ac51fa970e6ccc727617641e9955b02b44d6e vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mq()
c40adfc03fe394a051bd5e7c791e55da270867ec vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_offloads()
c2b3bd46f2c1e77463aa6ee81fa8adfce6535856 vhost-vdpa: mute unaligned memory error report
8cbcdd49a240b4509b02f415c179aca99fd52bc5 tests/acpi: allow changes in DSDT.noacpihp table blob
ea3ac9371fc5bdb8895bfec0967076044b4f75e6 tests/acpi/bios-tables-test: use the correct slot on the pcie-root-port
9b05c409a7805877ec5170f02ab48d407ae59099 tests/acpi/bios-tables-test: update acpi blob q35/DSDT.noacpihp
d17b8f00ebd89deab86ee898d41edcd3a5cbc9d2 tests/qtest/hd-geo-test: fix incorrect pcie-root-port usage and simplify test
8885f44c41a16f2a7b66c24b5ee4433c4b1c0edd hw/pci: warn when PCIe device is plugged into non-zero slot of downstream port
14e6f57542138e0d54132dc3161d9d9405339cae virtio-iommu: Fix 64kB host page size VFIO device assignment
a2d3a0e6e9f7dee49f36d54b194756e35fb2630a virtio-iommu: Rework the traces in virtio_iommu_set_page_size_mask()
625127919ea6598d01e4fa98d23146866b861660 pcie: Add hotplug detect state register to cmask
2e3eb97b66cfd86b90ac62e8e48c6406a48cf52d vdpa: Fix possible use-after-free for VirtQueueElement
65979026e084d350e9fab7f9ab193551e3f5d6aa include: attempt to document device_class_set_props
0d3ad0aa5fa742b1f24016317411eb02fd14a63c include/hw: document the device_class_set_parent_* fns
bd65109e83c8d931bdc8fbe492d1ded1d717aeb6 hw/virtio: fix typo in VIRTIO_CONFIG_IRQ_IDX comments
b3143346699e96e0f40b966b6889b3ffea5bf4a9 include/hw/virtio: document virtio_notify_config
e06feb096c8f871f8a916a8b673a9c62285242fd include/hw/virtio: add kerneldoc for virtio_init
943c21e54c9588062a486e259b2c0037e474c89c include/hw/virtio: document some more usage of notifiers
4edd6de40b593ce6dd97b02f8e1cf5afdef821fc pcie: Use common ARI next function number
4173b2ab17939d361e466c1a394aa82ea45c5d87 pcie: Specify 0 for ARI next function numbers
cc7ea4e40f6708e1991be99c265175dca86e47f6 vdpa: Use iovec for vhost_vdpa_net_load_cmd()
ba5fd5b81f8ac1ba9d0df18b914ab856938d04d8 vdpa: Restore MAC address filtering state
474373f539b7a1905c91d538dbb9a7c1057b3a2f vdpa: Restore packet receive filtering state relative with _F_CTRL_RX feature
48cdbec14d0123de71ae020d7c5afa38910cd912 vhost: Fix false positive out-of-bounds
b9b0a16c1c97a1f44640ea5dee6d9d294a5a3778 vdpa: Accessing CVQ header through its structure
f2b32f0276387c1c205dea3c1d38ffb4f432788e vdpa: Avoid forwarding large CVQ command failures
c240a779a0bb9ea496ce70f94a34ef86a8012bc6 vdpa: Allow VIRTIO_NET_F_CTRL_RX in SVQ
639c10477ce2c8635fba8526502f1fa7a3d57544 vdpa: Restore packet receive filtering state relative with _F_CTRL_RX_EXTRA feature
efa7b5a342058b2de63c48b78558cc5a0ace61ca vdpa: Allow VIRTIO_NET_F_CTRL_RX_EXTRA in SVQ

--===============2959411463280558639==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7cdd0bf9e8ee-c9c193886e57.txt

b9f335c24705883391ea52035c9b2229e6992eee target/arm: Add isar_feature_aa64_rme
aa3cc42c016116615b80359ab4dd8a934339aec5 target/arm: Update SCR and HCR for RME
87bfbfe7e595372251037c28223919659a294fd3 target/arm: SCR_EL3.NS may be RES1
ef1febe758c893dfc2164c5324bbbe5ba4916413 target/arm: Add RME cpregs
5d28ac0cf7a5cd91f03da658edd6e934c5a431bd target/arm: Introduce ARMSecuritySpace
4d6e1c6495f483e8c48526189c4c6984b44365fc include/exec/memattrs: Add two bits of space to MemTxAttrs
d38fa9670d14331fc766dfc15b2bc6628d0149d0 target/arm: Adjust the order of Phys and Stage2 ARMMMUIdx
bb5cc2c860c4d359e107ede2464dfe5cd297f16b target/arm: Introduce ARMMMUIdx_Phys_{Realm,Root}
86a438b462406c7944be1fea8b027604e85253ff target/arm: Remove __attribute__((nonnull)) from ptw.c
90c6629393e0d7121c84033b3aa886fd0662a1c7 target/arm: Pipe ARMSecuritySpace through ptw.c
26d19945944b4878fa84667487a5c4fe38df960a target/arm: NSTable is RES0 for the RME EL3 regime
2f1ff4e7b9f30cc73e32bcb8e85fbe80a8925db1 target/arm: Handle Block and Page bits for security space
4a7d7702cdfa776567535e55bdfb0a25f9c73d6f target/arm: Handle no-execute for Realm and Root regimes
fe4a5472ccd62a6d10fa4b4f518a5dc707e62efd target/arm: Use get_phys_addr_with_struct in S1_ptw_translate
7c19b2d6d9c67910812da976c968500a1d6eb170 target/arm: Move s1_is_el0 into S1Translate
a5c7765202f3afcc1e0bf4ae87a89bffcfb50b33 target/arm: Use get_phys_addr_with_struct for stage2
f65a9bc7197a0cc7f4546631e3ad82945a36270f target/arm: Add GPC syndrome
11b76fda0adcf84055863c42f8f6cebe3eef8ca0 target/arm: Implement GPC exceptions
46f38c975f0a077a8f82081cc81a7cbd4f78f946 target/arm: Implement the granule protection check
a834d5474e24a279ffc16558c34d4536e84fe09d target/arm: Add cpu properties for enabling FEAT_RME
57223a4c24d58493d1eade8c1b38fd707f845d5e docs/system/arm: Document FEAT_RME
b0438861efe1dfbdfdd9fa1d9aa05100d37ea8ee host-utils: Avoid using __builtin_subcll on buggy versions of Apple Clang
4315f7c6147431a69a02613fbdf9964d68f87a27 target/arm: Restructure has_vfp_d32 test
9fe2b4a2899507bc66122840f060fab74b5dd161 hw/arm/sbsa-ref: add ITS support in SBSA GIC
7c347c7333d9c6651b0d0f985e7d919dc3aba607 target/arm: Fix sve predicate store, 8 <= VQ <= 15
497fad38979c16b6412388927401e577eba43d26 pc-bios/keymaps: Use the official xkb name for Arabic layout, not the legacy synonym
50ba97e928b44ff5bc731c9ffe68d86acbe44639 target/hppa: Fix OS reboot issues
069d296669448b9eef72c6332ae84af962d9582c target/hppa: Provide qemu version via fw_cfg to firmware
34ec3aea54368a92b62a55c656335885ba8c65ef target/hppa: Update to SeaBIOS-hppa version 8
fa7dd27bc3db5cc8a6224aeae6d368ab1553cda9 Merge tag 'pull-target-arm-20230623' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
79dbd910c9ea6ca38f8e1b2616b1e5e885b85bd3 Merge tag 'hppa-boot-reboot-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
981562ed2baaa28067b7ba77fb579d0878782000 target/ppc: gdbstub init spr gdb_id for all CPUs
b08e8a837ec91fc8dd84aa487876b9f244fc2677 ppc/pnv/pci: Clean up error messages
602b88ec8a204cc44821217c0ceff5a395cf820b MAINTAINERS: Add reviewers for PowerNV baremetal emulation
58fc20f0e384177e78346630cdf8c72f538d167e MAINTAINERS: Add reviewer for PowerPC TCG CPUs
4901a34d26a686d41647d34b04a4e0c6ea81bd6f MAINTAINERS: Add reviewer for XIVE
9df480db3bb89152821a74b28c8fb385956702a1 ppc/prep: Report an error when run with KVM
74b2fd630761b3e3fe39a5314fcec04829060502 ppc/bamboo: Report an error when run with KVM
518f72ec4bb395647921d5091d85c7335c3968ac ppc/pnv: Rephrase error when run with KVM
c4550e6e9824c3fb5ee980cc8c9b175b8baf3d1a target/ppc: Fix timer register accessors when !KVM
cb2f6c3d69ea5b5bdc37c8330266ab67db629fc5 ppc/spapr: H_ENTER_NESTED should restore host XER ca field
c709e8eacd5578f84c0dffbfe65a743a281d1d46 ppc/spapr: Add a nested state struct
cb4e61a33b7585642a8a7ff9e5b3b78599bcc582 ppc/spapr: load and store l2 state with helper functions
6b8a05373bf142fe5fd3839c3675da005bfc9b49 ppc/spapr: Move spapr nested HV to a new file
888050cf519eb5995424cf415f4f8f269de96824 target/ppc: Fix instruction loading endianness in alignment interrupt
74574c3845a046174993092cdc3c03f481dc2cf3 target/ppc: Change partition-scope translate interface
5a5d3b23cb281d99ee6dd74afa41864428e35241 target/ppc: Add SRR1 prefix indication to interrupt handlers
a3c020d85ea721fc2a57b28f305a532b2c388f7c target/ppc: Implement HEIR SPR
eb701f30120d899bdaa202c3cbd9219055fccae0 target/ppc: Add ISA v3.1 LEV indication in SRR1 for system call interrupts
488aad116651f9838767fd53d5660e6702925c14 target/ppc: Better CTRL SPR implementation
984eda58f20763ffb56b7aff34ad60bdeb118eb1 target/ppc: Fix sc instruction handling of LEV field
b769d4c8f4c67e794444a6376b849db2caeeff3e target/ppc: Add initial flags and helpers for SMT support
c5d98a7b3d455204e24212cb769dec8f490e4e1c target/ppc: Add support for SMT CTRL register
d24e80b2ae3e061a200178d679711b5538479a72 target/ppc: Add msgsnd/p and DPDES SMT support
516cd737330a9b4d90a66136ebf738c4653b4e78 hw/ppc/spapr: Test whether TCG is enabled with tcg_enabled()
dc5e072188ea622071bab47c4f899817d6ef1295 spapr: TCG allow up to 8-thread SMT on POWER8 and newer CPUs
8f4c627b2f1479c15822ab2123ff4bdd63c24417 tests/avocado: boot ppc64 pseries to Linux VFS mount
242e8b4dca60574a81c92ba4b8bcb538550c6cfc tests/avocado: Add ppc64 pseries multiprocessor boot tests
2a24e6e394c0badefd1c6b1ecf571f3663236300 pnv/xive2: Add a get_config() method on the presenter class
177835304b39b6ed6a7c51fd19263ac10995dbec pnv/xive2: Check TIMA special ops against a dedicated array for P10
5eb63b88d0ac259c2f49e62b6dcc6527a5caf255 tests/avocado: ppc test VOF bios Linux boot
f9925abbda1c324d901d8e7fe63bad09a35ae740 Merge tag 'pull-ppc-20230626' of https://github.com/legoater/qemu into staging
ac9fd9b6981cdcc0da9d7de1409cb435a0fd2abf tests/qtest: Fix a comment typo in vhost-user-test.c
d4c7a56539d0bdb6fccf60af94d528613cbc7c4b gitlab: centralize the container tag name
1ddd2ff9cd873dd7d634a0b6296e91c6583b47e3 gitlab: allow overriding name of the upstream repository
e28112d00703abd136e2411d23931f4f891c9244 gitlab: stable staging branches publish containers in a separate tag
a77ef83cf8f2a7deeb23357fc6f005695a56a81c gitlab: avoid extra pipelines for tags and stable branches
49ac76c2a0ef4a49a4d259fff28829c0a7ce8458 gitlab: support disabling job auto-run in upstream
a3fcbb47901cbf6e99ad68539867ae69ec3b605a gitlab-ci: grab msys2 meson-logs as artifacts
81a12315ade028ae356e8f2e264344b537a9715b gitlab-ci: add msys2 meson test to junit report
b197ea8636a18b0e2968b00c3a392bfc641b51a0 tests/qtest/cxl-test: Clean up temporary directories after testing
6c5f893d1771edc49fe6d3f8580be19a42b3b118 build: further refine build.ninja rules
a0488cd0444101765744b8ea848fa4af7a2e850c hw/remote/proxy: Remove dubious 'event_notifier-posix.c' include
a494fdb715832000ee9047a549a35aacfea8175e numa: Validate cluster and NUMA node boundary if required
fecff672351ace5e39adf7dbcf7a8ee748b201cb hw/arm: Validate cluster and NUMA node boundary
3d9981cde964ea80f9c58072ddbb4df8b5a7183a hw/riscv: Validate cluster and NUMA node boundary
3b6f485275ae95a81eec589d2773b86ca9ddec4d kvm: reuse per-vcpu stats fd to avoid vcpu interruption
4d714d1a0bf1fca9576ee53a1a5dfa3fd5ddae99 target/i386: fix INVD vmexit
8afce497e42bb279bcbc1637ecd30b70fc001947 target/i386: TCG supports 3DNow! prefetch(w)
691925e5a3215caa6096f56070734b95054f800b target/i386: TCG supports RDSEED
f9e0dbae7844738f2b7d8bdead7be506a8c7646d target/i386: do not accept RDSEED if CPUID bit absent
1420dd6a19cfbdf444af5622797d5d95a24d9461 target/i386: TCG supports XSAVEERPTR
431c51e9d48faecbd2dd3ffc49b1636f280bfe8d target/i386: TCG supports WBNOINVD
fd5dcb1ccd660e47fb9f74043a16539631f53386 target/i386: Intel only supports SYSCALL/SYSRET in long mode
75a02adf81911c14ec51b11a8ecd6c8aabcbd049 target/i386: AMD only supports SYSENTER/SYSEXIT in 32-bit mode
53b9b4cc9fb956279c6494bfa7d7ea61f07bb214 target/i386: sysret and sysexit are privileged
6750485bf42a9917a29487aec899687669104e07 target/i386: implement RDPID in TCG
63fd8ef080351357c0cb0644ed63fd3e2a8833a8 target/i386: implement SYSCALL/SYSRET in 32-bit emulators
8edddaa23d75c57e093d99bf098a39f8cbd227c7 git-submodule.sh: allow running in validate mode without previous update
52ed34cbddde1cb89b2ac263e758e349a77f21e1 Merge tag 'pull-request-2023-06-26' of https://gitlab.com/thuth/qemu into staging
cd041ddbc05a677d55981ff76ae2a373aee0b082 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
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
2b5de4d7dff457d34b57fcf3f985a41ddc0db062 vdpa: Remove status in reset tracing
ee071f67f7a103c66f85f68ffe083712929122e3 vhost: register and change IOMMU flag depending on Device-TLB state
cd9b8346884353ba9ae6560b44b7cccdf00a6633 virtio-net: pass Device-TLB enable/disable events to vhost
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
ce11674ae6c322a1f04b73ceaa3eb6b6309f7621 ack! hw/pci/pci: Remove multifunction parameter from pci_new_multifunction()
b9e3d47e86cb4bcfa6a8c121b0c1ea3c16fec527 hw/pci/pci: Remove multifunction parameter from pci_new_multifunction()
9cd208ebe2163dd51833473aeb455a0238d8af00 pcie: Release references of virtual functions
2d5a092553288b1a239d057a509005e1b67543cc vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mac()
980ac51fa970e6ccc727617641e9955b02b44d6e vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mq()
c40adfc03fe394a051bd5e7c791e55da270867ec vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_offloads()
c2b3bd46f2c1e77463aa6ee81fa8adfce6535856 vhost-vdpa: mute unaligned memory error report
8cbcdd49a240b4509b02f415c179aca99fd52bc5 tests/acpi: allow changes in DSDT.noacpihp table blob
ea3ac9371fc5bdb8895bfec0967076044b4f75e6 tests/acpi/bios-tables-test: use the correct slot on the pcie-root-port
9b05c409a7805877ec5170f02ab48d407ae59099 tests/acpi/bios-tables-test: update acpi blob q35/DSDT.noacpihp
d17b8f00ebd89deab86ee898d41edcd3a5cbc9d2 tests/qtest/hd-geo-test: fix incorrect pcie-root-port usage and simplify test
8885f44c41a16f2a7b66c24b5ee4433c4b1c0edd hw/pci: warn when PCIe device is plugged into non-zero slot of downstream port
14e6f57542138e0d54132dc3161d9d9405339cae virtio-iommu: Fix 64kB host page size VFIO device assignment
a2d3a0e6e9f7dee49f36d54b194756e35fb2630a virtio-iommu: Rework the traces in virtio_iommu_set_page_size_mask()
625127919ea6598d01e4fa98d23146866b861660 pcie: Add hotplug detect state register to cmask
2e3eb97b66cfd86b90ac62e8e48c6406a48cf52d vdpa: Fix possible use-after-free for VirtQueueElement
65979026e084d350e9fab7f9ab193551e3f5d6aa include: attempt to document device_class_set_props
0d3ad0aa5fa742b1f24016317411eb02fd14a63c include/hw: document the device_class_set_parent_* fns
bd65109e83c8d931bdc8fbe492d1ded1d717aeb6 hw/virtio: fix typo in VIRTIO_CONFIG_IRQ_IDX comments
b3143346699e96e0f40b966b6889b3ffea5bf4a9 include/hw/virtio: document virtio_notify_config
e06feb096c8f871f8a916a8b673a9c62285242fd include/hw/virtio: add kerneldoc for virtio_init
943c21e54c9588062a486e259b2c0037e474c89c include/hw/virtio: document some more usage of notifiers
4edd6de40b593ce6dd97b02f8e1cf5afdef821fc pcie: Use common ARI next function number
4173b2ab17939d361e466c1a394aa82ea45c5d87 pcie: Specify 0 for ARI next function numbers
cc7ea4e40f6708e1991be99c265175dca86e47f6 vdpa: Use iovec for vhost_vdpa_net_load_cmd()
ba5fd5b81f8ac1ba9d0df18b914ab856938d04d8 vdpa: Restore MAC address filtering state
474373f539b7a1905c91d538dbb9a7c1057b3a2f vdpa: Restore packet receive filtering state relative with _F_CTRL_RX feature
48cdbec14d0123de71ae020d7c5afa38910cd912 vhost: Fix false positive out-of-bounds
b9b0a16c1c97a1f44640ea5dee6d9d294a5a3778 vdpa: Accessing CVQ header through its structure
f2b32f0276387c1c205dea3c1d38ffb4f432788e vdpa: Avoid forwarding large CVQ command failures
c240a779a0bb9ea496ce70f94a34ef86a8012bc6 vdpa: Allow VIRTIO_NET_F_CTRL_RX in SVQ
639c10477ce2c8635fba8526502f1fa7a3d57544 vdpa: Restore packet receive filtering state relative with _F_CTRL_RX_EXTRA feature
efa7b5a342058b2de63c48b78558cc5a0ace61ca vdpa: Allow VIRTIO_NET_F_CTRL_RX_EXTRA in SVQ

--===============2959411463280558639==--
