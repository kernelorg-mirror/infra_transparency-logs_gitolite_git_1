Content-Type: multipart/mixed; boundary="===============2049514227462155916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 31 May 2023 08:59:47 -0000
Message-Id: <168552358726.4529.9210432902305833048@gitolite.kernel.org>

--===============2049514227462155916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4b116d95c433830f8bf54a9e0bb6b2d373b0fa21
    new: ebd52f151bc7fd259b30481014e14b97242b0942
    log: revlist-4b116d95c433-ebd52f151bc7.txt

--===============2049514227462155916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b116d95c433-ebd52f151bc7.txt

ddb24fc525ddaf35130d96478f3f18682a9d5926 drm/i915/ttm: Add I915_BO_PREALLOC
ddb78a51fac65e8db2316ded59e27ab621aea856 drm/i915/display: Set I915_BO_ALLOC_USER for fb
eaee1c08586395182e0004b3512a2f83570ea461 drm/i915: Add a function to mmap framebuffer obj
63b685efaa4d6b9db388857a2e6f5f5f11454f8d drm/i915/display: Add helper func to get intel_fbdev from drm_fb_helper
e24e6d695377ca70008ffc39695c3975b3e177b6 drm/i915/display: Implement fb_mmap callback function
16fc9c08f0ec7b1c95f1ea4a16097acdb3fc943d drm/i915: disable sampler indirect state in bindless heap
ea68a3e9d14e9e0bf017d178fb4bd53b6deb1482 Merge drm/drm-next into drm-intel-gt-next
b90b044c64f669cb20919fb5e5673933de59c653 drm/i915/mtl: Disable stolen memory backed FB for A0
adfbae9ffe339eed08d54a4eb87c93f4b35f214b drm/i915/gt: Avoid out-of-bounds access when loading HuC
8bfbdadce85c4c51689da10f39c805a7106d4567 drm/i915: Fix memory leaks in i915 selftests
d1f3b5e92cbab10b4710ba33e20b264c852d19aa drm/i915: Make IRQ reset and postinstall multi-gt aware
a6704f4a5452950e7ff22cab0cff23477dbdf0e0 drm/i915/gt: Consider multi-gt instead of to_gt()
a347279dec1eb68e995f864ae1fd41ab57cbcd21 drm/i915/gem: Consider multi-gt instead of to_gt()
0c29efa23f5c2f51b744856200af0cff3e287e9e drm/i915/selftests: Consider multi-gt instead of to_gt()
514b8a79aa85d800458cfb7909ed0e1a1c1bffa2 drm/i915/mtl: Extend Wa_22011802037 to MTL A-step
3bece767dab2ffbd6f77be1a0ceb3e214f0144f8 drm/i915/mtl: WA to clear RDOP clock gating
7787af256504b13f0ab6c311ed7870a895b762b8 drm/i915/mtl: Set has_llc=0
b76c0deef6273609c02ed5053209f6397cd1b0fb drm/i915/mtl: Define MOCS and PAT tables for MTL
faca6aaa4838c3c234caa619d3c7d1f09da0d303 drm/i915/mtl: fix mocs selftest
64e22551b64c694de428a9d3e210587df2831ef3 drm/i915/i915_drv: Use proper parameter naming in for_each_engine()
66ca1d8f222bdb1c9470e44131e12d753622ab08 drm/i915/i915_drv: Use i915 instead of dev_priv insied the file_priv structure
341ad0e8e254267704e0b87e35ad23aba5c02359 drm/i915/mtl: Add PTE encode function
a161b6dba6e0e8132921a6b948d311cdf67f3476 drm/i915/mtl: workaround coherency issue for Media
e991b5244d89096943af7dcd506faecb57b9377d drm/i915/selftest: Record GT error for gt failure
47d8b3029684ce257e23022286b0861f72ac3f03 drm/i915/mtl: Add workaround 14018778641
80ab31799002166ac7c660bacfbff4f85bc29107 drm/i915/guc: Actually return an error if GuC version range check fails
d81268ee1c1073471cf0e8adb0fc9d026b602c3b drm/i915/hwmon: Get mutex and rpm ref just once in hwm_power_max_write
1b44019a93e2bc6088d777b3d3072df5f40f9324 drm/i915/guc: Disable PL1 power limit when loading GuC firmware
655bd3b954cf18ae4e1ff69ebbf4a20b562f580b drm/i915/hwmon: Block waiting for GuC reset to complete
a7fa1537b791cfb2ea3895ac448ab1455a4405f8 drm/i915/mtl: Implement Wa_14019141245
d59ce1ff8e6830fab60b688f33a89ef48c94b5d8 drm/i915: Migrate platform-dependent mock hugepage selftests to live
eee44c2903e5222632536f86ad5cf0ff9bbfc61b drm/i915: Use correct huge page manager for MTL
55f9720dbf23ed640a51ea5564c22305efa8a467 drm/i915/guc/slpc: Provide sysfs for efficient freq
c73bd1706c0cdb5627d312efdc656baf48e0247f drm/i915/selftest: Update the SLPC selftest
da3a99afd2575e744fe52cf661ce3f12feedd675 drm/i915/rc6: throw out set() wrapper
5aa857db54ad2e963d65e234f7e4c183cd89c993 i915/pmu: Add support for total context runtime for GuC back-end
1324680a80ebf6eaba112bd54efa19e23081797d drm/i915/fdinfo: Enable fdinfo for GuC backends
860cf3bd715b3455e1c708386e773a669a2350ee drm/i915/gt: Use gt_err for GT info
725859b98a8eeb50c9a711b323e0cffc367873ea drm/i915/selftests: Use gt_err for GT info
b049132d61336f643d8faf2f6574b063667088cf drm/i915/guc: Don't capture Gen8 regs on Xe devices
684ee005d670a1b6360ba53db24b808f7584c89b drm/i915/guc: Consolidate duplicated capture list code
44e36855bdb72cc2ade0153dce4a08a5b830a3a6 drm/i915/guc: Capture list naming clean up
e4730ae44240ae1a2e247bfc7f916813567acb92 drm/i915/guc: Fix error capture for virtual engines
67f2dd9f38abf4d994a5bc5131ce684e594d66a8 drm/i915/gvt: fix intel_vgpu_alloc_resource() kernel-doc parameter
e1172b617a93c2133750c4ff586f20f46e1e42c0 drm/i915/vma: fix kernel-doc function name for i915_vma_size()
144c3f7b190981a659b8fe9179ddd1f46baadee7 drm/i915/utils: drop kernel-doc from __wait_for()
28487ecb96b0bd1ff27a3e8ae8bc027af6e448e1 drm/i915/vma: document struct i915_vma_resource wakeref member
9570b039075192923d3bd26a7892a708eef1a483 drm/i915/perf: fix i915_perf_ioctl_version() kernel-doc
88629feedcc4678ac21991a1154477d1c1dca19f drm/i915/error: fix i915_capture_error_state() kernel-doc
d7b7332c0e9901ec7e6e73ca75b6c4cd398d5aaf drm/i915/request: drop kernel-doc
faa19ce89b0b2eb91c37e2c26b6be93e2e2cb47a drm/i915/gem: fix i915_gem_object_lookup_rcu() kernel-doc parameter name
9c55105be0a78942328882224c23965483e578a9 drm/i915/engine: fix kernel-doc function name for intel_engine_cleanup_common()
71ca9b87a72bdc1dbe434d25c97eb14be58b4e00 drm/i915/context: fix kernel-doc parameter descriptions
e798a3b30dcb729fa9b9dc88de00984dc1f5aa04 drm/i915/gtt: fix i915_vm_resv_put() kernel-doc parameter name
1f5cf999bedcdff85f84b7dc4d780cbb515b6c2f drm/i915/engine: hide preempt_hang selftest member from kernel-doc
3a21c6b4298d9d0c99c8dee28edcf317d68cd93e drm/i915/guc: add dbgfs_node member kernel-doc
f05e526e44cb11e70c5b7d8bb55d7e0c6fb10990 drm/i915/guc: drop lots of kernel-doc markers
1c519e0628f19e2790ddfa4cb512921047e8f65a drm/i915/guc: add intel_guc_state_capture member docs for ads_null_cache and max_mmio_per_node
8802628237ac73bf5a6f878ea0cbd8a4c39a55a1 drm/i915/active: fix kernel-doc for function parameters
7bc30374f84c5588c952e47248595b1c38d06906 drm/i915/pmu: drop kernel-doc
70b9933c09b8687edff5c2f833dc2a72c1b40362 drm/i915/pxp: fix kernel-doc for member dev_link
8b2a7394e51d6a49edeae8fc640b8c23a4ab649d drm/i915/scatterlist: fix kernel-doc parameter documentation
e7b05d95cc1bfa1e61557358d936ebb33b0ae4be drm/i915/mtl: Define GSC Proxy component interface
1dd924f6885b1f3bddc586c39467dc9471729c5e mei: gsc_proxy: add gsc proxy driver
8a9bf29546a13efd3ed7784b890c2534e995348f drm/i915/gsc: add initial support for GSC proxy
31cc65b4c7e37eaf645be2d5fdcade56e3fdf8f2 drm/i915/gsc: add support for GSC proxy interrupt
e971121350e72ff34a0c1d140127703cc2c085c2 drm/i915/vma: fix struct i915_vma_bindinfo kernel-doc
08272a5a41876af38209def142de272e580d446e drm/i915/gem: fix function pointer member kernel-doc
9d7fe94d35522115734b3c2c37cad3257c88c43b drm/i915/scatterlist: fix kernel-doc
c6948d8c221a8a61ebeb69567fd1a6c820127b53 drm/i915/ttm: fix i915_ttm_to_gem() kernel-doc
83ac5457998ed464032665375dea56da8776a861 drm/i915: use kernel-doc -Werror when CONFIG_DRM_I915_WERROR=y
d41e14fabc16043664f153b89d3d5d26f7069ff7 drm/i915/uc: Track patch level versions on reduced version firmware files
e541022b1ce2fe598b90cd96c88cf6fd2f7550d7 drm/i915/mtl: Define GuC firmware version for MTL
6b8bfff56b2140396fd28088ad2dca4463aef9c9 drm/i915/guc: Decode another GuC load failure case
c354feb5895fe80fd3f896443015cf53d5cf98e8 drm/i915/guc: Print status register when waiting for GuC to load
edba77891b58a1f0626daf8598717b8efb307bc8 drm/i915/uc: Enhancements to firmware table validation
bef550c952a71df6a6e86b11bdac5b10dac29163 drm/i915/uc: Reject duplicate entries in firmware table
760133d42f0adc92b8408ad5544c98f8aefbc75f drm/i915/uc: Make unexpected firmware versions an error in debug builds
00b9dd061eb31c8619878f187e509eabbbdb681a drm/i915/mtl: Drop FLAT CCS check
0da6bfe857ea9399498876cbe6ef428637b6e475 drm/i915/mtl: Add MTL for remapping CCS FBs
5b8ff071b57e0a50a0e6eb8db55d159a68853f6b drm/i915/mtl: Fix the wa number for Wa_22016670082
123ee07ba5b7123e0ce0e0f9d64938026c16a2ce drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
dee23b2c9e3ff46d59c5d45e1436eceb878e7c9a drm/panel: sharp-ls043t1le01: adjust mode settings
7e8ba34d357127e2c93f18123d09b5c817156512 drm/panel: sharp-ls043t1le01: drop dummy functions and data fields
0bd5bd65cd2e4d1335ea6c17cd2c8664decbc630 dt-bindings: display: simple: Add BOE EV121WXM-N10-1850 panel
8bb7c7bca5b70f3cd22d95b4d36029295c4274f6 drm/panel: panel-simple: Add BOE EV121WXM-N10-1850 panel support
5e352e32aec23570ea948f039e25faf9b9ba362b drm/i915: preparation for using PAT index
9275277d53248d3f529d7ce66a6954241ae4d5cb drm/i915: use pat_index instead of cache_level
d6bf74de0772e233f97a82cc4dad2ec14b14fb28 drm/i915/pxp: Add GSC-CS back-end resource init and cleanup
5adacf19f6c3fa7d6119878246e9a253867e14c9 drm/i915/pxp: Add MTL hw-plumbing enabling for KCR operation
e5e1e6d28ebcc0fe52567b1301c23f05d4c79df7 drm/i915/pxp: Add MTL helpers to submit Heci-Cmd-Packet to GSC
dc9ac125d81faf4761574a9f613ebc8eb35717e1 drm/i915/pxp: Add GSC-CS backend to send GSC fw messages
99afb7cc8c44578615200ea4806b183e1e35a81d drm/i915/pxp: Add ARB session creation and cleanup
d1da138f245d4fb46b21d2ddb19504a2831d813f drm/i915/uapi/pxp: Add a GET_PARAM for PXP
9e134ed720b6e69a5c857743daedd403101ca078 drm/i915/pxp: On MTL, KCR enabling doesn't wait on tee component
41e65d8790bd96d1caa3cb136a57ac45a131e66d drm/i915/pxp: Enable PXP with MTL-GSC-CS
db2ce1ab0508cd95efb4be938a146472c56c9461 drm/i1915/guc: Fix probe injection CI failures after recent change
8ba3ba992fc2e456f4211ac4dc80dcb7775e722f drm/i915/guc: Fix confused register capture list creation
621b6783c73100067c844c3be0b254c2f350e8ec drm/i915/hwmon: Silence UBSAN uninitialized bool variable warning
60aebc9559492cea6a9625f514a8041717e3a2e4 drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync
0f1cb4d777281ca3360dbc8959befc488e0c327e drm/ssd130x: Fix include guard name
fe7f4e8d496552f880d7368b482d2ccac33780b7 drm/panel: boe-tv101wum-nl6: Remove extra delay
812562b8d881ce6d33fed8052b3a10b718430fb5 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
8b25320887d7feac98875546ea0f521628b745bb drm: Add fixed-point helper to get rounded integer values
ab87f558dcfb2562c3497e89600dec798a446665 drm/vkms: Fix RGB565 pixel conversion
adbcfcc92b5aaffdee4c5e62c077919014c483d9 dt-bindings: display: bridge: tc358867: Document TC358867/TC9595 compatible
728cb3f061e2b3a002fd76d91c2449b1497b6640 gpu: drm: bridge: No need to set device_driver owner
81d6b37b69b8b5d1a4c81d2e208b41888d4283df drm/bridge: tc358768: remove unneeded semicolon
519ce291168af247c7c0fd122c754b74bcf08117 drm/panel: Modify innolux hj110iz panel initial code
6197cff30df44e4db85fed545fecb7df00ff8cd0 drm/i915: Dump error capture to kernel log
f6eeea8d7097a82d1460537146dee670d5014f13 drm/i915/guc: Dump error capture to dmesg on CTB error
788557fb23702dbd21767a69894a53c1aa58bb60 drm/drm_atomic_helper.c: fix a typo
1ad797597a80ebe1c62b12403460d71e215f417b drm/ttm: let struct ttm_device_funcs be placed in rodata
f47d6140b7a4c858d82d263e7577ff6fb5279a9c drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
6f22587c915c34a4ee02c314cfdb708b11b5eafb drm/i915/guc/slpc: Disable rps_boost debugfs
bb47f218fd015b8530364271463f6cbc4d15b814 fbdev/hitfb: Cast I/O offset to address
2df418ff8be6c5e96bf92d74ce341342dc9080fe fbdev/matrox: Remove trailing whitespaces
30745abe9bb8c67f4ac5486cd810cbb72e3afa16 ipu-v3: Include <linux/io.h>
e1d534ac5b764a573789d4e1d79be6fb7abb1d78 fbdev: Include <linux/io.h> in various drivers
8ff1541da3908b504cb53e5384d5deae2b9c6e1a fbdev: Include <linux/fb.h> instead of <asm/fb.h>
8f8eaa1b023580f7dce7fe8d73539b093edea65b fbdev: Move framebuffer I/O helpers into <asm/fb.h>
20d54e48d9c705091a025afff5839da2ea606f6b fbdev: Rename fb_mem*() helpers
25e7976db86bed5f1826bdd5c59e5be424a9d91f drm/i915/mtl: do not enable render power-gating on MTL
5f12c8d0a761af5dda2e798b1af56ff967442b83 drm/i915/mtl: Add MTL performance tuning changes
1a365a2b24cda48ff8d441e91663a6c0ab1353a9 drm/i915/mtl: Extend Wa_16014892111 to MTL A-step
e072700869dd96405a9c3752d3741a79bca6e2e2 drm/sched: Rename to drm_sched_can_queue()
3655c5900f4d49881ad09e3893e5f5516b06a9f1 drm/sched: Rename to drm_sched_wakeup_if_can_queue()
25553494b275a1a4cf06e4a7aa4073817cb2b846 drm/i915: Fix memory leaks in function live_nop_switch
dda445651475b5a2a2941adcf1420fe3e9521bcd dt-bindings: display: panel: Add Samsung S6D7AA0 LCD panel controller
6810bb390282bb75801832f31d088236503fee89 drm/panel: Add Samsung S6D7AA0 panel controller driver
0dd53308f74fcb16aa4e5cb90739b831c4a558de MAINTAINERS: Add entry for Samsung S6D7AA0 LCD panel controller driver
ec7743c9c48a14aa884d27f2feee1da30810ce0a dt-bindings: samsung,mipi-dsim: Add 'lane-polarities'
74629c49e66cc6d36c46ac4e3f059780873ceedf drm: bridge: samsung-dsim: Implement support for clock/data polarity swap
504e72ed3a1b1c0d4450712a42ae6070d3a05a8e drm/nouveau: dispnv50: fix missing-prototypes warning
79802863a01999bb90c790f8fbc80c5c2f9c8fea drm/nouveau: constify pointers to hwmon_channel_info
cf0c4bc9e4e132b1992548ca8db30ec328b45403 drm/nouveau/acr/ga102: set variable ga102_gsps storage-class-specifier to static
a644fde77ff73ee54970c0fc5a64cf7624c8b5b1 drm/i915/pmu: Change bitmask of enabled events to u32
e367d3c45158ba34bb684227d87c52d8d840fd67 drm/i915/pmu: Support PMU for all engines
08322dabb5cbce75e210d8df4774fc078ed7161c drm/i915/pmu: Skip sampling engines with no enabled counters
da5d51672874936c08810e63d6dfc670263d5e15 drm/i915/pmu: Transform PMU parking code to be GT based
b319cc594e666061b22331da654606b92730343a drm/i915/pmu: Add reference counting to the sampling timer
bc4be0a38b63b6d4d00a58b10e164f56049be2c2 drm/i915/pmu: Prepare for multi-tile non-engine counters
906bd0fb137ffc361b3ce0d0db07f288db5582ea drm/i915/pmu: Export counters from all tiles
0fbcf57077c47b444e91b9ce8a243e6f7f53693d drm/i915/mtl: end support for set caching ioctl
aa25aacc3e3d1367d6674763a636a9fd5ffd12da drm/gma500: Clear fbdev framebuffer with fb_memset_io()
b0c536d88ed260d75eb3076690ca9630cafd1b90 drm/msm: Use struct fb_info.screen_buffer
1464e48d69ab7a50a377c9d39f5e5eb3cee2722e drm/bridge: anx7625: Prevent endless probe loop
37cee4876a45a5c3da79a83d34ed4f3c68548aef drm/bridge: dw-hdmi: Replace all non-returning strlcpy with strscpy
6a038f0183dd5d3e289f6c1fe6962de9b31f8fd2 drm/panel: samsung-s6d7aa0: use pointer for drm_mode in panel desc struct
5565a8e1a09a3ed2ac438a9e4f4c84c11037611d dma-buf/sw_sync: Replace all non-returning strlcpy with strscpy
d92b057f9270d83b4d71ef0a8f97b9eeb2be7a3f drm: shmobile: Use %p4cc to print fourcc codes
2a98bad77970103fec992dabba6fad417693c849 drm: shmobile: Add support for DRM_FORMAT_XRGB8888
5afe82398ffe5eac5678e74ed2bc24fc95edc2b5 drm: shmobile: Switch to drm_crtc_init_with_planes()
79972f160f20c82b56a248daf056ef9befcc8912 drm: shmobile: Add missing call to drm_fbdev_generic_setup()
4bd65789ba847f39e37e0041c10aad5dff1760b6 drm: shmobile: Make DRM_SHMOBILE visible on Renesas SoC platforms
b8887e796e06b1de4db899f49d531d220f94f393 Merge tag 'drm-misc-next-2023-05-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
85d712f033d23bb56a373e29465470c036532d46 Merge tag 'drm-intel-gt-next-2023-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
13542f7d39b94a30b675c258024897d757a12d39 accel/habanalabs: remove variable gaudi_irq_name
61eb8abd022d09b9f27b48fe2570285f603f7140 accel/habanalabs: ignore false positive razwi
e4e0ba21cfb017ba8504f240225ffd099e9207c9 accel/habanalabs: allow user to modify EDMA RL register
bce7ca58b8ab8576f337cb892ad5455ae12a900b accel/habanalabs: remove commented code that won't be used
c543b1d3d6cb72e83501b7a2448b2d0d09a1417d accel/habanalabs: fix bug in free scratchpad memory
6019988f6db476428133b8f7f34682045a693c58 accel/habanalabs: add helper to extract the FW major/minor
d7dde195b2b2cb90d37e3e007390e9ee9995a0b3 accel/habanalabs: rename fw_{major/minor}_version to fw_inner_{major/minor}_ver
7838d9d647f9153b0bb954c0524a4b96d31def4c accel/habanalabs: extract and save the FW's SW major/minor/sub-minor
24d4bd7e49f2116c8ceddaf4a94359e14e07d454 accel/habanalabs: check fw version using sw version
e443462188dcc71111c5af540ff638c029f82c0a accel/habanalabs: do soft-reset using cpucp packet
00cb57bdd94382f8e36f5468d7a4bff1a2f43aa5 accel/habanalabs: unsecure TPC bias registers
71c7036bacb7a22a7ca1739c540cbad87086c8d9 accel/habanalabs: call to HW/FW err returns 0 when no events exist
f211838259e29aeab2b90c0f3c3870714d5a9b67 accel/habanalabs: add unregister timestamp uapi
dcaad04f84e4a8ffd8a322bf12c01bd08bc61bee accel/habanalabs: minimize encapsulation signal mutex lock time
6ce2ca14c37a2d017b6665c2e3351c13d1682700 accel/habanalabs: refactor abort of completions and waits
4f0e5b93cd50b610fca9d4dddc09e4d10e40a6b1 accel/habanalabs: add missing tpc interrupt info
674de1baa01473ce5385e9c1466b11983ee03598 accel/habanalabs: add pci health check during heartbeat
b37078cd5475722f48f0612ea50db0575a98b1b8 accel/habanalabs: expose debugfs files later
c802b005d1d83389576cce4f11fcd2be183f98f3 accel/habanalabs: poll for device status update following WFE cmd
76c308d17aeb7fe4c32f482738559b02fc89ef38 accel/habanalabs: fix a static warning - 'dubious: x & !y'
7b9c3b7bd959a44c450b9fccdc3594a14afddb02 accel/habanalabs: always fetch pci addr_dec error info
f728dd0f9beed0e84035ce537d676cf6d94b0bd6 accel/habanalabs: Fix some kernel-doc comments
0bc2af06c280b2307b7dd2e78a934ccbb7d5ed3b accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
5e725768191004eef52f3dca3826405a83086728 accel/habanalabs: rename security functions related arguments
b6db7fa8d04eaf31809a3fee128d808e59bcbbcd accel/habanalabs: set unused bit as reserved
399b0aa6bd98ed71c65b7aaf0ad35b8325f43437 accel/habanalabs: fix mem leak in capture user mappings
6fd9e969dd3ce85969567b728f98d81237ee8a8d accel/habanalabs: align to latest firmware specs
cfc4d49b70fb5e95ff61f5eb83154d203a9c0596 accel/habanalabs: print max timeout value on CS stuck
529e507758e35cb8b2c83ee7eb408ca2500ef627 accel/habanalabs: upon DMA errors, use FW-extracted error cause
5445f013341bb270821b4a515c209c87ff5c357c accel/habanalabs: remove support for mmu disable
9131c3b8689a1d1f64b03c0dd91c706ef0620aa3 accel/habanalabs: use binning info when handling razwi
830d601246aa9fde94d82d5fd5f947102a96b1ce accel/habanalabs: use lower QM in QM errors handling
13fe2dd09497cbef81bae9c0bfee32b9772b122e accel/habanalabs: print qman data on error only for lower qman
8379845c98dbe69020f80c81407b914f2846b805 accel/habanalabs: update state when loading boot fit
c6983cb119d83f1eaced9342c7f25fb048138268 accel/habanalabs: mask part of hmmu page fault captured address
3a63c4506b65d0bfe283fcbc5361a35a34256bb1 accel/habanalabs: remove sim code
200d4fb3573f2ff8120c31b8c0d007ad76cdf6f1 accel/habanalabs: add description to several info ioctls
5ba31243dd1689a74cce0cef78c57f2ceff0971c accel/habanalabs: fix bug of not fetching addr_dec info
a5194b669e7a848cc0da6a8dd846a6033d41904a accel/habanalabs: move ioctl error print to debug level
e6d10f7002d3a31fb6fbf7488d46172e9b92c2ea accel/habanalabs: unsecure TSB_CFG_MTRR regs
d72608d3f5c3b255bc408956b471eee9b3ddb671 accel/habanalabs: add event queue extra validation
ebd52f151bc7fd259b30481014e14b97242b0942 accel/habanalabs: refactor error info reset

--===============2049514227462155916==--
