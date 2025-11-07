Content-Type: multipart/mixed; boundary="===============8599825443666284025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Nov 2025 17:01:25 -0000
Message-Id: <176253488597.1347108.495928226644641520@gitolite.kernel.org>

--===============8599825443666284025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b9eb2286367e86d9032b039491f65592a0fe3e83
    new: cc1bfcd4e543eb4d0c6a04788271f265e573ac39
    log: revlist-b9eb2286367e-cc1bfcd4e543.txt

--===============8599825443666284025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9eb2286367e-cc1bfcd4e543.txt

c34e08ba6c0037a72a7433741225b020c989e4ae drm/msm: Fix GEM free for imported dma-bufs
79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
830d68f2cb8ab6fb798bb9555016709a9e012af0 drm/msm: Fix pgtable prealloc error path
b4789aac9d3441d9f830f0a4022d8dc122d6cab3 drm/msm/a6xx: Fix GMU firmware parser
86404a9e3013d814a772ac407573be5d3cd4ee0d drm/msm: make sure last_fence is always updated
7f9335f2d99815199d9d8d8e6687e68989728ce3 drm/ci: disable broken MR check in sanity job
1386d16761c0b569efedb998f56c1ae048a086e2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
7963891f7c9c6f759cc9ab7da71406b4234f3dd6 ALSA: usb-audio: fix control pipe direction
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
248adfe32bfd75afbcb8f6d4b68f7e0a9fb2c438 ASoC: cs530x: Correct log message with expected variable
ec20584f25233bfe292c8e18f9a429dfaff58a49 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
ef30cb1304f033eaee3b46e22b8f523446db8f53 ASoC: amd: acp: Add ACP7.0 match entries for cs35l56 and cs42l43
bf6fb4a272739e0d1b2c570276324142517d1905 ASOC: max98090/91: fix for filter configuration: AHPF removed DMIC2_HPF added
3bcdbc221d676f871e23da30fd485a76728f55c7 ASoC: Intel: soc-acpi-intel-ptl-match: Remove cs42l43 match from sdw link3
fdbb53d318aa94a094434e5f226617f0eb1e8f22 ASoC: qdsp6: q6asm: do not sleep while atomic
a0b7780602b1b196f47e527fec82166a7e67c4d0 scsi: core: Fix a regression triggered by scsi_host_busy()
2551a1eedc09f5a86f94b038dc1bb16855c256f1 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
6b03360fe9f4e6fd43419487d659c9bd26215953 Add support for Cirrus Logic CS530x DAC and CODEC
4e9077638301816a7d73fa1e1b4c1db4a7e3b59c bpf: Sync pending IRQ work before freeing ring buffer
e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
881a9c9cb7856b24e390fad9f59acfd73b98b3b2 bpf: Do not audit capability check in do_jit()
3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
b90cafb438874e1419c14dfbcaf60ec7fc6ea353 selftests/cachestat: add tmpshmcstat file to .gitignore
920aa3a7705a061cb3004572d8b7932b54463dbf selftests: cachestat: Fix warning on declaration under label
20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
3ac2939bc4341ac28700a2ed0c345ba7e7bdb6fd crypto: s390/phmac - Do not modify the req->nbytes value
3c9bf72cc1ced1297b235f9422d62b613a3fdae9 crypto: aspeed - fix double free caused by devm
79816d4b9e9b9bb03d5d871c04c97b1bce102b14 Revert "PM: sleep: Make pm_wakeup_clear() call more clear"
cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
434f7349a1f00618a620b316f091bd13a12bc8d2 regmap: slimbus: fix bus_context pointer in regmap init calls
7221b9caf84b3294688228a19273d74ea19a2ee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dfab67879bed6800cc512e320167b969ebc6d5a9 MAINTAINERS: Update Kconfig section
79a6f2da168543c0431ade57428f673c19c5b72f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
033559473dd3b55558b535aa37b8848c207b5cbb dma-fence: Fix safe access wrapper to call timeline name method
8ce93aabbf75171470e3d1be56bf1a6937dc5db8 bpf: Conditionally include dynptr copy kfuncs
73b7e48a87c79fd6df40aeafcd3994287e31e25f drm/msm: Reject MAP_NULL op if no PRR
00d5f09719aa6c37545be5c05d25a1eaf8f3da7e drm/msm: Ensure vm is created in VM_BIND ioctl
5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
14e02ed3876f4ab0ed6d3f41972175f8b8df3d70 drm/sysfb: Do not dereference NULL pointer in plane reset
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
d25e3a610bae03bffc5c14b5d944a5d0cd844678 drm/sched: Fix race in drm_sched_entity_select_rq()
e0023c8a74028739643aa14bd201c41a99866ca4 drm/nouveau: Fix race in nouveau_sched_fini()
db86f55bf81a3a297be05ee8775ae9a8c6e3a599 cpuidle: governors: menu: Select polling state in some more cases
28935ee5e4789ad86c08ba9f2426edd6203d13fa ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
8a9fb5129e8e64d24543ebc70de941a2d77a9e77 x86/microcode/AMD: Limit Entrysign signature checking to known generations
8080c67dd57cb968150b668ecbd4a4e4afd56ad4 kunit: prevent log overwrite in param_tests
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
a042beac6e6f8ac1e923784cfff98b47cbabb185 drm/etnaviv: fix flush sequence logic
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a ASoC: Fix build for sdw_utils
b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
9e8b3201c7302d5b522ba3535630bed21cc03c27 drm/sched: avoid killing parent entity on child SIGKILL
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
12a1c9353c47c0fb3464eba2d78cdf649dee1cf7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19de03b312d69a7e9bacb51c806c6e3f4207376c block: make REQ_OP_ZONE_OPEN a write operation
926d002e6d7e2f1fd5c1b53cf6208153ee7d380d drm/mediatek: Fix device use-after-free on unbind
ba10f8d92a2c026b1052b4c0fa2cd7538838c965 drm/amd: Check that VPE has reached DPM0 in idle handler
3328443363a0895fd9c096edfe8ecd372ca9145e drm/radeon: Do not kfree() devres managed rdev
745bae76acdd71709773c129a69deca01036250b drm/radeon: Remove calls to drm_put_dev()
5d7b36d1bffce8340b37cbba95ef743ed3adaefd drm/amd/display: pause the workload setting in dm
382bd6a792836875da555fe9a2b51222b813fed1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
238d468d3ed18a324bb9d8c99f18c665dbac0511 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
07a13f913c291d6ec72ee4fc848d13ecfdc0e705 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
501672e3c1576aa9a8364144213c77b98a31a42c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f3b37ebf2c94e3a3d7bbf5e3788ad86cf30fc7be drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
964f8ff276a54ad7fb09168141fb6a8d891d548a drm/amdgpu: fix SPDX header on amd_cper.h
8284a9e91722d3214aac5d54b4e0d2c91af0fdfc drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
4f2cd64510e7ae0b3a6ec1c10826cb6baf04edfa drm/amdgpu: fix SPDX header on cyan_skillfish_reg_init.c
7d08c3b1731014dd1cfd0bf8b0cb1cef9dfd191e drm/amd/display: Add HDR workaround for a specific eDP
b3656b355b5522cef1b52a7469010009c98156db drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
48cbf50531d8eca15b8a811717afdebb8677de9b regmap: irq: Correct documentation of wake_invert flag
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
dc8aa0cb87a7836b59422cc02d969c8df849ee39 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
6012379ede6aa7477db6276bb9876fe7d67c4312 vfio/type1: sanitize for overflow using check_*_overflow()
1196f1f897d4ee64d8844e8cfa97c8f93e4d158c vfio/type1: move iova increment to unmap_unpin_*() caller
ef270ec44637d464126bd4ade483c4a1887e06bc vfio/type1: handle DMA map/unmap up to the addressable limit
16950b60c19b9137eb8bfeb298621e803e98dcc7 vfio: selftests: update DMA map/unmap helpers to support more test kinds
de8d1f2fd5a510bf2c1c25b84e1a718a0f0af105 vfio: selftests: add end of address space DMA map/unmap tests
2cbb259ec4f8e12dade80b388b81d41fa22187d2 bpf: Reject negative head_room in __bpf_skb_change_head
18cd0a9c7aaf880502e4aff3ea30022f97d6c103 video: fb: Fix typo in comment in fb.h
eb53368f8d6e2dfba84c8a94d245719bcf9ae270 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f566c0ac51cd2474e47da68dbe719d3acf7d999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
18c4ef4e765a798b47980555ed665d78b71aeadf fbdev: bitblit: bound-check glyph index in bit_putcs*
a1f3058930745d2b938b6b4f5bd9630dc74b26b7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7073c7fc8d8ba47194e5fc58fcafc0efe7586e9b fbdev: atyfb: Check if pll_ops->init_pll failed
93c97bc8d85d5742d6f000d8bf3eeeb705bc6082 drm/msm: dsi: fix PLL init in bonded mode
2319551e97f0cd9b4a7b78c1a6970aa4b785000b drm/msm/dpu: Fix allocation of RGB SSPPs without scaling
23ab0d6228bf9de6cf69db330f95a1938b276693 drm/msm/dpu: Propagate error from dpu_assign_plane_resources
425da3305972a7bab9812770d44e2f7f97f8bfd6 drm/msm/dpu: Disable scaling for unsupported scaler types
2f8bed9175429294860276b897de53d49ed647d8 drm/msm/dpu: Fix pixel extension sub-sampling
5e0656b125346d9a1ef65e72c6d3196b8ea6b1e1 drm/msm/dpu: Require linear modifier for writeback framebuffers
bbc65d1bde821750c48ac075057be548e38d77cc drm/msm/dpu: Disable broken YUV on QSEED2 hardware
f5d079564c44baaeedf5e25f4b943aa042ea0eb1 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
e7dbfe6f15b4df34bb169d180bd10f1a3c043814 spi: intel: Add support for Oak Stream SPI serial flash
07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
edce042da7984586ea5c7ed18ea5f58002afb969 drm/xe: Fix uninitialized return value from xe_validation_guard()
35e4a69b2003f20a69e7d19ae96ab1eef1aa8e8d PM: sleep: Allow pm_restrict_gfp_mask() stacking
b3fbda1a630a9439c885b2a5dc5230cc49a87e9e drm/xe: Do not wake device during a GT reset
056d76f7cb9fa68c8bbf85b4055aeb84af6139d5 drm/panel: sitronix-st7789v: fix sync flags for t28cp45tn89
d8eb00bbc628c8916ab0da2bb80059d48aa4512e drm/panel: kingdisplay-kd097d04: Disable EoTp
f3903ec76ae6afcdba0347681d1dda005fb145cd MAINTAINERS: Update KUnit email address for Rae Moar
fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
4f4c654f5a0f6560b938a5ab05ec5940aa6c1c29 ALSA: hda/realtek: Enable mic on Vaio RPL
847ebc4476714f81d7dea73e5ea69448d7fe9d3a x86/CPU/AMD: Extend Zen6 model range
89216c9051ef6635f1514f8e0d2f9cd63b37a3b6 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
390db60f8e2bd21fae544917eb3a8618265c058c Merge tag 'asoc-fix-v6.18-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
3257bd193fa1702791978d8418c9a96e3def082c drm/imx: parallel-display: convert to devm_drm_bridge_alloc() API
bf7e97910b9f4d9679e075a39be371a4ed65dbd4 drm/imx: parallel-display: add the bridge before attaching it
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
590c5cd10675a6ae49f6019502dec5c87aba07e4 Merge branches 'pm-cpuidle' and 'pm-sleep'
8907226bed1ebd10d069f6f70ff0aaa8840f3267 Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan'
a9fb41b5def8e1e0103d5fd1453787993587281e drm/ast: Clear preserved bits from register output value
08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
a4819ac1913e78e41c8406df481a661d9469c350 Merge tag 'fbdev-for-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a5dbbb39e11d50a8c426b8d88f5b12031fee49f3 Merge tag 'pm-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5355e98accb20d8ea06008fd8fb5755cc52e8c0 Merge tag 'acpi-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1806838686ef74cde74e590d13984dec7c0233d6 Merge tag 'linux_kselftest-kunit-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d127176862a93c4b3216bda533d2bee170af5e71 Merge tag 'linux_kselftest-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
2d51cb1792c7b1d8d5daf55cc3eecf19ddc4500c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ad81aa52085a7e67edfa4bc8f518e5962196bb3 Merge tag 'v6.18-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
58fdd8484c05a19942690008304228ad784771e9 Merge tag 'sound-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ef54548455190f3d28462787eb33d08c3cfadc4e Merge tag 'mediatek-drm-fixes-20251028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3a9f6bd54e20d0eaf89ca3ec6d82e5263cac93e8 Merge tag 'amd-drm-fixes-6.18-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3d8d35bf8dc8893e34d92212d413d7cfd89c560e Merge tag 'drm-msm-fixes-2025-10-29' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e28e383da32a6396e37c3f68964dc92eb9b6f0ed Merge tag 'drm-intel-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b095398586181010d3cfad4ec2cea723f2c1d582 Merge tag 'drm-misc-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
41dacb39fe79cd2fce42d31fa6658d926489a548 Merge tag 'drm-xe-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0b62ccc986c06552c57f54116171cfd186ef92 Merge tag 'drm-fixes-2025-10-31' of https://gitlab.freedesktop.org/drm/kernel
9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
c44b4b9eeb71f5b0b617abf6fd66d1ef0aab6200 objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
cb7f9fc3725a11447a4af69dfe8d648e4320acdc Merge tag 'kbuild-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9db0d7c5a5be25e56c3eacc1f03d296b7b0b960f Merge tag 'xfs-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74131a0f1b9efc1364871a04b704e54309861668 Merge tag 'objtool-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9bc8e0912b8f6b1d60608a715a1da575670e038 Merge tag 'perf-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3e0141d3dc55eb71792dd703e3f726cc29a6430 Merge tag 'x86-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963bf1619472d954d04ed8851be17df633c6afd6 Merge tag 'regmap-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bfeeb4a1bdf5d255ea885f16be80968d1f31281b Merge tag 'regulator-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
691d401c7e0e5ea34ac6f8151bc0696db1b2500a Merge tag 'spi-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
6146a0f1dfae5d37442a9ddcba012add260bceb0 Linux 6.18-rc4
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
74d4432421a3e2669fbccc08c0f4fc2980bf0e39 docs: netlink: Couple of intro-specs documentation fixes
90c5e360ff626abdaba8cc9555dde949f22bdd53 ice: fix fwlog after driver reinit
bd904bea97eed391fd64c2b2ab52dbd2579dd485 ice: Fix enable_cnt imbalance on resume
b7bbb19288c9b759963f5c9c7c2e952207d23add ice: Fix enable_cnt imbalance on PCIe error recovery
5c5b7a152805f1badbea3471a84ce59fb6d158eb i40e: Fix enable_cnt imbalance on PCIe error recovery
3bdd6298895a4f9fbd92a80632efb499bf4075d7 igc: fix race condition in TX timestamp read for register 0
a14405b8aea2f3f1b52cf16d631ddea8f05e85fb idpf: fix memory leak of flow steer list on rmmod
8315bf9b9cdfa76ab7bcb51be9ef4714be2c2297 idpf: fix issue with ethtool -n command display
67f485ca069e8edfdf9de0632fff2f329eacd3f5 idpf: fix LAN memory regions command on some NVMs
26b46ccfddbf3df0e1e1b5b5464f4bd5d3c2f01d idpf: fix possible vport_config NULL pointer deref in remove
4764b8534d206191ea0b42b0490ded47741ff273 ice: fix PTP cleanup on driver removal in error path
cc1bfcd4e543eb4d0c6a04788271f265e573ac39 iavf: fix off-by-one issues in iavf_config_rss_reg()

--===============8599825443666284025==--
