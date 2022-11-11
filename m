Content-Type: multipart/mixed; boundary="===============7718117172247654961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 11 Nov 2022 04:43:45 -0000
Message-Id: <166814182506.7985.16001948090499944368@gitolite.kernel.org>

--===============7718117172247654961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: a143bc517bf31c4575191efbaac216a11ec016e0
    log: revlist-9abf2313adc1-a143bc517bf3.txt

--===============7718117172247654961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-a143bc517bf3.txt

6fa964c045a6bc3321a9186e87bfbcfd1059b0f1 drm/i915/ehl: Update MOCS table for EHL
8da8e32e0b095613af2c2ce4b322240269164a8e drm/i915/psr: Fix PSR_IMR/IIR field handling
a89a96a586114f67598c6391c75678b4dba5c2da drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
91c9651425fe955b1387f3637607dda005f3f710 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a627455bbe50a111475d7a42beb58fa64bd96c83 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f25d9f81a8e09ace4f04106995550bae1f522143 drm/i915: Fix watermark calculations for DG2 CCS modifiers
334810f82024815283a6e7febd3d2de1fed6c232 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
d5c45330c8986aff945de997383e19b5b7a85b9a drm/i915: Simplify modifier lookup in watermark code
df2f59c5857b56a5cc40b6562b032c5d8d50cdfc drm/i915: Reject excessive dotclocks early
61564e6c5a4addf170b75415c4ac86282784a072 drm/i915: Move DRRS debugfs next to the implementation
2e25c1fba7145f610c7e4744f3ed99ffff559152 drm/i915: Make the DRRS debugfs contents more consistent
adc831bfc8852034d0834a5a8bf7e35e2faeb8b2 drm/i915: Make DRRS debugfs per-crtc/connector
9519c86523ea136e981ceff30489cdb7b2ecae08 drm/i915: Fix locking in DRRS debugfs
97acb6a8fcc4e5c2cdc2693a35acdc5a7461aaa3 Merge drm/drm-next into drm-intel-gt-next
4ed1cc997f24c861df7a13d6309479b980d901b2 mei: add support to GSC extended header
5d5bc18971543e82f6adf0b31745cf6545bc47a7 mei: bus: enable sending gsc commands
2af56dde08a1ae9ef8cfb1186d78d2b9620dc997 mei: adjust extended header kdocs
2266e58a1c08efacc97a46fd3793a3b1a9323741 mei: bus: extend bus API to support command streamer API
c72891256a8068a4c6e335f3e6944e53539230bb mei: pxp: add command streamer API to the PXP driver
bd58904a328fe53a5b8b8f03127c98b072e0986d mei: pxp: support matching with a gfx discrete card
c5be8fc973830675a6463836e32b9a6e47852447 drm/i915/pxp: load the pxp module when we have a gsc-loaded huc
9058f9d795ea9ad59fd579249a6d724d78dfeaf8 drm/i915/pxp: implement function for sending tee stream command
887a193b4fb13e886d34bea4a1d8711fd775c7cf drm/i915/pxp: add huc authentication and loading command
087b681805f1de084f89f1041af67295aa981192 drm/i915/dg2: setup HuC loading via GSC
27536e03271da3dafcdddf735102041a26ad5bd0 drm/i915/huc: track delayed HuC load with a fence
e6177ec586d19fc62bba833ca0f6939f1a750928 drm/i915/huc: stall media submission until HuC is loaded
b76c14c8fb2af1e481d51a4eeab8e0c0594824c0 drm/i915/huc: better define HuC status getparam possible return values.
a70eebb80022148dfd4d5f60fffd1914ff8e3683 drm/i915/huc: define gsc-compatible HuC fw for DG2
bd8eb086611a7eb6bd03da2f4c3bddc64d082201 drm/panel: db7430: Silent no spi_device_id warning
b4c1b4ce5d273c9d2be360f6a655aeeb884f67e3 drm/panel: tpg110: Silent no spi_device_id warning
353b6bf2c4f14f0049cc8db5c2cca26882ff76b4 drm/panel: ws2401: Silent no spi_device_id warning
10517777d302d2e09bee3bf272dd28c0b0c8f3d0 drm/bridge: it6505: Adapt runtime power management framework
439adf72726462a0245822d1434f908d451a46ad drm/bridge: it6505: Add pre_enable/post_disable callback
96c92551b5ec2c0c5b0de0b4fa36cec27d4ae5ae drm/edid: fix repeated words in comments
c24538f538ef2f70c10f4326c1c0efd6ec6561c9 drm/i915/gt: Remove unused function prototype
f633a206ca3485adcfef4186b0c0f1ab03743b25 drm: document uAPI page-flip flags
26b15eb0940c9a52aa997f6e6f00e3a6e628f107 drm/i915/ttm: implement access_memory
d1af925ba062d78580a98ed8b1a013c0ac2b54ae drm/i915: Tighten DRRS capability reporting
22d9a2554dfa41301071c7ebb7002efa306a9290 drm/i915: Setup final panel drrs_type already during init
42172b551c0b9042d830e84beff5abd721cb5413 drm/i915: Document and future-proof preemption control policy
18feaf6d0784dcba888859109676adf1e0260dfd drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
5e706c4db90cd7fd8d9b883efced08558379934f drm/edid: Split DSC parsing into separate function
a07e6f56b3eb0bdc8fe42d04296fe66ea8ad4380 drm/edid: Refactor HFVSDB parsing for DSC1.2
5e931c88b6912a4614994ea9198929b5241b1a1b drm/edid: Avoid multiple log lines for HFVSDB parsing
67d7469a1772e013eee0adcb3963149576d89342 drm/edid: Clarify why we only accept the "range limits only" descriptor
afd4429eba283ea284ccf1e910bef649226f892d drm/edid: Define more flags
ca2582c66b930c14b28f158afeb42a8d178c78b7 drm/edid: Only parse VRR range for continuous frequency displays
86101bb7e00401e060fa2eaaa141e40ccb379e18 drm/edid: Extract drm_gtf2_mode()
47d4ae2192cb44ccf845c5cca79f9cb6d8394f09 drm/i915/mtl: Extend PSR support
9ed15f91310ceb722aa346ea58831ae0478d8018 drm/edid: Use GTF2 for inferred modes
bf72b5ef6e2b4e7d1a8a7086757a651831f907cc drm/edid: Use the correct formula for standard timings
f72f9529b0ba69d0d00563f54868c5efbf00e88d drm/edid: Unconfuse preferred timing stuff a bit
dd3abfe4e6b679e4258f922540da2277f962eb1f drm/edid: Make version checks less convoluted
0add082cebac8555ee3972ba768ae5c01db7a498 drm/i915/guc: Fix revocation of non-persistent contexts
3bce981f58421a0a111f04f594ad654afff9f95c drm/i915: remove the TODO in pin_and_fence_fb_obj
5769f64ff09aab23a9045fa13b464fb5070d3fb2 drm/i915/display: handle migration for dpt
999f4562077208b683f0519e5f1aa1e5c2fd2191 drm/i915: allow control over the flags when migrating
e3afc690188be8e4385d13d1b0e7f0ba01caea40 drm/i915/display: consider DG2_RC_CCS_CC when migrating buffers
7024f80efcce8122fe8db3e0b4c096eb199333eb drm/i915: check memory is mappable in read_from_page
7c022f516fbe2d4b1b4abdd1c4b7687ec81a6ed9 drm/scheduler: fix fence ref counting
65b698bf400f00ab452d5f27ecad84ab8c826014 drm/sched: add missing NULL check in drm_sched_get_cleanup_job v2
562d2dd8702806c636ba81c43b23394b29c60acc drm/bridge: ps8640: Add software to support aux defer
ce7fcf7003865a63983545fd8f84c04deb1b5dfd drm/ast: Add Atomic gamma lut support for aspeed
fdd0640b639070efb58226c96cea5861150e8dce drm/ssd130x: Iterate over damage clips instead of using a merged rect
cf867d6a746c942c8ebf4aed0a28cc13ad796caa drm/i915/mtl: Add MTP ddc pin configuration
49d1310a76dd6ae7b4a2cd27732d46fe58aa8177 drm/i915: add back GEN12_BDSM_MASK
0da9493e841b92fc08c2d73612a9b0be285a1be0 drm/i915: restore stolen memory behaviour for DG2
43d3f3b94efc134317d40ec7c69ae1180ed5ac9c drm/fourcc: add Vivante tile status modifiers
59a811faa74f4326fe2d48d2b334c0ee95922628 drm/udl: Rename struct udl_drm_connector to struct udl_connector
c020f66013b6136a68a3a4ad74cc7af3b3310586 drm/udl: Test pixel limit in mode-config's mode-valid function
2c1eafc40e53312864bf2fdccb55052dcbd9e8b2 drm/udl: Use USB timeout constant when reading EDID
43858eb41e0dde6e48565c13cdabac95b5d9df90 drm/udl: Various improvements to the connector
0862cfd3e22f3f936927f2f7381c2519ba034c6e drm/udl: Move connector to modesetting code
efaa418fd75ebe8dbca57fd10a003910e46fc5a3 drm/udl: Remove udl_simple_display_pipe_mode_valid()
72d73dd3a95c7e879c18a0eae8fd2af89b5b3347 drm/udl: Convert to atomic-modesetting helpers
890e4de83898c9f34623f67b2129edfc37277ca3 drm/udl: Simplify modesetting in CRTC's enable function
ca2bd373eb6632d5c37323755030fea6364937d0 drm/udl: Support DRM hot-unplugging
fcc21447c79816b40feddfc707006e9c72f3445e drm/udl: Use damage iterator
ff76e82c05a5d35994c2452ac4dcbd2bdd467204 drm/udl: Move register constants to udl_proto.h
9869e40df1a72eede80b4816d6e522e57a6fd97b drm/udl: Add constants for display-mode registers
ed24ed48be13fb8a866862f371614d546172cf6f drm/udl: Add register constants for color depth
cb7b995dcb20d1ab16f41498c65d8f395f095896 drm/udl: Add register constants for video locks
44f29ad9a4d3131afbc616ad15e4bdf4586cf9a0 drm/udl: Add register constants for framebuffer scanout addresses
1b8db07f233a2acc0053a18960a742f354b78436 drm/udl: Add constants for commands
96dbcc0072acf4f9565a16e8da96e57e5cee1068 btrfs: add missing path cache update during fiemap
a2b1d9ecaa755c4795a84a046b075bbf351cd6af drm/i915: Clean up some namespacing
8c45f31c320d0a49e5cd8621db07e4b3701c52a7 drm/i915: Fix g4x/vlv/chv CxSR vs. format/tiling/rotation changes
eadbd867177e1d72b2ff71b7ba0dffcae4dabc64 drm/i915: Fix pipe gamma enable/disable vs. CxSR on gmch platforms
599cc77efae7e4dc5700be2f422dac331e7b4d06 drm/i915: Write watermarks for disabled pipes on gmch platforms
dbbf933d365da1a76a540211bee3d57bde520194 drm/atomic-helper: Don't allocate new plane state in CRTC check
8f2fd57d834d83fb4f5e0f39a3415bcbe4c1d3b6 drm/atomic-helper: Replace drm_atomic_helper_check_crtc_state()
3b5c082bbfa20d9a57924edd655bbe63fe98ab06 KVM: arm64: Work out supported block level at compile time
5994bc9e05c2f8811f233aa434e391cd2783f0f5 KVM: arm64: Limit stage2_apply_range() batch size to largest block
837d632a383f13df7a67207a196d6eb4aeb4adca KVM: arm64: Enable stack protection and branch profiling for VHE
178ce94a15c970b66663e097d694bae6679e9a69 drm/i915/gem: remove redundant assignments to variable ret
f1d8e2bf877d3d322aa7149c43bbc99466014eed drm/i915/perf: remove redundant variable 'taken'
8a6ffcbe26fd14d58075dcf3cbdf1b5b69b20402 KVM: arm64: selftests: Fix multiple versions of GIC creation
542bbaa736026c99237d6d93e4fff46762a55ff7 drm/tests: Order Kunit tests in Makefile
05e70e32f712e9fdf8a351caf97ba60fa8b71b44 drm/atomic-helper: Rename drm_atomic_helper_connector_tv_reset to avoid ambiguity
d0236008f833e058c6abbcbf725cfa60a4d3efc5 drm/connector: Rename subconnector state variable
941731a2684251e8854366c75df19185f586c784 drm/atomic: Add TV subconnector property to get/set_property
90c258ba4a36f610302cdea6ff3b4e1a0811f50e drm/modes: Only consider bpp and refresh before options
8b6e28ea0a51a74af6a2684591a3471742f90647 drm/modes: parse_cmdline: Add support for named modes containing dashes
499143e5b413104d0b242e385cb929cd3ac858eb drm/vc4: vec: Fix definition of PAL-M mode
8d87088e4e6d4e66f63447c7f9a4b6c3db6e61c2 drm/bridge: tc358775: Do not soft reset i2c-slave controller
cf51cc7b2dec8ef3e3bed537ff12c503674ec180 drm/i915: Add a wrapper for frequency debugfs
83d495a5b4b8cb6791e3ec6c14bd792e9c196cf9 drm/i915/slpc: Update the frequency debugfs
f38f614fa995f9555d7238df50253d550a7b5607 drm/i915: Do the DRIVER_ATOMIC feature disable later
bfc82b2277db8e2210aa31492998d6e806eae9e4 drm/i915: Enable atomic by default on ctg/elk
bc2472538c0d1cce334ffc9e97df0614cd2b1469 drm/i915: Fix display problems after resume
46307fd6e27a3f678a1678b02e667678c22aa8cc cgroup: Reorganize css_set_lock and kernfs path processing
03db7716159477b595e9af01be8003b7e994cc79 Revert "cgroup: enable cgroup_get_from_file() on cgroup1"
3703060d17b0c35d8eece6c12550dba759e52c6a drm/i915/display: remove drm_device aliases
e58c2cac2c21f2785d4ab9f4ddf6d9e7a92dd8e7 drm/i915/display: Use intel_uncore alias if defined
06b975d58fd6105e3fad8b3a1122749f79dd7df3 drm/i915: make intel_uncore_rmw() write unconditionally
8cee664d3eb6f80eb7ecc46b9a32214f0fe629d3 drm/i915: use proper helper for register updates
9971a741c5f44fd72e664c35be9bc6fedb8a3498 btrfs: send: allow protocol version 3 with CONFIG_BTRFS_DEBUG
c86eab81a23f368d08efd3df96a95f3d0b471f85 btrfs: send: update command for protocol version check
9e769bd7e5db5e3bd76e7c67004c261f7fcaa8f1 btrfs: unlock locked extent area if we have contention
295a53ccc4ca8383f6d107534b466b91aa013f79 btrfs: delete stale comments after merge conflict resolution
4fc7b57228243d09c0d878873bf24fa64a90fa01 btrfs: fix processing of delayed data refs during backref walking
943553ef9b51db303ab2b955c1025261abfdf6fb btrfs: fix processing of delayed tree block refs during backref walking
63c84b46b3b75798f1ad63527b6250de00331907 btrfs: ignore fiemap path cache if we have multiple leaves for a data extent
bd86c69dae65de30f6d47249418ba7889809e31a NFSD: unregister shrinker when nfsd_init_net() fails
a6d1ce5951185ee91bbe6909fe2758f3625561b0 cgroup: add cgroup_v1v2_get_from_[fd/file]()
35256d673a9cf723d9e2edb5d51e1b1b6b197ba3 bpf: cgroup_iter: support cgroup1 using cgroup fd
8248fe413216732f98563e8882b6c6ae617c327b perf stat: Support old kernels for bperf cgroup counting
636123a8357f465ba453480ed55fb206d9c961e7 drm/i915/display: Add DC5 counter and DMC debugfs entries for MTL
e25b091bed4946078c0998e4be77bc56824a9adf watchdog: Add tracing events for the most usual watchdog events
b675d4bdfefac2fd46838383ecb3c06ad0f4c94d mm: cgroup: fix comments for get from fd/file helpers
e55427b46852f11ca37f33abb7d7ec76bb4c9ed3 drm/i915/trace: Remove unused frequency trace
ca0022425b3303786a563f8e40c26164970eb632 drm: split build lists one per line and sort
9cf06d6ef7fd08adf51568b704ab7ba6007b6fe8 drm/nouveau/disp: fix cast removes address space of expression warnings
9cebffdf0d9c2b045fa3ecde43a2c0014953087a drm/mgag200: Do not call drm_atomic_add_affected_planes()
3339aa186cc11fece96b77e2d4bc80678f90b440 drm/simpledrm: Do not call drm_atomic_add_affected_planes()
6c3d9cf400dc085de0bde33dde73d47c71b7b2df drm/ssd130x: Do not call drm_atomic_add_affected_planes()
7fed7fa340691ef4b78f5f3aebde44715128d868 drm/crtc-helper: Add a drm_crtc_helper_atomic_check() helper
9a0cdcd6649b76f0b7ceec0e55b0a718321e34d3 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
05c2224d4b049406b0545a10be05280ff4b8ba0a KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
d1c0b7de4dfa5505cf7a1d6220aa72aace4435d0 drm/vc4: Add module dependency on hdmi-codec
ae71ab585c819f83aec84f91eb01157a90552ef2 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
4190e8bbcbc77a9c36724681801cedc5229e7fc2 drm/vc4: hdmi: Check the HSM rate at runtime_resume
93c128e709aec23b10f3a2f78a824080d4085318 nfsd: ensure we always call fh_verify_error tracepoint
83439a0f1ce6a592f95e41338320b5f01b98a356 Documentation: ACPI: Prune DSDT override documentation from index
43d2748394c3feb86c0c771466f5847e274fc043 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f6ec01da40e4139b41179f046044ee7c4f6370dc ACPI: extlog: Handle multiple records
bfcdf58380b1d9be564a78a9370da722ed1a9965 ACPI: resource: do IRQ override on LENOVO IdeaPad
4ef96d4dc8e1c418260abf817a90a3adb2d386ac ACPI: resource: note more about IRQ override
28be7ca4fcfd69a2d52aaa331adbf9dbe91f9e6e tipc: Fix recognition of trial period
777ecaabd614d47c482a5c9031579e66da13989a tipc: fix an information leak in tipc_topsrv_kern_subscr
a2550d3ce53c68f54042bc5e468c4d07491ffe0e net: dsa: qca8k: fix inband mgmt for big-endian systems
0d4636f7d72df3179b20a2d32b647881917a5e2a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
aae425efdfd1b1d8452260a3cb49344ebf20b1f5 i40e: Fix DMA mappings leak
0d87bbd39d7fd1135ab9eca672d760470f6508e8 tls: strp: make sure the TCP skbs do not have overlapping data
3d6642eac74d9442fde232181aa52d26d47991df net: macvlan: change schedule system_wq to system_unbound_wq
c8a17756c42581ba1a567d1dd3b69e8f5619a7d8 drm/ofdrm: Add ofdrm for Open Firmware framebuffers
4113744354b3bafe4e0355c967e4217605627b8b drm/ofdrm: Add CRTC state
f496834e167451afc5f0c699ada143a7641b4e85 drm/ofdrm: Add per-model device function
4bbb9061081c49ded4908c7716a03f7faf4eb65d drm/ofdrm: Support color management
d405bc2c3d82126f58e143708af55105876cf6af drm/ofdrm: Support big-endian scanout buffers
9a9a5d80ec9887814042c69768c2fee7961db7f4 MAINTAINERS: git://github -> https://github.com for petkan
0c93411795513a0e8dfcb5bcc7bab756b98bfc73 MAINTAINERS: nfc: s3fwrn5: Drop Krzysztof Opasiak
bb5f0c855dcfc893ae5ed90e4c646bde9e4498bf HID: magicmouse: Do not set BTN_MOUSE on double report
182934a1e93b17f4edf71f4fcc8d19b19a6fe67a HID: playstation: stop DualSense output work on remove.
b8a968efab301743fd659b5649c5d7d3e30e63a6 HID: playstation: add initial DualSense Edge controller support
9fecab247ed15e6145c126fc56ee1e89860741a7 HID: playstation: support updated DualSense rumble mode.
e8162192636577dcfd87a530b7e6ab10559d6089 drm/i915: Fix simulated GPU reset wrt. encoder HW readout
96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
4efb365a3f04d0bee7833f168b0b00a15edefeac MAINTAINERS: update btrfs website links and files
875553e317b28e66824fec73ad4459372576ec68 xen/virtio: Handle cases when page offset > PAGE_SIZE properly
a383dcb1cca8305497877119fba0a320f41fe853 xen/virtio: Convert PAGE_SIZE/PAGE_SHIFT/PFN_UP to Xen counterparts
8133a6daad4e72748e239a02775a853ca7ed798b drm/i915: enable PS64 support for DG2
d54576a074a29d4901d0a693cd84e1a89057f694 drm/i915/uapi: expose GTT alignment
a5552dd9c2455685c76971e46578c59c069a7923 drm: lcdif: Fix indentation in lcdif_regs.h
664a7eca9bfa73b9cd2e48a4668f159f65c1d74e drm: lcdif: Don't use BIT() for multi-bit register fields
ec39dee8b25229a646271815cc86a8fc865525cf drm: lcdif: Switch to limited range for RGB to YUV conversion
6cba31e33e770d9b5e9973278573cfef90583fcc drm: lcdif: Add support for YUV planes
a8aed7b35becfd21f22a77c7014029ea837b018f sfc: Change VF mac via PF as first preference if available.
d8bde3bf7f82dac5fc68a62c2816793a12cafa2a net/atm: fix proc_mpc_write incorrect return value
017e42540639a46fdf7c7f5ee647e0b7806c9013 net: hv_netvsc: Fix a warning triggered by memcpy in rndis_filter
0c9efbd5c50c64ead434960a404c9c9a097b0403 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bdee15e8c58b450ad736a2b62ef8c7a12548b704 net/smc: Fix an error code in smc_lgr_create()
9408f3d321ed2286b9722bceff08ca28b741c026 sunhme: Uninitialized variable in happy_meal_init()
0a6d58a70a39d9a74882af6d00ec6df0737503ff net: dsa: uninitialized variable in dsa_slave_netdevice_event()
fc8695eb11f07d936a4a9dbd15d7797986bc8b89 Revert "net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}"
96de900ae78e7dbedc937fd91bafe2934579c65a net: phylink: add mac_managed_pm in phylink_config structure
f151c147b3afcf92dedff53f5f0e965414e4fd2c net: stmmac: Enable mac_managed_pm phylink config
a1b6b102df03ac10e83d6c4ea31f07af05fa19c4 Merge branch 'phylink_set_mac_pm'
bde971a83bbff78561458ded236605a365411b87 KVM: arm64: nvhe: Fix build with profile optimization
c000a2607145d28b06c697f968491372ea56c23a KVM: arm64: vgic: Fix exit condition in scan_its_table()
4bb7f6c2781e46fc5bd00475a66df2ea30ef330d thermal: intel_powerclamp: Use first online CPU as control_cpu
1fe182154984fa7942f8aafc268e9922e553cb13 drm/ast: Acquire I/O-register lock in atomic_commit_tail function
0432a5044bb39fc542516cdec58e5041afad486c drm/ast: Call drm_atomic_helper_check_plane_state() unconditionally
963a2ba2adb51f677f2be875bb516fa636eaab47 drm/ast: Do not call drm_atomic_add_affected_planes()
aa7c88650f705631f1e7ea03ea14171b0530b9ef drm/ast: Remove cursor double buffering
537a1db9c5cd73989ed1aba38015281fab2b01d7 drm/ast: Rename struct ast_cursor_plane to struct ast_plane
d95dcfc4e3e747b7cee9077bfd18f6e5ccab1d12 drm/ast: Style cleanups in plane code
f2fa5a99ca81ce1056539e83c705f3d6bec62e31 drm/ast: Convert ast to SHMEM
202fb33be38c98f7bc9f0fa370cd13d189b4f9d8 drm/ast: Avoid reprogramming primary-plane scanout address
d32f7960fb9370b9756f1668a7093a7afdaef72c drm/tests: Split drm_test_dp_mst_calc_pbn_mode into parameterized tests
530f789766996c9298c02ac8b59cee6934322c6b drm/tests: Split drm_test_dp_mst_sideband_msg_req_decode into parameterized tests
f8ced2abe6df374cd6bbe7bc642397d439315033 drm/ttm: Remove unnecessary drm_mm_clean
2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08 skmsg: pass gfp argument to alloc_sk_msg()
b6291023f659482fdb25f8ee5ab00c74682e658c hwmon: (corsair-psu) fix typo in USB id description
3008d20f5445ee6f214e3b2d42114c8c923d9625 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
664609e49f1c84fc97987b2bf64544e586b8849c erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
63bbb85658ea43dd35dbfde6d4150b47c407fc87 erofs: shouldn't churn the mapping page for duplicated copies
e7933278b442f97809b1ea84264586302bd08a03 erofs: fix up inplace decompression success rate
280330fac48280e16454cfa46c368af4812ad79c Merge branch 'master' into mm-hotfixes-stable
38eddb2c75fb99b9cd78445094ca0e1bda08d102 io_uring: remove FFS_SCM
4d5059512d283dab7372d282c2fbd43c7f5a2456 io_uring: kill hot path fixed file bitmap debug checks
34f0bc427e94065e7f828e70690f8fe1e01b3a9d io_uring: reuse io_alloc_req()
02bac94bd8efd75f615ac7515dd2def75b43e5b9 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
8048b8358031ae742c1c8f16f196f6d8070bb09f Merge branch 'master' into mm-hotfixes-stable
76dd298094f484c6250ebd076fa53287477b2328 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
5c61795ea97c170347c5c4af0c159bd877b8af71 io_uring/rw: remove leftover debug statement
979556f1521a835a059de3b117b9c6c6642c7d58 ata: ahci-imx: Fix MODULE_ALIAS
1e41e693f458eef2d5728207dbd327cd3b16580a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
b3b088e28183b84080b7f0a0b8da84ec42b4b0e8 drm/i915/hwmon: Add HWMON infrastructure
f8572bb675250ee527d9ba35fa1ce17480407399 drm/i915/hwmon: Add HWMON current voltage support
99f55efb79114f7bc38e9c769f06f5bacb5e9d21 drm/i915/hwmon: Power PL1 limit and TDP setting
c41b8bdcc2973ca10c6f5c5c60d007a41f080a89 drm/i915/hwmon: Show device level energy usage
c8939848f7e4b01fe37295529f8b94e93ffbdd16 drm/i915/hwmon: Expose card reactive critical power
4c2572fe0ae742c2fa25b6fbb06ef4b3cd08b454 drm/i915/hwmon: Expose power1_max_interval
a6a924abf865d232f93d317f054be263c86f903c drm/i915/hwmon: Extend power/energy for XEHPSDV
17cc1ee6e83b16989118237294327bd0dd12b1a4 ata: ahci_st: Fix compilation warning
c32d7cab57e3a77af8ecc17cde7a5761a26483b8 x86/fpu: Configure init_fpstate attributes orderly
d3e021adac7c51a26d9ede167c789fcc1b878467 x86/fpu: Fix the init_fpstate size check with the actual size
a401f45e38754953c9d402f8b3bc965707eecc91 x86/fpu: Exclude dynamic states from init_fpstate
ca6c21327c6af02b7eec31ce4b9a740a18c6c13f perf: Fix missing SIGTRAPs
23488ec66867f7e673b694623a951fb583e464a7 selftests/perf_events: Add a SIGTRAP stress test with disables
21da7472a040420f2dc624ffec70291a72c5d6a6 bpf: Fix sample_flags for bpf_perf_event_output
e705968dd687574b6ca3ebe772683d5642759132 sched/core: Fix comparison in sched_group_cookie_match()
8e5bad7dccec2014f24497b57d8a8ee0b752c290 sched: Introduce struct balance_callback to avoid CFI mismatches
897a66d281983c4fe2b805f26b315309b35fb028 Revert "PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro"
33806e7cb8d50379f55c3e8f335e91e1b359dc7b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
dfa13f1bfc8648041da6f39ca95364f1030af3b9 drm/i915/gen8: Create separate reg definitions for new MCR registers
77fa9efc16a901ba451695362fa503cf1556e0c4 drm/i915/xehp: Create separate reg definitions for new MCR registers
fb8af9205595dd79e1051974e1214fbed16f3d74 drm/i915/gt: Drop a few unused register definitions
e4abeab94658cdf27f75a824f33ab9ad81d47f96 drm/i915/gt: Correct prefix on a few registers
851435ec3686c513b469f8d3d9f8bd405a312412 drm/i915/gt: Add intel_gt_mcr_multicast_rmw() operation
ab1b2d40d626bfb94d10e182a891fd21154234ef drm/i915/xehp: Check for faults on primary GAM
3068bec83eea324b299105ec69a3f42c7968c6c0 drm/i915/gt: Add intel_gt_mcr_wait_for_reg_fw()
a9e69428b1b4bb0fcf5a55f13d87557de723d7ed drm/i915: Define MCR registers explicitly
46c507f03a46108e5a93acc06a060601ac9b83d6 drm/i915/gt: Always use MCR functions on multicast registers
cf35f6afb92643633f4ecbb386ab8a572cca0386 drm/i915/guc: Handle save/restore of MCR registers explicitly
9e49bda902bc3e88e3530b3b93a95f727e8aa141 drm/i915/gt: Add MCR-specific workaround initializers
58bc2453ab8a4b5e1f2969e09c12ab69b8aaaf98 drm/i915: Define multicast registers as a new type
f32898c94a105c221e6fe957aee833e7fc98f95f drm/i915/xelpg: Add multicast steering
a7ec65fc7e83f342d1392cac69e4f60c7a7cc4ba drm/i915/xelpmp: Add multicast steering for media GT
bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108b80a542b9d65e44b36d64a700a83658c0b73 hwmon/coretemp: Handle large core ID value
2b12a7a126d62bdbd81f4923c21bf6e9a7fbd069 x86/topology: Fix multiple packages shown on a single-package system
71eac7063698b7d7b8fafb1683ac24a034541141 x86/topology: Fix duplicated core ID within a package
79a818b5087393d5a4cb356d4545d02f55bf1a2f blkcg: Update MAINTAINERS entry
847eec69f01a28ca44f5ac7e1d71d3a60263d680 drm/i915: Extend Wa_1607297627 to Alderlake-P
21f213e67ecb7488c0fda145d7956e09ecdd43a9 drm/i915/huc: bump timeout for delayed load and reduce print verbosity
97074216917b4188f0af3e52cc5b3f2b277bbbca drm/amdgpu: add tmz support for GC 11.0.1
bfa8cb055fef348c896b70b9ac13d1838665031a drm/amdgpu: allow secure submission on gfx11 and sdma6
7a94c8602fbe585fac636dae355cf73b53d50866 drm/amdgpu: extend HWIP_MAX_INSTANCE to 28
e9ff000b5a2a6b2f34828ebcfb0a829ce2dcdc2a drm/amdgpu: update psp_fw_type enum in amdgpu_ucode header
886f1816c2ad9e5bf594549cc4977df7a533dde9 drm/amdgpu: convert vega20_ih.c to IP version checks
eb1670787eb7b9fe339631605dda1a53603a7699 drm/amdgpu: convert amdgpu_amdkfd_gpuvm.c to IP version checks
7fe441d8b77a1e4fe09099092945d27607dda69b drm/amdgpu/si_dma: remove unused variable in si_dma_stop()
a7310d8de3ba60a6ec4294392daf747b8333b3b2 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
6aa5893926371ebc6c2b6ca6ad37b2aec3a11d29 Revert "drm/amdgpu: add debugfs amdgpu_reset_level"
b98a1648d6616d288e888c6dc6dcd4fa543585b3 Revert "drm/amdgpu: let mode2 reset fallback to default when failure"
16e311612456df01308585b89227854b1f495041 drm/amdgpu: Refactor mode2 reset logic for v11.0.7
e5b781c56d46c44c52caa915f1b65064f2f7c1ba drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
8a7b97672dfdb97691dfb15e350b38339f7c69f3 drm/amd/pm: temporarily disable thermal alert on smu_v13_0_10
e77422a5d4518109511334e6c2274422fa1559c8 drm/amd/pm: remove the pptable id override on smu_v13_0_10
4ecdb30ec49d76ccb803c9b9c1464fcf27d6d041 drm/amd/amdgpu: enable gfx clock gating features on smu_v13_0_10
7faf684b15f5533142ebeed5ec09d5ea9d9239c4 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
bbce8cdb8390c4cae8ebe99f13a82c846995e8d9 drm/amdgpu: skip mes self test for gc 11.0.3
2e26bf1e461fb934cbd5e34142068705ceba1fc1 drm/amdgpu: Enable gmc soft reset on gmc_v11_0_3
073285efde229ae82d3b853c7f4bcca81f97a55f drm/amdgpu: Enable ras support for mp0 v13_0_0 and v13_0_10
82835055c62fa49b50dc00736743e8f99ed93638 drm/amdgpu: Add sriov vf ras support in amdgpu_ras_asic_supported
c6863be231791fa80dca203b9295780488671195 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
3cf377ee8df7dc4ae5e543c37833ae5a5b2a78d3 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
b31d6ada8346574ce04656e5ce9676ec763f5144 drm/amd/pm: disable cstate feature for gpu reset scenario
5af392a89bd009aced92e9079589bd82f249010a drm/amd/pm: Init pm_attr_list when dpm is disabled
d1bb3afc0527ab55d118852b398fd0f1d2fe802d drm/amd/pm: update SMU IP v13.0.4 driver interface version
027bf0cee89a27325a9a4f2240c21dd5fb81e4fa drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
6c0ca748205dc815505c6de79ecf565953390b66 drm/amdgpu: move convert_error_address out of umc_ras
45950d88709ce1cd77756aec2e78b2b8dfc58894 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
cdabbde1ed262090bff45929e1f5c1153ba5003e drm/radeon: Replace kmap() with kmap_local_page()
a2c554262d39f81be7422fd8bee2f2fe3779f7f5 drm/amd/amdgpu: Replace kmap() with kmap_local_page()
e299b00adf3d4505132e624894f549422ad05eeb drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
b3372fa74d2a7f840bea706607ee2224dfd24039 drm/amd/display: add an ASSERT() to irq service functions
56e5abba8c3ec5c6098007693f9cefafaa2aa010 dma-buf: Add unlocked variant of vmapping functions
19d6634d8789573a9212ce78dbb4348ffd4f7f78 dma-buf: Add unlocked variant of attachment-mapping functions
79e2cf2e7a193473dfb0da3b9b869682b43dc60f drm/gem: Take reservation lock for vmap/vunmap operations
ac530e0b1fc0fc69c634f9204b03f5aaccd55355 drm/prime: Prepare to dynamic dma-buf locking specification
e4ea542846d0ef2127d4feb75b7de78ab1266ead drm/armada: Prepare to dynamic dma-buf locking specification
f2d8e15ba18b708ab937b31f4af39ebd804eef1b drm/i915: Prepare to dynamic dma-buf locking specification
8b0baa8136641c41d02cd6e1b4e701d10f45c88d drm/omapdrm: Prepare to dynamic dma-buf locking specification
f66d48c8cc8d996cf10ca9d2ec0d27bb1754dc13 drm/tegra: Prepare to dynamic dma-buf locking specification
03a75fd6c6282b4e5aafa87e5ae52dd02868829a drm/etnaviv: Prepare to dynamic dma-buf locking specification
21c9c5c0784f1b5e9c9e61dece97f3f97956e5f6 RDMA/umem: Prepare to dynamic dma-buf locking specification
791da5c7fedbc1d662445ec030d8f86872f6184c misc: fastrpc: Prepare to dynamic dma-buf locking specification
e841ad86e7bffc865f5e7a96c36006c49489c675 xen/gntdev: Prepare to dynamic dma-buf locking specification
a26ee3b71896d4e0d52d866fd16cc42da7106e6f media: videobuf2: Prepare to dynamic dma-buf locking specification
50f0ddcdee2db940d5c4ebc2fdc3c06d703e14fc media: tegra-vde: Prepare to dynamic dma-buf locking specification
34c7797f9ef498e722dfaebf2a35b75d70d8cf64 dma-buf: Move dma_buf_vmap() to dynamic locking specification
809d9c72c2f83ef7225379908e125eb4b662232c dma-buf: Move dma_buf_attach() to dynamic locking specification
47e982d5195d76c621d21d2f1911159175d0839e dma-buf: Move dma_buf_map_attachment() to dynamic locking specification
d078fd9b8daa282a0c713daa433315940bbf8188 dma-buf: Move dma_buf_mmap() to dynamic locking specification
ae2e7f28a170c01fdea420f1284e2f163198c9aa dma-buf: Document dynamic locking convention
23543b3c4f7fe4ee03d624d0584ec8429d4e7a15 media: videobuf2: Stop using internal dma-buf lock
28743e25fa1c867675bd8ff976eb92d4251f13a1 dma-buf: Remove obsoleted internal lock
0ffac4727eec1879305c1bda07c0195197937bb2 ata: sata_rcar: Fix compilation warning
7d7b0c85127cbac45e6c4e0ae0647ace17cadfaf ata: ahci_brcm: Fix compilation warning
e8fbdf1855f7f31a8f37df60d7be44d8aabe6288 ata: ahci_xgene: Fix compilation warning
26d9f48d9981205a7e229e21e183dbf1f13de83e ata: ahci_imx: Fix compilation warning
2ce3a0bf2010b16c78b78cc35a97fa913f1be0ca ata: ahci_qoriq: Fix compilation warning
ef7e222cd68f7b7c654f23fce51e8be888a3d7ee drm/i915: Add intel_ prefix to struct ip_version
80c1fb2ee7b88e1e03bbbd5b3e19cbae28b95dcf drm/i915: Use graphics ver, rel info for media on old platforms
f74354670fc6dfc2ac3fcf2ec2c4e5ae9155433c drm/i915: fix clear mask in GEN7_MISCCPCTL update
bb1a1146467ad812bb65440696df0782e2bc63c8 Merge tag 'cgroup-for-6.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2331ce6126be8864b39490e705286b66e2344aac scsi: core: Restrict legal sdev_state transitions via sysfs
dc8e483f684a24cc06e1d5fa958b54db58855093 scsi: lpfc: Fix memory leak in lpfc_create_port()
69421bf98482d089e50799f45e48b25ce4a8d154 udp: Update reuse->has_conns under reuseport_lock.
e7ad18d1169c62e6c78c01ff693fd362d9d65278 x86/microcode/AMD: Apply the patch early on every logical thread
1ca695207ed2271ecbf8ee6c641970f621c157cc ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
1dcaf30725c32b26daa70d22083999972ab99c29 cpufreq: tegra194: Fix module loading
9f42cf54403a42cb092636804d2628d8ecf71e75 cpufreq: qcom: fix memory leak in error path
01039fb8e90c9cb684430414bff70cea9eb168c5 cpufreq: qcom: fix writes in read-only memory region
a05887f005d374ff10aeaffe9f203e49fde22d17 cpufreq: qcom: remove unused parameter in function definition
2a808b9f701ba935a67be58a3afa2e3b230cee85 cpufreq: dt: Switch to use dev_err_probe() helper
ab4fdc735daf483c70fc7e4b6c49fa8c1999f741 cpufreq: imx6q: Switch to use dev_err_probe() helper
d78be404f97fadacd6a0d0928e6933e89e1869f6 cpufreq: qcom-nvmem: Switch to use dev_err_probe() helper
889a50aedcd216cc5f2b98bb2412f0498d417721 cpufreq: sun50i: Switch to use dev_err_probe() helper
e0539ae012ba5d618eb19665ff990b87b960c643 Documentation: document ublk user recovery feature
79425b297f56bd481c6e97700a9a4e44c7bcfa35 HID: saitek: add madcatz variant of MMO7 mouse device ID
e66928af3667a9d844a674976ba7765757ab68e2 HID: lenovo: Make array tp10ubkbd_led static const
a6991d623de02c42c44ddfffde66ec18608069d3 Merge tag 'cpufreq-arm-fixes-6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a140a6a2d5ec0329ad05cd3532a91ad0ce58dceb Merge drm/drm-next into drm-misc-next
66eb93e71a7a6695b7c5eb682e3ca1c980cf9d58 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
b389286d0234e1edbaf62ed8bc0892a568c33662 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
fee0fb1f15054bb6a0ede452acb42da5bef4d587 cifs: Fix xid leak in cifs_create()
9a97df404a402fe1174d2d1119f87ff2a0ca2fe9 cifs: Fix xid leak in cifs_copy_file_range()
575e079c782b9862ec2626403922d041a42e6ed6 cifs: Fix xid leak in cifs_flock()
e909d054bdea75ef1ec48c18c5936affdaecbb2c cifs: Fix xid leak in cifs_ses_add_channel()
10269f13257d4eb6061d09ccce61666316df9838 cifs: Fix xid leak in cifs_get_file_info_unix()
d32f211adb6aa179c00ee1c251315d1ef1433a38 cifs: use LIST_HEAD() and list_move() to simplify code
053569ccde2a41abcc592781451cd16eaa6e8bab cifs: set rc to -ENOENT if we can not get a dentry for the cached dir
30b2d7f8f13664655480d6af45f60270b3eb6736 cifs: Fix memory leak when build ntlmssp negotiate blob failed
141b3523e9be6f15577acf4bbc3bc1f82d81d6d1 dm bufio: use the acquire memory barrier when testing for B_READING
7ae460973d3455371a1182297357eeb9fafb0227 Merge tag 'erofs-for-6.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
67bf6493449b09590f9f71d7df29efb392b12d25 x86/resctrl: Fix min_cbm_bits for AMD
aae703b02f92bde9264366c545e87cec451de471 Merge tag 'for-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e2c58320ed59c9326e82cf9c00090f6a912fb64 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
c520ba3fad335c76f4fad2ab49485eb9edf3de54 drm/amd/pm: enable thermal alert on smu_v13_0_10
c4dfad81e444ba27ea9944c9af061a789ab91201 drm/amdgpu: dequeue mes scheduler during fini
df768a9770271b0d9faab25f42dfc7bdec87b21c drm/amdgpu: Fix for BO move issue
8f8033d5663b18e6efb33feb61f2287a04605ab5 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
43e6c111824c75940a586cd7d3fe6a5ff1d5104f dm: change from DMWARN to DMERR or DMCRIT for fatal errors
cea446630feab57f49d47abccf206e9725019cce dm raid: delete the redundant word 'that' in comment
afd41fff9c73ccc3757e94ad727d2a9ac4d7f6cb dm verity: enable WQ_HIGHPRI on verify_wq
96fccdce97ce647d5c7bf1db0d3159cc90774054 dm raid: fix typo in analyse_superblocks code comment
48d1a964dca532698bc67ac71c04df7908815de1 dm cache: delete the redundant word 'each' in comment
dc3efedf9f7b802d0817183020ed01cb0c120fe8 dm verity: Add documentation for try_verify_in_tasklet option
99f4f5bcb975527508eb7a5e3e34bdb91d576746 dm: remove unnecessary assignment statement in alloc_dev()
5434ee8d28575b2e784bd5b4dbfc912e5da90759 dm clone: Fix typo in block_device format specifier
2d3093fd5ea0e79cc6ca0e80ca56280ea7b4d0bf drm/i915/pvc: Update forcewake domain for CCS register ranges
65f8682b9aaae20c2cdee993e6fe52374ad513c9 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
afbaa15501125ae0b7de9dd16c6f00c85de14218 Revert "drm/amdgpu: add debugfs amdgpu_reset_level"
a340847b0214aa9b8fd9839f7b2822ccc607edab Revert "drm/amdgpu: let mode2 reset fallback to default when failure"
a31e62873f11dff12cbeb8e6f864d0c8e5be0869 drm/amdgpu: Refactor mode2 reset logic for v11.0.7
4545ae2ed3f2f7c3f615a53399c9c8460ee5bca7 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4d72a4e4fb5d870be52ce38e5672e4b71ee1162f drm/amd/pm: temporarily disable thermal alert on smu_v13_0_10
4c7f9a3c15344ccc682c77495fddea7dcb64027c drm/amd/pm: remove the pptable id override on smu_v13_0_10
657e07221ce046132dd78f6e19c04b32a78b1d25 drm/amd/amdgpu: enable gfx clock gating features on smu_v13_0_10
f700486cd1f2bf381671d1c2c7dc9000db10c50e drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
b7a76a29140810807fd85d15470d91b7992b6acf drm/amdgpu: skip mes self test for gc 11.0.3
7cd3f6c3ace44ae9a9950a8c02ebcb8069278aab drm/amdgpu: Enable gmc soft reset on gmc_v11_0_3
001ebcf5b903646b40697d9b1dc9b24daae82b4f drm/amdgpu: Enable ras support for mp0 v13_0_0 and v13_0_10
3bd026c3e3317e4490595848261fe74d76e74126 drm/amdgpu: Add sriov vf ras support in amdgpu_ras_asic_supported
528c0e66e0c01a8c078d2d94431db80f9c75d2a0 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
ba2f09960e75accf757ed12b4ef61409dcc97df8 drm/amd/pm: fulfill SMU13.0.7 cstate control interface
3059cd8c5f797ad83d2b194ae66339f5c007ca43 drm/amd/pm: disable cstate feature for gpu reset scenario
5fa993737b29bffe931cc5d0feb87ebc34cd5bb3 drm/amd/pm: Init pm_attr_list when dpm is disabled
853fdb49160e9c30674fd8e4a2eabc06bf70b13a drm/amd/pm: update SMU IP v13.0.4 driver interface version
31c261a7ffb8d5bba8144e2d43db304f2bc7e81a drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
8a70b2d89ea3f2dc1449f0634ca6befb41472f24 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
e688ba3e276422aa88eae7a54186a95320836081 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
97a3d6090f5c2a165dc88bda05c1dcf9f08bf886 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
5ce4726a1376bd0673d7b8edd243e76fbb4476d1 drm/amd/pm: enable thermal alert on smu_v13_0_10
2abe92c7adc9c0397ba51bf74909b85bc0fff84b drm/amdgpu: dequeue mes scheduler during fini
8273b4048664fff356fd10059033f0e2f5a422a1 drm/amdgpu: Fix for BO move issue
ba077d683d45190afc993c1ce45bcdbfda741a40 bnxt_en: fix memory leak in bnxt_nvm_test()
d8b57135fd9ffe9a5b445350a686442a531c5339 net: hsr: avoid possible NULL deref in skb_clone()
aa1d7e1267c12e07d979aa34c613716a89029db2 ionic: catch NULL pointer issue on reconfig
1fcc064b305a1aadeff0d4bff961094d27660acd netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
96df8360dbb435cc69f7c3c8db44bf8b1c24cd7b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
4739824e2d7878dcea88397a6758e31e3c5c124e nvme: fix error pointer dereference in error handling
ac9b57d4e1e3ecf0122e915bbba1bd4c90ec3031 nvme-pci: disable write zeroes on various Kingston SSD
d622f8477a8018974f8df961440dca58224f9c6b nvme-apple: don't limit DMA segement size
6ff5ba97960821fb872ad981eb30374f5cee1fd9 nvme: add Guenther as nvme-hwmon maintainer
7b476affcccfc7e644541a0a719f53fc7bd34c53 drm/sched: add DRM_SCHED_FENCE_DONT_PIPELINE flag
6b8cf94005187952f794c0c4ed3920a1e8accfa3 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c94b7f9bab22ac504f9153767676e659988575ad nvme-hwmon: kmalloc the NVME SMART log buffer
ddd2b8de9f85b388925e7dc46b3890fc1a0d8d24 nvmet: fix workqueue MEM_RECLAIM flushing dependency
94f5a06884074dcd99606d7b329e133ee65ea6ad nvmet: fix invalid memory reference in nvmet_subsys_attr_qid_max_show
01f2cf53844b01e691516b465df1b6ab01b03230 drm/amdgpu: use DRM_SCHED_FENCE_DONT_PIPELINE for VM updates
eb1d39260ee6477e2971f81cec18ba5f6583259d ACPI: PCI: Fix device reference counting in acpi_get_pci_dev()
6667d78a1123d237d66e34923754ebca97d06d39 drm/i915: Refactor ttm ghost obj detection
20c68127e8e9d7899001c47465d0b79581f5fdc1 drm/i915: Print return value on error
7b55c2ed2ba061b65fc51d7a18d37e017085997f ethernet: marvell: octeontx2 Fix resource not freed after malloc
51f9a8921ceacd7bf0d3f47fa867a64988ba1dcb net: sched: cake: fix null pointer access issue when cake_init() fails
f5ffa3b1197395501b72c10b35518bf58ef24475 Revert "net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()"
2a3fc78210b9f0e85372a2435368962009f480fc net: sched: sfb: fix null pointer access issue when sfb_init() fails
e38cf36695c9473f3d0a08bb9f27e33a8dc0ff53 Merge branch 'qdisc-null-deref'
672e97ef689a38cb20c2cc6a1814298fea34461e net: Fix return value of qdisc ingress handling on success
fd602f5cb52e336d8c06f8da2d80c76ce2905030 selftests: add selftest for chaining of tc ingress handling to egress
6109ecbfd10475309d3e5a1a39bf167547da878e Merge branch 'qdisc-ingress-success'
833cad8c373f31805d5bf44929f1822ddf7a6b48 dt-bindings: display: xlnx: zynqmp-dpsub: Add OF graph ports
ccce29ea4bb73fec9effcca5bafa1c9fe48e2870 drm: xlnx: zynqmp_dpsub: Switch to atomic encoder enable/disable
d693bd3b5b640fadc1d2d310b9bc7256cfdc557c drm: xlnx: zynqmp_dpsub: Constify mode argument to function
47e801bd0749f0691a137255e2db35f5348f4f4f drm: xlnx: zynqmp_dpsub: Create DRM bridge to model DP encoder
5827398b0e765324bdd89df96b3e948847dc7663 drm: xlnx: zynqmp_dpsub: Don't access connector in zynqmp_dp_set_format()
2374b6ea30384f23a78555c3b962bce358a8869e drm: xlnx: zynqmp_dpsub: Move connector registration to bridge attach
e8e357337dc91f6c2c28a06f783f0219b77ba07a drm: xlnx: zynqmp_dpsub: Move encoder to DPSUB core
bd68b9b3cb2e0d48a6adb773fa11393f869a7f9a drm: xlnx: zynqmp_dpsub: Attach to the next bridge
cbb11ef9871956244c38ab8520dc9abe87ccdb3b drm: xlnx: zynqmp_dpsub: Use DRM connector bridge helper
eb2d64bfcc174919a921295a5327b99a3b8f4166 drm: xlnx: zynqmp_dpsub: Report HPD through the bridge
c7bfa73cdfeb66f3c9170e05cab3aa160c93a95b drm: xlnx: zynqmp_dpsub: Drop unused zynqmp_disp.event field
c91d2d383537302105c139dfb9f34d12855bb369 drm: xlnx: zynqmp_dpsub: Drop unused zynqmp_disp_format.bus_fmt field
a7727b3771084eadc0e5b832756e1a493949a5fd drm: xlnx: zynqmp_dpsub: Don't pass CRTC to zynqmp_disp_setup_clock()
36d1b456c5fe33c054e2d5ff0033d05e36fbf8a6 drm: xlnx: zynqmp_dpsub: Configure blender in zynqmp_disp_enable()
457d7180d628a303cd3c579e95f24746d915591e drm: xlnx: zynqmp_dpsub: Use local variable in zynqmp_disp_layer_update()
98c4ecec55d3bd2a8a79eba0adee0285724ea50f drm: xlnx: zynqmp_dpsub: Pass format info to zynqmp_disp_layer_set_format()
531306f54e84b9502f18db66f81729df7bc5fbe3 drm: xlnx: zynqmp_dpsub: Remplace hardcoded values with ARRAY_SIZE()
96e0e3e3a210ab9c4894da2250bb583dd61ab3a2 drm: xlnx: zynqmp_dpsub: Don't use drmm_kcalloc() for temporary data
1682ade6630823dd186723b44991d9933503dfc3 drm: xlnx: zynqmp_dpsub: Move pclk from zynqmp_disp to zynqmp_dpsub
c979296ef60cdd37b4354c9507a624ae3c5e4bd6 drm: xlnx: zynqmp_dpsub: Move audio clk from zynqmp_disp to zynqmp_dpsub
68dcffea19dd3cb4528886b315f84b376f0c8f5d drm: xlnx: zynqmp_dpsub: Move CRTC to zynqmp_dpsub structure
88beb8ccc03223dd2849f8c37cb8afd2e49a0239 drm: xlnx: zynqmp_dpsub: Move planes to zynqmp_dpsub structure
76c8eeb72dbbe31770c645e4039846f6f4019475 drm: xlnx: zynqmp_dpsub: Move DRM/KMS initialization to separate file
83a956d3c316ca63cc4cc931afce474f9e0199a1 drm: xlnx: zynqmp_dpsub: Move CRTC handling to zynqmp_kms.c
ee1229b35d20d00ed13009d81401032de06ac58e drm: xlnx: zynqmp_dpsub: Move planes handling to zynqmp_kms.c
2dfd045c84359e3fefe9967f5a3579f8d8587ead drm: xlnx: zynqmp_dpsub: Register AUX bus at bridge attach time
5889ee59031b75a5048870f0644419719a1d108d drm: xlnx: zynqmp_dpsub: Move DP bridge init to zynqmp_dp_probe()
6ca91bb43a63ad036a05491ad662aa18feb0e4ce drm: xlnx: zynqmp_dpsub: Manage DP and DISP allocations manually
074ef0ce9f8300697e6dc1f423124cc2e73d1eb5 drm: xlnx: zynqmp_dpsub: Move all DRM init and cleanup to zynqmp_kms.c
d189835fffed7fed4aec15a41eaa27190ad4e04d drm: xlnx: zynqmp_dpsub: Decouple DRM device from zynqmp_dpsub
4ce6ecd499749177b361d164849bd34924b7b3b7 drm: xlnx: zynqmp_dpsub: Rename zynqmp_dpsub_handle_vblank with DRM prefix
52c2cf1471b35eda9a29c8dfdee5c687909e126a drm: xlnx: zynqmp_dpsub: Parse DT to find connected ports
3662bbfca5d2b83c5d549f237a8d87f69aefa46c drm: xlnx: zynqmp_dpsub: Allow configuration of layer mode
51ae3bd4f0577d250c2b95f58fa93e7937136498 drm: xlnx: zynqmp_dpsub: Support operation without DMA engine
56167161239472c35e902d40a13d1c6b2ff5e7c7 drm: xlnx: zynqmp_dpsub: Add support for live video input
abe3c631447dcd1ba7af972fe6f054bee6f136fa selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
096bbeec7bd6fb683831a9ca4850a6b6a3f04740 smb3: interface count displayed incorrectly
aa23d45eeb3497bb89f112b407fcc6d21210010f MAINTAINERS: Add Vignesh Raghavendra as maintainer of TI DRA7XX/J721E PCI driver
64d23ff38ac9ea822c9810b60a616e39e2c2c82d ACPI: scan: Fix DMA range assignment
b8caf0a0e04583fb71e21495bef84509182227ea i2c: xiic: Add platform module alias
16bbdfe5fb0e78e0acb13e45fc127e9a296913f2 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
61775d54d674ff8ec3658495e0dbc537227dc5c1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
a1a824f448ba96c610b85288d844adc9f781828e genetlink: fix kdoc warnings
e6aa4edd2f5b07fdc41de287876dd98c6e44322b MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
d753a0501996600e06e7df5f53959670835e91f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8e77860c62b6eac8bb5b567efe6b8cd232d5f72f cifs: drop the lease for cached directories on rmdir or rename
01f2ee7e325611524078009d70392a5d5eca0945 cifs: fix memory leaks in session setup
73b1b8d25e39a1478b3792a7075f43e053ee62c2 cifs: update internal module number
c2bf23e4a5af37a4d77901d9ff14c50a269f143d sfc: include vport_id in filter spec hash and equal()
258ad2fe5ede773625adfda88b173f4123e59f45 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
ff2f5ec5d009844ec28f171123f9e58750cef4bf net: hns: fix possible memory leak in hnae_ae_register()
ebda44da44f6f309d302522b049f43d6f829f7aa net: sched: fix race condition in qdisc_graft()
72495b5ab456ec9f05d587238d1e2fa8e9ea63ec ublk_drv: use flexible-array member instead of zero-length array
7c99616e3fe7f35fe25bf6f5797267da29b4751e drm: Remove drm_mode_config::fb_base
7f378c03aa4952507521174fb0da7b24a9ad0be6 net: phy: dp83822: disable MDI crossover status change interrupt
1aca5ce036e3499336d1a2ace3070f908381c055 Merge drm/drm-fixes into drm-misc-fixes
7089003304c67658caead22f841840fc4a26b198 drm: tests: Fix a buffer overflow in format_helper_test
a91e5e3e2216354e27ee6adf9cb2d5d9548cad8c drm/connector: Set DDC pointer in drmm_connector_init
7228d9d79248bd0c8af56a7667a88a875c674e0c drm/panfrost: Remove type name from internal structs
72655fb942c1e3d9e71e48e87ee439abe52f3a90 drm/panfrost: replace endian-specific types with native ones
d74c1b461f3d02fe1c3816dec7642caba2581c35 drm/plane_helper: Print actual/expected values on failure
e9f696f88b8de4cfea8e284be91fa3ea2a631731 drm/plane_helper: Split into parameterized test cases
70ee4a4c97d7332519b2072ead0ef9f65ea43662 Merge tag 'nvme-6.1-2022-10-22' of git://git.infradead.org/nvme into block-6.1
6d42ddf7f27b6723549ee6d4c8b1b418b59bf6b5 drbd: only clone bio if we have a backing device
33566f92cd5f1c1d462920978f6dc102c744270d block, bfq: remove unused variable for bfq_queue
996d3efeb091c503afd3ee6b5e20eabf446fd955 io-wq: Fix memory leak in worker creation
d4347d50407daea6237872281ece64c4bdf1ec99 bio: safeguard REQ_ALLOC_CACHE bio put
60a9bb9048f9e95029df10a9bc346f6b066c593c blktrace: introduce 'blk_trace_{start,stop}' helper
dcd1a59c62dc49da75539213611156d6db50ab5d blktrace: fix possible memleak in '__blk_trace_remove'
2db96217e7e515071726ca4ec791742c4202a1b2 blktrace: remove unnessary stop block trace in 'blk_trace_shutdown'
47e1a59e60c688c5f95b67277202f05b7e84c189 drm/i915/dp: Reset frl trained flag before restarting FRL training
1e3d21a5b3a4e7af3ed5fa3772c221cb8c284df5 drm/i915/dp: Remove whitespace at the end of function.
50b0e4d4da09fa501e722af886f97e60a4f820d6 drm/amdgpu: fix sdma doorbell init ordering on APUs
5bfcff516c89c57be6cd90af1d64529a51228ac1 drm/i915: Extract intel_mmio_bar()
b5f1fc3184405ab955db1b86d41d8b744d07c12d x86/ftrace: Remove ftrace_epilogue()
883bbbffa5a4ffd1915f8b42934dab81b7f87226 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
b329f5ddc9ce4b622d9c7aaf5c6df4de52caf91a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
0492a34c832473190ff9bf65fd080b7fcb9a0af2 drm/i915: Name our BARs based on the spec
03eababbf383e6340ef900c91315c97bd9cdd0b7 drm/i915: s/HAS_BAR2_SMEM_STOLEN/HAS_LMEMBAR_SMEM_STOLEN/
21a1994b6492b12e55dbf39d15271430ef6839f0 rv/dot2c: Make automaton definition static
6407cf533217e09dfd895e64984c3f1ee3802373 drm/i915/selftests: Stop using kthread_stop()
fdf23c62d98cda1d8935259dc7da3cc830a4bc6c i2c: fix spelling typos in comments
8865dd756f92e6745cac64f4dd50e4dc3b9864cc Merge tag 'drm-misc-fixes-2022-10-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f046ca4a18a071517baf581952c41e7c41a0038e Merge tag 'amd-drm-fixes-6.1-2022-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a4294d5c77152ba38bd6b3167a5fd1eb8a325c49 Merge tag 'amd-drm-fixes-6.1-2022-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1f367ee9554af5d67c86f206e1d6889cc99f6f45 arm64: dts: zynqmp: Add ports for the DisplayPort subsystem
ddcb8fa6514f2baf0fdb45e7ba12fbf3abb112c7 arm64: dts: zynqmp: zcu106a: Describe DisplayPort connector
cbc543c59e8e7c8bc8604d6ac3e18a029e3d5118 Merge tag 'drm-misc-fixes-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a3ccea6ed80db39e8aaed22d896099be477e1f85 Merge tag 'for-6.1/dm-changes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c7b006525bb0673f2373f04b5b8263b022ff367b Merge tag 'ata-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6d36c728bc2e2d632f4b0dea00df5532e20dfdab Merge tag 'net-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e35184f321518acadb681928a016da21a9a20c13 Merge tag 'drm-fixes-2022-10-21' of git://anongit.freedesktop.org/drm/drm
a47e8a46a7f02ab6e5b225bcaec4fd2c0bec5e6f drm/i915/xelpg: Fix write to MTL_MCR_SELECTOR
5ad15f1b32f4a9cb7653b5ab1eccf285b4045007 mailmap: update Dan Carpenter's email address
cef408e70e9b0c175a874b9d9fe6acc7e12f569f mailmap: update email for Qais Yousef
7329e3ebe3594b425955ab591ecea335e85842c2 mm/mempolicy: fix mbind_range() arguments to vma_merge()
4249a05ff670e7b1aeea77f1a5451080ea86c88d zsmalloc: zs_destroy_pool: add size_class NULL check
977ef30a7d888eeb52fb6908f99080f33e5309a8 gcov: support GCC 12.1 and newer compilers
759a7c6126eef5635506453e9b9d55a6a3ac2084 ocfs2: fix BUG when iput after ocfs2_mknod fails
28f4821b1b53e0649706912e810c6c232fc506f9 ocfs2: clear dinode links count in case of error
eacf96d23f23e5bfd175be07048246efd0be4cc6 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
5789151e48acc3fd34d2109bf2021dc4df5e33e9 mm/mmap: undo ->mmap() when mas_preallocate() fails
1cd916d0340d0f45b151599c24ec40b5b2fd8e4a mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
a57b70519d1f7c53be98478623652738e5ac70d5 mm/mmap: fix MAP_FIXED address return on VMA merge
12df140f0bdfae5dcfc81800970dd7f6f632e00c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
08ac85521cb2e26f25b885492180815ce8eaf4b7 mm: /proc/pid/smaps_rollup: fix maple tree search
df48a5f7a3bbac6a700026b554922943ecee1fb0 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
612b8a317023e1396965aacac43d80053c6e77db hugetlb: fix memory leak associated with vma_lock structure
71e2d666ef85d51834d658830f823560c402b8b6 mm/huge_memory: do not clobber swp_entry_t during THP split
97061d441110528dc02972818f2f1dad485107f9 nouveau: fix migrate_to_ram() for faulting page
65d78b8d0405fcda02b69fd3c34327e4af5cd465 i2c: mlxbf: depend on ACPI; clean away ifdeffage
5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
cea8896bd936135559253e9b23340cfa1cdf0caf RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
5988a0acad32823743b1a078b60392047aae4118 drm/i915: Remove one use macro
0251d0107cfb0bb5ab2d3f97710487b9522db020 iommu: Add gfp parameter to iommu_alloc_resv_region
bf638a6513dda3021e3e90bdacb71c606bd0c305 iommu/vt-d: Use rcu_lock in get_resv_regions
5566e68d829f5d87670d5984c1c2ccb4c518405f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
620bf9f981365c18cc2766c53d92bf8131c63f32 iommu/vt-d: Clean up si_domain in the init_dmars() error path
f57fb375a203e28bf7c08ca01d5ee72028b391d9 efi: libstub: Remove zboot signing from build options
4b017e59f01097f19b938f6dc4dc2c4720701610 efi: ssdt: Don't free memory if ACPI table was loaded successfully
8a254d90a77580244ec57e82bca7eb65656cc167 efi: efivars: Fix variable writes without query_variable_store()
db14655ad7854b69a2efda348e30d02dbc19e8a1 efi: libstub: Give efi_main() asmlinkage qualification
53a7ea284de9eabc0e3b7dee54c2cb670b8e087a efi: libstub: Fix incorrect payload size in zboot header
37926f96302d8b6c2bc97990d33e316a3ed6d67f efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
2bd0db4b3f0bd529f75b32538fc5a3775e3591c0 drm/i915: Allow panel fixed modes to have differing sync polarities
230db82413c091bc16acee72650f48d419cebe49 x86/unwind/orc: Fix unreliable stack dump with gcov
4ab5953f0af77fd27895ca2e5cba7078a0f63583 drm/panel-edp: Add INX N116BGE-EA2 (HW: C2)
3facae0649648da1da6b1c36babc9b92998face0 drm/panel-edp: Add INX N116BGE-EA2 (HW: C4)
3f8deab61ea86d738a1e7fdf95e9ad2bf08d14b8 Merge branches 'acpi-scan', 'acpi-resource', 'acpi-apei', 'acpi-extlog' and 'acpi-docs'
4f1e0c18bc8324ae05646c34759fd8dbe87f6582 Merge tag 'linux-watchdog-6.1-rc2' of git://www.linux-watchdog.org/linux-watchdog
ce3d90a87776053ec367c0eb083d389e9979c7e9 Merge tag 'trace-tools-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
440b7895c990a63869a9d55e5c2502dd501a124e Merge tag 'mm-hotfixes-stable-2022-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a7a5b5f23377a1eb79b8cc47ba79d805767da47 drm/amdgpu: fix pstate setting issue
7e5632cdf68b2d2d53ab9d39daf6a545c2ac2045 drm/amd/pm: update driver-if header for smu_v13_0_10
bb3c846ad26e1c8551f68078278cbd437a20fb64 drm/amdgpu: Adjust MES polling timeout for sriov
1beca7f1471e14802f7f6730ac9ac0a3de7c8f8b nouveau: Fix migrate_to_ram() for faulting page
ad50295ba8ca1f3a8d24bfa72414d8402c1992ca drm/nouveau: Remove unused variable
16d2a3f2ad1d2b95bf9122c910c63b0efe74179d nouveau/dmem: Remove duplicated include in nouveau_dmem.c
0de0b76837c2e958ad0e8fa9abd9846843fbf3f8 Merge tag 'selinux-pr-20221020' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1d61754caa8c69f566504e63c8b3f3a2df0954c8 Merge tag 'for-linus-6.1-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
294e73ffb0efac4c8bac2d9e6a896225098bd419 Merge tag 'io_uring-6.1-2022-10-20' of git://git.kernel.dk/linux
d4b7332eef46ed403061e27b03c71ad26b2f5353 Merge tag 'block-6.1-2022-10-20' of git://git.kernel.dk/linux
ed5377958cfd43a2291f25f5e88845b90b9aee3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
471f0aa7fa64e23766a1473b32d9ec3f0718895a x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
022c028f4cfd6af728fcb9314712257a327d47e0 Merge tag 'nfsd-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd8e963412c8e676fc73ae456f311cdcabe8642d Merge tag '6.1-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
334fe5d3a99aea2e92b934b4c58fffee9b056c5d Merge tag 'for-linus-2022102101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e97eace635a42da4644290179aea496178e64988 Merge tag 'iommu-fixes-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec4cf5dbb1887adadba2f7cbe8131facbd27a5d5 Merge tag 'efi-fixes-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d6e681d33943e7e5b26b945e680a71311683795 Merge tag 'acpi-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20df09614775475fecc37a786a382755ba3d7d2b Merge tag 'pm-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4da34b7d175dc99b8befebd69e96546c960d526c Merge tag 'thermal-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5834816829e6b80871d8ee1c3d173e0259a02d1f Merge tag 'kvmarm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebccb53e939d9ee211cd304e659498496c2e29c9 Merge tag 'kvmarm-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21e6075974c82808fc46ffc72384f2cc8074777f Merge tag 'kvm-riscv-fixes-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
ed51862f2f57cbce6fed2d4278cfe70a490899fd kvm: Add support for arch compat vm ioctls
2e3272bc1790825c43d2c39690bf2836b81c6d36 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
1739c7017fb1d759965dcbab925ff5980a5318cb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
4c35e5d1190058be31236876ae1f12681ddba137 drm/i915: Activate DRRS after state readout
52a90349f2edb6bd7e56462a8c3416e15b8ded60 drm/i915: Introduce intel_crtc_needs_fastset()
925ac8bc33bfe05e0bf3df3a0ff5183b00654aa0 drm/i915: Remove some local 'mode_changed' bools
7de5b6b54630c670af6822bebe70ff7b4281dc23 drm/i915: Don't flag both full modeset and fastset at the same time
f5e674e92e9526430e01ef996bef5b50723f59bc drm/i915: Introduce intel_crtc_needs_color_update()
9aec606c1609a5da177b579475a73f6c948e034a tools: include: sync include/api/linux/kvm.h
5619c6609130bce910736a61724a5ee033a0822c hwmon: (corsair-psu) Add USB id of the new HX1500i psu
e993ffe3da4bcddea0536b03be1031bf35cd8d85 net: flag sockets supporting msghdr originated zerocopy
edf81438799ccead7122948446d7e44b083e788d io_uring/net: fail zc send when unsupported by socket
cc767e7c6913f770741d9fad1efa4957c2623744 io_uring/net: fail zc sendmsg when unsupported by socket
3272eb1ace32627d0ba1d20373fae246f46770ca Merge tag 'media/v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fd79882ff281776260849b658d41fc06553e7fea Merge tag 'pci-v6.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cda5d920545c0f81554bfd241b190d3cb5c5da14 Merge tag 'i2c-for-6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d47136c2801540e80f41ec7e063d8d592568ad76 Merge tag 'hwmon-for-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
942e01ab90151a16b79b5c0cb8e77530d1ee3dbb Merge tag 'io_uring-6.1-2022-10-22' of git://git.kernel.dk/linux
295dad10bfb5bc35ef0d051aec61299ebeb88855 Merge tag 'x86_urgent_for_v6.0_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6204a81aa3f489e4fb43288d95d27c069bad4e1e Merge tag 'objtool_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c70055d8d9a0b2c500446065c1b80d9836789596 Merge tag 'sched_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70385240892bcbc6442b054e847c74100e72f1a Merge tag 'perf_urgent_for_v6.1_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52826d3b2d1d8e1180a84bef7d72596d6a024a38 kernel/utsname_sysctl.c: Fix hostname polling
ca4582c286aa4465f9d1a72bef34b04ee907d42e Revert "mfd: syscon: Remove repetition of the regmap_get_val_endian()"
05b4ebd2c7cbb3671c376754b37b4963dd08a3a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
247f34f7b80357943234f93f247a1ae6b6c3a740 Linux 6.1-rc2
a7af4d67cf0ffd882007a16c68378ab742e9cba8 drm/vc4: Fix spelling mistake "mmaping" -> "mmapping"
7e160d9c660f15aa3fbea160dd02c3946d356509 gpu/drm: fix repeated words in comments
2556e1a83574f6248b70534c5d50e3ef9eaa4eb5 gpu/drm: fix repeated words in comments
e577d4b13064c337b83fe7edecb3f34e87144821 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
5827b1e1c20514fe36b2bb92fab28df088cc2499 drm/bridge: it6505: Setup links in it6505_irq_hpd
ab28896f1a831581b0b59ef1f7e6fa64066c2546 drm/bridge: it6505: Improve synchronization between extcon subsystem
5490c50438c6a8af849f3894a1b7d655349a7b7b drm/i915: use intel_uncore_rmw when appropriate
c61aa7407d0d1ebf66d59fd54971964e22a6f2da drm/i915/gt: use intel_uncore_rmw when appropriate
20293269d81779a0d0c0865f5877b240c3335c97 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
7b5a4d7b9e2952a15c8d2b2391dfacd7ce841a1a drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
03ce7b387e8b0f4a1dc97a878545bdf7c7f23251 drm/amd/display: Check if link state is valid
10fdb0a11c555e0d6f7698d2874581d06e99ee71 drm/amd/display: Rework context change check
7b36f4d18e3e4941d12fe027ad6ad6123c257027 drm/amd/display: Enable new commit sequence only for DCN32x
0e986cea0347902b2c72b09c8fe9c0f30d7decb4 drm/amd/display: Copy DC context in the commit streams
f6ae69f49fcf697b6ffa93d58eb3746897f61cf8 drm/amd/display: Include surface of unaffected streams
987b96eb860036ab79051fb271f7fbdc01c9daf5 drm/amd/display: Handle virtual hardware detect
a5e39ae27c3a305c6aafc0e423b0cb2c677facde drm/amd/display: Add function for validate and update new stream
170390e587a69b2a24abac39eb3ae6ec28a4d7f2 drm/amd/display: Handle seamless boot stream
eef019eabc3cd0fddcffefbf67806a4d8cca29bb drm/amd/display: Update OTG instance in the commit stream
7fffb03b4045c862f904a88b852dc509c4e46406 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
dddde627807c22d6f15f4417eb395b13a1ca88f9 drm/amd/display: Use update plane and stream routine for DCN32x
fa16dec20440156fda208c3d289dfa15af3953dc drm/amd/pm: allow gfxoff on gc_11_0_3
345b16961afe0deae8633ce10dbff46c7e64e35f drm/amd/display: Remove wrong pipe control lock
27fcf77830d0e8af53cd562909ff37aa3ec345dd drm/amd/display: Don't return false if no stream
6c16afdcec20b01879ad17440f42c9944786dc7d drm/amdgpu: fix sdma doorbell init ordering on APUs
9feece0d96124096e7268007bd2d3905a29d92ac drm/amd/display: Make some symbols static
72c9abd5399d9f5c20a5b93737e67edba3189079 drm/amd/display: make dcn32_mmhubbub_funcs static
178919f8ff2d4cd1ad32680eb767e6761e9d00ea drm/amd/display: make dcn32_mpc_funcs static
3a3e841d050d9d919317ad2b65d80fc9c8c799dc drm/amdkfd: use vma_lookup() instead of find_vma()
b72362962a66693cd095389cbe41dd005bfcfb44 drm/amd: Add IMU fw version to fw version queries
a9232b068e3698b8aa4a29fb7292bfdeb0c8f4ff drm/amdkfd: update gfx1037 Lx cache setting
d62eaddbc9ae27e1d98389b74778b29d4c1388d4 drm/amdkfd: correct the cache info for gfx1036
fd72e2cb2f9dd2734e8013b3e185a21f0d605d3e drm/amdkfd: introduce dummy cache info for property asic
693073a04de491c82cd0e1d6bf979192375373c1 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
f543d28687480fad06b708bc6e0b0b6ec953b078 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
b66fca42c4e5739fa7ce17edd1c4d451b0d3c78d drm/amd/display: Add UHBR135 and UHBR20 into debugfs
bbfbf09d193ac831c40db50ef4b31d11548a9eef drm/amd/display: Remove FPU guards from the DML folder
14e2739c3695734bb4f5a0deca6fff4e10e5ef5d drm/amd/display: refactor enable/disable audio stream hw sequence
c859181cfeacf87336fc385c5665444f0e59eafe drm/amd/display: move stream encoder audio setup to link_hwss
0094f042f2f88f6e0fea01f0753773a95cc975bd drm/amd/display: remove audio mute control in hpo dp
174fc82410a8c75d3937320658fca5a240ca8176 drm/amd/display: correctly populate dcn315 clock table
bd829d5707730072fecc3267016a675a4789905b drm/amd/display: Refactor eDP PSR codes
6be153dc8c88409e63309bcec300b03cd7bce9a7 drm/amd/display: Convert documentation to a kernel-doc
f1943a51f0f9ce732e344fffb576b54f3e230a4d drm/amd/display: Add events log to trace OPTC lock and unlock
b473bd5fc333ab02479444dd4a51be5f5e324d97 drm/amd/display: refine wake up aux in retrieve link caps
12024b17617af9b953cf8801a6a3d3c769ebd06f amd/amdgpu: fix repeated words in comments
31bc2485e88537009fad9246bf48319fc9172230 drm/radeon: fix repeated words in comments
93e28cf81406519622383ae51d6fd183b744ac46 drm/amd/display: Revert logic for plane modifiers
27b2ae654370e1a8e446b0e48c4e406abed12ca1 drm/client: Switch drm_client_buffer_delete() to unlocked drm_gem_vunmap
568944af44e7538ed5d1389dabf56e938afdaf4f drm/i915/guc: Limit scheduling properties to avoid overflow
c3bd49cd9a1043b963331e7fd874b380bed3f2bd drm/i915: Fix compute pre-emption w/a to apply to compute engines
47daf84a8bfbc0ff7342b75fa2175591b64ef8d7 drm/i915: Make the heartbeat play nice with long pre-emption timeouts
d7a8680ec9fb217987a9569aba1abeed886805f0 drm/i915: Improve long running compute w/a for GuC submission
a894077890ad118de88c97c03f67a611ca60882a drm/i915/guc: Add error-capture init warnings when needed
5f8a3f65fc55272e5915d0edea9c691743a02e15 drm/i915/guc: Add compute reglist for guc err capture
b837d3db9a37bb07c845f4e69c34640a5d05ae22 Merge tag 'drm-misc-next-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
754c2a528fb974d0a6b310b51e2b3e64a1cf4ab0 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
6fdc2d490ea1369d17afd7e6eb66fecc5b7209bc drm/connector: send hotplug uevent on connector cleanup
977d97f18b5b8efb7a94da84724113f15ae6cc2d drm/scheduler: Set the FIFO scheduling policy as the default
7f4c33778686cc2d34cb4ef65b4265eea874c159 drm/vmwgfx: Write the driver id registers
3280706369f636cc6fc959a9842df5707c7fd85f drm/vmwgfx: Fix frame-size warning in vmw_mksstat_add_ioctl
43531dc661b7fb6be249c023bf25847b38215545 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
931e09d8d5b4aa19bdae0234f2727049f1cd13d9 drm/vmwgfx: Remove ttm object hashtable
9e931f2e09701e25744f3d186a4ba13b5342b136 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
53bc3f6fb6b3d401230bb2f8d3b6fe877c137b87 drm/vmwgfx: Clean up cursor mobs
40f9e40b20491e54ea1006faecd31b6b72caf052 drm/vmwgfx: Start diffing new mob cursors against old ones
92f59ac41c88cddd79591993d0066a19c932f8e7 drm/vmwgfx: Support cursor surfaces with mob cursor
bb6780aa5a1d99e86757c0c96bfae65a46cf839e drm/vmwgfx: Diff cursors when using cmds
76a9e07f270cf5fb556ac237dbf11f5dacd61fef drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
9da30cdd6a318595199319708c143ae318f804ef drm/vmwgfx: Remove vmwgfx_hashtab
1c8d537bbcc9708d667d81ddc2caf43ec753cf05 drm/vmwgfx: Do not allow invalid bpp's for dumb buffers
df42523c12f8d58a41f547f471b46deffd18c203 drm/vmwgfx: Port the framebuffer code to drm fb helpers
2e10cdc6e85de5998b0b140deff01765ceb92f64 drm/vmwgfx: Remove explicit and broken vblank handling
4bb50606cba221028f3b03e6a90f555d5d658cfc drm/vmwgfx: Add a mksstat counter for cotable resizes
148e5f5529ac19c8a1aeabe6e11c92a39e44cc6a drm/vmwgfx: Optimize initial sizes of cotables
71bb70f87d636c875212d75ecdde048588914e19 drm/vmwgfx: Fix a sparse warning in kernel docs
5ca1493e252a8b9cdb573b45bea200735dfbddb9 drm/i915: Make ilk_load_luts() deal with degamma
18f1b5ae7ecab0a3009e49ac7d183c59bb11c284 drm/i915: Introduce crtc_state->{pre,post}_csc_lut
b1d9092240b74dbc925a51b93a193ca23055169f drm/i915: Assert {pre,post}_csc_lut were assigned sensibly
48205f42ae9bad5783e3cee780ce1a670f5b0f83 drm/i915: Get rid of glk_load_degamma_lut_linear()
0701c285087d79b44546e04dd13b9056443571a3 drm/i915: Stop loading linear degamma LUT on glk needlessly
0a20a3ea4259ae761597aacd8a088d7e1304e804 drm/nouveau: Remove unused variable
6e0fff462eccaeed9f499c3d5e661aed688ef4e4 drm/i915/hdmi: do dual mode detect only if connected
0281af2ade1fda50409afc62ebe9dd71194c6ed8 drm/i915/hdmi: stop using connector->override_edid
2db98059ff67e205be8a820f4e99c15f765e3c5a drm/amd/display: stop using connector->override_edid
2c9332de05612a766dfd956f79430c02702cad0c drm/edid: debug log EDID override set/reset
91ec9ab4a6e3fff7b33f145c6b08f1e3c27d1c46 drm/edid: abstract debugfs override EDID show better
019b93874834e7810499b65f4bfc990d16363581 drm/edid: rename drm_add_override_edid_modes() to drm_edid_override_connector_update()
b16c9e6c7d91c91e97a30f69b408388726e0376d drm/edid: split drm_edid block count helper
6c9b3db70aad556152cba7291e93ae9e4bb1a6b0 drm/edid: add function for checking drm_edid validity
90b575f52c6ab35979968e2e4d9cbd9f1eb3901c drm/edid: detach debugfs EDID override from EDID property update
8319d26a292ed1f76b793da5e9b48d4820c7a5e6 drm/edid/firmware: drop redundant connector_name variable/parameter
a05992d5ea779da174246186d88bfeaf2d2754f2 drm/edid/firmware: rename drm_load_edid_firmware() to drm_edid_load_firmware()
794aca0ec214bb23ff4fcb28c053ac6fdfa3ce07 drm/edid: use struct drm_edid for override/firmware EDID
5f2d0ed49036a0218685e7d9d03539bdbdc66f78 drm/edid: move edid load declarations to internal header
2ab6590cd96ff2d3005e9011577b08b0aed8388a drm/edid/firmware: convert to drm device specific logging
66d17ecde7cae2b0e526473217c4178a4059181e drm/edid: add [CONNECTOR:%d:%s] to debug logging
e1e7bc481d49c3e3ada11029ce0d9b85a0a539d7 drm/edid: convert to device specific logging
89cb0ba4ceee6bed1059904859c5723b3f39da68 drm/i915/tgl+: Add locking around DKL PHY register accesses
589ebefd7a892f3f8b550066524643f1ea66f858 drm/i915: Rename intel_tc_phy_regs.h to intel_mg_phy_regs.h
d69813c7640fdfd03360a300d24b08149bdc4c97 drm/i915/tgl+: Move DKL PHY register definitions to intel_dkl_phy_regs.h
b8ed55335ed86ab0a2b904ec1ee7bd121587dbe8 drm/i915/tgl+: Sanitize DKL PHY register definitions
e62f31e1739d33a1a377cc77b0e89aff21f23c4c drm/i915/xelp: Add Wa_1806527549
f864a29afc32d3c0c2d7a34d71b49a8f92306aaa drm/i915/slpc: Optmize waitboost for SLPC
c74b644f26e9c0600573521aefd486d9c9dfc566 drm/i915/display: Change terminology for cdclk actions
1d32f5d6e416768fdfc0d6f9b8659f57c0f779f3 drm/i915/display: Introduce HAS_CDCLK_SQUASH macro
6688b6b100cc573b83f6e00cf329b69cc7c46272 drm/i915/display: Move chunks of code out of bxt_set_cdclk()
fcfe55f214f5d1ae18332a055e83ddd840eef2f2 drm/i915/display: Move squash_ctl register programming to its own function
37d52e446e8210a5ac56404434bd83e0e1eff6ba drm/i915/slpc: Use platform limits for min/max frequency
befb231d5de2773f6c6f6cf918234e2e709110a5 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
833210943099f5cfd9bd054ce9c5ec2e971bcc89 drm/i915/guc: Delay disabling guc_id scheduling for better hysteresis
a7ac9d84b82c74c50eb11ed5eba7496291aebf6a drm/i915/guc: Remove intel_context:number_committed_requests counter
7f7a942c0a338c4a2a7b359bdb2b68e9896122ec Merge tag 'drm-next-20221025' of git://linuxtv.org/pinchartl/media into drm-next
b0feda9ce756aa62dbfc29372f819734ffa195f9 Revert "drm/i915/uapi: expose GTT alignment"
78a07fe777c42800bd1adaec12abe5dcee43919e drm/i915: stop abusing swiotlb_max_segment
e3c92eb4a84fb0f00442e6b5cabf4f11b0eaaf41 drm/ttm: rework on ttm_resource to use size_t type
67f99e34473f8b799c34bb0b0db404a5e32dbca9 i915/i915_gem_context: Remove debug message in i915_gem_context_create_ioctl
3e4a21a29dd924995f1135cd50e8b7e0d023729c drm/bridge: it6505: Fix return value check for pm_runtime_get_sync
a8a4f0467d706fc22d286dfa973946e5944b793c drm/i915: Fix CFI violations in gt_sysfs
46e61ee4e01e4a8a7e4e13a249d46c4cbc99ed88 drm/i915/audio: s/dev_priv/i915/
0ff6b8eafd1800b245b2601688d8e202649167cf drm/i915/audio: Nuke leftover ROUNDING_FACTOR
b87a9a128bf00e496376c038f51c638b12782833 drm/i915/audio: Remove CL/BLC audio stuff
669d7fd64099b400759a9b0ca54d92da8330d1a1 drm/i915/audio: Extract struct ilk_audio_regs
011aa42ef6ae7809249eaacca78081d357ffc95a drm/i915/audio: Use REG_BIT() & co.
985a74d8ecc675e7e0535de1ad5812076d040569 drm/i915/audio: Unify register bit naming
9f4a51256f439265f28d729a8866692337d58505 drm/i915/audio: Protect singleton register with a lock
6e22c35ddaa19dcaa57bf9bfb4ca747ee7ce98a6 drm/i915/audio: Nuke intel_eld_uptodate()
1c0ab71acc83091f55f9c9091f9959d5be565dff drm/i915/audio: Read ELD buffer size from hardware
0234cda2ceb9b90da55e3bc43dfda451b152acb1 drm/i915/audio: Make sure we write the whole ELD buffer
50a4a926e65021b9f1b15e48d9439b3726ba3546 drm/i915/audio: Use u32* for ELD
7c8d74e8131217e928fb92904cac5362e348744f drm/i915/audio: Use intel_de_rmw() for most audio registers
cbbda2ffbb6533fba01b9c40b12c8532a115da46 drm/i915/audio: Split "ELD valid" vs. audio PD on hsw+
c3c5dc1d9224fb3e0c6a104527567090fbbae13c drm/i915/audio: Do the vblank waits
8388eb067cd6db7ea514235d84798dd73872208a drm/i915/sdvo: Extract intel_sdvo_has_audio()
e37203511c1f2622398eafb7c94a00915bf8e1a1 drm/amd/display: Update DSC capabilitie for DCN314
d1bc26cb5cd51fd1e7984423b665bf8abfd69256 drm/amd/display: Ignore Cable ID Feature
c0459bddd1955df35c9331757671e64e3ea0a77a drm/amd/display: Implement secure display on DCN21
62fa035b5605a993fa3b4526af8b6ed145e3ce1b drm/amd/display: Drop struct crc_region and reuse struct rect
f7f697403f2067ddbeff3344a4c2d20ff44ace79 drm/amd/display: Limit dcn32 to 1950Mhz display clock
1fb695d9e67d86c28f888b22d246c4333afa8a71 drm/amd/display: Document part of the DMUB cmd
5384d0e2b0e6afc717a523420a4b30e96dc9a99b drm/amd/display: 3.2.208
4fd8575dc59c2e725c38f55f8167be9df1040ef9 drm/amd/display: Update latencies on DCN321
33151fb787692edf8275120435c8cc41bfe0cf63 drm/amd/display: Set memclk levels to be at least 1 for dcn32
3442f4e0e55555d14b099c17382453fdfd2508d5 drm/amd/display: Remove optimization for VRR updates
35fe1915eebde4546cea5fd4e86e76f47d7b5dae drm/amd/display: Fix HDCP 1.X 1A-04 failing
6894534b56059f68a96a3fcf357e15671de0d24e drm/amd/display: Enable timing sync on DCN32
c3575dd201895aa5cbb50712e3879a650cde9eb4 drm/amd/display: cursor update command incomplete
6bf20b9ba7863ecfa14f5b4171f719256b787b34 drm/amd/display: Fix SDR visual confirm
203ccaf586446b578909de1b763278033fb74b51 drm/amd/display: wait for vblank during pipe programming
1e8fd864afdc7a52df375e888a03b8472fc24f5d drm/amd/display: skip commit minimal transition state
b1a98cf89a695d36c414653634ea7ba91b6e701f drm/amd/display: Wrong colorimetry workaround
1682bd1a6b5fb094e914d9b73b711821fd84dcbd drm/amd/display: Expand kernel doc for DC
61708a47e84bc458fae9fbc8a9070fb62a9bcf6d drm/amd/display: Add DEC/CRB basic doc
a6126e14cfb200ecb915c66bccbfc077c704c1fa drm/amd/display: Add basic ODM description
fa0fc4fb09b4306ce77093987ee7b84ead697182 drm/amd/display: Add kernel doc to some of the dc fields
6a0114e0e31cdf391b96ab347618baa9201c12ad drm/amd/display: Add kernel doc for commit sequence
887e8cec55f20c39e14e04eb5f8a013ba75312ce drm/amdgpu: set fb_modifiers_not_supported in vkms
9552b19edcf640103e4b6ad2ab0b46ae8d92b6be drm/amd/display: 3.2.209
e366f36958f60c431a7430c8c421c9db0ec6738d drm/amd/display: Rework comments on dc file
5468c36d628524effbb89a9503eb1a2318804759 drm/amd/display: Filter Invalid 420 Modes for HDMI TMDS
3f1a02ebeeebe3b8937391646cead0752144f1cb drm/amdkfd: remove unused kfd_pm4_headers_diq header file
2513574853f388008b81a900d56c2f75e7f35be2 drm/amdkfd: remove unused struct cdit_header
cbe4d43ea5e903ae3e8555cc39047b0ed027738a drm/amdgpu: add RAS page retirement functions for MCA
24b822928b5139b85ee9a818a65e343b7e3bb4fe drm/amdgpu: use page retirement API in MCA notifier
ae45a18b80d9d0d29f0ecfc52fb4e7831671b299 drm/amdgpu: add RAS poison handling for MCA
1ed0e176902483e67cd02530d387a7551b0e99a4 drm/amdgpu: remove ras_error_status parameter for UMC poison handler
7117007edad2299f2f093cdcfa813beb646d913e drm/amdgpu: Move the mutex_lock to protect the return status of securedisplay command buffer
1d522b51e3ab3d65628a5e92c3176df10eab67d4 drm/amdgpu: correct MES debugfs versions
6040517e4a29d3828160c571681eec9ffe10043f drm/amdgpu: remove deprecated MES version vars
64a9f19a5addffe585e872945c0544fed24f83a8 drm/amd/display: move remaining FPU code to dml folder
58ddbecb14c792b7fe0d92ae5e25c9179d62ff25 drm/amd/display: move remaining FPU code to dml folder
d232afb1f3417ae8194ccf19ad3a8360e70e104e drm/amd/display: prevent memory leak
9682069a03c1ff031a67d80e7a58cf2b11d7f758 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
bf7d777289d106963fd2080d298e6b88b7263b66 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
896b7addf2dc24908ad87f8ebeff83b2a83b8e04 drm/amdgpu: Optimize TA load/unload/invoke debugfs interfaces
bc22f8ec464af9e14263c3ed6a1c2be86618c804 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
c9bdc6c3cf39df6db9c611d05fc512b1276b1cc8 drm/amdgpu: Add EEPROM I2C address support for ip discovery
aa193f7eff8ff753577351140b8af13b76cdc7c2 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
6e5abe94c6eb9b281398e39819217e8fdd1c336f drm/amd/display: use max_dsc_bpp in amdgpu_dm
6803dfd3a69ccb318772463a86e40929fd4fbac7 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
7863c1552632223967f561654422cd2016c2520c drm/amd: Fail the suspend if resources can't be evicted
087b8542c0b0d26066547bd2a2b08c58fd63df25 drm/amdgpu: disable GFXOFF during compute for GFX11
d69a3b762dc4c9fe257b89c2a9ae809770a81d38 drm/amdkfd: Cleanup kfd_dev struct
5156133094dd6b57325fa107aca8be5be679452e drm/amd/display: make wake_up_aux_channel static
0645b7a64b908ef5cdbf9f117f53d283983fe285 drm/amd/display: Modify mismatched function name
682aa4373f156512245d391b15dde798d4594a13 drm/i915/perf: Fix OA filtering logic for GuC mode
81d5f7d91492aa3a362937926cdc094a7dc1e4b7 drm/i915/perf: Add 32-bit OAG and OAR formats for DG2
2d9da585216bd151779c45bb7dc736ea4e9e0249 drm/i915/perf: Fix noa wait predication for DG2
a5c3a3cbf0292b1772436e7da0fdda7d818b177d drm/i915/perf: Determine gen12 oa ctx offset at runtime
cceb084905285dcf56912336c9f4f4e7ac334d9f drm/i915/perf: Enable bytes per clock reporting in OA
a5a6d92f77ffde188ce3aa4ccec21fac5b00c6e8 drm/i915/perf: Simply use stream->ctx
9677a9f3b1ad3537bc945e7c7e54778632ee2d0f drm/i915/perf: Move gt-specific data from i915->perf to gt->perf
2db609c014958202e067678758c2a5291a28bae5 drm/i915/perf: Replace gt->perf.lock with stream->lock for file ops
cc85345dc804f9fbe39ca2727e63058595b01e0f drm/i915/perf: Use gt-specific ggtt for OA and noa-wait buffers
90981da6da8ce333c49d2748f925fc4ef566785f drm/i915/perf: Store a pointer to oa_format in oa_buffer
ed6b25aa6fbf8855446efc7125e6b5d912b36ed3 drm/i915/perf: Add Wa_1508761755:dg2
bc7ed4d30815bc434c1e49dc6784164b352d167c drm/i915/perf: Apply Wa_18013179988
fa569804341803032d260de3570bc6bc1698b790 drm/i915/perf: Save/restore EU flex counters across reset
01e7427467857861d1aaa7cd05598dfcb631c5b5 drm/i915/guc: Support OA when Wa_16011777198 is enabled
0fa9349dda030fa847b36f880a5eea25c3202b66 drm/i915/perf: complete programming whitelisting for XEHPSDV
07b444f57f12177e5df639f55dc1d747f4a635c8 drm/i915/perf: Enable OA for DG2
2b1966c65b6d5afd9e86fcd63ca64b69c1e2e633 Merge tag 'drm-misc-next-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bc63897bc33b81897c7f8f5965c8f9326457d082 firmware: raspberrypi: Introduce rpi_firmware_find_node()
d0cde9b3b0cae06f5998f6d3936e90a80d05b2ec firmware: raspberrypi: Move the clock IDs to the firmware header
40c31955e4e9ff268d21c0a8009e35f4cfaa167c firmware: raspberrypi: Provide a helper to query a clock max rate
dd51d3a33c10925b20d4b9b665a6f4a65f24ca67 drm/vc4: hdmi: Fix hdmi_enable_4kp60 detection
2a001ca00ad55fd9e0fc96d84f57b894a4c34388 drm/vc4: hdmi: Rework hdmi_enable_4kp60 detection code
f09e172da85854d71284638d8ca25f0b3a980cb6 drm/vc4: hdmi: Add more checks for 4k resolutions
fc04142894d1d970e21c6ab3ab663aa51c5a8b7b drm/vc4: Make sure we don't end up with a core clock too high
cc1e66394daaa7e9f005e2487a84e34a39f9308b drm/i915/sdvo: Filter out invalid outputs more sensibly
64b7b557dc8a96d9cfed6aedbf81de2df80c025d drm/i915/sdvo: Setup DDC fully before output init
a3cd4f447281c56377de2ee109327400eb00668d drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
aa7d827b0c9781d7dc73dc1f793734716b75395b drm/i915/sdvo: Simplify output setup debugs
5e52622efb916f3185045283a0203e9b00f8175b drm/i915/sdvo: Don't add DDC modes for LVDS
739f8dbccf530277e3781a6a352018e972208522 drm/i915/sdvo: Get rid of the output type<->device index stuff
79708d142e65c59656aa231aa98e00334ced89a5 drm/i915/sdvo: Reduce copy-pasta in output setup
a6ebd538364b1e9e6048faaafbc0188172ed50c3 drm/i915/sdvo: Fix debug print
2a865248399a13bb2b2bcc50297069a7521de258 drm: bridge: adv7511: use dev_err_probe in probe function
876e9047a91839ee5be0ba099036d19883e52ca2 drm/i915/mtl: Add missing steering table terminators
4016379301a33e8bd0c2ef5c02f5d7f6a4afece4 drm: rockchip: remove rockchip_drm_framebuffer_init() function
de4a4c8f64021b02aaa8ab21a82fe1f11a17b975 drm/rockchip: vop2: Register Esmart0-win0 as primary plane
3daf391fee830f2343cc6b1ba131b1b5115dea1f drm/rockchip: dsi: Remove the unused function dsi_update_bits()
e3558747ebe15306e6d0b75bd6d211436be4a7d5 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
4dba27f1a14592ac4cf71c3bc1cc1fd05dea8015 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e66c8dcf997ed54b62f754351e7129e1cc4e3cf9 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
1cacd6894d5f4084f1581435e92d8a18d6721b25 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
28d52f99bbca7227008cf580c9194c9b3516968e drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6427ab570c30cdfbbf00d2ae334d2ec47ce80c73 drm/i915/selftests: exercise GPU access from the importer
81aa3f8e26e0fd8bffcaaaaf7e7a79ccc0a46111 drm/i915/dmabuf: dmabuf cleanup
3096ae43cc815835cbaa846ae54e18cb92307730 drm/i915/dmabuf: Use scatterlist for_each_sg API
4cf949c7fafe21e085a4ee386bb2dade9067316e drm/vmwgfx: Validate the box size for the snooped cursor
da7ffb9660c96eec4167f177eb1cb6e78dd7fc0e drm/vmwgfx: Cleanup the cursor snooping code
f80c71f7a868958f0547240c9e5e82b19623783f Merge tag 'drm-intel-next-2022-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9d1b073d018bcb1701a00cc3d4b8c6998cc34a4e drm/amdgpu: Enable GFX RAS feature for gfx v11_0_3
2103c42198d38d6c02f8b9720c2a19cf3b4adddd drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
47a7470bb2ca2d2ccbd945082e5ebf0279a33fe5 drm/amdgpu: Skip access GRBM_CNTL under SRIOV on gfx_v11
e1a29b28e70457549149d3b2c82e4333d68ac49d drm/amdgpu: Skip access SDMA0_F32_CNTL in sdma_v6_0_enable under SRIOV
2c763f37d0a08d39c1a0b1318fa82896c31a6c9d drm/amdgpu: Skip program gfxhub_v3_0_3 system aperture registers under SRIOV
ee22f63b1085fd5cf1649e8915b1e2617cd33ca0 drm/amdkfd: Remove unused variable
26f2fe8608374e3dda39d01a6acd42d1f67b8ee1 drm/amd/display: drop vblank_lock from struct amdgpu_display_manager
7fbf451e7639f4ce41e2e3e802e5c521c1827b48 drm/amd/display: Reinit DPG when exiting dynamic ODM
368307cef69ccd9bf5511f25e58e3a103be169fb drm/amd/display: Include virtual signal to set k1 and k2 values
667be3ef1bb93a599fd425acb914dfbbf433dda0 drm/amd/display: Don't enable ODM + MPO
6139ab41f26848c92fd20fd678e1b7e5fb17959c drm/amd/display: Update DML formula
c40f8b132e6014e3034926cc492f113d9d5ca85b drm/amd/display: Check validation passed after applying pipe split changes
14e1f089d5ee0519af0c646efbc3196d3e1674ba drm/amd/display: Remove rate check from pixel rate divider update
361edc61a05cdbc99c6b53264d42af1533e9c20c drm/amd/display: Modify checks to enable TPS3 pattern when required
935e35d8dbde76a02d00290cf4d9eb420514eaf3 drm/amd/display: Stop waiting for vblank during pipe programming
da339aa4573de3526890627490ee5f61c1de9c31 drm/amd/display: Add a debug option HBR2CP2520 over TPS4
cf472dbdd7204e1aaaf587df067e8e986616788b drm/amd/display: [FW Promotion] Release 0.0.141.0
86975c34b6e2ce85b5b03f3b0a83333c97890ad7 drm/amd/display: Fix DCN32 DSC delay calculation
e70a70d0c03f5594cd09a1a2732c7e136f9c8edd drm/amd/display: Use forced DSC bpp in DML
fa7e2b031faf84a607c2b81c15328314b286bc6a drm/amd/display: Round up DST_after_scaler to nearest int
f30508e918b4011f44f617f13f8251e72f1a5661 drm/amd/display: Add DSC delay factor workaround
6818f755f737758211d196cf7015628a88622d85 drm/amd/display: Fix null pointer issues found in emulation
9ee8b902b891723237e3aace0c2ec640327f31d2 drm/amd/display: Investigate tool reported FCLK P-state deviations
ba6029726854e43e77fec05af5299a671e8483a0 drm/amd/display: 3.2.210
545094d993f4639482018becda5f2a47d126f0ab drm/amd/display (gcc13): fix enum mismatch
2215cb3be5c28a1fd43036550c00c2371aeeba95 drm: lcdif: change burst size to 256B
c1cdee9b685a174fca849e1451c201a846a69318 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
ea9c6215ac6ba8db51d0af6cce71b6aa959364c2 drm/i915/dg2: Introduce Wa_18017747507
49ee766b364edf7aca412d7418eb4cfe7ab1b1db drm/panel/panel-sitronix-st7701: Clean up CMDnBKx selection
c62102165dd79284d42383d2f7ed17301bd8e629 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ad1ea98019e209eff32e4e22012a4b3276cfdf93 drm/i915: Fix cs timestamp frequency for ctg/elk/ilk
78e418d0ea7f74bca0c2312281a28de831ae8edf drm/i915: Stop claiming cs timestamp frquency on gen2/3
dbea79a50221899e2c3b4be9967f535e89fd6d00 drm/i915: Fix cs timestamp frequency for cl/bw
cf8a82de21c0d2a4e74c159f8479eb1a742ec519 drm/i915/selftests: Run MI_BB perf selftests on SNB
38530a37de499bbb6244018d8d515995fbd89441 drm/i915/selftests: Test RING_TIMESTAMP on gen4/5
1086af67b9ab5229a8166909df01f289bc9a17bd drm/i915/selftests: Run the perf MI_BB tests on gen4/5
387659939c00156f8d6bab0fbc55b4eaf2b6bc5b drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
d3292daee319581d0a502fcd8ef3c3c285a1750a dma-buf: Make locking consistent in dma_buf_detach()
444bbba708e804c13ad757068d1cb31ed6460754 drm/client: Prevent NULL dereference in drm_client_buffer_delete()
ce28ab1380e823e0afdff06a59a04375ef9d9a29 drm/tests: Add back seed value information
0aeec60c76ca2631696b4228f3fc99fe3a80013d drm/i915: Do not set cache_dirty for DGFX
8f956e9a2c9bdb22ac50c8b7656e2ea29c2e656c drm/i915/hwmon: Fix a build error used with clang compiler
441f0ec0ae1ef7350fa546e03c12cc93082e11c6 Merge tag 'drm-misc-next-2022-11-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
60ba8c5bd94e17ab4b024f5cecf8b48e2cf36412 Merge tag 'drm-intel-gt-next-2022-11-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
403cea4019e206130b5a90f6d34383005d17b54a drm/amdkfd: update GFX11 CWSR trap handler
9a1662f549343d3ec882c5ffcfd232c6104d3c85 drm/amdgpu: extend halt_if_hws_hang to MES
0cfce2401e1553f3bf0ee3b6ef56c9dda0303815 drm/amdgpu: Clean up soc21 early init for SRIOV
8a1fbb4a5ec29d9ae5f792a1d3c049c5c709851c drm/amdgpu: Disable MCBP from soc21 for SRIOV
f8638ad7fcac50d2ba8e76625e7d86cabd5d5bd2 drm/amdgpu: Remove unnecessary register program in SRIOV
33034c5c2efaf56c7b89aed5a3cf1bcb3f12b853 drm/amdgpu/gfx9: set gfx.funcs in early init
105195af02d4e8665e4583cf7ef4e5f69d858d7d drm/amdgpu/gfx10: set gfx.funcs in early init
e053d71f8c04fd7ef53241d2ab39f02acee6aaa0 drm/amdgpu/gfx11: set gfx.funcs in early init
c81c5bd5cf2f428867e0bcfcccd4e4d2f8c68f51 drm/radeon: Replace one-element array with flexible-array member
320e2590e281d0a7865e861f50155b5b435e9813 drm/amdgpu: Replace one-element array with flexible-array member
f0d0f1087333714ee683cc134a95afe331d7ddd9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e4d0ef752081e7aa6ffb7ccac11c499c732a2e05 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
cfa61b8f9e9e5e14e7a79f3e9454feb8e4690f99 drm/amdgpu: switch to select_se_sh wrapper for gfx v9_0
c0cc999f3c32e65a7c88fb323893ddf897b24488 drm/amdkfd: Fix the warning of array-index-out-of-bounds
5cefe31b2a34005c83ff45834e21a0578defcbe4 drm/amd/amdgpu: temporary workaround to skip ras error for gc_v11_0_3
ec4927d463cbf385be212af1ade9f5a6f1474d4f drm/amdgpu: fix for suspend/resume sequence under sriov
79b72db63392d35a4dbcd4743b95cb668691f790 drm/amd/display: add DCN support for ARM64
fcf00f8d29f2fc6bf00531a1447be28b99073cc3 drm/amdkfd: Remove skiping userptr buffer mapping when mmu notifier marks it as invalid
ea6143a86c67110a2c62deaf70d0b7b92e4f865f drm/nouveau/disp: move and extend the role of outp acquire/release methods
9793083f1dd9da8dda0ef68e90934dd7d112203b drm/nouveau/disp: move LVDS protocol information into acquire
49e8e6343df688d68b12c2af50791ca37520f0b7 Merge tag 'amd-drm-next-6.2-2022-11-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f530bc60a30bee47ff51b7fb71511fdd058b774a drm/nouveau/disp: move HDMI config into acquire + infoframe methods
a9f5d7721923f6016578167640b8dd5cb0c5a698 drm/nouveau/disp: move HDA ELD method
8134437213316a58d1844b87e2042ebf1fd9962c drm/nouveau/disp: move DP link config into acquire
a62b749390630fd02525ed8abd29323319f9096e drm/nouveau/disp: add method to control DPAUX pad power
d62f8e982cb857f451a9055d8cc446b1212a6500 drm/nouveau/kms: switch hpd_lock from mutex to spinlock
016dacb60e6d4b301c5941a0dedb49d337926832 drm/nouveau/kms: pass event mask to hpd handler
8bb30c882334c0fdbec9b604f09d2e9120b509ab drm/nouveau/disp: add method to trigger DP link retrain
8c7d980da9ba3eb67a1b40fd4b33bcf49397084b drm/nouveau/disp: move DP MST payload config method
a2b7eadfef5963138a5aeaba90c4f513414823c2 drm/nouveau/disp: add head class
361863ceab1eaa171a304bda84636f2ff0a1d820 drm/nouveau/disp: move head scanoutpos method
f43e47c090dc7fe32d5410d8740c3a004eb2676f drm/nouveau/nvkm: add a replacement for nvkm_notify
55520832d6e40c1e2099ce2c6c1e5ab9ecf57ff7 drm/nouveau/fault: switch non-replayable faults to nvkm_event_ntfy
b418ff8863eec01b39f32eee0417a216f4cdb24c drm/nouveau/fault: expose replayable fault buffer event class
1d4dce284164de21cfbab05d0b763711c428df45 drm/nouveau/disp: switch vblank semaphore release to nvkm_event_ntfy
ffd2664114c8fb9f12c4d4fd09c6d57cc3f4d951 drm/nouveau/disp: expose head event class
773eb04d14a11552b2c3953097ed09cde2ab4831 drm/nouveau/disp: expose conn event class
801bc8584e58f718491ca25827647129d9b6ef1f drm/nouveau/disp: expose page flip event class
8c880fd4c155d9b1b3e294169d7dc3f3a1e04bd3 drm/nouveau/fifo: expose non-stall intr in host channel event class
6c9705f68465661eede90ce435eda7fd49f70d79 drm/nouveau/fifo: expose channel killed in host channel event class
99d0701afdaf09ab5eb42b6578f2cc9913e7d85c drm/nouveau/nvkm: rip out old notify
4a16dd9d18a04742292cc7bfdbb79aedfe24e2c8 drm/nouveau/kms: switch to drm fbdev helpers
ab4f75eb1cc261263ac51814fed14fde08b6716f drm/nouveau/nvkm: give each nvkm_event its own lockdep class
eec3f6dfedc0b8c5aef7619667dee61a77a37e35 drm/nouveau/top: parse device topology right after devinit
727fd72f2402afe7cc320844b0aef165f7eb544e drm/nouveau/intr: add shared interrupt plumbing between pci/tegra
3ebd64aa3c4fe7fa2e73f6fa5f81490721a9c4e1 drm/nouveau/intr: support multiple trees, and explicit interfaces
a7ab200aebc23095474e6dc8e335e60473086236 drm/nouveau/intr: add nvkm_subdev_intr() compatibility
f83d1c3114182a0d826c929912e5ae94b7aeebc6 drm/nouveau/vfn: add stub subdev for dev_func
58c3d3c837297051479d552753f04e4561453403 drm/nouveau/vfn: move NV_USERMODE class from host
e650738055cebe1dec82765232697052bf6c22d5 drm/nouveau/vfn/tu102-: support new-style interrupt tree
b59d810a47423e61ae4e0ded502585e6ee9b1d76 drm/nouveau/fault/tu102: switch to explicit intr handlers
e5f92c8735b6ff415aafdd0af85232f2592174c3 drm/nouveau/fault/ga100: initial support
fe76fe497c30080ce8962ea62c5c13c6814e1a83 drm/nouveau/mc: implement intr handling on top of nvkm_intr
ebb195dbb3390324100cb85c22129f6334064b5f drm/nouveau/mc: move NV_PMC_ENABLE bashing to chipset-specific code
565bfaf1f26af0e9fc9aafbb7053da1187afe9f4 drm/nouveau/mc/ga100: switch to using NV_PMC_DEVICE_ENABLE
8478cd5a740a092163c8ad5b6da1a1b488eb42bd drm/nouveau/nvkm: add locking to subdev/engine init paths
e442f1e453143c801b9fb213f514ceabb6c3b746 drm/nouveau/flcn: show falcon user in debug output
973b32443b090870903ad8346adfc911e7c0f188 drm/nouveau/imem: allow bar2 mapping of user allocations
8c18138c7633f7f9e609be6b11e48bb33a8dfb75 drm/nouveau/fifo: add chid_nr()
f5e4568991f60125712b03079bc037c6feb953f1 drm/nouveau/fifo: unify handling of channel classes
fd67738a28bf51a8113c0d1cc8f31d4f2f3776e0 drm/nouveau/fifo: pre-move some blocks of code around
9be9c606c4be74b5e8cbebe5b1ea96821e27b04f drm/nouveau/fifo: merge gk104_fifo_func into nvkm_host_func
800ac1f8d708ea2b70ac55b3029687c1b4283431 drm/nouveau/fifo: add chid allocator
1c488ba96e59ce84bf1cfd321bf27252f4598bec drm/nouveau/fifo: add runq
d94470e9d150aaf0fff26f09852da22ae951956f drm/nouveau/fifo: add common runlist/engine topology
6de125383a5cce5f0d9235a6d3a9ae83dc5d299e drm/nouveau/fifo: expose runlist topology info on all chipsets
eb39c613481fd2fe6b2f66ec2ca21f8fdcdd4cac drm/nouveau/fifo: expose per-runlist CHID information
468fae7bb0a31094cff900e92a08f02263f793be drm/nouveau/fifo: add cgrp, have all channels be part of one
0fc72ee9d8d665484ecae652d114f577313c4cc6 drm/nouveau/fifo: use runlist engine info to lookup engine classes
2fc71a0566f63ac3cd43d7cf2d5efbbab6293c5f drm/nouveau/fifo: use explicit intr interfaces
d67f3b96462922713e77cddb9d6f4965606918fc drm/nouveau/fifo: tidy up non-stall intr handling
965c41d9116c713fe80191606096aa384761c8c3 drm/nouveau/fifo: tidy global PBDMA init
324176e7c8b9f53b1dbf93981a00667121f61902 drm/nouveau/fifo: program NV_PFIFO_FB_TIMEOUT on init
87c860243149bd7f69ba76a2becfa480efa44974 drm/nouveau/fifo: move PBDMA init to runq
923f1ff5274ce3072df55e5e3bbaa7db457fc35d drm/nouveau/fifo: move PBDMA intr to runq
e43c872c03a9ad56f5cbc52149b4454601aa6904 drm/nouveau/fifo: merge mmu fault handlers together
c358f53871605a1a8d7ed6e544a05ea00e9c80cb drm/nouveau/fifo: add new channel lookup interfaces
f48dd2936138882d7755cbbc5d9984015c75980c drm/nouveau/fifo: add new engine context tracking
4a492fd5d26298c82c555f603fe4aa38cf512464 drm/nouveau/fifo: add runlist wait()
3a6bc9c242e10c203a5b083af7823b50b5d63010 drm/nouveau/fifo: add runlist block()/allow()
62742b5ef314c622ae9d848938223071ba360706 drm/nouveau/fifo: add chan bind()/unbind()
67059b9fb8997f3d4515d72052c331503b00274b drm/nouveau/fifo: add chan start()/stop()
acff941535639a1d244ad9a20dbf3266d39915ed drm/nouveau/fifo: add chan/cgrp preempt()
520db0405e9daed6b96b69149673491d80849fe7 drm/nouveau/fifo: kill channel on a selection of PBDMA errors
0b1bb1296f288bb7164d143ca82dc958f87cbff6 drm/nouveau/fifo: kill channel on NV_PPBDMA_INTR_1_CTXNOTVALID
4d60100a23ec5b98e43277d82e5de53c359cf02c drm/nouveau/fifo: add common channel recovery
b084fff210bfd00de5cdef1802291272c77f581d drm/nouveau/fifo: add common runlist control
d3e7a4392c82ec2d3c573cdc0fbcc843f3d76b12 drm/nouveau/fifo: add RAMIN info to nvkm_chan_func
fbe9f4337c1381710f17df0d74dd588d3d9784b2 drm/nouveau/fifo: add USERD info to nvkm_chan_func
3647c53bd7dada9053b46a5ca27eb3f7c5472416 drm/nouveau/fifo: add RAMFC info to nvkm_chan_func
8ab849d6dd4c2eb8880096e53e91dfb6ca37b589 drm/nouveau/fifo: add new engine context handling
7ac293328122075a2afc40a4089e7afc6cbc26eb drm/nouveau/fifo: add new engine object handling
06db7fded6dec88772a65c5a39af12ba4dc2ad38 drm/nouveau/fifo: add new channel classes
05d271c32e12c16d18b096c797eef809fd6c9215 drm/nouveau/ce/ga100-: initial support
7f4f35ea5b080e6aeb159b4be023a44a527906ec drm/nouveau/fifo/ga100-: initial support
74f9dcb0df10567c1124b0cece2c6229a8c77cab drm/nouveau/gsp: add funcs
b7f44ef7320a50dd6718df06f8750489c1b1d5ea drm/nouveau/pmu: move preinit() falcon reset to devinit
ccdc043123d2a485e173e5e2627598151b7850b3 drm/nouveau/pmu: move init() falcon reset to non-nvfw code
a9d90860c42a6a014b3a0596c76dff016fc2ce27 drm/nouveau/pmu/gm20b,gp10b: boot RTOS from PMU init
3b330f0875014b475ca3dc37e4397aee13f00986 drm/nouveau/sec2: unload RTOS before tearing down WPR
c7c0aac7421331baffdeb8f9c3e9702bdb1c0389 drm/nouveau/sec2: switch to newer style interrupt handler
f15cde64b66161bfa74fb58f4e5697d8265b802e drm/nouveau/flcn: rework falcon reset
0e44c21708761977dcbea9b846b51a6fb684907a drm/nouveau/flcn: new code to load+boot simple HS FWs (VPR scrubber)
5728d064190e169f1a42381bd7e5fc4d411f3188 drm/nouveau/fb: handle sysmem flush page from common code
e3f324956a32d08a9361ee1e3beca383f1b01eba drm/nouveau/fb/gp102-: unlock VPR right after devinit
2541626cfb794e57ba0575a6920826f591f7ced0 drm/nouveau/acr: use common falcon HS FW code for ACR FWs
d2922879116ca753e454fecde531d509eb0af69f drm/nouveau/sec2: dump tracepc info on halt
1ed02c3f2db00f3c29e88a3d880d64a7e1b7a047 drm/nouveau/engine: add HAL for engine-specific rc reset procedure
4500031f86691a44ecbbebfc77872c60c5a1b8e6 drm/nouveau/ltc: split color vs depth/stencil zbc counts
0ceceaa9ae8294b0da91d731027b5c4b1bb4187e drm/nouveau/fifo: expose function to read engine ctxsw status
113750215058a19330858dc41fbaac8f9540d45f drm/nouveau/gr/gf100-: move some code around to make next commits nicer
ca081fff6ecc63c86a99918230cc9b947bebae8a drm/nouveau/gr/gf100-: generate golden context during first object alloc
d05095b53cd41c7e1db8f680610386f73c0f7290 drm/nouveau/gr/gf100-: make global pagepool actually global
95f78acd88594101f658a4587f51ccb6a6556cc3 drm/nouveau/gr/gf100-: make global bundle_cb actually global
5eee9fdd69d6e65d2eff9826a638f8da10066e25 drm/nouveau/gr/gf100-: move misc context patching out of attrib_cb funcs
78a43c7e3b2ff5aed1809f93b4f87a418355789e drm/nouveau/gr/gf100-: make global attrib_cb actually global
6c55b5947b174cce16fcc56dc79f50df2b48e737 drm/nouveau/gr/gf100-: stop using NV_PGRAPH_FECS_CTXSW_MAILBOX_CLEAR
6762510bc8447dc4eb4c3d99541de6b31843e649 drm/nouveau/gr/gf100-: call FECS WFI_GOLDEN_SAVE method
f1f4d9181484a80928aaf5dfed96897ee3257e13 drm/nouveau/gr/gf100-: call FECS HALT_PIPE method before RC reset
366e01092a050579b1f28129bdb72bc7c65ba47a drm/nouveau/gr/gf100-: wait for FE_PWR_MODE_AUTO
0d7557072414af191cefbaa7c908e1c09f5b7d7b drm/nouveau/gr/gf100-: gpfifo_ctl zero before init
40bbee55c114750d2995028603902d7d2ed35ebd drm/nouveau/gr/gf100-: wfi after register-bashing golden init
be99d041b6b5be6be004366de8c4fc6b9832f195 drm/nouveau/gr/gf100-: move reset during golden ctx init to fecs_reset()
b6d93fa74adac565129e6f6df6722acf87a11d49 drm/nouveau/gr/gf100-: move some init to init_rop_exceptions()
1a34468855bdd0a8caef2fd6e8e23ecc25407bb2 drm/nouveau/gr/gf100-: move some init to init_exception2()
9aa3faced0a3dea04294afe781e07e1ef1118e30 drm/nouveau/gr/gf100-: switch to newer style interrupt handler
0c520ad45a65313c310fe96e17bda51e2c019ec4 drm/nouveau/gr/gf117-: make ppc_nr[gpc] accurate
e2eeec758c367963c74d56eb89a10920e418bfdf drm/nouveau/gr/gp100-: fix number of zcull tile regs
de8be616b6ea83f468da3265aff58d25f57494b5 drm/nouveau/gr/gk20a,gm20b,gp10b: split out netlist parsing from fw loading
d94ac9dddef792be7741cbb558d3be2b796567d7 drm/nouveau/gr/gp100-: modify init_fecs_exceptions
3ffa6f329b610029b44ebd7bc2320a92468a0e42 drm/nouveau/gr/gv100-: port smid mapping code from nvgpu
abf8d63113078341c232446d3c2b2bd42c9ca6ef drm/nouveau/gr/gv100-: fix number of tile map registers
81d4201e7ffc0d86e3cf3659f8341545d410b023 drm/nouveau/gr/gv100-: add NV_PGRAPH_PRI_PD_AB_DIST_CONFIG_1 to patch list
75e637db601acbd2b59ca9f97474203635da5b52 drm/nouveau/gr/gv100-: move init_419bd8() after sw_ctx load
edc6938f7bc6b954137b073c928dc71af34cc158 drm/nouveau/gr/gv100-: drop a write from init_shader_exceptions()
1cd97b5490c860409338eda1d9c16df20621024c drm/nouveau/gr/tu102-: use sw_veid_bundle_init from firmware
c4d66f7db67248b110b4183f1b155c28c752121f drm/nouveau/gr/tu102-: fix support for sw_bundle64_init
6a2b09e7bf3fe9bcdd38b84c12e34c7b4cbb263d drm/nouveau/gr/tu102: add gv100_gr_init_4188a4
21876b0e4284169ddbc834d02f60940a3dd27471 drm/nouveau/gr/tu102: remove gv100_grctx_unkn88c
a51c69ee74d195e6d84fe9d48ca55f51d39e1b5b drm/nouveau/fb/ga102: load and boot VPR scrubber FW
4b569ded09fdadb0c14f797c8dae4e8bc4bbad9f drm/nouveau/acr/ga102: initial support
21e938d0017d3523ef5114a8feebc32e95007983 drm/nouveau/ltc/ga102: initial support
c4bdac754ca0bb21bad598b47dd8c2c86eee1cc1 drm/nouveau/gr/ga102: initial support
a143bc517bf31c4575191efbaac216a11ec016e0 Merge branch '00.06-gr-ampere' of https://gitlab.freedesktop.org/skeggsb/nouveau into drm-next

--===============7718117172247654961==--
