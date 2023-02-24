Content-Type: multipart/mixed; boundary="===============3973696443392911787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 24 Feb 2023 09:12:22 -0000
Message-Id: <167722994228.8132.17152612290570370935@gitolite.kernel.org>

--===============3973696443392911787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5b7c4cabbb65f5c469464da6c5f614cbd7f730f2
    new: d2980d8d826554fa6981d621e569a453787472f8
    log: revlist-5b7c4cabbb65-d2980d8d8265.txt

--===============3973696443392911787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677229933 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677229932-b09f795bb8279c7f8cc1ee633cb3f97f866e4c0d

5b7c4cabbb65f5c469464da6c5f614cbd7f730f2 d2980d8d826554fa6981d621e569a453787472f8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP4f20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jx8P/17Ld+McJiVY/dXqFCSr
nfcxAkXIPZW0RkOpdWRpZupKQd2ZPGbBpAchM61kCIR+OGdkZYVe+tJKfp8bgsf0
2K/FgTpMwQMRAPaExif2/MJQcVZvinCfxR4EnJ3Wq92uGLJsVN2CsvsIzWLasTEI
rjKOVG6vdqGJgEo2v33gIFkTwN4jq1br+G8jleBVUI+B4jO98LAQEwdyyqIXI0i9
cr9opKEe42CyDVIrj0ZZByeRcQBVLzuTCGr3lclNcjmg+eMpVJ/lJBfQfVGPUqcY
eEO6l9t3Lmm4bKkCvv3qqX4Ei4naYzkJnDCQwCJmzf76yzoYOHkKezqJz539YEuM
W52BjsgAKefbUtpoIzxxLaSkiPiDBjo9MBWw2baQMTDZqSbSeZUN0v0gt9KJbBqa
/WvUUtbAtJBr3sbrERMkU6ko5k3AI3mQZOz/h2SEZ8NnMac1KY3RAT5aVM3fvoX1
0sbGk0J6bzq1YQyq90/EH5cMBPnpZiK4m4YdFKSnNR288ETSdtfXggELNPUgiqo3
JevAn7YLd0G44mzq3ox27rszld74WMqtlSwrWeUS3/HWrZa8cKvgxgRWbdL4J1K7
JefqkBU3r14UEjp/rF/YgleOEaDr+wj9GOltggWtxetUDGVdv+EOnDRPIHkvH34l
MWMdQRkAQl4Eqm6CGsFHWEkD
=a/w3
-----END PGP SIGNATURE-----

--===============3973696443392911787==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5b7c4cabbb65-d2980d8d8265.txt

