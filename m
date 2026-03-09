Content-Type: multipart/mixed; boundary="===============2670502221267596658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Mar 2026 11:52:35 -0000
Message-Id: <177305715537.415446.9470992118263599627@gitolite.kernel.org>

--===============2670502221267596658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: ae0c035107222bfdbbd56b58eddcb55b7f09636e
    new: cb52c8f081f9c5eb6ea0afe6b9287c34b65620dc
    log: revlist-ae0c03510722-cb52c8f081f9.txt
  - ref: refs/heads/fs-next
    old: 50284dc4190fdfdfaf0738225f594752a92ca280
    new: 1175b19b28e2b9cb4d0a748d483101d29111899a
    log: revlist-50284dc4190f-1175b19b28e2.txt
  - ref: refs/heads/pending-fixes
    old: 617e3645c6baa1f28bc6e75a5aac92f0a7abf37a
    new: 7c426ecc244791791ec70ffb264e99bb5e158ef0
    log: revlist-617e3645c6ba-7c426ecc2447.txt

--===============2670502221267596658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0c03510722-cb52c8f081f9.txt

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
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
e710b2283725f0db9e5b99c2483df3f4a7feadbd Revert "hwmon: add SMARC-sAM67 support"
07ed4f05bbfd2bc014974dcc4297fd3aa1cb88c0 hwmon: (it87) Check the it87_lock() return value
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
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
3b46d61890632c8f8b117147b6923bff4b42ccb7 spi: spi-dw-dma: fix print error log when wait finish transaction
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
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
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
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
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
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
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
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
f579f1ea7d0450efd35184dc2f229aa1492859b3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e50d5ea13a82a29dfcc54fe926169f16dd4d162f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb52c8f081f9c5eb6ea0afe6b9287c34b65620dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============2670502221267596658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50284dc4190f-1175b19b28e2.txt

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
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
e710b2283725f0db9e5b99c2483df3f4a7feadbd Revert "hwmon: add SMARC-sAM67 support"
07ed4f05bbfd2bc014974dcc4297fd3aa1cb88c0 hwmon: (it87) Check the it87_lock() return value
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
54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
23942b71f07cc99e39d9216a5b370df494759d8c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
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
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
3b46d61890632c8f8b117147b6923bff4b42ccb7 spi: spi-dw-dma: fix print error log when wait finish transaction
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
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
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
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
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
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
d9038d99fb5c623f43bcd8b726bfbbe8562648c2 ntfs: change mft_no type to u64
e7d82353986c7267fbd03d7385829cc763807b55 ntfs: use ->mft_no instead of ->i_ino in prints
7fe44c4388146bdbb3c5932d81a26d9fa0fd3ec9 bpf: drop kthread_exit from noreturn_deny
3ad66a34cce2c5a6532ac0b979fdf58677193c67 Merge tag 'io_uring-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a028739a4330881a6a3b5aa4a39381bbcacf2f2f Merge tag 'block-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
723b5c93aaffe05cd2cb6585c3b4bc9fd131df27 Merge tag 'ata-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
617f5e9fad91ebddf0b39e5eb5063d22459557e5 Merge tag 'v7.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
163a287dee723affbf19037fb9b4128b875be41f gfs2: less aggressive low-memory log flushing
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
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
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
fb0e536767f6b33a1a2ec6f44ae3e0aca6118be7 smb: client: fix atomic open with O_DIRECT & O_SYNC
9949508aa849200e3f021b3dd2b3d7ad400ffb83 smb: client: fix sbflags initialization
d580fd23ca850890c5edfb635008e7344606094b fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
bc56110b6dc4d9557ff53f6ca69d3a4783b6462c smb: smbdirect: let smbdirect.h include #include <linux/types.h>
71e5327524c33067709a656bee259d75b8cc90db smb: smbdirect: introduce smbdirect_socket.logging infrastructure
c14e07bed6f2f3d1fd7a729180529d309b743653 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
53fe1f53049a85507c2a2bb38558296e5664c63b smb: smbdirect: introduce smbdirect_all_c_files.c
b73a011d7586a69efa7dea93428981b11e908a15 smb: smbdirect: introduce smbdirect_internal.h
489b69b2f004f1e300e2f4c955958974195b96fb smb: client: include smbdirect_all_c_files.c
479ee146621f71a48bef8946a48e1a9a4a25f7d9 smb: server: include smbdirect_all_c_files.c
d9824a8b6af2d7640e51806c046b6ebdb324bbb5 smb: smbdirect: introduce smbdirect_socket.c to be filled
66d99a3f440ee6e08d7c9d727e1893cab662ceef smb: smbdirect: introduce smbdirect_socket_prepare_create()
0b718555a1d2092ac081247017cd6f21c1daf87d smb: smbdirect: introduce smbdirect_socket_set_logging()
976bc70c0890400e5fd47fa154e81084a11e3c22 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
b86b67df1a2df0e9b12b11bd4641b4cb6583de94 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
69e7c425ad40c83c43b1cb2343a12cab3901dea6 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
e988655d942197e27090fe66b37ded171f854689 smb: smbdirect: introduce smbdirect_connection.c to be filled
c54748fec5199d7e2e15a26469b6335744cb0638 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
f98aad779766062b22c9d39e086dd3b4170ff92e smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
b8343b898c26f4b6f1e72ca28c608efd22a43fc9 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
99150ab32ecd63b435d7e0c299f6caf6e21c6dc2 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
a93485a22baf89ac7cf4f323a96dea1f259352b8 smb: smbdirect: introduce smbdirect_frwr_is_supported()
baec588bb97a95ea4bbf6cfe4fc1dcdaca50a745 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
0c510bda0e0330c7e7135765d7657a6ef24cb0b4 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
08f29b9a7f78fa9aeeb346ccc0eef81c72999735 smb: smbdirect: introduce smbdirect_connection_send_io_done()
c9b8e17cc2c1413a9c51ff2474b89dbc2c750d28 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
bd1075fb2921163d7998c64c913694b7580a9162 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
f654a8c4da328498ee827e5a08c77ef0c370ac9f smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
7a2b084f559ae54e1433f1c4fc73b96025f79b9f smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
c5a949a96b33f6e290b29f5ff49dc0f300ca3568 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
e375efe17d2b9aa4d5a3239fca3f7277a378e141 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
47fd939035fb1c85e360dd3550e60ae59f801cd1 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
061adb04a9fac77fd9df98ce7c20ffe923ad019a smb: smbdirect: split out smbdirect_connection_recv_io_refill()
ff009060e015a013408df1fa54e4f9c35a65087f smb: smbdirect: introduce smbdirect_get_buf_page_count()
264431cbd52dca85698a9950d146b8475fdb883f smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
37e662bae0a5682504517c7fe70d96dba92dbbe3 smb: smbdirect: introduce smbdirect_mr.c with client mr code
28a6ceb82ae5e6a16ddd66ff86610b516eda641a smb: smbdirect: introduce smbdirect_rw.c with server rw code
1b51ff1169d52c200210227e79a9704c91269097 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
7f315d6d3e4502b37f80b4e00017ca98fe4d152d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
eb7dac3bbfc069d3bd51e61eb1e294ea997ad18d smb: smbdirect: introduce smbdirect_connection_recv_io_done()
0d1e19d4af7d65d9809ef6f259914096765e560b smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
c1fbed38538091edc11dcd08ef1c1a16d5f8c160 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
9b8e2b565bfc12cab5e95d53b3d39953ed2c4cb4 smb: smbdirect: introduce smbdirect_connection_recvmsg()
894a3f80dfb4864a5d48e56d0a11f6b2af105a9c smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
724908b31c68dfedee60f15ecb70bb915d20c71f smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
768d06f13490c7435f1ddc7b5f7d524125ab785c smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
4629ea7519c39f169fcfe544cb273b572136fe12 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
d9273ff94e4b319b016e50ee0f9c4665c0b629a8 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
58e5d084e900a98a6373a2b815b856b19f4ad667 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
4d2716fc83a7bf45fd0a49bb614a8c91b08b2487 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
9638b6e569b7aca2bbff2ea87fa1595f45c0b61d smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
48aaedab34b0b621ff22e27d3760e03e3484e6df smb: smbdirect: introduce smbdirect_connection_is_connected()
a7a1c6e1ea3d9d6912be72a0043e3cb33aa0cea7 smb: smbdirect: introduce smbdirect_socket_shutdown()
4a3bb78d68014486651ce61d88f26fe527fa0d88 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
420aa3228a937ea92b3d7dd623a077c838ced544 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
bd11e5c3316fde9269e3a7b0600558c93a4215fb smb: smbdirect: introduce smbdirect_connect[_sync]()
998e096a96c69a3842cd7b5f23d72f7011bdcad9 smb: smbdirect: introduce smbdirect_accept_connect_request()
ce5d8b813a01d88bff8ea6d8a0adac69a3abe14b smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
59d498cb501fbe2e52f7dfb2af34a2828639dbc2 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
b7f5b64d8e1e888773a6eb93e3711175b4de88d0 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
198e0ca8003ae958c6f1ef6f6f88d7e3c1e59b70 smb: smbdirect: introduce smbdirect_public.h with prototypes
de52705e5875717e266c2492d47566edc26714c6 smb: smbdirect: provide explicit prototypes for cross .c file functions
14bff8f0e2637d6c84bc65cb2606bde8eec5aaa9 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
9e43482d36c3ec960c75b16b841c2350d3fbae14 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
9deb0eb40758c98444e36b520ad8bc5fc31d1074 smb: smbdirect: introduce smbdirect_socket_bind()
290933218eed34ff21efd89c640974d82ddb2fdb smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
946e527f131b3d0e68776c8dcb4dc4d98158c7d6 smb: smbdirect: introduce the basic smbdirect.ko
a6b9de87ade5d67835de17c4abb622ca9e982912 smb: client: make use of smbdirect_socket_prepare_create()
85ff37240f78056d10671b2cce249fa69a5ba817 smb: client: make use of smbdirect_socket_set_logging()
86716fc222fd1a9a8aaca2b7ccb67261e0d70d5c smb: client: make use of smbdirect_socket_wake_up_all()
c8532f5b2d559bbca03f16a3acc64d19ec5c4e8d smb: client: make use of smbdirect_socket_cleanup_work()
d6b833355a7b826d8d2ecd4a73d57ad51884ffc3 smb: client: make use of smbdirect_socket_schedule_cleanup()
8666f45a4b419b45fb4a7b6a20a533cc0cfa2966 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
f7c6736f71c9c215b4621f84848c3557a830f853 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
9f5151532aafa9435c456548dbe43d621c458289 smb: client: make use of smbdirect_connection_idle_timer_work()
eaca16b27bc1d88cdae276b540eaa83c103cccd2 smb: client: make use of smbdirect_frwr_is_supported()
c2761e7827c5184c6eb0506e0ac5ce76ba298d8d smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
cf3ac005c84d6bc6f3994eafd9511dee2da90690 smb: client: make use of smbdirect_connection_send_io_done()
9a625935007a4f7f78d9f64e4a718ab65d2d4a25 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
92b0d8b7756060399d8149107fb86c02d291dd8f smb: client: make use of smbdirect_map_sges_from_iter()
5a9a624d1cb61645e0110d643a662b19b5cd969d smb: client: make use of smbdirect_connection_qp_event_handler()
e281c4465fff777cd98282b3e3f2eed3809a0c5a smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
f7ba47c5be050b49db6d822cfc1b6195ccb3eaf0 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
25bb778c86b88d9d411a3081d049161841b5e539 smb: client: initialize recv_io->cqe.done = recv_done just once
09c38e520502aaa5552161712d1301fc29fd20c2 smb: client: make use of smbdirect_connection_post_recv_io()
0fb15f31ec6f52c09bcfd122c18466b622abaaa5 smb: client: make use of smbdirect_connection_recv_io_refill_work()
71f4fbd5a41593c99f217ca024533810acc8e2d1 smb: client: make use of functions from smbdirect_mr.c
e1b5e5b0ef35fee3c1fc89be1d72afff1926d575 smb: client: make use of smbdirect_socket_destroy_sync()
cf3692ed7ee06b1ded87054d573579d2c4927249 smb: client: make use of smbdirect_connection_recvmsg()
4d596f904178a4aacf1abd4b2c555096fa12e907 smb: client: make use of smbdirect_connection_grant_recv_credits()
7caaeec10cc3c75b4650e1e0ca3e787095bd3a06 smb: client: make use of smbdirect_connection_request_keep_alive()
ba7a0cac96e89e19d84615ed793cc79aad68fc1b smb: client: change smbd_post_send_empty() to void return
031872660bee10fce98d43babb6c1f76f5455340 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
35c870192523f73e5ca852e45fe71188c7a9dcb2 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
ae6e424cbe527a3fd29fb74591bccfd6a1e223b6 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
7d2cb67b23bcd041130cd18a073e83c5d7353d0f smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
ff2e9dd5fc75b1b4be156322026993b41b057a02 smb: client: introduce and use smbd_debug_proc_show()
f30d42aadf1d027174ca6ad30ce311409e90aabb smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
2edec9c35036a255c99427d8398bbcb4aa4d0531 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
16506eafeffc7785796762a346274ae52ab0e762 smb: client: only use public smbdirect functions
1a95fb1e9d8fb216dab0107d11466bed3c75336f smb: client: make use of smbdirect.ko
3844089e6f87e6489c710f1c23f0378d76df8c02 smb: server: make use of smbdirect_socket_prepare_create()
aac8c40211949a12803aad79e08df2312ce10d27 smb: server: make use of smbdirect_socket_set_logging()
c666485760d834c2f49cec30266e59f70d056228 smb: server: make use of smbdirect_socket_wake_up_all()
1a62e47d5e79adbec6f3b7a48a27deb22ad6d65d smb: server: make use of smbdirect_socket_cleanup_work()
17cbd5f6b3c4892906a1498b70704f35fac7510c smb: server: make use of smbdirect_socket_schedule_cleanup()
efa1cbbf73f1e23ee112cd060d9a57bd1ecd3e52 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
f4a876cadbff1276419c002077fbc258e3b1abc3 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
f7b279ecec29573522e8f25b697bb5e3bcf1b517 smb: server: make use of smbdirect_connection_idle_timer_work()
0fdd70e1bde219d0583cda3fa9920718d3fbed1b smb: server: make use of smbdirect_frwr_is_supported()
178f7377bf27d584ab406134b33471a1a104b32b smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
9fdf999c9817c6843559d0d140709541a2e0fb4b smb: server: make use of smbdirect_connection_send_io_done()
218c8c25bc31fe2bb017091e8488e06097496183 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
2d2a7c1c58af8778465a9e7d8c6ca81f7b90b713 smb: server: make use of smbdirect_map_sges_from_iter()
d9eb59f818eabe4350e29d2f368517f4958a0157 smb: server: make use of smbdirect_connection_qp_event_handler()
9e18e41d526b6987ab9c95d2b22f8dd7a0353495 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
ad0d0980f58eae10f221a3482079925dd0f912a1 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
333389a4907118d749a138fcac5ca0edf3ed938b smb: server: make use of smbdirect_connection_post_recv_io()
1a88e405a4ccd7cc42b7327f8d2d2325ed48727e smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
1a6fc1e22ee79ae1021bc8841deacf20483cb005 smb: server: make use of smbdirect_get_buf_page_count()
56c681760490d48373a2f67e5129427499f5d4fc smb: server: make use of smbdirect_socket_wait_for_credits()
2d7f71f0978d0bb6e92a25b97a613d465d8f3977 smb: server: make use of functions from smbdirect_rw.c
26ace5c72993d98d795580f8da17623a8a69c5c8 smb: server: make use of smbdirect_socket_destroy_sync()
7da84e9d13fc98d9fa8212aa4052d1339852c258 smb: server: make use of smbdirect_connection_recvmsg()
56d13da05af46b36ce66ae2b54283b791281a532 smb: server: make use of smbdirect_connection_grant_recv_credits()
b9f4fbfd47398ad936e84bc9ef9f70ec6e5946b2 smb: server: make use of smbdirect_connection_request_keep_alive()
689c542a669d04207f83ffdcf3ff803d4adbffbc smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
109b04c54b1d91e0dd4c94e6c441c13b219f51ad smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
6010938b90fe94dea36ecf1585e36e3846d270f9 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
1694c3123b4e5910251bda6aadf2573669a306ed smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
5d18c193fe5dfe35d46165ba4df18e790d09e565 smb: server: let smb_direct_post_send_data() return data_length
de538e99cbe9bfd1bf13269ef8ef4651b8268720 smb: server: make use of smbdirect_connection_send_iter() and related functions
5cd5db6dee8350ae8fb0fcd78ed5d4b55b705fc9 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
c61aff72192fb7383c0eee28c91b4245fb0ef4b4 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
0ae37273fa242cd0a4b076974daf8847956e532e smb: server: only use public smbdirect functions
e9134ce65fdfe719962a6e11fa9f49c03b014483 smb: server: make use of smbdirect_socket_{listen,accept}()
b442082b6e5105ad1da13bc83fb3a20635e84e99 smb: server: remove unused ksmbd_transport_ops.prepare()
206581bc848a20ccdd2718d95f13967721059192 smb: server: make use of smbdirect.ko
e3ec63de32de2f48d92e0a2d89320c34f37f1c29 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
a5fa2ae19ce742114f550439fe82aad37079bb56 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
0aa9e68c5f48bdf1b7f9f1b9371580ae5f0c84cc smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
cb4dd5096d4872c213d835f7b9692fd5a2635ed5 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
404736a447679df79033817e7f70db659716d95f smb: smbdirect: prepare use of dedicated workqueues for different steps
69512310fcffc861cac4f6a7ab2487b49ac02c30 smb: smbdirect: introduce global workqueues
31ad0b674031349fe39e62cd4f53ae1b837ec6d0 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
996fa6ab72c8a7e707d7e2a873ba939e980760f5 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
d0b9b1bacd913dae09d8126c9e184f56d37acc2a smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
0588067fddf60fcdf77c78130947c7e788f9ce5e smb: fix smbdirect link failure
f579f1ea7d0450efd35184dc2f229aa1492859b3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e50d5ea13a82a29dfcc54fe926169f16dd4d162f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb52c8f081f9c5eb6ea0afe6b9287c34b65620dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
87599aa53662fe01176331b14643dc8eecfac09c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b91e494ff4a80118dd667ebeb5ba2cdd61c8249b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b95c777d99ada0868e56158319b40239cf90692a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
57914b25aba36ab41cdc8298e2a636ddd9a905be Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6cb716d776cb42ae93242d5c962f44c9c203437a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8f20679faf3d8107861edfbf86afa949d804cb19 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0073658d47ba7ba5af33bd4e468b62ec88adee8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
63b60a461a2b0f294f62fc7970353b9677100c60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b6f1865919647e35d460bbeea2a8bcb6b47fbb0d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3cc3df0159e6f535bd44e143e9d30072a11c952a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f64d4edb58f41c2132c661434488cf0926bfd446 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
519b9aebd26d2a7a4d9abe4e4712eca2b2ec21dd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d5693e09f3a2982c6770bf4c04819a6443fc0f75 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
98f46ac44a46fad6908069c1e1f23a41bb1254f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
575b69fb9e5cb2ce3432eb48e219b66785b86bff Merge branch '9p-next' of https://github.com/martinetd/linux
641f4f6ba7b27e05d1e728db50d4d49008c0b71d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1175b19b28e2b9cb4d0a748d483101d29111899a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============2670502221267596658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617e3645c6ba-7c426ecc2447.txt

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
79cac2b8dc1d9f63fbf6c6793e423052118cc51a clk: renesas: r9a09g057: Fix ordering of module clocks array
dc71d92f0d36dcb68fcf0ef126131a2dedef9393 clk: renesas: r9a09g056: Fix ordering of module clocks array
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
22f8bcec5aeb05104b3eaa950cb5a345e95f0aa8 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
7c698de0dc5daa1e1a5fd1f0c6aa1b6bb2f5d867 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
ec3070f01fa30f2c5547d645dbb76174304bf0e4 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
dd677d0598387ea623820ab2bd0e029c377445a3 nvmet-fcloop: Check remoteport port_state before calling done callback
377f8e788945d45b012ed9cfc35ca56c02e86cd8 HID: asus: add xg mobile 2023 external hardware support
0f5197ea9a73a4c406c75e6d8af3a13f7f96ae89 nvme-multipath: fix leak on try_module_get failure
e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
3d17d76d1ffb139a7492317b196ee03c8eabc9dc io_uring/zcrx: don't set rx_page_size when not requested
0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17 io_uring: correct comment for IORING_SETUP_TASKRUN_FLAG
7d0bf050a58747bb8f977a6281e63660a66d1c81 smb/client: make SMB2 maperror KUnit tests a separate module
6f0402539b7da2b941a5a43754c15e53ac3cc276 smb: update some doc references
da46b5dfef48658d03347cda21532bcdbb521e67 blktrace: fix __this_cpu_read/write in preemptible context
c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
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
aac9b27f7c1f2b2cf7f50a9ca633ecbbcaf22af9 ata: libata: cancel pending work after clearing deferred_qc
cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
531bb98a030cc1073bd7ed9a502c0a3a781e92ee io_uring/zcrx: use READ_ONCE with user shared RQEs
8da8df43124128e0478beadb58faa9cab56a3f13 block: use __bio_add_page in bio_copy_kern
cfdf6456c0aca337ff05cb1eb6e6f453e1d9dea1 tools headers: Sync uapi/linux/prctl.h with the kernel source
f079ff37324accb91c6247b59e249ebc22bf55f5 tools build: Make in-target rule robust against too long argument error
b6712d91f8f5a289f642c208083a8f5c27b8ab90 perf build: Prevent "argument list too long" error
82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
30f998c992c9d32a5c2774ec1b624339483db19d tools build: Fix rust cross compilation
6036165ab1851ee28cedea592ee0393b77bfd0c0 perf beauty: Sync linux/mount.h copy with the kernel sources
e367679f167e46372cafca9cd903d60f84aa5e72 perf beauty: Sync UAPI linux/fs.h with kernel sources
3abbb7cae8d8bffae3516d885cde9f13c6ceb833 perf beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
ecd5a2fd4c7495a1a923c754c47cdd500f5b30df perf beauty: Update the linux/perf_event.h copy with the kernel sources
c3320153769f05fd7fe9d840cb555dd3080ae424 nvme: fix memory allocation in nvme_pr_read_keys()
916a9f385d81a65f7209614742208b8a923434bd tools headers: Update the linux/gfp_types.h copy with the kernel sources
d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8 Merge tag 'nvme-7.0-2026-03-04' of git://git.infradead.org/nvme into block-7.0
9cd284105bb77b063b61523f62096e853b8b890b tools headers UAPI: Sync linux/kvm.h with the kernel sources
4ebe2b8cda7e91a30c1cf1d297605682540d4ad9 tools headers x86 cpufeatures: Sync with the kernel sources
1b3f004bac8e2c9e340ac237bd5b36b686ae63e8 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
d658686a1331db3bb108ca079d76deb3208ed949 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b5ef09a77d0b5213268300eedd8a7d28b4e92d47 x86/entry/vdso32: Work around libgcc unwinder bug
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
c242e92c9da456d361d1d4482fb6e93ee95bd8cf RDMA/bng_re: Fix silent failure in HWRM version query
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
1e972ec76e10cf9cdacf1db2fbf69f7216903a86 tools arch x86: Sync msr-index.h to pick MSR_{OMR_[0-3],CORE_PERF_GLOBAL_STATUS_SET}
b3ce769203a99d6f3c6d6269ec09232a8c5da422 perf disasm: Fix off-by-one bug in outside check
c9d77f0a0c78eacdf6bbac07c494205a2c3053b4 tools headers: Update the syscall tables and unistd.h, to support the new 'rseq_slice_yield' syscall
0693907ffaca001036009bc82dc334fb8e11540f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
4ce71cea574658f5c5c7412b1a3cc54efe4f9b50 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
7403e87c138475a74e5176176778f391d847f42d dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
fd941c787cbb402e8ebd84336f2a0026d5d0724d drm/msm/dsi/phy: fix hardware revision
4355b13d46f696d687f42b982efed7570e03e532 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
ee0e6e69a772d601e152e5368a1da25d656122a8 ata: libata-eh: Fix detection of deferred qc timeouts
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
1b4f047dc4010d51821694cc4ed73b52b3040a5c clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
f18da9c77041301f38f11b0b148770aa016160ae Merge branch 'renesas-clk-fixes-for-v7.0' into renesas-fixes
46a70e2432a9c8617a93432e09adb79e08ef9065 Merge branch 'renesas-pinctrl-fixes-for-v7.0' into renesas-fixes
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
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
e4eb11b34d6c84f398d8f08d7cb4d6c38e739dd2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3593e678f5e8b21b8f54b4267027bd55b19cb7b8 Merge tag 'linux_kselftest-kunit-fixes-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
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
e2fa075d5ce1963e7cb7b0ac708ba567e5af66db iio: adc: ti-ads7950: normalize return value of gpio_get
d20bbae6e5d408a8a7c2a4344d76dd1ac557a149 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
6f658d19a5a29a602c372e8cfe8d4a623367d211 iio: adc: ti-ads1018: fix type overflow for data rate
2f168094177f8553a36046afce139001801ca917 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7cf2f6ed8e7a3bf481ef70b6b4a2edb8abfa5c57 iio: adc: aspeed: clear reference voltage bits before configuring vref
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75aa996ea63f8656b668f8d9acb2c7a77c055e7f s390: Revert "s390/irq/idle: Remove psw bits early"
598bbefa8032cc58b564a81d1ad68bd815c8dc0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
08da98f18f4f99aa16838397b76086d2d1d364b3 rust: ptr: add `KnownSize` trait to support DST size info extraction
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f41941aab3acd33f13d65a2ae496329bc8ae4de0 rust: ptr: add projection infrastructure
4da879a0d3fd170a70994b73baa554c6913918b5 rust: dma: use pointer projection infra for `dma_{read,write}` macro
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
46d8a07b4ae262e2fec6ce2aa454e06243661265 drm/sitronix/st7586: fix bad pixel data due to byte swap
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7149be786da012afc6bae293d38f8c1fff1fb90d drm/gud: fix NULL crtc dereference on display disable
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
521fcf8540f1d0b150f21eeeba3a6efc68057c16 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1508ab2d1553fda442f4969cb38c632974e0e490 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
eb743355d84a9eb3d7a413991af9591648fb1845 build_bug.h: correct function parameters names in kernel-doc
378cf90d9bb0ad2f3b8682d3e4300ade513a88b4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
07072732526410b5de9e25535ad1543c842bde34 mm/rmap: fix incorrect pte restoration for lazyfree folios
7de1cd24ecb6464bcf838ef0e4d9cd7260c424b5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
91109dfe956d77d4149cd7413d04889e3bb04643 mm/userfaultfd: fix hugetlb fault mutex hash calculation
76bfc0c470b01a6ed0748e59cacaeb3c353e3c3e mm-userfaultfd-fix-hugetlb-fault-mutex-hash-calculation-v2
3f63297ff61a994b99d710dcb6dbde41c4003233 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8 dmaengine: xilinx: xdma: Fix regmap init error handling
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f579f1ea7d0450efd35184dc2f229aa1492859b3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e50d5ea13a82a29dfcc54fe926169f16dd4d162f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb52c8f081f9c5eb6ea0afe6b9287c34b65620dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
783bf11f686c62ad46249274b9bd0780afd58078 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a546ed5bd2103ecd9b0c633cb3ee4ce0228f3955 Merge branch 'fs-current' of linux-next
eb5301ca21550ff30c244e20be8e3dd781533467 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e947bbc3c6c7216c8260983c9bd1f6f3ca41b9c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
791335f41073598dc622cc5ab86628a2834aeabe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d835583dfa09b1c01f7bf279557bd5f245b977eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d059159bb522755ffa9fad70d5f5a7b46ee24f17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
46d0450336871875526139e30766d3a2989b0794 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0803ef948cb1313614f8f1e4b2c138470d3e6526 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d7d881226bac71ce72ff45e1ee471c4cd4ed8c45 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53f94f40a32b32d231f8ad9c3b9e0951c0437682 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
975b899f0e9d62aaf0b9179100494336eb50f82e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be2cfc0293d40f6529b361df121e7608c14760b2 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1381c8ac8947d9dd73bb7220427a276243ca2f18 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f802f90fa9a63f2170566e189f216e093f1797a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
282842d7c61c4087f29d34789dad8647e0c4943f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a0fd3391a3b11864595828e71b1d603f1f2368f6 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab794eb6ca0906d2af59f0867b15a208303fc76b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ede0e33240eca3a8261b6ecb24877375ffd3e423 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fa2e6397f4ad655e0fe8da8ae7936f226acb39b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cad958f3221ad8fe38f4457d700674c05ccd3313 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc3191ec2dd27c1f1d3f91dc828317956716acaf Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c03dd3ea6e83ee3f8f961382f6e4529fd54843fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dbcdac19570db4cda05146581625ff89a918eb31 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
87ae512b63e71bb804d3854b2ebfd525c50f99b0 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34fb045b5feac29d7665b8bc83ff8859ef641b12 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eed89f6adaae2d19018ba9d3c31129a9fbb84a95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4e20db2094d9981ced383944ffb8e33dc4acad70 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
66b2d81dc340001b4089f435e9c8bbda4aa643a3 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
ed648f31269bc282b6e159944c1b4d0dcb46563c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
409be6602044cca97bf76fb3b12c75ebd3fe5d72 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9af156bfd4ed4172322686999a7fc982426619ca Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7346702934aad2ad4911670707c3f3b73bdd6654 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
2f74758efa9c8491b5c43e089867f5a3a81fd5b5 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
7c426ecc244791791ec70ffb264e99bb5e158ef0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2670502221267596658==--
