Content-Type: multipart/mixed; boundary="===============6741167736974317658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 08 Jun 2026 10:32:07 -0000
Message-Id: <178091472700.1951733.10746266665453626266@gitolite.kernel.org>

--===============6741167736974317658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: b0b3cab78e71e3981e780513e25e3763433d73ff
    new: 2b82bb7b59c3a31a008ec75f6793545993436d87
    log: revlist-b0b3cab78e71-2b82bb7b59c3.txt
  - ref: refs/heads/fs-next
    old: 2a860cb36b6b77283bf3cfe4b5368004d1ec81b4
    new: 83769f72ea89524a41df297e8a243d940dadcde3
    log: revlist-2a860cb36b6b-83769f72ea89.txt
  - ref: refs/heads/pending-fixes
    old: f9b5aeed37bc9023d700c9c8ff186f1e98692bc8
    new: fe4cad476e0aaaa355c674272b033f3b2d995b6d
    log: revlist-f9b5aeed37bc-fe4cad476e0a.txt

--===============6741167736974317658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b3cab78e71-2b82bb7b59c3.txt

84a0f7caafc679f763d3868635837e22bb89651a ARM: Do not select HAVE_RUST when KASAN is enabled
4a44b17406cb5a93f90af3df9392b3a45eb336fb rust: kasan/kbuild: fix rustc-option when cross-compiling
29d87434cb91b7689de2917830ca82acfd2770f5 regulator: mt6363: select CONFIG_IRQ_DOMAIN
880fa3a1e5c493d0deafe9153f8c2bed427b9428 rust: helpers: add is_vmalloc_addr wrapper for NOMMU builds
bc95fa240a1b8ae64d3dabe87cbe103b912afc45 xfs: handle racing deletions in xfs_zone_gc_iter_irec
97bdbf2613eb89428b739ce09d1a6e1c8435a286 xfs: fix use of uninitialized imap in xfs_fs_map_blocks error path
36ca6f11424a5b6d92b88df37c40bf2fe825d5a0 xfs: fix overlapping extents returned for pNFS LAYOUTGET
fcf4faba9f986b3bb528da11913c9ec5d6e8f689 xfs: fix error returns in CoW fork repair
c3e073894379532c00cca7ba5762e18fafe29da8 xfs: fix rtgroup cleanup in CoW fork repair
c316bb56bf4dda9bd3456a163c3a3856ca1b9498 xfs: drop the RTG reference later in xfs_ioc_rtgroup_geometry
2fa29c1a167739fdef0fda9742ddeb15d9a6c7e4 xfs: factor rtgroup geom write pointer reporting into a helper
8070a50b88971f9fada55a3ae3330f529bef9adc xfs: abort mount if xfs_fs_reserve_ag_blocks fails
dabfaca8140f64535a79020f0f86ea56f5db5bb2 xfs: Remove mention of PageWriteback
ac35b5580ace12e5d0a0b5e61e36d2c4e1ffa29c rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
905b06d32a52afe32fcf5f30cf298c9ea6359f11 rust: x86: support Rust >= 1.98.0 target spec
85e0f27dd1396307913ffc5745b0c05137e9beac tracing/probes: Point the error offset correctly for eprobe argument error
aa2f4addab44407c7aa742321de5dc1914ab5762 ALSA: usb-audio: Set the value of potential sticky mixers to maximum
b003086d76968298f22e7cf62239833b5a3a06b1 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
7ce4fc40018de07f05f3035241122d992610dbfb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
f580d27e8928828693df44ba2db0fffdbe11dfea ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
fc12cf16df9af867e1455b011cdd9310474a612e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c9c64820a48dcc739311fd7a9138511888539d02 ASoC: amd: yc: Enable internal mic on MSI Bravo 17 C7VF
42445de1765547f56f48d107c0b8f3482c98458e Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
abf888b03a9805a3bc37948a0df443553b1c0910 drm/v3d: Wait for pending L2T flush before cleaning caches
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
317d5146fb399ad1e87b310ee7d018fe648d40ba NFS: write_completion: dereference loop-local req, not hdr->req
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
7b53b4801884d48551f26a17f00cdc0ae4640d64 KVM: s390: Prevent memslots outside the ASCE range
6ae67dcac742529210a23dac6c9a7de1acfb52a3 KVM: s390: Fix possible reference leak in fault-in code
c1edda54a0f713412f5914f9c9080856694bddca KVM: s390: Remove ptep_zap_softleaf_entry()
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
26eb7c0a7ab09d83eec833db6a5a2bc60b9d4d9a drm/i915: Fix color blob reference handling in intel_plane_state
ae7676952790f421c40918e2586a2c9f12a682b6 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
7f93fad5ea0affc9e1505dd0f7596c0fdb496213 drm/v3d: Skip CSD when it has zeroed workgroups
17d62e0b157f262dd8c7586cb882ece72a5b10c2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
00b9744a3688758c5c492756d08a1cd599a76965 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ce6ea7b33e0075335b1eb3b227a21a98e3196e41 KVM: SEV: Read start/end indices of PSC requests exactly once per #VMGEXIT
8618004d3e897c0f1b71d9a9ab860461289bb89a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
08385c5e1814edee829ffe475d559ed730354335 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
f041dc80de4abbdd0909d871bf64f3f87d2350ff KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
db38bcb3311053954f62b865cd2d86e164b04351 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
bd2e19cf8f3028620428c698f6783de5306a6342 Merge tag 'kvm-s390-master-7.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
30252e6f71ba974ecf9cd8ce395b73b9900bc378 drm/dumb-buffer: Drop buffer-size limits for now
6590fe323ce2807f5d9454e7fccf3fab875d4352 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
e8b4d37eba05141ee01794fc6b7f2da808cee83b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb0707ce00eef4e2d60c3020e1c0432739703e4a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
adf67034b1f61f7119295208085bfd43f85f56af drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
da48bc4461b8a5ebfb9264c9b191a701d8e99009 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
49c3da65961fe9857c831d47fa1989084e87514a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
f0f3981c43b32cadfe373d636d9e9ca522bb3702 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ff287df16a1a58aca78b08d1f3ee09fc44da0351 drm/amd/display: Bound VBIOS record-chain walk loops
181eda5549c5d9fad3fdb88b050fbf0844d884f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1a4a55f181a9584386701f9b4183d9ecc5271b21 drm/amdgpu/sdma7.1: fix support for disable_kq
e0153b94a1d104cf4545878c83302672573de65e drm/amdgpu: unmap userq for evicting user queue
a40412285ec17a69ed728675a56b7ad479c86e36 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
2493d87bb4c31ec9ca7f0ef7257e33b8b175f913 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
bb204f19e4a115f094a6a3c4d82fcf48862d0766 drm/amd/pm: fix smu13 power limit default/cap calculation
ee193c5bbd5e2b56bbeb54ef554414b43a6fc896 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a169b326bab4a3617a9b1d34beddaaa6f798aa20 drm/amd/pm: zero unused SMU argument registers
ae4e30f24d67075dc975002effa68d424c7ff7e3 drm/amdgpu: Use asic specific pte_addr_mask
e3fa02872e223d24a925eb876b31c00d833bce7c drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
58bafc666c484b21839a2d27e923ae1b2727a1df drm/amdgpu: fix waiting for all submissions for userptrs
40bab7c606702e8ea3e95c6f30c99cc8295826af drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
e47b0056a08dc70430ffc44bbf62197e7d1ff8ea drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
2bd550b547deabef98bd3b017ff743b7c34d3a6d drm/amdkfd: fix NULL dereference in get_queue_ids()
352ea59028ea48a6fff77f19ae28f98f71946a80 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
2a07f3fa4998e2ef248e1f55cd3776348758aec0 drm/amdgpu/userq: remove the vital queue unmap logging
5af28a22ce834544bb22efbba30ffb837098b2b8 drm/amdgpu: improve the userq seq BO free bit lookup
14ad7e1e6e2cd44f866e2dbb3f6a2b2f4a39b96d drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
ec4c462e2d8161b32038e21e7187f4a15fe1661d drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
03b70e0d8aa26bab89a0f1394c1c80a871925e42 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
36cda56d7e44e9c3b438f2305012ba5bf3dd95c1 Merge tag 'amd-drm-fixes-7.1-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
fa7c84726dc217ce0c183926ef9411636c7a2213 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
54f2a0442a30fe7a0f6bc8345e81f8b2db8effbd drm/xe: Clear pending_disable before signaling suspend fence
ec4cbdd163f9bb2a2bd44eb93ecf4a2fa0e912a9 drm/xe/multi_queue: skip submit when primary queue is suspended
6bf7e2affc6e62da7add393d7f352d4040f5bc27 drm/v3d: Fix global performance monitor reference counting
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
9317df76ca54bf837eb97e0f372e8fc14e4d6fe6 Merge tag 'drm-xe-fixes-2026-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
00f547e0dfecf83014fb32bcba587c6b684c1362 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
ef911805d86a05363d3ec2fa9835a41def83bb7e accel/ethosu: reject NPU_OP_RESIZE commands from userspace
e703843f242b28e35ac79408de571ae110c740b5 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
ee6d9b6e51626f259c6f0e38d94f91be4fd14754 accel/ethosu: fix arithmetic issues in dma_length()
d9d021218162b6c4fe0bdf42b2b340f1aae23a12 accel/ethosu: reject DMA commands with uninitialized length
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
13031fb6b8357fbbcded2a7f4cba73e4781ee594 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
f2ca45b50d4216c9cc7ffabf50d9ad1932209251 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
cbaffe843a942c0d3102e0f9bce0e72b029b2594 KVM: arm64: Restore POR_EL0 access to host EL0
70543358fa08e0f7cebc3447c3b70fe97ad7aaa8 KVM: arm64: Reassign nested_mmus array behind mmu_lock
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
49b32ddb87a3a109afecea89e55d70f73956b8bc KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
17f073f78fc43280891ecde8f8ec3f84f98bb37c KVM: arm64: Correctly identify executable PTEs at stage-2
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
7ec0360122d8f5033177ed0210d5ad71ec5b50c7 Merge tag 'kvmarm-fixes-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
f9ab8f139d2854409385400700766fbe4e2e997e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b82bb7b59c3a31a008ec75f6793545993436d87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6741167736974317658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a860cb36b6b-83769f72ea89.txt

