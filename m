Content-Type: multipart/mixed; boundary="===============0338711682909704300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Tue, 22 Nov 2022 10:39:18 -0000
Message-Id: <166911355843.30891.6742452808036229532@gitolite.kernel.org>

--===============0338711682909704300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v5
    old: bbcdefe1f6d343bcc4a63d0bfb798244bda00ba8
    new: ddc2ca12c435569935dbabfe18d599a1173e006f
    log: revlist-bbcdefe1f6d3-ddc2ca12c435.txt

--===============0338711682909704300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbcdefe1f6d3-ddc2ca12c435.txt

f51d753f81c0862e18af48d701a57128572883ed drm/etnaviv: print offender task information on hangcheck recovery
6cffb1c27f2d05047c7f569c425fd56d11ae89b2 drm/etnaviv: Remove duplicate call to drm_gem_free_mmap_offset
5a40837debaa9dcc71765d32ce1a15be068b6cc2 drm/etnaviv: move idle mapping reaping into separate function
332f847212e43d584019a8264895f25cf92aa647 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
cc7d3fb446a91f24978a6aa59cbb578f92e22242 drm/etnaviv: add missing quirks for GC300
61a6920bb604df3a0e389a2a9479e1e233e4461d drm/etnaviv: fix power register offset on GC300
d37c120b73128690434cc093952439eef9d56af1 drm/etnaviv: don't truncate physical page address
4bce244272513ebb4d13c570e9fbca28497015b2 drm/etnaviv: disable tx clock gating for GC7000 rev6203
bcde9dad1bfa3754e004c14774d42e1f1210efe9 drm/amd/pm: update SMU IP v13.0.4 msg interface header
2d2ccc4cbf440931843e64974da9fcd129d401a8 drm/amdkfd: Fix error handling in kfd_criu_restore_events
a0fba3e078801b9596e61a0687d398664cdc36e6 drm/amdkfd: Fix error handling in criu_checkpoint
f9e69496450352fa0504fd5a8fd9134b31116558 drm/amdgpu: workaround for TLB seq race
00efc965a7b7990e63e3506e6d240e6271bd8571 drm/amd/display: Wait for VBLANK during pipe programming
ea8626425859cf99de0c7f7e5b2c485d5f19b20e drm/amd/display: Adding HDMI SCDC DEVICE_ID define
f7085cbf117e4fc2af96790cbc34f5a38a236943 drm/amd/display: Cursor update refactor: PSR-SU support condition
a36021b1fccf1807a5557f35b0b407f1c1a65743 drm/amd/display: Update 709 gamma to 2.222 as stated in the standerd
5abb360ba74f59cc7ea5a4ab149c49d70d869239 drm/amd/display: Consider dp cable id only when data is non zero
1a2b886b1f242044840147347db1a595cd7f5f56 drm/amd/display: Waiting for 1 frame to fix the flash issue on PSR1
4df7e2c8d7783f53863725e21efefde19d85402f drm/amd/display: Update SR watermarks for DCN314
b17710f42d4b57fa2353b1aeff02920c9560e2e7 drm/amd/display: Allow tuning DCN314 bounding box
a1b6667ef90b38e2480d96f11414fcb923c13ba2 drm/amd/display: Zeromem mypipe heap struct before using it
9e7d03e8b046c84e1b2973a29cd800495a5a2f09 drm/amd/display: Use min transition for SubVP into MPO
dc55b106ad477c67f969f3432d9070c6846fb557 drm/amd/display: Disable phantom OTG after enable for plane disable
de020e5fa9ebc6fc32e82ae6ccb0282451ed937c drm/amd/display: Disable DRR actions during state commit
be9f6b222c529f315a77c0a182a47c988c28f7f1 drm/amd/display: Fix fallback issues for DP LL 1.4a tests
2f8f9118129dd4603cb425404f1df1f5013b6019 drm/amd/display: Fix FCLK deviation and tool compile issues
98f9229ff60e39d3d7babd42a13358bb5a392e4b drm/amd/display: Fix reg timeout in enc314_enable_fifo
1df6b9b07e334cee60afebcaca69297477655325 drm/amd/display: Fix gpio port mapping issue
ea192af507d99014775a757bbdb5f6e487fc6c7a drm/amd/display: Only update link settings after successful MST link train
01c0c124b9ecaa905468c6f3b3bf3962b276008b drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
52b5432cd70a2d6d998cb9b48378c37d5bb31e12 drm/amd/display: Set correct EOTF and Gamut flag in VRR info
964d641632fa0c8eb52d577c23c1b5b5525a9bc7 drm/amd/display: Add margin for max vblank time for SubVP + DRR
b7ada7ee61d3eb0ebf08089edcefdc272b5f7b1e drm/amd/display: Populate DP2.0 output type for DML pipe
adf65dff5d61d3adad669a1f5c6dd009107eacd7 drm/amdgpu: Fix the kerneldoc description
f936f535fa70f35ce3369b1418ebae0e657cda6a Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
e198e55b28202f78bca74feec9d568f4e96c6aab drm/amd/display: 3.2.211
c70e2166967dc4ecb5e3a9b162741a9726755d9b drm/amdgpu: Unlock bo_list_mutex after error handling
0bc71adc8b1b65a369d4b8ef098e74ed4aab62d9 drm/amdgpu: Drop eviction lock when allocating PT BO
407a5bdd5513a3617aa3f8a5c738561e157f8d83 drm/amdgpu: disable BACO on special BEIGE_GOBY card
4cc16d64b6cdb179a26fb389cae9dce788e88f5d drm/amdkfd: Fix the memory overrun
60cfad329ab877cb62975ea78ed442c2496990ba drm/amd/pm: enable mode1 reset on smu_v13_0_10
43fca649e668f9f8f75a9d905de8c61bcf1d0986 drm/amdkfd: Make kfd_fill_cache_non_crat_info() as static
da858deab88eb561f2196bc99b6dbd2320e56456 drm/amdgpu: Remove redundant I2C EEPROM address
3b8164f8084ff7888ed24970efa230ff5d36eda8 drm/amdgpu: Decouple RAS EEPROM addresses from chips
4b31b92b143f7d209f3d494c56d4c4673e9fc53d drm/amdgpu: complete gfxoff allow signal during suspend without delay
10276a20be1115e1f76c189330da2992df980eee drm/radeon: Add the missed acpi_put_table() to fix memory leak
e50db38342d5d2243e9738a51c9737cbb017e456 drm/amdgpu: Replace 1-element array with flexible-array member
fcb4f9193ee550aad05c8d0f8f6637143e567c80 drm/amd/display: Have risk for memory exhaustion
d852871c6dd17b19ae12354be1eaf7037ac79221 drm/amd/display: only fill dirty rectangles when PSR is enabled
d1a372af1c3d834c2346b2e822cd6c40abc09866 drm/amdgpu: Set MTYPE in PTE based on BO flags
91d502f6ebe64e500a10aee68df2c65c0bfb2113 drm/v3d: switch to drmm_mutex_init
d23a6e3f764b69c122fc18537cc73548fdc95939 drm/v3d: add missing mutex_destroy
20ea34710f7b20e218a42d457da618d99e3fc9d6 drm/radeon: Add HD-audio component notifier support (v6)
cb20d6508bff89d85319dbe9a74c50983afc3390 drm: Move radeon and amdgpu Kconfig options into their directories
7701d10a1eb04025b594484975ee09eee11078b1 drm/amdgpu: force read discovery file if set discovery=2
a1903b01b0997626a4f2a60accf92bff5d5379a6 drm/amd/pm: skip disabling all smu features on smu_v13_0_10 in suspend
3e931368091f7d5d7902cee9d410eb6db2eea419 drm/amdgpu: remove the check of init status in psp_ras_initialize
4864f2ee9ee2acf4a1009b58fbc62f17fa086d4e drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
ecc9b6e15af2ffc8b9c0e6f15160eb8aaea36af5 drm/amdgpu: Ignore stop rlc on SRIOV environment.
0a204ce0e698e5b94a064de6848b8c4641860f64 drm/amdgpu: Use drm_mode_init() for on-stack modes
7989d0b731858611289fbfd7c8fb1cdeda30cbc6 drm/amdgpu: Replace one-element array with flex-array member
fe6d2ca6f3f806f2f03e961d80cdbf27073868c8 drm/amd/display: delete the duplicate .set_odm_bypass initialization in dcn314_tg_funcs
2ebf61f2cfb9a11bc17db30df3e675a4cd7418d3 drm/amdgpu: Fix memory leak in amdgpu_cs_pass1
9df38728f78c544a8edab8acf2e4d3eee73dfaeb drm/nouveau: Add support to control backlight using bl_power for nva3.
8526e973647e1bf77dadf894a36aefd4fd1b8a3f dma-buf: Move dma_buf_mmap_internal() to dynamic locking specification
39ce252918712180f5a64853920a320981dac94b drm: Assert held reservation lock for dma-buf mmapping
aa3f99896443ea26e115f08757008d14430876f9 udmabuf: Assert held reservation lock for dma-buf mmapping
27f3733a104950169797407fea330a2e1d42f16b dma-buf/heaps: Assert held reservation lock for dma-buf mmapping
3a6ca1810f774ceed129683d8f8c9721c03512b0 media: videobuf2: Assert held reservation lock for dma-buf mmapping
265751a513adfec50bcb7354fc287a9bd3a62129 fastrpc: Assert held reservation lock for dma-buf mmapping
a01befa0a281b504587166d0d02d178791ae60b4 drm/hisilicon: Use drm_mode_init() for on-stack modes
17309a4793e9eec966544d4013c5bd0b394f4d0d drm/msm: Use drm_mode_init() for on-stack modes
b2a1c5ca50db22b3677676dd5bad5f6092429acf drm/msm: Use drm_mode_copy()
20c76052c3003668147818a78453398c82d4438e drm/mtk: Use drm_mode_init() for on-stack modes
2bfaa28000d2830d3209161a4541cce0660e1b84 drm/rockchip: Use drm_mode_copy()
442cf8e22ba25a77cb9092d78733fdbac9844e50 drm/sti: Use drm_mode_copy()
a2f79d7f140c8e01b719d9404e4a4eaa2c849ede dt-bindings: vendor-prefixes: add NewVision vendor prefix
aa0e4c9b6b5a4002b9fc65c753105504c5aa9178 dt-bindings: display: panel: Add NewVision NV3051D bindings
b1d39f0f426463672d9ee3081a50ae0725cee752 drm/panel: Add NewVision NV3051D MIPI-DSI LCD panel
6d0bfef7dafd46e6e29e9f69baf8d0fdb3006f2c drm/gem-vram: Fix deadlock in drm_gem_vram_vmap()
69c7717c20cc87105b8b54ba43d12ca4e432a1a5 drm/edid: Dump the EDID when drm_edid_get_panel_id() has an error
d218750805a3a07d734a093355be286dc04278ba drm/vc4: hdmi: Pass vc4_hdmi to vc4_hdmi_supports_scrambling()
0a99962c0dbfa461ac5965c99cce1149ccfa17ed drm/vc4: hdmi: Fix pointer dereference before check
99e49bfd9339a7fe9cb89202ad5f392573739e4f docs/fb: Document current named modes
44a3928324e9757f7c321535756730be948941c2 drm/tests: Add Kunit Helpers
8fc0380f6ba7e9414c96a695a8c03e2ac31d1b0f drm/client: Add some tests for drm_connector_pick_cmdline_mode()
a631bf30eb914affc0a574f44576833477346ad6 drm/modes: Move named modes parsing to a separate function
a7ab155397dd959785b9fdd175b41c3e58114255 drm/modes: Switch to named mode descriptors
00dcc4a2d560c57543ee36b94a864256f99cac32 drm/modes: Fill drm_cmdline mode from named modes
0e308efe232afdec35d508f5dfae52f03d50efca drm/connector: Add pixel clock to cmdline mode
f3416dc88ad37d94a942eebcb9168838c3846087 drm/amdgpu: Stop clearing kiq position during unload
17a37fa1222cd32451d429c4386c0334a2ce563c drm/amdgpu: Remove programming GCMC_VM_FB_LOCATION* on gfxhub_v3_0_3 in VF
96ce96f8773da4814622fd97e5226915a2c30706 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
25263da37693c764e198b31ab4c647934bf80e07 drm/amdgpu: rework SR-IOV virtual display handling
a347ca9720335028686b16302bd0d2075880b3d7 drm/amdgpu: move non-DC vblank handling out of irq code
d09ef243035b75a6d403ebfeb7e87fa20d7e25c6 drm/amdgpu: clarify DC checks
1c43a48b44a5449ed996215d1488284d5bdb2be0 drm/amd/display: Fix access timeout to DPIA AUX at boot time
4ded1ec8d1b39ad9ca9baeac20171cdf89c50d88 drm/amd/display: Add HUBP surface flip interrupt handler
be590ba8e2db4f82c07936af02541c7fea1a16d2 drm/amdgpu: Add psp_13_0_10_ta firmware to modinfo
a5d313b4165ca08686d5d41ee08b0a8cab2737ca drm/amd/display: Fix invalid DPIA AUX reply causing system hang
5aa663752ff6f844c6bfc97d89231e98884ae769 drm/amd/display: fix dpms_off issue when disabling bios mode
d417ef7bd76a281e95c0965fce691923b953ab10 drm/amd/display: Update SubVP Visual Confirm
ee47b8db538f7fc4cd550eec1220270df1897e69 drm/amd/display: clean up some irq service code for dcn201
1cb69b43550b6c20819decba870db34175677b2a drm/amd/display: Program pipes for ODM when removing planes
e4c1b01bc35b04e15782608165aa85b9e1724f7b drm/amd/display: Use min transition for all SubVP plane add/remove
2641c7b7808191cba25ba28b82bb73ca294924cc drm/amd/display: use low clocks for no plane configs
2ec3a0f0f17c20eccc3789fd844ba36755b7fe12 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
d97fd7a07b34d3671ae09d64f102adabdbd80ffe drm/amd/display: enable dchub request limit for DCN 3.2.x
5b8f9deaf3b6badfc0da968e6e07ceabd19700b6 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
27142312c8a44026815df721882468c63c4c96da drm/amd/display: fix dcn3.1x mode validation on high bandwidth config
31494626cec4bdac43e92ff653812650d147d691 drm/amd/display: Check context constructed for pipe split flags is still valid
7dcc3fcf017dc9e64492bd6348ef51d233cee6f0 drm/amd/display: Align phantom pipe dst/src scaling with main for subvp
57b014f664b46deafcd4f4d408416aae6c7e16b9 drm/amd/display: Fix calculation for cursor CAB allocation
655435df0936ce2fda0d5ced7e50101179a3acfd drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
d73aec401fd884a6abe20858cbe95892f796b8d2 drm/amd/display: Don't check output BPP for phantom
6f8816261db9251f2635533572f95ab8e530266c drm/amd/display: revert Disable DRR actions during state commit
4fc1ba4aa589ca267468ad23fedef37562227d32 drm/amd/display: fix array index out of bound error in bios parser
dd9f82c0232eac411b2da36bc433a67f77feeedb drm/amd/display: Fix optc2_configure warning on dcn314
e267f5e69784f8adaa5bb5848cd7608974c23654 drm/amd/display: Fix Subvp phantom pipe transition
c9e6aeb5885da86d417ce11e0f54416122665e19 drm/amd/display: Fix prefetch calculations for dcn32
af54c2142e82717842340574536da042ae168d0b drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
bcdc915863ed600a75ee1b8468f5c948e3a56ce2 drm/amd/display: Set max for prefetch lines on dcn32
158858bf1a96adf8370ee829060e87fd10129e62 drm/amd/display: rework macros for DWB register access
180f33d27a55496e1b130ede7db24240133b2428 drm/amd/display: Adjust DP 8b10b LT exit behavior
73f737416ceaee477aa7d931f8fcd4c5356a5ed1 drm/amd/display: [FW Promotion] Release 0.0.143.0
9a31c06ff7d45a909162076d9f446f925acce76a drm/amd/display: 3.2.212
c17b7a58e5c3ccd108b440cbdb04ad01b6fd2857 drm/amd/display: don't enable DRM CRTC degamma property for DCE
5e0f4c041c95ef1f8e6e8ad5be18a2b6a2311b45 drm/amdgpu: add Vangogh APU flag to IP discovery path
20875141d840180106068b5168d9571debc8efde drm/amd/display: change GPU match with IP version for Vangogh
469694e91f37685ccf93ebc57c2b72012b5abff7 drm/amdgpu: remove the DID of Vangogh from pciidlist
b6da3c5837abe2e5a73e5097bacd9a7745dc97aa drm/amdgpu: Add umc channel index mapping table for umc_v8_10
f42c01696ec6c22b06f5dacd31ab98174231e970 drm/amdgpu: disable BACO support on more cards
48fb1ecf9371b649202c85ba6d44f5204e88bfc8 drm/amdkfd: Fix a memory limit issue
220c8cc855ce7075a29926533279a8dfefdd8788 drm/amdgpu: there is no vbios fb on devices with no display hw (v2)
d293470e10d02ce1afb59cfe43fdf1a6cdb3d726 drm/amdgpu: Fixed the problem that ras error can't be queried after gpu recovery is completed
8ae5a38c8cb38559957f7c2d1c5f2bb1be795122 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
a60254d25e4862b9ee582c8be211a892402c1182 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
9635709a83aa6deda9e0eef164f1ffff5fe1d37a drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
bd3fe587f8989cd06209927abd71ee0af13cca4a drm/amdgpu: Replace one-elements array with flex-array members
d27252b5706e51188aed7647126e44dcf9e940c1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
06a2d7cc3f0476be4682ef90eb09a28fa3daed37 drm/amdgpu: revert "implement tdr advanced mode"
6868a2c46560670efc0d1f2b446cc57edcaf960d drm/amdgpu: stop resubmitting jobs for GPU reset v2
0788a47e7cec7ebdcb1ad8912754b8b8b06ee915 drm/amdgpu: stop resubmittting jobs in amdgpu_pci_resume
aefae8719a9aaede5032ca7331fc3cf65fd7ac7f drm/arm/malidp: use drmm_* to allocate driver structures
1b93d3cb7181e1fa8fe22452985f93b0306c9b84 drm/arm/malidp: replace drm->dev_private with drm_to_malidp()
905ff163cf48471e991b6a29b75435727d084c86 drm/arm/malidp: crtc: use drmm_crtc_init_with_planes()
3ad510343812ee2500ffe4ae7a891f302f543cf3 drm/arm/malidp: plane: use drm managed resources
f574f3772cdda0adacce0bff03ba59f754d7d42e drm/arm/malidp: remove calls to drm_mode_config_cleanup()
b230555f3257f197dd98641ef6ebaf778b52dd51 drm/fourcc: Fix vsub/hsub for Q410 and Q401
b1be5ba29374aaf45142eddef85ce6cfd54c16e8 drm/fb-helper: Set damage-clip area in helper
17d64f1570679400fa5d4b84ecda1a418a704304 drm/fb-helper: Move dirty-fb update into helper function
9b7232400d4e6adb5b96918ac1fa959c15911f8f drm/fb-helper: Remove test for fb_dirty callback from deferred-I/O helper
5fc586a058babc71c82a038477581b7bfe1c6e2a drm/fb-helper: Perform damage handling in deferred-I/O helper
7f5cc4a3e5e4c5a38e5748defc952e45278f7a70 drm/fb-helper: Schedule deferred-I/O worker after writing to framebuffer
27c3e9452d552ea86369a94f23287a9675f2d7a1 drm/fb-helper: Remove damage worker
9a758d8756daab5b8fda006e131c066336b16a32 drm: Move nomodeset kernel parameter to drivers/video
0ba2fa8cbd29278a180ac90bd66b2c0bbdeacc89 fbdev: Add support for the nomodeset kernel parameter
80afdfa66ca9df85c483a9e89fe6cb8483cd6381 drm/edid/firmware: stop using a throwaway platform device
f7711fdde1cd15e261adfab819c0e714e563bf60 drm/tests: Include helpers header
330ff5a555869aa0ba3b4c206bf046232e356842 drm/tests: helpers: Add module infos
1f5896ca6e930050e0f978a7ec7f6fc92ea15546 drm/etnaviv: add HWDB entry for GC7000 r6203
a3b4c2f9b03917d5d640bc6e3f42c24695967552 drm/etnaviv: switch to PFN mappings
5ca9b33ece9aa048b6ec9411f054e1b781662327 drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
c6023d73a31b03f9b482a518f7b27acccc013895 drm/amd/display: Align dcn314_smu logging with other DCNs
7cce4cd628bee0d0caff7518c377cf8f599aa38f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
a3ae99598b9f89dd5ac9d2900fb7ffb3dcfa3d35 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
d3e2c664ec9a3b16a28b558d6d1acde6d997ac04 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
14b651b22224251b35618259da714adb0b5f10ee drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
631945e04e1e243a503089f4487cad797476e8ca drm/amdgpu: always register an MMU notifier for userptr
fec8fdb54e8f74d88951c9f998f47bf4f2031fe0 drm/amdgpu: fix userptr HMM range handling v2
d9483ecd327b7537c6a51cab515b5faad21b8200 drm/amdgpu: rename the files for HMM handling
d4cbff464d2932a71d7d3b7d17ffef7700b58edd drm/amdgpu: cleanup amdgpu_hmm_range_get_pages
8b9fe8add3dc55d88b8a2de22fdb9ba0b00728af drm/tests: client: Remove extra blank lines
35c3a2d02f0dc153a5f2f304ba33e1436b6a8d8f drm/tests: helpers: Add SPDX header
6a4a745c42a23c5ffca0f0c76ca2ed2593b9389b drm/amdgpu: Allow non-standard EEPROM I2C address
afbe5d1e4bd7c798bf5ea53f79ce7f9e59f60301 drm/amdgpu: Bug-fix: Reading I2C FRU data on newer ASICs
0dbf2c56262532fbd498f590c91c4085413b8829 drm/amdgpu: Interpret IPMI data for product information (v2)
64a3dbb06ad88d89a0958ccafc4f01611657f641 drm/amdgpu: Add support for RAS table at 0x40000
1a11a65d5395ccdcd07f19a75da82a3d74c368dd drm/amdgpu: Enable mode-1 reset for RAS recovery in fatal error mode
07615da1bf8eaa130ccfcf00f4687aec440652d8 drm/amdgpu: enable RAS for VCN/JPEG v4.0
2ddb629be200ab229eec62299ca3599a0abb05c2 drm/amdgpu: define common vcn_set_ras_funcs
214c76427d2276ba48dde4097ba57b963286657d drm/amdgpu: define common jpeg_set_ras_funcs
377d02215ffb829f16d116e2f11b4d5218a4d581 drm/amdgpu: add RAS query support for VCN 4.0
53317458013323e16001ca20e47b08fbe96e851c drm/amdgpu: add RAS error query for JPEG 4.0
56ea353ea49ad21dd4c14e7baa235493ec27e766 drm/amdgpu: add irq source id definition for VCN/JPEG 4.0
ea5309de738885bae03caba66d3913c7120e3815 drm/amdgpu: add VCN 4.0 RAS poison consumption handling
86e8255f941e86e69de7b13a6f716adfc04b77b3 drm/amdgpu: add JPEG 4.0 RAS poison consumption handling
cff7d3b7df3aadf0c0f3c1fd3f6739a8540c3140 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
beb15bc1c65aa1346ce15e57ac2bee86f3c16f7f drm/amdkfd: enable cooperative launch for gfx10.3
ef8d147fd4425b1c46ad8f2df567632b6c5897e1 drm/amd/display: fix kernel-doc issues in dc.h
54037bdfb1feca4688754fc77f9f7152b77729fa drm/amdgpu/psp12: move ih_reroute into ring_create
aec3bb3a01de09058fbebed4821ed7d07e1ed994 drm/amdgpu: make psp_ring_init common
4302423c8823d2a1a778792f0f2205bd252a78e9 Merge tag 'drm-misc-next-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
819683a1fc2f7e64017d50caf539e7bafcb37b81 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
fc58764bbf602b65a6f63c53e5fd6feae76c510c Merge tag 'amd-drm-next-6.2-2022-11-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
af401b2b15a0de57cbc34a82650bf0ddd0eb9e03 drivers/accel: define kconfig and register a new major
03cfa3607639177621fc925f007f7e6833fa7583 accel: add dedicated minor for accelerator devices
0a2d79e3880fd53e20d81cc424f983bead59d742 drm: initialize accel framework
d2ea90f47ec5f5bbb179a2879baab126d02feb67 doc: add documentation for accel subsystem
ddc2ca12c435569935dbabfe18d599a1173e006f accel: add accel dummy driver

--===============0338711682909704300==--
