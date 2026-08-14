Content-Type: multipart/mixed; boundary="===============0314006981454260217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 14 Aug 2026 16:09:43 -0000
Message-Id: <178672378373.3181767.1104756051903241454@gitolite.kernel.org>

--===============0314006981454260217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 2697ef8943c9985c14708a6429e21812693857b2
    new: 4477a78374a57c3809b172ad30cceabda48c47c6
    log: revlist-2697ef8943c9-4477a78374a5.txt
  - ref: refs/tags/next-20260814
    old: 0000000000000000000000000000000000000000
    new: da8a13928dac272ed8a7052bdf9939c46ec4ef0d

--===============0314006981454260217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2697ef8943c9-4477a78374a5.txt

872a8f6b08069d1b4bfb9bf968dc629ab6998908 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into for-7.3-arena-args
ec3d987fcaf92516d13ee18c305c82281557046d PCI/ASPM: Avoid L0s for Realtek RTS525A
f7b2ceb411479b4c95aee1c0dd720af53367ff8b dt-bindings: PCI: Correct white-space style
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
d4c79b63d82d408c81f1629bcdc8cdbeebd85014 PCI: Allow D3 for native hotplug-capable Root Ports on non-x86 platforms
071e245ab749c52338ec4eb7fe0a9bb2cee97492 PCI: Add support for PCIe WAKE# interrupt
75a3b50ad9dc99ce9693a0086b968c6d3501db21 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
1b8b356b4b06e3a28feb852c04e06caeac07bc87 clocksource/drivers/armada: Unwind timer clock on init failure
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
1af156149d9a7de8e6cc44f09f4150cb677bf1bf Documentation: PCI: Document how to write PCI Host Controller drivers
733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
294d95ff251b4333c1449ff000ed0aef478fbc9d Merge branch 'for-7.3' into for-7.3-arena-args
67f1f4a48c24974e392188602b477741186fa8ce sched_ext: Pass kernel arena pointers to ops_cid callbacks
a8dc810968af02190f55cc7574bc87c93156f266 sched_ext: Convert sub-cap kfuncs to __arena cmask arguments
a05c5b5cb5cfc2c2b27ce05a690dd0af1bcdf099 sched_ext: Convert scx_bpf_cid_override() to __arena array arguments
6fdbfc75eaa1b10ff5d2a45b6b8cf2b57f7a1d03 drm/drm_ras: Add drm_ras netlink error event
6a9493e470752dd0e2339dc82db98b48d8e0dab0 drm/xe/xe_ras: Report correctable/uncorrectable error events to userspace
5502c956d6f326189527c938743984867e931a43 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
a53894831f5d7f574aa6f7abf0627920869e81c0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d2e65712dd310146355e2a2d31bc72d302a3f472 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
b4539b9482700543339fbf76e389a23c2acbd7fe f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
c7d026012a461f4712a56efd150667027cbb7a4b f2fs: fix to propagate error from f2fs_sync_fs()
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
6d99b198629dde79aa098214e82f2a99ea44f330 PCI: dwc: Add PCI ID for LECARC PCIe PMU
face365457413173d4ef4baf887e93b3e3edd805 PCI: dwc: Handle return value from endpoint .init callback
c1366b72ad4e87be60b57b74635a3a0bc58d2b0b PCI: dwc: Handle return value from endpoint .pre_init callback
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a9560343d4e9da962616110140afed20249f81c2 netconsole: publish the userdata payload with RCU
3d2452c2fb2fe37d8b1eb5b814561e71eb8652f3 selftests: netconsole: add a userdata torture test
3205699d79f262412c1be7fc1c04066610d3cd52 Merge branch 'netconsole-replace-target_list_lock-by-rcu-on-userdata-hot-path'
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
28a4198c52a1468fc1b620a9837557ea1dc1766d drm/xe: tests: fix error message in xe_migrate_sanity_test()
3a4d995cb926da4bd16f9bd4c7104d95105c5eff drm: Add DRM_WEDGE_RECOVERY_COLD_RESET recovery method
048364a21a4baa6494d3c51d3cf7bccf336d5e35 drm/doc: Document DRM_WEDGE_RECOVERY_COLD_RESET recovery method
9b00f6153614ca495213f1734b63beae844551eb drm/xe: Handle PUNIT errors by requesting cold-reset recovery
f29c2bd7eaeb73afcdbd4e3bbf54d6f8799a9b06 drm/xe/ras: Use fault-inject to trigger cold-reset wedge
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b1f092d94f621307927f145e3cc31893da51fc08 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d50346801b4f144e42b49cd4f1496010498ab114 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
7fa61c29850d05e40ca9ed41bfdf57673023f581 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5883528250be57fa92270459b33603ff52de0a91 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6b8a02e216f6b520cc029e43ddc83956605135d5 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
bf09b9d7cd7890bc3a3b7eb63d5ece15f88bfde7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
917f509bfb88048094dbb85c4e9dbc4d6fe4a886 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
dd6f4ef6f8a37412909ad787c837332fb070159c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
91415225fbfb38c4b210e656e11a527a3760f6e6 ALSA: uapi: Drop __bitwise and __force prefix
3850dce65e2595feae868f9c4b1395e4bc1dfe6b ALSA: pcm: Drop __force casts
de8131f2f1ba763b68ded06c3b4a63fb70d5dd81 ALSA: pcm: Avoid macros for SNDRV_PCM_FMTBIT and SNDRV_PCM_SUBFMTBIT
cfea0fbbdb28566be414c1db2496d807ef5daa74 ALSA: control: Drop __force casts
01edf81ac8577278ecbd9371078bc85f0baa65ac ALSA: oss: Drop __force casts
a47bc1c7c473af0f5ca80a79b255c7f9ebf74898 ALSA: kunit: Drop __force casts
93aa34ef917738fbb1eb649881152ed521bf8855 ALSA: aloop: Drop __force casts
ba4239b6d8e1b4e3b702b9f69d39806b1ca2a4a9 ALSA: hda: Drop __force casts
68edc3ded96bc3e1b8df639b5dc154e4a0e9e496 ALSA: asihpi: Drop __force cast
920b514c4328fb6deaab0c6beeb126fe3dc03fc5 ALSA: emu10k1: Drop __force casts
fde65373cb861edf560af50782b08a52b39e7585 ASoC: fsl: Drop __force casts
4effed8fe6d592aa0fb33ea913aaa437d902db85 ASoC: Intel: avs: Drop __force cast
9543539d7ce26e246f15f9744372aaf27b0207b4 ASoC: mediatek: Drop __force casts
0c4ef23e66a715019e27e679502e2be3bc358f81 ASoC: meson: Drop __force cast
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
337bd95507a16063687cfc286ea90de5cca48c37 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
445c31ac638fd1af203d79bdf25fc0cb3149fbbc s390/debug: Fix deadlock during unregister
101782f8945a125044347312d74d488c05741c4a s390/percpu: Fix MVIY_PERCPU() with older binutils
53158917ea1a0219f6886a0ae10f6f276ecfa2a6 Merge branch 'features' into for-next
1ed2db7d8fa24cfeb5aa7357015e50493d7db1c2 docs: pt_BR: Reorganize process/index.rst to follow english structure
5edf1547ac378526181dcd4eb7c8f3b2351e96f9 Documentation: Extend the real-time hardware bits with some firmware bits
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
9786d424a36b3c600250290e15168e2d401b995b selftests/bpf: Fix chained_global_func_calls_success() for cpu v4
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
23d7eed5974989de56273c964d7e510e4aad91e8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
20a80e7f6b71bd664c98e95589f0cbc68804d200 workqueue: annotate racy p->wake_cpu accesses in kick_pool_pick()
8f8bb3bad36e9f7afbb435840f70e3d2e7b894b3 Merge branch 'for-7.3' into for-next
ddabc5dbd262f3ca981e679ddae99ed7a9adb279 selftests/cgroup: Preserve CPU hotplug write errors
52fe6ceddae5e6d32467304a3340448f680d2911 Merge branch 'for-7.3' into for-next
9215a2d5826e785d73fdb953ec163f464b131079 Merge branch 'for-7.3-arena-args' into for-next
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0a07e75b16b6788948198ca8576a3a72324c7ca3 bpf: Drop duplicate blank lines in kernel/bpf/
bed7d65ff499e58c8504a2a3387ee95b551f6951 bpf: Factor out check_map_mem_read helper in verifier
6e61f4f8b04362d03136a4ad8f68adf72127a3af bpf: Introduce global percpu data
3634e4f2dc59559c4225ffdf2b2348a7d21f19a1 libbpf: Probe percpu data feature
f4e64cb65f5adfc88f2155bfb3cc82b7d20a1d8f libbpf: Add support for global percpu data
68d4fde73cf78a7ab858ed040f54e1851cc3815c bpftool: Generate skeleton for global percpu data
4c9241bd731a0205cee2c4a4fa0abe866c767e2f selftests/bpf: Add tests to verify global percpu data
3993d5beef61ca9234c5aa11adff552b8b9f133f selftests/bpf: Test direct reading/writing read-only percpu_array map
1ed2294b31fc9c403ee2bfbd5920d1b03de969e6 selftests/bpf: Test verifier log for global percpu data
15945d02c6e1b54106b3b2fa4275dbfd73167973 selftests/bpf: Verify bpf_iter for global percpu data
806c1a185215382fab5a7fafc74e30070b2fb043 Merge branch 'bpf-introduce-global-percpu-data'
3da8c3c8b8fa99505624b65ef590482f48e766b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
9736ca77f060472d196c118c5f14943b4606f6d3 drm/xe/hwmon: Enable package and vram temperatures for CRI
aacd13e1eb68f2c9049fc0cf7aed89694c3e0713 bpf: Fix func_info_aux desync after dead code elimination
fd773ef990c2f30c6a506432f6296544dbb8d860 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
259d60f5bfa41056fe01cbf2ba3f6f0331865a16 bpftool: Fix double close in map dump
9f121705503a17007777adfa609df46bb7c35be0 lib/xz: replace min_t with min
36969d97fea854b524784e486322325f6d2c74cb ipc: only destroy orphaned shm segments on sysctl write
f7f824e54b842c1e33a8e2e7304cd72def3c622e lib/xz: use size_t instead of uint32_t in a few places
1a1b9b027049683f56aa66f854b982d7a4b82226 lib/xz: fix comments
36ffbe1d5e99ebe17bea60e65e053dbcd89bc04c taskstats: drop the dead NULL attribute check in parse()
c4904c4ae33c5f76c10b03a2283e47d8a6736941 taskstats: fold the two cpumask handlers into one
aa27e55f24402ab7de5dc2593b54145f9b6dc3fe hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
825cef942cd58ddf6d26d1f45a9d70d28ea63d55 tools/mm: prevent page_owner_sort from truncating input
2780860eddecba9ffe210bb9436eee3cf22bfcdd include/linux/list.h: mark list_add and __list_add as __always_inline
809f455a75fdfebf8cf3fee5ec6275989b2acedf MAINTAINERS: add IRC and patchwork for LTP
8f1d96a16c6313afb58b1ccc1ea0e8df4bd6efd7 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b2d31acbd3b182755b019183fb46949ba5e39b9f ocfs2: validate orphan slot during inode read
bb88131c9831075b8dc08cdd375743e5d44c7ca2 ocfs2: validate DIO orphan slot during inode read
bd7c05fb4a4776dff5a87b19008d28458647d15d ocfs2: fix circular locking dependency in ocfs2_init_acl()
621c2bcb87548ff6fe7ec1116f9b27ed87fbeb48 ocfs2: fix cached cluster count after suballocator reclaim
a63308ab426f3a3c7e33b02c150ea59054620261 ocfs2: fix readdir position truncation on 32-bit kernels
9b836cd566815ab6302cfe56a7e432376e119652 signal: factor out the kernel reserved si_code check
e300eb5002925b29be803d2661af07266cfa267e Squashfs: check block offset is not negative
5779e0f30fa4246748d4168a0f53298443f3744e checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
e4498c4bbefcf6ac388ae6a619fcf0b848b4b512 memcg: keep folio's objcg same as its node
3cfb0a2be19a166e41ad59c63ab23f38aaaf89a2 MAINTAINERS: remove git URL for Squashfs
3d64dc45a9f8edc4091cdd55b3fada33762cf7d0 MAINTAINERS, mailmap: update email address for JP Kobryn
97a1cf55c212bd881773664951b9589521884da5 mailmap: add entries for Guodong Xu
ff5514a1d5e45213016d989823796ff26c62d4f3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
3e45618eb2ea91c90f7be2c918c9df3869418c89 mm: memcg-v1: fix memsw and TCP failcnt accounting
030c4ec75ee03ab5b9bc5a18ae406c1dcf9671d5 mm, swap: don't free a hibernation slot that is in the swap cache
2a89da17d913e7470a80e891288a3c6c69f98602 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
79a5f037a89c4c293e8a4337c7ca2507159176a4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
6a5755f73ff11f3f532650041221f116343c1e89 memcg: make the v1 soft limit knob inert
76adc638b7ca699a6be4707f132b5a0291796b7c foo
40611770cb1ebc1d174ec49622baf892bef4614c selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
6a594968ee3ce44120b540756014cbfea2f2b7d1 mm: mempolicy: fix automatic numa balancing for shmem
3c3f5e03297e3f24566cd9fd49f0c116cd357c25 mm: nommu: point to the write iterator upon split_vma
d628e1c36650964b8ed683b74661253ce586550c maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
155bc6e5492e4ea0ef4c7dfdbd1a11c1bc28b44e mm/kconfig: drop redundant memory hotplug dependencies
f94929d23d5358ed7ce81f96b2b5f261eda0d58e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
747f56e29f00b82b31fd6fa6b7c9dfc1508e0243 mm: standardize printing for pgtable entries
a454b9eb2165ae1f39d34315c0bfc2d853476a93 mm/kconfig: drop redundant dependency wrappers
c05ca2d80234d89909d7f5202f7ff31df3450297 mm/vma: introduce VMA anon page offset field and add helpers
1050f28d3e6a8c74c1b171babd72da50af8f796a mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b821e85a2ac7427b36b4365ad8b0133b9337bc90 mm: introduce linear_anon_page_index()
1c7ab042ca1cfa76cd46703fddba484620195714 mm: abstract vma_address() and introduce vma_anon_address()
943b46b6d7e92d4d5b12526e25a54b5b31480a17 mm: update print_bad_page_map() to show anon index if appropriate
b7e014bb55de9ca1d47d8f5c6b46afeec5d7b165 mm: introduce and use vma_filebacked_address()
c874b081c46410418e11a43e73766e471a5163c4 mm/vma: fix self-merge check in copy_vma()
4d3ab056de86b11e452b7089ca84f23cb6108fd1 tools/testing/vma: add tests for copy_vma() self-merge
bd99d5d8e2959fb606c60c4f2cea854340945f08 mm: propagate VMA anonymous page offset on map, remap, split + merge
5a382e864f23be3609083b493601e95492451648 mm/rmap: track whether the page VMA mapped pgoff is anonymous
c108dac9220b224f6056895347229b8fe6132f5f mm: clean up vma_address_end()
1f61c6e45d55367c1c9eb64348ca58312606e40e mm/huge_memory: update remove_migration_pmd() to accept a folio
cbbb09b812029adc96b12bd76e21fe47597fd067 mm/migrate: calculate large folio page index using PFN
6d8979d84a121434ff41b0812a3b74561447f700 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
308844ba4e5922eb9a66622adb6b43bed67d8524 tools/testing/vma: expand VMA merge tests to assert anon pgoff
c47cfb397c5fc8449f3b55547f8dddcb0185e1bc tools/testing/selftests/mm: test anonymous page offset merge behaviour
087a1e80c1a5e3d2c7ba7445ff0c26c7fa2d581b mm/kmemleak: report RCU-tasks quiescent states during the scan
3264234b2fd3bb85cf3dce7a181c671b52f2696c mm: vmscan: convert folio_referenced() to use vma_flags_t
5152ebeb7ed911e7c07812fa3fb6edc1f5b3f002 mm: vmscan: add a helper to identify file-backed executable folios
266f797e0e3513f48e8440ecd659661ab480709f mm: mglru: promote mapped executable folios after first usage
91379cb46309e51b2f113f32e68788d20ccdf8d7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
183239dcb557701d2e5b513905f5c3328b4ab6ff mm: vmscan: fix node reclaim ignoring swappiness parameter
83c6c53114ce5555b3f1af71e3308b6614704e31 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
663b0835065170f85a2c0b3cd78a8d632e4c3a95 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
02656e951059e3e1507dcb5edd9099ceb2c5add6 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
91c1d8040cc7030936a37c5278e8c125b85004f4 zram: set default primary compressor in zram_destroy_comps()
d0c91679dd852e3643a67e729ea9424bddec1fd6 zram: validate deflate params
3bc6dd363854cb0799ee05cf3c100bb7264cd2e2 mm: memcg: stop reclaim when a limit update is superseded
3ff9d2773000a6120718405e65be0bd11a0034f6 Documentation: zram: correct algo parameters configuration documentation
f7c2a20a5c99da132c963c750aaf50f3ffbc2a23 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
371e7ec88234151a906aaebfbbd9509e2e3d57e2 mm: use proper PTE accessor in move_ptes()
c5aae4982c6303cd26f6af876cc63cb5fbba71ce hugetlb: only adjust reservation during unmapping if mapcount is 0
dc1fe70417ce1795c92722eb6c87580130f61e6b mm/page_reporting: add page_reporting_delay_ms module parameter
0e552789d599ce1756aac936f7048f3575ca6ea1 mm/sparse: correct init section annotations
d080cb977aa7c106269a120a91cef58ca0b17872 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
7b1f68003e50c9258d6c3f0eb890361d83bb4ffd mm/migrate_device: clear stale mapping after freeing swapcache
7886d5dc86621920405851b8c3f089acbd1d0e7c mm/huge_memory: use folio's memcg inside __folio_split()
b3bf5f7e1615140a975a2fd410f965431bbbbb21 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
c738abd456f2753e7011a832221ba5921bfa187e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5e257e1f1ccb24bbf8937b71354a7bd0217d7eeb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
7fcaec36f344432b6b0f64c4f0c06548124df62e mm/vmalloc: make vm_struct.nr_pages an unsigned long
b394cda97d1e7200139ae1134dc39baa10cce7fc mm/swap: reject swapon() on filesystem-level encrypted files
5af8a15502ece2c4441f9d9fb9609285134f7e1f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
df96d745979d44ae5c577dbd5e29ef24cee2a0fc tmpfs/ramfs: let memfd_create() work on nommu
88cc6055a829a1d8c4f1ffd7d092a5b71e2addfb selftests/mm: rename local_config.h to local_config.h_gen
d35254fc347baf01084e7ef38a6b712456ac4b5c selftests/mm: read memory information without popen
dce2c65156bab1a47d18a3a155c65f90436caf87 selftests/mm: use pattern matching in .gitignore
1461de7000306a46cd204f2ae26b106f1afa9689 mm/ksm: avoid missing ksmd wakeups in ksm_enter
a9dabc73563b1890b1a599f748a404b943dbd6a8 ksm: update comments and docs to reference folio->mapping
429e682a301b09b8f799c93afff585aea019bc88 mm: use a folio in the softleaf_is_device_private path
55bca416f7c1c7a87460a3263d3dfa2ebe67a6ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
5cd9b6f17faa083a9e5679901656fc023cff159f mm: add some missing includes to mm-local headers
3c73405979833b932f397ec7148389f0bba0a3b5 mm/Kconfig: make FLATMEM depend on !NUMA
3ce0b83c3f0429e4ab0741c1c3389b08df1eb419 mm/page_ext: remove pgdat_page_ext_init()
2f4d8f0f6cf7d0a882f310e77eebf30f8b423430 zram: do not release zstd global params from error paths
c5384e3dd925c9b040302cfae974202842747d75 zram: reject zero-size dictionary
fce0cd445b6cb35f82e1e2291353109e777223b9 zram: add pr_fmt to backend files
978f791014049b049387583faac185c44286396c zram: validate parameters in each backend's setup_params
3d36e019f24eb241461dbc3643a9c3193e9fb616 zram: reset per-priority params when changing algorithm before init
041b8a17098b1f188178be12c505422b9f426809 zram: fix out-of-bounds access in writeback_store()
da9eca751958fad538b42936420844b8dea04350 zram: fix out-of-bounds access in read_block_state()
d02782bb00051c435432493682f025b01ce853bb mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
bfa0721bc9645c46fb8b5bfa7744510860294035 alloc_tag: expose boot-time compression configuration
5ec9277c106261fff6a1c68e960a9b1bff9af6b3 mm/sparse: keep mem_section_usage_size() internal
5e2701bb374c66c19633281e0fd72e09e2f9e9c1 mm/show_mem: fix format string inconsistencies and type mismatches
f731c9c3e5d19dcc2abc2c81b3d164d7e21d0e30 zram: switch to unsigned long indexing
89fd16059bd7f0ff38dc14cf49b5c220dfe80796 selftests: mm: extend the check_huge() to support mTHP check
02a06f022532abc82300aabcc9c5667cb8a8a30e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
c293631b620693b087226a1c13de1b0109a73cc5 selftests: mm: implement the mTHP-sized hugepage check helpers
31a9ec2a7b798ab15edcf5ff8f918e449601af5b selftests: mm: add mTHP collapse test cases
19a981005893bd4b40f23850dc55f4fe71642a6a selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
bd64b802484e124d4f6e8fd77d6299d8ab6f6496 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
308d48ca770d0960878b966a0b99e2488b1f1fd4 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
284b12c12275671eb3d924884198d2a201b60e47 maple_tree: remove unused mas_is_root_limits()
0588f5a5eb0e469147e0830f936cb2d7eebe893e mm/execmem: fix fallback_end description in kernel-doc
375e0c87ee297948f43e6ee19cb1e669bc7ba6be selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
37fda34bde679b0f388c572e1f4c38cdcf2aa314 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
445f9e1ef56a164a5791d020b5fede9f44866d76 selftests/mm: skip hard dirty page-cache test on NFS
58625191758f14bd6fa129fdcc03dac0eeea0c50 selftests/mm: retry migration failures for the full runtime
3d8e1efd408219459230231c4a1baf337b143fb0 mm/zswap: fix global shrinker when memory cgroup is disabled
bd715f21f0fbe27653beb3bb717db363a66832ff mm/zswap: support batch writeback in shrink_memcg()
60d8681278cdebf5cbf182b91955fdae228d8983 drivers/base, mm: move arch_numa.c to mm/
8ee78a17ca1a2afc8cbcc24961ef8d86ff3629df mm: make VM_FAULT_RESULT_TRACE compatible with sparse
95dc503d0c010cf0b0e250b7bc7981695920be88 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
63afedddd6b44d25d379144901fb4b5b2b533a8f selftests/mm: fix read_file() return value check
da911b7075048e1bce5fc917f8189f767f627529 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
790d3ead704cec8616e493bc1e1e17f13a3cbee5 alloc_tag: add ioctl to /proc/allocinfo
ee2eb00e04c75ccba97dc4f65680486187efb9a4 alloc_tag: add ioctl filters to /proc/allocinfo
bd1a3576963f098be0f9e204ab994f17fd589181 alloc_tag: add size-based filtering to ioctl
12d234d4301d0ecca444224a5e9901b7daa84680 alloc_tag: add accuracy based filtering to ioctl
61af7224499f3662b743d2e2582573bcfedf8831 kselftest: alloc_tag: add kselftest for ioctl interface
dd69aaf4f6100965935d3fa6a58ea799424bfa57 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
3a5345fb3e96f0b27894178676b23a70d4fba517 mm: shmem: reject page-aligned fallocate end overflow
6f98170edb4cca80e2ec5bd4c576273b18dec0d2 shmem: provide a shmem_write_folio wrapper
67688aa688a197e6d8cdc9938423e76a7baa0ee2 mm/swap: introduce struct swap_io_ctx
ee4ee807a0e9db80bf1d28da2355aed8812e9b75 mm/swap: also use struct swap_iocb for block I/O
b6328a15a3badbd088fe3fe50519baf385e9c698 mm/swap: remove count_swpout_vm_event
0f32faafb56ee4a31286ed06c368dd40b1a28645 mm/swap: use swap_ops to register swap device's methods
85299848874a076258d01b9ecb014a47fce7416e mm/swap: remove SWP_FS_OPS
a3cd97585d91941c1a70fb521d04c006d482c2ee mm/vmstat: add NRSWP{IN,OUT} counters
2f7a2d1931cb353cc6dc5704e014dfa13b0e80b2 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
ea80da363a1f61421b10a568e0836814175670c5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
b70674ad16e6349798c9ac12c9459f244f8e3973 mm/cma: remove stray newline from auto-generated CMA area name
1e9383c4cd65dfbf33a5cb55671fc889868fbddd kasan: fix cache shrink race with CPU hotplug
b589f757fbf26b1bb13f27dff690e17ade899518 mm/gup_test: keep longterm pin state per file
bd7684c856c2cba142c21f01ad28bb168626da6d mm: kmemleak: confirm suspected leaks with a second scan
0a61166d5608795f1b9c5f966b23ad77c7cfb0d0 mm: kmemleak: report leaks only after N consecutive unreferenced scans
e00f655f77ac39241d0069520c272171d711a9a3 mm: kmemleak: factor leak confirmation into a helper
20d37b430fe59cb7ba91d191f8e7212377b22f36 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
e5c3018de8dcb05077d11c3022ab091978bcbe4c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
b1c150e55991d4c60b39981c97c34e61c23e81c8 Documentation: kmemleak: document the conditional min_unref_scans default
eb2c3909c01ec1209516a5da6ca4663161645beb selftests/mm: kmemleak: drop stale min_unref_scans default from comments
5b08627f8c352774edfb56697423b023f107fe31 maple_tree: fix comment typo
25a3cf2daa56023e201d6d822fbcdb854f0bb0b1 selftests/mm: fix soft-dirty kselftest supported check
b45c7b4859f993f1f8442de8559c15d18056e894 maple_tree: add rcu locking check when LOCKDEP is enabled
de35f560567516620f486d199d9334af09abb44f locking/lockdep: add sequence counter to held_lock
da19cd42d74f19b11e340577b0c2e81c35c19043 maple_tree: add write lock checking with lockdep sequence numbers
e5f9f7aa386fe439508635bd3a889deaeeb1068b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
cf6152a656b5e0eb1b26510f44c0f563b6597200 maple_tree: documentation fix
da4e52a9f185a6da0a4681836e945d8d573f6615 maple_tree: drop dead code from mas_extend_spanning_null()
c1a7da3de40c1787d47fca4170de4fd9b9e0f504 maple_tree: drop MAPLE_ALLOC_SLOTS
4d3a1911633c576de4d6032c8143b486c7ce4ba2 maple_tree: clarify comments on mas_nomem()
c6234183f46de721e5e25ebbf2f4fb0e6b93581a maple_tree: use prefetched value in mas_wr_store_type()
e3774a0329482956738048cc80eaec2610e2f4b0 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1b3dc7cd15ab99c44c9d82b30e009f4e34e4d156 maple_tree: micro optimisation of mas_wr_store_type()
cc058e5c388615c6372da5bfbf603c7767d9c321 maple_tree: add bulk parent set helper
6c03cbddbd01ecfa24412878588bec4b923a2a67 maple_tree: catch race in mas_alloc_cyclic()
a7eda11cc26ac99ba09985099ac0f2242e001e78 maple_tree: document that erase may use GFP_KERNEL for allocations
4eec974cf64a40a341a9165af87f388a7b91a56b maple_tree: WARN_ON_ONCE when allocations fail
7aef91d7179835fe8ebec5e69bfc694c8ae3aeb9 maple_tree: document erase and allocations better
54c4f22cf2694954087e6008cae4f5eb9120aff9 maple_tree: change two GFP flags in tests
fbbefb399f402ec6916c82fb99e9cbe3a1bcfafe maple_tree: fix argument name in header
59d6904467192d00f829edbdae33d2efe4a198d5 maple_tree: avoid extra gap calculation
7328ae84468dc4a8f20a4d237c309ec26ad05a0e maple_tree: add helper mas_make_walkable()
daa9f477b670fadb69c7f21c7f6183ea1fda45cd riscv: mm: fix concurrency in mark_new_valid_map()
a81298a03f7f730e64f6142b64b75eb8ee99e53c riscv: mm: exclude invalid THP PMDs from page table check
58f4b6b1bdf212cdc75936c822a2241961647e12 sh: remove CONFIG_NUMA and related configuration options
4109b455575c5b2f0ebb6fee56614145c2814921 sh: mm: remove numa.c
b60ac74242a7ff35f185c90793a341ec2f38cd97 sh: mm: drop allocate_pgdat()
5f128f2875c8b7cc0331fe9144893ade0f8535f3 sh: remove setup_bootmem_node() and plat_mem_setup()
78e008edc393e940cdef5956965d1ce49e5e344b sh: drop dead code guarded by #ifdef CONFIG_NUMA
5dabc76cdbbca6a69a57aaf6e6120d132c61a3b5 sh: drop include/asm/mmzone.h
65cf9d8f52837d06210ccdf2a4cd6bf7b8811ee4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
44d480970ebb3c6eaf18d688b858d3bf548236ef sh: init: remove call the memblock_set_node()
455e84d4c1c609046de7f83fb06aab5ed35d0f57 sh: remove SPARSEMEM related entries from Kconfig
3c60fb57ba34547fdf8a43478dbfad8214305f06 sh: drop include/asm/sparsemem.h
6c415733a3ca283a60856cec6d54cf305f397b42 zram: fix slot lock bit position on big-endian 64-bit
7e40450fa76373db247bf54093f5d50061afd9fd mm/page-writeback: document folio_mark_dirty() locking more explicitly
9c3c3df7808cb6e0ad50a41220bdcfd556341d08 zsmalloc: account for handle size in class lookup
b2a548392e685f2d7eda7ae86f8e2cf82c4adfb3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
8a9ce6660558bb666646ce9e1db50e67a7fe31ed mm/swap: revert to single-folio writes for synchronous swap devices
cf5123466e3d2f8ec0ac65b3d36d098863b86a70 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
eddbfab36b047c352a0141c1b110078ff112d89c mm/swap: move swap_ops into file systems for file system-based swap
a416e4696f8ed82469ece460cd171f5ad067e30f kasan: fix quarantine_size accounting during cache removal
1e98bcf9890edab8c07b1e24e94e89905bd09d5b selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
cd0544f759b1cb919539280eacc8505b4a00bb17 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
75a2b06f3c92e4af3f2b29847be6498e0d24213f mm/mglru: fix young counter undercount for large folios
1978501912fc909ac757cf82ed75684a61679949 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
416abf7d387731fd976082c82f64252c603f3c27 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
fd3f631fe82174f057422f137791450a080d145b mm/khugepaged: extract reference check into folio_pte_referenced() helper
19a91c3cba9a29b1e1de6fee4f6954e26e747697 mm/khugepaged: introduce a count_collapse_event() helper
26573efb47fc665ff5995cc3a77673c5d66751a3 mm/khugepaged: fix outdated comments
f964b51fb9ebbed9fedf98f23cfbc73879541da6 mm/khugepaged: unmap pte before releasing vma write lock
61f1f359c70d1602c0a60dba13924f59bec1f1e4 mm: Documentation: clarify where the mTHP stats live
d5fcee2d668a380a28d5cc2037c34f59e629b895 Docs/mm: fix outdated "radix tree" in page_migration
f715b7e785b908baffa2e2b9ec1f0ab64608c164 mm/mglru: fix and remove redundant unevictable folio handling
355b16817f48420bc1a00c651b71a8385f38184c percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
e69ff444d65e08f2620a4c245c61aa85ca2a5ca5 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e737cebb8de0d38e8f64584a8bbfbcf9176c7537 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
b5f26bed14ecf3a368336cd2fbcf71eb51a11e23 foo
feb1c18bc21b57c7e7e31b1c3919275424daa824 lib/interval_tree: fix allocation warning messages
b3cfa692878e6a8fc5db2a0226aa19e320cb1a11 mailmap: update email address for Linfeng Sun
3c434ea4678318dedd110fa272cabf7a00042859 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
1833ba8aa527a79dfd827cf463565a1009d782b3 squashfs: avoid thundering-herd cache wakeups
245e5fde5b0df6007c854f15aaa14a8ddc96a354 ocfs2: bound-check dir entries in the readdir re-validation scan
7039f956514ede853b4fde991b49d31d21e5d9c0 ocfs2: bound-check dir entries in the inline-data re-validation scan
f91e7579ee51dcc0274b86e04c3e5b1f803e3a51 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5088d035d3c4d0d1fb3fe77d29c4376e91f9f917 taskstats: copy signal->stats under siglock in taskstats_exit
f3349d0453a94eae99098e308127924b352e3a1e checkpatch: skip CamelCase cache for --no-tree without root
98d309ec8189fd91698d1a72946c3d888270c57e selftests/bpf: Fix for veristat file/prog filters processing
6c034d962bdf8e33e21f117a9f8d514ba773f744 selftests/bpf: Exercise veristat filtering logic in a selftest
033506fc06674ecd57f219de5c29f00c06367a36 selftests/bpf: Guarantee zero termination for veristat test buffers
4d9551b39aeb5d32beb4d795ce2892e7690a3e93 Merge branch 'selftests-bpf-fix-for-veristat-file-prog-filters-processing'
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
117eb9c6011d5fee5735de223ae30c251c4eb973 Merge branch 'pci/aer'
cf5dcee6940e3d3df1aa73d8c5f79da14c88bd8a Merge branch 'pci/aspm'
d18e07dcf1505222c80e692c4a000f726897af80 Merge branch 'pci/doc'
3ff436da374187e72e7f86cc9d5969c1434d18a4 Merge branch 'pci/dpc'
f2b8b47eb498bdd7bde0c4a929665904229fc650 Merge branch 'pci/enumeration'
15768248c37373131faef2dbe3b812f7dbe743b8 Merge branch 'pci/hotplug'
740bfe54f9fbaa563a47c7a03d1193521cbb7701 Merge branch 'pci/p2pdma'
a1636882eeae11ecad939f45a5564e5d14d41100 Merge branch 'pci/pm'
77471c680285d8de71d3f1555e27f662b9186db8 Merge branch 'pci/portdrv'
fb9a9062cb4abecb7456859f8e218b38ccf8b05c Merge branch 'pci/procfs'
4121bbcd23cc0d5259cd8815a758731a2042b57f Merge branch 'pci/pwrctrl'
579aa3b15fcce478d3760cb700b8eeb2b4129d2b Merge branch 'pci/resource'
eb7dfd21bede71d3ba6af3800764567b48b36ebf Merge branch 'pci/switchtec'
a90ad88a6fb9e751c917032a2ed83581a7e2b5da Merge branch 'pci/sysfs'
fb0adc42a111bc3b5a0e793625b33e1b714020bc Merge branch 'pci/virtualization'
2ce3732dbeed3c0a40bde981519b1484ae39771e Merge branch 'pci/wake'
a76c91ba0eaa98514b7599cfc402aea63a5372f5 Merge branch 'pci/dt-binding'
421a5270c513a6f1f98ff51b97c9f81733b3b85f Merge branch 'pci/endpoint'
496eee02a55fa0aefc779141ed31bd304645b2ef Merge branch 'pci/controller/root-port-reset'
c4488c1a0e62834562b84c0bcd4968bcddab8aa1 Merge branch 'pci/controller/host-generic'
85b88ef8311f9ae31187d55380946ed2ddcfda2f Merge branch 'pci/controller/aspeed'
b0322fb616f2ba94a23a29e14e1c0dc90127e075 Merge branch 'pci/controller/cadence'
0e63eddeb38ae21a8b4067f6715c92557be4675e Merge branch 'pci/controller/dwc'
7f70d6d2225673d47a3ec8a27de593083ac2b284 Merge branch 'pci/controller/dwc-imx6'
719fd34e1d4810599d745aab560d0436aee4f463 Merge branch 'pci/controller/dwc-keystone'
58347468d86d294349bbfb560c23fc1820740af9 Merge branch 'pci/controller/dwc-meson'
efc33f7449291473515039c7b3b6857667f8af99 Merge branch 'pci/controller/dwc-qcom'
44680cbc5ad13401de12860a5db6649d9a6617c1 Merge branch 'pci/controller/dwc-rcar-gen4'
2ac746edb1f4d1bbff3c0f405f45e1f6c9b11c6f Merge branch 'pci/controller/dwc-spacemit-k1'
31fd7fee2aa021795fee2fd67167ca33e3ee933c Merge branch 'pci/controller/dwc-ultrarisc'
84211bde80219d91984073519dd6481573c3d798 Merge branch 'pci/controller/plda-host'
5f3f28429c065855bca1d81381fd1b2ddfd49e10 Merge branch 'pci/controller/plda-starfive'
f4296589bbb4e30e873b847388488c9acf4d2277 Merge branch 'pci/controller/mediatek'
462fdb311d06ed751a9c94083882da8719b68fa7 Merge branch 'pci/controller/rzg3s-host'
5d07baad31da1a3db03c6e8f700685ee53dacdbc Merge branch 'pci/controller/vmd'
c16985a26d52d4dcbfa6009fcb07b94986c14ebf Merge branch 'pci/controller/xgene'
9cbbe5d6c6f3bc8bfe22951a12fb2feff04bf3b3 Merge branch 'pci/controller/misc'
24d15dace26e940fcfaf5aefb36b33a5228c8375 Merge branch 'pci/misc'
ebb16fca011ce08fa710cec42ee43a33bf331893 net: phy: add PHY package locking helpers
20663d78f1a1c242ad865967a31ee716dd1e52a1 net: phy: dp83640: embed pin configuration in clock
e8b166c1f0a53312bd50355ea4db77b2a6728e0f net: phy: dp83640: clear state after PTP registration failure
854ac5fde2215a3cb06f6d05b744869a31889064 net: phy: dp83640: fix per-bus clock lifetime
a1ca9d0abea8a2374435021aea4267f49ef4904c Merge branch 'net-phy-dp83640-fix-shared-clock-lifetime-and-probe-error-cleanup'
36cdf5d48ca191dcd71c28cadbe0981b1d25318d net/smc: unregister the connection before draining the rx tasklet
b395dd319cea422239cb45b998fb38d7e373af87 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
9fdbb1674f04cfbc14da5ad22e7002214b79978c Merge branch 'net-smc-close-the-smc-d-teardown-window-around-the-ghost-send-buffer'
ed267f783c0c283171e132bb660f8753b40a2660 l2tp: send netlink notifications in the tunnel's net namespace
447c9303942c439a117d9b76ce6d6e2116b38ee7 net: tun: bound receive headroom
b3217bdb0091e52887e23896cd82483f7808914a netdevsim: drop the ability to change max_vfs via debugfs
a7c44619c6977fd64da99a6d1c2b73e2ad9af873 net: stmmac: intel: Add missing pci_free_irq_vectors() calls
77e80af7d2d4dc223716c90e9fc043bc66a8335f ethtool: tsconfig: reject zero-valued tx_type and rx_filter bitsets
acbecf60145a2d6259ff3e059fd295cf626ed574 Merge 7.2-rc7 into usb-next
5ba017f9efef3cf65cc60005aae4cbbf70b9b2b8 net: phylink: treat PSGMII as an inband capable interface
248fe6d163caae06b498cd9e68e2f16950b57ebb Merge tag 'usb-serial-7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
05abeffcc27ec965391e21f9029bc14dc1dd18e9 Merge tag 'usb-serial-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
add8469b3e0031a2e0243dd0d18c555cac8b7eea xhci: fix frame id calculation and checks for isoc URBs
b08d153c95f1164093b14b8656bfcf4b6e1b0835 xhci: Set frame ID field of isoc TRB when starting an isoch stream
e3d757dc9257f2638ca61eda4faef26c2daeea10 xhci: include all root port children in recovery prevention on link error
042aad8d0db6607ac9789fc43b6221909bd6a3bc xhci: prevent endpoint recovery after roothub disconnect
7e0ef4332ed9b70309fa1f22ec26a8c3c63686ea xhci: avoid xHC endpoint changes after disconnect or link error.
7c0c31c66a7f9daace156bac427aafb2f4bbb5fc xhci: move dequeue to next valid td instead of past cancelled one
a916fa66a43e10f63198b6ce978badffc678821a xhci: dbgtty: Fix unregister on tty_register_driver() failure
25b8dfc13495a6c1cf4abacc8ef20196c7f20e5c xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
d4dd5d43fadf6953e2527de02d090c50de6e0fd4 xhci: dbgtty: Drop extra call to idr_destroy()
78203d5b54a40f0e36196ebf31c9c7a380fc8811 usb: xhci: bail out of setup if the controller is inaccessible
6d45e9556d4a11b726e897d86e095b96db4550d8 usb: xhci: standardize multi bit-field macros
bd15c4cb9e44b94023586f4fa8d500277d373793 usb: xhci: use 64-bit Addressing Capability macro
77f60a6e8e83526fe8c17167349b87d6291fc1d2 usb: xhci: remove redundant function wrapper
bf9acb77c88f22c984ae1b78473deb5430265782 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
91be401f28059b3bdbaedf82629ecade37c81c6c usb: xhci: replace Unicode quotes with ASCII apostrophes
3e91ec3e7d80a327fb558207613c80415d3bf756 usb: xhci: Handle USB3 port events when there is one roothub
3d9eeb336131bc5a174367c384fa00c15c8744fd usb: xhci: Handle bogus TRB pointers in Missed Service Error events
07a9e3975039c099c71f9bc5ceab39c1cd949234 selftests/net/openvswitch: add SCTP flow key support and test
9702af05a007e9dffbdbf566e8afdd70b89f82da net: openvswitch: unexport ovs_vport_alloc/free
431e735e9bb6b7fd8e2ea9d83f0627bb5c5687ee scsi: qla2xxx: Fix size_t format specifier in qla29xx_process_rd_image()
b9f679dfe629004b593f018df33b330d799bcee4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4c2128c1a399318859d9eea0b74613d90f4bcb66 scsi: libsas: Add sas_ex_phy_to_dev() helper
db441dcb8c1452279956b7ea4e394b5ce8ce77f1 scsi: libsas: Add linkrate and sas_addr change detection in rediscover
dc1b802f8e035de4a0e99b5e3e3a333e8a618540 Merge patch series "libsas: rediscover improvements for linkrate/sas_addr"
4f93b12cf7b25fbf8e73d222722805b049f0a6d3 net: usb: lg-vl600: fix Ethernet header on fragmented RX packets
720d8b2f2457f4962ca353dd90395e2660d9a10d scsi: ufs: core: Set task state before io_schedule_timeout()
ff5d552022b35f7475bdc538173b3ceb95d55d85 scsi: ufs: core: Enable context analysis
e70647b25a641b9f5602558839182d036b512de5 scsi: core: Pass the SCSI host pointer directly to scanning functions
09982efcc07e739c7e4ac6089e3e521132388b53 scsi: core: Add lock context annotations
4c461ee2b2a5a7c327fe092b41de1fcc002adc01 scsi: core: Protect host state changes with the host lock
fb0fc67db96292a65539e63f536c6f586490c78b scsi: core: Enable context analysis
24ef02f934eeb48830cff6b739abc3c62b1d107b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
99d1623c08e91f67c0c6ec677b4a909e27d92014 Merge patch series "Enable context analysis in the SCSI core and UFS driver"
5a03dbfd670092a6960de433005aae1734c18f1f scsi: lpfc: Replace strlcat() with seq_buf in lpfc_info()
07f46a9f8964b91d56951ef7f74c551af0eddeac scsi: lpfc: Replace strlcat() with scnprintf() in lpfc_vport_symbolic_node_name()
22d4cbf6f7509f0aab58d60d488a0082916a2fb0 scsi: lpfc: Replace strlcat() with seq_buf in lpfc_rx_monitor_report()
4832a60e0a7818400afffa392b74776d084ddf4a scsi: lpfc: Replace strlcat() with seq_buf in the debugfs dump helpers
36b6dcb2b7463b290d63c83d82bec8065a1a93de scsi: lpfc: Replace strlcat() with sysfs_emit_at() in the sysfs show functions
30733f28c0347d237ffb5333fdfab7a9a2d4ed34 Merge patch series "scsi: lpfc: Remove all strlcat() uses"
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8440d5aca227d623801b5f8a2b9e3d86b7daa8bf hwmon: (k10temp) Add per-CCD temperature monitoring for Zen5 Turin
50de1c47a41d4031f6002969e71dc6954dedb6b2 bpf, arm64: Fix stack-passed arguments for indirect trampolines
f4adb983ef3d7a23d7f67834bc12cec528312899 arm64: insn: Add encoder for ADD/SUB (extended register)
760cb40cfd6a4e5781e4a32b46b1ef49950fd271 bpf, arm64: JIT __arena kfunc argument rebasing
bb5bad6a78b6334ab9f8ab99cdb92bae11d9acea bpf, arm64: Convert struct_ops arena arguments in the trampoline
1c5bc60f957d853ec7183d79419360979dddd421 selftests/bpf: Add arm64 JIT-sequence tests for __arena kfunc arguments
05a3575f225c81712b925c28b1caa1c24ac6ed3b selftests/bpf: Enable __arena argument tests on arm64
197d34b169435a447830ddd915d596431b9f311a selftests/bpf: Test a multi-slot argument before a struct_ops arena argument
409a9bda0429c63f326576cbe6c1f6c4430a8d09 Merge branch 'bpf-arm64-__arena-kfunc-and-struct_ops-arguments'
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1a168f06615d86b5b62d0988286eac52169c9def Merge branch into tip/master: 'core/urgent'
344941800644b1b3f9926d289850822a65fc6d10 Merge branch into tip/master: 'locking/urgent'
a2d323a8ae0f155ba789f7ff8dc0e846ba02f600 Merge branch into tip/master: 'perf/urgent'
b2956da5a32613e65b9d81f6717430a1d2746add Merge branch into tip/master: 'timers/urgent'
76417bfa866289a5f24b319aac3eb5881dd291b3 Merge branch into tip/master: 'x86/urgent'
fe3d5192798cec348c827ae3f63d68638298cb81 Merge branch into tip/master: 'x86/merge'
5266c654fb776131a729580b26c7c30d25e6b52d Merge branch into tip/master: 'perf/merge'
0efcf9aae832477805b7c493149366ab10826589 Merge branch into tip/master: 'core/entry'
25dbc3fdb05c220df4328ff8f69635f654e75f7b Merge branch into tip/master: 'core/rseq'
aea770eda1e61adb0734d84546d973da46d71542 Merge branch into tip/master: 'irq/core'
8b07b245c3690b99d859f53b42d82ba3e8234e57 Merge branch into tip/master: 'irq/drivers'
9d21c43c0edf9ff80aa0b888ce381ba99d81117d Merge branch into tip/master: 'locking/core'
afbdc31b1d09c967eb73213c605e9ff05dce2ea3 Merge branch into tip/master: 'locking/futex'
d37d08eea5571925a3b5e78beb3db41946d6bdb3 Merge branch into tip/master: 'objtool/core'
ec0bbc4e0ea9fc586360110db535ad59d364397c Merge branch into tip/master: 'perf/core'
4122249cc6f89f3b85cbad6d95a5e95e0d716531 Merge branch into tip/master: 'ras/core'
4bb1cdb830a658b6fa17799d2da9e2b2f142b689 Merge branch into tip/master: 'sched/core'
6a6daed75152bb97d3a87bf1af65372ef4933a92 Merge branch into tip/master: 'smp/core'
0bbc1aa4b7d285a89ad54a137eea8abf021fca87 Merge branch into tip/master: 'timers/core'
dcccb8b32000a341f09817148a7edc092b5a6cb1 Merge branch into tip/master: 'timers/vdso'
51fa598e8b74a530ab59613ed801c4815e80310b Merge branch into tip/master: 'x86/alternatives'
e8e1480054ca1a89bfccdbfa2a19036f13ff0e64 Merge branch into tip/master: 'x86/boot'
24cb7a91d588accffb6009e21fb02f593fe18d42 Merge branch into tip/master: 'x86/build'
02acbe7e7925195e6b65b0d1cf9e3de7035a1eca Merge branch into tip/master: 'x86/cache'
0cf81b3db1a29b967c3eded53426907f8349194f Merge branch into tip/master: 'x86/cleanups'
59863fdaf08ac4dfcc6d7c4f5801c9cd03c66434 Merge branch into tip/master: 'x86/core'
46e3902e1796a3a4a516d628c558059d2f8cb371 Merge branch into tip/master: 'x86/cpu'
2e01bf0a1c804a596e5d61d88d60baa9e820fe7b Merge branch into tip/master: 'x86/documentation'
f6e5fe97f93ae8614043eeb51490ba18dd8c8a94 Merge branch into tip/master: 'x86/entry'
fc9faf4ccfce0adee2e49ced286bf402917f1b60 Merge branch into tip/master: 'x86/misc'
0d0884b077b8b2ab2572aa2a180d75c4cb9f9f2b Merge branch into tip/master: 'x86/mm'
e605a6b4905ec6842da72c2947b319b3661a3931 Merge branch into tip/master: 'x86/tdx'
8597fd45e41ac06428db279606814738e703a1d5 riscv: patch: skip fixmap mapping when kernel text is already writable
4e864f1c3d8d147b76b1c0a2824e0207764c03a7 riscv: hwprobe: Register unaligned probes before usermode
9c0564fcc21aec4f5b7648f61865ce3fc2b84a7f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c510c63873103a5da6a498fe537bdb5d6f8d03a2 fs/ntfs3: fix integer overflow in MFT cluster validation
20fd9f64c0050658f2031e6bd5d552c6f0c8f7e3 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
b594c9962b0058613a44200b5bae3efb93f3506a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c0d68c8f3c6a7de17d39c0e3183656000703630e fs/ntfs3: validate ef->size covers the record's name and value
427b5e510fa089bbfbaa8a75d73d1f076899da33 erofs: fix interlaced ztailpacking pclusters
69a7da56adc40e42211905946b65d938ae14747a erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
430a5b1b10cf2897253eff940395639a40cdae0c erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
e5b03754d2707d89b8cc857f9c9c13efb1c6671d ALSA: hda/realtek: Drop duplicate quirk for Lenovo 0x17aa:0x38df
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
07dca8ef89fc92b89ce36d9727547b10d8e840d6 landlock: Harden sock_is_scoped() against file-less sockets
198c43590a9c6669bac8a3518d04bf40b762c594 landlock: Document fs.resolve_unix audit blocker
6b88ff2b9a0eb0b3b6cfc68652cb9cd9765737bb landlock: Documentation wording cleanups
525acde34dc6b14970d9c464776120a8d2735580 selftests/landlock: Fix spelling error in fs_test comment
583169fb7d9732df2f2c0572d174396739eb8e9a selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
72f9428f76ff4ddca587b06284f04af86177bb8e landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
bf50671b25ac6e59fa0e9bbb23d98c5cc13c3f17 selftests/landlock: Add tests for whiteout object creation
05b6c1a822ce1bec35e870e3794a2b660b5c26a2 selftests/landlock: Add audit test for whiteout object creation
619b129354b734cb5127fb1897ee3f78a9897dde selftests/landlock: Test whiteout object behaviour in OverlayFS renames
aac4507f9ff708d5ab33e31b46500cab7fa64dc4 landlock: Link the erratum documentation for whiteout objects
43b09cbdad67493d8a304e3732a9e17cd78d0aa0 landlock: Check landlock_restrict_self(2)'s flags before privileges
48846c1f3742f323312acc7eb49817aaf637e781 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
e229480808d4182a82caf864b0379246982a82f0 selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
264cd4f80b5ce2d8786452d5a3d4b6bb5429e251 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
bf525fe12b27821ab01c7159fb0a445aea502551 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e1027e353da55e3decc2f710a08dece36788f40c landlock: Prepare ruleset and domain type split
62d6b3f7b2a99e7d4bbec7efecca1938a112e189 landlock: Move domain query functions to domain.c
f84079caac03e7aa2fe41c9f1984941a86b8858d landlock: Split struct landlock_domain from struct landlock_ruleset
85581a537836a44685b592c1217c371c0b3e3552 landlock: Split denial logging from audit into common framework
48380b1d56e3f71b131d336fb87c4aa232417849 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
fe7f4d5a83a5b7bfd27436192f7945009f0f2a69 landlock: Consolidate access-right and scope names in a shared header
9d61466766ded6026699327621f51bff0279c10b landlock: Add create_ruleset and free_ruleset tracepoints
1852a3b6af4b95ae6f27b25ac0e43afb60c868d0 landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
8bbca7566ef132c2f306f78f96f78e95dbc8fd2b landlock: Add create_domain and free_domain tracepoints
f7e91741710652875497a7ddfb995aa95d7bcf17 landlock: Add landlock_enforce_domain tracepoint
758dde8b9c39f5053440328035e3ec33ef095567 landlock: Add tracepoints for rule checking
7f0ada7de494cb5867f3a167a740d41b2a86a70d landlock: Add landlock_deny_access_fs and landlock_deny_access_net
da69f5d29ebe33dca400923bb9672d47d412f0d4 landlock: Add tracepoints for ptrace and scope denials
c979406a45ebb51240f8ca5ffbc0704792f6e211 selftests/landlock: Add trace event test infrastructure and tests
d6291c362c4172e75bbdedaacb4c7696c9791f08 selftests/landlock: Add filesystem tracepoint tests
27811a29cec1e0eeb439c1bf0b85ea5e7f07f321 selftests/landlock: Add network tracepoint tests
097b94deb84a2202305b8c7ce626fe28950c2583 selftests/landlock: Add scope and ptrace tracepoint tests
c874297e982b6592e645b250b12244e4e57d2292 selftests/landlock: Add landlock_enforce_domain trace tests
534a31128efb89384c43062e656c219bc4a8c5f6 landlock: Document tracepoints
492dbe7565fd56e97b7e51dbcb59d1bbfd6e12d4 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
82af78d1449b4888e970571bb31fda3dd16e3e34 Merge remote-tracking branch 'spi/for-7.3' into spi-next
1a27397b3fcbbaeb473e700a0903a678b1b181a1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c4171ee847df253425a919070672af110c6595e9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1351c159c59b04195647917c5a5f0e5467f44bb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3bd0481eb189d80d91112d01b6b1ff4ecab2d1e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
89d8d74c1c12c98574f4ab89327af3948e3aaf7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0f913945479033c111d5d70ee26cc7a47ff1d7ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4bc269ba8229e07d42d6e40f5a46135ca66cc2c3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6a7adc5cc672f04f8dc9dec6efa9ea8f8638598d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
36d4c75c5d135dd57792decd6b0ef588d0db04ef Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4b196310d7168878cea122f39d1da04b216ea765 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
14ec18cacd5ab27a14b1c8df24a8ecb51377777c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
83d243bfdc7c725efa2985ae511f7f24785af396 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5ab2411acd4842aab1e9c2609d4f13e959d9f614 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fdec701e8d074f7de9b5eafee924eb2e5e38d9ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
08a83c883a27c8fe900cdb8eb76fdef9a352a085 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b6bf8f9d1539e21e77477e9a305c975a733888d0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8d6ef2fc041f6a7c363dbd308432ee48839f8dc4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c4ccc957ba4445ce1210f8d00b7b1ff1413cc516 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f36a67ed4e5cb0ff4501dc59095a94c5870eb99c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
36db2447285b6c8d0fdfc965670618f17e4a36ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
aa35561a1e874f95ca88ea57e51353bf4b4a86ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3fb88eb81801c1a66730470e88db88ea315ac26a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
195fbbbe62678841655185085d1838f5d91bb2c2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15db403711f3cd9b7b764716ddf5909091b604bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f1d084851d73b2b0b0c6cde008528b5f632c6944 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69647d5a7a2771da075821666c67d8b10f422d86 Merge branch 'fs-current' of linux-next
81d1cd27298ffacd465d3e9940b6b16478e0e5cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f4de8f6b15c75d969fa1ef7bbfc2fefd3358e292 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
40aa4ac73337785ad599f4a7d55fb3fafd428c2a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b89768def147d0d8fa62b05dfa6353bd0146325f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ebbe5f11522762ec777310d875556df5148af2d2 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9101459d86f70c9a52e9a50c236649033be051f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04e04115e2ef8a922a7e4f662cf1d84f03456454 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
16dd2ecb08ef35a3ee41d08415f29a0b7f0d7f7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1f53a814a971ccb54df75502e1d0e7b05d7963e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b49b6276c2650946fb41e1505768c6b9529bd30 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3c3076399a58d53f81543c346dda23c6a7e54830 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8da56351911be39f73602b97d6db68f4378c3ceb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4e2990705f45309481bbc149d95e3a13eb02774b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e2efba40b8e5513632d142a0eec9450bc92c5794 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ea154bfe7d1321421e8879da46cbaf8d093cc65b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9549cf05c0548eedf131f0c976bf8025ceb600d2 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
cd9eec8de545b07e616c1f81fc947754b007c272 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5335bba68c49c07a350acf1c178e66fffbf2a483 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d86a6b7d24b70005373b4192c16567e571a83802 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d898e2d4246d0eee1e365ecd074aa8c579c97f49 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f60d54b581f0209059febf3226271e9cfa9f69c4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f745dff5bdd973c1428b11926f11640b6eb17412 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
19911f2d160e6d9006a9cbeb07ae9a7a2aa676fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a99d4442659bddbf4c516722ff1cc33645874197 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
56550a8e8968b46eced5b147a2a42af4bb74ca62 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
20b16bce2f0e8cf8df45c7d52abcca9ab4202182 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8e670a862ecc83b97c75fa9bcfe4e5e13ee4c369 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
57c534a417e1826dde9de4de79c757f8256de558 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
0c625966769840ad9493ee5bb51972b9dcffefe2 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
4571cc9085a4f6f0c0c971c84d02aae40cfcf270 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ea3aa452516cc60411a4b22ed986160b9b599608 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
2bd56e695652b88c395d7f9de28e045cee2b0176 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c17d163bfac3b1691139c2f15ee7179d866d14d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b8447153284e5f9e4e7ec9a88a9852a0e7e4c5f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70f033d6cd742e326503d8483f40b9a35dbeba35 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4017a37cc725e86bf0e8dfecebeae7f336c71938 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9e0138f2505961e212a5bf631b50bfdf53c916d9 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4e1424a70b207cbe0b0b6656ed72d239f6e9d636 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3d2c04c41c19f97c258b7e970783cf040b196785 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5d0fc0169a2c6660b1f2765fbb6020b6683bed47 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b50c5ac42ef203a068eb92502aa7c1abcef244cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
91adb77558d40faf7c67304409324f5a5d8fd8dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2bf041aba6b0e3b1389d577c118762a4e47f2878 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f1d16e36974728687acb0f75419acefdd73688b8 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
af4cb54e57980cfed89259d991a2c03b58bb0d50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
207cfcbc501ca20752f9df25a03ecb5fd3175b39 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1b5db7306373e4c8a4cbe30a85f0076e39200f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
47f5234ab3ba6ae7364043dfeafc633dcb285d83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ac20b314a6eddd4ec358ff30e63225763fb78e80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
67a9fadcf56407e84390c2d52ca12e2f34bf4699 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8f6bfbe89a2951fe20a8d24a45f5774d8365c0bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
694642f6befa16152eb2d48101041be0ffce522a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c54493454082bb529e488d1a6c7b19ce301c8428 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0363aa493c366f7732aea67ef3760f4801aa7b49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fdc907508ea46e66821ef750e5b50e75f930c10d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5545a111398b28ff1d34cc77cbe634fdd5e236c5 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5b430cb6d2b2f60d521a293e36a5d477c5adc6e1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2c776d7abe2a8f3e319417046275e72448579270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3698a8083b1e68f5b032c2dc262df078dc1f2fca Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
921416d7736033a6efa2efadf4575f24e920bb96 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c6ec71d1d96962dffee35991e91fa1ed1f379021 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
7768b4a7fb5ef129072c482d42613f64bc94198a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ee1d919ba7a852b78aa1625ff04f202c3b3b3bd6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
138d3f942e6d1fec8866dc9b65704e8cf5216179 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bade8e8b64b5105f3915223f571baec785a82201 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f5579813aab79bdef75d1e95668ad49c56fa6dd4 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8945124a127e0472a39e68e6e19c8e09f5314a4c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d05fd5f3a39ce5141a464bd7b7b46ffd3c9c2911 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b124c7614e974c22f2c6b6c5b48ec7e2f0c1816e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3d6366591d546da0fa315345bc0088ec5aad38b5 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a7ed9de68348ddc3d2dd1192b307c9ee2520a762 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a152ec43045cd1492289de1c64ffcddb1f308623 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1cdac6631ba6e8c266a46e0ab41720725a7da816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d8a4ad20a523d8ab6bf745a20c7fb9ad3a48c732 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
777e76aada70970d0199298e4dcd166ed67830ae Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8ec2f954073273d47dc3359ba0a5599818531aa0 Merge branch 'fs-next' of linux-next
d495b41d7be0dbad18b3feef6538ad5fd24196e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f0471f45cfc8ba61df0e2f6c586c01b306b23f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f941b830ebdc5de3c8383b0d3a672ad3f6a6a163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ab111752eb5cdb3fc32b9c964836f9987108d6e Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5b05f41d4f0b2a9d2f0cb4a5077a97569baa4efc Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
528ecc5d67d3aff84a471c2ea4d7d60c5b4154f7 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
97ce4a2a378fb51e9b88d771d172a01109ba9d72 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
99ccaba3f5ecf98fd1a7936c3eb0b3ac8e506382 Merge branch 'docs-next' of git://git.lwn.net/linux.git
457891b8b9a417aa7489f50eb8ca885075714b27 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3ca0a5e978def92e6111045662ca425bbba679b2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
356609c41d1e21b739e91424ac42288cb0cb56b1 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6efcc567f41abac69ac21237d525e51c51758e4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ed095458b4b21cddbc7deaf1d6a38f9bca634f90 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3b7c70fcb42ae3b7aba2a392df3fef4489dfbce2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
89d46ed58ce317555e344c353d37b895b74af780 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8bd2f74c80e07189bb6fb09a31a1f0b81ee18e11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5019ec7095a7312d1c85679885e2497b48bfa4e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fdcd3a03fb8726f08f864f3172d45b8cb080214a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f8d875eb32765f9044c92a8e9d207f5557eef9a5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8a1c6d2d612e1bd2ef795dd0a2c95e0cf647093 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
60a18a3e970a4a7a59ff17aa152f355cbeb9ab02 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
db09c480a42ae812090b3adc6e88a23d0eb9fd2a next-20260807/drm
b6546157e1de95fbdb46d50e39bb842a8cce47e8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0844dc13585b7f54d4aa1a295725f9d24bc9ab70 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e45487b7c2ee287961ec79c442fa0c4254993c0f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
46afd177a4384c3d041fba1791dc3f62e411ace2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f438b273179288a89ce83b9e7b6d3c40d7edc51e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d12997a0c5bbca05ae04523b86441ec2b3577c53 next-20260813/fbdev
6d4ccb449b61f62bde89f0dab516b37a2d9fc4d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36975da924b9deae4c49d1ba01a3d4c6a04e778f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a0a0c8c77f31eb1baaede5876243d62c4bd054c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e6fdd751082dfb6e72a487a640ab0b9238c3d84e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2255ee39ee826a5ab6e6d8894f7283eeec3dc44 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8e35c7a5f2ab24345fe4a45201f96c78ae1bb2ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ab5c48f47a9c739584401e3f0854dd6f88ca658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0c97ef264e8f8848917116861c8561d81f67e19e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9d0314dc31a0cce6599afb40d916d74b8f632f45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
65c3877fb6528a193e26c1eeacd9a80ac00ef773 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f17edded902b1d5401e7c2d794d593257edfa63e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e71bff770d3152c6d471b7c546eba7442784c5a3 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fe19b0213beed77174a857dcea990f31b44717f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
41bb3228a40988d02d9f5c94a1dd88038e56730a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a9a2781d31074a22c3b291746b30e419f4304a2b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5273c30e0572e4c618060b0f98482d8d3abee46d Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
250050593060d1dd25ba8e66a4d1097d97f8875b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e69a0dc4dd9d79e7b9aefb262c383bb70dba45c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fc052e5853ac4a3af97c4aea1f7ad973938adb8b Merge branch 'next' of https://github.com/cschaufler/smack-next
c470ead8cd4b34d0b0d4f4b6d2ff6a663424b262 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6df9170c6875a8c5355595af68d1ff49d615e39f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24edaf40506bd2874246410b91b6fe772996b39f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7fec779b14dcc614bba9f5b5ea338113fc039c09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
88a0f1b0493000ad0bf31d11e26bf2eac60f3b2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d1a007f448a4e99cc015c57c679885c0c419c84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9d8f65fe9f715be7b3855a579c5b6b6553f44ed4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6f73008584d0a32ab0e7214ec2df430813056c43 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
608140524bee6b5086f7952627d44a35570d53bd Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
74853492bfe8d0ee0676d1bc51c934501dcbab4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
461bf7d4ac57d0cccf44020b181c7e38cbbd7260 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
efb8e5f2d36664423cbf6409124a8632aef0942d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
275377369f41ae8f2ee7bd10e464b3739bdf1541 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bba47cba20384fa677051b4e78f770ce884903b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
150fc281994e36b6d2d3ffb7082689fe9e2fa037 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2ddbde71d8f609ff8362fa563b9f62d516a04c9f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6e5704169d9b3574dbe2b98af47d904855fe4657 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
12169adbdf8ef3ef8cd03d4d61a2dc30f6036c88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ecf72970a2962c9e4975aa9ef2e627a9e45425cc Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f60b80189c6bc50c42a49fbd2b540658c2ece165 Merge branch 'next' of https://github.com/kvm-x86/linux.git
005a3f4c18faebd8c8e3e4159b44e43da3c9a373 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3fbc424940585517afdb9092aff0116088ec731b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2c88ebd461e47a9cd8ae77cca5ae5eb6f68eeb04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
35445643f5923ce272372a96e82f536f61517de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0f0041253fecad9a9c43a665fe4fa885ec9e4911 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1fadebbb01b23a51e7a0185dda3902922c35bc7b Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
34802c94c843c90971d4ea1fbdcc64fecdfa4fb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
986d118010748d766f75e2c191f34966d1ffa663 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
014b960a3207aafd1668cf0c315ecf042cb175b0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
594bff89d0edfe89eb67537cf8cd6fd99c79ce86 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
19c7d600c407336755a9187751229851c6a5cee3 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d6fd501ba8a7793b04eb5762f13686da8baceac5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
df79ecc6d4f4b9842174347a65396b4daf8e9f71 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46f69b1b406afa5cfda026fdc8841e904ecad6a4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
019c11a7a0c791fd09466c9add5eef6b43e2dca5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0bb0b3a714a4bb6c717a54adc399d5384f70278b Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
383d4f335cc73fd0599964a68221af5bada2a362 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b98e1660d71dcbc496e8ab937c37045f962daee3 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
e41ce2adade314a912d52ed01f7a896b151bc073 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2f1f44b9047c62a4079ee63ab1c297972804534f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b579366c31fedc1435e86a89a6770c7b1f7198c7 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c1a8742b02beef779d05932c45b0b678da2bd9d0 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b15dfe0782e01317486663bad1f644d20c92b65c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2526d19d755bc118a9882964e1e786ba292d680e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5c3269cb1a757b240e7b0e16fb1b384c6c7b5de7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6b31c2654bb2d38ec730d933cab3e13cd1a39ec0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
be103e416cf75ce41dd7e15777ffef21cdd8db9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a402ed238581edeae7b609a820ef0b27003beb53 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6402610eb5b69d3ec65912880b9587810cde297b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e8e8bf4e9640b0b3a2e0e809bfe547b2126234d2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e488e57e5bfc450b60c6049f8de6af2ec65ad90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2bada2ff786b5668f54570c6631729290840facf Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b03aaf2015814f15fd82ca053110ffe1350bfdc7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
64c3d6e071b028bf0cf8521b4e8fe30d04a8ac90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2ea318d8295816b267ae32a1a7806fc9c066ec5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d9cd4fd3e7f32b226a40df7467d866a0c784eba3 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
eb7cc153e90b04a52f2be299e4445de763bee527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
38d2dba09f1935d66f9590ae9d877165551af710 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8362aaa2aefc531dd6f9b4ae11828b438cd393c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0b48b7678805a73d44eefcf04b47cee904f50e21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d14db545ceec8f65a495dea340a4a35907836c3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1f2f8bea5b9f476c78c96cf836daf63f1f09286a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
27017f626eaf3db5afbc3908bd0094d9cd5648ab Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4632d72fe047dd034ef3e1763e7d583522a15892 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
79cc3e7a141d914123db31fa232460af3a00350c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e9dae120b51d56aa89ce0087af873998cfba2463 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
48655da77ae944e4cefa695183c34c754ccecf2f Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72b6ba6fb44dd356d7c6a869e83b5ae47017c6ee Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6001225af4d23d4091849d593232ae7f5a3a6970 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0c5169f27a2631bf91b7c092ea355b1eb7bae6dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0649987a8ad2f6c8638a4dbbf128c97f9ba17209 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7a21b94620e2fd57439f3b529ec8c890047bd6de Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
50e9eba81ab3f373556421d25ffef92b3db5bf74 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d9bacefac525d2664dbe70a97cbb5df2ce02e404 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f18bc692546506268722a88fe0a5da35cb6b5677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
e6e0d1184ea69fdaa181dd377617cf804c1c79ba Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4477a78374a57c3809b172ad30cceabda48c47c6 Add linux-next specific files for 20260814

--===============0314006981454260217==--
