Content-Type: multipart/mixed; boundary="===============4238137279107094967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sfr/next-fixes
Date: Thu, 19 Sep 2024 21:23:03 -0000
Message-Id: <172678098362.1442704.3516192310743431165@gitolite.kernel.org>

--===============4238137279107094967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sfr/next-fixes
user: sfr
changes:
  - ref: refs/heads/fixes
    old: 1697bd898e14e53f76d061e0314266d9868866fa
    new: 76ce9f3bd4c49dd6a894a86cb322cb09206f9c77
    log: revlist-1697bd898e14-76ce9f3bd4c4.txt

--===============4238137279107094967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1697bd898e14-76ce9f3bd4c4.txt

ed8ab02c85b3494ec81f35f12e01f6678af09f6a scsi: megaraid_sas: struct MR_LD_VF_MAP: Replace 1-element arrays with flexible arrays
29b4a49750776925ea48ef440da6aa75828913db scsi: megaraid_sas: struct MR_HOST_DEVICE_LIST: Replace 1-element array with flexible array
575b9be63684600e7e02517f0b647e5cb759120c scsi: aacraid: union aac_init: Replace 1-element array with flexible array
2e35b43bc9a82fde4e7aebe5d8331e1158374d5c scsi: aacraid: struct aac_ciss_phys_luns_resp: Replace 1-element array with flexible array
c72e13cf820bc79fffd5ffaaa0aaab11269027d1 scsi: ipr: Replace 1-element arrays with flexible arrays
8e76c9c9dd117c95c0ae248a217197228000912c scsi: message: fusion: struct _RAID_VOL0_SETTINGS: Replace 1-element array with flexible array
14c1f88c7f625dc12fb4a6f18154bcd6f7cd021f scsi: message: fusion: struct _CONFIG_PAGE_SAS_IO_UNIT_0: Replace 1-element array with flexible array
dc8932fbf6a9cad4cf6dd312d115a26d90facb7e scsi: message: fusion: struct _CONFIG_PAGE_RAID_PHYS_DISK_1: Replace 1-element array with flexible array
de80fe29ab53dc9efde5c773fadebd3e547ad785 scsi: message: fusion: struct _CONFIG_PAGE_IOC_2: Replace 1-element array with flexible array
70631322dbab5b48f49f142dd9aef768c0fb077c scsi: message: fusion: struct _CONFIG_PAGE_IOC_3: Replace 1-element array with flexible array
f296cc1d7f5aeccd0d87ec167e0aea05acb8a022 scsi: message: fusion: struct _CONFIG_PAGE_IOC_4: Replace 1-element array with flexible array
e0c39a5e65a26943c1c84990bc70e9a822e90f05 Merge patch series "scsi: message: fusion: Replace 1-element arrays with flexible arrays"
6e5860b0ad4934baee8c7a202c02033b2631bb44 scsi: aacraid: Rearrange order of struct aac_srb_unit
fdb1db6ea7f66cad970b19b5cd341b8386350bca scsi: aacraid: struct {user,}sgmap{,64,raw}: Replace 1-element arrays with flexible arrays
15f7b71b9da6e0caa6a960e5cea4d64e5f12722c Merge patch series "scsi: aacraid: struct sgmap: Replace 1-element arrays with flexible arrays"
88e6804fb323d1dbe477f002a89755f8b034e890 scsi: ufs: core: Support Updating UIC Command Timeout
5b8963c53de11dcef2b6241452988427db5773ec scsi: lpfc: Change diagnostic log flag during receipt of unknown ELS cmds
f1bfe32073964372c1dfa572480eb43d44e34909 scsi: lpfc: Remove redundant vport assignment when building an abort request
2be1d4f11944cd6283cb97268b3e17c4424945ca scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3976beb1b410441bab9c3726e2ba76cc7a4c0b2d scsi: lpfc: Fix unintentional double clearing of vmid_flag
b5c18c9dd138733c16893613345af44deadcf05e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
1f0f7679ad8942f810b0f19ee9cf098c3502d66a scsi: lpfc: Update PRLO handling in direct attached topology
62b52495e6a12b37ba3f790f815e717737643bf7 scsi: lpfc: Update lpfc version to 14.4.0.4
5b247f03779d3601dcb080446bd7d680149a2aee scsi: lpfc: Copyright updates for 14.4.0.4 patches
52448d5fa3bad8b3e8d90d96366c80fd67844b0f Merge patch series "Update lpfc to revision 14.4.0.4"
0e21e73384d324f75ea16f3d622cfc433fa6209b scsi: smartpqi: Add new controller PCI IDs
bb0f5445b27f4a8f8359cc0f36a59a397b4b5e0c scsi: smartpqi: Improve accuracy/performance of raid-bypass-counter
f1393d52e6cda9c20f12643cbecf1e1dc357e0e2 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
57abab70a5e0179b5fff7c4a6dfdbcbcc97ca910 scsi: smartpqi: Improve handling of multipath failover
5b4ded3f35d5b2c077e4035b66af2d04668d7ee5 scsi: smartpqi: Update driver version to 2.1.28-025
5f36bd89a9948ae23571f9ffd122d7de1ced73e0 Merge patch series "smartpqi updates"
a4172af3040cdc207f1b60efffcdd219156093c9 Merge tag 'drm-xe-next-2024-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
da1878b61c8d480c361ba6a39ce8a31c80b65826 drm/i915/display: correct dual pps handling for MTL_PCH+
a99aff2608f422da833cd91fa1eff23daa05c0bd drm/connector: Document destroy hook in drmm init functions
be1dec570b6f5a29ce9c99334c52bea94c28914b drm/xe/observation: Drop empty sysctl table entry
8d5309b7f67571bc0c95d430f4722a99d38f3b79 drm/xe: Only check last fence on user binds
843f10ce6539cd5e4989415e18cb809f4cff8b91 drm/i915/gt: Add Wa_14019789679
fceff12e52985e49c464f402e11b2f97bce3cc24 drm/i915/gt: Empty uabi engines list during intel_engines_release()
3196763851b5fb9f7c8c488e233e947292cd71a6 drm/i915: Replace to_bpp_x16() with fxp_q4_from_int()
8466a14173e5ff7c2a52d8700a13f4b841d0e17c drm/i915: Replace to_bpp_int() with fxp_q4_to_int()
ce9b1466f5a9a1b2acc80d29f12d69559fa97174 drm/i915: Replace to_bpp_int_roundup() with fxp_q4_to_int_roundup()
e60244554ca98e87ef731739f608eac54e478e9a drm/i915: Replace to_bpp_frac() with fxp_q4_to_frac()
2796b7ceec95bd5a7069cd27af7e4cf01a692db4 drm/i915: Replace BPP_X16_FMT()/ARGS() with FXP_Q4_FMT()/ARGS()
1de99ff7371bc6ce2187081bf5bfbbb4a7de28d7 drm/i915: Dump DSC state to dmesg and debugfs/i915_display_info
34d0472ce1087fbf8e2ba504a4625e4c74286c63 drm/i915: Remove DSC register dump
60a2066c50058086510c91f404eb582029650970 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
97b6784753da06d9d40232328efc5c5367e53417 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
54bf0af90844fbf18f5be3272eda69198dfdb622 drm/i915: Allow evicting to use the requested placement
92653f2a572505adaf7f13f695c1907e71a1dc84 drm/i915: Attempt to get pages without eviction first
7c5537cee9a8dff956e3b9a3f68c22af06a57558 drm/bridge: lt9611uxc: properly attach to a next bridge
7b6cf6c750da7661a90c12642c3a8f141c7c2819 drm/bridge: lt9611uxc: drop support for !DRM_BRIDGE_ATTACH_NO_CONNECTOR
68914b7c4dae0fd59ccb6b8bd8e2b6f5656cd25d drm/ci: arm64.config: Enable CONFIG_DRM_ANALOGIX_ANX7625
0b8778af8babe55f133b9bfe3a5bf234a36ad7f8 drm/ci: skip tools_test on non-intel platforms
75830999587470b17a30d2ecad25ad13cb272c19 drm/ci: mediatek: add tests for mediatek display driver
d7683c49638c83bcb6a817671bb348dc435da3b5 drm/ci: mediatek: add tests for powervr gpu driver
a0ac33cb9a12f1e499c9f009067a3135df626cd5 drm/ci: meson: add tests for meson display driver
16c9898ac5ab00fc96efee404a1b8bcfe20ad48b drm/ci: rockchip: add tests for rockchip display driver
9a72570491b524c9dc4c1caa7323b2297c27b0b7 drm/amd/display: Enable aux transfer path via dmub for dp tunneling
ca0fb243c3bb53dbbd71d16c76f319bf923ee3d4 drm/amd/display: Underflow Seen on DCN401 eGPU
9330af0af3d54df71b6b752a260dadef05a4fc44 drm/amd/display: Check UnboundedRequestEnabled's value
29d0732f8f61ed028d642034e5323b8cdf6a1905 drm/amd/display: Get link index for AUX reply notification
85ecfdda063b6f148335c354c8b7200a49640510 drm/amd/display: Re-order enum in a header file
5d6a620875a04e70c51d8366eccae74d9cef0308 drm/amd/display: Setup two pixel per container
6cc213b9aa34bc3213e20f9256345c5cc1495b0b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
c7b3569b3ebc53e997500be09eb612b6c852525a drm/amd/display: Fix Cursor Offset in Scaled Scenarios
ab799c16c9d537fa2f070283f1ca63a4425502e9 drm/amd/display: For FAMS2 don't program P-State force from driver
675d9ac9d0de765531e94f9fdc536989a997a324 drm/amd/display: Add missing DET segments programming
24ffa5bb6d363c8164be6af974e318f5752797e1 drm/amd/display: Remove duplicated code
a00a177055cced5cd2bb057a1ace9a95a286bc49 drm/amd/display: Add missing mcache registers
74bad61c5d83f5af8a855c8b7dc8e20377c74d46 drm/amd/display: Add dcc propagation value
d91f93c7a7fb9589e62814c1e229943e1259b48c drm/amd/display: Add missing registers for dcn32
946e2c5be80b2cf93be34e28b3a6bdadc8ca419b drm/amd/display: Remove unused code
3e048c8846a658098d935df83050170c8a8fb104 drm/amd/display: 3.2.294
1cb62da0802c8f08e26443a5409edba99b8a1f6e drm/amdkfd: Fix compile error if HMM support not enabled
f905d0c328b440fabaaf265350bf4187ccd5f59b drm/amd/pm: update powerplay structure on smu v14.0.2/3
8141f21b941710ecebe49220b69822cab3abd23d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9710b84e2a6afde2db20cd33435038eb75b91200 drm/amd/pm: add overdrive support on smu v14.0.2/3
17277da26623d4aa8bdda628d0024cf2f2e39ae6 drm/amdgpu: Remove debugfs amdgpu_reset_dump_register_list
836af5be1b6d8e93d736c252e711a20db7dbde9d drm/amdgpu: Clean up the register dump via debugfs list
4a4c815b08dc774dde67fb90a0286925f98204af drm/amd/display: Align 'dpp401_dscl_program_isharp' with actual function parameters
e89d2fec4cde967445e16e02e406481bac380cc4 drm/amdgpu: optimize the padding for gfx10
ee0a469cf9175aeb6131c0476c4a4a8eb5997dfa drm/amdkfd: support per-queue reset on gfx9
67c4ca9f794951482c54a7006c8b3c367d6c3efc drm/amdgpu: do not call insert_nop fn for zero count
b41a382932263b2951bc9e83a22168d579a94865 drm/amdkfd: fix debug watchpoints for logical devices
847e387e00547b0cc728a5e61f5beb2ff861ed1d drm/amdgpu: optimize the padding for gfx11
62eefd10ac1c7e976bda47ff311bd87cee40ab8d drm/amdgpu: use CPU for page table update if SDMA is unavailable
62ed6f0f198da04e884062264df308277628004f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dd340acd42c24a3f28dd22fae6bf38662334264c drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
28574b08c70e56d34d6f6379326a860b96749051 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f59902ffcc43ce7e1db5d0c4dfee37ec2a1bae0c drm/amdgpu: optimize the padding for gfx12
9192c7613ca53572908ba23a4c3f39c7f8ba8021 drm/amdgpu: force to use legacy inv in mmhub
dfe9d047b162f3a79ab63046608c693ee14c5b7a drm/amdgpu: Add more types for boot time error reporting
bb670c31e13a402d30afa3d484403196031d0fbd drm/amdpgu: Micro-optimise amdgpu_ring_commit
dee44a7cb577f2aba39e1713a51e9faee2f65534 drm/amdgpu: optimize the padding for gfx9
fd69ef05029f9beb7b031ef96e7a36970806a670 drm/radeon: use GEM references instead of TTMs
62341f7bc2ccb7c024eb023a05714d798ba6437d drm/amdgpu: optimize the padding for gfx_v9_4_3
089525632d40bbfa507f224c20563529b3f8a4b3 drm/amd/display: Add missing DCN314 to the DML Makefile
0964fbd59e7131c1bad4c8549ec13a27104f0b11 drm/amd/display: Cleanup dml2 and dc/resource Makefile
0345c8bc22c92f3d5fc0287957a96fd214297aa4 drm/amd/display: Remove useless defines
e9180253e22596991db426ab5b01111c2a739db4 drm/amd/display: Remove unused fields from dmub_cmd_update_dirty_rect_data
4f842ba7cdd83cba1d5c0bbd15ed9d14d882cf89 drm/amd/display: Remove unused fields from dc_caps
e1dbe625d6ac2821eb29e087db46cb539d8079f0 drm/amd/display: Add missing program DET segment call to pipe init
db65eb46de135338d6177f8853e0fd208f19d63e drm/buddy: Add start address support to trim function
507293b1b207e419fc7ea4ff1d72c2f1db18e33c drm/amd/display: Fix overlay with pre-blend color processing
64a905203fd0da3e8a3f649593cc48c9fbab25d0 drm/amd/display: Add stream and char control callback
792be2e23ac69821db7860ba4ba94592101f0b07 drm/amdgpu: create function to check RAS RMA status
eaf3adb8faab611ba57594fa915893fc93a7788c drm/amd/display: fix a UBSAN warning in DML2.1
c9875d0a789060facc274dee0d4eb6500d471772 drm/amdgpu: add golden setting for gc v12
671af06690e7f79db51b475a35c3b2619f345abc drm/amdgpu: remove RAS unused paramter 'err_addr'
434967aadbbbe3ad9103cc29e9a327de20fdba01 drm/amdgpu: Forward soft recovery errors to userspace
65f6e9f7e1319119096a6dc93e62894e4375b578 drm/amd/display: Print Pcon FRL Link BW in Debug Message
dd3e296289346109d41c6317124f51aee0269c25 drm/amdgpu: update bad state check in GPU recovery
b3a3c9a6b27b68310f1d4d486f47556808c7c855 drm/amdgpu: report bad status in GPU recovery
5aacf8917fde5bc2a640f3cd49130c0e2e85e726 drm/amdgpu: change non-dcc buffer copy configuration
7b2363e06c0ff4b868e7d768d605a9e656ff61f3 drm/amd/display: Disable SubVP if Hardware Rotation is Used
51d334d6a49629ea03a2dde562d46846eb7d07a0 drm/amd/display: Assume 32 bpp cursor in DML21
b8dc6ca028d9a39196a3a066b9ef2d4a5eca475d drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
be64336307a6c3ee71fe1337c1b9f0495aa83c50 drm/amd/display: Re-enable panel replay feature
78c508a1c162c90c48e12faa62bdab8b90e6f17c drm/amd/display: Add clock control callbacks
41cb5a5e8480fa41ee452ee60e620a4c1de3c323 drm/amd/display: skip crtc power down when ips switch
8151a6c13111b465dbabe07c19f572f7cbd16fef drm/amd/display: Skip Recompute DSC Params if no Stream on Link
329ee7087bc9862977fb6e431b8b0ea5e7e261b0 drm/amd/display: Address coverity change
00f06855f6e68954f67616cd5560fca25c755eba drm/amd/display: Add clock control callbacks
e80f8f491df873ea2e07c941c747831234814612 drm/amd/display: Revert Avoid overflow assignment
a0fcd3df4591043d447bb08919eed2ce68fbdb5b drm/amd/display: Add DML2.1 option to disable DRR clamped P-State Strategies
130376ab8300ef06231ebac4db147f06d601d53c drm/amd/display: 3.2.295
aa94b623cb9233b91ed342dd87ecd62e56ff4938 drm/amdgpu: Add address alignment support to DCC buffers
86598c3819fdc70e59d28221bfa7bc36e9f5777e drm/amdgpu: correct sdma7 max dw
57b09a168ffe88a4c088e8f7ca5de2ffbb8fefa3 drm/amd/pm: fix unchecked return value warning for vega10_hwmgr
c0277b9d7c2ee9ee5dbc948548984f0fbb861301 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
92549780e32718d64a6d08bbbb3c6fffecb541c7 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
46142cc1b9272d664e0258e105b537735bfeeccc drm/amdgpu: Add DCC GFX12 flag to enable address alignment
ecabb5e6ce54711c28706fc794d77adb3ecd0605 drm/xe/xe2: Add performance turning changes
4eb0aab6e4434ada240286d934651dfdb2e08301 drm/xe/guc: Bump minimum required GuC version to v70.29.2
9cc033e07d025dee1fac178c20ba96c56f8d9a91 drm/xe/guc: Define GuC version v70.29.2 for BMG
dae5d79a3bcc3101e1e02a1c2999ca74d1efde05 drm/xe: Export xe_hw_engine's mmio accessors
b62ef7e4021f74bb12445987efd8109ccca289c4 drm/xe: Add kernel doc for xe_hw_engine_lookup
f7f3ddb6e5c8dc7b621fd8c0903ea42190d67452 gpu: drm: use for_each_endpoint_of_node()
e102b5ed6e283a144793cab8fcd95f61d0ddbadb drm/xe: Fix access_ok check in user_fence_create
924e2904da9b5edec61611918b98ab1f7fccc461 sched/fair: Make balance_fair() test sched_fair_runnable() instead of rq->nr_running
4ae0c2b91110dab6f4291c2c7f99dde60ecc97d8 sched/debug: Fix fair_server_period_max value
0829b5bcdd3ba077c408e71e22ac2bfa85bf2c95 drm/i915: 2 GiB of relocations ought to be enough for anybody*
130fd056dd82b02db9a661c013071af35309be1a sched/rt: Clean up usage of rt_task()
b166af3db70fdcecf125662a2360471bb20be203 sched/rt, dl: Convert functions to return bool
ae04f69de0bef93c7086cf2983dbc8e8fd624ebe sched/rt: Rename realtime_{prio, task}() to rt_or_dl_{prio, task}()
17419a5c8c75e1f9de01b094f763ec1c6ad02979 drm/vkms: Fix cpu_to_le16()/le16_to_cpu() warnings
cecab0bb737fb74813733f2472761fc3a93857b1 drm/i915/gem: Improve pfn calculation readability in vm_fault_gtt()
b7b930d104c38a545d862896759863d649be8252 drm/i915: Replace double blank with single blank after comma in gem/ and gt/
6600c55ba0d46c6f2f74eaa6ddfe2b66cb8df852 drm/i915: Replace double blank with single blank after comma
b635066c2e0fcf74428b0864c249c1dbcaa4b5bc drm/i915: remove a few __i915_printk() uses
94a438a7595bb5a7a2efb94de2dc818845254e4f drm/i915: remove i915_report_error()
372f244b01784b5ee233cdfd732b4c1929ddd71e drm/i915: remove __i915_printk()
91dae758bdb854367bf0811d97acb84e791764d9 Merge tag 'drm-misc-next-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
636cdf6fbddff4780ff4452a82afb099292b88b1 drm/xe/guc: Enable w/a 14022293748 and 22019794406
e422c0bfd9e47e399e86bcc483f49d8b54064fc2 drm/xe: fix WA 14018094691
f5510726608fa035bdd2f1fc167cf4a0f7bee22b drm/mgag200: Add VGA-BMC output
dc06efbb7934405461d95bba5b702849058424a4 drm/mgag200: vga-bmc: Transparently handle BMC
9d09cac47de5358ace64dddd14278fea002e68c3 drm/mgag200: vga-bmc: Control CRTC VIDRST flag from encoder
0f9ff361ad823b887cfb09dd78ecc8f25d32ecfa drm/mgag200: vga-bmc: Control BMC scanout from encoder
219b45d023ed0902b05c5902a4f31c2c38bcf68c drm/mgag200: Remove BMC output
5bdacb0907c1f531995b6ba47b832ac3a0182ae9 drm/xe/pf: Fix VF config validation on multi-GT platforms
4e996697a443a214887ef81b008c344d183b5659 Merge tag 'drm-misc-next-2024-08-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a857add73e61277fb8f688234c9d383130313ea7 drm/i915/gt: Mark the GT as dead when mmio is unreliable
549dd786b61cd3db903f5d94d07fc5a89ccdbeb9 drm/xe: Move VM dma-resv lock from xe_exec_queue_create to __xe_exec_queue_init
a86ee96ce819800a399e0260c5ffad793c9c6ac3 drm/xe: Add xe_sched_msg_lock/unlock helper
fc33077765e9104f84b49d9b9e0702a41d5269d6 drm/xe: Reinit msg link when processing a message
17d6abcbf6249b4ef22f41b255de2be2691ec32e drm/xe: Add xe_sched_add_msg_locked helper
885c31382509d13fd70f6a9c42637eb72056a6ce drm/xe: Only enable scheduling upon resume if needed
d79fdaef2b55deea0df3fc6af4d4ac60e81a527c drm/xe: Allow suspend / resume to be safely called multiple times
08b5a4798713f4331317272752b27b1c4f6a246d drm/xe: Allow to compile out debugfs
7d113cce5fe92c8bf0a2e2f19f71762a845e9d9e drm/i915/bmg: Read display register timeout
cae39e60abb10ba1e8cc095b7d5567edc9005f03 drm/panic: Remove space before "!" in panic message
6d470f9b8cd3e88d097b332bab3e7231f2fb3dad drm/panic: Remove useless export symbols
d27a14060f8501e556a65b346b2644be0d0a2de8 drm/panic: Move drm_panic_register prototype to drm_crtc_internal.h
969135862e731620b9e03bb0c21179ff1cccfd0e drm/panic: Move copyright notice to the top
5d45c01dea6f9e0f2dbed3ffee02ac2e80579ad4 drm/panic: Add panic description
0dc4fb69eb14320ea0fcd9657b7748eec201ccaa drm: Add missing documentation for struct drm_plane_size_hint
f7303ab29d08a551975aecb4bc6851ac3445abf4 drm/i915/acpi: convert to struct intel_display
b7f317e62968979343a4677ffd5bd91dd3edc204 drm/i915/opregion: unify intel_encoder/intel_connector naming
769b081c18b916e362a2b623d7c28ce761c3165c drm/i915/opregion: convert to struct intel_display
9aec6f76a28cd669aa98403883edda3a7981fef0 drm/i915/bios: convert to struct intel_display
5c61f59824b5e46516ea5d0543ad7a8871567416 Merge drm/drm-next into drm-misc-next
b9396b49879b6e3d9069586e39432b2203de0a7a drm/connector: kerneldoc: Fix two missing newlines in drm_connector.c
399826037349cbaf556cd264b84bafde3537866f drm/mediatek: Use cmdq_pkt_eoc() instead of cmdq_pkt_finalize()
d7c66b5fbc70d09348f3e0414ebf360c3125f3fa drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
acc4e41ec41fa28ae9fbdb1a2750525a7a242743 drm/xe/gt: Add APIs for printing stats over debugfs
39fa14e5bdd037f50df0af408da7251e400b41fd drm/xe: Add stats for tlb invalidation count
0c150b30d3d51a8c2e09fadd004a640fa12985c6 scsi: sd: Don't check if a write for REQ_ATOMIC
ea6787c695ab7595d851c3506f67c157f3b593c0 scsi: block: Don't check REQ_ATOMIC for reads
fd9cb9615fca4fa322a43eeecbd71d4de1ba146a scsi: ufs: ufshcd-pltfrm: Use of_property_present()
eab0dce11dd91410204aae39d33124d9c16ab5f0 scsi: ufs: ufshcd-pltfrm: Use of_property_count_u32_elems() to get property length
21ff3a16e92e2fa4f906a61d148aca1423c58298 drm/xe/xe2hpg: Add Wa_14021821874
ff30732014f5a54f0f97fb7ae9259da833c468d0 scsi: snic: Avoid creating two slab caches with the same name
6dc7050d46713591f4d9e1030b92b964287037ec scsi: mpi3mr: Return complete ioc_status for ioctl commands
199510e33dea357e48389241a28b8d43762394e8 scsi: mpi3mr: Update consumer index of reply queues after every 100 replies
f856e57d6138a2dcbe4493c7333f0efdb535c19c scsi: mpi3mr: Driver version update to 8.10.0.5.50
5ec4f820cb9766e4583df947150a6febce8da794 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5545c3165cbc98615fe65a44f41167cbb557e410 scsi: mac_scsi: Refactor polling loop
5551bc30e4a69ad86d0d008e2f56cd59b6583476 scsi: mac_scsi: Disallow bus errors during PDMA send
5768718da9417331803fc4bc090544c2a93b88dc scsi: NCR5380: Check for phase match during PDMA fixup
2ac6d29716cd7a3a013b34fad6ba6e88767e28c9 scsi: mac_scsi: Enable scatter/gather by default
1c71065df2df693d208dd32758171c1dece66341 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
086c4802cf99ab7275cd4ec6651f696f2cc61bfa scsi: NCR5380: Handle BSY signal loss during information transfer phases
476f8c82e2187369be982ef1b3739307d67c10d3 scsi: NCR5380: Drop redundant member from struct NCR5380_cmd
8663cadefd15bafee457cb23bb561704383fb1ce scsi: NCR5380: Remove redundant result calculation from NCR5380_transfer_pio()
c331df3d4a8db8a8d285b31895923cefabe77ecc scsi: NCR5380: Remove obsolete comment
a8ebca904f8e0e02afcff961f342734d36b69c69 scsi: NCR5380: Clean up indentation
992f9884626a0e6ab73a98ca4eb166d17675cae6 Merge patch series "NCR5380: Bug fixes and other improvements"
b9d104465a6c2f1bb27ae247bd90b4ab079a1699 scsi: ufs: Prepare to add HCI capabilities sysfs
f51d748195773c7780deca815dc787c281d77eb5 scsi: ufs: Add HCI capabilities sysfs group
db639278e6217173c21bf8bd52eff2e9a0d6919e drm/i915: use pdev_to_i915() instead of pci_get_drvdata() directly
b8cdc47adf059f60a39555eeba1db92c503a5061 drm/xe/migrate: Parameterize ccs and bo data clear in xe_migrate_clear()
50680d1698f4d4c9651822398805cb943b7c04aa drm/xe/tests: remove unused leftover xe_call_for_each_device()
ec0796e6446352e9e4ecb1804bf470d1ca47c5f9 drm/xe: use pdev_to_xe_device() instead of pci_get_drvdata() directly
d408d6f8cbbb5ad92b383f33d091f027f5740aea drm/xe: add kdev_to_xe_device() helper and use it
844efaef48e846b5310b0e7af5e7578762eb7e8d drm: fixed: Don't use "proxy" headers
34e087e8920e635c62e2ed6a758b0cd27f836d13 drm/amdgpu/mes: fix mes ring buffer overflow
237193e21b29d4aa0617ffeea3d6f49e72999708 drm/amd/display: fix s2idle entry for DCN3.5+
c3c5b79b6ed1d7ae7356b51f7c17bd88197bf405 drm: Do delayed switcheroo in drm_lastclose()
7a26f18119d1daf910cca58f875582d50d0e4974 drm/amdgpu: Do not set struct drm_driver.lastclose
db1aeaf2a1374fb05d82a1f8fef5cbb059ce6a01 drm/nouveau: Do not set struct drm_driver.lastclose
a0634663d09abcda84eae37e9817490628a034c9 drm/nouveau: Do not set struct drm_mode_config_funcs.output_poll_changed
17674d6603eab37a4f7b1cf5ba345d5a1e275fb7 drm/nouveau: Implement switcheroo reprobe with drm_client_dev_hotplug()
8df39400d0db29f84a72c891d1f526e3b61a332a drm/fbdev-helper: Update documentation on obsolete callbacks
6c22aadbf6fd0240181eb4897308153c2aabec2a drm/fbdev-helper: Remove drm_fb_helper_output_poll_changed()
b5757a5be2fac24f5c138e8ddb3b2c7be8ba1cb3 drm: Remove struct drm_driver.lastclose
446d0f4849b101bfc35c0d00835c3e3a4804616d drm: Remove struct drm_mode_config_funcs.output_poll_changed
b7ecc44a1b0427d8c71fe2e2d46c4a8dd6e6f64d drm/hisilicon: Remove unused delarations
35c628774e50b3784c59e8ca7973f03bcb067132 drm/amdgpu/jpeg2: properly set atomics vmid field
c6c2e8b6a427d4fecc7c36cffccb908185afcab2 drm/amdgpu/jpeg4: properly set atomics vmid field
0cee47cde41e22712c034ae961076067d4ac13a0 drm/amd/amdgpu: Properly tune the size of struct
7b3a4e1d559e892ea563f46f45c504a60c82d70f drm/amd/display: remove extraneous ; after statements
3834ce360067b4ee98fdef14571923500a0499a4 drm/amdgpu/uvd4: fix mask and shift definitions
9a12b1c7a0595736d398b24712dc1ce79072662e drm/amd: Make amd_ip_funcs static for SDMA v5.0
8641b817392bfb12fb1e71ebb68c31783297bfbd drm/amd: Make amd_ip_funcs static for SDMA v5.2
17d30ed33c8a9e7b866dd7c2ceb4a6858cfcaa81 drm/amdgpu/swsmu: fix SMU11 typos (memlk -> memclk)
020620424b27bababf7f53d00692ab919c357a3f drm/amd: Use a constant format string for amdgpu_ucode_request
c6dbab46324b1742b50dc2fb5c1fee2c28129439 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c6b86421f1f9ddf9d706f2453159813ee39d0cf9 drm/amdgpu: Actually check flags for all context ops.
c30fb344a2f7fb5d553e98577185d9f8147598e2 drm/amdgpu/mes: add API for legacy queue reset
45a2a4514320f9c835eccb661601357cb1fefd82 drm/amdgpu/mes11: add API for legacy queue reset
947c0808693e267185c5471f87f83146e4300561 drm/amdgpu/mes12: add API for legacy queue reset
a46a7bef7d41ee7787c246f47a656fbafe02f122 drm/amdgpu: add vcn_v5_0 ip dump support
3df34334147e73b05480db6cf8353a405597d04a Revert "drm/amdgpu: add vcn_v5_0 ip dump support"
2ab5dc59177419d8a49e89585e82ff41524270fc drm/amdgpu/mes12: update mes_v12_api_def.h
c7d4355648ffa02a1551495b05c71ea6c884d29c drm/amdgpu/mes: add multiple mes ring instances support
2f93ec07ab54cae66155d0a09182843f358da178 Revert "drm/amdgpu: add print support for vcn_v3_0 ip dump"
434b3554d6435dc4e19083a2214dee40a88e09e1 Revert "drm/amdgpu: add vcn_v3_0 ip dump support"
311f2b587461f86e3c30e7ac28df38be4a862ac7 Revert "drm/amdgpu: add vcn ip dump ptr in vcn global struct"
0fe20258b4989b9112b5e9470df33a0939403fd4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
596a4ec72876f1061f0ef4be47076b093f03b4f9 drm/amd/display: fix minor coding errors where dml21 phase 5 uses wrong variables
782cef7fc367542ccc851d93edbed166defdfc27 drm/amd/display: apply vmin optimization even if it doesn't reach vmin level
c20da89edb69f05ab78fe804899d50be2596b0f0 drm/amd/display: 3DLUT non-DMA refactor
95d9e0803e51d5a24276b7643b244c7477daf463 drm/amd/display: Check null pointers before using dc->clk_mgr
4af0d8ebf74ccbb60d33fdd410891283dd6cb109 drm/amd/display: Unlock Pipes Based On DET Allocation
680458d41aa46a009909482f58358205b5c4b438 drm/amd/display: Update to using new dccg callbacks
8c4f9e466169b3e411947347fef09382c14e5733 drm/amd/display: Add more logging for MALL static screen
ce4f9f79ff8cfc78a064c533f0aab563a5613d81 drm/amd/display: guard otg disable w/a for test
1b686053c06ffb9f4524b288110cf2a831ff7a25 drm/amd/display: Check null pointer before try to access it
66e2d2d9a59f896def82a1c8684368be45cf4c06 drm/amd/display: Check null pointer before try to access it
07f4f9c00ec545dfa6251a44a09d2c48a76e7ee5 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
98df5a7732e3b78bf8824d2938a8865a45cfc113 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
bd15f805cdc503ac229a14f5fe21db12e6e7f84a drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9b7e697839c2745c10f63fe5fd54c9e328fa2e3b drm/amdgpu: fix ptr check warning in gfx12 ip_dump
70f83e7706e57200edb8ffa36883b2f43d214142 drm/amdkfd: fix partition query when setting up recommended sdma engines
a1fc9f584c4aaf8bc1ebfa459fc57a3f26a290d8 drm/amdkfd: Handle queue destroy buffer access race
3bb41f2e9134906e0814766c07dfbdd9de0bfaf5 drm/amd/display: Fix print format specifiers in DC_LOG_IPS
027347d17a16562f3be272833243b835c21aa2a5 drm/amd/display: Optimize vstartup position for AS-SDP
cd9e9e0852d501f169aa3bb34e4b413d2eb48c37 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cc2991203c9d4e23051dbe5bcb1fc700fea26992 drm/amd/display: Reduce redundant minimal transitions due to SubVP
67ea53a4bd9d03a85eecd99875a2a794c886f788 drm/amd/display: Disable DCN401 UCLK P-State support on full updates
7a1eb66809390d06b744aa13123b925b64b54c4c drm/amd/display: Perform outstanding programming on full updates
24f483ba49c9acc1139a0b4cbfd1b122fbe1ed7f drm/amd/display: Set max VTotal cap for dcn401
5b7813bc6218100d7bbc6d3a1b582bfd64034bf4 drm/amd/display: remove redundant msg to pmfw at boot/resume
d6ed53712f583423db61fbb802606759e023bf7b drm/amd/display: Enable otg synchronization logic for DCN321
12dbb3ed212fc7655fce421542a5add637f8af7a drm/amd/display: Fix MST BW calculation Regression
5ac2557d75f94777076885b5119d3b6755e6761d drm/amd/display: Remove unused field
17b6527dcfb3249401e037734ed3fd0f4752572f drm/amd/display: Improve FAM control for DCN401
be280fddfd645ea0ce4c7a26692c3d1115447e32 drm/ast: astdp: fix loop timeout check
1fd2cf090096af8a25bf85564341cfc21cec659d drm/amd/display: fix cursor offset on rotation 180
8f9b23abbae5ffcd64856facd26a86b67195bc2f drm/amd/display: Adjust cursor position
267c5876c977d5f2d5a89f377d74adf42b5c38a5 drm/amd/display: Remove unnecessary call to REG_SEQ_SUBMIT|WAIT_DONE
bbec7cea6fa4a0463d4766ed0e6bb347773d3949 drm/amd/display: Promote DAL to 3.2.296
ef6c2cb349c708676b7820c36a5beb75868ad544 drm/amd/sriov: extend NV_MAILBOX_POLL_MSG_TIMEDOUT
61cffacb3a1c590b15c0e9ff987de02d293e0dd8 drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
42b3a6f12aa56dcf789464d29fdf11f33bf0e793 drm/amdkfd: Add node_id to location_id generically
aa02486fb18cecbaca0c4fd393d1a03f1d4c3f9a drm/amdgpu: Update kmd_fw_shared for VCN5
35c7152202e111968b10140383f49da9159d2704 Revert "drm/amdgpu: Extend KIQ reg polling wait for VF"
f83cec3b3a7c968bbceb810b7acd1baf3fe8cd87 drm/amdgpu: Disable dpm_enabled flag while VF is in reset
e69c2dd7534f3fcabf7bb801db2a7ac71e7e5da6 drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
9c081c11c62112f1c30ff2426f755279a43fa1a1 drm/amdgpu: Reorder to read EFI exported ROM first
a85c3db6b3b088f63b5b8c4fd4352f56f0e4ce3d drm/amdkfd: fallback to pipe reset on queue reset fail for gfx9
9e823f307074c0f82b5f6044943b0086e3079bed drm/amdgpu: Block MMR_READ IOCTL in reset
b2dee0837a4be63e8d3e00550a9f057644f962c4 drm/amdgpu/mes12: add mes pipe switch support
aa539da8aff07ab08def6490e8c9b441439e70ba drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
ea5d6db17a8e3635ad91e8c53faa1fdc9570fbbb drm/amdgpu/mes12: configure two pipes hardware resources
98cae695a8ae0e4291b1fa7feef9b54fabefe885 drm/amdgpu/mes12: sw/hw fini for unified mes
f7fb9d677faf0460131bc2af15afd766d48a1f47 drm/amdgpu/mes12: fix suspend issue
a7f670d5d8e77b092404ca8a35bb0f8f89ed3117 drm/amd/amdgpu: command submission parser for JPEG
6a28a072d90e4543b5e07a904e3a6afad0117e26 drm/amd/amdgpu: cleanup parse_cs callbacks
1091796fb1d9d6888656f2416ad5c99cfc62a4bf drm/amdgpu: add gfx9_4_3 register support in ipdump
b232c4a63a176ed837e3c6bb4a3ac79a1ca5ef1d drm/amdgpu: add print support for gfx9_4_3 ipdump
98aded657f506cd5d6d459d68ab4996d9dc0938c drm/amd/display: Align hwss_wait_for_all_blank_complete descriptor with implementation
1d734a3e5d6bb266f52eaf2b1400c5d3f1875a54 drm/xe: Name and document Wa_14019789679
4b498d19610c6acd36a8ddf622afdefe4ab093fe drm/xe: Remove unused xe parameter
5ddb0a8aa8e4754a8fb77e284e0d6f46c2350f88 drm/mipi-dsi: add more multi functions for better error handling
b080a60731ad909eae4463684acc23d322e93579 drm/panel: startek-kd070fhfid015: transition to mipi_dsi wrapped functions
52e371914ed37f531a8d8c3b4cf1a1af2753eb6d drm/ci: Upgrade setuptools requirement to 70.0.0
a884dde8d9b6a4a817cc39663db824e5602a8001 drm/ci: uprev mesa
1eda95cba9df35f1fb0fb4b89511beb6603c614e drm/xe: Rename enable_display module param
fde7679a2b374c8c0932f5cc48438a312f3f442c drm/edid: reduce DisplayID log spamming
22629adc017f97de4f17f6c1068d0ea7ab79f8e3 drm/rockchip: cdn-dp: get rid of drm_edid_raw()
29323882aa48fc9f273db5820babf32c979359a9 drm/i915/gvt: stop using drm_edid_block_valid()
dfa5543193f303a7270ec7c725e656970faf7d57 drm/edid: make drm_edid_block_valid() static
202b85da0a2fb6f034f0290af841e0f29352af9f drm/i915: make __intel_display_power_is_enabled() static
ab0d6ef864c5fa820e894ee1a07f861e63851664 drm/xe: Move enable host l2 VRAM post MCR init
f0ffa657e9f3913c7921cbd4d876343401f15f52 drm/xe: Write all slices if its mcr register
4551d60299b5ddc2655b6b365a4b92634e14e04f drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
f7f4df8851194d2635fb7989582014329dcffa12 drm/rockchip: cdn-dp: Clean up a few logged messages
7af62003181f8589b3b597ef96b147d4303771c4 drm/rockchip: Constify struct drm_encoder_helper_funcs
ab03974df27e471ff03402265292f1bafafb5df6 drm/rockchip: Explicitly include bits header
6b44aa559d6c7f4ea591ef9d2352a7250138d62a drm/rockchip: vop: clear DMA stop bit on RK3066
6ed51ba95e27221ce87979bd2ad5926033b9e1b9 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1b8f576c69588ddee9e093d322449bb069e51f6c drm/rockchip: dw_hdmi: Use modern drm_device based logging
d2a80cb57a017c97d40c35f6b0cc7d103065f0cd drm/rockchip: dw_hdmi: Simplify clock handling
6a3283603c73e366c946195f0cfd30fe56d603be drm/rockchip: dw_hdmi: Use devm_regulator_get_enable()
ee689a9500efb4daeab45f44d43c782fc214dada drm/rockchip: dw_hdmi: Drop superfluous assignments of mpll_cfg, cur_ctr and phy_config
d88464a80a286bfafe5c9d08747be3a69e6104cc drm/mediatek: ovl_adaptor: Drop unused mtk_crtc.h header
5beb6fba25db235b52eab34bde8112f07bb31d75 drm/mediatek: ovl_adaptor: Add missing of_node_put()
6a4ae7f095aae36ec3211fb6efd1a10b35b0fb8e drm/mediatek: ovl_adaptor: Use scoped variant of for_each_child_of_node()
a98a1a3c448820dfb3974839e1ccedf80b6fcacd drm/vkms: Formatting and typo fix
dd925902634def895690426bf10e0a8b3e56f56d drm/i915/hdcp: Use correct cp_irq_count
c7085d08c7e53d9aef0cdd4b20798356f6f5d469 drm/i915/pps: Disable DPLS_GATING around pps sequence
0ef968d91a20b5da581839f093f98f7a03a804f7 drm/rockchip: vop: Allow 4096px width scaling
a5d024541ec466f428e6c514577d511a40779c7b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1213b65e436d64611cf74ef8f005b22f6793275f drm/rockchip: dw_hdmi: Allow High TMDS Bit Rates
5f5f657a9c3efe16a2e1455b840c5009f9c75af5 drm/rockchip: dw_hdmi: Add max_tmds_clock validation
23ab1cb6591dba7c97b65eb407cd71147bd878b8 drm/xe: fix engine_class bounds check again
b0ee81dac3205db1e01019629c83595e9433d96b drm/xe: Make exec_queue_kill safe to call twice
8d3a2d3d766a823c7510cdc17e6ff7c042c63b61 drm/xe: use devm instead of drmm for managed bo
3396900aa273903639a1792afa4d23dc09bec291 drm/xe: Fix tile fini sequence
a809b92ee0f84c3f655b16a8b4d04bc3665d954a Merge tag 'drm-intel-next-2024-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ddda6542c85304eff31fe433cc0fc2c0d03c8f3d drm/amdgpu: Use backlight power constants
b3a901841ed1edd65b2f4cb9dd890ea1e2fc7551 drm/panel: panel-novatak-nt35510: Use backlight power constants
f366d8804fc58f87b682bb02e8bf970b08e5df7d drm/panel: panel-orisetech-otm8009a: Use backlight power constants
21d6376865219277ca91bf95f9e54494c1ea7ae1 drm/panel: panel-samsung-s6e63j0x03: Use backlight power constants
7f75eb222d5c8c4b166ff99a38c85a3de97e0647 drm/panel: panel-samsung-s6e3ha2: Use backlight power constants
649ae0e0d55f6d432ea73298929560ecdfaabd05 drm/panel: panel-sony-acx565akm: Use backlight power constants
34aa0a87f83b5322bd8541cd9534179c90c580d6 drm/radeon: Use backlight power constants
8befe8fa5a4e4b30787b17e078d9d7b5cb92ea19 drm/tilcdc: Use backlight power constants
cb2f92569a2b7809a0569b380b9a6f2afa368cb2 drm/i915/display: support struct intel_atomic_state in to_intel_display()
9aec90f9e545fba64ca47c18c37c588fa0d71b22 drm/i915/display: convert intel_link_bw.c to struct intel_display
1b9e8095fa3ac29e3a00ba1326976b479fd809e0 drm/i915/display: convert intel_load_detect.c to struct intel_display
c6cbfc18138a22cfbffb208be92b18a531233528 drm/i915/alpm: convert to struct intel_display
d0fc54a201d673013b031ebce32e5d8a7e3bfb70 drm/i915/lspcon: convert to struct intel_display
6276706f33cc38ec59ebf03b680240ff74740c8a drm/i915/display: convert dp aux backlight to struct intel_display
7d085bb17e3cab501218a7a4604aff6c4a8b9585 drm/i915/hti: convert to struct intel_display
fbc64aafc99baabe4d4e4d5a58d6113aad7909c7 drm/i915: make intel_display_power_domain_str() static
3942bb49728ad9e1f94d953a88af169a8f5d8099 string: add mem_is_zero() helper to check if memory area is all zeros
f76506358078809461866086c5e224d949002016 drm: use mem_is_zero() instead of !memchr_inv(s, 0, n)
3e828c670b0ac8a9564c69f5c5ecf637b22a58d6 MAINTAINERS: qaic: Drop Pranjal as reviewer
2e5d47fe7839298fa096970e184aac9bf82c3bd3 drm/xe/uc: Use managed bo for HuC and GSC objects
5a891a0e69f134f53cc91b409f38e5ea1cafaf0a drm/xe/uc: Use devm to register cleanup that includes exec_queues
db3461a7743817ad7c73553902231b096616813a drm/xe: Use for_each_remote_tile rather than manual check
ed7171ff9fabc49ae6ed42fbd082a576473836fc Merge drm/drm-next into drm-xe-next
437ad4534a15ccf538ddb440cb29d3f445251605 drm/i915/guc: Change GEM_WARN_ON to guc_err to prevent taints in CI
8a0f58ec4728ec04c654645bf8ed4070821ebbf3 drm/xe: Add debugfs to dump GuC's hwconfig
fc7c7498db3da52efe874029a9c2ccc0ad2646ee drm/xe/mcr: Try to derive dss_per_grp from hwconfig attributes
f9e491c8633277d5398f384cf1fd1a477e04363f drm/amdgpu: add cp queue registers for gfx9_4_3 ipdump
37ee1456239cc5680f672f37417e52db2349965b drm/amdgpu: add cp queue registers print for gfx9_4_3
406792dc2a5c82e2f312e10c3c2c887de6ef80a4 drm/amdgpu: Return earlier in amdgpu_sw_ring_ib_end if mcbp is off
57a372f67688dc7aee23a2a00bcaf6188f592934 drm/amdgpu: add new ring reset callback
15789fa0f0e29cf802f30d0e308da9c6b18c116a drm/amdgpu: add per ring reset support (v5)
fb0a5834a338329bc665c7ce2b89f3e376557565 drm/amdgpu: increase the reset counter for the queue reset
5fb4d2a77113d3ebaa5c9dcdbef8b7bdfdeeffb2 drm/amdgpu/gfx9: add ring reset callback
b5e1a3874fe3cde73a4b02870bf3e8fa43777c5c drm/amdgpu/gfx9: remap queue after reset successfully
fdbd69486b468e4963b4ef9f76901d3788252dd5 drm/amdgpu/gfx9: wait for reset done before remap
5d0112f77793c0351faee6c723a6fb9191c12be6 drm/amdgpu/gfx9.4.3: add ring reset callback
6f38589e170f7649bb4b5efbff6b681c31433440 drm/amdgpu/gfx9.4.3: remap queue after reset successfully
4c953e53cc34f8601b7b7c6286c65322452d35fe drm/amdgpu/gfx_9.4.3: wait for reset done before remap
186020c16650d6f7a05774ef318ae9056aae4f21 drm/amdgpu/gfx: add a new kiq_pm4_funcs callback for reset_hw_queue
2e9bbdd7b7cb5f364a917e7c6eff2a2c36f11895 drm/amdgpu/gfx9: implement reset_hw_queue for gfx9
4dc4422f11b041a9cb7a86f2f9bc310e48620fa2 drm/amdgpu/gfx9.4.3: implement reset_hw_queue for gfx9.4.3
31ef969301e58daaaed1728690e16192b77b9028 drm/amdgpu/gfx9: per queue reset only on bare metal
c4f503551fd65e50e657219c9bfc2987c51805ca drm/amdgpu/gfx9: add ring reset callback for gfx
27ef61f9617478c432bc477d4eed8963deb89f24 drm/amdgpu/gfx9: use proper rlc safe mode helpers
a48f31fb78265d992c75d45bea215998367d4956 drm/amdgpu/gfx9.4.3: use proper rlc safe mode helpers
d082e5cde489caf7b29e966a9dbbc3fb43fb9164 drm/amdgpu/gfx9.4.3: use rlc safe mode for soft recovery
3ec2ad7c34c412bd9264cd1ff235d0812be90e82 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
0f2c243dbfa008cec2dad03ea074156b6b176a03 drm/amdgpu: remove ME0 registers from  mi300 dump
89ec85d16eb8110d88c273d1d34f1fe5a70ba8cc drm/amdgpu: fixing rlc firmware loading failure issue
3fbaf475a5b8361ebee7da18964db809e37518b7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
20588d5afce3992ff4fc9b61085e3e1affbac620 drm/amd: Remove unused declarations
27a74c125d029d0606b81ef865bb68dd975ca2f7 drm/amdgpu: add vcn ip dump ptr in vcn global struct
ab10f7748789fa9247949b530d8ee7d56eafe9a3 drm/amdgpu: add vcn_v3_0 ip dump support
6d88c0f94ac07ffc9f08e459cca036f4af08617d drm/amdgpu: add print support for vcn_v3_0 ip dump
f685b38455b0c990a0f018a17b238d8ffb5acccc drm/amdgpu: add vcn_v5_0 ip dump support
4af8071b654dbd9b8bd003ab8e49eb16b4cb9fcd drm/amdgpu/gfx8: add ring reset callback for gfx
d479158f6502a3698b91829fa03bd3f2ea38efe7 drm/amdgpu/gfx7: add ring reset callback for gfx
b5be054c585110b2c5c1b180136800e8c41c7bb4 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
76acba7b7f12517990f326fabfecb6f55e334233 drm/amdgpu/gfx11: add a mutex for the gfx semaphore
478efcb90b074f0fdd18e62b30ce09140bd69022 drm/amdgpu/gfx11: export gfx_v11_0_request_gfx_index_mutex()
5b7a59de4845460a313d93d4839258bfb982357c drm/amdgpu/mes: add API for user queue reset
d4f1fde734eb73767015272dd2e8af1440b30a9b drm/amdgpu/mes11: add API for user queue reset
32aada4d0a35ee613ffed23090bc23e1b40da419 drm/amdgpu/mes12: add API for user queue reset
f3c958ab857927e1ef2cc6806fcb0eb3f36c923a drm/amdgpu: add print support for vcn_v5_0 ip dump
8962915044364bb7c36b3018f74371a798aee46d drm/amdgpu: add vcn_v4_0_3 ip dump support
9d87dac3f9adbe30d545c577aab483dfce71143d drm/amdgpu: add vcn_v4_0 ip dump support
46553db49cf7b7dce95879ee0725f7d95de3c184 drm/amdgpu: add vcn_v4_0_5 ip dump support
dc57edda816df4fb43bfc2809675e91d15994195 drm/amdgpu: add print support for vcn_v4_0_3 ip dump
3a50a51d04d2ca5066949073274e70191104f8e5 drm/amdgpu: add print support for vcn_v4_0 ip dump
439c3b124e9ee704766040d5182ccdaeb4d45499 drm/amdgpu: add print support for vcn_v4_0_5 ip dump
837cc7f1bf2bbebb05781efb6bc1b10d5c2e9308 drm/amdgpu: add vcn_v1_0 ip dump support
ef9f3b5fd9d2594766c60b1e12b0e72e4918512c drm/amdgpu: add print support for vcn_v1_0 ip dump
2239aaa204f1c5002018a02903df7e45a0e0e503 drm/amdgpu: add vcn_v2_0 ip dump support
b910cacb4e70066238feafaf3f2430ef2c8c3b12 drm/amdgpu: add print support for vcn_v2_0 ip dump
0eea81ee2e12900bd5276558434b675b52ab2d5d drm/amdgpu: add vcn_v2_5 ip dump support
bc62abe1b92db4e027a92a6799f2193bb93970ea drm/amdgpu: add print support for vcn_v2_5 ip dump
1a2103d68547407a098c237d7cade79b4ad2b88f drm/amdgpu: add vcn ip dump support for vcn_v2_6
2dc3851ef7d9c5439ea8e9623fc36878f3b40649 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
f49280ffd254e718ee01ef515fe91854fdf005cf drm/amdgpu: handle enforce isolation on non-0 gfxhub
aec773a1fb0253494b85b073f46a0ba1d798b726 drm/amdgpu: Add infrastructure for Cleaner Shader feature
ee7a846ea27bcbef5182d15923339a7bf182ec65 drm/amdgpu: Emit cleaner shader at end of IB submission
96595204195d7e13736a84295e217316610d4cdb drm/amdgpu: Make enforce_isolation setting per GPU
19cff16559a4f2d763faf4f8392bf86d3a21b93c drm/amdgpu: abort KIQ waits when there is a pending reset
3ba963597d19d88eb06b50af8e8757abbdc9035b scsi: ufs: ufshcd-pltfrm: Signedness bug in ufshcd_parse_clock_info()
f25b7b32b0db6d71b07b06fe8de45b0408541c2a sched/eevdf: Add feature comments
949090eaf0a3e39aa0f4a675407e16d0e975da11 sched/eevdf: Remove min_vruntime_copy
8e2e13ac6122915bd98315237b0317495e391be0 sched/fair: Cleanup pick_task_fair() vs throttle
c97f54fe6d014419e557200ed075cf53b47c5420 sched/fair: Cleanup pick_task_fair()'s curr
3b3dd89b8bb0f03657859c22c86c19224f778638 sched/fair: Unify pick_{,next_}_task_fair()
863ccdbb918a77e3f011571f943020bf7f0b114b sched: Allow sched_class::dequeue_task() to fail
fab4a808ba9fb59b691d7096eed9b1494812ffd6 sched/fair: Re-organize dequeue_task_fair()
e8901061ca0cd9acbd3d29d41d16c69c2bfff9f0 sched: Split DEQUEUE_SLEEP from deactivate_task()
abc158c82ae555078aa5dd2d8407c3df0f868904 sched: Prepare generic code for delayed dequeue
dfa0a574cbc47bfd5f8985f74c8ea003a37fa078 sched/uclamg: Handle delayed dequeue
e28b5f8bda01720b5ce8456b48cf4b963f9a80a1 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
2e0199df252a536a03f4cb0810324dff523d1e79 sched/fair: Prepare exit/cleanup paths for delayed_dequeue
f12e148892ede8d9ee82bcd3e469e6d01fc077ac sched/fair: Prepare pick_next_task() for delayed dequeue
781773e3b68031bd001c0c18aa72e8470c225ebd sched/fair: Implement ENQUEUE_DELAYED
a1c446611e31ca5363d4db51e398271da1dce0af sched,freezer: Mark TASK_FROZEN special
e1459a50ba31831efdfc35278023d959e4ba775b sched: Teach dequeue_task() about special task states
152e11f6df293e816a6a37c69757033cdc72667d sched/fair: Implement delayed dequeue
54a58a78779169f9c92a51facf6de7ce94962328 sched/fair: Implement DELAY_ZERO
fc1892becd5672f52329a75c73117b60ac7841b7 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
82e9d0456e06cebe2c89f3c73cdbc9e3805e9437 sched/fair: Avoid re-setting virtual deadline on 'migrations'
85e511df3cec46021024176672a748008ed135bf sched/eevdf: Allow shorter slices to wakeup-preempt
857b158dc5e81c6de795ef6be006eed146098fc6 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
aef6987d89544d63a47753cf3741cabff0b5574c sched/eevdf: Propagate min_slice up the cgroup hierarchy
0523374e303051c94457df9170f12a752d8b09cf drm/i915/gt: remove stray declaration of intel_gt_release_all()
852856e3b6f679c694dd5ec41e5a3c11aa46640b drm/xe: Use reserved copy engine for user binds on faulting devices
f784750c670f7c5ac572590ddad77a89b4c997bf drm/xe/hw_engine_group: Introduce xe_hw_engine_group
3dc6da76ae55d667fca2c9f9497e8ea1a27497b1 drm/xe/guc_submit: Make suspend_wait interruptible
7970cb36966c9b9183255dc097ae0446300eebcf 'drm/xe/hw_engine_group: Register hw engine group's exec queues
53fdfa19e6a9220a14c0bb21273880774ea70dbd drm/xe/hw_engine_group: Add helper to suspend faulting LR jobs
7f0d7bee2079fc899c8280e177b0c0feb8b9debe drm/xe/exec_queue: Remove duplicated code
0d92cd8935a3fffbbfee0fd59cdc89ac5167b14a drm/xe/exec_queue: Prepare last fence for hw engine group resume context
2750ff97ee385b85195c5579ee911a551fbb0dd9 drm/xe/hw_engine_group: Add helper to wait for dma fence jobs
770bd1d341130ff38feda169177159cd78389cfc drm/xe/hw_engine_group: Ensure safe transition between execution modes
d16ef1a18e39a5086a419d8b3c71adb30273881a drm/xe/exec: Switch hw engine group execution mode upon job submission
226d92e49a7e7a7f5a3a37a34df7c319b72009fc drm/xe/vm: Remove restriction that all VMs must be faulting if one is
4099cfda9dd856222d7cab6970a65896375616d5 drm/xe/device: Remove unused xe_device::usm::num_vm_in_*
6b77dab5da721f2fa9d3c3611e1cbaead8030706 drm/xe: Remove redundant param from xe_bo_create_user
7116c35aacedc38be6d15bd21b2fc936eed0008b drm/xe: prevent UAF around preempt fence
492be2a070f023c66aaef6ebd664567fda28c2a6 drm/xe/display: Match i915 driver suspend/resume sequences better
cb8f81c1753187995b7a43e79c12959f14eb32d3 drm/xe/display: Make display suspend/resume work on discrete
fe828fbd87786238b30f44cafd698d975d956c97 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
737ad3776343f6fcffee9d0d849dcd6f6b25f05a drm/bridge: dw-hdmi: Simplify clock handling
11c742bb5a26d4adc873f6e6e2b69a59e1eae285 drm: bridge: anx7625: Use of_property_read_variable_u8_array()
8a879141dcd15d2db876ce3adf88b9b01650b7fa drm/bridge: nwl-dsi: Use vsync/hsync polarity from display mode
6841a26e2c6715dc52a1cdd888e958dd2a92a5bc drm/xe/oa: Use vma_pages() helper function in xe_oa_mmap()
decbfaf06db05fa1f9b33149ebb3c145b44e878f drm/ttm: Add a flag to allow drivers to skip clear-on-free
23683061805be368c8d1c7e7ff52abc470cac275 drm/xe/lnl: Offload system clear page activity to GPU
99d79eacd1286bafbf5878a510b3ceb49360872c dt-bindings: display: simple: Document support for Innolux G070ACE-LH3
b9d228a5b2ebcb1f1f63170f5b20bc2f9d276168 drm/panel: simple: add Innolux G070ACE-LH3 LVDS display support
00b8a47d8ebe0419e649dc81b96033f6db6a4746 drm/panel: st7701: Rename macros
a055c91ac6ea493c2508401537e8732dd2a7bbf8 drm/panel: st7701: Decouple DSI and DRM parts
9a01fb40fda3de773eabd87d0d10f9c1f49ad581 dt-bindings: display: st7701: Add Anbernic RG28XX panel
6a60273a0e8274820210abcfe7ec0d5f1f38f458 drm/panel: st7701: Add support for SPI for configuration
f7c4a15225faeffe1e9f9a752097e7d85603ffef drm/panel: st7701: Add Anbernic RG28XX panel support
773a0e3e89b354f14ec9ea8bddf3e86a602d162d dt-bindings: display: panel-simple: Add On Tat Industrial Company KD50G21-40NT-A1
91a759d402b5c17263f82097c647e784f217e2d4 drm/panel: simple: Add ON Tat Industrial Company KD50G21-40NT-A1 panel
97d1f449c359207b2fb5bc62eaefb7e21ad619ae drm/panel: jd9365da: Move "exit sleep mode" and "set display on" cmds
64ddf5123eff2edf47202e08744c3c14a9d28f59 drm/panel: jd9365da: Modify the init code of Melfas
e139c0eb22ce5b2ab6a2056c1ff495f3a38322d7 drm/panel: mantix-mlaf057we51: transition to mipi_dsi wrapped functions
b61c4bc674c6032827f2682a0c72ff577c36143f drm/panel: mantix-mlaf057we51: write hex in lowercase
1453323eac4f13817a07f40e78e76dfc635aab34 drm/panel: ili9341: Add comments for registers in ili9341_config()
7586fc52b14e0b8edd0d1f8a434e0de2078b7b2b drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
3338e4f90c143cf32f77d64f464cb7f2c2d24700 drm/xe: Use topology to determine page fault queue size
df2dbc925fad3274b952b865f85d26d1e056c1cc drm/xe/guc: Bump the G2H queue size to account for page faults
60db6f540af9f93144d5039140aa2ed17171d168 drm/xe: Drop HW fence pointer to HW fence ctx
051c86afc342aed1f84d66ff5d09dc9e1c1685a1 drm/mipi-dsi: Add mipi_dsi_dcs_set_tear_scanline_multi
04b5b362bc2a36f1dfe5cad52c83b1ea9d25b87c drm/panel: jdi-fhd-r63452: transition to mipi_dsi wrapped functions
dba1a6cfc311833e10df978f07147ea93b7045fa drm/amdgpu: Enforce isolation as part of the job
e189be9b2e3820c88164d95090f1fd6343cd77fc drm/amdgpu: Add enforce_isolation sysfs attribute
d361ad5d2fc0e4d59d5d538092c9b37889756642 drm/amdgpu: Add sysfs interface for running cleaner shader
22ff907d4f0457b2800f4c6d4f40d4d4d31f7de1 drm/amdgpu: Add PACKET3_RUN_CLEANER_SHADER for cleaner shader execution
c2e70d307f4491ff970208a41cce84c95771f340 drm/amdgpu/gfx9: Implement cleaner shader support for GFX9 hardware
d4c38154951b2bff6bfa4d5eb56df0bd08703cf9 drm/amdgpu/gfx9: Implement cleaner shader support for GFX9.4.3 hardware
335288315af18c0def7f47a37fe7eaa782c98f6d drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.3
b1f49ff9cbe14264c7eb33462fb700c49c7d91a8 drm/amdgpu/gfx9: Add cleaner shader support for GFX9.4.4 hardware
234eebe16138f94de3046f60c52763dc17fe5fed drm/amdkfd: APIs to stop/start KFD scheduling
afefd6f245024684fff75100052065d6a9e8f75f drm/amdgpu: Implement Enforce Isolation Handler for KGD/KFD serialization
b710dbe55dee946d82bc4815c40373cf8a391581 drm/amdgpu/gfx9: Apply Isolation Enforcement to GFX & Compute rings
f846250b8a20e6c1225c64ce87a90d4f29cbf351 drm/amdgpu/gfx_v9_4_3: Apply Isolation Enforcement to GFX & Compute rings
87758a0ef12cfebb9fab8ef1d0e234dd7b3f4579 drm/amdkfd: Enable processes isolation on gfx9
ccf8ef6b7506cc43e7fd504a85465c1c0786a107 drm/amdgpu: Implement MES Suspend and Resume APIs for GFX11
9a16042f02cd08bbd0a5a2d8e9c95347717165a3 drm/amdkfd: Update queue unmap after VM fault with MES
eb067d65c33eecd4b81771384183ad42eec259bf drm/amdkfd: Update BadOpcode Interrupt handling with MES
c0a04e3570d72aaf090962156ad085e37c62e442 drm/amdgpu: Validate TA binary size
18ac82c26da45d033df7eb993139da83dd53ee68 Revert "drm/amd/display: Update to using new dccg callbacks"
9de60462cdba60f575f97ca2655533b35273c715 drm/amd/display: Update HPO I/O When Handling Link Retrain Automation Request
8783a18409b48455b3a63f0cd930c7c88beee93d drm/amd/display: remove an extraneous call for checking dchub clock
7c9cb6d1bf122fdac6a7d51f7dd8cc2d8c94b452 drm/amd/display: Remove redundant check in DCN35 hwseq
4e9e50b6aeda3e3ce727453c5455cf08c68dac8b drm/amd/display: Allow UHBR Interop With eDP Supported Link Rates Table
272e6aab14bbf98d7a06b2b1cd6308a02d4a10a1 drm/amd/display: Hardware cursor changes color when switched to software cursor
f327189389785b26e49904a7d3ba0c96506a4586 drm/amd/display: Support UHBR10 link rate on eDP
ec9e2e7acc6dabb8f00c2c60785931310caaa883 drm/amd/display: Fix construct_phy with MXM connector
2344413205521775d3b1d418e5659e3ae3bc263f drm/amd/display: DCN35 set min dispclk to 50Mhz
20b5a8f9f4670a8503aa9fa95ca632e77c6bf55d drm/amd/display: fix double free issue during amdgpu module unload
d07722e1fc749fbd78992650b6d00c9a2619be70 drm/amd/display: DML2.1 Reintegration for Various Fixes
e389eefe34cebc6219dbe76a923b342b2f31e3ba drm/amd/display: Promote DC to 3.2.297
c69b07f7bbc905022491c45097923d3487479529 drm/amdgpu: fix eGPU hotplug regression
bf2bc61638033d118c9ef4ab1204295ba6694401 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
186fb12e7a7b038c2710ceb2fb74068f1b5d55a4 drm/amd/pm: ensure the fw_info is not null before using it
88c511dea151b931ba4873119b1b3555aac0ce53 drm/amd/gfx11: move the gfx mutex into the caller
a9556637a23311dea96f27fa3c3e5bfba0b38ae4 drm/i915: move rawclk from runtime to display runtime info
f15e5587448989a55cf8b4feaad0df72ca3aa6a0 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
a8efd8ce280996fe29f2564f705e96e18da3fa62 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
609d8b1c422cd8d1f93bf526fb236f2e07687e7c drm/i915/gem: Do not look for the exact address in node
255fc1703e42321b5afdedc8259ad03c7cc533ec drm/i915/gem: Calculate object page offset for partial memory mapping
32a42c93b74c8ca6d0915ea3eba21bceff53042f drm/xe: Free job before xe_exec_queue_put
77cc3f6c58b1b28cee73904946c46a1415187d04 drm/xe: Invalidate media_gt TLBs
4cce34b3835b6f7dc52ee2da95c96b6364bb72e5 drm/i915/display: Don't enable decompression on Xe2 with Tile4
5151fa35ae5979821d091b80096b4c790b187bac drm/fourcc: define Intel Xe2 related tile4 ccs modifiers
fca0abb23447c37a6bdbc76798c24623a9b69a11 drm/i915/display: allow creation of Xe2 ccs framebuffers
40520283e0fd11237ed9dfc0991503b3403d5fa4 drm/xe: Invalidate media_gt TLBs in PT code
321d6b4b9cbe3dd0bc99937d5e5b4d730b5b5798 drm/xe: fixup xe_alloc_pf_queue
fa3c109a6d302b56437a6412c5f3044c3e12de03 dma-mapping: use bit masking to check VM_DMA_COHERENT
ba0fb44aed47693cc2482427f63ba6cd19051327 dma-mapping: replace zone_dma_bits by zone_dma_limit
3be9b846896d1d8b66040ece6e216cd58d03242e arm64: support DMA zone above 4GB
f69e342eec008e1bab772d3963c3dd9979293e13 dma-mapping: call ->unmap_page and ->unmap_sg unconditionally
b5c58b2fdc427e7958412ecb2de2804a1f7c1572 dma-mapping: direct calls for dma-iommu
f6d9f39f8d9167627bc0f9e3e12ee0100c1c1919 drm/ast: Move code for physical outputs into separate files
80431c017f745a818ea45ae6a8373b737f73b1a8 drm/ast: Add struct ast_connector
f89001ea41771fe94005920c363dee43e8078bec drm/ast: astdp: Move locking into EDID helper
0e35457eb4b75f2bc9eca58a46d12e200e15e47f drm/ast: astdp: Use struct drm_edid and helpers
770a961d581c577b579d8d38414b2bfc0b4766c2 drm/ast: astdp: Simplify power management when detecting display
bbad0090b9f4735e35e9881278b7a353f71b43d0 drm/ast: astdp: Transparently handle BMC support
9e7a74a12101bb07ccc22fb180c5e44051c5a407 drm/ast: dp501: Use struct drm_edid and helpers
44a37ba12857c78389cda176c093967406250cfe drm/ast: dp501: Transparently handle BMC support
d20c2f8464280550aeabd2766728590cf0ca8a4d drm/ast: sil164: Transparently handle BMC support
2a2391f857cdc5cf16f8df030944cef8d3d2bc30 drm/ast: vga: Transparently handle BMC support
5e9c0d1c5ea355679f5b2a57b0c1b5932d78719d drm/ast: Remove BMC output
11df68c265460d4dff5d19a1313f0fff69470f98 Merge tag 'drm-misc-next-2024-08-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f1a54e860b1bc8d824925b5a77f510913880e8d6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
59ac702a932028f572e34cd27fce235def2fc488 drm/vc4: Get the rid of DRM_ERROR()
f60ef67ff21ede6f3d27d439a136481446dbd8aa drm/vc4: v3d: simplify clock retrieval
453afb1a439994deeacb8d9ecbb48c1f2348ea0a drm/xe/display: fix compat IS_DISPLAY_STEP() range end
fa509a33e34849cce6c17f969991dc87a864fbde drm/xe/display: remove intel_display_step_name() to simplify
7bb98ca6542e19a9da7cc322114bb4867acd9614 drm/xe/display: remove the unused compat HAS_GMD_ID()
85878978fcd2812eaca309ead436bcd38777f6f7 drm/xe/step: define more steppings E-J
c8fc8346bdd097d624771e606aef93644c072ef2 drm/i915/display: rename IS_DISPLAY_IP_RANGE() to IS_DISPLAY_VER_FULL()
5a48d67ac336436ed4a79c1c9e036a409b502329 drm/i915/display: rename IS_DISPLAY_IP_STEP() to IS_DISPLAY_VER_STEP()
4446387572fb7952a387b8e45e8a96b4f08a2a53 drm/i915/display: identify display steppings in display probe
dfc88eac97e2177844e5dfa877f2ff60c73bf507 drm/i915/display: switch to display detected steppings
e0446e122eae43c173d0c99375e1b2cc8da009a7 drm/i915: remove display stepping handling
168448111279e639e3296ee5c19e0cd96756422e drm/xe: remove display stepping handling
69f0925c67c21c1e3ccda152d2b6ce21c363e563 drm/xe: Removed unused xe_ggtt_printk
244fe1666364865154930f34d8df5489df1922b6 drm/xe: Introduce GGTT documentation
df99acc7ba1be9f111debdb75e00539fed8ad21a drm/xe: Remove unnecessary drm_mm.h includes
6dbd43dcedf3b58a18eb3518e5c19e38a97aa68a drm/{i915, xe}: Avoid direct inspection of dpt_vma from outside dpt
6062ea9398d3ec09c521774f9d81f604d1a85fbd drm/xe: Encapsulate drm_mm_node inside xe_ggtt_node
0567f18e0757a260031e59487fe01f402c16c0de drm/xe: Rename xe_ggtt_node related functions
8b5ccc9743ab026b12075eb5e3883cc9e42bc683 drm/xe: Limit drm_mm_node_allocated access to xe_ggtt_node
1144e0dff5e68907cb8d3e2d64d1c00e2a96d1b2 drm/xe: Introduce xe_ggtt_largest_hole
136367290ea5d7b5d05696189e9fd6162b9d9742 drm/xe: Introduce xe_ggtt_print_holes
15ca09499bc669b600dcdaf01fc0bf8c55e15b35 drm/xe: Refactor xe_ggtt balloon functions to make the node clear
34e804220f693fe6bb1c4e50f27dd855e9313f0c drm/xe: Make xe_ggtt_node struct independent
919bb54e989c1edef87e9797be125c94c450fc65 drm/xe: Fix missing runtime outer protection for ggtt_remove_node
eabc10e60dac08b9f4f05872d785532d0856e09f security: smack: Fix indentation in smack_netfilter.c
89835a58f5f54d52537709f2513fb91024e2d069 scsi: ufs: Move UFS trace events to private header
2e4b02fad094976763af08fec2c620f4f8edd9ae scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3c9265ed191d34349889ee426ed4a2394ba4a77b scsi: target: Remove unused declarations
b97c0741c7dccedec60524b596c4fa9d6a136523 scsi: Expand all create*_workqueue() invocations
dec523975b85e725e2bf786a0b7dcee76b77a64e scsi: mptfusion: Simplify the alloc*_workqueue() invocations
66088e7b918275a4520f5d7939e7cf9d495e3b83 scsi: be2iscsi: Simplify an alloc_workqueue() invocation
70fbb7c11507576011511dbf4d00940ebb3a09fb scsi: bfa: Simplify an alloc_ordered_workqueue() invocation
4cb1b41a5ee4c513897441bda42d56673b0c6edb scsi: esas2r: Simplify an alloc_ordered_workqueue() invocation
d77381c2f62a557f630a64280ff09675128be363 scsi: fcoe: Simplify alloc_ordered_workqueue() invocations
5615cfb3cbadf7c7159c5de18e6f02ca9c6630fc scsi: ibmvscsi_tgt: Simplify an alloc_workqueue() invocation
1bd289620e4240ebf882e5e213ea0af200501be9 scsi: mpi3mr: Simplify an alloc_ordered_workqueue() invocation
b3b359ac726763ead9cee1c3674f5c50d26651c4 scsi: mpt3sas: Simplify an alloc_ordered_workqueue() invocation
c57a617fd53fae6fcfa7d1737adfee209b8051ca scsi: myrb: Simplify an alloc_ordered_workqueue() invocation
f30679166255148f7781b0726d8e1b5e22dd5b48 scsi: myrs: Simplify an alloc_ordered_workqueue() invocation
8bbe60bbd43daa215106d263538e0822c4bba172 scsi: qedf: Simplify alloc_workqueue() invocations
19d7cda1c6304e032c1f7cd0ff3e6b5dc29f76dd scsi: qedi: Simplify an alloc_workqueue() invocation
6411307b63286eff7c5c72a8ad64796ae8549101 scsi: snic: Simplify alloc_workqueue() invocations
06d53789761cad6bbbc3c00e8c96a631a41f4bf3 scsi: scsi_transport_fc: Simplify alloc_workqueue() invocations
0ef9b0186dae7039e95e9367ed1d9402a763511b scsi: stex: Simplify an alloc_ordered_workqueue() invocation
1aa992cbc272beceba40ae39b33b2848c228c0c9 scsi: ufs: Simplify alloc*_workqueue() invocation
ba52850cb6b4db5f4ec4636c73d2ad85d0e9adba scsi: core: Simplify an alloc_workqueue() invocation
70302fc7adcd29c4c744489cd89e2d3ed08ecd8d Merge patch series "Simplify multiple create*_workqueue() invocations"
dd6ded6e87a97a32e06c10b7f6639eebb779257d drm/i915/vblank: use drm_crtc_vblank_crtc() instead of open-coding
58cfea648ff3b3bd283c03f094f24d379fe6fa82 drm/i915/vblank: fix context imbalance warnings
aa451ae76fda24f919174a17df31c290f91a953c drm/i915/vblank: convert to struct intel_display
852791985af63bcfd66d7f6ec160cc5f9fcb020a drm/i915/vrr: convert to struct intel_display
ab0b0eb5c85c5961913bdb9b8011cc8f5c14978a drm/i915/tv: convert to struct intel_display
065ca63e161a1ed7e619ef7dea0c7c6435ee2f8d drm/i915/sprite: convert to struct intel_display
1c8f80c2aadf76daff01ab133fb11136e7248746 drm/i915/display: convert params to struct intel_display
6133cf70725049344a679f85df27d146a2d995ea drm/panic: Add integer scaling to blit()
4b570ac2eb54f66ff64f2864be6303b8d67cc7f9 drm/rect: Add drm_rect_overlap()
db6341a9168d2a24ded526277eeab29724d76e9d drm/amdkfd: Check int source id for utcl2 poison event
e28604d8337eac97fa956d6682b6312741ce85a1 drm/amdkfd: Drop poison hanlding from gfx v10
01bfabc2d1d8aaffe5268f8df0843a6d916dcbaa drm/amd/pm: update message interface for smu v14.0.2/3
75f0efbc4b3b088cca20864d055b3854a51b5af0 drm/amdgpu: Take IOMMU remapping into account for p2p checks
8f4eca6ac52a72181b4f054d4ef6289a5d8cfa5d drm/panic: Simplify logo handling
b05d6476ae2dde8eb447f907ab689083499edeaa drm/amdgpu: Retire query_utcl2_poison_status callback
40318a2406bd426c6f4591269669c04e8eda571d drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
988bfa0bc67d7220ff8d9e2ba3a425727aa98af3 drm/amd/display: Make core_dcn4_g6_temp_read_blackout_table static
0e405395e0b162075001b9c027443dd10b723a03 drm/amd/display: Make core_dcn4_ip_caps_base static
570867ef90550b01f0ca0f919dba308c3f2fb605 drm/amd/display: Make dcn35_hubp_funcs static
2845f512232de9e436b9e3b5529e906e62414013 drm/amd/display: Make dcn401_dsc_funcs static
4416377ae1fdc41a90b665943152ccd7ff61d3c5 drm/amdgpu: add list empty check to avoid null pointer issue
73dd0ad9e5dad53766ea3e631303430116f834b3 drm/amd/display: avoid using null object of framebuffer
875ff9a7ee8824200885384effa7743892a34ed6 drm/amdgpu: support for gc_info table v1.3
010cc730ace807c6d267481b5fb6ff99acc35c46 drm/amd/pm: Add support for new P2S table revision
6ef29715ac06fad7b3e43086cb4df97952c3a4de drm/amdkfd: Change kfd/svm page fault drain handling
3376f922bfe070eff762164b3fc66981e3079417 drm/amd/pm: Drop unsupported features on smu v14_0_2
cb5164ac43d0fc37ac6b45cabbc4d244068289ef drm/panic: Add a QR code panic screen
537ef0f8889761ffe3a6cb4a7bda4de47fe2d69b drm/amd/display: use new vblank enable policy for DCN35+
e45b6716de4bf06b628a9f3559f7fc8dd5e94d58 drm/amd/display: use a more lax vblank enable policy for DCN35+
58a261bfc96763a851cb48b203ed57da37e157b8 drm/amd/display: use a more lax vblank enable policy for older ASICs
25ebe10e3f4c897a2d348a9d4b674ee9ea28225c Revert "drm/xe: Invalidate media_gt TLBs in PT code"
5b993d00d7f0c970a5e5d34c1031069fb13b6986 drm/xe: Move ggtt_fini to devm managed
b5de6a5ced074910b8fe57d3b0ab7f8843f85a3a drm/xe: Set firmware state to loadable before registering guc_fini_hw
a323782567812ee925e9b7926445532c7afe331b drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
6eb2aad402cc94ab4dd3780d8fd94c5c9bb7ed4a drm/xe: Move hw_engine_fini to devm managed
501d94389310bb282915e730386d1150b13ae321 drm/xe: Update xe_sa to use xe_managed_bo_create_pin_map
a64e7e5b05e014dad9ae5858c9644d61400ec6ef drm/xe: Suspend/resume user access only during system s/r
122824165471ea492d8b07d15384345940aababb drm/xe: Handle polling only for system s/r in xe_display_pm_suspend/resume()
66a0f6b9f5fc205272035b6ffa4830be51e3f787 drm/xe/display: handle HPD polling in display runtime suspend/resume
6628851159c77cf5666160e0272d46acc0772a6c drm/i915/gt: Continue creating engine sysfs files even after a failure
3126d5fff54368288e7fe1c0fd4ecb36b868e5aa drm/i915/gt: Use kmemdup_array instead of kmemdup for multiple allocation
a4dbe45c4c14edc316ae94b9af86a28f8c5d8123 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ff9c674d1127e768050fe418470e74586985c87b drm/xe: Fix total initialization in xe_ggtt_print_holes()
e24b0ef20a20cd26a770c66bf87d911838ea00d4 drm/i915: remove unnecessary display includes
65112db0c21022cb1caed5a03c6392eaaf984c14 drm/xe: Remove NULL check of lrc->bo in xe_lrc_snapshot_capture()
4836c6cc01a16f1ac2b436550299474ad7183c46 drm/i915: remove unused leftover basedie step code
6729c73103bd7a0e60b0c980b51b5434010b4502 drm/ttm: fix kernel-doc typo for @trylock_only
e794b7b9b92977365c693760a259f8eef940c536 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1b5dfd1881dbe303536d4167500b94549ff2f6a7 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
2ef7cb1cea7d56348c8f3d43bf1b891ddd468bb2 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
b330f148017251810fc1f0c297f51b3039b796e0 drm: renesas: rz-du: Add RZ/G2UL DU Support
594cf78dc36f31c0c7e0de4567e644f406d46bae drm/i915/dp_mst: Fix MST state after a sink reset
51394119f640423858a2f04076d6f1c3e83fa715 drm/panel-edp: add BOE NE140WUM-N6G panel entry
67733d7a71503fd3e32eeada371f8aa2516c5c95 drm/i915: ARL requires a newer GSC firmware
cf4d37b8157ca085c17fdc1faad737465ff311b9 drm/atomic: fix kerneldoc for fake_commit field
22bc22ccf95bfa6eb6288ba4bc33d7fc0078381e drm: Fix kerneldoc for "Returns" section
5fbca8b48b3050ae7fb611a8b09af60012ed6de1 drm: Use XArray instead of IDR for minors
45c4d994b82b08f0ce5eb50f8da29379c92a391e accel: Use XArray instead of IDR for minors
071d583e01c88272f6ff216d4f867f8f35e94d7d drm: Expand max DRM device number to full MINORBITS
037f93434ce9aea3dc19ba2d97e888a12e538f7b drm/i915/gt: Whitelist COMMON_SLICE_CHICKEN1 for UMD access.
54f90b03335916e21c417a31d0926841f7d97c56 drm/i915/guc: Fix missing enable of Wa_14019159160 on ARL
9c57bc08652a7c8e0e355c52c023fddc090fe9bb drm/xe/lnl: Drop force_probe requirement
11b7309dbe9fa98d9b8d18cd51db4f385c37ae30 drm/xe: Remove extra dma_fence_put on xe_sync_entry_add_deps failure
19f01d4bbe9daf71901b200ab5c52591946b022a drm/xe: Remove unrequired NULL checks in xe_sync_entry_cleanup
8a04e342684a75ad1455fc3f23fab8e67c1aa9fc drm/xe: Remove unrequired NULL check in xe_sched_job_free_fences
f9ae00b1cfb37ccf57017bf9cd82712ee0a5316b Merge tag 'drm-misc-next-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3f53d7e442197b7e7d56b470b02dfd37a8bc5c46 Merge tag 'drm-intel-gt-next-2024-08-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4461e9e5c374f8c11fee8e4a0e3290b072cfd538 Merge v6.11-rc5 into drm-next
e55ef65510a401862b902dc979441ea10ae25c61 Merge tag 'amd-drm-next-6.12-2024-08-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
03ded4d432a1fb7bb6c44c5856d14115f6f6c3b9 drm/i915: Do not attempt to load the GSC multiple times
01cc7b2e8a59fcae0c4493720561e5b33a195fe7 Revert "drm/panel-edp: Add SDC ATNA45AF01"
014125c64d09e58e90dde49fbb57d802a13e2559 drm/xe: Support 'nomodeset' kernel command-line option
04cf420bbc32a599aa2481725f708435ea19bf3d Merge drm/drm-next into drm-intel-next
bbb05f8a9cd87f5046d05a0c596fddfb714ee457 drm/amdgpu: align pp_power_profile_mode with kernel docs
b932d5ad9257f262a0bfd1bd7146120b0adc11a7 drm/amdgpu/swsmu: fix ordering for setting workload_mask
b86a6a57b8ad1699ba8b1c270a79678383baf632 drm/amdgpu/smu13.0.7: print index for profiles
a08d75927f99e57c793f3a5d11260c22893fc0e9 drm/amd: Introduce additional IPS debug flags
3d054c40766024d9d8fb051d017ceacf2b795f1c drm/amd/display: Don't skip clock updates in overclocking
5d666496c24129edeb2bcb500498b87cc64e7f07 drm/amd/display: guard write a 0 post_divider value to HW
f0b7dcf25834afd17df316367dfe5d4c890c713c drm/amd/display: Wait for all pending cleared before full update
949237a34dba3f0218857f5afa0dde2076dd8c82 drm/amd/display: Fix MS/MP mismatches in dml21 for dcn401
6dcc304f85898b099b35c63748c5e11ba56d0c8a drm/amd/display: Resolve Coverity Issues
87d23164d89c3898a0acb4ec0b431e787c27a91e drm/amd/display: do not set traslate_by_source for DCN401 cursor
6692982582a54e7ecc80d7b0dae5db6cd47e2567 drm/amd/display: Allocate DCN35 clock table transfer buffers in GART
e565b6b0b5eee112db803bd955fb0387ce952d54 drm/amd/display: Retry Replay residency
4437936c6b696b98f3fe1d8679a2788c41b4df77 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9793a4a6e5eb8764c7410c361984ed01722bab9f drm/amd/display: Notify DMCUB of D0/D3 state
6efc0ab3b05de0d7bab8ec0597214e4788251071 drm/amd/display: add back quality EASF and ISHARP and dc dependency changes
b4148dc2fa062cdb94b5165d39827bcb1a3daa28 drm/amd/display: Add Replay Low Refresh Rate parameters in dc type.
1b0ce903fe747d72e9eab86a06c79fb2c7ba2bab drm/amd/display: add improvements for text display and HDR DWM and MPO
469a486541b6eb0d695a5558e68851fef35c16f7 drm/amd/display: add sharpness support for windowed YUV420 video
38d6f7e27d318cf41c2376980a105d02ac6e8b16 drm/amd/display: 3.2.298
3715112c1b35036039e8c4f75868a0b56a71a51d drm/amd/display: Add DSC Debug Log
ff95eabe57368d641589441e8f638b4d59f79a82 drm/amdgpu/display: SPDX copyright for spl_os_types.h
e45a3933bb3ebd9a2ac95b6b60da029ee3a9f4e7 drm/amdgpu/display: remove unnecessary TODO spl_os_types.h
c50fe289ed7207f71df3b5f1720512a9620e84fb drm/amdgpu/swsmu: always force a state reprogram on init
97c6efb3649724e6163774f0e7405c5ca8b1097a drm/i915/display: Plane capability for 64k phys alignment
c66f4711f79c937832b6c0e0b1805061667d99ea drm/xe: Align all VRAM scanout buffers to 64k physical pages when needed.
727eb1e3f014e66dcdec53afc6f5bfe0d8c0871d drm/i915/hwmon: expose fan speed
7546a8201ba288530ed1bbf2a8bdcce5e034a234 Revert "drm/xe/lnl: Offload system clear page activity to GPU"
789e51597d33ec0053b029127d797d86c0d857eb Revert "drm/ttm: Add a flag to allow drivers to skip clear-on-free"
379cad69bdfe522e840ed5f5c01ac8769006d53e drm/xe: Use separate rpm lockdep map for non-d3cold-capable devices
97843315a2e1010d4659eee57e0e38f414ff3269 MAINTAINERS: remove myself as a VKMS maintainer
1da04eac69197032813940426b73fff6f0a84c64 dt-bindings: display: panel: document BOE TV101WUM-LL2 DSI Display Panel
aec8485f226c36eb4eea1d489772cd6f2c40144d drm/panel: add BOE tv101wum-ll2 panel driver
bad928d2cae5d4d5ec1474ae7428a797fb34c111 drm/ci: increase timeout for all jobs
4c27ac45e6224ea0ca2d2e5dce64e3df122d27c7 gpu: host1x: Request syncpoint IRQs only during probe
9719c7b8f33bc0268cf76656cfb6244f37586066 gpu: host1x: Use iommu_paging_domain_alloc()
f790b5c09665cab0d51dfcc84832d79d2b1e6c0e drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()
b290af0500f09577ad40b9f716d551fd65ceff25 drm/tegra: hub: Use fn parameter directly to fix Coccinelle warning
c72084163cd22ebf59d936669ec25b1fc2b7494c drm/xe: Fix NPD in ggtt_node_remove()
3adcf970dc7ec0469ec3116a5a8be9161d17a335 drm/xe/bmg: Drop force_probe requirement
aeb4ae66cb50faddf60be9297d0d5d392aacdd3e drm/xe: move the kernel lrc from hwe to execlist port
a7f657097e96d8fa745c74bb1a239ebd5a8c971c drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
87d8ecf015444c51ea9d9154f633f98b7748a724 drm/xe: replace #include <drm/xe_drm.h> with <uapi/drm/xe_drm.h>
adedd0f46c923f8d63aeb42d504c82431febed31 scsi: bnx2i: Remove unused declarations
3e3ac9c39e1b575e970ecab90504b6cb090f6b05 scsi: core: Remove obsoleted declaration for scsi_driverbyte_string()
0a5167e21126c4b1d35aaab64ad04ea056ec8aab scsi: ufs: core: Remove ufshcd_urgent_bkops()
e59f43fb647733cd58191e6cfec4122f9bdd0aab scsi: qla2xxx: Remove the unused 'del_list_entry' field in struct fc_port
d5a4b0d64242574bc12f7864809e03aa2863b83b scsi: bnx2fc: Remove some unused fields in struct bnx2fc_rport
058311b72f54890de824b063feb603942269b732 scsi: smartpqi: Add fw log to kdump
4c76114932d1d6fad2e72823e7898a3c960cf2a7 scsi: smartpqi: correct stream detection
283dcc1b142ebd60786f8f5e3fbbd53a51035739 scsi: smartpqi: add counter for parity write stream requests
dbc39b84540f746cc814e69b21e53e6d3e12329a scsi: smartpqi: add new controller PCI IDs
4e0a51716dae782822b5df6c3b29cc0915a9f802 scsi: smartpqi: fix rare system hang during LUN reset
07dde72ff173742137546cb4e5e9264c8e1ba2ba scsi: smartpqi: fix volume size updates
bda1c931e2993cbd43515dccec8bdd200a39cbf0 scsi: smartpqi: update driver version to 2.1.30-031
cff06a799dbe81f3a697ae7c805eaf88d30c2308 Merge patch series "smartpqi updates"
833bd284a45448f04ab9fcd4fdf7ef594d458eed arm64: mm: fix DMA zone when dma-ranges is missing
b5a73bf4d1de95e620bf5f592557b81f71c76f0e scsi: check that busses support the DMA API before setting dma parameters
c42a01264ba1497eb3193c08ff3c2656d98250a6 dma-mapping: don't return errors from dma_set_min_align_mask
560a861ab4174b42240157ab5cebe36b8c7bc418 dma-mapping: don't return errors from dma_set_seg_boundary
334304ac2baca7f3e821c47cf5129d90e7a6b1e6 dma-mapping: don't return errors from dma_set_max_seg_size
33929707b808ba7839c40c15d3e68cbc51070b31 drm/mst: switch to guid_t type for GUID
4548f10bf4c67b569b7c9fbc6746340a558faab9 drm/mst: switch to guid_gen() to generate valid GUIDs
b71ccff68ef1a5bd1c02d0fca01ddb3d9088329a drm/amd/display: switch to guid_gen() to generate valid GUIDs
175d648be98bae22eb22444377dd9a0c497c9d46 drm/panel: visionox-vtdr6130: switch to mipi_dsi wrapped functions
e0cb0c785250d0565c19ba17fc95bd7ab97670ba drm/panel: visionox-vtdr6130: switch to devm_regulator_bulk_get_const
076403a69837c1f8454ceced3ed6f0465835f4d1 drm/panel: novatek-nt35950: transition to mipi_dsi wrapped functions
bfbdf72d6c145e008805f0745ff79f9b8e301e0e drm/panel: nv3051d: Transition to mipi_dsi_dcs_write_seq_multi
33eca84db6e31091cef63584158ab64704f78462 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
f7945d9fa8b72dd6e0b1e4bfa68f6fe54fd521fe drm/sti/sti_hdmi: convert to struct drm_edid
98365ca74cbfae16b793b62a7ecabb5be8d77785 drm/tegra: convert to struct drm_edid
42e08287a3185409a7a1923374a557e04fc36e48 drm/ipuv3/parallel: convert to struct drm_edid
84addde447fd9d713e101437db0d4924855eff4f drm/tiny/gm12u320: convert to struct drm_edid
81a1c37c8b52eff636e77a794d0f0620c3a40af0 drm/i915/dsb: Hook up DSB error interrupts
21bb04152a18ac2314ef4186b6dcd46f1b847354 drm/i915/dsb: Convert dewake_scanline to a hw scanline number earlier
70a65a5de23337c0c0251c482520224ac80bdeb5 drm/i915/dsb: Shuffle code around
eb4556f25fb4cb3a005a93dcc6dcc4b0c024f5f7 drm/i915/dsb: Fix dewake scanline
a69dcaf9310ab09ed97711e0fee08e59218ed8a6 drm/i915/dsb: Account for VRR properly in DSB scanline stuff
8d5ac8efb6d94efda53f604fd9c072b4754a3d85 drm/i915/dsb: Precompute DSB_CHICKEN
2039809783d630c1022bb3debe648abced7861c4 drm/i915/dsb: Introduce intel_dsb_wait_scanline_{in,out}()
06358ccecd75bfcd988f347f79592e23159aaaa2 drm/i915/dsb: Introduce intel_dsb_chain()
51e039542b87cb649d50ea3b5cf90847be32a30b drm/i915/dsb: Allow intel_dsb_chain() to use DSB_WAIT_FOR_VBLANK
44378f6ef2efee3ccfa87de5860662f2356bdde8 drm/i915/dsb: Clear DSB_ENABLE_DEWAKE once the DSB is done
07226d09a200b92797afabd3a5131a0b504344c1 drm/i915/dsb: s/dsb/dsb_color_vblank/
b5d4657e192ba7a3f21fc397cf5d169982b4ec0c drm/i915/dsb: Use chained DSBs for LUT programming
103b90752f3dda74abc56993390fa303147e7fbc drm/mediatek: Declare Z Position for all planes
00335fc7cc7a8a39bff2fddd48be854b98c693ab drm/mediatek: Drop unnecessary check for property presence
d79ae4766ca65f718f171ed40dc57476a481624f drm/mediatek: dsi: Add dsi per-frame lp code for mt8188
fe30bae552ce27b9fefe0b12db1544e73d07325f drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
be03b30b7aa99aca876fbc7c1c1b73b2d0339321 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b2fcb48214980adf6687dda84fa33f01e9a47e28 drm/i915: fail module probe on nomodeset and i915.modeset=0
a74549dd55d21612171334fb70e45241d0ce0487 drm/i915: deprecate the i915.modeset module parameter
2160f6f6e3cf6893a83357c3b82ff8589bdc0f08 drm/xe/gsc: Do not attempt to load the GSC multiple times
7293859c51e1d7f923073aa46e2072333b3e143d drm/xe/gsc: Fix FW status if the firmware is already loaded
f7c2ea682d8ba17bfd37abd1e734348e0cf46c99 drm/xe/gsc: Track the platform in the compatibility version
5ee2d63ca1201ed23c6595cb2fc927222215bce3 drm/xe/gsc: Add debugfs to print GSC info
7745a1dee0a687044888179e6e7fcd6d704992a9 drm/amdgpu/display: Fix a mistake in revert commit
a9b67c036c7f5d187fb88eb74fe04dff1098700f drm/amdgpu: add experimental resets debug flag
7c1a2d8aba6cadde0cc542b2d805edc0be667e79 drm/amdgpu/gfx9: put queue resets behind a debug option
6122f5c72e38a88eda13c7168e2ebbd3bd80b681 drm/amdgpu: skip printing vram_lost if needed
c67db6a6a6be4bb1db1b0fd5b24040d68e461cb1 drm/amdgpu: Do core dump immediately when job tmo
af76ca8e180f38a7d874c18cf810707762766627 drm/amd/amdgpu: move drain_workqueue before shutdown is set
30e8f4c2bd532c44af0e0fad9c04e7d2970b91a6 drm/amdgpu: Move the dumping log out of for loop
28d43d0895896f84c038d906d244e0a95eb243ec drm/amd/display: Determine IPS mode by ASIC and PMFW versions
1e487c9173ca12ae372f71a5f5c0eb57ce0ab108 drm/amdgpu/gfx11: return early in preempt_ib()
1125f95cd2455b51ad1c16d7f96ae39117083d20 drm/amdgpu/gfx12: return early in preempt_ib()
96316211eb5c4b58f34099e9e6f71fdfad7af01a drm/amdkfd: Don't drain ih1 for APU
52491d97aadcde543986d596ed55f70bf2142851 drm/amdgpu/mes: add mes mapping legacy queue switch
6c0a7c3c693ac84f8b50269a9088af8f37446863 drm/amdgpu: always allocate cleared VRAM for GEM allocations
02a416afbe127b1c9ce85ffa340c0a32dbc53184 drm/xe/gsc: Wedge the device if the GSCCS reset fails
70c33a2710cd08a4be974a1c7f9cdb5601a8806f drm/i915/bios: Update new entries in VBT BDB block definitions
4f7d8da5e349c1126cdfcdd2ceede00382ad2ceb Merge tag 'drm-misc-next-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8bdb468dd7a5d17f8556afdd4c8d046939ff965f Merge tag 'drm-xe-next-2024-08-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6d0ebb3904853d18eeec7af5e8b4ca351b6f9025 Merge tag 'drm-intel-next-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
16ba2b28df3a83443fc6b4e5491189d2e5caca64 drm/xe/pf: Add function to sanitize VF resources
65fe9617a1256f0a36696d48f7c63a8d3ec290bc drm/xe/pf: Fix documentation formatting
d69300abc2dec930fd280a013984150ae7c6a386 drm/xe/pf: Drop GuC notifications for non-existing VF
2bd87f0fc24ae29ead9808d341497f465b339c0a drm/xe/pf: Improve VF control
c5f728de696caa35481fd84202dfbc9fecc18e0b drm/xe: Fix memory leak on xe_alloc_pf_queue failure
5474d49b2f79b41f2ab09b0deb9d97d47b18d094 dt-bindings: display: mediatek: dpi: Add power domains
cad08fa7760ace5e01b24c6f9e1f918fe72324bf drm/xe/display: Drop unnecessary xe_gt.h includes
3034cc8107b8d0c7d1b56584394e215dab57f8a3 drm/xe/pcode: Treat pcode as per-tile rather than per-GT
20f61c1ead989e5d16f35bd0a546c6233b703b69 drm/xe/hwmon: Treat hwmon as a per-device concept
9e68cc7de893d965d4d21cb7cee1796f4c49516e drm/msm/adreno: Use kvmemdup to simplify the code
030638a73ec4f29491b0febffa1aae314ef7c6ee drm/msm: Remove prototypes for non-existing functions
ce9db67747180c76ac9bbabe165e48f4af31eade drm/msm: Remove unused pm_state
f7f14b108880ed736c6d77b7f077980523a8ae66 drm/msm/a6xx: Add A642L speedbin (0x81)
c80bbd7fcdb2aa2e4099ecf43e0908f169d03183 drm/msm/adreno: add a615 support
db75ef03d72ea75515f5282fe8a4925ae8373fe1 drm/msm: Use a7xx family directly in gpu_state
d8c17d7aadc2463a395f9340f44c7c34399f1d48 drm/msm: Dump correct dbgahb clusters on a750
a47cfb688d78217983c4a0051449aa88e2ff5ebb drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
d53b8e36925256097a08d7cb749198d85cbf9b2b drm/msm: Update a6xx register XML
b874638be1d251fa2d543f0350acb36a65d9c7b0 drm/msm: Expand UBWC config setting
d7eafed3223af19add14b67a390ec2b983d890e0 drm/msm: Expose expanded UBWC config uapi
6f6829420dd66d2c35f4366a036eeaeb4602b003 drm/msm: Fix UBWC macrotile_mode for a680
e19366911340c2313a1abbb09c54eaf9bdea4f58 drm/msm: Fix incorrect file name output in adreno_request_fw()
2bb3fc536d692d43cd55396ecff73c7691eeae85 Merge drm/drm-next into drm-intel-next
ddc94d0b17e8ea8179ecbbefacac3fba0fb77265 dma-buf: Split out dma fence array create into alloc and arm functions
bf758226c7e6927f1c2c34fd6eb2cb580b77f543 drm/xe: Invalidate media_gt TLBs in PT code
16007768551d5bfe53426645401435ca8d2ef54f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
db9dec2db76146d65e1cfbb6afb2e2bd5dab67f8 drm/msm/a5xx: disable preemption in submits by default
64fd6d01a52904bdbda0ce810a45a428c995a4ca drm/msm/a5xx: properly clear preemption records on resume
ce050f307ad93bcc5958d0dd35fc276fd394d274 drm/msm/a5xx: fix races in preemption evaluation stage
a30f9f65b5ac82d4390548c32ed9c7f05de7ddf5 drm/msm/a5xx: workaround early ring-buffer emptiness check
1b3975efc1a923327577dbf77476688674fcffb7 drm/msm/a6xx: Evaluate adreno_is_a650_family in pdc_in_aop check
2bbb5fe3905500a895d7a593c1191be2fa1288d7 drm/msm/a6xx: Store primFifoThreshold in struct a6xx_info
d50a8363c2f595bbd2411b8b5a5325f3fefe9871 drm/msm/a6xx: Store correct gmu_cgc_mode in struct a6xx_info
51682bc4abf4b552a97a907a285c7dc55750421a drm/msm/a6xx: Use the per-GPU value for gmu_cgc_mode
40c297eb245b1c9179d0efe6cd777d1b1608e390 drm/msm/a6xx: Set GMU CGC properties on a6xx too
dbfbb376b50c770f91263d8310e81573f9ad41db drm/msm/a6xx: Add A621 support
a14b929ba9b2ee57b57c1ebeaaeef2472ef152c4 drm/msm/adreno: Add A306A support
be3415c620d1ed4776068bc17dbda876fbda6953 drm/msm/dpu: Configure DP INTF/PHY selector
8886def25eef705b6bc5f65d4982218691feca1c dt-bindings: phy: add qcom,hdmi-phy-8998
656810411b1d7e47457312722b28f598f100e62e dt-bindings: display/msm: hdmi: add qcom,hdmi-tx-8998
a61eb17f40e8bdba99aaffae2c50b75b395a3c44 drm/msm/hdmi: add "qcom,hdmi-tx-8998" compatible
caedbf17c48dcd9f076aa7157c1bb8ab8082c418 drm/msm: add msm8998 hdmi phy/pll support
c7c412202623951dcfc22316f5255fd84fd56186 drm/msm/dp: enable widebus on all relevant chipsets
1328cb7c34bf6d056df9ff694ee5194537548258 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
25b85075150fe8adddb096db8a4b950353045ee1 drm/msm: fix %s null argument error
47cebb740a83682224654a6583a20efd9f3cfeae drm/msm/dpu: enable writeback on SM8150
1f5bcc4316b3b2f87a366402f49116942ee2094c drm/msm/dpu: enable writeback on SC8108X
ab2b03d73a664554485932a9b349157e0b6e2279 drm/msm/dpu: enable writeback on SM6125
15302579373ed2c8ada629e9e7bcf9569393a48d drm/msm/dpu: enable writeback on SM6350
5bf472058ffb43baf6a4cdfe1d7f58c4c194c688 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8be4dce5ea6f2368cc25edc71989c4690fa66964 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
83e5af5997554115e198c2e9e97564702eac04a6 drm/i915 & drm/xe: save struct drm_device to drvdata
6a2161a155f92985b21e38a9e8b9217f620d606f drm/i915: support struct device and pci_dev in to_intel_display()
14ee9fa87d8c96b23d77397b684fb431c5bc2677 drm/i915/audio: migrate away from kdev_to_i915()
3eac4684ecb5ea696bd283bd7f35e4829973f4f8 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
b1aa0491fad27f030c94ed42c873c3f46f5e7364 drm/xe: Fix merge fails related to display runtime PM
8906064715c16571e691f67c2746ed1bf1bda6b9 drm/i915/hdcp: migrate away from kdev_to_i915() in GSC messaging
390fa93e6efef330baa2785edc2a484f7ce0b292 drm/xe/display: remove unused compat kdev_to_i915() and pdev_to_i915()
ad17b124c3a08241da36eb94a6f076446432743b drm/amdgpu/gfx9.4.3: Implement compute pipe reset
6f4835f9df2df7eee0af74c850d0a06166c199eb drm/amd/display: Fix DCN35 set min dispclk logic
c66db9e9a025006d729c87143c3f43b5873b4a1f drm/amd/display: only trigger BIOS related assert for older ASICs
988fe2862635c1b1b40e41c85c24db44ab337c13 drm/amd/display: Lock DC and exit IPS when changing backlight
0ba3cb8e7cf08223a9246ded3c1bee25a74d1f7f drm/amd/display: re-enable Dynamic ODM policy
b3e9bfd86658b562a33b1ee8563d59a593327aaf drm/amdgpu/gfx11: add ring reset callbacks
c24538c4aa352b68bd5c429b7fd3ccf4d4407143 drm/amd/display: Add dpia debug option to control power management
8a060e9c17d0fd7a182e335a52dcb5fe327e3d86 drm/amd/display: disable sharpness if HDR Multiplier is too large
6e8410944767381524544390ce030c86f07399da Revert "drm/amd/display: Wait for all pending cleared before full update"
efaf15752d113e81a5e9f25f57dc203f7c3007ab drm/amd/display: Add sharpness control interface
fc5da5c00c0a4880220f6f539293e49c766fb93d drm/amd/display: fix graphics hang in multi-display mst case
29d3d6af43135de7bec677f334292ca8dab53d67 drm/amd/display: Block timing sync for different signals in PMO
9888773753333ee7bed1697abd6fd9c84239cc4a drm/amd/display: Fix flickering caused by dccg
f2ea269bd2a55c4a28a9b825424b059a20259793 drm/amd/display: 3.2.299
072b4414784524b6debda1b3b2ffbf10d66095e9 drm/amdgpu/gfx11: fallback to driver reset compute queue directly (v2)
7d8e9e65f23040b2f9e9670bc971d3ec8fa69d47 drm/amdgpu/gfx11: rename gfx_v11_0_gfx_init_queue()
a10c93931b61b22ff6601f74192151d548b0b14b drm/amdgpu/gfx11: wait for reset done before remap
1741281a157fcfacf46dbb6ce39c13bf2699d371 drm/amdgpu/gfx10: add ring reset callbacks
2f3806f781421ce6dfa60471eb2116627c0eb893 drm/amdgpu/gfx10: remap queue after reset successfully
097af47d3cfb99ee02afbdd7e0d9596eb012c65a drm/amdgpu/gfx10: wait for reset done before remap
d1f214432110748603dd310fbe6099df875e6f04 drm/amdgpu/gfx10: rework reset sequence
2480599890296b386839bc53367c10f19d97716d drm/amdgpu/gfx12: add ring reset callbacks
8fe4fde381a103114903f823c6d18457b4b891e4 drm/amdgpu/gfx12: fallback to driver reset compute queue directly
8b2429a13feaee01d62bc248417343586f6fa489 drm/amdgpu/mes: modify mes api for mmio queue reset
01b4ae38e5dc6798c6cd477be9c363c5ae45fa7f drm/amdgpu/mes: implement amdgpu_mes_reset_hw_queue_mmio
178ad0e280c088f5abfa61793cb992fa120d1830 drm/amdgpu/mes11: implement mmio queue reset for gfx11
4d5ddfa4b1b2bf1e936b8d38735910480f9545ed drm/amdgpu/gfx10: per queue reset only on bare metal
01163079e136e6d6ce4474b964b8a7ec954cac81 drm/amdgpu/gfx11: per queue reset only on bare metal
1a1995b1dc948d471854360ec0fd3306f54dfbae drm/amdgpu/gfx12: per queue reset only on bare metal
bcee4c3f89879e15ef57f3217ded97f00b1334d3 drm/amdgpu/gfx10: use proper rlc safe mode helpers
01d05521f7e2523045d3ff7b857dd68db276d31d drm/amdgpu/gfx11: use proper rlc safe mode helpers
f8eee864ba5cbe1447a68949883f69228e53b138 drm/amdgpu/gfx12: use proper rlc safe mode helpers
21818f39beda2e843199e5d8d9e3f9e43c8080a3 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
3f2d35c325534c1b7ac5072173f0dc7ca969dec2 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ead60e9c4e29c8574cae1be4fe3af1d9a978fb0f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a1498ab229ca16dfc35331dfb309f8e28b84bb5d drm/xe/pf: Add thresholds to the VF KLV config
da6ec743397702e0b551bcacfeaa48829d303a29 drm/xe/pf: Reset thresholds when releasing a VF config
b3b91369908ac63be6f64905448b8ba5cd151875 drm/i915/display: Add mechanism to use sink model when applying quirk
fcba2ed66b39252210f4e739722ebcc5398c2197 drm/i915/display: Increase Fast Wake Sync length as a quirk
122c234ef4e182440f8a60490e9344bfc4e2b5e9 arm64: mm: keep low RAM dma zone
9f6b47907e2d01bfa90c3003e42b6dfeefd8d03a drm/xe: Remove redundant [drm] tag from xe_assert() message
9c602adb799e72ee537c0c7ca7e828c3fe2acad6 sched/deadline: Fix schedstats vs deadline servers
75b6499024a6c1a4ef0288f280534a5c54269076 sched/fair: Properly deactivate sched_delayed task upon class change
7d2180d9d943d31491d77e336557f33670cfe7fd sched: Use set_next_task(.first) where required
dae4320b29f0bbdae93f7c1f6f80b19f109ca0bc sched: Fixup set_next_task() implementations
4686cc598f669dea1b50dde1568e6c65c355bc67 sched: Clean up DL server vs core sched
260598f142c34811d226fdde5ab0346b48181439 sched: Split up put_prev_task_balance()
fd03c5b8585562d60f8b597b4332d28f48abfe7d sched: Rework pick_next_task()
436f3eed5c69c1048a5754df6e3dbb291e5cccbd sched: Combine the last put_prev_task() and the first set_next_task()
bd9bbc96e8356886971317f57994247ca491dbf1 sched: Rework dl_server
b2d70222dbf2a2ff7a972a685d249a5d75afa87f sched: Add put_prev_task(.next)
059f6fc89968f4f4527f1b706de8017d368ad9dd drm/xe/display: use xe && 0 to avoid warnings about unused variables
1138137c2c48f036b87e80cf3905c1acbff6b0de drm/i915/hdmi: convert to struct intel_display
b34b43f9cb45ac15b0e48b5570af9e074959dc68 drm/i915/dp: convert g4x_dp.[ch] to struct intel_display
a954e0a26146c465934f4944d49cc03324747917 drm/i915/dp: convert intel_dp_tunnel.[ch] to struct intel_display
f70e43763e6a550f5b50ba4f6a0d6aef5121ecba drm/i915/dp: convert intel_dp_aux.[ch] to struct intel_display
402bd11a5394636b2bc9712a58b97bc3cbca69df drm/i915/dp: convert intel_dp_link_training.[ch] to struct intel_display
631ef2e6adb0aec8d639dbea17c5ed08c8364df7 drm/i915/pps: pass intel_dp to pps_name()
8a37cd4dc50e8f29168dd5bc766ba40a1968724a drm/i915/pps: convert intel_pps.[ch] to struct intel_display
41a46296214fa07cf5140c9ac9254e095bdcb960 drm/i915/psr: convert intel_psr.[ch] to struct intel_display
7134cc23fe73f4ddeeaaab9284399cebfd826c51 drm/i915/ddi: stop using dp_to_i915()
963ed4efe0c6416f5a2f61e107ee3a27f0bb757d drm/i915/dp: hide dp_to_i915() inside intel_dp.c
2749749afa071f8a0e405605de9da615e771a7ce smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bc947d9a8c3ebd207e52c0e35cfc88f3e1abe54f drm/xe: Add missing runtime reference to wedged upon gt_reset
8da19441d0a02b53e362df81843bb20db3a8006a drm/xe/display: Avoid encoder_suspend at runtime suspend
e066e9aa4d9c869c92d1d03647472e4ce96c0919 MAINATINERS: update drm maintainer contacts
92193b3569ade4968011007356c8606def0657a1 vdpa_sim: don't select DMA_OPS
de6c85bf918ea52d5c680f0d130b37ee2ff152d6 dma-mapping: clearly mark DMA ops as an architecture feature
f689a3ab7b8ece9e5787ff058b96b8630e4931ad dma-direct: optimize page freeing when it is not addressable
34bb7b813ab398106f700b0a6b218509bb0b904c drm/xe: Use xe_pm_runtime_get in xe_bo_move() if reclaim-safe.
ba2b9de0c1ac2abfbe663414a292c5881e64c361 drm/tegra: fix potential uninitialized variable use
19156263cb1f24128a9ba6ef7340be5cbacc3d22 dma-mapping: use IOMMU DMA calls for common alloc/free page calls
7a199557643e993d4e7357860624b8aa5d8f4340 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
596a7f1084e49cc65072c458c348861e9b9ceab9 drm/i915: Remove extra unlikely helper
eb7205b7cbff5f9ddafedf82b62590aae0a72dc0 Merge tag 'drm-intel-next-2024-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
88a29f8c5ff97f9e134005d620613f3f9c1aa81a Merge tag 'mediatek-drm-next-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
fce4a2a95df29c48338f3dee18c9e9d7c3d07316 dt-bindings: MAINTAINERS: drop stale exynos file pattern
c50b7416fd4a0f97cffabccde3fb0fe84ced21fb drm/exynos: Constify struct exynos_drm_ipp_funcs
3fcdd0628a27e186360db238b5a210706a01f7cc drm/exynos: Remove unnecessary code
94ebc3d3235c5c516f67315059ce657e5090e94b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4da5a95bf125fd682249f60e296455c6413b4e10 drm/amdgpu: re-work VM syncing
4453808d9eab0461dea338e89372ffc4a3c50acc drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
4c4e9cb58dd75c87300ca63307ef7d4f9656eda0 drm/amd/display: Add missing kdoc entry for 'bs_coeffs_updated' in dpp401_dscl_program_isharp
4e9fadacddca96a2e6fcee9cc9488b78eb7a6953 drm/amdkfd: Add cache line size info
7b17e8f3a074ff4558527f6c595f49444a2c6fa0 drm/amd/display: Fix spelling mistake "recompte" -> "recompute"
0126c0ae11e8b52ecfde9d1b174ee2f32d6c3a5d drm/amdgpu: add raven1 gfxoff quirk
2c7795e245d993bcba2f716a8c93a5891ef910c9 drm/amdgpu: enable gfxoff quirk on HP 705G4
6fbbb660b1d423a777d7567b7475a6a01aa7fd91 drm/amd: use clamp() in amdgpu_pll_get_fb_ref_div()
760e3c8b3288279841aa8a71e6d65c67a3934d01 drm/amdgpu: use clamp() in amdgpu_vm_adjust_size()
a3cc326a43bdc48fbdf53443e1027a03e309b643 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
0607a50c004798a96e62c089a4c34c220179dcb5 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
4481df364d2038eb4a8f5150367b47955940f027 drm/amdgpu: Normalize reg offsets on JPEG v4.0.3
5359d5bc975466e8791d7f870ea4a96f1b0973bf drm/amd/display: Refactor dccg35_get_other_enabled_symclk_fe
f5a972dfe3e993f09cf12bd36389a942ecd23350 drm/amd/display: fix dccg root clock optimization related hang
2578487ebe6ca34fe9cd950bf68e8158639ddb1b drm/amdgpu/: Add missing kdoc entry in amdgpu_vm_handle_fault function
559a285816af5b72284a6ed65eb82a68ee497d60 drm/amdgpu: Replace 'amdgpu_job_submit_direct' with 'drm_sched_entity' in cleaner shader
e146a7ab218626827b7c06e189e69cd2abcd1d37 drm/amd/display: Add kdoc entry for 'program_isharp_1dlut' in 'dpp401_dscl_program_isharp'
e8397d327e7b0d6132197c9d8fd7977f84f3dbd9 drm/amdgpu: fix queue reset issue by mmio
01be2b62c0f3c66832472ed3e48e61d631094606 drm/amdgpu: Surface svm_default_granularity, a RW module parameter
101025e94b537e8b5426c73a985b26fc95c199cb drm/amdkfd: fix missed queue reset on queue destroy
7eafe7a730bad6f0efb62b2d260f1ae3f2d09b95 drm/amdkfd: Select reset method for poison handling
663b0f1e141dc60ce6c09ae6afc5f213b22d13ca drm/amdkfd: Document and define SVM events message macro
27f9dcb9cc067d40077e116ac062e185ccd7a0d8 drm/amdgpu/mes11: Indent an if statment
7ccde2e6c0a5e50e11b74353b456bfe602efe6aa drm/amdgpu: revert "use CPU for page table update if SDMA is unavailable"
0df8ef6e1b5dc7a6edc6242a95f47a257ffecff0 drm/amdgpu: drop redundant W=1 warnings from Makefile
af04e65f6b66339080fba0d5f44a759647371652 Merge tag 'drm-msm-next-2024-09-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
2ef8d63da81d9e89cbc1eb4867d638f88bf5dc78 Merge tag 'drm-xe-next-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
038eb433dc1474c4bc7d33188294e3d4778efdfd dma-mapping: add tracing for dma-mapping API calls
3dcac251b066b60dba6d44c97d76faeb00bf19c5 sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
5d871a63997fa8bcf80adb49ea1f2f7840dff932 sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c
84d265281d6cea65353fc24146280e0d86ac50cb sched/pelt: Use rq_clock_task() for hw_pressure
6b9ccbc033cf179956a37fef3ee415bdc3029d2f kthread: Fix task state in kthread worker if being frozen
729288bc68560b4d5b094cb7a6f794c752ef22a2 kernel/sched: Fix util_est accounting for DELAY_DEQUEUE
c662e2b1e8cfc3b6329704dab06051f8c3ec2993 sched: Fix sched_delayed vs sched_core
2cab4bd024d23f658e40dce209dfd012f4e8b19a sched/debug: Fix the runnable tasks output
578aab4ecc73476393389440724b7a391cc0cea9 drm/amd/display: Do not reset planes based on crtc zpos_changed
aa47fe8d3595365a935921a90d00bc33ee374728 drm/amdkfd: Fix resource leak in criu restore queue
25d48f2eb0af1f0e6f09f54a1a1716f48c0722c9 drm/amd/pm: update the features set on smu v14.0.2/3
fedf6db3ea9dc5eda0b78cfbbb8f7a88b97e5b24 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
88dcad2d07c8d82e6a097c8e74239eb67333bcf7 drm/amd/amdgpu: apply command submission parser for JPEG v2+
3d5adbdf1d01708777f2eda375227cbf7a98b9fe drm/amd/amdgpu: apply command submission parser for JPEG v1
b8faa981a7e62848ca4ba1c77282dfdc71d0edf5 drm/amdgpu: Fix kdoc entry in 'amdgpu_vm_cpu_prepare'
81f7804ba84ee617ed594de934ed87bcc4f83531 drm/amdgpu/atomfirmware: Silence UBSAN warning
b2d4da31a1f40b05a61076efd4c79b88439003b7 drm: new helper: drm_gem_prime_handle_to_dmabuf()
6c6ca71bc1653d00623702ae031d0f9bde06a6fc drm/amdgpu: fix a race in kfd_mem_export_dmabuf()
a4500b82bc85f7a15cff0729315c96015849e9e8 drm/amdkfd: CRIU fixes
4c3140fea6277e1478ba206e8f45b9cf7a128cb9 drm/amdgpu: get rid of bogus includes of fdtable.h
32bd3eb5fbab954e68adba8c0b6a43cf03605c93 Merge tag 'drm-intel-gt-next-2024-09-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
741d73f587d5cc86db5e65cc107e031263302616 Merge tag 'amd-drm-next-6.12-2024-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a436c77ea26b0c4e9593a8b972eb2b6aca8c7da1 Merge tag 'exynos-drm-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
cd4ea49599a3b2233e5fb24a73b2f2d1ea3e35dc Merge tag 'drm-misc-next-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b615b9c36cae0468491547206406a909a9a37f26 Merge v6.11-rc7 into drm-next
f7e3885aa80559d5e497eec18e6909d594497c13 drm/i915/display: Fix BMG CCS modifiers
0289507609dcb7690e45e79fbcc3680d9298ec77 drm/i915/bios: fix printk format width
8bee4ca5bd64afa6a08c40db621d3c6336685bcf sched/deadline: Convert schedtool example to chrt
6ebf2d021a13a77b495b4de15c6834e26b80d08e sched/deadline: Clarify nanoseconds in uapi
4eb71e3b4550593d9a862cc0aa754fad98679783 cpufreq/cppc: Use NSEC_PER_MSEC for deadline task
bc9057da1a220ff2cb6c8885fd5352558aceba2c sched/cpufreq: Use NSEC_PER_MSEC for deadline task
0c8c5bdd7eaf291b6f727e98506fb68acee3a4cc drm/amd/display: Add all planes on CRTC to state for overlay cursor
93701d3b84ac5f3ea07259d4ced405c53d757985 i2c: aspeed: Update the stop sw state when the bus recovery occurs
521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f45cfab28fcd5ac67a38750b6c68316b26d35ac8 dma-mapping: reliably inform about DMA support for IOMMU
a5fb217f13f74b2af2ab366ffad522bae717f93c dma-mapping: reflow dma_supported
83dcf232cc7919725a331359a300fb3929651b6e drm/xe: prevent potential UAF in pf_provision_vf_ggtt()
ad92f52312614b0ef6eee07ee64f1e7661072a49 drm/xe: Suppress missing outer rpm protection warning
457ca96d04f599d2f95bd61144851f2181ccacc4 drm/xe: fix build warning with CONFIG_PM=n
2efba0c095419f93f8913f1cbae8bf3fb030db20 drm/xe: fix missing 'xe_vm_put'
70b4ab5489da0fe5b699a8466aa4f73ea304ae65 drm/xe: Don't keep stale pointer to bo->ggtt_node
da9a73b7b25eab574cb9c984fcce0b5e240bdd2c drm/xe/xe2hpg: Add Wa_15016589081
f1a4dceeb2bd4b4478e4f0c77dac55569d153fb3 drm/xe: Fix missing conversion to xe_display_pm_runtime_resume
bf05aeac230e390a5aee4bd3dc978b0c4d7e745f Merge tag 'drm-intel-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e03ad65cea610b24c6991aebf432d5c6824cd002 Merge tag 'i2c-host-fixes-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
26df39de93bb8763bb3088db6c76eb98d4cd7213 Merge tag 'amd-drm-next-6.12-2024-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ae2c6d8b3b88c176dff92028941a4023f1b4cb91 Merge tag 'drm-xe-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
de848da12f752170c2ebe114804a985314fd5a6a Merge tag 'drm-next-2024-09-19' of https://gitlab.freedesktop.org/drm/kernel
726e2d0cf2bbc14e3bf38491cddda1a56fe18663 Merge tag 'dma-mapping-6.12-2024-09-19' of git://git.infradead.org/users/hch/dma-mapping
a1d1eb2f57501b2e7e2076ce89b3f3a666ddbfdd Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
839c4f596f898edc424070dc8b517381572f8502 Merge tag 'mm-hotfixes-stable-2024-09-19-00-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f52bb9de57dc1851a83e20e53491ad8df321e4e Merge tag 'i2c-for-6.11-final-but-missed-it' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
509d2cd12a10d057fdf72f565b930f9a81140d59 Merge tag 'Smack-for-6.12' of https://github.com/cschaufler/smack-next
2004cef11ea072838f99bd95cefa5c8e45df0847 Merge tag 'sched-core-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76ce9f3bd4c49dd6a894a86cb322cb09206f9c77 mm: fix PHYSMEM_END build error on m68k

--===============4238137279107094967==--