84a0f7caafc679f763d3868635837e22bb89651a ARM: Do not select HAVE_RUST when KASAN is enabled
4a44b17406cb5a93f90af3df9392b3a45eb336fb rust: kasan/kbuild: fix rustc-option when cross-compiling
29d87434cb91b7689de2917830ca82acfd2770f5 regulator: mt6363: select CONFIG_IRQ_DOMAIN
880fa3a1e5c493d0deafe9153f8c2bed427b9428 rust: helpers: add is_vmalloc_addr wrapper for NOMMU builds
ac35b5580ace12e5d0a0b5e61e36d2c4e1ffa29c rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
905b06d32a52afe32fcf5f30cf298c9ea6359f11 rust: x86: support Rust >= 1.98.0 target spec
85e0f27dd1396307913ffc5745b0c05137e9beac tracing/probes: Point the error offset correctly for eprobe argument error
aa2f4addab44407c7aa742321de5dc1914ab5762 ALSA: usb-audio: Set the value of potential sticky mixers to maximum
fc12cf16df9af867e1455b011cdd9310474a612e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c9c64820a48dcc739311fd7a9138511888539d02 ASoC: amd: yc: Enable internal mic on MSI Bravo 17 C7VF
42445de1765547f56f48d107c0b8f3482c98458e Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
abf888b03a9805a3bc37948a0df443553b1c0910 drm/v3d: Wait for pending L2T flush before cleaning caches
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
317d5146fb399ad1e87b310ee7d018fe648d40ba NFS: write_completion: dereference loop-local req, not hdr->req
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
7b53b4801884d48551f26a17f00cdc0ae4640d64 KVM: s390: Prevent memslots outside the ASCE range
6ae67dcac742529210a23dac6c9a7de1acfb52a3 KVM: s390: Fix possible reference leak in fault-in code
c1edda54a0f713412f5914f9c9080856694bddca KVM: s390: Remove ptep_zap_softleaf_entry()
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
26eb7c0a7ab09d83eec833db6a5a2bc60b9d4d9a drm/i915: Fix color blob reference handling in intel_plane_state
ae7676952790f421c40918e2586a2c9f12a682b6 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
7f93fad5ea0affc9e1505dd0f7596c0fdb496213 drm/v3d: Skip CSD when it has zeroed workgroups
17d62e0b157f262dd8c7586cb882ece72a5b10c2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
00b9744a3688758c5c492756d08a1cd599a76965 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ce6ea7b33e0075335b1eb3b227a21a98e3196e41 KVM: SEV: Read start/end indices of PSC requests exactly once per #VMGEXIT
8618004d3e897c0f1b71d9a9ab860461289bb89a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
08385c5e1814edee829ffe475d559ed730354335 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
f041dc80de4abbdd0909d871bf64f3f87d2350ff KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
db38bcb3311053954f62b865cd2d86e164b04351 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
bd2e19cf8f3028620428c698f6783de5306a6342 Merge tag 'kvm-s390-master-7.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
30252e6f71ba974ecf9cd8ce395b73b9900bc378 drm/dumb-buffer: Drop buffer-size limits for now
6590fe323ce2807f5d9454e7fccf3fab875d4352 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
e8b4d37eba05141ee01794fc6b7f2da808cee83b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb0707ce00eef4e2d60c3020e1c0432739703e4a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
adf67034b1f61f7119295208085bfd43f85f56af drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
da48bc4461b8a5ebfb9264c9b191a701d8e99009 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
49c3da65961fe9857c831d47fa1989084e87514a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
f0f3981c43b32cadfe373d636d9e9ca522bb3702 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ff287df16a1a58aca78b08d1f3ee09fc44da0351 drm/amd/display: Bound VBIOS record-chain walk loops
181eda5549c5d9fad3fdb88b050fbf0844d884f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1a4a55f181a9584386701f9b4183d9ecc5271b21 drm/amdgpu/sdma7.1: fix support for disable_kq
e0153b94a1d104cf4545878c83302672573de65e drm/amdgpu: unmap userq for evicting user queue
a40412285ec17a69ed728675a56b7ad479c86e36 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
2493d87bb4c31ec9ca7f0ef7257e33b8b175f913 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
bb204f19e4a115f094a6a3c4d82fcf48862d0766 drm/amd/pm: fix smu13 power limit default/cap calculation
ee193c5bbd5e2b56bbeb54ef554414b43a6fc896 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a169b326bab4a3617a9b1d34beddaaa6f798aa20 drm/amd/pm: zero unused SMU argument registers
ae4e30f24d67075dc975002effa68d424c7ff7e3 drm/amdgpu: Use asic specific pte_addr_mask
e3fa02872e223d24a925eb876b31c00d833bce7c drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
58bafc666c484b21839a2d27e923ae1b2727a1df drm/amdgpu: fix waiting for all submissions for userptrs
40bab7c606702e8ea3e95c6f30c99cc8295826af drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
e47b0056a08dc70430ffc44bbf62197e7d1ff8ea drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
2bd550b547deabef98bd3b017ff743b7c34d3a6d drm/amdkfd: fix NULL dereference in get_queue_ids()
352ea59028ea48a6fff77f19ae28f98f71946a80 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
2a07f3fa4998e2ef248e1f55cd3776348758aec0 drm/amdgpu/userq: remove the vital queue unmap logging
5af28a22ce834544bb22efbba30ffb837098b2b8 drm/amdgpu: improve the userq seq BO free bit lookup
14ad7e1e6e2cd44f866e2dbb3f6a2b2f4a39b96d drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
ec4c462e2d8161b32038e21e7187f4a15fe1661d drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
03b70e0d8aa26bab89a0f1394c1c80a871925e42 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
36cda56d7e44e9c3b438f2305012ba5bf3dd95c1 Merge tag 'amd-drm-fixes-7.1-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
a1e9718b406bc4e6d0c63c7b999d06febbdc4091 eventpoll: restore EP_UNACTIVE_PTR sentinel for ctx->tfile_check_list
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
fa7c84726dc217ce0c183926ef9411636c7a2213 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
54f2a0442a30fe7a0f6bc8345e81f8b2db8effbd drm/xe: Clear pending_disable before signaling suspend fence
ec4cbdd163f9bb2a2bd44eb93ecf4a2fa0e912a9 drm/xe/multi_queue: skip submit when primary queue is suspended
6bf7e2affc6e62da7add393d7f352d4040f5bc27 drm/v3d: Fix global performance monitor reference counting
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
9317df76ca54bf837eb97e0f372e8fc14e4d6fe6 Merge tag 'drm-xe-fixes-2026-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
00f547e0dfecf83014fb32bcba587c6b684c1362 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
ef911805d86a05363d3ec2fa9835a41def83bb7e accel/ethosu: reject NPU_OP_RESIZE commands from userspace
e703843f242b28e35ac79408de571ae110c740b5 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
ee6d9b6e51626f259c6f0e38d94f91be4fd14754 accel/ethosu: fix arithmetic issues in dma_length()
d9d021218162b6c4fe0bdf42b2b340f1aae23a12 accel/ethosu: reject DMA commands with uninitialized length
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
6650527444dadc63d84aa939d14ecba4fadb2f69 proc: protect ptrace_may_access() with exec_update_lock (part 1)
6255da28d4bb5349fe18e84cb043ccd394eba75d proc: protect ptrace_may_access() with exec_update_lock (FD links)
86e9d295084019f4df8ef8e477f39aa42d9a7ef8 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
198c3b90e600d442f8333d254a23c5da989c5cb4 iomap: introduce IOMAP_F_ZERO_TAIL flag
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
13031fb6b8357fbbcded2a7f4cba73e4781ee594 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
f2ca45b50d4216c9cc7ffabf50d9ad1932209251 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
cbaffe843a942c0d3102e0f9bce0e72b029b2594 KVM: arm64: Restore POR_EL0 access to host EL0
70543358fa08e0f7cebc3447c3b70fe97ad7aaa8 KVM: arm64: Reassign nested_mmus array behind mmu_lock
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
07d09774e2bfa21dedcee3ef45892bb20827b12c fsverity: generate and store zero-block hash
63e242afa4661632786a2129cf297a135a6995ba iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
1d140731753a277be36637300a0f3faa396edec1 iomap: teach iomap to read files with fsverity
36a36c4cac914510123071fb58270f6380faed1b iomap: introduce iomap_fsverity_write() for writing fsverity metadata
d4d80e014043b4fdea2e649907260e4658df8183 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
b7bae6880e8de2a5f693c18d87ad5cc26f157eb2 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
1a571226cb82503839c6c284d3c7a172c93f19c4 fs/read_write: Do not export __kernel_write() to the entire world
49b32ddb87a3a109afecea89e55d70f73956b8bc KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
17f073f78fc43280891ecde8f8ec3f84f98bb37c KVM: arm64: Correctly identify executable PTEs at stage-2
a9523a7d3b24b3a6b25ec1eb668ee6618cacf05e ntfs: free volume-wide resources on fill_super failure
8f4b6e8bda121ae3d4d8e332b789664604d3e9d2 ntfs: only alias volume $UpCase to default on exact match
76bc14c7097ff678b2b5dbfd4fa33b46897d87ce ntfs: skip extent mft records in writeback to prevent deadlock
c05132077df57a384919f61d7f8a8e76d748a6d4 ntfs: avoid heap allocation for free-cluster readahead state
14bc34fe948523dc2b0174691f9af9e74eb4f3fd ntfs: validate index block header more strictly
8b97b302f553a480fb76d2afd53cd6c0635a9dcd ntfs: centalize $INDEX_ROOT header validation
2221b691d7b2e17f08153f95848dacaa5d87e21d ntfs: validate index entries on reading
937282f7d15b593d0be765fa2ced164130ec87f7 ntfs: add bounds check before accessing EA entries
0283841f0c1efb25682e7ba061135758228005c1 ntfs: use str_plural in ntfs_attr_make_non_resident
cbe287fd65f1a51eb1720e93ceca7ee8d8b011bc ntfs: remove unsupported quota handling
949ba99cfe92868acd35935b7e0d91f01ca283f1 ntfs: remove unnecessary ternary boolean conversion
3964169d68ed282ccf0f7aac80f6606723280e04 ntfs: remove unnecessary NULL checks before kfree
8488c4d066e6a52937fa5d82ab131c7554ddc9d8 ntfs: free link name from ntfs_name_cache
9974fe1db2b5d8b188000e0c2e15d1607b8f17f3 ntfs: Fix spelling mistake "etnry" -> "entry"
0aad21570197973af4a1b25b3fb8ed3aeb9e7670 ntfs: not change 0-byte $DATA attribute to non-resident
18760a74ef7c28df93726445b5595162e62ed341 ntfs: fix off-by-one in mapping pairs decoding bounds checks
e9e50ce4f13dc721014af622613409455c734942 ntfs: serialize volume label accesses
38e8db370843b518ff9bee4af46c6b800684cc78 ntfs: Add WQ_PERCPU to alloc_workqueue users
ec4f061f2219e0f0c6465d56d0380bf749235a53 ntfs: detect mapping-pairs LCN accumulator overflow
d5803e3345dae9c6470bb61869885236276b9a35 ntfs: validate attribute values on lookup
40d88020d0797f96a93edd2e8edc413c2e2d8f84 ntfs: do not replace volume name after lookup errors
45dd046ced0f5982a6d64ca449de3a61f5f15669 ntfs: reinit search context before volume information lookup
b3f6cd1d54aa279cc4f47aa27939ebe517a2c390 ntfs: validate resident volume name values on lookup
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
7ec0360122d8f5033177ed0210d5ad71ec5b50c7 Merge tag 'kvmarm-fixes-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
83f8293b6265ade1c07085bf0079007cb08b66ae Merge branch 'vfs-7.2.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
78e10ff08fab3b362322b4b8534f81b5c4ec8c44 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5f187a16c4cd2e57e9f22de03c3877e8211c340f exfat: fix potential use-after-free in exfat_find_dir_entry()
fc4c85a4f2ae60e1a2987d42f0d137789061a5c7 exfat: simplify exfat_lookup()
2293c7a7e9ec968649e89e24dcf74b17ac8e4d64 exfat: replace unsafe macros with static inline functions
b4aa91a2a448c7cadd0f2681d8bea4b7f967a89e exfat: add balloc parameter to exfat_map_cluster() for iomap support
7ceac1d3880a7d0257097dbd7e6d451a97300bb2 exfat: add exfat_file_open()
7d193c3416e26a2590f8e992bdd6a897605a1a7d exfat: add support for multi-cluster allocation
0d696ae58f157493fe26d3262b4832b36b723863 exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
96e75248a303f8f7e5381b42defa11f7eec8a79b exfat: fix implicit declaration of brelse()
07d67f3e9083bc976b34d5d9183f87f0afc7deed exfat: add iomap buffered I/O support
2fa35145dcc204a166c00003d9c0a9918a5446c8 exfat: add iomap direct I/O support
768364fb0d5b79b3dc174c439db4e52e4ec06c7a exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
25f621ee2b391eb706644c083c19552a2f0a3e77 exfat: serialize truncate against in-flight DIO
472a445dd9bd11b9a96906f3920bb5bb480e7ddb exfat: preserve benign secondary entries during rename and move
b05c4ef7e3f6888fc377a35aba7c3a1a70bfb046 exfat: add swap_activate support
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
6a07814ff643b5c8e1353d8c6229f52fde205cde kernfs: fix xattr race condition with multiple superblocks
832f4de4c8ba4f19e5df1d016a09917204b17834 tmpfs: simplify constructing "security.foo" xattr names
076e5cef28e27febfc09b5f72544d2b857c75201 simple_xattr: change interface to pass struct simple_xattrs **
1e7cd8a53b72a58a44c4d282aed95f6ce0e76db0 simpe_xattr: use per-sb cache
3936c49a0322f5b7bee9e147a0400855da8b020a Merge patch series "Rework simple xattrs"
6cccc49b027c7551ffc1d2532f2ef1922661f3da kernfs: link kn to its parent before the LSM init hook
9722955b54307e9070994f2382ec06af3d7405e0 bpf: Add simple xattr support to bpffs
9af8c8a54f6ef1ec8e97836e456827dd5161b355 bpf: add bpf_real_inode() kfunc
0da79c259ad0554b36761a7135d4f92eb7c46263 vfs: uapi: retire octal and hex numbers in favor of (1 << n) for O_ flags
efcff05d90197b97ecf764678dafd981ec632912 Merge branch 'vfs.fixes' into vfs.all
14477dd1fcfaaecf45d5361a07aa7d279e020921 Merge branch 'vfs-7.2.kfunc' into vfs.all
bea5fb2a89eec5061df6147ef3b3e10fa187891b Merge branch 'vfs-7.2.exportfs' into vfs.all
2b2235515cea5f39c53ab6029704cd083c95f91e Merge branch 'vfs-7.2.inode' into vfs.all
c53da838a640ab6710b3b350da5d11d56a53b693 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
13f10174963a8134cb6b13a6aa0ccfe095a71929 Merge branch 'vfs-7.2.casefold' into vfs.all
d59b0a5b7c6c293d0693125068aa2bcd1e832cc4 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
5b2a2afb9e8b687214c476008f39fce5502f69da Merge branch 'kernel-7.2.misc' into vfs.all
0b0c8613d87f61e039507131f0c0ccbc2c7655c3 Merge branch 'vfs-7.2.openat2' into vfs.all
39152685caab88a94e57648a392e26cb68b54f9f Merge branch 'vfs-7.2.super' into vfs.all
a0854d343678fa6cb194013b9e23acd8f0ccc6b4 Merge branch 'vfs-7.2.vmsplice' into vfs.all
bd240594d39835c2cffc8e4d2e4c06234f98fa99 Merge branch 'vfs-7.2.writeback' into vfs.all
9eeef9cf00674beabd6f9aa723fcffe81ddc58e1 Merge branch 'vfs-7.2.bh' into vfs.all
a05f52cd305698da631f25b3e7955628161fab9f Merge branch 'vfs-7.2.eventpoll' into vfs.all
eab73aeae83ec062775ee42331fbb1e83b9e86ba Merge branch 'vfs-7.2.procfs' into vfs.all
c0804001ce1a79028dc9d4c81f0a4cf685d90b5c Merge branch 'vfs-7.2.iomap' into vfs.all
34e3c90507d0eca8f45ecce2f27f82a84a44ca8a Merge branch 'vfs-7.2.xattr' into vfs.all
4d14e43b656c6ddefa91114975470a6a992b30ee Merge branch 'vfs-7.2.misc' into vfs.all
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
47decd2f0a69721024c3aa9de5ffda8d77c29a76 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
33a8d11fa770fdb85030af2c1e1f8f91b043ea03 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
854b44a145793048948195d89c06e4cf6737e4f9 lockd: Plug nlm_file leak when nlm_do_fopen() fails
663070e33cc7544c76d47c1253b89270f701ec2e lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
c13169eea296c17150f9d89dc8d28348d3a052ab lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
0eefd9aeefde4a116c0bd6661e371287ee86e242 cifs: invalidate cfid on unlink/rename/rmdir
81833d99c15a07c5505507319678b45d7ea7f991 smb: client: fix conflicting option validation for new mount API
c513226964799ea4cb1e4bd994f74c1ac4e534f2 cifs: remove all cifs files before kill super
e132599874a4aea3c5fd9731112b0013e0084ad0 smb: client: resolve SWN tcon from live registrations
c9683264010fb1bc5ea22d7b35d5eabb5ee183c5 cifs: validate full SID length in security descriptors
d388981c51ec9c82fc740e480b3a5d2d020945b3 smb: client: fix races in cifsd thread creation
5133649de1f069680c1a41e3815d9dd20cc918de smb/client: update i_blocks after contiguous writes
abb76feee297593731b10e8274ca2afcb6b4f8f2 smb/client: always return a value for FS_IOC_GETFLAGS
9b8d0136065073a5293b9f1c6dc0cc318342964c smb/client: use writable handle for FS_IOC_SETFLAGS compression
2be5d9edf9d2a6b4a5e468dacde6a508b65ba995 cifs/client: allow FS_IOC_SETFLAGS to clear compression
f9ab8f139d2854409385400700766fbe4e2e997e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b82bb7b59c3a31a008ec75f6793545993436d87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
65f0fccc435a4ab5a6ae9dc40df7688e0548fe13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
85b5bce7f458f85b859bae98baa431f1b3fec8fb Merge branch 'master' of https://github.com/ceph/ceph-client.git
69af0ea7ba0a59509d15ec6f87f1bbcad83ad585 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f658de97b8e64658d9ddd2466707ea2402803299 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bac491231995572f1d57437703a22b9631fed18b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
56c40809316efa6be350b536145e7a7ba7e3e4df Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
037e139fdf6f9b79eb3a73f1cc2ad86e380c3568 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1f64ec7771be8b84b85cae2b6c0cb825a977ff28 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a3a425fc8363f5b353dd50ff6e485a88d739cf6e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f9536d62d19c82fdb126af0f5cd49038882aa143 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f8e49bcdf83eaceec07430b81bdcb54f5da6ca6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8b56f96e0c417ba22cf9360e09a956e2f35a8ec8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d9eaa25b86257692099ee1355ca5e2c1f5cd4d00 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
449d4eab35650e4cbabbddb3a6cabe087ea66fc2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d9b5f15e8238bd237437b5f1c8cbf4411ac8e95e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5a81cddb60343972b148bfec3e7d976de179ec86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9c15a1a7904df5ba204253ef4bc7e0d978e4b554 Merge branch '9p-next' of https://github.com/martinetd/linux
7e6890b8fe6930845f5fe1f2f5bbea193a49daf1 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
83769f72ea89524a41df297e8a243d940dadcde3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6741167736974317658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b5aeed37bc-fe4cad476e0a.txt

