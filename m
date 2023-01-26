Content-Type: multipart/mixed; boundary="===============3977913702251701131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 26 Jan 2023 06:11:41 -0000
Message-Id: <167471350192.21739.17140077770525998624@gitolite.kernel.org>

--===============3977913702251701131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: c1e64eb85d1ded8b9cf0490c80dc020b2d731100
    new: 1a1ce789e6c5da5a16d3d17bc228c6ab0b5863ed
    log: revlist-c1e64eb85d1d-1a1ce789e6c5.txt

--===============3977913702251701131==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1e64eb85d1d-1a1ce789e6c5.txt

192bb40f030a41ca95c5cff8c9340b725bc7ba8b drm/i915/gt: Manage uncore->lock while waiting on MCR register
4b9cc6efeb0684912d518e9953a1d493b2b89a02 drm/i915/dvo: Remove unused panel_wants_dither
3b5130a68df1a513713b027d03125ba11ebc2975 drm/i915/dvo: Don't leak connector state on DVO init failure
6ebf5caf1fae75634b0564152958ecb433cfa952 drm/i915/dvo: Actually initialize the DVO encoder type
201ec1bbca03a0c190962626574f8061a84cc9e7 drm/i915/dvo: Introduce intel_dvo_connector_type()
c584f86c6242dff11d3e8f7b1646e5470a132784 drm/i915/dvo: Eliminate useless 'port' variable
d82b9a898d52a30adbedd158222f162489db52ac drm/i915/dvo: Flatten intel_dvo_init()
09b350d7b05a62c9a59e201fcad4331ac6ee40c7 drm/i915/dvo: s/intel_encoder/encoder/ etc.
ef228dbfff70ca5823495d78ddb632abe230ce6f drm/i915/dvo: s/dev_priv/i915/
f322ed0d76ef0c0f2be99780c2a40ac405411cf5 drm/i915/dvo: Use per device debugs
71feb6f901ecba962177a0a029dc545c91a4b396 drm/i915: Fix workarounds on Gen2-3
67b5655b2e717b8b681f8acd9cbddd2d687d5d4e drm/i915/mtl: Enable Idle Messaging for GSC CS
e746f84b8e813816951b63485134927ed6763a1b i915/uncore: Acquire fw before loop in intel_uncore_read64_2x32
529d95a6067b74da9d4d5d9ab3009b35c98c5fce drm/i915/selftest: Bump up sample period for busy stats selftest
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
ba51925da4ef763d6a3aa03b15241a85cdb76865 drm/i915/gsc: Only initialize GSC in tile 0
67630bacae2354c3ae20b10cf25bc7e274882200 drm/i915: Add 10bit gamma mode for gen2/3
d1dd99083d187f64e5f4e507dcebf0d6228b901a drm/i915/hti: avoid theoretically possible negative shift
8b7f7a9b10b704ba7d73199ff0f01354e0bad7a5 drm/i915/guc: make default_lists const data
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
02224691cb0f367acb476911bddfa21e2d596ca5 drm/i915/huc: fix leak of debug object in huc load fence on driver unload
9b23059b29238204b1769589d665f44bd9b31255 drm/i915/uc: Fix table order verification to check all FW types
f235dbd5b768e238d365fd05d92de5a32abc1c1f drm/i915: Fix negative value passed as remaining time
f301a29f143760ce8d3d6b6a8436d45d3448cde6 drm/i915: Never return 0 if not all requests retired
468a4e630c7da8cf586f85cc498d6097aed1ab4b drm/i915/dg2: Introduce Wa_18018764978
900a80c5836587d95db32742f66e1f34f7b40fcb drm/i915/dg2: Introduce Wa_18019271663
0f85715804e72cdcf489a89930ec64437e11ca8c drm/i915/mtl: Media GT and Render GT share common GGTT
7674cd0b7d28b952151c3df26bbfa7e07eb2b4ec drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
8d58bb7991c45f6b60710cc04c9498c6ea96db90 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
14347a9c889fbdbae81e500f6c6e313f5d8e5271 drm/i915/huc: always init the delayed load fence
8f5c2f6eda4fc7d078a9a1cfddda46ef686c502b drm/i915/dsc: Refactor dsc gen checks
6ee6692520133a14b0d0f3ddddf8c44783cfee06 drm/i915/dmc: Update DG2 DMC version to v2.08
03b713d029bd17a1ed426590609af79843db95e2 drm/i915/gt: Correct kerneldoc for intel_gt_mcr_wait_for_reg()
8d9f7d25d50ba55f6b3463d0b8085f62efc39ec4 drm/i915/gt: Pass gt rather than uncore to lowest-level reads/writes
4186e2185b4ffc9ce652566d4a4f249484841ff4 drm/i915/gt: Add dedicated MCR lock
7d1675dcb5a16c83c60863af3cd26837750cd538 drm/i915/hdmi: SPD infoframe update for discrete
b02ba9ed7cbe7a2ca5b790297cd9c4d30fb810fe drm/i915/uc: Rationalise delimiters in filename macros
92fcd24853dea0aaf6da945dd06107e573840ae8 drm/i915/uc: More refactoring of UC version numbers
9bbba0667f3779efa9a5c262b2f1b97408a2f563 drm/i915/guc: Use GuC submission API version number
e3995e08a39a41691742b380023a0d480247afb0 drm/i915/pvc: Implement recommended caching policy
70b612084586402d39aabf7d76c605914cc3c2b6 drm/i915/mcr: Hold forcewake and MCR lock over PPAT setup
3100240bf846ead1a2dbd6ae62bf48c687b9f5be drm/i915/mtl: Add hardware-level lock for steering
c04712efb3755306ff3ab72a91df94108bff1f30 drm/i915/mtl: Check full IP version when applying hw steering semaphore
c46c5fb725bedd73cf33511b6a52d82b57eaba2a drm/i915/gen12: Apply recommended L3 hashing mask
f2053d346615f2c6bb4c0663276274b2da3f6871 drm/i915/guc: enable GuC GGTT invalidation from the start
09f9b4418e417b6452d1bcd7a9544a68fc1e59d5 drm/i915: Limit the display memory alignment to 32 bit instead of 64
8e4ee5e87ce60be439eca8d3a65bd870f6821902 drm/i915: Wrap all access to i915_vma.node.start|size
6110225144d1136db5b026a22efbd76cee197027 drm/i915: Introduce guard pages to i915_vma
eea380ad6b4234d70db544b15bcdcd4e76bc6136 drm/i915: Refine VT-d scanout workaround
de3a9ab97069488b23427726e86b8628f4fe278e Revert "drm/i915: Improve on suspend / resume time with VT-d enabled"
3d0f98fa66bc459d0ba516d1d46a0b22e3005244 drm/i915/hwmon: Silence "mailbox access failed" warning in snb_pcode_read
4050e6f211ea521eb703c921cdb15b905be882b2 drm/i915/gt: remove some limited use register access wrappers
8ca57e4fc9aa068264ce1267c4ac51c1bca5864d drm/i915/fbc: drop uncore locking around i8xx/i965 fbc nuke
955f4d7176eb154db587ae162ec2b392dc8d5f27 drm/i915: Fix documentation for intel_uncore_forcewake_put__locked
9e9caa4bebec167b50fc3a0e5c410194aae9ed23 drm/i915/backlight: use VLV_DISPLAY_BASE for VLV/CHV backlight registers
bf3753d1bbcbf99a4aa7ce5b5c92242aa42e2bde drm/i915/backlight: drop DISPLAY_MMIO_BASE() use from backlight registers
7177935c7d30dd50d9d03edc5d587ac0084e0a31 drm/i915/backlight: mass rename dev_priv to i915
02c77424bcb35eefbdb6660571d232ff17470080 drm/i915/backlight: drop drm_device local variables in favor of i915
40c3012205b68b53f20d20b9c34b570094d083f4 drm/i915/backlight: convert DRM_DEBUG_KMS() to drm_dbg_kms()
95c713d722017b26e301303713d638e0b95b1f68 drm/i915/perf: Do not parse context image for HSW
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
242c4b91cd35b66c4aed9286b72352f69c3e4050 drm/i915/uc: Introduce GSC FW
f0ce5178a38918adfef728f43dd544616b05e3e3 drm/i915/gsc: Skip the version check when fetching the GSC FW
15bd4a67e914dbee6b6ba5dfd32a09cbf7419a5b drm/i915/gsc: GSC firmware loading
5a44fcd73498c29293ff2b520d6f02e49c68d59f drm/i915/gsc: Do a driver-FLR on unload if GSC was loaded
6b7cbdbe20b33943b86cb8d752ade6841e83fc42 drm/i915/gsc: Disable GSC engine and power well if FW is not selected
e6d6e9d0b83d49c330f89ee8d3d1728a930c933e drm/i915/mtl: MTL has one GSC CS on the media GT
f67986b0119c048c6537cdc93da511f7ffdb2338 drm/i915/pxp: Promote pxp subsystem to top-level of i915
f70f8153e3642337b444fbc0c64d546a46bbcd62 drm/i915: Introduce intel_panel_init_alloc()
3f9ffce5765d68775163b8b134c4d7f156b48eec drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
209074fd5a8217688b9ee5c200d470df3e32dee1 drm/i915: Generalize the PPS vlv_pipe_check() stuff
bf38bba3e7d635ff1b6abc097f50094d100e90e2 drm/i915: Try to use the correct power sequencer intiially on bxt/glk
d83804f22d8532a8feb49ee5f552b41f3df41008 drm/i915: Extend dual PPS handlind for ICP+
ba21bb24810f8b49b83ee3f49b60953445e79f8f drm/i915: Reject unusable power sequencers
1e47e035bb733476128a5281bdd29ac27c91c603 drm/i915: Print the PPS registers using consistent format
ed5509d1d45102fd82d2d870616ceb48fcc474aa drm/i915: Fix whitespace
4c0eb35fc103eb71e9b842270f449b79b1cf69b2 drm/i915: Improve PPS debugs
35168a6c4ed53db4f786858bac23b1474fd7d0dc drm/i915/migrate: Account for the reserved_space
f7f0ca5788d399e5e523c59fd119df359498864d drm/i915/selftests: use live_subtests for live_migrate
e288e178738fff41d90454317d9333d88c263fa1 drm/i915/selftests: exercise emit_pte() with nearly full ring
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
89270d002b7440ec5c6e92f7cac524ab7954a016 drm/i915: remove struct_member macro
1482ec00be4a3634aeffbcc799791a723df69339 drm: Add missing DP DSC extended capability definitions.
9096e36d5ba6a7662b75eb02038dc4cd46ba47b4 drm/i915: Fix intel_dp_mst_compute_link_config
7971aacf6e2d5ee508f63bc3707766f27c0f3e2b drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function
d51f25eb479aeb61c194089f66261be67ff9237a drm/i915: Add DSC support to MST path
d797f67d1e2568b152ee1af2334b11c1a48e5594 drm/i915: Extract VESA DSC bpp alignment to separate function
52f14682ac4d39d9bdae8ff6bae23abf7026ee66 drm/i915: Bpp/timeslot calculation fixes for DP MST DSC
b29d26fbcb862526d5047caec82878be2eb75c0f drm/i915/migrate: fix corner case in CCS aux copying
95df9cc24bee8a09d39c62bcef4319b984814e18 drm/i915/ttm: consider CCS for backup objects
4d5cf7b1680a1e6db327e3c935ef58325cbedb2c drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
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
44da2032063502d32129350656934668d11087d1 drm/i915/dg2: Return Wa_22012654132 to just specific steppings
9a4cea629a36e836ba384b3adeb5942dacdbabbd drm/i915: ratelimit errors in display engine irq
50490ce05b7a50b0bd4108fa7d6db3ca2972fa83 drm/i915: Remove __maybe_unused from mtl_info
a4b6e74c88cc9c15257d1aaee8024d8eaa9813e7 drm/i915/mtl: Resize noa_wait BO size to save restore GPR regs
a6b443020faca5f56d1d28e9d7ceab0e386e9e7f drm/i915/mtl: Add Wa_14015846243 to fix OA vs CS timestamp mismatch
d654ae8b9870d3951fd32ff8c60473ee6c1e7d4c drm/i915/mtl: Update OA mux whitelist for MTL
d0fa30be3178724117bee95be4d7c576b246dd7f drm/i915/mtl: Add OA support by enabling 32 bit OAG formats for MTL
801fa7a81f6da533cc5442fc40e32c72b76cd42a drm/i915: improve the catch-all evict to handle lock contention
08d34f12fead958d17e32d57d8061c14f9104373 drm/i915/selftests: Remove hardcoded value with a macro
7ccf9a5386a48b86c1abc0e7cb42f4b8f961af38 drm/i915: Use helper func to find out map type
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
d830e0dc2e2d4826ebc6a429c2bc098848c9eeda drm/i915/guc: Fix a static analysis warning
4071d98b296a5bc5fd4b15ec651bd05800ec9510 drm/i915/uc: Fix two issues with over-size firmware files
084aab04cc60e5eab32287d0483c33e12c92da87 drm/i915/psr: Add continuous full frame bit together with single
be3ad78dfed2af3c293e01f3c5f13ee1af3395c3 drm/i915/mtl: Add support of Tile4 to MTL
b501d4dc83aa3940189b68045cadc8b3eac73988 Merge drm/drm-next into drm-intel-gt-next
f47e6306afd3b625414922361e6b8c1cd6e28c8d drm/i915/gem: Typecheck page lookups
c3bfba9a222550406082c92bbabc9c8b1355d8b8 drm/i915: Check for integer truncation on scatterlist creation
6949aa0eadafec9f4e83920a798330025c049ce5 drm/i915: Check for integer truncation on the configuration of ttm place
662c04e2b8c6fe8eb2f2b88c62e25c8241d0f793 drm/i915: Check if the size is too big while creating shmem file
18f968cb92fb3fa758d9eb29056426fa5588b230 drm/i915: Use error code as -E2BIG when the size of gem ttm object is too large
fd3cdd932e5f79eb08ed7b8e41be34ab0ad9e74e drm/i915: Remove truncation warning for large objects
0d8eae7b124e2ddaee00f186fe922450faad0ed7 Merge drm/drm-next into drm-intel-next
cc328c9e05e98feb64a9f81f29e51df4cb986921 drm/i915: Use "%zu" to format size_t
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
4f0755c2faf7388616109717facc5bbde6850e60 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
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
bed4b455cf5374e68879be56971c1da563bcd90c drm/i915: Fix potential context UAFs
d2c3c8c3d3833c45c09be671da48f9d46b79e347 drm/i915/hwmon: Display clamped PL1 limit
7e095a4ca32a7169d7c9cce16318b532c85bb39b drm/i915: Update docs in intel_wakeref.h
d3533a8af48479a1af1a8fa7fcb0e5161398c94e drm/fb-helper: Replace bpp/depth parameter by color mode
c702545e19ebb6113d607f2a30ba2ee6cf881a3a drm/gud: use new debugfs device-centered functions
2e3ab8a6994f265bbd4dbd00448b84548f18464c drm/arm/hdlcd: use new debugfs device-centered functions
41bb543f5598fb44e0e8dbd723f5821be83b466b drm/i915/mtl: Add initial gt workarounds
51d3c0e7dc3cf1dd91c34b0f9bdadda310c7ed5b drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
a9015ce593204f487bcb3069c5908155ccc59f30 drm/mipi-dsi: Add a mipi_dsi_dcs_write_seq() macro
f350c74fed66a41a6d5a8f4305e735f9c8b266ca drm/i915: use proper helper in igt_vma_move_to_active_unlocked
4f16749f89596c4eb65c0801c86e4a74ad6c62a9 drm/i915/selftest: use igt_vma_move_to_active_unlocked if possible
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
3db9d590557da3aa2c952f2fecd3e9b703dad790 drm/i915/gt: Reset twice
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
10903b0a0f4d4964b352fa3df12d3d2ef5fb7a3b drm/i915/gt: Cover rest of SVG unit MCR registers
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
3e95263dfb52d5e5b60fbdda51094c788c446f07 drm/i915: Do not cover all future platforms in TLB invalidation
f7a79bdc4e672092f111efc917668706c93b535f drm/i915/guc: Replace zero-length arrays with flexible-array members
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
b762787bf767e8bd09c525a178e2259a47f71342 drm/i915/pxp: Use drm_dbg if arb session failed due to fw version
cf8698df3a7d7f46975b9d8bf79d310e17afbf4f drm/nouveau: Remove support for legacy contexts/buffers
cab18866feade5ffa0cadc5e632528b2050e8e28 drm: Remove the obsolete driver-i810
96ed7db55bef1db201aaaef2761416c4e64e1245 drm: Remove the obsolete driver-mga
28483b8666bfe7d0ec34cfc492d77e64f97f6de1 drm: Remove the obsolete driver-r128
7872bc2cb13e4dd83d193d50a835e179f449ab07 drm: Remove the obsolete driver-savage
20efabc2e80be1df79510b8be9ca004d3ce9be11 drm: Remove the obsolete driver-sis
cfc8860eacec5da2ee2880c502b10daf196c6cbb drm: Remove the obsolete driver-tdfx
8391e000065d4fac88548e071fc43c3e07cb7047 drm: Remove the obsolete driver-via
44989ea3582cb3500368f4915db15070b06cd12b drm: Add comments to Kconfig
a276afc19eecd369b430b0ffc425bdf15bf8f932 drm: Remove some obsolete drm pciids(tdfx, mga, i810, savage, r128, sis, via)
d912a35a6749f4fe3558a5ddfeb87097c697f524 MAINTAINERS: Remove some obsolete drivers info(tdfx, mga, i810, savage, r128, sis)
06cfbd38f607f25bcee9bbfe900c506bf4bd4264 fbcon: Remove trailing whitespaces
12d5796d55f9fd9e4b621003127c99e176665064 Revert "fbcon: don't lose the console font across generic->chip driver switch"
f917ccfbc1f79aba361357649c91ce02034baa18 drm/gma500: Do not set struct fb_info.apertures
672279e4bab23cb03c27eece303149568bf21330 drm/i915: Do not set struct fb_info.apertures
7bfb7fc48924d8a06d27f18bd1c218e052e4773d drm/radeon: Do not set struct fb_info.apertures
8c8743db337a3bfe0f3e8e470fdfea6b9dac70d1 drm/fb-helper: Do not allocate unused apertures structure
7a73465e4c483ebcbccab2a41d46d048815ec337 fbdev/clps711x-fb: Do not set struct fb_info.apertures
81d2393485f0990cf6566b0c9e0697c199f68ae5 fbdev/hyperv-fb: Do not set struct fb_info.apertures
e12fa3544469b761ba72b070190d272e2a644e54 vfio-mdev/mdpy-fb: Do not set struct fb_info.apertures
82dcb90b651bcbb2c2849d1bd386f3ae88b4a463 fbdev/efifb: Add struct efifb_par for driver data
7191ec8015f363b7b673df6fb847156e7ee02cf4 fbdev/efifb: Do not use struct fb_info.apertures
0159426734fd4a5360d6e0ccf7cd57bb265fa35c fbdev/offb: Allocate struct offb_par with framebuffer_alloc()
ef3c9fa9931ae6cb184caa00dcc7cd311de5c565 fbdev/offb: Do not use struct fb_info.apertures
d9702b2a217116eef4ad51611259676f7bc79a0f fbdev/simplefb: Do not use struct fb_info.apertures
4ef614be655737fee81dfad2b346c7c5fcb7024f fbdev/vesafb: Remove trailing whitespaces
678573b8eee2fdee7ffaa46043ec3d8bab25d05d fbdev/vesafb: Do not use struct fb_info.apertures
2cb14c86137d64fff2ed9862cf0a3af92b8a103f fbdev/vga16fb: Do not use struct fb_info.apertures
5b6373de4351debd9fa87f1c46442b2c28d8b18e drm/fbdev: Remove aperture handling and FBINFO_MISC_FIRMWARE
a6276e92a037fc2dc888189a97e2b47887160016 drm: Include <linux/backlight.h> where needed
fb28b3f0ecb2393307e5618adb331be5e0f44006 drm: Include <linux/of.h> where needed
56cf400f8ebb8dbbd2a29fbdf5f4ac4a924a726a drm: Don't include <linux/fb.h> in drm_crtc_helper.h
77910a625fa117af3581ecba05c26892d60a10e5 drm/amdgpu: Do not include <linux/fb.h>
489fbf3eab8f7207cae115b214ec395158c1a5d5 drm/panel: Do not include <linux/fb.h>
7e9a14adf34d127eac15649121184b295c699fc3 drm: Define enum mode_set_atomic in drm_modeset_helper_tables.h
5b0b51fc78ab3a688fed9844ca6b74b7d55154e8 drm/amdgpu: Do not include <drm/drm_fb_helper.h>
e61b2610e08f991390f70a590c25fd809288e2a3 drm/nouveau: Do not include <drm/drm_fb_helper.h>
98e3f08f6198e7d1383f562b6d08daacf60369d2 drm/radeon: Remove trailing whitespaces
da7faee2a15893596ae2da3fd2f719055070f74f drm/radeon: Do not include <drm/drm_fb_helper.h>
c3d749609472ba0b217b42ab66f80459847e2bcb drm/amd/display: fix possible buffer overflow relating to secure display
3c6d1aeb43425bebb52bc569950a03c15604c2d7 drm/amd/display: Fix set scaling doesn's work
3e5019ee67760cd61b2a5fd605e1289c2f92d983 drm/amd: Avoid ASSERT for some message failures
35a45d630359bf9bcbeb612073c7869afb944436 drm/amd/display: Remove useless else if
2ab21bb96e97f06861f65534e23f9b48020858fc drm/amd/display: Conversion to bool not necessary
6b8701be1f66064ca72733c5f6e13748cdbf8397 drm: amd: display: Fix memory leakage
857aa2beda3789a36de8b0c1beb6104f3e377ab2 drm/amd/display: Update BW alloc after new DMUB logic
59b4c07892d8cc0292ddf1a808cad55398c95143 Revert "drm/amd/display: Speed up DML fast_validate path"
01506614ceb2de9a0924bf004ff5f5ee94f50139 drm/amd/display: fix multi edp panel instancing
5ca3dc2b9800ddc5f627e1b8fa41c6ff68067a91 drm/amd/display: Fix DPIA link encoder assignment issue
689932a8dd7df9e1361871f01a9e676fe3496322 drm/amd/display: Implement FIFO enable sequence on DCN32
4370f72e3845a1741c6db8ba149c483f57352fd5 drm/amd/display: refactor hpd logic from dc_link to link_hpd
a98cdd8c485600a2cfc15508a38c13c49b551fb1 drm/amd/display: refactor ddc logic from dc_link_ddc to link_ddc
a28d0bac0956c12c17c166cfd9c3655c006426a8 drm/amd/display: move dpcd logic from dc_link_dpcd to link_dpcd
d144b40a4833db01712f887ff31388a37ec51926 drm/amd/display: move dc_link_dpia logic to link_dp_dpia
2b89da46a77d2929c1b00af5eb6a07f3d95a931c drm/amd: fix some dead code in `gfx_v9_0_init_cp_compute_microcode`
29c472b28ba2426839af1185b5692bf70a014a6a drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
51097df1b2d041b74653b37475becb80adcd37ea drm/amd/pm: Support RAS fatal error mode1 reset on smu v13_0_0 and v13_0_10
60b73429745e94957cbebe407b072d1c972ea537 drm/amdgpu: Skip specific mmhub and sdma registers accessing under sriov
8af54c61ccec875473e0636934ee578fa23fceb1 drm/amd/display: Update dmub header to match DMUB
dbc2309cac2a550a94357c31b3dacd69647a3f46 drm/amd/display: add hubbub_init related
45be20480656df021c6dbf50c1bdeef6df33c842 Merge tag 'amd-drm-next-6.3-2023-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1f1c24dee225fc82472627986997ba6aef309fc2 Merge tag 'amd-drm-next-6.3-2023-01-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c37ea39c1fa880da0d7fd2c719e5c96be19f0fc5 Merge tag 'drm-misc-next-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
01338bb82fed40a6a234c2b36a92367c8671adf0 drm/bridge: tc358767: Set default CLRSIPO count
54d47689c6e3892ddb24004e07bfcb3f23aa0222 drm/nouveau/fb/ga102: Replace zero-length array of trailing structs with flex-array
0b45ac1170ea6416bc1d36798414c04870cd356d Merge tag 'drm-intel-next-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
59437c79cab5ab33103a2bf09cc6ca157a8ce17d drm/ttm: Include <linux/vmalloc.h> to fix MIPS build
d3e83448107b10bdd178c558aaed6411ce41e9d3 drm/ttm: fix some minor kerneldoc issues
5f994ce5fd3bc65deab14d59ee314a8e1e96221e drm/omap: Fix kernel docs
59b2deae2d884fb1c144f5a06b7c5ef745d437bc dt-bindings: display: bridge: Convert cdns,dsi.txt to yaml
6f209ca07a49b831f715a3b8d22651d72ff3edc0 dt-bindings: display: bridge: cdns,dsi: Add compatible for dsi on j721e
87a439e0558aaddeacf49e16729a56da2e3f2c27 drm/bridge: cdns-dsi: Move to drm/bridge/cadence
6184e01f9901809b20e674173a6219d6eafcea6a drm/bridge: cdns-dsi: Create a header file
6b9748f86816f4e25e40d5fdbf7089f73a2051f7 drm/bridge: cdns-dsi: Add support for J721E wrapper
499631d5ae7dd0aacc9601b71a3b80d2b27d9120 drm: panel: visionox: add backlight dependency
19d88e1df06c9c27b4a2ec59b36865892c624ef7 drm/amdgpu: Add a missing tab
59b7e458edde16d03b2c131e76121f261509dcc2 drm/amd/display: Optimize subvp and drr validation
95c454ca923bf6752180398eb4e4b86ea7be3641 drm/amd/display: Account for DCC Meta pitch in DML MALL surface calculations
a21005e4d2026ea6541f438e8d086a33b55c74df drm/amd/display: Account for Subvp Phantoms in DML MALL surface calculations
238debcaebe44704887d403157a4d0bd6181fdd9 drm/amd/display: Use DML for MALL SS and Subvp allocation calculations
3c0775678fa42cc67007025bf93830affbfa3c85 drm/amd/display: cleanup function args in dml
27fc64764e291bff1a73d212f22f47ec06b78530 drm/amd/display: Change i2c speed for hdcp
899dd5b8359da7a16168a14fab362f970d6e6793 drm/amd/display: Remove SubVp support if src/dst rect does not equal stream timing
630168a97314a8f6da9c09d73f5e78c3c1fe3eee drm/amd/display: move dp link training logic to link_dp_training
94dfeaa46925bb6b4d43645bbb6234e846dec257 drm/amd/display: move dp phy related logic to link_dp_phy
d5a43956b73bd7835ea8a6ab1516ccdb853c2d34 drm/amd/display: move dp capability related logic to link_dp_capability
21f6be48f813fa3d7f4557d1c190ba9d51e90f80 Revert "drm/amd/display: Demote Error Level When ODM Transition Supported"
762e8febab9db16fb7b3bc7f07fe27f6f544325a drm/amd/display: fix an error check condition for synced pipes
3351ce5d8cad587b37a2289ce96153e3873110fb drm/amd/display: Optimize link power-down when link powered externally
2eb82aaa587c4bb0377985fb1c620e1bb55252a7 drm/amd/display: Remove unused code
689008e11fcbc0762f4c2eff97db8f4518451474 drm/amd/display: set active bit for desktop with VSDBv3
b5c397c83780db327301c69f1e824386ad7a43a0 drm/amd/display: Add extra mblk for DCC
fc41c734115e9569902d71dfab61bd3f41b68bb8 drm/amd/display: Remove DISPCLK dentist programming for dcn32
40774ad1c460ada855068f67da549f78ecb136e8 drm/amd/display: contional remove disable dig_fifo when blank
e0886e1fa53d0c705ff14df14769ddcc6e0a20ca drm/amd/display: Skip backlight control delay on external powered links
9190d4a263264eabf715f5fc1827da45e3fdc247 drm/amd/display: fix mapping to non-allocated address
58330ef165c7c470be1cce6457fdf20df0faa960 drm/amd/display: Request min clocks after disabling pipes on init
2ebd1036209c2e7b61e6bc6e5bee4b67c1684ac6 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
e36193123f3f5e4ac837f32daa78125d8e9d749b drm/amd/display: Account for MPO planes in dcn32 mall alloc calculations
aa9fdd5d5add50305d2022fa072fe6f189283415 drm/amd/display: phase2 enable mst hdcp multiple displays
fb9bda6d26f21c417f9e5da768775ed8a855d56f drm/amd/display: hdcp not enabled on connector 0
73b1a771f021fbf658b73babb18b5a97e6f8489a drm/amd/display: 3.2.218
0604897bc6a8afd04494be6f50e87ee61d12509c drm/amd: Fix renoir/green sardine MP0 IP version detection
89e4c448817835700de108edcb11f26a88414986 drm/amdgpu: Add gfx ras function on gfx v11_0_3
79d949a2d688b09b1ff840a2366a8cfe1b7a2651 amd/amdgpu: Add RLC_RLCS_FED_STATUS_* to gc v11_0_3 ip headers
ae6f2db4d59e9f8c90cb3c2d2a954832898d0f2b drm/amdgpu: Add gfx ras poison consumption irq handling on gfx v11_0_3
790bef488b4ac4ceb52f5cda2a67c0d9bbb56d8c drm/amdgpu: Add gfx cp ecc error irq handling on gfx v11_0_3
ac7b25d92c6f967217c92a401734bf041187996f drm/amdgpu: Perform gpu reset after gfx finishes processing ras poison consumption on gfx_v11_0_3
8c305a3fdf9b10e3ad773d843306eae2f7b76473 drm/amdgpu: Remove unnecessary ras block support check
8f453c51cfae92fded6e232985f6943c51b7829c drm/amdgpu: Adjust ras support check condition for special asic
4d3d5e6c078fe9234a814dfd643d6298542abb1b drm/amdgpu: fix cleaning up reserved VMID on release
bda88a26f578520e081d532b5773a1a9c2c421eb drm/amd: Remove needless break for legacy IP discovery MP0 9.0.0
ced6950276d21c6b68541dc627cae1488144f5a1 drm/amd: Evaluate early init for all IP blocks even if one fails
24294e7b15c003a42b38b677ad3b9c11a9d87061 drm/amdkfd: Support process XNACK mode dynamic change
29f5be8dcc73c19de9a27ff21f044c4d7942abe6 drm/amdgpu/pm: update hwmon power documentation
4e1855026685a12331cfca3b5002a8133dc82a45 drm/amd/pm/powerplay/smumgr: use bitwise or for addition
d3d3b8945128e8522e5ece44524e88e870b22f79 drm/amd/pm/powerplay/hwmgr: use bitwise or for bitmasks addition
e5975d7816a7a7e2273a3fab755a17acde1e7769 drm/amd/pm/powerplay/smumgr/ci: use bitwise or for bitmasks addition
df86a0c20648298bb4517ba34c677e0499e7db4f drm/amd/display: use swap() helper macro in bios_parser
766f179238639bb0fa8b4fd35c25b352e475363a drm/amd/display: Calculate output_color_space after pixel encoding adjustment
1def6539028ce6ff7f222730b6bd748391be555c drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
53a17b6b75eb87a0792e1ef7f5c45e8909585451 drm/amdgpu: Fix coding style
4da9932efe84c0cce852c91346d659ed36adacb1 drm/amdgpu: Optimize gfx ras block initialization code for gfx v9_0
1427a720273976a81d13d9d9fa60d53ce881cbd7 drm/amdgpu: fix amdgpu_job_free_resources v2
828fc79dcfa16340340382d888c03c7ea6a8c33e drm/amdgpu: support check xgmi/walf error mask bit for aldebaran
442d61af795c1441614064d8e6f2309223a8b342 drm/amdgpu: correct query xgmi3x16 pcs error status
cf22ef78f22ce4df4757472c5dbd33c430c5b659 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
0c8a6e9ea232c221976a0670256bd861408d9917 drm/i915: re-disable RC6p on Sandy Bridge
67804e48b4945e109b54b4bf5a75f5cad3e2dca0 drm/i915/gt: Start adding module oriented dmesg output
cde3d37b19dfddc2dd1bb238a5eaaae09a07b5c5 drm: Remove unnecessary include statements for drm_crtc_helper.h
973ad6273c7651bbc75a09d737f7291a84cb6691 drm/amdgpu: Remove unnecessary include statements for drm_crtc_helper.h
e3b63718827880731e83208f90e80240da0303e0 drm/arm/komeda: Remove unnecessary include statements for drm_crtc_helper.h
3d8853dddf34326b45ef6ba0af84f631c6e55f2d drm/aspeed: Remove unnecessary include statements for drm_crtc_helper.h
d36bc60a2d9fdf775b63e66f1fb2e5c24630d8e4 drm/ast: Remove unnecessary include statements for drm_crtc_helper.h
50ebd513b6d2457e46117905ed73e8871f79a3f4 drm/bridge: Remove unnecessary include statements for drm_crtc_helper.h
3599dfa1149ab6e2aab5cac2e2c36fc36ef2c3d6 drm/gma500: Remove unnecessary include statements for drm_crtc_helper.h
b3eed8039853e130c9256550ddbb17e9e318057d drm/i2c/ch7006: Remove unnecessary include statements for drm_crtc_helper.h
4adc51a1c5e0f696accebbcca18135ebe04502c8 drm/ingenic: Remove unnecessary include statements for drm_crtc_helper.h
bc50cf64e9c7cd048a4b14d111b6a7f94783d6f8 drm/kmb: Remove unnecessary include statements for drm_crtc_helper.h
6ab5001ebf782160c07414504f4b4716e72d6b29 drm/logicvc: Remove unnecessary include statements for drm_crtc_helper.h
874ee2d67fc90c920b0e80b48d24b0896608702e drm/nouveau: Remove unnecessary include statements for drm_crtc_helper.h
f7d17cd4e16a51d9a9247f0ecd46a8a6895a8877 drm/radeon: Remove unnecessary include statements for drm_crtc_helper.h
7c23598d0283ce7a266292c33f5160867bcc6a6a drm/rockchip: Remove unnecessary include statements for drm_crtc_helper.h
62e4400613c9797fa8cf9167d2b61f4a3a3eb599 drm/shmobile: Remove unnecessary include statements for drm_crtc_helper.h
e825f56c4ed166fc7be8a70531ea6edda8a665fc drm/sprd: Remove unnecessary include statements for drm_crtc_helper.h
7fe3ead722a0d9823c2393a535b787bb268bb94a drm/sun4i: Remove unnecessary include statements for drm_crtc_helper.h
a391a98989610ac0d59acb33200f666dc5dda1b4 drm/tidss: Remove unnecessary include statements for drm_crtc_helper.h
a47171f08300f69f26d5815c9d8932075c8f41f2 drm/udl: Remove unnecessary include statements for drm_crtc_helper.h
ad2a3bef134d42e8032eb4b56c137ae36ac64067 drm/vboxvideo: Remove unnecessary include statements for drm_crtc_helper.h
21fe352fa0cfec1786fd8415c919c524fd8657ad drm/crtc-helper: Remove most include statements from drm_crtc_helper.h
6c572637631ea49be3ec88f6eee7fb4a0e4c9733 drm/radeon: Do not use deprecated drm log API
30e94ff769c36a90c8ef298b6d726054f1338379 drm_print: Remove deprecated DRM_DEBUG_KMS_RATELIMITED()
14ec40a88210151296fff3e981c1a7196ad9bf55 drm/i915/selftests: Unwind hugepages to drop wakeref on error
378e04f7cb24aad124a8e55e7a36b689fb63ac17 drm/i915: remove a couple of superfluous i915_drm.h includes
cb3076e932e8e7b212fe18b0591689beeb0d6324 drm/scheduler: cleanup define
5efbe6aa7a0ec9cec7f87da0d995563aad3d2593 drm/scheduler: deprecate drm_sched_resubmit_jobs
ae2d329f104b75a0a78dcaded29fe6283289cdf9 drm/bridge: lt9611: fix sleep mode setup
a7790f6bd38f3642b60ae3504a2c749135b89451 drm/bridge: lt9611: fix HPD reenablement
0b157efa384ea417304b1da284ee2f603c607fc3 drm/bridge: lt9611: fix polarity programming
ad188aa47edaa033a270e1a3efae43836ff47569 drm/bridge: lt9611: fix programming of video modes
2576eb26494eb0509dd9ceb0cd27771a7a5e3674 drm/bridge: lt9611: fix clock calculation
b0a7f8736789935f62d6df32d441cdf05a5c05d2 drm/bridge: lt9611: pass a pointer to the of node
fad97f2811933085adb3dc3b13b2e1cf985295b1 drm/bridge: lt9611: rework the mode_set function
0c3997b0fec74a828ef258851e2fb260e3e7620c drm/bridge: lt9611: attach to the next bridge
0c7474694849b44cfdf4e22b41e8f3eb85d78709 drm/bridge: lt9611: fix sync polarity for DVI output
6b089d5e35d6daf3d348a3fbd8974d4ed896a231 drm/bridge: lt9611: simplify video timings programming
84cf74d99f88bc476678254310baffddfba68bb6 drm/bridge: lt9611: rework infoframes handling
4914cbc4fbadf0a3bcad9b0b09b3d8005a3dcd9e drm/bridge: lt9611: stop filtering modes via the table
5e83f359d9805b3561f160afafddfa7572155d1c drm/bridge: lt9611: properly program the dual host mode
41d351f29528371775e09a8a95933a32455dffa1 drm/nouveau: stop using ttm_bo_wait
13acb368bf02c4ab2c3bd7c35629b421b0ceed18 drm/ttm/vmwgfx: move ttm_bo_wait into VMWGFX
2ed9e22ed729d81f1f81b8e55957547828b01606 drm/amdgpu/vcn: Adjust firmware names indentation
09eb3ea3912644950eee3f8788796790ec0f022f drm/amdgpu/vcn: Remove redundant indirect SRAM HW model check
0feeb4fd4c93efde2ac265d192392639fb4e253a drm/amd/display: fix issues with driver unload
99761aaa1ce8b53db1767b8c15a020ed2475b39b drm/amdgpu: correct MEC number for gfx11 APUs
25959dd67ddea75595af2b2d2217191aba1e6d71 drm/amdgpu: allow multipipe policy on ASICs with one MEC
c9d27c6be518b4ef2966d9564654ef99292ea1b3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fd40749a4f62a03d0aebe6eb446ea84a9901795a drm/panel: sofef00: Use 16-bit brightness function
9402cde9347eca050e14ea9e47270e84a6899162 drm/panel: vtdr6130: Use 16-bit brightness function
5688ca34698c734d5591add39e72380123132656 drm/bridge: sii902x: Allow reset line to be tied to a sleepy GPIO controller
f8593120e321f8b21766db13c7333e9ae0740b65 drm/bridge: sii902x: Use dev_err_probe
ae5a8dce3c86c1ea8e17910c3836b92a406f9ad8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
bd43a9844bc6f78e00fdc91db47f6969d10c5ac5 drm: bridge: ldb: Warn if LDB clock does not match requested link frequency
c25feb24e40c13daa13c5d87a0feccfc842a3d15 drm/atomic-helper: fix kernel-doc problems
04ee27671a6a699a8429adc7be9fa93ff228031e drm/connector: fix a kernel-doc bad line warning
065ff1dc8764dd6394bb6f6c42e6b1e4fac74911 vc4: fix build failure in vc4_dsi_dev_probe()
1cbc1f0d324ba6c4d1b10ac6362b5e0b029f63d5 drm/edid: fix AVI infoframe aspect ratio handling
72794d16bd535a984e6653a18f5862405b49b5f9 drm/edid: fix parsing of 3D modes from HDMI VSDB
c3292ab5fbd7045f019418b2ce1977891419ad28 drm/edid: parse VICs from CTA VDB early
6a40a75f71b997f2248664021f28af0dc7796d18 drm/edid: Use the pre-parsed VICs
4ed29f398b5aa55f12e8f8da7cdf7c22d82018b7 drm/edid: use VIC in AVI infoframe if sink lists it in CTA VDB
26c2ff77349927d6544db107f65757f447574dae drm/edid: rename struct drm_display_info *display to *info
61e05fdc096bc27b32a93fa85f31ccf535d6a5a9 drm/edid: refactor CTA Y420CMDB parsing
c54e2e23c3fc3112c821b490e78ea22a7ecea288 drm/edid: split CTA Y420VDB info and mode parsing
1ee3e217f98e4a14a792ed2d7b42417ad1194922 drm/edid: fix and clarify HDMI VSDB audio latency parsing
cba83c1fc38612c3d2c7b1bfed9d882e4848fb0d drm/edid: add helper for HDMI VSDB audio latency field length
6f84981772535e670e4e2df051a672af229b6694 Merge drm/drm-next into drm-misc-next
35b137630f08d913fc2e33df33ccc2570dff3f7d accel/ivpu: Introduce a new DRM driver for Intel VPU
263b2ba5fc93c875129e0d2b4034d7d8a34b3d39 accel/ivpu: Add Intel VPU MMU support
647371a6609ddf8700fe151af72e32daebb9baa7 accel/ivpu: Add GEM buffer object management
5d7422cfb498bf25c4a9ea6b9d82253cb5236364 accel/ivpu: Add IPC driver and JSM messages
02d5b0aacd0590dbaf25f35834631e5bc11002e3 accel/ivpu: Implement firmware parsing and booting
cd7272215c44676dba236491941c6c406701cc5e accel/ivpu: Add command buffer submission logic
852be13f3bd32c1eab808840cfac41b1fea25991 accel/ivpu: Add PM support
783dedc535703ec6fa7c96754ac264b482821e2f drm/edid: store quirks in display info
4959b693d72d61e4c98bb16bca00c36c9faf524a drm/edid: stop passing quirks around
45ea02d1ca3b18fa3479a561ea4f6d03737f2d30 drm/edid: merge ELD handling to update_display_info()
43bde505d66a41c2ad706d603e97b2c8aa2fbe4a drm/edid: move EDID BPC quirk application to update_display_info()
ebd05c0e12edc568243056711ce00f79e19eab68 drm/panel: vtdr6130: fix unused ret in visionox_vtdr6130_bl_update_status
7bdcc67cf29f72852ba4e77fbbf4c57a99125f9c Documentation/gpu: Add MP0 version to apu-asic-info-table
e0d06733c730dd372e002b45e961cd324fa16595 Documentation/gpu: Update lines for GREEN_SARDINE and YELLOW_CARP
7b785c47c971f705d7ddff16b2bc2d3af9f8c880 Documentation/gpu: Add Mendocino to apu-asic-info-table
350ae9ec3fdf3a8679e19fe0fb98cb1b61728284 Documentation/gpu: Add Raphael to apu-asic-info-table
384334120b66af4dc5831f9d4b662a9fb62de8dc drm/amdgpu/nv: don't expose AV1 if VCN0 is harvested
3c6f90f4aa17b414c087b7c1b30a9117a0495a8a drm/amdgpu/vcn3: fail to schedule IB for AV1 if VCN0 is harvested
a6de636eb04f146d23644dbbb7173e142452a9b7 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
6482ba5d4bc80e51b7a34a0322b71f562ad4db86 drm/amdgpu/vcn4: fail to schedule IB for AV1 if VCN0 is harvested
bd3149014dff8f90c3d700778274fb5729986a01 drm/amd/display: Decrease messaging about DP alt mode state to debug
96b810d8c67dea53f669b2229118ded90e809fd3 drm/amd: decrease message about missing PSP runtime database to debug
3cc67fe1b3aa1ac4720e002f2aa2d08c9199a584 drm/amd/display: disable S/G display on DCN 3.1.5
9aa15370819294beb7eb67c9dcbf654d79ff8790 drm/amd/display: disable S/G display on DCN 3.1.4
a57b24e170b1ffe97c4571b366c0cf1fe09e9a60 drm/amdgpu: Add sdma ras function on sdma v6_0_3
5e3ec82c0243f77e31c3ce6ccbf722cb96db0cee drm/amd/display: fix dp_retrieve_lttpr_cap() return value
3ba3c2db2f59ca1258cbd064cbd6e4ef316205d9 drm/amd/display: fix hdmi_encoded_link_bw definition
2cfb737b4b54447e0d801e17b5d1d524cd2d3987 drm/amdgpu: Optimize sdma ras block initialization code for sdma v4_0
071f526a13e138a42e7bba4300e753def1024001 drm/amdgpu: retire unused get_umc_v6_7_channel_index
26fd808b01e730fd45673619817a3feafb1230d7 drm/amdgpu: print bo inode number instead of ptr
e3e84b0a03a303421704bd3f305ca91a5226dc7d drm/amdgpu: return the PCIe gen and lanes from the INFO ioctl
603a521ec2796c221acfe0ea6a84338f589eb434 drm/amd/display: remove duplicate included header files
b4a9b36e69e935104e52e561aa9a82d39b5efc36 Documentation/gpu: update dGPU asic info table
ce1fc502de429c9b4dd30775e354bb29453256bb MAINTAINERS: Add Sumit Semwal and Yongqin Liu as reviwers for kirin DRM driver
996e1defca34485dd2bd70b173f069aab5f21a65 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2e337a8d14bd4b04913d52ccf076be29d846acd7 drm: exynos: dsi: Properly name HSA/HBP/HFP/HSE bits
35b9dca5626207b0c3933d2fcd38f81bb02a17bf dt-bindings: display/panel: Add AUO A030JTN01
6febdb2491626d4ae8c54dff51716b2695bcd12d drm/panel: Add driver for the AUO A030JTN01 TFT LCD
5e68a0ca59c0891d6b7da8ae7f6764565ff67c6d dt-bindings: display: bridge: ldb: Add i.MX93 LDB
48865413c9ddab68a774b506b1940af0f6b6089d drm/bridge: fsl-ldb: Add i.MX93 LDB support
919d320fb8c6a40669ef0eb64aa97326f192415d drm/edid: split HDMI VSDB info and mode parsing
e8b1f0d4b6ec09fe32a0f66b99a4951214d768ee drm/edid: refactor _drm_edid_connector_update() and rename
c533b5167c7e40e82dd724f2a0ffa691f7f386d2 drm/edid: add separate drm_edid_connector_add_modes()
b494d6283deb97d18b527bbfe88e5c7be7db05ed drm/edid: remove redundant _drm_connector_update_edid_property()
241d5852468688e428236f9f3589ed0a35fb20de dt-bindings: display: simple-framebuffer: Support system memory framebuffers
ed1055394134674110dc51c972a09bf37bd4672e dt-bindings: display: simple-framebuffer: Document 32-bit BGR format
1cd1b5c2f6ec91d2843bc1ff42bdacef97218ec6 dt-bindings: reserved-memory: Support framebuffer reserved memory
fa904b4cbc60afa042e59a07251f54aa208218ce drm/simpledrm: Use struct iosys_map consistently
9a10c7e6519b3d4c2006b20b1675525b0da07e85 drm/simpledrm: Add support for system memory framebuffers
9abecb1d338c576bef90dd8c4f58485bc56b64ca drm/format-helper: Support the AB24/XB24 formats
8681e3663411ee6b64dd0714b23f5c86f64f7533 drm/simpledrm: Support the XB24/AB24 format
998101f2a78cf506022f2094461105cb3d00e19f fbdev: Remove unused struct fb_deferred_io .first_io field
51affef35bb39f186aef7eeeb4a7f9ceccd3e65e drm/ssd130x: Silence a `dubious: x & !y` warning
045e8d102f44ad75dca0b0ec9eede15ea89da673 Merge tag 'drm-intel-gt-next-2023-01-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b8f55f24bc82ed7064645cc7f6675430609314a5 Merge tag 'drm-misc-next-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7dd1be30f02f7115002fe00f1f6802bbcf79f857 Merge tag 'amd-drm-next-6.3-2023-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
68de345e101ce9a24e5c8849e69dd0dba2e8c9b2 Merge tag 'drm-misc-next-2023-01-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a91d0e7d00e97ed7acb82cf834c6e04cae0a27d8 drm: panel: Enable prepare_prev_first flag for samsung-s6e panels
4aa5fc8dbb85e8e2c486ede4056ca3d4e757c50d drm/bridge: tc358764: Enable pre_enable_prev_first flag
1a1ce789e6c5da5a16d3d17bc228c6ab0b5863ed drm: exynos: dsi: Restore proper bridge chain order

--===============3977913702251701131==--
