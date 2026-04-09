Content-Type: multipart/mixed; boundary="===============7322036367171203408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Apr 2026 14:48:25 -0000
Message-Id: <177574610558.1617113.17211732765873162282@gitolite.kernel.org>

--===============7322036367171203408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: db7efce4ae23ad5e42f5f55428f529ff62b86fab
    new: 3fa7d958829eb9bc3b469ed07f11de3d2804ef71
    log: revlist-db7efce4ae23-3fa7d958829e.txt
  - ref: refs/heads/stable
    old: 3036cd0d3328220a1858b1ab390be8b562774e8a
    new: 7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594
    log: |
         d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
         48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
         d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
         532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
         743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
         1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
         45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
         52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
         7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
         
  - ref: refs/tags/next-20260109
    old: 31d167f54de93f14fa8e4bc6cbc4adaf7019fd94
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260409
    old: 0000000000000000000000000000000000000000
    new: 0190c2c6dae368aeb9bf59a449ebe23f24bfa059

--===============7322036367171203408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7efce4ae23-3fa7d958829e.txt

59e4f3b45b96a24fc9b7a89e5f8a2168b30f95af ARM: ensure interrupts are enabled in __do_user_fault()
78900204851708bbe761c3acf641ad60f15c922f ARM: move vmalloc() lazy-page table population
9c46fcaf2efa78e814e102c5828cf5c825a133ec ARM: move is_permission_fault() and is_translation_fault() to fault.h
5548e8a4663d9decc8215c53e4a41c704f183cbb ARM: use BIT() and GENMASK() for fault status register fields
a542de4451093f310d20e3d65d62ab4f4d38241f ARM: move FSR fault status definitions before fsr_fs()
d1fed2d600905e7f007d8c88c936b768d45c09d6 ARM: provide individual is_translation_fault() and is_permission_fault()
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
2aa72276fab9851dbd59c2daeb4b590c5a113908 md: fix array_state=clear sysfs deadlock
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
078d1d8e688d75419abfedcae47eab8e42b991bb md/raid0: use kvzalloc/kvfree for strip_zone and devlist allocations
e4979f4fac4d6bbe757be50441b45e28e6bf7360 md: remove unused static md_wq workqueue
b0cc3ae97e893bf54bbce447f4e9fd2e0b88bff9 md/raid5: validate payload size before accessing journal metadata
09af773650024279a60348e7319d599e6571b15c md: add fallback to correct bitmap_ops on version mismatch
4403023e2aa7bab0193121d2ec543bea862d7304 md/md-llbitmap: add CleanUnwritten state for RAID-5 proactive parity building
e92a5325b5d3bc30730b4842249ba8990a0a92b8 md/md-llbitmap: optimize initial sync with write_zeroes_unmap support
808cec74601cfddea87b6970134febfdc7f574b9 md/raid1: serialize overlap io for writemostly disk
cf86bb53b9c92354904a328e947a05ffbfdd1840 md: wake raid456 reshape waiters before suspend
7f9f7c697474268d9ef9479df3ddfe7cdcfbbffc md/raid5: fix soft lockup in retry_aligned_read()
865c626e0c86e482e433826344edcac766cf606e arm64: errata: Work around early CME DVMSync acknowledgement
fc4c926ccd34d4ee75669991693b47a9b8645a6c irqchip/renesas-rzv2h: Kill swint_idx[]
8c7ffedff0db88837de11cfaf3e5367e0b77bc4c irqchip/renesas-rzv2h: Kill swint_names[]
669d2067e3d095d525c69e675d8b9c738e3616c6 irqchip/renesas-rzv2h: Kill icu_err string
1fac04a0a4737c4da3d55d7708931166a4a7136a irqchip/irq-pic32-evic: Add __maybe_unused for board_bind_eic_interrupt in COMPILE_TEST
556146ce5e9476db234134c46ddf0e154ca17028 sched/fair: Avoid overflow in enqueue_entity()
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
a4c6c18e93a1d24df9ab95794cef471c89daefe4 cpuidle: Extract and export no-lock variants of cpuidle_unregister_device()
07cba0de5598a427cc8a7161202ebf4e79e692bd ACPI: processor: idle: Reset cpuidle on C-state list changes
e4ef723d8975a2694cc90733a6b888a5e2841842 fbcon: Avoid OOB font access if console rotation fails
c713b96427ce5c4a74b8babe14137451ac3ffe54 vt: Implement helpers for struct vc_font in source file
97df8960240afc47c2349d008b0993e7727bbda5 lib/fonts: Provide helpers for calculating glyph pitch and size
de0b375bce6df8be2123d15a026dc74ba54e5b2c lib/fonts: Clean up Makefile
bdfd943231347ce57133d1ba2d93ed87f1050e81 lib/fonts: Implement glyph rotation
6ad4ed8408157b1c78f69995c5808d9460fba58d lib/fonts: Refactor glyph-pattern helpers
a30e9e6b018f40941a626ff77e0bf35c015038fa lib/fonts: Refactor glyph-rotation helpers
cfa72955a029cd79433694cac6b5630788609cd4 lib/fonts: Implement font rotation
6903bd692057f1daee5a4860f13fe97a9906489a fbcon: Fill cursor mask in helper function
98e5b6d0699d5055623f2f070594b08b255eb1ce fbcon: Put font-rotation state into separate struct
09c04714cb455debc1dcc3535b6becb52c5b01e0 alarmtimer: Access timerqueue node under lock in suspend
f4d1a1c0eb49ba3c831d44aa01bea7c18488b889 clockevents: Add missing kernel doc for clockevent set_next_coupled and cs_id members
c611752be9d73d12fca9b456a0b8f5c8409a2346 MAINTAINERS: Update resctrl entry
79727019ce3da234d877ec0cb6a3985f001e2b2d fs/resctrl: Add missing return value descriptions
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
710f92b5b91274663238464cdd29b697ad92fcb7 Bluetooth: hci.h: Avoid a couple -Wflex-array-member-not-at-end warnings
e6ef4eb871ed884f5f480579b2e5f4fc9d2cb003 powerpc32/bpf: fix loading fsession func metadata using PPC_LI32
6e6f2b9b3375cc0e6b8567d31ae7d3b2d910582f netfilter: use function typedefs for __rcu NAT helper hook pointers
1f290c497cb644dd3b52e69b2eaa24a5ffb66094 netfilter: nf_tables: Fix typo in enum description
7970d6aaf710db166de98c5356a260089896fae5 netfilter: nf_conntrack_sip: remove net variable shadowing
606bd17ef0de1b8f4227cb070308ddfd702979dc netfilter: add deprecation warning for dccp support
390a57dd61af837fcf5ad0681267890bd6cdd594 netfilter: nf_conntrack_h323: remove unreliable debug code in decode_octstr
66b75e6bbeeb489156a74534561bbbd360843a73 netfilter: add more netlink-based policy range checks
8e57338c3601d0cde806bd7e70c377109106c983 netfilter: nf_tables: add netlink policy based cap on registers
04e1ca21a5e3f84595c546b481b7bc2b5c3c5fbd netfilter: nft_set_pipapo: increment data in one step
a3f1e6a19a5dccb7a29d941b3acee0a3974974f4 netfilter: nft_set_pipapo_avx2: remove redundant loop in lookup_slow
3785091c6c16a1ce4a5e0460881fc81ed8d2c8a1 netfilter: nft_meta: add double-tagged vlan and pppoe support
f33fad8dbfff7c35c22abb3a7305173d005ac362 netfilter: nf_conntrack_h323: Correct indentation when H323_TRACE defined
c6f85577584b5f8414141ae389e974b8ca6a698b netfilter: nf_tables_offload: add nft_flow_action_entry_next() and use it
22cb174c0af85e83d02a7b44fcc20c77008ee885 ALSA: tea6330t: move snd_tea6330t_detect() EXPORT_SYMBOL
19cbb3e0c27f28feb7781641994226cb2ee206a2 ALSA: tea6330t: add mixer state restore helper
6f800c3397b7f64da4c9eb636a1206f8d8636c95 ALSA: interwave: add ISA and PnP suspend and resume callbacks
66f6f543283e91b8899b0dd109d8f15a529e8464 ALSA: i2c: ak4xxx-adda: implement AK4529 reset handling
292286b2d229fb732421429b027d38ac3f969383 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
1f0d117cd6ca8e74e70e415e89b059fce37674c6 entry: Fix stale comment for irqentry_enter()
22f66e7ef4ce9414b4bd18abe50ead4a1284b01a entry: Remove local_irq_{enable,disable}_exit_to_user()
eb1b51afde506a8e38976190e518990d69ef5382 entry: Move irqentry_enter() prototype later
c5538d0141b383808f440186fcd0bc2799af2853 entry: Split kernel mode logic from irqentry_{enter,exit}()
041aa7a85390c99b1de86dc28eddcff0890d8186 entry: Split preemption from irqentry_exit_to_kernel_mode()
04f02dc3ea74e92d86df2238c0e0680461bfacab Merge tag 'entry-for-arm64-26-04-08' into sched/hrtick
41ff66baf81c6541f4f985dd7eac4494d03d9440 thermal: core: Fix thermal zone governor cleanup issues
daae9c18feec74566e023fc88cfb0ce26e39d868 thermal: core: Free thermal zone ID later during removal
323803ac63209f9709c988011caa62b014993219 thermal: core: Drop redundant check from thermal_zone_device_update()
26fd03effa94cdfbbad550f3aa32cb89ccb016b6 thermal: core: Adjust thermal_wq allocation flags
c4c6a8646359612db34c76f58799f5206945e365 thermal: core: Allocate thermal_class statically
d33e89d12295087afd108a42f5e240ff53820461 thermal: core: Suspend thermal zones later and resume them earlier
ecc26ba41ce254479232c750f96968abddbbb6ab Merge branch 'thermal-intel'
9b8ad2b63067eb302aea429cb6f1f22947b353d7 x86/fpu: Correct the comment explaining what xfeatures_in_use() does
16c48f5604df4c56568ec1964595d4b676746dba Merge branch 'thermal-next' into linux-next
1731c88f7918cdf90620d296cff1a830675ab3dd Merge branch 'acpi-processor' into linux-next
14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
8b016dcec9365675be81d26be88f2c09cf983bd4 sched/rt: Skip group schedulable check with rt_group_sched=0
4f70a0456d090303d5a6c915dd7d9db9da56cb16 sched/rt: Move group schedulability check to sched_rt_global_validate()
985215804dcbf02ab675977e770708e3f084e9fc sched/rt: Cleanup global RT bandwidth functions
5a84b600050c5f16b8bba25dd0e7aea845880407 perf/events: Replace READ_ONCE() with standard pgtable accessors
2de32a25a3f721052c9aaf753a65b96f63c2c7d9 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
f8078d51ee232c8d4fa552d30e06c641b944e2c2 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
e85d1c0cc77b08b21a44912d69d0c0c405b1808c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
b693940e81318d5cf4432afc97be5e22e541e2fd Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
64f2fa630d7f7e1b87018a3623a75d11e718db94 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
73bb0bc2f439cdc80f3d980cd353c7f4b3115466 Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
83a3980750e3cc25cb7ded90f11c157eb3f9f428 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
d77f4792db8be87bd1ed88c952250c717c1b629c Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
94b4ae79ebb42a8a6f2124b4d4b033b15a98e4f9 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
4c71fd099513bfa8acab529b626e1f0097b76061 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
fd60a1c32e671e21cdd890bb578ced0d521810ac drm/i915/casf: s/casf_enable/enable/
e68b7710066c032bba47e6a544d4b3920fe4bd8b drm/i915/casf: Make a proper hw state copy of the sharpness_strength
3790c44364cd995481136cdbb2457fd9ae0127dc drm/i915/casf: Move the casf state to better place
17d70a0760f2baa739f84d2c0933e0e0876f541c drm/i915/casf: Extract scaler_has_casf()
7583232af13e1a0b0a44cc7c0af9db56a7de30e6 drm/i915/casf: Handle CASF in skl_scaler_get_filter_select()
114a836384b9786df3cbe815fccf9cf1a72761b6 drm/i915/casf: Constify crtc_state
9a459db0ae1d742c9183b9a092d060f29b979964 drm/i915/casf: Remove redundant argument from intel_casf_filter_lut_load()
d4686f34bbebabeee3130678f01a17bd7cd58e64 drm/i915/pfit: Call intel_pfit_compute_config() unconditionally on (e)DP/HDMI
5400b7eb666968f77e79f42531c5a138394f2f3f drm/i915/casf: Integrate the sharpness filter properly into the scaler code
f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
082c192c0dd03f685514c9ce2eb0a80fd28e2175 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
83d36a0d6cb1164f56e6d45b92478e1b22dcd4f5 arm64: dts: amlogic: t7: Fix missing required reset property
401e5c73eedde8225e87bd11c794b8409248ff41 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
97dacac7d3c8b79a7cb1ae5a8a33399e34c4c317 Merge branch 'v7.1/arm64-dt' into for-next
d0cc5f585f8b140cbab326f0e44f966aab52f2c8 Merge tag 'md-7.1-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
485f07ec658986b29e3700e51a09d7738ed81bed Merge branch 'for-7.1/block' into for-next
3f4aa994c0cc3616b8758345508ccddc6f324dfc ASoC: amd: acp-da7219-max98357a: tidyup acp_soc_is_rltk_max()
408df6213f56f467675dc0ecf156a8bd1984555e dma-fence: correct kernel-doc function parameter @flags
d129779da5e3f8878e105fb3ca8519d9ff759a91 Documentation: gpio: update the preferred method for using software node lookup
5241c2ca33bb181bf7abb7cb4bba1cc67d1b6278 firmware: efi: Never declare sysfb_primary_display on x86
512b0f41aab28733fff9fb78f0162224ba581cad Input: qt1050 - inline i2c_check_functionality check
16bbb5912742ffba347828ddf5b1a297de5bcd58 Input: qt1070 - inline i2c_check_functionality check
8291ffa3e51d6a280b9348fcf5ac6cf45abd2fb8 Input: inport - remove driver
931e3151dba74786f36a948a8d08490f3657c1f3 Input: logibm - remove driver
86a9e4f4efc0a8dc4490023c6e2bf57fd8080ea3 Input: mk712 - remove driver
5277c291968d87c6a093f50ef489df9d52cb3ca9 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3L SoC
9be1143516473694ffd731304198a8b02e832d1d spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
2c9e7a5f2e3f398213c0c122c18ffa2f4e192457 Add Renesas RZ/G3L RSPI support
f7a78e84446e19c9de9adda85a064f947aefa336 Input: ct82c710 - remove driver
484eb2c4cc7f788a68c11abc477c065a79cfc0d6 spi: pl022: enable compile testing
1c2eabb8805d9fd79a19de5c76d4a64c9ad3cdf4 clockevents: Prevent timer interrupt starvation
9734946b6c4065628972b6eb2cc79a6d7ce8fce4 Merge branch 'timers/urgent' into timers/core
23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
764c0e2abf3b7c8611a3695af26febfffe236c68 Use xe_map_resource_to_region helper instead of direct access
6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
2b923203b0f0ad1f1f56b956fd0b23dc4fcc73dd drm/xe/tlb: Init range tilemask err to zero
76b4bb0ecda4aa1e444378d6f5a13cfdabf70313 parisc: update outdated comments for renamed ccio_alloc_consistent()
64ab5d23247f5ba747c60abc9064cc279a635f41 module.lds.S: Fix modules on 32-bit parisc architecture
8ec8510d0d1d731dcec4139434079b176c54360c parisc: _llseek syscall is only available for 32-bit userspace
c7aeaf3bce45bffd24214ab8bfa1bc11197e8e51 parisc: Avoid compat syscalls when COMPAT=n
4c552a32a9a530bb2ec2faaefa91f5fe1da9a683 parisc: let is_compat_task() return false for COMPAT=n
101ec8cb0eec187a14169387b44c68599e748f35 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
164a29483110f9d06450fa8049543cdcf8a2d36b parisc: Fix default stack size when COMPAT=n
b4537da959aba946747150dce640b9eea22cb02f parisc: Allow to disable COMPAT mode on 64-bit kernel
b215e2917bf3ce56a99d8ec85a5dc8509178d051 parisc: Allow to build without vdso32
09ca592ab1b00e27d0539bb956ae6e990c4fd6bb net: Avoid unaligned access in inet_gro_receive()
3233db7682e759d101028285386ee7a11183fa2a drm/xe/uapi: Fix typos and spelling errors in xe_drm.h documentation
65d53c13d43b8b5690c326807c1535b1d19138e8 drm/xe/uapi: Fix grammar errors in xe_drm.h documentation
ea842c235828152258fc5197212e896bc59d7b83 drm/xe/uapi: Fix wrong names and references in xe_drm.h
4bd87e7c4d467ce1f9e3b56abebeffc2ba45a2fb drm/xe/uapi: Fix kernel-doc cross-reference syntax in xe_drm.h
96cc9d79df5f7092c3807fad0d2fc3415cbd66b2 drm/xe/uapi: Fix code examples in xe_drm.h documentation
5150b57dacf9563ab29661c8e8a37a73f5a9fc54 drm/xe/uapi: Fix doc formatting and completeness in xe_drm.h
2371bd83b3df9d833191fe58dadb0e69a794a1cd arm64: entry: Don't preempt with SError or Debug masked
6879ef130223f015c9a5a8a0d14d3f6d0464fa21 arm64: entry: Consistently prefix arm64-specific wrappers
a07b7b214240e1bf3de7067f2f43d88aa8e50c28 arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
ae654112eac05f316ef31587fc55e4d7160d0086 arm64: entry: Use split preemption logic
8d13386c7624dc8bd3caad483875fb9be4044ea0 arm64: Check DAIF (and PMR) at task-switch time
b178330b67abb7293b6de28b2a49d49c83962db5 ACPI: AGDI: fix missing newline in error message
ee020bf6f14094c9ae434bb37e6957a1fdad513c arm64: kexec: Remove duplicate allocation for trans_pgd
8d7769f62a12be69dacb7c1144713daa8b1cd304 dt-bindings: soc: microchip: document irqmux on pic64gx
b5865650b20972847dd932a7b75e7734b7c4400c Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
89991efc78d7b7e85a92a2ac2ed561bfe0700250 riscv: dts: microchip: add tsu clock to macb on pic64gx
53c013c3b27b44d64ea189e5dcebfa01cdcc0341 riscv: dts: microchip: update pic64gx gpio interrupts to better match the SoC
ae488e2669f3b0c545193b092652215de9edd182 riscv: dts: microchip: sort pic64gx i2c nodes alphanumerically
e00940b75124c1f6114283f9d472aab707b6682f Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
1e02c752eab01bcef51aa56f6a2b3987b5696fd0 Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
3d7640b6c371a1795e6d9580695d20caf16be9a4 dt-bindings: wireless: ath10k: Add quirk to skip host cap QMI requests
6a7693873b20680a3c33bae0c9f9cb3185f64ade wifi: ath10k: Add device-tree quirk to skip host cap QMI requests
875115b82c295277b81b6dfee7debc725f44e854 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
bb7aeeaa2106c6cc31cc88a513249bb80018535d perf config: Rename symbol_conf::disable_add2line_warn
59f6de4e8f2295f8beb2857d8b87e67218e63538 perf config: Make symbol_conf::addr2line_disable_warn configurable
83674a78293f113b47a042d4470c264f6aa54fd5 perf addr2line: Remove global variable addr2line_timeout_ms
b01741b2854aef073a8106468903aba0cf4f8539 perf maps: Move getting debug_file to verbose path
c4f3ff3289380437d26177e8f2fe4b7507816ee3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
f552b132e4d5248715828e7e5c2bf7889bf05b2e perf maps: Fix copy_from that can break sorted by name order
e61cec7650c07902be938c57a06707dbba84f260 Merge remote-tracking branch 'spi/for-7.1' into spi-next
9a52d1b7cb4a00a0dde3036b56a9706f54fccbb9 ASoC: tas2781: Explicit association of Device, Device Name, and Device ID
f4ee8a882a560308c390cf45ffa616c59f60a731 ASoC: dt-bindings: hisilicon: Convert hi6210 I2S to dt-schema
2c453a4281245135b9e6f1048962272c74853b53 io_uring/tctx: have io_uring_alloc_task_context() return tctx
7880174e1e5e88944ea75cf871efd77ec5e3ef51 io_uring/tctx: clean up __io_uring_add_tctx_node() error handling
b4d893d636f435701f025e43146d0a4b9a065102 io_uring/register: don't get a reference to the registered ring fd
c5e9f6a96bf7379da87df1b852b90527e242b56f io_uring: unify getting ctx from passed in file descriptor
7eb7e8a2c51ee8df92c5ac1d004f324af830a6f2 Merge branch 'for-7.1/io_uring' into for-next
e43d74d66b5efad97e62f34cd1ff250add969586 HID: bpf: fix some signed vs unsigned compiler warnings
ed1d6d21c961df2241d0434963c6885036172718 HID: bpf: hid_bpf_helpers: provide a cleanup functions
462240acc5c84a1462fd66f0e0e1ecbbb3613ddb HID: bpf: add helper macros for LE/BE conversion
fc778f21a18e79cfb1ad17b7af0478e21ab41daf HID: bpf: handle injected report descriptor in HID-BPF
bb8be68d1280eff1abb697136b54576af218b266 hid: bpf: hid_bpf_helpers: add helper for having read/write udev properties
af79443be6c6f1732c2912aa0d50f5bb71c70cf9 HID: bpf: add a BPF to get the touchpad type
cc3993d3484672635d14a9e5b17ec53920a34407 HID: bpf: Add support for the Huion KeyDial K20 over bluetooth
30fb45cc2e4aa1b215e0b4f5aeb757128811a3ff bpf: Add fix for Trust Philips SPK6327 (145f:024b) modifier keys
af35e741e2f2dbef75500921e8fce17cf4f08fbd Merge drm/drm-next into drm-xe-next
52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1cd41aea795dc0553091a5ec43ae02a88caf24d7 Merge drm/drm-next into drm-intel-next
54169daf649a770b10b59e6b3cd6f00604c28aca Merge branch 'misc-7.0' into for-next-current-v6.19-20260408
9c60dcf5a692ceb2623c5976fd51d373c6deb4c5 Merge branch 'misc-7.1' into for-next-next-v7.0-20260408
d596862862ab4a42a9cd17239672ee936c2bd15c Merge branch 'for-next-current-v6.19-20260408' into for-next-20260408
6bf684b8823552b99c86bf791b22f622934ee771 Merge branch 'for-next-next-v7.0-20260408' into for-next-20260408
929298742bb5dfacd53ea99cf989cc81210f90a3 Merge tag 'ath-next-20260408' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
650c54b6a501e169447f14a2af975980f598b662 Merge tag 'drm-rust-next-2026-04-06' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
7245b0017d1218042507e2f94129e1873ca29d6d HID: sony: add support for more instruments
2531731e29455a02c6084658155eb3e88388600b HID: quirks: update hid-sony supported devices
4b9c410e7d6dacef1a27baddb176fece2c6a6a30 HID: sony: fix style issues
89721fd12693429e07415bd64c5ac4f5c6c799cf selftests/ftrace: Quote check_requires comparisons
e4bdeaef035135957d2a833c16117e6f6f16260e HID: sony: add battery status support for Rock Band 4 PS5 guitars
cc30e82aeae16dc9fb6b1c82e694b480277df6f8 Merge branch 'for-7.1/hid-bpf' into for-next
e3109a8a49f6030fe7264168bd3a4eba88e403c7 Merge branch 'for-7.1/sony' into for-next
046f68ed35f5860c178351283b566dba37b08110 mm/mempolicy: fix weighted interleave auto sysfs name
0d8afbfa01bf88bed6b84f68945efc40f6aab756 mm/damon/core: disallow time-quota setting zero esz
1072677ba0a7394f1195cddf98d1d57f4f0c1c20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
007487fb45eff5159d6318ce6fd2cf4f1c6cc36c foo
35a8403178145df1914ce760344718c3a8e85b8a mm: memcontrol: remove dead code of checking parent memory cgroup
74fcfe03830243af1d0c87d68a1b5ebf86ffae85 mm: workingset: use folio_lruvec() in workingset_refault()
2490457afd9aed52e66e21a9f2226e9a8590194d mm: rename unlock_page_lruvec_irq and its variants
75ab978fa3758f4f672b751989a3cb57e77c7441 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
4831f9659a3a6d3c4d82a5ee3d806b063c2df034 mm: vmscan: refactor move_folios_to_lru()
09a861cf721805f556b1a78ddc93936fdf62f0f8 mm: memcontrol: allocate object cgroup for non-kmem case
c562fea685a4dbf2688c52d08b664486b98927b1 mm: memcontrol: return root object cgroup for root memory cgroup
8552a419a76c65a8eba76a90eb175553ab59f5d2 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f1885f18a27dba191d014969b20cc81dc9837ce5 buffer: prevent memory cgroup release in folio_alloc_buffers()
d3e14c375771e73c0ac6a5d69178cafdc4ea45d0 writeback: prevent memory cgroup release in writeback module
0a3d8ba1782c196da51af35a63fdcc61109a92f0 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
2b1759ab6267db78830d853503624edd4dc441e0 mm: page_io: prevent memory cgroup release in page_io module
6c60522592690755b6f8144eea80b2cfd0bde114 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
a01618bf5a6b71bbeacf1bb79a6124fbc82acc83 mm: mglru: prevent memory cgroup release in mglru
0f3778f5359206ed3914a422e2d9d5a28108bb6e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
c9695b2ee99b9ddf36a4ee9107c6f20f8ad227d0 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
8fb5657830dcfb2edcbb05aaa0a00a2624be3473 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
59a45dafe2e5957c121898160560752c822a9835 mm: zswap: prevent memory cgroup release in zswap_compress()
30014c3edc3a54289039b3591f7b8a31d77b35d0 mm: workingset: prevent lruvec release in workingset_refault()
b302b4bf9aee9b04b589692e8a5fdb542b2505b0 mm: zswap: prevent lruvec release in zswap_folio_swapin()
4406d9876cc0423f52512ad15a3acaa5162a20f0 mm: swap: prevent lruvec release in lru_gen_clear_refs()
0bc626bdf885998052449fbd82ed6865597e6d7c mm: workingset: prevent lruvec release in workingset_activation()
abcac03b06f82b121c06690d458752d89365714c mm: do not open-code lruvec lock
383513e7061a7d524cf221736bfd873b8f56df32 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
ec519f8f7f2b2c82578d469c1aac657d1632b8fb mm: vmscan: prepare for reparenting traditional LRU folios
a2d99492dc2d7ba58e6a448b3fc779e1184645ec mm: vmscan: prepare for reparenting MGLRU folios
eaa3d6320df212bb43bbb5ea9f5cbeb287a64753 mm: memcontrol: refactor memcg_reparent_objcgs()
d9fbd9f504eb6b3389e53c6806b7856a36bfdb48 mm: workingset: use lruvec_lru_size() to get the number of lru pages
a05a9f9f7186a0e4d60f20225db78c39e0866b55 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
977495dc2b06f3aeaa9d3368439b750c1cda19f8 mm: memcontrol: prepare for reparenting non-hierarchical stats
40a2be1a1dbba7fd21fca69927375082fabd4d87 mm: memcontrol: convert objcg to be per-memcg per-node type
9ea98ecdefcd95a85cb8aa82414e249cff41a274 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
6461e081a0ffdbdd45df1951d018d53f7520f8ac mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b5e23d777ea15066ee47c76014e07b8c8e05c2b5 mm: memcontrol: correct the type of stats_updates to unsigned long
9757f1e180d39f2b34314d93fe11d38bc6c10dac mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
b3e41bcdc49fe52f8a717457180ae347d50f958c mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
13511a3c0a42e9d3a23912642b652e03b54c5730 MAINTAINERS: update MGLRU entry to reflect current status
d28c9bf64ad6ebb6fb8b1e0a075fdfdb2657fc77 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
e570594ac9621a353bde051991c1086cd0115cc9 kho: add size parameter to kho_add_subtree()
0570892cd5c154e6a1720d1688d90acee99c6822 kho: rename fdt parameter to blob in kho_add/remove_subtree()
64ac5dd5faf07fc9751a24bc24b32d11aa971ffe kho: persist blob size in KHO FDT
2d8a2d286fa478d7d8b9cc8cbffc6eb34ca66b8d kho: fix kho_in_debugfs_init() to handle non-FDT blobs
de33e120b9441912a0fe4f2a79c9bbddca596c1e kho: kexec-metadata: track previous kernel chain
b0fd98952a57cb24f9d26c0d471ce2b4cde15251 kho: document kexec-metadata tracking feature
af44e2491386f0d63ac4d9a4682df3be34727a26 mm: start background writeback based on per-wb threshold for strictlimit BDIs
6156e41aede71275c985ea2a8bc1218d5464ef92 liveupdate: prevent double management of files
75ada53fbeac234d0b90f8d4af906f7b3dd8409a memfd: implement get_id for memfd_luo
3d2367130d8065c3b9edd0f947897d2bf30ffd87 selftests: liveupdate: add test for double preservation
c15ccec39500089922285078202b26b50bdb9d15 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
09a5c1f89a9648e30fa86398a4be7c51093eabfd liveupdate: safely print untrusted strings
649d8adf11e00b177767a874786cdcd224de6136 liveupdate: synchronize lazy initialization of FLB private state
f62ece47cc45694e14135bd8313e6d458fa6f4e0 liveupdate: protect file handler list with rwsem
86215e8d091a8dca32de3f0108eaea0169bea712 liveupdate: protect FLB lists with luo_register_rwlock
00caf50e2708d793ac1a30c861f09032b66a06a3 liveupdate: defer FLB module refcounting to active sessions
c722da31821a224abe67081e0e400bc282702509 liveupdate: remove luo_session_quiesce()
ce45eca00152a9426a18b9abb4d7afcd42cc60c4 liveupdate: auto unregister FLBs on file handler unregistration
8635adb1f0b311de136167cab0fa13df3fb55c02 liveupdate: remove liveupdate_test_unregister()
b00b1589d71773f3f3e1412752bb20b46d9186a3 liveupdate: make unregister functions return void
de738bdeca6dca19163f4a4b9b583ca74c10c42d liveupdate: defer file handler module refcounting to active sessions
e9a712eef892715f0d8e7fbf334dd5a8ac307fb5 mm/vmscan: prevent MGLRU reclaim from pinning address space
ca8ea9afac520379181b6ae28e93e989c60a27d3 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
9c564d3fe5c4538f50d3cf3141e75a53314b6fc8 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
f632a281623b1e4c11edec354ea877c6a0db13f4 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
a84f1dd200d249f22a52a6d4b01cf269acaeacea mm/damon/core: fix damon_call() vs kdamond_fn() exit race
81fdf413bee434cace584f5680b5db533558138b mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
5c3209146eb797f6e356884b0a6c0ab0e624339b mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
34dc2717d45047287d2760119e3f91589d68eac6 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
6f1ebe39a7551347c706c3d3f7cc8e1595e2c2af mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
90100fbbb9fcb0ce6257bdb5a0d7196a6bc422c6 mm/damon/core: use time_in_range_open() for damos quota window start
f456231711a20a8c58ece35566b9174824f39751 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
514d7bb0d7d1445cb5085cd0399fa57604227fd6 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
fe940ee2a16f4fcdcdbe3c235469218dae0627dc mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
5caf08486644c5328530c260e0f72d540d4d3926 tools/testing/selftests: add merge test for partial msealed range
1690ca9fd8c21efd8498a39acb65791c2e31bfa0 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
eed22cb05aed93a0407347b9519c6d6956787ab1 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
4b5820969ff98fbecd92ebecfbd2b1ed93527b35 lib: test_hmm: evict device pages on file close to avoid use-after-free
bfed952e1119228440b7a66a82d53938ac3eabe4 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
953c9bbf5da1a0edb2931fee784af31ef0f36a98 lib: test_hmm: implement a device release method
b9ad6efa1081f32de59ed1af2f8b4ce706a7ef5a zram: do not forget to endio for partial discard requests
5b15a4184e5b69704134349d6764ca0be2e96a84 mm/sparse: fix preinited section_mem_map clobbering on failure path
6ba1a87cef9364bbd6b7ac6c600131b432c7cd11 mm/memfd: use folio_nr_pages() for shmem inode accounting
8d9db494594b4404fd508b6a4a361e0b86bffe98 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
316407d91e055e8b57f4b1c871472842ec8902e0 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
5542b1273ef043f801ad2eeb3f9f2f3d1fb1cac0 mm/memfd_luo: use i_size_write() to set inode size during retrieve
4fe5a2808f848f071f4f5ffa0d3a0d2769198891 mm/memfd_luo: fix physical address conversion in put_folios cleanup
3730d672824bedbde474b1cccee088e32770cbc8 mm/memfd_luo: remove folio from page cache when accounting fails
24b25e25a4137df4be45c25c8a39705fa016baf6 userfaultfd: introduce mfill_copy_folio_locked() helper
aa9ba930624f4f9be90adedf5dbfb75a2d1c0ea6 userfaultfd: introduce struct mfill_state
97679d060629dfdc58a4fae4c8399fc7fa6fb326 userfaultfd: introduce mfill_establish_pmd() helper
a44e5e5b44e1378b4c876f86c4d6325a0befca7a userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
21d0ab5148bc6c20510c898d74556d6a04f59f47 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
ecd627cc71db701cf2f04b856645b5ab73d55833 userfaultfd: move vma_can_userfault out of line
4e5d50efb7394892a57d2a481a5e1873bf39af52 userfaultfd: introduce vm_uffd_ops
81ebc8dcbfd3d46f41d41afe8fbf926160a2c828 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
2d5ca963d644a62ec897b3f3663f46fcebdfc518 userfaultfd: introduce vm_uffd_ops->alloc_folio()
3e9994e7fac21c4304d5999bc86322104b826c8e shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
4974a6aaa768eb716ef0401dc508428ec36f3b40 userfaultfd: mfill_atomic(): remove retry logic
85adcfa18824ded0f784c58d765b2093e53eac38 selftests/mm/guard-regions: skip collapse test when thp not enabled
94b45879305dbd674ed07df4d7ae54ad747710f5 selftests/mm: soft-dirty: skip two tests when thp is not available
b237f45b2aba25b2055c3b1bdb6923c19c6f4797 selftests/mm: move write_file helper to vm_util
239fa05368251f1490739c8d5d3d447b4e6c20e9 selftests/mm/vm_util: robust write_file()
b35c57ae2b247c7bb2a16590f7ae3343e5e12a4e selftests/mm: split_huge_page_test: skip the test when thp is not available
a74cc3cd9224fd3accd3aaf379a6a54e42b38445 selftests/mm: transhuge_stress: skip the test when thp not available
e75bc9fed21425ec1a902d2ddaf7e322648624d0 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
5a128b6273adcad6487258d80ef68b1d427aae5e mm/sparse: fix comment for section map alignment
deb828896f52f5fd667e28cd02e861c901aa55b5 mm: remove '!root_reclaim' checking in should_abort_scan()
24dcc892c851861a8053f49ceb992b3c0070cbd2 mm/mprotect: move softleaf code out of the main function
d5f830d9e1cc3f66f4cf0b908b8e97beceb741a8 mm/mprotect: special-case small folios when applying permissions
3b51c3c1236c2339bd21555bcc26ff48e6fdf794 docs: proc: document ProtectionKey in smaps
61393fbed6ce412142e9bae7f4de7b36f0e48bfc docs-proc-document-protectionkey-in-smaps-fix
53d8fc034ec467286dfeef2ce4ed17ecb6f1b665 docs-proc-document-protectionkey-in-smaps-fix-fix
bd2924d2a4e6816f11ff4a4df578ba667478c4cd zram: reject unrecognized type= values in recompress_store()
5fc5c134e1f5c2e18b78d0c13270d878f22f1366 mm: fix mmap errno value when MAP_DROPPABLE is not supported
2a7df21163b021f5d54b459d8a86a1260cec9eae selftests/mm: verify droppable mappings cannot be locked
9c4b213b6a4106d88a2bbd9b076ec1c07659f296 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
f246f745d10ba4bb7b2b72456bfc05d8df438f55 mm/swap: remove redundant swap device reference in alloc/free
133dce82a2d6ea7869c6a8c5eb7a05fa742ab1c7 foo
a85d5674f62230af0054d313c0040247ff6c1c45 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
eff9a4b149a30129f6ff82e9812948046151ecc1 taskstats: set version in TGID exit notifications
07785ec13f74b35dde75e9155d3badd93c962600 tools/accounting: handle truncated taskstats netlink messages
be21683887e84985c804394bf39e686300c1bee5 checkpatch: exclude forward declarations of const structs
ae945ee8f57604dbeaf9bc4e7f334d3813687248 ocfs2: validate bg_list extent bounds in discontig groups
c8a7b54d91cc335ce720b95830cc8d320eaad506 .get_maintainer.ignore: add Askar
f1b6c17449f746450b80b5c3c681993a4186669f ocfs2: handle invalid dinode in ocfs2_group_extend
343bac71f77fac43fbd9629dd354bd73df3541ad ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
22b4535fece9ad8934b9ecf2a2b5fc8cab124886 ocfs2: validate dx_root extent list fields during block read
d712e2106d0e5fa308de49e65cf6d5c982b29ae2 ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
6c643413dfb518b5ed13e774b5805cbe2f808eae ocfs2: validate extent block list fields during block read
ee601755673c5f1c7110a4c6b752b6c282f07229 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
2d494b88f5760f0d9f9cf5664cb1ce1eeed3fff6 ocfs2: split transactions in dio completion to avoid credit exhaustion
1db983b84ecb7f2f088293c4c6bd012ec9a3495f ocfs2: use get_random_u32() where appropriate
7fa5733d8d21a59f9a1bcce1d5e1bc8df7090661 Update Sean's email address
cd80855a797ed91ee45431e200f2c20f14ddfb2f doc: watchdog: fix typos etc
60c46736c703551d8d47ba35d92698de1546ca96 kernel/fork: validate exit_signal in kernel_clone()
8781250719752e13280cd5e8fbff02ab6b0af337 kallsyms: embed source file:line info in kernel stack traces
8bfa5889bde6a85fa937e3d4c5243e249374207b kallsyms: extend lineinfo to loadable modules
1f3053a7170f7f3fa2e953317c30a56f62a998ff kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
a61105a1cf62b4612035bd62cd6c18fef121e6e4 kallsyms: add KUnit tests for lineinfo feature
49b793c6cd9b6c88e5ba1f168291ecd2c69b6d69 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a797c74c6a49be9a8cf5053a8c02fa436a9e7a0f lib: fix _parse_integer_limit() to handle overflow
c1a6133093eda1b650b6e65e9d3b76827bf5889b lib: fix memparse() to handle overflow
6b58b86173d544a3ffc0a0c12dd7c9514a7704d1 lib: add more string to 64-bit integer conversion overflow tests
13ad43e559ef706e42d83a611abcaaba246f8546 lib/cmdline_kunit: add test case for memparse()
f214dc74dd75105c741c3771cf6b04b92a149eee lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
515e3a86e5991e295fc6734341796562dd7cf09f riscv: export symbols needed for riscv32 EFI stub
83ef5a29d6570e412be8ce39e8b048269116b4d1 lib/tests: extend cmdline KUnit with next_arg() tests
8f61364322a07ff6c35691b575d6fbda8e71e29d ecryptfs: cleanup ecryptfs_setattr
b109187378615e683d8d8a24f4bc246bd3fb7b26 ecryptfs: streamline truncate_upper
b19fe74e0fc970cef90bb78ddb473ae0356bce94 ecryptfs: use ZERO_PAGE instead of allocating zeroed memory in truncate_upper
472dea1d2235439c0c25850d53deffc517cc8c61 ecryptfs: combine the two ATTR_SIZE blocks in ecryptfs_setattr
081447ecfc255cb63b6e392cd01d9f684d4df5b8 ecryptfs: merge ecryptfs_inode_newsize_ok into truncate_upper
5d1f0e8cd9482ddb5318f765f7ca508ce707cf83 ecryptfs: factor out a ecryptfs_iattr_to_lower helper
e836ec1819b0cc50e0b45a53b0bdce6c596f0207 ecryptfs: keep the lower iattr contained in truncate_upper
332021557104ccf46d40ef7bae3f12a53f56edf3 drm/i915/dp: Don't use DP link min bpp for the FRL link bandwidth check
fbb98834a9221de850a3b1afd78a25473685f9b5 bpf: Extract bpf_get_linfo_file_line
4f64d5b66418b7f5967b7f7614d6107bb1fba705 bpf: Make find_linfo widely available
c7cab53f9d5273f0cf2a26bdf178c4e074bdfb50 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
ff1befcb168395481fd6a28d8036b707cb7e7a13 selftests/sched_ext: Improve runner error reporting for invalid arguments
113ac34878c0ffa0e291a59ef5ab877f5e79709a Merge branch 'for-7.1' into for-next
7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
6bd96e40f31dde8f8cd79772b4df0f171cf8a915 bpf: Propagate error from visit_tailcall_insn
ee861486e377edc55361c08dcbceab3f6b6577bd bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9dba0ae973e75051b63cbdd5b3532bb24aa63b3f bpf: Remove static qualifier from local subprog pointer
e0fcb42bc6f41bab2895757d6610616b3820eff7 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
ea0f90d1ed7d9560d5078e628c3be316dfc4cae9 Merge tag 'ipsec-next-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
31fcf6995e74117fe235a7a07a6e13077070b4a2 dt-bindings: clock: qcom: Document the Nord SoC TCSR Clock Controller
8a108047245780ca17667b05a7af600d118ec1d6 dt-bindings: clock: qcom-rpmhcc: Add support for Nord SoCs
06498d59bb4e10032b1495762a999d640fe4a8dc dt-bindings: clock: qcom: Add Nord Global Clock Controller
9d13c7bbee5f789738a645df5868b69da5ae3879 clk: qcom: Add TCSR clock driver for Nord SoC
cf6e6ac63c62cb9f60f981dbaebe591bdbee2f46 clk: qcom: rpmh: Add support for Nord rpmh clocks
1795654f000568d36ff170a17f5b56df3503ada5 Merge tag 'nf-next-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a4f780cd5c7aa8c0d2d044ffd153f7a3a13ca81e clk: qcom: gcc: Add multiple global clock controller driver for Nord SoC
bd5c24e4001d39136e1084fc47335c93e4ebbb0d docs: netdev: improve wording of reviewer guidance
4f5b4b748ac75683d61c304ee3ee0db235e8f312 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
f81f4e79b192be6c43abb256ea7da3a7dfb7899d bonding: remove unused bond_is_first_slave and bond_is_last_slave macros
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
dbc2bb4e8742068d3d3dc8ebb46d874e5fd953b8 net: phy: realtek: get rid of magic numbers in rtl8201_config_intr()
ea25e03da7a79e0413f1606d4a407a97ed41628a codel: annotate data-races in codel_dump_stats()
202ab599413c9a66e3e4449886b85c7b21314d50 net: dropreason: add MACVLAN_BROADCAST_BACKLOG and IPVLAN_MULTICAST_BACKLOG
686a7587bd0be9407f5ea748edf3d8bb00e5bc72 net: bcmasp: Switch to page pool for RX path
03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
fff75dba7992d8f63d4df8796baf8114015842cc selftests: forwarding: lib: rewrite processing of command line arguments
e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
1a6b3965385a935ffd70275d162f68139bd86898 net: initialize sk_rx_queue_mapping in sk_clone()
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
d2000361e4ddf5047d660a902a3b0ed7520be1e5 mptcp: better mptcp-level RTT estimator
7272d8131a9dc9bda39ecbb639986889fee002a6 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
3723c3b656ad47bcdad8bc2918a3456f9662a6cc Merge branch 'mptcp-autotune-related-improvement'
271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
b773b9935239e9bec86b96ce91b6ba2252c20b44 net: dsa: remove struct platform_data
dc915f375e545cf72421d66ede983d88e298228f net: dsa: clean up struct dsa_chip_data
c3b09190e658d3f1c3cd595df3a931962662f8f0 net: dsa: remove unused platform_data definitions
da9008674d9658de1e9f45d386ff6627313f39f7 net: dsa: eliminate <linux/dsa/loop.h>
68911235cfd9dc8b42faaa380a20be968e439ec2 Merge branch 'dsa_loop-and-platform_data-cleanups'
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
5ae4ba98d72509a4da592751be4d6b4dbfa8cac8 selftests/drivers/net: Add an xdp test to xdp.py
7be3163c49b24bf923d32f333096963159e03a14 devlink: Refactor resource functions to be generic
6f38acfed5edb398201d9ff127919745cbb331a1 devlink: Add port-level resource registration infrastructure
4be8326d817e6d47f8446938408bb2001b799340 net/mlx5: Register SF resource on PF port representor
085b234b28ccf13af96c2465d4b82c3bc46a7885 netdevsim: Add devlink port resource registration
11636b550eea9e480fe4ceec8ab7bd8f24b363da devlink: Add dump support for device-level resources
810b76394d69f340c0060260f7167639352b7217 devlink: Include port resources in resource dump dumpit
7511ff14f30d264691ec493b09111404aed4aaf4 devlink: Add port-specific option to resource dump doit
3961353771041908cadfdf8b773bfcb19b281b1a selftest: netdevsim: Add devlink port resource doit test
170e160a0e7c6396f74279d922bee90902bd16f6 devlink: Document port-level resources and full dump
1bc45341a6ea4009ee9f2fbca9096b33a9ef71a2 devlink: Add resource scope filtering to resource dump
2a8e91235254862aa1d99434c6105aec65cd8e42 selftest: netdevsim: Add resource dump and scope filter test
78c327c1728de377020672d429250c80a8a13723 devlink: Document resource scope filtering
58dd34dbd5b09749f33337296e76db54b2274bcc Merge branch 'devlink-add-per-port-resource-support'
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
edcc0d65f955f221ff5d7e578de330813cb59b21 Merge branch 'timers/core' into timers/merge, to aid integration testing
4aaeaa16a39ba7c1f4132c28d9821f95d9942fca Merge branch 'timers/core' into sched/merge, to aid integration testing
6584ffa1987732aafd0804fff71eee868cbe40c7 Merge branch into tip/master: 'perf/urgent'
2c70a35a24f9dde04f2184ff5b28e3145c621ced Merge branch into tip/master: 'ras/urgent'
30023353b2171cd36b10615a788a985f5caa29e3 Merge branch into tip/master: 'sched/urgent'
4753acabc665db6331d51bb65b825a4734b375f3 Merge branch into tip/master: 'sched/merge'
4fc7108ff756267ad53ecdeaa1e847d378887511 Merge branch into tip/master: 'timers/urgent'
cae6903c1fc4d2c6e7ccad20b73a3f16efa1ee0f Merge branch into tip/master: 'timers/merge'
ea69936aff131eba886ffa76afe4a7187a4fe09e Merge branch into tip/master: 'core/debugobjects'
2015ee9eb88040081ef8f038b269878a51433440 Merge branch into tip/master: 'core/entry'
6c7173bfb79c0e03b917933c4c32655e256c0923 Merge branch into tip/master: 'irq/core'
187760d7e04b9285617928afba1ea7d5dd8c42be Merge branch into tip/master: 'irq/drivers'
5edc7c511dbeb663adae749506ee04977a015e00 Merge branch into tip/master: 'irq/msi'
72aa6ccb01a04a3e91adc451437a5af84b20094e Merge branch into tip/master: 'locking/core'
5fcff7053c0a0ee4ca00fcb8c4d3a58bac59d690 Merge branch into tip/master: 'locking/futex'
07b954571b921aeefa6ab5e43ae21e3a8387908b Merge branch into tip/master: 'objtool/core'
e78a8bbf916cb209843bd59a49300029efb1724b Merge branch into tip/master: 'perf/core'
fcf74089cbc1fe25cc8788aeb1a735c29c1b1739 Merge branch into tip/master: 'ras/core'
f102465ff34d28ccd2b59819d2eaffb130fb510b Merge branch into tip/master: 'sched/core'
8105dd2b4d06787a589a34ffe9b3b8c43452f644 Merge branch into tip/master: 'sched/hrtick'
179e094b6d2ad16fe48d3df4b4889605b9fb8858 Merge branch into tip/master: 'smp/core'
0224b40d61151bff86a0c3df0bc779805ca5af27 Merge branch into tip/master: 'timers/vdso'
2a502537e4f8e9b11ccd6c4f8281ec283fde66b5 Merge branch into tip/master: 'x86/asm'
d892263198f9c83134e7cf755fe3195554d5efe2 Merge branch into tip/master: 'x86/cache'
0777df9b0150a2fdfb8369931e84f5928372b960 Merge branch into tip/master: 'x86/cleanups'
c4de015516c3f5ea9f70b03b7bc54e277de61d25 Merge branch into tip/master: 'x86/cpu'
febf48f71b9ae2d2325728ba49c889d09c59d582 Merge branch into tip/master: 'x86/fred'
51bbc8f2b7242679ae7fc5523a08fa682c728e9e Merge branch into tip/master: 'x86/microcode'
f79fb6d74b5775cddc5b76a627eb012a1f6aa89c Merge branch into tip/master: 'x86/misc'
072b193a069ea5e9997412bd881782b069805fb8 Merge branch into tip/master: 'x86/mm'
5d2b3e91f4f5aa10a1dc21997ef0e264c93def35 Merge branch into tip/master: 'x86/platform'
19bf968597b589bad22682878dbd70b9fa423083 Merge branch into tip/master: 'x86/sev'
6da96a045a27968b0f61cd94d4805a7970230eb6 Merge branch into tip/master: 'x86/tdx'
c9904c53ca958b5ebf5165dd1705c52f6afc2b2f Merge branch into tip/master: 'x86/vdso'
03f6973665e45b64019d2ef066d62a4314d480cc Merge tag 'drm-xe-fixes-2026-04-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
00afb1811fa638dacf125dd1c343b7a181624dfd Merge tag 'asoc-fix-v7.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b80777aef570ac561977d7210d04890f9df7e484 mailmap: Add entry for Andrew Donnellan
acfc688bc51b661ed59c1065052282010aa64e50 drm/i915/dmc: Reduce wakelock hold time
3f44bccdd6605d5d156c02ea2f861dcd30ef5dcd Merge branch 'for-linus' into for-next
de65275fc94e2e0acc79bd016d60889bf251ccd9 ALSA: hda/realtek: Add quirk for CSL Unity BF24B
7fe21f1ef74f2f4b95896789db656c84b22f01c1 pinctrl: qcom: sdm670-lpass-lpi: label variables as static
bd64240dc88caaf7b96dd869f36f165f51b52039 drm/fb-helper: Fix a locking bug in an error path
4aa0deae1070690d08c1f47c489f8b5ce3f6ea6d drm/vram: remove DRM_VRAM_MM_FILE_OPERATIONS from docs
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
3bea4a0ee8188c2702f0536fbffbc44d3eb9e619 MAINTAINERS: Add dedicated entry for fbcon
0fef19844624f8bc07651b4d26088d8940affba3 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
00e6d608fe80b0f68c325cb46862f78e9a8ec768 arm64: dts: marvell: armada-37xx: swap PHYs' order in USB3 controller node
d0142b2fcd44ffc8ee729b5db0e21e0d4619d2cf Merge branch 'mvebu/dt' into mvebu/for-next
ae4fe907b7705d9f7af7a0e6114bb6607e703c13 Merge branch 'mvebu/dt64' into mvebu/for-next
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap
98cf7df6e0844f7076df1db690c1ede9d69b61ff fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
4ef01cf208367014ceac7b81f60515a66b3f2ce5 dt-bindings: pinctrl: apple,pinctrl: Add t8122 compatible
ee2d43699e255fa8f2c5e4b1c4d2d783ca3047b6 dt-bindings: pinctrl: pinctrl-single: Add brcm,bcm7038-padconf
6ea7185731ada6bb0633f3347fc8eb2a013e54c7 pinctrl: single: Add bcm7038-padconf compatible matching
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
5bcd451286176202f4ba84b89fd98c7ea74f33a2 dt-bindings: gpio: cavium,thunder-8890: Remove DT binding
c43b91eef8eaf29ee895ab1becb799279bc789d6 dt-bindings: pinctrl: pinctrl-max77620: convert to DT schema
ec25710ce8c55295b92f3547a71f376350ad2048 dt-bindings: pinctrl: qcom: Describe Hawi TLMM block
90700e10d2ad61c13a5117cfa5e08d9f2e497dcc pinctrl: qcom: Add Hawi pinctrl driver
09647709de0bbd7237124064afac0825c94ea813 Merge branch 'devel' into for-next
f9e3bd43d55f24331e5ea65f667dbb33716e7d6b net/mlx5: Rename MLX5_PF page counter type to MLX5_SELF
a1bac8b70ede332a05487081c7512d2947f3a912 net/mlx5: Add icm_mng_function_id_mode cap bit
a13edf9b92fc4700b3020d7ea547a3d64dd33b63 drm/i915/gem: Drop check for changed VM in EXECBUF
aa6c1052b7730e18d5999f9a5cfb1dadaac82310 ALSA: i2c: ak4xxx-adda: seed AK5365 cache with reset defaults
49690509ebdcbfa7618dd5a5ff3c89f7af9a5b43 ALSA: msnd: prepare system sleep support
efca489a86fc6a5364215fdf03c2fad3b864d03a ALSA: msnd: add ISA and PnP system sleep callbacks
9575766a682f50ec4bcb85ecd438685bdc09f9cc ALSA: usb-audio: Add iface reset and delay quirk for HUAWEI USB-C HEADSET
b0762dd2fcab5b8b4b953314f3f6eb9d92bc16bc ALSA: hda: Add sync version of snd_hda_codec_write()
cd8fd5a0566e0d93fbd408e6b06ca484a78b5ccd ALSA: hda: Add a simple GPIO setup helper function
d19ecd85a245a2052a502f72bee83982f535c2e6 ALSA: hda/realtek: Clean up with snd_hda_codec_set_gpio()
ef27d8ce0a3b55744b86e1866c62dc7537749180 ALSA: hda/alc662: Simplify the quirk for CSL Unity BF24B
735b3739517b18983cb0347ba56d76bf1018e0c4 ALSA: hda/analog: Fix GPIO verb orders
37e4fccc21aa0e812d77e3e3f7b8373475ee3715 ALSA: hda/sigmatel: Clean up with the new GPIO helper
d35f8e8c6fc5c92c96be38e9ca94d99233ce1ddd ALSA: hda/ca0132: Clean up with the new GPIO helper
daadb7fce1b53336acb195f34bd42d79754afa0e ALSA: hda/cirrus: Clean up with the new GPIO helper
9851bc2b9013674ba7dc151843f29b6255fedba3 ALSA: hda/conexant: Clean up with the new GPIO helper
c2938a83a257ca1e3a8e74b385f543d6bd6eab8b ALSA: hda/senarytech: Clean up with the new GPIO helper
ebe5fd2ed20af5ae176dd41dd4a85a3cdc738b8a r8152: Add support for 5Gbit Link Speeds and EEE
fd3c7d080df53136c7e7e37f753fb7bd4640ca42 r8152: Add support for the RTL8157 hardware
9700282a7ec721e285771d995ccfe33845e776dc Merge branch 'r8152-add-support-for-the-rtl8157-5gbit-usb-ethernet-chip'
dd9d3e16c2d5fa166e13dce07413be51f42c8f5d fs/adfs: validate nzones in adfs_validate_bblk()
5a21253b3073df578ee074da2f9427cbb4c3146a ARM: 9471/1: module: fix unwind section relocation out of range error
64c5ac97751d10011bcbda311987c0d922bcb192 Merge branches 'adfs', 'arm-fault-handling' and 'misc' into for-next
da773ea3f59032f659bfc4c450ca86e384786168 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
14d2714d6537a9df5bea2515185034dbb9d30f03 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f62eb9ca8def410bcef39e8909945409d0968473 LoongArch: KVM: Move host CSR_EENTRY save and restore in context switch
aac656857e9f008a014ac9d58aab66e8fc803604 LoongArch: KVM: Move host CSR_GSTAT save and restore in context switch
c43dce6f13fb12144571c168c7a593e5e546f3b5 LoongArch: KVM: Make vcpu_is_preempted() as a macro rather than function
229132c309d667bb05405fc8b539e7d90e0dfb3b LoongArch: KVM: Add DMSINTC device support
03de5eecb0f0f68f29086bc0075c7fd597bf4e4a LoongArch: KVM: Add DMSINTC inject msi to vCPU
fa19ea9a7bdb97575e05d72305a4c40a3a631357 KVM: LoongArch: selftests: Add cpucfg read/write helpers
11c840192768a5a63b6aed75273c5e8e416230ee KVM: LoongArch: selftests: Add basic PMU event counting test
e47b8e1db9a9bbef6765e85b11e87f48e6b56846 KVM: LoongArch: selftests: Add PMU overflow interrupt test
ec9feb4aae6b4493166387e162d674a35eb12560 next-20260408/vfs-brauner-fixes
f5426faad09967e7814d612845d897419df0a4e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad4810f30da3d44734462687a24be2152ad85d69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c897eaf8dad86e3ff6710ac5831d0f662c902f92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9c2f2bed462425d4a06be753cb3df20974cde1b Merge branch 'master' of https://github.com/ceph/ceph-client.git
3168bc8776ed9a41fbd49e8aed787b47a48c393b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e6f766b4f1062cdb216565c7937da9a17a788eaf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5b162747e95a398290378ca465dceaa8f7cf051a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b823f24c39121977cb247afa1dc6f0c6dd3d31e8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a902b1b3b60c7c3b38513cd0d3351f6c390b7fe1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f7c874a7759f40d87745d78df55bd6c53873ef26 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
899b097407a4c59e345fcae269df6ca711f6e266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cedbe5287f5814fc491b9842fce3de81e332fc29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
052890f94f773d1115198e9082fdab9212937d89 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
2555717d87992bdd2226ec577065a1f4ed4ad896 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fd9b2ef874428c581e5bb28ac1ad67762b0275f7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4e05e3614913c6638528b67ddae5d3410a3941f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a3b1bbf9226fbe69a76b3d00cf73ce68b087ffb0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9af8cfa82881fea189e0a6f59487e08593361297 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
1518361cb399da83f3af71967fa622469e993387 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fa23f748129968a35f98a052379156ca88296701 Merge branch '9p-next' of https://github.com/martinetd/linux
c2cab93a17b45f5fff37b4f6a1bf31c645fa7664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2481f4766702d5ef20bf80fe02add82d27278ea4 next-20260408/vfs-brauner
1cd37ae08c82fc9795cf30fa5b2ebdc686f4a7ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
603b182330311049e5290783847afa9f9eda57a4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
319216a0ca4f31e8048e78492a3e1cadfe50cf4d Merge branch 'fs-current' of linux-next
2f06ddd0556918a889a57564f3b61da890bf2225 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c27e9224fd559284c19118fd2b6337ce758d86c9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
31b38585db750c3432316f2bd9a1dd18b3a9f9f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e3c22067ca2b0faf17882295461b47d6ecbf7546 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f41049e221e80bede0298668e1094b9924ac8ff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b27ddd4c568ed0ee3b7c26c2b4373efad472b77 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3769de63d1782a73f48f953289a5b54047eacdff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1890fb924e6422959f9bc0a51cce93aeeeeacf45 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
38d67c2673912c78c5bb36c786222084570b2dd3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f1b813a68b63d04d1d7f199b8d225e921527f931 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4211f7677ee2effd3019cd45bbade6cd8b48f2d0 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
b148e58afcdc82f8e2a0ad43a13906d8140d7d3f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a0fbc8dd44a27011537268e2a974b1180b848796 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fbcf387c116df4e78b1fba0a140ba5cc03c30a7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
28f5b5b359a848a26856637fe7b5f8d48a5c287b Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
fc3dd8a003f47e4dc2473b9f39162972c7b8c7ac Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c1fb8b554d418425755002c581eafa926f811d07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ec9cffa79f942db02272b85c7540563f5e477fda Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5a9dbd3a15c3864770e99b6bb1c98997bdfcee22 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bb836e6f8520d9e05ddff278905fccc4a0761bed Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
53c3f628643fac6c887c98415cdcefe76e075ce3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c85f488d2fa43746b784b03d5ac24fe32f589b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
716b25a9dc20f4fb94d521581331a0565a43f3bb Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
605a2888a29e552f34466e614e579aaeee06262a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
34ef164adaf00982d5f45037a7e37689c4555271 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f14e4fb622980628d7c0adbf9721de3c03ab5296 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1a49dc272e25dae6cbb506a02bb70e0201a1498e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd3ac5a94d9cfa5095f25b317758271dfe33dca8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
19f50b4486f40f3edf05951b6eb5f8f032b9e067 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e98894f89da72f392141d9eecf1c7a8f13faa67f Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d718374dbbc08bc1c63c3771b20cbbb2755a6f5 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
49dc0f3de080190d48dcd5464e27cdefacd2e74c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4cfa3c1b519a3e0f9e14523b535b13e473487a3 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5693a8069f134c44c278a4b25774341942e3d900 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
09d6f78b99fb1dfec0946e5e51e00d22ecfe10a7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cbc06e9962a2b5995a7b41c698126e85bda4fdef Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
54a058fbbc9e016b4e6491665e82dd7b981ea6dd Merge branch 'nocache-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
4b8dce6fd8ed43c486230e272a9b38edbc39da73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
46766d006bdb0e01accde3fa43153f6237cc4466 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
429057750b3d3a7477df48d17aa605dc47bc2344 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8c2f40358e9a05289c2ab054a121cfdf195750f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8fadc98482cfb71c720aef44a82757869e67de04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f5af4e5d9655b8556891f404976e49fca66c34a5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
fe46bed5dd0ea0394a24107f375db86a3d41eb70 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
553804f00e473272c438c2d6e135e671bb264ea6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d5c6d7c7c3ed1660e160975ce1b29141215f8344 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bfe9681c99e4d8b9de881060bf8f9fdcaaf7c43b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
dfb542bf79d7be88cc5b35791b8a6ca3a1101dea Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
dea86a7008c3b746a31105d929699c1aa2722fbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
165567f9118082587f00b94b0d90cd6accc6727f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
92bad8edb300ff122d7c850c24f69f8b82a196b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7fd9b80990a362b5687d6b4bde5ee163689922a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
42063b0b80ade9ad2ffe227d362926e8a8a0fb2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5cced23ed2703aadbf0604c08d9949fc2cfcf1a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
122c964139d3c876f7946e94c986064affc7a020 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ae846501fecff9784525c7f46d06999dd8c39584 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
87cad642a0c1ac7351e65bd80e9247750cae3502 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1c3c8d7b4cc8621026b859547a5f8993c08193a2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f6e56612032ba3f6b4a27f66aa1be8a4c64a61ac Merge branch 'for-next' of https://github.com/spacemit-com/linux
66e147d521bb5a1f897379e95e8aba0ccb6672b7 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cb5a99e1a81c7ecf7aea0b28a77060282fef74cd Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7ae3ca46d607de95ee594b6961241fde0fe85b3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d4349742df55a2546c20a3eebe3b3d784989101e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a1c82ff8e5935107cbafcf598eb0627b8e59db06 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fb65bf90507f506386659b8bdaeb35a10a428c17 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
08d91fc7c2a3177a3e936a7dc66e092b2b96803a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
055c13162de1a87c051a7521ebb0c74da84b6618 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3cbde79688a44d7ef01ad30930eef410c5567783 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
833d15a08bff56d54c6259af470d9c52b04576b9 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ce61f70654dd38c2e7337d44ab322c90146ff221 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
1069d8aaf5938f6b2322aac0c8dfe8dcaba2d13e Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4587a67a3350a19b87cf504a4331ab716efc1feb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3d7393520b4f849c09af4f8525cf0d73ec60ce7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cba3b84cec4027e40403b53c1a1891da4e757225 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
558efaf7cbd41291d63b2cd9de3f9e552809c637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5610b9f9df051b08d27ade64f717128716482162 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
98b8ab4f9931e105b452c8e89d9758ee799f2132 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5eb4b792ba31157756f9f6618a213e5f88427623 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e4f45b3a4aca3e98ff799f78c965a35947ce059e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
17a9f2e6a311d185635cba59ea8a0854644f47e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ca834f35bac093f191535a12652c0fb56841f6bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ea33e83d9fa24b34e79c8df57b8927a8d94deb15 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
85315ec393d8fe7bd0e9543d18cbc3f4ae61b01d Merge branch 'fs-next' of linux-next
2f35861b8c6f04e113e23f5545f3e8d7e1d9ee2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
27c9f125db3c9b3a18a8ebe1eeb7e1d245501108 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0d0383eaca38fe996126562b6a5622d9931b388e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d485e948c3335357f205214222b99bd158895aa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1f728ddbb9f24900c4c32d801460b1429dbb540e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6a035dc775ff6b9b026b8f7d7219899fd55f22e4 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4c4c5e9b84d599d1226b65601cae4dba6957dd64 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7572dcd1ff32c06c49da8563752f4cb5705d4cfa Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d637f560983c8cec18ea8997f48b5552acf9c9c1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
48334b27a2ba7865403978f560c8ef16ae3354e6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8e67583c43b9ed7ebb98df97f143a6292098b1e8 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
32f28d4273b8fc9192101a251da39be7f2e6826b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
712a157bb6c393346b78551737af2c50168dce7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f0efe1239972de3361e95847246d251b013f34ce Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
dcf7b312fae53ceb54bec05639b79491dd481543 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9bbe869aca240d1295448d785064234713a18317 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
443e04732ac2cdc17e3b90aa2345730a298fab37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
41ed3718b5135a4f2a091ac8114e35f7e24733d3 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
dbec2ec7447fccf5c21ec798c7f2f58165da6c00 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
335676461492f6444fd4aa69be187cefd04b08a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2c43b3401e0c0a032d9e13018f54ecfe7b49a830 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
879b88251eb68f6190495955ea45aed54be00c10 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c8f5b382a1febd1b20a2cd1b53c38be2aa46b594 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b0b9a2acb62acd474282634ff0c06fe113eacaa5 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
066d7a89bb3fee970917b6563beec0ac2240bca5 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c2eb4be563e7879959f07e6f1b01fefcda92aa5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d2b756ae3b9c07170b5b9c5152e3cd36365a076e Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
78da9f1be9a069d7be6b30ad6b20853c40c60d10 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c97f0ec64d226c5252d064488de07ea46a0a477c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
119fc3d407c8fbb3653850ed74b017db0edfefda Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
48ae03b5533dca8323d0c0b7aa2f3f68e02a92e3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
486dff73fb4154d1d49fa80a4edfcc293d3dae08 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e833eb45157e645f3a8725d2c59441f7d27f7d9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ee93bb6e95260a1e195c00d28f2490e7f37f4802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9adbf5d3dbbcdc2defd649b51ca39a6baae0a27b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6ee011e1bd627c258a48e19742553f96ffaf2d64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e18d188f1b67a93df95fd2fa256732e2e6fbf559 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
dbd615206cfc15def1ca26a124e06a397101dd0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f360660d5077c788d91dd8406f6d38d6be32ad7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a306e0b11b6ac293d88b540719c849a547acce82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fcab7106be0b1521487ea374bc4a80f2801c642b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f1da16fa87827eb78bb19d9e8f5529db99e0eea8 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a7774cdda39d3e54cfde452ccb4d1e7de1b25d1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55b947ba61385554d4dfb2ff1f04f4e71930df0e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8103d7b73127cedcd6d171f8c6f52fdb0eb766ef Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3e1cc565f02d5af2e29b9e47b961a970577549cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
605b55b4bb51b27e8d618d66c27ecb6127ef56bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
efcbca55aa11828ab43581768fc2f7a5e50dc551 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7f5537fefb0dc5b37945167cd6767fcd6d5018cf Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e9af5798871f351f4660e80b3727b30c24825a01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e098ce9639f33a2db13d799b72b5af4c821b4407 Merge branch 'next' of https://github.com/cschaufler/smack-next
6eb34da6d5ecbe7f973db403c653c5aa69bafd09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
32ef9d17f54c3c375e6deab33d3b32b313a7dda6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
664c75fda9a855a6f0a4cf6f25883025472411d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0aac1167e6ccf301c24b38229d4710b9b5c79279 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ed81c666119daf7f914a71165ba7a4cae6a53530 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
15fd76749f4902e642ce315f8182e9117a0c186f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9a032f6e43b3f04fa76856831e36154d0fb6418 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
75bca875260ba05296da65a46c0fb19f3a214ac2 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
d0c3d84ec7eb31e3a060a302df8f0294d30f0166 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ee256a4c798442db91e2038b80bd4e48cea23b29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
903847215d70280f775c98eed5276f64e3fb3b61 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fb31a161b40588dac5352cb2d5231368060375fb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1e3b55ced58174cb4ee121cfa081186491ba595d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a5eac575640cd65585fd1ad4d1c97b76c3144453 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e5d96cdf4f668c56ccafd0aa71a9498287dfa1cc Merge branch 'next' of https://github.com/kvm-x86/linux.git
73cb376efd27d7f75a310eb6afbaf3c021a2480d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d7ef843ec4d1199c731754c46defe9b94cc0df24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4b190161c72c145d55c95b8e780d467c5766d908 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9fb9ff23d4d4ce2f2070697ee87a2becc3d937e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5022331f9eae29b5a406e42d9dfa431811b58534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f8caa94fb33dbd0a44d725aeffd6326fd14b4f4b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4df47700d1b0ba79b234cff52a6f4f44ef0713ce Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2d231c734342ddd4ef8996f9ea3c9f41cf5ce301 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
940126c93087110e43a3d8602eb72ea8292b2b2d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e607fcb0d6ecde90c0c8733bfd296b06f9f7bec5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1445666be7acdc62540735217e764b2c177b3557 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
30784c1c736e7362abc3c8cb4610fd4d97629170 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d3cb0733619fb2eaee03c52857e25cfc2aca360 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a3092a4cd50cb13d9ead9675315492b357195d4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4f410feda5e3dfd09be37f23a30cbb38cd127679 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
501e2e18fc4ec9ecf20d3f876e397b298c954f4c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a5339b06dc286dc5f5bef41809cff2e53a35e7ef Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
a21e28ab7821d75f16b2e933362d4460eeb5b0d2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fb4a2528507b167d01bf0835a9938b7691cac718 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5f3803a394d6d56c8fd89c52a2f0ec403125a24f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f2af374e1502fafd99f59becb3c986e49bfd2247 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a8674e831ce10dfd1d85dffb231054f55a37bbc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
921774318db65ece95132e12f853b2ba228b1681 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3a421dfe43e7739a6a70f0d3c38f4aa4a5adcb8b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f81a0bb8290b10be33ac8621f228b7b9b4ac12fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1142d721556dfad4641cef7132db0340dff22228 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c687794e400a6cd48c8cf0491b517901ce7103a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
dbb96ca4e7873075a43f8aa6655a826eefdc211d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a51bd02d557d438caee6202a1da8c40dcfea39d3 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d79617ab4b4d0bdb5165e7ec088fa3fa0a909fbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
aa90e2a703678fed97dae004607bda7d96f31540 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
50ca94c5492661c034eb091510f033842ae12aa7 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0f0d87fcfa8334f6a360fbfcc729d2e6d8d1726e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7ffdc74bfc260f5f759079704e77e85cd86c9b95 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf1254196d1ecf9870a0eeac820689d89ee1a16a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2e6cb25acaa0d21eedb110d552f3bff2bcc8b1bd Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7611dccdbaf7d123571e369193ae0806ded0f727 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f6d1d7a23da5db988cef4c4dd29835d1a71889c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
31cc30e1481b0f067d51683aea54277bc90d3144 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c6baa3b74a772dc2abae7bd9ef26dad2adc8007e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7bc2cf88653a4dc324802559007640022535c941 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
151b2cb7ece6563e1190c0d3ad5e27af4b1ea819 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f816c2c17b9e1c77738eecfbc9a216db270bd658 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cdee5eeb379051c080fafc3d449d80df9d4c20b1 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
06972c9939f119868f6a19df9958a35af07e03b3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ce4e734ec18699923a9c2c9ca5c9964741916e48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
0164919a7ef7fe242e6cfc367e28f3da3c613c21 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
54d742e0b66ae1058d155ed1f712245ac7d5045a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7ca4ceee0d733170cb43d4ce9c1b9b7991b03666 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
96dfa7b063c643091b3c3969e56a574f2de0aa01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
77e41239c3dce8e1cb30c97d0e8a01ba5aaace09 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70df912ba621a997163b62bfa9be7f3b696141ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
76c5bedc9159d21b3cd944529ad1c89da159f933 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a3728eaee4046815619d61260d34e9967a4c9a03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
1cd9d5410bd0d3412b99af0c894dcd53b0bd8c81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
04db05449a70ea096e5b970c2e07ba59748f633a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3fa7d958829eb9bc3b469ed07f11de3d2804ef71 Add linux-next specific files for 20260409

--===============7322036367171203408==--