62774db2a05dc878c83824afd8e6594ff277b91a perf jevents: Generate metrics and events as separate tables
5a09b1fd1b1fadf70cbf02a8daa49046e870a7aa perf jevents: Add model list option
3340a08354ac286e252738436cf0fbf0d9e72449 perf pmu-events: Fix testing with JEVENTS_ARCH=all
d2e3dc829e389d686194d06f0a64adda4158faae perf jevents: Correct bad character encoding
e30f34053e5bc552829249941120ad042ba27723 tools build: Add test echo-cmd
234fa51db95f3236a049557db735606908747f38 efi: Drop minimum EFI version check at boot
1758817e7ea822b1a7d1b95f0c35dd80d120805b efi: Use standard format for printing the EFI revision
b777b3d2555feeaa2bf39d6541ed9198e2d2d728 perf jevents: Run metric_test.py at compile-time
7105311c2d3bce8f52653dbfe87de475a251892b perf arm-spe: Add raw decoding for SPEv1.2 previous branch address
492fef218a6606c53bbb979a65b8f827c5ea02ce perf lock contention: Factor out lock_contention_get_name()
16cad1d3597d32e470a4115f11c5e61cce6cd81b perf lock contention: Use lock_stat_find{,new}
ebab291641bed48f62c608e3bf29071c435c2d9b perf lock contention: Support filters for different aggregation
d7d213e04cf83318681f24870f1144e50d5c91bb perf report: Support Retire Latency
17f248aa8664ff5b3643491136283e73b5c18166 perf script: Support Retire Latency
a2f42b5efe6e49b7447e54706925c7016d77388f drm/amdgpu: Fix a typo ("boradcast")
65a4cfb45e0e29a10fb35655f2375e1fc2f13c65 drm/amdgpu/display: remove duplicate include header in files
67cdd3a5cc03591a98a303e5e2086a470650967f drm/amd/display: reduce else-if to else in dcn10_blank_pixel_data()
1c6d24b8be0cbe8e9a573d069c16fe8a56af6a4f drm/amd/display: reduce else-if to else in dcn32_calculate_dlg_params()
febb414745d98f0a6f14d7fd53f1965a455e19d5 drm/amd/display: Trivial swizzle-related code clean-ups
11cc4652e99f5529a9785b64f78fe005d8782b47 drm/amdgpu: always sending PSP messages LOAD_ASD and UNLOAD_TA
72fef4980ddf20792fa095f88b008d896313c2b1 drm/amdgpu: Remove writing GRBM_GFX_CNTL in RLCG interface under SRIOV
2404f9b0ea0153c3fddb0c4d7a43869dc8608f6f drm/amd/display: disable S/G display on DCN 2.1.0
f081cd4ca2658752a8c0e2353d50aec80d07c65f drm/amd/display: disable S/G display on DCN 3.1.2/3
0294868fd803b48dc354f7cd7ef7ba26a60e5a9b drm/amd/display: properly handling AGP aperture in vm setup
c6eafee038ed4a9ed91a6a21562f65c2ee31867c Revert "Revert "drm/amdgpu/gmc11: enable AGP aperture""
69ed0c5d44d72051b13e65384e9d9354c45d5e14 Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
b0048092f7d3921d56f2c5bfa32062fac5e7500b efi/cper, cxl: Remove cxl_err.h
49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
cf1d2ffcc6f17b422239f6ab34b078945d07f9aa efi: Discover BTI support in runtime services regions
0d9eb7ed958a71296c6829869f6304ddfdca64df ALSA: fireface: add field for the number of messages copied to user space
69218b59be20689cc62ee87cd2890c58c41bae15 kselftest/alsa: Run PCM tests for multiple cards in parallel
8d9ef69487e114f80e20ffbec14ca8684953fef0 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Tab 3 X90F to intel_cht_wc_models
0e61637f0fb5578198c8d95c3fb9b893390bc1e7 i2c: cht-wc: Add charger-chip info for the Lenovo Yoga Tab 3 YT3-X90F
783422d00d7d8f7725dc781fcd3cfcaae13595e5 extcon: intel-cht-wc: Add support for Lenovo Yoga Tab 3 Pro YT3-X90F
d8fe820b989b733470d0193bf7a71d8e1eb4ca50 dt-bindings: leds: Add disk write/read and usb-host/usb-gadget
056f65c3938bfa40141669b974d441348af3ee54 leds: Remove ide-disk trigger
8954c44ff47749255a2ee2b1d08ec3deb8345bc1 xfs: use strscpy() to instead of strncpy()
ddccb81b26ec021ae1f3366aa996cc4c68dd75ce xfs: pass the xfs_bmbt_irec directly through the log intent code
f3ebac4c94c1483cca86296834f6706e1002e7a0 xfs: fix confusing variable names in xfs_bmap_item.c
72ba455599ad13d08c29dafa22a32360e07b1961 xfs: pass xfs_extent_free_item directly through the log intent code
578c714b215d474c52949e65a914dae67924f0fe xfs: fix confusing xfs_extent_item variable names
1534328bb427f175e5de56c9af62f8f4675da595 xfs: pass rmap space mapping directly through the log intent code
ffaa196f622127acb7895723c4849fad68210270 xfs: fix confusing variable names in xfs_rmap_item.c
0b11553ec54a6d88907e60d0595dbcef98539747 xfs: pass refcount intent directly through the log intent code
01a3af226b7d4002245a4b12b12dae83d02e11dc xfs: fix confusing variable names in xfs_refcount_item.c
c85007e2e3942da1f9361e4b5a9388ea3a8dcc5b xfs: don't use BMBT btree split workers for IO completion
98d4187113d494cebb15f52a715d3091b2de1b4a accel/ivpu: Fix FW API data alignment issues
dffaa98c8bcf973e94a58d8f29c0254e003b538c accel/ivpu: Send VPU_JSM_MSG_CONTEXT_DELETE when deleting context
62079b6f2cf1e6356c6241cbdc5defdb0d66b4fe accel/ivpu: Set dma max_segment_size
d20a8f409259f1782f080b434054854020878f23 accel/ivpu: Fix old dma_buf api usage
9ba9498bff1a3ae6e8661b423453e319af57fc3c HID: hid-steam: Add Steam Deck support
9cd61c8179781344315c2a9816977ea415c5459e HID: hid-steam: Add rumble on Deck
1c4e5c470a56f7f7c649c0c70e603abc1eab15c4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
268e97ccc311492707f3bc4b761e77605effcfb2 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi-pinctrl: add SM8550 LPASS
5a6ca1f240d6a268e1f63387a676b2cf9669fe21 pinctrl: qcom: pinctrl-sm8550-lpass-lpi: add SM8550 LPASS
315dffb843f75cec4458714f4d151d5775e797de dt-bindings: pinctrl: qcom: lpass-lpi: correct GPIO name pattern
2e7851437731cf51010568118efccfd13ee97de0 dt-bindings: pinctrl: qcom: add IPQ5332 pinctrl
ab809efaeba0cca20cfcda23852b0ee958f6ea69 Merge remote-tracking branch 'torvalds/master' into perf/core
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
2f7f4efb9411770b4ad99eb314d6418e980248b4 Documentation: hid: correct spelling
65b7015bfe168aa86a600821cd289e7fcd610cc6 HID: amd_sfh: Constify lowlevel HID driver
d38213a911c5a5eacd7cc5854c0477d308bef0cb HID: hyperv: Constify lowlevel HID driver
662eee8d46dfbf6e329bbf234ecfb0b6eacb6e0a HID: logitech-dj: Constify lowlevel HID driver
ddb6792f0ef2f6ba4ddde597bac5488788f503eb HID: steam: Constify lowlevel HID driver
3352c3e0bf9b7eb53392ef7e75a1cdc437e73557 HID: intel-ish-hid: Constify lowlevel HID driver
dd350afc17571b597ce7dc7a05f543f4f10cda57 HID: surface-hid: Constify lowlevel HID driver
63509b149f1bbf7bebfc5543bb3c6e20995828e0 platform/x86: asus-tf103c-dock: Constify lowlevel HID driver
783c3394b493243e7df8b801e754d545247f4833 platform/x86: asus-tf103c-dock: Constify toprow keymap
ff17bb87601453bb9d50e625d45356f07bcb101c staging: greybus: hid: Constify lowlevel HID driver
3f16ba1c0768de6cdc6f65105757ef04dbfd8e5c HID: use standard debug APIs
ee739f132f716f28c9fbe70a230e35085c197dd5 perf test bpf: Check for libtraceevent support
f8f5a7c902776c18598963b359046ddf0728be84 spi: Merge fixes
941811980df00161fe639c252dabe6488875887c spi: spidev: Fix double unlock in spidev_sync()
e65f91b20c3d170a1e8b1b6b40cd96bea6343194 perf test x86: Support the retire_lat (Retire Latency) sample_type check
aa4a86055b6fd76c414c3ab2af5a1dbd93dd6c93 mm/slub: fix memory leak with using debugfs_lookup()
eca0edaf6caa66b6eb26277a7dce5d7296cedfca module.h: Document klp_modinfo struct using kdoc
f412eef03938d3a40d4f6f5a79d0f98ed89b596d Documentation: livepatch: module-elf-format: Remove local klp_modinfo definition
f5cd71cfdb5c850d93d258c43c379f144acaae35 HID: evision: Add preliminary support for EVision keyboards
957ed139d760fb5257e5a587f78a339e23d9b741 perf event x86: Add retire_lat when synthesizing PERF_SAMPLE_WEIGHT_STRUCT
4e846311a9be53999d9c52bba4ce76939d2b0e64 perf script: Fix missing Retire Latency fields option documentation
67ef66bad42b32237a0ddc6bdb5cc2653c354fec perf probe: Update the exit error codes in function try_to_find_probe_trace_event
34266f904abd45731bdade2e92d0536c092ee9bc perf test bpf: Skip test if kernel-debuginfo is not present
8844f0aa8dc42f54dc278c8d4ecbf32e92f2d6f1 ata: pata_parport: Fix ida_alloc return value error check
cdff91122de52f480bea730fee6665a7404d758c ASoC: dt-bindings: meson: convert axg tdm interface to schema
c5536e7be70cf2ab55c674b3c2120565e9559c50 ASoC: dt-bindings: meson: convert axg tdm formatters to schema
4d37c72ec42374c5ad416f851b572a9fb794e8ef ASoC: dt-bindings: meson: convert axg pdm to schema
6b6f5ea7ab0062d152a3bc9192cee45c7fc31387 ASoC: dt-bindings: meson: convert axg fifo to schema
ede6aa4087abfac527267c4ac5bb6eebdfe958ba ASoC: dt-bindings: meson: convert axg spdif input to schema
32f7b9102bfc48a210bf655e049145f6450b03a0 ASoC: dt-bindings: meson: convert axg spdif output to schema
7db738b5fea4533fa217dfb05c506c15bd0964d9 spi: intel: Remove DANGEROUS tag from pci driver
91f43949662c9eb4a443203a188e806df8290bc9 drm/probe_helper: extract two helper functions
a4e771729a51168bc36317effaa9962e336d4f5e drm/probe_helper: sort out poll_running vs poll_enabled
75dc7e600ef53ddf6994a753b13385da174e72d4 pinctrl: qcom: Introduce IPQ5332 TLMM driver
9421655de886bc89843412001a7cdd9423b3418f dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
d4059de433287ee7b44e1790c7c1460eb5d3d674 dt-bindings: pinctrl: add bindings for MT7981 SoC
6c83b2d94fcca735cf7d8aa7a55a4957eb404a9d pinctrl: add mt7981 pinctrl driver
6c6cd913accd77008f74a1a9d57b816db3651daa audit: update the mailing list in MAINTAINERS
b18c58af29e465d21d4cd9e8c5008ae0e0147384 tracing/osnoise: No need for schedule_hrtimeout range
a2ff84a5d1e65c7d1178f24ecf39fc55283fbd14 tracing/histogram: Wrap remaining shell snippets in code blocks
a9c4bdd505630469f93f5efedfc7a9ca254996c8 tracing: Acquire buffer from temparary trace sequence
01678fbce3dd2e3042077cf71b68157e733614a0 samples: ftrace: Include the nospec-branch.h only for x86
f94fe7048a352ff8914232a18e2e2f18f8a5ac81 ftrace: sample: avoid open-coded 64-bit division
aef70ebd624cf2959c531b652365da83f2b19352 samples: ftrace: Make some global variables static
9971c3f944489ff7aacb9d25e0cde841a5f6018a tracing: Fix trace_event_raw_event_synth() if else statement
cb1f98c5e5742273bca39410d504430793ab701a tracing: Add creation of instances at boot command line
c4846480831ea526bcab0ca0bf6364bfa6ed4227 tracing: Add enabling of events to boot instances
d503b8f7474fe7ac616518f7fc49773cbab49f36 tracing: Add trace_array_puts() to write into instance
9c1c251d670bc107b9ce600a2c20adb08b4849e9 tracing: Allow boot instances to have snapshot buffers
df622729ddbf6607c10670e52d2cb484b1abe7c7 drm/scheduler: track GPU active time per entity
d306788b6e1bc9df1cc427f7db5921e7ecb29369 drm/etnaviv: allocate unique ID per drm_file
97804a133c681ed9af7696902508e1ec4d75552a drm/etnaviv: export client GPU usage statistics via fdinfo
4c22c61e429f004d84eba72d7195bccef33ea0ec drm/etnaviv: show number of NN cores in GPU debugfs info
55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
663f922fd7a9e9342dca512db339c7fb2b59b8e6 ALSA: core: Make snd_card_disconnect() return void
73c5685c431a090152cbc9e45857feb207f0032f ALSA: core: Make snd_card_free_when_closed() return void
25a5a77ae0bc55376cac8eedd138669ca2e3699a ALSA: core: Make snd_card_free() return void
55e391852e713f85af4e724443f929b3ce5b5dbe perf lock contention: Fix to save callstack for the default modified
3477f079fe70b3c97a619788d89ac357e207f302 perf lock contention: Add -o/--lock-owner option
1bece1351c653c3d36bf761513e21ac8428449b4 perf lock contention: Support old rw_semaphore type
ffd1240e8f0814262ceb957dbe961f6e0aef1e7a perf tools: Fix auto-complete on aarch64
6a5558f1166473f741de33c32ffb161d7f7732cb perf tools: Fix perf tool build error in util/pfm.c
1ec033f00ceb9c7ccd6a7f42f6d617021d5c8c5e Merge tag 'qcom-pinctrl-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
f5451547b8310868f5b5acff7cd4aa7c0267edb3 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
c404f5d4f0993e9d75a4de5a91280e9cb2419281 docs: Add more information to the HTML sidebar
1fdc6f4f274748f43ebb93eeaaa23c3c69f9c3a5 tools/testing/kunit/kunit.py: remove redundant double check
2dc9d6ca52a47fd00822e818c2a5e48fc5fbbd53 kunit: kunit.py extract handlers
7170b7ed6acbde523c5d362c8978c60df4c30f30 kunit: Add "hooks" to call into KUnit when it's built as a module
e047c5eaa76324575e1f95664be4c74ce0e2571b kunit: Expose 'static stub' API to redirect functions
9ecc9cdd168e217a42b382468643dde66dfac309 Documentation: Add Function Redirection API docs
789538c61fc11dbe8b6456cfb365d52156a7b133 lib/hashtable_test.c: add test for the hashtable structure
ad1cebb6f0fbc2a1e8ea0c7a70d658732bc6f2cd drm/amd/amdgpu: enable athub cg 11.0.3
642f1b405255ec5574eb20a3f72e29676b94679c drm/amd/display: fix read errors pertaining to dp_lttpr_status_show()
4f1b5e739dfd1edde33329e3f376733a131fb1ff drm/amd/display: Do not set DRR on pipe commit
8f0d304d21b351d65e8c434c5399a40231876ba1 drm/amd/display: Do not commit pipe when updating DRR
af23aee9e9ba3cfe8693928323bf8e06296076d6 drm/amd/display: Fix null pointer deref error on rotation
71d7e8904d540dde6eaae4e3bac9cfd1894f4eaa drm/amd/display: Add HDMI manufacturer OUI and device id read
54618888d1ea7a26f8bccfb89e3c2420350c8047 drm/amd/display: break down dc_link.c
942edb737e11b9293068bb56232c08ee2a99df93 drm/amd/display: Drop CONFIG_BACKLIGHT_CLASS_DEVICE ifdefs
826e7ffaf079c72607bf3199d4e19730eaf8ca00 drm/amd/display: [FW Promotion] Release 0.0.153.0
5dbfcd25a02080298ca7c5cf4c3bacaf80b52f90 drm/amd/display: fix cursor offset on rotation 180
2c496a6cf44dc5ac57ff913dac20b19d0b8898ad drm/amdgpu: Fix incorrect filenames in sysfs comments
93b1a791c0a09311b61c0f7ed8c5332f7bff3f38 drm/amd/amdgpu: add complete header search path
087bad7eb1f6945f8232f132953ecc2bda8bd38d drm/amdgpu: fix enum odm_combine_mode mismatch
a22cb6fc700e3d3206f67a4fdd8b7cb9dc240bcd drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
2bce0f9bfe6aaed7de9adf3d581321c44c3f4729 drm/amd/pm: bump SMU 13.0.0 driver_if header version
3119668c0e0ac8d9ca13c56b4298c28294e2643a drm/amd/display: avoid disable otg when dig was disabled
e9cfe648f1da03fafa709b1e7841427eacf9c0a6 drm/amd/display: 3.2.222
7a58444090f0ef5f3b49503c66aeed81d5a7d6d9 drm/amd/pm: bump SMU 13.0.7 driver_if header version
35e67ca67635d48ce373ae51f93e4672216adc9d drm/amdgpu: Add unique_id support for GC 11.0.1/2
0082e2fcd71c13208fcedd75b0599ff09cb5a940 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
82649c7c0da431d147a75c6ae768ee42c1053f53 kunit: Add printf attribute to fail_current_test_impl
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()
63a9ab264a8c030482ab9e7e20b6c4c162299531 drm/amd/pm/smu7: move variables to where they are used
70f1872e3873f5c34cf02029480307f4b4cfb44f drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
e8a9c6884297a6d210b28447619a5c97cfd7fc8c amd/amdgpu: remove test ib on hw ring
8e08e2d5d7c66e4267d84d9f6bc6c4eabd820ae3 drm/amdgpu/smu: skip pptable init under sriov
78e9800129de14f204b48cbf41f6f42c487721ff Merge tag 'amd-drm-next-6.3-2023-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
48075a66fca613477ac1969b576a93ef5db0164f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
86bdfa267a222c85f95664208e039b94e2ac913b ALSA: ppc: fix unused function local variable
467fbc77f673ecc9dcf4e58ffc1fa426a22df7fd dt-bindings: display: panel: visionox,vtdr6130: add missing reg property
0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
03a86105556e23650e4470c09f91cf7c360d5e28 HID: retain initial quirks set up when creating HID devices
557e05fa9fdd0184890ca206cdec250cdd30375e HID: i2c-hid: goodix: Stop tying the reset line to the regulator
1d18c1f3b7d938bdefc44289d137b4e6c7a3d502 dt-bindings: HID: i2c-hid: goodix: Add mainboard-vddio-supply
eb16f59e8e584e94d68098da86e70f9c4e54fa86 HID: i2c-hid: goodix: Add mainboard-vddio-supply
c2ac3aec474da0455df79c4a182f19687bc98d1d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
84222ef54bfd8f043c23c8603fd5257a64b00780 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aa759f3f9f4394a3af65ad1772fca6cb9dd9e4cc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd33c2e7b21d72b151a87b5dafffee2c019043e5 ASoC: qcom: audioreach: fix ADSP ready check
1dc3459009c33e335f0d62b84dd39a6bbd7fd5d2 ASoC: codecs: lpass: register mclk after runtime pm
e7621434378c40b62ef858c14ae6415fb6469a8e ASoC: codecs: lpass: fix incorrect mclk rate
ddffe3b82849ba2774d7a06fbe1cc7e83378c4d2 ASoC: codecs: lpass: do not reset soundwire block on clk enable
777af241a7ce6ed95f8d3fcb028c08f9b40addb6 ASoC: codecs: lpass: remove not so useful verbose log
b796ff3bf03fd8c838ddd2709ded15865e4af4a4 ASoC: SOF: ipc4-topology: Print queue IDs in error
11f605633b33cdffd4ffe3b8e1e89590e8f521e7 ASoC: SOF: ipc4-topology: set copier sink format
fff948a44b44a628c81294af5498226cb66a2594 spi: Convert bcm63xx-hsspi bindings to json-schema
0ba979f995324417fd773881bc5a39910a9f2362 spi: Add bcmbca-hsspi controller bindings
99d7428ac94bf67d6e9df81dd3b4bf3046196ad6 spi: bcm63xx-hsspi: Add new compatible string support
85a84a61699990db6a025b5073f337f49933a875 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
50a6620dd1fbc810476422a965b041f1839f8eac spi: bcm63xx-hsspi: Add polling mode support
4936458bf989d168f5a89015dd81067c4c2bdc64 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
73ac3f22f518d3307695729d41ef49d4209aa8af drm/amdgpu/gmc11: fix system aperture set when AGP is enabled
4d2c6e89ceec701d93e12161665cee43010555dd drm/amd/display: minor cleanup of vm_setup
34a24462561ff5b48467243829afd9b2b407528e drm/amd/display: set should_disable_otg storage-class-specifier to static
474876bac2333fcc41b10db61571219e2f990a8a drm/amd/display: fix link_validation build failure
e1ebbf5dbf16a21eaa82db67505b9a735df4a614 drm/amd/display: remove duplicate include header
09efa4a0e87776fc1cdc96733e8e55813a377d6a drm/amd/display: Fix spelling mistakes of function name in error message
bf0207e1727031798f300afa17f9bbeceac6da87 drm/amdgpu: add S/G display parameter
8f56a0fe1f3c1a5d6be5073d5b4186f53535fee2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
c4029779c627ed94253ea2699e43753c052360c1 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
512e8475d2a9db5d424b0047572080183203c4e5 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
4c03e952ad8688a28aed9b72fc48291240707c7d ASoC: dt-bindings: Add the Infineon PEB2466 codec
227f609c7c0e44f2103a8406ff9379ee1de3bc28 ASoC: codecs: Add support for the Infineon PEB2466 codec
564972dbf85c0900521e6273b772fd7f0b720dd7 MAINTAINERS: add the Infineon PEB2466 codec entry
9f138bb2eaf661788df459dfcaf38feb080af41f ASoC: rt5640: Update MCLK rate in set_sysclk()
6c39710da75caabc5f459a3f73fbb7435b4000aa ASoC: rt712-sdca: Add RT712 SDCA driver for Jack and Amp topology
edcda9a605bbfdd78d8d79043e01544d8b742828 ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
636caca3583923b75fa538bc43ce57801fb8a1a2 ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
7ee35b6b099ce6b51c6ac249d19b5b405f8e825d ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
b2c0c45d9255b4444df65c5f69b4939835fee019 ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
1d959312e2f23c8ee6ed9432a6fa4416b267477b efi: arm64: Wire up BTI annotation in memory attributes table
2b1e19811a8ecc776d15da4ca89df48db6974d66 spi: mtk-snfi: Change default page format to setup default setting
e40fa328551dd67d14e5dc3e4ed82b5b770f027f spi: mtk-snfi: Add optional nfi_hclk which is needed for MT7986
1d36c99062bf4e809271cc534486342442508d4a spi: mtk-snfi: Add snfi sample delay and read latency adjustment
8aa2ef233fa3b985ced1ed31b86fddddfd6be4b2 spi: dt-bindings: mtk-snfi: Add compatible for MT7986
351c02cb740472c659145b0027e77a3353e58185 spi: dt-bindings: mtk-snfi: Add read latch latency property
102be2c2420bd156a94ea509932c9eaef89b9424 hwmon: (gxp-fan-ctrl) use devm_platform_get_and_ioremap_resource()
487417f0d11970f2c3f06d427d90f98c1afb2e51 Add the Infineon PEB2466 codec support
67b690b356cc414973a2ad3575365174937a56a7 ASoC: SOF: ipc4-topology: Configure copier sink format
906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 ASoC: qcom: q6dsp and lpass codec stablity fixes
93be2859e26c3be847780c65313da1b261833451 efi: x86: Wire up IBT annotation in memory attributes table
3c708a0c4cf2f193a202da927a48315bbc46715b Add MediaTek MT7986 SPI NAND support
37f322cd58d81a9d46456531281c908de9ef6e42 perf stat: Avoid merging/aggregating metric counts twice
6f74c0ec2095335158015ce29b708e775b9cea3a arm/mm: fix swp type masking in __swp_entry()
c643e6ebedb435bcf863001f5e69a578f2658055 mm: fix memcpy_from_file_folio() integer underflow
e7f43ca99fc8bff2333547bb08dae20a35a23450 maple_tree: add mas_init() function
65be6f058b0eba98dc6c6f197ea9f62c9b6a519f maple_tree: fix potential rcu issue
50e81c82ad947045c7ed26ddc9acb17276b653b6 maple_tree: reduce user error potential
5159d64b335401fa83f18c27e2267f1eafc41bd3 test_maple_tree: test modifications while iterating
1202700c3f8cc5f7e4646c3cf05ee6f7c8bc6ccf maple_tree: fix handle of invalidated state in mas_wr_store_setup()
17dc622c7b0f94e49bed030726df4db12ecaa6b5 maple_tree: fix mas_prev() and mas_find() state handling
b62b633e048bbddef90b2e55d2e33823187b425f mm: expand vma iterator interface
92fed82047d7febc83614a9579c37f1ce80442be mm/mmap: convert brk to use vma iterator
3b9dbd5e91b11911d21effbb80d1976fb21660df kernel/fork: convert forking to using the vmi iterator
79e4f2caa4401e56f8df34f658c43bacddc0ae03 mmap: convert vma_link() vma iterator
0378c0a0e9e463b9e31b94fbbbc10f94b34225b6 mm/mmap: remove preallocation from do_mas_align_munmap()
183654ce26a5d5bd7bc11bcb02e8086f02f66d7d mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
3c441ab7d059ebfd2535a52c001c50eac5d63886 mmap: convert vma_expand() to use vma iterator
f2ebfe43ba6c845e70b6acbabd6c69ab74b3c52e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
d60beb1f698a429825ea2c463ee9e3dc3b1a79b7 ipc/shm: use the vma iterator for munmap calls
27b267011296e35dd5c983bf6c53b7230c78f383 ipc/shm: introduce new do_vma_munmap() to munmap
11a9b90274f6a50f7877a61c8e82dd3c845ff1dd userfaultfd: use vma iterator
2286a6914c776ec34cd97e4573b1466d055cb9de mm: change mprotect_fixup to vma iterator
37598f5a9d8b63b91cce0cb6bac5f6374ed1bb80 mlock: convert mlock to vma iterator
e552cdb853dab085d30d54815e044aa4836a6dc6 coredump: convert to vma iterator
f10c2abcdac4a44795fae9118eaedfe56204afda mempolicy: convert to vma iterator
250cb40f0afee232d8573d7b1d8bc56d4b92f63e task_mmu: convert to vma iterator
214dbc4281374cbbd833edd502d0ed1fd1b0e243 sched: convert to vma iterator
178e22ac2078b1a7d284c7e3b4c3fbdb8e85ae99 madvise: use vmi iterator for __split_vma() and vma_merge()
0c0c5bffd0a24637f1601ce15937ae38e572069c mmap: pass through vmi iterator to __split_vma()
076f16bf7698fae4b27030238998474a21d2233c mmap: use vmi version of vma_merge()
a27a11f92fe2bb1c02c8bba0a8315f9b7ad3b396 mm/mremap: use vmi version of vma_merge()
47d9644de92c1aa9dcd791203397b161c67096ca nommu: convert nommu to using the vma iterator
07f1bc5ad7983356ca79c65b22148dc5700a24e5 nommu: pass through vma iterator to shrink_vma()
9760ebffbf5507320e0de41f5b80089bdef996a0 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
34403fa579514a6de378f06f79239821c92305bf mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
fbcc3104b8437cc1babf04421e8bb8181561343e mmap: convert __vma_adjust() to use vma iterator
9e56044625a1f472edc278105f41a60726991d89 mm: pass through vma iterator to __vma_adjust()
85ab779e3426dc47cc27418821e6577680b509b9 madvise: use split_vma() instead of __split_vma()
c465be97a4bc0022688d99f77a75b9be91843b31 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fd5a9e2b09ff589370f2c536df77654ed2d341f mm: pass vma iterator through to __vma_adjust()
b373037fa9bb374f26bbabc0779fe990d02d33b7 mm: add vma iterator to vma_adjust() arguments
cc8d1b097de78bd25b7b1ed32018b21cecbf3f6c mmap: clean up mmap_region() unrolling
6b73cff239e52fd43949c40eaabb369298c11aae mm: change munmap splitting order and move_vma()
e3d73f848e5f2e9da46646c97fb127dfc6868767 mm/mmap: move anon_vma setting in __vma_adjust()
440703e082b9c79c3d4fffcca8c2dffd621e6dc5 mm/mmap: refactor locking out of __vma_adjust()
9303d3e1c3f8d8863d561a070489cf44ce5e4103 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
68cefec539206ea691409f0d1e944ed343f23f04 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b2b3b886738fec5e89ca9ebc720eba1a8f615753 mm: don't use __vma_adjust() in __split_vma()
7c9813e886bb52495ff5b97d4b0f1320d36d869b mm/mremap: convert vma_adjust() to vma_expand()
cf51e86dfbe39b7cae3a9de650d035af22dd5fb4 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
04241ffe3f0458d54c61cf6c9d58d703efda4dd5 mm/mmap: introduce dup_vma_anon() helper
287051b185048c4aabe666439e64232ac59135a6 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
0503ea8f5ba73eb3ab13a81c1eefbaf51405385a mm/mmap: remove __vma_adjust()
18b098af2890cdeab07368405409111197f190d2 vma_merge: set vma iterator to correct position.
06e78b614e3780f9ac32056f2861159fd19d9702 kernel/fork: convert vma assignment to a memcpy
bc292ab00f6c7a661a8a605c714e8a148f629ef6 mm: introduce vma->vm_flags wrapper functions
e430a95a04efc557bc4ff9b3035c7c85aee5d63f mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
1c71222e5f2393b5ea1a41795c67589eea7e3490 mm: replace vma->vm_flags direct modifications with modifier calls
ff126c0ece69de1c12d2f6e77ec77df997dd19e6 mm: replace vma->vm_flags indirect modification in ksm_madvise
68f48381d7fdd1cbb9d88c37a4dfbb98ac78226d mm: introduce __vm_flags_mod and use it in untrack_pfn
c2fdc235300a027adc04a41b383bd78ab5da56f4 mm: export dump_mm()
8f17febb34ceb464e3ff99e9436d0ae3f47b4862 kasan: infer allocation size by scanning metadata
93419139fa14124c1c507d804f2b28866ebee28d memory tier: release the new_memtier in find_create_memory_tier()
6069b9ec8c0fcd5ee09167020e9e5e673fce93f8 arm: include asm-generic/memory_model.h from page.h rather than memory.h
d82f07f06cf85b4fe4560ee7c1a460591db840df m68k: use asm-generic/memory_model.h for both MMU and !MMU
c2524a6b7de1e8d2767ddc1ee43ee241a580e677 mips: drop definition of pfn_valid() for DISCONTIGMEM
e5080a9677854bdd82383713cba168c1b13e46ba mm, arch: add generic implementation of pfn_valid() for FLATMEM
1d693a3e69ba786c6c263d51b8e6d0daf16723ae mm/swapfile: remove pr_debug in get_swap_pages()
7e4a32c0e8adafdda6161635c9046e6c1e8b95b5 mm/vmalloc: replace BUG_ON with a simple if statement
601c3c29dbeb049862faa00917f2daf094a71028 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
aa02d3c174abfc506058d3e43f471bc4280563d0 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
3e629597b8477efbcc0ad14ee80558a080eebdc3 filemap: add mapping_read_folio_gfp()
f01b2b3ed8735dacd92f1da548708449525e286a shmem: add shmem_read_folio() and shmem_read_folio_gfp()
5ff2121a3336a63aa7060cd71534d39dfb1cd2d1 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
d76f99548cf0474c3bf75f25fab1778e03ade5f2 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
869176a096068056b338b5cc1b0af93106007f5d mm/vmalloc.c: add flags to mark vm_map_ram area
06c8994626d1b7d8c26dfd06992d67703a274054 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
bba9697b42ead45687352fdd0fd498735bc4361d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
30a7a9b17c4b0331ec67aadb4b30ff2a951b4ed5 mm/vmalloc: skip the uninitilized vmalloc areas
728e5ae07dd6cf72676e67e376671e52b7ddfac3 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
61a1a9906f66bd0eaaf9bade96f22a60f04240b7 sh: mm: set VM_IOREMAP flag to the vmalloc area
b2a72dff85fa27fd80349a4f7fae8a6e9bcbbd15 mm/gup: have internal functions get the mmap_read_lock()
7427c30bea1449a885a1dd9baf991aaad26209ce mm/gup: remove obsolete FOLL_LONGTERM comment
afa3c33e2684c2eec4f47d83d2859b76f3568be6 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
7ce154fe6917e7db94d63bc4d6c73b678ad1c581 mm/gup: move try_grab_page() to mm/internal.h
d64e2dbc33a109a37ad4f5c18945c324345fe873 mm/gup: simplify the external interface functions and consolidate invariants
961ba47242510ac7af7c66733e471b9d3a6ade1a mm/gup: add an assertion that the mmap lock is locked
6e4382c706f7701c4e4e430ebc9f817eeda64857 mm/gup: remove locked being NULL from faultin_vma_page_range()
f04740f54594f85935e29a5c8ff6722f427f3dac mm/gup: add FOLL_UNLOCKABLE
9a863a6a51394bff480c959b713874c090a8f5c6 mm/gup: make locked never NULL in the internal GUP functions
edad1bb1fbf7e28b49bf76b2aa66bfcaba00f627 mm/gup: remove pin_user_pages_fast_only()
9198a9196ee67814a101c178ed828f8ea9c2965e mm/gup: make get_user_pages_fast_only() return the common return value
63b605128655f2e3968d99e30b293c7e7eaa2fc2 mm/gup: move gup_must_unshare() to mm/internal.h
2c2241081f7dec878331fdc3a3f2361e99556bca mm/gup: move private gup FOLL_ flags to internal.h
e56397e8c40da82c78dccb6f48bfa21e88ccb1e4 mm/damon/sysfs: make kobj_type structures constant
223ec6ab265ead0b319bc2f15d0d1be05078a74b mm/memremap.c: fix outdated comment in devm_memremap_pages
9f79ffc19302253d0b9fe1f5e0cdf1cb04eae78c arch/Kconfig: fix indentation
b1f712b308dcdb1af73e5fcf3d8bf8eb44b36600 hung_task: print message when hung_task_warnings gets down to zero.
7be6a87c2473957090995b7eb541e31d57a2c801 sparc: allow PM configs for sparc32 COMPILE_TEST
817013880a6883f7ab08030d1f8cfef5f07ba467 Update CREDITS file entry for Jesper Juhl
167ce4cbfa370114fee61ad5b58e401d95e2d5cd xfs: allow setting full range of panic tags
1c1ea1c3e21d5ba0867f84f6ad04090bd477df25 MAINTAINERS: Update Landlock repository
4fe20d62842eaa858267df1535f3e2bd39275c4a ALSA: hda: remove redundant variable in snd_hdac_stream_start()
719acb4d3b7accc9cfbaf21c1c2d51dc7384aee2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
cae253d6033da885e71c29c1591b22838a52de76 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
43551d9bea826cec4a40a98984ae2db6dac476b3 HID: logitech-hidpp: Add constants for HID++ 2.0 error codes
498ba20690357691103de0f766960355247c78be HID: logitech-hidpp: Don't restart communication if not necessary
d83956c8855c6c2ed4bd16cec4a5083d63df17e4 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
3ab1c27f925ba8cc61ed35640c6bdca183657407 HID: logitech-hidpp: Add Signature M650
e8ab7a10edc7d071f64d8a8352b88e7d7477854a HID: Add support for Logitech G923 Xbox Edition steering wheel
a47a3b7af7501c3b6cee6621ccc4a7dd3de52631 HID: logitech-hidpp: Add more debug statements
95767ed78a181d5404202627499f9cde56053b96 ipmi:ssif: resend_msg() cannot fail
8230831c43a328c2be6d28c65d3f77e14c59986b ipmi_ssif: Rename idle state and check
9e8b89926fb87e5625bdde6fd5de2c31fb1d83bf ipmi:ssif: Remove rtc_us_timer
00bb7e763ec9f384cb382455cb6ba5588b5375cf ipmi:ssif: Add a timer between request retries
befb28f2676a65a5a4cc4626ae224461d8785af6 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
45d5165426ae3ceb35e2c35ad675e7dacd2aa59e efi: Add mixed-mode thunk recipe for GetMemoryAttributes
1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
6caacd82f09c183a91951776cd8d326e46ef84b4 regulator: max597x: Remove unused variable
2ee8333529857a702475ce36d3af3ecbbcf5af5a xfs: make kobj_type structures constant
dd07bb8b6baf2389caff221f043d9188ce6bab8c xfs: revert commit 8954c44ff477
2ea9b08a661274b9b7b182327bf6ffe29605d671 spi: intel: Update help text of PCI and Platform drivers
6e80133abeb09721ec4601de5b1e68be67135309 spi: export spi_transfer_cs_change_delay_exec function
c00d5e93ea018786d98670fc1d0dab4c36c2217c spi: bcm63xx-hsspi: Handle cs_change correctly
811ff802aaf878ebbbaeac0307a0164fa21e7d40 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b7a82103f7c3a9168f0077e35688d4f9ce97294e spi: bcm63xx-hsspi: Add prepend mode support
76a85704cb917e3b25e00f02d5fd46e4e0a9077d spi: spi-mem: Allow controller supporting mem_ops without exec_op
c6182a187b33cd00a763ac2490c0f5210b2c4742 spi: bcm63xx-hsspi: Disable spi mem dual io read op support
a38a2233f23b568ca06ca679fb2327447d6b0224 spi: bcmbca-hsspi: Add driver for newer HSSPI controller
80323599e33f9c19287a1a3707481fb157b27052 MAINTAINERS: Add entry for Broadcom Broadband SoC HS SPI drivers
d6e0a660097dcdb80e7c5c859eb12f776060b02e dt-bindings: pinctrl: Add StarFive JH7110 sys pinctrl
716129d3b76d060bdfbdfa6cec7091a9fe7729d2 dt-bindings: pinctrl: Add StarFive JH7110 aon pinctrl
447976ab62c5dd6016f06a2f24798407398b5c07 pinctrl: starfive: Add StarFive JH7110 sys controller driver
b1170c42141a71e07f9cf5976ecf71323cfcec32 pinctrl: starfive: Add StarFive JH7110 aon controller driver
099f37a539e616f762241ab999495fb8aa2f5971 pinctrl: qcom: Add support for i2c specific pull feature
f67d6b26649379f8520abe6a6c7ed335310bf01e Merge branch 'mm-hotfixes-stable' into mm-stable
aacdac35b906e476b175a8ffc057165eca563076 ALSA: hda: make kobj_type structure constant
efdd3c3375aa09dd52284b645cbf0eb367f0e258 dm raid: fix some spelling mistakes in comments
d1c0e1587e6874cec3e3615097b907a9186505c8 dm table: check that a dm device doesn't reference itself
a1ffd3c46267ee5c807acd780e15df9bb692223f hwmon: (mlxreg-fan) Return zero speed for broken fan
2b188a2cfc4d8f319ad23832ec1390bdae52daf6 zonefs: make kobj_type structure constant
66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
9d1c73191f94c79076b5f46a31b8a1e12b18bc79 regulator: max20411: Fix off-by-one for n_voltages setting
2cca486cad4bf51da57cdad150697476a702ab69 spi: bcm63xx-hsspi: bcmbca-hsspi: fix _be16 type usage
937ca916bf4de427242fb78105a0089af0dd43b3 MAINTAINERS: Remove file reference for Broadcom Broadband SoC HS SPI driver entry
771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
4827aae061337251bb91801b316157a78b845ec7 gpio: sim: Use %pfwP specifier instead of calling fwnode API directly
f80f09b59fdd45753dd80ac623981ad00ece4c2d selftests: dmabuf-heaps: Fix incorrect kernel headers search path
07f0148aafe8c95a3a76cd59e9e75b4d78d1d31d selftests: drivers: Fix incorrect kernel headers search path
c2d3cf3653a8ff6e4b402d55e7f84790ac08a8ad selftests: filesystems: Fix incorrect kernel headers search path
24c55275ba0d538def2b1220002d0e808a85d50f selftests: futex: Fix incorrect kernel headers search path
8bb9c1808628babcc7b99ec2439bf102379bd4ac selftests: gpio: Fix incorrect kernel headers search path
ecf9fdb5c2a9d63c732acccb6318feb73dd1589f selftests: ipc: Fix incorrect kernel headers search path
5d74231a2caad259f6669d8d6112814cef6bcd60 selftests: kcmp: Fix incorrect kernel headers search path
f2f9592b736087f695230410fb8dc1afd3cafbbb selftests: media_tests: Fix incorrect kernel headers search path
498bb027726371ba4a94686d251f9be1d437573e selftests: membarrier: Fix incorrect kernel headers search path
5d11f2d0eb39d2b5c5e8f05e1f650c4a4de69918 selftests: mount_setattr: Fix incorrect kernel headers search path
65c68af0131bfef8e395c325735b6c40638cb931 selftests: move_mount_set_group: Fix incorrect kernel headers search path
465cbb1b9a9fd5f6907adb2d761facaf1a46bfbe selftests: perf_events: Fix incorrect kernel headers search path
e81ff69f66969a16a98a2e0977c1860f1c182c74 selftests: pid_namespace: Fix incorrect kernel headers search path
3f7d71768795c386019f2295c1986d00035c9f0f selftests: pidfd: Fix incorrect kernel headers search path
01ede99e9de16e7a1ed689c99f41022aa878f2f4 selftests: ptp: Fix incorrect kernel headers search path
2279bfc03211045c8f43a76b01889a5ca86acd5a selftests: rseq: Fix incorrect kernel headers search path
0d2cace5af50806a6b32ab73d367b80e46acda0f selftests: sched: Fix incorrect kernel headers search path
07d42dd854446ba3177ad7a217870a5b4edee165 selftests: seccomp: Fix incorrect kernel headers search path
5ad0c8e42c13623bd996e19ce76f2596e16eb0db selftests: sync: Fix incorrect kernel headers search path
f3886fd28987c119a98493f625cb9940b5f1c9a0 selftests: user_events: Fix incorrect kernel headers search path
8eb3751c73bec746f61fb6bada60d1074d92b8c3 selftests: vm: Fix incorrect kernel headers search path
ac5ec90e94fe8eddb4499e51398640fa6a89d657 selftests: x86: Fix incorrect kernel headers search path
0d7a91678aaacf8e2f532c3e04a276af06b42d1c selftests: iommu: Use installed kernel headers search path
a24ebb4937034e3b9459a5faf353c26af27f62be selftests: memfd: Use installed kernel headers search path
4c983a14238d6d4e95c5783b9d93dd4d4aeccdd9 selftests: ptrace: Use installed kernel headers search path
5adbe55c8ba5c2d03add62386e4722d273e5b893 selftests: tdx: Use installed kernel headers search path
4b225d4f067f544b7594ce8a18216e19f0c1d692 selftests: Fix spelling mistake "allright" -> "all right"
4ebe33398c40c1118b4d8546978036c0e0032d1b selftests: find echo binary to use -ne options
787fccb321dd6c1c464bb11d952074edbde5de36 selftests: tpm2: remove redundant ord()
1e6b485c922fbedf41d5a9f4e6449c5aeb923a32 selftests/ftrace: Fix bash specific "==" operator
9e34fad00fc889abbb99d751a4c22cf2bded10df selftests: use printf instead of echo -ne
6e81461b06b6a4a24bf97fca37d9b89f72ce8126 selftests/ptp: Remove clean target from Makefile
326b1e792ff08b4d8ecb9605aec98e4e5feef56e drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
e761cc20946a0094df71cb31a565a6a0d03bd8be drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
9ffdb67af0ee625ae127711845532f670cc6a4e7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
eb50912ec931913e70640cecf75cb993fd26995f drm/i915/dp_mst: Fix payload removal during output disabling
a7151a8eaa292933cc934deb1dda0f5f51114c82 selftests/sched: fix warn_unused_result build warns
d8e45bf1aed2e5fddd8985b5bb1aaf774a97aba8 selftests/mount_setattr: fix redefine struct mount_attr build error
aca5a0944c309c56267b0c1d001aa999ddb2fb1e selftests/mount_setattr: fix to make run_tests failure
f528260b1a7d52140dfeb58857e13fc98ac193ef mm/khugepaged: fix invalid page access in release_pte_pages()
6aa3a920125e9f58891e2b5dc2efd4d0c1ff05a6 mm/hugetlb: convert isolate_hugetlb to folios
6f6956cf7e6a3034f61780446547e849aa4e216d mm/hugetlb: convert __update_and_free_page() to folios
a36f1e9024740c3820427afca4cd375e32a1bb15 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3a740e8bb56ef7ee6b9098b694caabab843be067 mm/hugetlb: convert alloc_surplus_huge_page() to folios
ff7d853b031302376a0d3640fa1c463d94079637 mm/hugetlb: increase use of folios in alloc_huge_page()
e37d3e838d9078538f920957d1e89682b6764977 mm/hugetlb: convert alloc_migrate_huge_page to folios
0ffdc38eb564c1c71a58bbaf874945ba54293ff9 mm/hugetlb: convert restore_reserve_on_error() to folios
bdd7be075acb650cc57d8ee752b5375b966ad07e mm/hugetlb: convert demote_free_huge_page to folios
ea4c353df37750d170dc0dcbfa8c47c984779733 mm/hugetlb: convert hugetlb_install_page to folios
91a2fb956ad993f3cbcfc632611e17e3699fb652 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
ea8e72f4116a995c2aba3fb738ac372c4115375a mm/hugetlb: convert putback_active_hugepage to take in a folio
d0ce0e47b323a8d7fb5dc3314ce56afa650ade2d mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
d2d7bb44bfbd29200426ba17741550d36e081f91 mm/hugetlb: convert restore_reserve_on_error to take in a folio
9b91c0e277a3dbb165c2e4301be7a231dc2f76f7 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
371607a3c793d7183b0faecc1fb4aa88fadcf202 mm/hugetlb: convert hugetlb_wp() to take in a folio
192a50220342f82826812d0032a82fe441e924e2 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
fa4e3f5ffa5e6e22f751d289c9afa502dda30b8d mm: add folio_estimated_sharers()
de1f5055523e9a035b38533f25a56df03d45034a mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3dae02bbd07f40e37bbfec2d77119628db461eaa mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
0a2c1e8183163a31fe8c9838f3108aacf9c05c4a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
d451b89dcd183da725eda84dfb8a46c0b32a4234 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4a64981dfee9119aa2c1f243b48f34cbbd67779c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
3c1ea2c729ef8ef07bcb80d01ab2ead45b3406dd mm: add folio_get_nontail_page()
da707a6d184a8a6ef0b756c3ba49888fec223793 mm/migrate: add folio_movable_ops()
19979497c02a365ed9d8276b5f4cc36557a13ced mm/migrate: convert isolate_movable_page() to use folios
280d724ac20f9cc463d4ab8e2269f598476b070f mm/migrate: convert putback_movable_pages() to use folios
5445fcbc4cda770cd07f49624704fabcc284d563 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
61e88a2f66580d7488bbf7454423c81886d2e8cd mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
620932cd285208ef3009ac338b1eeed13ccd1753 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
6bdfc60cf0f9771d592a006dcd2cf6e40e1ccd79 mm: fix typo in __vm_enough_memory warning
1f428356c38dcbe49fd2f1c488b41e88720ead92 rtla: Add hwnoise tool
5dc3750e747f93f9bb7987da3d47a8ab4a5a181e Documentation/rtla: Add hwnoise man page
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
7464145862d606cf9835f24080341a397cbc0669 regmap: Reorder fields in 'struct regmap_bus' to save some memory
d4f43a2d05faf7febb839edb2e9e8f85dfb9d2d2 spi: cadence-quadspi: Reset CMD_CTRL Reg on cmd r/w completion
e8c51b164355c1d519a4b8ad0873f131035d26b7 spi: cadence-quadspi: Add flag for direct mode writes
a8674ae02db232927385c2d0a063e10c0118f5ca spi: cadence-quadspi: setup ADDR Bits in cmd reads
d403fb6e76bf854ef0f7d84e797e51b9494788e0 spi: cadence-quadspi: use STIG mode for small reads
9d77522b45246c3dc5950b9641aea49ce3c973d7 spi: Reorder fields in 'struct spi_transfer'
7ec844a2c7535e4c4991e7e453baca85e156f7c1 spi: spi-st-ssc: convert to DT schema
943f4e64ee177cf44d7f2c235281fcda7c32bb28 ALSA: hda: cs35l41: Correct error condition handling
cd40dad2ca9196631dcd48e1b991244ab3940d83 ALSA: hda: cs35l41: Ensure firmware/tuning pairs are always loaded
5791c7699ff1b8be24e1e3b2c08b180598d3ba28 ALSA: hda: cs35l41: Enable Amp High Pass Filter
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
e97622254420ce5f03f3f3e6ad6ecbf86da248d9 spi: STIG Mode Fixes for spi-cadence-qspi driver
1dd46599f83ac5323a175d32955b1270e95cd11b spi: xilinx: add force_irq for QSPI mode
7533afa1d27ba1234146d31d2402c195cf195962 dm: send just one event on resize, not two
785207aa3d61ec1cb86e4441bff0a37c412ebd10 NFS: Fix for xfstests generic/208
35c5db0ec49f073e6a2d5236b5fcfb0a134a215a NFS: Add basic functionality for tracking folios in struct nfs_page
eb9f2a5a5e85fd24949480d1d02c2a497f26e154 NFS: Support folios in nfs_generic_pgio()
8e0bdc7021f713fdf3b985cda3ce715e41b06698 NFS: Fix nfs_coalesce_size() to work with folios
6dd85e83f3f182b56770f8bb6dbed1f0dafb9117 NFS: Add a helper to convert a struct nfs_page into an inode
cbefa53cb1fe30ae4467be863afc3cf60238fd08 NFS: Convert the remaining pagelist helper functions to support folios
4b27232a6e064f3d779cfa76cd251d6023949d22 NFS: Add a helper nfs_wb_folio()
ab75bff1140733f1b43e81f055acd7d27af7ac05 NFS: Convert buffered reads to use folios
5241060e8b4f09d63a004b7a735346442fd3ab2d NFS: Convert the function nfs_wb_page() to use folios
0c493b5cf16e28d761b6e77c7c32aa0e7af70813 NFS: Convert buffered writes to use folios
4cbf76948c457f0beb9f184ebb21341c8235846a NFS: Remove unused function nfs_wb_page()
54d99381b7371d2999566d1fb4ea88d46cf9d865 NFS: Convert nfs_write_begin/end to use folios
4fa7a717b432c3311192aa85a34fedf5f8de4689 NFS: Fix up nfs_vm_page_mkwrite() for folios
70e9db69f927bb378db9aaa807cc83ae550779a9 NFS: Clean up O_DIRECT request allocation
96780ca55e3cbf4f150fd5a833a61492c9947b5b NFS: fix up nfs_release_folio() to try to release the page
eb5654b3b89d5e836312cea9f3fdb49457852e89 NFS: Enable tracing of nfs_invalidate_folio() and nfs_launder_folio()
256093fec1f0ae2f10eb3aae5903ecb689c55ecc NFS: Improve tracing of nfs_wb_folio()
2de3d04b3bcba3ae0474373cbd0c85f4f09ed9d2 NFS: Remove unnecessary check in nfs_read_folio()
3bd940030752a33ff665eefdd74a1cdb74a4f9b0 dm: add missing SPDX-License-Indentifiers
0d78954a2d80e648cfed1d306fffe52c6211c432 dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
238d991f054a553e823d12b0ffd52aaeedd65f70 dm: use fsleep() instead of msleep() for deterministic sleep duration
86a3238c7b9b759cb864f4f768ab2e24687dc0e6 dm: change "unsigned" to "unsigned int"
d715fa23577cd5d36830c4ecd7e2bfcb4750b351 dm: avoid assignment in if conditions
44bc08ed63db7a852bd1ba16611b700ee666091c dm: enclose complex macros into parentheses where possible
2f06cd12e11422e4a44ad4cb856c3ef0be9bd208 dm: avoid initializing static variables
96422281baf57f4d9418581fdfaca9617bb805e1 dm: address space issues relative to switch/while/for/...
255e2646496fcbf836a3dfe1b535692f09f11b45 dm: address indent/space issues
a4a82ce3d24d4409143a7b7b980072ada6e20b2a dm: correct block comments format.
43be9c743c2553519c2093d1798b542f28095a51 dm: fix undue/missing spaces
03b18887703c5fa342896e52e873812ea33d964b dm: fix trailing statements
ced6e475c3754dad3b63966d79f375d8f7193750 dm crypt: correct 'foo*' to 'foo *'
beecc8438c6c2089b0a1f82720530c82da5765bc dm block-manager: avoid not required parentheses
8ca817c43e12847be182e0bbff9b59398373a3b8 dm: avoid spaces before function arguments or in favour of tabs
02f10ba178e7a43faf7107cd15111e0f81e6ac70 dm: add argument identifier names
0ef0b4717aa6849d251b23ae1efe93ca93af540b dm: add missing empty lines
2d0f25cbc0d948e01573cc8ff5967e81bd98a4a1 dm: remove unnecessary braces from single statement blocks
2e84fecf19e1694338deec8bf6c90ff84f8f31fb dm: avoid split of quoted strings where possible
aa07f9d806f994f7cf42494c2b99573e77cdae21 dm: adjust EXPORT_SYMBOL() to follow functions immediately
1c13188669282dac48f1e67d77f07a746a4899d7 dm: prefer '"%s...", __func__'
6a808034724b5a36f8e0b712427bfbe9e667d296 dm: avoid using symbolic permissions
f8922a48291d40c4fb07d66ef88c69ea415d8cd9 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
ae99111ecf70c3003b4b1ba38b95fbe35410b2a6 dm: favour __packed versus "__attribute__ ((packed))"
1c3fe2fa946342a784a1375a63be6eb5a25acd76 dm: avoid useless 'else' after 'break' or return'
b30f1607146c736684c069fe92dc39607d77d15f dm: add missing blank line after declarations/fix those
9bfeac5d33d8500332d75e32abe32c0df4910add dm: avoid inline filenames
a6ba79c0144f449fcf65aa829ca8d7341811f83a dm: don't indent labels
5cae0aa77397015f530aeb34f3ced32db6ac2875 dm ioctl: have constant on the right side of the test
fb99e87b44ff8e77fe1406796361db194c17aedd dm log: avoid trailing semicolon in macro
dcdd467915de0435bbaf99396f20293166b3d3a4 dm log: avoid multiple line dereference
6cc435fa76cc1786ef460c08c31b1d27c13e9cff dm: avoid 'do {} while(0)' loop in single statement macros
8d1058fb2ac29644d8a427eb3d3eeff2fd88f0a7 dm: fix use of sizeof() macro
ba287d7ccb9b4afb69ce67743db5211c49b35d8b dm integrity: change macros min/max() -> min_t/max_t where appropriate
b39b73243dd40b8b55a80cce7520745c9559a08d dm: avoid void function return statements
22a8b84945e9a5027174e06ec5c8ce3d978844d6 dm ioctl: prefer strscpy() instead of strlcpy()
23fda2effbb1f2f1d2fb0640a4729e6d08ad6e6e dm: fix suspect indent whitespace
774f13ac2b567207f04eb34d25188f5daec57f9e dm: declare variables static when sensible
f0ac1598712ff0f7b985d58546449e232487ee0e dm clone: prefer kvmalloc_array()
0b22ff5360f5c4e11050b89206370fdf7dc0a226 dm: remove flush_scheduled_work() during local_exit()
a7e8f7fbe2adc132c0222fea96a18610337e2775 dm: update targets using system workqueues to use a local workqueue
b0bbd86a288ab35234edb704935982c20f74628d dm sysfs: make kobj_type structure constant
0eb15a47bf437a268b69ab1a1a45fdf1f609b69f selftests/user_events: add a note about user_events.h dependency
b46d80bd2d6e7e063c625a20de54248afe8d4889 nfs4trace: fix state manager flag printing
be9f1daad7b4064474a6e5dd03c55b882c9cf928 drm/amdgpu: Fix the warning info when unload or remove amdgpu
677033b5c903e056d27bd58eccb48c79d92008a8 drm/amdkfd: Prevent user space using both svm and kfd api to register same user buffer
230dd6bb61173acccdfbf855ba907286e850cd67 drm/amd/amdgpu: implement mode2 reset on smu_v13_0_10
e383b12709e32d6494c948422070c2464b637e44 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
7cd07d9de8711a0d3f361c84d402e3d6b89ccede drm/amd/display: Set max vratio for prefetch to 7.9 for YUV420 MPO
3b214bb7185d8284d7d4c53e15127f69a375abf6 drm/amd/display: fix k1 k2 divider programming for phantom streams
37d184b548db0f64d4a878960b2c6988b38a3e7e drm/amd/display: Enable P-state validation checks for DCN314
3a61570415690e9d5e7f10a288d25d49163f819d drm/amd/display: Fix prefetch vratio check
fbc0c790b1e274d2e1697df98e469cb982ada84e drm/amd/display: do not set RX back to SST mode for non 0 mst stream count
ce05ca0a37e1f27465edee3d14a24ba2bd4bd3e9 Revert "drm/amd/display: Correct bw_params population"
d47d2f9392f69f069c31d60ac3088471b1e1c7d4 drm/amd/display: enable DPG when disabling plane for phantom pipe
3d8fcc6740c9f959bc490cd4a084c5a55b572987 drm/amd/display: Extract temp drm mst deallocation wa into its own function
ed6941b632100169aea453f60461ab79111af48c drm/amd/display: on dp link lost event toggle dpms for master pipe only
f0584be558719e0a7efc78613baa0eafcae05fbe drm/amd/display: add NULL pointer check
d2c40a2d750e53f871a732d1cc11b92239cd3405 drm/amd/display: Simplify bool conversion
e54b214946136ba773fbce9a3b8b4d1ab9d0ad77 drm/amd/display: clean up some inconsistent indentings
d6ed6d0d2aa8f238ca20ed03f24355336ff77dff drm/amd/display: Fix video glitch while drag window in PSR-SU
71c4ca2d3b079d0ba4d9b3033641fea906cebfb6 drm/amd/display: Remove stutter only configurations
ee3916b45add7ba9fa59b0e9832a5d24d34047d7 drm/amd/display: Remove the unused variable ds_port
48e99fe4d3ba83d6b7bf288e90b360f83e1c6924 drm/amd/display: Remove the unused variable pre_connection_type
fa9b4155c3d4e8441ea57ad10ec98504845e54bb drm/amdgpu: Revert programming GRBM_GFX_* in RLCG interface to support GFX9
ba7606846579ce6b1eca25b196e0f88de7e3becf drm/amd/display: Disable unbounded request mode during rotation
6cfb6df2d645c00513ecf17832928e08979fa953 drm/amd/display: Fix FreeSync active bit issue
9b0f51e8449f6f76170fda6a8dd9c417a43ce270 drm/amd/display: Update Z8 SR exit/enter latencies
5ca38a18b5a47017d0e9a016661dad12322767fa drm/amd/display: move public dc link function implementation to dc_link_exports
35f33086b1b9cf5d85f55b36c75b92f8cccfbf12 drm/amd/display: Add support for multiple overlay planes
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
d67307b4147e51b00545e2e17c20bd2cc8e6c745 SUNRPC: make kobj_type structures constant
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
63f09a9986eb58578ed6ad0e27a6e2c54e49f797 ksmbd: Fix parameter name and comment mismatch
8f8c43b125882ac14372f8dca0c8e50a59e78d79 ksmbd: fix wrong data area length for smb2 lock request
fb533473d1595fe79ecb528fda1de33552b07178 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
38b2d8efd03d2e56431b611e3523f0158306451d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
586e8fede7953b1695b5ccc6112eff9b052e79ac HID: logitech-hidpp: Retry commands when device is busy
1b136aeb3c4a122fcca014db09c4db9766403c86 HID: logitech-hidpp: Add myself to authors
91621be65d6812cd74b2ea09573ff9ee0cbf5666 perf record: Fix segfault with --overwrite and --max-size
574fbb95cd9d88bdc9c9c4c64223a38a61d7de9a spi: intel: Check number of chip selects after reading the descriptor
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
0c2baf6509af1d11310ae4c1c839481a6e9a4bc4 printf: fix errname.c list
5bab56fff53ce161ed859d9559a10361d4f79578 NFS: fix disabling of swap
fe7f56a7adfbb17bba2454fd97fd97caf9dbddd5 drm/i915/doc: Escape wildcard in method names
679caae16175d17467ee1ad1f05dd72d8d4b0973 drm/i915: Fix memory leaks in scatterlist
8f9f5fb94dbea843621740e6b25b3b430a83cf29 drm/i915: Fix VBT DSI DVO port handling
14e591a1930c2790fe862af5b01ee3ca587f752f drm/i915: Populate encoder->devdata for DSI on icl+
c90b155148e9632ae46e6778ee958c319457415f drm/i915: Pick the backlight controller based on VBT on ICP+
eb66553d356b44c08db56fd5ecea162cfe4bf8fd drm/i915/bios: set default backlight controller index
effc0905d741b4138806747407baf8de98390c72 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
6a8b2e4984f73f8d00c8c16b87a8b115d34088e4 drm/i915: Fix GEN8_MISCCPCTL
8038510b1fe443ffbc0e356db5f47cbb8678a594 drm/i915: Fix system suspend without fbdev being initialized
4730515378a70064581b27ed112fcfc6f2a379ca nfs42: do not fail with EIO if ssc returns NFS4ERR_OFFLOAD_DENIED
3e2a036827ccb33e93bc6faa66ca40991963593c Documentation: Fix sysfs path for the NFSv4 client identifier
e6a0b671880207566e1ece983bf989dde60bc1d7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
28d4411fc3b58d7ef2cd00060c068a5d90ee9700 pNFS/filelayout: treat GETDEVICEINFO errors as layout failure
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
1683ed16ff1a51705f58e8083ed93a7428a543f2 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
8843e06f67b14f71c044bf6267b2387784c7e198 ring-buffer: Handle race between rb_move_tail and rb_check_pages
9fefb6201c4f8dd9f58c581b2a66e5cde2895ea2 HID: bigben: use spinlock to protect concurrent accesses
27d2a2fd844ec7da70d19fabb482304fd1e0595b HID: bigben_worker() remove unneeded check on report_field
76ca8da989c7d97a7f76c75d475fe95a584439d7 HID: bigben: use spinlock to safely schedule workers
315c537068a13f0b5681d33dd045a912f4bece6f HID: asus: use spinlock to protect concurrent accesses
4ab3a086d10eeec1424f2e8a968827a6336203df HID: asus: use spinlock to safely schedule workers
0696532e12524855fa8044590d374079f271f216 spi: bcmbca-hsspi: Fix error code in probe() function
97b7cea04f52c3263a74b945a4738f678181b117 spi: bcm63xx-hsspi: fix error code in probe
fc1a9dc101292403babe0c5c2f99f4748580ed98 tracing/histogram: Don't use strlen to find length of stacktrace variables
8261ef2eb35fce689a82d346b25e945e16bcb9d3 tracing: Add BUILD_BUG() to make sure stacktrace fits in strings
dc907c9db8f71e3ba5faad6038f089a70d18e71f drm/amd/amdgpu: fix warning during suspend
f52231c4a8ae9b3154626c165d6127cf608ec0a3 drm/amd/display: ident braces in dcn30_acquire_post_bldn_3dlut correctly
94369589e4ec13c762fe10a1fdc4463bdfee5d5f drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
b7c67f72408b11b922f23f06c7df0f6743a2e89d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8e5cfe547bf3beeb29d9608be68d22dff2b5012b drm/amd/display: upstream link_dp_dpia_bw.c
d2994b25e0787eabf7477ccb17b62c7f680809fa drm/amd/display: temporary fix for page faulting
2f5d28ae2da563f209a964f65c7243403ef37dd0 drm/amd/display: Promote DAL to 3.2.223
d8f3b3951ff4db44cd4695c396e26160de789370 Revert "drm/amd/display: enable DPG when disabling plane for phantom pipe"
18c4e319db02c68237021ea7d3040ef3b21f09b9 drm/amd/pm: Allocate dummy table only if needed
6ff387e889c48e0380e41ac6a5b06c71380110cd drm/amd/display: camel case cleanup in color_gamma file
af54167d2b35be289a6aa98c0ebbb9bc38a1bdce drm/amd/display: unset initial value for tf since it's never used
62f9286fc26fb271529ca28e233df65662874900 drm/amd/display: remove unused func declaration from resource headers
9a13ff8f52dde1345f2e98468ce74fbb3be82970 drm/amd/display: remove unused _calculate_degamma_curve function
1706d9a412e90959ba0b593ad3b9113a7c9c9b6c drm/amd/display: Turn global functions into static
6884b0e4077676f21ebd310ac983d819ea109f89 drm/amd/display: Add function prototypes to headers
877b57c6b550e44c348b2225ac61e550a64a9942 drm/amd/amdgpu: Add function prototypes to headers
8dc2507f4b24dc322da32dedab65d3d36979a79d drm/amd/display: Add previously missing includes
01543dcf99bdaba32178c7b40998778682f0305d drm/amd/display: Fix excess arguments on kernel-doc
60b07cf5d3462ec0183d463b43619e98bc63c951 drm/amd/display: Make variables declaration inside ifdef guard
578292aaecfea58cdae0f0b2275cfffc4d47f048 drm/amd/display: Remove duplicate/repeating expression
e26b51c79bac2bd808c5b6472087011f7c7259a9 drm/amd/display: Remove duplicate/repeating expressions
6e60cba666831e148d24b0aed783e1eb5bf99ff4 drm/amd/display: avoid unaligned access warnings
f989fa298c0f57070dca9816439aa2e72f1bec8d drm/amd/pm: avoid unaligned access warnings
ac0bb08d2cb711dc0e332f91c4e67783fcbe3439 drm/amd/display: Fail atomic_check early on normalize_zpos error
80c6d6804f31451848a3956a70c2bcb1f07cfcb0 drm/amd/display: disable SubVP + DRR to prevent underflow
8573df341545b7b66cfacf9526b1f7a0de917b9e Merge tag 'drm-misc-next-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b94335f899542a0da5fafc38af8edcaf90195843 hid: bigben_probe(): validate report count
1470a108a60e8c0c4d19da10117c9b98f0078654 perf c2c: Add report option to show false sharing in adjacent cachelines
5beb5627a2481aade9aa630b7ebb7f99442321b6 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
5661706efa200252d0e9fea02421b0a5857808c3 Merge branch 'topic/apple-gmux' into for-next
1bdb78368f9448cf0de9b11eb1388e887d1b4849 Merge tag 'asoc-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
7933b90b42896f5b6596e6a829bb31c5121fc2a9 Merge branch 'for-linus' into for-next
ddddedaa0db99481c5e5abe628ad54f65e8765bc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
7f62cb8861190e7cc1018ff37597fc49b2eaafa8 regulator: max597x: Align for simple_mfd_i2c driver
a46ce4f884817c66d0dc303b663b53b37d2baa24 spi: spidev: drop the incorrect notice from Kconfig
0ca44fcef241768fd25ee763b3d203b9852f269b dm: add cond_resched() to dm_wq_work()
f77692d65d54665d81815349cc727baa85e8b71d dm: add cond_resched() to dm_wq_requeue_work()
2bacfd9f7e5ac18ae40ecd7b29c63580d0e5b329 tracing/histogram: Fix a few problems with stacktrace variable printing
f5914b301a17575a4cbcb85a0169a3148b958064 tracing/histogram: Fix stacktrace key
d8f0ae3ebed416728077fe94698983c30d409241 tracing/histogram: Fix stacktrace histogram Documententation
5720a18baa4686d56d0a235e6ecbcc55f8d716d7 hwmon: Deprecate [devm_]hwmon_device_register_with_groups
4e98799a7021b51d1e641a8150ef71ef90c756ab docs: Use HTML comments for the kernel-toc SPDX line
5ea8937ee6b131aec59de890b72994b51a18bb82 docs/mm: Physical Memory: correct spelling in reference to CONFIG_PAGE_EXTENSION
d2fb903f7d11e47366a2f6ff4ec530978fb73bfd Documentation: core-api: padata: correct spelling
483e6ea1b35aaeffd9b6e6e660d756be49c2a9f5 regmap-irq: Remove unused type_invert flag
c74e7af1245b2073930afc9a2a340d91e08f0f14 regmap-irq: Remove unused mask_invert flag
5e3be09f3fb2ac3bc1e86680683f2151836e669e Documentation/watchdog/hpwdt: Fix Reference
cc29eadef921fe52aa58f32536a93d9ea0ca3eb7 Documentation/watchdog/hpwdt: Fix Format
40f4b05868101e047a8502ebb94f05312186421b Merge remote-tracking branch 'regmap/for-6.3' into regmap-next
15ef6a982f40a2b53b057dad24f00c3fb43e7e70 lib/stackdepot: put functions in logical order
4a6b5314d6bd9093dcc3c0c8e185af7df9a0fe34 lib/stackdepot: use pr_fmt to define message format
1c0310add78e7e47e3357c24369b61453a5a72eb lib/stackdepot, mm: rename stack_depot_want_early_init
735df3c3a3493cbedfa86739eec6e2ee37fe95f8 lib/stackdepot: rename stack_depot_disable
df225c877d898992740d26250727a16db65c370d lib/stackdepot: annotate init and early init functions
c60324fbf05d9b1dd3231f5373d4bf31cc23db07 lib/stackdepot: lower the indentation in stack_depot_init
0d249ac0e07680960929a2d4f7b32be505c8c7a1 lib/stackdepot: reorder and annotate global variables
4c2e9a679468a5bef2100504914481c6ddf0d9bd lib/stackdepot: rename hash table constants and variables
961c949b012f009c51ce209ded801e34d0a75306 lib/stackdepot: rename slab to pool
424cafee4a9c66435d8b86e7edbc794c116b52a5 lib/stackdepot: rename handle and pool constants
cb788e84a4cfe47941cded45b5ca81a917fbb1a6 lib/stackdepot: rename init_stack_pool
514d5c557b8b590a80f0569af5ae5f4d455ecef2 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
cd0fc64e76844758b78d0fd376ae3ca4fd802049 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
d11a5621f3252120dfc7cef7600a90bd8e605caf lib/stackdepot: rename next_pool_inited to next_pool_required
36aa1e6779c3c6f8e0d4552544214f5cffe3c287 lib/stacktrace, kasan, kmsan: rework extra_bits interface
beb3c23c69a91a10f247e93ffef1fcd0209d93e4 lib/stackdepot: annotate racy pool_index accesses
b232b9995a6dbaafe19d07d81acc039bc84bd569 lib/stackdepot: various comments clean-ups
0621d160f1003a8aedd3628133568ecffdd724f7 lib/stackdepot: move documentation comments to stackdepot.h
5b855937096aea7f81e73ad6d40d433c9dd49577 migrate_pages: organize stats with struct migrate_pages_stats
e5bfff8b10e496378da4b7863479dd6fb907d4ea migrate_pages: separate hugetlb folios migration
42012e0436d44aeb2e68f11a28ddd0ad3f38b61f migrate_pages: restrict number of pages to migrate in batch
64c8902ed4418317cd416c566f896bd4a92b2efc migrate_pages: split unmap_and_move() to _unmap() and _move()
5dfab109d5193e6c224d96cabf90e9cc2c039884 migrate_pages: batch _unmap and _move
80562ba0d8378e89fe5836c28ea56c2aab3014e8 migrate_pages: move migrate_folio_unmap()
ebe75e4751063dce6f61b579b43de86dcf7b7462 migrate_pages: share more code between _unmap and _move
7e12beb8ca2ac98b2ec42e0ea4b76cdc93b58654 migrate_pages: batch flushing TLB
6f7d760e86fa84862d749e36ebd29abf31f4f883 migrate_pages: move THP/hugetlb migration support check to simplify code
9f550d78b40da21b4da515db4c37d8d7b12aa1a6 mm: multi-gen LRU: avoid futile retries
1bc67ca65b31bcb669c4eaca79b3c8d205bb212a mm: page_alloc: call panic() when memoryless node allocation fails
44081c77e8a4aac9c5a010ed0d9ccdcf684041e1 maple_tree: reduce stack usage with gcc-9 and earlier
2ef8ed7ddd2e6e69da7802be51af8ad71326a74f mm: percpu: fix incorrect size in pcpu_obj_full_size()
9325ddf90ec3a801c09da374b74532d4589a7346 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
b4fb12e6c74791ac4c5c98b845628c576366b889 sh: initialize max_mapnr
f7a449f779608efe1941a0e0c4bd7b5f57000be7 mm: memcontrol: rename memcg_kmem_enabled()
fb073aa27a7e1b8c968c05c5447a77d49e832ec5 dma-buf: make kobj_type structure constant
7e55b95651d88e60368087c243525a0d97d43d3d perf intel-pt: Synthesize cycle events
7234d746a8339066313518bfa024fa03f363a55e spi: dt-bindings: qcom,spi-qcom-qspi: document OPP and power-domains
e4f80303c2353952e6e980b23914e4214487f2a6 dm thin: add cond_resched() to various workqueue loops
76227f6dc805e9e960128bcc6276647361e0827c dm cache: add cond_resched() to various workqueue loops
69868bebfe8e9a47b0d8a12f7473b8a3b7239ef3 dm ioctl: assert _hash_lock is held in __hash_remove
a2f998a78a425edde5a1a1973c1d4854fe9d019f dm ioctl: remove unnecessary check when using dm_get_mdptr()
cf26e043c2a9213805d7ea9e8cf3e1d7166a62a4 perf vendor events power10: Add JSON metric events to present CPI stall cycles in powerpc
f9fa0778ee7349a9aa3d2ea10e9f2ab843a0b44e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
de82c25dab9ac0fa01c95b8914bde8d9ce528e93 Merge remote-tracking branch 'spi/for-6.3' into spi-next
2455f0e124d317dd08d337a7550a78a224d4ba41 tracing: Always use canonical ftrace path
e7bb66f79a7b19a47b3eff745ea9f7ba1ae76032 tracepoint: Allow livepatch module add trace event
7568a21e52f60930ba8ae7897c2521bdab3ef5a4 tracing: Remove unnecessary NULL assignment
0e68b5517d3767562889f1d83fdb828c26adb24f arm64: efi: Make efi_rt_lock a raw_spinlock
e1d447157f232c650e6f32c9fb89ff3d0207c69a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d3ca9f7aeba793d74361d88a8800b2f205c9236b ksmbd: fix possible memory leak in smb2_lock()
47e91fdfa511139f2549687edb0d8649b123227b HID: mcp-2221: prevent UAF in delayed work
50f5fdaea9cd6941e51ea6e07d8c15265917bb86 NFSD: Teach nfsd_mountpoint() auto mounts
e1f19857f94be09f9526f180e64f20138bd4e394 fs: namei: Allow follow_down() to uncover auto mounts
f78e44545814b26ab6af7cdd5b022293ceac867e NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
dba5eaa46b0282cb9607d362c8887dfcb44bfd2e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
1e9e177df3e36e93a37bafc3c610ed019e6f48e7 SUNRPC: Move svcxdr_init_decode() into ->accept methods
846b5756d7632523b5bfce78c163aa883aa9d587 SUNRPC: Add an XDR decoding helper for struct opaque_auth
bee13639c0940abdea4dcaaf7f9bc0b88a68322b SUNRPC: Convert svcauth_null_accept() to use xdr_stream
6181b0c6432bf0807512e85e0c5863f7aca8e515 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
e8e38e14009afa90f320b9e806f416954b7dc315 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
4ac5e7a6904bc23fec8ba60af686b2ed5cf027ff SUNRPC: Move the server-side GSS upcall to a noinline function
20ebe927ede7ad8f89c7826bea04264310fd3fff SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
4d51366deeb4e216154511fb04fa195393a2d33d SUNRPC: Remove gss_read_common_verf()
1cbfb921978f98d8b3cdd04b3b2a98e7f4e0fcef SUNRPC: Remove gss_read_verf()
c020fa695af64093acf689beaa39d9e956a55f23 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
26a949d1db9fd98b64ce4007da0d4a8d1c23ef22 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
e14673c9c1c193896b155165d526a45c83094c1f SUNRPC: Rename automatic variables in unwrap_integ_data()
b68e4c5c32275e23d35badb7287faaa310c15ba0 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
f4a59e822f8116baf51a9fc86590e4391bd542d2 SUNRPC: Rename automatic variables in unwrap_priv_data()
42140718ea26c47fb06c679451a6aa6703545136 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0653028e8f1c97fec30710813a001ad8a2ec34f4 SUNRPC: Convert gss_verify_header() to use xdr_stream
6734706bc0b834c334aed2551ad046bf5b6a50d4 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
b0bc53470d1af01f62a0fe2d405cf56477804863 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
6898b47a0f9e118636d82c3e2c39e50f82290a91 SUNRPC: Hoist init_decode out of svc_authenticate()
2009e32997ed568a305cf9bc7bf27d22e0f6ccda SUNRPC: Re-order construction of the first reply fields
4119bd0306652776cb0b7caa3aea5b2a93aecb89 SUNRPC: Eliminate unneeded variable
163cdfca341b76c958567ae0966bd3575c5c6192 SUNRPC: Decode most of RPC header with xdr_stream
1c59a532ae38cc4472a7096d7a50703bce9a153f SUNRPC: Remove svc_process_common's argv parameter
f4afc8fead386c81fda2593ad6162271d26667f8 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
df24ac7a2e3a9d0bc68f1756a880e50bfe4b4522 NFSD: enhance inter-server copy cleanup
70f62231cdfd52357836733dd31db787e0412ab2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bd6aaf781dae436727928cce514881d3c32758b9 nfsd: fix potential race in nfs4_find_file
5a92938309829cce26c03f62d908ae85209a52b3 SUNRPC: Clean up svcauth_gss_release()
0adaddd32f57559d1a94d1e00134d8124cdaa245 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
15d8f80891bb4646ff213a9eae89732976396057 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
d91f0323a0638688c96988a9daf3e5f6bfb4f5ed SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
7702378ac4d4a3be6414408d274df92bdd078249 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
7b135c65bb4544a5a1f72573b11adbcfc8aade9b SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
ba8b13e5f4303979440bc5c2a45b3d720b9c0b42 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
a84cfbcd5acbb20bebe40aecf9601adf97b7787b SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
eb1b780f2fad2abfcc4a32c6129a117effafff12 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
99d074d6b135ae2927b6130d448f5b7159f8dbe1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
6d037b15e43945144d5041db9e62c5f389bd432b SUNRPC: Remove the rpc_stat variable in svc_process_common()
7b402c8db66414abb4001d0c2676553baa619a2b SUNRPC: Add XDR encoding helper for opaque_auth
8dd41d70f331c342842e8d349d7a1f73b0ba7ccd SUNRPC: Push svcxdr_init_encode() into svc_process_common()
faca8978163bf8f6c0f3043b0f03cf3fe7bf9d64 SUNRPC: Move svcxdr_init_encode() into ->accept methods
b2c88ca65ac829a9570a491bcf1b78f07b1e3841 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
3b03f3c5d4dbed658ef9a76c3475b2fb37d46451 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
df18f9ccb98a90e51d2d3527d880375db15b1fc8 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
7bb0dfb2234725ba085cacfd35f34c187def92b2 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
b2f42f1d999d2b5f33de4b7cba052e356a8e28c2 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
72a1e53a8bf6aef0fa5b10d8327f23b5759040fe SUNRPC: Use xdr_stream for encoding GSS reply verifiers
fcef2afffe67db884f2970817b8e721d86df2986 SUNRPC: Hoist init_encode out of svc_authenticate()
649a692e0f2bc4a3b3a2a67aec30e53548930b97 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
5f69d5f65a5468960291ff0c5dfe16b8072bab8a SUNRPC: Final clean-up of svc_process_common()
5df25676de2e13b2cb67140fd43bcbfdd60ef0df SUNRPC: Remove no-longer-used helper functions
cee4db19452467eef8ab93c6eb6a3a84d11d25d7 SUNRPC: Refactor RPC server dispatch method
4bcf0343e8a69eb22f7e83bfa7cfce32a28c9d95 SUNRPC: Set rq_accept_statp inside ->accept methods
db1d61656c78ccbeaa1b8741301bcd85a953f4b2 SUNRPC: Go back to using gsd->body_start
f5f9d4a314da88c0a5faa6d168bf69081b7a25ae nfsd: move reply cache initialization into nfsd startup
65ba3d2425bf51165b6e88509c632bd15d12883d SUNRPC: Use per-CPU counters to tally server RPC counts
ccf08bed6e7a80519569456edd2ea21b7b1701c6 SUNRPC: Replace pool stats with per-CPU variables
97648b94bd9dbb987fe7e4067deecdb47d4fd7e7 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
f03640a1a9782f4bf7c1db63e2e6a9598c6d2c6e SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
4be416a5f2803d421c950cc48e8e0c1eaaa8c773 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
7f675ca7757bfeb70e19d187dc3be44deb836da8 SUNRPC: Improve Kerberos confounder generation
01c4e326327a635e1fac75b1aedd2c2c1e8123b5 SUNRPC: Obscure Kerberos session key
7989a4f4ab5437ec82b0b59984594f848f12b36a SUNRPC: Refactor set-up for aux_cipher
9f0b49f933ab1ec5e7140a43eec72b0c5181cabf SUNRPC: Obscure Kerberos encryption keys
2dbe0cac3cd6d747579b0b347145326eddfd4e5c SUNRPC: Obscure Kerberos signing keys
8270dbfcebea5b68037a84ad1710e2cfa499b82f SUNRPC: Obscure Kerberos integrity keys
e01b2c79f4af1298b961116aba3e64367fe73286 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
279a67cdd491a53028eb0b52508383098c6d992b SUNRPC: Remove another switch on ctx->enctype
bdb12fb157d8d6aea7becbe6eaacf6c7c9b73f5e SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4df750c924f405fe773771add507117a80ae6203 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
17781b2ce41a8915163d7cdada021f809ccd49f0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
dfe9a123451a6e73306c988eab3dab12df001677 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d50b8152c992ac88c5f1f0cc8ade6ee0aa0a3704 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
ae6ad5d0b7901b301234143e93624417ac9fd9ef SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2691a27d9b3e6a48adeb87a9dcf4e8a0ca84a26e SUNRPC: Hoist KDF into struct gss_krb5_enctype
ec4aaab39afcec749ff7ed78e560213ff9e1c23c SUNRPC: Clean up cipher set up for v1 encryption types
8b3a09f3454240cb2c2ab3da02b86f354aab0bd6 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
af664fc9023e69d1a90800c0f815c296bf727e18 SUNRPC: Add new subkey length fields
dfb632432a9b2548b5a4429598bb19edf58122f0 SUNRPC: Refactor CBC with CTS into helpers
a40cf7530d3104793f9361e69e84ada7960724f2 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
ae2e4d2bae0007b040e8327f123911c0a6b24d68 SUNRPC: Add KDF-HMAC-SHA2
0d5b5a0f32dfc9be3521803aba53e856759f0250 SUNRPC: Add RFC 8009 encryption and decryption functions
f26ec6b1b15c5d84e4c8e5b361e2be119def498d SUNRPC: Advertise support for RFC 8009 encryption types
3394682fba3b9010c6147e94f37633f044876e5e SUNRPC: Support the Camellia enctypes
45b4ef46b5e88ced7edd4fba26b5fa0e3103de0b SUNRPC: Add KDF_FEEDBACK_CMAC
6e6d9eee0e78b3d13018e0eb28102b67ad5a8e86 SUNRPC: Advertise support for the Camellia encryption types
6e460c230d2dfb0e5a02b6e0995546bb4b9d208e SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
eebd8c2d1978f5cb6e76e4e3045220b67548cb79 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
ddd8c1f975ee7c2fc60ea836540b5b10f97ac919 SUNRPC: Export get_gss_krb5_enctype()
6eb6b8a446a174586427d1a0ab0f7635b05b44f7 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e1a9a3849dff9cd980fdccaa8f09cf9226f46a3a SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
35f6e42e813e51fb3a40f74f23a99aa330254ce8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
02142b2ca8fc10d7771b650780ae082369632dc0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
b958cff6b27b763b824ed6eefb28979d8f459bf4 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
fcbad14b585d706337f16300747069b34c77e630 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
003caf4f8c6af53ac48759669f0bd0dd7f69e6f5 SUNRPC: Add RFC 8009 checksum KUnit tests
4d2d15c0f1e05ef2478d4891b79570a87c5dd1a6 SUNRPC: Add RFC 8009 encryption KUnit tests
c4a9f0552cf682489d370adccf2f3ee11a8ff272 SUNRPC: Add encryption self-tests
fcb530973b3c48099108e6e2e7433db9188f7eeb nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
45ba66cc2ca22a492fb16474d1af804388757a35 nfsd: eliminate find_deleg_file_locked
ee97e7301582e3100d396e1cf45c7f5a74c7be97 nfsd: add some kerneldoc comments for stateid preprocessing functions
edd2f5526ea87cf6fc66a08bc8a1fbb6022a502f nfsd: eliminate __nfs4_get_fd
ecfa3987731b1ceb7964075cdc0235da1765622a SUNRPC: Fix whitespace damage in svcauth_unix.c
1f0001d43d0c0ac2a19a34a914f6595ad97cbc1d nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ba434cb1a8d403ea9aad1b667c3ea3ad8b3191f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
34e8f9ec4c9ac235f917747b23a200a5e0ec857b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4dbca1c3c6dd0f21b1b6c5898b7579d465d30468 nfsd: remove fs/nfsd/fault_inject.c
fcebda5a5d0d53f5603e7b9c04b5b63abe4bac03 SUNRPC: Clean up the svc_xprt_flags() macro
319951eba0fc412a78a8fe3d2ee5e143cc318c14 SUNRPC: Remove ->xpo_secure_port()
826b67e6376c2a788e3a62c4860dcd79500a27d5 nfsd: don't hand out delegation on setuid files being opened for write
fb610c4dbc996415d57d7090957ecddd4fd64fb6 nfsd: fix race to check ls_layouts
81e722978ad21072470b73d8f6a50ad62c7d5b7d NFSD: fix problems with cleanup on errors in nfsd4_copy
dcd779dc46540e174a6ac8d52fbed23593407317 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2172e84ea00b0164666cf8de971c8b8b02a5938b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
4c475eee02375ade6e864f1db16976ba0d96a0a2 nfsd: don't fsync nfsd_files on last close
90d2175572470ba7f55da8447c72ddd4942923c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4b471a8b847b82a3035709dcf87661915c340c8a NFSD: Clean up nfsd_symlink()
e8bf9b98d40dbdf4e39362e3b85a70c61da68cb7 ktest.pl: Fix missing "end_monitor" when machine check fails
83d29d439cd3ef23041570d55841f814af2ecac0 ktest.pl: Give back console on Ctrt^C on monitor
4e7d2a8f0b52abf23b1dc13b3d88bc0923383cd5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7dc8e24f0e09834341f84d37433840b353d64bc8 ktest: Restore stty setting at first in dodie
d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
9f5d1a8cf8a137c4be180560b796e73b2707e337 cifs: Use kstrtobool() instead of strtobool()
4e551dbdba7015b67f1e7db25a10954d5dc2d123 cifs: Replace zero-length arrays with flexible-array members
05844bd661d9fd478df1175b6639bf2d9398becb cifs: print last update time for interface list
d4fba63fe1f78dba749cf7aa04c1dff4b8666eb1 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
ed2f1d9cea0b3b6aef0f3eabf8072f9277de6831 cifs: update Kconfig description
77e3f338df79b4584ec4a518e43db38455a6dfb3 cifs: fix indentation in make menuconfig options
3c0070f54b3128de498c2dd9934a21f0dd867111 cifs: prevent data race in smb2_reconnect()
89542781737a783d94ace958548caa0651bfbc5e cifs: get rid of unneeded conditional in cifs_get_num_sgs()
d643a8a446fc46c06837d08a056f69da2ff16025 cifs: introduce cifs_io_parms in smb2_async_writev()
a6559cc1d35d3eeafb0296aca347b2f745a28a74 cifs: split out smb3_use_rdma_offload() helper
3891f6c7655a39065e44980f51ba46bb32be3133 cifs: don't try to use rdma offload on encrypted connections
d447e794a37288ec7a080aa1b044a8d9deebbab7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c191bc070eba9cbbd166322cad293dd09c48c78e cifs: Use a folio in cifs_page_mkwrite()
225a05043cd87a37455bfbff8c35d4e276519387 filemap: Remove lock_page_killable()
5574920c7a6b0ce7f3d0888ccf1efb9b7870b928 cifs: remove unneeded 2bytes of padding from smb2 tree connect
de036dcaca65cf94bf7ff09c571c077f02bc92b4 cifs: Fix uninitialized memory reads for oparms.mode
d99e86ebde2d7b3a04190f8d14de5bf6814bf10f cifs: fix mount on old smb servers
398d5843c03261a2b68730f2f00643826bcec6ba cifs: Convert struct fealist away from 1-element array
35235e19b393b54db0e0d7c424d658ba45f20468 cifs: Replace remaining 1-element arrays
66d45ca1350a3bb8d5f4db8879ccad3ed492337a cifs: Check the lease context if we actually got a lease
8e843bf38f7be0766642a91523cfa65f2b021a8a cifs: return a single-use cfid if we did not get a lease
e9d3401d95d62a9531082cd2453ed42f2740e3fd cifs: Fix lost destroy smbd connection when MR allocate failed
3e161c2791f8e661eed24a2c624087084d910215 cifs: Fix warning and UAF when destroy the MR list
9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
0e9bd27b2a635d54665fcc1d6398a5f6aeb6b0cb cifs: get rid of dns resolve worker
eb3e28c1e89b4984308777231887e41aa8a0151f smb3: Replace smb2pdu 1-element arrays with flex-arrays
dd5b9d003ebcb469de05f967af7164e6b9450ca2 mm: Pass info, not iter, into filemap_get_pages()
07073eb01c5f630344bc1c3e56b0e0d94aedf919 splice: Add a func to do a splice from a buffered file without ITER_PIPE
33b3b041543e8b3abf9a692d0f8c2ab0e07c50cd splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
f62e52d1276b6cd329fe72d36bdf912b2ce4caaf iov_iter: Define flags to qualify page extraction.
7d58fe731028128f3a7e20b9c492be48aae133ee iov_iter: Add a function to extract a page list from an iterator
7c8e01ebf2361eb397f32cd1c8ee402dda48dce0 splice: Export filemap/direct_splice_read()
4e260a8fd740aa0dcecafe79c4f9d3013a21f1ca cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
85dd2c8ff368b1446be9febde84afe1d7aec4261 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
0185846975339a5c348373aa450a977f5242366b netfs: Add a function to extract an iterator into a scatterlist
e5fbdde430171175f32094c8059eea0d0e2487ae cifs: Add a function to build an RDMA SGE list from an iterator
39bc58203f040ebafbec48198a83c246b25eba99 cifs: Add a function to Hash the contents of an iterator
b8713c4dbfa3ebb86c492bc2a836e3ebb748e063 cifs: Add some helper functions
16541195c6d9bcad568b7c6afbf855ddc3a856aa cifs: Add a function to read into an iter from a socket
ef04277600ba63e5826bf4e9f99e902f42a73e4f Merge tag 'drm-misc-next-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4fbd2f83fda0ca44a2ec6421ca3508b355b31858 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
868a6fc0ca2407622d2833adefe1c4d284766c4c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f1c97a1b4ef709e3f066f82e3ba3108c3b133ae6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
133921530c42960c07d25d12677f9e131a2b0cdf tracing/eprobe: Fix to add filter on eprobe description in README file
a457e944df92789ab31aaf35fae9db064e3c51c4 selftests/ftrace: Fix eprobe syntax test case to check filter support
96cd93af794cf3ef83ae1ad7291160029d7b525e selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
8478cca1e3abd183f309cd9c2491f484acf5d377 tracing/probe: add a char type to show the character value of traced arguments
1fcd09fd4f8494b05b7c34971f3498dda0bb06ee test_kprobes: Add recursed kprobe test case
c96abaec78f34366b3ddf1c6be52ca5c1241e15b tracing/eprobe: no need to check for negative ret value for snprintf
fec67d1896add59fd7080fb3d21b9446239e2cef Merge tag 'amd-drm-next-6.3-2023-02-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d08089f649a0cfb2099c8551ac47eef0cc23fdf2 cifs: Change the I/O paths to use an iterator rather than a page list
3d78fe73fa123964be30f0acec449dc8a2241dae cifs: Build the RDMA SGE list directly from an iterator
607aea3cc2a8f46d24c78eb4efcc511af1c2f74d cifs: Remove unused code
e7388b8a1a5bdf47a9a46803a5686387c1ce060d cifs: DIO to/from KVEC-type iterators should now work
5582f3c1b14e9b6eb02983acac84a4da71b38ca9 Merge tag 'drm-intel-next-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ea90708d3cf3d0d92c02afe445ad463fb3c6bf10 cifs: use the least loaded channel for sending requests
df57109bd50b9ed6911f3c2aa914189fe4c1fe2c cifs: use tcon allocation functions even for dummy tcon
e77978de4765229e09c8fabcf4f8419ff367317f cifs: update ip_addr for ses only for primary chan setup
fdbf807215250217c83f1cb715b883cd910102fa update internal module version number for cifs.ko
0028517724a520cce416ab69e3f3ea0632ee20c0 Merge branch 'slab/for-6.3/cleanups' into slab/for-linus
b45bc2e09906a7c8370b7f2a6c204bcaa1b781fc Merge branch 'slab/for-6.3/fixes' into slab/for-linus
3fb1f62f80a1d249260db5ea9e22c51e52fab9ae drm/fb-helper: Remove drm_fb_helper_unprepare() from drm_fb_helper_fini()
392143c9f2a31a9faaf99a6f8639eae7e71b8e61 Merge branch 'rework/buffers-cleanup' into for-linus
ccfd889acb06eab10b98deb4b5eef0ec74157ea0 smackfs: Added check catlen
f1aa2eb5ea05ccd1fd92d235346e60e90a1ed949 sysctl: fix proc_dobool() usability
cf8c59a3756b2735c409a9b3ac1e4ec556546a7a tools/bootconfig: fix single & used for logical condition
b743852ccc1d9630bb07dc65ef185dab7e2984f6 Allow forcing unconditional bootconfig processing
6ded8a28ed80e4cc666f1a3f999b1c7e6f011cdd bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
6c40624930c58529185a257380442547580ed837 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
28e1958009cf73166b13551d1b52c6b907f993d8 Merge tags 'ib-mfd-extcon-i2c-v6.3' and 'ib-mfd-fpga-hwmon-v6.3-1' into ibs-for-mfd-merged
5d69b181cd0db10dc8327d28ce837b3623cd531a mfd: rk808: Re-add rk808-clkout to RK818
725a2acd851dbef94a3e68c1a8a1de2862742ecd dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
8781ba7f45695af3ab8e8d1b55a31f527c9201a3 mfd: axp20x: Fix order of pek rise and fall events
5ec32a3e4053c1a726b45381d56aa9e39eaf3911 mfd: cs5535: Don't build on UML
8cc5e62bae28d02f706a6abc8fd804609579964c mfd: Use sysfs_emit() to instead of scnprintf()
0c8884fe34bb3e2d739c883000691bb665c01843 dt-bindings: mfd: cros-ec: Add compatible string for UART support
3a8678dfa857b671ff56de2573cb236fc6f0f0d2 MAINTAINERS: Move MFD from a Supported to Maintaied state
8b450dcff23aa254844492831a8e2b508a9d522d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccc91b3ed3f641efa8e9050c587ef509b0e2be3a mfd: twl: Fix TWL6032 phy vbus detection
58a3fb991ec21e8cba82062be374c67447496e3a mfd: twl4030-power: Drop empty platform remove function
0b05327947dc68e8901477ced9ea6f8e3fb0c5f5 dt-bindings: mfd: syscon: Document GXP register compatible
49184844b6653292b2954304005357ef6828b0fa mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8aa06dbe50a612e32b5c367421e2a51ae3f1acc9 mfd: max8925: Remove the unused function irq_to_max8925()
88a32c2c5e98d72765846db83c1739e7b036770a mfd: core: Spelling s/compement/complement/
1b1305e95e85624f538ec56db9acf88e2d3d7397 mfd: axp20x: Switch to the sys-off handler API
81435ed2bdea54bef20a898827b127d8ce087495 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
484cd9c0ec63b807227c44c10e47330eba136dff dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
8e993c5888fa7131b384f3c8ec710209b7be78e6 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
0f4d261989a89aa78f309eb0c5cb816028182bca dt-bindings: mfd/syscon: Add resets property
7d1e3bd94828ad9fc86f55253cd6fec8edd65394 mfd: syscon: Allow reset control for syscon devices
4414a7ab80cebf715045e3c4d465feefbad21139 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
06db2af35e5f44cebf36c1dc122f5769f630d2f8 Merge branch 'for-6.3/hid-core' into for-linus
94109c9f237d4f5b3148c7242b020f9485b55cf0 Merge branch 'for-6.3/asus' into for-linus
33238632295e6f1e7176b77ab6aa9ed6c0b86366 Merge branch 'for-6.3/bigben' into for-linus
1f3a95734401085fe2e2cfc1a004d58114268c1f Merge branch 'for-6.3/evision' into for-linus
2818ccb42a25a73465b8c9158ffccdef8e43699d Merge branch 'for-6.3/hid-sensor' into for-linus
0f7566c7e55183b0310e291a94840ba23451322a Merge branch 'for-6.3/i2c-hid' into for-linus
a74749efb41253853a96815710a860591f7a03d9 Merge branch 'for-6.3/logitech' into for-linus
3ba2824ca2e38c4fa80086a91f09f2187ea120ef Merge branch 'for-6.3/mcp2221' into for-linus
c21c9feed40e8e64ad73d81acaecf6feaf860300 Merge branch 'for-6.3/multitouch' into for-linus
52bb0598b3ed50c7e729f4a2c8006c60931f5e6e Merge branch 'for-6.3/sony' into for-linus
b838d36fa73c1584d814f08c3a6d4b9582418a02 Merge branch 'for-6.3/steam' into for-linus
a738688177dcdffe8064dc5ecac6ec4431b6b951 Merge branch 'for-6.3/uclogic' into for-linus
904e28c6de083fa4834cdbd0026470ddc30676fc Merge branch 'for-6.3/hid-bpf' into for-linus
3755b46a1bf47a6778f4ce33def1e6122796f57c backlight: backlight: Fix doc for backlight_device_get_by_name
81bc9eada9e75d011d055505a7a30b760af0455f backlight: ktd253: Switch to use dev_err_probe() helper
901ae537b7977716dc6d2db34b3a75d64a72ab2b dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
5a7fbe452ad9e4a8988d4c20d7acf148383f8106 backlight: pwm_bl: Drop support for legacy PWM probing
3a396f9859755e822775319516cd71dabc2b4e69 backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
fef0b89a451fa06bf275dcd31afee09fffea5e17 backlight: arcxcnn: Use backlight helper
e3b2ac4088126eebcf2e6d5797f9a94bb67e491e backlight: ipaq_micro: Use backlight helper
32fb2588ce69ec254cfd8269bc31d9fbe5b999aa backlight: aat2870: Use backlight helper
744fc2dada5073b8d9822c8c838c8141037ec651 backlight: Remove pxa tosa support
00e7e698bff1dfdb74da6aff1d80508cdbde25f9 backlight: pwm_bl: Configure pwm only once per backlight toggle
deaeeda2051fa280884bf5769021bcdeae5de44e backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
c8990c3889ea0a052edcff9dd890a3ab28bc5a47 dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
f8449c8f73552b82e2a29dfdb99df54bd3a5aafc backlight: ktz8866: Add support for Kinetic KTZ8866 backlight
ad614f81d2e8b9704478921935c75ccd4024b854 backlight: ktz8866: Convert to i2c's .probe_new()
cbb60951ce18c9b6e91d2eb97deb41d8ff616622 gfs2: jdata writepage fix
c1b0c3cfcbad25d2c412863c27638c933f1d911b gfs2: Convert gfs2_page_add_databufs to folios
ca78476e4888f1f1caac26c48ec715e546baf432 mfd: Remove toshiba tmio drivers
4d83bcbeee12be0842ec99606f08c1c65e986a97 dt-bindings: mfd: syscon: Add mt8365-syscfg
8a15b4daed3d45c9162f23d393a06df2a7be4778 mfd: ntxec: Add version number for EC in Tolino Vision
43be4f662ae23c38d7f29204a3b635d4c6d61646 dt-bindings: mfd: Add NXP BBNSM
59c54c59974649b2e7bc92faae4a21e2b2408db2 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
f3dd0c53370e70c0f9b7e931bbec12916f3bb8cc bpf: add missing header file include
064d7dcf51a82b480e953a15cca47e5df0426502 Merge tag 'sound-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
603ac530f13506e6ce5db4ab953ede4d292c5327 Merge tag 'regmap-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0175ec3a28c695562a08fdccf73f2ec5ed744e2f Merge tag 'regulator-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
13e574b4941ee1931f8c70f33c3011f74e5fbd30 Merge tag 'spi-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
17bbc46fc9d5128756dc9f36063836eaede06b0b Merge tag 'gpio-updates-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d5176cdbf64ce7d4eebf339205f17c23118e9f72 Merge tag 'pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6c71297eaf713ece684a367ce9aff06069d715b9 Merge tag 'for-linus-2023022201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
241ed6ab74f94eb3d64ee6b950cd8091b1213225 Merge tag 'hwmon-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc009f9382bd0704273c9a0c1cbf72020bbbe1f7 Merge tag 'for-linus-6.3-1' of https://github.com/cminyard/linux-ipmi
70756b49be4ea8bf36a664322df6e7e89895fa60 Merge tag 'docs-6.3' of git://git.lwn.net/linux
67e2dcff8b21923d48f5ca835773b2f005389e69 Merge tag 'integrity-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
291a73a8e63a6a00f2f6863989cd1652a1f5b9a1 Merge tag 'landlock-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
77bc1bb18463a7fa3742accaddf31845655edf66 Merge tag 'Smack-for-6.3' of https://github.com/cschaufler/smack-next
23064dfe088e0926e3fc0922f118866dc1564405 Merge tag 'audit-pr-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f0b2769a0185ccf84842a795b5587afc37274c3d Merge tag 'for-6.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6861eaf79155f0a5544ff989754159f806795c31 Merge tag 'ata-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8762069330316392331e693befd8a5b632833618 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d151e8bea1509a6f72a8929882d9ecb66e936b09 Merge tag 'iomap-6.3-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
28e335208ce90c2cca9990543983b97ccc66f302 Merge tag 'xfs-6.3-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7ee88128242b3460b0016a7e42207c9799f73b7 Merge tag 'gfs2-v6.2-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
232dd599068ff228a29a4a1a6ab81e6b55198bb0 Merge tag 'zonefs-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
25ac8c12ff7886e3d9b99feb85c53302a3cc5556 Merge tag '6.3-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
9fc2f99030b55027d84723b0dcbbe9f7e21b9c6c Merge tag 'nfsd-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8ca6dbb8de7923fcfb18e0b0b123f37c3225519 Merge tag 'nfs-for-6.3-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
13daf536191e8c484fa21de8fcac4767f7b66e80 Merge tag 'drm-misc-next-fixes-2023-02-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a48bba98380cb0b43dcd01d276c7efc282e3c33f msm/fbdev: fix unused variable warning with clang.
307e14c039063f0c9bd7a18a7add8f940580dcc9 Merge tag '6.3-rc-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5c95ca18a98d742d0a4a04063c32556b5b66378 Merge tag 'drm-next-2023-02-23' of git://anongit.freedesktop.org/drm/drm
192a5e0a19712a079f456954c203ce9dd2b889fa Merge tag 'lkmm.2023.02.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
525445efacdfeed71329ce8bc5f558859a894b8b Merge tag 'nmi.2023.02.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f01d4c8a22908956f4018ed334bb6713e41b37c1 Merge tag 'nolibc.2023.02.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d6296cb65320be16dbf20f2fd584ddc25f3437cd Merge tag 'linux-kselftest-next-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
89f1a2440a200918676f9e1eeb765b337f735d86 Merge tag 'linux-kselftest-kunit-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2562af68f0550317fbd3d5f520069c69d0cf5115 Merge tag 'ktest-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d392e49ad89059624a2b24daea3c64d0e0fb4124 Merge tag 'trace-tools-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9191423872f764dccc024d6bc4b68dfd138ccc38 Merge tag 'trace-v6.2-rc7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b72b5fecc1b8a2e595bd03d7d257c88ea3f9fd45 Merge tag 'trace-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0df82189bc42037678fa590a77ed0116f428c90d Merge tag 'perf-tools-for-v6.3-1-2023-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2b79eb73e2c4b362a2a261b7b2f718385fb478e4 Merge tag 'probes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd43b5068647f47d6936ffef4d15d99518fcab94 Merge tag 'slab-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d8763154455e92a2ffed256e48fa46bb35ef3bdf Merge tag 'printk-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7dd86cf80127aeef8a447c81228a77f0f25cc211 Merge tag 'livepatching-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c538944d8efb14e9809b685608490b017bfc2d48 Merge tag 'modules-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcc77d7c8ef6478844547d50dd3d03270c86116c Merge tag 'sysctl-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
f2b98d0af217f64b96bc549457018117ba6b7509 Merge tag 'bootconfig-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06e1a81c4806d0b7f75f9d742ebf410718244e03 Merge tag 'efi-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c2c23dc7d5f866a8bec3db638fae7f63789303ac Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
025cf4dc5d76d89952eb29405f964c93cb13d7b9 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
e4bc15889506723d7b93c053ad4a75cd58248d74 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3822a7c40997dc86b1458766a3f146d62393f084 Merge tag 'mm-stable-2023-02-20-13-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2980d8d826554fa6981d621e569a453787472f8 Merge tag 'mm-nonmm-stable-2023-02-20-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============3973696443392911787==--
