Content-Type: multipart/mixed; boundary="===============4230792386973382099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 18 Jan 2023 06:18:57 -0000
Message-Id: <167402273736.30735.8948024896380592474@gitolite.kernel.org>

--===============4230792386973382099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: be5fff22e7873b2615ce19a7d8c45535161bb039
    new: bca0c584f743eb643723fc3c7fea76b68e792d0b
    log: revlist-be5fff22e787-bca0c584f743.txt

--===============4230792386973382099==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be5fff22e787-bca0c584f743.txt

4b9cc6efeb0684912d518e9953a1d493b2b89a02 drm/i915/dvo: Remove unused panel_wants_dither
3b5130a68df1a513713b027d03125ba11ebc2975 drm/i915/dvo: Don't leak connector state on DVO init failure
6ebf5caf1fae75634b0564152958ecb433cfa952 drm/i915/dvo: Actually initialize the DVO encoder type
201ec1bbca03a0c190962626574f8061a84cc9e7 drm/i915/dvo: Introduce intel_dvo_connector_type()
c584f86c6242dff11d3e8f7b1646e5470a132784 drm/i915/dvo: Eliminate useless 'port' variable
d82b9a898d52a30adbedd158222f162489db52ac drm/i915/dvo: Flatten intel_dvo_init()
09b350d7b05a62c9a59e201fcad4331ac6ee40c7 drm/i915/dvo: s/intel_encoder/encoder/ etc.
ef228dbfff70ca5823495d78ddb632abe230ce6f drm/i915/dvo: s/dev_priv/i915/
f322ed0d76ef0c0f2be99780c2a40ac405411cf5 drm/i915/dvo: Use per device debugs
9a0a4ec530a7514ccd6061ecdeaf719a03cb34cd drm/i915/display: Add missing checks for cdclk crawling
25e0e5ae561003817797c23ae3b85cf510be11c5 drm/i915/display: Do both crawl and squash when changing cdclk
86c0ef7234a7c517b010fd5ecf1e176127bce521 drm/i915/display: Add CDCLK Support for MTL
282e86eaa5d5e032541b5e3c0b9d0a55fe000607 drm/i915/display: Add missing CDCLK Squash support for MTL
8853750dbad8f5dbf912a9f13b3fea41965634e1 drm/i915: Enable SDP split for DP2.0
f1c87a94a1087a26f41007ee83264033007421b5 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
397d5c2c38cde286a76fd59a462b0e1cdc6df4ba drm/i915: Fix adl+ degamma LUT size
c9bc8c7fc05e5ce5157c9c0285eba183b6062f9c drm/i915: s/gamma/post_csc_lut/
aec31331f84b7294f6b94af755ea44a0ed5bdcba drm/i915: Add glk+ degamma readout
5375f433409975c3f967aec88fe3f8ebdce4e436 drm/i915: Read out CHV CGM degamma
36eb28b44bc84a3091bad93f70bbe86746167f24 drm/i915: Add gamma/degamma readout for bdw+
9f9af566a177689e812557fb1eb08433adcd6951 drm/i915: Add gamma/degamma readout for ivb/hsw
d2559299d339a2dfa4d1f14978e629669cf4b1d7 drm/i915: Make ilk_read_luts() capable of degamma readout
298ad1070c315c89977af2cfbce04630853fde21 drm/i915: Prep for C8 palette readout
bad2383f05b588e14fdde728299f090b08d3f27a drm/i915: Make .read_luts() mandatory
96ffd0cda60abfbb39246ed2fb0d344b57289904 drm/i915: Finish the LUT state checker
e0b10f88ae33f1a5276f552b9d158ae1623c50e0 drm/i915: Rework legacy LUT handling
58765e0c49722adf3f8d2dcd572ef29a58b3629a drm/i915: Use hw degamma LUT for sw gamma on glk with YCbCr output
07fc6a7b1a03934cd564ce8492bb6e7a49a12751 drm/i915: Use gamma LUT for RGB limited range compression
67630bacae2354c3ae20b10cf25bc7e274882200 drm/i915: Add 10bit gamma mode for gen2/3
d1dd99083d187f64e5f4e507dcebf0d6228b901a drm/i915/hti: avoid theoretically possible negative shift
6ad0571b58f9ad6c85306e6115353b8034d77ec9 drm/i915/dvo/ch7xxx: Fix suspend/resume
49908b743f6ede9157771130ef24bc13389c9f2c drm/i915/dvo/sil164: Nuke pointless return statements
bf590368e540f87983769e7b9d4a5275f1edb81d drm/i915/dvo/sil164: Fix suspend/resume
a8d9a13d24af4555d211680d50af44a79e799c5d drm/i915/dvo: Parametrize DVO/DVO_SRCDIM registers
5abd7d8d0e47ef9bfe7016489d4acf75ac2eccc4 drm/i915/dvo: Define a few more DVO register bits
9710a5c14ede96628595d7105faeb0e9b94f1ea8 drm/i915/dvo: Rename the "active data order" bits
7ce5b3a7048cd73cff83ab12d62c6e9d53028b64 drm/i915/dvo: Use REG_BIT() & co. for DVO registers
079c4c0c6c48506bb657e67fdbe14ee9d7d683e2 drm/i915/dvo: Use intel_de_rmw() for DVO enable/disable
df9f0ebe87912bd9d3c82b45fecd6d6fa9874cf8 drm/i915/dvo: Extract intel_dvo_regs.h
af2c3b557e2e66b91ea76f39d110b6023574ded4 drm/i915/dvo: Log about what was detected on which DVO port
7674cd0b7d28b952151c3df26bbfa7e07eb2b4ec drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
8d58bb7991c45f6b60710cc04c9498c6ea96db90 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
8f5c2f6eda4fc7d078a9a1cfddda46ef686c502b drm/i915/dsc: Refactor dsc gen checks
6ee6692520133a14b0d0f3ddddf8c44783cfee06 drm/i915/dmc: Update DG2 DMC version to v2.08
7d1675dcb5a16c83c60863af3cd26837750cd538 drm/i915/hdmi: SPD infoframe update for discrete
8ca57e4fc9aa068264ce1267c4ac51c1bca5864d drm/i915/fbc: drop uncore locking around i8xx/i965 fbc nuke
955f4d7176eb154db587ae162ec2b392dc8d5f27 drm/i915: Fix documentation for intel_uncore_forcewake_put__locked
9e9caa4bebec167b50fc3a0e5c410194aae9ed23 drm/i915/backlight: use VLV_DISPLAY_BASE for VLV/CHV backlight registers
bf3753d1bbcbf99a4aa7ce5b5c92242aa42e2bde drm/i915/backlight: drop DISPLAY_MMIO_BASE() use from backlight registers
7177935c7d30dd50d9d03edc5d587ac0084e0a31 drm/i915/backlight: mass rename dev_priv to i915
02c77424bcb35eefbdb6660571d232ff17470080 drm/i915/backlight: drop drm_device local variables in favor of i915
40c3012205b68b53f20d20b9c34b570094d083f4 drm/i915/backlight: convert DRM_DEBUG_KMS() to drm_dbg_kms()
93b3c44d6f760e5df3680d9fa08093675f1cf116 drm/i915/de: Add more macros to remove all direct calls to uncore
4fa9fc424ac97ce5ea1a7bbd49524d26ede2c0be drm/i915/de: return the old register value from intel_de_rmw()
330bdd964da888525c72a5f971afadaa44e4221c drm/i915/crt: drop a bunch of unnecessary register variables
f0798d8f723d1d394a0edcd883eb4d2852499fb2 drm/i915/crt: switch to intel_de_* register accessors in display code
a0c51490885f608fad3821fb1010ac78fa77f41d drm/i915/power: switch to intel_de_* register accessors in display code
2c035d759f5f26f9aa1caec703d956d0cb446528 drm/i915/dmc: switch to intel_de_* register accessors in display code
ec2593e3075b13335fc1f862f395c2dd3258176f drm/i915/dp-aux: switch to intel_de_* register accessors in display code
01f84f742121024b3af290934bda8a4e81932297 drm/i915/gmbus: switch to intel_de_* register accessors in display code
00136429f72164bb6da00eba61ac36b822a30414 drm/i915/wm: switch to intel_de_* register accessors in display code
5544d5e49bc880e3e6be0fc49a4c4c971bb2b065 drm/i915/snps: switch to intel_de_* register accessors in display code
42bbdb81965606a270ec05165bf2b6d074686332 drm/i915/tc: switch to intel_de_* register accessors in display code
a467a243554a64b418c14d7531a3b18c03d53bff drm/i915: Fix VLV/CHV HDMI/DP audio enable
98f974aa3c43f862826d2c05e3844536d0972ed4 drm/i915/vrr: Make registers latch in a consitent place on icl/tgl
944bda740fc953d37d8a8a5506193c6031ecd2f9 drm/i915/vrr: Fix guardband/vblank exit length calculation for adl+
0504d0acc282fe99cf4bd0cdc5551b352357142f drm/i915/vrr: Reorder transcoder vs. vrr enable/disable
2ac5438ca9226c70ef37e81bd6b6c997017ae081 drm/i915/vrr: Be more careful with the bits in TRANS_VRR_CTL
be4a847652056b067d6dc6fe0fc024a9e2e987ca drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
af9339788966f42b2b5917bc4bc1fdef9e35dff8 drm/i915/display: no need for gt/gen8_ppgtt.h
f70f8153e3642337b444fbc0c64d546a46bbcd62 drm/i915: Introduce intel_panel_init_alloc()
3f9ffce5765d68775163b8b134c4d7f156b48eec drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
209074fd5a8217688b9ee5c200d470df3e32dee1 drm/i915: Generalize the PPS vlv_pipe_check() stuff
bf38bba3e7d635ff1b6abc097f50094d100e90e2 drm/i915: Try to use the correct power sequencer intiially on bxt/glk
d83804f22d8532a8feb49ee5f552b41f3df41008 drm/i915: Extend dual PPS handlind for ICP+
ba21bb24810f8b49b83ee3f49b60953445e79f8f drm/i915: Reject unusable power sequencers
1e47e035bb733476128a5281bdd29ac27c91c603 drm/i915: Print the PPS registers using consistent format
ed5509d1d45102fd82d2d870616ceb48fcc474aa drm/i915: Fix whitespace
4c0eb35fc103eb71e9b842270f449b79b1cf69b2 drm/i915: Improve PPS debugs
2357f2b271adf61e47426c7e5a94de1b65a51e42 drm/i915/mtl: Initial display workarounds
07e176f2ad357a9371b9e9a80fc1c77016399ddf drm/i915: Shorten GAMMA_MODE_MODE_12BIT_MULTI_SEGMENTED a bit
1867fcebd7a728d15a5c2352933d5731b0eca7f5 drm/i915: Clean up GAMMA_MODE defines
67eab12b8bcc80ec7b6f27a71bce82f9d706d109 drm/i915: Define skl+ palette anti-collision bit
bb0409f40ffab331f660a742c59953f5ae7698a0 drm/i915: Clean up various indexed LUT registers
26886082fbba1c438f88b1efed2f4dfd5612fefc drm/i915: Standardize auto-increment LUT load procedure
413352f47189955a7a1600336bf757846f642a7b drm/i915: Document LUT "max" register precision
75b5fef1aa228d14af189bf5e5e960d8e7a7b0e6 drm/i915: Move the DSB->mmio fallback into the LUT code
efb2b57edf20c32b08eee4ce8b436c459fe4caea drm/i915: Move the DSB setup/cleaup into the color code
b358c3b98813b1557588a11c894b22915251a2ce drm/i915: Make DSB lower level
2487ae0bcb53a7d4180c551c02b1f318ea590c84 drm/i915: Disable DSB usage specifically for LUTs
048ed577a327143f5bdb30299bffdafc0a6a34bd Revert "drm/i915: Disable DSB usage for now"
aeb0351e825a2f8eaaabb89f7012ee099fc306a5 drm/i915: Use ilk_lut_write*() for all ilk+ gamma modes
f052febd24f1117de0929c141d9ee63941720cf9 drm/i915: add new "soc" sub-directory and move PCH and DRAM code there
1482ec00be4a3634aeffbcc799791a723df69339 drm: Add missing DP DSC extended capability definitions.
9096e36d5ba6a7662b75eb02038dc4cd46ba47b4 drm/i915: Fix intel_dp_mst_compute_link_config
7971aacf6e2d5ee508f63bc3707766f27c0f3e2b drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function
d51f25eb479aeb61c194089f66261be67ff9237a drm/i915: Add DSC support to MST path
d797f67d1e2568b152ee1af2334b11c1a48e5594 drm/i915: Extract VESA DSC bpp alignment to separate function
52f14682ac4d39d9bdae8ff6bae23abf7026ee66 drm/i915: Bpp/timeslot calculation fixes for DP MST DSC
1b11ff764aefc0aa5199ad5ae4c45e591ca3090a drm/amd/display: Implement multiple secure display
9dc5b360cc9ad3498cc5674a5905742fe722e140 Revert "drm/amd/display: correct static_screen_event_mask"
b8ff7e08bab938d84dc329a7193ebf459088727c drm/amd/display: Fix when disabling secure_display
1b5d0e7e15430aecbf2bb0ac634a44aec971895c drm/amd/display: Speed up DML fast_validate path
d7368ea9708b79c2e8fef95ee5bc8088a4b9c2f2 drm/amd/display: Add debug bit to disable unbounded requesting
6b81090d6d4cc0fd818c9ec9dbb6906f921ad396 drm/amd/display: Reduce expected sdp bandwidth for dcn321
6e18c9b35e2d5237ed8efa03724ee5de2d16ee74 drm/amd/display: Block subvp if center timing is in use
639f6ad6df7f47db48b59956b469a6917a136afb drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7a7175a2cd84b7874bebbf8e59f134557a34161b drm/amd/display: Fix potential null-deref in dm_resume
ebf13b72020ad45c6e27f784638f247a92786cc0 drm/amd/display: Revert Scaler HCBlank issue workaround
e85d59885409736ad21cafd27eb73d6f7630cefb drm/amd/display: use encoder type independent hwss instead of accessing enc directly
3f6752b4de41896c7f1609b1585db2080e8150d8 drm/amd/display: Clear MST topology if it fails to resume
669018a9929c61cb14ea374ee93df24242a7794d drm/amd/display: Add DPIA NOTIFICATION logic
bad3a066a4ee3c5b81827756e118753dc2f9afcf drm/amd/display: Clear link res when merging a pipe split
46604a08c1adb44e57822304902fd23416d33739 drm/amd/display: Check for PSR in no memory request case
752e89a70cca1c644ccc9f69c1abd6c2b95ca9d7 drm/amd/display: run subvp validation with supported vlevel
345ce3fc9262881343dc6faa4ec132bc21e88756 drm/amd/display: add support for three new square pattern variants from DP2.1 specs
e81b6a4427f3ca37859f5b9fdb6a66683bb84e2e drm/amd/display: Demote Error Level When ODM Transition Supported
b54954dbc4d5e69196594ca723ff99a79aeb07da drm/amd/display: 3.2.216
331ea5d1bd64e896e9cf79099e68456275106e79 drm/amd/display: Block FPO / SubVP (DRR) on HDMI VRR configs
8ede944da62958da4f206f121617324ef7a5e313 drm/amdgpu: add RAS poison consumption handler for AI SRIOV
ae844dd79ffc60f419b32a8d6026128f18021650 drm/amdgpu: add RAS poison consumption handler for NV SRIOV
e643823d62f2f30badaa72358b927a1de113024e drm/amdgpu: add RAS poison consumption handler for SRIOV
6a822b7acefa80e3b11f3d547f2380f1a4808aba drm/amdgpu: add VCN poison consumption handler for SRIOV
248c9635b8bd9d0c1649031da531d80e850fbdbe drm/amdgpu: skip RAS error injection in SRIOV
3189501e6f024931079936a592d677128826ef14 drm/amdgpu: update VCN/JPEG RAS setting
2dd9032beb699016f8c3076c98a1d457a13abb10 drm/amdgpu: define RAS query poison mode function
09ccde9191951aa979950c54fdd26e5676afa75d drm/radeon: Replace 1-element arrays with flexible-array members
50371be6c7b7c1b40afc1e7f215d60f7f41913c4 drm/display: Add missing Adaptive Sync DPCD definitions
e1dd28fc5bef3b9abce7713fb0bd136ff63488a1 drm/amd/pm: drop unused SMU v13 API
975b4b1d90ccf83da252907108f4090fb61b816e drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
b1a9557a7d00c758ed9e701fbb3445a13a49506f drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
5cfd978490d82486fc3286a72009fb3229760555 drm/amdgpu: expose peak profiling mode shader/memory clocks
88347fa18bead86949c45229faaa2c66177c62fb drm/amdgpu: expose the minimum shader/memory clock frequency
cf5cf3498356810fa211d3598ecb1a884b9db095 drm/amdgpu: bump minor version number for DEV_INFO and SENSOR IOCTLs update
6c03a3fc912f74fe2ff588b42d30f52bc9001ab8 drm/amdgpu: Add df v4_3 headers
e4f665de417d8b923e638da1751c2c94eb68c713 drm/amdgpu: Add poison mode query for df v4_3
9a4cea629a36e836ba384b3adeb5942dacdbabbd drm/i915: ratelimit errors in display engine irq
50490ce05b7a50b0bd4108fa7d6db3ca2972fa83 drm/i915: Remove __maybe_unused from mtl_info
f087cfe6fcff58044f7aa3b284965af47f472fb0 drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
cb8dc232cbd2f8ad7c2b30e4c851b3e49c2e3be2 drm/amdkfd: Fix kfd_process_device_init_vm error handling
41d82649ca5679ce8e3dd1628515706711cf595b drm/amdkfd: Fix double release compute pasid
15504993a86d4aa078c8ac22537b7b295bee1a5f drm/amd/display: fix duplicate assignments
76a95b833ac75dfc62e8ca0d8acd337a683061f4 drm/amd/pm: avoid large variable on kernel stack
b93df61dda09ed93e6f2834b4fe6440917f95468 drm/amdgpu/gmc9: don't touch gfxhub registers during S0ix
d5d29009b88f9b0e56e3d8b0bbebc443d41f89ef drm/amdgpu/gmc10: don't touch gfxhub registers during S0ix
735c7064682e4bf0b0788f7786f0281158d68725 drm/amdgpu/gmc11: don't touch gfxhub registers during S0ix
47198eb72114a93c13195a17f4c3118002c57f1a drm/amdgpu: don't mess with SDMA clock or powergating in S0ix
2a7798ea7390fd78f191c9e9bf68f5581d3b4a02 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
5804463a6518aa8fa763570692e2805930924ac2 Revert "drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume"
b7665165aebf5ed26109359daeedbe5d80038e8f Revert "drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix"
5620a1889e4ce248b0013123024bd4b20df8b56e drm/amdgpu: skip MES for S0ix as well since it's part of GFX
b2bfb48a31f1858feeaffa6787e9c8d0432914d4 drm/amd/pm: add support for WINDOW3D profile mode on SMU13.0.0
7f35c54cc2fa09f902caaae32625869b77ee8f8b drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
82986fd631fa04bcedaefe11a6b3767601cbe84f drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0b93c543418177561121e57017b60cb9bb74414f drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
ae67558be712237109100fd14f12378adcf24356 drm/amd/display: fix some coding style issues
e3bf7e96d0f66c8b21721ac417c4f560978c609a drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
5add4575c298546ed67162c6db5ed8aa4886f803 drm/i915/ddi: Align timeout for DDI_BUF_CTL active with Bspec
65e75eda82d8857ab8732b98ead6997a8afeab4a drm/i915/ddi: Add missing wait-for-active for HDMI aligning with bspec updates
a561933c571798868b5fa42198427a7e6df56c09 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
084aab04cc60e5eab32287d0483c33e12c92da87 drm/i915/psr: Add continuous full frame bit together with single
be3ad78dfed2af3c293e01f3c5f13ee1af3395c3 drm/i915/mtl: Add support of Tile4 to MTL
0d8eae7b124e2ddaee00f186fe922450faad0ed7 Merge drm/drm-next into drm-intel-next
6ed879b08f210bd1d312eaada653e6a82894060a drm/i915: Enable XE_HP 4Tile support
f35cd3fa77293c2cd03e94b6a6151e1a7d9309cf firmware/sysfb: Fix EFI/VESA format selection
a5b1a681dcac2eb75129e5e1bc2530dbd6febc44 drm/format-helper: Comment on RGB888 byte order
58f5d9830da0d4f257cc39244ba982cf90e3199c drm/format-helper: Fix test-input format conversion
f21d62c9ce3db2c74875a15bec6afbae93ee43cc drm/format-helper: Store RGB565 in little-endian order
4db88a9026c22059a10e74789f2fcc6a424ab4cc drm/format-helper: Type fixes in format-helper tests
f238ac30afde0da3dcc047ba6f735837a238f2b1 drm/format-helper: Flip src/dst-format branches in blit helper
175073d694cd9db4c4ca97c978a447acc6b5cb33 drm/format-helper: Add conversion from XRGB8888 to ARGB8888
56119bfb39142090fb84ac08a3f14dd48410e961 drm/format-helper: Add conversion from XRGB8888 to ARGB2101010
10cd592e639edcea50d781a07edcf3470d1f222e drm/format-helper: Add conversion from XRGB8888 to 15-bit RGB555 formats
cff84bac99220029ca2e3fd974281cd760ca35c0 drm/fh-helper: Split fbdev single-probe helper
37c90d589dc06c1ae19b5eb4ed79e7a70ccc21bf drm/fb-helper: Fix single-probe color-format selection
29fca6d56d76363368d012e18b5631340cfcd69c drm/format-helper: Simplify drm_fb_build_fourcc_list()
fe91e41a6170c9fd73fa0bf9a1a3f3cc6ee5c1d2 drm/format-helper: Remove unnecessary conversion helpers
acb041b3f951afe67b782a5fd5441d3668765bdd drm/i915/dmc: Do not require specific versions
723dad977acd1bd37f87e88d430958a833491ff1 drm: Replace DRM_DEBUG with drm_dbg_core in file and ioctl handling
a53be8dae86fe5d3567db245177e814e58210632 drm/v3d: replace open-coded implementation of drm_gem_object_lookup
1f9d1ff1c3c1d02a9fdd00ea607219812f505081 drm/amdkfd: Fix kernel warning during topology setup
360cd08196cabcf150b7550db427f9a7e3bf7d39 drm/amdgpu: adjust the sequence to check soft reset
9c705b96d25c968b5fb40edc66cc94dd08e19925 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
58ab2c08d708ca8309768545b75741636c53a336 drm/amdgpu: use VRAM|GTT for a bunch of kernel allocations
7ccfd79fdd6c1a3b44badc994d9581fc9e634562 drm/amdgpu: rename vram_scratch into mem_scratch
da2f992091e2576f93453f3e2dec365538b3ccab drm/amdgpu: cleanup visible vram size handling
0b04ea391c1d4121f4cf9f644197edaf11b6c4da drm/amdgpu: allow zero as vram limit
e8fd3eeb5e8711af39b00642da06474e52f4780c drm/amd/display: phase3 mst hdcp for multiple displays
878a3c004c0e49bb2d4e552899aaa98f9fad309e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
cbd8f20b4833f90ee5721e7f1f3a65cd93c622d8 drm/amd/display: Improvements in secure display
a5b50a0cbf6fa201a6480832986b3ca4817e0568 drm/amd/display: Turn on phantom OTG before disabling phantom pipe
a1cbe6916f44a5002a8123e5804063196ad9cf71 drm/amd/display: patch cases with unknown plane state to prevent warning
2d90a1c054831338d57b39aec4d273cf3e867590 drm/amd/display: Defer DIG FIFO disable after VID stream enable
324de40a56550e22b0a5ec40442ee13d5a0e7688 drm/amd/display: fix dc_get_edp_link_panel_inst to only consider links with panels
7462475e3a06fbb0b36243b391296f9f411e9041 drm/amd/display: move dccg programming from link hwss hpo dp to hwss
a10a22b0cadb5812f8b7b9bbbb26f402ca8cc463 drm/amd/display: update pixel rate div in enable stream
0e8cf83a2b47d9ced42839b847b4c3f1c205238e drm/amd/display: allow hpo and dio encoder switching during dp retrain test
6ffa679916474b26c9b6c81003b42f2e1f0feda1 drm/amd/display: set ignore msa parameter only if freesync is enabled
b0fcf88b3f10bf684d636e78113e678dc3b3f053 drm/amd/display: Adding braces to prepare for future changes to behavior of if block
9ed90489a479bba7f27fee9b4102ee2a4a2138e8 drm/amd/display: Reorder dc_state fields to optimize clearing the struct
78911b22e7dfab26659137004571ac4e377cef43 drm/amd/display: 3.2.217
6ecc01a9ceccad37cc0e7127fab08812dd93801b drm/amdgpu: correct umc poison mode set value
c26cd999180dcb6d0a5705884485d66cd4bb4afd drm/amdgpu: remove enable ras cmd call trace
2e68ad8f985769db1f68fde34be939f03426cd97 drm/amd/display: Fix dsc mismatch of acquire and validation of dsc engine
13b9eb15179de69e3c6f7ed714b0499b0abf4394 drm/amd/display: Remove the unused function dmub_outbox_irq_info_funcs
4243c84aa082d8fba70c45f48eb2bb5c19799060 Revert "drm/amd/display: Enable Freesync Video Mode by default"
db4107e92a817502ad19fdd30250f87dcb6f6331 drm/amd/display: fix dc/core/dc.c kernel-doc
5a9b0c7418448ed3766f61ba0a71d08f259c3181 drm/i915/dp: change aux_ctl reg read to polling read
51342cc021400841b461cc579f76db24cdb482fc drm/docs: Explicitly document default CRTC background behavior
8dd4e8c49efc5a7a3879e117e4aa58082734506e drm/bridge: panel: Prevent ERR_PTR Dereference
b357e7ac1b7349befaeded273b775c7af23a538b drm/fourcc: Document open source user waiver
78b991ccfa64a438e2d8c2997d22d55621ab277d drm/poll-helper: merge drm_kms_helper_poll_disable() and _fini()
c8268795c9a9cc7be50f78d4502fad83a2a4f8df drm/probe-helper: enable and disable HPD on connectors
92d755d8f13b6791c72d4e980c09f054d8175c94 drm/bridge_connector: rely on drm_kms_helper_poll_* for HPD enablement
60c376e4549b6844af94cf319960ef48080230a8 drm/imx/dcss: stop using drm_bridge_connector_en/disable_hpd()
9e954403bc9cc024cf052e9429c0e6db86ffe0f7 drm/msm/hdmi: stop using drm_bridge_connector_en/disable_hpd()
c4f5538fa65dd093b71859c4792afd4e13fae5f1 drm/omap: stop using drm_bridge_connector_en/disable_hpd()
4c00ac500d0edd1a6730c4e8293834a694c1b304 drm/bridge_connector: drop drm_bridge_connector_en/disable_hpd()
f200521899d22ec37ddb927f6a5755d8eacbc9e5 drm/amdkfd: simplify cases
90f56611fc5b54d55e94ded1d494d6090649bdb6 drm/amdgpu: Retry DDC probing on DVI on failure if we got an HPD interrupt
4a1c9a444b5e0f276f43f77e1723088bbedb1687 drm/amdgpu: allow query error counters for specific IP block
f8e12e770e8049917f82387033b3cf44bc43b915 drm/amd/display: drop unnecessary NULL checks in debugfs
ce17308ffd173ea0c478723d429364e16acec5c8 drm/amd/display: fix array-bounds errors in dc_stream_remove_writeback()
94a86ba265ad4d39f5a832a8acae8c7e93b0d9c0 drm/amd/display: Remove redundant logs from DSC code
c595637f8a7c6bdef2ec16f6ee0f6cd727603223 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
3693c1aea9b70db33f156e0dfa037a001754ba97 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
f6e856e72ce51df1e0fe67aecb5f256fbd4190a6 drm/amdgpu: update ta_secureDisplay_if.h to v27.00.00.08
157821fb3e9aaa07cf408686b08d117bf27b7de1 drm/i915: Expand force_probe to block probe of devices as well.
7e095a4ca32a7169d7c9cce16318b532c85bb39b drm/i915: Update docs in intel_wakeref.h
d3533a8af48479a1af1a8fa7fcb0e5161398c94e drm/fb-helper: Replace bpp/depth parameter by color mode
c702545e19ebb6113d607f2a30ba2ee6cf881a3a drm/gud: use new debugfs device-centered functions
2e3ab8a6994f265bbd4dbd00448b84548f18464c drm/arm/hdlcd: use new debugfs device-centered functions
51d3c0e7dc3cf1dd91c34b0f9bdadda310c7ed5b drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
a9015ce593204f487bcb3069c5908155ccc59f30 drm/mipi-dsi: Add a mipi_dsi_dcs_write_seq() macro
a6fd6f94d36122d8962ba8a24194299a6bb1ecc1 drm/i915: Fix timeslots argument for DP DSC SST case
1284365e3e8cc33849f90cae20bca36fd7544e24 drm/vc4: hvs: Configure the HVS COB allocations
df993fced230daa8452892406f3180c93ebf7e7b drm/vc4: hvs: Set AXI panic modes
982ee94486863a41c6af9f2ab3f6681f72bc5c48 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
87551ec650bb87d35f1b29bba6a2430896e08da0 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
868bc9994c0c6b229989623c7614f15853bf16b5 drm/vc4: hvs: Support zpos on all planes
902973dc1a049c0d7bf0c222b8f2b3876f01b4a2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f92534ea5cb1e5485218c0ed7cc5d588e28e668e drm/vc4: hvs: Add DRM 210101010 RGB formats
92c17d16476c71329a2978f80f23ce1009c69c55 drm/vc4: hvs: Ignore atomic_flush if we're disabled
02c98b16ae07f3a661146678c649ac31021e64ca drm/vc4: plane: Allow using 0 as a pixel order value
d5e606e594eef125c4cb12676a8817c4eb7cd431 drm/vc4: plane: Omit pixel_order from the hvs_format for hvs5 only formats
977374cf481d3bea916b2775e6ecc682b9689550 drm/vc4: plane: Add 3:3:2 and 4:4:4:4 RGB/RGBX/RGBA formats
6c37c9c65d2c792ddee3e33e595a498592bf9735 drm/vc4: Add comments for which HVS_PIXEL_ORDER_xxx defines apply
273c417658c83026741ded0c34cec9caab41e97f drm/vc4: crtc: Fix timings for VEC modes
771d6539f27bd55f43d8a95d53a7eeaaffa2681c drm/vc4: hdmi: Correct interlaced timings again
71c541ebe82b26720b3e3f02ff22ed1eccea3484 drm/vc4: vec: Support progressive modes
ef85db911134d103a7f713eae6689dbb15c3f96a dt-bindings: display: panel: document the Visionox VTDR6130 AMOLED DSI Panel
2349183d32d83a7635baa804934813bcad13fd62 drm/panel: add visionox vtdr6130 DSI panel driver
08e60fac1d8c81f211464a30d53832a05e64ed16 drm/amdgpu: Fix potential NULL dereference
b7cdb41e7d25ceb4f8c1de7343517b29b58e357b drm/amd: Delay removal of the firmware framebuffer
54a3e032340ef90ebe7611845b7d732ea3af56ca drm/amd: Add a legacy mapping to "amdgpu_ucode_ip_version_decode"
6b54496238cc81792f697e7b21c452cdcdbb4ac5 drm/amd: Convert SMUv11 microcode to use `amdgpu_ucode_ip_version_decode`
755f32a39e19b5ade9353dc9beaca72853ac4862 drm/amd: Convert SMUv13 microcode to use `amdgpu_ucode_ip_version_decode`
2210af50ae7f4104269dfde7bafbbfbacdbe1a2b drm/amd: Add a new helper for loading/validating microcode
e43229824d5bdd8dc0c2ea5b16f79b01ed2cd843 drm/amd: Use `amdgpu_ucode_request` helper for SDMA
1336b4e72c4c402ca31436e4fff6c085da26057a drm/amd: Convert SDMA to use `amdgpu_ucode_ip_version_decode`
6675402a47cc9464d57ace33fb10c59f126334b8 drm/amd: Make SDMA firmware load failures less noisy.
33efaf829d7bfd4c12c3869f114e03a0043e7f38 drm/amd: Use `amdgpu_ucode_*` helpers for VCN
69939009bde70c87a4fa0d7e03e9d169ab853d88 drm/amd: Load VCN microcode during early_init
13b90cf900ab69dd5cab3cc5035bc7614037e64e drm/amd/display: fix PSR-SU/DSC interoperability support
b95cb0d852014ded7d718953322f0ac6084dd661 drm/amd/display: Remove redundant assignment to variable dc
0b8f42ab229ade9703877abfdf70be159d1e9849 drm/amd/display: Remove unneeded semicolon
cc42e76e7de5190a7da5dac9d7b2bbb458e050bf drm/amd: Load MES microcode during early_init
11e0b0067ec0707e8e598a5f9a547ab618ae7982 drm/amd: Use `amdgpu_ucode_*` helpers for MES
e78105c8c432368682fc13f18e164e89ad705910 drm/amd: Remove superfluous assignment for `adev->mes.adev`
ec787deb2ddffc6cd6afe0e2fbbbd490ddc383ed drm/amd: Use `amdgpu_ucode_*` helpers for GFX9
1c21885ec1ef3eee32e269f97a5aa389e61cfb2c drm/amd: Load GFX9 microcode during early_init
3da9b71563cbb7281875adab1d7c4132679da987 drm/amd: Use `amdgpu_ucode_*` helpers for GFX10
9931b67690cf37ff539e4e7cafa9539179ee519f drm/amd: Load GFX10 microcode during early_init
c88135c089e4d126ad1b2d9494a32d3d9160df4e drm/amd: Use `amdgpu_ucode_*` helpers for GFX11
e045aec89d1b6cd677ec3e253d87f85d44b17559 drm/amd: Load GFX11 microcode during early_init
b8743f5dcc9f3fb52f81f35994aca7827e9a5212 drm/amdgpu: clean up some inconsistent indentings
4773fadedca918faec443daaca5e4ea1c0ced144 drm/radeon: free iio for atombios when driver shutdown
67d0a30128c9f644595dfe67ac0fb941a716a6c9 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion
6d6defd42185d8ab07e6d0cada5fb3a986f23406 drm/mxsfb: improve clk handling for axi clk
e36a3e44c08b2a03380746e8d5a852cbb8aa0b9d drm/i2c/ch7006: Convert to i2c's .probe_new()
29ef7605e2fd44038a70df0f46b7821464081b22 drm/i2c/sil164: Convert to i2c's .probe_new()
1cff174aa161775501d44b3b2ccd11a692836642 drm/i2c/tda9950: Convert to i2c's .probe_new()
307259952625798fbea89b04aebbc5106ff18c68 drm/i2c/tda998x: Convert to i2c's .probe_new()
446757576a646eba6fae085396bdfbd74245ff28 drm/panel: olimex-lcd-olinuxino: Convert to i2c's .probe_new()
0e4dcffd331fa7d2a6ae628b51a7f418dfa90367 drm/panel: raspberrypi-touchscreen: Convert to i2c's .probe_new()
000458b5966fab07568cd6cf5d044314f448e34c drm: Only select I2C_ALGOBIT for drivers that actually need it
2723c25704d643f28533f2e8ac81b2892db42ee9 MAINTAINERS: drm/hisilicon: Drop Chen Feng
9873039caac1574ce10702255722151a530ad01b drm/vc4: dsi: Drop unused i2c include
091b20ceb0fc5c98fe8b22c5b4685e316464fa9a doc: add dma-buf IOCTL code to table
3b0c2b2b5205cb45582683f3b5c360a7c318cdbe dt-bindings: display: Add Himax HX8394 panel controller
65dc9360f7411a2dedcfa56b00d178dbf6ee1f84 drm: panel: Add Himax HX8394 panel controller driver
05375d5cb2f18fb977d5a12607b2505d18d8e2ae MAINTAINERS: Add entry for Himax HX8394 panel controller driver
c9ba134e05ab222e43bb03e1dbc101ca4c206666 drm/debugfs: use octal permissions instead of symbolic permissions
5855366f7d21af8a24d92270c11350982de1d671 drm/debugfs: add descriptions to struct parameters
7efb10383181377e0588bb0068422e3630540acd drm/imx/dcss: Drop if blocks with always false condition
c7cb175bb1ef092bf7247c7416673420fb90fb3e drm/imx/dcss: Don't call dev_set_drvdata(..., NULL);
4665280990fa9dc7075610784400a791d6ff22b2 drm: Remove usage of deprecated DRM_DEBUG_PRIME
fc2602b553c85aa151a4776cf874cfb64675909f drm/drm_blend: Remove usage of deprecated DRM_DEBUG_ATOMIC
7bd224b6625abdc55483205821eea99e3a8c913c drm/drm_lease: Remove usage of deprecated DRM_DEBUG_LEASE
994a97447e38182f530f246117a882c074d02af7 drm/amd: Parse both v1 and v2 TA microcode headers using same function
93fec4f8c158584065134b4d45e875499bf517c8 drm/amd: Avoid BUG() for case of SRIOV missing IP version
2d39c7ae37a5033c7eeff690b29a404b2cbffffb drm/amd: Load PSP microcode during early_init
07dbfc6b102e25087ec345ef2c2eae21c9856f17 drm/amd: Use `amdgpu_ucode_*` helpers for PSP
a7ab345149b8622b1eb9ca4f69529d64cc7d1353 drm/amd/display: Load DMUB microcode during early_init
515266373746ec5faee2ca797804276abb8880d1 drm/amd: Use `amdgpu_ucode_release` helper for DMUB
315d1716d64e61bd5c8ad13a725ada6c8a4574b9 drm/amd: Use `amdgpu_ucode_*` helpers for SMU
32806038aa7634635eb46f941979b6f6fda5a462 drm/amd: Load SMU microcode during early_init
62a27480b78ad0f7e80c844a3a93974051579983 drm/amd: Optimize SRIOV switch/case for PSP microcode load
39d3649b1647d5af1e6870dc533fdcf615c2a0a3 drm/amd: Use `amdgpu_ucode_*` helpers for GFX6
469f199e472e5df76be75ee76fdc174ca856ee76 drm/amd: Use `amdgpu_ucode_*` helpers for GFX7
0aaafb7359d25a5c9038bda4ea3a759839f8b2bb drm/amd: Use `amdgpu_ucode_*` helpers for GFX8
2d70575b38d7cb768d4e65bf5d72f18f26671ac1 drm/amd: Use `amdgpu_ucode_*` helpers for GMC6
ee138d86ef2c3bd76043a2b1f63fe2dbdea59d91 drm/amd: Use `amdgpu_ucode_*` helpers for GMC7
4b1c8b64299e0fee1a20362f2bba8eccf4630440 drm/amd: Use `amdgpu_ucode_*` helpers for GMC8
10024cd73d4c3f87a06f4ad4c6bd72642bbc7c18 drm/amd: Use `amdgpu_ucode_*` helpers for SDMA2.4
d7f50961aa5c6a6b242793da79baf41667b8b1eb drm/amd: Use `amdgpu_ucode_*` helpers for SDMA3.0
cb9bdfad2274a58bd01d188727aed20b4baf5f44 drm/amd: Use `amdgpu_ucode_*` helpers for SDMA on CIK
b406477c614f08473eb4c95c22e90331a931d1be drm/amd: Use `amdgpu_ucode_*` helpers for UVD
52215e2a5d4ae9b6dd61c352d8284f18257dfb8e drm/amd: Use `amdgpu_ucode_*` helpers for VCE
e5a7d047f41bf78965dd3b794efe52d6a595d42b drm/amd: Use `amdgpu_ucode_*` helpers for CGS
b31d306378d9ba88555d359406a18e13e3ddc641 drm/amd: Use `amdgpu_ucode_*` helpers for GPU info bin
46fa9075dc440309e08cc5291db7a047b677f495 drm/amd: Use `amdgpu_ucode_*` helpers for DMCU
778af6661c8be4dff73f04da0c029ae338900a56 drm/amd: Use `amdgpu_ucode_release` helper for powerplay
79da290ef6366fbb070904f262f95df837e4cfa6 drm/amd: Use `amdgpu_ucode_release` helper for si
030001288fd3570c8fff92a430f42d9b20505697 drm/amd: make amdgpu_ucode_validate static
40794dfd20e08118fc1a4fd6d3d885fc65cdda43 drm/amdgpu: Fixed bug on error when unloading amdgpu
8d4312e2b228ba7a5ac79154458098274ec61e9b drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f840834a8b60ffd305f03a53007605ba4dfbbc4b drm/i915/mtl: update scaler source and destination limits for MTL
9d086e0ddaeb08876f4df3a1485166bfd7483252 drm/amdkfd: Use resource_size() helper function
8ce1d255147a2ccfa41884e36ec0b95bdb0d523a drm/amdkfd: Add sync after creating vram bo
45bf79719f1f7f3fbd5dcaf1440afc9b3033c778 drm/amd/pm/smu13: BACO is supported when it's in BACO state
447395e18ae084b1ac96d4efeca43a711cf5a36b drm/amd/display: No need for Null pointer check before kfree
7f347e3f821743a02c249abe50e467a333fabcfe drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
9cce08cadc6ce8670280d0a042cf0b6d2987d9f9 drm/panel-edp: fix name for IVO product id 854b
e22391454e3e8ab1aa7f25ef352c2f85f4d54568 drm/panel-edp: add IVO M133NW4J panel entry
65815d1fdc7d506ab86b6310725b928b4e2c6286 drm/panel-asus-z00t-tm5p5-n35596: Drop custom DSI write macros
8f821edcb3aa4274a6647ee2c67468b76c9ef6ec drm/panel-sitronix-st7703: Drop custom DSI write macros
6497ca7069b388e9d2f16640e864dca4d628005a drm/panel-leadtek-ltk050h3146w: Drop custom DSI write macro
187b4bd4580b07d2fd088f415c44230d3dbb11fe drm/panel-elida-kd35t133: Drop custom DSI write macro
0676f2401dcc9a50b1ea1894e91f76e0cd8fa7de drm/panel-boe-bf060y8m-aj0: Drop custom DSI write macro
b541a6d5694e7190035389c35c5c08f777445bff drm/panel-novatek-nt35950: Drop custom DSI write macro
1b633553f8ef729e9edb7c0a6291228a70c119a8 drm/panel-jdi-fhd-r63452: Drop custom DSI write macros
956c5ff20b505262d47409ba87786d19fff934c5 drm/panel-samsung-s6e88a0-ams452ef01: Drop custom DSI write macro
5040d554be82242c64c147f354fe1a6976e66149 drm/panel-samsung-sofef00: Drop custom DSI write macro
56c46827fc2b8afc150513a95351c0a0377da421 drm/panel-sharp-ls060t1sx01: Drop custom DSI write macro
2ba1f9b713bc370093cf8cfc6745914da9e770ae drm/panel-mantix-mlaf057we51: Drop custom DSI write macro
7b00536a206e9d31740e3a6c11c6b731b1d49182 drm/panel-sony-tulip-truly-nt35521: Drop custom DSI write macro
1a4cf05847571b1f306633148a4d8660ab6e96f7 drm/panel-xinpeng-xpp055c272: Drop custom DSI write macro
23b02b0e4678d9d30931eecd5e5dbb06db7f957f drm/amdkfd: Cleanup vm process info if init vm failed
0c2dece8fb541ab07b68c3312a1065fa9c927a81 drm/amdkfd: Page aligned memory reserve size
99845faae7099cd704ebf67514c1157c26960a26 drm: document better that drivers shouldn't use drm_minor directly
9d04eb20bc71a383b4d4e383b0b7fac8d38a2e34 drm/i915/display: Drop check for doublescan mode in modevalid
f71c9b7bc35ff7c1fb68d114903876eec658439b drm/i915/display: Prune Interlace modes for Display >=12
6e41acd2e5353c5362e0d5c2f5ba495c54ff555e drm/vkms: reintroduce prepare_fb and cleanup_fb functions
45be20480656df021c6dbf50c1bdeef6df33c842 Merge tag 'amd-drm-next-6.3-2023-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1f1c24dee225fc82472627986997ba6aef309fc2 Merge tag 'amd-drm-next-6.3-2023-01-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c37ea39c1fa880da0d7fd2c719e5c96be19f0fc5 Merge tag 'drm-misc-next-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0b45ac1170ea6416bc1d36798414c04870cd356d Merge tag 'drm-intel-next-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ff7efd28d3ef867fbd77095377ebb3a3263188a2 habanalabs/gaudi2: fix BMON 3rd address range
f9c5e9a98b46db5648a759aee2346e86bdf29453 habanalabs: read binning info from preboot
1c450204cee333f544b635b63c9b4a5cfe012b62 habanalabs: remove releasing of user threads from device release
fc44bc26b9b54147207cd9270feb61f83176e796 habanalabs: abort waiting user threads upon error
75d072954035fe5565ef4aaa1cbd01e2209d5f88 habanalabs: don't notify user about clk throttling due to power
f4facce061697c469f2d3095d9cb7d760c1b12cd habanalabs: don't allow user to destroy CB handle more than once
705f42312744be7b9782634927479638d104219d habanalabs: use dev_dbg() when hl_mmap_mem_buf_get() fails
2d08c47cac43e2c3bd9de54f61fafa86d6878c4e habanalabs: make set_dram_properties an ASIC function
26e71fd3ed17f4347ba7f9afaddd2d303126c485 habanalabs: fix double assignment in MMU V1
2ff3f1ee48924d2cc48bb9e48dcfe171baad70a5 habanalabs: update DRAM props according to preboot data
92d1e3eca95e6c0db54513d4d02e95554d9264cc habanalabs/gaudi2: count interrupt causes
950cfe1fc8b045119f8dff046eb3da72c7726063 habanalabs/gaudi2: remove duplicated event prints
a9a96f50d879feb53c3d01b4473be02eaf7a9619 habanalabs: adjacent timestamps should be more accurate
b2a19bfd097a0f3588967a1058069694b79902ea habanalabs: skip device idle check in hpriv_release if in reset
d4071e3d127c8964062faa95988475277c9b7bca habanalabs/gaudi2: support abrupt device reset event
49a3d12ae37960e0d6b73fa69d43e838c18640a7 habanalabs: define traces for COMMS protocol
a720f8405db5572aa86bd29ab0ab348c2e51b080 habanalabs: trace COMMS protocol
fd5546bfe9ad38fc429388b81c1958d4cf55d839 habanalabs: set log level for descriptor validation to debug
5379545d70f009a2f46c80e6b1b99a74ce462c65 habanalabs: remove support to export dmabuf from handle
086d44f3d0efdaddfef0be47b4e68bc4019fa721 habanalabs: helper function to validate export params
1f85f41e9ed56a83174a42308e34ba0aaeed57bc habanalabs: modify export dmabuf API
39c8c6b7e6bbbc08b757234ec01edd1474921962 habanalabs: fix dmabuf to export only required size
03c4a67ee23ed856b5d82e6c13ebf980c569c0fe habanalabs: fix handling of wait CS for interrupting signals
74cd292491b227499feccd9e02d99aca6083d5c0 habanalabs: put fences in case of unexpected wait status
c4573db2d88eed7e11169f0f1f47b0b361d6220e habanalabs/gaudi2: wait for preboot ready if HW state is dirty
1b17c14b2fb0eff24c9eb8d9923af65f0f6b0f41 habanalabs: fix wrong variable type used for vzalloc
83a18fdf096d31c802bb07d9ba0e720d85ff006b habanalabs: fix asic-specific functions documentation
078fb5b94e4a2af4263ec17e7403574f07e9d140 habanalabs: support receiving ascii message from preboot f/w
f91ffef3b82575c5cfe930964882102021253ebb habanalabs: pass-through request from user to f/w
814e5c61d6ed64fed4c90f5290e668c4b8550de1 habanalabs/gaudi2: dump event description even if no cause
fb989e04bd1ca2ae1a30bcf14c640ec350152ccf habanalabs: fix dma-buf release handling if dma_buf_fd() fails
09afd813765fe5ac9bd758b32918b54d17697ba0 habanalabs/uapi: move uapi file to drm
45886b6fa0f11fb99a72b995e9dfb0e6ca54c6bb habanalabs: move driver to accel subsystem
8ce663f41f9f74eb406ee2573c5ae8e26de490b1 habanalabs: add uapi to flush inbound HBM transactions
05b7b7504ee0e57020108bcb3a3e224a375c5edc habanalabs: verify that kernel CB is destroyed only once
b2868549cad03cac43810abe94e5b446655c1e18 habanalabs/gaudi2: update asic register files
6fa6565159e17ed711a66412e83609af14703f2c habanalabs/gaudi2: update f/w files
1abf7784dc13ff97d3c81c0627750647befd04ef habanalabs: update f/w files
e2341782d03fb6e5c6cc977c1bc3bfbeeb48d624 habanalabs: move some prints to debug level
e6dab3e2ba6bc8cae6d05ca04baca0856206202d habanalabs/gaudi: allow device acquire while in debug mode
40af857fcc1a5ea967bff2a642ec19e2cbac5850 habanalabs/gaudi2: avoid reconfiguring the same PB registers
ec5ceab7b4cee3c14c904ab7c792c418877d70cb habanalabs: refactor razwi/page-fault information structures
1c01f9cb9847eea9394b60d3705c5d8e18faeb47 habanalabs: remove redundant memset
3d3d3f800dc3fdc5f36cb455ff8306654799aa93 habanalabs: protect access to dynamic mem 'user_mappings'
76cf8fc862e7abe17dc94c0cf7cd0fb127aa1dce habanalabs: add set engines masks ASIC function
ce3941df711863ee452173d802461a92368b270b habanalabs/gaudi2: fix log for sob value overflow/underflow
6ef15bf61e28d7885b992bd05253df413194de66 habanalabs: define events to trace PCI LBW access
433c48dec5c46a999c8df65f465960773b389162 habanalabs: trace LBW reads/writes
e9f650cd1c24d48ce7b6345a995ac2f5c936042a habanalabs/gaudi2: remove use of razwi info received from f/w
9f2999536e70fac815bcdd0abe79b500207faa40 habanalabs: extend fatal messages to contain PCI info
dbb417951f45e11919ea5e338c1a232494199235 habanalabs: Replace zero-length arrays with flexible-array members
2ac88cbcc1841e677a3a61affb865bb172d1ba89 habanalabs: remove unnecessary (void*) conversions
be6d4b2bee9b0a998c72112f0ab948cc4d580595 habanalabs: check pad and reserved fields in ioctls
51705ca52dea63e409cbef45ce8c5768d33dec93 habanalabs: bugs fixes in timestamps buff alloc
d2d1aec29096e3af0f2e88204175657cbadbd0c1 habanalabs: fix bug in timestamps registration code
10147360cba39b12c2bc6996784fe9b423781446 habanalabs/gaudi2: read mmio razwi information
bca0c584f743eb643723fc3c7fea76b68e792d0b habanalabe/gaudi2: add cfg base when displaying razwi addresses

--===============4230792386973382099==--
