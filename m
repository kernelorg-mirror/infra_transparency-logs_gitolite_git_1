Content-Type: multipart/mixed; boundary="===============3678980291394446935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 17 Feb 2022 09:50:53 -0000
Message-Id: <164509145388.23973.1068676390120694208@gitolite.kernel.org>

--===============3678980291394446935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 763a906a02e961eedabab7dbedd16904a3bd0184
    new: 3c30cf91b5ecc7272b3d2942ae0505dd8320b81c
    log: revlist-763a906a02e9-3c30cf91b5ec.txt
  - ref: refs/tags/next-20220217
    old: 0000000000000000000000000000000000000000
    new: 08fdbccab06b61326bb8230ca0de5d28bc9a8351

--===============3678980291394446935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763a906a02e9-3c30cf91b5ec.txt

60b0675e9b9e66df7993979b8f7e2a3895d97dc8 hwrng: optee-rng: use tee_shm_alloc_kernel_buf()
78fbfb072e58b03f7ea33ed95645e4ab8e6891b9 tee: remove unused tee_shm_pool_alloc_res_mem()
15bef5fa878fcd6fb1651a9cc745d5d3126af04d tee: add tee_shm_alloc_user_buf()
fa6f85e7232d13bc22e20e06f67ac3621be20e79 tee: simplify shm pool handling
0ac105330c0b1f4ec9d66cd1c3ac0af4abe288c0 tee: replace tee_shm_alloc()
b62c21855ad8e5bf4478b352d4885b10d7461a71 optee: add optee_pool_op_free_helper()
425011979076f57bbe028810307634e426bb2f18 tee: add tee_shm_register_{user,kernel}_buf()
a05bcb615ef3ed975800333608e576bfc938c246 KEYS: trusted: tee: use tee_shm_register_kernel_buf()
d615030890d5283d1efa671a649787de29a81620 tee: replace tee_shm_register()
60b4ea10755a5ba917f6b3a4de40e5bc3da9e9c0 tee: refactor TEE_SHM_* flags
d88ca22d6f0c9245086fe4cfca4cbe84382bdaa1 phy: cadence: Sierra: Add support for skipping configuration
d39f99568da815b63268671d2744fe9bd64e36fe dt-bindings: phy: Add eDP PHY compatible for sc7280
cc62512c1be39f19dc4d5c9831c4ff00481f9de9 phy: qcom: Add support for eDP PHY on sc7280
4a4c3cc146b12fea3a25748c43abfb461978bcee phy: qcom: Program SSC only if supported by sink
37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
9a78ed9a6ed2c3666ac6a4157635f635be62eed2 x86/Kconfig: move and modify CONFIG_I8K
2991358ba5b77dfec4ffa556cb892b65fad7e7f9 hwmon: (dell-smm) rewrite CONFIG_I8K description
4d49367c5303e3ebd17502a45b74de280f6be539 hwmon: (tc654) Add thermal_cooling device support
5e68869aba1abb563279c5afdbb1cb10d40c7c73 hwmon: (asus-ec-sensors) deduce sensor signedness from its type
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
7069f8873119c69d7863dd0e1fac40a715e3d0e6 perf trace: Avoid early exit due SIGCHLD from non-workload processes
19e04884ce969ae7f1891580b85fca7d8a937f0e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
fe7e6863948aee1c852e18a24ca33be8ef06b73c libperf: Fix 32-bit build for tests uint64_t printf
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
6d705bf9520d690ddd1411e9b4e5c7b9318528eb usb: host: {e|o}hci-dbg: kill useless 'ret' variable initializers
9902951f536c00b7f20c26fd98baa5432bb3c731 usb: host: ehci-platform: Update brcm, xgs-iproc-ehci workaround
95ed57c73bbcffa02cbb1d61c19484c2ec6de094 perf: replace bitmap_weight with bitmap_empty where appropriate
b8ac4ee08d48d4bb46669a2deef10454313e1a00 arm64: booting.rst: Clarify on requiring non-secure EL2
35bde68bba5413592d88864eced79f8a0482bb4f arm64: random: implement arch_get_random_int/_long based on RNDR
360912ddac9d0c1ad949673a1a37b8a982382841 perf cs-etm: No-op refactor of synth opt usage
e5caec3bfc151e5a2b8f681adecdb02f75a5c805 perf cs-etm: Fix corrupt inject files when only last branch option is enabled
3352a5556f52bb49b82c0258c0c67f7371ba1f80 arm64: entry: Save some nops when CONFIG_ARM64_PSEUDO_NMI is not set
e921da6bc7cac5f0e8458fe5df18ae08eb538f54 arm64/mm: Consolidate TCR_EL1 fields
ee017ee353506fcec58e481673e4331ff198a80e arm64/mm: avoid fixmap race condition when create pud mapping
a6aab018829948c1818bed656656df9ae321408b arm64: insn: Generate 64 bit mask immediates correctly
3673d4b9cf68164678c6bb8a380bfb9eebb49432 kselftest/arm64: Remove local ARRAY_SIZE() definitions
396520759bd3bf4a557e4edba9a63afc13cc5773 kselftest/arm64: Remove local definitions of MTE prctls
4c022f57ad954e1ad6f838bd3b7d54e459745eeb arm64/mte: Clarify mode reported by PR_GET_TAGGED_ADDR_CTRL
dcbecb497908a127dd9fd361d8cdc68f46d8cff6 staging: wfx: allow new PDS format
2f8189beb4c84f7b259f37aead729d0aa9b2d2fb staging: wfx: remove support for legacy PDS format
d6ef48e595823ef0ba37d78725350ceeeda0cb0a staging: most: video: Make use of the helper macro LIST_HEAD()
b7b3c35e8791ca77dec16f35a6c6a84b5922ecc2 staging: most: net: Make use of the helper macro LIST_HEAD()
f89019d43bd1cdbdd3675692be9f1e6eb5be48e8 staging/ks7010: Remove redundant 'flush_workqueue()' calls
3b335cf1f67d770797abc99b6323be2f6c1cb04e staging: greybus: Remove redundant 'flush_workqueue()' calls
5d2ed511b4a220332eb17725757dda433e9d35c4 staging: r8188eu: remove useless if else
478b09fa2c00cbc40d25bc061befdf11f04a27ad dt-bindings: clock: mediatek,mt7621-sysc: add '#reset-cells' property
38a8553b0a22ed54f014d8402fedd268b529175c clk: ralink: make system controller node a reset provider
13456b9b43d43610eadc34f33406365cb3cc8d07 staging: r8188eu: keep the success path and error path separate
90e0372af7b869971ddce12aea0553c2dcbf3450 staging: r8188eu: Use sizeof dereferenced pointer in kzalloc()
d92b70b372941374d4acd1d5c75a4742be0f2c22 staging: r8188eu: remove unused enum
167390093b9f2265c14aae4147b659adac5968cd staging: r8188eu: clean up enum hw_variables
83e5f11b8f238259bd6b47022888c573a461b971 staging: r8188eu: remove ishighspeed from dvobj_priv
6c36bcbfcef7c04691ed3dc881f836a0f358e574 staging: r8188eu: remove unused structs from ieee80211.h
d08282a9423a09310efe61873b029e352fe335cc staging: r8188eu: remove unused enums from ieee80211.h
d709b5ae9a44f00a5feb010fc215be9dcf472e64 staging: r8188eu: set path a explicitly
e31e782a361af7cda6169220b4e9a4ae814eecfe staging: r8188eu: write only path a registers in rtw_dbg_port
e7fd55f6c180b4083471b91bc7840c5fa980749e staging: r8188eu: remove path parameter from rtl8188e_PHY_SetRFReg
138a2ff3cceaa9089f7cb5f25207f7175b8391a2 staging: r8188eu: remove path parameter from phy_RFSerialWrite
aa7776609583ba8d3cbf44a7c46c8bd0cbb75689 staging: r8188eu: clarify that bb_reg_dump uses only path a
67a825083163331bbc48569dca41aa7f53a26625 staging: r8188eu: limit rtw_wx_read_rf to path a
8460ddc21c6f42d01b75ef37a5a0814d14f18ff1 staging: r8188eu: limit rtw_dbg_port to path a
c45049ad5270d9e664401a6c9fab794667b3cbe2 staging: r8188eu: remove path parameter from rtl8188e_PHY_QueryRFReg
aa3dfd4613533a1603b096bccb6e62deee515071 staging: r8188eu: remove path parameter from phy_RFSerialRead
841b3f2fb6c685121f5f7b5f58c08a8f35569a63 staging: r8188eu: we only need one struct bb_reg_def for path a
25e4f5220efead592c83200241e098e757d37e1f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
56f1124a94699e18fde9421cfabed2312e7fc28e staging: mt7621-dts: do not use rgmii2_pins for ethernet on GB-PC1
3027d37d93a7d55d47ef39887d5af5469617c894 staging: r8188eu: mark _rtw_free_sta_priv as void
2ea2394e01f82c8c327113af9f2c4548437ba41a staging: r8188eu: remove unused struct zero_bulkout_context
50ad6a0ffc64283784dbced98879cfec3cf09ce8 staging: r8188eu: remove empty function rtw_get_encrypt_decrypt_from_registrypriv
ff3b7942529bdcd8326c4acaecb91875075c24b3 staging: r8188eu: remove empty function rtw_mfree_mlme_priv_lock
932fa93090eab0fff4bbdce6537ecc08768c1453 staging: r8188eu: remove empty function _InitOperationMode
dbb2423ba70005e4a11ed2059d3367426418fa87 staging: r8188eu: remove empty function __nat25_db_print
b3896a36810eb1d562da665502d0551dd339fc4c staging: r8188eu: remove unused argument in __nat25_has_expired
87d544b6f4cb7b3040f1a2dd6c2ed95a61f86c0f staging: r8188eu: remove unused argument in on_action_public_default
14b33d8c8a814ec096e1258865b8ccd825d5b627 staging: r8188eu: remove unused argument in chk_ap_is_alive
66c123d8b43bfafe13c12bd9f03e3fcde3f6a606 staging: r8188eu: remove unused macros in sta_info.h
e9685834b1db754cbd07e31ad1a091f5d366dacf staging: r8188eu: remove unconditional if statement
d53f8f8dbe97e4ed7d52e57581d1a8f6e62a7643 kselftest/arm64: mte: user_mem: introduce tag_offset and tag_len
ff0b9aba30aeca68de09b784093f4482108586a9 kselftest/arm64: mte: user_mem: rework error handling
682b064bae871deb213ed2e97fe4a5d4a5132e37 kselftest/arm64: mte: user_mem: check different offsets and sizes
b9fc700176f1cc3d9aef7dd51423150cc1567a9a kselftest/arm64: mte: user_mem: add test type enum
e8d3974f34fa8ac38915c307677657b4d6acc619 kselftest/arm64: mte: user_mem: add more test types
0a775ccb81207413d07214ac6eaed75d0e4376b1 kselftest/arm64: mte: user_mem: test a wider range of values
16860a209cf1ad20a3b454b1c56d64c9ea9532ac arm64: atomics: remove redundant static branch
53a0023c64509ac0fa3961f321659a6fb0b62794 platform/chrome: cros_ec_typec: Move mux flag checks
0d8495dc0321ff1f9f3d50edfa45c7f34194d0c6 platform/chrome: cros_ec_typec: Get mux state inside configure_mux
af34f115b3b74cf70d8842c436374b08feada143 platform/chrome: cros_ec_typec: Configure muxes at start of port update
b579f139e47037cf98808ccf7511a6deb02f3b18 platform/chrome: cros_ec_typec: Update mux flags during partner removal
54eb8dc8f338962e12760fb718f4ca39a8cf3aa9 of: unittest: print pass messages at PR_INFO level
32449b430fe1df81ce1da84475fc48536264f919 perf intel-pt: pkt-decoder-test: Fix scope of test_data
6816c25478f0617b1f0008b3db3f5370757d33a8 perf intel-pt: pkt-decoder: Remove misplaced linebreak
2750af50a360b52c6df1f5652ae728878bececc0 perf intel-pt: pkt-decoder: Add CFE and EVD packets
f7934477ce36dbb18c722226bca7e1b4ec5024ea perf intel-pt: pkt-decoder: Add MODE.Exec IFLAG bit
cd9111e6708259c1cae55585b63b8c81c1be4bf0 perf intel-pt: decoder: Add config bit definitions
68ff3cba17e9d9863b64654ff800963d68be3513 perf intel-pt: decoder: Factor out clearing of FUP (Flow Update) event variables
3733a98bd209a4bc7c312ee9909182371e9e9982 perf intel-pt: decoder: Add CFE (Control Flow Event) and EVD (Event Data) processing
cf0c98e2efa881752481a2b3399d9f344e9f72f3 perf intel-pt: decoder: Add MODE.Exec IFLAG processing
edb4d8432bd91b87437c464790e4595f70521e2f perf tools: Define Intel PT CFE (Control Flow Event) / EVD (Event Data) event
0d26ba8fec996f0452de5c97256ce1121926334a perf tools: Define Intel PT iflag synthesized event
1d0dc1ddf037b2f5ef205a4343cfe1384b769d7c perf tools: Define new D (Intr Disable) and t (Intr Toggle) flags
8ee9a9ab8112905756fbc3c33da046fdee204ec9 perf auxtrace: Add itrace option "I"
f2be829e72f90e6d83923398a861f0aaa74952ee perf intel-pt: Record Event Trace capability flag
ef3b2ba9640d0e1e6991b8a5c0ddece2fc3e4d23 perf intel-pt: Synthesize CFE (Control Flow Event) / EVD (Event Data) event
069ca70e48cdcb1ba6e1de87dde6abd3a4d14013 perf intel-pt: Synthesize iflag event
11f18e4773f9683e15b669d23a1da0a19048ac93 perf intel-pt: Synthesize new D (Intr Disabled) and t (Intr Toggle) flags
e92403553b45524a71337347d6275b3ff8cefe69 perf intel-pt: Force 'quick' mode when TNT (Taken/Not-Taken packet) is disabled
5b11749b36499f917c9c3fa6e494cdd630ff456e perf script: Display Intel PT CFE (Control Flow Event) / EVD (Event Data) synthesized event
a48b96ca5a6572895b1f1c9f28e8de226a2c61a4 perf script: Display Intel PT iflag synthesized event
2673859865e28d19f7b5e3f25fbe15382b8b6c47 perf script: Display new D (Intr Disabled) and t (Intr Toggle) flags
95f9bfcf84d808eb621088a376ba02bf77f5fec3 perf scripts python: intel-pt-events.py: Add Event Trace
c096fff62d417ee112bb7bba5d65c1e3512f428d perf scripting python: Add all sample flags to DB export
761836cb871fb94c2d0f80a1100dcea13f14be1b perf scripts python: export-to-sqlite.py: Export all sample flags
28924a232abbd164ca2e53099198c02878f10701 perf scripts python: export-to-postgresql.py: Export all sample flags
24e3599c5a88e0e2995e3f5c9305f80195942dc9 perf intel-pt: Add documentation for Event Trace and TNT disable
3402ae0a2e05e05254960581ae53d99118e1e134 perf tui: Only support --tui with slang
1006c5c1698618b5c7fc1ec57bfffef899d95334 perf c2c: Replace bitmap_weight() with bitmap_empty() where appropriate
aca8af3c2e8cb57662e6035c0ccb3c111a11d97a perf cs-etm: Update deduction of TRCCONFIGR register for branch broadcast
87a73bdc421ac702c248002a0a2e62f08c6e7682 perf test: Make metric testing more robust
54a84a3cf0a6070a410d8e3f02c2c6aa7f1bb22d video: fbdev: atari: Fix TT High video mode
779ee89a2cfa0d511e9247ad9e5d7f8c87962ccb video: fbdev: atari: Convert to standard round_up() helper
fdaae9fefb95b73d47fec00b40d688b2931076d1 video: fbdev: atari: Remove unused atafb_setcolreg()
c73afc88dbdd417dee3b773bd18d98b96299cd22 libperf: Fix perf_cpu_map__for_each_cpu macro
629f520b265f3e62eb7d71cadec44c6842cf2ada libsubcmd: Fix use-after-free for realloc(..., 0)
b62a8486de3ab1d7c2353ec422b9cca3abfcfbcd elfcore: Replace CONFIG_{IA64, UML} checks with a new option
761b9b366cec0c81a1cd80930f00611d86521d1b elf: Introduce the ARM MTE ELF segment type
ab1e435ca7913e384ed801210418633eee43a71b arm64: mte: Define the number of bytes for storing the tags in a page
6dd8b1a0b6cb3ed93d24110e02e67ff9d006610a arm64: mte: Dump the MTE tags in the core file
731451ab3c0c6fe88142dbc73a74c71bd92a5cff arm64: mte: Document the core dump file format
451ec4ae7dc73ca2435f710d512e05decbffd007 Merge branches 'for-next/docs', 'for-next/insn', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf' and 'for-next/rng' into for-next/core
a693396fd569c0a33e4b0f82398fbd6410a7beec Documentation: dev-tools: clarify KTAP specification wording
013ebb6d822a51ccc8ad162e7c8d02fbd7e90dd1 Documentation: Fix links for udftools project and pktcdvd tool
339cf5a2c6fb8559f30b9d4bd82c1dc4d7a16468 docs/zh_CN: Add energy-model Chinese translation
d535e6c25a8131324aef4534e14d09b4d81c98a9 docs/zh_CN: Add sched-energy Chinese translation
4fbe7b19a9485db0a53efc018fe88db25846c89f docs: Fix wording in optional zram feature docs
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
0dde5f82158b267c9f66879e6d0deb9c01d4964d Input: ps2-gpio - refactor struct ps2_gpio_data
2fa9c57af062ded71e68462264d315a547c72da2 Input: ps2-gpio - use ktime for IRQ timekeeping
6283cc9e7785e3df6160dbce4940b3a5925cb728 Input: ps2-gpio - remove tx timeout from ps2_gpio_irq_tx()
81b9fd6941ce6fc4b4127cc184e491adb615182e Input: ps2-gpio - don't send rx data before the stop bit
0c0ef67ed8043b77b2015410c97ee5ca82a8ab28 Input: ps2-gpio - enforce GPIOs flag open drain
b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
e3217f5e7399cb8cedfc6ce05216b6ae100aaf5b Input: xbox - correct the name for Xbox Series S|X controller
e511fc58071ab9b72d25667e5957cf895eb53cdf Input: tsc200x - add axis inversion and swapping support
e7ddab0847408976c4f2234592f8df4e7551c95b hwrng: optee-rng: use tee_shm_alloc_kernel_buf()
f41b6be1ebdae452819551ed35a46e6fd32bf467 tee: remove unused tee_shm_pool_alloc_res_mem()
71cc47d4cc1f7a333584e0f2f7c863c71a6d3ced tee: add tee_shm_alloc_user_buf()
d88e0493a054c9fe72ade41a42d42e958ee6503d tee: simplify shm pool handling
5d41f1b3e3282909b6bbceacb9aebe1d3c849a49 tee: replace tee_shm_alloc()
924e32269228a4e2575e50e6fd6ed83cb57aa52a optee: add optee_pool_op_free_helper()
056d3fed3d1ff3f5d699be337f048f9eed2befaf tee: add tee_shm_register_{user,kernel}_buf()
231b1fc5da094b7185715f536ae33968469f1d96 KEYS: trusted: tee: use tee_shm_register_kernel_buf()
53e16519c2eccdb2e1b123405466a29aaea1132e tee: replace tee_shm_register()
a45ea4efa358577c623d7353a6ba9af3c17f6ca0 tee: refactor TEE_SHM_* flags
ff8187c5dd8fcba091f381125780d8d72a4680cc Merge branch 'tee_shm_for_v5.18' into next
e1dd33b2503bff6b75bc655fb576b0396d204b06 ata: pata_hpt366: disable fast interrupts in prereset() method
e0afcf140e6e2ea895a3c83565b0c085f9b80f59 ata: pata_hpt37x: disable fast interrupts in prereset() method
e3a607e1b35297781d5a1cd49cea67f9ff87ccae ata: pata_hpt3x2n: disable fast interrupts in prereset() method
d589f77896809387be4ee61332921c33d3bdae3a ata: libata-sff: make ata_resources_present() return 'bool'
93fd9ffb29cfb38ca1d2755a0c73d27cef24d6e2 ata: libata-sff: refactor ata_sff_set_devctl()
2c75a451ecb0b3242d1f0c38fdaa4fd43bc89f53 ata: libata-sff: refactor ata_sff_altstatus()
5c509618315f975ffa6133a53b197dcb1a46a50b ata: libata-scsi: use *switch* statements to check SCSI command codes
7bd202b0f3ad527751f5eb0ee28f383d6a790156 ata: Kconfig: fix sata gemini compile test condition
c8be5edbd36ceed2ff3d6b8f8e40643c3f396ea3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0714ea330b998d94dc26834c113716563fab7f17 video: fbdev: au1100fb: Spelling s/palette/palette/
04811bcfd4224be1d742564f363eb19581451d57 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
8abc7824203217c23de0e513b2a9505d0f9a0603 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
8c7d84a33ff76f06413fac6a62b528b8eb073f07 Bluetooth: assign len after null check
55442fc23d66d33d4f8036e0c6f061c586f4d150 Bluetooth: make array bt_uuid_any static const
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
1a99efd3be535f23814f18c4fc2da78ccc6176ac memory: tegra: Add Tegra234 support
610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
08bc13d8efe30258850ecdc5d4f38c0bc07689c0 ieee80211: use tab to indent struct ieee80211_neighbor_ap_info
b59fb5461166680c5e4e9df06b29debca33ee941 mac80211_hwsim: Add debugfs to control rx status RSSI
024fcf5efda73d95394ec7448bc9751e265fb18f nl80211: use RCU to read regdom in reg get/dump
d61f4274daa41565b5f9ce589b4ba1239781c139 ieee80211: add helper to check HE capability element size
bd4e4d62d97c0fc150405ae2f700af51ab586e5b mac80211: parse only HE capability elements with valid size
a3a20feb32a1c281ccac80dcf615480d3a79a6bf nl80211: accept only HE capability elements with valid size
585625c955b1dcdda55036bee6fbda5bc5d97bd2 mac80211_hwsim: check TX and STA bandwidth
f68420e485706c0827cd16590e20841207f3fde2 mac80211_hwsim: don't shadow a global variable
64e594291062614305d1998286085285fcf52ce5 mac80211_hwsim: Add custom regulatory for 6GHz
cbc1ca0a9d0a54cb8aa7c54c16e71599551e3f74 ieee80211: Add EHT (802.11be) definitions
2a2c86f15e17c5013b9897b67d895e64a25ae3cb ieee80211: add EHT 1K aggregation definitions
5cd5a8a3e2fb11b1c8a09f062c44c1e228ef987a cfg80211: Add data structures to capture EHT capabilities
3743bec6120ae0748cb3fda6ff80a690117ef1f3 cfg80211: Add support for EHT 320 MHz channel width
cfb14110acf87b4db62e07ba08a80429f1749f40 nl80211: add EHT MCS support
c2b3d7699fb0ce66538b829af43970acc2f89060 nl80211: add support for 320MHz channel limitation
31846b657857e6a73d982604f36a34710d98902c cfg80211: add NO-EHT flag to regulatory
ea05fd3581d32a0f1098657005c7a9b763798fe8 cfg80211: Support configuration of station EHT capabilities
f0e6bea8bd9b98616aefbd27cf6bb379529ecbd0 mac80211: Support parsing EHT elements
5dca295dd76756c7918ad7113fc4a3cf8262ed43 mac80211: Add initial support for EHT and 320 MHz channels
820acc810fb6ec43459ed313a361cf3a9e26cc44 mac80211: Add EHT capabilities to association/probe request
a1de64078bf7a3fed856fef5334132ba1963b683 mac80211: Handle station association response with EHT
90603d29f10b8520d2aa546b65f12c12257b9841 mac80211: Add support for storing station EHT capabilities
443df9a776062e5957d3c8ab5ac7dd2822c1ac7b mac80211: calculate max RX NSS for EHT mode
c1c5c8a21ce6b1c7f41b22618931b1e298833006 mac80211: parse AddBA request with extended AddBA element
ea0de861374b06f97620eb508d442161b56cfa62 mac80211_hwsim: Advertise support for EHT capabilities
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
e28747da771cbda2dac0e8d9487e875feb1b8fed gpiolib: sysfs: Move sysfs_emit() calls outside of the mutex lock
6b3c1791ae2fde75311b414f38d50e0125374a4e gpiolib: sysfs: Move kstrtox() calls outside of the mutex lock
667630edb5bacd05ee423cbbb53f236d0122ea34 gpiolib: sysfs: Simplify edge handling in the code
25666e8ccd952627899b09b68f7c9b68cfeaf028 HID: logitech-dj: add new lightspeed receiver id
27c6565ac313b82e3ef12ad928604ba81fe07bab Merge branch 'for-5.17/upstream-fixes' into for-next
269ecc0c894c6db7ea13ae076c01bd24e87b15e6 HID: i2c-hid: remove unneeded semicolon
aaca3f07f25dec2dd24ab3834366b191c306f780 Merge branch 'for-5.12/i2c-hid' into for-next
8da96d839062d79f5f8df63800a1d9d4e11f614d arm64: tegra: Add GPCDMA node for tegra186 and tegra194
753b2280e154aad4522d20a3fbd04fa1736a809e arm64: defconfig: tegra: Enable GPCDMA
1324c5ac76bf7dccdac0fb128d0a675e1ee21b39 HID: uclogic: Support Huion tilt reporting
85e860715e2ccf8c99fb9ad747d6f01d0ed92076 HID: uclogic: Rename Huion HS64 PID to Huion Tablet 2
5591403cd67c28f3c49d76d7f43170de1b950d57 HID: uclogic: Support Huion 13th frame button
7e418667f2ed035445f8631b451e41d4ec13533c HID: uclogic: Split pen and frame raw event handling
7f12dd246906de2504b157700a15f49935dc9598 HID: uclogic: Access pen/frame params directly in raw_event handling
fea53b9f159cd039e86aebde5cbbfd37765257fb HID: uclogic: Skip non-input raw events earlier
044fa8162dc10686fcffa5501d4ca3947df047ca HID: uclogic: Handle virtual frame reports
9defbfaaffc64f66585cb0a50543a8c882106373 arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
714af0dbfa78ba8acf3b1d6c88487dc4c74b4daf Merge branch 'for-5.18/uclogic' into for-next
f7c820f86a5b5626c6ed5f65e46a3a755f616a33 arm64: tegra: Add Tegra234 IOMMUs
f1d1b3a9b41125d8a98b6ec94713715af332ffb1 HID: apple: Refactor key translation setup
0fea6fe7d5ef1b5fa5f78048d4729f85181c04ca HID: apple: Magic Keyboard first generation FN key mapping
250b369ed2380ba9accda31931e63ae351ab9f6d HID: apple: Magic Keyboard 2015 FN key mapping
8ae5c16c9d421d43f32f66d2308031f1bd3f9336 HID: apple: Report Magic Keyboard 2021 battery over USB
cbfcfbfc384890a062a5d0cc4792df094a6cc7a8 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
37ee26c43358a9abfeea4a2a51664797a41dfa93 Merge branch 'for-5.18/apple' into for-next
b568216623a2f935fdbca3eaeb2d14a38cf84a3c Merge branch for-5.17/soc into for-next
67c42258932c1baf1d65164b14e02ba7cdc2d093 Merge branch for-5.18/memory into for-next
aff29359c17cb324540f666f7a7ce3d7ec6d67b9 Merge branch for-5.18/soc into for-next
99c790b8db4b25095b8501b914dda314cd97e5c3 Merge branch for-5.18/dt-bindings into for-next
dd88e2c274f55b818384ff0bef90ee4b4d6883ff Merge branch for-5.18/arm64/dt into for-next
0aeee7376181ea6ce8cc4b01cf4ddb4058ce9aab Merge branch for-5.18/arm64/defconfig into for-next
292b0dd7cdc1b00a8acb199605ecf73bb253c5b5 arm64: dts: ti: k3-am65*: Remove #address-cells/#size-cells from flash nodes
2aeb0696b8e801c20c2176d9dbe512b6a5aa2f79 arm64: dts: ti: k3-am64: Add ESM0 to device memory map
0a5a587501b54e8c6d86960b047d4491fd40dcf2 HID: Add support for open wheel and no attachment to T300
be94d0aa19eeb4185de35a337101d68ab98f3b20 Merge branch 'for-5.17/upstream-fixes' into for-next
047b6188b66e42513a2b0d36244f03d06f882e59 HID: Add driver for Razer Blackwidow keyboards
5c9d54d2c2bd964c431103eb55d8be575b746411 Merge branch 'for-5.18/razer' into for-next
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
141c3dc8fb47e5a69ccfb66ea401328e5aee533d Merge branch 'ti-k3-dts-next' into ti-next
6c688ae872dbdb42d85b3a4a76e7ed5e1392dc0c cifs: use a different reconnect helper for non-cifsd threads
9d54a165732a698597adce721815219970a92940 SUNRPC: Remove svc_shutdown_net()
3deacda09abb983a3c6638f600e47e2ecbafb54d NFSD: Remove CONFIG_NFSD_V3
f2306a4ac2b155e6cd416f432626d1e8b12359c8 arch: Remove references to CONFIG_NFSD_V3 in the default configs
5d9ee6ee7b00d35c493715de9e6dad32fc2989cb NFSD: Clean up _lm_ operation names
2e6183c3386318e1cb747d81860a89a5c244dd70 NFSD: Fix nfsd_breaker_owns_lease() return values
48ae14ff12a70e12430a6d884c166ac0192f1c1b fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
1ef6b9b682aade0cf5547e6a0f69a184383159c6 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
07a9d5002d107664e438649b073b94fc7edd1ab6 fs/lock: only call lm_breaker_owns_lease if there is conflict.
2dc8bc5a6a4ef63559a97aea22bd5e5ff651a8f9 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
adb8fa195efdfaac5852aaac24810b456ce43b04 libbpf: Split bpf_core_apply_relo()
8de6cae40bce6e19f39de60056cad39a7274169d libbpf: Expose bpf_core_{add,free}_cands() to bpftool
0a9f4a20c6153d187c8ee58133357ac671372f5f bpftool: Add gen min_core_btf command
a9caaba399f9cff34c6bffa1b1fd673d3d6043a0 bpftool: Implement "gen min_core_btf" logic
dc695516b6f5cb322b95de7ef3a6ec1db707ff8b bpftool: Implement btfgen_get_btf()
1d1ffbf7f0b261fd5dcac2cd40a92b9394df08f6 bpftool: Gen min_core_btf explanation and examples
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
704c91e59fe045708aa3f11d0c2bf9c83e39d24c selftests/bpf: Test "bpftool gen min_core_btf"
477bb4c1baa7983b1be14af7dbb14f0902fbddac Merge branch 'libbpf: Implement BTFGen'
572dfaf0bc2db25ab44ec9471a21bced91b2efae hwmon: (asus-ec-sensors) merge setup functions
cc19db8b312a6c75645645f5cc1b45166b109006 MIPS: ralink: mt7621: do memory detection on KSEG1
f2703def339c793674010cc9f01bfe4980231808 MIPS: smp: fill in sibling and core maps earlier
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
fbe9ccfe809d21228d27ed766690907dc8be6fe1 treewide: Replace zero-length arrays with flexible-array members
fa55f2bb64e4458e3db9967ca8b15ef31df0ce0a Merge branch 'for-next/kspp-fam0' into for-next/kspp
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
40dd623a5d3ca78ff8efe98bfe2c90275dbf442f dm: fix double accounting of flush with data
6297dd04f40d1c1ac8a81ba4b9d2d46d0ab50225 dm stats: fix too short end duration_ns with STAT_PRECISE_TIMESTAMPS
50d5241841358efc906b77239bc81a7914317e23 dm: rename split functions
2421dcb4ef33a425aa8b25a65006c1298bfc9639 dm: fold __clone_and_map_data_bio into __split_and_process_bio
4beab41d7fe404cc1cffb06fdf0eb5778278779e dm: refactor dm_split_and_process_bio a bit
d10efd7bad88b365d52ac09856750e3ffc238918 dm: reduce code duplication in __map_bio
30db4c3451d1f4014eb34188bd0f386248c6eb32 dm: remove impossible BUG_ON in __send_empty_flush
c68e956dcc8648626edd22fd6d630bf4e9b90f29 dm: remove unused mapped_device argument from free_tio
cfb228a662ff0e5af7b458e051beca2089a31259 dm: remove legacy code only needed before submit_bio recursion
eb2d4bf39ec174b5529a197e7aa96f78004f2c2c dm: record old_sector in dm_target_io before calling map function
d04aa8ae799a83bad3802912343ae2923ef64688 dm: move duplicate code from callers of alloc_tio into alloc_tio
8fde2c69a2f8f424fd4b35f93429814a96ed6d60 dm: reduce dm_io and dm_target_io struct sizes
919ffcdabb307113be95917fbee10933f939acd1 dm: flag clones created by __send_duplicate_bios
cee26f1d96fa2cb3a71bc787c1b1803a8ecc188e dm: add dm_submit_bio_remap interface
20c273e574ed303d269491ff28d7c1ede2e3b354 dm crypt: use dm_submit_bio_remap
3a0d2dd604f88b3eacfb43539495b34c53e9750e dm delay: use dm_submit_bio_remap
aca41f39ad08435ffefc820fd0a825d25a1027cc parisc: Add vDSO support
a4c53179a6a259fee9f46e4941af9d17de94a8d6 video/fbdev/stifb: Implement the stifb_fillrect() function
5357b0dd55e65e55809e9ef9492ddfa5a5b66fe3 parisc: Always use the self-extracting kernel feature
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
f6e88ba8efcad0a4b757a52eca800ceaaca88a1c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e1fd02c9ad6ff74ca44ce81fd1c1cbe526312e8e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6af0edcce7c62d1c95f3eaeaa92d34de16a476f2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ac271ddfd4b2db04348baf81ff97fbce35f6275 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
14e5ec0b9a6de05e2a3daddb9c46f008b4b8ee25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3853f739fff6123422c997e582101d21c98efd94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4592b21de6e8ff23f5ea769c697eb6a69e853c0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7d0a08f5a80b1b60d4a85e2e5938aa2d76258889 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
77dc88913217be5f3de2e171545516b79ed8af7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60dfd66dbbed852cb81cfa4a6dfb1948f72847c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fe55479f291fed6220381c5f9c48094de32ba08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
95b03203802b4b5181d79ae869e7c9b5f953d2e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2f4dcce5f807f19d0c3a7287366990ae88a9a940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
56cacd29b9fe967e4d1eaee33b7341f59bc314b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa451448efe3eb3d693e687b37d56e0dc011d8f8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
08da97bc0d9ec232d093fbfd9d3bb1386e20443a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
69df1506b1109ccb9bfb79cc8d7e121d82cabffd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35fc2cc2c42a4fb14bb22eab8f1e993ec4db1459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6893a7500c266209eda550250a27b25c2a6ce06b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ba3db57107eaaabfc88723ec485ae64be5959198 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0ae670b1ba043d2319d732509651cf6cfdd6b29c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
068940043a2e2700a9aeccfbda10fba333553dfe Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c5b29b3f215f4583d33e73772fc552cd823f1703 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3e85f9a9730d499bf04fd4c5595336b65db3fbde Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9097d09222a5b5509d200382097dda71ffa9c579 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
176178c0bd4659b7b0c9ac77d387883e5406fc76 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e23e5865ddcca58cd6442352d439def4bbc20a90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d92791e61ff1a622afecc359c59490f11ae315d1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
569f0a0609f27a8ce617e1ec055efd56f95556d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eed8f97981de52c270c1bd2656474afd1ebcca0f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f435cd9fc967ab7f840ef3410213806474fd8aef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
93b027b9938f29a0668bb34be06a1bd3df522662 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee0730388316685f4322a189ccc845fa834d6f8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
22a4b68eb99b9033e702e20b733a44beaebac1bf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ddea6705ec221f82b6c989dd9998b5e47d293a6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3608e5176c918eb34238d8b1322ca562c8d8284f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
33779e261b8b6b7bc9b3267b939f0621cbd59e45 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b4be3fe434407eb1990db27632c3158b67625f61 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3d4071e48b8834393779e21b40103c7a657aabf4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
128f8ed5902a287a6bb4afe0ffdae8a80b2a64ec drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c25badd59cb4978bb702e52ee4c5b5ed1cd03910 drm/amd/display: [FW Promotion] Release 0.0.104.0
43d15db1d067e4cdceb0aebd10b9210b97899789 drm/amd/display: 3.2.173
fa39f936dbb96626d3345fd8d66af6be6f47ff9e drm/amd/display: add dsc mst stream pbn log for debug
3208adbb4c30649162f48fed0384e58f76bb636f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
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
3da862a726c55f1de9a16defa8fb7ff3e9380c01 drm/amdgpu: add another raven1 gfxoff quirk
dbc38546f6b54cc668be650331ff84b6680acec4 drm/amdgpu: only check for _PR3 on dGPUs
3b2093e1b3fb7978a3c0d60f4836b68c7455d9c3 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8f8286646a557197d4560b6f5ef565eaa4937f60 Revert "drm/amd/display: To modify the condition in indicating branch device"
7ba3126d75fc20a417e62ba1b5ef09b999aa047d drm/radeon: Add HD-audio component notifier support (v2)
5bbebaae14913a4180ff0cc7ddccfa177dba9705 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
70a432b6054dc66aa3b674d55ab771f4d556389a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0c3b3d2b133091752b329e9418e1a40980f6df15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0d22f5741b8c0d2acc374b4b0a622be4bc699868 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
972e26de6a8e220588be80d7b475b989b7758250 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e5e8b60cd2620d2eacd61be476893da512150878 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
321ad8f82a93042c8c65e7163e4495c74f243229 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0f049de9a4404bc866f182bdba90a06d7c3c0c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8b7af2d52cd32afe9684c4bb85d72ca103af83ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e897b29628c00d9a69056b99ac03f6cc5859b850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c7f9991acccf650a7bbf81b490088a9aa8d4b7f1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
639a3124de20117df6f18fe3eba941fba895fc5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9e6045ee229dd0bdbb31ae0afe36b1532446f2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
921804f3f2bf3eedf4e71d6b98a56b6b2a308c0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
061a16f3551de0d15e9a21142d49b88d131aba27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bd6eda8fefdfbd5cd8adc55db3e31ec3566ea677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5dfddbe9e1478450f7be9a0093f9d54366f3df2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ae051a4a324f45520376599597ec6719d4b978e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
67c7b41294a09b941ddc6045b94e010727c31063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1aac7dcebbd5faf30cd81c91840ccfcbd47e2200 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
baae90c5eb32bf2d9928767d5f913acf6c0a5250 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
581e234d03603de0123d66941905c0e9d1c002ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
73176fb6d4d5dc1c9a7dfc0d9d0eeb48f79acb1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
88cb981409a77cf01d9808a4b61fd65b18e44967 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c390e21a075996ecddae70db92086602ca1bfc62 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ce2a6de4a9f7462354dde0eea40549fa15019802 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d5cf72701b235be90c64eb18c95a542d49bba1e0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
666855ad95ff01086c76c137b2d0cb2a3751ffe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3abd61905c21e509ecd64e43cb3fa609fbf3b5e1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7822b394a9ef5e5884e104b29cc6ce3b5f5b3eb0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4cfcf8e7e19d8d58b1fa0a6706287a08f513f09f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5b5344e3c7c10c906995db7308f1d83ce86f27aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0f4a815d7349f1a059752ba15f769b5c514a6f22 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
45f6260dbb58846a7f603364542ad62765da8dd8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
73ab8a29b2874c4750a56b5759678b104626d311 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b7d455703242e5122d3f75d68ea00c870144f1ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
365e2fce9460bfd1d258966c87f05e1280c556fa Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c1c4275a9254be00b3fab893f6fee10beadafd13 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1383b4a61fbac14c0fe3af40db257a2bc573efc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
0b1d519e1e4a6b41dfd1c72891f74e53fb02acda Merge branch 'for-next' of git://github.com/openrisc/linux.git
0461f702f11f541fa74364d6768f842796cf463c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6cbcac6d78544ce83f9c1de78d9267995673ab1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a10e6721e6e5194c66a9123c9e8632adafe31b22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
1aa38b06c8fb8776ff0c8adc7208eb8853cac510 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
777a74d13c36eaad9dbe57e5808139dfd020635c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dce30259583204b0b0a7a8366ea1fcc4671f81e7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f73c522c4c2094d1c434083ae362bbd4a2ed7348 random: use simpler fast key erasure flow on per-cpu keys
08ff3b348f02ef71b7cccff4d9a7d8f5b5da7bde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0b85cba3b668d7aca303e14460c52596ea98fa80 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
53c68bb13e4bef75c2ad6e4dd773b926e5b82d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88c4e0ce44d39922c50ac64d75ecfc8c960a982d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
999053311f29c537a8881c2fa66c4138db18fd7e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1430b7caa0e5b9183af998d114eabf7da56498fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
597c099dfec75e6092ee6d7cb63b3c49268df704 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
abde458a5e8e7f416ee1b8cde35d62e91de64230 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8b3bee269e3421c4f8655de96fdc5ba809340a8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a70705cfb47ec3bb4af3bfddb11716247c928c0e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
24f8d56afa2345a6ec63ea6d871518904ba7c456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bfcbf1e67bc05bb0aea2e1b43289e421b1436da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a3c896c15dcc9b485a940ff8525e3927021bcae3 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd438287358273f31c1f1827a099ae4ddcb9e179 random: use hash function for crng_slow_load()
c66a21451b644d1cee8df01f688c4342a293d713 random: make more consistent use of integer types
66b36424007fda6bb3258f6977cf14ddcb273e06 random: remove outdated INT_MAX >> 6 check in urandom_read()
fbc31a3fcae2fa6e2a085d67dceb5cbd9530b048 random: zero buffer after reading entropy from userspace
051a81ede7cebdfd9d00743b6d8dec697ad71c5d random: fix locking for crng_init in crng_reseed()
959457acfa5b9ed5cfe06802ea574b9964102edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7db05e40b0e1325717e7e92b59e8a321d120c60e random: tie batched entropy generation to base_crng generation
2a489e2caa02bbf720bd0392e9bcde82a2983cf8 random: remove ifdef'd out interrupt bench
5296626aacd520cf7af38b9eee4d3fadb6e2ae7e random: remove unused tracepoints
1bc6c6c18fd598e265df7e4d4f2843d6051a96fa random: add proper SPDX header
897d139345fb67d5e71847f1387d126029f3f53e random: deobfuscate irq u32/u64 contributions
1d9db20a084794dec4856f67ec0d44cfd31d2bb7 random: introduce drain_entropy() helper to declutter crng_reseed()
76a6774987ec76e60c7a7f953fa4503cb140c668 random: remove useless header comment
0d3e554bed5a397d3c9de292362f4f16889e4434 random: remove whitespace and reorder includes
364cd2247c9949b79698e4188d58fae3e544fe90 random: group initialization wait functions
f2c0c68bab2c498972607166e12a3bc21dc3f091 random: group crng functions
cb3d0dd39ab49fedc7a4bd89622d377035a8d114 random: group entropy extraction functions
e409f27b25c1ad171eea96c2864cad192632dc8f random: group entropy collection functions
eaef627293e21f120488f2b5420107983a1b3dfb random: group userspace read/write functions
73627d38330fe10d7104638fda2185ec836d3ece random: group sysctl functions
2d131cee34a4a969d6e0e2104f3fe1e0b264b04a random: rewrite header introductory comment
7181498d0073735ff1e1123f864c6af6884b4a1c random: defer fast pool mixing to worker
7789a5f6455d4b23f0374126073bd14a84fcef77 random: do not take pool spinlock at boot
cc538814458d90ef6225c4f84ed5165ef25b3f14 random: unify early init crng load accounting
a0c135b9c1387198792bb098ceed271e26170677 random: check for crng_init == 0 in add_device_randomness()
6b696fb453452970ef2c07423aff6a205dfa5b05 random: pull add_hwgenerator_randomness() declaration into random.h
f76d8507d23834f7e56b0fe95c82605e7d7e0efe bpftool: Fix pretty print dump for maps without BTF loaded
8ac39de6cc2f48babe4c6cac8256de4df3ec03f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c2ec54a70bd19bbdeaac8a4859e30a6fd912671e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
96e1a3742eafc5f42c23270b6f0a1feb9f8f6ba9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
feef29b8cc8a8e03483e523e9352c7d985e2139d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b4c22af42891209da8237205e9c925fc87d1a2de Merge branch 'docs-next' of git://git.lwn.net/linux.git
90c422f1a82298756c16fecaf0a9e4d6a7ed70c0 Merge branch 'master' of git://linuxtv.org/media_tree.git
3ddd84017d490dec5117c9144e7d45ee63b18803 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1ec594a4d4edc158af6d8f392649a9b8bf12a2d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
053d7a5c086b4f6da091cf2d336f32f37c370066 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5d2443ea33d24aa4a3ef91ddb4a7a9faef5f5ea7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
87a67d7e7822e8e81587e83a4e33873a1dd73609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b77b8d8f98606a47a78f82c9590ecf1232c144d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cc166c56770c62789987717632d6581dc1e0f8cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b7f115fd3260895d74983ae51d74d4645f6898a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
45634fdc0b88fac59b0ef638af3c885f3e6c7ced Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d6b1af5932b1a063dd59aacc171a462e0caf98cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0afc398c137dede0cffae3ae96649c514dab809b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
591a0bb30865869652c4319d1e710e8aa2741d12 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e4b188cb11af06cade71c9a7aac45270a234673b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84b2c260671b7a221f49994b15dbe955b71198e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c0a957a91a900cfb7d258e3a7a07d8d8889fd789 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dd99111f032e22653f5f3767c234cd79428a219b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7e0af1f9c095bb79b4f61b9bd8e9d2692b75c62b next-20220214/drm-intel
e97ccf1898594a2f6ed54d8dc015d8f92751f5c5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1e1221c41ce02a7bb8bd5d1cf9ba5bc6afb0d6f4 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
90a8f1f8cbce738235c0eb62c5fab470c55cc60f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b651cba47bf00d569c7f61ece328f594e81adf2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3447592f0039badaaceb2b67dd869ef92339f8c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e74f3d50438714f054f985fd83101cfab8e4def3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a35d48327d72a0e2548a76958225352db82e2266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b2170e3b7f774ca35bd3d892e86f279b9718f708 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6cac3b0cf34f541f66fcaf1b7737b5dabcded577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
653db0457eb3864a10a2f7052ccc8e44db9e4596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bdc5afcf940e06a75a675fd1b3f67db441254a95 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
f66e1b70c32068bbb5c91b4e94235961085ebae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ecfadf3c1284387c8a9cbfc851def561df2bb6fc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
90c826aee1f8a72e5b623100c3915154a94eb466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a6a778aba9750754a4df566fc94712fbc280a005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
63f6c7f7b4c1d8b913fba1edc94f008c25d83455 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
80f51c5df3245a1171952543b02108c3ebcac4f3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
878c899c1c9b8f339a056dc8b74eb4dc944da220 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
87e5340a5f1086cb17bf27201d38b8073d0a4f97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
199daf1fae7d5e16d8c2805e279a42d36c295c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
474e872c34dda591c342205352149a1cddbf6d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
98fc3d330226099c15251b574b172e2540bba0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e18bd3b7f0cdb3db6bd16081c799f4fabe79b8fd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41e9614b6cbc6fc9e234d9554ffcb3047db58e2f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
52605224e1f7f52d8c8b841298af61103a9a0cb4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a5a93ae533994be06bb8e24dd5e250f46b65295a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
69e078e05e9fa1a2e3f9f5d03b2f964b1cce2459 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
72ed207dc978d6a11d4f2a9a58d61c62b7b42bbf Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
47885c120eaf657074594e4a758a628fd1858a66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2baa99cce360dedb997793902579443baa8c59e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
34e6163d034bdf754f13d1487de32540a905f2ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4163199b20d79398591add93e6cb65622e3f7b7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6b06d5cfe4c55e26487bcecc2574bc6e2862d1b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7cf5b3732c0a0f62cb98d41e0601fa31037a8d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e95861e52683c00d9a9c848d817106e88a16bc4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bb9a6ff7ee7dd5ac8294e9c06c60a93b4d73439c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
eef4f7743dfbf49b6a8123a71d4c44cff8508a94 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f082e57fde4a35f981f9febef1cd80b6aa37f08c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2ac7da4ddfeb99f3965dbff96306484340654301 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
32acdf47d2d43ed568ad09b765af485f0dae8eb0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
86e472a54e711a48072d9437ba227d446edec7d5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
794fc0eec3d0deae258e2a957356850e268223db Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b9ea6ca4de610587da4fab517f4d77694c0043c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4c6438044d48092655df210687aa99f520daefb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eb6002ff63f486f6cb86d94b3dac54e07a0dcf38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fb13686d63a608a8e0f96eeba2f34b5fe2985173 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b13002c5fa44fb8ea14b88df7677ec75ce6f709c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3415e209904f98b2e1c896ddf778be66af72e016 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
995078b28608ee94e0f0838423553c87ba3258ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
37f52c6b4d1142a9777fe0fd879c0b047c423408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1fcf970dbdcd7d78337cd4ad34eeddd8c79c90b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a7d9643ee1f56a92ec0d7216863eaa7af8ca4f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
136461acca271bab53d34751a06d443527f145a3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f22b58d56979cf653ae60393ba1da2d08964734a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7320c5a89c8802ac75af6fb704b4e98694dbf355 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47f1341317a22adb56321b0b5be8534328f42748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
604d9103bd02af3785f016bfb7547ef354af1151 fix up for "mm: move oom_kill sysctls to their own file"
e366a2e0dd2081e8c1b6ac88b702e8e0bdb82e2b mm/migration: add trace events for THP migrations
3222fc960d6a89de049b39d96cb8b812a8635057 mm/migration: add trace events for base page and HugeTLB migrations
acdd6ac60778a04efffedb3896adb2c716a346f9 mm,migrate: fix establishing demotion target
84eddca5fe272b4bd5e1537c12d8c400615cde41 mm/cma: provide option to opt out from exposing pages on activation failure
c6f65d14b9155b3ed9f99ee6003567d7bf254b8c powerpc/fadump: opt out from freeing pages on cma activation failure
514fa8276211b193777e130867b19aa8b1b4789f NUMA Balancing: add page promotion counter
2416aed403ed9b299503554dd0a7fdab3f4cd484 NUMA balancing: optimize page placement for memory tiering system
b6ad83e401ff2c2903fabad8fe911d8c7ba47187 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
1cc070fdb28e246058566dd63284e2becaf36cd4 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
990b9a30a5a46c3c5353f76023c0352dce0060b8 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
a17d5393ce656e05ac6e99c2bc469d9d1d9661a2 memory tiering: skip to scan fast memory
dd81bc9686ace11081c7dc29c99c0762837bf379 mm: page_io: fix psi memory pressure error on cold swapins
8728660a83e343bb752e6e471ba92825bc7e474f mm/vmstat: add event for ksm swapping in copy
b8e3308d58fa56bac6e31756b7ebfe29e7cd63f8 mm/hwpoison: check the subpage, not the head page
8ab00b008419e5b4d002b801dce7c0cf45545769 mm/balloon_compaction: make balloon page compaction callbacks static
01842d5c53ac8b3e3037ccbeda15aff07c72f809 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
39b049ba5f0231d50ba45d8d283ce464a2e608ad mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
da4490c958ade162fdc11bbb850fafea92e9ce09 mm: handle uninitialized numa nodes gracefully
bf76447b2c5597095832773f92d45bb8e7cac5d9 mm-handle-uninitialized-numa-nodes-gracefully-fix
20fae44c82fc01608721dfcce73a32909b70f524 mm, memory_hotplug: drop arch_free_nodedata
9f2b2b89742e71cddd0e10e06cea54303c2fe2e4 mm, memory_hotplug: reorganize new pgdat initialization
c65e5b7389f082abd178790de72c7ac227cf7ff6 mm: make free_area_init_node aware of memory less nodes
06248201928f3dc3783682e87b54955d2d810804 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
ba235ed61614468b13556b046fedf50b44045bbf drivers/base/memory: add memory block to memory group after registration succeeded
0be5adb775e11f5e9843c16fb68031b961e0d7cd drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
cf42afad1abf0d7a18ed8d809ea885a25aa39fc4 mm/memory_hotplug: remove obsolete comment of __add_pages
cb8f416b647065ee5b048a9a01363f87cee9c252 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
8eeb155213950af4a52ad3e1011d40ac8da2e0dc mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
41b37ef315901ae5dcfac97f9b4845925c301184 mm/memory_hotplug: clean up try_offline_node
1b30f9f96f448ef4b890d04cfeb967f4a12ca4f2 mm/memory_hotplug: fix misplaced comment in offline_pages
b608031eff6a67b2255f7f4be7fe3b93f35f21f0 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
47c94c15200ea6d5772d9219bc54d1961074a82b drivers/base/memory: determine and store zone for single-zone memory blocks
bac309ca0eeea11408e30b5a80432e52d8cd332a mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
2b4df9588038ada6ad855fec8eaae7a591f55f8d mm/zswap.c: allow handling just same-value filled pages
cfe5a0139effcc15c6a9c4ab190863ee9773d8df mm: remove usercopy_warn()
94ceef3bc9d0b5b4d2ed625868ea76bcc642d277 mm: uninline copy_overflow()
a0b8dfeb52577c3c5bab27bb4e9622fd31acf084 highmem: document kunmap_local()
e593ffdc2b667e851d7af9f02f78eccf0d0fbe65 highmem-document-kunmap_local-v2
76b3778250cd54ebd9a04741f3079fbaa744a5af mm/highmem: remove unnecessary done label
89c322af9a3743c838f70bd34bd70654bcf3cfd1 mm/hmm.c: remove unneeded local variable ret
c0cf454718a535acb2327fb838a0cfda62fbf0a2 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
d2a157420c4f575ba76daa11538a87230557545c mm: remove the __KERNEL__ guard from <linux/mm.h>
2f72efd5a5d1f7ec689b773bef685b48446db90a mm: remove pointless includes from <linux/hmm.h>
9e3c681d0096e2c9437a57f7ad8f58ccd469e4ef mm: move free_devmap_managed_page to memremap.c
fcabdff100a691474e25b001f26fb22a48bb4761 mm: simplify freeing of devmap managed pages
aca251725252ec16ca25a6db6e6138cabc7e504e mm: don't include <linux/memremap.h> in <linux/mm.h>
597dfdbec94a7a68cf272c3ae4905824338362ee mm-dont-include-linux-memremaph-in-linux-mmh-fix
93e92c5b2daca8c6e0c0b1e24731250afcfb623c fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
ae16148321e5c1db4971bfca05af3d89734eb17c mm: remove the extra ZONE_DEVICE struct page refcount
0d0719350df9c7884a955cc756897880a9229df1 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
b7c61e8210fc7830a5ab5114adc4b24402b3ef44 mm: generalize the pgmap based page_free infrastructure
6d20b64684fa5ee0422c145c2173b4e9e62f047e mm: refactor check_and_migrate_movable_pages
43028c7c3fdcf1543b3503ecfb32c93f0c4f5a4e mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
4661d743191746cfe3ede8202655e9fc34201863 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
71c03bd68bdc455144c605ee7c24649d9802b899 mm: move the migrate_vma_* device migration code into its own file
024ca44dc862cb1293b27d049303eab58c8bf9fb mm: include <asm/tlbflush.h> in migrate_device.c
2b5180fef629b5d66260235f0b71acfcfed9e6c7 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
b78bc7a9d062ac543a6db879432bd9533e1df49b mm: add zone device coherent type memory support
de4b9c36129ce660704cd4d30d417142295bf4fa mm: add device coherent vma selection for memory migration
74645abb2ba95beef27c9f4e4f57679381f6bd3d mm/gup: fail get_user_pages for LONGTERM dev coherent type
56372b1e8890ff408e5654e3d8f71eeb0f29e3d8 drm/amdkfd: add SPM support for SVM
18a1da69bb83ab84207b270b06c5a3178ef412b6 drm/amdkfd: coherent type as sys mem on migration to ram
70fff360c14f03b8398aca1295b5239a8118a3d7 lib: test_hmm add ioctl to get zone device type
32f39914b50def63347788105bc074d55043539f lib: test_hmm add module param for zone device type
fc1a6ce3670c600321f754df5b2cff594b51be17 lib: add support for device coherent type in test_hmm
f12426f808b25c658a12ed00dc0733fb350d9716 tools: update hmm-test to support device coherent type
b9040c00e0c53b30c4050eb7f61441e71ed34fe5 tools: update test_hmm script to support SP config
d24f7c6b85194dff8217ae7a97d015a2615db9b2 mm: remove the vma check in migrate_vma_setup()
7a960c82a4e74e8a983365881cd391b001419964 mm/gup: migrate device coherent pages when pinning instead of failing
8d5a5e4b791240573ded78c6a61c98fb4f8d9861 mm/damon/dbgfs/init_regions: use target index instead of target id
c229ef6dbd138cb4875be048ce9278cfbffe24e8 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
d5b00c3ca1da448e227997763ae41414913c9096 mm/damon/core: move damon_set_targets() into dbgfs
2f0f7bd066969b82902cd6488c6b1bbb7a2498e6 mm/damon: remove the target id concept
7f6303487d981221eab9597d05d3e4950cffd96a mm/damon: remove redundant page validation
f7e42c0f4b718f0e6b985038b5182b22b937a703 mm/damon: rename damon_primitives to damon_operations
3fa25d108d6aea1dc898f0c12812a570a8820e4b mm/damon: let monitoring operations can be registered and selected
7cf2dd7a5509b8961d0084b0c553666a4195da64 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
1358e309cb1d895e54241580e0df743348aa138b mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
1a4bc89b2e6fad34d299e42b7b4399069668bbfc mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
0fd55d4b6605b3ae0771db3d197d023770ea4ee5 mm/damon/dbgfs: use operations id for knowing if the target has pid
5904b385cbb29e0f00f87d0ef054da9f59be38b1 mm/damon/dbgfs-test: fix is_target_id() change
46b7513be782ee4b8eccba5917eb474c2dc1e683 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
bf43fc6b751b02d148551bdaf2ff26f30fe56994 fs/buffer.c: add debug print for __getblk_gfp() stall problem
26e151ccc175db19be19ded09de3a1d27ec5bddd fs/buffer.c: dump more info for __getblk_gfp() stall problem
63a9847da5f7952add3212654840af2f3c066eaf kernel/hung_task.c: Monitor killed tasks.
f3311f265826a5dbeb84c32765d2adbb59ef3966 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
8565f9082d5b14ba73ad6436b206c7acd490abe5 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
f863de9446094f0b839982c33758313b90fef229 proc/vmcore: fix possible deadlock on concurrent mmap and read
e95da70b6484a6030147acaef26f696324536f73 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
7b71985822c2be59eb638ab9aaa4c48e284a3db2 proc/sysctl: make protected_* world readable
2d65121f1bacf3f147a368b770263f2868787993 Kconfig.debug: make DEBUG_INFO selectable from a choice
99af7fa7230afd2cc457a0ecc0b41e133eee6839 Kconfig.debug: make DEBUG_INFO always default=n
a2cc81d910a8008081fa04703887d547cfb1eee1 include: drop pointless __compiler_offsetof indirection
502ea4f6d3937875766d97c4fbeb5b5a580fd421 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
2d25ec866de36a5225b6e6310089c69e1c030785 bitfield: add explicit inclusions to the example
57b104674a86bd4b1c8584560f6bd66bb496a512 lz4: fix LZ4_decompress_safe_partial read out of bound
078d8c5d5b0c7de9332fd5fae64de38b3ca00f36 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
01587a2f1ff9b34275553bf2d08c44b62c9256ae checkpatch: add --fix option for some TRAILING_STATEMENTS
9fcbd52aaaad3b726b4d8fb4576ad67678bbf19a checkpatch: add early_param exception to blank line after struct/function test
6db28f9cf7e1776ab9d65ddcbe238a0c40f4fc76 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
1cec8d8bcb8dcc7748a2c914cd60d503d043f06f fs/binfmt_elf: fix AT_PHDR for unusual ELF files
bb8c880fd7e37930856685a150be925c88299bea fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
424807d5b4b901342ac37c80e057ef9e5475f002 fs/binfmt_elf: refactor load_elf_binary function
5fab2bc891e354cc34c0a6a87e598ef102dd34c3 ELF: fix overflow in total mapping size calculation
8f436766b29987fe9b7617696b54464d323ffc09 binfmt: move more stuff undef CONFIG_COREDUMP
e989d93ae77ef7685f286936a7a0ef5f89d68f7e kallsyms: print module name in %ps/S case when KALLSYMS is disabled
c3964fd3bbbf955aab10ad0a8817ad0152b20d06 init: use ktime_us_delta() to make initcall_debug log more precise
20839a2a6a01479f4c5ad4549be03b89d476e4d0 init/main.c: silence some -Wunused-parameter warnings
eb5ec433aabde7580bcde0cb4c73152cf0f5dbe9 fs/pipe: use kvcalloc to allocate a pipe_buffer array
d4ff19f718ec57301bd4cd438359a04d4daad124 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
5af1a2f58f2160912d06863f3e09593c22cbd111 minix: fix bug when opening a file with O_DIRECT
198aec7283725010cc09bc567852bc17b62a7f0d fat: use pointer to simple type in put_user()
6d55a8934343946a4b044f249791b1a0060954d2 exec: force single empty string when argv is empty
f5e4c540708a2c4c7c13bb8b0f6ae8ee1dfa121c exec: Fix min/max typo in stack space calculation
7bc30d556cbc3db4660840d59d0e2c0bcd37992b selftests/exec: test for empty string on NULL argv
1b4b859ac0fe63f19302ba94d321ea74732a08b0 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
1d8b2a77e6ce6fcf49ef891ef6427ef344c553cc riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f26c72d8517a9d5ee113d5014120f730aa51eacd x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f76a2ff84cd10e5cd1efd8eca0bf7cab6a20a33e arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
1abcb37e1123bc610d2ad89b6d862d2e3572b3e5 docs: kdump: update description about sysfs file system support
a772ce982e470902d2ceda19dabe315235d8dbf3 docs: kdump: add scp example to write out the dump file
a03a26e9476c978c07f82b2752400a88f4c47328 panic: unset panic_on_warn inside panic()
460380983c8efdf37242165f24237dfbf036731f ubsan: no need to unset panic_on_warn in ubsan_epilogue()
02de7a3f119de1c52d1016d9080c8a09388ce03b kasan: no need to unset panic_on_warn in end_report()
8d88813c721f0f16b0bd8c25977d912fadcc5545 docs: sysctl/kernel: add missing bit to panic_print
7221f2a7d19182eaaf3a024bc17dd2d5fcf7db9e sysctl: documentation: fix table format warning
7be57473febfa658ac636932b2c0e9aee50ca7f9 panic: add option to dump all CPUs backtraces in panic_print
ca9f7117a29b1c84c1ae47f9568c41e5a209aa9a panic: allow printing extra panic information on kdump
668bb9899176f45c1c1e5aea06a02ffb20c2a887 kcov: split ioctl handling into locked and unlocked parts
a1e17ac18e20ea71ebb83fd30656b3fef64d2d04 kcov: properly handle subsequent mmap calls
4be5b82ce8c05982b1d6c0786a92bb8efc2b7a52 selftests: set the BUILD variable to absolute path
195ce63263f54bdf7328de309d5512f266ef105a selftests: add and export a kernel uapi headers path
aae1bd2b1cf1bf661808af4af8e259748b933980 selftests: correct the headers install path
e370e06f69cbb615c6be3719b6d9885c1bfac2a4 selftests: futex: add the uapi headers include variable
023dc6e830bb4c84d443e714d28acbb6c5035d38 selftests: kvm: add the uapi headers include variable
0a9c08d54a31945daea45910fad2bc3c53a78cf8 selftests: landlock: add the uapi headers include variable
fdadd1164c2743e5b89a137702b8abfb69e98a0f selftests: net: add the uapi headers include variable
3e3075bfc7a9b14070f7d82867972228f5722460 selftests: mptcp: add the uapi headers include variable
8b53560ec894c2a76cbdbd3eb5a85affeecd8e9e selftests: vm: add the uapi headers include variable
01dd141b8818ab016b9079afa081f54b2cba14ec selftests: vm: remove dependecy from internal kernel macros
94edc8a3482e640f263b0223ebdccbe2745381f9 selftests: kselftest framework: provide "finished" helper
9320eb79d984b9e513423407a1e7f197166304b8 selftests: use -isystem instead of -I to include headers
ceeb777f477940a8907d7daa2cd5a980f27930b7 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
ab94bd5db44d58d4a1955298f0ecde8e5ff18df0 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e802eef6444ea19b0c5dac6f00444e4ffb73b4dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
46c79aacb7db8d1f82ab2f2c0087b98cd1a54707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
548a552cc84401c62bf6d6cc2537f3137ec2eee1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4fe3656f92f1f587f085792cf7872c9d925772da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7e6775f584324f176d254f9fbb2c99a6cc6ae8ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0c5f4a3deaab5c75041fbecbc0ef477870e8ba84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18b206efed6ed88cb32ab958cf42c5d529a38d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d04ab9bfa6c5155b56326ffccad2e56ebf70bec2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
27047d4d5a91711baed345cef3b0748fe627c69d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
668aec06ad7d3f21c0d507976efb71c943e7efdb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1482c143ed630d568b6fc79aa8948a5bd9409ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
75e67ccfea67845dc9230cff67acf31004c02606 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
81d6899c65fc2ff16842ee2ec7e3460293ad9316 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ada3caabaf6135150077c3f729bb06e8f3b5b8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
b7177c7fd1889540b5f6b240949f019e0354c093 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
12ad7cde5ea998697ff28323dcfcbb3491ef76d9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a405563625d9afc17b5ca11256561826c40ea995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
62f52ea5c6ab498264b68542c85ca30b14149b04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6b990734c1982ff93fdd9bc46a923446a2cb36a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1907fc2e6ad65bb50be610615f5078d873eccd35 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
479e353d1823d7efddab1262e4333417d88a3b32 Merge branch 'akpm-current/current'
3c30cf91b5ecc7272b3d2942ae0505dd8320b81c Add linux-next specific files for 20220217

--===============3678980291394446935==--
