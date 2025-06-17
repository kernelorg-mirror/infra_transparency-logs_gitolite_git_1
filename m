Content-Type: multipart/mixed; boundary="===============0092615214804626161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:25:02 -0000
Message-Id: <175017390232.3701657.10910920735688512755@gitolite.kernel.org>

--===============0092615214804626161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 1d3c3a17aed603b8d0cbc373381a08912bb0ef6e
    new: d878a60be557cef27d9897a1c5269b76e3269603
    log: revlist-1d3c3a17aed6-d878a60be557.txt

--===============0092615214804626161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173926 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173888-7ff6b5756ff0e3238101d1257fa4af163ac34c5c

1d3c3a17aed603b8d0cbc373381a08912bb0ef6e d878a60be557cef27d9897a1c5269b76e3269603 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRiOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nk4QAL3uz711CYottgYwGUey
DySHUghmw3j2PTQ0fiIl2GWAln7/uoyYyUuS43s7ivuvnAdU3X4YYlwCkkvvMuym
LIlwoYUm1k2E5KdM3bTyaGwX4gipygnQ+PZ90iY/SjYNA5eyaBljEfvnqwSCi8bJ
v65by4NH/SDW820XNzte8zvpHMoz5GjGm5hAquWdZRds2j553uOGDJzYoxUjjXJQ
lRb4viP27Xk5fT1qjUaIOCHI6gHS4/X8siokcTK8QQINRZS3b5Lsscxcdd9VkEAI
yA8+EJBma6YWMvTyJbMJ4jS9WuHi8JbbPhn3dCFRsOhysNpDe5umRt2TWiOGbtAD
kabxkKkgUVqLDdGXXa51mzV07WYQX6zLrz3axHDDExsGDquzhzGoQiFHXExdvcOp
ilPzsg34zkGnJjrO2rMGBYnnN6M1Szd6l3MejNI5l5s4gmeUyLtgsaZnisqnW4RC
rUIt2CD0FyiEowP6Zef1l7n3Sj0Oo/e7kAHA3H4YNNczmy0dWBMgR2oYhSpvT2mm
ZnHGN3Z5cZW1WOor4G8AqmFjyVqaHnctSwR0TlxDLoRUQBHVUfsXxheCao7uACdk
m31+M3LB2NwPBpt4M6XfraIALFmJ4B+aJRISTLvk3q41t7uvdEPWtCt0vMUzq1kF
WYLJJ/893iXqCIJYkMJfPTe0
=CfNg
-----END PGP SIGNATURE-----

--===============0092615214804626161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3c3a17aed6-d878a60be557.txt

