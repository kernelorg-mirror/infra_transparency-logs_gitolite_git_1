Content-Type: multipart/mixed; boundary="===============2193187317940696520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 24 Mar 2022 23:31:00 -0000
Message-Id: <164816466047.1148.8868262038287825916@gitolite.kernel.org>

--===============2193187317940696520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 52deda9551a01879b3562e7b41748e85c591f14c
    new: b14ffae378aa1db993e62b01392e70d1e585fb23
    log: revlist-52deda9551a0-b14ffae378aa.txt

--===============2193187317940696520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52deda9551a0-b14ffae378aa.txt

7fd7d70181b3796e456bef38397caf947b7de061 drm/omap: Add support for the nomodeset kernel parameter
fce8bfffa23943dfcc2339a748db4f296dc7bea7 drm: rcar-du: Add support for the nomodeset kernel parameter
09037781c1094cc95a48da220abb23ee9ae92ede drm/rockchip: Add support for the nomodeset kernel parameter
5e66e818e0358fe42704404580b70e1ffc7afb6a drm/sprd: Add support for the nomodeset kernel parameter
89ec0023200e20ab4f601aaae1e457a0026209bc drm/sti: Add support for the nomodeset kernel parameter
93804f5d2dd2f9c1b7f45fe630a2f5302ae0dcfb drm/tegra: Add support for the nomodeset kernel parameter
9b71ce89b55565ecce1b189e216048cd1348e36a drm/tilcdc: Add support for the nomodeset kernel parameter
9d6bf794084d9258dadf2754d911fcfeb13ea8fc drm/xen: Add support for the nomodeset kernel parameter
039cacd2393971fe11f855118eea6c83c8f506fa drm/amdgpu: add determine passthrough under arm64
1790b649b01ba7e44af7c08ffcfc0eaa9d4f5ac6 drm/amdkfd: enable heavy-weight TLB flush on Vega20
b6dca949b88ee69561fc4ed853ab7a2ae13d842f drm/amdgpu/display: Remove t_srx_delay_us.
ac7c48c0cce00d03b3c95fddcccb0a45257e33e3 drm/amdkfd: Don't take process mutex for svm ioctls
367c9b0f1b8750a704070e7ae85234d591290434 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
6225bb3a88d22594aacea2485dc28ca12d596721 drm/amdkfd: svm range restore work deadlock when process exit
a154bf6eda9881aa3dd74cea83dcff6de3ce9680 drm/amd/display: Add Missing HPO Stream Encoder Function Hook
f4e2a66dae996b4fa2cc21b1904798ad1dc83049 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
75513bf5d72cd1a81401866642f4a8052b2d4420 drm/amd/pm: fix the deadlock observed on performance_level setting
7270e8957eb9aacf5914605d04865f3829a14bce drm/amdgpu: Fix an error message in rmmod
fc6ea4bee130710a77ec16a86d2013e964602503 drm/amdgpu: Wipe all VRAM on free when RAS is enabled
9a17696049889550ce76a987562e679535943c96 display/amd: decrease message verbosity about watermarks table failure
400013b268cb666a44c0827b136bfd4bb741b13d drm/amdgpu: add umc_fill_error_record to make code more simple
498d46fe7aa7eda5807352d62af133a2f432b814 drm/amdgpu: increase bad page number for umc ras query
e63fa4dcea2f7afcbf8f2d013dfae23a61a273d8 drm/amdgpu: update algorithm of umc address conversion
bee7f8d09268dc80da0e841ca99d79f500d03b84 drm/amdgpu: get hash bit for CH4 in umc channel index
7367540b26214ba5f7236e0f212fd60ec6d07c3f drm/amd/display: Fix unused variable warning
4e13b063d2e510b54e3ffc2e975315d08d14c5af drm/amdgpu: convert code name to ip version for athub
f06d9e4eec7320f5a560e49ed652e785c8ab5c45 drm/amdgpu: add 1.3.1/2.4.0 athub CG support
2f60dd50769efcd6eedd0dc6b3f419cdd1f1f1fa drm/amd: Expose the FRU SMU I2C bus
3ed893396b0132fa5a4d3fe3f9ba358678c6dba3 drm/amd: Enable FRU EEPROM for Sienna Cichlid
e281d5940ae7f2ceff99d5e001a69b5f0884d2f0 drm/amdgpu/swsmu/i2c: return an error if the SMU is not running
8cda7a4f96e435be2fd074009d69521d973d7d31 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ded81d5b2b67e6e6fce0a1e8b73e4565a28dbfd8 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
1ec5a44331af283b1cd3b0f0981cf65f0903ec8f drm/amd/amdgpu: fix spelling mistake "disbale" -> "disable"
c57f5ba2c8febe944ddebae53730667d5af179e5 drm/amdgpu: Wrong order for config and counter_id parameters
c36846f3917962a1f7586a3d39a423e6679df3d7 drm/i915: delete shadow "ret" variable
512712a824de9b856a4e61343e3e4390eba2c391 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
bc1922e5d349db4be14c55513102c024c2ae8a50 drm/i915: Fix a race between vma / object destruction and unbinding
d29c9930279df7c10348772f812154d3c41562f5 drm/i915: Extract intel_{get,set}_m_n()
c65b3affc6737c99c09925b910c7471d3db26b54 drm/i915: Clean up M/N register defines
5f721a5d1bb2e3ada83f04a119908b66d909300a drm/i915: s/gmch_{m,n}/data_{m,n}/
14683babf8ee356a232ee76b0acd332aef51fdc4 drm/i915: Move drrs hardware bit frobbing to small helpers
7a05c5a0c883ed6353f82699dff8d789dae6b673 drm/i915: Lock dpt_obj around set_cache_level, v2.
a594525c82e0b8d677a7e5fd13c7c115d41e9722 drm/i915: Allow dead vm to unbind vma's without lock.
270677026261ad8d1ea8ed60c3327d37aeb5f372 drm/i915/dg2: Add Wa_14015227452
46f47807738441e354873546dde0b000106c068a drm/bridge: Add missing pm_runtime_put_sync
9987151a90567785beebcbd5c8ac58d05f254137 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
ef6e871af3126850b429f68e8bd5b657042139f0 drm/i915/dg2: s/engine->i915/i915/ for engine workarounds
063565aca3734de4e73639a0e460a58d9418b3cd Merge drm/drm-next into drm-intel-next
2af104290da5e4858e8caefa068827d7392c6a09 drm: introduce fb_modifiers_not_supported flag in mode_config
8be576837b6e62b2ad0de2f9ba31cef618fa2891 drm: add support modifiers for drivers whose planes only support linear layout
3d082157a24216ca084082ce421a37d14ecfcfad drm: remove allow_fb_modifiers
d80976d9ffd9d7f89a26134a299b236910477f3b dma-resv: some doc polish for iterators
f588a1bbfce781042196e68f8e200f08b3d9e8c4 drm/amd: Warn users about potential s0ix problems
53dbee4926d3706ca9e03f3928fa85b5ec3bc0cc Merge tag 'drm-misc-next-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
751a9d69b19702af35b0fedfb8ff362027c1cf0c drm/i915: Fix oops due to missing stack depot
c50df701d49e78bea6410b4b111c7be71e2a7c2b drm/i915: Enable rpm wakeref tracking whether runtime pm is enabled or not
8023d3bef18bafe54708faca0c4206e1a36ca155 drm/i915: Nuke intel_dp_set_m_n()
6149cb68a5be127909ee39f4d40b8f5ba0d047cf drm/i915: Nuke intel_dp_get_m_n()
cc954cfa6fe47579aa8eceaed00677feda0a95b6 drm/i915: Nuke ilk_get_fdi_m_n_config()
be0c94ee215043c0a5cdbffc5c45b5073054e125 drm/i915: Split intel_cpu_transcoder_set_m_n() into M1/N1 vs. M2/N2 variants
5cd0664483c1be4a71bcf4ec643f5d3c782e0319 drm/i915: Split intel_cpu_transcoder_get_m_n() into M1/N1 vs. M2/N2 variants
0adc41de818c1a051c18732db57b9ee95b30898e drm/i915: Pass crtc+cpu_transcoder to intel_cpu_transcoder_set_m_n()
e57c1a3bd5e8e0c7181f65ae55581f0236a8f284 drm/v3d: fix missing unlock
a68819cc557cf0a37b7fce50d412abdb73bd69d8 drm/i915: Move PCH transcoder M/N setup into the PCH code
8de5df3b07efd1a04c549e59e0d72e2b3e2c517f drm/i915: Move M/N setup to a more logical place on ddi platforms
a35eca01c372dc0f1a3ad663c6a93604c603a782 drm/i915: Extract {i9xx,ilk}_configure_cpu_transcoder()
f0d4ce59f4d48622044933054a0e0cefa91ba15e drm/i915: Disable DRRS on IVB/HSW port != A
c3e27f4307fed7b963d8e99c18dc51682b3431e7 drm/i915: Extract can_enable_drrs()
6d6c932daef5c5b3cd5e3692e79507d2a3306031 drm/i915: Fix transcoder_has_m2_n2()
1d06c820b2b7ceb38bdf0775fac495db4ad4d10e drm/i915: Clear DP M2/N2 when not doing DRRS
23015f6f900b8b158f6811b85de1f96769be4dc7 drm/i915: Program pch transcoder m2/n2
00dd7f953b9b1d85e97da8065cc2887a5477008f drm/i915: Dump dp_m2_n2 always
2efb4adf489dd29526c412c4593d12e08076c68a drm/i915: Always check dp_m2_n2 on pre-bdw
19d36cfafad0395d1b8a9db7a85d64282c42ae94 drm/i915: Document BDW+ DRRS M/N programming requirements
b5c84a9edcd418cd055becad6a22439e7c5e3bf8 drm/bridge: add it6505 driver
657b15d672f4d89cf0750793473b8963429f8ae3 drm/i915: s/GRAPHICS_VER/DISPLAY_VER/ where appropriate
29b9702ffe70d83b9970abbccaeb287dfda4409f drm/i915/ttm: Return some errors instead of trying memcpy move
363c4c3811db330dee9ce27dd3cee6f590d44e4c drm/panel-edp: Allow querying the detected panel via sysfs
2bf68bbdb6f5a445b26a0e8fe14af229ffcc7f9e Revert "drm/panel-edp: Allow querying the detected panel via sysfs"
86df4141869350edaa53fb994b3db2c2cca5065d drm/i915: Introduce G12 subplatform of DG2
cd9f7f7ac5932129fe81b4c7559cfcb226ec7c5c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
70c0b80d0bbb97c072c4a9c3e8b0f68a9e22d7d2 drm/edid: Clear EDID Deep Color Modes in drm_reset_display_info()
34554946143df8aaeaa4ce87a1bf3ba04a8ec20b drm/vc4: hdmi: Simplify the connector state retrieval
ea8a12e350e86aaa5fe7815db864b35fae2356f1 dt-bindings: display: Turn lvds.yaml into a generic schema
1b3cf0133fbdeac863510fc8899efdbed91c15c0 dt-bindings: panel: Introduce a panel-lvds binding
f0bb41fad02e0310fa7b222c7254a3603ecaca1b drm/i915/vga: switch to use VGA definitions from video/vga.h
72be4584ae7e23f64c292171cde6c8fd887aefa1 drm/i915: remove VGA register definitions
3f1a31ff8e3f6654d2b03a34095ca1658e4cfd77 drm/vmwgfx: remove vmw_wait_dma_fence
2ef6d3bf426218440b156d392cf95e830990e0e4 drm/i915/perf: Move OA regs to their own header
66a19a3a0e2d200121f30a48d13b80532582f1a5 drm/i915/perf: Express OA register ranges with i915_range
7d296f369d38e12b1f9c552d8635eb0caef71095 drm/i915: Parameterize R_PWR_CLK_STATE register definition
e71a74122863fd8acd23ab772ab4f7c3a378aa66 drm/i915: Parameterize MI_PREDICATE registers
0d6419e9c855dea476300e2bb81d29105fe76d38 drm/i915: Move GT registers to their own header file
ce2fce2513c5c1076f2a2d6e977c0ac523aad5e3 drm/i915: Only include i915_reg.h from .c files
22ba60f617bd1cfbfae72f73c93ef9507a305c59 drm/i915: Move [more] GT registers to their own header file
18b66ace6b3acb01b645d2fbbd571f66b2705c71 drm/amd: add support to check whether the system is set to s3
d2a197a45daacd4ab3221161405768a6d1d11086 drm/amd: Only run s3 or s0ix if system is configured properly
d2895ec4ca6c67c5a9c8ce74bd5deba76ea77f6c drm/amdgpu: fix a potential GPU hang on cyan skillfish
6a77bce58c6b29167bce2f548559c75326bbaf03 drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
f89154b6525c7ca394ca68adc90e6a0d5b3872fa drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
1ca489fc60e2713a9acba4294c6fad66d85961b2 drm/amd/display: fix spelling mistake: synatpics -> synaptics
90c44207cdd18091ac9aa7cab8a3e7b0ef00e847 drm/amdkfd: Fix variable set but not used warning
67ff4a72a0691b3c0998a875c3a90e1ea710b522 drm/amd/display: Update watermark values for DCN301
a2170b4af62fd347c699ae3cd9ec0a8096466f9d drm/amdgpu: Add judgement to avoid infinite loop
889f84798c5b975125f5f7de910ed222ca8b2677 drm/amdgpu: Fix uninitialized variable use warning
274b924c3ed18f7d46d237810dd59d3bc89cb4b4 drm/amdgpu: drop flood print in rlcg reg access function
241a074fc1342b8f6a88af4b7bdc014692ebcde7 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d389eafa3f50944ca272e0ec865143a9fb948e78 drm/amd/display: Improve dce_aux_transfer_with_retries logging
219fa961e12497fe6beef478cc0de0da47b3a3e6 drm/amd/display: watermark latencies is not enough on DCN31
88839870c3060a04a2e085ef1efccde4b0d1d440 drm/amd/display: add infoframe update sequence debug trace
702f8dd8319fa6e3fe9d90115426202e6ee5d06e drm/amd/display: revert "Reset fifo after enable otg"
9d8033d6beca43e9d8eb952adfa8bf08642a357f drm/amd/display: add setup/reset stream encoder to link_hwss
2426d71c52876a5558b40af06143688b3978ddb2 drm/amd/display: refactor destructive verify link cap sequence
e8702d0b97dc9fa825715fb28f116c199bbebc87 drm/amd/display: add enable/disable dp link output to link_hwss
b9d3d50adbc79c3131ff3c5ac35bb9a57442f08f drm/amd/display: add set dp link test pattern to link_hwss
8788e0668f4fd8815f82c982879252aebfa708db drm/amd/display: add set dp lane settings to link_hwss
dfabe59797799bb500897ab4064f8a76aae4026a drm/amd/display: temporarly move non link_hwss code to dc_link_dp
2750caffa7a9ae82824d7ac3ab0fee65181c4126 drm/amd/display: move get_link_hwss to dc_resource
fd24926676801dd68afa1f39647a858cf4f6ae50 drm/amd/display: move link_hwss to link folder and break down to files
2412d339b30e66f86d9430aec26f5c6a44908b15 drm/amd/display: [FW Promotion] Release 0.0.102.0
05f8c2a87aa01d1000cf148213560117e39a48f6 drm/amd/display: 3.2.171
bd682a788c1f4fbefe17b3ee9e0e3debdefeec6d drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
dd4dabe4b3c2425878a49ae8d5817d5c5958c6db drm/amd/display: clean up some inconsistent indenting
33413ef964b8cdbb25a23aaf0b4aa8f0a330c4cf drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
fcd6b0e270a9dd849981df34051ee6dcbdbb1c0d drm/amdgpu: fix logic inversion in check
e0a4459d45425fabd5f020a2117d350c5a07477b drm/amdgpu: lower BUG_ON into WARN_ON for AMDGPU_PL_PREEMPT
6927913d700749a4b9550f87f294778df2a7faa4 drm/amdgpu: rework GART copy window handling
22f7cc7524081bb2bfb2720e43ab9889e2ed5b00 drm/amdgpu: restructure amdgpu_fill_buffer v2
9308a49d8ee2f0f372fb7f18b8f4a97d9ec676c7 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
4f860edecdafeb2e5fb29fecc6428090997936fe drm/amdgpu: limit the number of dst address in trace
5d64f9bbb6281a5a89a2266b9d39daa1fca1d6b4 amdgpu/pm: Implement new API function "emit" that accepts buffer base and write offset
7e2ec174945fa98048b39baf2a87973eddca3241 drm/amd/display: Use NULL pointer instead of plain integer
876f7a438e4247a948268ad77b67c494f709cc30 Merge drm/drm-next into drm-intel-gt-next
c5e804ba38b5a3aa230e2a0ae9ed8058235f52d4 drm: mxsfb: Use dev_err_probe() helper
d30b9ae93bf57414160503d3cc62735adeb61557 drm/i915: Do not spam log with missing arch support
377c675f3c17ffaefd023ee283bb366bbd6bbcea drm/i915: Fix header test for !CONFIG_X86
d946bc44aa0bf03ff5c2888e8c3be8646e14467a drm/i915: Disable unused power wells left enabled by BIOS
dca384a3bf5af1c781cfa6aec63904bdb5018c36 drm/connector: Fix typo in documentation
9277b75675113d64a74ec01a1219973f3720d9a7 drm: Stop spamming log with drm_cache message
eea89dff4c39a106f98d1cb5e4d626f8c63908b9 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
a3574119826d9a4ef807fb973cf5150c3b90da43 drm: document struct drm_mode_fb_cmd2
cf1c7fee7ef37cfc09b5e704eb52d9466ca49012 drm/sprd: remove allow_fb_modifiers setting
eef173954432fe0612acb63421a95deb41155cdc drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
b3dcc6dc0f32612d04839c2fb32e94d0ebf92c98 drm/i915: Populate pipe dbuf slices more accurately during readout
15512021eb3975a8c2366e3883337e252bb0eee5 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
ccbeca4ca04302d129602093c8d611065e3f7958 drm/privacy-screen: Fix sphinx warning
542898c5aa5c6a3179dffb1d1606884a63f75fed Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
722b717d8e2759d943dc1f55a2f6fe19c55080aa drm/i915: Fix trailing semicolon
ea4692c75e1c63926e4fb0728f5775ef0d733888 lib/string_helpers: Consolidate string helpers implementation
972aa1a161d8eb61bc588c31bf568bd69c7c231b drm/amd/display: Use str_yes_no()
7994369fd3e758ea1fde269ff7c3984a8ab52b59 drm/gem: Sort includes alphabetically
b8c75bd9746e3f1bdb5a1b6288b50dc2fdfec0ef drm: Convert open-coded yes/no strings to yesno()
ea181a3494699f48e80687e3d467d443883ae0e9 tomoyo: Use str_yes_no()
2d022081b333a7f15ba27607696d4a41a7a2b5f9 drm/amdgpu: add some lockdep checks to the VM code
e56694f718f0f6694c18d7595e61533a2663335e drm/amdgpu: rename amdgpu_vm_bo_rmv to _del
afa37315917bbc9e71a4359f921eb887470c008c drm/amdgpu: Print once if RAS unsupported
4ed545e7d10049b5492afc184e61a67e478a2cfd dt-bindings: display: mediatek: disp: split each block to individual yaml
3698807094ecae945436921325f5c309d1123f11 drm/amdkfd: CRIU Introduce Checkpoint-Restore APIs
f185381b64814bb483416e4dd83d85891018a7c5 drm/amdkfd: CRIU Implement KFD process_info ioctl
5ccbb057c0a1282b39192a346f963fa989ddbc92 drm/amdkfd: CRIU Implement KFD checkpoint ioctl
73fa13b6a5112b59d09e58b8075973769a15814c drm/amdkfd: CRIU Implement KFD restore ioctl
011bbb03024f5a22dc04eba370f9296f0cb83502 drm/amdkfd: CRIU Implement KFD resume ioctl
cd9f79103003599e58f9f394c07cb4045883a51e drm/amdkfd: CRIU Implement KFD unpause operation
626f7b3190b4c07917f0262162cb7fef7272c34d drm/amdkfd: CRIU add queues support
8668dfc30d3eee695233ce83944abaf5546a5017 drm/amdkfd: CRIU restore queue ids
2485c12c980a36bb9e23ababb07d73c4ac6a45af drm/amdkfd: CRIU restore sdma id for queues
5bb6a8fa75fcfda93592bee0a4910420ceab15f3 drm/amdkfd: CRIU restore queue doorbell id
42c6c48214b726c30918e8dc80e2168607d13ae4 drm/amdkfd: CRIU checkpoint and restore queue mqds
3a9822d7bd623be9000cef8101ecf8479fa53f2c drm/amdkfd: CRIU checkpoint and restore queue control stack
40e8a766a761f7fdc8530347527b344fddf6f1a8 drm/amdkfd: CRIU checkpoint and restore events
bef153b70c6e3594b849d44a23f806328b9c68d4 drm/amdkfd: CRIU implement gpu_id remapping
be072b06c7397004e6464b4225e13c31ed0b9ca3 drm/amdkfd: CRIU export BOs as prime dmabuf objects
4717fe3d8dec42bc951a44f41efc95d635d26325 drm/amdkfd: CRIU checkpoint and restore xnack mode
d1289b41ec4db347794abfed7525e33dd2d9503b drm/amdkfd: CRIU allow external mm for svm ranges
d763d8030f440441177d9638ffb0be39cba32a03 drm/amdkfd: use user_gpu_id for svm ranges
08a987a8a02b073c620b5f3f363714ccd98c0bc0 drm/amdkfd: CRIU Discover svm ranges
9d5dabfeff3ca63925cfc9c427f2d1fe8929402b drm/amdkfd: CRIU Save Shared Virtual Memory ranges
c2db32ce77adf82dd2a4193abc709ec51474f84e drm/amdkfd: CRIU prepare for svm resume
2a909ae718715b3bac75d945e38dc0a5e4a0f1ba drm/amdkfd: CRIU resume shared virtual memory ranges
692996f2bef7aa1737e07554255ba0d9a73fb750 drm/amdkfd: Bump up KFD API version for CRIU
3f1e2e9d9993a3b1e33661fee26566f091e01b2b drm/amdgpu: Nerf "buff" to "buf"
3f3a24a0a3a58677d2b4f3c442d7a1be05afb123 drm/amdgpu: Don't offset by 2 in FRU EEPROM
00b14ce075732edb2935d738de990e9aa96f1e08 drm/amdgpu: Prevent random memory access in FRU code
447c7997b62a5115ba4da846dcdee4fc12298a6a drm/amdgpu: Fix recursive locking warning
00d6936dbd5486bd5c0a07870d5747eed6f799ec drm/amdgpu: Set FRU bus for Aldebaran and Vega 20
d5e8ff5f7b2a41d503914d4896ed3c6b3befe933 drm/amdgpu: Fixed the defect of soft lock caused by infinite loop
b9c15721b32c1f150b42b8a3ca291d205af544a7 dt-bindings: display: mediatek: dsc: add yaml for mt8195 SoC binding
a50b048276c4e1bc6f7e869c99b6bdc91b4e237f Revert "drm/amdgpu: Add judgement to avoid infinite loop"
1cffdf6057a21eedb6340f6f5bb075ce13094ae2 dt-bindings: display: mediatek: merge: add additional prop for mt8195
4e781873fa1359c9a85559b6da6548ac5b07ceb5 drm/amdgpu: fix list add issue in vram reserve
6d53b115be012c282feb8c01a85a14ade99dbaab drm/amdgpu: add utcl2_harvest to gc 10.3.1
29ba7b16b907a1f915aab8b83ef901e209146938 drm/amdgpu: check the GART table before invalidating TLB
de95753cce66582b0c710dc31592cf15d317118b drm/amd/display: Cap pflip irqs per max otg number
bd42571168ed54d309480856fadea3eb99821253 drm/amd/pm: correct the way for retrieving enabled ppfeatures on Renoir
5af779adc3ab0245b94187a3fad6d10f60013c1b drm/amd/pm: unify the interface for retrieving enabled ppfeatures
2d282665d2613fc7be9dde557811a7783ac01735 drm/amd/pm: update the data type for retrieving enabled ppfeatures
7ade3ca9cdb547eac2cdb661c91a481235e21ae8 drm/amd/pm: correct the usage for 'supported' member of smu_feature structure
3c6591e947f5c23c13dec67da3dbff12ccd6e209 drm/amd/pm: drop the cache for enabled ppfeatures
a89ef0448c9b59c524499663eeb92a43c8bc67fd drm/amd/pm: avoid consecutive retrieving for enabled ppfeatures
f69c15e15e74fb0250049c5532d8322c75f423ad drm/amd/pm: revise the implementation of smu_cmn_disable_all_features_with_exception
a423746305d41c1e2767b832742cb572ab173af3 drm/amd/display: Fix for variable may be used uninitialized error
6d33f0e820bfbc4f0b9b2f23d0d30df4bd6c3001 drm/amd/display: Fix stream->link_enc unassigned during stream removal
3084488a49d6d58005d6ac1b5457b3f13bad1ed3 drm/amd/display: limit unbounded requesting to 5k
77a35bb579827216d911ece7a6b909e4ac8e1626 drm/amd/display: remove static from optc31_set_drr
a79257bae9bfe7fa4d38f9ba3f7c6746b2029f88 dt-bindings: display: mediatek: add mt8195 SoC binding for vdosys0
b65007590911ad558999073dbffa413cf4861df3 drm/amdgpu/display/dc: do blocked MST topology discovery at resume from S3/S4
ca7f9d0aba9940f4d3e759f44c414c3707a94b21 drm/amd/display: fix yellow carp wm clamping
98ea24e6c563241814abcb1d22ec207a7ec2fd9b drm/amd/display: change fastboot timing validation
559e2655220d56f939a9fbc6212992345025392c drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
39da460fd4c0f8e7290dcc9cbfc9375de9d0eeca drm/amd/display: Fix DP LT sequence on EQ fail
e8dd130bfdc627d935d4eda4654059a24864a493 drm/amd/display: [FW Promotion] Release 0.0.103.0
ed3a56f9c638a4ee42031eac748664c834fe245d drm/amd/display: 3.2.172
66d58bf73ba17ac45fca79f2e5e26870cc224ee3 drm/amd/display: handle null link encoder
d7d7ddc15672940be0dbbe03e016c5bb617256b8 drm/amdgpu: move lockdep assert to the right place.
b6fba4ecf3554c515aa5354c54dfdf70d7526ff1 drm/amdgpu: reserve the pd while cleaning up PRTs
6cbdf12b87356827d35975dfb3030d116782737c drm/amd/pm: fix error handling
f54b6bdf4248b1e26ff66932231e1d6a2f16adc0 drm/amd/pm: add missing prototypes to amdgpu_dpm_internal
3786a9bc0455ca58d953319f62daf96b6eb95490 drm/amdgpu: drop experimental flag on aldebaran
bcfab8e35ce81e2fd3230c1575024bfde0d28c8b drm/amdgpu/display: change pipe policy for DCN 2.0
120cc6e67a5e34069693cf1711ea222b8c414685 drm/amdgpu: add missing license to dpcs_3_0_0 headers
68550cbc6129159b7a6434796b721e8b66ee12f6 drm/amdgpu: move dpcs_3_0_0 headers from dcn to dpcs
4a5dc6c73dbec54648fe01af2f1818dc3ae90d5d drm/amdgpu: move dpcs_3_0_3 headers from dcn to dpcs
7938f4218168ae9fc4bdddb15976f9ebbae41999 dma-buf-map: Rename to iosys-map
976b6d97c62347df3e686f60a5f455bb8ed6ea23 dma-buf: consolidate dma_fence subclass checking
0fd9803b985e5d94e2b9f1848a12756b7848b62d dma-buf: warn about dma_fence_array container rules v2
270b48bb8da7452b4357d8726933beba72652310 dma-buf: Warn about dma_fence_chain container rules v2
68129f431faab376c1dd1c701f2fb999eea53383 dma-buf: warn about containers in dma_resv object
18f5fad275efef015226ee4f90eae34d8f44aa5e dma-buf: add dma_fence_chain_contained helper
e09b9aef6807474d6964a2513321e174f5162e8e drm/amdgpu: use dma_fence_chain_contained
9285f09e8f96496604cf0755a3d7e91478120609 drm/ast: Fail if connector initialization fails
6abbad2c00bd26531c203f29190d14ad9eebfc0e drm/ast: Move connector mode_valid function to CRTC
042ddf6663a86be98b306e6cc9e7048ea4c835c0 drm/ast: Remove AST_TX_ITE66121 constant
84d826c8fb84a57716b44b721591a0fffe4ea1ca drm/ast: Remove unused value dp501_maxclk
b20384d9196788dfed70aa7cfb2b3dc458217918 drm/ast: Rename struct ast_connector to struct ast_vga_connector
a59b026419f33040d7d28b8e3b1cea681b9ce7a7 drm/ast: Initialize encoder and connector for VGA in helper function
f665147cda30928ce79045a13953eb709fa3dcbc drm/ast: Read encoder possible-CRTC mask from drm_crtc_mask()
3ab26eddc67a67579a2b52f908b69cbc253f5ff3 drm/ast: Move DP501-based connector code into separate helpers
5e78d59a1ead969669f64dde4245cfa65b7cc4a9 drm/ast: Move SIL164-based connector code into separate helpers
a28fde308c3c1c174249ff9559b57f24e6850086 drm/i915: Fix dbuf slice config lookup
053f2b85631316a9226f6340c1c0fd95634f7a5b drm/i915: Fix mbus join config lookup
2a3950c43e2ead47ed7456b04da5d4afde58c4b2 nouveau/svm: Use struct_size() helper in nouveau_pfns_map()
6b0076540faffd47f5a899bf12f3528c4f0e726b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b21a142fd2055d8276169efcc95b624ff908a341 drm/nouveau/backlight: Just set all backlight types as RAW
f4044ca1967098b44bd2d569ddb99352b599551e drm/i915/guc: Prepare for error propagation
bf8900406e9e5c928ba578c8fd932b4bc72556be drm/i915/guc: Use a single pass to calculate regset
2ecf64a0d26699f5f7458e87bfc873a47a2945bf drm/i915: group i915_drv.h forward declarations together
6e007c3bc97024853e3397cbbf37377fe8cf2b5b drm/i915/color: hide struct intel_color_funcs
7e97596c743c978e81ac67a59940071aa292b2a9 drm/i915/hpd: hide struct intel_hotplug_funcs
91cb1e11786c4d5cfd8bf32e891232fa42b03cc6 drm/i915/fdi: hide struct intel_fdi_funcs
11a1d09c974fd58b8de0474081d6e97bebf4b619 drm/i915/dpll: add intel_dpll_crtc_compute_clock()
a3de31d55b2a9fb672007aaf2b070cf90ac7dac6 drm/i915/dpll: hide struct intel_dpll_funcs
edbb9242478d3aed8b4d3cb197032e9ded26b3e7 drm/i915/pm: hide struct drm_i915_clock_gating_funcs
87e70353c3985c2882da4139c9a3c3fbfe49a65b dt-bindings: display: mediatek: add vdosys1 MERGE property for mt8195
e7dcfe64204a5cd9a74a9ca7d9c7a22434dc7fe5 dt-bindings: display: mediatek: add ethdr definition for mt8195
a4c63cafa58b4bd9e15511bab77a4752b93d3aa0 drm/amdgpu: Introduce reset domain
5fd8518d187ed03403a4d4f7f56f52c00b11c148 drm/amdgpu: Move scheduler init to after XGMI is ready
54f329cc7a7a7ea265c45b206d45e3d09192aba7 drm/amdgpu: Serialize non TDR gpu recovery with TDRs
02599bc7f7047f2b316ab499f41d72ca14e3b3d3 drm/amd/virt: For SRIOV send GPU reset directly to TDR queue.
681260df4dad45337b14ba762f94b402204e9ac3 drm/amdgpu: Drop hive->in_reset
f287a3c5b03f51efa8d8f3e141a79177f91047e0 drm/amdgpu: Drop concurrent GPU reset protection for device
cfbb6b0047448e2d986160d9f30d60f604d9ad0f drm/amdgpu: Rework reset domain to be refcounted.
d0fb18b535679a28b1f55a312b7454563b9bb36e drm/amdgpu: Move reset sem into reset_domain
89a7a87093d67e2c633e1ed400ba00ffd15bdae5 drm/amdgpu: Move in_gpu_reset into reset_domain
e923be9934a9c54a94e443f9e77bda5b9fbd1ce5 drm/amdgpu: Rework amdgpu_device_lock_adev
3675c2f26f33ab4928859fb8950a4697a16be5c9 drm/amdgpu: Revert 'drm/amdgpu: annotate a false positive recursive locking'
03e5b167bd2020053f3d10b61a361de8b17c5936 drm/amdkfd: rename kfd_process_vm_fault to kfd_dqm_evict_pasid
b1c87b0874a4a2045dc78a8d3d3a77ef61536711 drm/amdkfd: use unmap all queues for poison consumption
803ec96319eec2897d3828e87bd38180295d0dcc drm/i915: Move vblank waits out from IPS code
efbb7c98f5fa5a547c4bc0369f825c930aed8918 drm/i915: Change IPS calling convention
2feb6b0f06b1221b2841ca61b721b1d608bafa79 drm/i915: Hoover the IPS enable/disable calls into the pre/post update hooks
f3b603de2ff41eb915d75163f7212bbf177950d1 drm/i915: Move the IPS code to its own file
28f5f8884e7cb9cff5375db487a8ca7cd3fd599f drm/i915: Extract hsw_ips_get_config()
98476876b837069e4582565fee63e70810c880b2 drm/i915: Fix IPS disable in intel_plane_disable_noatomic()
40f1dc5223ae9b98458124bbeabbabc74c2bccf6 drm/amd/pm: drm/amd/pm: disable GetPptLimit message in sriov mode
de7fbd020d959708282ac0916be3e5498086d9aa drm/amd/pm: fix hwmon node of power1_label create issue
6c1a7867734bc6f54e8442f47790c90d3afa07a2 drm/amdkfd: Fix TLB flushing in KFD SVM with no HWS
5bdd3eb253544b1e80f904e1205699d0a126d2d6 drm/amdkfd: Remove unused old debugger implementation
a439b890dbd17457f071e41777aa1d17916258d6 drm/amdkfd: Consolidate MQD manager functions
1cbbc8d4f788af4c260ef3cae05902ef7b191197 drm/radeon/uvd: Fix forgotten unmap buffer objects
db7b81545f5abdfd1f13b7f0a3f995994701cf92 drm/amd/amdgpu/amdgpu_uvd: Fix forgotten unmap buffer object
3b99e8e37d0ffaa0ef95598b9b83c49c89bc0ea2 drm/amd/pm: correct hwmon power label name
63b5fa9dbb711e245e59cc14eaae0106eb716447 drm/amdgpu: fix gmc init fail in sriov mode
df62ae6fc9b49a9a401afa2efd3f36c0f82ad663 drm/i915: move intel_hws_csb_write_index() out of i915_drv.h
f5666d482305900b9622a2c9dd73a864a3b0d281 drm/amdgpu: Fix compile error.
24524e3f43cf77dfdff7187f76d967b3175f68bf drm/i915: move the DRIVER_* macros to i915_driver.[ch]
ba2c5d15022a565da187d90e2fe44768e33e5034 drm/i915/ttm: tweak priority hint selection
a3c286dcef7f8bc576a20f5d1e80624f6b4b93ee drm/fb-helper: Fix clip rectangle height
aa15c677cc34e626789cb65b8e7375180851c03b drm/fb-helper: Fix vertical damage clipping
67b723f5b74254d27962b1b59bddfee1584575ff drm/fb-helper: Calculate damaged area in separate helper
fe23b56f56532dcc5e49e83e20333b97919dec53 drm/fb-helper: Clip damage area to written memory range
ded74cafeea9311c1eaf6fccce963de2516145f7 drm/fb-helper: Clip damage area horizontally
1528038385c0a706aac9ac165eeb24044fef6825 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e7a09cea6483b44ea0c82f07145fcbd8a918bf96 Merge tag 'drm-intel-next-2022-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
24a644ebbfd3b13cda702f98907f9dd123e34bf9 drm/i915/opregion: check port number bounds for SWSCI display power state
73144c0ce4e9d69c8d0de4078b6bcdbc55f79db8 drm/i915/opregion: abstract the check for valid swsci function
66b09ddd8b323547e24871ec05fc63c44a557877 drm/i915/opregion: early exit from encoder notify if SWSCI isn't there
69898171829d6fb92e366a989f2f14d8b5b15e21 drm/i915/opregion: handle SWSCI Mailbox #2 obsoletion
a391e06958b2fe3f53171ba04f60dadf17b09d5b drm/i915/opregion: debug log about Mailbox #2 for backlight
f7bc440bc79ae5dcf648b90209910ea8dba6ef0c drm/i915/fbc: Fix the plane end Y offset check
0f4b58423f3500ee3e3159fbbd6c41a6e6f920d4 drm/dp: add drm_dp_128b132b_read_aux_rd_interval()
0192c25c03cd2feaeaadae375fe6aadff788939a drm/dp: add 128b/132b link status helpers from DP 2.0 E11
427153ef63a82a4d51c6046e2457787127f4d6d7 drm/dp: add some new DPCD macros from DP 2.0 E11
92e438619d1603995ecb9f1fb2c322cc304b759d drm/i915/dp: move intel_dp_prepare_link_train() call
a421d8a99216d46926609611cdcf260fdf900645 drm/i915/dp: rewrite DP 2.0 128b/132b link training based on errata
3ee7fab0f3d2c1f9c2bfe6d4fb8c58106a52e840 drm/i915/dp: add 128b/132b support to link status checks
420f63cb6d2a691b94662f50e07dc3c9a851bc69 drm/i915/mst: update slot information for 128b/132b
721255b52700b320c4ae2e23d57f7d9ad1db50b9 drm/syncobj: flatten dma_fence_chains on transfer
b508d01fa577e21a8f574dec09a16e5f2f6c7d3d drm/i915: split out i915_gem_internal.h from i915_drv.h
f3392b85130fdc9e17bf6abe362d5e9e4bc9b8b1 drm/i915: remove leftover i915_gem_pm.h declarations from i915_drv.h
985a0256df3290d318bf937db7ef0633f7654490 drm/i915/selftests: Disable runtime pm wakeref tracking for the mock device
88d23eda3c7f8bb560ae93b00d03688ff7920cdd drm/i915/dg2: Add Wa_22011450934
165bbfba34cb4c8f31d1e643abd2d5cb6eba1b90 drm/i915: align the plane_vma to min_page_size of stolen mem
2528b396d5304a711d28f08047a8fe60daebc3ae drm/i915: More gt idling time with guc submission
154cfae6158141b18d65abb0db679bb51a8294e7 drm/i915/dg2: Add Wa_22011100796
c8eb426d47abfffb0713dfba8d25d99ff091f3ab drm/i915: split out gem/i915_gem_dmabuf.h from i915_drv.h
be137d791b5067fd5f290a593336f93019ed25c4 drm/i915: split out gem/i915_gem_create.h from i915_drv.h
d21b3be8e14445fbd06109b4831c4fa8f9adad2d drm/i915: Drop pointless dev_priv argument
8a84e7a176c0a02a97f64ace508c1f2546c30bf6 drm/i915: Extract skl_ddb_entry_init()
759d4fff3d2d70d6b689a9f1f7eb4488df337fbd drm/i915: Fix plane relative_data_rate calculation
63b81e6063200d01592cc2cf9b3a87dbade2e149 drm/i915: Introduce skl_plane_ddb_iter
04d4e167522fa9b60c83e04c4a74041b36b2327f drm/i915: Extract skl_allocate_plane_ddb()
cad3fab413efbfdb1c64a08808aa3a59fa288457 drm/i915: Extract skl_crtc_calc_dbuf_bw()
2e87309e0660fed736ca5823b714c1d958941c4d drm/panfrost: Handle IDVS_GROUP_SIZE feature
f1775c26e8b8809d922a29bb5e3df6ea503d2fa0 dt-bindings: gpu: mali-bifrost: describe clocks for the rk356x gpu
5d488786a3a18d48bcbd1d215ba9dc6811b7d639 drm/i915/hdmi: Simplify intel_hdmi_mode_clock_valid()
0c63fd3d962525d3eb1001ebc31537206f66720e drm/i915/dp: Reuse intel_hdmi_tmds_clock()
1a7a8d93db9b8c7ee9cba983fc6aa8576da237ea drm/i915: Flag crtc scaling_filter changes as modeset
6148f3653bba417488e0d289bbe60c6fc7c4e711 drm/i915: Fix bigjoiner state copy fails
2b1466ea19182551ceffcd6deed2b22377cb2a53 drm/i915: Remove weird code from intel_atomic_check_bigjoiner()
aeb47df35742376f2fa13ee39039f1873daee626 drm/i915: Clean up the bigjoiner state copy logic
02cae05ec4b6d6f1a1a07c98a34e69ebc1b8f7d7 drm/i915: Nuke some dead code
c7703ce38c1ecdeeea6791b54fbee29a08816ea9 drm/amdgpu: Fix htmldoc warning
cc188a73addc8188d73ad11901b697acdc7fd0b0 drm/amd/pm: fix enabled features retrieving on Renoir and Cyan Skillfish
e5af61ffaaef0e952e248de895454cd339080035 drm/amdkfd: CRIU fix a NULL vs IS_ERR() check
5aa71bd773c390891974b1bcbdb3b12aa17c781d drm/amdkfd: CRIU return -EFAULT for copy_to_user() failure
574ff46f10102f65c40d24729197033a80458238 drm/amdkfd: fix freeing an unset pointer
fd22013a098baca78679656d55f8fd0becb99a8d drm/amd/display: extend dcn201 support
d8a25e48585773afc573e835a52f9cbf409215bc drm/amdkfd: fix loop error handling
f9ed188d5a08cfacb945b21976764f57c0ea9ebd drm/amdgpu: add support for GC 10.1.4
69f915cc97c4bb82b34105a47abf613f7c87215d drm/amdgpu: loose check for umc poison mode
b06b48d7ddae440f3393e5c1ddda4d2537b3a7cc amdgpu/pm: Implement emit_clk_levels for navi10
c8cb19c7b26d78434ec563088d5d377ec2caf616 amdgpu/pm: Add emit_clock_levels calls
60aac460ed97852f620529f43fd58dd05e41644b drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
816d61d51a31bd16d0fec75526462dc987f09114 drm/amd/pm: fulfill the support for DriverSmuConfig table
8bbd4d83a68beaf54ae01b2e2aa2024ff1dfc0ba drm/amdgpu: Reset OOB table error count info
461fa7b0ac565ef25c1da0ced31005dd437883a7 drm/amdgpu: remove ctx->lock
f3986e86b2d861a2ed2d336bafe53b5c404cb995 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
1915a433954262ac7466469d1a4684ac54218af4 drm/amdgpu: adjust register address calculation
b010a46bd3abb161409afe147a73fe58c115858d drm/amdkfd: CRIU fix extra whitespace and block comment warnings
24992ab0b8b0d2521caa9c3dcbed0e2a56cbe3d0 drm/amdkfd: Fix prototype warning for get_process_num_bos
7f161df1a513e2961f4e3c96a8355c8ce93ad175 drm/amdkfd: replace err by dbg print at svm vram migration
c49fcb5c195777c1a35ad96f01435b6d23448d27 drm/lima: avoid error task dump attempt when not enabled
593504ba3ee36bb9e5c7e5cbcf13986817f4d8d8 dt-bindings: display: Add ingenic,jz4780-dw-hdmi DT Schema
123db17ddff007080d464e785689fb14f94cbc7a Merge tag 'amd-drm-next-5.18-2022-02-11-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b9c7babe2c2e37a50aa42401b38d597ea78f506e Backmerge tag 'v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
d315bdbfebd517cf5efabf666c8099e027ef666f drm/gem-shmem: Set vm_ops in static initializer
c6fc836488c2ca45c06d21213f5281d668b42b95 drm/gem-shmem: Don't store mmap'ed buffers in core dumps
9a8e720fd064193ef5112dcb221192fd4d0f7809 drm/i915: split out gem/i915_gem_domain.h from i915_drv.h
74fc595465a0f8e54a71a9b2fc8552a1ccaaf5e2 drm/i915: move i915_cache_level_str() static in i915_debugfs.c
d83d5298ba188a829558ebcc395469e39ffdc2b3 drm/i915: move i915_gem_vm_lookup() where it's used
f9bf77df111a16d00cffc4ed6b7e374956290dc1 drm/i915: move i915_reset_count()/i915_reset_engine_count() out of i915_drv.h
5472b3f2d9ae65d809d0443dd8f5cc7e1b20b1af drm/i915: split out i915_file_private.h from i915_drv.h
5f2ec9095ce8439614ac289819a44e02f52a5415 drm/i915: don't include drm_cache.h in i915_drv.h
82508de228bafb2ea8f048f7bf11bb5547354d62 drm/i915: include shmem_fs.h only where needed
01b94a9361680d6582dcc2a73a9eb464e0e40888 drm/i915: include some drm headers only where needed
14da21cc4671dbedfbe3854e495f24adac7866c7 drm/i915: axe lots of unnecessary includes from i915_drv.h
4feb2e9eb95f785ea39d5a7e69b845354c2691b3 drm/i915: fix drm_i915.h include grouping and sorting
5357402398784bec925391e8d6b79d380e7b2f50 drm/ingenic: Fix support for JZ4780 HDMI output
548b512e144f890a7ba4aad71985cf4a81611f5b drm/bridge: anx7625: send DPCD command to downstream
57bfb34a51c7c655335010b3168c1061b5eba354 drm/bridge: anx7625: Convert to use devm_kzalloc
adca62ec370c131ca676ea4fb2e4e450f999fb9e drm/bridge: anx7625: Support reading edid through aux channel
8f8dbb35a6282f5fcedac48f3fea3eabbb6b3703 dt-bindings: drm/bridge: anx7625: Add aux-bus node
90d4aa20c8cc76f5baecd423b5dc289b899ebc42 drm/ttm: fix resource manager size type and description
0e05fc49c358cb49e59ce8d6ecda652951335e1e drm/ttm: add common accounting to the resource mgr v3
cecece2ca505dcd47359ae21e3b37ca1f57c08e4 drm/sprd: remove the selected DRM_KMS_CMA_HELPER in kconfig
8668658aebb0a19d877d5a81c004baf716c4aaa6 drm/sprd: fix potential NULL dereference
73792e6e66be1225837cc1a40f1e39b1d077751c drm/sprd: check the platform_get_resource() return value
dfa714b88eb0a9d763eba9e5720b089a58dc9496 drm/amdgpu: remove GTT accounting v2
3fc2b087df2ce87dc11abe4a5e7a02b75b5bb82e drm/amdgpu: remove PL_PREEMPT accounting
7db47b838896ec2bb57e3d0b329804b84f32626c drm/amdgpu: remove VRAM accounting v2
d5c6f647aec9ed524aedd04a3aec5ebc21d39007 drm/bridge: anx7625: Fix overflow issue on reading EDID
77608faa77196cb0f7af3fd0e3e26051f3de1db9 drm/amdgpu: Fix some kerneldoc warnings
a6c40b178092f41b9d6cc8615697c14b1e5a1c3a drm/amdgpu: Show IP discovery in sysfs
d87f36a0635edc58430e322f9e04fdf9aae6641f drm/amdkfd: update SPDX license header
2243f4937ace91437fb39f9b67d309c3d0d7aed4 drm/amdkfd: Fix leftover errors and warnings
71579346991927687c76ff76084bcb1f9da410a2 drm/amdgpu: Fix a kerneldoc warning
22b1df28c009aaf78e77b20a9cc8d8bf98e698c8 drm/amdgpu: no rlcg legacy read in SRIOV case
bdb3489cfca16815e9a737359e9e90a4af5d0ff3 drm/amdgpu: Optimize xxx_ras_late_init/xxx_ras_late_fini for each ras block
311065086ee15b4d5d544fba44b66349fa7cd246 drm/amdgpu: Optimize amdgpu_gfx_ras_late_init/amdgpu_gfx_ras_fini function code
634b56b0f88bda4a20f88af2f3d8bb212ed53027 drm/amdgpu: Optimize amdgpu_hdp_ras_late_init/amdgpu_hdp_ras_fini function code
88bc3cd8450b73ad37c9de4b48c315e6c8002f03 drm/amdgpu: Optimize amdgpu_mca_ras_late_init/amdgpu_mca_ras_fini function code
cb9561d0e3f4393a31fab2034c33c6cf2162513a drm/amdgpu: Optimize amdgpu_mmhub_ras_late_init/amdgpu_mmhub_ras_fini function code
80ed77f971c3911d6a6f7c537540b4ee62859455 drm/amdgpu: Optimize amdgpu_nbio_ras_late_init/amdgpu_nbio_ras_fini function code
683bac6b00e1158bf3c56dfd9f55ea34acebcf90 drm/amdgpu: Optimize amdgpu_sdma_ras_late_init/amdgpu_sdma_ras_fini function code
a3ace75cdb6979e18ec9ad00862445ff71bb8a71 drm/amdgpu: Optimize amdgpu_umc_ras_late_init/amdgpu_umc_ras_fini function code
892a57a975c3bd51834ddb0afa5f27baa19a785b drm/amdgpu: Optimize amdgpu_xgmi_ras_late_init/amdgpu_xgmi_ras_fini function code
9252d33df597a60416f3718b9b41457657c8540c drm/amdgpu: Optimize operating sysfs and interrupt function interface in amdgpu_ras.c
563285c85ecaa1fcecf304dabf87cbeee1ddbc3f drm/amdgpu: Merge amdgpu_ras_late_init/amdgpu_ras_late_fini to amdgpu_ras_block_late_init/amdgpu_ras_block_late_fini
2fbdbe958a15e735a24ce33751671e9bf221e70d drm/amd/pm: correct the sequence of sending gpu reset msg
1ec1944eb50c8de2d96de1188eec9f8b22d03366 drm/amdgpu: print more error info
7258fa31eabd882f6c8ed4d6d281f6657a33ef94 drm/amdgpu: Handle the GPU recovery failure in SRIOV environment.
d2cb0b21b8f809ae04a5c30468d3ccff2b23eec6 drm/amdkfd: remove unneeded unmap single queue option
009e9a1585059ed517b8e02d0afe11128af5ddca drm/amdkfd: navi2x requires extended engines to map and unmap sdma queues
3b853c316c9321e195414a6fb121d1c2d45b1e87 drm/amd/display: reset lane settings after each PHY repeater LT
dcb0bd00586bb991eae66a23091e037c2734f8fe drm/radeon: Fix backlight control on iMac 12,1
b60668cb4c57a7cc451de781ae49f5e9cc375eaf drm/i915/dg1: Update DMC_DEBUG3 register
df529053590d59ca3e06d5b3232586987b61525e drm/i915: Introduce intel_crtc_is_bigjoiner_{slave,master}()
f461ea5d8dc425325f4c478dfcddc4de8e24fea2 drm/i915: Convert for_each_intel_crtc_mask() to take a pipe mask instead
7e2aa820ac24f9d5c1fc39ef5a2ba7baf3384596 drm/i915: Use for_each_intel_crtc_in_pipe_mask() more
208f6265d519643f380c504ee1c1ef925f2c7d5f drm/i915: Return both master and slave pipes from enabled_bigjoiner_pipes()
a6e7a006f5d551ee0827059300148e1c9cf4f9a3 drm/i915: Change bigjoiner state tracking to use the pipe bitmask
a32ba6bdca21fd82cacfca2aa4708cbfdac6bc49 drm/radeon: remove resource accounting v2
e283820cbf8092c87a8d6461260d5bc525da72c9 drm/bridge: ti-sn65dsi86: Use drm_bridge_connector
2509969a9862b522d2208e8663057fb227556687 drm: Plumb debugfs_init through to panels
6ed19359d6bd62e993b09a7a565d7a5ce5e114c3 drm/panel-edp: Allow querying the detected panel via debugfs
9cbe89ede58294d23af06ec12c20f2ce6acc1892 drm/vc4: Use of_device_get_match_data()
b3d9f59f69289569133730e1be019adcd9e06611 drm/modes: Fix drm_mode_copy() docs
4a564e59bfb7732ec168f66ee77bf1eb81ff9319 drm/format-helper: Add drm_fb_xrgb8888_to_gray8_line()
bcf8b616deb8794179e3e9c6233a53f42664afb2 drm/format-helper: Add drm_fb_xrgb8888_to_mono_reversed()
a61732e808672cfa8c8c6028bcf9feacb953ef40 drm: Add driver for Solomon SSD130x OLED displays
d12dd1db809a3f298b4ef6cc02ca64fe3038391d drm/solomon: Add SSD130x OLED displays I2C support
cd3d75ec24e816c41b9c698e2897cf99b6e65ac3 MAINTAINERS: Add entry for Solomon SSD130x OLED displays DRM driver
21d26b3972532069f9315f73c0f3128a49d2e014 dt-bindings: display: ssd1307fb: Add myself as binding co-maintainer
c17897428e1d25975da5d45d40f53bfb19d8fdcc drm/i915: Move intel_plane_atomic_calc_changes() & co. out
3358e2ca0ebd6454307bfb8affab35d26cedb9db drm/i915: Introduce scaled_planes bitmask
f12dc0d8431e1fa36a3496f6a0a34edba1fea2f9 drm/i915: Use {active,scaled}_planes to compute ilk watermarks
be78311eaa92f71d2f4c0861defaf185d799e19c drm/i915: Add REG_GENMASK64() and REG_FIELD_GET64()
c0299cc9840b3805205173cc77782f317b78ea0e drm/i915: Widen the QGV point mask
a19c1d00b0d350fb7b75c6c4da91887f66114a7d drm/i915: Unconfuse pre-icl vs. icl+ intel_sagv_{pre,post}_plane_update()
81cc7e51c4f1686b71e30046437056ece6b2cb4d drm/mediatek: Allow commands to be sent during video mode
105a940416fc622406653b6fe54732897642dfbc fbdev/defio: Early-out if page is already enlisted
8c30e2d81bfddc5ab9f6b04db1c0f7d6ca7bdf46 fbdev: Don't sort deferred-I/O pages by default
4895b90dd510b217852b3d118910f57f3f333b2e drm/i915/gt: Drop duplicate register definition for VDBOX_CGCTL3F18
122365cfe9deadc14cd2d98c59f283b5021f4897 dt-bindings: display: simple: Add sharp LQ140M1JW46 panel
a874aba8bbc529517ed154d88b08e3c437564c88 drm/panel-edp: Add eDP sharp panel support
93cc7aa0b037f34d9a55c58fb4ab6bbd802fa47c drm/i915/gt: Move SFC lock bits to intel_engine_regs.h
ab9e00a3509ab7868cc3d4641f45ff926467b38c drm/i915/gt: Use parameterized RING_MI_MODE
680a5cd10b9cf4922e182f768d3a534b1a4427dd drm/i915/gt: Cleanup spacing of intel_gt_regs.h
bd3de31950aecc29abc6e554e3b3f6883080c5be drm/i915/gt: Use consistent offset notation in intel_gt_regs.h
0d53879faada6278209883a9eebf39b9e3a8ba10 drm/i915/gt: Order GT registers by MMIO offset
573ca6fb97c617eef263b15d982dac2f85fd2854 drm/i915: Define MCH registers relative to MCHBAR_MIRROR_BASE
e30e6c7b82a18256a1e4ca2f067ce2b05bbc8871 drm/i915: Move MCHBAR registers to their own header
5f1d00420f46774fea45244effc6dbcd53cb6bdf drm/i915: Add missing intel_mchbar_regs.h
783782a52340e850840c11d823b649e6ba83a700 drm/amd/display: Protect update_bw_bounding_box FPU code.
eed1a5c74216907f79f7b1af725e570e95bab0ea drm/amdgpu: check return status before using stable_pstate
92ede25eceb251ec31e1599065b98d681a419046 drm/amdgpu/sdma5.2: Adjust the name string for firmware
b874c6671b911ffab69f70b298d074a1897b8aff drm/amd/pm: correct the default DriverSmuConfig table settings
e610941c45bad75aa839af015c27d236ab6749e5 drm/amd/pm: enable pm sysfs write for one VF mode
7e2a4cfc62d35a7c567e7d85b0af2651cc6b05c2 drm/amd/pm: fulfill Navi1x implementations for DriverSmuConfig setting
c85bf88ba5100249451151fb1b76d2ed9e40b634 drm/amd/pm: fulfill Sienna_Cichlid implementations for DriverSmuConfig setting
e506db5905d18b014aead347e37b7311858e2750 drm/amdgpu: disable MMHUB PG for Picasso
951be8be7d66fc7c69fc2e2f42664bdbedb48c32 drm/amd/pm: fix some OEM SKU specific stability issues
ed7208706448953c6f15009cf139135776c15713 drm/amd/display: Fix for dmub outbox notification enable
c5365554514178840400b801787bedb567811064 drm/amd/display: dsc mst re-compute pbn for changes on hub
8639bd70497ac96a83ff26b8118afcdc45f1cfaf drm/amd/display: make sure pipe power gating reach requested hw state
4d7ba312dd1f94cce23f1f93f33bdf92db090688 drm/amdgpu: Add "harvest" to IP discovery sysfs
d9f2303004581f767f3f4acfa3faba205c9991d9 drm/amd/display: enable z9 denial interface by default
128f8ed5902a287a6bb4afe0ffdae8a80b2a64ec drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c25badd59cb4978bb702e52ee4c5b5ed1cd03910 drm/amd/display: [FW Promotion] Release 0.0.104.0
43d15db1d067e4cdceb0aebd10b9210b97899789 drm/amd/display: 3.2.173
fa39f936dbb96626d3345fd8d66af6be6f47ff9e drm/amd/display: add dsc mst stream pbn log for debug
aa79d3808e8cf1f5fd0f1c20c2e6a6865b5b940c drm/amdgpu: Fix wait for RLCG command completion
17ce8a6907f77b7ac97ddaa071d8a1f6e06ce85b drm/amd/display: Add dsc pre-validation in atomic check
d5c831566d34924f62082f8b675d35c078f9b45c drm/amdkfd: Replace zero-length array with flexible-array member
29b440d20456033091a0376cecdc23c6875d51c3 drm/amdkfd: add return value check for queue eviction
fdda8f3406f98fd087784f9516b3825bb4b5f6ad drm/amd/display: For vblank_disable_immediate, check PSR is really used
dfcc3e8c24cc1fcdf9e14ef98803e295b5e4f721 drm/amdgpu: make cyan skillfish support code more consistent
01cbf049e10f2cc4cda5570ca8ad3d0334cebae1 drm/amdgpu/discovery: add nbio sw func for 7.5.1 nbio
d9f8a22aaf84be5640e0fd8e2adf0ace61ee3703 drm/amd: smu7: downgrade voltage error to info
2019bf7cd2135bf4633dcde8357c63fdf1ae87d7 drm/amdgpu/discovery: Add 13.0.9 SMUIO block
2fbc5086975679a5c2ba1bac3ecc5942cf7726c5 drm/amdgpu/discovery: set sw common init for GC 10.3.7
b67f00e06f36192da513ac80148b000fbc5b2717 drm/amdgpu: set new revision id for 10.3.7 GC
35c27d9578356762e7421f16d61b91ab46dfabee drm/amdgpu: update vcn/jpeg PG flags for VCN 3.1.1
97437f475c5be7804592bc258e3936aa318895a8 drm/amdgpu/gmc10: add support for GC 10.3.7
f99a7eb2d11b00a20c9fd6e724c60151b74b6ce9 drm/amdgpu/psp: Add support for MP0 13.0.8
db090ff8f98d8314fab0442a16e7b1e6a33e16be drm/amd/pm: Add support for MP1 13.0.8
967af863f23344aed4353ddbcaa8d6d6727b34fa drm/amdgpu/sdma5.2: add support for SDMA 5.2.7
79aa0367385ceaf5351ea77ea1fb66136739ea9d drm/amdkfd: Replace zero-length array with flexible-array member
a65dbf7cded724a5ed4a5e1a718616b048ca0c34 drm/amdgpu/gfx10: Add GC 10.3.7 Support
a4c260de9b6bb3c54a509d24baf871c497bca7ca drm/i915/gvt: #include drm_edid.h for drm_edid_block_valid()
baf682144ecacae4b98597daa636ce7b2b3143f6 drm/i915: fix build issue when using clang
c1c04560ac038da28694a04d71958ced32964647 drm/i915/fbdev: add intel_fbdev_framebuffer() helper
d8b746eafc2ccedfc0d6008df7fbcd96e149ae82 drm/i915/fbdev: hide struct intel_fbdev in intel_fbdev.c
f2ed8ef31366467930c98494535a044e33a1b3d4 drm/i915/perf: Skip the i915_perf_init for dg2
dd4821baa8b6f0abceac43840673b4556bf73175 drm/i915/lrc: move lrc_get_runtime() to intel_lrc.c
2bb116c7fd1fcd80c7727be44876070d1b3ce923 drm/i915/lrc: replace include with forward declarations
64b14a184e83eb62ea0615e31a409956049d40e7 drm/amd/include: Add register headers for DCN 3.1.6
f3f6eff85f94e742ed9f34330993cdf91f83d579 drm/amd/include: Add MP 13.0.8 register headers
de7cc1b48fde1abf13324e800cecc0aad5078ade drm/amd/display: configure dc hw resource for DCN 3.1.6
868f4357ed0d1e2f96bbd67d4ac862aa6335effe drm/amd/display: Add DMUB support for DCN316
c477eaa6a79da6af7e59f74e69af7d6b3af52a23 drm/amd/display: Add DCN316 resource and SMU clock manager
f83e14011e042adc196f1dac7cb235c70798c231 drm/amdgpu/discovery: Add sw DM function for 3.1.6 DCE
4e9b1fa5a2757d11a5c40eed2b2b4837dcb2f12e drm/amdgpu: Modify .ras_late_init function pointer parameter
72b3588e27feef96be6993d493c8c76a13bf8eba drm/amdgpu: Remove redundant calls of ras_late_init in hdp ras block
068001b711e820184553e90f9bf2ae18fb4c2c06 drm/amdgpu: Remove redundant calls of ras_late_init in mmhub ras block
20c43547add3a60c553c90b730e6cbd39c4d5c16 drm/amdgpu: Remove redundant calls of ras_late_init in mca ras block
caae42f00924498e78da8a960561936aa7eba503 drm/amdgpu: Optimize xxx_ras_late_init function of each ras block
867e24ca4945249baf34ea07ae6b27ca927210a1 drm/amdgpu: define amdgpu_ras_late_init to call all ras blocks' .ras_late_init
418abce203fc2e936bf8c7632a9a429e861f6283 drm/amdgpu: Remove redundant .ras_late_init initialization in some ras blocks
cba07cce39ace4c719e63b0410a53480aee6aaee drm/amd: Check if ASPM is enabled from PCIe subsystem
f0d540989597d04905253b54d4d0ee53cfe70a42 drm/amdgpu: Fix ARM compilation warning
0ab5d711ec74d9e60673900974806b7688857947 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
d01899d3db2a553268dd4bc03641d9e80e41d67a drm/amd: Use amdgpu_device_should_use_aspm on navi umd pstate switching
8f74f68d907d2a41be211e61aaa7c9268f5532e1 drm/amd/amdgpu: Add APU flag to gca_config debugfs data (v3)
6b5033831febbe1c009b6713338cc9e417b45ceb drm/amdgpu: Dynamically initialize IP instance attributes
779596ce6a79e187995f04f143fc5ea44a565ea9 drm/amdgpu: fix amdgpu_ras_block_late_init error handler
91aa9c8f5282922b2890227724467de2f32fbf84 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
1957f27de290cde5a0d6e1df46a2c8b3e9c77046 drm/amdgpu: add nv common init for gc 10.3.6
50e14a62ac3a56c62c5676bbb8b39245212e0567 drm/amdgpu: add Clock and Power Gating support for gc 10.3.6
a142606d5433c9bfc68c0f40ba32c2e05ad75d09 drm/amdgpu: add support for gmc10 for gc 10.3.6
874bfdfa4735cbb1b0d6e0c6157c712a312371a1 drm/amdgpu: add gc 10.3.6 support
b63c54d978236dd6014cf2ffba96d626e97c915c drm/amdkfd: Use proper enum in pm_unmap_queues_v9()
edf176f48d87fa25ca93f09362707cf5314bf7ee drm/i915/dg2: Move misplaced 'ctx' & 'gt' wa's to engine wa list
84073e568eec7b586b2f6fd5fb2fb08f59edec54 drm/i915/dg2: Print PHY name properly on calibration error
b71a4a2542e1b092b4f11ce6318eaf82619312e4 drm/i915: Clean up SSKPD/MLTR defines
9b43698af7c36361c340b95c9601c54523da4f2a drm/i915: Introduce intel_crtc_planes_update_arm()
7f088bef6b0cd976b5d39eee5a4046ddc920ff29 drm/i915: Polish ilk+ wm register bits
77f4ec2a4111f1dce0c5903d6db7887413a0a750 drm/i915/dp: remove accidental static on what should be a local variable
ed0ccf349ffd9c80e7376d4d8c608643de990e86 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
b70ad01a22176b6d903e9cb2f2184c2aa67ecee0 drm/i915/display/tgl+: Implement new PLL programming step
ab597bb3760ce2e7a5c48755cacf7df8abfcda6b drm/i915/display: Group PSR2 prog sequences and workarounds
79af2404e537e0f74798faa0a26bbd374ece27f8 drm/i915/display: Implement Wa_16013835468
f470b218b0bb7c9bae8aa2b4859d9a6bf97d98d1 drm/i915: Move PIPE_CHICKEN RMW out from the vblank evade critical section
61b3b2da10dba0ac1633c699c9d305c702b43720 drm/i915: Make the pipe/output CSC register writes lockless
c94d13e9d99bc0432cbcc2371060acf5e10cd7ca drm/i915: Make the CHV CGM CSC register writes lockless
48bb92d91ae9331138656f369e66b5cab8f0fa7e drm/i915: Drop pointless i830 PIPECONF read
5333f0ecf73800c0b503c0c257e0be39fcf316b1 drm/msm: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
897f55049fe085e26fac82eed0ae0de8e47a4808 drm/msm: drop register logging support
c0e745d73a51c65092fd21fd3022153e9e611ff0 drm/msm: drop dbgname argument from msm_ioremap*()
3f4a80cbf968466c5ba0c78ef41cae8292965bd8 drm/msm: move msm_readl/_writel to msm_drv.h
b00e53f548ff6fbf66b096c6e6fa8352c61d9237 drm/msm: reduce usage of round_pixclk callback
cfdc428d81a06d1b14dcbbe7aad285e076c9b917 drm/msm/rd: Add chip-id
d89e5028346bd80f79c3073d132123e7a17e1177 drm/msm: move utility functions from msm_drv.c
3d18c34d84b4119fd42db3d68b79d1d3a6d53f0b drm/msm/dp: Move debugfs files into subdirectory
74222b7c4214c9bfb915508ad4691d9127555ef5 drm/msm/dp: Add sc8180x DP controllers
31e0889daa4b8fcfd785a71b5f323015d67ad037 drm/msm/dp: Simplify dp_debug_init() and dp_debug_get()
f5408b21e356f2b57efcb3e2dbb5a344a20d11ae drm/msm/dp: Add DisplayPort controller for SM8350
989ebe7bc4463002c210db0010c8475797a9098f drm/msm/dp: do not initialize phy until plugin interrupt received
5e602f5156910c7b19661699896cb6e3fb94fab9 drm/msm/dp: populate connector of struct dp_panel
956653250b21ccd6dfbeba7fd6d5422de743a5b5 drm/msm/dp: add support of tps4 (training pattern 4) for HBR3
9051d629dbf7a998a40f7eac65a9512b01bc3bb8 drm/msm/dp: stop link training after link training 2 failed
d4aca422539c441a7f3fec749287b36de37d9b6b drm/msm/dp: always add fail-safe mode into connector mode list
78fc35c5d9a6f633b9f458c2acb23869a4a83e50 drm/msm/dp: add connector type to enhance debug messages
2af0fc926096255a4c5a468508e8db844c77499e drm/msm/dp: enhance debug info related to dp phy
3a3ee71bd8e14c5e852c71f317eebfda8f88dff0 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
3bcf3d8341080a7f79d8566aeadbd3c911391cfe dt-bindings: msm/dsi: Add 10nm dsi phy tuning properties
0874cf8614c0ac0a3aa6f9420b39a5669fc2724e drm/msm/dsi: Add dsi phy tuning configuration support
2b0961af36f98434a2ecc1f77c474fc212a01eb0 drm/msm/dsi: Add 10nm dsi phy tuning configuration support
24b176d8827d167ac3b379317f60c0985f6e95aa drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
7d8e9a90509f1bd1d193a0c93cb8d1dbad9049fb drm/msm/dsi: move DSI host powerup to modeset time
bb07af2ed2a47dc6c4d0681f275bb27d4f845465 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
088604d37e23e9ec01a501d0e3630bc4f02027a0 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
16b323ddf995d1943eed4a96367e6e761636192e drm: replace bitmap_weight with bitmap_empty where appropriate
7ad7bea2fc788bb9201a2d55090cc7ddce4f4116 drm/msm/dpu1: Add DMA2, DMA3 clock control to enum
94391a14fc27383a60fc9499b631e5b6ccd9f075 drm/msm/dpu1: Add MSM8998 to hw catalog
6e986a8f1cf15810be49e439acbc4a1499dd64b7 dt-bindings: display: msm: Add binding for msm8998 dpu
306dfc593362271d7d789a7cdea2ba6c2153dcd5 drm/msm/dpu: clean up some inconsistent indenting
061ee4575c7131661d513964206ca511295a6c07 drm/msm/dpu: Remove set but unused variables
651988cc2bcc55166a3215c8e29c01f60b7de367 drm/msm/dpu: Update the comment style
07567d596eb0ad0f736fce4efa98af4d7b015799 drm/msm/dpu: Update function parameter documentation
03490e114aefc1655be427f7bad08b5f8aa80971 drm/msm: populate intf_audio_select() base on hardware capability
ee216bd1aa5f124003f33d5d15b979c594c2775c drm/msm/dpu: drop unused lm_max_width from RM
d5c5e78f217172e87d8fb2c3418dd8b58b4adfcb drm/msm/dpu: add DSPP blocks teardown
ef58e0ad34365e2c8274b74e6e745b8c180ff0d3 drm/msm/dpu: get INTF blocks directly rather than through RM
ae57fdf0f21768650a4de9e55a1df203adcb9956 drm/msm/dpu: stop embedding dpu_hw_blk into dpu_hw_intf
740828c73a36028f560e378f0007717bcfa27a02 drm/msm/dpu: fix error handling in dpu_rm_init
148e852f290fe8be9fa69953bee2f958befd65d4 drm/msm/dpu: Add INTF_5 interrupts
f3af2d6ee9abb5e84466b10f6ed4a4b3e8281a17 drm/msm/dpu: Add SC8180x to hw catalog
7c175aa1cc9d5a98483fcb8588c58d0db17f73b4 drm/msm/dpu: Only create debugfs for PRIMARY minor
77e113351ffe49119ef322e9a2a0e65d57c6963b drm/msm/dpu: drop unused access macros
1e0505a5a7a2fea243f8e6d7e13fcde65f9e41bc drm/msm/dpu: fix dp audio condition
b7420739f112509eb8f7057e6eed627fb65ecd4a drm/msm: move struct msm_display_info to dpu driver
b78f30a5c8a396ca31a905982c8cd955cd35807e drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
66175f1942749a7b5f0808fad44245bd599f1701 drm/msm/dpu: drop bus_scaling_client field
3177589c6e934494e72a2d5934539a836b986390 drm/msm/dpu: encoder: drop unused mode_fixup callback
764332bf96244cbc8baf08aa35844b29106da312 drm/msm/dpu: switch dpu_encoder to use atomic_mode_set
6b6921e5537d0f57726394b297fb2f3ca592b4dc drm/msm/dpu: pull connector from dpu_encoder_phys to dpu_encoder_virt
5752c921d267101e1abfc74a27a003b5c04e72bb drm/msm/dpu: simplify clocks handling
787067989c31971e0fbbaf910e6c5ac0d4f41d64 drm/msm/dpu: Add a function to retrieve the current CTL status
050770cbbd26d1cc2d5f4718a4595e19cb3403d8 drm/msm/dpu: Fix timeout issues on command mode panels
89bfcd82b3452b6e47ddd9d573add43dd7de54be drm/amdgpu: do not enable asic reset for raven2
93afe1583758105ec390ed130681bc7b70371b7b drm/amdgpu: add support for sdma 5.2.6
afc2f276057ea1eb165c4249d15cfbc1954411f0 drm/amdgpu/vcn: add vcn support for vcn 3.1.2
87b5e77f02da9444c630b1860b9f384e805eeba7 drm/amdgpu: enable vcn pg and cg for vcn 3.1.2
935ad3a74c7d231b82e7fca15899a5cab4195b95 drm/amdgpu: add support for nbio 7.3.0
ec3ca078850a3310c9a393866418c85b7e6d40f8 drm/amdgpu: add smuio support for smuio 13.0.10
d7fd297cb0f19a87c1eab63fdb90f8ce8f03a533 drm/amdgpu: add support for psp 13.0.5
e8c487a6b70f060cfeabf3e155c9daafd627617b drm/admgpu/pm: add smu 13.0.5 driver interface headers
cec24112e125a228d5077eb05ca793398de619e3 drm/amd/pm: update smc message sequence for smu 13.0.5
068ea8bdc0aacb3bba3d1392ed41cc1116a671b8 drm/amd/pm: add smu_v13_0_5_ppt implementation
62640f251f4777cbed654e59827fccd3b4c94bce drm/amdgpu: add mp 13.0.5 header files
5b723b12301272ed3c6c99c4ad8b43a520f880ea drm/amd/include: add DCN 3.1.5 registers
574dce2d2414f7d782536fbbef7d20d1cf027e69 drm/amd/display: Add DCN315 family information
f9490399614050a47472ff127c67830cb4e311f4 drm/amd/display: Add DCN315 CLK_MGR
b9d7eb6a31be296ca0af95641a23c4c758703c0a drm/amd/display: Add DCN315 GPIO
92d0c2ebe564f492ea71bf2ca81de5d95d58d6de drm/amd/display: Add DCN315 IRQ
5559c7ba93fa6adcfe6a39ed80081466d8165e5d drm/amd/display: Add DCN315 DMUB
9cc57625a6f374174f716f87af3bb5df87118ca8 drm/amd/display: Add DCN315 Resource
f9806a172070c2d6094b0a9e488c8c172a6f35ab drm/amd/display: Add DCN315 Command Table Helper
0b208d60adffb6b3dde41841ee423fb5be0d01e4 drm/amd/display: Add DCN315 blocks to Makefile
501867d0d2a6bee3ec18a6471ad99a7a1af47e08 drm/amd/display: Add DCN315 CORE
b5b8ed444a7fcbf5229f0469f85c752b5192a9b1 drm/amd/display: Add DCN315 DM Support
181ebed7dcfce21dc152c3b473e3d44e7e94bf27 drm/amdgpu: add dm ip block for dcn 3.1.5
8dd8ffb824ca7b897ce9f2082ffa7e64831c22dc drm/i915: Correctly populate use_sagv_wm for all pipes
6b728595ffa51c087343c716bccbfc260f120e72 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
f257879182867979e64ea8940cccd52e9a01759f drm/i915: Split pre-icl vs. icl+ SAGV hooks apart
1d82ef6552b5b3e8450c49fda90a82621fdb8142 drm/i915: Pimp icl+ sagv pre/post update
d1af7b6f91a56081165bf1c1220bf1e0d9699d29 drm/i915: Fix for PHY_MISC_TC1 offset
9b693453a4eba392bbb62169243f9513366a253e drm/i915/dg2: Drop 38.4 MHz MPLLB tables
2f8a6699c90df7616e5dd03cc0c6ea22d589eba2 drm/i915/dg2: Enable 5th port
4d793a02c4967ab14d4ae5e86a51ee02ed78921a drm/msm/dp: fix panel bridge attachment
9aa924688095e55a727f11228d73ce8df01d2a40 drm/msm/dp: support attaching bridges to the DP encoder
d8c2f09412ebc12a71594be66fa7248b04110afa drm/msm/dp: support finding next bridge even for DP interfaces
1718096146cb337b361b0665274fd4d9b197d895 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
8c26491f58538ffc647b813070ba493e35a48984 drm/i915: Kill the fake lmem support
cccd73d607fee52f35b4b030408fa5f6c21ef503 iosys-map: Add offset to iosys_map_memcpy_to()
e62f25e8b3cdd29224c27938addba817aedd4b54 iosys-map: Add a few more helpers
132aaaf01788d5603a1358cd53a95e5367fd612b drm/i915: add needs_compact_pt flag
87bd701ee268a13babdfddea53894a416209123b drm/i915: enforce min GTT alignment for discrete cards
5189e3126eb136a2cffacc708f08ca4fe86ebcf4 drm/i915: support 64K GTT pages for discrete cards
a413c99fc1e49db4db27f4bf0f7791011b4e2132 drm/i915: add gtt misalignment test
2cff4b9ed6171c61cc50c38b25534f7c3d30db3c drm/i915/gtt: allow overriding the pt alignment
6f84aa1cd47cc0feb38da76999626051491316d7 drm/i915/gtt: add xehpsdv_ppgtt_insert_entry
00e27ad85bc9842e2a775765597e6fe4b6beb584 drm/i915/migrate: add acceleration support for DG2
caa574ffc4aaf4f29b890223878c63e2e7772f62 drm/i915/uapi: document behaviour for DG2 64K support
5e3094cfd9fb313be3b8fbf9f91e92a30483bc28 drm/i915/xehpsdv: Add has_flat_ccs to device info
4b31b8e34460af9b2eff0d389a6caefcb694a1bc drm/i915/lmem: Enable lmem for platforms with Flat CCS
f98f915b7e0f83fd108bcf716c77f316ee27f484 drm/msm/gpu: Add ctx to get_param()
bc2112583a0b473f5c4ba87c00da84abd5d0b3fd drm/msm/gpu: Track global faults per address-space
994ea402c767e54af60f1d01f0c16520480466ed drm/panel: Rename Sony ACX424 to Novatek NT35560
e78089da45093e0f421b933849c56b7bc21108c0 drm/panel: nt35560: Support more panel IDs
de45f0a3bef63a754839f008bb0cae86d8f501c1 drm/panel: nt35560: Support also ACX424AKM
0a131b69c141638c1be85c4539c1513426abb2b2 Merge tag 'amd-drm-next-5.18-2022-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d8a8cf8242ebc1f2b291d70abf7949b314bc2e01 drm/vc4: Use drm_mode_copy()
8f0991cccec93665dd6ecd88dbefd7db2b28c85e drm/i915/dsi: disassociate VBT video transfer mode from register values
72935696f516e3d587838a9f0e1f82d251925840 drm/i915/dsi: add separate init timer mask definition for ICL DSI
2b72a38c6f9b9809cb09df4fa5aa886aab6bf05a drm/i915/reg: split out vlv_dsi_regs.h and vlv_dsi_pll_regs.h
3c0deb1485c49fb282010d1add65514906ed8928 drm/i915/reg: split out icl_dsi_regs.h
602e604a899a0d06afcd69c693f15c5fd91742d8 drm/i915/pxp: prefer forward declaration over includes
55223c3bedcffcb81400db7f1ed1f207d523eaba drm/i915/adlp: Add TypeC PHY TBT->DP-alt/legacy mode switch workaround
afea229fe10282da14595870b44f82792451dfb2 drm: improve drm_buddy_alloc function
476e4063022787b5720758239ee4c22fa2495e82 drm: implement top-down allocation method
95ee2a8b4b3cd1fb25f7e14e2202da4045030173 drm: implement a method to free unused pages
64b2a6a054c40c04a4e48fd70002570654381f9c drm/i915/gt: use get_reset_domain() helper
9648f1c3739505557d94ff749a4f32192ea81fe3 drm/i915/guc/slpc: Correct the param count for unset param
0591ee6a5c428c2309f5fefcdbe40d9eb669634a drm/i915/guc/slpc: Use wrapper for reading RP_STATE_CAP
757f9e4dd51644729d27c9b5e56f75681e8f17d0 drm/amdkfd: Drop IH ring overflow message to dbg
22804e03f7a5ed35d86721d037bbf52fbfd0369f drm/amdkfd: Fix criu_restore_bo error handling
fa3e5a43ecd94c9ca9114bb1a023198224974796 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
d4a7eac27ec2e6b5fdb64066e967fc7767cd4574 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7342bf6530a78ae80b27d9a13bb10a409fdc20ad drm/amdgpu: enable TMZ option for onwards asic
f141e251474d673f75e8c16dbdabeb4da3939d7e drm/amd/pm: validate SMU feature enable message for getting feature enabled mask
e1dd4bbf86d5e1e6ca2eedf9ef9ac680dbdb3132 drm/amdgpu: read harvest bit per IP data on legacy GPUs
cec2cc7b1c4a31c0facfdd0ee7c2ffb7d6a76556 drm/amdgpu: Fix typo in *whether* in comment
9dff13f9edf755a15f6507874185a3290c1ae8bb drm/amdkfd: make CRAT table missing message informational only
091cd9c3abeb68981552557676985eec761d6fe5 drm/amdgpu/benchmark: use dev_info rather than DRM macros for logging
9bc34b4d0f3cb368241684cc5e0445d435dded44 drm/i915/display/vrr: Reset VRR capable property on a long hpd
05ae15e762718d4c76fa34b2a62072940db1283c drm/msm/dsi: Allow to specify dsi config as pdata
ee1f09678f14a037b6bb4d482e0fb6b2016360fb drm/msm/dsi: Add support for qcm2290 dsi controller
201d41745ea9173e0463a164af493c2c49c29e80 dt-bindings: msm/dsi: Add qcm2290 dsi controller binding
5334087ee7438fa8a76cf1866b4811f57a01a7e9 drm/msm: add support for QCM2290 MDSS
164f69d9d45a605574c0d0f05a21a6faf6f33657 dt-bindings: msm: disp: add yaml schemas for QCM2290 DPU bindings
02ed904261481460e6084769416e7ca31bbb92eb drm/i915/adl-n: Add PCH Support for Alder Lake N
390a1f8beb879359359ef38d30a0b0ccf392148e Revert "drm/i915/display/vrr: Reset VRR capable property on a long hpd"
8ab62eda177bc350f34fea4fcea23603b8184bfd drm/sched: Add device pointer to drm_gpu_scheduler
3d515ba9ead046a0c06a461697a8d5211298aadc drm/selftests: Move i915 buddy selftests into drm
cb8f00f27ae7a1e8d047f1e2c96acc257f09d51b drm/selftests: add drm buddy alloc limit testcase
92937f170d3f49f41d7acb86243ee691a98eb2be drm/selftests: add drm buddy alloc range testcase
4010ce9fb634c6368ebb9dead9ef83d49c4dde96 drm/selftests: add drm buddy optimistic testcase
fe93feb5ab0f6eb1a08295dee51b814bf7227799 drm/selftests: add drm buddy pessimistic testcase
e6ff5ef81170e11dc0f196b0391f708f04fa8c87 drm/selftests: add drm buddy smoke testcase
f915686bd97a9c234602426e6d132b74a112a8d6 drm/selftests: add drm buddy pathological testcase
6452cbd6f04cd57f7e365cc5bc65be0a69e8e40b drm/msm/dpu: wire up MSM8998's DSPP blocks
db22583d6c7da2b20965514a123705cf753c931a Merge branches 'msm-next-lumag-dpu' and 'msm-next-lumag-dsi' into msm-next-lumag
94eb6b244c7cb0fd955f712d38a8ad9bfc7740a3 drm/i915: Dump the crtc hw state always
03a62c40544c057a4b0df86b7c4f17da7f7bb2ac drm/i915: Dump hw.enable and pipe_mode
7d7007686b0f999f90690d27eb013aba2eb8dc30 drm/i915: Remove odd any_ms=true assignment
d95c25668f2379c807e1fa6328954f494c4e2454 drm/i915: Properly clear crtc state when disabling it fully, again
d5b8da37c017b182e121e6143979bb969833f482 drm/i915: Extract icl_qgv_points_mask()
6d8ebef53c2ccea482ed77769b7b5cbb453b7715 drm/i915: Extract intel_bw_check_data_rate()
94fa115f7b28a3f02611499175e134f0a823b686 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b9ef89392c2ac694a3e5624cde8f848fbf393818 drm/i915/tgl: Simply subplatform detection
bbd57d16d5ddeb9d8995a6ded81a6879be6af928 drm/i915/rps/tgl+: Remove RPS interrupt support
e460f244fbe847904abd767e4ae093bad699f218 drm/amdgpu: plumb error handling though amdgpu_benchmark()
b887d5f9b9232b556fa324e77edb92039e626f66 drm/amdgpu: print the selected benchmark test in the log
f113cc32e35b5503b268f0bd891fa2b7d6d12137 drm/amdgpu: add a benchmark mutex
8f7519b2f3a93f6eae76912be66188366cc47aed drm/amdkfd: Fix for possible integer overflow
a0c5fd46b2510cb054bd4e1fa6c2f207424c97e5 drm/amdkfd: Use real device for messages
e7c4723103dc58c3d86fc7bc4e03c2ab500ef8b5 drm/amdgpu: expose benchmarks via debugfs
0b1a63487b0fe45750528f89ea688eda2862dfa6 drm/amdgpu: drop benchmark module parameter
b784f42cf78b08932b837b5aa15d620520cd4d95 drm/amdgpu: drop testing module parameter
fd546bc5ad909f7ee67f90d91d4882f0fabc7edd drm/amdgpu/display: split dmcu and gpuvm handling logic
a7f520bfd0551f9fd672b45b9b3cc56ab4275128 drm/amdgpu: derive GTT display support from DM
5a82b018230b3947a736f45afa95cab434455248 drm/amdgpu: use kernel BO API for benchmark buffer management
4683af148fe8f94383ed867ac986fe793381e362 drm/amdgpu: use ktime rather than jiffies for benchmark results
d41ff22a4eefe2b933a82c0d3ce8ff47fa86e212 drm/amdgpu: Change amdgpu_ras_block_late_init_default function scope
78be946dad6d9f888726fbbb5de81b521f156c01 drm/amdgpu: Remove unused get_umc_v8_7_channel_index function
23da6e0f7d5ebdba2b18ffcc228130a33d5411cc drm/amd/display: Remove unused temp variable
cf51c8bc5c0085e77ed956306ec7adbdb7bf5ab0 drm/amd/display: Remove unused dcn316_smu_set_voltage_via_phyclk function
3679b8518cd213c25d555553ef212e233faf698c drm/amd/display: Remove vupdate_int_entry definition
3a4bfa509eb0f73daa2e30e409ed907f2a7db82b drm/amd/display: Remove unused dmub_outbox_irq_info_funcs variable
f3067604b8de052c6a1c65eed3305cb6f3f9eb18 drm/amd/display: Remove unused variable
2bdcb12ff69df5e42eeebb297ddfc110ee8af203 drm/amd/display: Add missing prototypes to dcn201_init
f11d9373b61598f6a231dbcc74829c2f11dd567b drm/amd/display: Turn global functions into static functions
e0adbe73d75e46e3665cf0fb30f2cfc00dd78c04 drm/amd/display: lock/un-lock cursor if odm pipe split used
2e6e14c9e47dac61e341d4b8128184e3e0eb3568 drm/amd/display: Set compbuf size to min at prep prevent overbook crb
3e6084aee08b108f5cc489be46c68ba56b13e52e drm/amd/display: Refactor PSR DPCD caps detection
10a9accd4842e6098cc27d79d43d7542254003bc drm/amd/display: Fix wrong resolution with DP/VGA adapter
9ff28ab43af4cd9f1771779b502cac1bd0aa4264 drm/amd/display: Ignore Transitional Invalid Link Rate Error Message
dfd9be42344d9d3c1ff23778923210301ec5f372 drm/amd/display: clear remote dc_sink when stop mst
c595fb05e392a5cd17c70c4fd996b8cc9735f20e drm/amd/display: add cable ID support for usb c connector
aa34ca52a325d9a547158cdc8644f4c21d68562a drm/amd/display: Refactor fixed VS logic for non-transparent mode
301306a90ed3b2311f7f2eee6fad239d3a65fac6 drm/amd/display: add debug option to bypass ssinfo from bios.
5ac34ff1a41b05c3b22f8b4ce4bf7181246c8bc2 drm/amd/display: 3.2.174
0c41b9b561dbd81dd3955c4c8b59d55244a80100 drm/amdkfd: Print bdf in peer map failure message
29c9b6cd581de79ef848a50d1c9f06cf567bfd78 drm/amdgpu: Fixed warning reported by kernel test robot
504390602444a209a52bfdcc59f539e9832079e3 drm/amdgpu: add mode2 reset support for smu 13.0.5
a1235a01e0b208d424c5e72ff2e794dd356f74e4 drm/amd/pm: Fix missing prototype warning
9e148e8ce29dba471d4812c6a60a3e843f3b6270 drm/amdgpu/nv: enable gfx10.3.7 clock gating support
db749b769ff61a42480c377c30df70b8b722041e drm/amdgpu/nv: set mode2 reset for MP1 13.0.8
b74e2476efc40b1a4d895befc31fa05bced5f3b8 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
5ce5a584cb826f1c1f0625a336134feb4e1142cd drm/amdgpu: add debugfs for reset registers list
15fd09a05a66216a9ad772728e51290f6dea1eb0 drm/amdgpu: add reset register dump trace on GPU
e2573d5f2a5cebe789bbf415e484b589d8eebad7 drm/amd/display: limit unbounded requesting to 5k
5b45b1c8b89f84d01fea8939b672631b51cdf95b drm/amd/display: revert populating dcn315 clk table based on dcfclk
b51178d6edddbfc8cb4da5b5e9c924f2d24bbcac drm/amd/display: Set compbuf size to min at prep prevent overbook crb
203bcac9bf2c5676bfb0b33c7f2403ea5d6ed332 drm/amd/display: increasing DRAM BW percent for DCN315
e776a755abf0dbe14001e4db22aa1ee70290c1dc drm/amdgpu: fix typo in amdgpu_discovery.c
30424ebae8df0f786835e7a31ad790fa00764f35 Merge tag 'drm-intel-gt-next-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
24c6bedefbe71de94455032f82cdff2694c002b3 drm/repaper: Use format helper for xrgb8888 to monochrome conversion
f07f04a51d92165e0ad711f1be1cc5bbbfcb4766 drm/tegra: Use dev_err_probe()
7f44571b53fd07e36ae4d2537a6fb40d79b39462 Merge tag 'drm-intel-next-2022-02-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54f43c17d681f6d9523fcfaeefc9df77993802e1 Merge tag 'drm-misc-next-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d814833f9e0e1fec2286e7d65c386583139c6a74 drm/nouveau: Remove the unused header file nvif/list.h
4f0f1b58fbacc3d4f60e0cf17b01a6273df1d415 amdgpu/pm: Disable managing hwmon sysfs attributes for ONEVF mode
45f0ff404cc92cc97569333314b47e1654a0491a drm/amdgpu: config HDP_MISC_CNTL.READ_BUFFER_WATERMARK
0bb319e7a1146e15f1919cfbffe44831c29e8f82 drm/amd/pm: fix mode2 reset fail for smu 13.0.5
158a05a0b885f456a86720b9b6b4571943d2e307 drm/amdgpu: Add use_xgmi_p2p module parameter
2656fd230d21ab765eaea24f6b264a744919f13a drm/amdgpu: Exclude PCI reset method for now.
ce075e75e5e3b1274735118f0a417e79d68f426a drm/amd/display: Fix DC definition of PMFW Pstate table for DCN316
8054e2f01c2cd287a3872baa02e30ea836ec8070 drm/amd/display: Adjust functions documentation
b3e8239882d9f5870bcd78baa342b0cc42c1fbb3 drm/amd/display: Add conditional around function
b83e1ba9395dd39f6336358dd0cbc8ca6ced21e7 drm/amd/display: Use NULL instead of 0
f728eb3a5028aa87ec85f0de5c03daee78fdc544 drm/amd/display: Turn functions into static
d4da1f27396fb1dde079447a3612f4f512caed07 drm/dp: Fix off-by-one in register cache size
a2151490cc6c57b368d7974ffd447a8b36ade639 drm/dp: Fix OOB read when handling Post Cursor2 register
3b2f68f196a5b23c61777078f5c7d0d19626b5e4 drm/stm: Avoid using val uninitialized in ltdc_set_ycbcr_config()
79b44684a14e363d24c299b772f037344ad8c8dc drm/stm: ltdc: add support for CRC hashing feature
221e3638feb8bc42143833c9a704fa89b6c366bb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b8986c889e7ac26c57cb548f8f344456fa925a2f drm/i915: Check stolen memory size before calling drm_mm_init
db927686e43ffebfc5d1693c1cb4fd74f462d99b Merge drm/drm-next into drm-intel-gt-next
cea418863e968e086cf68b052da86b0707690ebc drm/tegra: dpaux: Remove unneeded variable
8fbf28934acfdac08073a2d5697c7cacae8d3997 drm/i915/ttm: fixup the mock_bo
9e4dde28e9cd34ee13a6b7247f0857fb49fd3f19 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
80253168dbfd256bca97cf7f13312863c5a7f2e5 drm: of: Lookup if child node has panel or bridge
cefbe724960bb6b40c019569bc42e02327a09ff9 drm/amd/pm: refine smu 13.0.5 pp table code
111aeed25ec6bf4d5b4a7b4cb5654f002ba9f795 drm/amdgpu: add gfxoff support for smu 13.0.5
f6e63222c0a042098eaeea58f66116902208e2f5 drm/omap: plane: Fix zpos initial value mismatch
adf47b75297ebc71c53b6dc2d3c55f42b8fb79fd drm/object: Add drm_object_property_get_default_value() function
1a7998dab5dd3d11bada7e3921781922082e7fe6 drm/object: Add default zpos value at reset
c228cb343a6d7c28b841d8d87b93de96e9b74944 drm/msm/mdp5: Remove redundant zpos initialisation
ef0a04a010e2a521c927b071d6025c12a415747a drm/nouveau/kms: Remove redundant zpos initialisation
84352ed2b0543aa54117a73ad29c33c7a2b9d299 drm/omap: plane: Remove redundant zpos initialisation
dad911d3c4a60b6fccf698c060f55fca898f287a drm/rcar: plane: Remove redundant zpos initialisation
67f0f2e4308be74a77e4b33ecfcb8581d107c73f drm/sti: plane: Remove redundant zpos initialisation
e4fff65fdb526a48f1f79862e41b31e24c9fad1f drm/sun4i: layer: Remove redundant zpos initialisation
9a48ab11714c955456fefdd4ab532d324fbef563 drm/object: Add default color encoding and range value at reset
8c2d9bf5cbec8c81f1c2ada0c6864b60f5738e31 drm/omap: plane: Remove redundant color encoding and range initialisation
1be6b46f731392267eeebef9d59600ff9999a987 drm/i915/dg2: add Wa_14014947963
0737ab95a0f4e0e133efe7cfdb0449bc35b3b893 drm/msm: Use generic name for gpu resources
e2f76193958be91baed84583b2c638f8ca8b3bc2 drm/msm/adreno: Generate name from chipid for 7c3
c43de1aa6a08cde01926e372dc7b63a9b7095c7b drm/msm/a6xx: Add support for 7c3 SKUs
afab9d91d872819f98a792c32c302d9e3261f1a1 drm/msm/adreno: Expose speedbin to userspace
9659dd2b308bde4143855f5b57b0412be466eb8a drm/i915/gt: Add helper for shmem copy to iosys_map
1c0b1175e6f3729c91835f179eb9c97b5067bb3a drm/i915/guc: Keep iosys_map of ads_blob around
91a33f7e20700d58941b38bcf8eca0d0b281ddb0 drm/i915/guc: Add read/write helpers for ADS blob
219aada263f909d61443a8d1196592797c6e0281 drm/i915/guc: Convert golden context init to iosys_map
2dce68fa325ecf5be7007b9e8b13174262a185cf drm/i915/guc: Convert policies update to iosys_map
4801b99588a2e022da50e43ec5f768707de3f862 drm/i915/guc: Convert engine record to iosys_map
98529e950d4cd25c05643f9811e2387df58bc6be drm/i915/guc: Convert guc_ads_private_data_reset to iosys_map
d9a5696e7d52edf68776599f2a38b9aee1382be9 drm/i915/guc: Convert golden context prep to iosys_map
58fb284c52b6262b9bd43420aa39124c39e2342a drm/i915/guc: Replace check for golden context size
c723b8ee3864bdf41cc560da958b7ef7f6138f0b drm/i915/guc: Convert mapping table to iosys_map
f3d45c9d556bf6174258507e0e10519ab7f5679f drm/i915/guc: Convert capture list to iosys_map
5fc83950572a65d33ccd661cd9d8be7ab885d446 drm/i915/guc: Convert guc_mmio_reg_state_init to iosys_map
691ebb1109c97da2943e2d753add9ad5fc63200c drm/i915/guc: Convert __guc_ads_init to iosys_map
0df0c76cc3fd99d72bc1b18eae25ee3e8fb9d1f7 drm/i915/guc: Remove plain ads_blob pointer
d2cc01e1794bd13199f7568298614f1bdcea1683 drm/i915: apply PM_EARLY for non-GTT mappable objects
aa2d5f2f168c8b380d4e94a32149cef16ed60efc drm/mediatek: Add wait_for_event for crtc disable by cmdq
6d09e5cbc9633fa4df88544952614e9137d274af Merge tag 'mediatek-drm-next-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
6c64ae228f0826859c56711ce133aff037d6205f Backmerge tag 'v5.17-rc6' into drm-next
235582ca96214b50fa03ea77a5e85e59d94cf358 drm/i915: add io_size plumbing
3312a4ac8a464daa66b97452ec148b69c5959bec drm/i915/ttm: require mappable by default
30b9d1b3ef374403652fc10fa36b9a5f32cc274d drm/i915: add I915_BO_ALLOC_GPU_ONLY
26ffcbbef712f6fb52f16e6f7d5cde736b80d8c4 drm/i915/buddy: track available visible size
f9eb742988e20fb86926de8ad18d7e93b53d1a62 drm/i915/buddy: adjust res->start
f199bf55104d480370515bc736418808e5cfa6b9 drm/i915/buddy: tweak 2big check
2d45f66887055e169173345a7e6249ecf3ee7e21 drm/i915/selftests: mock test io_size
4db3189ce0621be901f249f8cd8226c977dd601d drm/todo: Update panic handling todo
2f3468b82db97f48894252c14bb240165f89806b dt-bindings: display: add bindings for MIPI DBI compatible SPI panels
5558d6c23d18f2143f60d7bb387e43a5d8216fa5 drm/modes: Remove trailing whitespace
95ae342dc939a220b7afbd3a65f7106258f67cad drm/modes: Add of_get_drm_panel_display_mode()
1e7e8e18db0fdd4da4e91597cf4d59265b8f351f drm/mipi-dbi: Add driver_private member to struct mipi_dbi_dev
0e65e2e6abb09d84a75c51999e3a6cf80f30c929 drm/tiny: Add MIPI DBI compatible SPI driver
ffb5c099aaa13ab7f73c29ea6ae26bce8d7575ae drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f85b3f806e4d43a0e3e5c042f40b7fe5faf2f6cf drm/panel: simple: Initialize bpc in RK101II01D-CT panel descriptor
c03d982670335d732e5d623af31c126387ae126a drm/i915: Clarify vma lifetime
e22dfdb63df36427067fad6b9bfdc8c08371ab38 drm/bridge: it6505: Fix the read buffer array bound
38a15ad9488e21cad8f42d3befca20f91e5b2874 Merge tag 'amd-drm-next-5.18-2022-02-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9373505967ffc1b7b8331a21ba86ea436c09b981 drm/i915/ttm: make eviction mappable aware
503725c2d9865533b2894f7363be16c762260b7e drm/i915/ttm: mappable migration on fault
6e0c5bf0cc1369df0057bccb3fc1af3b38d07e32 drm/i915/selftests: handle allocation failures
fb87550d2517878ebcd112f080865a2dc38e9bae drm/i915/selftests: exercise mmap migration
e5d5db1a79a5929b9ced99472f9a748a243d6a69 gpu: host1x: Fix an error handling path in 'host1x_probe()'
025c6643a81564f066d8381b9e2f4603e0f8438f gpu: host1x: Fix a memory leak in 'host1x_remove()'
28aa30b08de6f4b346f25f7c8bb5ba3739c1879c drm/tegra: Fix planar formats on Tegra186 and later
a649b133c3154f3d1d297cf85711957e61c0f070 drm/tegra: Support semi-planar formats on Tegra114+
cf5086d35d8c7c2b9cb1ca34590097a5f2f8b588 drm/tegra: Support YVYU, VYUY and YU24 formats
beac7709e40ba85e0827ffe0c6f3d6840588db31 drm/bridge: anx7625: Fix release wrong workqueue
c803ae6d826e441b65b96133ac573c0062740bc2 drm/bridge: chipone-icn6211: switch to devm_drm_of_get_bridge
eee5215bd784eee5f8520f2deebf437c3fa95abb drm/i915/guc: Fix flag query helper function to not modify state
e068ef3fd5a3574359b80ff823089ca59057f9c8 drm/i915/guc: Initialize GuC submission locks and queues early
e2a1e7abaee128020fde54d386ec8959b1e9eb61 drm/i915/guc: Do not complain about stale reset notifications
7e302637ba6192a2b432b327ab59ada6cb7907d4 drm/v3d: centralize error handling when init scheduler fails
719ca379729002b0ec888069a36e508a26e51204 dt-bindings: display/msm: Drop bogus interrupt flags cell on MDSS nodes
a8b2b8b06e10224c547d90ea97c483b4de511b22 drm/i915: Depend on !PREEMPT_RT.
c0bbed9051b6eb293be6128d060bb49e999ef7d4 drm/bridge: Clear the DP_AUX_I2C_MOT bit passed in aux read command.
150430366b2dcb170d309952143e32eb814fe7f8 drm/bridge: nwl-dsi: Remove superfluous write to NWL_DSI_IRQ_MASK register
81d9d7f8bb8bacd96b2e0e5779e3fba9e86da73f drm/panfrost: cleanup comments
944823c9463916dd53f365e9aa07f23360968080 drm/i915/xehp: Define compute class and engine
4b88ad503d6d2ea11891a355e656bf428ec815e6 drm/i915/xehp: CCS shares the render reset domain
505c4857fb13fb0ea88a42b843c91d0b9f8231fe drm/i915/xehp: Add Compute CS IRQ handlers
803efd297e315859ac7830445699f01eeb1f7822 drm/i915/xehp: compute engine pipe_control
c674c5b9342e5cb0f3d9e9bcaf37dbe2087845e5 drm/i915/xehp: CCS should use RCS setup functions
f4c1fdb93992ffc55899f38ddebcc0e1c390226e drm/i915: Move context descriptor fields to intel_lrc.h
adfadb5638bf32e97326ec05ae379be561e13677 drm/i915/xehp: Define context scheduling attributes in lrc descriptor
87cb6d80f2d196427e64d2e6179ee9b1a3609dce drm/i915/xehp: Enable ccs/dual-ctx in RCU_MODE
ea4ca894a160002f4488324ec39083d992cc7163 drm/i915/xehp/guc: enable compute engine inside GuC
e393e2aa0ad7ae0d187de93f4cbcfc480d28b5f6 drm/i915/xehp: Don't support parallel submission on compute / render
88ed07cb2737e15b7ea412dd8ab37de2397cccdf drm/i915/xehp: handle fused off CCS engines
ff6b19d3a0f939465b1e40040c4c4869154bf516 drm/i915/xehp: Add compute workarounds
b2006061ae28fe7e84af6c9757ee89c4e505e92b drm/i915/xehpsdv: Move render/compute engine reset domains related workarounds
7dbc515f5ca4b7867e34c0c4379591cb8b47d64f fbdev: Improve performance of sys_fillrect()
6f29e04938bf509fccfad490a74284cf158891ce fbdev: Improve performance of sys_imageblit()
3c54c95bd917d43d12fe1b192df9aa4c5973449b fbdev: Remove trailing whitespaces from cfbimgblt.c
0d03011894d23241db1a1cad5c12aede60897d5e fbdev: Improve performance of cfb_imageblit()
9ae2ac4d31a85ce59cc560d514a31b95f4ace154 drm: Add TODO item for optimizing format helpers
5e2421ce79703b969eeb9684cedaa76be5305ddd drm/aspeed: Update INTR_STS handling
e41d27eaf5485df99f366bf7c5382375bb2c19ca drm/aspeed: Add AST2600 chip support
52e8da704d8d3ca8b951fbc39cf8d6bce5c33db8 drm/amd/display: Don't fill up the logs
b8cb6ab68674d7889c0dcfac2d542a63b9e36d82 gpu/amd: vega10_hwmgr: fix inappropriate private variable name
e433d6843310a259f0be18c80de26d75b9f7fd35 Revert "drm/amdkfd: process_info lock not needed for svm"
38abd56bed580c98e4284a578380f5f70634a0fd drm/amdkfd: Correct SMI event read size
d58b8a99cbb84c1eb3b3613d23c1a328695a9455 drm/amdkfd: Add SMI add event helper
1e242bf8bc1b37c74619403d0dd59d0f862af943 drm/amd/display: Remove invalid RDPCS Programming in DAL
6dc0fded62806373855350ec8c3ccb1567ddd465 drm/amd/display: Make functional resource functions non-static
4affb123033851381dcff4887982f6c7bad938af drm/amd/display: Reset VIC if HDMI_VIC is present
ca6fcfa8d4461c889636ef5dd51bdec96c6122bd drm/amdgpu: Fix realloc of ptr
91dcfe5fd9d3a59aec4a40031c1eef00b41b8f74 drm/amd/display: Add frame alternate 3D & restrict HW packed on dongles
b51759661e2987993fb49eadcc262d6a2ab2a698 drm/amd/display: Adding a dc_debug option and dmub setting to use PHY FSM for PSR
01d468d9a420152e4a1270992e69a37ea0c98e04 drm/amdgpu: Modify .ras_fini function pointer parameter
667c7091a39e8b360d34f37aed5f8dd85bdc45f7 drm/amdgpu: Optimize xxx_ras_fini function of each ras block
1f211a827cbda87bd0ec145a1f44f2615c3f56d3 drm/amdgpu: centrally calls the .ras_fini function of all ras blocks
35366481d0941e9b470ccf09d85407381b5d6135 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in gfx ras block
9dad47c50f9bf19153c092a73eb4721344f4a78d drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in mmhub ras block
f578a37d19c65361e141735cdcb691d3930b8647 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in nbio ras block
0dca257d6dc5526c4c293f306b7b47765987de22 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in umc ras block
f148c143ef3f6e897f4a1012d1bcae3aa240bd8a drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in xgmi ras block
aa8e65dfc75f684cd46d49f71453ea3512a1e770 drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in hdp ras block
149d7ba1f8fe515a2a36ff95fa659720e72fe4ed drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in sdma ras block
30e58102d5164ce5df10bbff4c9d05acbd12a5fe drm/amdgpu: Remove redundant calls of amdgpu_ras_block_late_fini in mca ras block
80e0c2cb37b6e00ec0b41c7670e24f72b2d54ceb drm/amdgpu: Remove redundant .ras_fini initialization in some ras blocks
957b0787ee5d5c0848e2dde625c09850e1ada22e drm/amdgpu: move amdgpu_gmc_noretry_set after ip_versions populated
7d4108e4ceb30a89c63ae62bea284cf42985cf31 drm/amdgpu: convert code name to ip version for noretry set
57230f0ce6eda6d47a2029b7b3a39cc5bb63fe32 drm/amdgpu: Fix sigsev when accessing MMIO on hot unplug.
5aa061474b1e0cc9605877190e23a880cf1551e4 drm/amdgpu: Bump minor version for hot plug tests enabling.
e6fac6a9c9eb42a9362f9f093dcb8862f2b38383 drm/amdgpu: Move CAP firmware loading to the beginning of PSP firmware list
b6901d93cc126bbfbdc6caf5f0c03b82945e43f2 drm/amdgpu: fix suspend/resume hang regression
00bfab4457c2b57897ea710a423684979c5b0239 drm/amdgpu: enable gfx clock gating control for GC 10.3.7
9a1358bb2ce3738826bce0799d47d6963ccb51bf drm/amdgpu/nv: enable clock gating for GC 10.3.7 subblock
fabe1753851c62d0292a39d89a4a8d7f15c96794 drm/amdgpu: enable gfx power gating for GC 10.3.7
d7709eb6a197171715f370227173e817a3da85c8 drm/amdgpu: enable gfxoff routine for GC 10.3.7
7952fa0d3e187504d509aa32f46d4d430e4eb634 drm/amd/pm: new v3 SmuMetrics data structure for Sienna Cichlid
fe5e8f07fc25c850e4f46967699a9b29b0ef647d drm/amd/display: Modify plane removal sequence to avoid hangs.
45a3e06be4d351af8f81b43407b3eafa5c75827d drm/amdgpu: Use IP versions in convert_tiling_flags_to_modifier()
1b537e64105dd8f04c8e7d5fbd8e97f9dda2dadd drm/amdgpu: remove unused gpu_info firmwares
31f5f46043c7e7fa453b0b64ea12073d524e2150 drm/amdgpu/gfx10: drop unused cyan skillfish firmware
825e0af0d453f18bb84feb40bff447cf59d61979 drm/amdgpu/sdma5: drop unused cyan skillfish firmware
3192f1d9b61a59d7c82fef187bffa7281fbdc9f5 drm/amdgpu: remove redundant null check
8ddb80c5fcf455fe38156636126a83eadacfb743 dt-bindings: display/msm: add missing brace in dpu-qcm2290.yaml
701920ca9822eb63b420b3bcb627f2c1ec759903 drm/ssd130x: remove redundant initialization of pointer mode
3a9a6f3da073304fe64a27a319760524a6f5f671 dt-bindings: display: bridge: renesas,lvds: Document r8a77961 bindings
ed6e76676b2657b71a0b9e5e847d96e4de0b394b drm: rcar-du: lvds: Add r8a77961 support
841281fe52a769fedcf615880a33a2d0b2062b70 drm: rcar-du: Drop LVDS device tree backward compatibility
aaaf9361f0348dd13131e392190b3793e135f7e3 drm: rcar-du: Don't select VSP1 sink on Gen3
8ba3c7bd4dca7ac358e834eabf840012d9564356 drm: rcar-du: Don't restart group when enabling plane on Gen3
66a8af1f6e3c10190dff14a5668661c092a2a85f Merge tag 'drm/tegra/for-5.18-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
f298a2b94c7bca7f664b99d374cf3e5d79bf9327 Merge tag 'du-next-20220303' of git://linuxtv.org/pinchartl/media into drm-next
c9e9ce0b6f85ac330adee912745048a0af5f315d Merge tag 'drm-misc-next-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2ab82efeeed885c0210a0029df93bb95a316e8c7 Merge tag 'drm-intel-gt-next-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6de7e4f02640fba2ffa6ac04e2be13785d614175 Merge tag 'drm-msm-next-2022-03-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
970dc5ed6b6aa8bd6cca138436e89f0cb0b8be85 drm/exynos/exynos7_drm_decon: Use platform_get_irq_byname() to get the interrupt
6a91548e6b5ca9805dda068ed55a71f3bf33208e drm/exynos: mixer: Use platform_get_irq() to get the interrupt
9df3f43acf9ad389484f4d24345672206ca315df drm/exynos/exynos_drm_fimd: Use platform_get_irq_byname() to get the interrupt
61f5fc8d5d577f201c39c886309fa30d91c9e392 drm/exynos/fimc: Use platform_get_irq() to get the interrupt
25b522796223197063660f73db5212b5312c2660 drm/exynos: gsc: Use platform_get_irq() to get the interrupt
8e3fa9d841db7517c1dcc365a911eaeacee09f20 drm/exynos: Don't fail if no TE-gpio is defined for DSI driver
fedc89821990013608bc210c9aef5bb33a1345a7 drm/exynos: Search for TE-gpio in DSI panel's node
2d684f4e155c1e80ff63bd503930171c460eac5b drm/exynos: fimd: add BGR support for exynos4/5
863fa85e6a01c8b239009825dd9de1f64d7d020a drm/amd/display: Pass HostVM enable flag into DCN3.1 DML
f70b88b994a35755f1a065ba4b43d2ad4b401e15 drm/amd/display: Program OPP before ODM
7a1bae874b5ec07ac97f02018dfad73fb9bae567 drm/amd/display: Refactor fixed VS w/a for PHY tests
5f5d08b7eb0ab09700b22bec2adcecb8a1de1120 drm/amd/display: Pass deep sleep disabled allow info to dmub fw
575d0df6dae46f1b5d26a35ce0ccbc5aafd40e1d drm/amd/display: refine the EDID override
36b362f5af1ee23ef502b519c2a8e2d273b2f156 drm/amd/display: [FW Promotion] Release 0.0.106.0
493a7508d737a03b620bb0806e222bd39a9ebca0 drm/amd/display: add verify_link_cap back for hdmi
90d282582aa709eeadaf33db71e92718c9471e31 drm/amd/display: 3.2.175
9e08564727fc7770b30715fb81348aee54fa50c3 drm/amdgpu: Refactor mode2 reset logic for v13.0.2
24bf9fd19740df5aedb3bc801206f81dcb4acc4f drm/amdgpu: Set correct DMA mask for aldebaran
811c04dbb3dc43304b35688d4009117e28c1e9ce drm/amdgpu: Add DFC CAP support for aldebaran
b6065ebf55ff2fe3dae98e7cedb6ec4aa3c33f91 drm/amdgpu/vcn: Update fw shared data structure
11eb648d014eb9e80bf553004551dd6694dfb5a0 drm/amdgpu/vcn: Add vcn firmware log
c8b0507f40deea3d5014b5b4989b6a06ffedde70 drm/amdkfd: judge get_atc_vmid_pasid_mapping_info before call
b664a56e8626264276ee27edf949e748f6be52de drm/amdkfd: implement get_atc_vmid_pasid_mapping_info for gfx10.3
d18b8eadd83e3d8d63a45f9479478640dbcfca02 drm/amdgpu: install ctx entities with cmpxchg
8c7442f026d2e36e1185b9dd79db51601d875b7b drm/amd/amdgpu: set disabled vcn to no_schduler
a190f8dc4aaf6064527bb81c07f7cff1904dc927 drm/amdgpu: header cleanup
cdc7893fc93f1969038ed333b33eac1452c8d255 drm/amdgpu: use job and ib structures directly in CS parsers
6103b2f24e4a9716ca3f5de654964f2a083086be drm/amdgpu: properly embed the IBs into the job
48e9fbd1a28480caf2ac5ec6fcb79ac221735c5d drm/amdgpu: initialize the vmid_wait with the stub fence
57cfe41c5f50aaad92942ff9947c6cee54b9d314 drm/msm: Update generated headers
f7ddbf5581b474fe4a0a29244acaa1bf72234675 drm/msm: Add SET_PARAM ioctl
90f45c42d7d7b0ec0fd797485c07fc421c474e12 drm/msm: Add SYSPROF param (v2)
5f9ffe89803387078c3b253970795fa7ed447f18 drm/msm/a6xx: Zap counters across context switch
17154addc5c1a175bcf3441ff0d9598efa1f05cd drm/msm: Add MSM_SUBMIT_FENCE_SN_IN
cca96584b35765bf9eb5f38ca55a144ea2ba0de4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
9225b337072a10bf9b09df8bf281437488dd8a26 drm/msm: Fix dirtyfb refcounting
43d26c4fc6c446d766253d546f0083d78023d34a drm/i915/gvt: add the missing mdev attribute "name"
53b97af4a44abd21344cc9f13986ba53051287bb drm/amdkfd: Add format attribute to kfd_smi_event_add
4fe4ed07c815044755075eaad5fe1815436a060f drm/i915: Avoid negative shift due to bigjoiner_pipes==0
117f5bb31c8cdb1e8f0b443f2a0ac761bf54694c drm/i915: Don't skip ddb allocation if data_rate==0
176c0b55d9bfe6e2a7c8ccf3edaec7c92d856b2e drm/i915: Check async flip capability early on
5c8107dc9a9f33a88a380aea79be564597d00663 drm/i915: Fix the async flip wm0/ddb optimization
4546281e8ab215b2beaba8e79975c99859a84a56 Merge tag 'gvt-next-2022-03-07' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
aaa743d838da81ea173856c70caf96d8cdcbc320 drm/msm/adreno: fix cast in adreno_get_param()
05afd57f4d34602a652fdaf58e0a2756b3c20fd4 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
5e7f44b5c2c035fe2e5458193c2bbee56db6a090 drm/i915/gtt: reduce overzealous alignment constraints for GGTT
e6700703353f47193e670bf497267e70d9a12379 Merge tag 'exynos-drm-next-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d55957fb299b74829c438f77fe29896e3aed39fc drm/amdkfd: bail out early if no get_atc_vmid_pasid_mapping_info
96a2f0f2c8006d338a9647e068a15c6eb299f864 drm/amdgpu: fix a wrong ib reference
482d7b582d7f9688a5f64ed2424157a76a17f2a7 Merge tag 'drm-msm-next-2022-03-08' of https://gitlab.freedesktop.org/drm/msm into drm-next
955ad0c8ba93256c9eeeefde5644b3480c1ddedd Merge tag 'amd-drm-next-5.18-2022-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f6d790e5a7fe42706756c7fa1686d08d230610fc Merge tag 'drm-intel-next-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3886a86e7e6cc6ce2ce93c440fecd8f42aed0ce7 drm/i915/gem: add missing boundary check in vm_access
bb7c3e9ce2d43a37b699ca379876089e03a756e3 drm/amdgpu: Disable baco dummy mode
7c916f95f58df401fef4f8c7549aa80a5739b0dd drm/amdgpu: change registers in error checking for smu 13.0.5
3b8b44a431b76be2645806cfa0494399c3dbbd85 drm/amd/display: add debug option to bypass ssinfo from bios for dcn315
df5a07c45c68fd85cd4d1a4ad7892d3a717a4ccf drm/amd/display: fix deep color ratio
4984e3aae6fa4f42fc24f2745b74509bf2cb0b03 drm/amd/display: cleaning up smu_if to add future flexibility
4189f2938d49d4d6b2e2191c86000c2e04ca7305 drm/amd/display: fix the clock source contruct for dcn315
dbede77ce38df760bcdcbc53287e8673fa65982a drm/amd/display: Clean up fixed VS PHY test w/a function
3741584519dcb780c38df502dd5e4cf7cea4d9f2 drm/amd/display: Add minimal pipe split transition state
d8ff38d8fcd0a7bb66d17ec689135239aca78532 drm/amd/display: Release AUX engine after failed acquire
53923e62afad6f52b2b931a74d2ee10274051b28 drm/amd/display: move FPU associated DCN303 code to DML folder
5fed53c7983654b1658c49a030ac86bba7965fde drm/amd/display: Add link dp trace support
305f098020920f9ea6ff9162ee46392f4d67e67f drm/amd/display: merge two duplicated clock_source_create
76a52f36b636cdff6b5b18f13daf05005e4b0b57 drm/amd/display: add gamut coefficient set A and B
4a897de1d607c15ebb9aa11a424ec3f3243304a3 drm/amd/display: disable HPD SW timer for passive dongle type 1 only
4185f99094d50a2f402153ff8922bc694f5f6d96 drm/amd/display: handle DP2.0 RX with UHBR20 but not UHBR13.5 support
e7145aaedd55b19ae4e8bd25cbd4ef8f415b6b89 drm/amd/display: enable dcn315/316 s0i2 support
6e899860f557fc60135506242cc3fb705e64b718 drm/amd/display: [FW Promotion] Release 0.0.107.0
9c1e260e97606330518a78422ae28d9d56ac87d6 drm/amd/display: 3.2.176
84ce38c7bf7a19fb1f9cc61181e830b7e04dd51d drm/amd/display: Add NULL check
32685b32d825ca08c5dec826477332df886c4743 drm/amd/display: Fix double free during GPU reset on DC streams
44ca49f046f89a97ad319372b4fdbde67da1b6b3 drm/amd/display: Fix compile error from TO_CLK_MGR_INTERNAL
cf689e869cf0339c387397c7a6805e387594656d drm/amd/display: move FPU-related code from dcn20 to dml folder
22f87d99832650d9389b0b3d08f3c970afc53f10 drm/amd/display: move FPU operations from dcn21 to dml/dcn20 folder
6e6faf7a8364c77f4021f44043a5a5cee91f7025 drm/amd/display: move FPU code from dcn10 to dml/dcn10 folder
d510eccfa51e09f5e65621a2e8d41f58a8dbd3ba drm/amd/pm: add send bad channel info function
69691c823531c36c7283ecaa040e99e9c12ece07 drm/amdgpu: message smu to update bad channel info
8718ca1dbf497c302df989afaeb82f05f5a3d961 drm/amd/pm: Send message when resp status is 0xFC
2e9fda82c98b1e417b90ff5a2f8b8b96cac06fc5 drm/amd/display: fix dp kvm can't light up
67a359d85ec2679cc8e11b16844df960e3b27c24 drm/amdkfd: CRIU remove sync and TLB flush on restore
b38c074b2b07349097d824e3c6c49b5ac8d98910 drm/amdkfd: CRIU Refactor restore BO function
65722ff6181aa52c3d5b0929004af22a3a63e148 drm/amdkfd: CRIU export dmabuf handles for GTT BOs
e7031d8258f1b4d6d50e5e5b5d92ba16f66eb8b4 drm/amd/display: Add pstate verification and recovery for DCN31
0fe382fb82dc6cc6eaba6534d038dc381e2b17b9 drm/amdgpu/display: enable scatter/gather display for DCN 3.1.6
6f172ae59a7577dbb73e2a8da18697ba8dc56341 drm/amdgpu: fix aldebaran xgmi topology for vf
a03b288650abf2a92d5ecdaa737e3d04a2a77984 drm/amdgpu: drop xmgi23 error query/reset support
a29d44aea1aef0bc58d4951f2ddbe5b22d9a2e94 drm/amd/pm: use pm mutex to protect ecc info table
85ac2021fe3ace59cc0afd6edf005abad35625b0 drm/amdgpu: only check for _PR3 on dGPUs
72a98763b473890e6605604bfcaf71fc212b4720 drm/amd: fix gfx hang on renoir in IGT reload test
436afdfa35dc8aaf43959593f6c433d0ad29abc3 drm/amdgpu: Move reset domain init before calling RREG32
a0248d543bbf2a977e7e6d9966ce8d96f6e5c358 drm/amd/display: Add I2C escape to support query device exist.
10499e4055949e4682d2e7c428365175e99e0800 drm/amd/display: Add function to get the pipe from the stream context
a18112ae72d693bd4eb79f2ec09b536eeacb902b drm/amd/display: Fix a few parts in debugfs entry
d853419f5fcce39553ce0f6837fa122f113b15b6 drm/amd/display: Update engine ddc
c791d75a64f5c628a9c9a7d9b9ec01ef0357e6a3 drm/amd/display: Block zstate when more than one plane enabled
906fbba2c9d48678fd182d0de4dd193d9dd0cc9c drm/amd/display: Add new enum for EDID status
3a0625813bacf12bf188f8242b42b508af28baa0 drm/amd/display: Retry when fail reading lane status during LT
2716bc822e2325efed0731d6a6a7dff755dc34d7 drm/amd/display: Add null pointer filter
dd15640bcee5a5fa74fc52557dd6220f48b01116 drm/amd/display: Wait for hubp read line for Pollock
a91b402d50072e4801b231925f33574f90e562ce drm/amd/display: Add save/restore PANEL_PWRSEQ_REF_DIV2
cfe7c679412f14811cb3c4119c8025cb97564c48 drm/amd/display: [FW Promotion] Release 0.0.108.0
fdf0ece6309d90dc0f9388001239cb2d12671af3 drm/amd/display: 3.2.177
8476269f758221863c01a0a6cccb0d75ec5d60c3 drm/amdgpu: fixed the warnings reported by kernel test robot
8c0f11ff3895ec96c9523ac607dd51f812ab69a8 drm/amdgpu: only allow secure submission on rings which support that
4e2f50e2306fdd0e5fc7db3d9a452ba1327b787e drm/amdgpu/vcn: fix vcn ring test failure in igt reload test
9527b9caf82b040e794fba2667f6d8a85a793bb7 drm/amdkfd: evict svm bo worker handle error
3f543552846b9ae47c8442af1c506207bdcc00d2 drm/amdgpu: Merge get_reserved_allocation to get_vbios_allocations.
faad5ccac1eaae584f9ac2ea66278bd137edcbe3 drm/amdgpu: Add stolen reserved memory for MI25 SRIOV.
bd4b9bb77956639e6d9618ed306cb2264c69ba49 drm/amd/pm: fix typos in comments
58398727e6f4955f2781e93517b8f0a3e8f22e75 drm/amdgpu: fix typos in comments
28b7382621f0a83f1db795f36ee0fee6f66c10e9 drm/amdgpu/dc: fix typos in comments
508a47d434bffde45ca3cdb8ece186f28f9d84bf drm/amd/pm: fix indenting in __smu_cmn_reg_print_error()
1cbd78879b5f889355b2a6343ea5db7e633438b0 drm/amdgpu: Remove pointless on stack mode copies
07d01469325c87aef4ab02ad4ec31d73321665ee drm/amdgpu: Use ternary operator in `vcn_v1_0_start()`
606d5877592b0a6f945a68399c870ba9d2a9ff7f drm/radeon: Use drm_mode_copy()
426c89aa203bcec9d9cf6eea36735eafa1b1f099 drm/amdgpu: Use drm_mode_copy()
3a84fd1ed53582b31e843a152ee3219e9e4ccb8c drm/i915/display: Fix HPD short pulse handling for eDP
278da06c03655c2bb9bc36ebdf45b90a079b3bfd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
f11de8611fd6bb15bd979bbe5de0c4d59452f8d4 Merge tag 'drm-intel-next-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c6e90a1c660874736bd09c1fec6312b4b4c2ff7b Merge tag 'amd-drm-next-5.18-2022-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b14ffae378aa1db993e62b01392e70d1e585fb23 Merge tag 'drm-next-2022-03-24' of git://anongit.freedesktop.org/drm/drm

--===============2193187317940696520==--
