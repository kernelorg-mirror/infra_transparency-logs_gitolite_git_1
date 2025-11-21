Content-Type: multipart/mixed; boundary="===============0514344500986301782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 21 Nov 2025 23:56:32 -0000
Message-Id: <176376939291.2841141.6775952807185070357@gitolite.kernel.org>

--===============0514344500986301782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: ea414b0a2d499cf9584664d2155f07b616632a52
    new: 99dbcbb3d873b2cfe8a9b0b4c6325d2ea7e518c0
    log: revlist-ea414b0a2d49-99dbcbb3d873.txt
  - ref: refs/heads/pending
    old: ced2ae3f24827e635f610d4d5cfa21482be1a47d
    new: 345246dda6e50546cd08f9efc6ac8428a1f3b340
    log: |
         345246dda6e50546cd08f9efc6ac8428a1f3b340 Merge branch 'ath12k-ng' into pending
         
  - ref: refs/tags/ath-pending-202511212346
    old: 0000000000000000000000000000000000000000
    new: 99dbcbb3d873b2cfe8a9b0b4c6325d2ea7e518c0

--===============0514344500986301782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea414b0a2d49-99dbcbb3d873.txt

e9f00e22963e809a35999465036d3f58b126c1c6 wifi: ath12k: Move HAL CE setup and SRNG related APIs to wifi7 directory
cb419f582f36873d31368835be34ec1500792dcb wifi: ath12k: Move HAL SRNG shadow config and get ring id APIs to wifi7 directory
3d947cef0a51e19a779b201fd27885b31af19383 wifi: ath12k: Move HAL CE desc related APIs to wifi7 directory
eba935ec922fd77a88ea2bed12d929afe340ee19 wifi: ath12k: Move HAL CE status and set link desc addr APIs to wifi7 directory
356942d328a4d85969953353b4b9c1f0934918c5 wifi: ath12k: Move HAL Tx, REO and link idle setup related APIs to wifi7 directory
17540a7c9b363e08eb417ffcd25c74226cbb131c wifi: ath12k: Move HAL REO and Rx buf related APIs to wifi7 directory
ea23813a2e442f96a05d3d2ddf3d42c6005b1862 wifi: ath12k: Move HAL Cookie Conversion and RBM related APIs to wifi7 directory
2bb41934527d3b132958e214d688cc525d0088c1 wifi: ath12k: Segregate the common and wifi7 specific structures
6250af6073092f25bd2c104156e0808c03adb5b9 wifi: ath12k: Remove the unused ring inits in wcn
49ba5debad420506eef9fcef38d1fdce41010901 wifi: ath12k: Rename hal_ops to ops
25122460e7f96864a80b59ffe6c953911516d3b3 wifi: ath12k: Drop hal_ prefix from hardware register names
79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
ea138a607709bf72c162f62d2a670fe899d73daa RISC-V: KVM: Fix check for local interrupts on riscv32
830d68f2cb8ab6fb798bb9555016709a9e012af0 drm/msm: Fix pgtable prealloc error path
b4789aac9d3441d9f830f0a4022d8dc122d6cab3 drm/msm/a6xx: Fix GMU firmware parser
86404a9e3013d814a772ac407573be5d3cd4ee0d drm/msm: make sure last_fence is always updated
7f9335f2d99815199d9d8d8e6687e68989728ce3 drm/ci: disable broken MR check in sanity job
873f10cf8e4d59605bc38fa1051dea8ee56fe3be RISC-V: KVM: Read HGEIP CSR on the correct cpu
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
9d7dfb95da2cb5c1287df2f3468bcb70d8b31087 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
2551a1eedc09f5a86f94b038dc1bb16855c256f1 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
cb30dfa75d55eced379a42fd67bd5fb7ec38555e iommufd: Don't overflow during division for dirty tracking
b09ed52db1e688eb8205b1939ca1345179ecd515 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
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
5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
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
07174dc94269758e271cba01680a8fecf35169dd wifi: ath12k: Move DP related functions from peer.c to dp_peer.c file
9e0b56a33384c670501632810634553a767912d5 wifi: ath12k: Rename ath12k_peer to ath12k_dp_link_peer
57ccca410237285f8f25a988655e6910cadc63f2 wifi: ath12k: Add hash table for ath12k_link_sta in ath12k_base
0cafe8cc85665f29b28891f4b921bef1854c2e99 wifi: ath12k: Move ath12k_dp_link_peer list from ath12k_base to ath12k_dp
a88cf5f71adfc5e7412a505ee0077628231c6d80 wifi: ath12k: Add hash table for ath12k_dp_link_peer
ee16dcf573d5e3283fda601dd4bca6bc52251017 wifi: ath12k: Define ath12k_dp_peer structure & APIs for create & delete
5525f12fa671a007c6c6044c861eee86de71b576 wifi: ath12k: Attach and detach ath12k_dp_link_peer to ath12k_dp_peer
11157e0910fdc9ab8077af69fd4496b80d7c39a0 wifi: ath12k: Use ath12k_dp_peer in per packet Tx & Rx paths
6633dca572d8f599b0a1ead0f145a52049ec7709 wifi: ath12k: Add lockdep warn for RCU
28935ee5e4789ad86c08ba9f2426edd6203d13fa ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
8a9fb5129e8e64d24543ebc70de941a2d77a9e77 x86/microcode/AMD: Limit Entrysign signature checking to known generations
8080c67dd57cb968150b668ecbd4a4e4afd56ad4 kunit: prevent log overwrite in param_tests
060ea84a484e852b52b938f234bf9b5503a6c910 riscv: stacktrace: Disable KASAN checks for non-current tasks
a74f038fa50e0d33b740f44f862fe856f16de6a8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c42458fcf54b3d0bc2ac06667c98dceb43831889 riscv: Fix memory leak in module_frob_arch_sections()
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
a042beac6e6f8ac1e923784cfff98b47cbabb185 drm/etnaviv: fix flush sequence logic
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
5228ed2c624449d1a53d1c84ba01c021d2df95c0 riscv: KGDB: Replace deprecated strcpy in kgdb_arch_handle_qxfer_pkt
2e448567839c65768486d56612c88cb327d26050 cpuidle: riscv-sbi: Replace deprecated strcpy in sbi_cpuidle_init_cpu
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
23ee8a2563a0f24cf4964685ced23c32be444ab8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
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
39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
4f4c654f5a0f6560b938a5ab05ec5940aa6c1c29 ALSA: hda/realtek: Enable mic on Vaio RPL
847ebc4476714f81d7dea73e5ea69448d7fe9d3a x86/CPU/AMD: Extend Zen6 model range
89216c9051ef6635f1514f8e0d2f9cd63b37a3b6 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
390db60f8e2bd21fae544917eb3a8618265c058c Merge tag 'asoc-fix-v6.18-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
3257bd193fa1702791978d8418c9a96e3def082c drm/imx: parallel-display: convert to devm_drm_bridge_alloc() API
bf7e97910b9f4d9679e075a39be371a4ed65dbd4 drm/imx: parallel-display: add the bridge before attaching it
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
da888524c393b4a14727e1a821bdd51313d0a2d3 KVM: arm64: vgic-v3: Trap all if no in-kernel irqchip
a24f7afce048e724be072bd063ed864f124daf81 KVM: selftests: fix MAPC RDbase target formatting in vgic_lpi_stress
92e781c93ebe75e39ecdf78fb8ef1fdf1b63a9f8 KVM: arm64: selftests: Add SCTLR2_EL2 to get-reg-list
a186fbcfd845699d51809f7c7e54cf997fe32820 KVM: arm64: selftests: Filter ZCR_EL2 in get-reg-list
f71f7afd0a0cd3f044cd2f8aba71a1a7229df762 KVM: arm64: Check range args for pKVM mem transitions
103e17aac09cdd358133f9e00998b75d6c1f1518 KVM: arm64: Check the untrusted offset in FF-A memory share
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
b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
4f6b0435c613fdb76d85bb4aae009309a8ce8784 can: convert generic HW timestamp ioctl to ndo_hwtstamp callbacks
336e2232583018c7f386fbc33c8944922a18d7ba can: peak_canfd: convert to use ndo_hwtstamp callbacks
243449f99238486f40fcc74d249d011b217ddcef can: peak_usb: convert to use ndo_hwtstamp callbacks
cf89ae5bd71a6d581a11f33cb0591566e4038ea8 Merge patch series "convert can drivers to use ndo_hwtstamp callbacks"
5cf236b89f4a8254f28af4badc0f0dbdaba09193 can: mcp251x: mcp251x_can_probe(): use dev_err_probe()
2d51cb1792c7b1d8d5daf55cc3eecf19ddc4500c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ad81aa52085a7e67edfa4bc8f518e5962196bb3 Merge tag 'v6.18-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
58fdd8484c05a19942690008304228ad784771e9 Merge tag 'sound-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ef54548455190f3d28462787eb33d08c3cfadc4e Merge tag 'mediatek-drm-fixes-20251028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3a9f6bd54e20d0eaf89ca3ec6d82e5263cac93e8 Merge tag 'amd-drm-fixes-6.18-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3d8d35bf8dc8893e34d92212d413d7cfd89c560e Merge tag 'drm-msm-fixes-2025-10-29' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e28e383da32a6396e37c3f68964dc92eb9b6f0ed Merge tag 'drm-intel-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b095398586181010d3cfad4ec2cea723f2c1d582 Merge tag 'drm-misc-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
41dacb39fe79cd2fce42d31fa6658d926489a548 Merge tag 'drm-xe-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0b62ccc986c06552c57f54116171cfd186ef92 Merge tag 'drm-fixes-2025-10-31' of https://gitlab.freedesktop.org/drm/kernel
9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
54133f9b4b53ffa2204eb27cfc9d50072c9a52d2 net: mana: Support HW link state events
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7ea4376b3972d89385599307d1ad4f20eb763a05 net/mlx5e: Remove redundant tstamp pointer from channel structures
bf791659743b1a8e20f5810b1ac893b7b24f650e net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
fee182371a59414d43633a5ea6f1cda160418a16 net/mlx5e: Rename hwstamp functions to hwtstamp
91baaf96f5d0b764aec462dd50a8433f5c8d621f net/mlx5e: Rename timestamp fields to hwtstamp_config
250da3c8fe811b14fd5e610760ed7469166fd0f7 IB/IPoIB: Add support for hwtstamp get/set ndos
1c7fe48a90158486a66665f1401d0b90bd390ef0 net/mlx5e: Convert to new hwtstamp_get/set interface
ab5b76806e92ff26672cbd790eed78121dcbd01c Merge branch 'convert-mlx5e-and-ipoib-to-ndo_hwtstamp_get-set'
9b443e58a896fce4d377d83da8dfd083664d8739 net: stmmac: qcom-ethqos: remove MAC_CTRL_REG modification
e7e756779afa102fc8f9d648ccdc2ecbc41ce2f8 net: phy: microchip_t1s: add support for Microchip LAN867X Rev.D0 PHY
07f5765f26c3c7381a59d37c73d3ec51b4fd5cf0 net: phy: microchip_t1s: configure link status control for LAN867x Rev.D0
8c1211376e1b3d374c92e967789e7affd7c84a8d Merge branch 'net-phy-microchip_t1s-add-support-for-lan867x-rev-d0-phy'
a7aca10c0091d511030ec7907667e1448869b71c Documentation: netconsole: Separate literal code blocks for full and short netcat command name versions
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
4d07797faaa19aa8e80e10a04ca1a72c643ef5cf net: pse-pd: tps23881: Add support for TPS23881B
32032eb166a6d05d6bb4803c9b9e39659990b18a dt-bindings: pse-pd: ti,tps23881: Add TPS23881B
29f7ae9eba41fa5a14f68daf46577a311bfe7541 Merge branch 'net-pse-pd-add-tps23881b-support'
30176bf7c871681df506f3165ffe76ec462db991 dpll: add phase-adjust-gran pin attribute
055a01b29fd643e33b9b1e88e24bbe1afe6fc6d9 dpll: zl3073x: Specify phase adjustment granularity for pins
718878c7f763b6e9b63320f886ae75027831ef13 Merge branch 'dpll-add-support-for-phase-adjustment-granularity'
01cc760632b875c4ad0d8fec0b0c01896b8a36d4 Documentation: ARCnet: Update obsolete contact info
ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
c44b4b9eeb71f5b0b617abf6fd66d1ef0aab6200 objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
9882a40640036d5bbc590426a78981526d4f2345 drm/mediatek: Disable AFBC support on Mediatek DRM driver
afcfb6c8474d9e750880aaa77952cc588f859613 drm/mediatek: Add pm_runtime support for GCE power control
3f673559795b2f556b8a9272c2724b79eee7a976 tools arch x86: Sync msr-index.h to pick AMD64_{PERF_CNTR_GLOBAL_STATUS_SET,SAVIC_CONTROL}, IA32_L3_QOS_{ABMC,EXT}_CFG
76977baa83a747f7b405d61f66775e3f0316f4b5 tools headers uapi: Update fs.h with the kernel sources
5be93389f3e5ce552b21f84fb28926f90a0dcd53 tools headers: Sync uapi/linux/prctl.h with the kernel source
5466858a70827d6ceaf4a9d292a317bf420593d7 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
e0acec3369ca7071d14196c33e7bef35f61f9cde tools headers x86: Sync table due to introducion of uprobe syscall
ccaba800e78f2ac1e3a407b623653149bf9c0763 tools headers x86 cpufeatures: Sync with the kernel sources
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
083d7af3350e04c428256a3bd10003f63151b6b1 MAINTAINERS: erofs: add myself as reviewer
eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
0a4b61d9c2e496b5f0a10e29e355a1465c8738bb x86/amd_node: Fix AMD root device caching
b4cd8f94ae7e5b0d83041b186258eba0c8f7c5f7 drm/imagination: Optionally depend on POWER_SEQUENCING
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
f8950b47db707565543d6c4a9fdb7e36b3329722 tools headers UAPI: Update tools's copy of drm.h to pick DRM_IOCTL_GEM_CHANGE_HANDLE
819630bd6f86ac8998c7df9deddb6cee50e9e22d io_uring/zcrx: remove sync refill uapi
bd9e119951b527724938ff55fb0ca3daa54f5c18 Documentation: ACPI: i2c-muxes: fix I2C device references
29e4d12a2957e4e7dcad2418c7251f36285d99d8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
84bbe327a5cbb060f3321c9d9d4d53936fc1ef9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d44ad6b43d0be43d080180413a1b6c24cfbd266 drm/i915: Fix conversion between clock ticks and nanoseconds
1642fabff19f768e9a8fea85d55a2d6d43ecffe3 ACPI: CPPC: Fix typo in a comment
fde7f626423295eeebcd0305c3ee4b7f2f45b655 MAINTAINERS: Add James Clark as a perf tools reviewer
01e11d18da818eabdb3769081e7123ed8bfe863c ACPI: SBS: Fix present test in acpi_battery_read()
b1d46bc10ff2e6241f331e2935acd05d3d025816 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
649a0cc96ed1170cea5686f11229e07014b3d18f tools headers svm: Sync svm headers with the kernel sources
fc9ef9118d8a6c6250273aae14b48dd8f91bee1f tools headers UAPI: Sync KVM's vmx.h header with the kernel sources to handle new exit reasons
549042f16716b4c72bfa9813d9e38f352c539dad tools headers asm: Sync fls headers header with the kernel sources
6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca perf symbols: Handle '1' symbols in /proc/kallsyms
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
acbf1d0a9aeb1035e74c3750a6b31db0b7b69ed4 hinic3: fix misleading error message in hinic3_open_channel()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
18aa36238a4d835c1644dcccd63d32c7fdd4b310 net: phy: realtek: add interrupt support for RTL8221B
22795871edea35dfaf63011782ea77a3f440a655 net: dsa: yt921x: Fix spelling mistake "stucked" -> "stuck"
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
209ff7af79bf495e6c3d300bf3dea6aeea973bc7 net: stmmac: rename devlink parameter ts_coarse into phc_coarse_adj
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2214ca1ff6df1c1faab4fb95f0296b6d9bf6e1ee mpls: Return early in mpls_label_ok().
f0914b8436c589b7ab32c614d8d7868eb4ebd5bf mpls: Hold dev refcnt for mpls_nh.
451c538ec067e84c1bf1c2b99ebc2b1ca0a09090 mpls: Unify return paths in mpls_dev_notify().
d8f9581e1b7f1fe2e1ac985f4ea508d044c90733 ipv6: Add in6_dev_rcu().
bc7ebc569e8cc768342dfb01af1a26c7fbef513e mpls: Use in6_dev_rcu() and dev_net_rcu() in mpls_forward() and mpls_xmit().
ab061f3347923b6e3aa7731056dc58cbe5044c9f mpls: Add mpls_dev_rcu().
1fb462de9329731c17267c7ccf19619f22790a0a mpls: Pass net to mpls_dev_get().
73e40539399101667945ed8b8299d0fa67a4fca2 mpls: Add mpls_route_input().
3a49629335a523341d3fae895435d5217341a022 mpls: Use mpls_route_input() where appropriate.
dde1b38e873cff70f0af36e884bbeb1b14a536ed mpls: Convert mpls_dump_routes() to RCU.
fb2b77b9b1dbd90cf7db5580b15df40a20b42bd8 mpls: Convert RTM_GETNETCONF to RCU.
e833eb25161aae6cd0caf14782f405d0ed5765ed mpls: Protect net->mpls.platform_label with a per-netns mutex.
7d99a7c6c6a3d0d6456520baa85d58095bf262ee mpls: Drop RTNL for RTM_NEWROUTE, RTM_DELROUTE, and RTM_GETROUTE.
998b5d9683d9c415bd3ad0dcc9e8f2d0d34afaa4 Merge branch 'mpls-remove-rtnl-dependency'
c18d4b190a46651726c9a952667c74d2deb33c28 net: Extend NAPI threaded polling to allow kthread based busy polling
add3c1324a8912b1abbf7afeb976fb719563f454 selftests: Add napi threaded busy poll test in `busy_poller`
ff371a7e73c8e624d6a28684d839ed074ac97a2b Merge branch 'add-support-to-do-threaded-napi-busy-poll'
abcf6eef90c6e47efed62a7c233ffc1a6a90797e net: phy: introduce internal API for PHY MSE diagnostics
e6e93fb01302e9b7a15d17f3b8a00eff8a601654 ethtool: netlink: add ETHTOOL_MSG_MSE_GET and wire up PHY MSE access
335a9660e141349d7751b3b880d7531ea401a8db net: phy: micrel: add MSE interface support for KSZ9477 family
fd93ed77efe4735cd2b9a3fbccd5e199ced19bba net: phy: dp83td510: add MSE interface support for 10BASE-T1L
9e8a443401dfb15574f9cc962783500ca8c2eec2 Merge branch 'ethtool-introduce-phy-mse-diagnostics-uapi-and-drivers'
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
27cb3de7f43ac0263474d87a2c84d96f904d73e2 net: add net cookie for net device trace events
fd9f30d1038ee1624baa17a6ff11effe5f7617cb parisc: Avoid crash due to unaligned access in unwinder
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
462280043466b2bc74483c56a5d5316ff6b16380 xsk: do not enable/disable irq when grabbing/releasing xsk_tx_list_lock
30ed05adca4a05c50594384cff18910858dd1d35 xsk: use a smaller new lock for shared pool case
255d75ef029f33f75fcf5015052b7302486f7ad2 Merge branch 'xsk-minor-optimizations-around-locks'
8a7348a9ed70bda1c1f51d3f1815bcbdf9f3b38c nfsd: fix refcount leak in nfsd_set_fh_dentry()
4d3dbc2386fe051e44efad663e0ec828b98ab53f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
90b75e12a6e831c8516498f690058d4165d5a5d6 drm/amdgpu: set default gfx reset masks for gfx6-8
37e3567dee273f68726373b342b38234bafe4cf9 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
3362692fea915ce56345366364a501c629c9ff17 drm/amd/display: Don't stretch non-native images by default in eDP
fdc93beeadc2439e5e85d056a8fe681dcced09da drm/amd/display: Fix black screen with HDMI outputs
c81f5cebe849a2beeed4c8f2b06a58dfc02d5350 drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
7c5609b72bfe57d8c601d9561e0d2551b605c017 drm/amdgpu/smu: Handle S0ix for vangogh
597eb70f7ff7551ff795cd51754b81aabedab67b drm/amdkfd: Don't clear PT after process killed
6dd97ceb645c08aca9fc871a3006e47fe699f0ac drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
105bae321862b3bac300c73748192ff61a5129cd rtnetlink: honor RTEXT_FILTER_SKIP_STATS in IFLA_STATS
46173144e03d87beddf02ee785cbdf818087687a net: mark deliver_skb() as unlikely and not inlined
dec568a36f9b16f0334aed8e95ec4225606830cc net: stmmac: imx: use phylink's interface mode for set_clk_tx_rate()
553f23d1953527eb277efa902cd498131b2527e1 net: stmmac: s32: move PHY_INTF_SEL_x definitions out of the way
4a4692e9091867dd413764c7d81f09e8109a233a net: stmmac: add phy_intf_sel and ACTPHYIF definitions
b459790d3fd6d7ead31182ae0cd8632fe79deed6 net: stmmac: add stmmac_get_phy_intf_sel()
1b6aa81c85621d6b55099906585ff09a477203b8 net: stmmac: add support for configuring the phy_intf_sel inputs
8233cc439779eac1d2682d334c1aa6bb6d95120c net: stmmac: imx: convert to PHY_INTF_SEL_xxx
d73c1dccfb9909f0e2d517af887fe414ab421cea net: stmmac: imx: use FIELD_PREP()/FIELD_GET() for PHY_INTF_SEL_x
c012710c14a70dfa21691e2542d18dd4b621c518 net: stmmac: imx: use stmmac_get_phy_intf_sel()
35103babce3036058cd9ed8674c98e9ab397d715 net: stmmac: imx: simplify set_intf_mode() implementations
38cd4e84b369c11680966fdea129e11dbb28a6ec net: stmmac: imx: cleanup arguments for set_intf_mode() method
eaca1a4dc51e5e4979e45a4ad72a1c2a88a80a72 net: stmmac: imx: use ->set_phy_intf_sel()
31113a452a3d0ca1d592b7c61644995ace984fff Merge branch 'net-stmmac-multi-interface-stmmac'
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
f4b2786fb14bef2b16c66be076e41863da1e511b virtio_net: Fix a typo error in virtio_net
2428803d5eef1fd8451a6c4ba41d17cd199f3715 gtp: Fix a typo error for size
9781642e58903e52f3c607e957e5220e95e792b6 veth: Fix a typo error in veth
96c68954cd3b65f321d40b9078cdb49a26bdaf9a net: sungem_phy: Fix a typo error in sungem_phy
52665fcc2241f8f9a17543d9a6531b1a1b029bde xen/netfront: Comment Correction: Fix Spelling Error and Description of Queue Quantity Rules
091400a5d411ee7398095ba832361eb12b345f3d net/mlx5e: Enhance function structures for self loopback prevention application
5c51a86122b20326229c6c9dff4a92c186cbb6bf net/mlx5e: Use TIR API in mlx5e_modify_tirs_lb()
99b002018f6a3dc08c789e2962070d6de7cb3bac net/mlx5e: Allow setting self loopback prevention bits on TIR init
a4c81e72f132b93a3b920196621a7b78c71fb7fc net/mlx5: IPoIB, set self loopback prevention in TIR init
477c352adda4ba0bd80c945ab13165161802239e net/mlx5e: Do not re-apply TIR loopback configuration if not necessary
911e3a37b024163d8329e3560d6fd5f0f0da2558 net/mlx5e: Pass old channels as argument to mlx5e_switch_priv_channels
3b88a535a8e10d83335f04c60aafbdfd37146a01 net/mlx5e: Defer channels closure to reduce interface down time
b117befe8afde52fe8d961e763b54bf907950b30 Merge branch 'net-mlx5e-reduce-interface-downtime-on-configuration-change'
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
f88191c7f3618405f1fc5c331a94ebfe601c5b08 mptcp: pm: in-kernel: record fullmesh endp nb
e461e8a799a2984e9b55f40c65d123a114496dff mptcp: pm: in kernel: only use fullmesh endp if any
4a6220a453c8afd46a01f0bbe56bc6734adb77b7 selftests: mptcp: join: do_transfer: reduce code dup
5c59df126bae1f2bb6fce6c11eef0e9776b32598 selftests: mptcp: join: validate extra bind cases
f102600ebe95cc797af7702478f764349f51b41f Merge branch 'mptcp-pm-in-kernel-fullmesh-endp-nb-bind-cases'
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
f2143e283c6b993f4ad8b85a45aa16ac899f1abc net: devmem: Remove unused declaration net_devmem_bind_tx_release()
e0c78fcad2bb04651af2ad40ed20714501931d7a dt-bindings: net: ethernet-phy: clarify when compatible must specify PHY ID
2b38447548813ccdb8ad79385094a35d77c01e3b net: liquidio: convert to use ndo_hwtstamp callbacks
94037a0e18e3340912a039fa8435a69bee50bfd1 net: liquidio_vf: convert to use ndo_hwtstamp callbacks
72c35e3a9589005e6ba55d63902eeb8b9fdb3a4e net: octeon: mgmt: convert to use ndo_hwtstamp callbacks
a23d0486d05a7b6d816d55099a7574c3c4ca4869 net: thunderx: convert to use ndo_hwtstamp callbacks
d8fdc7069474a298ec63ee338b5fcc879a33c754 net: pch_gbe: convert to use ndo_hwtstamp callbacks
bdf27b544742d9382a697bfa215792ab366a1582 Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-3'
3f02b82725576a85a1219547e28a2ab30b53666f ti: netcp: convert to ndo_hwtstamp callbacks
ee61c10cd4820e8844dba4315f2d1e522f1f3b98 net: rnpgbe: Add build support for rnpgbe
1b7f85f733fd243d7c9073b9ff3d93e6ba5d1055 net: rnpgbe: Add n500/n210 chip support with BAR2 mapping
4543534c3ef5115189ee2981e0911d1626af57ed net: rnpgbe: Add basic mbx ops support
c6d3f0198eaa4efba506933d2dbcd417e987630a net: rnpgbe: Add basic mbx_fw support
2ee95ec17e97c58b65e978a08b75fa8cb6424e4e net: rnpgbe: Add register_netdev
f005b348d36fbe8f6b80c19e2ac6076559493706 Merge branch 'add-driver-for-1gbe-network-chips-from-mucse'
617a0dd24ef2b4e6240df48b1fbac1c3ebfa9282 net: phy: make phy_device members pause and asym_pause bitfield bits
6874520518868a660bda182da060b69372265a16 net: altera-tse: Set platform drvdata before registering netdev
dd2619d38d7e97d17995e1156293be1ec08b058d net: altera-tse: Warn on bad revision at probe time
9350ea63fec6f0cd713b6e90bd60cc2ee433b14f net: altera-tse: Don't use netdev name for the PCS mdio bus
055e554b8fff7bb47e026bb8d199b213756e4321 net: altera-tse: Init PCS and phylink before registering netdev
907c46ae20cd1a8f2fe2cd732a6089d115a36cf5 Merge branch 'net-altera-tse-cleanup-init-sequence'
c9445e3c087656e01d0160a48f90389856baf368 net: phy: fixed_phy: add helper fixed_phy_register_100fd
dc86b621e1b4129cc9ceea09ee449ae97fcf106f net: fec: register a fixed phy using fixed_phy_register_100fd if needed
0ee21f39c5d844e0b30ea323542b39ce73b3dd86 m68k: coldfire: remove creating a fixed phy
10d2f15afba2391471576846fd22d49631e34b21 net: b44: register a fixed phy using fixed_phy_register_100fd if needed
458639c42b7e6927a746bbbf0954ce3dd738c468 MIPS: BCM47XX: remove creating a fixed phy
5de9ea1c50f061892625388880e83fdc50a4ef66 net: phy: fixed_phy: remove fixed_phy_add
bd0fa860730861bd6482b7acc5d39fd1e15c7453 Merge branch 'net-phy-remove-fixed_phy_add-and-first-its-users'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
bf33247a90d3e85d53a9b55bb276b725456ff0bf net: Add struct sockaddr_unsized for sockaddr of unknown length
0e50474fa514822e9d990874e554bf8043a201d7 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
85cb0757d7e1f9370a8b52a8b8144c37941cba0a net: Convert proto_ops connect() callbacks to use sockaddr_unsized
3d39d34146f2b38127eadf36a0513e130eaa7eec net: Remove struct sockaddr from net.h
449f68f8fffa2c41fc265730bd05a3c4947916c1 net: Convert proto callbacks from sockaddr to sockaddr_unsized
8116d803e7f8f20bf00ce23ff8bd0baab41e1635 bpf: Convert cgroup sockaddr filters to use sockaddr_unsized consistently
c1a799eef62b8c3298a4d82753fe0f2a448e5e4f bpf: Convert bpf_sock_addr_kern "uaddr" to sockaddr_unsized
2b5e9f9b7e414c5eeb20dd7a7b80816ff55cf57b net: Convert struct sockaddr to fixed-size "sa_data[14]"
89aec171d9d1ab168e43fcf9754b82e4c0aef9b9 Merge branch 'net-introduce-struct-sockaddr_unsized'
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
a50f7456f853ec3a6f07cbe1d16ad8a8b2501320 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
73c928346d095533ac56569bdd57c55d3ca81c3f wifi: ath12k: Add callbacks in arch_ops for rx APIs
775fe5acc18df4de4bad774faa50c88ee65882eb wifi: ath12k: Move DP device stats to ath12k_dp
35fcf4fa196c9e30012b32a05c65762d5552a712 wifi: ath12k: Move DP specific link stats to DP link peer
05774dffb974cef9fa48ee23a2f604396c96df3b wifi: ath12k: Add helper to free DP link peer
c26f294fef2a4bf8c456e3d212bd7e1bd698efda wifi: ath12k: Move ieee80211_ops callback to the arch specific module
c870602510242527813843115edd31b20db06702 wifi: ath12k: Remove the wifi7 header inclusions in common code
d43133a38b0ccc5e53b9efd9aa30f29f9db0b57c wifi: ath12k: Move ath12k_dp_rx_frags_cleanup API to Wi-Fi 7
147daefc59f007966b92e510b063d407850f2278 wifi: ath12k: Move ath12k_dp_rx_get_peer_id API to Wi-Fi 7
951cca9cc68d67ff572db9de32a810a16d9bc1ad wifi: ath12k: Remove arch-specific HAL dependencies from common DP
219dd14992fca65c33666712939f6bdf001722e2 wifi: ath12k: Build all the files in wifi7 directory into ath12k_wifi7.ko
96b42732bc75de66c5e10c67d6a60967004ceead wifi: ath12k: Use dp objects in performance critical paths
f87034a7576f918f2e60a14f17185b492e91580d wifi: ath12k: Replace lock/unlock with guard()
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
94f54924b96d3565c6b559294b3401b5496c21ac btrfs: zoned: fix conventional zone capacity calculation
6a1ab50135ce829b834b448ce49867b5210a1641 btrfs: zoned: fix stripe width calculation
bfe3d755ef7cec71aac6ecda34a107624735aac7 btrfs: do not update last_log_commit when logging inode due to a new name
5fea61aa1ca70c4b3738eebad9ce2d7e7938ebbd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c367af440e03eba7beb0c9f3fe540f9bcb69134a btrfs: release root after error in data_reloc_print_warning_inode()
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
afb47765f9235181fddc61c8633b5a8cfae29fd2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
dfb073d32cac28cdb597d16d1e0589b25c841661 ptp: Return -EINVAL on ptp_clock_register if required ops are NULL
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
c79a022524577e486220bc9627ccebc706148c1f net: dsa: microchip: Fix a link check in ksz9477_pcs_read()
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b73cdad58893d2f88682c50275384c4b3b684f6 Merge tag 'wireless-next-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
93d46ea3e984323fae0e5d2919cf5817e1297d41 net: stmmac: socfpga: Agilex5 EMAC platform configuration
4c00476d44804db3c16838299b87a11741cd0dbd net: stmmac: socfpga: Enable TBS support for Agilex5
e28988aef70f8f993d93a62161a202e930cfce55 net: stmmac: socfpga: Enable TSO for Agilex5 platform
fd8c4f6454963aa7ea895657472aa57f33779d57 net: stmmac: socfpga: Add hardware supported cross-timestamp
9158447f09aae33e85744517d9d4a1812bb39007 Merge branch 'net-stmmac-socfpga-add-agilex5-platform-support-and-enhancements'
0567c84d683d1f38dc41928eec786ec5c02bf7b4 dt-bindings: ethernet: eswin: fix yaml schema issues
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
956dfda6a70885f18c0f8236a461aa2bc4f556ad sched/fair: Prevent cfs_rq from being unthrottled with zero runtime_remaining
4cb5ac2626b5704ed712ac1d46b9d89fdfc12c5d futex: Optimize per-cpu reference counting
6b47af35a6dded074ff583361f6d6668dd7a401d net: selftests: export packet creation helpers for driver use
862a64c83faf7708e7e79498193ff5270543a68d amd-xgbe: introduce support ethtool selftest
42b06fcc878d08785a0c44d2af42c8db453487e2 amd-xgbe: add ethtool phy loopback selftest
d7735c6bb2310f7ca8235af7f946e6c8716cdb5e amd-xgbe: add ethtool split header selftest
9c11b6b1abcd328136fc0cbc381734d6815d1c16 amd-xgbe: add ethtool jumbo frame selftest
f47b0c11829ac4dcb73caa899bcde37d9a9c7c89 Merge branch 'amd-xgbe-introduce-support-for-ethtool-selftests'
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
0cc4b846159184892f4210c440daeb97cbe9583a s390/ctcm: Use info level for handshake UC_RCRESET
13068e9d57264d0a86b8195817a01155ba33d230 idpf: add support for IDPF PCI programming interface
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
9065b968752334f972e0d48e50c4463a172fc2a7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
bd6ec8111e6546d01f16bb113aee1fcada6e86a9 wifi: ath12k: Make firmware stats reset caller-driven
2977567b244f056d86658160659f06cd6c78ba3d wifi: ath12k: Fix timeout error during beacon stats retrieval
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb6e7f520d6efa4d4ebf1671455abe4a681f7a05 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
b09cb2996cdf50cd1ab4020e002c95d742c81313 drm/amd: Fix suspend failure with secure display TA
570a66b48c22214851949fcd71816fee280aa096 drm/amdgpu: Fix wait after reset sequence in S3
3c6a743c6961cc2cab453b343bb157d6bbbf8120 drm/amd/display: Enable mst when it's detected but yet to be initialized
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a9da90e618cd0669a22bcc06a96209db5dd96e9b wifi: mac80211: reject address change while connecting
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
9352d40c8bcd2ef29366d2c38b163c0b115039ed devlink: Add new "max_mac_per_vf" generic device param
2c031d4c772f3a9191d04d57a3403ad6a56375c7 i40e: support generic devlink param "max_mac_per_vf"
771e8f483583728cd2ef164f7c2256c4bf2adf4c Merge branches 'acpi-cppc' and 'acpi-docs'
322a1e6f3d687d3b116837036299abeb4d79ba76 net: dsa: lantiq_gswip: split into common and MMIO parts
a7d4b05f9d748fef80de89d2dd650d5d2ae2f590 net: dsa: lantiq_gswip: support enable/disable learning
9ec1fc0bf2b0ee89b3195d1c1db2cdb471a8c85d net: dsa: lantiq_gswip: support Energy Efficient Ethernet
3e5ef3b1709afecd86886bc8eb2425e39b09196d net: dsa: lantiq_gswip: set link parameters also for CPU port
0c56a98560c16d118d35e58a25541a3ac2717b78 net: dsa: lantiq_gswip: define and use GSWIP_TABLE_MAC_BRIDGE_VAL1_VALID
e836824116b5644eb681777cd58cba915f4cbe75 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear RMII refclk output property
319fd7e9d446bb90469a82f876e78785f6da0bc5 net: dsa: lantiq_gswip: add vendor property to setup MII refclk output
bea0c17786116141aaf3980dc73758e3cc0d2748 dt-bindings: net: dsa: lantiq,gswip: add support for MII delay properties
cdef8e47b638bcc35b0e05f48269a2667ec665da net: dsa: lantiq_gswip: allow adjusting MII delays
e1bb4b36a7ae0915f16abb5fd7073d2547235fa7 dt-bindings: net: dsa: lantiq,gswip: add support for MaxLinear GSW1xx switches
c6230446b1a6f3c91effafd99f604de455da52e5 net: dsa: add tagging driver for MaxLinear GSW1xx switch family
22335939ec907cca26be41f10f6cc01f0df8b0e9 net: dsa: add driver for MaxLinear GSW1xx switch family
380e6f3c7bc53c74697423ff3f057138ad2b6d8f Merge branch 'net-dsa-lantiq_gswip-add-support-for-maxlinear-gsw1xx-switch-family'
12ed3e5a03a8a5150977c2fa7e4dd739320592bc ice: add flow parsing for GTP and new protocol field support
38724a474c0fc37b6604e8b20c75d87446fc2fd1 ice: add virtchnl definitions and static data for GTP RSS
3a6d87e2eaaced60411b32c06191a5971c1303c2 ice: implement GTP RSS context tracking and configuration
f89e4e1512333fcb92474e0e8487929b352c50de ice: improve TCAM priority handling for RSS profiles
41e880eb8482499f0acb6371b30fe7d8dd44eb8b ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
3da28eb277c1c175df1aa048e404cc765ae04327 iavf: add RSS support for GTP protocol via ethtool
c04956cccb78cc233a20cc18f663689671f03c65 tg3: extract GRXRINGS from .get_rxnfc
10d9dda426d684e98b17161f02f77894c6de9b60 tracing: tprobe-events: Fix to register tracepoint correctly
c91afa7610235f89a5e8f5686aac23892ab227ed tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
8a25a2e34157d882032112e4194ccdfb29c499e8 net: phy: qt2025: Wait until PHY becomes ready
74d4432421a3e2669fbccc08c0f4fc2980bf0e39 docs: netlink: Couple of intro-specs documentation fixes
faf66a71079b5d916028fab51a9b537df7b28b9f Merge tag 'drm-misc-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6ec8a47c553007aa97afb357bc24112effbabe5e Merge tag 'drm-intel-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b57b47741ec15a7e15190c93ce5aa3198bd3cba4 Merge tag 'amd-drm-fixes-6.18-2025-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a157bdfc8d23c3fbfbeea47ff721fe9ef254b25 Merge tag 'acpi-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
225a97d6d45456a7627633da09cb842a43ef1b85 Merge tag 'riscv-for-linus-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f5f2e20b1cbc5f9ea20b372d15967b24921ede19 Merge tag 'perf-tools-fixes-for-v6.18-1-2025-11-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4a0c9b3391999818e2c5b93719699b255be1f682 Merge tag 'probes-fixes-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
24ab8efb9aea77764dd99d2bad41fd8991223013 xsk: Move NETDEV_XDP_ACT_ZC into generic header
25e63e559c41b5caa2ad8f076eba90f9897c0a07 netkit: Document fast vs slowpath members via macros
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
e98d8792929df31ec51710773509f6fd2964ea81 net: rswitch: Move definition of S4 gPTP offset
50ab1c6becdec42ce7cc9b52f2ea67c6a81218f2 net: rcar_gen4_ptp: Move control fields to users
b314e4f7a9d9ba7821cfac57e1bf3648bb27a289 net: rswitch: Use common defines for time stamping control
e43791f40b814d00b8e2be41f9d2bc2a97246d6d net: rtsn: Use common defines for time stamping control
3614d249d1da83b4806e015740117ed1069e3ca1 net: rcar_gen4_ptp: Remove unused defines
5ce97b8d6132a0f252c68d58fed35f73c31e0bee net: ravb: Break out Rx hardware timestamping
16e2e6cf75e62182b9e28d0e48ab72d93c464bda net: ravb: Use common defines for time stamping control
6fc33710cd6c55397e606eeb544bdf56ee87aae5 Merge branch 'net-renesas-cleanup-usage-of-gptp-flags'
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
535fdfc5a228524552ee8810c9175e877e127c27 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eeb8c19896952e18fb538ec76e603884070a6c6a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
7991fda619f7251994ab364f03f3e6fc0aa143d9 arm64: acpi: Drop message logging SPCR default console
0ec364c0c95fc85bcbc88f1a9a06ebe83c88e18c arm64: kprobes: check the return value of set_memory_rox()
ce2b3a50ad922abbba36425343a1bcec46903a26 arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
40a292f701474f7c21b27911677485efa233e94e arm64: mm: Optimize range_split_to_ptes()
53357f14f924a06cced46069755bb10c2a6891c1 arm64: mm: Tidy up force_pte_mapping()
62e72463ca714073962eda450e80c5d71dfb0dcb arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
7f1635737823a6c0c412ccf3767a12bec642c10f arm64: proton-pack: Fix hard lockup due to print in scheduler context
6d4a0fbd34a40c9f877b136de874dc3498031309 arm64: Fail module loading if dynamic SCS patching fails
8e8ae788964aa2573b4335026db4068540fa6a86 arm64: Reject modules with internal alternative callbacks
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c6934c4e049c8a7f2b7fab620c04bc5dfbd947c1 netlink: specs: netdev add missing stats to qstat-get
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
be88c549e9d78828a2e06126ed7e17fc2e030f1f tcp: Call tcp_syn_ack_timeout() directly.
3ce5dd8161ecdf12ffe0af99ff8980f1432f64a5 tcp: Remove timeout arg from reqsk_queue_hash_req().
6fbf648d5cc48ebf250f32a8793a95a2596c0d50 tcp: Remove redundant init for req->num_timeout.
207ce0f6bc131812c96cf4f6db328af5396cebac tcp: Remove timeout arg from reqsk_timeout().
1e9d3005e02cba82047d49f859982fc73b9a100b tcp: Apply max RTO to non-TFO SYN+ACK.
ffc56c90819e86d3a8c4eff6f831317d1c1476b6 selftest: packetdrill: Add max RTO test for SYN+ACK.
45cb3c6fbe875e1fda037a798e4c95c43b901d17 Merge branch 'tcp-clean-up-syn-ack-rto-code-and-apply-max-rto'
4da4e4bde1c453ac5cc2dce5def81d504ae257ee strparser: Fix signed/unsigned mismatch bug
416dd649f3aa3774907c668167a29c668dbc634b tcp: add net.ipv4.tcp_comp_sack_rtt_percent
57531b3416448d1ced36a2a974a4085ec43d57b0 selftests: net: local_termination: Wait for interfaces to come up
3f47e67dff1f7266e112c50313d63824f6f17102 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
140039580efa96d18576a6c9fa6b1158be8a1d0f net: mana: Fix incorrect speed reported by debugfs
b87ee13e34931779ac1dcd3264beba50b54966fd net: phy: phy-c45: add OATC14 10BASE-T1S PHY cable diagnostic support
f424409483d26b3d54439cda832f273a54745cf6 net: phy: microchip_t1s:: add cable diagnostic support for LAN867x Rev.D0
ac81130e3607a2c34a6fb20a8da9ace0c09ed6ff Merge branch 'net-phy-add-open-alliance-tc14-10base-t1s-phy-cable-diagnostic-support'
f73e0f46bbfab29b111ff52d047f15aa13623972 net: phy: fixed_phy: shrink size of struct fixed_phy_status
dae4a92399fa8d68aa917db6bb3245f83021e762 psp: report basic stats from the core
2098cec32865422b3ddc6a1bd8beb055a3850451 selftests: drv-net: psp: add assertions on core-tracked psp dev stats
f05d26198cf2c71f25f6bbe62ca4481c15543922 psp: add stats from psp spec to driver facing api
b1346219e5350990ab36cdf8d1b302c1b53fc21a net/mlx5e: Add PSP stats support for Rx/Tx flows
178f0763c5f3cf710062ddf2e4d659127fee66b2 netdevsim: implement psp device stats
01c87d7f48b4f9b8be0950ed4de5d345632bd564 Merge branch 'psp-track-stats-from-core-and-provide-a-driver-stats-api'
ad17e7e92a7c52ce70bb764813fcf99464f96903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fd9557c3606bb683c01a6c7627e915b539b9a8df net: add prefetch() in skb_defer_free_flush()
96a9178a29a6b84bb632ebeb4e84cf61191c73d5 net: phy: micrel: lan8814 fix reset of the QSGMII interface
1fcf572211da626982223ab4e4641bcd92db0701 net: allow skb_release_head_state() to be called multiple times
e20dfbad8aab2b7c72571ae3c3e2e646d6b04cb7 net: fix napi_consume_skb() with alien skbs
b61785852ed0a0e7dc16b606157e4a0228cd76cf net: increase skb_defer_max default to 128
86b721bb0b4c44499a29253b9fe26fa9ec5d2d82 Merge branch 'net-use-skb_attempt_defer_free-in-napi_consume_skb'
5636fcdb02114f492dd922cef67d1b1b5f09893b net: stmmac: lpc18xx: convert to PHY_INTF_SEL_x
eb0533c7e63be03c1220f24bd00aeb2a4f0e3f78 net: stmmac: lpc18xx: use PHY_INTF_SEL_x directly
9882f12194082a0178a025946911e677cfdcd8d8 net: stmmac: lpc18xx: use stmmac_get_phy_intf_sel()
4bad4219249f12dabb5c246f5cf9378f3693e226 net: stmmac: lpc18xx: validate phy_intf_sel
7fe0e06a7364ff7ffb3b44fe1c9340824b45c1a8 net: stmmac: lpc18xx: use ->set_phy_intf_sel()
9cd23c02ac57a4727095e1d1d62974e0bea445fb net: stmmac: sti: use PHY_INTF_SEL_x to select PHY interface
bd5a68159259efc910a5b199b3cd1a27d47205fb net: stmmac: sti: use PHY_INTF_SEL_x directly
ef5e870be90ffc390ae9afc0b50d411d3538126c net: stmmac: sti: use stmmac_get_phy_intf_sel()
e3c8f25cf2aa3f2547da26e7a46424c016550d31 net: stmmac: sti: use ->set_phy_intf_sel()
7c46332810d4b6a550094a257481e5f46d217b25 Merge branch 'net-stmmac-lpc18xx-and-sti-convert-to-set_phy_intf_sel'
a0c3aefb08cd81864b17c23c25b388dba90b9dad Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
e904d81ad1c04394e1cda4610de799a006cc141c smb: server: rdma: avoid unmapping posted recv on accept failure
98a5fd31cbf72d46bf18e50b3ab0ce86d5f319a9 ksmbd: close accepted socket when per-IP limit rejects connection
fe4b3a34e9a9654d98d274218dac0270779db0ae rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
f28abb9f96e65a28d46885afd6b70cfc4d5df5a2 LoongArch: Clarify 3 MSG interrupt features
4e67526840fc55917581b90f6a4b65849a616dd8 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
43a9e6a10bdde32445ad2725f568e08a94e51dc9 LoongArch: Consolidate early_ioremap()/ioremap_prot()
ce5ad03e459ecb3b4993a8f311fd4f2fb3e6ef81 LoongArch: Consolidate max_pfn & max_low_pfn calculation
a073d637c8cfbfbab39b7272226a3fbf3b887580 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
17f838512ae50203ae2e3ce9b9f2689cc67beaa3 LoongArch: Remove __GFP_HIGHMEM masking in pud_alloc_one()
4c8a7c9827726f6e987b7a04af8ef58f1c7fe8d3 LoongArch: Refine the init_hw_perf_events() function
eeeeaafa62ea0cd4b86390f657dc0aea73bff4f5 LoongArch: Use correct accessor to read FWPC/MWPC
df16b8956cae970027f4be4a1500272201e2d5c1 LoongArch: kexec: Initialize the kexec_buf structure
62cda5e54f7c5e773911b458dd4d10ee8c91b60b LoongArch: kexec: Print out debugging message if required
37e9d1a91382661c2d1f656b54c5d22dfe7a8606 LoongArch: KVM: Set page with write attribute if dirty track disabled
d3c9515e4f9d10ccb113adb4809db5cc31e7ef65 LoongArch: KVM: Add delay until timer interrupt injected
5001bcf86edf2de02f025a0f789bcac37fa040e6 LoongArch: KVM: Restore guest PMU if it is enabled
11f340ece403e71aa2b643a2562a58ed3ac12e2c LoongArch: KVM: Skip PMU checking on vCPU context switch
237e74bfa261fb0cf75bd08c9be0c5094018ee20 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
9e24bdfecdb071a3a42fb74be1ab503c958e2740 bus: mhi: ep: add WQ_PERCPU to alloc_workqueue users
69674282fc97fffd98a85ab5b4837edbc5898145 wifi: ieee80211: split mesh definitions out
fdc1c141f3ef4dc94e3880e973061681843f62c0 wifi: ieee80211: split HT definitions out
7cb14da1d7bbfa4a6417ed7f1bc07dd77bcd9c83 wifi: ieee80211: split VHT definitions out
02a2cf302557eb59794bba0b05d6755f44928d78 wifi: ieee80211: split HE definitions out
86bc0c662322b4749cd666678d2fdce7015bcae3 wifi: ieee80211: split EHT definitions out
00105d7600bfb171037783da5f26e2565c7d2106 wifi: ieee80211: split S1G definitions out
fcd42b909ba06737dfcda47f3a0a9718bd3ebf03 wifi: ieee80211: split P2P definitions out
60a3734192fa6909c48e33b0d212990ebaff54c4 wifi: ieee80211: split NAN definitions out
30b6089aad35500e683025dddc029ac28705385d wifi: cfg80211: fix EHT typo
1a1cad924e8a60252132446fbba1284035010b4f wifi: mac80211: fix EHT typo
29cc798e7061e603843091af2f17b5b25009e7b8 wifi: mac80211: make link iteration safe for 'break'
a1dc648aa76d61d8e75692cecea043b1bfdfeda6 wifi: mac80211: remove chanctx to link back-references
52363af3a9c989e8d8d6f8a2343a7f669e53a57f wifi: mac80211: simplify ieee80211_recalc_chanctx_min_def() API
1ce954c98b8968e66a304c8586122d706bae97c3 wifi: mac80211: add and use chanctx usage iteration
1fba15768585ef75dbf86b1c75533dd5b81e247a wifi: mac80211: remove "disabling VHT" message
68eb1b791ac8da7c3d03967143f1417e2978bf5e wifi: mac80211: pass frame type to element parsing
243d30fbb679f3442d2e697bd344dee975982583 wifi: mac80211: remove unnecessary vlan NULL check
473235677af46ecb167917887586646e9d70d9ff wifi: cfg80211: fix doc of struct key_params
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8989d328dfe7c7a3b9f4b9f0ef60006d277f81cc net: Helper to move packet data and metadata after skb_push/pull
290fc0be09e2f6e08754782616bb7e67f8191fa1 net: Preserve metadata on pskb_expand_head
f38499ff45f567c932d0911e6a30b8ca022b9b52 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
b85be58e2f7cff47f7477ae61022644a198ee592 vlan: Make vlan_remove_tag return nothing
efd35c26239bed39193201e958d65e695231ccda bpf: Make bpf_skb_vlan_pop helper metadata-safe
55ffc98b44d28e13a218306666d16f2c7236d0ae bpf: Make bpf_skb_vlan_push helper metadata-safe
be83105d38ab99737ac0488600efd59ddd57b74c bpf: Make bpf_skb_adjust_room metadata-safe
8cfc172ce28e6559d4d2d1a96df77f0f2d6179d6 bpf: Make bpf_skb_change_proto helper metadata-safe
fb206fc3129bc9d4749905d4870ba05dc89126d2 bpf: Make bpf_skb_change_head helper metadata-safe
967534e57c4439ba43b31f4af4cb85e84c86e6b7 selftests/bpf: Verify skb metadata in BPF instead of userspace
9ef9ac15a527739135548b87053f4646099e4bd6 selftests/bpf: Dump skb metadata on verification failure
1e1357fde808a35c6069759298660134e5dab053 selftests/bpf: Expect unclone to preserve skb metadata
354d020c29f72513dce4f3902890158d99b67b67 selftests/bpf: Cover skb metadata access after vlan push/pop helper
29960e635b01b148e6db5a84957f99423fd85464 selftests/bpf: Cover skb metadata access after bpf_skb_adjust_room
85d454afef612f880c69cb39a7d74772a24411d3 selftests/bpf: Cover skb metadata access after change_head/tail helper
d2c5cca3fb58f96732e1dfd19e36b43e4e54d214 selftests/bpf: Cover skb metadata access after bpf_skb_change_proto
abd0c0f6aabc4f60e711ea8e7de40bdda17654c5 Merge branch 'make-tc-bpf-helpers-preserve-skb-metadata'
07c428ece3222832bdbfcc4ffa8b8d3991c5eb39 bpf: Export necessary symbols for modules with struct_ops
15f295f55656658e65bdbc9b901d6b2e49d68d72 net/smc: bpf: Introduce generic hook for handshake flow
beb3c67297d92f9428484410cf79135d38d0aff3 bpf/selftests: Add selftest for bpf_smc_hs_ctrl
67f4cfb530150387dedc13bac7e2ab7f1a525d7f Merge branch 'net-smc-introduce-smc_hs_ctrl'
55fb52ffdd62850d667ebed842815e072d3c9961 Bluetooth: MGMT: cancel mesh send timer when hdev removed
23d22f2f71768034d6ef86168213843fc49bf550 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3b78f50918276ab28fb22eac9aa49401ac436a3b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b454505bf57a2e4f5d49951d4deb03730a9348d9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e060088db0bdf7932e0e3c2d24b7371c4c5b867c Bluetooth: L2CAP: export l2cap_chan_hold for modules
98454bc812f3611551e4b1f81732da4aa7b9597e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
15f32cabf426143ec1d2c8faf2bbca40c0fbd61b Bluetooth: 6lowpan: add missing l2cap_chan_lock()
41bf23338a501e745c398e0faee948dd05d0be98 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1534ff77757e44bcc4b98d0196bc5c0052fce5fa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
73edb26b06ea0eb5bd8c6cae5b2df212ae3c7ab5 sctp: Don't inherit do_auto_asconf in sctp_clone_sock().
5b9192c2c075edf8a35f8c6c2b5ef36cdc8ce9f9 ptp: ocp: Document sysfs output format for backward compatibility
38f073a71e85c726b09f935e7886de72bc57b15b net: ravb: Correct bad check of timestamp control flags
7fc2bf8d30beebceac5841ad2227e0bd41abdf27 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e781122d76f018ad17752ab1018b3ffbf7fad84e net/sched: Abort __tc_modify_qdisc if parent is a clsact/ingress qdisc
60260ad935861f6b8db7c65c23faa41c98d8fb15 selftests/tc-testing: Create tests trying to add children to clsact/ingress qdiscs
762e7e174da91cf4babfe77e45bc6b67334b1503 net: dsa: tag_brcm: do not mark link local traffic as offloaded
a6e4fd38bf2f2e2363b61c27f4e6c49b14e4bb07 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
4a291fe7226736a465ddb3fa93c21fcef7162ec7 net: dsa: b53: move reading ARL entries into their own function
bf6e9d2ae1dbafee53ec4ccd126595172e1e5278 net: dsa: b53: move writing ARL entries into their own functions
1716be6db04af53bac9b869f01156a460595cf41 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
e0c476f325a8c9b961a3d446c24d3c8ecae7d186 net: dsa: b53: split reading search entry into their own functions
a7e73339ad46ade76d29fb6cc7d7854222608c26 net: dsa: b53: move ARL entry functions into ops struct
300f78e8b6b7be17c2c78afeded75be68acb1aa7 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
2b3013ac03028a2364d8779719bb6bfbc0212435 net: dsa: b53: add support for bcm63xx ARL entry format
f5d8ec838b08e601e4652a81c9c444aed4f26829 Merge branch 'net-dsa-b53-add-support-for-bcm5389-97-98-and-bcm63xx-arl-formats'
23c52b58cc38e398292f125e68b717001344444c tg3: Fix num of RX queues being reported by ethtool
41d0c31be29fdee2535028ce70a6661e3a67bb25 tools: ynl: call nested attribute free function for indexed arrays
7ff14c52049eafecdd72cd0a12cae6905876566a usbnet: Add support for Byte Queue Limits (BQL)
2dd63c36453408583c2c37a742705a0232612c57 net: stmmac: ingenic: move ingenic_mac_init()
307a575775fd06b1a63ec017a63a82485bedf62f net: stmmac: ingenic: simplify jz4775 mac_set_mode()
da6e9fd1046f1b936d8dd1db738ffb06f21851c0 net: stmmac: ingenic: use PHY_INTF_SEL_x to select PHY interface
dbf99dc7d166944df4af1f52351a355512e1c573 net: stmmac: ingenic: use PHY_INTF_SEL_x directly
14497aaa5eb63f7d77cf72c281afe330baea970b net: stmmac: ingenic: prep PHY_INTF_SEL_x field after switch()
0e2fa91c55c05f441417489957a1f909ff6c9aa1 net: stmmac: ingenic: use stmmac_get_phy_intf_sel()
35147b5c9e414c1ced1903c0447609643d03e2f3 net: stmmac: ingenic: move "MAC PHY control register" debug
608975d4d791644d15b286b2b7bfcd25359c979f net: stmmac: ingenic: simplify mac_set_mode() methods
2284cca0bced3cd8c1cb643d1ae6923a75e47265 net: stmmac: ingenic: simplify x2000 mac_set_mode()
9352f74fd13de34468be95291bdb0782aac8ca3d net: stmmac: ingenic: pass ingenic_mac struct rather than plat_dat
34bf68a691227faac490a313b7925ed10cf8de15 net: stmmac: ingenic: use ->set_phy_intf_sel()
71bc986cd16d6e65842364d4b84873fe2c64a90a Merge branch 'net-stmmac-ingenic-convert-to-set_phy_intf_sel'
40fef85ceb9cce2021f7ba5ca6e3212baa193cb3 gve: Decouple header split from RX buffer length
091a3b6ff2b98354270cb9278faad6d17d5aa27d gve: Use extack to log xdp config verification errors
d235bb213f411ace8317bcca3740a1008628ea9c gve: Allow ethtool to configure rx_buf_len
09a81a0f4fb7346f80a7340f725aedccff8ef8e4 gve: Default to max_rx_buffer_size for DQO if device supported
d5a9ae217b22d0646b0ed4f6fcf9fcc9254a7b97 Merge branch 'gve-improve-rx-buffer-length-management'
2554559aba883803475e4ca4fae22eaad6d33d86 bonding: fix mii_status when slave is down
ec33f2e5a2d0dbbfd71435209aee812fdc9369b8 net/smc: fix mismatch between CLC header and proposal
3072f00bba764082fa41b3c3a2a7b013335353d2 net/handshake: Fix memory leak in tls_handshake_accept()
49b3916465176a5abcb29a0e464825f553d55d58 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
d4b00d132d7cb70a74bc039c91c1d6120943c71b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
142b02cc48dff2c0a33b1fa509902f3dc3d181b2 Merge branch 'fix-iet-verification-implementation-for-cpsw-driver'
e483a615a609d558d7ca8c161f6aedfb39226e7b isdn: kcapi: add WQ_PERCPU to alloc_workqueue users
0725e6afb55128be21a2ca36e9674f573ccec173 tipc: Fix use-after-free in tipc_mon_reinit_self().
e6ca8f533ed41129fcf052297718f417f021cc7d net: mdio: fix resource leak in mdiobus_register_device()
b981e100c19dcd91ce8cca8562c3cdabd4fcf28c net: dsa: loop: use new helper fixed_phy_register_100fd to simplify the code
49c8d2c1f94cc2f4d1a108530d7ba52614b874c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
39acc6a95eefcf814efa226d8813f89e7e03496e selftest: netcons: refactor target creation
6701896eb90998ff16338f199144bd9deefb79ba selftest: netcons: create a torture test
236682db3b6fe71cad76ac5e920ea4c14a33178e selftest: netcons: add test for netconsole over bonded interfaces
8c0726e861f3920bac958d76cf134b5a3aa14ce4 Merge branch 'net-netpoll-fix-memory-leak-and-add-comprehensive-selftests'
2027e3bcbf00e24560bc9d2a14f62b49364a9236 Merge tag 'ath-current-20251110' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7fe0d21f5633af8c3fab9f0ef0706c6156623484 wifi: mac80211: skip rate verification for not captured PSDUs
eaa7ce66c3e2ccda035022b5e8af09caabecd635 wifi: mac80211_hwsim: Fix possible NULL dereference
8da7bea7db692e786165b71729fb68b7ff65ee56 xsk: add indirect call for xsk_destruct_skb
706edca67984faa3d83e397334fa5ec4190f63ba wifi: cfg80211: use a C99 initializer in wiphy_register
e18efacc9c2f17b12c6e019cabad70a2989bd3a9 wifi: cfg80211/mac80211: clean up duplicate ap_power handling
b54cf0f4495a8f3fa94245cdda7716792400299e wifi: cfg80211/mac80211: Add fallback mechanism for INDOOR_SP connection
a5aa46f1ac4f53e03b9b75cbf55634131f2f8cac wifi: mac80211: track MU-MIMO configuration on disabled interfaces
9e23063a79c4e7e56199d1a0642f63830dffa9ea wifi: mac80211: make monitor link info check more specific
5e88e864118c20e63a1571d0ff0a152e5d684959 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c4e1ac09ee1c750890e36cb1f841f25518f23589 wifi: mwl8k: inject DSSS Parameter Set element into beacons if missing
b02d229013aad864d89c2cbe8c713ff7da04c253 tools: ynltool: create skeleton for the C command
124dac9b421ca8e69ed11ad7a0fc1794d03c2519 tools: ynltool: add page-pool stats
3f0a638d45fcf98f7a53ece0aadf928dfc328a06 tools: ynltool: add qstats support
9eef97a9dea3d059cb719a26a055ff09933e964e tools: ynltool: add traffic distribution balance
8180c4fa5444247c3fcecc98c75d53cdb801604c Merge branch 'tools-ynl-turn-the-page-pool-sample-into-a-real-tool'
0e535824d0bcf7c9bb0532d902283c31c78cd6f3 devlink: Introduce switchdev_inactive eswitch mode
9902b6381d76ccd2e08e2703390e8c8a3bcda482 net/mlx5: MPFS, add support for dynamic enable/disable
9da611df15aa8d519f9947b88a5c733267cba888 net/mlx5: E-Switch, support eswitch inactive mode
21f43f4a2b57cfeddf4e722d0969a85dd6185dcb Merge branch 'devlink-eswitch-inactive-mode'
60e6489f8e3b086bd1130ad4450a2c112e863791 af_unix: Initialise scc_index in unix_add_edge().
485e0626e58768f3c53ba61ab9e09d6b60a455f4 Bluetooth: hci_event: Fix not handling PA Sync Lost event
62b656e43eaeae445a39cd8021a4f47065af4389 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ce50039be49eea9b4cd8873ca6eccded1b4a130a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d Merge branch 'net-sched-initialize-struct-tc_ife-to-fix-kernel-infoleak'
0bcd5b3b50cc1fcbf775479322cc37c15d35a489 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2dc768c05217e667f987907a3404926e7ba89ff3 net/mlx5e: Trim the length of the num_doorbell error
a7bf4d5063c7837096aab2853224eb23628514d9 net/mlx5e: Fix maxrate wraparound in threshold between units
43b27d1bd88a4bce34ec2437d103acfae9655f9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9fcc2b6c10523f7e75db6387946c86fcf19dc97e net/mlx5e: Fix potentially misleading debug message
ed6b5632e0acc247cf483da1ba40201258af46ff Merge branch 'mlx5e-misc-fixes-2025-11-09'
cd8dbd9ef600435439bb0e70af0a1d9e2193aecb Bluetooth: btrtl: Avoid loading the config file on security chips
e5eba42f01340f73888dfe560be2806057c25913 mlx5: Fix default values in create CQ
24b21a9be2c999b51aaec50ede4b2ca1dffb0ebd wifi: ath12k: Move monitor ring processing to Wi-Fi 7 module
e00164657ce8a347a24d49a4aa4dd96aaf50a580 wifi: ath12k: Move monitor status processing to Wi-Fi 7 module
906b5ac9c2b5dd2512a515b0c74a6905973fba04 wifi: ath12k: Move MPDU pop functionality to Wi-Fi 7 module
e475119ba2510c66138261d72d797e63c73eea02 wifi: ath12k: Move RX status TLV parsing to Wi-Fi 7 module
52758ff7b50a7d8b06d23c7f2a42ae85b559f682 wifi: ath12k: Move TX monitor functionality to Wi-Fi 7 module
f4bcbaebf4112c8f6320e208b67b2281dad5d5e1 wifi: ath12k: Move HT/VHT SIG processing to Wi-Fi 7 module
dde5748c2940b4b47bba9c42e086a90fbe43b5ea wifi: ath12k: Move HE SIG processing to Wi-Fi 7 module
00b67b7c44b47b6ace2291e903d21ea7b6261179 wifi: ath12k: Move EHT SIG processing to Wi-Fi 7 module
e5419861e4155ae32d739308e713f7bf6663d632 wifi: ath12k: Move remaining SIG TLV parsing to Wi-Fi 7 module
5db19c48841397c5b5732a1aeb81fc6cdcdfc5c2 wifi: ath12k: Move MU user processing to Wi-Fi 7 module
965aea91545a03cc14439ebe57519497925f5ad4 wifi: ath12k: Move MSDU END TLV processing to Wi-Fi 7 module
7cd7392a07782b8ad4aa6360e4be1967af2eab04 wifi: ath12k: Remove Wi-Fi 7 header dependencies from common ath12k module
55286b1e1bf4ce55f61ad2816d4ff8a7861a8cbb smb: server: let smb_direct_disconnect_rdma_connection() turn CREATED into DISCONNECTED
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bb8336a5163a5839476f27ed1ad69df4a19e13ca ethtool: fix incorrect kernel-doc style comment in ethtool.h
27bcc05b886952b52a3f368ffb374e6e55076d15 Merge tag 'for-net-2025-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
34bff6f03c131ee7eb2ddbd2dbaa01c6497f0f8a net: netcp: ethss: Fix type of first parameter in hwtstamp stubs
63c643aa7b7287fdbb0167063785f89ece3f000f selftests: mptcp: connect: fix fallback note due to OoO
aea73bae662a0e184393d6d7d0feb18d2577b9b9 selftests: mptcp: join: rm: set backup flag
6457595db9870298ee30b6d75287b8548e33fe19 selftests: mptcp: join: endpoints: longer transfer
290493078b96ce2ce3e60f55c23654acb678042a selftests: mptcp: join: userspace: longer transfer
ee79980f7a428ec299f6261bea4c1084dcbc9631 selftests: mptcp: connect: trunc: read all recv data
852b644acbce1529307a4bb283752c4e77b5cda7 selftests: mptcp: join: properly kill background tasks
7a6fa4f89e8d13b36a6259fd963aecfedf8726ba Merge branch 'selftests-mptcp-join-fix-some-flaky-tests'
d58041d2c63e09a1c9083e0e9f4151e487c4e16a MAINTAINERS: Add Magnus Lindholm as maintainer for alpha port
12f42597ab148753959bc466c0c66abcf10e4267 net: stmmac: meson8b: use PHY_INTF_SEL_x
52d639da6feea3c8787a60b1efb534bd48ea053d net: stmmac: meson8b: use phy_intf_sel directly
da3d1501235df39d9f2db092ac8592eb6f7c52b1 net: stmmac: meson8b: use stmmac_get_phy_intf_sel()
458ea87a6b308e85406da6f09fe0091f01ec5479 Merge branch 'net-stmmac-convert-meson8b-to-use-stmmac_get_phy_intf_sel'
0345552a653ce5542affeb69ac5aa52177a5199b net_sched: limit try_bulk_dequeue_skb() batches
fc6aa0e470e092873eddb213d996a8beee86bf4d net: sparx5/lan969x: populate netdev of_node
f4c737d44969c38dac2478039d353edddffd120d wifi: iwlwifi: fix aux ROC time event iterator usage
3592c0083fb29cca13cd9978b8844d58b4eff548 wifi: iwlwifi: mvm: fix beacon template/fixed rate
1a222625b468effd13d1ebb662c36a41c28a835a wifi: iwlwifi: mld: always take beacon ies in link grading
71df9227ba9c5d18372c30904a93d360151874b2 can: mcp251xfd: move chip sleep mode into runtime pm
f5982a679a16a673a0fc374c1d9d77111cd86740 can: mcp251xfd: utilize gather_write function for all non-CRC writes
a35f64a216ca1c9e3c3f0f91fdb54ef9515a7fe7 Merge tag 'iwlwifi-fixes-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
0eb272033b64ef05fffa30288284659c33e17830 Merge tag 'ath-next-20251111' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
d9cac93cd1bed31724f55857b934bcbbc8313b59 selftests/vsock: improve logging in vmtest.sh
2ed3ce7efbd2854fb7eb76627ccec92362b2345b selftests/vsock: make wait_for_listener() work even if pipefail is on
4f76ff14d3d96a21574e66222041757d679a8a10 selftests/vsock: reuse logic for vsock_test through wrapper functions
ac8997e943bc035171e76c8457db6fa973c8a9ab selftests/vsock: avoid multi-VM pidfile collisions with QEMU
c7df4adc0679afa2da47c13cbf7960a26e0fe7cb selftests/vsock: do not unconditionally die if qemu fails
9e2ad0bc3640c384799c91da0b8b794c672da4d3 selftests/vsock: speed up tests by reducing the QEMU pidfile timeout
7fea50dff98812db3ee4ddd96405c3298d9aa4cb selftests/vsock: add check_result() for pass/fail counting
d13fb04a4bf0811b593843f7d2385fac5cf313c8 selftests/vsock: identify and execute tests that can re-use VM
592e3d14cecf8ffebe718586f02007a082aa3193 selftests/vsock: add BUILD=0 definition
67422ef38f8cc1116c28a74c144c1ab3cbbdb3bb selftests/vsock: add 1.37 to tested virtme-ng versions
338c5ddf4c889926e931067418797cd1711dd939 selftests/vsock: add vsock_loopback module loading
99f932c9050911fab8ac82455fc4d74b1c0200af selftests/vsock: disable shellcheck SC2317 and SC2119
4001bda0cc911fcdd3dde36963a17f4eac173d7d Merge branch 'selftests-vsock-refactor-and-improve-vmtest-infrastructure'
ac1499fcd40fe06479e9b933347b837ccabc2a40 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
26b8986a18c1f8c277659340e59c59d5f17d927f net: clear skb->sk in skb_release_head_state()
1479493c91fc14b8387db01c0442cd1508c325e6 r8169: add support for RTL8125K
7e975caa0f7bf2f83a5e18b4ae69c3d7fff4eafa net: stmmac: improve ndev->max_mtu setup readability
fe82c4f8a228d3b3ec2462ea2d43fa532a20ac67 Merge tag 'wireless-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e949824730daf381bd0fe37e1a77458e0c26e8df Merge tag 'wireless-next-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c902835fc6eb7e13dbffc404210eed59293425c8 can: mcp251xfd: add workaround for errata 5
d35fa005f5e68b6c1730cc64438ef4c81635a733 can: mcp251xfd: only configure PIN1 when rx_int is set
c6106336ec2bad2084df84e5b9ad039b0622c0b8 can: mcp251xfd: add gpio functionality
6ece6b4c37479319410ff45b8a71b2c6e5e1c27a dt-bindings: can: mcp251xfd: add gpio-controller property
2d0938702c0151dccb8f14fe183c1a0da7a93e47 Merge patch series "can: mcp251xfd: add gpio functionality"
b305fbdad4ed7e66b5b3f76b15f71d05fa6af212 can: bxcan: Fix a typo error for assign
f766f8cdde018967e9436f7f34d09907881fa7fa selftests: drv-net: Limit the max number of queues in procfs_downup_hammer
9c577f09989f921e7a7cc724949fa81f9444dffb tools: ynltool: correct install in Makefile
5d88b24c1de80037af8f46db478639679668ece5 net: stmmac: loongson1: use PHY_INTF_SEL_x
031f7a05d4b3ad4414e646414e16dfd4ab388772 net: stmmac: loongson1: use PHY_INTF_SEL_x directly
83eb6c7e18641f328aed5da2e9bbf63e83806ca4 net: stmmac: loongson1: use stmmac_get_phy_intf_sel()
c3308d380e2c69c5dcb85784b750c4f83a965ef4 net: stmmac: mediatek: use PHY_INTF_SEL_x
d9c7964fd93490b31a09fe08034033cb2aa747f5 net: stmmac: mediatek: use stmmac_get_phy_intf_sel()
f06620091fe75015d5e97f4a0da4f5b124ca6455 net: stmmac: mediatek: simplify set_interface() methods
f0917b475378055c1de6c9a911da579be8726a54 net: stmmac: starfive: use PHY_INTF_SEL_x to select PHY interface
d22045997b538aaf801b849dfa6369d76f0152c0 net: stmmac: starfive: use stmmac_get_phy_intf_sel()
73130c298fa0d30f5ead5d9aeb7edc813651a8b3 net: stmmac: stm32: use PHY_INTF_SEL_x to select PHY interface
07669cf12ea8c7e4cb2e5f34bb8351bf65917be2 net: stmmac: stm32: use PHY_INTF_SEL_x directly
45c5e24a53f10cabb4a311c915680624b832cc2b net: stmmac: stm32: use stmmac_get_phy_intf_sel()
bb68e0183e0452d0a1f3af747ec33976a9335ee5 net: stmmac: visconti: use PHY_INTF_SEL_x to select PHY interface
ccb4ff9f24e23f3599dd13e124f0c7cd29380df3 net: stmmac: visconti: use stmmac_get_phy_intf_sel()
68fa5b092efab37a4f08a47b22bb8ca98f7f6223 Merge branch 'net-stmmac-convert-glue-drivers-to-use-stmmac_get_phy_intf_sel'
89ee862a4dd30c3f00e1aedbca5ce0d8bc3c1ddc Merge tag 'alpha-fixes-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
e927c520e1ba6b6a0b2022adf5ba455ee1553fc1 Merge tag 'loongarch-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
92385a075a01124100edc581e3b8285268d8591e Merge tag 'dma-mapping-6.18-2025-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6fa9041b7177f6771817b95e83f6df17b147c8c6 Merge tag 'nfsd-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b63945b0c5b5de78712f843ce4a1f5c2ad83e6d0 Merge tag 'linux-can-next-for-6.19-20251112-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
0eff2eaa5322b5b141ff5d5ded26fac4a52b5f7b virtio-net: fix incorrect flags recording in big mode
967a72fa7f6b77eb9f65c7365487662a4d04dbe4 Merge tag 'v6.18-rc5-smb-server-fixes' of git://git.samba.org/ksmbd
2ccec5944606ee1389abc7ee41986825c6ceb574 Merge tag 'erofs-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9f07af1d274223a4314b5e2e6d395a78166c24c5 net: phy: fixed_phy: initialize the link status as up
96a3a03abf3d8cc38cd9cb0d280235fbcf7c3f7f hsr: Fix supervision frame sending on HSRv0
b2c26c82f7a94ec4da096f370e3612ee14424450 hsr: Follow standard for HSRv0 supervision frames
94909c53e442474a432c57c96b99d99357ac3593 Merge branch 'hsr-send-correct-hsrv0-supervision-frames'
d0af55df5a786cb8f11ca1923cd7dc8b2af01309 net: stmmac: clean up stmmac_reset()
f694d215d34035cc64b1d176fd82db0d1f2428d4 net: stmmac: always allocate mac_device_info
d0309c054362a235077327b46f727bc48878a3bc Merge tag 'net-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c99ebb6132595b4b288a413981197eb076547c5a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f369b7eacbcffd0ba1e39dd7cde602857c08999c Merge branch 'ath-next'
32d0fbcaf4b8976c0a678c282cba7c77e36f9ad7 Merge remote-tracking branch 'mhi/mhi-next'
be83ff7549057d184b693a85cafc10fbd520f3d7 Add localversion-wireless-testing-ath
5a384854d81f83d59d812b54bfa27fd0e56e36f0 wifi: ath12k: add the missing RCU lock in ath12k_dp_tx_free_txbuf()
a1e19289932aeef26085feb97597d624da6302ab wifi: ath12k: move firmware stats request outside of atomic context
345246dda6e50546cd08f9efc6ac8428a1f3b340 Merge branch 'ath12k-ng' into pending
99dbcbb3d873b2cfe8a9b0b4c6325d2ea7e518c0 Merge branch 'pending' into main-pending

--===============0514344500986301782==--
