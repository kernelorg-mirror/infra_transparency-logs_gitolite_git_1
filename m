Content-Type: multipart/mixed; boundary="===============0597633560580895329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 13 Apr 2021 02:03:32 -0000
Message-Id: <161827941259.30199.17607796908381738742@gitolite.kernel.org>

--===============0597633560580895329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: a4e5eed2c6a689ef2b6ad8d7ae86665c69039379
    new: c103b850721e4a79ff9578f131888129c37a4679
    log: revlist-a4e5eed2c6a6-c103b850721e.txt

--===============0597633560580895329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e5eed2c6a6-c103b850721e.txt

d0c5ac04e7feedbc069f26f4dcbf35b521ae7fc5 drm/mcde/panel: Inverse misunderstood flag
7b4957684e5d813fcbdc98144e3cc5c4467b3e2e drm/ingenic: Fix non-OSD mode
0f9c4296485b1b65e1d5cc409054a3f79651cd45 docs: gpu: fix typo
a9cdf68092908313320c6959c4e1bdfdb7103613 drm/stm: ltdc: Use simple encoder
ac4eb83ab255de9c31184df51fd1534ba36fd212 drm/sched: select new rq even if there is only one v3
edf208591724e66682cc5aa0b61035800757a49a drm/stm: dsi: Avoid printing errors for -EPROBE_DEFER
377f8331d0565e6f71ba081c894029a92d0c7e77 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
b603e810f740e76b6a67089c06d7f4442b187a9a drm/uapi: document kernel capabilities
be7507bdd705bd28c8e6091e1717b4a53dbd7b8c dt-bindings: display: mediatek, dpi: Convert to use graph schema
c87d1c4b5b9a86454d928e68d6f1a437a95ed41c drm/mediatek: dsi: Use symbolized register definition
8b2b99fd7931cee3c1fffe4f37bd67583384b505 drm/mediatek: dsi: Fine tune the line time caused by EOTp
618655131894d14e59cec59481efc6b46ed747c8 dt-bindings: mediatek,dpi: add mt8192 to mediatek,dpi
429fc6f9550eb4bd2b012831bafbb64dc318ae4b drm/vboxvideo: Use managed VRAM-helper initialization
5e7222a3674ea7422370779884dd53aabe9e4a9d drm/panel-simple: Undo enable if HPD never asserts
6ec52621e77c81079e7d3858cca00344d4266a89 drm/panel-simple: Don't wait longer for HPD than hpd_absent_delay
87b497179f5c7c524dd00a6c0d464a390cc74db0 drm/panel-simple: Retry if we timeout waiting for HPD
339c3e80ad3d978ac51566a6a7035e20d5136bde dt-bindings: dt-bindings: display: simple: Add N116BCA-EA1
51d35631c9704b5e5219de15904809367a774297 drm/panel-simple: Add N116BCA-EA1
67cc24ac17fe2a2496456c8ca281ef89f7a6fd89 drm: panel: simple: Set enable delay for BOE NV110WTM-N61
8613385cb2856e2ee9c4efb1f95eeaca0e1a0963 dma-fence: Document recoverable page fault implications
ccf953d8f3d68e85e577e843fdcde8872b0a9769 fb_defio: Remove custom address_space_operations
f8bade6c9a6213c2c5ba6e5bf32415ecab6e41e5 Merge drm/drm-next into drm-misc-next
757e26712337be6be70f7405c38cc0639957eedc drm/uapi: Add USB connector type
dc659a4e852b591771fc2e5abb60f4455b0cf316 drm/probe-helper: Check epoch counter in output_poll_execute()
40e1a70b4aedf2859a1829991b48ef0ebe650bf2 drm: Add GUD USB Display driver
f1c68b6a3283032d67546a983d9b4cfae8b179bc drm/qxl: clean up qxl_bo_move_notify
5ea143c38e14443c1fe1fa6353e9a752bae1ede7 drm/nouveau: clean up nouveau_bo_move_ntfy
6cf9dc238cacee9b0e519d4530181a45639d4503 drm/vmwgfx: clean up vmw_move_notify v2
57097276d567818ffca4cde43139f511efc7880b drm/i915: remove unused ADLS_REVID_* macros
4accca4399cf73e3c97ef0695280afd1729bf60d drm/mediatek: dpi: Delete redundant printing of return value
ee5ee188e2c2518c38337361b1d2825cf80fbaa0 drm/mediatek: cec: Delete redundant printing of return value
dbd440d8e08879c4dfb57406a9883456fbf44476 drm/i915/bios: mass convert dev_priv to i915
ef0096e40139f40d96d36b753d09664bc0708432 drm/i915/bios: store bdb version in i915
894d17398f2c7c49d1a5478ababf8775acc6bacb drm/i915/bios: reduce indent in sanitize_ddc_pin and sanitize_aux_ch
95bbede5a27e750e04b547dd04bfdbe4f0dc3fbd drm/i915/bios: move aux ch and ddc checks at a lower level
e20e4037fcb6e3ee647324a88bced6e243e646a7 drm/i915/bios: limit default outputs by platform on missing VBT
3ae04c0c7e63d266b48b6dff8a9e2375f6120570 drm/i915/bios: limit default outputs to ports A through F
51f5748179d47609e3fb62dc69cf58a879ce1bb5 drm/i915/bios: create fake child devices on missing VBT
3162d05765f343a270334326a46a15ebac13aff9 drm/i915/bios: rename display_device_data to intel_bios_encoder_data
7371fa342a126108b992485fe2b412fa0cce8c05 drm/i915/bios: add i915 backpointer to intel_bios_encoder_data
d0ab409d05fe533ec8d253c2a3d9c33c650967a3 drm/i915/bios: add helper functions to check output support
dbc137422b4b25d404dc3b200e2018763d7567f9 drm/i915/bios: save a higher level pointer in ddi_vbt_port_info[]
45c0673aac97e0615c28d49f3b100403d20673bc drm/i915/bios: start using the intel_bios_encoder_data directly
f08fbe6a8c6478f076ebb521b489f8972430dc30 drm/i915/bios: start using intel_bios_encoder_data for Type-C USB and TBT
c0a950d182c47dfd798de3cb00562785ca293a9a drm/i915/bios: add intel_bios_encoder_data to encoder, use for iboost
4cf1d8719aab0ad89690abb1d37ecf4552778420 drm: Few typo fixes
b5b6f6a610127b17f20c0ca03dd27beee4ddc2b2 drm/i915/gem: Drop legacy execbuffer support (v2)
2eb8e1a69d9f8cc9c0a75e327f854957224ba421 drm/i915/gem: Drop relocation support on all new hardware (v6)
f8d1ff107d2cdd59cdc6cce11722e351b4b328ae drm/i915: Disable pread/pwrite ioctl's for future platforms (v3)
b34c0f8fff40bdb6c856222aa9076a05d649fa62 drm/i915/display: Remove FRL related code from disable DP sequence for older platforms
e5dd4e2181f70129f38af1ec36902608e681f84d drm/i915/display: Fix a typo
67a175a9707920abd0f437d64d86f3e66d992d2f drm/meson: Fix few typo
984982f3ef7b240cd24c2feb2762d81d9d8da3c2 drm/i915/ilk-glk: Fix link training on links with LTTPRs
264613b406eb0d74cd9ca582c717c5e2c5a975ea drm/i915: Disable LTTPR support when the DPCD rev < 1.4
1663ad4936e0679443a315fe342f99636a2420dd drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
8f214d435607ac67648f5df54d3f8148073fbe13 drm/gma500: use NULL instead of using plain integer as pointer
4b672eb7c98387147d7fa9b8f376795cf43e1969 drm/i915: Remove dead TPS3->TPS2 fallback code
6721af21bdfc91d11dc1a376e8ae6e226ae5648f drm/i915: Remove dead signal level debugs
b2ef066198ee0ec2397dc70870cc8f0526adaccc drm/i915: Relocate intel_dp_program_link_training_pattern()
764f6729f24706dcdc415233043dc21464ec7a3d drm/i915: Split intel_ddi_encoder_reset() from intel_dp_encoder_reset()
917c28991f4114b712dc8523b4414ee51a642f4d drm/i915: Introduce g4x_dp.c
33e9e541733e653ca82e3756aeb99c393b13bcb0 drm/i915: Introduce g4x_hdmi.c
053ffdd1641e0cb6840c6fab7a0ad8e001ea93b5 drm/i915: Give g4x_{dp,hdmi}.c g4x_ namespace
44b07120291c4b7a6722ccb7149f6b9d938cf5a2 drm/mediatek: dpi: Add check for max clock rate in mode_valid
38eaef2dca4ec8dfb9ea84d9dde0f76da5c8caaa drm/mediatek: dpi: Add config for mt8192
50e945cbaa9ae188efc6a1a593f10874df89a4bb drm/i915/hdcp: mst streams type1 capability check
ee912b55650c8eaed43f533155027f62a1d831aa drm/i915/hdcp: HDCP2.2 MST Link failure recovery
8b06f6d8b4d98d2d379effa20d36fe097e179ccf drm/i915/hdcp: link hdcp2 recovery on link enc stopped
3a913fa535c185d017625b352a32d1643d1f489e drm/i915/hdcp: return correct error code
84c41184cfa35232d7abbf087915fcbcb86e6a17 fbdev: omapfb: avoid -Wempty-body warning
458025f6c16188a9f28219578448fac24b2cd487 vgaarb: avoid -Wempty-body warnings
97bc7ffa1b1e9a8672e0a8e9a96680b0c3717427 drm/i915: Fix enabled_planes bitmask
b91fbdc1df15befb3e51b9795b15d71fa4298602 drm/gud: fix sizeof use
166633c85c21fbe0baec40c898ca5a4f6eee0a08 drm/gud: Remove unneeded semicolon
5706d02871240fdba7ddd6ab1cc31672fc95a90f drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
835bc48380820d16102feb23819d456765efb692 drm/sysfs: Convert sysfs sprintf/snprintf family to sysfs_emit
85ddbe2c4ac16e050d0d432b200ac8039d5ff2ac drm/bridge/tc358767: Don't register DP AUX channel until bridge is attached
617126187530324e5024e4eb9a070218c4b60e93 drm/bridge/ti-sn65dsi86: (Un)register aux device on bridge attach/detach
885373db8cd50f201387bd841806a8bc73a543fe drm/bridge/analogix/anx78xx: Add missing drm_dp_aux_unregister() call
9962849d0871f5e53d0e3b3d84561f8f2847fbf4 drm/bridge/analogix/anx78xx: Setup encoder before registering connector
212ee8db84600f7b279b8645c62a112bff310995 drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
ba5070ec16aeb673822309f9614fa36cca30259c drm/bridge/analogix/anx6345: Add missing drm_dp_aux_unregister() call
acf5ff297ec60ae4205927fcc860325e638e42ac drm/bridge/analogix/anx6345: Don't link encoder until after connector registration
c42712c6e9bea042ea9696713024af7417f5ce18 drm/bridge/analogix/anx6345: Cleanup on errors in anx6345_bridge_attach()
b3bdf89c026021194b1c09e772e6ac3d043409e5 drm/bridge/analogix/dp_core: Unregister DP AUX channel on error in analogix_dp_probe()
d47d29a622b605b8811617162ae5cc886f9123de drm/i915/display: Convert gen5/gen6 tests to IS_IRONLAKE/IS_SANDYBRIDGE
01eb15c9165e4169c8637703b025371586d27fbb drm/i915: Add DISPLAY_VER() and related macros
005e95377249cb65133bf698926d0ab7876dddc3 drm/i915/display: Eliminate most usage of INTEL_GEN()
7dadd28688eca3d42a7087091438fc83dd3f08cd drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in intel_pm.c
373abf1a17c0fa74491feb66692d1c76f6eb6b16 drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in i915_irq.c
2b5a4562edd0bc3ec56a99e14acd6c0f00808b93 drm/i915/display: Simplify GLK display version tests
9d58aa46291d4d696bb1eac3436d3118f7bf2573 drm/i915: Fix the GT fence revocation runtime PM logic
2818c20871e6b9cec806ba546faf90ae3a079e22 drm/rockchip: Remove unused variable
547be6a479fd19fe1071d2cf76ed574fbff13481 i915_vma: Rename vma_lookup to i915_vma_lookup
da588d48004a39cdaaa5f778ffc0debae0548541 drm/tilcdc: panel: fix platform_no_drv_owner.cocci warnings
e17d1364dc3956e39980d12a3d8591bba4076f47 drm/tilcdc: rename req_rate to pclk_rate
fd1d9e2d4382674f421bab003f9a64cc27b003f4 drm/tilcdc: fix LCD pixel clock setting
976677b5958ef7f9973ea8ba952a96b7243f2c13 drm/tilcdc: fix pixel clock setting warning message
12ca695d2c1ed26b2dcbb528b42813bd0f216cfc drm/i915: Do not share hwsp across contexts any more, v8.
2c8ab3339e398bbbcb0980933e266b93bedaae52 drm/i915: Pin timeline map after first timeline pin, v4.
0edbb9ba1bfe70b38850d4a712e83487525f0640 drm/i915: Move cmd parser pinning to execbuffer
237647f4dde94dc17324973a2428b01ed5afa545 drm/i915: Add missing -EDEADLK handling to execbuf pinning, v2.
1eef0de18fc712be7d7cce032e9e2b074ee2e02f drm/i915: Ensure we hold the object mutex in pin correctly.
aaee716e4acacdd0c7747a34c23817b9d50c1a97 drm/i915: Add gem object locking to madvise.
c471748dc742c207a5461be924538c286d66be3e drm/i915: Move HAS_STRUCT_PAGE to obj->flags
a61170975718d56a8aa8d53c1e11e8b4e70b42f3 drm/i915: Rework struct phys attachment handling
a85fffe3032d9918c78e3a71821a6133707ae42d drm/i915: Convert i915_gem_object_attach_phys() to ww locking, v2.
bfaae47db3c0989c0ca82a1d59ca3088860b1845 drm/i915: make lockdep slightly happier about execbuf.
ebd59851c796c221daf0d3b594fb2533f87161cf drm/ttm: move swapout logic around v3
f9e2a03e110ad0c78e69201f59d18dc1c487efac drm/ttm: remove swap LRU v3
a1f091f8ef2b680a5184db065527612247cb4cae drm/ttm: switch to per device LRU lock
ae30af84edb5b7cc95485922e43afd909a892e1b drm/i915: Disable userptr pread/pwrite support.
ae4e55b894dd0ce8c12bbd03d81889c27d95f17f drm/i915: No longer allow exporting userptr through dma-buf
02b64a4a0cb14e414b0be3b7261edc4fabfc0e2c drm/i915: Reject more ioctls for userptr, v2.
c6bcc0c2fdfdc3eba0d1d9250521fde2a7a31931 drm/i915: Reject UNSYNCHRONIZED for userptr, v2.
20ee27bd84a8357c080f0c882495ab5d95e0fad5 drm/i915: Make compilation of userptr code depend on MMU_NOTIFIER.
ed29c2691188cf7ea2a46d40b891836c2bd1a4f5 drm/i915: Fix userptr so we do not have to worry about obj->mm.lock, v7.
abd2f577177e5b1922a8d4ddd9c1f3dc080f0d17 drm/i915: Flatten obj->mm.lock
9c01524d4f58a21915bee8a4e40e4d3dd6570dc5 drm/i915: Populate logical context during first pin.
83472bb06063effe59f50d2f0f175d27714f51fc drm/i915: Make ring submission compatible with obj->mm.lock removal, v2.
fe83ce1e0040b669c019e3c6d0b684e835282e97 drm/i915: Handle ww locking in init_status_page
d4fa4e70acdf383891c79d7aa4c9995b17c2b7b0 drm/i915: Rework clflush to work correctly without obj->mm.lock.
1b321026e21387108f1bf9719d38222ef9d017d3 drm/i915: Pass ww ctx to intel_pin_to_display_plane
9fa1f4785f2a54286ccb8a850cda5661f0a3aaf9 drm/i915: Add object locking to vm_fault_cpu
2a66596838592a69c3c463d06c19bee51ed15a3d drm/i915: Move pinning to inside engine_wa_list_verify()
7d1c2618eac590d948eb33b9807d913ddb6e105f drm/i915: Take reservation lock around i915_vma_pin.
5ace5e9618e9acf46217ab0fa97f34afce2f21a6 drm/i915: Make lrc_init_wa_ctx compatible with ww locking, v3.
b51ed60e6088a8b7d214c5bb45e8ca31bbb2544a drm/i915: Make __engine_unpark() compatible with ww locking.
ec701249aa59a34a95ba3adb3f98de028483459f drm/i915: Take obj lock around set_domain ioctl
c93987753ae8057e61a3902e71362613f7256600 drm/i915: Defer pin calls in buffer pool until first use by caller.
f1ac8a0292605e094533c02106d1d2f6a97028a3 drm/i915: Fix pread/pwrite to work with new locking rules.
74827b539cc86219613ac066b72687ea2c691dc8 drm/i915: Fix workarounds selftest, part 1
a3258dbd87f1f6372b3aa5730c5fd7ef1479740f drm/i915: Prepare for obj->mm.lock removal, v2.
c05258889ed4900440de1e283df1d16f91adb3d8 drm/i915: Add igt_spinner_pin() to allow for ww locking around spinner.
52665fe7fc20e0c2888416715bb028e398fe3a79 drm/i915: Add ww locking around vm_access()
ef4985bac521f750d1ddc4da6428b381df1d99c0 drm/i915: Increase ww locking for perf.
c858ffa177163cdca38e86b21a4db6e2aef439bd drm/i915: Lock ww in ucode objects correctly
e944e3cf5803389ec049b1e78ae39425b4983be7 drm/i915: Add ww locking to dma-buf ops, v2.
1d5ab1caa0c398334263a0e43733726167c1ee53 drm/i915: Add missing ww lock in intel_dsb_prepare.
988d4ff6e3c2220d13d8dde22a98945b64fd7977 drm/i915: Fix ww locking in shmem_create_from_object
26ad4f8b7352a91cf0d757d48c61f9ceee9a33db drm/i915: Use a single page table lock for each gtt.
6c12ada055759d90906973f8f171e23ff33f89cf drm/i915/selftests: Prepare huge_pages testcases for obj->mm.lock removal.
86f2f8dfbf27b547ba276f0719f2f9497e4127b3 drm/i915/selftests: Prepare client blit for obj->mm.lock removal.
5521458d1c1aee5acb788b7829f00f7ce1063252 drm/i915/selftests: Prepare coherency tests for obj->mm.lock removal.
c2d0e9de5106bca07cb5ac1858e8aacf871d6dc1 drm/i915/selftests: Prepare context tests for obj->mm.lock removal.
e37298441a1f164e8d5185cea08982811c4e475c drm/i915/selftests: Prepare dma-buf tests for obj->mm.lock removal.
1832f886ba73919a7f98bbeff3265e4202f8ec72 drm/i915/selftests: Prepare execbuf tests for obj->mm.lock removal.
6f791ffe00badc898bf3454f7d0a0d9f6e3ff7f9 drm/i915/selftests: Prepare mman testcases for obj->mm.lock removal.
30272919e5dbe4ed42f498c3d6b26e1925640a3b drm/i915/selftests: Prepare object tests for obj->mm.lock removal.
fa7371c3d8dd67c39593c3ae2f16a82438ef790c drm/i915/selftests: Prepare object blit tests for obj->mm.lock removal.
af10e5a58c1b95687dbfd1fb50aef0755e372cdd drm/i915/selftests: Prepare igt_gem_utils for obj->mm.lock removal
d3ad29567d4e0b0002fd2b6fa598b9f4d88a5856 drm/i915/selftests: Prepare context selftest for obj->mm.lock removal
17b7ab92bec3a203a0c1e6a653ac5005aa34fcca drm/i915/selftests: Prepare hangcheck for obj->mm.lock removal
e09e903a6e89369c796ee3f3c9b6265c5fd2b95b drm/i915/selftests: Prepare execlists and lrc selftests for obj->mm.lock removal
e20e9b1503e5298bf960e98a32b58522db6b19dd drm/i915/selftests: Prepare mocs tests for obj->mm.lock removal
9aa6de99e1ba189000f655d55686a1b57ecfac68 drm/i915/selftests: Prepare ring submission for obj->mm.lock removal
1060974c87846f6e68db47f87e5e4b8c140aa828 drm/i915/selftests: Prepare timeline tests for obj->mm.lock removal
aa8b70be896e114168c0d5084633193959a1b195 drm/i915/selftests: Prepare i915_request tests for obj->mm.lock removal
e70a27d7612596d6e8bade18a1094a3213cd012e drm/i915/selftests: Prepare memory region tests for obj->mm.lock removal
b91e1b11f9fc54ae723e4f75a3d1b40d027cdbd8 drm/i915/selftests: Prepare cs engine tests for obj->mm.lock removal
480ae79537b28f30ef6e07b7de69a9ae2599daa7 drm/i915/selftests: Prepare gtt tests for obj->mm.lock removal
cf41a8f1dc1e471a378a1a0c46d72e2fbe7598d6 drm/i915: Finally remove obj->mm.lock.
fd995a3cc432da2d18c28c2731f41da9b751897b drm/i915: Keep userpointer bindings if seqcount is unchanged, v2.
5b0a78ec0b5738046ab170e67cc28491cbee3f3f drm/i915: Move gt_revoke() slightly
989634fb49ad070671b5a4714d178d238f493868 drm/i915/audio: set HDA link parameters in driver
2867ff6ceb25ea09456ea233007a1e3fdeebd644 drm/i915: Strip out internal priorities
eb5c10cbbc2fc6c743108a3a94c3edfde4059002 drm/i915: Remove I915_USER_PRIORITY_SHIFT
536f77b1caa0c50b90b762cc79cf01c447fbd785 drm/i915/gt: Call stop_ring() from ring resume, again
56afa701514a9043a58533b43e16016662800178 drm/i915: Decrease number of subplatform bits
24f90d66887e904cd0ae47173d29ce6ad3f894dd drm/i915/gt: SPDX cleanup
2f8aa3b80eb45411c8174acdb6802b71c29f8841 drm/i915/gt: Add some missing blank lines after declaration
1ca9b8da0fdc04f75bd601b3dc986ee69a68f400 drm/i915/gt: Remove repeated words from comments
7898843c44221cd058884b2071211260a71d9770 drm/i915/gt: Fixup misaligned function parameters
ec450576f8f92f0eda9457d26fa61fd14a7fcee1 drm/i915/gt: Remove a bonus newline
cbdeab13ad1a2da2189820cae5b8737b8bb941bf drm/i915/gt: Wrap macro arg in ()
512114178eb970d2759bb0ba90f5e5feda75283d drm/i915/gt: Insert spaces into GEN3_L3LOG_SIZE/4
70b0f07770ea7b2949b47b6b8d22c0ad8d533d96 drm/i915/gt: Replace unnecessary ',' with '; '
32ce590bdd34f7603ca8e2b490c9227aa52fb5a6 drm/i915/gt: Add a space before '('
041b7f07628969e2c266565d7ecf5b6e44979027 drm/i915/gt: Replace 'return' with a fall-through
f63f452ea6846867b7e775dcc0542b94fb9b1369 drm/i915/gem: don't trust the dma_buf->size
ae2fb480f32f657d896d78b6214c2efebfa61993 drm/i915/gem: consolidate 2big error checking for object sizes
310528114f7860dbf71ad7766b19c74e30e2b9be drm/i915/selftests: Check for engine-reset errors in the middle of workarounds
b3f0c15a8ef16ce402a2a51f98b43b485c2e0c6d drm/i915/gt: Move the defer_request waiter active assertion
a29a22917d4cf14ad4e7a8c4c503629d5a771f06 drm/i915/buddy: document the unused header bits
2913fa4d7d4236f92a0a90810e9f239fe2781131 drm/i915/gt: use new tasklet API for execution list
2dfcc7f4e91ff853beab44ce62eeb1163a220e2f drm/i915: make local-memory probing a GT operation
a50ca39fbd018889dc48f9bf17ca924546645dbc drm/i915: setup the LMEM region
7f2aa5b3014a5f294b968283695b48acf6dbe883 drm/i915: reserve stolen for LMEM region
adeca641bcb64f9e4fd477c0d1fe482f18934e90 drm/i915: introduce mem->reserved
7c5cc941330df5a1868da6c8fb3710d804c11bc8 drm/i915/dg1: Reserve first 1MB of local memory
ba485bc8edf1a29eaea8343102c0824f45d8252b drm/i915: allocate context from LMEM
772d5bdf2ba7ce390b685c0a5934cf524854ecbc drm/i915: move engine scratch to LMEM
d712f4ce25d3935d6e124a84f7f8d640ab0da611 drm/i915: allocate cmd ring in lmem
c10e4a7960f3032b0313c4b684e0b4025b4c138d drm/i915: Protect against request freeing during cancellation on wedging
8bb92516da076968411c65100ea9d11c9440b783 drm/i915/selftests: Use a single copy of the mocs table
c9a995e5a768c10a2d09d1fe196c69e7736ed9c3 drm/i915/gt: Retire unexpected starting state error dumping
c538d54e49d8890e9df987c35919ea6a5f963dc9 drm/i915: Distinction of memory regions
11724eea0d57c5bf82bf1d0082819d407f1c886e drm/i915/gtt/dg1: add PTE_LM plumbing for ppGTT
e762bdf582af5b4c9af654553b3c5efc84c7ff65 drm/i915/gtt/dg1: add PTE_LM plumbing for GGTT
10c5585b5172921c9e4ccbae57637205abd5bda1 drm/i915/selftests: Restore previous heartbeat interval
2827ce6e543086deb24a46ddedc5a8a072275670 drm/i915/gt: Double check heartbeat timeout before resetting
8ec8ad0f2f8e3e17e6a1f73ca18901097a90e6c4 drm/i915: cleanup the region class/instance encoding
dc4304001230557e30cf5eae52b4d7caa6473855 drm/i915: give stolen system memory its own class
985458d706bd86c16234bfc155535da2a64a9dde drm/i915/selftest: Synchronise with the GPU timestamp
2da21daa7d93817fa82f703c29adfcb5eed7f77d drm/i915/gt: Always flush the submission queue on checking for idle
b4142fc4d52d051d4d8df1fb6c569e5b445d369e drm/vkms: fix misuse of WARN_ON
9eda0155e6f134728f3a686101ba3b840051aba3 MAINTAINERS: Add linux-mediatek ML for drm Mediatek drivers
1d282019f3a9f1ff0de00d78736993cfc20ea973 MAINTAINERS: Update Maintainers of DRM Bridge Drivers
d1a97648ae028a44536927c87837c45ada7141c9 drm/bridge: lt9611: Fix handling of 4k panels
fffa69aa6b1c89853cd00dea969e4754633596d7 drm: bridge: convert sysfs sprintf/snprintf family to sysfs_emit
a42e37db23b88120aea9fa31f9c0952accb39296 dt-bindings: display: bridge: Add Chipone ICN6211 bindings
ce517f18944e3f8d08484cfdee425277fc2c4df6 drm: bridge: Add Chipone ICN6211 MIPI-DSI to RGB bridge
7dbc19da5daf45cb16f3bff900b69d44c512c333 drm/i915: Extract active lookup engine to a helper
38b237eab2bc7feac87a4c9d870368e935a0091b drm/i915: Individual request cancellation
8f922e4227585d43ea3622be64d441b8b92ec62d drm/i915: Restrict sentinel requests further
90a79a91dcc0e8b1986a2ad9b00cf3b281fb09f0 drm/i915: Handle async cancellation in sentinel assert
9b4d0598ee940df33ea6cbbba8c80e951223131b drm/i915: Request watchdog infrastructure
e8dbb566b338cc25f78278378dfcc21bfa8d62a0 drm/i915: Fail too long user submissions by default
54d4e9f5c4d7b3ae639b985ea9fc470469cc17ff drm/i915: Allow configuring default request expiry via modparam
93fe86281259cffe99e84aa945d71497cb7a727f drm/i915: Fix transposed arguments to skl_plane_wm_level()
417fc6123b4a60c60b770e756cc3e001d764e480 drm/omap: fix misleading indentation in pixinc()
0cafc8d88e6df446751669ec15adc9b807af4501 drm/omap: dsi: Add missing IRQF_ONESHOT
309f81e81d07186ddb26c52232d31842f64c996d drm/omap: Remove duplicate declaration
6ab61ad5c1d8253f42fccb701fd8dc1279879ee6 drm/i915: add gem/gt TODO
e1a5e6a8c48bf99ea374fb3e535661cfe226bca4 drm/doc: Add RFC section
ee84c58b5884f67b0a587e31d9378ff9ead7bf5a drm: Fix 3 typos in the inline doc
3aa6031deefa9a2c056af2182af02d3dc5df1067 dt-bindings: display: bridge: Add documentation for LT8912B
30e2ae943c260036ea494b601343f6ed5ce7bc60 drm/bridge: Introduce LT8912B DSI to HDMI bridge
58442f0db3f89b7e77113295c72ac0672f74f92a drm/ttm: fix invalid NULL deref
e55f2ffc4dc1052bd1ad4c0d3a51e6f1459c0659 drm/mst: Enhance MST topology logging
680dcede2762668e7fd9a8d4280453b7f260b680 drm/ttm: switch back to static allocation limits for now
7eb186bbe9f30e17cfdadf18ed012aefcbb70d6e drm/i915: split out stepping info to a new file
439c8dccb6a7f74bf6b3721fa509ab202c66f899 drm/i915: add new helpers for accessing stepping info
ef47b7ab1faa6d32af351690e0bf664f6c6721b8 drm/i915: switch KBL to the new stepping scheme
34b7e27b88e546174638d6ec919d378012f731f2 drm/i915: switch TGL and ADL to the new stepping scheme
cd0fcf5af791315b912d0ec70604dc74026abd24 drm/i915: rename DISP_STEPPING->DISPLAY_STEP and GT_STEPPING->GT_STEP
26475ca95889fc307301edc2ba977ee26a4d5d7a drm/i915: rename disp_stepping->display_step and gt_stepping->gt_step
5644dc0a75674df197241b481f1dbfb874739b5a drm/i915: rename i915_rev_steppings->intel_step_info
4d906839d321c2efbf3fed4bc31ffd9ff55b75c0 drm: bridge/panel: Cleanup connector on bridge detach
c7b04342b41d314433494fd56cd378fa544a630f drm/encoder: Add macro drmm_plain_encoder_alloc()
e488b1023a4a4eab15b905871cf8e81f00336ed7 drm/ingenic: Register devm action to cleanup encoders
368166ec7600ba83587cfcb31d817cf6479cf006 drm/mediatek: crtc: Make config-updating atomic
67f6f52af4566192a9b087986b3ddcc33e817d72 drm/i915: Stop adding planes to the commit needlessly
8cef45e2d37e65403a5d169d7be91928705e5a4e drm/i915: Remove repeated declaration
cc41b0fddb8c2e790255981d140a5297a283be2a drm/i915: Fix rotation setup during plane HW readout
69e331b44c9c45510f45f8a99c467eaa158f455d drm/i915/selftest: Fix error handling in igt_vma_remapped_gtt()
911e03327d4482c4c1f41164bfed9634c8ee598a drm/i915/selftest: Fix debug message in igt_vma_remapped_gtt()
8a949222ea822ed1eb3f995006a2531cbee15e4d drm/i915: Make sure i915_ggtt_view is inited when creating an FB
54c2921f7e9eeb7bb17e7174fb83c833503277f5 drm/i915/selftest: Make sure to init i915_ggtt_view in igt_vma_rotate_remap()
f837a61fb3abc66b827eb9a009b37ca4b7641c3a drm/i915/intel_fb: Pull FB plane functions from intel_display_types.h
5e4eb4e6e74937f43856df56bd60405e77574881 drm/i915/intel_fb: Pull FB plane functions from skl_universal_plane.c
3e5e0a75fa58a181f638b51103d50b9bcdbfb8c6 drm/i915/intel_fb: Pull is_surface_linear() from intel_display.c/skl_universal_plane.c
d7bdd1c8a97ccc5230c2b44a258c6ecfb25eeca2 drm/i915/intel_fb: Pull FB plane functions from intel_sprite.c
3cee6269385cf91a588fdb531293cdf8a8b4ac53 drm/i915/intel_fb: Pull FB plane functions from intel_display.c
bb7f311b206bafdeafe936c33e3a1c2f6ae7d4c0 drm/i915/intel_fb: Unexport intel_fb_check_stride()
90df088469d531ca56772d8a8e93c06a1b71763f drm/i915/intel_fb: s/dev_priv/i915/
d3c5e10b6059581b7d526f4d7cfe625f834b080c drm/i915/intel_fb: Factor out convert_plane_offset_to_xy()
435b3e7ed708715b048ec5d08edcec4876e3eb57 drm/i915/intel_fb: Factor out calc_plane_aligned_offset()
5d32bcd0a74c791c7049817d42dd3645d6c63faf drm/i915/intel_fb: Factor out calc_plane_normal_size()
61169987c4d99d071af976ad5923fa990bc2d44e drm/i915: Unify the FB and plane state view information into one struct
67cfab66139b60939ad3dac2da6619f4998fd192 drm/i915: Store the normal view FB pitch in FB's intel_fb_view
ee456a4ca5adef31ffd86c0386d7ac7b367d6533 drm/i915: Simplify copying the FB view state to the plane state
23c87dc6777c25fb91aaf5fff265afa594d268ec drm/i915/intel_fb: Factor out calc_plane_remap_info()
1b6b032aa46f6c0749555dd67f6e576504018252 drm/i915: Shrink the size of intel_remapped_plane_info struct
b05787aeed320f872bda8d7f0f0a2c7b1593c7e1 drm/i915/selftest: Unify use of intel_remapped_plane_info in igt_vma_rotate_remap()
6d80f4308605e1b572777dc19f0297657ec0c206 drm/i915: s/stride/src_stride/ in the intel_remapped_plane_info struct
a4606d4595fd1cb662e4f7a63ac0c04396a0f124 drm/i915: Add support for FBs requiring a POT stride alignment
25926cd856bea1e25f87f35c6fd935b4161b869b drm/i915/selftest: Add remap/rotate vma subtests when dst_stride!=width/height
68a8c645b2538c1cbecf62de916d4f92f03978fb drm/dp_helper: Define options for FRL training for HDMI2.1 PCON
04b6603d13be541df73634a18218f34a37820285 drm/i915/display: Configure HDMI2.1 Pcon for FRL only if Src-Ctl mode is available
989cf9a93892409cf8e84c30c0faaa522ac83807 drm/i915/hdcp: Add DP HDCP2.2 timeout to read entire msg
b29854ec3b9ca6512a783e2153465f27a777a654 drm/hdcp: DP HDCP2.2 errata LC_Send_L_Prime=16
fdcbe17c6090acdeb766c0383ce101fdf64177e1 drm/mediatek: Add missing MODULE_DEVICE_TABLE()
43d16d847eba1469b5579b6515413b4caa07885c drm/edid: make a number of functions, parameters and variables const
4cc4f09eaa06178bfa8a5b2c753cefb56e1048c8 drm/displayid: add separate drm_displayid.c
1a24c364e48414c6bd16f867c115cb3f4ad1aecc drm/displayid: add new displayid section/block iterators
5ef88dc58ea32a695008c77ad03df862172f40c7 drm/edid: use the new displayid iterator for detailed modes
1ba63caf223d9eaed854f978d9fed860259d02e3 drm/edid: use the new displayid iterator for finding CEA extension
bfd4e1929b5a37dba838c82484e6d8260585ce9d drm/edid: use the new displayid iterator for tile info
f72b1437e9f80abac4d7bf922b83fa5f75941516 drm/displayid: allow data blocks with 0 payload length
339be1a8e9af736e5e08924cd8da52d21621fe3d drm/displayid: rename displayid_hdr to displayid_header
81f1f8f1e1489c0bf051d5241ec10da07869b911 drm/i915: Fix docbook header for __intel_runtime_pm_get_if_active()
2f835b5dd8f7fc1e58d73fc2cd2ec33c2b054036 Merge tag 'topic/i915-gem-next-2021-03-26' of ssh://git.freedesktop.org/git/drm/drm into drm-next
fb457e02f0ec09162734d7a0add1b0e39280c8d1 Merge tag 'exynos-drm-next-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
2f240cdb23e9cde551d99c77f4e60062188d8d81 dt-bindings: drm/bridge: anx7625: Add power supplies
6c744983004ebc66756e582294672f8b991288d5 drm/bridge: anx7625: disable regulators when power off
6f6ab533590cefb7317d38d3dc734c566f7d2646 drm/komeda: Convert sysfs sprintf/snprintf family to sysfs_emit
a1c3be890440a1769ed6f822376a3e3ab0d42994 drm/komeda: Fix bit check to import to value of proper type
053d231f369ca05cd563ca9738b5a4c73908e697 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
2e477391522354e763aa62ee3e281c1ad9e8eb1b drm/mediatek: Don't support hdmi connector creation
62066d3164467167fc27b2383f67d097e39bf176 drivers: gpu: drm: bridge: fix kconfig dependency on DRM_KMS_HELPER
19a9a0efe6391c296cba50df3797f0b167facc96 drm: Refuse to create zero width/height cmdline modes
167b400217121338a2beb78e09e2c77bd95491f5 drm/vblank: Do not store a new vblank timestamp in drm_vblank_restore()
1539f71602edf09bb33666afddc5a781c42e768d Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0c7997179a35bf40ab3140bdbb65b376cbb481ab Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
41d1d0c51f5ffd5c2c35e82e4a675b185cccea13 Merge tag 'drm-intel-gt-next-2021-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9c0fed84d5750e1eea6c664e073ffa2534a17743 Merge tag 'drm-intel-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7513ce49027c8218a6fce7ec45c3289b903ba4bd drm/bridge: lt8912b: Add header file <linux/gpio/consumer.h>
fd921693fe989afe82600d97b37f54c942a6db6c drm/syncobj: use newly allocated stub fences
e92b0ff603435c200256524dd234618d91bbd8e1 drm/ttm: Ignore signaled move fences
b849bec29a991d25689507315db5641f7512def3 drm/ttm: ioremap buffer according to TTM mem caching setting
be54ffe0ab6636854d4bdc441223199fdf39bbdb drm/bridge: fix typo in Kconfig
5842ab76bbfadb37eaea91e53c1efe34ae504e4a drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2552fb66ae301f490ea37f64d2cdc5778ae61874 drm/drm_internal.h: Remove repeated struct declaration
13e133ea1a6b864f16663c3f8941f33e25593de3 gma500: Use DEFINE_SPINLOCK() for spinlock
be318fd85bf2c73c10850a6ce50a87e6f0068926 drm/sched: add missing member documentation
45d969992c1893df42ccae064aba6f05dded67ee drm/dp: Fixup kernel docs for struct drm_dp_aux
39c17ae60ea9ad265f6402f6e23e988f06dfc441 drm/tegra: Don't register DP AUX channels before connectors
c5261e93758a6b36f4292403027af383ec9da129 drm/print: Fixup DRM_DEBUG_KMS_RATELIMITED()
90876fd477fc50a699b6372d564c671ad84880d6 drm/dp_mst: Drop DRM_ERROR() on kzalloc() fail in drm_dp_mst_handle_up_req()
e8b8b0df8694e39ea6bbbdb9e2fcfa78a61e2e42 drm/panel: Convert sysfs sprintf/snprintf family to sysfs_emit
c103b850721e4a79ff9578f131888129c37a4679 Merge tag 'drm-misc-next-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next

--===============0597633560580895329==--
