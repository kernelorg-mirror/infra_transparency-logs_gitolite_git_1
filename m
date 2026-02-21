Content-Type: multipart/mixed; boundary="===============5862524229826793167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 21 Feb 2026 01:17:48 -0000
Message-Id: <177163666872.936899.6845055979022074015@gitolite.kernel.org>

--===============5862524229826793167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a95f71ad3e2e224277508e006580c333d0a5fe36
    new: d79526b89571ae447c1a5cfd3d627efa07098348
    log: revlist-a95f71ad3e2e-d79526b89571.txt

--===============5862524229826793167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95f71ad3e2e-d79526b89571.txt

0f9b0076ff05492aac2fb38129506892b81748cf ecryptfs: keystore: Fix typo 'the the' in comment
9383d8205c1591f49d66cb53b3a5b0f15e9ff703 ecryptfs: comment typo fix
ec25c4cf2db1ab1b91b8b4ba5296fb99e30debbe ecryptfs: Fix packet format comment in parse_tag_67_packet()
111625ba8ab818c68928c8cbfde8775dcd5d6690 ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
5c31c9bf9e2ff0d6c065ff7f2ccf8a1e95ddbb49 ecryptfs: simplify list initialization in ecryptfs_parse_packet_set()
3bdc6cace25c3c7adfc073bb763bb52c9d1282c8 ecryptfs: Replace strcpy with strscpy in ecryptfs_set_default_crypt_stat_vals
c82f77a4ac9589a5d73d4caaa439fa670c684455 ecryptfs: Replace strcpy with strscpy in ecryptfs_cipher_code_to_string
0529a804095b22bf4fe8502d1a1eb09a25a5b954 ecryptfs: Replace strcpy with strscpy in ecryptfs_validate_options
e8fb5ec8934312df0a8f28b5514733acdf7ba722 ecryptfs: Replace memcpy + NUL termination in ecryptfs_new_file_context
6ba673331340dabcff4a3ca91cc67761ba74c518 ecryptfs: Drop redundant NUL terminations after calling ecryptfs_to_hex
99853d9daef240a45e161d0e33487cda4810b999 ecryptfs: Replace memcpy + NUL termination in ecryptfs_copy_filename
7db8c3c738118b6d9e5c3eb54e352fdae1bb0faf apparmor: replace sprintf with snprintf in aa_new_learning_profile
b31d3f7385fbb49681d44e7104cfa033cba4b1e8 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
93d4dbdc8da0b8a3ba86f4a08868084f8da872e1 apparmor: Replace deprecated strcpy in d_namespace_path
e2938ad00b21340c0362562dfedd7cfec0554d67 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
00b67657535dfea56e84d11492f5c0f61d0af297 apparmor: fix NULL sock in aa_sock_file_perm
1c90ed1f14c9892c24d5252a2966470f4937f7a2 apparmor: Replace deprecated strcpy with memcpy in gen_symlink_name
64802f731214a51dfe3c6c27636b3ddafd003eb0 AppArmor: Allow apparmor to handle unaligned dfa tables
6fc367bfd4c8886e6b1742aabbd1c0bdc310db3a apparmor: Fix & Optimize table creation from possibly unaligned memory
c140dcd1246bfe705921ca881bbb247ff1ba2bca apparmor: make str table more generic and be able to have multiple entries
3d28e2397af7a89ac3de33c686ed404cda59b5d5 apparmor: add support loading per permission tagging
8d34e16f7f2b51f880957f2caadaae731ee28867 apparmor: userns: Add support for execpath in userns
48d5268e911abcf7674ec33c9b0b3e952be1175e apparmor: fix boolean argument in apparmor_mmap_file
c3f27ccdb2dce3f0f2814574d06017f46c11fa29 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
9b829c0aa96e9385b1e9a308d3eb054b95fbeda2 apparmor: account for in_atomic removal in common_file_perm
74b7105e53e80a4072bd3e1a50be7aa15e3f0a01 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
e16eee7895502bc3c07043169940b005d44bba8f apparmor: guard against free routines being called with a NULL
4a134723f9f1ad2f3621566259db673350d19cb1 apparmor: move check for aa_null file to cover all cases
1301b956190590ef7f64b321fd27c59907d9c271 apparmor: fix label and profile debug macros
acf2a94ac4734962742398bed0cde156baf48244 apparmor: refactor/cleanup cred helper fns.
6ca56813f4a589f536adceb42882855d91fb1125 apparmor: fix rlimit for posix cpu timers
9f79b1cee91b3591a9b8fc0b3534ec966b8e463f apparmor: fix fast path cache check for unix sockets
b2e27be2948f2f8c38421cd554b5fc9383215648 apparmor: remove apply_modes_to_perms from label_match
a4c9efa4dbad6dacad6e8b274e30e814c8353097 apparmor: make label_match return a consistent value
796c146fa6c8289afc9e18004c21bfe05c75a487 apparmor: split xxx_in_ns into its two separate semantic use cases
640cf2f09575c9dc344b3f7be2498d31e3923ead apparmor: avoid per-cpu hold underflow in aa_get_buffer
0b6a6b72b329c34a13a13908d5e8df9fb46eaa1f apparmor: document the buffer hold, add an overflow guard
859b725579718ad1b66a81237df9d786f38679da apparmor: cleanup remove unused percpu critical sections in buffer management
2f53da43b20389b78ecfdb30f6349753acecb59e apparmor: add .kunitconfig
df9ac55abd18628bd8cff687ea043660532a3654 apparmor: fix invalid deref of rawdata when export_binary is unset
3734b9463bd4fb5ac350842db55e2e0ccbf1b7a5 apparmor: fix kernel-doc comments for inview
102ada7ca37ed8358bd70c6f8e6475ebacf6f76d apparmor: fix fmt string type error in process_strs_entry
9058798652c8bc0584ed1fb0766a1015046c06e8 apparmor: fix aa_label to return state from compount and component match
1b51bd761599b84e963d9cb510e7c7d8fbf9d1ee apparmor: fix cast in format string DEBUG statement
31b153315b8702d0249aa44d83d9fbf42c5c7a79 drm/amdgpu: ensure no_hw_access is visible before MMIO
949adb4789fe3c24eea01d9c2efe94ab92694a0d drm/amd/display: Migrate DCCG register access from hwseq to dccg component.
eee8227dd18868bb16dbf72e2ab11d1a9008b874 drm/amd/display: Add lpddr5 handling to dml2.1
9a42510d6bc75324f1636f8e654d31ff08257a9a drm/amd/display: External panel replay fsm control
8488fb054ea8a603921fe0a05bfc2bd43e64c5bc drm/amd/display: Make DCN35 OTG disable w/a reusable
b8285d2ee73758386252cc3a67839bc463dfa1cc drm/amd/display: Make DSC FGCG a DSC block level function
2ac80621e0efcc145f15a05a60f185d26290c4bd drm/amd/display: Make some DCN35 DCCG symbols non-static
9ef84a307582a92ef055ef0bd3db10fd8ac75960 drm/amd/display: Fix writeback on DCN 3.2+
bb4099c7d90043673c8089ae1dce0d6c7d393f13 drm/amd/display: Fix IGT link training failure on Replay panel
0054d5a57a98c1a6783ffd9c8b7ceda8f8bb46d1 drm/amd/display: Add oem panel config for new features
e121ccca8a4a5dd6fb5d395de6ef31ebfce7fb38 drm/amd/display: Fix IGT ILR link training failure on Replay panel
9d6bd60695806782bec8562ab73aefafce067f05 drm/amd/display: Fix a NULL pointer dereference in dcn20_hwseq.c
08a01ec306dbd0e096be8ee0cebb0e6a3b5fa413 drm/amd/display: Add Gfx Base Case For Linear Tiling Handling
c2d2ccc85faf8cc6934d50c18e43097eb453ade2 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
b82f0759346617b2cb84d8cc2d4a179795d4efd0 drm/amd/display: Migrate DIO registers access from hwseq to dio component.
0b39cb143d214fac7e30696ac1c53fad563fbb1a drm/amd/display: Match expected data types
1a77ecec8b35258c45b6963698e5dc378c67ef32 drm/amd/display: Add CRC 32-bit mode support for DCN3.6+
1e5a335e2436a263cdc5c27ea7bbb0aa8137346a drm/amd/display: Init DMUB DPIA Only for APU
22bd5f691665b3d427d21db077698d580a5e5266 drm/amd/display: DIO memory leak fix.
2e193f5b1b4f638b47a177a6b4686cbb5cf75065 drm/amd/display: Add Handling for gfxversion DcGfxBase
7c1ed3dc6769119e55473650cebacdb0ad8d0edb drm/amd/display: [FW Promotion] Release 0.1.45.0
4a0f94dfef34745a380a93b3a764d82e0ff840f4 drm/amd/display: Promote DC to 3.2.368
500449eb7008a1e60fd748b4c9d4c2b000cb88c7 drm/amdgpu: statistic xgmi training error count
97a9689300eb2b393ba5efc17c8e5db835917080 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
e37fb0f818386d2c91474e1aee29fbf692fa08a3 drm/amd/pm: Use feature bits data structure
7b88453a476c9770c094c1f596e0b9fee208e65b drm/amd/pm: Change get_enabled_mask signature
da8c276035494e86f2cfda7afd92c3202c4c0997 drm/amd/pm: Add default feature number definition
c6fa06fc4c78ed6658bc77d41ceaca0c0121da48 drm/amdgpu/psp_v15_0_8: Add get ras capability
08b1eb621cc32819b7958a15cff10016b03b7aff drm/amdgpu: Ignored various return code
6ba60345f45eaf7cb4f89105d26083a4b9fd1cba drm/amdgpu: Fix double deletion of validate_list
5006505b19a2119e71c008044d59f6d753c858b9 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
0274a54897f356f9c78767c4a2a5863f7dde90c6 drm/amd/display: extend delta clamping logic to CM3 LUT helper
1714dcc4c2c53e41190896eba263ed6328bcf415 drm/amd/display: remove assert around dpp_base replacement
8980be03b3f9a4b58197ef95d3b37efa41a25331 drm/amdgpu: Skip vcn poison irq release on VF
d6e04d2e675fefcb24cc8ba3b72a4adf98dabdb2 drm/amd/pm: Remove buffer allocation in SMUv13.0.6
470f1a71e60cf94202c66c96a658944b58beac45 i2c: designware: Implement I2C_M_STOP support
4a5aa00980131c2de520e6fe3fae9b8fe16f93a5 i2c: designware: Use runtime PM macro for auto-cleanup
5600722460880a16343484fbf5f90b02ff644719 i2c: designware: Support of controller with IC_EMPTYFIFO_HOLD_MASTER disabled
f35e16ec2ae964badf350cb6d4de6d81c6f3804d i2c: designware: Remove dead code in AMD ISP case
eddfdab4de202b8781fc0719c2e4790db84f9453 dt-bindings: i2c: qcom-cci: Document qcs8300 compatible
78821a753fc911a64b5bccc44cb13fd7203aea13 i2c: designware-platdrv: simplify reset control
9eb9f7c304f7a17fd5e3bfa462a36e77dbf2a3e4 i2c: designware-platdrv: fix cleanup on probe failure
c40c94693c87e092fea94fe8cbd751d216511793 drm/amd/ras: statistic xgmi training error count
c9be63d565789b56ca7b0197e2cb78a3671f95a8 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
0c44d61945c4a80775292d96460aa2f22e62f86c drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
ee41e5b63c8210525c936ee637a2c8d185ce873c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
46a2cb7d24f21132e970cab52359210c3f5ea3c6 drm/amdgpu/sdma5: enable queue resets unconditionally
314d30ad50622fc0d70da71509f9dff21545be14 drm/amdgpu/sdma5.2: enable queue resets unconditionally
56423871e9eef1dd069bddef895207fa5ce275fe drm/amdgpu/sdma6: enable queue resets unconditionally
8a70a26c9f34baea6c3199a9862ddaff4554a96d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
39fc2bc4da0082c226cbee331f0a5d44db3997da drm/amdgpu: Protect GPU register accesses in powergated state in some paths
ff205dc95a897b4b8c093b665702e83bffd04dc9 drm/amd/display: expose plane blend LUT in HW with MCM
3b948dd0366a0b64c02e4ed1aefdf7825942e803 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
f025a2b8d93358467b8e8f4b3a617e88c5f02fab drm/amdgpu: clean up the amdgpu_cs_parser_bos
5cc7bbd9f1b74d9fe2f7ac08d6ba0477e8d2d65f drm/amdgpu: avoid sdma ring reset in sriov
6952255ed97914abbf86fc3f92c9918945b885b8 drm/amdgpu: re-add the bad job to the pending list for ring resets
f7afda7fcd169a9168695247d07ad94cf7b9798f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5028a24aa89a2c91b44964191ee8184e5f5c8cb2 drm/amdgpu: Send applicable RMA CPERs at end of RAS init
f6dd64d61aba6d038434ce17e05fdcd4b67e4076 i2c: amd8111: Remove spaces in MODULE_* macros
76b70625615f6e82add8b9354508e081fff3686a i2c: amd8111: switch to devm_ functions
079a015b5a630a87632f5585247d1ff7fd80086b dt-bindings: i2c: Add CP2112 HID USB to SMBus Bridge
1afafbaf749d8e8ec53f8e38efdc731131902b5b firmware/dmi: Include product_family info to modalias
510e7261a7bcd6232e90f0b6b9f93303bdd29f8a drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
218da1209de0d67eae3913e5b261ac57412889f9 Merge tag 'amd-drm-next-6.20-2026-02-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
bf7172cd25ed182f30af2cbb9f80c730dc717d8e drm/xe/pf: Fix sysfs initialization
2a673fb4d787ce6672862cb693112378bff86abb drm/xe/configfs: Fix 'parameter name omitted' errors
fbbe32618e97eff81577a01eb7d9adcd64a216d7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
4a9b4e1fa52a6aaa1adbb7f759048df14afed54c drm/xe/mmio: Avoid double-adjust in 64-bit reads
bc6387a2e0c1562faa56ce2a98cef50cab809e08 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
5e905ec67214444362b81345ef8fde63e58425b6 drm/xe/vf: Avoid reading media version when media GT is disabled
1acec6ef0511b92e7974cc5a8768bfd3a659feaf drm/xe: Make xe_modparam.force_vram_bar_size signed
4e83a8d58e1c721a89b3ffe15f549007080272e2 drm/xe/bo: Redirect faults to dummy page for wedged device
b61d56516647aed3cee373237ce2913b9faf9285 drm/pagemap: pass pagemap_addr by reference
93d08a1cfc2fb6a5f3e9953eee807c66f38d5547 drm/xe/hwmon: Prevent unintended VRAM channel creation
2d01d88a532b8847757d3015c66beca315f496bf drm/xe: Prevent VFs from exposing the CCS mode sysfs file
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
65ff3a8d0b0ab127b2580fcf334a06f76ae4744d ALSA: core: Add SPDX license id to files
246184460766dc6f6c915720fb028badd02c96ee ALSA: isa: Add SPDX id lines to some files
a3345015c2aefd38fff0cf0908045ddb74f5bccc ALSA: echoaudio: Add SPDX ids to some files
ff91965ad8b214e0771bc5a15253f14f583a7649 gpio: swnode: restore the swnode-name-against-chip-label matching
6766f59012301f1bf3f46c6e7149caca45d92309 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
fbd03587ba732c612b8a569d1cf5bed72bd3a27c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
1c88823a1958011343fa33b12a40fe42e829d9d9 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
be6324a809dbda76d5fdb23720ad9b20e5c1905c btrfs: replace BUG() with error handling in __btrfs_balance()
5870ec7c8fe57a8b2c65005e5da5efc054faa3e6 btrfs: reset block group size class when it becomes empty
8ceaad6cd6e7fa5f73b0b2796a2e85d75d37e9f3 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2155d0c0a761a56ce7ede83a26eb23ea0f935260 btrfs: use the correct type to initialize block reserve for delayed refs
f46a283bbc58d7871ab22f5882e942f889fa2b0e btrfs: change unaligned root messages to error level in btrfs_validate_super()
29e525665a77a70ea8f19310e96b1b1472b07fc9 btrfs: fix lost return value on error in finish_verity()
7b54e08f2ef8f94d7e3959dde3694c4c34fa7701 btrfs: fix lost error return in btrfs_find_orphan_roots()
ecb7c2484cfc83a93658907580035a8adf1e0a92 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
2de34fbcab2063cd3d52e5872a801b9a5fc755d0 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
f402898bd101af3166bde236b7f6a43d926e17a0 drm/amd/display: Only use analog link encoder with analog engine
17ff034f805e032ed1358624a71381f9d6e29e9e drm/amd/display: Only use analog stream encoder with analog engine
4a063f64f905310ae7ec81f2e1cc9fdefb7ac3d7 drm/amd/display: Add static keyword for sharpness tables
7869f1c1123cfc0fb22a9de96cc6eb75072a3971 ASoC: amd: acp: Add ACP7.0 match entries for Realtek parts
3acf517e1ae05ef66561b7a2782690387ce46e21 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
50a634f1d795721ce68583c78ba493f1d7aa8bc2 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e570a5ca307f6d7a6acd080fc219db2ce3c0737b ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
80ca113671a005430207d351cb403c1637106212 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
d649c58bcad8fb9b749e3837136a201632fa109d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
d08008f196107a80c4e88b866d594b88a56ceaa9 Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0783052534f547f8f201dd4554b1df9f1f8615b5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
709cc48d3d01facaeb1eec3d93e1e1fb2fb21717 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
8175ea4159e9c4275503cb287802fae6d6a8a055 drm/amd/display: Expose functions of other dcn use
c6e2639cdcf07810dcd56c64ab1aeccaa5877035 drm/amd/display: Disable SR feature on eDP1 by default
63b7f5826508a2b81e3010200d13ce92f0b2311d drm/amd/display: Implementing ramless idle mouse trigger
4c595e75110ece20af3a68c1ebef8ed4c1b69afe drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
1a524d9a872f0fa164160869f2b69b590a22ad4f Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
c1cf87eb796a8342ca3fe096ea96aee9fcd937b3 Revert "drm/amd/display: Correct hubp GfxVersion verification"
d637dd7288814bc4dfbc851780f7a3eada1e13d3 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
d1d51519bc3bf4ae316203427d733a002d947cd0 drm/amd/display: Skip eDP detection when no sink
b6a65009e7ce3f0cc72da18f186adb60717b51a0 drm/amd/display: Correct logic check error for fastboot
d3b03850bddc775eacb13cb3969141cf725308ab drm/amd/display: Check return of shaper curve to HW format
1b38a87b8f8020e8ef4563e7752a64182b5a39b9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
73463e26f7e2adc5e00873a8afb03ddf49fd838f drm/amdkfd: Disable MQD queue priority
a1e0a6b55216820286b31443724b26ed58e96e0b drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
f0157ce46cf0e5e2257e19d590c9b16036ce26d4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
09da66f139b43c217e22435d6e50b0d9960f5183 drm/amdkfd: Check for NULL return values
23c098b5fc89c17cec6b25ebe071f47a54b7d613 drm/amdgpu: Set atomics to true for xgmi
096bb75e13cc508d3915b7604e356bcb12b17766 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa25c111a782e711d9eaad0adc3d5e086d175a29 drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
613b1737abe1bd0a65b49851e777231302095e28 drm/amd/display: Don't call find_analog_engine() twice
e021ee995056ee7e58114edd92bcd4578d8b4bb5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
e2a024345bce78a8e1ed7d9e84c859b05979e41e drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
cbced93894d145239c83881d7fd953b7392c23a8 drm/amd/display: Set CRTC source for DAC using registers
4bd8b5f8bcb57b430c35494d8a2471ce5fd7661d drm/amd/display: Enable DAC in DCE link encoder
3ce2ad267079fcdd2c087bbbfb4f91bec527a4d5 drm/amd/display: Remove unneeded DAC link encoder register
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
7b5570df351317f9c74719e8a23fa3aec0739178 Merge tag 'amd-drm-next-6.20-2026-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7a4a583db62818a362c5721a7b4624248f967647 Merge tag 'drm-intel-next-fixes-2026-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ae9e8654579709c2f10b8c86a8467e1710d4599f Merge tag 'drm-xe-next-fixes-2026-02-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
43257b2ebd1f08536e3a8c06e2946af902015162 Merge tag 'kmalloc_obj-prep-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
219d7660c57ec7457a6020f3d025cfe1139ffc64 Merge tag 'apparmor-pr-2026-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
233a0c0f4498309f98d98a4b6543fa05a12d9587 Merge tag 'ecryptfs-7.0-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
b3f1da2a4d851b8e1ccf932e52c6772fe2253a47 Merge tag 'for-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68010e7b3daf0c2cf91eccb329703e82d1ef5aff Merge tag 'trace-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eee3666c92406fd8e5e3084b0b3129528dfe9557 Merge tag 'fbdev-for-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d4a292c5f8e65d2784b703c67179f4f7d0c7846c Merge tag 'drm-next-2026-02-21' of https://gitlab.freedesktop.org/drm/kernel
bc1d4e705f48f001f3a5480f04067c48bd00bcf0 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============5862524229826793167==--
