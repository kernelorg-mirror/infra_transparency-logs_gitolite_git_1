Content-Type: multipart/mixed; boundary="===============5663492477950194770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 10 Jul 2023 01:37:28 -0000
Message-Id: <168895304894.26098.12064334331118233617@gitolite.kernel.org>

--===============5663492477950194770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 123212f53f3e394c1ae69a58c05dfdda56fec8c6
    new: fe57d0d86f03a8b2afe2869a95477d0ed1824c96
    log: revlist-123212f53f3e-fe57d0d86f03.txt
  - ref: refs/heads/stable
    old: a452483508d7b70b0f6c69e249ec0b3ea2330b5c
    new: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    log: revlist-a452483508d7-06c2afb862f9.txt
  - ref: refs/tags/next-20230710
    old: 0000000000000000000000000000000000000000
    new: 9dd7fa831512e76d8c82191edd092b6735b20e81
  - ref: refs/tags/v6.5-rc1
    old: 0000000000000000000000000000000000000000
    new: a5233ebc0b27249e13f09f2e06d5c2555a367991

--===============5663492477950194770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123212f53f3e-fe57d0d86f03.txt

66d8fc0539b0d49941f313c9509a8384e4245ac1 fs: no need to check source
33ab231f83cc12d0157711bbf84e180c3be7d7bc fs: don't assume arguments are non-NULL
02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
5177978ee074d55577aabad7c42b431e8af68fcc RISC-V: Document the ISA string parsing rules for ACPI
a2492ca86c98f676561f7d318b1e2e1786af0caf riscv: Select HAVE_ARCH_USERFAULTFD_MINOR
31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
e8605e8fdf42642048b7e59141deaf8e4cf06d71 Merge patch series "riscv: some CMO alternative related clean up"
b54aebd4411134b525a82d663a26b2f135ecb7e8 apparmor: fix use of strcpy in policy_unpack_test
755a22c74345a7b4c18dbb86f553eeb7895a97c9 AppArmor: Fix some kernel-doc comments
6d7467957ecdc9018fb860bb60738e997abeaecb apparmor: Return directly after a failed kzalloc() in two functions
000518bc5aef25d3f703592a0296d578c98b1517 apparmor: fix missing error check for rhashtable_insert_fast
6600e9f692e36e265ef0828f08337fa294bb330f apparmor: add missing failure check in compute_xmatch_perms
ba808cb5edfdf032db9e849e194d28169b6efbcd apparmor: aa_buffer: Convert 1-element array to flexible array
0bac2002b397fda7c9ea81ee0b06a02242958107 apparmor: fix policy_compat permission remap with extended permissions
6f442d42c0d89876994a4a135eadf82b0e6ff6e4 apparmor: fix profile verification and enable it
ec6851ae0ab4587e610e260ddda75f92f3389f91 apparmor: fix: kzalloc perms tables for shared dfas
3f069c4c643225f2b96b4b3f8c30e4445f079d2e apparmor: Fix kernel-doc header for verify_dfa_accept_index
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
f98176ce4da6c1a8e991bf4cc145529432000ef0 ovl: support encoding non-decodable file handles
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
5251605f4d297a0eb5d3b7f39f9dcee9e4d0115a ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
c1cd7a7a231a26c61534ae0ced078c8faa39c2a0 fbdev: imxfb: Convert to devm_platform_ioremap_resource()
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
11963eb07b752f4bf2956f160221929cfde12ea4 ovl: add support for unique fsid per instance
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
1a441354d7bc7e0cd4fa4ec4cdb61b97a96da312 ovl: store persistent uuid/fsid with uuid=on
e115496cf1c001d375a132ac958e62efa087ed5d ovl: auto generate uuid for new overlay filesystems
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
f3d9fce8e49a92ff813a61129ef61f9086283ccb pinctrl: amd: Only use special debounce behavior for GPIO 0
0e896d7deeda06b2cc23b3c3a28fdcc2090ed7cc pinctrl: amd: Use amd_pinconf_set() for all config options
fd68628ddb65dcaf8a40eb5871cf1396c7cdd3a9 pinctrl: amd: Drop pull up select configuration
3bc551a3007a751a53bfba5b37fa16157f4fb861 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
709c44d0bbb6625462d445f7bce1de870aa82e6c cifs: if deferred close is disabled then close files immediately
70806ee18a871140a73a2524a29865e1d904348c Merge tag 'apparmor-pr-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22dcc7d77fa463914bc2a2fb4580e6d183ca415d Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4f6b6c2b2f86b7878a770736bf478d8a263ff0bc Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
856fe03d929205b4c8c8fa51296342cd85592e3f selftests/bpf: Correct two typos
fe9aaddf904db0050a7d14264280544251cb67f2 drm/amdgpu: Rename aqua_vanjaram_reg_init.c
c82eddf8127673e4292761ec303f5116ed07565f drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
44a4f50d5032c3e1e866251ea9028b656934a26b drm/amd/display: Remove else after return statement in 'dm_update_plane_state'
0c2d77beedcb5a0aaf18e1d5cae2b420433bd878 drm/amd/display: Remove else after return in 'dm_crtc_get_scanoutpos()'
2d0b69fc712c07f9dcd2c551d73615730bd1532e drm/amd/display: Clean up style problems in amdgpu_dm_irq.c
30a97a21915062663463507db56bd79f85c1b36c drm/amd/display: Remove redundant braces in 'amdgpu_dm_crtc_notify_ta_to_read()'
88c4d4e992dc3a422aea229c551f1dd4611b6e1d drm/amd/display: Use seq_puts() in 'amdgpu_current_colorspace_show()' & 'edp_ilr_show()'
3e6a9329e67de86e5357125d5aad987bdd1fdb7c drm/amd/display: fix comment typo
521289d2a279b2fbea0450d5e8e6a01cf70a80b3 drm/amd: Use attribute groups for PSP flashing attributes
1cc506f08b4c4688c729e48d7c665910ed330724 drm/amd: Make flashing messages quieter
98d19a6c49b5d61d75cf53c7001541f157683bb8 drm/amd: Convert USB-C PD F/W attributes into groups
649663af73f59ca6f7dc9021b93c087877e4d8e3 drm/amd: Add documentation for how to flash a dGPU
e7347f1c73cd2c0df09a59e90fd31e599e239b61 drm/amd: Detect IFWI or PD upgrade support in psp_early_init()
a90d36a49a9d4ba703ff680a035e22b88a566023 drm/amd: adjust whitespace for amdgpu_psp.h
95de7f26b5c0bd907834b1027a2dca8ac6758bbc drm/amdkfd: Access gpuvm_export_dmabuf() API to get Dmabuf
bc8ba5f2da3e7bd63bc1750f6c7e480c406de8b0 drm/amdgpu: return an error if query_video_caps is not set
e77673d14f2cec6d47d2da4e58dce87c2d66e54f drm/amdgpu: Update invalid PTE flag setting
a80fe1a698dcc7f5a493af9a16d516f8cbb20564 drm/amdgpu: skip address adjustment for GFX RAS injection
7c62129b415adbab283e5bddc619a749d7fe3163 drm/amd/display: Clean up warnings in amdgpu_dm_pp_smu.c
d228419ffb78e572171a549a4ab994d84ec34dc8 drm/amd/display: Remove unnecessary casts in amdgpu_dm_helpers.c
788dbb6b41c596d925d238c6acbb1cec611b353d drm/amd/display: Clean up warnings in amdgpu_dm _mst_types, _plane, _psr.c
9041b53a59d77039c69fa61be8575fa232cd3bcd drm/amdkfd: Use KIQ to unmap HIQ
eb58ad143dab0c9d649d702cc929f6bd4b62b455 drm/amdgpu: have bos for PDs/PTS cpu accessible when kfd uses cpu to update vm
c4cde7358d23a8dd4123f3fc8b1f6af882e277bc drm/amd/amdgpu: Add cu_occupancy sysfs file to GFX9.4.3
8c45b31909b730f9c7b146588e038f9c6553394d drm/amdkfd: Skip handle mapping SVM range with no GPU access
4755bfbd994ed1915cc71e332024ae3a8012cbec drm/amdgpu: Change golden settings for GFX v9.4.3
08e852157616ed75ce32bb75080b6e7eef13c62d drm/amdgpu: Fix error & warnings in gmc_v9_0.c
09c8cbedba5fa85f15ac91ed74848aceff69f8e5 drm/amd/display: Do not set drr on pipe commit
aeddb7d13ad3c6f0e4fcd039287378328f4f06a2 drm/amd/display: Block optimize on consecutive FAMS enables
87ecc074914cb01cb88d5db049742f163f9c6f6a drm/amdgpu: Fix warnings in gfxhub_ v1_0, v1_2.c
3970be190890ec2623e81f82bd9006ae047e4b7e drm/amdgpu: Remove redundant GFX v9.4.3 sequence
7d51e0b6b760ca2632ee4da11d7764edad4c1481 drm/amdgpu: Fix warnings in gfxhub_v2_0.c
a1c41237333b8c84395094b20e8cfe0a75ece6b8 drm/amdgpu: Prefer dev_warn over printk
9536e6a580bc18aa3ec45d2bcd320cf9ae7be9dd drm/amdgpu: Fix warnings in gmc_v10_0.c
353ee729a519fe3397822853535dc5a10729cd9a drm/amdgpu: Fix errors & warnings in gmc_ v6_0, v7_0.c
8699e439ebdff6e72e100d2db46036b4388f0b7e drm/amdgpu: Fix warnings in gfxhub_v2_1.c
41cf30424655d422187282a400d3dea49832e1e0 drm/amdgpu: Remove else after return statement in 'gmc_v8_0_check_soft_reset'
79e2eefac5fa05aaec2df8690134854895d83108 drm/amdgpu: Fix warnings in gmc_v11_0.c
e8e5db95793711ccc96207a76e3dddc119c83060 drm/amd/pm: fix smu i2c data read risk
e0ca0a65645163a99bf8f3d0dd26113fcdc0e743 drm/amdgpu: Remove else after return statement in 'gfx_v10_0_check_grbm_cam_remapping'
e03cc00772bf49ff5ca36346d578195a7630b6fc drm/amdgpu/vkms: drop redundant set of fb_modifiers_not_supported
74c2f6af55c51158921b2938546c428bdd992b7f drm/amd/pm: disbale dcefclk device sysnode on GFX v9.4.3 chip
7ac8de283d8f461d6079423fb445f5859c67992c drm/amdgpu: avoid restore process run into dead loop.
090f011fcfd21675b6aed7e42b9ae35b3befb1c5 drm/amdgpu: Fix warnings in gmc_v8_0.c
5f29d116d1107f79e4b77c0bc0206e4bc250dbd7 drm/amdgpu: Fix warnings in gfxhub_ v3_0, v3_0_3.c
3de4536fe42d097d64343bb7013035863005de10 drm/amdgpu: Fix errors & warnings in gfx_v10_0.c
10f061c8fb59610e394f76312fc206a593c6610e openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
986ffe6070d661650f8198069f6f3c228e23bca0 Merge tag 'fsnotify_for_v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
36b93aed9ec07607e26630ecf210e065662f6b0d Merge tag 'ntfs3_for_6.5' of https://github.com/Paragon-Software-Group/linux-ntfs3
3290badd1bb8c9ea91db5c0b2e1a635178119856 Merge tag 'ceph-for-6.5-rc1' of https://github.com/ceph/ceph-client
4c8ab068bea2ed7b5b192cd66d436620a0b4f05e Merge tag 'sound-fix-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8689f4f2ea561dd080118eeb05c0255ac9542905 Merge tag 'mmc-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1680ac7a5ad578d7acf819912557ceea4b4a5a88 Input: gameport - use IS_REACHABLE() instead of open-coding it
05e6329443734a2a0aefb845d74375081d6626b6 Input: xpad - fix support for some third-party controllers
1dfd41115f186bf0c7a9b3f0dd39a0985d828d65 Input: xpad - add GameSir VID for Xbox One controllers
854d2233de0ac8ad37b71ec3698946054b22104c Input: xpad - add GameSir T4 Kaleid Controller support
ff785255699c78c1b2ca0b21f2ae4a3ea4163bb0 dt-bindings: input: exc3000: support power supply regulators
0d384e5959dde12717419a3fd77ee62cc10f069f Input: exc3000 - support power supply regulators
caec3d4416a2fbd7399556ba366da4d8fc05d9f5 Input: gpio_keys_polled - simplify with dev_err_probe()
c4834f4ad7fdc9002e7d3424bd7aed7a63f070be Input: gpio-vibra - simplify with dev_err_probe()
a07e68dff58bd536f9e909b007875726eade5c0e Input: pwm-vibra - simplify with dev_err_probe()
1e402a15bc00201c1068596445ebfe98d60d1c58 Input: rotary_encoder - simplify with dev_err_probe()
50653e8fada2f92c07559e129199daaa3f760d00 Input: elan_i2c - simplify with dev_err_probe()
2886c5b97c8f753eb4aff618ae78832718835151 Input: bu21013_ts - simplify with dev_err_probe()
64eb0f741ea2f4b73bcf30d66cf7d1c16593f581 Input: bu21029_ts - simplify with dev_err_probe()
0d9025a46b2f218c52f2216afabc24537b1e5187 Input: chipone_icn8318 - simplify with dev_err_probe()
8d3b0460e8ef68f893d9f1f6f5da37d67be33b89 Input: cy8ctma140 - simplify with dev_err_probe()
14e5f4db20096e0be30b8a567e92b726f4d86ac0 Input: edf-ft5x06 - simplify with dev_err_probe()
d9efc285f75e7f6028ff3b87f0169a0decfdc36b Input: ektf2127 - simplify with dev_err_probe()
e89f0de5da36ff28182cba576649d893e2776916 Input: elants_i2c - simplify with dev_err_probe()
bf2ae3897f7165e6ff0f5cfded7211cf08d5d855 Input: goodix - simplify with dev_err_probe()
10ba628ee0af65796acce5f888598e42f5bca309 Input: melfas_mip4 - simplify with dev_err_probe()
e32825c47042d4e727b867bb98d679bb5cc74f87 Input: pixcir_i2c_ts - simplify with dev_err_probe()
ca0d9997f5437ddb754b8743ff15d853d474371e Input: raydium_i2c_ts - simplify with dev_err_probe()
17d981fa707ef6f212dda17d1ec64a4a360c91a7 Input: resistive-adc-touch - simplify with dev_err_probe()
21142c1cb29048f536700b833be1b2806fff3ef7 Input: silead - simplify with dev_err_probe()
d3aeb44cc6b21944c31b07728516924e9cb10825 Input: sis_i2c - simplify with dev_err_probe()
d08149c13aa27bd2c0884915dea0eb1a171e1c2e Input: surface3_spi - simplify with dev_err_probe()
337ac36c3bc0be71e73322cbbc0d6a8b8a2c05f6 Input: sx8643 - simplify with dev_err_probe()
a2c795b696b20ebc56462a2fbbc0d612ef265389 Input: bcm-keypad - simplify with dev_err_probe()
2bdb1a9a8a1775cdf15bd1299da8fd7e9b5f10a3 Input: bu21013_ts - use local 'client->dev' variable in probe()
59a51ba6e946a2a02865285eb3e10bb607033dd3 Input: bu21029_ts - use local 'client->dev' variable in probe()
3ce6e06202b49802e8e0c4c8858717f534a308d0 Input: pinephone-keyboard - use devm_regulator_get_enable()
26ab82616eb51bd236f12d6427d05d18c573f6e2 Input: adp5588-keys - use devm_regulator_get_enable()
685b37704ce68924fa823d1cc37e512555526e06 dt-bindings: input: touchscreen: edt-ft5x06: Add 'threshold' property
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
054276e13a5734c7b2813bd79ceb024624d94817 iio: adc: ad7192: Fix ac excitation feature
d52aa250ca47ebfe5670a173c7ba94ed80be312d iio: light: bu27034: Fix scale format
98070e9cc28232e32f2341f01e2db67d60a7c079 iio: light: bu27008: Fix scale format
e3f49005e24f88ac51f15c5c3d6a2acb69ba38a7 iio: light: bu27008: Fix intensity data type
3af5d5b9a262ff72feb5d2178219afab9c6dfe28 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84dc5aa3f0d861281d353e4b7f4ea03da31e9aba Merge tag 'i2c-for-6.5-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fcd473a6455450428795d20db7afd2691c92336 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c7873e3364570ec89343ff4877e0f27a7b21a61 mm: lock newly mapped VMA with corrected ordering
e85d5ff24c0c5000b02f79176e721b781c0fce65 Merge branch 'master' into mm-stable
8f6328c0a936b5e92ad665ea4d44648846eb7e20 Merge branch 'master' into mm-nonmm-stable
c628747cc8800cf6d33d09f7f42c8b6f91e64dc7 libbpf: only reset sec_def handler when necessary
8567965dfd4cfbe03bfc0f6fa48ce4dea510e002 prctl: move PR_GET_AUXV out of PR_MCE_KILL
dc2ecda4d6c5b29248efd5c95e23c06b59c813d2 mm: keep memory type same on DEVMEM Page-Fault
b76dc2e3d1d666b5c7d92e323f60413feea13a54 mm/shmem: fix race in shmem_undo_range w/THP
571109cb0f4784037730dfd4ced88285e0e22c3e mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1789b29e2617e55da155b1c080774026f9373e79 Merge branch 'mm-stable' into mm-unstable
48cad07f86359c5fa6f2036b8db84b383c156e6a dma-buf/heaps: system_heap: avoid too much allocation
98c6975e859c159f7c4e1bce0c0f338da62ba3d1 mm: optimization on page allocation when CMA enabled
fb61266f83be4c7771120e889ecf1b773053478e dma-contiguous: support per-numa CMA for all architectures
41fcd610f0880efd3558025ce4af1a52a64fab3e mm: madvise: fix uneven accounting of psi
0ceb3cf1c9f8466c914b01927878dbb23cfe0cc9 maple_tree: fix a few documentation issues
fe987009ec522d8782f858f02e315a43ebac1313 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
a26d8be29d017cc2e489518d046bd2819015d1f5 mm: increase usage of folio_next_index() helper
5646de5bc2d21aca81b32bdb1b36b103b0972db4 swap: cleanup duplicated WARN_ON in add_to_avail_list
885c8ae35f3404bfca23a1d3e5bd9f7454fdbe1b swap: stop add to avail list if swap is full
9a80abae7fa638b97b25061a0fa142e42bb803a1 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
8000c0dca2a4c8241776c1ba7b02d5932194bc58 mm: memory-failure: fix unexpected return value in soft_offline_page()
d6d3db572a50da8db9c6a974d2e206117194bc8b mm: memory-failure: fix potential page refcnt leak in memory_failure()
3062b2ecbadf282079a7da88a99591feea3aaad2 mm: use a folio in fault_dirty_shared_page()
359cf051404a4a6ef7de5d466ce701f50309b354 mm: remove page_rmapping()
ee9b9981d14505e8a1c57e6c0256c0ba8e8bc57a swap: remove remnants of polling from read_swap_cache_async
477c0d3f430b1d81724f20c1469933f6fefa8d0e mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
26981df228c0f986091718904ec97f6e90eeab15 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
c6a75f87071f3d9986ecb4cefc14a4fdb1da253e mm: change folio_lock_or_retry to use vm_fault directly
3fd57a0578790a1e7656717e3e88e8cd130659bd mm: handle swap page faults under per-VMA lock
091e6076a57df2f90749d6bfbfe4f168185e7e62 mm: handle userfaults under VMA lock
a7b9e8a29ed8a5ddd4ea409be2c4e186b252dfd1 mm: make MEMFD_CREATE into a selectable config option
8abaf0692bc97d1b2d72f6d4b42e94bf28447413 mm: remove arguments of show_mem()
cceb24e359ddcea436d084dcf241543eb0c05820 mm: make show_free_areas() static
2dfacf9d41c572f5336cb3474a61b52be214d496 mm: call arch_swap_restore() from unuse_pte()
26caf6c71bd35ef549b8a4e17a7841f65e3a0e8d arm64: mte: simplify swap tag restoration logic
ff1756991d3773e8cf5933ceb6746963bbbcecf5 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
b5c40fb7e32512b41081d9a34cddd509a0f65460 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
ba95935827b070e66932b6915b446d1e201cb6c5 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
47c570fa0fb115a329509988332e8b6122011f4c mm/gup: cleanup next_page handling
28f9dcc57fd098cb9d9909dc418a59a285fd8eb9 mm/gup: accelerate thp gup even for "pages != NULL"
1af091e122cf90d18dbf22490e7b76c4c75c0b2d mm/gup: retire follow_hugetlb_page()
9b51769f75d3b62ed8a953446c9fba18eb4370d2 selftests/mm: add -a to run_vmtests.sh
ff828f7ccf6d2975c4861913c5544e33a3958c4c selftests/mm: add gup test matrix in run_vmtests.sh
39be42339ad9b7242a46b6d2555002df612d4b36 mm/filemap.c: fix update prev_pos after one read request done
d0a7b8a5acf9b4684282c6e875cd03d476479344 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
48b7ff1ed0053533f35ef15d80cc5891da1a8b2c maple_tree: add test for mas_wr_modify() fast path
fdb21aa659b150c945ecfa9ebffc7908d9a22e15 maple_tree: add test for expanding range in RCU mode
79bcd09b0d5a33db0f25580d0fc555419067eabf maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
f649a4cbfe0bf891f3dfff7b487b9d08af30d279 maple_tree: add a fast path case in mas_wr_slot_store()
82eeb13569681f5b7b25f6aad59575d13239e330 mm: memory-failure: remove unneeded page state check in shake_page()
1e34186e4239f8eb4a8fea91a429d20b2daee374 memory tier: use helper function destroy_memory_type()
313fc5678c90f09e9a8e9c7066a9086e988c7aa0 mm: memory-failure: remove unneeded 'inline' annotation
91f8689ccad980f032f3917062dc8a9028965a85 fs/buffer: clean up block_commit_write
654ce7f1d89ef39285ab15496dc04d2d20bc6505 fs-buffer-clean-up-block_commit_write-fix
9b6e6316453f73080a9c02777ba69085a4e88d33 fs: convert block_commit_write to return void
19d1911d07d44a7139dfefbee87d9c0c580c809c mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
f55d7271776d1851518533a7dcd06bfa90980981 mm/mm_init.c: remove obsolete macro HASH_SMALL
4c59af1561572a90448d221cf5da04a8a4227ae6 zsmalloc: do not scan for allocated objects in empty zspage
3a6fb288e93704ec82d32c2a2fe4c674d106fcb5 zsmalloc: move migration destination zspage inuse check
03caa823066fbe555d5d700e456afb11efa04624 zsmalloc: remove zs_compact_control
041a8bceff0794885666ba21864e778322d8c5cd seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e7f821d14e72b66013d204defd28ecddd8b6b98e mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a48709aacfd6e6dc99c405646683a57621dc86a6 selftests: cgroup: add test_zswap program
24762a15d50f449dcbe114fd3dd70f7bf960df89 selftests: cgroup: add test_zswap with no kmem bypass test
82c9abe64d10515d66b3e5c4ac95c14baa031939 selftests: cgroup: add zswap-memcg unwanted writeback test
f6cdad83a4096420dec54ef50ed8956726e41102 mm: zswap: multiple zpools support
e92b47a20343d3a8e28e8b542eac3cea82813a2f mm/migrate_device: try to handle swapcache pages
68c12e91ae86f9662351769729ec45455d80cc50 ksm: support unsharing KSM-placed zero pages
edf943fab037f629a62b0a260ce5a127b6db7ba8 ksm: count all zero pages placed by KSM
1a75847d0442d1f10430b67448c79534700242e6 ksm: add ksm zero pages for each process
49b3472bfcb91a1205e990d7dd91532ab86d6c3a ksm: consider KSM-placed zeropages when calculating KSM profit
320dc479d4a1540bfada6d5a59ea1e1b435aa141 selftest: add a testcase of ksm zero pages
8b2b715973c850a0430c03eb5575d1b46ff23895 mm: page_alloc: avoid false page outside zone error info
e927a508b1a9a1e968a847a40d90a76c99652f4c mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
540758b7f00db5241b421710118a5c8b78626637 memcg: drop kmem.limit_in_bytes
03d4da27c8258d5cd38f820e1b54d2c0c325a9c4 memcg-drop-kmemlimit_in_bytes-fix
4ba081ea0f042432fe715258e398a9f60cf458f3 fs: drop_caches: draining pages before dropping caches
8db44c467753127b27ec61da54b09519c6813511 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
222a6490e95b8ebf708c8dcd4301e954c36dd27f selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
862b101b21e8d382bfe82a0260bfc740047b15ad memory tier: rename destroy_memory_type() to put_memory_type()
46df26be1f9e3c1caee9a7993b8b8827b9c286d0 mm: remove obsolete comment above struct per_cpu_pages
14564d5161264a261d6a31359ca46a135df40fa2 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
a5d31d916bf53ce18bd15bbdce07295e4fe16257 hexagon: mm: convert to GENERIC_IOREMAP
bdf5d0e877e10d01ce203eb3c56afda375afb71a openrisc: mm: remove unneeded early ioremap code
60932a3e81ff3b628875aa06647b5bbec9160a2d mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
46888f832305ea27606d0334c91debe87d0118f7 mm: ioremap: allow ARCH to have its own ioremap method definition
aa11ebe4d3b5051a0e2e11b4104ffad5e6a72b13 mm/ioremap: add slab availability checking in ioremap_prot
ff7f3a3aa22274e5211d2e6f1357cbad95b2978d arc: mm: convert to GENERIC_IOREMAP
8c601fda8f6d9d96359211602a28855d19b2dbfd ia64: mm: convert to GENERIC_IOREMAP
5f12f7faaf85a8aa072f6d766f74bc24807c3320 openrisc: mm: convert to GENERIC_IOREMAP
edad4470b45298ba3e968c6169ee6a2f802a197f sh: add <asm-generic/io.h> including
f8f6866b0a54f0bbfc13b292cc013582b620de8f sh: mm: convert to GENERIC_IOREMAP
e9f470f52ade6d6caf4f73e8b58b215cc9bd1947 xtensa: mm: convert to GENERIC_IOREMAP
c0408312e3c1019a977b29f89ba16f5a180032aa parisc: mm: convert to GENERIC_IOREMAP
ebe310905492ca017431dabf641a276a277afb56 mm/ioremap: consider IOREMAP space in generic ioremap
9618b4449aa952e525c79fa47e4cd6e772e6b82d mm: move is_ioremap_addr() into new header file
5768d2fd45f53a2f022dc3e51fa1ef6e64d4abe8 powerpc: mm: convert to GENERIC_IOREMAP
8c4d4b7a0437737212cfce3406f3503124305a3b arm64 : mm: add wrapper function ioremap_prot()
f593f9c829671a7b523d48c9f1add396dd07f34b mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
30a77c65b55f83451fca9f2ee87703271d19f998 mm: cma: print cma name as well in cma_alloc debug
a578df94b7690f01bafc5b57a834064837e09187 rmap: pass the folio to __page_check_anon_rmap()
9f7585aaef289b72be982c13da9131fcc5037e84 mm: merge folio_has_private()/filemap_release_folio() call pairs
c906d2c58c61c658a1918a830624dd99f020f946 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
a7538ed577a85f8667c75696e0ed225d261b628e mm: call folio_mapping() inside folio_needs_release()
54be7c1e9516c05a219b46c97ba23e2bd6b9835a mm: correct stale comment of function check_pte
47d328189b3a9363aa31ac967234b73ce51cbb56 mm: fix some kernel-doc comments
914ff68db407d83ef839d87374216905f2906361 mm: compaction: use the correct type of list for free pages
0d80e0ae6207bf25ee1b5527677d67ba5409165b mm: compaction: skip the memory hole rapidly when isolating free pages
510c4d7301481a9eb1934848b0e7e97103b844c4 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
d09548bc53f5615472dd0e047cfa78dc84341515 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
dd4de93f1dfdb51e3593f258093665f0c206ef88 mm/memory: convert do_page_mkwrite() to use folios
7609c79d3bff5f9d39e648e0b334c097eb38de44 mm/memory: convert wp_page_shared() to use folios
6e228babb916893ac81653ad71504a296d5a0807 mm/memory: convert do_shared_fault() to folios
dd470c90fac9e126948126495cd893be40cb7df3 mm/memory: convert do_read_fault() to use folios
8a625ce37b94cb3dfd67671ff921d02f16c90400 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
475ebc2471eb0027b955ed7575a28099da4fa0cd mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
53d135af834f2e69f98b5d1b3e1ac63389c3a961 hugetlbfs: improve read HWPOISON hugepage
15913f899c12328d60247907524aca103404e90b selftests/mm: add tests for HWPOISON hugetlbfs read
b5b5f6283786c15522ae13fcb37e39b8a2ea7bb2 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
32b81ca1f93cdcbf2d72c10ba58e6968858bd212 mm: make PTE_MARKER_SWAPIN_ERROR more general
227355011db5448326908f63272acf1a138967aa mm-make-pte_marker_swapin_error-more-general-fix
e954a53945d8b29e455b24a20e7e1917d56412ea mm: userfaultfd: check for start + len overflow in validate_range
8b2bf61b274d29be3e71f3033058788b272869d8 mm: userfaultfd: extract file size check out into a helper
877bd7dfcd2556677b8b6795ba07935d87255470 mm: userfaultfd: add new UFFDIO_POISON ioctl
e527308faed162530c13a97f20856f03097514e3 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
570dfe651ea7f8def697f90cbebda53102563d52 mm: userfaultfd: document and enable new UFFDIO_POISON feature
e6c4b94b85fbd129ff992cd33fc4199e85caed11 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
5861b0f773c02e0e960dea17c8304bda34e9e348 selftests/mm: add uffd unit test for UFFDIO_POISON
9895616ec6c64f31fe4dc4067a52f9448ca3a7b5 cred: convert printks to pr_<level>
13b418caecbf3fdd2355f18faaa21107fdf60465 proc: support proc-empty-vm test on i386
9f63a738753fa2a7f66d79fd3e46a99ba1489224 proc: skip proc-empty-vm on anything but amd64 and i386
fc7fc8c5347b4e9519a6075e82e3c91a0e070f97 lib: replace kmap() with kmap_local_page()
10c0bb986566c54ca38a5626173c024ef85c07a6 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
8ba5a0ca5dc88972f053046cf664491ad6843ed9 signal: print comm and exe name on fatal signals
3f4da44ba879a2c6fab8cce5cbccb0aa5003ae41 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
e562341fd75a4a3919a3527177235261e3bbe984 x86/kexec: refactor for kernel/Kconfig.kexec
1933346627d23732468216c05aa660a7e0753468 arm/kexec: refactor for kernel/Kconfig.kexec
691670d64e06ad7aa10ee64c0f962e417cba4547 ia64/kexec: refactor for kernel/Kconfig.kexec
9c8215aef940fcfc8dbe5f88be5a66fa81fa7d46 arm64/kexec: refactor for kernel/Kconfig.kexec
702c83f83c89de9f5d15dfe4e44c6231539d96e0 loongarch/kexec: refactor for kernel/Kconfig.kexec
6255abe8434ec79bc6cb2ddaca43046a1d53d891 m68k/kexec: refactor for kernel/Kconfig.kexec
d3d9571c5a4ea9a524477bc51d2bf9a526cdb72f mips/kexec: refactor for kernel/Kconfig.kexec
97a7fc6009e4906befead6e5aebe89e2135eac45 parisc/kexec: refactor for kernel/Kconfig.kexec
8eab36d81306b269ab63edba604618cc41e71021 powerpc/kexec: refactor for kernel/Kconfig.kexec
edc51ecea7df341d9ad053ef10028e4912d8e73e riscv/kexec: refactor for kernel/Kconfig.kexec
91069d1b7da00ab40986ed6d44acf41e91dc4867 s390/kexec: refactor for kernel/Kconfig.kexec
b82ef076116cb550c56b7336a39c559e6ccbcd13 sh/kexec: refactor for kernel/Kconfig.kexec
9aba4752d690e3a4bcf62f41d77fbcb66c31c46d Merge branch 'mm-nonmm-unstable' into mm-everything
ac442f6a364dd23bc08086f07b4bc4ef8476a9fe Merge branch into tip/master: 'x86/core'
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
1fcaaa1d489c33a24e297cd26646887bfab8d659 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
3ea7198439c3193b78a1ca97b7e7c4e1cb62417c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
161669f35dbeae0566ada626d1baa56075dca7fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
36372ddcffe77c152994fdd58b17f3d830dd2f9f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3dbd6bced6bf9f0e5df9c2ace543b1e4abe05f49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8430e862b0226e592fe3b257bad87e7619716cec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3b5cb261ae380885935d06c45b8fe635ffd94fe0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
04d94e8536b2b414725cb1190563662adb344d3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
65b435671c442efcd5f56c9a298800a2d3ca7652 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ad22204d4ed742692e6d1ad46258956522b568ea Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e911affb167ad06bcf640d87ab3fdcee2c14072 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4872968e1897a68b7b971d308e7c39e18f144170 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b03661bfd4de797a72b2b3241bb0da815708f2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
265c46a79ce5ddb6b37c181185538c929d4b7878 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
46a30b679285eeeac5b521ff2551f618b85faae4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b9876cc827cbbb7381b08d2c7f4715d9167808a0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
aa95115fd72a31603a2bcfd921d038066591dc11 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2654f2b00aa02e6a02f1012e265883eb8aca290d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cb71d39d412c53095c5b7a3fd6ac266000dbd9dd Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00721c19c9a2491c0021e774ce4464adf8999b35 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d10f32bf44e1690fcd93ecbe525359a9c70864d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84fed42833c85eade3c7e4a9b91e4c38074d85e9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
76559225e7c67b441eda30c8092a121169957c28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
492256bd966d027dfabedd4d1ade072a07a59210 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
49d8acb10368b4831ec9955805fd29f4a3969c6d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
768d5444c6f564c37a85971bc4c867049159b3e2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8ef244edfe884233742461afa9b98666191d24c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5e028187e4552c39e9be1e2d9719af4a5905641e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9e83ae2130fc7daa93f6e0ac2ad47edd0310938a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a697c51b77878059d060d167a9c5c75d67e6a741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d6baa604775f598afcba0abb54b25ac707876e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
87f2c972755534c65e748f052fb3acfed570ca96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5546bf835492494bb7cf457e5705528ef8f90948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
60b4a796804afcfa187bef282febfd9c99db44b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0d658ccb8ed745ffdebb0fea5fc09e108044e3a6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
18f39d7acc66d14459a96034798453f31291c421 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
61b8494b7dcd44102c88f09220e30c56b929d43e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
995a047f9edba5475abcc192a907df3e945c07ae Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
38cbf6428505d89f158069c9060c326268c2cac1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
29ff0402742a866245b4cbe64cb82c07bffde9d2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
6e917450f9fb158a2c8d295b2b04d36b1f04443d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b00acd93e3e2381b3ac91af9fc2d710b341eaf0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2dda0f01d22f8ae8e13c8a1147dc923d5385caf0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c89d88b177d47bced6a70a70cfcb13e46770e458 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5735565bca91e472e2431c5db594c2b9785ca1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a140cd888aac5a304f73c84d4450c2822a77188 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4b5c39d93ca8f24647d3f202d0461a97fb5b7d5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4c37a8452eaf726f72363cdcea7f72b5057da19a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
120912e4d7a66f9c11d847c8840c312d21f8d614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
adc44920479f82e9cc2594e55fe65d8ac67441ad Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1162104d76a311628f6c48b457f9ff495bb55caa Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c6e90e95aaa1f1de027b9682fef63db1da4d8902 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0dc6d06af3938d662637a891da66ffddbba08b7d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f92eb09733dab1da6312089f8326c346f6422df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d0bbaf1ecb8c19f08e674b41927463feb8d79062 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
36a2a33fdbbab4d8059b00fd4cc74048eda9445e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7b28f92e2df593dc8f8ff9bc48e168b337481d4b Merge branch 'docs-next' of git://git.lwn.net/linux.git
6fa02195afe901989c388276d7abfb330e848e7b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
df14f81d0e78e796e8b673514ab15e6962430ccd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1e6220f2adeba3d74074a64fb73d639f4728aba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bfdfd8c1bd007f4d406bd7b69a74b010b2a4216c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7fc2d31c93ffe68f2ba223d68b9f7206ee27090f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2b949bcd564b621aa6f16458e0937a02162af3b3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0b6667b9fb8e800db336accd0c882a13547e1d63 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f91d36e7bdb787a6041bff5bd70468fa53bc6d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1f074854a6c113327cd121ca16698452515a2e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f42ecbbc1955f4d17c28aa10e221998bf799a9f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e0fc5a0f293bed7b65a48960ca82918795d18f72 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
abc207eb811197ed029c4163108575d10c243506 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
95e03e15cf1b0011ff83da98c4b8f471eca3250d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
38b7e29b17427a5e39364c03c7d265694cc9bff6 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7bcb9ff75befdb7c67f35f6695fbcded30f933de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
88522a96c99349a7c556ad1d6dbe4ee4eec01a44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b5529f26b56f260346e1ce4069b71345edef3e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
716a9fb0a897d4f53474f0745fe5d9ec87b0f30d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
29d058f2bd38f8a00dd4e429bfd5c01a63764743 Merge branch 'next' of https://github.com/kvm-x86/linux.git
058209a289e37c9aeeba21f177d445b5fc2e584c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
0fd31b052798538eb581f89ce33e0bcccb07ad71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e4a62c65880d5eb1abdcec4eecaa4bcdb5cdfc9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f449585eb46d3ec1194aa101a18f60d5b259840d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
104b46a3049d7420a91a2cc1cf625c6de08a3237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dd0629c624f5d37875a2226df84180b74fb6dfce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7b4d223450b78c594971b8de628119f8a758a7e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8fb55562643bb785e7192465552e5027757f99b0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
19cba53d5f26a96675afe06fea0cc5cfb1ce5e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d130af998ab608aabaed83d0e13e52a0d0af31fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
87129d04b53ac2b10b7dc4522d02f4b66442600d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3ccc20d5a4f410fce938a61d16e0e66a014bb9fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6c899d6d8eb48930d342505c12e200ea54a2bb58 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
023616f17240380745c073b6603960eb7de936fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f906039efdfb2eda3dfbdc9ad40b9fe7c8f663c6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b10e4673d52efbd4d7eaa413ffc7aeb772bcf088 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5fc578c9ef3de17a08974fc9d49b256a334f2f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ea98bb6cd039b39c08b2435f8a2f1fbc785e7673 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fe57d0d86f03a8b2afe2869a95477d0ed1824c96 Add linux-next specific files for 20230710

