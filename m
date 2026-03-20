Content-Type: multipart/mixed; boundary="===============0482287737854183328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 20 Mar 2026 07:16:44 -0000
Message-Id: <177399100456.1715526.12478113108233339986@gitolite.kernel.org>

--===============0482287737854183328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: ffe29781b3a352aff9e1886d505fb1adcb779539
    new: cdba9ccc1fe4001bde67420a496439e27661233a
    log: revlist-ffe29781b3a3-cdba9ccc1fe4.txt

--===============0482287737854183328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe29781b3a3-cdba9ccc1fe4.txt

f947d9e77b26238b821b5227afb4fee8c7ea0d5a nvme/host: fixup some typos
ddfb8b322bbd8ae996f4ac0192f0190feb0a01ce nvme: expose active quirks in sysfs
ac30cd304347f2daeece6998bb5f0ae2db64e397 nvme: stop using AWUPF
0a1fc2f301529ac75aec0ce80d5ab9d9e4dc4b16 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b84bb7bd913d8ca2f976ee6faf4a174f91c02b8d nvme: fix admin queue leak on controller reset
7bb8c40f5ad88392bbabb719ebfd5e3354ce0428 nvme: add support for dynamic quirk configuration via module parameter
63059500b124254c2630b2f8c46cb3555e726f52 nvme: stop setting namespace gendisk device driver data
3ddfbfbc78ac1d3d9e95098fb6a32b57b8a0dcae nvme: correct comment about nvme_ns_remove()
bbdaa8c17cae18b977f4509911d7a390aa8a6597 nvme: fix memory leak in quirks_param_set()
166e31d7dbf6aa44829b98aa446bda5c9580f12a nvme-pci: ensure we're polling a polled queue
4735b510a00fb2d4ac9e8d21a8c9552cb281f585 nvme-pci: cap queue creation to used queues
baa47c4f89eb2e7614e6a06dd5957632e38c4e74 nvme-pci: do not try to add queue maps at runtime
6b3e458806e34f1142592f786d3eb0ebac209cc2 HID: Document memory allocation properties of report_fixup()
239c15116d80f67d32f00acc34575f1a6b699613 HID: apple: avoid memory leak in apple_report_fixup()
91e8c6e601bdc1ccdf886479b6513c01c7e51c2c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2bad24c17742fc88973d6aea526ce1353f5334a3 HID: asus: avoid memory leak in asus_report_fixup()
ecfa6f34492c493a9a1dc2900f3edeb01c79946b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
97d5c8f5c09a604c4873c8348f58de3cea69a7df HID: pidff: Fix condition effect bit clearing
5dd69b864911ae3847365e8bafe7854e79fbeecb hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
579b86f3c26fee97996e68c1cbfb7461711f3de3 hwmon: (macsmc) Fix overflows, underflows, and sign extension
ac209a7d816d918582d0d6387e93d02679f9c8ed hwmon: (emc1403) correct a malformed email address
b7497b5a99f54ab8dcda5b14a308385b2fb03d8d hwmon: (aht10) Fix initialization commands for AHT20
3c99a545b372c77b5d39715968a141f523eccbf2 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
7d87ed70fc95482c12edf9493c249b6413be485e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
13fa3aaf02edaad9b41fc61d7f6326d2b6a4bf80 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
53e977b1d50c46f2c4ec3865cd13a822f58ad3cd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6b3fa0615cd8432148581de62a52f83847af3d70 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
857f5036f8fd729e097efbe3ba421b75e27346cb platform/x86: intel-hid: Add Dell 16 Plus 2-in-1 to dmi_vgbs_allow_list
37da69dbaa60a778ffa67a066b77d287d704c659 platform/x86: asus-armoury: add support for G733QS
2a7b7652b1bb3fadc3bd47d622bfb127a93ab6b0 platform/x86: int3472: Handle GPIO type 0x10 (DOVDD)
b38d478dad79e61e8a65931021bdfd7a71741212 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
249f05e625c6e6c14b27fd34a2f06a1afb9b456d platform/x86: hp-wmi: Add Victus 16-d0xxx support
26a7601471f62b95d56a81c3a8ccb551b5a6630f platform/x86: dell-wmi: Add audio/mic mute key codes
729ffcffa73069cb066fd54a2bc7b09e5f782d48 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
bd5914caeb4b2de233992c31babccda88041b035 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
e3aa6feaf0cc30a3c941d15ff04bc1005a8aa315 platform/x86: redmi-wmi: Add more hotkey mappings
2d53dfacf067968a9ff90c03700fb9b28049f4c6 platform/x86: uniwill-laptop: Rename FN lock and super key lock attrs
67e7eb4c130a74c5da9ab43316e00ed3186d1811 platform/x86: uniwill-laptop: Fix crash on unexpected battery event
2be519d94544e226636c185e28ec1a72d01aab87 platform/x86: uniwill-laptop: Mark FN lock status as being volatile
9836feedcf559449e82eb0f741084086780104e5 platform/x86: uniwill-laptop: Handle FN lock event
f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
e710b2283725f0db9e5b99c2483df3f4a7feadbd Revert "hwmon: add SMARC-sAM67 support"
07ed4f05bbfd2bc014974dcc4297fd3aa1cb88c0 hwmon: (it87) Check the it87_lock() return value
201ceb94aa1def0024a7c18ce643e5f65026be06 kunit: irq: Ensure timer doesn't fire too frequently
a4b0bf6a40f3c107c67a24fbc614510ef5719980 x86/efi: defer freeing of boot services memory
36d9579fed6c9429aa172f77bd28c58696ce8e2b drm/solomon: Fix page start when updating rectangle in page addressing mode
22f8bcec5aeb05104b3eaa950cb5a345e95f0aa8 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
7c698de0dc5daa1e1a5fd1f0c6aa1b6bb2f5d867 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
ec3070f01fa30f2c5547d645dbb76174304bf0e4 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
8678591b47469fe16357234efef9b260317b8be4 kbuild: Split .modinfo out from ELF_DETAILS
d2395bb194ef212b36521ec4fa85e38b45675acb genksyms: Fix parsing a declarator with a preceding attribute
459cb3c054c2352bb321648744b620259a716b60 kbuild: install-extmod-build: Package resolve_btfids if necessary
dd677d0598387ea623820ab2bd0e029c377445a3 nvmet-fcloop: Check remoteport port_state before calling done callback
3385ea97c14d271dcb0c6e6fcf16972f819eecd8 platform/x86: oxpec: Add support for OneXPlayer APEX
4049c46edb5d44c0de045f6f504371705dd603dd platform/x86: oxpec: Add support for OneXPlayer X1z
2a3b4a8c10a64a62c4243007139d253dc1324dfd platform/x86: oxpec: Add support for OneXPlayer X1 Air
cd0883055b04586770dab43c64159348bf480a3e platform/x86: oxpec: Add support for Aokzoe A2 Pro
916727cfdb72cd01fef3fa6746e648f8cb70e713 platform/x86: hp-bioscfg: Support allocations of larger data
622cc8d078e5d7586f0e40dd7aea515a946da48c platform/x86: asus-armoury: add support for GX650RX
c55b84fa567ed33bc651675bcaf8d53bd12d910a platform/x86: asus-armoury: add support for FA401UM
3350c2b3f2b8a3b985a020a4ef4f2f050a4b6a1d platform_data/mlxreg: mlxreg.h: fix all kernel-doc warnings
377f8e788945d45b012ed9cfc35ca56c02e86cd8 HID: asus: add xg mobile 2023 external hardware support
6e3f4514e3b432871ac81717d24f56b441857f77 drm/ttm: Fix ttm_pool_beneficial_order() return type
0f5197ea9a73a4c406c75e6d8af3a13f7f96ae89 nvme-multipath: fix leak on try_module_get failure
550bae2c0931dbb664a61b08c21cf156f0a5362a pmdomain: bcm: bcm2835-power: Fix broken reset status read
e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
3d17d76d1ffb139a7492317b196ee03c8eabc9dc io_uring/zcrx: don't set rx_page_size when not requested
8168a7b72bdee3790b126f63bd30306759206b15 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
889b0e2721e793eb46cf7d17b965aa3252af3ec8 crypto: ccp - Fix use-after-free on error path
d240b079a37e90af03fd7dfec94930eb6c83936e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
89ff45359abbf9d8d3c4aa3f5a57ed0be82b5a12 accel/amdxdna: Fill invalid payload for failed command
778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17 io_uring: correct comment for IORING_SETUP_TASKRUN_FLAG
1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
4478e8eeb87120c11e90041864c2233238b2155a lib/crypto: tests: Depend on library options rather than selecting them
54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
23942b71f07cc99e39d9216a5b370df494759d8c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
7d0bf050a58747bb8f977a6281e63660a66d1c81 smb/client: make SMB2 maperror KUnit tests a separate module
6f0402539b7da2b941a5a43754c15e53ac3cc276 smb: update some doc references
48647d3f9a644d1e81af6558102d43cdb260597b slab: distinguish lock and trylock for sheaf_flush_main()
5f4338e5633dc034a81000b2516a78cfb51c601d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
4ca191cec17a997d0e3b2cd312f3a884288acc27 x86/boot/sev: Move SEV decompressor variables into the .data section
9073428bb204d921ae15326bb7d4558d9d269aab x86/sev: Allow IBPB-on-Entry feature for SNP guests
fb797a70108f3fda83fde6dea30bee4be7d5df8b drm: renesas: rz-du: mipi_dsi: Set DSI divider
a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
2d85ecd6fb0eb2fee0ffa040ec1ddea57b09bc38 regulator: pf9453: Respect IRQ trigger settings from firmware
e176ad7b57a1a15ece213251b7f3103bd929e26c dt-bindings: hwmon: sl28cpld: Drop sa67mcu compatible
2e3649e237237258a08d75afef96648dd2b379f7 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
cdc8a1e11f4d5b480ec750e28010c357185b95a6 drm/xe: Do not preempt fence signaling CS instructions
e377182f0266f46f02d01838e6bde67b9dac0d66 drm/xe/configfs: Free ctx_restore_mid_bb in release
99f9b5343cae80eb0dfe050baf6c86d722b3ba2e drm/xe/queue: Call fini on exec queue creation fail
da46b5dfef48658d03347cda21532bcdbb521e67 blktrace: fix __this_cpu_read/write in preemptible context
c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
b570f37a2ce480be26c665345c5514686a8a0274 mm: Fix a hmm_range_fault() livelock / starvation problem
03464a48cc8636b6de2febbc5ef39093a9a15e82 MAINTAINERS: Update email address for David Gow
7dd34dfc8dfa92a7244242098110388367996ac3 rust: kunit: fix warning when !CONFIG_PRINTK
40804c4974b8df2adab72f6475d343eaff72b7f6 kunit: tool: copy caller args in run_kernel to prevent mutation
b11b9b6751b2cd74960dccd91667c5117fce743c kunit: reduce stack usage in kunit_run_tests()
6270ee26e1edd862ea17e3eba148ca8fb2c99dc9 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
3ebc98c1ae7efda949a015990280a097f4a5453a ftrace: Add missing ftrace_lock to update_ftrace_direct_add/del
800ca7b88a0c0eba6fa721e043eb3ed5b10ecc4f ACPICA: Update the _CPC definition to match ACPI 6.6
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
3b46d61890632c8f8b117147b6923bff4b42ccb7 spi: spi-dw-dma: fix print error log when wait finish transaction
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
20d6f07004d639967dcb00994d56ce6d16118e9e lib/crypto: tests: Add a .kunitconfig file
5d75c7bcc40a90f77f315e1c91dfb2f1b189a435 crypto: Clean up help text for CRYPTO_BLAKE2B
a70d9d655fd0549dd7cd9de437eb3fbe2e78c8ab crypto: Clean up help text for CRYPTO_SHA256
a9ad29b7ad6c5e36ffa543ceb3c4439e63186339 crypto: Clean up help text for CRYPTO_XXHASH
0ef6eb10f2e0fe38bb795b2ecdb01b8c9b536ea8 crypto: Clean up help text for CRYPTO_CRC32C
f33ac74f9cc1cdadd3921246832b2084a5dec53a crypto: Clean up help text for CRYPTO_CRC32
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
a116bac87118903925108e57781bbfc7a7eea27b dma-buf: Include ioctl.h in UAPI header
7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
9de68394a61528d40f575c3e6719cc75c56f62c3 Revert "driver core: enforce device_lock for driver_match_device()"
d1a196e0a6dcddd03748468a0e9e3100790fc85c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
27990181031fdcdbe0f7c46011f6404e5d116386 ASoC: SDCA: Add allocation failure check for Entity name
00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
b3b1d3ae1d87bc9398fb715c945968bf4c75a09a ata: libata-core: Disable LPM on ST1000DM010-2EP102
61ded1083b264ff67ca8c2de822c66b6febaf9a8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
aac9b27f7c1f2b2cf7f50a9ca633ecbbcaf22af9 ata: libata: cancel pending work after clearing deferred_qc
fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
6432f15c818cb30eec7c4ca378ecdebd9796f741 mm/slab: change stride type from unsigned short to unsigned int
0fb59eaca18f1254ecdce34354eec3cb1b3b5e10 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a58d487fb1a52579d3c37544ea371da78ed70c45 drm/ttm/tests: Fix build failure on PREEMPT_RT
3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
fbb143e4a6efa4a175e856fc898754b06cb13c4f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
325291b20f8a6f14b9c82edbf5d12e4e71f6adaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
ace7dcc8181373a0338efa1686c5e36eb121dff2 drm/dp: Add definition for Panel Replay full-line granularity
a99cac460ddeb3705cb54a8421339f351586b25d drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
531bb98a030cc1073bd7ed9a502c0a3a781e92ee io_uring/zcrx: use READ_ONCE with user shared RQEs
a99d34e5ecb9a8f2212ee5a01140313bb115f9be Revert "drm/pagemap: Disable device-to-device migration"
b3368ecca9538b88ddf982ea99064860fd5add97 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
89865e6dc8487b627302bdced3f965cd0c406835 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3091723785def05ebfe6a50866f87a044ae314ba drm/xe/reg_sr: Fix leak on xa_store failure
0cfe9c4838f1147713f6b5c02094cd4dc0c598fa drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8da8df43124128e0478beadb58faa9cab56a3f13 block: use __bio_add_page in bio_copy_kern
212dd8477653fe72c2a6a99143cd662f6430cf4f arm64: Silence sparse warnings caused by the type casting in (cmp)xchg
82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
c25c4aa3f79a488cc270507935a29c07dc6bddfc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c3320153769f05fd7fe9d840cb555dd3080ae424 nvme: fix memory allocation in nvme_pr_read_keys()
d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8 Merge tag 'nvme-7.0-2026-03-04' of git://git.infradead.org/nvme into block-7.0
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
d658686a1331db3bb108ca079d76deb3208ed949 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b5ef09a77d0b5213268300eedd8a7d28b4e92d47 x86/entry/vdso32: Work around libgcc unwinder bug
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
01b7768578a68abe597cfb36ebe0fc47c9305f88 net/mlx5: Add TLP emulation device capabilities
385a06f74ff7a03e3fb0b15fb87cfeb052d75073 net/mlx5: Expose TLP emulation capabilities
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
084f843093bee5563b179fd4b630122ba820e0c7 Merge branch 'acpica'
398871616ffd8a793f01861b0ee66f6bee494389 Merge tag 'acpi-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
752941e3faf6be26c6b5a118e37bdbaea2b97171 net: phy: realtek: Add support for PHY LEDs on RTL8211F-VD
cfcceb7a39fc10a6f896af8229bf81d96acb22cc tcp: shrink per-packet memset in __tcp_transmit_skb()
58a4c3e8006504bf18e0ddd2dcba6f414bed7680 octeontx2-af: make PF_FUNC comparison consistent in NIX XOFF handling
54f5a89da9e083322a0af171126020d509593414 net: mdio: xgene: Fix misleading err message in xgene mdio read
46cb1fcdb75b2dab2f3ed62caad04fe939549943 tcp: move tcp_v6_early_demux() to net/ipv6/ip6_input.c
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
fc8ca5da896e22d29837f40032c08c486dcda76a net: stmmac: qcom-ethqos: move ethqos_set_serdes_speed()
4999e0a2ab3464eb9e9aef141298123630d689e8 net: stmmac: qcom-ethqos: convert to use phy_set_mode_ext()
b7721597547de9e5cfaf0fc3f2720891f207ec77 phy: qcom-sgmii-eth: remove .set_speed() implementation
d2b20acdaed80a41fe191e326083fd71007f3456 phy: qcom-sgmii-eth: use PHY interface mode for SerDes settings
f82210ce8cb8015a06af48a2732ce17a2e903f71 phy: qcom-sgmii-eth: remove qcom_dwmac_sgmii_phy_interface()
ebe8b48b88ad012cf6067226e184e9173b7ea9d6 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
038a8e8eb90d4dd06ce6bda825970c71af09f4b0 net: stmmac: qcom-ethqos: remove phy_set_mode_ext() after phy_power_on()
2a13309fa840fa7d651e6df0e174023003829461 Merge branch 'net-stmmac-qcom-ethqos-further-serdes-reorganisation'
bf5a54bc0e3d8962474fcd611f1266eba036232f doc/netlink: netlink-raw: Add max check
a3a54ba4ef2b2f788c45caf02255efd457fbadd0 doc/netlink: nftables: Add definitions
482da27d5274dfe5f2828d150981b966b8f9f3b1 doc/netlink: nftables: Update attribute sets
27c7ee6d26ddd1a769bdcfb22862ef443da461e8 doc/netlink: nftables: Add sub-messages
568b370f128ce328cf3750eda5a84080043f97d6 doc/netlink: nftables: Fill out operation attributes
edad504ce16c941d7c6f804c39fd7e3fef0a492d Merge branch 'doc-netlink-expand-nftables-specification'
d4d8c6e6fd2a1c5144339884ca5f66e654ad54a5 tcp: Initialise ehash secrets during connect() and listen().
237577e603cedc8910fc61c774b47eb1fc18eef9 net: cadence: macb: add EEE LPI statistics counters
0cc425f18f59f992c61c1802331d25ce689ff5d1 net: cadence: macb: implement EEE TX LPI support
61332b78761cb1638e2bf29273050cf009fbbc0e net: cadence: macb: add ethtool EEE support
92ba3307431a1756a3c8094787527a38ce19623d net: cadence: macb: enable EEE for Raspberry Pi RP1
48575b6e16d12365d6a69de13d061d9df2b775ec net: cadence: macb: enable EEE for Mobileye EyeQ5
8844de1037dd5fd39f4843cd58bdac763f6edaca Merge branch 'net-cadence-macb-add-ieee-802-3az-eee-support'
7600fb3b41dd6ab65ed61169df1b6099044edf97 net: airoha: Rely __field_prep for non-constant masks
e5e09233e8a9179b260460fdb28df5c24bcfbed6 tools: ynl: add uns-admin-perm to genetlink
3fcb1cbd7678ec057c62dbfe49369cf65badf8a4 Merge tag 'drm-intel-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ee0e6e69a772d601e152e5368a1da25d656122a8 ata: libata-eh: Fix detection of deferred qc timeouts
3d3234d5daaacd468d1bc2c22ed8a26124e9da57 Merge tag 'drm-misc-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
431989960f9442b0d3b41d899005f8fcbcfc1130 Merge tag 'drm-misc-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96bfe9ff7e88f0541002640acbcb3ec63c9d0130 Merge tag 'drm-xe-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
7fe44c4388146bdbb3c5932d81a26d9fa0fd3ec9 bpf: drop kthread_exit from noreturn_deny
3ad66a34cce2c5a6532ac0b979fdf58677193c67 Merge tag 'io_uring-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a028739a4330881a6a3b5aa4a39381bbcacf2f2f Merge tag 'block-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
723b5c93aaffe05cd2cb6585c3b4bc9fd131df27 Merge tag 'ata-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
617f5e9fad91ebddf0b39e5eb5063d22459557e5 Merge tag 'v7.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0b2758f48f22b173963f39e553d0ecd05f3b4433 Require (reasonably) normal mappings for MADV_DOFORK
345dfaaf9f8b8dd0fc563e6f48586922b38ed11c Merge tag 'pmdomain-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a881ea3da166b05ec0eb66df22a7228b90aa66c Merge tag 'slab-for-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
54de8b835b5d3f78081ad17c964ffc7fcf771716 Merge tag 'platform-drivers-x86-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
48976c0eba2ff3a3b893c35853bdf27369b16655 Merge tag 'hid-for-linus-2026030601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
457965c13f0837a289c9164b842d0860133f6274 tracing: Add NULL pointer check to trigger_data_free()
d249037ac4701c32d99bc062834d592a57cfed00 Merge tag 'sound-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5abeba615cb9b2eca3069daa7ae2c899f2efa167 Merge tag 'regulator-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
651690480a965ca196ce42d4562543f3e61cb226 Merge tag 'spi-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3593e678f5e8b21b8f54b4267027bd55b19cb7b8 Merge tag 'linux_kselftest-kunit-fixes-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
01748996f649d3de1c6ce08c829662d56bfd281b selftests/net: Add bpf skb forwarding program
68ab8ba927758d77439785661f1f8b2a47318c5a selftests/net: Export Netlink class via lib.py
3f74d5bb807ee500cb68f167df7dc4e4252a42ec selftests/net: Add env for container based tests
37d24994a7a0ad777c80e2b90c3a4a528753d70d selftests/net: Add netkit container ping test
13f0dd7ed1e1ebc8561efe23a3ab11b26fafc1aa Merge branch 'selftests-net-add-netkit-container-env-and-test'
8e235bc43326f47adfd77d926c7d6ad39077569a docs: netdev: refine netdevsim testing guidance
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
1a9940317c1b46b7641af6b4b14c9d2509ac88b2 Revert "net: phy: improve mdiobus_stats_acct"
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
507ccb668f2db1377defdc54068eab3398bd5974 selftests: drv-net: iou-zcrx: wait for memory cleanup of probe run
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
4c7e0e081889be876e2d9ee23332c75b6207d5eb net: stmmac: mdio: convert MDC clock divisor selection to tables
b6687ef976036d3a3e672384f47de5742b2574c7 net: stmmac: mdio: use same test for MDC clock divisor lookups
506f78f43c58094009b2d62ed0f8070bb4635954 net: stmmac: mdio: simplify MDC clock divisor lookup
58bd0039002ba58019138608de4f2a3041ae0026 net: stmmac: mdio: convert field prep to use field_prep()
df388b4d3913fe2bb1356355ffadb126f70f82d1 net: stmmac: use u32 for MDIO register field masks
a64d927aecf17827a02976fef8ba7b7b04a4b26f net: stmmac: use GENMASK_U32() for mdio bitfields
3cd963fa915c494a6d0da0287bd10cb6f2204f9e net: stmmac: mdio_bus_data->default_an_inband is boolean
e4fd855c52ec5af34d920206190be29919fadca3 net: stmmac: make pcs_mask and phy_mask u32
db29970799e499b88fea048d8a3ad81bd95672c9 Merge branch 'net-stmmac-mdio-related-cleanups'
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
c698f5cc940de5871ea3c65c94f5fd7fbc6844e3 inet_diag: report delayed ack timer information
260d27b3aec9f30d68f9f3cacc674655897eb745 net: phy: remove phy_attach
ad4c9559603e1897e3a978c966b04424be68f4dc net: annotate data races around sk->sk_prot
21c0dc7cdd0723e34103d960a22f4130303eec21 selftests: net: forwarding: fix IPv6 address leak in cleanup
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
e3f8800aa24369d0766b1005b2b2834b6e262083 virtio-net: xsk: Support wakeup on RX side
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
6c7f710325228a54a364ae433acd8779c2fc2bcf nfc: pn533: drop redundant device reference
1a2d4bfa04919c2e1676b756ccc21dd8e22d3838 nfc: port100: drop redundant device reference
00e3228702de819690ed86d210fd233a4a1341a3 Merge branch 'nfc-drop-redundant-usb-device-references'
70eba59f92076d84264762d63d30532685943017 net: spacemit: Remove unused buff_addr fields
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
ee970634c7773f248a0a27d8a645500371ae5249 net: ntb_netdev: Introduce per-queue context
304132b7a5e6de84737ed4735c124d3d515f8c7a net: ntb_netdev: Gate subqueue stop/wake by transport link
b83bf617dc849f11e7b2f907540017b5aa42d167 net: ntb_netdev: Factor out multi-queue helpers
24d9e73c7e000af7c1f1a1f669bdaa9bd7e88ea5 net: ntb_netdev: Support ethtool channels for multi-queue
f67ab9d8106ef8c265310cb4249387c9f7e9ec9b Merge branch 'net-ntb_netdev-add-multi-queue-support'
f4ac0cc88e9949d41bbdd101caa3117afe983ec9 net: usb: lan78xx: drop redundant device reference
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0bcac7b11262557c990da1ac564d45777eb6b005 selftests: net: make ovs-dpctl.py fail when pyroute2 is unsupported
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
9063d7e2615f4a7ab321de6b520e23d370e58816 apparmor: validate DFA start states are in bounds in unpack_pdb
e38c55d9f834e5b848bfed0f5c586aaf45acb825 apparmor: fix memory leak in verify_header
ab09264660f9de5d05d1ef4e225aa447c63a8747 apparmor: replace recursive profile removal with iterative approach
306039414932c80f8420695a24d4fe10c84ccfb2 apparmor: fix: limit the number of levels of policy namespaces
8756b68edae37ff546c02091989a4ceab3f20abd apparmor: fix side-effect bug in match_char() macro usage
d352873bbefa7eb39995239d0b44ccdf8aaa79a4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5df0c44e8f5f619d3beb871207aded7c78414502 apparmor: Fix double free of ns_name in aa_replace_profiles()
6601e13e82841879406bf9f369032656f441a425 apparmor: fix unprivileged local user can do privileged policy management
39440b137546a3aa383cfdabc605fb73811b6093 apparmor: fix differential encoding verification
a0b7091c4de45a7325c8780e6934a894f92ac86b apparmor: fix race on rawdata dereference
8e135b8aee5a06c52a4347a5a6d51223c6f36ba3 apparmor: fix race between freeing data and fs accessing it
e0aa0c61758f517ded2befa084ebcad93809b421 tools: ynl: move samples to tests
285804d63f35b333b216f90255104264c590514b tools: ynl: convert netdev sample to selftest
7e3effbc76278bfe3c452074c301233c8e69101f tools: ynl: convert ovs sample to selftest
5c3206786c2d2c42540ad075d73fc895a9eb7f39 tools: ynl: convert rt-link sample to selftest
6cf8fb4722c35270df8e087c0c589da0577377a6 tools: ynl: convert tc and tc-filter-add samples to selftest
7a95e52562936e54c77f3fb2177016d68f1f203f tools: ynl: add netdevsim wrapper library for YNL tests
db20b374e7f74d2336c8d9f8a6e4806985328980 tools: ynl: convert devlink sample to selftest
1419fbf5a8179f6d5cc1e2487c01d51c97bcade0 tools: ynl: convert ethtool sample to selftest
e7a39b8f5fcf076b88925d0e24bdba69d988cf9e tools: ynl: convert rt-addr sample to selftest
aa234faa5a4d0f213697c4b9012c75b80b9d2c20 tools: ynl: convert rt-route sample to selftest
86020d7db03abd337d89b02586ce0fb0d65667e0 Merge branch 'tools-ynl-convert-samples-into-selftests'
2ed4b46b4fc77749cb0f8dd31a01441b82c8dbaa net: Add SPDX ids to some source files
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
8ca8eb05767395cd2fd0db12e052ca0bc5d1597c tcp: remove unused hash_size from struct tcp_out_options
50636e5ff8861c35ebb190521ba540074ab583ad tcp: move tcp_v4_early_demux() to net/ipv4/ip_input.c
6927430735802bd8bc5dbe352edbd94a04459567 net: rocker: kzalloc + kcalloc to kzalloc_flex
82f36517a13e6339ddd9737d8a310949e057e596 tcp: avoid dst->ops->check() call in tcp_v{4,6}_do_rcv()
47e8dbb6e763e5ccfed2ab4aa55cbb163382aec1 net/sched: do not reset queues in graft operations
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
a23c657e332f2feb5eb9c4a3e8371386aa7392a6 net: ethernet: ti: am65-cpsw: Use also port number to identify timestamps
58e4d35ae7b9325ab622bbcc34312b17af425c8f net/sched: use rtnl_kfree_skbs() in pfifo_fast_reset()
abb0eb0b033a0a8980eb9215e02626e4801ead3f ppp: simplify input error handling
51aaf65bbd21e81a0a4d6827fad76ec8873a7703 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into mbox
dc9c9193c7c19a0163552da3a73a1706b7faea12 selftests: fib_tests: fix link-local retrieval in fib6_nexthop()
014c607f86abc903d7bf46e13373d89392e371fe gve: add support for UDP GSO for DQO format
bf3471e6e6c02137dc0d26caa783ac1849f9aab8 net: airoha: Make flow control source port mapping dependent on nbq parameter
e8eb33d650cd5e60b008f9d958262e489de6e7a9 tcp: move sysctl_tcp_shrink_window to netns_ipv4_read_txrx group
f2db7b80b03f268ff65fe825a7c761a8f551aa48 net/sched: refine indirect call mitigation in tc_wrapper.h
4b78c9cbd8f1fbb9517aee48b372646f4cf05442 tcp: move tp->chrono_type next tp->chrono_stat[]
d6d4ff335db2d9242937ca474d292010acd35c38 tcp: inline tcp_chrono_start()
56acc7f51974c824142dd0a529b1ce05ec5fa75a selftests/tc-testing: Adapt test's output to HFSC's iproute2 printing changes
c127d4087930cc4706b99c9431e35ba00776a634 net: stmmac: remove stmmac_dwmac4_get_mac_addr()
b560d4434f98b5a8f7d04e5ec1a515a21aa8d914 net: stmmac: ptp: rearrange n_ext_ts initialisation
687e7863f027426175791f8a23a59b7c4c816fe9 net: stmmac: ptp: remove redundant priv->pps[].available
52ede1bce557c66309f41ac29dd190be23ca9129 Merge branch 'net-stmmac-further-ptp-cleanups'
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
46097d011f77f5758fb47b7059b4f1f2e7403940 net: airoha: Move GDM forward port configuration in ndo_open/ndo_stop callbacks
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
89fe91c65992a37863241e35aec151210efc53ce net: mana: hardening: Validate doorbell ID from GDMA_REGISTER_DEVICE response
3fdd33697c2be9184668c89ba4f24a5ecbc8ec51 net: export netif_open for self_test usage
b43498b7e9be0ef76440980642b2bf20dc213e19 eth fbnic: Add register self test
99fc8d3d00c94e32c1a8b60783a0d24421053446 eth fbnic: Add msix self test
d522b1b004800728de5466451e4d7032a4f53de6 eth fbnic: TLV support for use by MBX self test
8e5218199da48913960a0ce7e22193020dc23891 eth fbnic: Add mailbox self test
05e059510edf7b6101ff85db2a2e2d1b6f31ee6d Merge branch 'eth-fbnic-add-fbnic-self-tests'
b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
4a51ac9056c17e8216b245cd16152eefbd21abfb net/smc: fix indentation in smcr_buf_type section
aa5ec9d03b9c4459e528ecd75d84f6ef98fb2f5a net/smc: Add documentation for limit_smc_hs and hs_ctrl
16767c72a40f524fbd0441386f2c3b6f5ff283b0 Merge branch 'smc-sysctl-formatting-and-missing-entries'
b8a0e5eb6a126a641ab8768e825756a66848ca29 tools: ynl: cli: order set->list conversion in JSON output
5a0c5702bd0016ce761dfa2ce84c009a3a32d863 selftests: rds: Fix pylint warnings
b873b4e16042fac1244499dab5a72373d25ce051 selftests: rds: Add ksft timeout
87fdf57ded3d3e83b90cffb160fce8e2a914142a selftests: rds: Fix tcpdump segfault in rds selftests
ae95cbaedb754633b9c0d35712a024b16a70962e Merge branch 'selftests-rds-ksft-cleanups'
7da62262ec96a4b345d207b6bcd2ddf5231b7f7d inet: add ip_local_port_step_width sysctl to improve port usage distribution
690043b95c1804cccce8ae6a6677a6b5de33ca77 selftests: drv-net: rss: Add retries to test_rss_key_indir to reduce flakes
73a864352570fd30d942652f05bfe9340d7a2055 net: mvneta: support EPROBE_DEFER when reading MAC address
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
7b1309c33927d126d1cc47ddaf33bf2ae86f000c tools: ynl: handle pad type during decode
c26fda6212b88af1e667474728dd241ebf6ba1d1 tools: ynl: move policy decoding out of NlMsg
8bbcfce5db97abc6ca2066b540e88702f461128b tools: ynl: add short doc to class YnlFamily
77a6401a8722be20ea8db98ac900c93ccc7068ff tools: ynl: add Python API for easier access to policies
d6df5e9b2a565be08330e46a8a615aac9ed8711b tools: ynl: cli: add --policy support
7bb1970494faa6396fe4d622c4fe7edb1a9e217f Merge branch 'tools-ynl-policy-query-support'
1f9cab56e79eb88acec4d350c192d327244887c3 ionic: Report additional media types from firmware
9278b888920ee8f3cea06622f04da681536b6601 net: ethernet: ravb: Disable interrupts when closing device
34bd3c6b0bd383a76d987c8c45c4f309b681b255 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
fe81629217e09ed8772e63a4c9cb0d864d849174 amd-xgbe: Simplify powerdown/powerup paths
7644e76956baa9a6bc3d208dfd92928f9ecd6a93 amd-xgbe: add PCI power management for S0i3 support
07f56c8f54118cdbe33d566d9d4cc537c87d9202 Merge branch 'amd-xgbe-improve-power-management-for-s0i3'
1a6ca6497a40f5c7795575a35f0da7d013b79bdd net: mdio: mvusb: drop redundant device reference
7a6387dec8cee5a237dc5092269e97028f5a983b net: stmmac: provide plat_dat->dma_cfg in stmmac_plat_dat_alloc()
c3d08424e025aaac8fb54134f76e611ef919cd08 net: stmmac: convert plat_stmmacenet_data booleans to type bool
3357642e65e9454c3da64b62c0ed987ee4010008 net: stmmac: reorder structs to reduce memory consumption
94808793fed71ee47741df0923d353024b6904ff net: stmmac: use u8 for ?x_queues_to_use and number_?x_queues
758ed85aadd0668c66cb359c63f384992b10938c net: stmmac: use u8 for host_dma_width and similar struct members
9fe167ab790b10c9eb9ef82f46a03c83f9953b61 net: stmmac: add documentation for stmmac_dma_cfg members
315bab9411f3bd3465a47a64a3e44323bfab60be net: stmmac: add documentation for clocks
482aac8b56ca21d06c588517970579474d56736e Merge branch 'net-stmmac-start-to-shrink-memory-usage'
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
34c0378b156f02f5fd8149f24a7aa75b255e8cda selftests: af_unix: validate SO_PEEK_OFF advancement and reset
410593fec752f15c97062d2ded5e3a9dd654dcb2 tcp: add sysctl_tcp_shrink_window to netns_ipv4_sysctl.rst
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7e27d6202e90bc1c2ff16cd3118cb5456214ee42 selftests: net: local_termination: test link-local protocols
f97977944d1587fc01736da8b138d7bb9c526d02 net: macb: Clean up the .clk_init setting in the macb_config instances
9179711ee2f70f3ba1d56d5c2e9fce04fb754198 net: macb: Clean up the .init settings in macb_config instances
0ae998c4efd69fd5e331db7844b8cfaf07d47aea net: macb: Clean up the .usrio settings in macb_config instances
bd4d6b955df2333511d7800a5cf9c672d3a9cad5 Merge branch 'net-macb-clean-up-several-member-settings-of-macb_config-instances'
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82562972b85469e23fb787f78c1dea6ad6b16af4 selftests: net: pass bpftrace timeout to cmd()
f0bd19316663710de157e85afd62058312aa97e1 selftests: net: fix timeout passed as positional argument to communicate()
87aa0f539df0c190be7b565c1f32f9f90bf3869f Merge branch 'selftests-net-fix-cmd-process-timeout-handling'
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dc9902bbd480aae510b885b67cd30cd04cfce3a8 tcp: use WRITE_ONCE() for tsoffset in tcp_v6_connect()
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
17edc4e820bf8b4c7737c1de86c267e6974d543a net: Convert move_addr_to_user() to scoped user access
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0de607dc4fd80ede3b2a35e8a72f99c7a0bbc321 vsock: add G2H fallback for CIDs not owned by H2G transport
15b5be9389bef46884d9f970b643fedeea19105c hinic3: Add command queue detailed-response interfaces
678c5b3b6b22f2b9851058e1624156b982891ae8 hinic3: Add Command Queue/Async Event Queue/Complete Event Queue/Mailbox dump interfaces
d69ee992fbf60dc691fed97bafcd2905c7e48832 hinic3: Add chip_present_flag checks to prevent errors when card is absent
0f746fc5bc77cb7421ce3f6611bd770db8c4cba8 hinic3: Add RX VLAN offload support
2a76f900d17dcb9e8322770ac9bcae34517805b3 hinic3: Add msg_send_lock for message sending concurrecy
3d36efc28078ef314445b8445b174f63bdf9579f hinic3: Add PF device support and function type validation
33cf53672b6f386585998366c40369834f882ddb hinic3: Add PF FLR wait and timeout handling
330adcedd0035414b138635fd6b5f61f00cf419f hinic3: Add PF/VF capability parsing and parameter validation
00608d02ddf04b49c14801f4b0581b1b937bc766 hinic3: Add ethtool basic ops
52e4d5da6db788c3abc5bbb0e044e761b3540a30 Merge branch 'net-hinic3-pf-initialization'
4320f1f111c587b8c6c9abc06f43e25bc10b670c dt-bindings: net: qcom,ipa: document qcm2290 compatible
6f459eda8b60382efa0da2ca025c26a2018adc87 tcp: add tcp_release_cb_cond() helper
8e7adcf81564a3fe886a6270eea7558f063e5538 net: ti: icssg: Fix wrong macro used in RX classifier configuration
c38b8f5f791ecce13ab77e2257f8fd2444ba80f6 net: prevent NULL deref in ip[6]tunnel_xmit()
281f36d4a9970c206c2c44042904d4e34c092fbe Merge tag 'apparmor-pr-mainline-2026-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2c7e63d702f6c4209c5af833308e7fcbc7d4ab17 Merge tag 'net-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
72374257ede14897ee3d5a709c2498f7b6a1764b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
29ca18505d58fedf2388c303156107c4ed97197b net: xgbe: use device_get_mac_addr
00699d944836576d2789eb0cf02d989b975375d7 docs: octeontx2: fix typo in documentation
7c52f407f28d2e3746a931f88869b0169a09ed6a ynl: ethtool: remove duplicated unspec entry
6e263aadbaf231bbb73e1fed048b3e3591f06264 net: phy: vitesse: add inband caps and configuration
b93ec16310b4bfc14af12321257dd7237ef4cce9 genetlink: use maxattr of 0 for the reject policy
e3a5b7f8ef2abe7b119c1806ee214d648289faf6 genetlink: apply reject policy for split ops on the dispatch path
e911be835432b1e0fd70d1cc35127de189141f96 selftests: net: make sure that Netlink rejects unknown attrs in dump
c1f9a89b0c901266028e66cd8e6bdf54c8c3042e selftests: net: add test for Netlink policy dumps
06fc88a6973fa6203c7c0cd3f5cef9d3405928ca Merge branch 'genetlink-apply-reject-policy-for-split-ops-on-the-dispatch-path'
15abbe7c82661209c1dc67c21903c07e2fff5aae net: page_pool: scale alloc cache with PAGE_SIZE
08dc30de1a402fe88fd80592cf6c72c4c2ebbcbc net: add skb_defer_disable_key static key
886d56099d947443936298a8f98533768c5ad44b qlcnic: update outdated comment
8f921f61005450589c0bc1a941a5ddde21d9aed9 netlink: update outdated comment
86a41d957ba058932d58c2d7729451afe8625ce9 udp: Make udp[46]_seq_show() static.
62554a51c5844feebe0466d8b31980e110b481de ipv6: Retire UDP-Lite.
92586f02f8a52e0f02464445aa3d9697abe054fb ipv6: Remove UDP-Lite support for IPV6_ADDRFORM.
56520b398e5e6ee129c6279d8649ca959765a0a0 ipv4: Retire UDP-Lite.
7accba6fd1ab60fb4f3a5c15c52d6fbb3af7f3a3 udp: Remove UDP-Lite SNMP stats.
b972cb5d397e0e9575d953a6c6b983c708de0326 smack: Remove IPPROTO_UDPLITE support in security_sock_rcv_skb().
c2539d4f2df7a9889b71bad97b97ddfd9e47add1 udp: Remove partial csum code in RX.
b2a1d719be4f8e9d970038ecd4db983f6e42d377 udp: Remove partial csum code in TX.
74f0cca1100b6d1f1ea28178435aff8078d06603 udp: Remove UDPLITE_SEND_CSCOV and UDPLITE_RECV_CSCOV.
5c2738588621a4a53e3a1e87860abcaf9190194a udp: Remove struct proto.h.udp_table.
c570bd25d88a02c249be23850315435ec69808f5 udp: Remove udp_table in struct udp_seq_afinfo.
5a88b2810f267893e4b34f3044a9e11f952f03d9 udp: Remove dead check in __udp[46]_lib_lookup() for BPF.
deffb85478a4076226f0213c7b9f7b7cf5dfe9f8 udp: Don't pass udptable to IPv6 socket lookup functions.
68aeb21ef0e183ff3675fb82e22573e959505f95 udp: Don't pass udptable to IPv4 socket lookup functions.
14ce9a47c5b7497193cb4fdf9980b847482bd289 udp: Don't pass proto to __udp4_lib_rcv() and __udp6_lib_rcv().
d6e0f04bf22d9b25b530c5e04f82664eac942719 Merge branch 'udp-retire-udp-lite'
9089c5f3c444ad6e9eb172e9375615ed0b0bc31c ptp: ocp: Add support for Xilinx-based Adva TimeCard variant
0e24d17bd9668f9dad78ede6a0e8f13dab176682 tcp: implement RFC 7323 window retraction receiver requirements
81714374a29cbaca7e23d9229296515027e355cb mptcp: keep rcv_mwnd_seq in sync with subflow rcv_wnd
e2b9c52a2b00ca754def5597cbc07ad401457974 tcp: increase LINUX_MIB_BEYOND_WINDOW for SKB_DROP_REASON_TCP_OVERWINDOW
ec1adf8ecf9568a0581464b9a86603c9a4287ce6 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_nomem.pkt
ba58b3e70b86cd64fe8bb9c52f1111667a448908 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_allowed.pkt
3eb371eddad0a47183dd4434de9c9190d0f721c5 selftests/net: packetdrill: add tcp_rcv_neg_window.pkt
b58e3a2d014567a9092eb026fe677ff4bed5af38 Merge branch 'tcp-rfc-7323-compliant-window-retraction-handling'
d15d3de94a4766fb43d7fe7a72ed0479fb268131 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
045f977dd4ebdd3ad8e96cf684917adfc5805adb net: plumb drop reasons to __dev_queue_xmit()
bfeb2c029e7b6839928f5167b5c44ba41836d402 Merge branch 'net-add-skb_drop_reason_recursion_limit'
425abcea830c647ed9e11f669e05200a67e905e8 hinic3: Fix spelling mistake "capbility" -> "capability"
f4ce4922df8d1c3417f4bc21314ac7d5e4c92ab7 net: enetc: remove stray semicolon
f807b5b9b89eb9220d034115c272c312251cbcac net: stmmac: avoid passing pci_dev
fa8fca88714c3a4a74f972ed37328e2f0bbef9fa ipv4: validate IPV4_DEVCONF attributes properly
b87249aab4c0cbc8d9e4e745dcd1cb45ca29b8bd net: mdio: remove selecting FIXED_PHY for FWNODE_MDIO
a99f06e579a39be6113d37e84658a20b71c52e5f net: usb: cdc-ether: unify error handling in probe
2d7bebc9dd79177f098187b0ddb0c357d4496c1c net: phy: move mdio_device reset handling functions in the code
6df1459605cedd2112ebf660c77f42bb87d5c306 net: phy: make mdio_device.c part of libphy
b69ceb387aca23126421ed676a312576cc3e0aee net: phy: move (of_)mdio_find_bus to mdio_bus_provider.c
25b23d82831870b8581abe6a24970ffd95675bc7 net: phy: move registering mdio_bus_class and mdio_bus_type to libphy
c4399af5e55658e832779b256d8458323011f983 net: phy: move remaining provider code to mdio_bus_provider.c
9d9d7b4b153bc44e5d3226f1d0b445fb70320da9 Merge branch 'net-phy-further-decouple-provider-from-consumer-part'
68deca0f0f4bba8c5278340c7c142500171d5f9b devlink: expose devlink instance index over netlink
0f5531879afbf904f19a15b39f687a9ec47a82cc devlink: add helpers to get bus_name/dev_name
e2e3666fd3609bfc03c42bd8544be8cbd080d24d devlink: avoid extra iterations when found devlink is not registered
d85a8af57da871964c60eb5b9ab121a6c31e3bd3 devlink: allow to use devlink index as a command handle
725d5fdb7b9c01d9e7079682acf998703762475b devlink: support index-based lookup via bus_name/dev_name handle
089aeb4f2218ee0d7b53930e9f04a061240ce0f0 devlink: support index-based notification filtering
eb32a6310a7bcc6b26087a1a93981d3593aa17ea devlink: introduce __devlink_alloc() with dev driver pointer
20b0f383aae7d26990a769d52b4d5c0e570e659c devlink: add devlink_dev_driver_name() helper and use it in trace events
104733e1303efcec97c9a581adabbc03c6679006 devlink: add devl_warn() helper and use it in port warnings
a4c6d53e5fd61829f707b7a723dd2937ed67c803 devlink: allow devlink instance allocation without a backing device
1850e76b38049548ecb03c62bb10d40b94eecaac devlink: introduce shared devlink instance for PFs on same chip
63fff8c0f7025a838f1afab5fc8e6ad989e4823e documentation: networking: add shared devlink documentation
2a8c8a03f306e21a0ea74c93d4332119557f4575 net/mlx5: Add a shared devlink instance for PFs on same chip
411ad060587591a2c8a6005b8e2f42d8a1dae2da Merge branch 'devlink-introduce-shared-devlink-instance-for-pfs-on-same-chip'
4686679a14d269d4f02533228e82de56f432bae5 selftests/net: packetdrill: add tcp_disorder_fin_in_FIN_WAIT.pkt
12589892f41c4c645c80ef9f036f7451a6045624 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
97daf00745f7f9f261b0e91418de6e79d7826c36 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5446b8691eb8278f10deca92048fad84ffd1e4d5 Merge branch 'dpaa2-fix-config-relation-with-fsl_dpaa2_switch'
f8e761655997cc0ee434fb5f35570d2e93d3a707 net/mlx5: Add IFC bits for shared headroom pool PBMC support
691dffc7255e740bc3df1c68b50b36786aadeb3a net/mlx5: Add silent mode set/query and VHCA RX IFC bits
91e9f3e7b626579b0393151545b80e50e2bffdca net/mlx5: LAG, replace pf array with xarray
2b204cdb12068c7087f44a6a6d0af6f71fd72237 net/mlx5: LAG, use xa_alloc to manage LAG device indices
da0349d0ffc7b831a589b1fcec59d9d94aa10e55 net/mlx5: E-switch, modify peer miss rule index to vhca_id
971b28accc09436fe6a6d5afd667dcbfb3ed7e03 net/mlx5: LAG, replace mlx5_get_dev_index with LAG sequence number
0bc9059fab6365feaf95cc9a796a3d381915a70f net/mlx5: Add VHCA RX flow destination support for FW steering
d6c9b4de8109a3b4ca9c6c6b7c5fbc42cfeff9ae {net/RDMA}/mlx5: Add LAG demux table API and vport demux rules
4dd2115f43594da5271a1aa34fde6719b4259047 net/mlx5: Expose MLX5_UMR_ALIGN definition
24fbd3967f3fdaad5f93e0d35ae870ed25fb2c3a virtio_net: add page_pool support for buffer allocation
45339c237c6a9ef916061521314acae0a414a6df net: ti: icssg-prueth: Add HSR multicast FDB port membership management
6a33a706265daa3a0d92fece0baf6f2c3915f1cd selftests: net: py: give bpftrace more time to start
854587e69ef3b7a14b4380d9b99e18693bb9a07b tcp: improve inet6_ehashfn() entropy
cc6421acd97f2a386516a16129d00254588bd9ad xsk: remove repeated defines
a31bbe5ca2f8265f9c7dbc78f1787b88a1ad1775 net: stmmac: platform: read channels irq
cc7a3435dfadb7469082c6b09018fb2b9cbdeda1 dt-bindings: net: nxp,s32-dwmac: Declare per-queue interrupts
66ccb4f1d20551969e4aff9128f239c195b3e543 stmmac: s32: enable support for Multi-IRQ mode
a91b5d44d5c5b4f46a087200c124c9899cc0ec48 Merge branch 'support-multi-channel-irqs-in-stmmac-platform-drivers'
dab177cbea3491354cc3c0b268602d8902501233 net: stmmac: move MSI data out of struct stmmac_priv
348baefbb635cbb448e154f38c93657d4cf23936 net: macb: set default_an_inband to true for SGMII
b513dde96c0ac19874175360bde9ad13811a8120 net/sched: cls_flower: remove unions from fl_flow_key
639f1dcfde5540a8fafa8458d3e6be05207a68db net: dsa: mv88e6xxx: Add partial support for TCAM entries
a2efb1b80f36320c67622245e661fd980aa0c344 Merge branch 'net-dsa-mv88e6xxx-add-partial-support-for-tcam-entries'
6a196e83a1a7e50be93482d1cd4305641f1a9fb1 ppp: disconnect channel before nullifying pch->chan
febe8012458fd9057d3fb70f6b37ef67a07ff8a1 ppp: remove pch->chan NULL checks from tx path
a8e136b496259e689942d295d06cc4e517418cc4 selftests: ovpn: allow compiling ovpn-cli.c with mbedtls3
7e7ca01d912637316c0159a0a15a5fc14cd12aff ovpn: use correct array size to parse nested attributes in ovpn_nl_key_swap_doit
4a6480599ce1aef2235152e16215cc68962e9416 ovpn: pktid: use bitops.h API
c841b676da98638f5ed8d3f2f449ddd02d9921aa ovpn: notify userspace on client float event
77de28cd7cf172e782319a144bf64e693794d78b selftests: ovpn: add notification parsing and matching
2e570a51408839b2079f3cb7e3944bf9b1184ee0 ovpn: add support for asymmetric peer IDs
367f4b163a8cff20d0cb06eb265a1bf1c6652bd9 selftests: ovpn: check asymmetric peer-id
7b80d8a33500bd8ae5081c053f0447b502581d79 selftests: ovpn: add test for the FW mark feature
d3244af9c4c2bbce57465130c9cd509182207c2d ovpn: consolidate crypto allocations in one chunk
fdd973148a117f3244c9a0a6abf343da57f76ea7 selftests: net: add ipv6 RA route to ECMP merge test
63e9d434ddc8b2f7b8b6a6d31611736981edc9ca dt-bindings: net: cdns,macb: add a compatible for Microchip pic64hpsc
363a99af19a7f5c7ddd7571e39f3ae6663397bb6 net: macb: add safeguards for jumbo frame larger than 10240
f45797fe02df3459bb9cef6886fe0cfa3ed273bd net: macb: add support for Microchip pic64hpsc ethernet endpoint
68e8619d221400f094490644dce9d3a4efffb6c5 Merge branch 'initial-support-for-pic64-hpsc-hx-ethernet-endpoint'
8737d7194d6d5947c3d7d8813895b44a25b84477 net: airoha: select QDMA block according LAN/WAN configuration
05c1fc56d37b2531b14afac9e76443ed98276923 net: phy: mxl-gpy: add PHY-level statistics via ethtool
e3f741f587a9826a82304bb5da021e0fe783795d fou: Remove IPPROTO_UDPLITE check in gue_err() and gue6_err().
bb8539e0e60916ef3ed4a92eb2f3cfd8e34061ef ppp: require callers of ppp_dev_name() to hold RCU
f327f5a8115e80d954598cf2d5c461873042b7f6 dpll: zl3073x: use struct_group to partition states
05ea2ab3b10075e8fcfcd5e283e486df7055de5e dpll: zl3073x: add zl3073x_ref_state_update helper
3032e95987fa0da656ce3a5eb454674e7cc60a12 dpll: zl3073x: introduce zl3073x_chan for DPLL channel state
41bab554d7e9840e17e4c8c7e93647161c6596bf dpll: zl3073x: add DPLL channel status fields to zl3073x_chan
f6b075bc3ad545d1c91e181c3f8ea6193d01602f dpll: zl3073x: add reference priority to zl3073x_chan
acee049a6af2a7b4baabd28f16fb53628ea6e7a5 dpll: zl3073x: drop selected and simplify connected ref getter
eb9744e2c5d06e7007f47dd5853f7c50be189176 Merge branch 'dpll-zl3073x-refactor-state-management'
6829f90906aaed1e4781742b96822031d5c2bd85 ptp: vmw: Convert to a platform driver
bb30400a566c7a6a9355873344ec63e2c6310e2c dt-bindings: net: Add support for Spacemit K3 dwmac
d35aa97ea908a17809358a981bef6cd752f2e8a0 net: stmmac: platform: Add snps,dwmac-5.40a IP compatible string
30f0ba420ed3fb9a16d55523ae3c1b43a6f00e22 net: stmmac: Add glue layer for Spacemit K3 SoC
25e7553a502b92b08b67d40d1ac71e6cded3d5d1 MAINTAINERS: add entry for SpacemiT DWMAC glue layer
1c0714c7458d3bf436ae7061e22bb2349f153261 Merge branch 'riscv-spacemit-add-ethernet-support-for-k3'
12b4b16c0c7ed6a4b98cfbec7c4ee69e94973334 net: stmmac: rearrange stmmac_tx_info members to pack better
a4b1590ee0f09b20cc8551b0c81f38e4739e93f2 net: stmmac: helpers for filling tx_q->tx_skbuff_dma
ee19df4d3bb7a207db813aaa0b2f26a1f1841a69 net: stmmac: clean up stmmac_clear_rx_descriptors()
ee1b6a94ba1246e505e2411080f23afb29e03425 net: stmmac: add helper to get hardware receive descriptor
4f6280c450ba699e3b700f1cbc4ff8dbc70f3c96 net: stmmac: add helper to get size of a receive descriptor
e9d0cafa9d60738ab396aa4b68d7e40c0855b4db net: stmmac: add helper to set receive tail pointer
bea37bda7f75c552e0ddddec2d04c3c7c6222208 net: stmmac: remove rx_tail_addr
0b3d090314372055e0c5544be1f781e988859198 net: stmmac: use consistent tests for receive buffer size
a32734d25d870e4b6d3a9de87dd6e82b27c6d914 net: stmmac: add helper to set receive buffer size
337191f37748ee9cf986c8154d32209241495d8b net: stmmac: simplify stmmac_set_queue_rx_buf_size()
c493261de1c4c295c7dab8e59e58069a14d47e42 net: stmmac: add helper to get hardware transmit descriptor
2c3525ad09e937e58ad6c78b9257af7d41bf3ab0 net: stmmac: add helper to get size of a transmit descriptor
b2fd52d90b8a1daeb6d44583bada7baad82b3c98 net: stmmac: add helper to set transmit tail pointer
0da7809235d9cc34de71c9c5bf5028cc3034f806 net: stmmac: remove tx_tail_addr
8cde3c87039b2a468d7e39ed6927403ce42fe55e net: stmmac: use queue rather than ->queue_index
70729af783af1d66944918b33e5b345b500a5399 Merge branch 'net-stmmac-clean-up-descriptor-handling-part-1'
17a55ddb19567642aa404f5525be3cf4425c6c1a tools: ynl: rework policy access to support recursion
46906242fe6103c81af59c541be2ab2902d7a335 dt-bindings: net: micrel: Sort lists
22214fb2fad04d23c40598ec9be21ea638d75841 dt-bindings: net: micrel: KSZ8041RNLI supports LED mode
c3f25894e3aeb69b34587dc56b9a1608174083b3 Merge branch 'dt-bindings-net-micrel-fix-ksz8041rnli-dtbs_check-warnings'
d347b28c492e746c0db9439265e55a50a912e034 net/mlx5e: Add hds-thresh query support via ethtool
e611a97032f0fa484d14656acf4a330448bf21a3 regmap: mdio: make it depend on PHYLIB
91283bd5b008d5cd2b6a24f246ffb3e706b8c981 net: phy: remove Kconfig symbol MDIO_BUS
ec03006a11c2dd762af0cd491ec1b410839ba931 Merge branch 'remove-kconfig-sysmbol-mdio_bus'
9c6b4009da5991db6bf02a47a578885a04a5e3f6 net: mdio-gpio: remove linux/mdio-gpio.h
356d4fbcf3defaff0f98d2b6b54f3b26f0ff189d net: mdio-gpio: remove linux/platform_data/mdio-gpio.h
2839841f8e8fb18392c0a4a3e96bb597c9bccbfb Merge branch 'net-mdio-gpio-remove-unneeded-headers'
f87ca3b905e2226b31510de1f53b5df6dd0f80aa net/mlx5: Move crosststamp setup into helper function
96aca5efec8a737057f31cd61586a4bb62af9829 net/mlx5: Support cross-timestamping on ARM architectures
4455a30b043ac2e20369b400a2132aaf127735e3 Merge branch 'net-mlx5-support-ptm-on-arm-architecture'
d5516452a362aab2c136ab815967c4417c92d228 qed: Reimplement qed_mcast_bin_from_mac() using library functions
76eea68d5fe5c6474b4f2f63f785fd9f12789f5c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
3883c2b5091016da2b23ba365f296310f1042321 selftests/vsock: auto-detect kernel for guest VMs
04cd075557e8f68e709d69ede0a8daedee3813f9 net/mlx5e: Remove unused field in mlx5e_flow_steering struct
dc3d720e12f602059490c1ab2bfee84a7465998f net: ethtool: add ethtool COALESCE_RX_CQE_FRAMES/NSECS
c2fe3ff3d66d6f53ec5857c277fae5b3ff9881c1 net: mana: Add support for RX CQE Coalescing
d01440e10a82cae2c4a28c76e46e6a8b94b27a84 net: mana: Add ethtool counters for RX CQEs in coalesced type
a7fb05cbb8f989fa5a81818be9680464cff9d717 Merge branch 'add-ethtool-coalesce_rx_cqe_frames-nsecs-and-use-it-in-mana-driver'
eb092b188fcf96ef2c770ff086ebfc2a15b061d3 wifi: mac80211: fix STA link removal during link removal
777d8ba5aada960c666f810d5d820ab55ebb64c3 wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
f10ebd136dfef1d8fac0ac29587e7e898c980e3e wifi: nl80211: use int for band coming from netlink
a57f35fc19add4dfe33703af575a2c19c2cef9c7 wifi: libertas: use USB anchors for tracking in-flight URBs
7c5c2b661bdb78c1472b8833265c9ed1ee880039 wifi: libertas: don't kill URBs in interrupt context
dee55bc7cb8ad70b8c8598df60f378b7aed2e41b qtnfmac: use alloc_netdev macro for single queue devices
96a584db75bb21781562dc79f11932ce38a1205f selftests/net: packetdrill: improve tcp_rcv_neg_window.pkt
9f4960b94f1a044f76da98a765d6cbd294c22c92 l2tp: ppp: use max L2TP header size for PPP channel hdrlen
0c45064487a10ee02b8bc528aa0664681c245243 Merge tag 'ovpn-net-next-20260317' of https://github.com/OpenVPN/ovpn-net-next
96450df197bda7de927b51372c13f1002d0e76e3 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
9ac76f3d0bb2940db3a9684d596b9c8f301ef315 Merge tag 'wireless-next-2026-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
350728dc6b4a9bf632f5b41702e34a4d7ccfd3c0 wifi: iwlwifi: replace use of system_unbound_wq with system_dfl_wq
844436b058fe9e7a5c8b0cae96f727136d3de828 wifi: iwlwifi: fw: replace use of system_unbound_wq with system_dfl_wq
8321cc56ae4dfb541e285afa2f3b854f72d8eb7f wifi: iwlwifi: mvm: replace use of system_wq with system_percpu_wq
ce8c3514f838a376131fff7b720ee27fc80e69d9 wifi: iwlwifi: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
73594214fa42edc392d8beca649f43a9e6056616 wifi: iwlwifi: ensure we don't read SAR values past the limit
e2c042f8b404627c330ab2010e20583fc5710aec wifi: iwlwifi: uefi: decouple UEFI and firmware APIs
0b09f193c2c918fb9e512e53d6ee18d7e147125b wifi: iwlwifi: acpi: better use ARRAY_SIZE than a define
6f0b360501bdf7cf39bc8eb6a62c0af30c2a3863 wifi: iwlwifi: mvm: cleanup some more MLO code
77c531e708fbd43ec1a910700346c75767ae54ca wifi: iwlwifi: mld: remove unused scan expire time constants
d6765f71a4d3ec4aa20a1951962cf99063fe37fc wifi: iwlwifi: mld: Refactor scan command handling
bd2941cd15a11e608ee0ca81f130b5bb9f4c2757 wifi: iwlwifi: mld: Introduce scan command version 18
ec4711018eb9b6cc9fe16a1bd717671ea9a3f839 wifi: iwlwifi: uefi: open code the PPAG table store operation
5a19d2c56f626da7b6a0eb3871508a2436068029 wifi: iwlwifi: bring iwl_fill_ppag_table to the iwlmvm
3609c79f22dd51be3ba7cad04fd7fd020a973ac2 wifi: iwlwifi: mld: add support for sta command version 3
b01eb6f5f6d09375ad999406bfa44ee36ab8ef49 wifi: iwlwifi: mld: correctly set wifi generation data
acf91e06aa58a9b7a97492a3650a00dda7626ff8 wifi: iwlwifi: regulatory: support a new command for PPAG
f3f6fd39d8a85895eacc759a1311302d84460716 wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
4c21a7375ded8e4abe393c825b967785b81d1fa3 wifi: iwlwifi: acpi: add support for PPAG rev5
7df94fb8921449df508c7c5687d22172d3883435 wifi: iwlwifi: uefi: add support for PPAG table rev5
d5213ec422ad5b04196dd1dfdde4881bc2142eb3 wifi: iwlwifi: restrict TOP reset to some devices
0dc4e209b6707c87d36bb219837d142e66db6e08 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
639906d226a7c7411cfa8489276238c35c569260 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
4fd270dcb2d175cef65e5101f9ff01d1d6baffa4 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
08d815b51feb8fb26e21526b452dadcb2eb785bc wifi: iwlwifi: acpi: add support for EWRD rev 3 table
00248985af42d0bb50c06b1831cecbc1ce80f7e7 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
9ecd26e61fd3ed65ae0d0c250425b96bdac2957f wifi: iwlwifi: uefi: open code the parsing of the WGDS table
06f8d7def9fefcc19e49664a38fb9fc0cddebc12 wifi: iwlwifi: uefi: add support for WGDS rev4
4afe69b98d11776e06149a8f0c2b32e26b04e398 wifi: iwlwifi: acpi: validate the WGDS table
100b4e01410b0c57c1cd5a57bd5407e9a5d27c84 wifi: iwlwifi: acpi: add support for WGDS revision 4
7c6ccfeaf49c483ef5f54262ef59b310cdf46818 wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
e15925beb9a0d58942991dbc1656a9c2d0fcc8c5 wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
43fbdd1db5de1c6ebd221087976dd6969367b3be wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
cdba9ccc1fe4001bde67420a496439e27661233a wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC

--===============0482287737854183328==--