a4eeb85b512ba674410964d4b29ff7d3a8dd6172 tools/x86/kcpuid: Fix error handling
e45bc7be07dbf59522e21a488bace1af2c338888 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
50b82130555b4cad571d1fbf469afac6ad9c6de3 crypto: iaa - Do not clobber req->base.data
f0a48cf1715dc5586de959e9e87935e5cac1cb94 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
7282ff38da2fe2ce6473ea30a2d543b8367bfe8c sched: Fix trace_sched_switch(.prev_state)
bc499d757da6ac03f0831cca1a5b1279a1f33355 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
dafbad052fa24a191bb7e80a7a502dc078f79b3b crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
9248a9c9347a061176b53171236cb1d6b9397abb crypto: zynqmp-sha - Add locking
489d45b719df6ea27aee01be910e9ae66b53c975 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
68f4d530828253b95f35236699d9da7f3776b298 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
7dbd2197939b192bfa246860a5ca703007092d5c perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
cc1703e1452e97f2541ba1c6d0e43cc1808cb654 perf/x86/amd/uncore: Prevent UMC counters from saturating
46b0ed417d23edd794bba875cab89a1a983a7794 gfs2: replace sd_aspace with sd_inode
76c08e1210c1003550d806a6e28e360ea8a09018 gfs2: gfs2_create_inode error handling fix
8ce15736bf491c8dc2b94af57e397113c4875528 gfs2: Move gfs2_dinode_dealloc
f4052df83279363f8e46dc04fff8829dcd991e68 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
b3501f43c442f3028305a78a93f5fb62c3b78f59 gfs2: deallocate inodes in gfs2_create_inode
c264cb516b748357e29728f1557c206ae9b97ef1 perf/core: Fix broken throttling when max_samples_per_tick=1
1e776de710f86f1b457c86af8eab88a4e443cc0e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
bc612f194f61c1ffbf4eed2017e3ed47c5ee11bd crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9f7a7b102a230c4010f78f3338841951ee82ee54 powerpc: do not build ppc_save_regs.o always
ad28bd3462b8b3b40c0fc39a5970ed1fe4f59afe powerpc/crash: Fix non-smp kexec preparation
1d395e837f19f20978cb81b42a1caa14a69a092b sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
bedecdc994950bdf844d79305148e7fbc1fee7ec x86/microcode/AMD: Do not return error when microcode update is not necessary
a621aa03b76e19649c0e94a1b39c07172803c2ee selftests: coredump: Properly initialize pointer
84f7be53294a5c50f823f8e13571f3d31ab993df selftests: coredump: Fix test failure for slow machines
bf0a471fc48660bfe3b3b40ed17175b89493db75 selftests: coredump: Raise timeout to 2 minutes
9ee231d1596fc913ce438d2e3759518fd030d33d crypto: sun8i-ce - undo runtime PM changes during driver removal
61fab1d4e200f3b3cfe27b2c102cd0c54a039c4f blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
07e3e381959da9cf6e24f02754dd0066edcd5a5a x86/cpu: Sanitize CPUID(0x80000000) output
39d5b08de0b579dab53970ba1397def0813e2134 x86/insn: Fix opcode map (!REX2) superscript tags
607a19541986cc165c3f9fb50e327245ee129b51 brd: fix aligned_sector from brd_do_discard()
82b5e2bb4309e4f90257baf42eb1fe9471d48fcd brd: fix discard end sector
b5d2c4a6a60a09a1243477dfe90afb2605e98233 kselftest: cpufreq: Get rid of double suspend in rtcwake case
a34babe789b6260da1fd5415af82828edef28dbb crypto: marvell/cesa - Handle zero-length skcipher requests
f8059226b73eaafa8b9cc106a02dbb54726a8964 crypto: marvell/cesa - Avoid empty transfer descriptor
c3953dbfe84381d47e446a1d73d5d8ffe2828468 erofs: fix file handle encoding for 64-bit NIDs
82716ea54341deaf0eb84607a65e9f2db6323094 erofs: avoid using multiple devices with different type
b7c5da68ad41f612df430ddcd7aaf88707c2be7f powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
a62a0684661c10b6381b940b394c4a21ee8f6e99 btrfs: scrub: update device stats when an error is detected
c01d2a573983ad6f91dacc6bf320b8f27fb5869b btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
976de1bd67f2ab939a472ea07e7752595a244e4e btrfs: fix invalid data space release when truncating block in NOCOW mode
b8ef0925de3a7027afea4e829d58b1799769bbc2 btrfs: fix wrong start offset for delalloc space release during mmap write
3a12bc69add08480baa25b7870bb7742306259a4 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e8a579e18b8c6a06301e329d0a7d227c384dc19c crypto: lrw - Only add ecb if it is not already there
22ab63a4d2ccc0b4620f03418197a1b67035cbd4 crypto: xts - Only add ecb if it is not already there
55161df02ad8b23fe7f4bbdd70103d64fb12d533 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b152a4b9034b1f5c7e45b7ed2c76a53a83222c91 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
b6d1dd67eddb421ccf361e3b521ffcc1db0221e0 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
b62a507b3dc0c0e8deb1082de5dcefbc4086781c gfs2: Move gfs2_trans_add_databufs
7683b3849d12b1cb44ccf375ccc066095fa63ad2 gfs2: Don't start unnecessary transactions during log flush
72f94e460fb3f1a21c8186a2677047407b2759df crypto: api - Redo lookup on EEXIST
67eb65834cfcc30660ddabbce0387f177d3d849e ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ac596ab7d35b526c47ec44b1037ec1873b63e38e tools/nolibc/types.h: fix mismatched parenthesis in minor()
781c97216dc8f0f7890b6adbf58d817a138faa37 ASoC: tas2764: Reinit cache on part reset
e67c1b4f8ea5f31d7fc5897d2d6b1fffb5b5549c ASoC: tas2764: Enable main IRQs
5d4377bedf5231e87a1138996dfbe1adbbbff2e7 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
96f93a42b302599a643aaa57e982f2ebc3f2936f EDAC/skx_common: Fix general protection fault
266ddb46c7968b91292945f598ae7e43450edf1d EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
e31f9c1207f5e13d21232646e42ff23cc6151b63 tools/nolibc: properly align dirent buffer
e3d7a144b58e21d7b3c79e58f4041215c45cf5c3 tools/nolibc: fix integer overflow in i{64,}toa_r() and
05e2a6bb37e6682422aa2c877f9b2b2e9b49d60a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
627590888cb7323994eaae1530368ed7337bf6f9 spi: tegra210-quad: remove redundant error handling code
3151995a055b1335de07d6c258e99697de867b9f spi: tegra210-quad: modify chip select (CS) deactivation
a5d22c738bfc01fd9a1753d5bf8fd3f9baf8e519 power: reset: at91-reset: Optimize at91_reset()
d6564b5b5e99dd9bbd2077e0ffdd595e1ae44b63 PM: EM: Fix potential division-by-zero error in em_compute_costs()
2da09ef89f9fe9fe8cf5a2251d456d8e71d450a1 power: supply: max77705: Fix workqueue error handling in probe
d89d0fee0a7bff22f899b40dcbbdf60e3e2bddc9 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
03918361cd823c06a61d7f84ef00a9df2ee2fa37 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
9268892b6195c73f1ba5a7121e6c0dd910acd8df ASoC: Intel: avs: Fix kcalloc() sizes
afdb74e0c3c0b913ef547be9053c7a3925e36faa ASoC: SOF: amd: add missing acp descriptor field
7361f672502786355c866ce4ff3c22c228400836 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7bf10b4d89f714cad558a1a41283944d54f6541d ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
63a4e357d4d72f430dd1519095ccb6c237980b00 PM: runtime: Add new devm functions
05368c289bff0899b222084076345cf6a745243b spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
9b906fc300169e341bcb18e09d959ba881b047e2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a2b4f2b1bfd3d17e9aafcff7a33330e3195e9d59 PM: sleep: Print PM debug messages during hibernation
7b007be71139a235f73d664c141626bcf23a6a49 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
7ddb4a3de6efe6c8e5102c6f287a2b7fe8ffee2a spi: spi-qpic-snand: validate user/chip specific ECC properties
90f6d75fc3b48cf102492bcc43ef798fa610d88d thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
c55003a6ac1d6f8962eea3b245a9c692c76a1b20 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ab399b3e2b0df519f46433f4c93d1283f9c2cc1a ACPI: thermal: Execute _SCP before reading trip points
ccff041f00282fdc4c09b85eba55283d5e9953b8 spi: sh-msiof: Fix maximum DMA transfer size
f51fdd0e6ac4c76a3e75684b0e0ace12c6ee64d4 ASoC: apple: mca: Constrain channels according to TDM mask
3770082cb2807df1180deef83780597a508b6653 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
1e182db1db0b040b54e32e088f24dc11365d046c ALSA: core: fix up bus match const issues.
aa215912ff56d46637c7688c973b0f46cea29496 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
de68800d0adf2258eea7898f7c77fa478cab12c5 drm/vmwgfx: Add seqno waiter for sync_files
82473a30629e3527144487623da9b618689979c4 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
e2b721659ac3e10e71bcc05e75bcbc8097e49971 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
62f0c1843e6f77e03523ca035a3b978cde8aeff2 drm/ci: fix merge request rules
7471bd7d2885cdb0a18be92e89eca92f1e16b4cc drm/vmwgfx: Fix dumb buffer leak
fd3164988dd3d571b087a7bc57d3e9f258ba4acf drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
535f093df29ccb7307ae3cc5b43daa5672cf7b2a drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
8a9320a72aa434b344e76ef04aeba315d6ea0620 drm/vc4: tests: Use return instead of assert
dad87815f9617022d82d7d25407c45c9281527d4 drm/vc4: tests: Stop allocating the state in test init
971bc2f126ab79cd73bc718c4ede92cb59fbd132 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
abc63be5713a3fbe6da705e95f6cdb9c119084a0 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
bb8c07d43fdc6caeed2cb763a3cbbe094aacff6d media: rkvdec: Fix frame size enumeration
64c984285872fcff265b9387c07be867b1112842 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
dd8a73ff43f3a8df7f0446c6cf55a715a3b3648d arm64/fpsimd: Discard stale CPU state when handling SME traps
e06a51a3dd766e0cb1780e11ec1cdfcdecb5b01a arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
bab567ac4842368d06e9794677f6a6e16a760609 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
605ef2b2f5977a3c8aec2cc36c06f05945f7bca3 arm64/fpsimd: Reset FPMR upon exec()
3545e854406a8067e93d02655a4f2253f36be8d9 arm64/fpsimd: Fix merging of FPSIMD state during signal return
29e09bad3c167015af2f95f7b6c11cb9074bf99a drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
23cd8c26b8f55431b1ae643f74be208f93d8c04c drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
4789a892d33638ae1e3460a69da182bce8fb12f6 drm/panthor: Update panthor_mmu::irq::mask when needed
5e60b4b0572580303530f7f39906053af393f8a2 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
06b3c7803b420461bb7dfa73a1f75822a3fff670 drm/panthor: Fix the panthor_gpu_coherency_init() error path
7ddc5102d373cb7de75084d7ac3d1fe541e53a3f perf: arm-ni: Unregister PMUs on probe failure
9977b4a82fe087d76dd6909fc36f9f5644ff8812 perf: arm-ni: Fix missing platform_set_drvdata()
f0856371c3fb57b66dc3f27a8c211b3499919653 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
67ff1376fcf1b3f4b7f558f8ba79eb0bf7de6bef drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
3fd6ca1684d44710ffa7a7474847b4ff518cb416 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1db5473b72fdb0ca8ed0e0554972bfe05d74b948 drm/v3d: Associate a V3D tech revision to all supported devices
dabfcd921809bcace8c7aa2d96124d982a6d0ee8 drm/v3d: fix client obtained from axi_ids on V3D 4.1
8eea78c18fb69a2c9397e94d86ca02a5f81c686f drm/v3d: client ranges from axi_ids are different with V3D 7.1
a9ae46b3d8213737f567b009fbd6f2c7b89ba1ab fs/ntfs3: handle hdr_first_de() return value
f9abc22b9801c4f59d599cda96e36d546d377bd6 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
4171e4aaa30d22618d6403858acb65ce875c1c0a kunit/usercopy: Disable u64 test on 32-bit SPARC
1362079687dc0a15a8b4601631c50476bbfacbd6 watchdog: exar: Shorten identity name to fit correctly
7057c84109adfbd20dbd30fb143306ed6988c83f m68k: mac: Fix macintosh_config for Mac II
5ab65bccc75f0dd6556f45945de07edba79d61f7 firmware: psci: Fix refcount leak in psci_dt_init
ef0feb07654e5aa35d686a335d41902786f7274a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1edca7b437fa651c24eb0b40db72711fa0cff146 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
3fc951ee892f7f638c7d2460b7fdf572a55c1964 selftests/seccomp: fix syscall_restart test for arm compat
4ee3907d54a71555424994c7eae25a7692382cee drm/msm/dpu: enable SmartDMA on SM8150
6893181df13a48d2cbdd37c1dc33d203958587b2 drm/msm/dpu: enable SmartDMA on SC8180X
4a51f5a47a9c0737f07de6f4f56c1f89bf0f5f4d drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
7b9ca600ee9c99bc2331a039698f0915fcfc4e5b drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
77a7ea121f85f4c38e24d398a11b51dcb3a5dba1 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
5c0b533a118462d982fb76ac0e94db70dcfb843a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c69ce17ccb092aa0d6d8cad6e58de6eb4e2cbbf4 drm/vkms: Adjust vkms_state->active_planes allocation type
d5a67754e5b788a8bcb819fa18b471f205f90220 drm/tegra: rgb: Fix the unbound reference count
20d33d954b5712f13cf4f4c789abd6ce45af8bdf drm/amd/display: Don't check for NULL divisor in fixpt code
dda5b32973efc6984ed3d63b2f83bd921176ce97 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
387137ceef3f3007a15bfd7710a6fa6575cfae60 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
686fd57e7ff29ea55fa657d3af4a7f011797567e overflow: Fix direct struct member initialization in _DEFINE_FLEX()
26e79515afecc8199ee57202bc3a8156322b7dd0 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5dd3f9c373d9b66c694d00690e23efe3e38cb1a6 media: synopsys: hdmirx: Renamed frame_idx to sequence
d278ea556f105b80f6e1995fd2ce2c677af3b935 media: synopsys: hdmirx: Count dropped frames
c455836956b6ce35cec30f99288c4d1593b7d92a perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
1fdcb12ff5532bca3b09a7787c6388cf777a4a2c selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
8730805ec130c33603364101a3990d26ea4331ed drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
8ce89e5a9fcdef35a3fe29a9e739cd1600df0ade drm/msm/dp: Fix support of LTTPR initialization
05cdce6723773f52bcd03f5e9c31f127fca09531 drm/msm/dp: Account for LTTPRs capabilities
5a4a1eba240da30f7b8d49e677f28d17e5828e23 drm/msm/dp: Prepare for link training per-segment for LTTPRs
3ab95c678f48c003038d206f154868f0ebec6b83 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
b8602b2ebf0e3d21c3263e0951c87ee4808d77b4 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
749b399076535671cb281fa3f674617fc9d9e781 drm/mediatek: Fix kobject put for component sub-drivers
516ba33f644727ccf2767bc2d196d3091d0f1af7 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
4dbb666eea0e720f0f1c591530ed0ec1aafc7268 media: verisilicon: Free post processor buffers on error
7b73828af1e6b893efbfd8058fdefca848ca9d80 svcrdma: Reduce the number of rdma_rw contexts per-QP
516b795578c52a257c38eddb995589b78115210a xen/x86: fix initial memory balloon target
03287da876b23ddb053d2518985940252cd1d9db drm/xe/guc: Refactor GuC debugfs initialization
aa92fb1eeebe9e69eda7213c2766042b1f4b27aa drm/xe/guc: Don't expose GuC privileged debugfs files if VF
83d13627109e69bac4337007ee52bbedaf0d61c3 drm/xe/guc: Make creation of SLPC debugfs files conditional
2035b0a472178de3fc5814007f8674e79074edc6 drm/panic: clean Clippy warning
7991694f29c4a7cc14025870f0b8eb9d0893c579 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
252615323ec148ad14a2c83bedaf7653dbb2eb3a wifi: ath12k: fix NULL access in assign channel context handler
10781b4562bc0747fcf9ac76975f9b56d469bb86 wifi: ath11k: fix node corruption in ar->arvifs list
2a29e505f96e08d1c26b0b2c3f52b365f1d2d914 libbpf: Fix implicit memfd_create() for bionic
c9fb8586c85ac1b4bb7c27ff6c8b5eeb7ccfddbe wifi: ath12k: Fix memory leak during vdev_id mismatch
c75649086a28fdd946b7a3e32425e864412061e4 wifi: ath12k: Fix memory corruption during MLO multicast tx
450ce63d9150a45052eaa2efa572fd20a21c378a wifi: ath12k: Fix invalid memory access while forming 802.11 header
9fdf6e40571c797cb821fe15bd7ff9f95e2a7056 IB/cm: use rwlock for MAD agent lock
1b4cd948b90ff69150371c0712b885eaa782afde bpf: Check link_create.flags parameter for multi_kprobe
5f0eff9cc47599e90ee3d2435053bebea42963f2 bpf: Check link_create.flags parameter for multi_uprobe
502bbad628c75cbb40941fe89bab030c2a39a290 selftests/bpf: Fix bpf_nf selftest failure
3621fbe1f4d7214f0942908cd8ea43383db6cbbe bpf: fix ktls panic with sockmap
bc1d532f3fd457d51e0626671c5010c06395bf01 bpf, sockmap: fix duplicated data transmission
e1300f642e8f9846d7f180e914fc0143da14cb27 bpf, sockmap: Fix panic when calling skb_linearize
7a9f06b0ed6b4b01686011bb76190556a9d0cd8d f2fs: zone: fix to avoid inconsistence in between SIT and SSA
39dd9f58dadc34143f314ba6bd3af70d5288ff2c net: phy: mediatek: permit to compile test GE SOC PHY driver
695e40223552e4586de0cabb1d3ee10dfd137280 wifi: ath12k: fix cleanup path after mhi init
60fe327ff45fd19cd9d3e65c6689b2b131d46f03 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
47dbb4294545c8f17585a11fc72d3d39f2b24c94 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
737f019f92f5aedb76b21b19e4a2bad7918b153f wifi: ath12k: Fix buffer overflow in debugfs
17a2e653173ea1c3fa992b211d0da8ee5bea0f68 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
75cee3ce4f5539d0edc26538ef771f0cb57fc305 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
09fb18bd17eedc0a00d956147f66684edca0e30b f2fs: clean up unnecessary indentation
9eeeebe29c650737bd2ecf3ffd84b3cc568049c1 f2fs: prevent the current section from being selected as a victim during GC
dcbbcac7b30f0d02c781279fb97a4a85eec5d1d7 f2fs: fix to do sanity check on sbi->total_valid_block_count
e08a67a6294ec9274100cb8781a7ce64e825b8ec udp_tunnel: create a fastpath GRO lookup.
7f89e7f4a143af983d7e55836814781befad3eef udp_tunnel: use static call for GRO hooks when possible
a209e7030b2f9bed1540aa1f9d2d6d44d7a2c9a1 udp: properly deal with xfrm encap and ADDRFORM
7252278e6af76600c72c91a75503106984482fee page_pool: Move pp_magic check into helper functions
2e81b692c60b6d897d384fcf38ff756dfbd5a98e page_pool: Track DMA-mapped pages and unmap them when destroying the pool
663361ffc5584aa75ff3297a78972fde918a2bfe net/mlx5: HWS, Fix matcher action template attach
1cb655bb829aa33481c94edec7d81caa15aff09f pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
1388bb39ec405f3e19835543591ca8e9b474b533 net: ncsi: Fix GCPS 64-bit member variables
53e34dd982de7e21343cc4bf052dfd4e26409768 libbpf: Fix buffer overflow in bpf_object__init_prog
e20af817d4d074f4b06589c4a487ee052109cc92 net/mlx5: Avoid using xso.real_dev unnecessarily
c3bc56f5f3699fe61b2e0631fcc9208b5d2f5d39 xfrm: Use xdo.dev instead of xdo.real_dev
b3d237987f7da7f289b3ce065be51c89a4391999 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
d6ef861b12772ccc353d4bb47452a2e01628f008 bonding: Mark active offloaded xfrm_states
87fc16a800f3ec903434e40d5cb91f3d9881ae88 bonding: Fix multiple long standing offload races
04548092d241aaf21f06579020ed1e491ab5c48a wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
62c90a3af98f097c83dd3d5dc53889503d24808a wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9244abf527111a8754e3353d19433e545ec64274 wifi: rtw88: do not ignore hardware read error during DPK
0627d4fdbd9235be3c7f146d44ae3d7efd22ba15 wifi: ath12k: Handle error cases during extended skb allocation
4f4bb41999f3080fe5872aa63692c0a0d929da30 wifi: ath12k: fix invalid access to memory
11d4fd18a3f0aabf89bdc9e3529e8a1fd8e4a6a8 wifi: ath12k: Add MSDU length validation for TKIP MIC error
87d56dea683bd8142f16a29202519c48754dd165 wifi: ath12k: Fix the QoS control field offset to build QoS header
29df5d04ed3c74f743c915935644f584b1ac3c7e wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
588b5181d45608804f60cb100068167b059dda13 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
7b4e24ea5ef6a75aec52a5de7e8b3813c98efa20 wifi: ath12k: Replace band define G with GHZ where appropriate
e2e5f750d16b86801b4fa179b6f5e4c49a870469 wifi: ath12k: change the status update in the monitor Rx
135e9a76b23489dee6e1bfedbd05eafd5c5ecd51 wifi: ath12k: add rx_info to capture required field from rx descriptor
971b43e665747b35ecc8f86d657e84be093fb002 wifi: ath12k: replace the usage of rx desc with rx_info
34a6ae498ee1afeaca8ac990d270050ff8f5adf9 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
eec3878df68e591ac94b23ef2f1eed6236f056be wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
3a96e7aeb80ad189cb5d308167348b4300bad135 wifi: ath12k: fix node corruption in ar->arvifs list
90ceb7f9387df50b3a8a2720ac5d6ff084e63e67 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
1dc5b91c8b77738dd1b66ab9077171faca8d6fb1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d5fe70751ba325c290bdc8fe3283cc4ccd1308ea scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1e2184cfd0f11499226e88b5dc689d630193fb12 libbpf: Fix event name too long error
4c2e242c09bbb5bbbe0c334d086cac1429188fd0 wifi: iwlwifi: re-add IWL_AMSDU_8K case
e1ae4c6950983aab6f95ca1f0478250e8ca8d0c7 libbpf: Remove sample_period init in perf_buffer
5edd1aa65d900fa17fa6a705b94c585603bc5a84 Use thread-safe function pointer in libbpf_print
31e7365887096077820f6e1bea1d9e2e4310a696 iommu: ipmmu-vmsa: avoid Wformat-security warning
dcf9466e8c8270ec9d7a246bdf1439d9b06d05d0 iommu/io-pgtable-arm: dynamically allocate selftest device struct
bcfcc4d7a392b92f004d90d459c56580b0b07b4f iommu: Protect against overflow in iommu_pgsize()
f427e188b4221b8327cb3cb25fd5ed5f6221329f bonding: assign random address if device address is same as bond
9c009ce5aa0355fb7fcdda548bd3bd9c8495779c f2fs: clean up w/ fscrypt_is_bounce_page()
6baf3f83e2a6b4af32ffa0926e07f61f79e3c62e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4ab97fc3f74dbd3059c25d37e50c54203692ca20 f2fs: zone: fix to calculate first_zoned_segno correctly
f2771abacebe3a6b36acff40c130bd159833e1df scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
fc6dcadc1bdd12d6792a7371b41885a5346fc77c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
75b521e6e1494247ec68a9c5a92854783ff14623 crypto/krb5: Fix change to use SG miter to use offset
5e9b68763bed69cdc3c987c1e316813539429e43 selftests/bpf: Fix kmem_cache iterator draining
8b418977d249dc47b0400c5fe70de38f2dcc6fbd libbpf: Use proper errno value in linker
9668916f1151384c3053afbb7d561d0ecfa44db3 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
ffa14fc382e84d8b6e3e8da9778cec3baa320592 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c30eba8962d34404c72159b800f013d67ce519ed netfilter: nft_quota: match correctly when the quota just depleted
b3d11ced5f328e294b00bd47dc7d33cabb28dd36 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
1ad41fff209385e724fb1d787651223f7a2302ce IB/cm: Drop lockdep assert and WARN when freeing old msg
970ee12cb27dfff75e622d1d7c597b955094474a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fa74f89ac28851b092d3903a8c84dded3dda0663 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f126246c77900895410df071e7e68338ca33d075 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
d65e1100ada7fbbfbb63680938ed22e4cacadadf tracing: Move histogram trigger variables from stack to per CPU structure
a44189b87ce97458152d4327e0dc9cd393d600b3 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
7f9d8af9965b68e71e9d639dfb56a4ffd028c15d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a5437c8555f1cf02051a1bd1466d92e4ea016a46 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
4d6878ed549c3112cc036c4ba0fb3279529509b0 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8bc4ca093d8a8e0044c5d0ef3cd9175a15dca272 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
f75f69a4fa06aadd1ac07fba318dd4177854722c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2c81fe2cdf8a0e6ebcfba085395a37717217fb0b clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
5e9203f26922d5291359b189bc4da020222f08aa wifi: iwlfiwi: mvm: Fix the rate reporting
2bd3391f90fc9000d5781eec9e756f1a1e72f964 rtla: Define _GNU_SOURCE in timerlat_bpf.c
89594516dbc3287599d7f3118a085aa310553cde efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2252bffe20457f58ebcbf1ef0a690fe5228f0402 selftests/bpf: Avoid passing out-of-range values to __retval()
8b7ac2cf46bd8637292d464afcb5856806f4c0fc selftests/bpf: Fix caps for __xlated/jited_unpriv
53a05c33af4a40fd7d08e5dda8432f0aad51d59b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
5bda572949849ed843bef723f79d4935f94082b4 tracing: Fix error handling in event_trigger_parse()
5a74dc312164d43ae117b0f001730a2cc51e94b9 of: unittest: Unlock on error in unittest_data_add()
1436eeda9450910c92ed0967fe2d095ac24fdd8a ktls, sockmap: Fix missing uncharge operation
31adeb4f437bcbe145e082fe5cfa357ebd337df6 libbpf: Use proper errno value in nlattr
81207b5bf2dbcf3482e7bb91e47b6c3d3d7099d7 pinctrl: qcom: correct the ngpios entry for QCS615
53f4a64815d7f7747999bcbd93b922050fc31a55 pinctrl: qcom: correct the ngpios entry for QCS8300
909bff8d03fd035832a14b9085f1ca540343a14a pinctrl: at91: Fix possible out-of-boundary access
1ec4d48e37a5c20765c02e8f535ba8de42ffff5f bpf: Fix WARN() in get_bpf_raw_tp_regs
9a29248e6206df97a3a9bfcf5a875cfba4af6d98 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
bfea55c4ab371995594e041e81ffffab853ae932 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
49622b59e566b89f4bb6f33cb48be9421962d0a2 s390/bpf: Store backchain even for leaf progs
7ff32d4d7bc4a08597786566c58c98c351bd8320 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
f76b6743c576249d7afbceb8f65f9226488ca9c7 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
cf79793c01389798c4573d10ae91390f5160e7df wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b2b16d950e3f6fa8b0863e0f8b6f9ab9acc76f65 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
6981ceb634ce9b5e3c85fd635e58dbc030d1d13a iommu: remove duplicate selection of DMAR_TABLE
df80f3ca476581629be8e9b4a614328ef2445649 wifi: ath12k: Fix invalid RSSI values in station dump
a6e98be14bb5991f20202e92858814c5996d97e6 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
a9f04a4942bbc3a8168e6e44f80f28d69a03a5f1 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
99152a3da49f979704c6af9897b5258239000500 hisi_acc_vfio_pci: fix XQE dma address error
047be28488ba3c64346488fe88c3aa75488d3dfb hisi_acc_vfio_pci: add eq and aeq interruption restore
937f9478baedd880db4bbc01b68683cedfb9c987 hisi_acc_vfio_pci: bugfix cache write-back issue
bd3c803ff5cc207960b1f9e83cf0b2c2de17c946 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
c65a7ca68c8d49ce2b33ed6e61f332f76de70708 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
7f64a77db4177ab8898775b3dbf450b48a890354 wifi: ath9k_htc: Abort software beacon handling if disabled
1d998a08188c85ec38c87792b2bf451325be4564 pinctrl: mediatek: Fix the invalid conditions
0a7c9fd8e76aeac69ac8e02150097a9b3b0c8c33 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
557596c28538815f64583cf1f1497974045485fd scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0b7eb916e0d42dc2654d1fea839210fdbd85425d RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
892595a52890fd61fb25eccb64f71ca6bf769786 RDMA/bnxt_re: Fix missing error handling for tx_queue
331f117656091fbdcee61a324fa5de1f028b09ac RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
332f0c95a5688e480540286caaaafd955b5e95d9 kernfs: Relax constraint in draining guard
dc53885c6f20d21c96a0d6c6de809795b1755fa0 wifi: mt76: mt7925: Fix logical vs bitwise typo
cfe5afc1529da1340136f86a6f0df2d061e00fa6 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
4112a9dd7a82112028de6db05468b9ee9026ffa9 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
37d3333bf0de524aac1b83f5e157ff7d27e3427d wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
b27f29d673c5ba43b245603a122cfba784362211 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
62077329328c0494ec951d8e9cb66ae025642a9a Bluetooth: ISO: Fix not using SID from adv report
760ea7cfe907d64c967536e018b7538c7fac7db8 Bluetooth: separate CIS_LINK and BIS_LINK link types
7822a715a10a7d8497fab38b0e6cfe99604bc85d wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
ab14fb7ac6ca50df4f93790ec85735dd923f210d wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
fadd3c0b11f1c4d493763026f154a64a22047d36 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
3633db688b0031ba8cf6d6e706ed40c763165474 wifi: mt76: mt7925: prevent multiple scan commands
ee1d45eb14db037dfd1fad6d973caefad72491a5 wifi: mt76: mt7925: refine the sniffer commnad
00a09e201b120476c250a4cf062c7080619b59fe wifi: mt76: mt7925: ensure all MCU commands wait for response
5a01c6966f7e99aff942b44c528d7d2dec546105 wifi: mt76: mt7996: fix beamformee SS field
9caebad24e3c81ab017a7f0e5b3c43897c5e02fe wifi: mt76: mt7996: set EHT max ampdu length capability
dfea76d3f4363aa35dea9ac07696aeffd1405efa wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
738b487604a85e3fa95236082c18f6f630a59088 wifi: mt76: mt7996: fix RX buffer size of MCU event
f01108e889f6d63d3bad08dddccccfc86c3de309 wifi: mt76: fix available_antennas setting
d776fbff2e2059f2a9f05fc97d0db29205601ed8 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
bb67ec5879ffc14d2c700aa7ae286e782a3845d0 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
17e361c081a328d3ee3efb3347e0693ab05f2c31 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c6939dc9a07a73c6ef7b8ac6b5e8d5b1887aff1c vfio/type1: Fix error unwind in migration dirty bitmap allocation
2498f5485b0ad49aed04975e6b36292547a28121 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
4f11716d41c19070e76609a4d387a48186bd6d17 Bluetooth: btintel: Check dsbr size from EFI variable
2e811ec31c15758f5c9e558569289711b62a1dd3 bpf, sockmap: Avoid using sk_socket after free when sending
1297c87b35c934622c774db34f9c7325f53e3d53 netfilter: nf_tables: nft_fib: consistent l3mdev handling
8bfaf9dd15bf6d58a4aa98efbd8186125424e5a5 netfilter: nft_tunnel: fix geneve_opt dump
01690433a02c1e212e17a4a8ba64796cd009ce06 RISC-V: KVM: lock the correct mp_state during reset
b5401a119444aad3c4d86a028102f4d1b52a6839 net: usb: aqc111: fix error handling of usbnet read calls
6e8777e9e516bd2f607d06813eb464455f5e38a1 octeontx2-af: Send Link events one by one
737e45f30339dd6c1c107703f5aecaf5f3ef4f95 vsock/virtio: fix `rx_bytes` accounting for stream sockets
3c3f02c2d525a2ccccf7d884e631780b55e11cb3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
8cb923db957d20c9cac27923900049111b2d7329 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
de99389c0e0e9d89d80f74f57a5da5432a2562f5 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
1e85f3cd094bf0d5bc399b0e3311642de79cd506 af_packet: move notifier's packet_dev_mc out of rcu critical section
121b4309b7a3adb07b37dad7c800b4e6c962a07d virtio-pci: Fix result size returned for the admin command completion
954f87bbd0a7f3bd38725ac15110711cf9d01949 bpf: Avoid __bpf_prog_ret0_warn when jit fails
484c78ed581719ae2ae0876393427aec416e0f2e bpf: Do not include stack ptr register in precision backtracking bookkeeping
3d75043410afa48e41c3c5ef542fa4ff38a9c224 net: phy: clear phydev->devlink when the link is deleted
b759cefe59083c6c21bdc9ee3dcb8633fd1e6af4 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
8724d2ae35969ecb0a964237f63f5474a6265a61 net: mctp: start tx queue on netdev open
91cd14f2b33b97329b24d6911857982e06c0702f net: phy: fix up const issues in to_mdio_device() and to_phy_device()
96edfc1934ca0f5e47f16a708a19e638de1ba08d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ccd65d150a1df37bbd1750774794bb333c5de62d net: lan743x: Fix PHY reset handling during initialization and WOL
b404df5f5f23aa314ad81038f00030f21648f061 net: phy: mscc: Fix memory leak when using one step timestamping
993a6bc2674676947d7e1ff04e206db35eae9b2b octeontx2-pf: QOS: Perform cache sync on send queue teardown
d17ac889a0b74a136e179f5115b206eea32a3ba8 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
72dc548e20039ea972772854343c71dfddb8ebd6 calipso: Don't call calipso functions for AF_INET sk.
50dcc13dc44bcef39b7e4a9ca5e19401f21a5f3f net: openvswitch: Fix the dead loop of MPLS parse
103a7ea924b23bf9a2d092ed1c88a097a11be2fe net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4a0b530bed79936a62b14d301bf1276bcbe6b438 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
c4d353007fbd8c820e6236a1df5b6d054f7dac18 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0c09946a22059b87fad6ec664f45db35c5047b3a f2fs: fix to correct check conditions in f2fs_cross_rename
740e10e381f19ab39c7e68364c66caaf08015154 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
0d5afb43a80aea1eae29e67017c436a7677d66f8 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c571075cff8d29af4107f0b90cfdd42b341f2861 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
2fc64c5a90dd1a5232787650a26d573355fb36b4 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
5e721554a7fb9fa210b08544a4d1602f443f40e2 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
e7fdc52d7eb84164945060b45922a8d83aeb21ad arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
487032d7f44af231426643dfb936753860ec4546 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
fcd32490e35a87d103cb9900fe2b139b8f6d40f4 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
38b07f9c46a4d33f60797620f1b209617159253f arm64: dts: qcom: sdm845-starqltechn: remove wifi
1286a356edbc8a81d4dd70c83a8af88fa69a1a4a arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
2e69e4cf94ef6e6a40cd05083d46e038e8a088b8 arm64: dts: qcom: sdm845-starqltechn: refactor node order
abfa60b53616d0e931ab01f101e93c38ee6b3c32 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
e527504d5d1dd679051571bf95be609824091a49 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
a542a39134f44f6efddfdbe2284960b19f07ab3c arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
ad94dcba296b28b101143fae860d7144503ce769 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
94741fe2bf0aa20b168e8d6daf2db5c4775f15b9 arm64: dts: qcom: sm8250: Fix CPU7 opp table
9e27d1c27cd18669f0a111b774d2eb2525b62763 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
d1f097ac7dc5000dbb4b2b6537fdb9bb04191aae arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
848ef1c12ed4994c375a6c9ff720a6fbd84f43b2 arm64: dts: qcom: ipq9574: Fix USB vdd info
4a915b9f4aed646313209da858b872a5cad0f1db arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
6ccede55858907b25dfa74089e2392eeb53e7f43 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
e14ce8fc14e3d846a77e11e5711a5b8131ed513c arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
8f91200456ae5bac5213b5a4fc53efb74cd074ad arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
0e8cab5423a4b1d2793bd0c9a632e1ce189cdbfd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6188c11693125d3a35bbfbf43f4469a425101243 ARM: dts: at91: at91sam9263: fix NAND chip selects
37ec57005ce9fd2ddd678dce5853c5754d91b863 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
728a0a3257583be39c953629ca60c39bbbd45ed4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
fb94a57eb25b9c4b675153e4dda0bde5d69f5918 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6967d916c428b085c07aba39594dbfbdd2d0d692 firmware: exynos-acpm: fix reading longer results
fa165d6937a80dcfefc571933824f05618893df4 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
27c9ad9ae96909158f9bfe1a8299bee3de31eb67 arm64: dts: mt8183: Add port node to mt8183.dtsi
7e4e21a4160ac96cdf9a5b9bcabbd4e6de35d7b3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5b938b37f996d9e530e80c1733a7f4fae827378b arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bbf035639843691b32fb28b2dc3b886593c23a4e arm64: dts: imx8mp-beacon: Fix RTC capacitive load
2387dff4981c84c89aa04be2b34d7ac211932608 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
7998dc72f1837e3d1d13379cb870d680549bc4ed arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
d634ace05102dffaa13fe00c3a8f3d263c3f2aec arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
69fe7a718b5bac31a17fc6926c5524db44a7afec arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
da61172f29cd42cd3e451decbe6f1ce7c3d344ef arm64: dts: mt6359: Add missing 'compatible' property to regulators node
07bfb2f4d1ad9b9230c493bf039726a059c8dacb arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
6f069e36993f607779ab4aed166d8f2bfb372317 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
210bbfe11d7f20c8cd09384ac16af26728ba4bdc arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
63be5cce9f30a94d9d43f1290c3769c5b1d29fcd arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
85498c5507b54d29ebed260a182a690a278c8f83 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
ff02f424ac96f949b9e8a92101152bb836660431 arm64: dts: allwinner: a100: set maximum MMC frequency
3ca46e8053563ef8f9c49cc5037bef103de459f4 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
e84e403dcdae24e7220e1bc4afd5f4e3e1a06b89 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
c09a1a9fab9647bf9a52ac34ce5fe6a483ddb7ef arm64: tegra: Drop remaining serial clock-names and reset-names
07946087b168e537e26eb076ff04d2eb8abfd906 arm64: tegra: Add uartd serial alias for Jetson TX1 module
3929571864299b29db55309d812391ff1478d080 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
505e45348c8e93ece409377842cf8faafd8acd9f soc: qcom: smp2p: Fix fallback to qcom,ipc parse
b6c4463fbd2d717c8d56cc481460abd0f0811c51 Squashfs: check return result of sb_min_blocksize
e7afea670b87669cfcc1275a88350b7ca288aad2 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e3def9b5569aae6c94864770381cca338e36fabb nilfs2: add pointer check for nilfs_direct_propagate()
5f20cdb9409f11a4aa1846ed82c0ce17edaab7e3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
80460d5cde02ffc2d462791a517d0006e3fff1cb bus: fsl-mc: fix double-free on mc_dev
837f59cd858245814313721df9d70a402fa2d7a8 bus: fsl_mc: Fix driver_managed_dma check
1305e6d7bac7c5689151d19d4c203bc58e744c93 dt-bindings: vendor-prefixes: Add Liontron name
ce44a7ba193333bb8a25e0a7781bce212cf2e67a ARM: dts: qcom: apq8064: add missing clocks to the timer node
7784754034dd07c7517976965d91719e716783e0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
51318c4d5198a6bd9930d1e149165f9b73249115 ARM: dts: qcom: apq8064: move replicator out of soc node
3472438c14c2e9a0a074fc7545b13fb8568396e9 arm64: defconfig: mediatek: enable PHY drivers
91c495cd11dd1b8c12cdcfe0ec2ad2a9d0426608 arm64: dts: qcom: sm8650: add the missing l2 cache node
de0e9f7de3a304220e1e1dcee5520a9e6e358c30 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
58a6d766abd59252c116ceb7c7ec4b1b53adf961 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7ca495bbdaaa8c5f36b8c2f8bacb1b5ced068098 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
4e346c18e09a66a719e0147b998b45f52704afde arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
2d24c9c9c460e24f8fdb5ec26369b4765779083f arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
376c200572603ec0281ad1dc5ee6d8907cf0fc7a arm64: dts: qcom: qcs615: Fix up UFS clocks
78638814dd55965f2c210398e7d074b450c34025 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
875deb6c30bcb700b3057a2b134c7b7995ee286d arm64: dts: mt6359: Rename RTC node to match binding expectations
3847eff218e63aa12f6a9a8400952d66341980cc ARM: aspeed: Don't select SRAM
22efaaf868f113291a9f93b7ac4e8adb8a47768f soc: aspeed: lpc: Fix impossible judgment condition
4b891a35672c090fc00a70fd1e9ec914efc94daa soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2e600d9ec8c4e3096290b85810dd7c1eba428414 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
7c39c07720eb754990530ff93682d151bf524667 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d6d510df25bd1b0d8f15d7e1137aaec1ee2f7fe5 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
de9bb8f3204d1459f79f64b24d950f49203421d6 randstruct: gcc-plugin: Remove bogus void member
7727c6c3d705a8512912aacc75897285188ed175 randstruct: gcc-plugin: Fix attribute addition
cf9fbbc4bd72f905d4084e53afd5da76dc22dd93 tools build: Don't set libunwind as available if test-all.c build succeeds
173e8afd12813c3a5b42a54e533c87624be062c0 tools build: Don't show libunwind build status as it is opt-in
32afe21ef5becb144f74236205f44f42dc281540 perf build: Warn when libdebuginfod devel files are not available
3d14d6fff7f05a7010be69a24aba6a21f0aeb2a0 tools build: Don't show libbfd build status as it is opt-in
887d84256b9fc5c8540f203343655c5829e5f9db perf ui browser hists: Set actions->thread before calling do_zoom_thread()
16126209496a2f3ae3cc85048a2fb13099d1b93d dm: don't change md if dm_table_set_restrictions() fails
6a47d083374fbabd420c4dda81d00ddd763b90ec dm: free table mempools if not used in __bind
abdf5de4f170046fa3754a4287352841e5a0d682 dm: handle failures in dm_table_set_restrictions
8d0cbfc1ed7818c085916ded05d2a0a0b116c910 backlight: pm8941: Add NULL check in wled_configure()
9d805a5067e9a6665604133f3ed1fb1f98761b0d HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
f2551e6bf6077db67a9da8a036130014ffd3f50f HID: HID_APPLETB_KBD should depend on X86
636949b1db325bf83b787d11eebe7fbb5d995ea2 HID: HID_APPLETB_BL should depend on X86
0d674d42a222ffe2f921761a4843d5d19cbe84b1 x86/irq: Ensure initial PIR loads are performed exactly once
d7311a174d9226051cf0bdc8f3d59352a6ab1db7 perf tool_pmu: Fix aggregation on duration_time
13eed73b50018a5d028504c1c32a1a4fa1c8f808 perf tests metric-only perf stat: Fix tests 84 and 86 s390
06ae2be1f67c31256577f896299696e0ee4aecca mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
2f6dae610d0a69d2e3735c07eca2dbca7abca981 hwmon: (asus-ec-sensors) check sensor index in read_string()
9ca81e3bd718d98103b117dff8d1088a0453cffd perf symbol-minimal: Fix double free in filename__read_build_id
9b3472b1881e83d03fdfdc01dd3f1afc2c667e2d dm: fix dm_blk_report_zones
0a81c36354801f195ed204158c21fe5be5383395 dm: limit swapping tables for devices with zone write plugs
ed60eeab2fd61d5e76115b598fdda3b5f4413a06 dm-flakey: error all IOs when num_features is absent
ae7c6e0fcbef0f3a6c4893e97b0fe490af1b831f dm-flakey: make corrupting read bios work
95e2d49487efb9e49f82175c71e285dc6664d9b8 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
5c03e5503f5c0151d678ce93f4fd457573fe39fb perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
83914f9faa842776c9a96df0ba4b6565c879f403 perf tests: Fix 'perf report' tests installation
6b72cc1519ad2c5eb3faa12d6302e1a28002c0ff perf intel-pt: Fix PEBS-via-PT data_src
0f7a0bf543ba8133068586c87d4ac1331925979c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
37558ae13cebc8c7aecdfb6528feabb9ee9151d2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c2efa3a8836111c9c943aea9946c1070d715c662 perf tools: Fix arm64 source package build
eae4a307fd7d534d9e13297210eba371ad32247f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
734565cccaabba46d834fa84183333f24ebdc0bd remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
99f6b9440d4529598bd38b57ce1b286ce4fcfce0 remoteproc: k3-r5: Refactor sequential core power up/down operations
7f5cee6b04b136d38e143e69c0fe68483675e84f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9ffa7ba143e08d32708f24a6e00cb7c44e987bec netfs: Fix oops in write-retry from mis-resetting the subreq iterator
8b0e98fc780826c3fd904234b525c0f9c6648f3b netfs: Fix setting of transferred bytes with short DIO reads
877f3095ebcab2df4517f835ae1b54d6b5348dc7 netfs: Fix the request's work item to not require a ref
ea9f7abf4d215717ba1c5ebef9f24fdd6d3d081a netfs: Fix wait/wake to be consistent about the waitqueue used
6aea8c09ffc19a6ab54bc0176a4e06408486ff02 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
59e4d3179e7f65c0515f19af6a6e43e6ac53cefc mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cd5cf3bef0beffbf150ccd40232ad9da69b8d687 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
decb4f2cc0c85f9f69d27a7fe211159eddcf9b65 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9a1f548ee7986180d66129fb3cf4149ef4630f53 netfs: Fix undifferentiation of DIO reads from unbuffered reads
abd53f2334f22a94b9e33f341f9e3c07f304c89a perf tests switch-tracking: Fix timestamp comparison
9f854ff4177e81346785c3185c9fe26e9aac28df mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
d03dc01c15481a60a229f63487288e6b2a8fdf27 mailbox: imx: Fix TXDB_V2 sending
ceb7f25704e999cfca998f2ec5491df494853029 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
c37b8bd4aacd4f048b373b76bff5943324762328 iomap: don't lose folio dropbehind state for overwrites
df15e845e607fb2e3132a20ffbf3916cf09aa388 perf pmu: Avoid segv for missing name/alias_name in wildcarding
369013224904d48e374ee79345a946d048c9fe60 perf symbol: Fix use-after-free in filename__read_build_id
2b7a7ba73e39fe5d661ccde9ae0e4badcf4fa558 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
360948da2c3eeba2d3a5ae7ba677aa870ed2de37 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
418d69d0d5472809c3f133478c3b04e54c6218d9 s390/uv: Improve splitting of large folios that cannot be split while dirty
73f9486979104359b5b30187bac1cfc383c2a750 perf record: Fix incorrect --user-regs comments
2e86579242a8cad654d8a67306952b2d765b674c perf trace: Always print return value for syscalls returning a pid
968943fe8afc21cff0f64492c04258b1f62cf92b nfs: clear SB_RDONLY before getting superblock
0ad73956f6fb0ef86831729714cff7fc93086146 nfs: ignore SB_RDONLY when remounting nfs
cd5d281d84132493ddad6b56ffa4e9ee0dc9e3c0 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
805df811bb44623c30dc075f4a545c7771c1db0d nfs_localio: use cmpxchg() to install new nfs_file_localio
961f40ef0e654378ec5679e6c12552d2661fb12e nfs_localio: always hold nfsd net ref with nfsd_file ref
1648354e8ace732e2a3e95f168001fdf8c6f9c4d nfs_localio: simplify interface to nfsd for getting nfsd_file
c4c10a79a97ce01680b7450d4b42f77f54a82709 nfs_localio: duplicate nfs_close_local_fh()
baed3a5517f9f69cc7824ead7574f4f0c16b9779 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
28a4405eeb179b3925ab2468b52aae290ae354fc nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e84916b082239519c341c7f3b30a43bb0a2887b0 perf trace: Set errpid to false for rseq and set_robust_list
5e266c04b487f7f0b9e42d476f35dfc9ffd123a1 fs/dax: Fix "don't skip locked entries when scanning entries"
88d4dedc409f7a1d0c48c5472bcfb1faa9271e87 rust: file: mark `LocalFile` as `repr(transparent)`
5bd98070abdef2805dc87cad5995226fb2d91f63 exportfs: require ->fh_to_parent() to encode connectable file handles
7182fffb10a01071d3ea0259601a112e121cf8e7 perf callchain: Always populate the addr_location map when adding IP
b994d5345d713b03183b0ac6579239f4adfebdb2 cifs: Fix validation of SMB1 query reparse point response
f5152db42b63d7e4f0c02d7efc1d835c092c6682 rust: alloc: add missing invariant in Vec::set_len()
68e774753581b498eddc3b91ce756fbe408f811c rtc: sh: assign correct interrupts with DT
79841fb0095fe8dd8db860db2d0bdd624d24e28f phy: rockchip: samsung-hdptx: Fix clock ratio setup
52ff248e3031ba1f41b18159d31d21153ba380ae phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
fe109a11997dc4d43e922fb4e66581abc4338712 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
7f0bbea87378d7ecfc8f770aef717373fb71026a PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
7d4a4f87a11a31a2c4d3336379c763dcd422d465 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
9500d44d39fdbca4581be22281592b2dc81c38c9 PCI: rockchip: Fix order of rockchip_pci_core_rsts
394bdf35fe080f5702f79e6a0b3ee66ef8b929fe PCI: rcar-gen4: set ep BAR4 fixed size
78b57040af398bb2786e135b8c197d69bfe668f4 PCI: cadence: Fix runtime atomic count underflow
9689d48b59b60e55d9caeec66644ec781dce1eaf PCI: apple: Use gpiod_set_value_cansleep in probe flow
7bd5fb3295cd67debe0c997f15184887fbd0b104 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
3694e09a280fab16b916bf88461b9e84cf77d4a9 PCI: Explicitly put devices into D0 when initializing
2485beab520f0fb669dcf52afa438b9b2428d695 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6a700af69ac10740850dbbef5e10712c687f913b Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
5a68894878bdec56d545bb51e4cbac60ab868b02 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
b9f797631e2c4846f6c5161f005db61293ef0c56 soundwire: only compute port params in specific stream states
e9f552266d9b44c9de596e271419ec8c043d43f8 dmaengine: ti: Add NULL check in udma_probe()
f163b794e4786644baa2be1d4fb8f362a0c81072 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
53aeb42904cc3fae1e14039301af4e6407de7c90 PCI/DPC: Initialize aer_err_info before using it
66337295a63a391f324da4f09b05e323b867809f PCI/DPC: Log Error Source ID only when valid
b8e7c71282d3d415ba2190380a0af90f77fbf2d7 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
08bca110a9a7f0bf699d513dbe054e1eebc2fec1 rtc: loongson: Add missing alarm notifications for ACPI RTC events
b11a9b5c125babe6f4dbf6bce28ee8e38349001a rust: pci: fix docs related to missing Markdown code spans
1f9cd511f197332e5a7095d95a2b31416c62fe71 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
7af48d8ea337af8661d70cdaa6ed92cc6fc54ecd sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
e2917b3478faf0acd696b302f950880c8e1520fb usb: renesas_usbhs: Reorder clock handling and power management in probe
3352017444340da4d855fa3c2a932de148e8a31b serial: Fix potential null-ptr-deref in mlb_usio_probe()
38398111e4cf982fe32abfb988b51fd8ea6bf5da thunderbolt: Fix a logic error in wake on connect
30c6607595254552ec154b2c4da0e531a289bfb3 iio: filter: admv8818: fix band 4, state 15
885959c0c068991517f6d7fbd10c48f2e972b5c6 iio: filter: admv8818: fix integer overflow
e80f932f93f7ede582e48ad3c10fe407966ae6f2 iio: filter: admv8818: fix range calculation
f0269256b55a897c91702833c276be6e52ca47be iio: filter: admv8818: Support frequencies >= 2^32
67af495c8bbab37cf4276fef6328967f1037aed2 iio: adc: ad7124: Fix 3dB filter frequency reading
ad674d0f719caab39798c12c0862418635461c19 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
5ff63297491b24c3729baf7332d2a7e18c365960 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
156bf7ff7843d7223ea6f4fa567da5219f03f83d coresight: Fixes device's owner field for registered using coresight_init_driver()
8301fa13bdc70edb366f005d490c13d2028ea012 coresight: catu: Introduce refcount and spinlock for enabling/disabling
61fdd9368a2e283ae76a291304d6c7dc90b09da6 coresight: core: Disable helpers for devices that fail to enable
98dfda52e80a8e7be9db11bcdfb253f1400c34e2 counter: interrupt-cnt: Protect enable/disable OPs with mutex
ea9a578697d6f0ba9ffa0ef0541ac2bb10469459 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
da596a9f909c44cffb440dfb1575beefbd8c93b1 iio: dac: adi-axi-dac: fix bus read
32bbb15f5bf691fd7d6e1ac16c9223ebb7572f61 iio: adc: ad4851: fix ad4858 chan pointer handling
1e131d0e678077dacbd790b6023ba345594545af coresight: tmc: fix failure to disable/enable ETF after reading
df0243d88850836354231fcde1e774f489c83c1a coresight: etm4x: Fix timestamp bit field handling
aecd5e32043313e878accad4ff8a3075370d488d coresight/etm4: fix missing disable active config
c0e3822633e423e3440a0ceb584ad72467699c05 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
90c32de1ef71fb23482fa1403c58e974b4e864b6 coresight: prevent deactivate active config while enabling the config
7b7528357253b6b700ec47011eebfae434ac7b85 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
43b48d4bf0970d27a1e15e449d47a387d939be08 staging: gpib: Fix PCMCIA config identifier
1e508a1c5e50d6ef9e232f3a6bb9d68f7ba5875f staging: gpib: Fix secondary address restriction
6d555a096ade8fdfede4b53c4e3e63bb105b0770 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
8f9fdacd9a84e9578368aee884fc8810af3bf81e misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
b5f0dbe4268b6087ae8bdef89d8099228f12086a char: tlclk: Fix correct sysfs directory path for tlclk
c10993c5179b5ca37368c817fa7557eaeb0c9ef4 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
cbfb6ad1f9244cea9726432df7498650a022fff0 iio: adc: PAC1934: fix typo in documentation link
d569bc65ed196cae88fe972d74f16bae8e29511d iio: adc: mcp3911: fix device dependent mappings for conversion result registers
2293535711d19d66bd2212f6fbffbd218274b023 USB: serial: bus: fix const issue in usb_serial_device_match()
e9556b8fd748e2539d25e39fdb30fbc7749b573d USB: gadget: udc: fix const issue in gadget_match_driver()
7ced7f93a76a7b158877518bd0aceadead3c4d85 USB: typec: fix const issue in typec_match()
094625c2e749c6a1afb90f60503c6922344b93fb loop: add file_start_write() and file_end_write()
9ec7f4c2510b6b907143b4fbb816e70ee87979cf drm/connector: only call HDMI audio helper plugged cb if non-null
3815f7407e777ac1d3a472ec696f017edcde200b drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
aa94a163e87088276da45aa8e477e9fb3c099b0a accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
379b60550918c10145aba706b6b13ece650a8773 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
96e74b66edc088ae8557ad4fdd671e333ddab741 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
8b98dcc46544a564ab8cc1eef661192cdbe07d09 drm/bridge: analogix_dp: Fix clk-disable removal
26077ef19a55399f08ee21c2559e8c78eac5b27a drm/xe: Make xe_gt_freq part of the Documentation
d1a34aec48d19360de8d221d0dc0a1057b0e3d93 drm/xe: Add missing documentation of rpa_freq
391767d760b8993865d43586c2ed2177ba5fef78 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
0b1cbc5f0adb54d6a9dd5d83d7bafa0e6b792bf2 page_pool: Fix use-after-free in page_pool_recycle_in_ring
a40ef99d33356a380c3851b4f395f57f270e7a53 net: stmmac: platform: guarantee uniqueness of bus_id
695c6d08b59aa8a2910b17d48287f75e3ee6ad7b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
92e1d35bfbd61f2a443e46e23cccb710acac1889 net: tipc: fix refcount warning in tipc_aead_encrypt
5cab66c2cfea4dc798794e8e20849b255f49ec94 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
054d4dc79e2bca6bcf02c1a0b32e68d009a62707 net/mlx4_en: Prevent potential integer overflow calculating Hz
0d7ecb2756fa25034dbd8cb4e2a42ee70ccd0baa net: lan966x: Make sure to insert the vlan tags also in host mode
728987a6f0ba012b83c5f4898ca63d330af7d057 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
e2c8a8398cb07c565691748dd659cce724efbc2b spi: bcm63xx-spi: fix shared reset
8ba7820451492ec46ca63a99a419e8799a975d08 spi: bcm63xx-hsspi: fix shared reset
c1b9e325654ea3b87c94dd33de0e87bece8909a3 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
a64045c43becab793c2176e168ceaa02e168c640 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d35ca6381fed3b7ae34d30e2e418cbf343f928f9 ice: fix Tx scheduler error handling in XDP callback
48076f063f9ecb39b434f3a875ccb49a79ca856b ice: create new Tx scheduler nodes for new queues only
0d29c7fb98c8e601935dbdfdf2bcdd39589df05f ice: fix rebuilding the Tx scheduler tree for large queue counts
3400a96a32e94f5b5758e3c60fccaf09fb42f23b idpf: fix a race in txq wakeup
bdbdba9190350b729b00cf06894976673a4fa1a3 idpf: avoid mailbox timeout delays during reset
b52e4deccb4c34e144f6f7302d5699acb8814ba0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9992b47ea9b1480a47e9c074ab152acd06571c32 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
08991b461b3d5301dc96ca6c3b9c716e26a540b9 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
f2b358d003af5f3a10c690b76e53bec3ac836d93 net: Fix checksum update for ILA adj-transport
4c319dc3571fb22c296be6e2836af0a20675299a bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
2d6994734563ccae23c72edb949f14396ed6ad68 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
99645d6e046231e5f98acd5d0e2836f0868d0ef7 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
745720aab1cb3dbb28e90318747f55b0dac39b39 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
94a431a18348ba9cea46df587875e127463d363b drm/i915/guc: Handle race condition where wakeref count drops below 0
90bb6c4f9ea837951edc3d9b3a6e737ed4a31003 um: Fix tgkill compile error on old host OSes
10fdb514f7a997c3375c30b89f5f451e4f455f1d net: fix udp gso skb_segment after pull from frag_list
6ae511d84f3c1b7c9fee11e6a15442e94868d7db net: wwan: t7xx: Fix napi rx poll issue
c1014a1b8a4abeb40c3034171c39c7661ac3c559 vmxnet3: correctly report gso type for UDP tunnels
9f743eed28ef6933d0921653a59a280dd3dab0bf selftests: net: build net/lib dependency in all target
8603fe9e49f23b70baf701a17ff3f318c9aef606 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
4d512d496347ca75814141358f8d69b82d6fa9c0 net: airoha: Initialize PPE UPDMEM source-mac table
9d526e6bbf3bab9d7eaffc65c2f0deb54a677277 iavf: iavf_suspend(): take RTNL before netdev_lock()
4fa7738351ee48057327496f882faca148fe8b0c iavf: centralize watchdog requeueing itself
418585cdbbc78b2935ff0f49728d59e68f95bcc1 iavf: simplify watchdog_task in terms of adminq task scheduling
512989f167d1144cee48c36e53f4495fcbac2041 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
a12ef2f84c599e1b81d23cda9f5c9d1bb30fbb0f iavf: sprinkle netdev_assert_locked() annotations
85bae4f106f2211e5dee61388c3bb60d75fa44fb iavf: get rid of the crit lock
cb959999e3024d134c67e67b498d3abac37e0015 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
d1ee546fd3acab10ae9d6935eea776a2ec125c69 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2170a57e35a4d502654a0a60e34a9b50878140bb block: flip iter directions in blk_rq_integrity_map_user()
e778ab2d3bcd5deb9b42f9d55238392333de142c nvme: fix command limits status code
75a395813257906569504cb99af65031078e5e79 nvme: fix implicit bool to flags conversion
14cdb90d625d956f47848dc39ac00497c973d199 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
6e2f182d4d9f4937462e249156c8916e6b270d29 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
58b9738420fae38e3a03dff32c8d749bd3fa065f wifi: iwlwifi: mld: avoid panic on init failure
dbda8b00cab884754a149f9b80c6e0cc7b5ea369 drm/panel-simple: fix the warnings for the Evervision VGG644804
4724c2bb82022be1809fa1f36ad57a89f6329470 netfilter: nf_set_pipapo_avx2: fix initial map fill
c44c5ddf3a0ad45d38240d38d89fe630f381c2a7 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
f9f63ef4ca145e5ff43f30d80ce48b3bfce54c31 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
f9062a8e9b440ed71ada7dbf5794979f43c8aceb net: dsa: b53: do not enable EEE on bcm63xx
6f61920207cf842db05ad477f8d1efce7dafdfed net: dsa: b53: do not enable RGMII delay on bcm63xx
8ec518fde3a6fa315b16901febf3ad6f1ee0b83f net: dsa: b53: implement setting ageing time
3e156ab82a8e8096cae1e3cd325e03c0bb9ae7fe net: dsa: b53: do not configure bcm63xx's IMP port interface
f1760ffe1b371495044a554a694f2a3e0fa75750 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
8359f4048997dd3d89485b68f59b39205301fe05 net: dsa: b53: do not touch DLL_IQQD on bcm53115
ec5b05c8f3fddb81423eee959d9428d73f53f351 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
71d3f1042364d822b6ef956dc17cb001bb536716 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
195a948fb529f891565190e00e55db51a1e79872 netlink: specs: rt-link: add missing byte-order properties
1fd070ac16a49a9f4b39b837493b578348cc0fa3 netlink: specs: rt-link: decode ip6gre
b31a0ee229ff524d85905f84760e1937c6ad5fc5 wireguard: device: enable threaded NAPI
bfab9e2879a795105672416e116ac9b0b26669ae selftests: drv-net: tso: fix the GRE device name
3467204a15786690ec90713116cd61b03f4df9cb selftests: drv-net: tso: make bkg() wait for socat to quit
208ddb349f34b8f697c50ab95deab0da969ba2b3 net: annotate data-races around cleanup_net_task
cf3b94ecacaffd2e081ac19a7b9952da516db0f9 net: prevent a NULL deref in rtnl_create_link()
499dbb04fd7355fa4ac4fab560fdadc599066cfd seg6: Fix validation of nexthop addresses
127694f2fcbd78d38d2b62db02e93b9b96945ec5 drm/xe/vm: move xe_svm_init() earlier
5d1b3a60af0d92da05e44b99cc2b75590f506b55 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
567a2716330498bf95117b0717228b4502ff0722 drm/xe: Rework eviction rejection of bound external bos
71369959553cf5b3e917acadc916f8e06b97b6cb drm/xe/pxp: Use the correct define in the set_property_funcs array
cfe14d9b19581a6d304d3f1552697e1db9eef56e drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
c6bc1e087c3b0c34302b125f171241d4e900c0ad riscv: misaligned: fix sleeping function called during misaligned access handling
477f8712e9a44d7935b14e80a90616b36623d8b3 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
4d88e8addb0bf18e68c7f07b5002cd33fdb6499d scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c413692a637fa6a504f6c2ba692f4d879ebb60fd scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
50eab204ac53507b423e8c330c61c7f5f9786a35 ASoC: codecs: hda: Fix RPM usage count underflow
28122ce2b09dc360b332f92be9b59814b45c44be ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
3b6d62f9ce8bf5475a02d1b452aa295c3f06becd ALSA: hda: Allow to fetch hlink by ID
429b5078eeea66bfa0b3e97a08c47931e45ad711 ASoC: Intel: avs: PCM operations for LNL-based platforms
a35559336f58975d81f80737e0c8e1050783ce51 ASoC: Intel: avs: Fix PPLCxFMT calculation
fe2d0b236bd930cf2a1f1d41db1044b0168f795b ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
f1067a85d285257118c7a6ff8997b71953ad20d3 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
acdd4d4b2f8210073a35461cb27c1d96bbb83e32 ASoC: Intel: avs: Read HW capabilities when possible
5ee8445c5acd362da59922ff14100b0ae0fd8fe1 ASoC: Intel: avs: Relocate DSP status registers
5618cf0ac87aab39b3eca688c614d5bdf7f4da30 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
c87b9b969af6d1ca72854742003d72b24baa4418 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
872ecd369ebe441a00a812a12cddfb5a671b32fe ASoC: Intel: avs: Verify content returned by parse_int_array()
eb4eb48191ed19bce0f2be9b3b72c343097d28fd ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
49c4abdb5767ac9d3542a892efb0110a0e083226 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
fc13c5efe86a6d34a3f1b7f953457dac38dcc599 fs/fhandle.c: fix a race in call of has_locked_children()
f1e430b449b80a0999c404cd9b612b1b7be6fe12 path_overmount(): avoid false negatives
07c6f0a9ea5ac9be42c4590b5341e5dbef5cbc82 fs: convert mount flags to enum
efbf6fe426b3517b05f2ce4ad7ac59b98368b3ab finish_automount(): don't leak MNT_LOCKED from parent to child
971b8829f6e8bdd118d35b832f8d570ecd578308 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
65cdb1872181a2d3654c2e088e7620f71d1d49a1 fs: allow clone_private_mount() for a path on real rootfs
6bc678f487d8af7c886b8f7757f6f4700926b56b clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3a0ac95f49eb40ba375a12c6abe0dfcdd231e78d do_change_type(): refuse to operate on unmounted/not ours mounts
cbac4991b84d703764660365a5f3c5f9f7fb9d79 genksyms: Fix enum consts from a reference affecting new values
9075d68cc0f6d0e312c6f8222512f7576a6807e5 tools/power turbostat: Fix AMD package-energy reporting
7bb42843e001271b951922204e2b14598ca2fdc8 pinctrl: samsung: refactor drvdata suspend & resume callbacks
86341a1b44328eb410f2ec54f2be082cf18c7978 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
433c8a7527568e40794f720b24dc1b4514ac7da4 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
17f3a250ca51bb97e154357602799c035d912153 scsi: core: ufs: Fix a hang in the error handler
eb41404229eb3e9c3a28a49988620cd4a1e07f75 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ffbd8dcd9998434c21af2403da754a702ad663e1 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
b7319a6964608adc7ee80aa184decc9addb7e087 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
3f103e30f1b310168b0445df5d079ba700771f58 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
670fa621b07a27cb143514707a7ef91451b07aa2 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
571ab28721b1e99063b76871f487231c342d527e Bluetooth: MGMT: Protect mgmt_pending list with its own lock
03742edbd21fe8a6b6b5955d2a2c55815a7adfe0 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
0b1363691bd12aa4341484c4aeaac08eef6c0842 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
496afbc5ff021d569f1cbe8579bf741ac60bd688 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6958e92a58935a424350c978e2dde833f0c8e074 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
49b6187ee130a643d2c6715b7ccb7d72865ea137 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3729850ec55eec3380fd4f2f07aed45a97193256 wifi: ath11k: don't wait when there is no vdev started
b0883df03273553f77cfe88543bf1e6cbf9c3c46 wifi: ath11k: move some firmware stats related functions outside of debugfs
1cd22e51aaaf6b2647448be9e26c8120f7e441da wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6ca560843dbc9ddecda837362ae4b56a1910e180 wifi: ath12k: refactor ath12k_hw_regs structure
201b6fe0c7d0f4fa2e421f8f5edc1cf6095c5ebe wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
c925fb49424347eb2043d265e986217106544091 wifi: ath12k: fix uaf in ath12k_core_init()
aa6fb69396773b0bcfe45c8fee7a049a138033d1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
457a80038bc41963fb31e0832d81c215a41d6011 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
7442aecf594c49bf9c10c98b76713f5fa72828bd spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
e64be434f5b045dd76ed539b2d365425e3993bff pinctrl: qcom: pinctrl-qcm2290: Add missing pins
36962c54895f0c27cd7a6660170846adf9b57454 accel/amdxdna: Fix incorrect PSP firmware size
e763f63804b320699d3479cc00d6dd3c7848c68a scsi: iscsi: Fix incorrect error path labels for flashnode operations
06ad8be90728a18132d73a0ed192159834215f86 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ce140a77e75ad39d36afe375ae5a8e33ab4e68c8 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
8af6f588838134c8df3d0df8abbf67aee178872d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
df300deb9a806ed79f951af3be31fe557fc915ea drm/vc4: fix infinite EPROBE_DEFER loop
44424330e2f5fca2860e65342c1f208f5e7e9263 drm/meson: fix debug log statement when setting the HDMI clocks
8361d282bc1e21c25462cc1a9a156860d52f3689 drm/meson: use vclk_freq instead of pixel_freq in debug print
cefe356676d66be8207d26ab0bea6073c9cb517f drm/meson: fix more rounding issues with 59.94Hz modes
f646b0f97d7ee5ccfd9ddbc7392c3346bbb23472 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
909216aa08fc2b31a4e319cfec5bcc6359ac685f i40e: return false from i40e_reset_vf if reset is in progress
eea4a0c0d563dd3c7d763753e05cf7bb0b31b62f i40e: retry VFLR handling if there is ongoing VF reset
7521f9c065247cea9ca232e0aaddb21333e1f660 iavf: fix reset_task for early reset event
385a87e73d2f14f4a19ea10df5657607ca922f57 ice/ptp: fix crosstimestamp reporting
846db9ba27b3a61a1e4be0f431a6d237a7b2006c e1000: Move cancel_work_sync to avoid deadlock
7c0528c17112683fc037f8f897ab24aaad96c295 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
49fd173fddecfa616c8aefe9ca74b8215eb911d9 net: Fix TOCTOU issue in sk_is_readable()
50322d624442118a060504bd68d74bef26e7a9cf netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
57c00ad32d94757764a81535db5fcbc722e7bdbd macsec: MACsec SCI assignment for ES = 0
1e16a400fdf1b85a94f686eee84d2661c5aabb5c net/mdiobus: Fix potential out-of-bounds read/write access
bebdee1bc07ed06fae663ffa5159b556d7b43c54 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
f359d84f35ecdeaa01fa1ab1c3161673693951d5 Bluetooth: Fix NULL pointer deference on eir_get_service_data
1b665438dac08ce45ddabf4d2b3c54e22bcc512e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f326bd1ab3a94a98af600f570e3eb2e1b800c401 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
9b883835fa19f4356f07e079b2353a5a13450368 Bluetooth: MGMT: Fix sparse errors
6598776add429c9cccba318a305ccfa86cfae57b net/mlx5: Ensure fw pages are always allocated on same NUMA
ddec9ca976edcad0e1171e29d0bb767b841f5b89 net/mlx5: Fix ECVF vports unload on shutdown flow
f10d0def75ecfaac96a74aabb60e9241220aa5e8 net/mlx5: Fix return value when searching for existing flow group
37777ee05a4d341ed7758e195876659adad77dae net/mlx5: HWS, fix missing ip_version handling in definer
196f5401e34e63fac58d40235341a6e44fa5e1f6 net/mlx5: HWS, make sure the uplink is the last destination
9c32a1d0f8c0f4f272cab983885ae5848fc581ac net/mlx5e: Fix leak of Geneve TLV option object
49d3cf04f77bfabce6ea599b1324779f6f758de2 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
0061a9204388ba2046a5aa135e9935f33ab57b44 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
a5a486e040647e66ee237e0b566bc8d1dfd24496 net_sched: prio: fix a race in prio_tune()
e200b42269a43624a3466e9b34b770217ca1a0cf net_sched: red: fix a race in __red_change()
aae6ef0708060b968cbcd6f70bb7c487344f27f5 net_sched: tbf: fix a race in tbf_change()
090e7dca1a539638368b1873dc017979c4057f6c net_sched: ets: fix a race in ets_qdisc_change()
951b41d7325a337a48071c016a8ba9fae45ef4d3 net: drv: netdevsim: don't napi_complete() from netpoll
0030aecabbc8984825c53e0bd2e4156d0662b52d net: ethtool: Don't check if RSS context exists in case of context 0
e530cbc329891f31af1c44d9c320276b8774e1bc drm/xe/lrc: Use a temporary buffer for WA BB
320d5f8fce502fecdfe2eac49af84bb532f46bff btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
02f9dc05331478a3646c11cf482c07c47b76dc6a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fb1260e1b67b9a881bd65620809e4bb42647637a btrfs: fix fsync of files with no hard links not persisting deletion
d70b68809f76c4a26a7cc988e37b092a340d644c gfs2: pass through holder from the VFS for freeze/thaw
6bff4831cb9596bd71c249d5b318c762c6425243 btrfs: exit after state split error at set_extent_bit()
bba1aeaccc3bd74c6112861df48b8e43d0ebfac2 nvmet-fcloop: access fcpreq only when holding reqlock
7c1e3655f69138788c7b3cbd35c8e4f330f1fef3 io_uring: fix spurious drain flushing
3503c2362756a169f6c1049605d0e4ed06494c39 perf: Ensure bpf_perf_link path is properly serialized
a8071bedf782b105d6619f8d204f2e76970f6615 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
071534b348a2cc47a798195aa6846019bcd5ef10 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
ab7392a0b987c456bda5fca3e8d6c01e0f3f35fb block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
22a2aed561df384838a2ded5d9ff6ea6efd849ba io_uring: consistently use rcu semantics with sqpoll thread
6e42c48097aa91f6b58598dbb4c09c13490cd08c smb: client: fix perf regression with deferred closes
330812521e44bc52f7561ddd7adfc3d919fe6268 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
f122d5ed145bbb70c7ca5fe05cac56306765eee7 block: Fix bvec_set_folio() for very large folios
a47b2a44adf8b0ddc81ee164245539e9e30de56b uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
639d40c4cda6e5d86be76c3c9adde63f6777906d objtool/rust: relax slice condition to cover more `noreturn` Rust functions
19e130de4647fa416e9227c189ca504ed38431b1 rust: compile libcore with edition 2024 for 1.87+
5a9044a00203102912a3e0efcb3c18400a92dab6 rust: list: fix path of `assert_pinned!`
fe494f232a8924c7b91b9745d9090f159f9b2cb3 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
c69aee8f59d1263e7f6a8ec06506582c15e88179 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0bca16af500520783d02dc90b93cc409800e013c Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
f46262bbc05af38565c560fd960b86a0e195fd4b Revert "mm/execmem: Unify early execmem_cache behaviour"
e7dfd34655e0d71da4e33ebf602e416f6740340c ALSA: usb-audio: Kill timer properly at removal
ace2b555bb12e9b1eaaa90972e70463e0296fb04 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5ac116750044a9ceabbeb5c29ab5fc135fa0d079 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
9c980faca1c420fc4fa236ba9b0c9628364f7ecd powerpc/kernel: Fix ppc_save_regs inclusion in build
c31c2740fd79b4e9366a98b8a554e6dad671097f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b00385c7da6b07ca657951934342da615aeee73a nvmem: zynqmp_nvmem: unbreak driver after cleanup
e46c7f3180fbc7b96410483dab7664601a8c3a52 usb: usbtmc: Fix read_stb function and get_stb ioctl
1d173742f4b22d5135b11869a43723428a7d9aad VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6ba6ba569e68d85cb869bf9ccbc4e0c1a47a887c tty: serial: 8250_omap: fix TX with DMA for am33xx
4f141eaf5d69ec8e16b168819aafc969dc25e73b usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
c87a0dd25827aa9e861e2b068269d8bf5d38db0b usb: cdnsp: Fix issue with detecting command completion event
41e44bcb35faa3079752ef46773ac3dbd4a9813f usb: cdnsp: Fix issue with detecting USB 3.2 speed
caf79a034f1a5f7ed990b487abfc63f4f0571ccb usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c2d930de4e94e83d9c523e517eff3e6242c11860 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
aa9bd1d7877f55a7f0bbaaaa351bb108d9256bd4 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
3de45a7cf0abb5b9c0d25bf8c64fcf550cca481a 9p: Add a migrate_folio method
c779d8ca26e739d42f4defff63b47a25cc5cb092 Don't propagate mounts into detached trees
f58a4b1783d889db36dc7a9a2d8d4a5e24e48a44 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
964174a221d7d06ee92f9248e24b85dbc1d8dbc7 mm/filemap: use filemap_end_dropbehind() for read invalidation
b2a961fab691c8414c73e5391250dc753e0334f7 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c069a0a6d8baf1798dfab2ee26d8e32e187b8ffc ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
b5a94bb09ddd8db24e914e64af84c641fae1bbe4 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
8e80eacc7592704d0db9e52566d66204ecf07045 xfs: don't assume perags are initialised when trimming AGs
727a444714d1cddd1e7adf6eb3bc1e531228e563 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bff8d8ff65657f1facece4e732b90e73b2dcfb7d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9530e83f2415dd02987a74b8f63e645ffae9e124 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
39bf4548488044074b079348374edf182c5dc616 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
6b26c0243c13d4a4e214597059f4e5f7e00c76ae calipso: unlock rcu before returning -EAFNOSUPPORT
1fce1fa2ca61176929f53297de276b1e6dfa1b1c do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
b1646cc7b886617604cd4bad409d5f43da4b01b2 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
8a1994bb633167e23d3f9ae4124f423124a94eee usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
783b74b5e447cbc468ccb3b68cc2415e30f6ac71 net: usb: aqc111: debug info before sanitation
dbad1b50b05482f5021ff4b244cb592bb83eab10 overflow: Introduce __DEFINE_FLEX for having no initializer
562d010323e75828e72e6e7da84c7af19f788170 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
d878a60be557cef27d9897a1c5269b76e3269603 Linux 6.15.3-rc1

--===============0092615214804626161==--