--===============5663492477950194770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a452483508d7-06c2afb862f9.txt

76862af5d1add618f0cc99868bc729925f9551d2 apparmor: fix kernel-doc complaints
00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
c4c14c290682e080da5cee81f4998062e1be274a lib/test_bitmap: increment failure counter properly
c1d2ba10f594046831d14b03f194e8d05e78abad lib/bitmap: drop optimization of bitmap_{from,to}_arr64
cdd2d06fbc0a58297f782c8eb7e2f3c0b1dc367e nodemask: Drop duplicate check in for_each_node_mask()
839cad5fa54bd6e4aad137f695ec6f90acb78728 cpumask: fix function description kernel-doc notation
f4bc6c12b0280077f799f2d50719ca52370ecb20 MAINTAINERS: Add bits.h to the BITMAP API record
2a3110e3f97ddc0f53bb766797b926a35edd07e6 MAINTAINERS: Add bitfield.h to the BITMAP API record
1ff310b97f82437237a1d779195b0d90b90da070 amd/display/dc: remove repeating expression
ef3c36a6e025e9b16ca3321479ba016841fa17a0 drm/amdgpu: Skip mark offset for high priority rings
025654ae429112aabf6875870c06d6a7ee475104 drm/amdgpu: Move calculation of xcp per memory node
3ec61983aae0acbffbd5c22d83b2019f5c0eb516 drm/amd/pm: remove unneeded variable
4e3f85d1c071ed174aa5a7477d499d576412df3b drm/amdgpu: Remove CONFIG_DEBUG_FS guard around body of amdgpu_rap_debugfs_init()
c09b3bf7363db982b17950b8e4f27b0564817301 drm/amdgpu/atomfirmware: fix LPDDR5 width reporting
184d83848242b2465b466a0a8e6eb58f1df10407 drm/amdgpu: Add vbios attribute only if supported
03d400e7605e3d36abd3f949b25ba806cccff0cb drm/amdkfd: set coherent host access capability flag
ea2c3c08554601b051d91403a241266e1cf490a5 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
fd21987274463a439c074b8f3c93d3b132e4c031 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
44762718b391b5ad7bd226a7a3badfb93248ad3b drm/amdgpu: Move clocks closer to its only usage in amdgpu_parse_cg_state()
acbe761046628cbd5da03a4af84e8831c2afb8f2 drm/amdgpu: Skip TMR for MP0_HWIP 13.0.6
65dae8ff4c7d5dde1016d1736c6740a0f80e68e3 drm/amd/display: disable power gating for DCN314
85e41f1ed5d94a26fe4e57003c399936d291ed70 drm/amd/display: disable RCO for DCN314
bf0097c5c9aec528da75e2b5fcede472165322bb Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
a99a4ff6ef205d125002fc7e0857074e4e6597b6 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
0f48a4b83610cb0e4e0bc487800ab69f51b4aca6 drm/amd/display: add a NULL pointer check
c5f78ea8d768ce6f4471b0921728c2bd2dd95d93 drm/amd/display: Add Clock Table Entry With Max DC Values
4a87495a82add04d57bef1d58dd0b55f10684ee0 drm/amd/display: add missing ABM registers
c8f293541810e2542c5cbf082b7f7c2c2eaa47a8 drm/amd/display: Fix pipe check condition for manual trigger
873bbf2da278f253df9fa78acb8df83fb05c7c52 drm/amd/display: Clear update flags at end of flip
724617b94bd657d71f980c5bfe2d429fc0acc27b drm/amd/display: enable the new fast update path for supported ASICs
2bf0ce3bec8b22e4bac828aeaeade15884fa0f5c drm/amd/display: Disable DC Mode Capping On DCN321
26518b39181876064850209ecdab48c0ee5924b1 drm/amd/display: disable seamless boot if force_odm_combine is enabled
0250a7145e9c44c9f60d14aed7b66ed3a9de07f9 drm/amd/display: Add MST Preferred Link Setting Entry
effee878a8661d7f4f497304ecf256e4b1790d1e drm/amd/display: fix odm k2 div calculation
ed83fe2abcace898fdec5c2ba0455703178ac9a3 drm/amd/display: Fix 128b132b link loss handling
12a6e62bfdcad8be49644b6dcf70c15e0e6bab6b drm/amd/display: Enable dc mode clock switching for DCN32x
111c1813a1ab70d5422594aec0fd5a5ba914c25e drm/amd/display: 3.2.240
1af3d0a8e8b8db855ee3c98d210f8ee01b2bb80f drm/amd/pm: update the LC_L1_INACTIVITY setting to address possible noise issue
b7a2d774c9c5a9a3228c6169ecf32f05b96609cf perf build: Add ability to build with a generated vmlinux.h
5c45b210479bffe068d38902fcdcb52c4c60a264 perf bpf: Move the declaration of struct rq
06c39e742d46eb0a360563f0888ac8c3a9539f47 perf test: Add build tests for BUILD_BPF_SKEL
ae7eb5baad3fd5f9ff69a3721fdaa0324731cf8d perf build: Filter out BTF sources without a .BTF section
ce5b293405fda0f80c803b6c838f51ec7f618f90 perf dso: Sort symbols under lock
259dce914e93482a0e25a6ddef88f5b6d85df9bd perf symbol: Remove symbol_name_rb_node
d82257d7f604ba6e714c9f1087a6dc599ccb1879 perf symbol: Remove now unused symbol_conf.sort_by_name
220f88b5a11a88539fbc44d2740c41bf995ecb45 perf trace-event-info: Add tracepoint_id_to_name() helper
5492e72500646170cd409b14fe273e6d067b9fae perf tools: Extend PRINT_ATTRf to support printing of members with a value of 0
2e4dd65d7d0c73451e2f8b575884b35c90ba058a perf tools: Add printing perf_event_attr type symbol in perf_event_attr__fprintf()
929ff679b694f0f9656aec38b3a7d5c440c5ca24 perf tools: Add printing perf_event_attr config symbol in perf_event_attr__fprintf()
ab7fa6b05ebbe2a8cc07114014f14fd2326fb80a riscv: move options to keep entries sorted
cead443a306262a16056d84d63b5a6a10908eb62 riscv: vmlinux-xip.lds.S: remove .alternative section
d4035ff16bfa73915f74cb3d28f878aff1da510a vmlinux.lds.h: use correct .init.data.* section name
c828856b51bb4180c0803c12ffaeb86c41336c11 riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
f7584322e4fef794b290e5fdb290fa92a925236e riscv: disable HAVE_LD_DEAD_CODE_DATA_ELIMINATION for LLD
a6b4229d858ed4db6ad68854bb8a2f7d5ac9f138 drm/i915/adlp+: Allow DC states along with PW2 only for PWB functionality
86b53032b180cc2cb6ec1460885f0769c47bff3f drm/i915/mtl: Fix SSC selection for MPLLA
5311892a0ad1d301aafd53ca0154091b3eb407ea drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
3e49de73fb89272dea01ba420c7ccbcf6b96aed7 drm/i915/guc/slpc: Apply min softlimit correctly
49ad6e913786fad6dd6209ef812437dc3009ebc4 drm/i915/hdcp: Assign correct hdcp content type
5b7826355e5b9f48eea29275215fc55165cd17c3 drm/i915: Add missing forward declarations/includes to display power headers
49a5e3edd35352833270dd18b0d5ca414fcc9406 perf tools: Add missing else to cmd_daemon subcommand condition
710dffc969023315c3c32717dc08b543012e60d8 perf pmu: Correct auto_merge_stats test
78987bb02ad29161a75d7c512822232321250d1d perf: Replace deprecated -target with --target= for Clang
ad5f604e186ac08d12c401e34ea96c09c38ddbc5 perf test: Fix a compile error on pe-file-parsing.c
628eaa4e877af8230ef7326d378e15d511c506ba perf pmus: Add placeholder core PMU
d17f0ce9a9ee1372b9c71b4dc9bd6c8fbe73790f ALSA: oxfw: make read-only const array models static
a64db0b9dfac2011e14e88faf59847baac1dad5a ALSA: fireface: make read-only const array for model names static
4eecae44a51a13be2d017cebc4f760173253d238 ALSA: ump: Correct wrong byte size at converting a UMP System message
4926a34b1b4e568edcd47b7215718dc187147780 Merge branch 'topic/midi20' into for-linus
47f04616f2c9b2f4f0c9127e30ca515a078db591 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
e9bd04e52d649c3cfd713b594c5db35cab03c42b regulator: raa215300: Add build dependency with COMMON_CLK
4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
22065e4214c1196b54fc164892c2e193a743caf3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
7ba6b73db3dbe6cf365a8122e4ce36559a7714cc ACPI: scan: Move acpi_root to internal header
86fca926c042138c7defc94e1b55b5f29ca4fa13 ACPI: bus: Constify acpi_companion_match() returned value
d10005837be83906bbd2078c3b4f9dfcbd6c95b6 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
861c249cd782cb9f2d5a881bbb32e8da7f0c1192 arch/sparc: Add module license and description for fbdev helpers
59bba51ec2a50e3dc5c3ee80f0a23207346303ff drm/panel: Fine tune Starry-ili9882t panel HFP and HBP
36cee69f572c72610da2681a358318d0dc9740b0 perf tools: Do not remove addr_location.thread in thread__find_map()
4a4a9bf9075fbc753ab20f05347fd1482d4801e4 perf expr: Add has_event function
eadc0040a9ebfa2ad6debe6df087c549e6e49bd4 perf jevents: Support for has_event function
8076dc8c6818eebbb5029bd77eea9848a3c32f3c perf vendor metrics intel: Make transaction metrics conditional
7e74ece31af7f701d2cf8c3529633e3620a61c70 perf vendor events intel: Add rocketlake events/metrics
dfc83cc8776917fbb8452328b56bb2192421a809 perf vendor events intel: Update meteorlake to 1.03
0c9e39421cd00258f7cd17b25ee5fe177a3088dd perf vendor events intel: Update cascadelakex to 1.19
d1363b9454a32cf615d1a4df920e88cb73763af9 perf vendor events intel: Update icelake to 1.19
663655c91ce195f912957157d7aaa3e8c06e8b14 perf vendor events intel: Update icelakex to 1.21
938e4ad3101160481e5502186f95c7469d6bbcbc perf vendor events intel: Update sapphirerapids to 1.14
ea3eafa08aa73800a095f974ee4bc230ee055083 perf vendor events intel: Update skylake to 57
b5d2644da65cfc249e4caf820943dfbfb559bce1 perf vendor events intel: Update skylakex to 1.31
887e845f8c1ce5b031dbad95d22e56f2e61bb35c perf vendor events intel: Update tigerlake to 1.13
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
f7c2f4f6ce16fb58f7d024f3e1b40023c4b43ff9 ceph: only send metrics when the MDS rank is ready
8b0da5c549ae63ba1debd92a350f90773cb4bfe7 ceph: try to dump the msgs when decoding fails
d9d00f71ab5a2b5a47b228f678a8817e8687387f ceph: voluntarily drop Xx caps for requests those touch parent mtime
23ee27dce30e7d3091d6c3143b79f48dab6f9a3e ceph: add a dedicated private data for netfs rreq
dc94bb8f271c079f69583d0f12a489aaf5202751 ceph: fix blindly expanding the readahead windows
2d12ad950b0c2a89d82f5d258309ad23aa70fc38 ceph: trigger to flush the buffer when making snapshot
ce72d4e0f179340cece90d5b826eb63bbf9fefc0 ceph: issue a cap release immediately if no cap exists
257e6172ab36ebbe295a6c9ee9a9dd0fe54c1dc2 ceph: don't let check_caps skip sending responses for revoke msgs
fa700d73494abbd343c47c6f54837c9874c61bbe mmc: Revert "mmc: core: Allow mmc_start_host() synchronously detect a card"
7c1f23ad34fcdace50275a6aa1e1969b41c6233f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0a30901b0732a59e038088d3de3e5611db1870d3 Merge branch 'master' into mm-hotfixes-stable
44f10dbefd5e41b3385af91f855a57aa2afaf40e Merge branch 'master' into mm-hotfixes-stable
fc133acc43728ad9777d2c4cc43f0cafcb92a461 drm/amdkfd: Enable GWS on GFX9.4.3
072030b1783056b5de8b0fac5303a5e9dbc6cfde drm/amd: Disable PSR-SU on Parade 0803 TCON
1d7776cc148b9f2f3ebaf1181662ba695a29f639 drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute
2da0036ea99bccb27f7fe3cf2aa2900860e9be46 drm/amd/pm: add abnormal fan detection for smu 13.0.0
4ff96bcc0d40b66bf3ddd6010830e9a4f9b85d53 drm/amdgpu: check RAS irq existence for VCN/JPEG
7f03b1d14d51371fcbb8acba2f8bf037cd8807fa drm/amdgpu:Remove sdma halt/unhalt during frontdoor load
b579ea632fcab97986f60d55a161c3e8e94a61cb drm/amdgpu: Modify for_each_inst macro
8ef84c1a68a83440b62f78a24f64ab100f6bff7a drm/amd/pm: Provide energy data in 15.625mJ units
af22d6a869cc26b519bfdcd54293c53f2e491870 drm/amd/display: perform a bounds check before filling dirty rectangles
570b295248b00c3cf4cf59e397de5cb2361e10c2 drm/amdgpu: fix number of fence calculations
d4300362a66f2dacbf258e4ea233b79449821c24 drm/amdkfd: Update interrupt handling for GFX 9.4.3
5c6d52ff4b61e5267b25be714eb5a9ba2a338199 drm/amd: Don't try to enable secure display TA multiple times
2036b34d4af9e09ed07f79c4e3f27952463e6f4e drm/amdgpu: port SRIOV VF missed changes
2faa3653d6657aedf357ca74c4e58c5768899269 drm/amd/display: Work around bad DPCD state on link loss
2aafcdd6a68f30c85ba6a9600e8a7447c0228e51 drm/amd/display: Remove asserts
cfc7d8314b7e8fd6bcafa31deaa21ac9ad19494f drm/amd/pm: fulfill the missing enablement for vega12/vega20 L2H and H2L interrupts
274d205cb59f43815542e04b42a9e6d0b9b95eff drm/amd/display: Correct `DMUB_FW_VERSION` macro
c35b6ea8f2ecfa9d775530b70d4e727869099a9c drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
cd2e31a9ab93d13c412a36c6e26811e0f830985b drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1e66a17ce546eabad753178bbd4175cb52bafca8 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
5efe0f3eed4f6eeb2a75285b48aee0a75399e6d8 drm/amd: Don't initialize PSP twice for Navi3x
02ff519e99fc90f6c9aed50def1b6d65e20c1875 drm/amdgpu: make mcbp a per device setting
50a7c8765ca69543ffdbf855de0fd69aea769ccf drm/amdgpu: enable mcbp by default on gfx9
2c7cd280e5c4a626690315a6fbb70b49124d8354 drm/amdgpu: gpu recovers from fatal error in poison mode
67af691626425187822afe862614aefa304d3ff2 drm/amdgpu: remove duplicated doorbell range init for sdma v4.4.2
803f31814f017de50f285efe90fecbb1668391a7 drm/amdgpu/vcn: Need to unpause dpg before stop dpg
fc8e84a2408fd7bea6265e51545a8bfab1f4592d drm/amd/pm: Enable pp_feature attribute
baf65745aad33812fe151d5c9a77cf360775bca4 drm/amd/pm: Add GFX v9.4.3 unique id to sysfs
150c213139fe122c941e3990af7fbe9bd60c5ae3 drm/amdgpu: share drm device for pci amdgpu device with 1st partition device
d6149086b45e150c170beaa4546495fd1880724c Revert "drm/amd/display: edp do not add non-edid timings"
2dc84508f8c692d455b991a2feee85aa5d647568 drm/amd/display: program DPP shaper and 3D LUT if updated
a28eb4871acd4132a39a3e93b1e4f4bf500ffb41 drm/amdgpu: Keep non-psp path for partition switch
27fc10d1095f7a7de7c917638d7134033a190dd8 drm/amd/display: Fix the delta clamping for shaper LUT
1a3148b5f21b771c0ed362960fc97c92c6f9fc26 drm/amd/display: Limit new fast update path to addr and gamma / color
1966bbfdfe476d271b338336254854c5edd5a907 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
f2c58529eca6edecf9dc1cab41ab367a83bfba7a drm/amd/display: For new fast update path, loop through each surface
613a7956deb3b1ffa2810c6d4c90ee9c3d743dbb drm/amd/display: Add monitor specific edid quirk
d5b5d6cb1d5ea7e2cf804aac40c23a860a2c28c3 drm/amd/display: Create debugging mechanism for Gaming FAMS
c85c2c849ce776d5039a77d56936a216f9a07b57 drm/amd/display: Take full update path if number of planes changed
b877934e5efc1ffd4f8098bb245853b3738e103f drm/amd/display: 3.2.241
064329c595da56eff6d7a7e7760660c726433139 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b75efe88b20c2be28b67e2821a794cc183e32374 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
2e54154b9f27262efd0cb4f903cc7d5ad1fe9628 drm/amdgpu: Fix potential fence use-after-free v2
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
bcc8790057c1f02d20654f68d107973405c1f823 RISC-V: Document that V registers are clobbered on syscalls
e50db34efdc8cac2f17b8f5d32fddd7b58914ce6 RISC-V: Fix up some vector state related build failures
782aefb177e8932c558ae55f64206ded7fe1292f Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
26c38cd802c947401cfbcc285b7d841256b5f17f riscv: vector: only enable interrupts in the first-use trap
75b59f2a90aa7ccac62e3dcb680dfb967b341431 riscv: vector: clear V-reg in the first-use trap
5c93c4c72fbc69f0f1cdf43c9402b923314e67c8 selftests: Test RISC-V Vector's first-use handler
7b83d597c8cab98caf18e2a3e2198c33068fcbad perf lock: Remove stale comments
69c5c9930d722dee4312a7427f89733bfb4bf984 perf lock contention: Add -x option for CSV style output
f6027053f82c9b533bb306bff64e4e8c8f92e9e4 perf lock contention: Add --output option
2aefb4cc904f17aad03acc3e05f44cef7801c497 perf test: Test perf lock contention CSV output
78a175c4623f66722709494295a0f6754b46f858 perf symbol: Fix uninitialized return value in symbols__find_by_name()
5f06267b6e6a10dd0cac4eb248fcc51f18c260cc perf: unwind: Fix symfs with libdw
b2ad9549bfd0c1f74287492a9d9a31a03c97f088 perf evsel amd: Fix IBS error message
3c675ddffb17a8b1e32efad5c983254af18b12c2 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
f39244e2f21ee63dc26e57b2c909d9484924e24b fs/ntfs3: Use wrapper i_blocksize() in ntfs_zero_range()
fdec309c7672cbee4dc0229ee4cbb33c948a1bdd fs/ntfs3: Enhance sanity check while generating attr_list
c9db0ff04649aa0b45f497183c957fe260f229f6 fs/ntfs3: Return error for inconsistent extended attributes
97498cd610c0d030a7bd49a7efad974790661162 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
ea303f72d70ce2f0b0aa94ab127085289768c5a6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
14f527d44de632c8d1d65b42ca1bee26bc426455 fs/ntfs3: Correct checking while generating attr_list
d6cd7cecfd5e4a189db97876c317d96ebca075fa fs/ntfs3: Fix ntfs_atomic_open
e0f363a98830e8d7d70fbaf91c07ae0b7c57aafe fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
6a4cd3ea7d771be17177d95ff67d22cfa2a38b50 fs/ntfs3: Alternative boot if primary boot is corrupted
f1d325b8c75e90487b1691fee0199669ea94fff1 fs/ntfs3: Do not update primary boot in ntfs_init_from_boot()
f037776165b0643199f50fb105be1c3dcf8e8726 fs/ntfs3: Code formatting
a81f47c4406e372ce47aff140f3876babac5f01e fs/ntfs3: Code refactoring
33e70701ed313fa4aca78cde89ef09c794584a9b fs/ntfs3: Add ability to format new mft records with bigger/smaller header
d5ca77335846944d77d1e67ed841044074550943 fs/ntfs3: Fix endian problem
7832e123490ac39f85ab5befc2ceee7b25b03acb fs/ntfs3: Add support /proc/fs/ntfs3/<dev>/volinfo and /proc/fs/ntfs3/<dev>/label
44b4494d5c5971dc8f531c8783d90a637e862880 fs/ntfs3: Correct mode for label entry inside /proc/fs/ntfs3/
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable
39f49684036d24af800ff194c33c7b2653c591d7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
6cb44bef35ac11724ef22c5ae4f1bc607e2ef3d8 powerpc: Include asm/nmi.c in mobility.c for watchdog_hardlockup_set_timeout_pct()
abaa02fc944f2f9f2c2e1925ddaceaf35c48528c powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
73f1c75d5e6bd8ce2a887ef493a66ad1b16ed704 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
1f4a08fed450db87fbb5ff5105354158bdbe1a22 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
e1ef683c86d248e785499779156d9885fd4e85fc spi: rzv2m-csi: Fix SoC product name
bd55842ed998a622ba6611fe59b3358c9f76773d ALSA: pcm: Fix potential data race at PCM memory allocation helpers
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
c398488dab7d731f942da9f34981b536fe187e3f docs: fix typo in zh_TW and zh_CN translation
b45d8f3871574999002b79d551cac51a20bcfae6 docs: remove the tips on how to submit patches from MAINTAINERS
5e2956ee46244ffba1d345bae8115aa5dc199adc Revert "fortify: Allow KUnit test to build without FORTIFY"
8cc87c055d28320e5fa5457922f43bc07dec58bd ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
9abc77fb144fe916fd2f592dc4b8c7bade02e58a ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
b759a5f097cd42c666f1ebca8da50ff507435fbe ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
33d7c9c3bf70ed91191a2bedbbc03783b824b5de ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
72cea3a3175b50a4875b3c112fb13df20c6218a5 ALSA: hda/realtek: Whitespace fix
66d8fc0539b0d49941f313c9509a8384e4245ac1 fs: no need to check source
33ab231f83cc12d0157711bbf84e180c3be7d7bc fs: don't assume arguments are non-NULL
fdffb7dbc74f48cb1d404d9ab0c9fd769a59caf0 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
f6cf3883df471abbcf1553127681dc244c8ff8dd drm/i915: use mock device info for creating mock device
69562eb0bd3e6bb8e522a7b254334e0fb30dff0c fanotify: disallow mount/sb marks on kernel internal pseudo fs
879a879c216a41f5403d8d3dbc204a48501912bf spi: bcm{63xx,bca}-hsspi: update my email address
57ada2358fae8c3df0f810c3a7196f074da01c98 Fix documentation of panic_on_warn
29e31a8ee811f5d85274f0381f13cd6fe650aea4 Documentation: ACPI: fix typo in ssdt-overlays.rst
1e6115f50bca20417e9d4d95ce99e36d6f145fa4 Documentation: KVM: SEV: add a missing backtick
e27cb89a22ada4e3e7bee1567a8daa1fb2260b78 scripts: kernel-doc: support private / public marking for enums
54cdede08f2f4414629001b124110d656161080a riscv: vdso: include vdso/vsyscall.h for vdso_data
c1f048a6bd7d7cb42e9bfd79eff85b33894997fe riscv: Enable ARCH_SUSPEND_POSSIBLE for s2idle
85fadc0d04119c2fe4a20287767ab904c6d21ba1 riscv: move memblock_allow_resize() after linear mapping is ready
9657e9b7d2538dc73c24947aa00a8525dfb8062c riscv: Discard vector state on syscalls
52909f1768023656d5c429873e2246a134289a95 RISC-V: drop error print from riscv_hartid_to_cpuid()
90f6af81604c7f831273c08ac9994d0d0724b553 ACPI: scan: fix undeclared variable warnings by including sleep.h
2b5ae9604949391da6661eab0a854de4ecd140f6 ACPI: bus: Introduce acpi_match_acpi_device() helper
cefbd80bf52c791fede129ab5cf8be6ed9e8ce38 ACPI: platform: Ignore SMB0001 only when it has resources
bf6067a6caa6717c40156fd8dfa443fd568c193a ACPI: platform: Move SMB0001 HID to the header and reuse
59e8d4bb8d485a3c125dc1c66439dde589b9d9cd ACPI: scan: Use the acpi_match_acpi_device() helper
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
983b9180db96255183c30f69fe43c0db75bf8502 ALSA: seq: ump: fix typo in system_2p_ev_to_ump_midi1()
5284876d82da4453df0e21f1d243b026281a6558 Merge branch 'topic/midi20' into for-linus
02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
aeb71e42caae2031ec849a858080d81462cacca9 dt-bindings: riscv: deprecate riscv,isa
62ba41d2761206664a1fdc998051324457da2dd6 mm: riscv: fix an unsafe pte read in huge_pte_alloc()
6259f3443c6a376aa077816ac92e9ddeb0817d09 risc-v: Fix order of IPI enablement vs RCU startup
fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
5177978ee074d55577aabad7c42b431e8af68fcc RISC-V: Document the ISA string parsing rules for ACPI
a2492ca86c98f676561f7d318b1e2e1786af0caf riscv: Select HAVE_ARCH_USERFAULTFD_MINOR
31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
e8605e8fdf42642048b7e59141deaf8e4cf06d71 Merge patch series "riscv: some CMO alternative related clean up"
b54aebd4411134b525a82d663a26b2f135ecb7e8 apparmor: fix use of strcpy in policy_unpack_test
755a22c74345a7b4c18dbb86f553eeb7895a97c9 AppArmor: Fix some kernel-doc comments
6d7467957ecdc9018fb860bb60738e997abeaecb apparmor: Return directly after a failed kzalloc() in two functions
000518bc5aef25d3f703592a0296d578c98b1517 apparmor: fix missing error check for rhashtable_insert_fast
6600e9f692e36e265ef0828f08337fa294bb330f apparmor: add missing failure check in compute_xmatch_perms
ba808cb5edfdf032db9e849e194d28169b6efbcd apparmor: aa_buffer: Convert 1-element array to flexible array
0bac2002b397fda7c9ea81ee0b06a02242958107 apparmor: fix policy_compat permission remap with extended permissions
6f442d42c0d89876994a4a135eadf82b0e6ff6e4 apparmor: fix profile verification and enable it
ec6851ae0ab4587e610e260ddda75f92f3389f91 apparmor: fix: kzalloc perms tables for shared dfas
3f069c4c643225f2b96b4b3f8c30e4445f079d2e apparmor: Fix kernel-doc header for verify_dfa_accept_index
cb6e45c9a0ad9e0f8664fd06db0227d185dc76ab i2c: xiic: Don't try to handle more interrupt events after error
05f933d5f7318b03ff2028c1704dc867ac16f2c7 i2c: nomadik: Remove a useless call in the remove function
6537ed3904a3b3720e5e238dd5d542448fcf94c2 i2c: mpc: Drop unused variable
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
5251605f4d297a0eb5d3b7f39f9dcee9e4d0115a ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
70806ee18a871140a73a2524a29865e1d904348c Merge tag 'apparmor-pr-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22dcc7d77fa463914bc2a2fb4580e6d183ca415d Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4f6b6c2b2f86b7878a770736bf478d8a263ff0bc Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
986ffe6070d661650f8198069f6f3c228e23bca0 Merge tag 'fsnotify_for_v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
36b93aed9ec07607e26630ecf210e065662f6b0d Merge tag 'ntfs3_for_6.5' of https://github.com/Paragon-Software-Group/linux-ntfs3
3290badd1bb8c9ea91db5c0b2e1a635178119856 Merge tag 'ceph-for-6.5-rc1' of https://github.com/ceph/ceph-client
4c8ab068bea2ed7b5b192cd66d436620a0b4f05e Merge tag 'sound-fix-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8689f4f2ea561dd080118eeb05c0255ac9542905 Merge tag 'mmc-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84dc5aa3f0d861281d353e4b7f4ea03da31e9aba Merge tag 'i2c-for-6.5-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fcd473a6455450428795d20db7afd2691c92336 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c7873e3364570ec89343ff4877e0f27a7b21a61 mm: lock newly mapped VMA with corrected ordering
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1

--===============5663492477950194770==--