3e529f57931417120fab700afeef6e49553250d5 firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
371aa062219a0af108fb8992f0759d1bac1e8c91 firmware: stratix10-svc: Don't fail probe when async ops unsupported
bfd2eb9bba548a8f63c3339bb1fb9a2031a42d86 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
bc95fa240a1b8ae64d3dabe87cbe103b912afc45 xfs: handle racing deletions in xfs_zone_gc_iter_irec
97bdbf2613eb89428b739ce09d1a6e1c8435a286 xfs: fix use of uninitialized imap in xfs_fs_map_blocks error path
36ca6f11424a5b6d92b88df37c40bf2fe825d5a0 xfs: fix overlapping extents returned for pNFS LAYOUTGET
fcf4faba9f986b3bb528da11913c9ec5d6e8f689 xfs: fix error returns in CoW fork repair
c3e073894379532c00cca7ba5762e18fafe29da8 xfs: fix rtgroup cleanup in CoW fork repair
c316bb56bf4dda9bd3456a163c3a3856ca1b9498 xfs: drop the RTG reference later in xfs_ioc_rtgroup_geometry
2fa29c1a167739fdef0fda9742ddeb15d9a6c7e4 xfs: factor rtgroup geom write pointer reporting into a helper
8070a50b88971f9fada55a3ae3330f529bef9adc xfs: abort mount if xfs_fs_reserve_ag_blocks fails
dabfaca8140f64535a79020f0f86ea56f5db5bb2 xfs: Remove mention of PageWriteback
85e0f27dd1396307913ffc5745b0c05137e9beac tracing/probes: Point the error offset correctly for eprobe argument error
b003086d76968298f22e7cf62239833b5a3a06b1 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
7ce4fc40018de07f05f3035241122d992610dbfb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
f580d27e8928828693df44ba2db0fffdbe11dfea ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
317d5146fb399ad1e87b310ee7d018fe648d40ba NFS: write_completion: dereference loop-local req, not hdr->req
fcd596cdaf02d2c2395a53f4a5baa71d0a366d18 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
8f064f2e2bd23f84dbfba26b83e08d5de7311d44 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
3b347d011773d147b62f84ec60a7824629148be2 drm/amdkfd: fix SMI event cross-process information leak
d097095dda7449f85d963911584112555071b2f5 drm/amdgpu/userq: Fix reading timeline points in wait ioctl
40396ffdf6120e2380706c59e1a84d7e765a37b6 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
9c6ffdb41fa5dcf47a262c656e9f443d0d26049c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
a50676d5a72a26829d4885ff7d62df8d82f462b1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2eeb342aff66477e0db9833a6393e581a6dac4f3 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
13031fb6b8357fbbcded2a7f4cba73e4781ee594 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
f2ca45b50d4216c9cc7ffabf50d9ad1932209251 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
cbaffe843a942c0d3102e0f9bce0e72b029b2594 KVM: arm64: Restore POR_EL0 access to host EL0
70543358fa08e0f7cebc3447c3b70fe97ad7aaa8 KVM: arm64: Reassign nested_mmus array behind mmu_lock
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
eaa88a1b35e3214e5c4a1e7aa9d9b94796ccfded iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
49b32ddb87a3a109afecea89e55d70f73956b8bc KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
17f073f78fc43280891ecde8f8ec3f84f98bb37c KVM: arm64: Correctly identify executable PTEs at stage-2
4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fe00c8b771515dc8410a0be7a6bb34bd0d59f485 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
7ec0360122d8f5033177ed0210d5ad71ec5b50c7 Merge tag 'kvmarm-fixes-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d68bcb095063634dbe1b13b7d53db114aa7c1013 RDMA/srp: bound SRP_RSP sense copy by the received length
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
3a586252b434b5cd1deac6e47c603c50e9729dc2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
09a12c621393806631fd114ae53ba0cd7dfe462a arch,x86: skip setting align_offset for hugetlb mappings
8348293eceda84931a196fff4a1c098406691c82 device-dax: fix refcount leak in __devm_create_dev_dax() error path
b6f7ad5a2d2e37b3126776cf69a8147d87ad5b3c nfc: digital: clamp SENSF_RES length to the destination buffer
0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
2aaaf5931b16938a017b7db51b8d9fadad857adc Merge tag 'amd-drm-fixes-7.1-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5453c61b701c6be92d52eb1ea9ff2ef14b140db0 Merge branch into tip/master: 'core/urgent'
f9ab8f139d2854409385400700766fbe4e2e997e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b82bb7b59c3a31a008ec75f6793545993436d87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
627b0b1e4d052d11c28152fb26de2e04e0beafa6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f1466a8ccc10bf94a9e0afbcf4a6173a7ef1954 Merge branch 'fs-current' of linux-next
e21463728321fd85e641392fd7b5c7b25dbe72c5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
14868bbe121ddc832a85c06e092ed54374bf54e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b7263776c4074068ba996477445e6f1029a8820b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eea6dfa8f18742099eed7df2b15c607aef99927b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
29efbc994fd8273c559bd552bf13320f548f13eb Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2b0fb38c15f8dd6ee6180b3e15cb0a4f8255678b Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5ee67954e1d345416621855a15d9788762a33f7e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b0b252621681283b98aeac402a7d47af1ee7709 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4fe64dd4caf889af7d845999fd056f1bbd3d9087 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cb0617bd18ea6881e2cf3ee4ea23e414414a8604 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
20be05713c55c6a72ae143878ee16e2005ba3d38 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
42f5b0f07b59c9e770c6748e4eb68f725322695d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0048dbea98ef6da054aea2999d442ef93d4f24c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
490ea3188d0cdae36e6e4a302c9245d2f82f5a4f Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7d872ae4247353334b4ccfdc9c196b8a30068197 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
16df2d44da2eda2fa3abdc433180b36fa6c337ae Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
51ae7627917a346059475ad62365362297e08cbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25ddad45147b45c4c8b7ceda814d053d97585d55 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
069c3f02c2f3116b9a4316d80fd1af93d68b9ea2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
be175d751b9ceb8a3c1642ec1ea3462eed978982 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a2dea6a760e6dc9c65ec89e1df46e6862465cf63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
941535288333797c22ffe1cd39ab4d9b8b688ca9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b3217babff7bc33f8454f09b9ef8536d1ea619ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2424046ba69a14d0717f9a15d7058ac52f30e125 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
0621f0cdb3387dbd2d49219912af7a020f0aaf2b Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2cd7c256289a79c7ecc3e4241562b5da1a31d01b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fe4cad476e0aaaa355c674272b033f3b2d995b6d Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git

--===============6741167736974317658==--
