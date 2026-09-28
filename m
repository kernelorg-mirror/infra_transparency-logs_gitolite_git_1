Content-Type: multipart/mixed; boundary="===============3997374109178661336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 28 Sep 2026 12:52:47 -0000
Message-Id: <179059996703.1045208.12547743927097248797@gitolite.kernel.org>

--===============3997374109178661336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 65b92bc671db7c222f8de1146c88e40fe8764d95
    new: d04392ce52d33bce4d532bd8b965151ed4ce8670
    log: revlist-65b92bc671db-d04392ce52d3.txt

--===============3997374109178661336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b92bc671db-d04392ce52d3.txt

43b9f0f18693c7f7b75613f3aeae25fa2b4e2f76 dm/amdgpu: fix malformed link_settings debugfs output
281eacf0c167303fe57877e0e7f3981ed6262d2d drm/amd/display: Force min DCFCLK on AC for DCN42B
c993759b2a8500c1908f7db5c7f6fac9d3e2d022 drm/amd/display: Ensure requested LSDMA BW is within the SOP bound
caff8bf6b595c51903cde0781e52c4d74c526760 drm/amd/display: Refactor DC_SEND_CURSOR_INFO_TO_DMU to drop pipe_ctx
aa0ef8aaeb6be727d09d83dcfa7f3e2a8ffe70b7 drm/amd/display: Test vblank IRQ handling
767ae341b68193fda5fdbc510b2d77e3e8938039 drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
519ba75dcd1a4061909d2bf74230b84136dae2cc drm/amd/display: Test self refresh entry
9f46b2f90f350149b3edfd4af624e507aec84ba7 drm/amd/display: Test GPU reset helpers
a7f5111e8330c2a668f460b36eed4b269004b3db drm/amd/display: Add override for LSDMA BW in QoS table
f487177db6202bcbcf040b52b117bc7db913bda4 drm/amd/display: Test plane update adapter
afa47a06f256d2cd61b9abdc64639a9c956fd858 drm/amd/display: Test MST resume guards
9344d7185b6738b40c20f9d47b951506ab5b68c7 drm/amd/display: Test cached suspend state
11f8fe9480ef4546cb753f65ab9743302008f692 drm/amd/display: Add stressed peak bandwidth probe with DMA contention
82acfaa6ca1917bf9165c60b6c18ba33075dc7aa drm/amd/display: Test writeback state transitions
62d1c7c932a7921d1bbd6fe350f154332d521895 drm/amd/display: Test atomic validation guards
fcfe64715b425262af1b36f498f9197f3537ceed drm/ttm: apply the swapout bulk_move fix to the intended condition
59af4799177f0fc48402dde900a77a5e49e4a1f2 drm/amd/display: Cover dm_restore_drm_connector_state
0412b1064a3bd4189eb88d7128ef65b3de9e11d7 drm/amd/display: Cover EDID CEA parsing helpers
e9b1ca731a438edc3a2a474859a8d0631cdc9e37 drm/amd/display: Make sure streamclk gating is off when enabling streamclk
35ec2067e9f7d15b92911550073fef468071bbf7 drm/amd/display: Remove unnecessary includes
606dc2492b8ca657118b4c4b1443a20a2bfa9a7c drm/amd/display: Set mpc_tree_params->opp_id during OPP resource construct
00eaae7bca217987fda68795d2fa61d5b9f5931e drm/amd/display: Add override capability for UTM table params
637678d324bc83461f4b687f8779c103c6979102 drm/amd/display: Add immediate restore to FAMS2 for DRR
1bb5d7034166c5324ba8f045f6dc110d6c727583 drm/amd/display: Fix missing APG regs for DCN60 HDMI
86420fe3093161971b4064e05be11ffff1df76aa drm/amd/display: Exit IPS before connector detection on resume
4523adbf4dca157aea96a6f28b4e7b7ebd4d5eda drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
f93a82847568e8aab3c42cbb6fb807fb95b4125f drm/amd/display: Fix unused params in flip sched
ccae4798faa28eee9aca31e9ee5aef7843f6c81c drm/amd/display: Enable FW locality check in DCN6
ab796810df23c4c0b68db0b462b6609977b024fe drm/amd/display: Fix DC Hub reference frequency assert range
094901372adc0a2c784c052938c86571eb837630 drm/amd/display: Dump clock registers in HW init instead of SW init
7aa0380017bbdb350b3c46f8e6b053462013edbc drm/amd/display: Validate irq source in DM IRQ handler
93c164fd1235d0c25e929673c8d93a69c198eb6c drm/amd/display: Test DM IRQ handler source guard
b6426a4a304b6be3588e3492d1b2e880d54b3f05 Revert "drm/amd/display: Fix CalculateFlipSchedule Calculation"
cc1c906e862ce9a2f8ede537493858f8640c25e8 drm/amd/display: Set DISPCLK per surface in DML
6c5c6e31fe5f531fea449d348fa7850f51a441bc drm/amd/display: Update Urgent Burst Calculation To Account For Unbounded Requests
285a363f8c63f0157c49fe23312a669689d95a8f Revert "drm/amd/display: Unify CalculateFlipSchedule Logic"
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
7e3422ee337f9f77773e30aaa89cb7ad60a48dac drm/amd/display: Add dml2_core_dcn6_calcs function pointer table
67b42763138c5f1d700d1bd1c94d4df58965b55a drm/amd/display: Route DCN6 mode support calcs through function pointer table
9e82ad24da0ec81348551d2ef9ed3cfbb3cc2496 drm/amd/display: Route DCN6 mode programming calcs through function pointer table
c96a5de851c88ac1809f1fc494fc551fa5804d2b drm/amd/display: Update DML fields used for mode support
dd601ed4ce28efe8b1452b9323a2c5499060d71b drm/amd/display: Fix NULL deref of new_stream->sink in VTEM guard
50b9b216d909a3dc4a7b8382ef7de33516aeee76 drm/amd/display: Fix signedness mismatches in cm3
3ac5aa669f25b2a5dfe8a9284700d78811b68404 drm/amd/display: [FW Promotion] Release 0.1.74.0
1fe83d752b98d32053cf44d65edf7fd3a05ff6ab drm/amd/display: Promote DC to 3.2.397
4a3ef2809c88304887b7fa15dc20887b7ce9bf0a drm/amdgpu/sdma: add detect_hung_queue callback
cf8112f6714eb3b955cf663371ce44b70a1d220d drm/amdkfd: allow 255 queues per process on GFX 12.1.0
17bd3e9f404ec18924a330b9ebb3281711ea6580 drm/amdgpu/sdma6: implement detect_hung_queue
6537bd210878a59b103a193c4eb808a7504ecca6 drm/amdgpu/sdma7: implement detect_hung_queue
4a263bc34083b35235c8b5b09fb37b789e60b321 drm/amdgpu/userq: reset a hung SDMA user queue over MMIO
815b6f31f4fc5dd238c93675dad9562f145b5b07 drm/amdgpu: clean up the userq support redundant check
d93b1ff538ce9750c01e0dd0aa62575579c0fc08 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e3b207b98d81b4493af26a93923a80597fa7022a drm/amdgpu: Don't ignore LSDMA copy errors during remote interrupt send
e6b969fe8d282fc2717bed06afe4cc58945ef102 drm/amdgpu: Reset UALink connection on failed TLB-shootdown send
18b642b7cbc098cc49cecaebdab37b5687691feb drm/amdgpu/gmc12: drop duplicate gmc.init_pte_flags
0a64c644a3e499438502731ca20a1e63e675dd95 drm/amdgpu/gfx8: fix register_list_format leak in gfx_v8_0_init_microcode
a2aafaeb2be13ed3c893e6a44a3a5d26b251ae6a Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
892659399f64642e33072562a11ec1b2e7bd2263 drm/amd/display: Propagate HDMI RGB quantization selectability
022236eaa63bbf65761aa8aec43f661451a94654 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
d6faca79f5720893843e649e70aeb19147ee0578 drm/amd/display: Rebuild InfoFrames on output color space changes
89deab1c9c0d325f3386ef99aeeb28e3cea34d49 drm/amd/ras: Adjust second parameter of mp1_v13_0_eeprom_send_msg()
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a5b30640a0550d55485c21dfe68efd1fbadf5feb drm/amdgpu: remove redundant NULL check in amdgpu_cs_vm_handling
c2b948c4fe16eb13d98ff5d1371956cb2f55cdc6 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
3a804a5b15c22e4d7a3906ff09035e539785813e drm/amd/pm: report energy accumulator for smu 13.0.0
9f725dd80ae781ac046420e0e53ffe5b3bcfa44b rust/drm/gem: initialize callbacks with ..pin_init::zeroed()
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
45c7da8b15f6716f43143214eeb350d97623a608 drm/panel-edp: Add BOE NV140FHM-T0A
a19d4f9b8befdcfcd5a87bab91312fe64af3bbb8 ata: pata_legacy: remove documentation for removed module parameters
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
adf5967331318bcb436fc80069915231ec039352 drm/msm: Fix the separate_gpu_kms parameter description
8061ee61b9426fe38350fa9eead2d9c50b03deb6 drm/msm/adreno: Fix the skip_gpu parameter description
01c8d1f385f788f1bbbbb7687c4386d614281218 drm/msm: RCU-free the scheduler-containing ring and VM objects
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8721a51d44733b8b5cb41fa1bfe7fac2cf55107b drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
1a925ad51847db376fc0acd21fc5b76fb9c36cde drm/xe/hwmon: Use shared pcode default timeout for power limit write
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
9fd3b392bdf37e7135692c89303681e8d9e899be drm/xe: Skip clearing purged page-table BOs
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
86d8b6147d945599b6d5b51d1dfd58d5e3885c0b accel/ivpu: Add support for getting and setting command queue priority
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f9a70441dde5e79667469b77b192659c28d2e548 dt-bindings: display: bridge: Document Renesas R-Car V4H DSC bindings
c217ce005b2328996ab29d25483a7490beb8c249 drm/rcar-du: dsc: Add rudimentary Renesas R-Car V4H DSC driver
6cafbb6cf014eba5c0613645c0869096a770464a drm/rcar-du: dsi: Support DSC in the pipeline
82f770ecf813dc5de2bbf8e2015b1932da1f3503 drm/rcar-du: dsi: Implement DSI command TX using AXI memory access
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
55a8e1451869233db837a97e8f3cbf9983bc8678 x86/mm: Don't force unencrypted DMA for IOMMU-backed devices
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
14d6074f52d3af2b27565e6957b92dceeb8b00da Merge tag 'drm-misc-next-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9b274a80c597ab00e04aa07837606030d28d1d5f drm/sched: Drop the unused entity argument from drm_sched_fence_alloc()
143755bdabaa96776c24f878014608e9cb44f930 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
b344ca94e8cc85796f16ea25e2e5a8e0303fe813 dma-buf: Fix silent overflow for phys vec to sgt
06dd5e1ae8ce4e129791087c8c66594950f0ba03 dma-buf: Split sgl by largest page-aligned chunk
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
d9a31731de0c29e8e0feb71e2113d10cbd55df54 drm/xe/tests: Fix default subplatform selection
51c3ac1665265bf107d111927d242f0799ba11f8 drm/xe/tests: Fix subplatform selection
49daa3d668b69a5454b5aba0078848a479f79f1c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
e4a6f57d22e079e23fafac51057fad534160b269 arm64: hibernate: clone only the linear map that exists at runtime
885bff055a0f251a51a0d4fd4f0a7b525582a3de arm64: percpu: Fix this_cpu_write() casting
44274c657256b4911de82f8104e9e22f054cf742 arm64: percpu: Fix this_cpu_and() mask generation
8cf2093f5372952a9ebc805c418d45df7112cd14 arm64: percpu: Fix LSE operations on {8,16}-bit types
3d1ba5cbfb622025690c218d8f20da92a9ecb383 kselftest/arm64: Fix size of thread_data values for pthread_join()
f2aaaa8c6cddeba98a6e906581ceb34466e0c336 drm/gm12u320: replace struct drm_simple_display_pipe with regular atomic helpers
fdb9ebc7fb7788b8371fbef6c17dc5c8291e1429 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
7e5d178cbc47b1df2f0b5c1865973534fbc4460b drm/crtc: Introduce hw_reset helper hook
be34074931aa1bbd90685a90b9a12d74dbad5622 drm/amdgpu: vkms: Switch to drm_atomic_helper_crtc_create_state
3fe3b4104b4db397fd16e81d49bb56d034cddb2b drm/logicvc: Switch to drm_atomic_helper_crtc_create_state
6e531fda1d6b60e961d7dca5213005d57f4cb94d drm/tilcdc: Move hardware reset to hw_reset hook
0470f2047ed498bf4ebbc0351032d539f43f32ad drm/tilcdc: Switch to drm_atomic_helper_crtc_create_state
32fbec62a3e9f00a558f2a0fc9bd1bc0e7d9d0fb drm/amdgpu: dm: Convert to atomic_create_state
df456aa08b15fd65d5bdb62d5487b46b49423324 drm/loongson: Move hardware reset to hw_reset hook
4288a0bb6d75c88eead8fcc5396aee8e3668faa6 drm/loongson: Convert to atomic_create_state
c60095d8cd01740b442fd992bb9037f494bf87f2 drm/mediatek: Convert to atomic_create_state
18740b7fe4656ca6133c4e2d1dfa3ff6fee8f026 drm/sitronix: st7920: Convert to atomic_create_state
38d8b5a35367246dee147d48ea6d5cd6644de5d5 drm/atomic: colorop: Rename state to state_to_destroy
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
9eb1a393c89a79c4210230d23e7d88d239c61d7b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
138e7ff66a12ca62038ab26a24137000ac831308 drm/edid: Include <linux/fb.h>
4e089d048a4f169718934601b126c447ce6ef9c1 drm/client: Add acquire_outputs callback; implement for fbdev emulation
bd33ce60cf1c5d3c055a00b92e8141a22f5ec2d7 vga_switcheroo: Add pre_switch callback to client ops
649e96efe2caadb438c980459011a7f77e4d4959 vga_switcheroo: Add post_switch callback to client ops
0fbd06de08c18e37af0b20fc37be1fe108f1b881 drm: Implement struct vga_switcheroo_client_ops.pre_switch
c9f2c30565da1bdb58064684d461b432e4384777 drm: Implement vga_switcheroo_client_ops.post_switch
2350f42c2f46b60bec79f2249f8bc5f3ff2807d4 vga-switcheroo: Remove unused interfaces
d5ea0d226e8f0801d78702142a124d78c317d822 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
d0c0ffdba93a589f78a67c264f8a4b4998e103c3 accel/amdxdna: Disable BO import via flink
1bc13a9d9366d68ebf7aa12137b362d539b4f0d0 accel/amdxdna: Fix potential deadlock in BO open and close callbacks
df4d5352063ac48e1d3566f64ec94baa8b5af94f accel/amdxdna: Fix unsafe use of handle_mm_fault()
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a5c41fa7f925fda2db394329fa0b26243fa63a81 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
12f6eff11ccf9cad3b2dfcdd94184fdb9ffface2 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
24fbd6d4bcf3363ef13ebe0d36dea93f30396c6d drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
bbb9293c9bb792f3f16c842f223b8c97bdbaf227 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
424e8b5e61aadcfcc54c6ee27064471b46268116 drm/xe: Drop unused parameter from xe_info_init
3a7df8a43c783ed13bff8de9848fc179107727ea drm/xe: Keep reference to device descriptor
e98e6b57dad5f7d072d85595d2138c84859bf5f0 drm/xe: Drop redundant parameters from xe_info_init_early
31aa5fdb01c8e0ceb6a0ba84dde589b1db9b40b2 drm/xe: Drop redundant parameter from xe_probe_info_early
a158eba2fb0d82b7a11f316c6b4065d5861ba0dd drm/xe: Drop redundant parameter from xe_probe_info and friends
7dbd24e9d5311b6afdbdd875dd247ab5ff54edca drm/xe/log: Relax location ID recognition
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
9d4c98219598e77ca7044c453ae6994519ac0a96 drm/pl111: drop alpha formats the hardware cannot scan out
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
23c240d9509e15f72e4112fc95f0160ab32ec430 smb: client: validate absolute native symlink targets before NT fixups
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3163cd7253432f262c2fa22edb51474d7afc76a0 drm/msm: remove stale perf counter XML TODO
ed9ad3d4183053d4a8c43960a3d23ea8db71c30d drm/msm/a6xx: Add CX AO Counter registers used for a750 GPUs
a2b65837980a513cf24825bc4a50b0430e3391e7 drm/msm/a6xx: Use CX AO Counter register for timestamp on a750 GPUs
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ebc5660132ddd244b57f03ed324922013a3d7363 smb/client: send lease break ACKs thru correct session for multiuser mounts
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
2725ab3f5ad1c5f375c7c9fee4af02a9b138f701 keys: fix lost wakeup when reaping a dead key type
0d6a4268b06084baafd8ee5d66955c7e1c2e053b keys: translate request_key_auth pid for the reading procfs instance
114f00d738f15dd8c7318369edcdc53dd6d08763 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8697c431e297eb0d0ab13dda6bc172b48a34f05c KEYS: encrypted: fix integer overflow of datablob_len
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
c60ae98c5aa64021751b38ab1313b19d620bf640 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
effce1cb87ee0d8b3a8cbe7722968f4ea7efd360 drm/gud: Ignore damage clips in full update mode
59ced288fcba9e91bd38e61a972ad782c4edb7d0 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ba970587a0e1203b6a0934b5b9174886b4c4d24c drm/msm/a6xx+: Increase GMU FW init timeout
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6d8c197c9992659a65525a07de4368c8401fdda7 ntfs: use dynamic MFT tail reservation
b1d732e62a5b3942546e4edaab8976258e779287 ntfs: repack $MFT/$ATTRIBUTE LIST
631946431ddc66a472c5cc629cd654e62dfa1f88 ntfs: account for MFT records added during allocation
91709ba5d6d709b2b663287b7e871e2c6b480502 ntfs: protect runlist updates with the runlist lock
1923eeffa63edeff427d76fc302bc5eb835771ce ntfs: propagate folio errors
8c5dc7587fdd45f957af81a9adc1e16863f300fc ntfs: ignore interrupted inode reads as corruption
fc440366c47000b768d013e347f60e81d60328ca ntfs: discard inodes that fail initialization
0c32a42fd96a0e7c06c8a648a6dd8f1ec0bf643b ntfs: unhash failed inode reads
229e8188307b9724cc676a49e9600c4acd24b571 ntfs: fix $MFTMirr write offset when it spans multiple folios
76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
6c05d00af307560e6a9f1631d6270d3df5aa2272 ALSA: virtio: reset device before deleting virtqueues
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
c65eae6f61d1778ff7a82e4aae4080e26f486af1 smb: client: cancel reconnect work in clean_demultiplex_info()
5f270f091256da1338c3631083e15d7f83cc05e1 smb: client: fix rlist race and missing initialization
e75c96157d45e498970158c8f7373d90102e33b9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea9dadeac79cef509a4b8b4a3e3b39a741e63313 drm/msm: mark the fbdev framebuffer as system memory
e249a6e2a130c08bb4d8b0a55cbe29754307e5c9 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6fbbf1e152f34ad3913e4a6476680aba672c5068 drm/msm/adreno: fix autosuspend cleanup during teardown
58995b11dfb7dda095d23f22fa4dc79b923b5adf drm/msm/dp: fix link bandwidth check when wide bus is enabled
5052ea2e6bfc43c64b851c596d3675d17e05e631 drm/pl111: replace struct drm_simple_display_pipe with regular atomic helpers
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
a5b5cc909931572aec446e129c035b76b3f0c1fa drm/msm/dpu: clear pending peripheral flush state
26eb3d92c7a4d7adb1ae1740ca6e8e100b11d1ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
25e424eb4ae1a662d9c3573218d06ac32f797fc5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
88c4aff39452d7f0ab59f13730182a43bc7257c6 ASoC: wm_adsp: Firmware search progress log should not look like an error
d56fe35c1bce1f547eb600695f60c139a508ff6e ASoC: rt712-sdca: reconfigure PLL2 to fix calibration time-out
4d855d747521505b54457c96bc73577bf74b2374 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
88b14c0d0bab5c0f3e7c641f274e3c70210c0e36 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6b382bdfe26a2232091bf743e454e6794295783e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
290845e151cd4e307cc1f25319583aaceb4eeb30 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b5b00a57868b1eabdf90a29a51f0eb732c609f3a ASoC: sdw_utils: cs_amp: Delete bogus and incorrect capture channel fixup
0cde044bc4768203ae70840eafe9df1290d8cb22 ASoC: Fix missing channel fixup for codec end of ch_map
576725ded009f09a28da19852f7edf62dbc5f94c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook B3-420
930a7312c946bf4731721cadd82bb9a2ada496ca spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
ed22ad5fdbdbf9b4cb4ad3003f60314b5a5eb89d Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb5022278b6ea7f1838e3ef78028d5d5e3375f65 Input: soc_button_array - check btns_desc->package.count
ea48250a0dc9708c198e8665391973bfc6c86fd2 Input: document that no new LED codes should be added
7bc369cb3d3f3656eb77285628ee264264d28ad4 Input: xpad - fix PDP Marvel Xbox 360 controller
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cba76c0f47af1a389d718c5bb69e75cbd67bba98 Input: xpad - add support for Azeron devices
a52ae68a937efc353251aec27fc995ff66cbe1ca Input: eeti_ts - publish the OF module alias
45b0037899704caf9078be2be4de69361ca7d933 Input: trackpoint - fix the inertia attribute name in the ABI document
7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
55fc280e951ab2b39f3dcb640edc1b1eebc6d173 Input: tsc2007 - read "ti,poll-period" as u32
971fa7ea8621e123feb9c8d7dc61be1c656bd945 Input: xpad - add support for Victrix Pro BFG Controller
309731e95917125bbd13626a7a5600490a5bf44f Input: hp_sdc - shut down kicker timer on module exit
451b1c19dc7cbbad194a6e717b6a732c443d7dd5 hwmon: (k10temp) Fix model id range of Zen5 Turin
26d5ff79768548efb1e604bb6e8697c101e06269 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7bae83ffb133bc373d098fa6828cef2ef4da49fe hwmon: (cgbc-hwmon) Fix current sensors ID lookup
3550d1dbbcb9f51b77e077e8958423ee2c401c6c hwmon: (cgbc-hwmon) Add missing sensors
06bd6794b5fd2163880ac3bfe973d4cc61f359f3 hwmon: (pmbus/core) increase number of phases and add new mask
2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
b990db9a01769457e39fd34250dbbfbe8ffc0e3e drm/panel: samsung: Add shared test key helpers
920237dde7fb1e41e63ea87e323d8d3fa2ee51b1 drm/panel: samsung-s6e88a0-ams452ef01: Use test key helpers
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
766bfba0f3bae329f99b42dcabc3ef11fa368f0b drm/mcde: dsi: simplify device_node management using scoped for_each variant
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
ab26ed3f07e856b9dc29682ec1a7297e1a1d95b7 dt-bindings: display: Add Solomon SSD1351 OLED controller
e9bebd4b411193dfd77a9682f1715da1478c5bd4 drm/ssd130x: Change SSD133X color format to RGB565 from RGB332
d89a37ba57d7ace46bb30947f4666c72dafcf4be drm/ssd130x: Constify ssd130x_write_data() 'values' parameter
19713453f0ca509d36a5e82a56ba9a009d411ed9 drm/ssd130x: Replace positional ssd130x_spi_id[] initialization with C99
3a1de89b73d44231531871050e31e7196e89ecef drm/ssd130x: Implement ssd130x_write_cmd() on top of ssd130x_write_cmds()
3e391b0b516b007dafcbbd8742886717ebaf8cf9 drm/ssd130x: Add SSD135X_FAMILY and SSD1351 support
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
4396d70bb7fec531bcf934fed016b2f3300c670b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
b7b87ed3611414328710ac9a6ed8cf5d07e4a77e drm/arcpgu: replace struct drm_simple_display_pipe with regular atomic helpers
fccd486a7e0c4fb58b8357087c9618c217532d0d drm/aspeed: replace struct drm_simple_display_pipe with regular atomic helpers
8bc1946ab3723cbef79341af98eaf8002aba71ed drm/mcde: replace struct drm_simple_display_pipe with regular atomic helpers
076507846944173f9f3ba3f6f1bc791cc6d1f049 drm/repaper: replace struct drm_simple_display_pipe with regular atomic helpers
950a2930def03a63922289a18b3bdbd92f1fe2aa drm/tve200: replace struct drm_simple_display_pipe with regular atomic helpers
a8b87439cda00ce5e9edc2d97e4a44afc0b2db50 drm/xen: replace struct drm_simple_display_pipe with regular atomic helpers
65221358b6a6ea5128accbaa6117565ab8e24aa1 dma-fence: Fix dma_fence_enable_signaling() reference in kernel-doc
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
247a82da6f563dcfd9074a68f99a0c0997d0679c drm/xe/mmio_gem: forbid VMA split
819f189265a5955da743e78e20a713a038982e89 drm/xe/mmio_gem: use write-back mapping for dummy page
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
0c50663403b7aa271b1974ba32ee6c8296711142 drm/xe/mmio_gem: simplify fault handler loop
37fcbd7b2f8996d783932dab11bc668e169b0de6 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
de40d31275cd57408ff1fdd97ea117a3f8c50cc5 drm/xe/mmio_gem: cache the dummy page per object
d0c09528781938362655d9c336364e777119bd6b drm/xe/mmio_gem: fix destroy flow
3c90e42a01426262f0cd166bc01b45c05562640d drm/xe/shrinker: Return the freed page count through a parameter
985862be16c7e4da808c51f393d631fb60c0be5c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
bfae5a8ac53e6d38e882d856000596f1da7df306 drm/v3d: Remove the now-redundant reset lock
eff5a355919641c29ffae99a15cbe59b74551e8f drm/sysfs: Remove drm_class_device_(un)register()
8ba5c8b8ab3fd362267c11df2cd5a90ee46f6e24 drm/xe/i2c: Disable IRQ on unbind
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
10628c52a3732a10426499a3d462cc2e6bc371ae drm/xe/pf: Refactor VF LMEM BAR resize helper function
073a30d75f309812ed61af134f24ffef4107b13a drm/vc4: Use managed KMS polling to fix UAF on unbind
bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
8968890fcccb6032b1f85afa73850f9b690ee350 drm/xe/pf: Add _locked variant of the priority config function
d38c9c9437c802724f0dd1a37ed7fb8f0e34f2fd drm/xe/pf: Add _locked variant of the release config function
9c8ed392385177546fdd65e4463e292f0f647c6c drm/xe/pf: Add _locked variant of the fair sched config function
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
3a35e787ac1acf94d33eebb26fd7248811cc66c9 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
0594e3423f4ba3137c734371169491f9a98e9af4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1167d9420474ab9ed9efca99d86aeb6217c0265 btrfs: tree-checker: print dev extent offset in error message
f59d86d25e41c5ac511584d9d6808ee448fd42b0 btrfs: tree-checker: fix error message regarding free space extent items
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
2028280686f4fa78e2f1f6dede4b6c1fd782b9e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f4fae975db08a9aeec0b15e145c7d4d0fe02a0ec drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a15fac810c76397ec9f62a6fc26c4d7ab6e238a7 dt-bindings: display/msm: Use consistent indentation in the example
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e1aeaf79dea51e6065da56924bc07e22d59012ac smb: client: fix unaligned access in WSL reparse point parser
e1253a82bb4c0fed6706a5839fc8b6e01be1abe2 smb: client: fix fattr leaking on wsl_to_fattr() failure
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
b57c9b345d18d67902625355c45caf322e2ab794 drm/sysfb: Use iosys_map_memset() to clear buffer
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
80161e76e339615edbaf900a3592e6672f8ae685 drm/atomic: Fix unused but set warning in state iterator macros
b94bff92ec1dcc968f06428df8b22c3bfcdfaf5e drm/atomic_helper: Skip over NULL private_obj pointers
4a7a146f1cc6791aaa2f704532f6a3a53332e434 drm/bridge: Implement atomic_print_state
5494df621f692466bbecc9a7865ce7dd0cc4dd81 drm/atomic: Only call atomic_destroy_state on a !NULL pointer
4bc711eb636a08c9424ca080afe48175ef3dabab drm/atomic_helper: Pass nonblock to commit_tail
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
82e47533221d4746947b74d2e79a478c36c6433a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
7a4e435602c949c4a64e8cadfe816450953c2f6d drm/atomic: Convert drm_priv_to_bridge_state to container_of_const
8c733e74ad1672a94a52bed7da19f6c222669adc drm/simple-kms: Remove unused reset_plane hook
d1efdf6c848234cc51ddca169fa74f7591164512 drm/vkms: Move frame_info into vkms_plane_state
322ae66dab9ce9987e728ccda897367265095850 drm/vkms: Convert to atomic_create_state
d3e410b0e2b2fb3f440edbb3f45b3efe06128bb5 drm/gem-atomic-helper: Remove __drm_gem_reset_shadow_plane()
b5939c6999f9457157ae797ee8aeb1bb5730de23 drm/amdgpu: Convert to atomic_create_state
b17520b522b6412cda3a74d44336e8630ec34aa2 drm/fsl-dcu: Convert to atomic_create_state
c70f3319449ddb2493ce537e1321a47007b6cc00 drm/hisilicon/kirin: Convert to atomic_create_state
dd03e64f19238529cb75d4c7d75eb0544d7f072c drm/imx/dc: Convert to atomic_create_state
4c55e08a01b2b8fcffa63c51c43268e23e2e582b drm/kmb: Convert to atomic_create_state
84d631fc3de8dc3cfdeae673ac6e3ac8c6cb878d drm/logicvc: Convert to atomic_create_state
6b405e19d361391595d79e87ed54529e070fbb10 drm/loongson: Convert to atomic_create_state
bfa2557f6d773b676794ef3439c36138383fa6eb drm/lcdif: Convert to atomic_create_state
2829c9f140470f8944f8eab3e1ceeeb67f66e930 drm/mxsfb: Convert to atomic_create_state
4b75498da7ee40dae911d2caf2ac7be90349a084 drm/qxl: Convert to atomic_create_state
1356ceff6c82f465f9e8ce5beb08dff85784a6ea drm/rockchip: Convert to atomic_create_state
138f62064533dc7063a795efbbee2646b668f28f drm/sprd: Convert to atomic_create_state
34841a50847333da3a34a907e3ad9e27333ccea1 drm/sti: Convert to atomic_create_state
d72b8220c384311732ad077b16a0ef90ec47454a drm/stm: Convert to atomic_create_state
651272f271f114d807acdf5da194c4aebe1adc0c drm/tests: kunit: Convert to atomic_create_state
282886e55baf17d9e8add10bf8d531a1c4ec1a28 drm/tilcdc: Convert to atomic_create_state
5a4954daca6e7feb229616260d0e03ec246500ae drm/vboxvideo: Convert to atomic_create_state
97d3d856d82156bdbbd934b8def9711322ada8fa drm/verisilicon: Convert to atomic_create_state
5cc831ae0fec893980c81d307b132544e8ab1386 drm/virtio: Convert to atomic_create_state
6a8d1e5200c951ba6bdccab1900ff62238bec8f6 drm/xlnx: Convert to atomic_create_state
2bcec01cf10551084cb0de5f8f9ae5d51933331f drm/amdgpu_dm: Convert to atomic_create_state
325b30dfd9b56fd7dd57fad0071d95b453f10027 drm/armada: Convert to atomic_create_state
4699bb3b1dbd8ccd25cd678acb4ca12da7bd45dd drm/atmel-hlcdc: Drop spurious csc_init call from reset
31fcec5613693de0befe6eea08ea81905e52288c drm/atmel-hlcdc: Convert to atomic_create_state
09cdc2f57da2241f2213b3d76ccda5ea2d7e67c7 drm/exynos: Convert to atomic_create_state
62457441ece41b4bfc87c0ffed832e6364b1925f drm/imx/ipuv3: Convert to atomic_create_state
8135b7d0dc74523a090638136a1f2bddbb479711 drm/mediatek: Convert to atomic_create_state
12919180bd7be5cba68009f5863e0992f6c49bbc drm/nouveau: Convert to atomic_create_state
f7fa7667d5a3878753ff76294104213abc1462a0 drm/omap: Convert to atomic_create_state
4a15b36212bbef6bfc05475e4c13a549ebefaaaf drm/rcar-du: Convert to atomic_create_state
dd9b2918886f9e73e57cf881fd5210b2e5375b40 drm/rz-du: Convert to atomic_create_state
c2be53c3821a6687abcfcf17391c414e94b5612e drm/shmobile: Convert to atomic_create_state
5bdc23522cde639ee3e5a9ee82b5331a41fbc096 drm/sun4i: layer: Convert to atomic_create_state
3a4affc50a208be6ab9c5567cd816cccf55888c7 drm/vmwgfx: Convert to atomic_create_state
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
f4fafaf02174c32bce2f9bb4196fadf13f1fd96e ksmbd: fix partial normalized name responses
9fa26285ae70ac2d3d1b47459a6b4463ab053e1c ksmbd: keep compound responses on query info errors
87882cd6debd94a14c65894e9220be8a01b5d4fa drm/amdgpu_dm: tests: Fix wrong variable declaration after merge conflict
d5c34a384305e05a2d463dd2094e0ec449643bd4 drm/tests: hdmi: fix infoframes tests
bccc174bdf1af621301a9b3924572b44d67cd334 drm/imagination: Explicitly set CACHED flag on META FW
cf43f918de9058126509766b23622596e05dc413 drm/imagination: Unify repeated register defines
8f07803fcfb43e3f65c2e569fe2c175368ca60da drm/imagination: Move FWCORE_* macros to register defines
7d56d181318109ebf92cacb8b16a35decf592101 drm/imagination: Remove duplicated CCB control initialisation
6318a8f3cf27fc61a6d5e70141676264da2c5092 drm/imagination: Manage FW VM context from its init and fini callbacks
05cce7f9b638536c544328ea135edb864f503aa5 drm/imagination: Collect KCCB initialisation
109f4e9010c37966d59780f7c76064581064b7f2 drm/imagination: Avoid initialisation of unused FW trace buffer pointer
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
3c58af05953af5ab120e2c9061d7bdedde0d1bfd drm/rockchip: dsi: Add maximum per lane bit rate calculation
5363e01e4ff03a204cab85292b89cf90c2d1b101 drm/rockchip: dsi: Add dphy_get_timing support for multiple PHY types
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
0d1cb83337f13af082afb68b28d3fdfe29cde7fb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
36323b4a23282fc74aea73b5d3570c113fae431e drm/arcgpu: Switch to drm_atomic_helper_crtc_create_state
0e82728b3f48162cbc1ed1bae708dfcdb1a22879 drm/aspeed: Switch to drm_atomic_helper_crtc_create_state
85be9cba55299acf49faf6a98a0e03e5e8b3a105 drm/gm12u320: Switch to drm_atomic_helper_crtc_create_state
d7f9bde13c54070ec5b091baf361009dd884f8c7 drm/mcde: Switch to drm_atomic_helper_crtc_create_state
f14ba2463aca5b179409a99f3c824c28ee71daab drm/pl111: Switch to drm_atomic_helper_crtc_create_state
0d3b9d5604d1d18ea0946cf694e7c045b8ef8e94 drm/repaper: Switch to drm_atomic_helper_crtc_create_state
bfcf0fec178ea9c8a9bec73130b4ea8e510e5583 drm/tve200: Switch to drm_atomic_helper_crtc_create_state
c4967fd8b43e5b44386e8a3feecab89eacb398d9 drm/xen: Switch to drm_atomic_helper_crtc_create_state
5354d1e5fba4753efc4e5e27e671de5febc21ec0 drm/atomic-helper: Remove drm_atomic_helper_crtc_reset
9ea7393511e139c24d6b5d7edcbb39b5a4c10a61 drm/atomic-helper: Remove __drm_atomic_helper_crtc_reset
f1bcb90506a9a6be4d44dc85034f8acc48a49c29 drm/crtc: Remove reset
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
dd8950786bd24315d1a650b1b3c6ebe7ff026e76 drm/omap: dsi: remove unused includes
acb05c825e393b0584adb5472bfbb17c8033a99f drm/tve200: remove unused includes
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
baafc300cd079a5210c1e70e5ea3d93518e40b38 drm/xe/nvm: add system controller region
f0e9f963a3d209d7dc7ddd61116118ab5da2797d drm/xe/i2c: Disable IRQ on unbind
cc337324cc6be1ce0ae7e5a068dcb7e99ae1b59c btrfs: fix creation of compressed inline extents that don't save space
76bf149cd0298544631e756670b89c399c7acbca btrfs: handle lack of space when cleaning up verity items
8d836581f9b1f57ceaa2b47654754ef1260b410b ata: libata-scsi: fix ata_dsm_trim_pages() kernel-doc
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
a88a31a625af4c990860a60a5b84797a9dd4a446 drm/arcgpu: Switch to drm_atomic_helper_plane_create_state
fbc8f33eebfae0f79526fa759690aff9bf98fa4e drm/aspeed: Switch to drm_atomic_helper_plane_create_state
d24a400a17df2105bce34f0cd6b22e0341297368 drm/mcde: Switch to drm_atomic_helper_plane_create_state
896c2267d1555b8343da61e9667360cfd9e4be2f drm/pl111: Switch to drm_atomic_helper_plane_create_state
18b4aaafdc18e5de08c58623066a69c86528ba46 drm/tve200: Switch to drm_atomic_helper_plane_create_state
79d498da3eee2ea6945840e8e051fb7564a17cc5 drm/xen: Switch to drm_atomic_helper_plane_create_state
e62864df82f6a47c969485636b2894472f321acd drm/atomic-state-helper: Remove drm_atomic_helper_plane_reset()
18216d5fa8dc29c76c4d3944282d990ebc41514c drm/atomic-state-helper: Remove __drm_atomic_helper_plane_reset()
5589ef09f93b85b6f506e279a502d4cf1654f232 drm/plane: Remove reset
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
e922bad8b2d5028c51a096d083fea41cd0987154 spi: spi-zynqmp-gqspi: stop the controller on shutdown
d034e836eefd7ce75e588f7031cffbeec594f5ac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
88f113634028ca90a857031837d8061d1a9e1a7b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
400cb663ca019bae6eb878f06f1094ddf7c0b0df watchdog: digicolor: Avoid division by zero
5af7d2cbd20f893def03c8310a460ade66a5d822 watchdog: rtd119x: Avoid division by zero
6274281c41efa8dd1aa5234c59ad904ff89d7af4 watchdog: rzv2h: Avoid division by zero
1d9763f34a85680db1e8233d654fdb85e5f897cc watchdog: msc313e: Propagate error code in resume()
22737cfced627ffcb4b5c36d63bb3d4476f63213 watchdog: msc313e: Fix premature reset during timeout update
5071122bf5a628494db16d98d253f622a5aab074 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
8f0ca55016a7647109ae2bc91bcb346fc8b13785 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
6596aae25585b183ebd528206bde6f12efaf8db1 drm/panic: Do not use un-escaped URL as format string
6a6304ec3ceee879e3a2545b217eb11c8b7870e5 drm/panic: Test address from kmap op for NULL
e2b01faedb34dc5153ded2798564c35f56f2be0d drm/panic: Return -EINVAL if font is not available
36c973505708fbfa46e3048ce1d6f84c95c2cc1d drm/panic: Return errno codes if panic output fails
0a8af1f7f9779aeb375ba6e2d995d90304205119 drm/panic: Pass colors to draw_panic_dispatch()
f57d778a7a2927c47a818635f36b3ca324eab90b drm/panic: Pass global module parameters to drm_panic_dispatch()
fbe42fd8cf4a37e5720ecedc0979a70b4944e675 drm/panic: Return from screen_user if display is too small
2384981e428fa3d670a9110fe9ad81415f4a041d drm/panic: Retry in dispatch function if panic output fails
c2dd7240f55a75b9b523bb6e900ef2e3fa2fde1d drm/panic: Split draw_panic_plane()
c442e5afc4cc66ad16ebaa974ccb16f54fdf2470 drm/panic: Restrict to primary planes
b8bc58515ac49e92dd5fdd853c11c4bf6ee33a19 drm/panic: Display panic screen via per-plane callback
3ae80dc240c9ea64c6129bd40db711e80b7f2c43 drm/panic: Internalize panic locking in DRM core and helpers
5c3d323984fd140108d527a920de8553ff6504b1 drm/panic: Move panic display code into helper library
efb67f52fb36186935a56bc2ceda6567dfd97c47 drm/panic: Compile KUnit tests as module
2c6be28cee1624b622d5dbd02f85c80bc7b8dbc5 accel/ivpu: Synchronize context abort work with device reset
a8fe4e162ba8212b7e51fdb024b37800f36b496c accel/ivpu: Move register poll timeouts to vdev->timeout
a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255 x86/kprobes: Fix crash when probing CS CALL instructions
2446a767ffacee0d247db932621cd4b165ad721a Merge tag 'amd-drm-next-7.4-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
217da5aaf95e7c5a73b314095b709c40525c6b46 drm/panthor: Display priorities of panthor groups over debugfs
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
2e245c3c9dd13211d410ca486bb0bd750d2d749d drm/amd/display: fix merge fallout in KUNIT tests
cbdb859f65745ddf291d5589fcd195b0f10f9b9a drm/amd/display: Decouple cursor offload hwss executors from pipe context
54ec0f6414b36944c2b57e82a8d3a0359d1aed34 drm/amd/display: Update LLS and UPSP programming paths
a22404942026fe124e1fcb1b6b59f6eebf512949 drm/amdgpu: retire the legacy MES design for GFX 12.1
4aa733ab15b303e2a40e2985ac21a0e01f24cc4a drm/amd/pm: report energy accumulator for smu 14.0.3
8728be7e2305ac1b88cd5d9dc9c18909dc528ea5 drm/amd/display: Refactor RMCM into a separate module
ad4ac1b342562d8cbbe90abcc2a7abe5583077c2 drm/amd/display: Remove SDPIF_PORT_CONTROL programming for DCN31/35/42
28197f5151c32bfb0718bff1957394a29dd67721 drm/amd/display: Test sink stream creation
94be315afbd42b588d887f3e12a8b37475f651a4 drm/amd/display: Test connector init helper
09c301c02679b12fedc05b00c32aa6635a4b62e3 drm/amd/display: Test HDMI connector init
3251f8cb879f417c7bceb443fc799688326cd75d drm/amd/display: Test FreeSync caps update
7db85e4b053c487f54e4d343bd5be965888cc047 drm/amd/display: Test connector init
910e2348951c41a67fc0849e894702609e0fa190 drm/amd/display: Test forced atomic commit
80065ab5bcf2546669113060a5ce51402784323f drm/amd/display: Test DCC reject for multi-plane format
9e7ed95bfdd9f7a1b7d1f2b7cb5a81ce05b66876 drm/amd/display: Test modifier list growth failure
567aadce7e28a9f4b2c550d1a47f00841b71cee8 drm/amd/display: Test pre-GFX9 plane buffer attributes
128cf6682d2d3f2495e0a025798dc2d409fb521a drm/amd/display: Test accepted plane atomic check
7352d162d04011c26b67b095a0f0d0b02d98d3f7 drm/amd/display: Test cursor update without DC stream
48c78d2199c0fb922e52b8f2b0d9f4574cd7c833 drm/amd/display: Test panic flush DCC teardown
055593492a1f72c768c1ef5698e0b8dddf128d73 drm/amd/display: Test optional plane property creation
8ff6a6ef99a6ab2f25933cfb5bf1d0d3d7d267d8 drm/amd/display: Add option for certain panels to disable FEC
b22e211fa4a627d6c8f49abb70b4e2d79865ffbd drm/amd/display: Build MST DSC helpers for KUnit
cc8755b73897101c361c13a5140c3ba5c85b3cfa drm/amd/display: Test oversized AUX transfer
c0919827569ead41028f04ce665c4f6d3085c18f drm/amd/display: Test MST connector creation
46395b55cbcb0051efb2e16963293815874a8eac drm/amd/display: Test link bandwidth readback
4f168a2d76948ee742e9f100777b01bc35bdb25d drm/amd/display: Test cascaded Panamera check
da3fb3a15e17b1809ab893ffbe8d40fb984d4729 drm/amd/display: Test DSC caps validation
814fdfcfdedf654b5d37dc90db1223e0684886f6 drm/amd/display: Test MST port mode support
85333609b17e04574cad0050b7a64f386e727e8d drm/amd/display: Test FRL bandwidth lookup
2ddbcae63e506376c79b0adeba404bc6ea002d25 drm/amd/display: Test DSC precompute helpers
91b0c8fc506245349e6a28f85a767f7714acfe30 drm/amd/display: Test DSC recompute check
b1a0241f5f9a09d1664fa61e76ea9cf38a5687fa drm/amd/display: Test DSC config computation
0371432a8f0e411043ec0c4c9c3454a9b0ff7b62 drm/amd/display: Test per-link DSC configs
62b29c43aaf2dfec80f9af3d3ca4cf4da9e64b82 drm/amd/display: Add urgent assertion counter probe
34a429d37b62ddf748251fcc012cd3cf80b58040 drm/amd/display: Add debug option to force optional UCLK support
5bfc935af5352b8db7a512c3cb97c9fe76ca0618 drm/amd/display: Honor forced RGB pixel encoding
b019bd7ea5bc5b3f9d221763ca547e279db4ee28 drm/amd/display: Add Replay cumulative residency query
cd53dcd2a7d733162d8e23472d65995ca0b58902 drm/amd/display: Force DSC to 8bpp for MST DP tunneling over USB4
c30b9813bce1d9e2361dc80ef40208b045bde8ca drm/amd/display: Force DSC to 8bpp for SST DP tunneling over USB4
3a38773e090639f8377032bae8c942baaafead7d drm/amd/display: Fix peak bandwidth measurement sequence
bd0d24efea9d18eee0d4e530b7bd0263df7b4ebb drm/amd/display: Add instance field to struct mpc
b737b18b25076fa73815ad846a2416153118ab06 drm/amd/display: Enable back alt-ch
20d78472ee2eb3981f37c1dd673af5b8f64245fd drm/amd/display: Decouple HUBP_UPDATE_PLANE_ADDR from pipe_ctx
9f1053de9280650d73afb4c8a4de658068725dae drm/amd/display: Cleanup DMUB command submission interfaces
b788a0cfb256239599069e90fafec35cefe658b4 drm/amd/display: Enable power gating on dcn42b
ad726d863900eb0de0f03fae5b9cabd214263343 drm/amd/display: Bound DSC power gating loop by num_dsc
6f74688d7e2377e253671d36acd63a988186216b drm/amd/display: Add lock-free memory pool
e3fe350998e2a4dc35f5af9df83baac46124e6ba drm/amd/display: Rename lock_and_validation_needed to needs_dc_state_realloc
123f78c8fa9c16d58c19c6f74152026addfc021b drm/amd/display: Attach only plane updates that actually changed
555641725f214e2a2a230338f282cdebfd9fcbf3 drm/amd/display: Request DMUB HW cursor offload
acc92b3aad0f71959437e84b67cfaecbdcbcf315 drm/amd/display: Send stream_update to DC only when it changed
acb623f3c2fb3493e8521362e07492eb46920392 drm/amd/display: Drop dead update_type param from update_planes_and_stream_adapter
2f08de495c6d443a7964e30edb0e4d16597f0cfd drm/amd/display: Flush ISM work before releasing the stream
ec0c15a270bab226ece0d1698f95a5fc00e71392 drm/amd/display: Cap DML2.1 vmin ODM combine at 2:1 for eDP
a3bc27586dde44301f97de69a8f1025310083102 drm/amd/display: Add is_odm_enabled callback to skip init_odm on active ODM pipes
094108908d5072cd7b0fcf06f90530612da8748d drm/amd/display: Program DCC as part of address update
5d26de23eff92604735641ca8ca6f599e7e5c6c6 drm/amd/display: Add instance field to struct dccg
bbd277136c67f87fcb6f78c21996197fe1dda9ca drm/amd/display: Add SPDX license identifier to dcn30_dpp_cm.c
60484b2f024b6a992da050fad1ee39af304fd4d2 drm/amd/display: Remove MALL capabilities from DCN42B
3366975818ebff2890d6f712c76acea3d0a81f3b drm/amd/display: Remove MALL capabilities from DCN42B bounding box
70de0a0216583a53c946155f8c8adedfdca6b4e7 drm/amd/display: Atomize IRQ register read/modify/write ops
636417afb038849157b2a5dc55d75e63d19557bd drm/amd/display: Return success status from check_mode_supported
fd81d335f067cd8055710d08798c36557b5a6b91 drm/amd/display: Add condition to skip MALL calculations if there is no MALL
d4e5df4d7ec5cf163077f389e85d454d996c7805 drm/amd/display: Fix HDMI FRL audio enable
0575f53925e832fba376583cd18667de8f31b13b drm/amd/display: Cast DP DTO pixel clock math to avoid overflow and narrowing
c615f0715b1493f5c241cd82bbe239c196a89a14 drm/amd/display: Add inbox0 HW lock helpers for DCN35
30ca154558c8aef2eb9bdc8a8e8fcd3e41b6ce7e drm/amd/display: Unify fast update classification paths
fb8d8c5b00cf00c35944a1f046a2f1a3551546b3 drm/amd/display: Use unsigned types for FRL cap check params and HPO read_state
c3c902263f134e3a0299f7c3355bc1f261541562 drm/amd/display: Promote DC to 3.2.398
3d5f28824d48fcfc9636075c5074baed88a5e71a drm/amdgpu: Add trace events for pid register/deregister
940850827f703bea3be044b12eccf904c93b8ff8 drm/kfd: Add CU occupancy support to GFX10 and GFX10.3
2753320ced79623135c0cc37accbf68fc7cdad28 drm/amdkfd: Disable gfxoff for CU occupancy
b1f9601237d050f5df478464cf51bf1fff29a256 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
088c6a324d9f01e2d89e6cf543c6abe07cf0191d drm/amdgpu/sdma: Remove unimplemented soft_reset() for SDMA and SI DMA
5992cc68111b43eb56716046402bbfec80c99e9c drm/amdgpu/sdma: Remove superfluous rlc_resume and rlc_stop functions
0518c66cf841f5f701143ffa72840ad367838490 drm/amdgpu/sdma: Fix executing duplicate commands after recovery on SDMA v4.4.2
3eb5587e133849a47554949190200107368358ff drm/amdgpu/sdma: Remove unnecessary guilty tracking of SDMA queues
de73eb26f90d6fcab431928fa5f68448ddbf697e drm/amdgpu: Add amdgpu_ring_clear_ring_and_ptrs()
973a50908bd635d49b7fcd58e377b77ed0b16bb5 drm/amdgpu/sdma: Clear SDMA rings after reset before starting them
13e47c31e53d615068b7bd0087360c48a05c2cc7 drm/amdgpu/sdma: Move SDMA v5.x queue reset to common code
5319f554f856d9085c20907e8bde12478a3b230b drm/amdgpu/sdma: Always handle kernel queues in amdgpu_sdma_reset_engine()
64437710661b52a61ab998408634061bf36594dc MAINTAINERS: update git tree for radeon, amdgpu, amdkfd
062ff15e30a48d14fb7d7558eba84f8dc97197f0 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
9355ae92f2c00514d0c3d12d20843e84bab7ee9d drm/amdgpu: Fix missed connection cleanup on HELLO reset for UALink
1b7f848c1d9ddf639e7f2c7163fae594909fc04f drm/radeon: restore eDP panel power sequencer on Apple DCE3.2 iMacs
5e6b21bce9d939b564e1f1c88a429cfa1fe66d3a drm/amdgpu: reserve eviction-fence slot at WPTR caller
a2a27745350c7f2d142b3248e12fd3ba182f8766 drm/amdgpu: reserve root PD fence slots for userq eviction-fence rearm
6959043d96cfedaabd838cf02ff7b51682e7821e drm/amdgpu: Add SDMA ring init helper
e42eb28168d49998ad95fde4aaa382969a404628 drm/amdgpu/sdma: Use common SDMA legacy queue reset on SDMA v4.4.2
c7071767a50a32ed727cf800ac84372429e3b4b3 drm/amdgpu: check ras and obj before dereference
acf47ef456b79bf0af1746034513cf6a155be09f drm/amd: fix comment typos in amdgpu and radeon
5119c2114595b7aadf77649c2b909088a37a86ad drm/amd/display: fix kernel-doc warnings for amdgpu_display_manager
b2adbdf861e35a8e774f98b3c46dfa9e8dff9196 drm/amdkfd: set CP_HQD_PQ_CONTROL.SCOPE to SYSTEM for GFX 12.1
f35aa5c77f5fca20fc269d6221df19c7b96704a5 drm/amd/pm: bound SCLK FCW range entries to the table size
ce23f00eb12b005215d502e666da512021f86513 drm/amdgpu: Add amdgpu_sdma_types.h header
5d7ffdc7f8f55b4d7a91a7ebedbbc0c2ffec9076 drm/amdgpu: Convert SDMA instance and index to direct lookup
7ea6a47224e2c6e89a3a682d7fbaace4817a55aa drm/amdgpu: Fix GPU PCIe link capability reporting
4f18c56630383c14bfc6b2d65f88f2f895d2121a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f0f43fcf8b2b3a924cad9444340921c96ed5f634 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
325c9a827cdd748e126eafeadaffc556204773d2 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
aee05c455ad3e72df9a0591baf0b60da518800f3 drm/amdgpu/atom: bound the VBIOS date, part number, version and build getters
a6332b84718710f22b7392d5773675c5942faa7d drm/amdkfd: Fix TCP XNACK scoreboard reset race
346d81ef808ba28465a3f19f2a0d63a758e7409c drm/amd/display: Fix redundant NULL check on dc->clk_mgr in dcn42_prepare_bandwidth
4ac1835823c47903fbb278bbf474773c46f59edc drm/amdgpu: Skip KFD mapping clear before initialization
15b2b067445617f4f789f56cc566a72f88d72345 drm/amdgpu: Reuse cached PCIe link device
09b336c57518f363eeca7d1e2f8da041fcb613ae drm/amdgpu: Fix kfd device lock during partition
dd6f86a97260e5207d3329ad03aa89fdad61b1e6 drm/amdgpu: fix rmmio iounmap skipped on device removal
b75fec1cdedb3ade464cf095929ba7249156b610 drm/amdgpu: remove unused kfd lock wrappers
7d3510c3d1632a56dcc05bb757a44b609749a036 drm/amd/pm: delete a stray tab
387550e53e1405f1f960b62b22f8783db17c8e1d drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
061ce2b5f92214d8d867ae4ec3b24e211ff20664 drm/amd/ras: apply the MCA debug mode on every RAS resume
b73a4958728f05e340f77fd3bd5117040be7055a drm/amdgpu: Cache the SDMA CSA address
789551e08ebee7a42ddf9f98405644a1c6bd4bdb drm/amdgpu: Extend logical to device instance lookup to all devices
cf48bd0a46279f4607956cb17c71bda96ee802e3 drm/amdgpu: Use memset32 for SDMA padding
9413959fa9fe2d94d4814f8cc2b60409f4cd46b5 drm/amd/pm: report energy accumulator for smu 14.0.3
63e19ef3ddab806c472748c825f4dc88dcd994e8 drm/amd/display: Atomize IRQ register read/modify/write ops
5f28bb1c2cd9dcdb76a20d61b3ea069b85893c59 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
636139603b99d2e3a18a46cf3f8d39313ce8042e drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
723d4dc628d764b19cf9efca14b82cca5ff020c9 drm/amdgpu: check ras and obj before dereference
04de4007d32385b8b6a5dd72bff3146dfdc592c3 drm/amdgpu: Fix GPU PCIe link capability reporting
c883d0a132d430ef7ebb23fd94323be94d0fbdb8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8ee521b8b189799e361d4233c5180ba56656d4d4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0d2f4cfa564355fcbbc71498fd8ec09243036109 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
7f9caa70aef0950e06d395ca0035831214d88187 drm/amdgpu: Skip KFD mapping clear before initialization
5155002b03b24ba3ef91c5c313b8cf0171b24904 drm/amdgpu: fix rmmio iounmap skipped on device removal
2ac2fe765ef475f409616ac0b57c4a3922749b0f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
5eee433b5c97821979e7de58476dc245ee168d89 accel/amdxdna: Fully initialize map structure before registering notifier
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
88d8752341d7f1663494940fe70c5a574610966b drm/xe/guc: Add simple KLV decoder helpers
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29bc118ea12e62a9bc49ba01633cb4a2205d3399 drm/xe/tests: Add kunit tests for KLV decoders
b361f6452e4a6f5cf2c6b045db99d4b116abff2b drm/xe/pf: Use KLV decode helpers to parse migration packet
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
05762c5bc1cfdcac36747994fde2c04387a457f1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b4694f269e66dfcd66991446375285723b6957bd smb: client: validate minimum PDU size before smb2_get_data_area_len()
f73726b83e4756fdaa099e1bc1143293bd57ad79 smb: client: fix server->total_read for compound encrypted PDUs
e83330c55edc0c3ac08aa6c95e49e4694c65523b smb: client: fix missing lower-bound check on DFS referral string offsets
1b3221bb121079ad79a1f3c3aa360ba649832e7a smb: client: reject short Next offsets in parse_server_interfaces()
eeb5ef6083e1cefa2ef75041b5597ff228b8d7bb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b09d092eb24ad0110f16a9b7c1ed5d2a0c1733dc smb: client: fix missing iov bounds check in parse_posix_sids()
4775c3b7a597907e0b97556c7986fda238a377ae smb: client: fix potential OOB read in smb3_enum_snapshots()
5f0306e731e2f46e91419eae57eee3a241c055e0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
62abb2341b1e37fd849b531ffb3136b29898fab3 drm/xe/debugfs: Expose per-engine idle status
e199c851c0ab608a0ca89e7be1756a1461b41a2c drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
af14e3705345cb57c53b237169873233052a5c16 drm/xe/tlb_inval: Treat wedged-device invalidations as complete
ac18f34f5927e420ae529be72aec86201a262d04 accel/amdxdna: Fix race between unmap and free BO
2d2c4b248bff9ee1ac06054a9138c1a308e2e7b8 accel/amdxdna: Set HMM_PFN_REQ_WRITE for writable BO faults
2117e3d96a4fd1ee13fa28b31494ff5f5db6ccf4 accel/amdxdna: clear the mailbox channel pointer when starting it fails
f2751f8754ae7ca0bba1a9536e153c8cc3aa4aae accel/amdxdna: do not warn when a sync request is rejected
b1da2a6cc13d66c03c364f7b72d5a343b3ccdb3c accel/amdxdna: do not fail a sync for a BO with no debug context
0b02d324f78cf0381dbef4ca52cfb4bde2177fe8 drm/nouveau/bios/init: drop unneeded semicolon
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
2e854d0fca8ce9682566826a0c81e8d53f37611d drm/nouveau: Fix typos in comments
717e0a25036b6c92cecace30913b2d874a4c22b8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
762a482b8615e4ce5672ae2b49359ddc51f4072d Merge tag 'drm-misc-next-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
fd831e3af1e0858cdf12b49635c4ffb4600442fa drm/xe: Add mnemonic error reason to page fault diagnostics
36a86c23588b8f57c9d20feb4cf5a2ab27e3baba drm/xe: Keep walking on SVM eviction failure
b66b036c959f49decd2202db4026d3ae21e01388 drm/pagemap: Prevent CPU stalls during unbounded pagemap teardown
3bc497a40178a9e0ec91456fd9a99ba7434094b3 drm/xe: Make p2pdma distance check verbose via dynamic debug
25a7255afb70b608672a50c921edf20d83ce745e drm/xe: Consolidate semaphore instruction definitions
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
320662381ca243a3364663e917a7447afaf618fa drm/xe: Poll GT for C6 before D3
5023f5b861d50e43b25a3b1de47808023243484a Merge tag 'mips-fixes_7.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a077be4fde21ee6e751fa70eb641ef5d9bf2fc48 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f259f446f5198d98e13756d2cd531812a0ad3064 Merge tag 'soc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ad17a9760cd00c53d4a932a840e59af3a8f960e Merge tag 'v7.3-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928ba50514ac0a7b20ac83e6681583c2584c528d Merge tag 'watchdog-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d24e3bf4c5484b29432837269ded253480fa8928 Merge tag 'hwmon-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ae09f35bd358b926916bd2b9f1d409b0d1924344 Merge tag 'ata-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cb0606271a9102f1ccac34e9fc9ee76f350a2ab Merge tag 'mmc-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bfda5a01aa99c5c363ac9967b81cbd5902d6c940 Merge tag 'ntfs-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
c3d85c669d09007aeb9eb9f3d28d8c863401f83f Merge tag 'ksmbd-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fb825a46e7982460bd620f5e6a71924c647f4280 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
6ab4aad3481903ac3743513517c290a3ebd39232 dt-bindings: display: bcm2835-v3d: Add an optional reset line
b4448823f151d0b4a3f3f4c5622c6ade51422c4e drm/vc4: Use the reset controller to recover from a GPU hang
3afbeb6b99ddbe082a238a659b7e7a7239f49e0e ARM: dts: bcm2835: Add the V3D reset line
ef31d04b6d8adfc971fc6b9ff76a1d6dc9aeefab Merge tag 'pci-v7.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
925724c0816e327b6d3a47388cec1203d108ebe7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
17e7b8eacf4cac800a4fc89a28729df72a2dabda Merge tag 'cifs-fixes-7.3-rc4' of https://git.manguebit.org/linux
71f370e9ee1bdfe1f916547089d93b5265a918e7 Merge tag 'drm-misc-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40288c9206c17eb66a603262e06a58d300d0f279 Merge tag 'drm-fixes-2026-09-19' of https://gitlab.freedesktop.org/drm/kernel
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
f0459aabf9e057920567b22a852ab36966cc291a video/hdmi: Introduce HDMI version enum
54acd0c74eba2a2c9a726856f5fdc6f9e74ea2e1 drm/connector: hdmi: Handle reset() state allocation failure
245e321b61e384d956b95a3bfa59ac25ca4609c6 drm/display: hdmi: Rename drmm_connector_hdmi_init() to *_ini2()
400c9ede1ea4a4f26931a269b60de34cb26d51ec drm/connector: Add drmm_connector_hdmi_init() with new signature
cc6d8b2f87b97477ae25dcc1adb8e6e5a0088e4a drm/display: bridge_connector: Convert to drmm_connector_hdmi_init()
9d1e2ae7196dacc90acc00a73b92c11662eb90ca drm/probe-helper: Introduce .force_ctx() connector callback
f27fb7e315216b8bddf29297542c471368a672b4 drm/connector: Add HDMI 2.0 scrambler infrastructure
62cdbd8d50c510e8b61266e043c04870b7877b8b drm/display: scdc-helper: Add macro for connector-prefixed debug messages
f57c2198380fcf475404c159c784d0ee70fa091b drm/display: scdc-helper: Add helper to set SCDC version information
d653818324edc79d8dd55f77496220d3849910d0 drm/display: hdmi: Add HDMI 2.0 scrambling management helpers
bc4dcf6f93778b182ad90233d3049acd9227136c drm/display: hdmi: Advertise SCDC source version when scrambling
44fd815ec6ab5ae8e01de26529fe867bd0c07da1 drm/bridge: Remove redundant error check in drm_bridge_helper_reset_crtc()
2e37ecb36d8e989a514d5f921eadd91ed178861d drm/bridge: Add bridge ops for source-side HDMI 2.0 scrambling
4cf0eae2fc53b6933fe930450b46b20b0cfac4f2 drm/display: bridge_connector: Use cached connector status in .get_modes()
a23d96ee6afbe7148c462f1ce017425628b4db45 drm/display: bridge_connector: Switch to .detect_ctx() connector helper
8e5aa7fe23dbe6e3cba93f4eb1f5f56e2ad70ee7 drm/display: bridge_connector: Wire up HDMI 2.0 scrambler callbacks
0f7bb8f4d26abbc27e78e633b44cac2279f0ce1e drm/display: hdmi-state-helper: Add source TMDS rate validation
43c92f4c887e6ca6bdac1f80ed8087226c71b756 drm/display: hdmi-state-helper: Pass acquire ctx to hotplug helpers
8ed0167d56e3d2ae3a8f8b1423d59de60aa457d4 drm/display: hdmi-state-helper: Add drm_atomic_helper_connector_hdmi_force_ctx()
6867cd55ee5530851847ebed6ebab0b9f329e5ba drm/display: hdmi-state-helper: Sync SCDC state on hotplug
23eef7a1c5f341315e66c1ef60ce525b64f0a2e3 drm/display: hdmi-state-helper: Set HDMI scrambling requirement
b4e30bf687ab5131ca5aa063abda6d0e9ddbc8e4 drm/display: bridge_connector: Switch to .force_ctx() connector helper
518e5b794c06c0f0eb40df3e202274a66202c137 Merge tag 'for-7.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
730f8554f35c5a7c404fbba964a6cf9d45908be5 drm/virtio: preserve damage clips for rendered resources
a9cc9905ddb7e7ce98e19b7e508aa3c78661afef drm/virtio: Recalculate ignore_damage_clips on every update
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
643f9c6d862e3d806cc9924049d7967223025ee9 MAINTAINERS: change TTM maintainers to Natalie and Arun
af8296450df7678c94ae03054887639e3d4d35de drm/omap: dsi: print errors with device prefix
402491eefc5ea9a40e19b08dccf0c045aec4efc2 drm/imagination: Add job type info to pvr_job_submit_fw trace event
8a43738e56d9eb76a573cabab4c9c0e73eab23b2 drm/panel-edp: add CSOT MNE007QB1-1 entry
8ef59ee794076e2b58cff357b12de2ba5d441271 drm/v3d: Restrict v3d_perfmon_stop_locked() to v3d_perfmon.c
f2a214c0aaae52967e4fb1cfc0a8dc43b5d8a688 Merge tag 'amd-drm-next-7.4-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
014ee7742bed896f1aee13ecdee5fe8c7826c0a1 Merge tag 'drm-xe-next-2026-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b0a3a811634aa7422f8a92196db47a06a70bda16 Backmerge tag 'v7.3-rc4' into drm-next
bc3f07516a99280d5c5a34b358ee92a30a653cca Merge drm/drm-next into drm-misc-next
73ef663c75688168e31dbe9c585b939be410a945 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
2302669bb4b52d581cc2589b90b3af7bb3783a28 drm/sched: Free the run queues at the end of drm_sched_fini()
977b7437170ee6903db83a0c32decd028f98076b drm/amd: set CP_HQD_PQ_CONTROL.SCOPE for PM4 and KCQs on GFX 12.1
458e3ce5552219aafa75395cb7f4a906b2110f31 drm/amd/ras: enable UniRAS for psp v15_0_8
c99a13b20092c343d5aa3b8941777578c1715e54 drm/amdgpu: Check for PCIe atomic ops support when reading pf2vf data
102a47065a62dc8f6bbbb47cf082a2934282eb08 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
388c53d2135ca4c8c733c0b9a87ccc1720924b2b drm/amdgpu/mes12: clear event log on resume to avoid MES page fault
6cb55205f42df5bdff27ccce52089ec8850d0552 drm/amd/pm: Add GetRmaStatus message
3bd4fbc5ed89621340b5cd249869092691a9c81f drm/amdgpu: move userq fence wait out of signalling section
ad3f86f7d8575a4efe3656a7bc8c9b3de300f0e3 drm/amd/ras: retrieve ras error info via common interface and message for mp1_v13_0
82605e80a3c4c1df27aa975731deec6425bc75d4 drm/amd/ras: add pmfw-managed eeprom support for mp1_v13_0
1f2a84c2922848d14e67620f3790d0240f0a876e drm/amd/ras: support aca debug mode for mp1 v13_0
5dc3f516cb610dd626178f36f9b25782e7a842dc drm/amdgpu: Fix NULL dereference in amdgpu_ualink_info_set_accel_state
13d44ca033cb74756c2aef0ade54a75cdf2f6271 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
c73391c5898f206abc4ba8ccd2d1f4437c42aec3 drm/amdgpu: Initialize UALink handle uniqueness state
61c057105de5f4f47f1142a836facc9237f99606 drm/amdgpu: Resync UALink ring wptr after reboot
b8334fec8b90ebffcaa01001a23edca9f29a05e9 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
5feabbd673c10ebee22b880e4d812f08974d2ef7 drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
6ae5eaab20c8442ad4663d4ed0bc613b8965c561 drm/amdgpu/mes12: add more debug info on MES packet failure
dca2c40dc925513c610fba8368a1d6019ad36baa drm/amdgpu/mes11: add more debug info on MES packet failure
0bd9d38e3ea68622e3306db03135e3ca08bbf1f0 drm/amdgpu/mes12.1: add more debug info on MES packet failure
b922c91b95f2f6d5daf39e8f19dbde11ca3c0747 drm/amd/ras: add MP1 RAS feature status query
895891da970981ca48b0d67b3ff880520b369823 drm/amd/ras: use common mp1 ras interface for v13
f8753e547a9c4f583cc8058f6bb9e93e303feb88 drm/amd/ras: remove obsolete ras mp1 v13 manager code
52a484f3ef5b36c063d8fca7b8763c1a9676c625 drm/amdgpu: Move GC v12.1 spm vmid init to hw init
1128b4a52de1572e87431de837fd9850cb99542c drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
ae4e74197108bcd634dfe51f9a7ac1b35726e94f drm/amd/pm: Fix SMUv14/15 power context allocation
f0de4582915c67f1a9ee5873466f865d2bcb2318 drm/amd/pm: Drop redundant power_context_size
f2b96986851203e9c50ca0d13aaa3581ca3e8ebd drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
9211ef48b31ec66999cf55e04d0cbc60cd855fd5 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
e7979c84fc05a176bdf855ee664871b1648404c9 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
ec30a576c2d4c0364549e6c04218f50704ef56c8 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
258403174db4e92cd90ea0f04989b9a2ba8fca31 drm/amd/display: Forward periodic ABM keep-alive scenario to DMU
f2395cdd28dd79c1b3a6c1fbf74d0b96aee738c5 drm/amd/display: Expose 3 overlay planes on DCN6
6917cf9230277c471146d077cf5731105181c42c drm/amd/display: add SPDX-License-Identifier
e5dae013f44be80e1c28ac5b9d736d2933f81f97 drm/amd/display: Add inst field to struct hubbub
f670603d372a6205a5ab26a678cf7792a14697b3 drm/amd/display: Enable double buffering for DSCCLK updates
1d416cf01550938ef0c3e1cca8e484150de13000 drm/amd/display: Add inst field to struct clk_mgr
e61a01511c7ab546b22dfb2f5d011de457d1a143 drm/amd/display: Add Back Unified CalculateFlipSchedule
8fe96f0083a95ccd3d564b3b8e31ad0c4fcc6b4d drm/amd/display: Add inst field to struct abm
6657d6bbbbf32a46bd3c442931452a7d1d22d326 drm/amd/display: Add inst field to struct dmub_psr
7b464181c288dd750270c4da3e4ebbde9b221400 drm/amd/display: Add inst field to struct dmub_replay
7c23fe74a152ea0fa0791e134d27c4a13cd8636c drm/amd/display: Select KUnit helpers
7d7b5a0fb7ebf35b622b2942b7cb2997bc4661e1 drm/amd/display: Fold blending tests into two cases
323d41b49e3bbcba6aa2d07d025273e47e597060 drm/amd/display: Fold universal overlay format test
5d95a6d2cc7a85ea870993274377dd79d515b1f0 drm/amd/display: Fold plane modifier list tests
961c31c1c4aa310120849c81419e52e408aadfd7 drm/amd/display: Fold modifier append tests
5cdf1619d92087f56119d2aea6133884c5b2ad47 drm/amd/display: Fold GFX9 tiling info tests
b15161b13287cac501e6e4ff108d6ee3e902065a drm/amd/display: Fold GFX6-8 tiling and modifier tests
fd5e57fe736eeca1642356e530aaa978c150916a drm/amd/display: Fold DCC validation tests
c1fbc2facc2210a40810ff0f51a594854b9f87da drm/amd/display: Fold DCC block mode tests
e1581d81441dde429b7e5e2acef82dec178080d1 drm/amd/display: Fold plane scaling and cursor tests
ae2e917936ebfd3e087c8510c3eef489fd552325 drm/amd/display: Fold plane state check tests
06421edfe74b5897dfcc37c00c8e0c40310cdc4f drm/amd/display: Refactor DPP_PROGRAM_UPSP to drop pipe_ctx
23c7a0a0ecd9a23aba3d61f65c8b4eacf5cd5908 drm/amd/display: Remove phantom SW state ops from block sequence
81b3e948d623f6a33e233f8f53dd7f6f22aeb474 drm/amd/display: Add inst field to struct pg_cntl
87c0087e8822779ee4445ba73f4be22ea889635c drm/amd/display: Fix amdgpu_dm's kernel-doc warnings
a767ba25a84c7659d40ecb65868091624db8bc57 drm/amd/display: Wait response should be based on fw_based_mclk_switch
08d0e9af43a5a132302f91a4141f3b8ec4cc2993 drm/amd/display: Re-enable P-State message to SMU
4075810c436421a82ab66411f44f66a8bd163d5b drm/amd/display: Test EDID helper paths
e149c8a69758d1321f320aff0b2ba16bbc0c2d7b drm/amd/display: Test AUX transfer paths
0a2e54900a25a820d88f6a3457c58bad5cb64c6d drm/amd/display: Test MST topology start
a6b2fb633ca51eaf542a6c11317466b5dde0ad79 drm/amd/display: Test unassigned OTG CRTC lookup
dd6d670069a04064b7d10477a8d263699d8c3d07 drm/amd/display: Test VRR pageflip completion
92cfd5eb14dc398701217c7223df3c5d4cca6103 drm/amd/display: Test HPD RX offload work branches
ed32f69ac516f0f1ce0a01e5dd7608dbb1b85da8 drm/amd/display: Test HDMI HPD debounce re-detect
eaf681630590c2fb609bb0a06993cdf6af28a758 drm/amd/display: Test HPD handler HDCP and detect
8cc240ffad03d19527c82a4f85990ce436f32a58 drm/amd/display: Test HPD RX downstream handling
537684e232fb590659a1448fca8a23d77d948ab1 drm/v3d: Skip perfmon serialization while the device has no perfmon
6e375de99d0c420169481fcd36064177ab55b09d drm/v3d: Skip perfmon serialization while a global perfmon is set
c27fabd80ddb3a3a5d3d7bb6fe3f3f6996a312c5 drm/amd/display: Drop redundant amdgpu_dm_irq tests
af5b78daa5ae2ab5e57a614891b3a6cb7b588f43 drm/amd/display: Add inst field to encoder structs
58c864f52e087da10973e294fe8d4d26e6bc503c drm/amd/display: Add inst field to clock_source and dio
1817b5dca2232c88c678ca0f05c5179e669d2f6e drm/amd/display: Fix missing gaps for link lock with inbox0
64cb7e42934dc363215064c4411d5d803dd7873a drm/amd/display: Add more diagnostic logs for DMU
972dc9b7c107648ce5087aea2963e5fce4c39547 drm/amd/display: Fix DCN42B plane alpha
c7a6a646807b3c210474a4f3c7c296d22e7e5ef1 drm/amd/display: Fix KUnit connector warnings
cbb329ca3b386399fb33947275cf3368890ad23a drm/amd/display: Fix KUnit CRTC warnings
92900d4f381c30775158d255097dc52ad729b0bf drm/amd/display: Fix KUnit cursor warning
20f1647b4c3af9a1a6ea8d50c90a001aba1fb63a drm/amd/display: Fix KUnit VRR warnings
fa165dd5903270579577ffb48aedf92b49178a03 drm/amd/display: Fix KUnit helper warnings
400b1961051f3fe3706677b44c53605526b04bc7 drm/amd/display: Fix KUnit IRQ warnings
846b74b1bd1200e4940c166bcd5835e60929a723 drm/amd/display: Fix KUnit MST warnings
2e6d5212d4795ac818317b91823fe3c281135a60 drm/amd/display: Fix KUnit DM warnings
47a84adcade0000dbc05dbc90229f7adcea17618 drm/amd/display: Fix KUnit writeback warnings
e4dca268eea60bcae566262daecc5e067799528d drm/amd/display: Restore FreeSync VCP code check for HDMI/PCON sinks
a3e8dc37a616db6fddbae80a83f95a3ac9a949a7 drm/amd/display: Fix KUnit checkpatch warnings
4040f1c11cb1c3300fcd0a3f7c72c84de24d7a1a drm/amd/display: Drop pipe_ctx from hwss block sequence operations
1569ef0881fd78db5f6865b1a204cff6c0e05e52 drm/amd/display: refactor hwss SET_CURSOR_POSITION block sequence
08a07e8c254c40f6c23089d259b26a3e51bfbb4f drm/amd/display: fix cursor refactor fallout and sync UT headers
184a71e58b2e98b6b273ac277687bbf186226971 drm/amd/display: clamp cursor hotspot at the register write
fd1ebd27a414460d1c8e6a9475eefa790817426a drm/amd/display: Rename build_cursor_position to dcn10_build_cursor_pos_update_params
ad1f4faa76d4aee438e89993403a8f6f67ed9431 drm/amd/display: Remove DCN6 DCFCLK num assert
c66847b01c5d8e8b2eb24b4370a277f557a74218 drm/amd/display: Resync cursor cache after offload abort on DCN60
708d3e7aeec1cfd53fe6b9b048e92ac3eca6c59a drm/amd/display: Revert "request DMUB HW cursor offload"
92dd8d3edf395efbe812d29dba763098885befbe drm/amd/display: Fix LSDMA divide by zero
ded0ecb2453351b72a4e0fee82b519484419cfd7 drm/amd/display: [FW Promotion] Release 0.1.76.0
2e81792c39d696333c046cd9f01d6b8aff76bff4 drm/amd/display: Promote DC to 3.2.399
b51576a5d53eaf53e07b07c4841f6981e542b63c drm/amd/display: Fix null deref of link_enc in dce110_enable_tmds_link_output
e53e12cb4ccb95e19c5efeb8172ff79a7ace963d drm/amd/pm: Create NPM sysfs files from capability
29529ded8645855bc397476aca26610e6017a502 drm/amd/pm: Add NPM status sensor
fc6275c7fc9d0b9c590d23d01033613aa26b14c0 drm/amdgpu: nuke most amdgpu_vm_eviction_(try)lock uses
57ec117d628e232b59c0328a52f63b1f43a1e2d9 drm/amdkfd: Preserve v1 in gfx12.1 trap workaround
f05e235a54c0e7eedf7fe251db4dd5a58655ed3d drm/amd/display: Fix compound literal stackframe limit
ebf8b0fd8508b744f85a8eee82b745b1d3502dd0 drm/amd/display: Relax DML frame limit with UBSAN
21711b6e66bb7b41b1aec67b2d99aafe768c8fcb drm/amd/display: Bump frame warning limit for clang builds of dml
76b9706e7fa1a6e374703170128b1be2f590cda7 drm/amd/display: Bump frame warning limit for all builds of dml
aa0ed2f5d7edce2ea62a96074f32537acf099cc5 Merge tag 'drm-misc-next-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2abe8e7e33973dda5dd24b89aa3ee52470a78265 Merge tag 'amd-drm-next-7.4-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
f901c9b986b6355716822d5c6ad34ae5edd71085 drm/exynos/fimd: fix register offset type in fimd_trigger()
7bf22a6c0ecbf369aa8687ef16a027d7ce4a4546 drm/exynos: vidi: use memdup_user() instead of kmalloc() and copy_from_user()
d04392ce52d33bce4d532bd8b965151ed4ce8670 drm/exynos: fimd: fix clock leak on resume error path

--===============3997374109178661336==--
