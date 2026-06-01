Content-Type: multipart/mixed; boundary="===============3587668180372483986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 01 Jun 2026 17:27:34 -0000
Message-Id: <178033485419.3037662.17734215881899591700@gitolite.kernel.org>

--===============3587668180372483986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 7da7f07112610a520567421dd2ffcb51beaefbcc
    new: 08484c504b55a98bd100527fbe10a3caf55ff3ff
    log: revlist-7da7f0711261-08484c504b55.txt
  - ref: refs/tags/next-20260601
    old: 0000000000000000000000000000000000000000
    new: b6ddb99b0663392be379f0fee688683fcb663dd5
  - ref: refs/tags/v7.1-rc6
    old: 0000000000000000000000000000000000000000
    new: 3bc831df9ee16fceee851872315161377ca1417d

--===============3587668180372483986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da7f0711261-08484c504b55.txt

2240050a93ac6328754f38d2545b414ba5654dc8 Documentation/rtla: Add -A/--aligned option
a2a893d5757a0d43c0a2ed351eb1e34ab718f2fe platform/x86: lenovo-wmi-other: Add missing CPU tunable attributes
b51fa3b00e0339bebeac7d0c1beb13f494f6fe41 platform/x86: lenovo-wmi-other: Add GPU tunable attributes
891d43749445fed6725acf9ee1c37e052dba8288 platform/x86: lenovo-wmi-other: Rename LWMI_OM_FW_ATTR_BASE_PATH
9ca8fc065b88b327acbfdc33454efea391639716 platform/x86: lenovo-wmi-other: Add WMI battery charge limiting
fb8e9629efbab67135f801f5ec5e91307e7693c2 platform/x86: lenovo-wmi-other: Add force_load_psy_ext module parameter
229e575451e4e65db47bb1873be0ccab764d9f3d platform/x86: lenovo-wmi-helpers: Add helper for creating per-device debugfs dir
18a166d29aa12d361907a3aa724c8892d834592b platform/x86: lenovo-wmi-capdata: Add debugfs file for dumping capdata
fbab18baaf9a3fe45c6fd75dab7f5b7f6992356f platform: arm64 Use named initializers for struct i2c_device_id
84b27a3cdd512f88ef837a913f8bb54c0b9d9290 platform/x86: x86-android-tablets: Use named initializers for struct i2c_device_id
5a3feefbcfa652e65b9259708222dd31d180eb33 platform/x86: Move delayed work on system_dfl_wq
f9d421b9aca3cd866631f79c76d8db6e1434e009 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a167ae8eace52dd6c80438b77d92450fe12cd4be platform/surface: SAM: Add support for Surface Pro 12in
a6273f046450862cd5c68e6d46260f924d5aed58 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
1aee05e814d292064bf5fa15733741040cdc48ba erofs: fix use-after-free on sbi->sync_decompress
3abf3f5c84fd32a95132a403e0209c8010b227f8 dt-bindings: riscv: spacemit: Add K3 CoM260-IFX board
cfe5c91cb73c87f9021e446ec9d323c483851c46 riscv: dts: spacemit: k3: Initial support for CoM260-IFX board
38cd651ebce7065a81c7e950d9e2ea1572304605 soundwire: only handle alert events when the peripheral is attached
4dab2b904414fac53535c4e4cdad808132f4cdc2 soundwire: dmi-quirks: Disable ghost Realtek devices
db956bcf8d681b5a01ebe04c79f6a7b29b9934f9 rtla: Document tests in README
1eae219ea0e80eed83c129e8cae0f007843f1893 sched/topology: Provide arch_llc_mask for cache aware scheduling
4043f549841619a01999bf5d4e0b7931ef87f6cc sched/deadline: Reject debugfs dl_server writes for offline CPUs
e7b63427fdb4977621d69085a97272c8856644fe sched_ext: Auto-register/unregister dl_server reservations
c6aa07996802c77e90337fa30259cb1cd06c2609 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
3b7be8e7fa698359616c3276e005f08c3b6070e4 sched/fair: Use rq_clock() in update_tg_load_avg() rate-limit
ca36c1aaee095d009d73f6623fb5e536ada80032 block: Add bvec_folio()
11ff85db51e05cf8cbeea36be1085fdacedeab55 block: Include bvec.h kernel-doc in the htmldocs
3b7b80753c1f1a2e0d5f901d3ea1b75f258bb9de Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
e1215cd6d3b9338e72573cc1cc60922b5bd34da4 arm64: tegra: Enable SMMU on Tegra194 display controllers
8399055d9f98e94c33608fe9d61afc09a43cc4df ARM: tegra: lg-x3: Complete video device graph
61cf0112f79d6c6de2a002874b8618e802b664f2 ARM: tegra: lg-x3: Set PMIC's RTC address
ece4229e457de4ceeec80890c5c760f0c858eeea ARM: tegra: p880: Lower CPU thermal limit
a5acde8adb4d4d921a004b8df995d50255253afa ARM: tegra: grouper: Add support for front camera
34d89435081d07b052dd522a57054132dada5400 ARM: tegra: transformer: Add support for front camera
5333a49e51c2d0d5fe1615f721898036733ed5b0 ARM: tegra: transformers: Add connector node for common trees
2ecff0cda80b9ba0e513620003d156cfef7394df ARM: tegra: tf600t: Configure panel
d9c890d753034adcae0f74de578deed60d58233a ARM: tegra: tf600t: Drop backlight regulator
774bc2764647cfd6b65727cfa978d809f11df392 ARM: tegra: tf600t: Invert accelerometer calibration matrix
8b8ee2e56f951ccf41d98eebe73195cea487cd48 soc/tegra: Use ARM SMCCC to get chip ID, revision, and platform info
e7c45d9838b7487c1846a0202c649336b2f5bf87 drm/msm/a8xx: Make a8xx_recover IFPC safe
fb495a57d66e791144ad1da898914b97a87853d6 drm/msm/a6xx: Limit GXPD votes to recovery in A8x
586a34dafc08c4fa68d1b4673de24cd84d09df05 drm/msm/a8xx: Fix RSCC offset
f67a9e77277654a85ad3900e8cde7e73a9c9bf15 dt-bindings: display/msm: gpu: Document Adreno X2-185
6477bd5ef0f696484fc12ae7a3902e038df1f71d drm/msm: Remove obsolete perf infrastructure
e8c4d60f5372a7b5d4f74cc71685cd185c3e8de0 drm/msm: Allow CAP_PERFMON for setting SYSPROF
9f860dbf0bb691604d7da612148c390ae9bdaa26 drm/msm/adreno: Sync registers from mesa
510fad8aa449901044f9110d2d9c29aac30ea54b drm/msm/registers: Sync gen_header.py from mesa
5442bafd7de590aba13ae4fe6ae3b8a8b9106d86 drm/msm/registers: Add perfcntr json
c897d550f0b4efdb19e71622dc9ec0c5d1b4df70 drm/msm: Add a6xx+ perfcntr tables
4250923945d05311f41411e8e9d3cffc72a9c523 drm/msm: Add sysprof accessors
90f2b0461b0cf41b1553d9ec51fba0d6bb1695b2 drm/msm/a6xx: Add yield & flush helper
8766dbc37d7caac76785fd3dc1d8a8f87355bf35 drm/msm: Add per-context perfcntr state
02195633635c42db9ca29f3c9fa3a758bc1a2cee drm/msm: Add basic perfcntr infrastructure
5eedc8c2d0b52a44cecbd12641524b3616070c0c drm/msm/a6xx+: Add support to configure perfcntrs
5ef26a2a4b2e55b07984e17baec179b849b52bcc drm/msm/a8xx: Add perfcntr flush sequence
a7b378c949373b6bb4c5a89ffc53085736959dcf drm/msm: Add PERFCNTR_CONFIG ioctl
d4939b77c118dc3ed78334a897b4bb1c98311c53 drm/msm/a6xx: Increase pwrup_reglist size
45d4a295b307b67c8a05d5d31a31385d0893553c drm/msm/a6xx: Append SEL regs to dyn pwrup reglist
632ad5510114eb3866bc519bd216860d48ccf77c drm/msm/a6xx: Allow IFPC with perfcntr stream
2baf19c14ea342ad6f943148f5e9605340928008 dt-bindings: display/msm/gmu: Document Adreno 810 GMU
b780f888d9fc2303b666d30f5078c069e496fc71 dt-bindings: display/msm/gpu: Document Adreno 810 GPU
d8bf2eddd6520c5806334a22d817f58df8c8c018 drm/msm/adreno: rename llc_mmio to cx_misc_mmio
b150b562ec0607f068ed75eddfc31553976a874f drm/msm/adreno: set cx_misc_mmio regardless of if platform has LLCC
c2c083bbe07bd65f376d1ce7e136838427f494b1 drm/msm/a8xx: use pipe protect slot 15 for last-span-unbound feature
9a967125427e03c7ebc24d7ad26e9307e8403d4e drm/msm/adreno: add Adreno 810 GPU support
9cb99c598643ba78638dfd668cf020544159cf70 tracing/osnoise: Array printk init and cleanup
bfda3b9424e02c6b2afac74410457c9c1743ba4a tracing: Turn hist_elt_data field_var_str into a flexible array
01046072880b654dbadf71be2f645aad4a7b5d87 tracing: Disable KCOV instrumentation for trace_irqsoff.o
033182baeab63ce96a6eb8aef1a6cd444fcf9519 selinux: revert use of __getname() in selinux_genfs_get_sid()
9581123304b23049437324038698af9fb56ee663 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0bc614e5e938ea90ad8b7507f55cc478553cdd10 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
379b101059b44f64f6c5c022724f880a68fed15b Bluetooth: bnep: reject short frames before parsing
7944f44098c277d0a5e34a4d9d078077d05f51af EDAC/i7300: disable error reporting if init fails and refactor helper
dfe7d89d200b08f8387ca224039495b210272e28 EDAC/i5000: disable error reporting at teardown and refactor helper
2951f7bc4e8a6514112f365a971b8606824361b6 EDAC/i5100: disable error reporting at teardown and create helper
0dc6ed85303e691dc657607cee6b68be5ade3988 EDAC/i5400: disable error reporting at teardown and refactor helper
b0947c6d2464ce58a6a80548d2135f9e95d2aa02 EDAC/sb_edac: fix grammar in sb_decode_ddr3 warning
ab1f9d466c7d83ab0d2a529e07984e53b5960dcd EDAC/igen6: Fix call trace due to missing release()
114bfa24eacb688488caa2e459358a1b9b89b16d EDAC/igen6: Fix memory topology parsing for Panther Lake-H SoCs
d9b75e35503959a81ab175a40b9690b7c9da34a0 EDAC/igen6: Add one Intel Panther Lake-H SoC support
c63ed6e1f5fe648a4a099b6717f679999be482ef EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
bebda0aba2cf64271ded37746c48f9ab6652ca31 EDAC/{skx_common,i10nm,imh}: Move MC register access helpers to skx_common
bb7902db79dd423085474febb1f2aaeb105b9447 EDAC/{skx_common,skx,i10nm}: Split skx_set_decode()
579f40db12f75eb15b2517b150814564857dd8c7 EDAC/{skx_common,i10nm}: Rename rrl_mode to rrl_source_type
1286fc30cc08a12c2b6d2cf4a1d5dbb0b6bc76d9 EDAC/{skx_common,i10nm}: Introduce rrl_ctrl_mode
8998a4a646471dc218f6499c5580e252891ccaa4 EDAC/{skx_common,i10nm}: Move RRL handling to common code
5b33d5a7be01000014f81e426ff20c3a20b5d9b0 EDAC/skx_common: Add SubChannel support to ADXL decode
4742ae4d82454af4eb21c9eefb17c5e80a08d392 EDAC/{skx_common,i10nm}: Prepare RRL for sub-channel granularity
bdfc4367e3f516479e0a68c731bea5c6638a6c7e EDAC/imh: Add RRL support for Intel Diamond Rapids server
407791a6228da6a2a88b046d0bdf85255b444bab EDAC/igen6: Make registers for detecting IBECC configurable
3b48fd01d94cd9f816eaaa3006333a6a5da05c37 EDAC: Consistently define pci_device_ids using named initializers
96780b953bac89bc624c3bf326a090f069d8d277 EDAC/igen6: Add Intel Nova Lake-H SoC support
8b3604b9e3eb47df746658ecf8c5bb6407808d83 Merge branch 'edac-drivers' into edac-for-next
fdaf1f88911dd703c5625c89452d138bd0012259 Automated merge of 'dev' into 'next'
e6f4f084ecd876a333c4cf13d0229217dbfcd8e8 Merge tag 'hid-for-linus-2026052801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7b5544596021351f22ac01d5586c71cbeebb52e2 Merge tag 'sound-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0ab604210059c3626c9c77142b51f39e9842504 Merge tag 'iommu-fixes-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7501706d5e18a4c0b65f620730eb42de10c6e318 Merge branch 'for-7.2/block' into for-next
fba4a31a7f3b6b29b01c83180f83e7ed4c398738 arm64: dts: st: Fix SAI addresses on stm32mp251
3101173200b8ef6b725d7ab289e9508659b20d61 Merge tag 'cxl-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b3978970165729eea7a80d10d52f17cc495672cd Merge tag 'kvm-x86-fixes-7.1-rc6' of https://github.com/kvm-x86/linux into HEAD
5ff17b19582309110269d76ce604453d2c401123 Merge tag 'kvmarm-fixes-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
80169db922c1bfb2947e901514e33165a64787c2 Merge tag 'io_uring-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9215e74f228f2b239f41271da9e5076ee3439d1b Merge tag 'block-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f705b0c80bab155e9ffc6b796408ab16c9abf206 arm: dts: bcm2711: Fix typo in gpio-line-names
db3f2195d29344a3cf1e9dd9ab7f21ced7308cf7 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1aa8a6dc7dac8b83234b53518311bf78231f4fa5 KVM: SEV: Ignore MMIO requests of length '0'
dcf1b2d4b0564a27e4ca7c654871aab4f9620046 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3988bd2723de407ae90fa7a6f6029b4e60238c58 KVM: SEV: Ignore Port I/O requests of length '0'
2be54670bdc017004c4a4b8bddb6ff02ebe7dbe2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5867d7e202e09f037cefe77f7af4413c7c0fa088 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f185e05dce6f170f83c4ba602e969b1c3c7a22e6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ebe4b2dc9cfbfb2d8f665667c4d08f4c6c9bec05 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
121d88de56bc5c0ba0ce2f6381af67f948a7e7c1 KVM: SEV: Check PSC request indices against the actual size of the buffer
c8cc238093ca6c99267032f6cfe78f59389f3157 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
713074d53be5c8684cb31fa7a8f09ffb679338d9 Merge commit 'kvm-psc-for-7.1' into HEAD
1e584c304cfb94a759417130b1fc6d30b30c4cce vsock/virtio: bind uarg before filling zerocopy skb
f72eed9b84fb771019a955908132410a9ba9ea3f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9f72412bcf60144f252b0d6205106abf14344abc ipv6: fix possible infinite loop in rt6_fill_node()
9c7da87c2dc860bb17ca1ece942495d28b1ce3b9 ipv6: fix possible infinite loop in fib6_select_path()
ff6e798c2eac3ebd0501ad7e796f583fab928de8 net: skbuff: fix pskb_carve leaking zcopy pages
c84ff04def255edb51e57c9f969efdfade0da16a Merge tag 'ipsec-2026-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ff4427a465a018fedaadd607c8166588a28a79d1 arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
38d01a245e66c30e7372a4a67d310fbcd8319649 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
8e76e1539c440c3070e4004bd20392588f870010 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
8a637725ad7cb29434bba0deb6b530d3116429b3 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 7" DSI
a8891ba79990aded756e8bb92ebb690a4da6dab2 arm64: dts: ti: k3-am62-verdin: Add NAU8822 Bridge Tied Load
ca61bcec3e8a52ad2bf8b02f9244df1d47447ffa arm64: dts: ti: k3-am62-verdin: Reserve UART_4 for Cortex-M4F
f63de43a0d6f13874b6c20af0ca4726f7a5327f8 arm64: dts: ti: k3-am62-verdin: Add Toradex OV5640 CSI Cameras
a63211b0b7c9cea098ab954bbafec31982c89f57 arm64: dts: ti: k3-am62-verdin: Add Toradex Verdin Mezzanine CAN
837c7dbc5bee260768333c1f985dd0688b5aff8a arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
072aa0f5c3d8f11f3159037418ec45edce7440b8 Revert "ipv6: preserve insertion order for same-scope addresses"
f75e3eb08fe31d30a9af6ed80cdd22e6772837e2 wireguard: send: append trailer after expanding head
78ef59e7a6459b16f8102e0ee1c718443323d1af Merge branch 'wireguard-fixes-for-7-1-rc6'
49f1e6789408e972fcae6aa75b76bfb66b6bc3df Merge branch 'ti-k3-dts-next' into ti-next
78d86a71de6ea70c6228e7817f3962c618c1eb54 EDAC: Consistently define pci_device_ids using named initializers
705caee1f855c204b1bbac0e2a50a42c5a0a425e Merge branch 'edac-drivers' into edac-for-next
28ba76f374bf5fec9e5bf5035ffe90e4c6b05682 rust: pin-init: internal: pin_data: filter non-`#[cfg]` attr in generated code
e6405dca10de4136a880d218b015663a41d92a54 rust: pin-init: internal: suppress `non_snake_case` lint in `#[pin_data]`
5423ef9d4db852835746001d0840231227bb0e39 rust: pin-init: internal: suppress `non_snake_case` lint in `[pin_]init!`
2a02b4f96f7bb77ae4cef5d41494f83d01d022dd rust: pin-init: docs: fix typos in MaybeZeroable documentation
79bc923ae2a60a227907697abab4ed26c3fc3670 rust: pin-init: move `InitClosure` out from `__internal`
f85906616ec70d1d0178073b16ebd1c7f6ff1ee7 rust: pin-init: remove `E` from `InitClosure`
f99011158208cad852486258924b7d3984bca418 hornet: fix TOCTOU in signed program verification
9dccdce1b363e2236cd05a5b1006b7b391e34d9f hornet: invert map set check logic
8c5861f3dd0cff13e4088702f5a0d6dd6a247d3c hornet: fix off-by-one bug in max used maps check
aca591bbc9c8d2e7e78d2e563e6524e959faa8f4 selftests: hornet: handle cross compilation and test skipping
29aa7d6f092dadeed8c7f7067d1bf9d076078ede hornet: gen_sig: fix off-by-one check for used maps
a66be1c50381d60ccf5e330efffe7e9bc3ca873e hornet: gen_sig: fix error string allocations
c7c540d539331989f33a72f3ba3c2d32e61e45bd hornet: gen_sig: check for bad allocations
d08238bc79468aad2a3a649b4374f49c3cb09fed hornet: gen_sig: fix missing command line switches
ce2258ccae4f960298240d071115b34accbe4968 hornet: scripts: set a non-zero error code for usage
77d948022534ad3d9efe0d55224c464c0b36d56f hornet: scripts: harden scripts to handle trailing whitespace
579011070ce009cd149f401de341c9e7589acb7e hornet: scripts: Improve argument handling and error messages
6e40c937893338ed0b627c08f712ce7d66ddcf84 Merge tag 'drm-misc-fixes-2026-05-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
454d7e08e556c98196339948d32e2f90cd3ec4ab Automated merge of 'dev' into 'next'
d0ee290071b475410476b4126c72da4bf6a2194c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d2f309227952e73966682f348161094e40eb6440 rust: pin_init: internal: use `loop {}` to produce never value
7164d78559b0ff29931a366a840a9e5dd53d4b7c drm/gem: fix race between change_handle and handle_delete
65b8e0ac86e48cfc9128c04dfc53ea3395d030dd Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
3f786abd23951f3f600a62fef42469d9200d5f52 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
ef76a3a28c79b628890431aa344af633e892035b i2c: designware: defer probe if child GpioInt controllers are not bound
b6a6fae6c542e0e71bbabca653bb97699d2f3b33 Merge tag 'qcom-drivers-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
3f0cb835cd0db2473b065bef2ad4fcd150ff42c1 Merge branch 'devel' into for-next
1499b84142cc1c85df780f26fe9b94d8fffd87d8 Merge tag 'scmi-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
44eeff9bc467bc7d1fec34fc3f6001f385fe462c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
77590cacabb3bffba7e2e95c359889bc44241b68 Merge tag 'clang-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
9f468bd841534409097f7f5064ce90936f5539c9 Merge tag 'ffa-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
1e09b55daf1bcd040b09b755b8eeea270a223d7a Merge tag 'amdtee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
1f512d1f745c1eefdc00750fa7f2e6658b610404 Merge tag 'optee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
4b0304c787d2c6f74bd487cd19316d0d8b40875f Merge branch 'arm/fixes' into for-next
17c9bbb425901e0f420b8d21adf179b7298ca4a3 Merge branch 'soc/drivers' into for-next
9236274912338a7ff3854a7820815c5edb228604 soc: document merges
f3be0c984ecbcb82b0bec408022c4ef738cb3843 Merge tag 'net-7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
230ff934f744a4c2e4b74893ccf6734f6556db90 Merge tag 'regmap-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4005f73a9251b40872facc68a8d933a8e8958684 exfat: preserve benign secondary entries during rename and move
11426fecd56daf714f9235e59b1b6c7c755e0ed4 ntfs: not change 0-byte $DATA attribute to non-resident
990319fe6bfbd0e3da3a777052a48f8f22636404 ntfs: fix off-by-one in mapping pairs decoding bounds checks
f5e5d3509bffb95c6648eb9795f7f236852ae62d Merge tag 'spi-fix-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765233a483febb1bf56f0abdcc5aa06d25633d7 Merge tag 'drm-fixes-2026-05-30' of https://gitlab.freedesktop.org/drm/kernel
b04472e131016c5e4022f94db82b8d15a1e93db9 MAINTAINERS: Drop obsolete FPU EMULATOR section
b4a789799d4c2be03a2c9a4e06f3ea817bb04416 riscv: dts: spacemit: k3: Add Ziccrse extension for X100 cores
3ea695eb111fc5a7ffddd21d5c3fee6d82560413 dts: riscv: spacemit: k3: Fix I/O power settings
a355d2dd381d129135d1199d66a7f96490551bac gpu: nova-core: gsp: move chipset-specific parts of the boot process into a HAL
96c377e999737cddbfbf1de975b5285fa047c4bc gpu: nova-core: send UNLOADING_GUEST_DRIVER GSP command upon unloading
adb99ce3cc78d277a719f15a8131eafc60162f22 gpu: nova-core: run Booter Unloader and FWSEC-SB upon unbinding
75d59327367dc6e2141cf4e11cdf57c55851b5c2 gpu: nova-core: gsp: run the unload bundle if Gsp::boot() fails
1246c246d9f684599e1dd7498043062c89fb0a36 Merge tag 'v7.1-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
185cd1d8cb7f0fd30d868fa12d294bba5997b7c7 dt-bindings: Input: Add Wacom W9000-series penabled touchscreens
acaefbacc997ae79527a5ade8720221dfe17407e Input: Add support for Wacom W9000-series penabled touchscreens
bc95fa240a1b8ae64d3dabe87cbe103b912afc45 xfs: handle racing deletions in xfs_zone_gc_iter_irec
97bdbf2613eb89428b739ce09d1a6e1c8435a286 xfs: fix use of uninitialized imap in xfs_fs_map_blocks error path
36ca6f11424a5b6d92b88df37c40bf2fe825d5a0 xfs: fix overlapping extents returned for pNFS LAYOUTGET
fcf4faba9f986b3bb528da11913c9ec5d6e8f689 xfs: fix error returns in CoW fork repair
c3e073894379532c00cca7ba5762e18fafe29da8 xfs: fix rtgroup cleanup in CoW fork repair
c316bb56bf4dda9bd3456a163c3a3856ca1b9498 xfs: drop the RTG reference later in xfs_ioc_rtgroup_geometry
2fa29c1a167739fdef0fda9742ddeb15d9a6c7e4 xfs: factor rtgroup geom write pointer reporting into a helper
8070a50b88971f9fada55a3ae3330f529bef9adc xfs: abort mount if xfs_fs_reserve_ag_blocks fails
dabfaca8140f64535a79020f0f86ea56f5db5bb2 xfs: Remove mention of PageWriteback
ac35b5580ace12e5d0a0b5e61e36d2c4e1ffa29c rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
111cbb4596e336373ab93e202918f4cdbf78a4c3 x86/cpu: Make CONFIG_X86_TSC unconditional
6a312165f7e0a53816d0e8af07a158d70fdec835 s390/string: Remove strlcat() implementation
670a7eaf88ed2db9343cb7aef4accd1b182cad9a s390/mm: Make PTC and UV call order consistent
61694c61e9220e93da20fae38f10137c8f9818a9 Merge branch 'features' into for-next
e2e1186f6c92445db122bbf8e9268f5e85179546 Merge branch 'fixes' into for-next
05d5d79440c2cc0784f91b61f2012753e66be472 Revert "gpib: cb7210: Fix region leak when request_irq fails"
285ecb7d9e1b2401c2eccca4d0f26615f4d651eb Revert "gpib: cb7210: Fix region leak when request_irq fails"
905b06d32a52afe32fcf5f30cf298c9ea6359f11 rust: x86: support Rust >= 1.98.0 target spec
e2aecff95bc6d59030332959a18f8c9f654961be Merge tag 'i2c-host-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1d774589f924056b8403e271fdecaf9a803a50fc i2c: virtio: mark device ready before registering the adapter
25447851777a53bd4b501e7f2cb418332ad584cc Merge tag 'char-misc-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
495fb8dd7f1da991c5325f4a0a50d0b042f19523 Merge tag 'tty-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670b77dfebe7257adc0defbc48a4c43cfdf6c8f6 Merge tag 'usb-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
171022c7d594c133a45f92357a2a91475edabe20 media: rc: igorplugusb: fix control request setup packet
20550601bf4c23effa013a5f37e5250618869e87 MAINTAINERS: Add Peter Griffin as a co-maintainer of Samsung Exynos SoCs
848dfe61ba6d196b380a2424a40dd85489a848e4 Merge branch 'next/dt64' into for-next
e11560b050ce867bd7d3ccea138231db54e2250a clk: samsung: exynos990: Fix PERIC0/1 USI clock types
a1c3227fc1a1cd83cd7fceb93406da4e37fe06eb Merge branch 'next/clk' into for-next
3f7f36f90abe673a38862f9e45ecdcf6f1a6810b misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
c1c32b021c0991c4da70c97cb7ec97a2e54b41cd misc: fastrpc: fix use-after-free race in fastrpc_map_create
14b60ee1e614c4d2c0cb335b1393f2586510fcc2 Merge branches 'fastrpc-fixes' and 'fastrpc-for-7.2' into fastrpc-for-next
c3029c38175b66b8ed8713f6c6c028a1de998b0d KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
8d4fb56794aa5c614574a678db679b2d407d8d3c KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
e2e664812f7558e5a999271db7d17a391862d701 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
ffb83b98357658b44a8a3b617a42d7ae48514ffd Merge commit 'kvm-vmenter-load-store-regs' into HEAD
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
7264e80bddb474defb3c57e176f6779ed170a5f8 wifi: iwlwifi: fw: cut down NIC wakeups during dump
d4e7a1cc391fb6685096d670b4c08cf2128f870e wifi: iwlwifi: remove stale comment
47d31170fb459a1271537a2d5b4cf247f7881276 wifi: iwlwifi: remove mvm prefix from marker command
d996d1226fcd025e2a01de6120b32ca75a57a6ae wifi: iwlwifi: mld: fix smatch warning
5c80bdc75ca03e4fa8f05c123ab992fe51da5139 wifi: iwlwifi: fix STEP_URM register address for SC devices
7c52e35d09fd45222d364b4570a6a3b1803d5522 wifi: iwlwifi: mvm: rename iwl_mvm_mac80211_idx_to_hwrate()
0b431e33f7478173a64e802192d6c86fea4d0bbc wifi: iwlwifi: move iwl_fw_rate_idx_to_plcp() to mvm
f2756f3a90b664f11eca6daf61230ee580b888be wifi: iwlwifi: mld: always allow mimo in NAN
79356c323bd23343acfa222ed060d2eb4443cd5e wifi: iwlwifi: mld: support FW TLV for NAN max channel switch time
dd9599640a39c1b635c952a82f82a3da31642869 wifi: iwlwifi: mld: set fast-balance scan for active EMLSR
fdd08699d7884a717674522eb64c56e5a899bae6 wifi: iwlwifi: cfg: Revert "wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file"
163c18195718453315634dc672f8cd5083352e2a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
2a24035153855ebbc134db6baeda08e09fe689a3 wifi: iwlwifi: mld: add KUnit tests for duplicated beacon RSSI adjustment
171ce007058d04c8d5486f34555f8cb95f3825b9 wifi: iwlwifi: mvm: fix P2P-Device binding handling
90eeaaa4abda00b4d83d53f17494fc292b36bad1 wifi: iwlwifi: mld: Require HT support for NAN
a29c0b0cafc78a45f44ac4a98efee0c11dd7996d Merge tag 'fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1 Merge tag 'liveupdate-fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
174914ea551314c52a61713b9c4bde9e42d48073 Merge tag 'v7.1-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4e51ef28b967532c4dd6f3878120cc194b2322bd KEYS: fix overflow in keyctl_pkey_params_get_2()
362547ec48703cd472a5c497a11eaa479a7afd2b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
9e909cb521a40eec8644368b8278245838d97680 KEYS: trusted: Debugging as a feature
8993743a18d094b203133d1a8533b7da82474dff keys: use kmalloc_flex in user_preparse
dc20277af1e078dfc63efed8fbeac80390ad9309 keys/trusted_keys: mark 'migratable' as __ro_after_init
705ae39462f0c592ff3826657a6ea5ac12004622 tpm: svsm: constify tpm_chip_ops
e935aebb81fec394663d58a9a479c43b591d5b39 tpm: restore timeout for key creation commands
a58e9e89cb7035e2a781f9b81dc27966e99b46a2 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
d425c9dda33cf16db10f2dc704c4a9bfbdc37dfe tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
04171ebc4a4e51a07d64521d89ad9c1dcf773cb4 tpm_crb: Check ACPI_COMPANION() against NULL during probe
47ceab218c827cd5861bd1615763433a870a2d45 Input: Use named initializers for arrays of i2c_device_data
332fbc03e1a8cb4c0ce6891cae2c286ddf031aca Input: iqs5xx - drop unused i2c driver_data
4d61f03426892b14d498e160be245edcb9dd8359 soc/tegra: pmc: Create PMC context dynamically
72a2a9023c329aca7e7f8d3997c9a26aa317a1fd soc/tegra: pmc: Remove unused legacy functions
8318af5dd29c819d95ec5b878e7dab6090a9ed2b soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
e9bfdf06fb05168e72d3d9d6163b04e2316e0aa2 soc/tegra: pmc: Populate powergate debugfs only when needed
2545b16e3ea049a266ec8b0e509d4e093b26b906 soc/tegra: pmc: Restrict power-off handler to Nexus 7
2cee7da9743396aff1fd13124109c78975c92ad8 soc/tegra: pmc: Add Tegra238 support
7ba53a3d1c4dae0124b2c141ae551ab9d9d7f1f9 firmware: tegra: bpmp: Propagate debugfs errors
040eeafee0146b9d046caef501f387e107a59960 firmware: tegra: bpmp: Add support for multi-socket platforms
0d04ab4e9db02547b4fa1e9844490a8b320d12bd Merge branch for-7.2/dt-bindings into for-next
3791121271c0784497d961d21e0036b7d5bf8f3a Merge branch for-7.2/soc into for-next
e85f295fc9fe372deadccbf3c273d8cb2984eb9b Merge branch for-7.2/pmc into for-next
ddc09eada0e16acea400133b5febdb64bd71a049 Merge branch for-7.2/firmware into for-next
68ab8ffbdab078778a281ba2c85f69210f01f470 Merge branch for-7.2/arm/dt into for-next
d26e0427259afafa0e89bfa0bcabc27d49049d4e Merge branch for-7.2/arm64/dt into for-next
1e25ddddfa1e39300fa5e339275e0a469aa41899 arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
b6f8dd27e9c5721d84e8e6235065ef094fb3bdd3 arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
5c63f3e78e9483bcd6109f744073f51b55251ce3 arm64: dts: renesas: r9a07g0{43,44,54}: Remove TCIU8 interrupt from MTU3
f7abc1cf249fce5e9a7e1a7263c03cae55ffba39 arm64: dts: renesas: r9a09g077: Add MTU3 support
893227dea79e57f43588080ca3f95abcc1d9c703 arm64: dts: renesas: r9a09g087: Add MTU3 support
85759e0e74751c1feaf245532856eb7565a00a02 arm64: dts: renesas: rz-smarc-du-adv7513: Simplify DU port configuration
4c443296ff17f5670ce926f47de8ec5a1f50f857 arm64: dts: renesas: r9a09g056: Add PCIe node
62169c13d85c143174b61876ff60328b838e02b9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
5f10bbf91ea2e733ba8c5e88b1515217eb41c772 arm64: dts: renesas: Simplify AA1024XD12 display DTO
e8a97edd672a5114ad50740d3c3b00f908aa6f74 dt-bindings: clock: cirrus,cs2000-cp: Document CS2500
2cba284c0c8d115453766325a3a879aa06fe0900 dt-bindings: soc: renesas: Document R-Car R8A779MD Geist
ad9d44ddeefd20e351a37a86e73e2667f55daa79 arm64: dts: renesas: r8a779md: Add Renesas R-Car R8A779MD M3Le DTs
9f763ef2a3fb54d65570937223de327575725001 arm64: dts: renesas: draak: Rename clk-multiplier to clock-controller
decb897f06d58434db642d695755219533fbff9f arm64: dts: renesas: ebisu: Rename clk-multiplier to clock-controller
cced1504d2c2505a97caa03ce6aa8016de00bc24 arm64: dts: renesas: hihope: Rename clk-multiplier to clock-controller
b008ad40670b67e1cf6cfaa0692d830fc70dd94a arm64: dts: renesas: salvator-common: Rename clk-multiplier to clock-controller
5acc8d529a2980e43126ae0091b45310ead9036d arm64: dts: renesas: ulcb: Rename clk-multiplier to clock-controller
131009c3fe7108c9b1c0bd5dfdbb12ff3224202e arm64: dts: renesas: salvator-common: Specify ethernet PHY reset timings
fb798ae948ddde64ad9a4adc92ad185a80dc72dc arm64: dts: renesas: ulcb: Specify ethernet PHY reset timings
67c2dd78f43f129f6c92ea4aca00035139ecea1e arm64: dts: renesas: eagle: Specify ethernet PHY reset timings
ae49d5842944d4b5af80f5ec44f29c1909dac913 arm64: dts: renesas: v3msk: Specify ethernet PHY reset timings
feef18ea6e86b26b6c80d09b1e93a33b3606646f arm64: dts: renesas: condor-common: Specify ethernet PHY reset timings
c5c95e512b1afdd72865703bf6056b8b7b149fcb arm64: dts: renesas: v3hsk: Specify ethernet PHY reset timings
1978e91b4c74b42067b19848d1dc28fd3da4e0f4 arm64: dts: renesas: ebisu: Specify ethernet PHY reset timings
bbde39085f70dbe822fb6d826eca127518273f07 arm64: dts: renesas: draak: Specify ethernet PHY reset timings
5bff12f97b73a4278b1c54f5db019ccc608901b8 arm64: dts: renesas: falcon: Specify ethernet PHY reset timings
0a5e30c062da53053f5ac7b55a6b1993df8f5fe4 arm64: dts: renesas: white-hawk: Specify ethernet PHY reset timings
0b99c3aa40e7fa98f28a966d96967b5e50946f91 arm64: dts: renesas: gray-hawk: Specify ethernet PHY reset timings
141853e48860bc4aa74e312ae56bb72ff06107b1 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
bee6b1251fd2e91de6221bb3e23d2ae1384ffb4f arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
0df7429fcb8360caa6d2b05c9efa217daa966279 arm64: dts: renesas: r9a08g046: Add DMAC node
17dc49f44c33cff7133fd48d5bc18bb0f625503a arm64: dts: renesas: r9a08g046: Add SSI support
e014a2299806b8724358f7e13579c9384a19435c arm64: dts: renesas: r9a08g046: Add audio clock nodes
87e8d5ef4500e5f27e84d4c2052b40bd8790172d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add alias for on-SoC RTC
8fdfbe0f114fd406a1e98d185a8f9e1d193a6526 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
7cf0a16bdbea1ae52356ddf1c4d85e6c364d8a07 arm64: dts: renesas: r8a78000: Add PSCI node
54613573ff1495b928e2841b257c081a58566901 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
a6c4c7114b5b4ffe3685fe26002eccd40eb11f3c arm64: dts: renesas: rzt2h-n2h-evk: Configure eMMC/SDHI pins
5250b3b1ad99d216b31c98b2b321f1dee362a1b5 arm64: dts: renesas: ironhide: Describe all reserved memory
a3904c5a6e59e3454c268a43da800cd46fa36523 arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
556304bddb4785355ad3d952c66e6c581113d956 Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-dts-for-v7.2
1b6a230750ee66b9ca8cb5675cc7eca802657570 arm64: dts: renesas: ironhide: Enable to use SCMI
daae3ecaeb1b14ba06fe7c0ca1c1d88bdf094d07 arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
f82892de7f4878f54a4035be06f3acc6e6449616 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
1b3c392bd655af31a414fc82382cec13e090a997 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
dcbbb1266043d1d7ca1f129d2ca58a6ce8e04cbb arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
d61a35b0a3e43ea91781c41e02046b7d73fb3f1e arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
71e900344ada84fc55fb103950a0d4819f6c6e1c arm64: dts: renesas: r8a779md: Add support for R-Car M3Le R8A779MD Geist
0bbc248fa2cc834392f128bfd127a03f6dbe9d55 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
f0b0d1658a23560efb9e0aef012898c5c59dc447 arm64: dts: renesas: r9a09g077: Add xSPI nodes
8fa0a1ae4f434be1b8ea6223636c065c8e39d09b arm64: dts: renesas: r9a09g087: Add xSPI nodes
f4418ce75760e5f546a1bdd0876056febc430b1f arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
662ce0d73322d17614b86b641aa0ff27a254c87b arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
3f9c7afdfa60eb726c7f8fb8529ab6519a104db8 arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
80e32321c3df7bec3029725c526935493939f34c arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
0d4ed954061efc3e47fa889d3de0675f933f438f arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
eddbbc5827859d57e552934ff2c5a60daca8897e Merge branch 'renesas-fixes-for-v7.1' into renesas-next
fac7341171187bf6c8c8b753a8bf12de38036e65 Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
675943e761fb0640c453f5920a0b593a12650761 Merge remote-tracking branch 'tip/locking/context' into for-7.2
ef174c36122712398d3f1988b94633f8742329bb ata: libata: Add an argument to ata_eh_reset()
e6e1e1dab80782681553abf14731e1de9ae54898 ata: libata: Document when host->eh_mutex should be held
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
aa2f4addab44407c7aa742321de5dc1914ab5762 ALSA: usb-audio: Set the value of potential sticky mixers to maximum
22fa1c39ba6fe726b547c877c924379b7fee260a clk: at91: keep securam node alive while mapping it
6d892f8d5cd9f20cfef5e9d59b0cde53c30daec6 Merge branch 'clk-microchip-fixes' into at91-next
61e476dc0026a0e708045ba38f50aecd23c5faa4 wifi: iwlwifi: pcie: fix write pointer move detection
2a34cdb51e77f07f4ebf70d6e9663bd64b9b5108 wifi: iwlwifi: fix a typo
c2c1d40388784c235aae19a14234bb6dbde24489 wifi: iwlwifi: remove orphaned DC2DC config enum
f6757c719f5bbc2d553e5e7f15be937cc03b7735 wifi: iwlwifi: stop supporting core101
2f6ffcecd626b0a73506de74247e51a297d39833 wifi: iwlwifi: trans: export the maximum supported hcmd size
c91667f312fb0553ec444af2a0dad182d8f28079 wifi: iwlwifi: mvm: remove __must_check annotation from command sending
19c34cddcea7ced25d4ec2f0f933cb07178e0f0c wifi: iwlwifi: mld: drop TLC config cmd v4/v5 compat code
00ded3c4e1f23d807c473f046517b0ee92230ea0 wifi: iwlwifi: mld: add KUnit tests for PSD/EIRP RSSI adjustment
0560fe8a0e49748c993d2806ea3169433f0dda4a wifi: iwlwifi: mld: add KUnit tests for link grading
933c7e591e4112dc3d664374c6a62d7153df1d16 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 106
ca06d8c68060b754e22eb999b6f35a5b7fc6ae79 ALSA: hda/tas2781: Fix spelling mistake: "Froce" -. "Force"
f52b1b0506c6a209c10a741d031944d1ed19548c Merge branch 'for-linus' into for-next
227abb780c68687d6800cf9eafaff0cbeca4bf45 Merge tag 'input-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9cf1afe6de1dc9dfced6070328626830794bac9d Merge tag 'i2c-for-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
13bd441bb98e9cc91f9fb4449415e0519a0de7a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ad2c7d2c42af943a3e711bdc1e4fd55b76fcbe55 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
3207ed0f704987d412ac6a7fb32a9ed65b995882 ALSA: usb-audio: Add quirk flag for Sennheiser MOMENTUM 3
635b5c6622f317a06c11ee050c2665c1085b68a0 ALSA: usb-audio: Add quirk flag for Edifier MF200
968966c2823a4b426a1c71101cb682faa0982892 Merge tag 'x86-urgent-2026-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21c4b99b27f3f85b89256e81b3e997dec0a460d0 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
5add3a4ad1a3bc15404e8bd338813ed0a636f5c9 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
b573cf651bea3e7926819b4fc6fae47b41810ee7 Merge branch 'bpf-align-syscall-writeback-behavior-with-user-declared-size'
6935f0496c2eb74dd3f57228a799d2db1a8a9ac8 docs: cgroup: Fix stale source file paths
9e27aaab61c2c36a13008f16ca56db8e7fe20bf0 Merge branch 'for-7.2' into for-next
a73aa3a5685e648e55787b461f6ee0558db4b0c8 sched_ext: Guard BPF arena helper calls to fix 32-bit build
07c5574a1d1b81ea2a7e753ca5ec4bbfb5f6438f Merge branch 'for-7.2' into for-next
8d9c51eac648ec953ea534b536d62337be3744b7 Merge tag 'media/v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
086a8d269c76c946bed72b491272678cd113419a landlock: fix LANDLOCK_SCOPE_SIGNAL bypass via F_SETOWN to invoker's pgid
b7d9ce964102b004a90568726dcdf9051602ddd9 selftests/landlock: test SCOPE_SIGNAL on the SIGIO/fowner pgid path
e43ffb69e0438cddd72aaa30898b4dc446f664f8 Linux 7.1-rc6
243b56b47b6e4ff1d57918e7f2f46f71bb6973fe config: stmark2: defconfig updates
d4b0774710a3cad813c482eaa829b358d9d7eb8f m68k: update boards company name
d81600a63cfcfe1be3d398df47fee33669326400 m68k: coldfire: select legacy gpiolib interface for mcfqspi
cb2dd400796635b221585d3c9dff4f9f5f21f03e m68k: defconfig: add config for M5329EVB board
e0e134da7c36ffc1b0bd0f9f5ef81875d9c8ffa8 m68k: defconfig: add config for M54418EVB board
dce752008c6f86b70729463c580e656277241342 m68k: defconfig: add config for SnapGear/NETtel board
b635829d349422f071274d578f4611815ba97f1d m68k: defconfig: update all ColdFire defconfigs
a1b539e8d59187cb1f8b6ecfefaca6e69016eda3 m68k: coldfire: create IO access functions for internal registers
866aa0d47083230981f0444802bf411cb6601aad m68k: coldfire: use ColdFire specific IO access in headers
c1888875320c52a53029384b2909a20905c48c67 m68k: coldfire: use ColdFire specifc IO access in interrupt code
1379af4a5150f6c398f1c744921039fa922fc072 m68k: coldfire: use ColdFire specifc IO access in timer code
fd9f47ed9334ff6d0f64e17990a72dfb855c8501 m68k: coldfire: rename timer register access defines
cc63d4e981a712397bf389e2b60af47379a07458 m68k: coldfire: use ColdFire specifc IO access in system code
c826240e7fac17de9180d8ba65ac0ad787fd301e m68k: coldfire: use ColdFire specifc IO access in SoC code
6538b9bcc2187b310e5e4be2668826cbb414fbfa cifs: invalidate cfid on unlink/rename/rmdir
9778325f0750b01fe63866fa3920cc8031590f34 smb: client: fix conflicting option validation for new mount API
41796440907eb49054c02738f9558cfa423b9114 cifs: remove all cifs files before kill super
04ce68a3194196a7176910c2040f8fb0b1b97a1d smb: client: resolve SWN tcon from live registrations
aece1e49ba29d2dc583a50c5799951eb78f729ff cifs: validate full SID length in security descriptors
4b53d33fb4704b9dc586fadc06c71c7d99963d44 smb: client: fix chmod and chgrp with SMB3.1.1 POSIX Extensions
bf480c6133461a60e8a4486e560550a20e40ac11 kho: fix deferred initialization of scratch areas
c6073743d0c7f011461bc542c9112180471affad kho: make preserved pages compatible with deferred struct page init
1ab207e9b0926082963482f133403df0b3fcf59b selftests: kho: test with deferred struct page init
e947433cd0d2b95a277757451b9b9c2714136dc2 liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
dab2b4c66aa0f44ccb6a0096906e5680c604fe39 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
4c08a9f38c50c0df7091b5567be7a3bbac92de0b liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
a1f8ed3451ff64f6907fbbd6eb5ca4dff1e2a503 selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
d2850ff2f8c5acda4c1097aa53c006a75b091f2c liveupdate: Use refcount_t for FLB reference counts
d8e47bd066d7e626f9f45d416182d585b7e18b9b liveupdate: Reference count incoming FLB data
051a224c4933e58a0592c5528e89831099c65d6b memblock tests: define MIGRATE_CMA
b003086d76968298f22e7cf62239833b5a3a06b1 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
7ce4fc40018de07f05f3035241122d992610dbfb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
f580d27e8928828693df44ba2db0fffdbe11dfea ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
4e8729e6598ba0d10021dbf48b308cd53a06bbc4 ring-buffer: Better comment the use of RB_MISSED_EVENTS
cbdd27861694d0727c36b4f4e1d0d6642da32f9f Merge latency/for-next
73f640ddeeea90a7a587514f9cb7f9f283ddba05 Merge probes/for-next
57dab6008ca599327fe100dee23246b8f2c9ca51 Merge ring-buffer/for-next
74c571cfc1b1ba6f23f3eb7a83e9b525a39010ad Merge tools/for-next
7c48f21decf2808814e75a4b3b07576a318fb7b5 Merge trace/for-next
7c7c42d606ed540301b14571ae000041a2d6f39d bpf: Update bpf maintainers
e2c88266147ff92ca25e6577158a9a0b3b261a30 libbpf: Drop redundant self-loop in emit_check_err
3c5e2f1a85844abbb65df4694f5ebad0a13e219c libbpf: Skip hash computation when loader generation failed
d2f7bd066ed492aeaf82864fbf1f06770f9d9f9d libbpf: Also reset {insn,data}_cur on realloc failure
41300d032a1b1d91a3ed996ad21905463e344beb libbpf: Skip endianness swap when loader generation failed
12a585e607fa6e3fbe2c02158c7ad284cbf75792 bpf, arm64: Fix redundant MOV and clarify stack arg comments
157317ba662a7c476320fdb334216154eaa8b856 selftests/bpf: Use at least 10 args in stack argument tests
44cee8dd8b6fad5a823ce11696a6e41748853678 Merge branch 'bpf-arm64-stack-argument-fixes'
de36adca634634c205a9eb8b56a28175ab7abf5f bpf: reject overlarge global subprog argument sizes
868d43cf8f970b456fd93334bee40f792cf27e4d bpf: Fix security_bpf_prog_load() error handling
2957771379fa335103a4b539db57bb2271e12142 rust: block: fix GenDisk cleanup paths
fb5bc59233f0756d7863362ba44887da8a257f9a Merge branch 'for-7.2/block' into for-next
2e1b3f4c51ace14f67201bd2a92ca6312a3c3724 rbd: check snap_count against RBD_MAX_SNAP_COUNT
7d9d8c0bfdf0f50b2324988bf90d855eb8119d43 Merge branch 'for-7.2/block' into for-next
9e8bc49f91f3f81d957c4f1c1f09fe94e2f88f6a fpga: dfl: add bounds check in dfh_get_param_size()
fc3b071a7c8dc0f5d56defddf6e6fd5aaa3e1e27 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
43a1974da6bc7ce8f4d1dc1d03d56997428c29c3 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
6338ad976b30cdb369cb3490a940759ecdf8ed50 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7cf82d3fb4a83746432b166a58d268775758c190 ipc/shm: serialize orphan cleanup with shm_nattch updates
ccff53767813185dba5fefa7936a7a13ffc78bc6 arm64: mm: call pagetable dtor when freeing hot-removed page tables
03153d42617515dc72108ac6c17975ce98d59d92 mm/cma_sysfs: skip inactive CMA areas in sysfs
d3c4465c307ae5cf989a84961bd5c6993e223542 tools headers UAPI: sync linux/taskstats.h for procacct.c
a73ad5bb992c89176fda5b8ad65bbde260b802ee MAINTAINERS: update Baoquan He's email address
a95556ac2f53b17fe8abb61cc52c4bc8ff618c2c zram: fix use-after-free in zram_bvec_write_partial()
44d57b8adca23babb8cd598ab75c5117fcc60bed mm/damon/reclaim: handle ctx allocation failure
8bb059d5cebe02b1c92a10052109eaf9b369dbe0 mm/damon/lru_sort: handle ctx allocation failure
a01d8abfed80bad1cb10b0e93fb75ff4598b2625 foo
fa610315b353f6d8ab3088f6aff1eb2588d62f96 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
3d648d46d781bcd27acab43e81e6e7229535fdb5 proc/meminfo: expose per-node balloon pages in node meminfo
66975a351e642efff313f70835a33e60ae70a652 mm/memory_hotplug: factor out altmap freeing checks
d15aae7c4371e69c33c0b1b469c6c65377bec247 selftests/mm: fix mmap() return value check in run_migration_benchmark
f69341adfde32a7236df2e15a4b2c17ce78f930c sparc/mm: remove register_page_bootmem_info()
0bbfcaaefd911d5ded813d0ba955819ddc5afcaf mm/bootmem_info: drop initialization of page->lru
958b523242e55c3db506696c19ec4bff149f1037 mm/bootmem_info: stop using PG_private
732a2ab05fd9dc3eff496a74ecf55fc03f6e5018 mm/bootmem_info: remove call to kmemleak_free_part_phys()
11b2e9a38e1756e411ccef8f114e278aec4f1099 mm/bootmem_info: stop marking the pgdat as NODE_INFO
f2007c79dec5c49b75de2929fd1b14708d6c6c7d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
5c5715b865184a55eec396fe650af8e9094da83f s390/mm: use free_reserved_page() in vmem_free_pages()
44c0f801f71872b77a27a97c0f6fcfdbbb830427 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
91bb8c0b1ea1ffbebbd1bb6b0ca6ff121f62c500 selftests/mm: check file initialization writes in split_huge_page_test
55f5f4d7836db94e638764ae51af0b8d5c3e6b0d drivers/base/memory: make memory block get/put explicit
2e5b340a26eedfebca979a48cdd7b11b845955b4 mm/damon/sysfs-schemes: fix double increment of nr_regions
b622b51492d16ba7ff37646028af61dfb5a21cbe mm/damon/lru_sort: validate min_region_size to be power of 2
7eabc6df9b9e3d7050b79580c4764372061b1207 mm/damon/reclaim: validate min_region_size to be power of 2
d6e197ff69a75337fb10669ba010859f0d7abd05 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
bbd21a8ad8da105d6311bc10e7f4b10cc39c3ea8 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
1eb7e764c094d531f57322753401681afc399477 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
f9ae3cb795ead420b2fd933ea63166c8ab60d1ff maple_tree: document that "last" in mtree_insert_range() is inclusive
7cb91cc9e9c154517a8b2af886451b7a3d3a3077 mm/readahead: add kerneldoc for read_pages
fec64dc529e0a1b2a7fca3496ba5e4dfe821383c mm/readahead: simplify page_cache_ra_unbounded loop counter reset
49ed73149729b9bed45dd61d9611ad2ec999f96a lib/test_meminit: use && for bools
16bb544756714d2c1e6e52057ed385360dd9e905 selftests/mm: ksm-functional-tests: fix partial write handling
5b9d3dfa38b1bbfbd4dc91f3cca63deef7cb4b27 mm/mseal: use min/max in mseal_apply
452b68044f871e1b8935299b7a3be7ac24db56e7 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
2ee89fe2bd09086d322c82de4e0180321e49c52e mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
167244dfed9e8fb096ed0f7026be868a63ca0574 mm/readahead: no PG_readahead on EOF
3a7d283834745318a5aaab54ba97a90623d97004 mm, swap: avoid leaving unused extend table after alloc race
f56376015197b95b894ca13eee103e8327c0e160 lib/test_hmm: use kvfree() to free kvcalloc() allocations
fac0afb5b5d205e92aa3e85e5a8f4666b5a4c00f userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
f8cbf43fa1ac2d02c79b1bf1bec4d893534567a6 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
c80dd2ef6710cd47ff21493c8a3c87080480a5b8 tools/mm/page-types: fix typo in madvise() error message
4ef09ab7dc23bac65c948c79a1733f784087942c tools/mm/page-types: fix ternary operator precedence in sigbus handler
4920ee1276399016f06f341bb76b4a5a07409e61 tools/mm/page-types: fix kpageflags option argument in getopt_long
57985dfdc0a5a3ee4fa29dbc09b67c3effcdf3fa mm/filemap: fix page_cache_prev_miss() when no hole is found
7544659ee0219a9e79b576f0ca62a4ca79c43d18 mm: introduce for_each_free_list()
5466958816a3fa81bd73e1114b880bb408a50d54 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
b58b07965663782319d509ba4c41ccfae4d22c0d mm: rejig pageblock mask definitions
32670a228aa6ce7febf6371c21da6c5b3dc59cd9 mm/page_alloc: remove ifdefs from pindex helpers
db0b8d1a4fb1f6604a30a68937f527328c009841 mm/page_alloc: drop a misleading __always_inline
b7a37e095f3f07f6d8df6705702e156073060a65 mm/page_alloc: document that alloc_pages_nolock() uses RCU
58d60e6253f4c31b5473878f36d8d07b34870fdd mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
7892a14ac05a3a76c55a6cdf812d4548925b1d41 mm, swap: simplify swap cache allocation helper
7ce73dc962d9a2affbb2a62e855182dd57574950 mm, swap: move common swap cache operations into standalone helpers
5d7f85ba7762556a33b50db0bcf1982b2726382f mm/huge_memory: move THP gfp limit helper into header
128460ca95cfba64c7abd8bfc1840085d188d00b mm, swap: add support for stable large allocation in swap cache directly
e894e2f3226cff98b8d52b81198f845ec49d2854 mm, swap: unify large folio allocation
261399dea70ea6c09abc7cbcd43d340835202628 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
ae55113885f0757a427c57199ac0488af9f1a34f mm, swap: support flexible batch freeing of slots in different memcgs
a0b55d93688c65af6a30a0ca76beb3fb02e9c049 mm, swap: delay and unify memcg lookup and charging for swapin
054928347fc98670c5ecc453142d4d56583d14d4 mm, swap: consolidate cluster allocation helpers
cbad7e20f1865936b61b679b04a8cd6eed8567e0 mm/memcg, swap: store cgroup id in cluster table directly
cc3b62e2d2ff0f31be0c0f3f5e20383e2a7d275b mm/memcg: remove no longer used swap cgroup array
b24f6178fc34e1d9908db0f8abf8e7f4b462358d mm, swap: merge zeromap into swap table
df629f10ed27124f6603d2adc767e73078a57444 docs/mm: fix typo in process_addrs.rst
a71ea8d2adfa8078efad3ae03fe362a0e73cdb19 lib/test_hmm: fix error path in dmirror_devmem_fault()
151bf7d9c78a9cad314e9ea2b0c1c97ab0a9af41 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
7701e5bf0c877ffaa85bf811e3890f82473921d4 mm/damon/core: introduce struct damon_probe
f5af26fbcd039e221df41b8292d28a269ec4d8de mm/damon/core: embed damon_probe objects in damon_ctx
08e5eb1c8fb2c89e7c680cd989837fe1fa2c5dde mm/damon/core: introduce damon_filter
5244edee9ed236f4ffb8f0021e0c473d7fcae16c mm/damon/core: commit probes
d873bd6a9a74084982088c28aa26691305774825 mm/damon/core: introduce damon_region->probe_hits
285647c013ec1f8bc6c4558b2d9ce67ff34ae0a3 mm/damon/core: introduce damon_ops->apply_probes
1d1e055bb6e6a2de580911c056c31cb2467dd0dd mm/damon/core: do data attributes monitoring
8bbc51c1862c1c6b17bf22dda622a346f98635f1 mm/damon/paddr: support data attributes monitoring
0680a0ceaafd735457d2827961546712c3e935d4 mm/damon/sysfs: implement probes dir
4b67979f70e02a808b7dc292746dcc6a64f9dca5 mm/damon/sysfs: implement probe dir
af6a8d9976ce86b6897ee6d8bc6611beba3c2c88 mm/damon/sysfs: implement filters directory
873dc4e04bf65d51ee622498f2c3a0366109df1e mm/damon/sysfs: implement filter dir
b41e2197a05f6732a27815f6b9c6b1627fb2eee3 mm/damon/sysfs: implement filter dir files
cb1740e76ed8f984ac8a35b59d523795528207b8 mm/damon/sysfs: setup probes on DAMON core API parameters
698e6bb7efe4794612659f9f2eb05618b8bedb92 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
679ee2223151bbb7c73cec2a841aca8a1ccfc1bb mm/damon/sysfs-schemes: implement probe dir
ca65e083e2b840df00069d45cfee308492d81129 mm/damon/sysfs-schemes: implement probe/hits file
0413670f40f3849fb0f4e469ae5c4074cfac28c1 mm/damon: trace probe_hits
2b2b7d583012fb9c8f176dcb30787d11b815f301 selftests/damon/sysfs.sh: test probes dir
4c35697baa64b14ed5cb9160787f40e66efc0507 Docs/mm/damon/design: document data attributes monitoring
9749d1bc0ee41b328d34bca945a1f85b1029bf2d Docs/admin-guide/mm/damon/usage: document data attributes monitoring
c3a74245d3a370d84491cc2003ac73ba2fc8a826 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
2b82543228a2ff8eaf0a888f951118e89a1617ce mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
48a8b0b7cc9ca3e60bee0837fdfb164877b6785c mm/damon/sysfs: add filters/<F>/path file
defadf42a11228cc133699ac441abc2beb5cf785 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
c04ae24e563f0a9d575d755923ebbb814f9292c6 mm/damon/sysfs: setup damon_filter->memcg_id from path
a1205e672c88059bd0f8d65d3d8aedf3e7469113 Docs/mm/damon/design: update for memcg damon filter
40811397f0766c38f350b7ab9749218f3595fcd9 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
95331ae6f58a54d3c8abb7556b5531b458ee0e2d mm/vmalloc: extract vm_area_free_pages() helper from vfree()
15251e1f0df2bfa710671dd9aaf0bb44993172d0 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
f236eae3fd4e480f42d48a1f795282308dca59bc mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
555b8abc94dcff0ad822b45c5942723b0d3146a4 mm/vmalloc: free unused pages on vrealloc() shrink
2a15db5b33e7a32bc4e026096385100a2ad34a63 lib/test_vmalloc: add vrealloc test case
0d79f26196434209ccc3f3b132e0157a991da915 drivers/base/memory: set mem->altmap after successful device registration
b9baa6bb436bdaea12de2a80146da4e5c83d3fd5 mm/memory-failure: use zone_pcp_disable() for poison handling
af3d3d64c08dcbd155dde00cc02a11357337715a mm/damon/vaddr: attempt per-vma lock during page table walk
0ba4e3c65bca2999ecd75d99347ef294a20e58d1 Documentation/admin-guide/mm: fix typos in transhuge.rst
4264abf08e80d23fcad508de496436125778190f mm/damon/core: clarify next_intervals_tune_sis update path
8c3098a3b08bfc83ea2719cfa3f6f0f147b86f22 Docs/mm/damon/design: fix three typos
ca2c4657f7962e4df99a8a920a37937bc876ece4 Docs/{ABI,admin-guide}/damon: fix various typoes
cb42efd97935a5a22e299936ad23e403924f021c lib/test_hmm: check alloc_page_vma() return value and handle OOM
843dc3c1a756790ccdd55d7b258bb750d970f0a2 MAINTAINERS: add more files to PAGE CACHE section
3eddb3bfbea3caceff4bab8f9bc64c5880886445 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
28d736bd85870e3806f8c58fed181986042829d1 selftests/mm/split_huge_page_test.c: close fd on write error
fe193e58f749b95c09fca56ed13e44c38041e24e drivers/char/mem: eliminate unnecessary use of success_hook
18b0e83273b3e044c814b11453b23c6a88d4bce9 mm/vma: remove mmap_action->success_hook
5dba240aed813ffe85bf63592e86baa9b6d65dda mm/vma: eliminate mmap_action->error_hook, introduce error_filter
e84878ad66a936e59063493375a938b2eae119c7 mm/damon/core: safely handle no region case in damon_set_regions()
83ea3d7d2c5b4a1b261e72985f8f3af43857f86d mm/damon/core: do not use region out of a loop in damon_set_regions()
f93cb62d83bec457e873c2d30e4ef7a515a13496 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cd1ccd9664c889629f30cdb0028e45a9d70ae076 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
a3f50673abf1952cf4d1c43d51c28dcc2d3cb0b9 mm/damon/core: hide damon_add_region()
59780a3ae159411a22a817024acbfc2c2f37a55b mm/damon/core: hide damon_insert_region()
42c7729edc56577e79f75ce2597793b14ba96177 mm/damon/core: hide damon_destroy_region()
4cafa8793e12d03d4a42576bcf0cea9c80db2788 mm/damon/core: add kdamond_call() debug_sanity check
4c0be3e0e398992e2208d0edb0751205164f3256 mm/damon/core: remove damon_verify_nr_regions()
b5b0ba0724dbe14371ad140815b64e45dc555d2d mm/damon/tests/core-kunit: add damon_set_regions() test cases
fe97bde8cae5729f103ac40511837c0855a0a7a2 selftests/damon/sysfs.py: stop kdamonds before failing
74724a5d21ec8b5ba892afda9094bf4122c23718 selftests/damon/sysfs.sh: test monitoring intervals goal dir
45b97c21619ac2092d15ab73a3d974d50dbe8d34 selftests/damon/sysfs.sh: test addr_unit file existence
d83342c1b0ae309b1d3da93160727be47c8248a5 selftests/damon/sysfs.sh: test pause file existence
d527883ba8ba336286dd849939e41e38aeff7428 mm/damon: fix missing parens in macro arguments
a60f48ecfe580be5e96674e701009d917d650a62 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
9b465090d76a4d425bc39cb8b8c93670106f6df5 mm/damon/core: trace esz at first setup
f9061550fe6138cce66911d93d93fda68ce838cf kasan/test: only do kmalloc_double_kzfree for generic mode
bbafb0e1d66ae75a81b9d25b3d2537d0581b40a4 mm/mglru: use folio_mark_accessed to replace folio_set_active
b018afc8743dece7bcf424881b0d51e7538cd3af mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
64ff8b532b68e3654aa497949773d3d062655fb7 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
73630c69d70d376d68b75a677fb43681e9ee0498 userfaultfd: make functions that are not used outside uffd static
71ddbb99cdcefcae939b2fba018a7c9d01fd60ef mm/mglru: consolidate common code for retrieving evictable size
cf36784b7cc698e3aff21c89cd929a8f5f9b8936 mm/mglru: rename variables related to aging and rotation
755dfbcbf69355763e32eb122e29d6c3201c6e17 mm/mglru: relocate the LRU scan batch limit to callers
aacd200aa1ad9e7d579b3fd842a4f7d05f7e60fc mm/mglru: restructure the reclaim loop
9318094a50fd8d37e3d13617e8ccf262f67b7b34 mm/mglru: scan and count the exact number of folios
d7f79b950f785364af4fd6b0559d9c3bda2587cd mm/mglru: avoid reclaim type fall back when isolation makes no progress
1c0ac1db63eb36ae85a7cf994cf6718a3c1dd148 mm/mglru: use a smaller batch for reclaim
81afc72bd28c3be1fde8ba0556c1a9193c262838 mm/mglru: don't abort scan immediately right after aging
3168a09dc3681880b5c4500eb338339b20d1cbbe mm/mglru: remove redundant swap constrained check upon isolation
f6e825864ccc3e9d77a5fb62a0fbd97ce53b1771 mm/mglru: use the common routine for dirty/writeback reactivation
cf6e123284085a370761bd8a6cfa3f5f850437af mm/mglru: simplify and improve dirty writeback handling
bc1ebaf47181f65bf9afff8957a16ce2d2ce7543 mm/mglru: remove no longer used reclaim argument for folio protection
369ef039d0e125356834f6ffbb5fb6f3f8f47d89 mm/vmscan: remove sc->file_taken
9e526ef00f271af1fb8e75026038caf9fd5adf25 mm/vmscan: remove sc->unqueued_dirty
266f8c983ecebc9ec8a406fe28e4b8850e464ade mm/vmscan: unify writeback reclaim statistic and throttling
e53d496764a677c756dd0bcc92822129b55b1607 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5fdf9d61c18a8d8eb271ca32065e9c04015c0712 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
6bb1b890d32403ee6ed9e1076934a50dc3691d8e selftests/proc: ensure the test is performed at the right page boundary
0f3683301b4cd7808071a9e705ab8fdca95eede8 selftests/proc: add /proc/pid/smaps tearing tests
34e03b3a83960e6e2090a06e5fe7826a71a5c6c1 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
6f1936022fd7890c78e14be81cb66df4f76d1618 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
33764aff2493013362ef347d71d62e867e610fcb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
e49994e7f5702c27bc8231da4470a9f0ce60cba8 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
b37ec5d6407742dd63076eef296ba31ea0bed4ce selftests/memfd: remove unused variable 'sig' in fuse_test
c0b93719b4c8f36abea124f18b136f757b5d0487 mm/dmapool: use static key for boot-time debug enablement
9b3583d601a6ee4cc7e49749c792a83fc257fc3f memcg: store node_id instead of pglist_data pointer
fea0d9666b5d682eb9fe68e3b80cc55a55fc7f9d memcg: uint16_t for nr_bytes in obj_stock_pcp
9ba0e91ebd6a6207d55d388792e1eebfc847e083 memcg: int16_t for cached slab stats
dac26acdd8fc7698b1ad1e9811948f56f3503ead memcg: multi objcg charge support
216aa1f7a22c6558dd57917f1f01c29a87df5945 zram: do not leak blk idx at the end of writeback
34f243a56a9ed98f4fd030fd47f49e4fca26a52e zram: clear trailing bytes of compressed writeback pages
7e320c5a37b8027b8222162c99e96924e5e67a12 mm: remove mentions of PageWriteback
e35fac1322369543916e37032726ab40f4221ed7 mm: document the folio refcount a little better
7d3dff02c91f6814146ba708fb8ae20e887133e2 mm/migrate: find_mm_struct: fix race between security checks and suid exec
a3de0eec8a31b803faa01297b898796a5d42dee5 MAINTAINERS: add vm.rst to memory management core
ae00cf575594dd7ba435a4c5fa5a53a375451e62 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
fd975281176ec7c6e87e9491faf9a01efcafcb89 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
e0f0663a40e03bb6d21259a1b82539afef6edb55 mm/khugepaged: generalize alloc_charge_folio()
c3d0165b9020bfa064e3cea2531ae2af8e8ed0a3 mm/khugepaged: rework max_ptes_* handling with helper functions
68297d8e1f058020a9886edf64a40c655a20dad3 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
3508ca0d812f93b32ad2877cd63633e0fdeafd6d cleanup collapse_max_ptes_none
80a306669b3b181792a7a5536071a85bfbce2318 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
54890e8bd4c3de85ca740cde82a7e5fb9e81a278 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
d54a865c60f67ddf8114a5d62c7e026214f64beb add a clarifying comment and change warn_on
353ce52185aa6eb79a5924a9e1cf76bf7531e5bd mm/khugepaged: skip collapsing mTHP to smaller orders
984f2b28da0db03d4caa8258e6bd6bb59b136314 mm/khugepaged: add per-order mTHP collapse failure statistics
1e00dde298bb3588df1771805426ae2b8867e06e mm/khugepaged: improve tracepoints for mTHP orders
89247205f84bf2303faff6b7ce386daf521595d6 mm/khugepaged: introduce collapse_allowable_orders helper function
404ecfcfe382a9d9b380618a2cc60264e50514b7 mm/khugepaged: introduce mTHP collapse support
5b30f83563903577fd12ac067c6b404a020a218f fix potential use-after-free of vma in mthp_collapse()
d22ed14cff66f5ee82d34c13af5eade28e917ab5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2bbac7231c2546635dd3b6c9fab035c0b710aff5 mm/khugepaged: run khugepaged for all orders
79b6cbb25a99839646b6b0d31e6c0c067e31c70c Documentation: mm: update the admin guide for mTHP collapse
c239cdfcd4587ce3b7c4059432bb42b06df1b9d5 add back note and edit doc about khugepaged limits
2a660349f42ae1be66ce70461e04d9981f7e75f4 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
697cbb913c44f624a5863e131415cc3c37401134 mm/khugepaged: add folio dirty check after try_to_unmap()
3befcd91f0fba3f361e534a2fb60ffd614a4ba5c mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
504c39e47d038fd5d4971c10c17f715f1a4d4005 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
59019e45c4690003dc94dc754b498bf38a112da8 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
b70193115906e00a9e02581d4fcb1da605f8672e mm: fs: remove filemap_nr_thps*() functions and their users
85b1263bceb5516c7fc603909d15c50fec4dfd16 fs: remove nr_thps from struct address_space
d34e8a77a3155d26a2571f61f09f6e915a833e4e mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
91a7768c290b7ad571f30317568e5fe9bedec15f mm/truncate: use folio_split() in truncate_inode_partial_folio()
202e841118b3de2cd1c91d461c15502f3cefd0e2 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
d773f4a2f3e40ac18c24b66ef71f5c658b6e2fe5 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
8f5a88f2595c7e7d197afd20140764cd80b70099 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a1b9e44a62c954d9241ff9062b37e298c6eb3139 mm/khugepaged: enable clean pagecache folio collapse for writable files
70e69fb855c1bd788f145c4d09667f5f7a424d9a selftests/mm: add writable-file collapse tests for khugepaged
c645c57d9ed6a35102d68c30e435b51f65b0e83f selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
d2ce96afc886236113ae8c8612e682b40bf0b064 selftests/mm: migration: don't assume huge page is TWOMEG
f6f4db1e55afa03729004c4e037c2309457532ce selftests/mm: migration: make nthreads represent number of working threads
725fa71757cd6bc1b88f77d21a84132f91be1aaf selftests/mm: migration: properly cleanup fork()ed processes
afbd34c67eb18947ecf67e3136f0a3d9b6c037c5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
5e639decfc6f3a75dace2202e80979b2b2d95299 selftests/mm: merge map_hugetlb into hugepage-mmap
6dc7adaba4c4017109cb496f9d361bc8f6ebcb0e selftests/mm: rename hugepage-* tests to hugetlb-*
fc1b5e9fda2f927e2feff1c6f9381101cedc8471 selftests/mm: hugetlb-shm: use kselftest framework
eebaa5999b89a0a01d3ce1fb411fac491769f4fe selftests/mm: hugetlb-vmemmap: use kselftest framework
b7be1201c4b32819805f36c49b762c63d795db63 selftests/mm: hugetlb-madvise: use kselftest framework
b9a3a66be068fef675198d67b29a21034c07c9a1 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2775a02dda38633f8f9e09b13292e72f7b757e94 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
a9074f03180c544dcd10cf069cd59e4fdebb0ee0 selftests/mm: khugepaged: group tests in an array
d6c7491dec83f4c684b23a3f1484b10ed16f9c90 selftests/mm: khugepaged: use kselftest framework
2b46d966f5f2206b8885aa3dc3df62259a0485d9 selftests-mm-khugepaged-use-ksefltest-framework-fix
1dfecc2c0ada6762f15f73bab962d69aac83d746 selftests/mm: ksm_tests: use kselftest framework
e4f899d2397a82f97d8419962725df15059b8398 selftests/mm: protection_keys: use descriptive test names in the output
8400007498cf80dae6541503e0a3e8b621f53a91 selftests/mm: protection_keys: use kselftest framework
f5c1068e46654018078f224f2437c440cbd7d829 selftests/mm: uffd-common: use kselftest framework
c4d99e28d63d2e2dccee88dca9e58fde98793bc5 selftests/mm: uffd-stress: use kselftest framework
f2fc2c8cb069ec4d607545b907b856c9d11b49de selftests/mm: uffd-unit-tests: use kselftest framework
0aba89ebe22cdb7f707f5f4b5ce4917558de06a6 selftests/mm: va_high_addr_switch: use kselftest framework
2c77504ca3f5c74f2f063db9e7bf1ed5c1dec845 selftests/mm: add atexit() and signal handlers to thp_settings
9a8933b1c3e9f61b3c6ffc91a92a61d135de200c selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
672bfce2f9ca5987c9c6ba8186d6a4cc05dca17f selftests/mm: move HugeTLB helpers to hugepage_settings
ad9d1dc8290435784406adbc38f115efd7dc5687 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
5421842871d94d0f96c421f0daa9d338edb10c68 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
5899f85e3428ec3d62a1005ed4ac0d83068a8ec9 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
d3c6a0c309f45a0b3db1b7e9bb31265cbd69e8f9 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
98b44b956ac9146287cf435e27ea6bf153ee4436 selftests/mm: move read_file(), read_num() and write_num() to vm_util
054135bf585b92a2cbd00e1c15b0f30e266a7132 selftests/mm: vm_util: add helpers to set and restore shm limits
1e826f02eb3d991f53c0906c9d33abf4a79cc737 selftests/mm: compaction_test: use HugeTLB helpers ...
1f063cb70d1267c8df458f101aa43e8820a43b6b selftests/mm: cow: add setup of HugeTLB pages
f20eab2254e52035a3af1b2304244c29ea063d92 selftests/mm: gup_longterm: add setup of HugeTLB pages
fe31914c1c7b7f8d8bbe1f66be44598f27ac0648 selftests/mm: gup_test: add setup of HugeTLB pages
31c8f8254f313fc368acafe386c505d802ce4b64 selftests/mm: hmm-tests: add setup of HugeTLB pages
2fd38ca61daf7af1c27e227ceaebc9bcd35f6928 selftests/mm: hugepage_dio: add setup of HugeTLB pages
7a35d763b796d617c2b989187115e4ba798b6f93 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
23aa5840a237e3e7d0e5daf3d46559aabe123cd7 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
351a5a722d4376d0b01c432ebf85bb7119ca6381 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
2514a9dc86b103b33969c809a34d43e415ffb601 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
9e46775a71e2d61dd184d7ad267f0c51486ae2e0 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
3e3094e367a54a4c1fe614736bcde2e74b3d8092 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
319e5ebfb9a684a4c40b0a20209f28d678a485d8 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
96d720134ac39e5e7c2389b1c2fd09094e8e799a selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
67c376c96c8a8b7e66104417ccfc569a20c925f5 selftests/mm: migration: add setup of HugeTLB pages
ada8c33c5336f8b641f97ea91eeb601bc903b0e5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
0e551cc87bba540e6d3c5054bde156759f5448ca selftests/mm: protection_keys: use library code for HugeTLB setup
b1441ad6e6c0fbfcaeccaa9cc27d1efb1e7a6e2b selftests/mm: thuge-gen: add setup of HugeTLB pages
651aef036ca871dfda2c18e19d972d8caa897a56 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
19e24622774cdef9a8b1609ff79f1b85e51dcfd2 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
d5b33895eb04fa2fd9069959fe4dc14a881addc8 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a59474551131370dc23b962a0c481e23cdfd4733 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
828c798502abdead720aee5e303b26fcd4555848 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
fbc294fa94ff35b3ae54e74b7b4dfb4efe6c98bf selftests/mm: run_vmtests.sh: free memory if available memory is low
40e79db0d3ae4df93e2219c1570d5551fe690142 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
91d035f5856c12b70a2e0e3e364f157d0cb36ba3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
9e29fe35dec84bbb7c1f29c19b079cd735369bba selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
d6934a8d25b7f51e78c019271bd93a48f194fa55 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
6c1708e1e87cdc0aef5b8fee214e419c89d26e80 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
015c4b64372e8fdc71d10c1e30feb9947c534bfc selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
bcffe8cbf152682c9b82530edf867cc74605c153 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
985c7b414bd9a811dd97244902ba7db8d9038595 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
92b14ce245a2c9b7f22ffafa689cc2b8799c2548 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
006bd04675783b5e8c2499905f5c02aa8b26ff1f selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
917fda6a86dfaf5fbcf987fbdc08df53d6f64cb7 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
b45e54486b7cdbd21b79fa9bb5c703636e0ebc8a selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
949bfc499bf549ae819fe3bfcdf7e6b43c9f700f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
8b19d7e912505a8e646055d3be88e1f29d8ccad5 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
23492716baef380f3f45ecf847df548fe4877687 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
0494f0318b85b24f084ed4b29d4fd4797106eb20 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
7ca8c0f64ecf39a68fdcc970b71dda76ae7072ed selftests/mm: clarify alternate unmapping in compaction_test
9a68db9c90538ac80e7e8c2674d615ccb58e8e8e mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
714ea197b15675c2dbf8e22aada1dd151d52a6d1 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
90c0d73e28be1482186eb12fdea0751cc94ea32c alloc_tag: fix use-after-free in /proc/allocinfo after module unload
157198b6b78737e8990cd45e7d75f9e056fc4e0e lib: split codetag_lock_module_list()
6bb9014e347a15dfa837cbc52451035466d86ddf mm/nodemask: correctly describe nodemask operation return types
e642b99093e5856b3ad21fef34f286455ed9ac0a foo
9d09bdb8c10bad0889a31af9af5ca35672b63e3e lib: free pagelist on error in iov_iter_extract_pages()
b2bb89fb32e1f1f1409430ebc6196dc3dc34a546 resource: downgrade "resource sanity check" warning to debug level
c2a96a7a9a49d96578d6fdeb59ab3b3427639315 sparc: add _mcount() prototype
b2a0b6825a6b214debf4cf57dab5ec4c97975163 ocfs2: rebase copied fsdlm LVB pointers in locking_state
0903a7faf865108a8c1a8cb853a6f25008b33677 kcov: use WRITE_ONCE() for selftest mode stores
9344976fb0934592eb0e3a69ff40aac5f25e476d err.h: use __always_inline on all error pointer helpers
754ce5cf88c35d06abc9c638f0303942366e889a lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
4fed42b4776f6369afd6c348f7f0d928f12ed576 ocfs2: reject oversized group bitmap descriptors
49c24778305307b8714f1a7d0c9faf9ebcbed16f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4714337164eaa0e1a871ecd5368e975089657dc8 xor: use kmalloc() in calibrate_xor_blocks()
1a407d391fc49607431cd0046c1e1108a2cc0537 raid6: use kmalloc() in raid6_select_algo()
8f1d2ebbb74841c8c62f7ce38a05a9d4f0d72cbc ocfs2: fix buffer head management in ocfs2_read_blocks()
197ca7698dc0f3fd0c6711e5e94b5b5118c37c7c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
cd3d56c90101a52ec4386332d59db0d381e33a25 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
4ac207aa3c904977ae48179819d7855a2eaa8523 ocfs2: validate fast symlink target during inode read
a32f1fdef29387cf93615d56baed9aef7e62704c ocfs2: reject FITRIM ranges shorter than a cluster
507e3b479f9c6d85135eb5e1a77fb3fddb259ad8 liveupdate: validate session type before performing operation
42897b76de43e0686c18120e92ac95026ab13940 kho: docs: fix typo in ABI documentation
6bd280c7feebd922144fd74869ee222c22ddd042 liveupdate: document liveupdate=on
0e39380a7316122e1b00012b3f3cd3e318b3e7d3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
608d1642f20077abff382f04bcd74a4a6cec3018 liveupdate: document systemd support
eb2a73624ed07e4b69adeaec1ce3a62a7236f1ff liveupdate: document current compatibility status
5eff62b051fbdb686e885c1468301d964f2e3d66 liveupdate: skip serialization for context-preserving kexec
d3ae9e7fddb4036f50003d7fa1ef52801fdb961b liveupdate: fix TOCTOU race in luo_session_retrieve()
bb1328be35bf43c88288c5c31ceb45181b574c0c liveupdate: block session mutations during reboot
291dcd37c8c8f8f8e1bccc92228f44bf371762a8 liveupdate: fix u-a-f in luo_file_unpreserve_files() and luo_file_finish()
2935777b418d2bfcbfe96705bb2c0fa6c0d94e18 liveupdate: Remove unused ser field from struct luo_session
e73bd62dd7de707ecbf0d326efcad6756c674da4 ARM: mvebu: drop unnecessary NULL check
79c72baaae2322ee7ef2aef26d04250e580dccd9 ARM: mvebu: simplify of_node_put calls
3473e0a219fdb2cb013da0a5d917e66fef052325 rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
b2a4bd1ee306a9d9f53ab76f5f9fea1890e457f1 arm: mvebu_v5_defconfig: remove stale MACH_LINKSTATION_LSCHL reference
b339ae6825bf29c47a98ed3101521a473b52256d Merge branch into tip/master: 'x86/merge'
f59d07a289eb877c8a9953cf4c2186a87e667efc Merge branch into tip/master: 'timers/merge'
514b5e800f3cca6d8470c4123405277dff9a57f7 Merge branch into tip/master: 'irq/core'
7783f54479c5939286cc9358a87583719c932235 Merge branch into tip/master: 'irq/drivers'
817a359253693c329de9843f9bc25fc690cfcfa5 Merge branch into tip/master: 'irq/msi'
a5f2ae459cc90aeec9e711ff8d46a19f33cd8830 Merge branch into tip/master: 'locking/context'
aa92801a7fef98ecdd64128ea5696f7d00537c86 Merge branch into tip/master: 'locking/core'
abb57215f3b5a6e0cc185f24f68b941a92bce8fc Merge branch into tip/master: 'objtool/core'
e6594962443ba01d2896e3ba3a672988742bb52e Merge branch into tip/master: 'perf/core'
938eb888a06f3938d63897ebe68f23b0cd8d261c Merge branch into tip/master: 'sched/core'
ea30a8ad1381a7c3bcd00c76972429adb3481125 Merge branch into tip/master: 'timers/core'
aa3039108f18e7d72b5a6442a8af7aece0f46e73 Merge branch into tip/master: 'timers/vdso'
af22cbf6b8b08762d7a3e377298ccd6b11047f02 Merge branch into tip/master: 'x86/cache'
59bde93d94c4f554f48c93c5422581c9391cfc4b Merge branch into tip/master: 'x86/cleanups'
6928cc0a0774d3c09ef2efd2efb2145c72fbf2ae Merge branch into tip/master: 'x86/cpu'
9121c36f9065dbb866dc6b75d4d99ea2703ba40e Merge branch into tip/master: 'x86/misc'
4f03b35b10bc7d821dbded61c3aa64cf96014143 Merge branch into tip/master: 'x86/mm'
55d26e0010547c59c96b32d3c20b4f349ef97f10 Merge branch into tip/master: 'x86/sev'
0f209c35c625b9bd62c98fe386ce582b546e7567 Merge branch into tip/master: 'x86/tdx'
374a9cb4bd6a02ddc405997b12ce34bfa4c4a2d3 ata: libata: Pass ap parameter directly to functions in the issuing path
d9893ad67e6505b0006598f0fc5510120aa6d131 ata: Annotate functions in the issuing path with __must_hold()
5dd98e0389545b302b0c46cef2264b5b09c01677 arm64: dts: marvell: armada-37xx: mark EIP97 as dma-coherent
83978e37d18bb51f355559b25f084d7dcba8be1f nfc: trf7970a: fix comment typos
6341b7449e21701f7312f8ee2bea0139dda2dece NFC: nci: uart: Constify struct tty_ldisc_ops
10dd634425c1077fc3f56ba6bff88f31a2377dbd nfc: nxp-nci: Add ISO15693 support
68d71a95e9618df9fefec8bf756d384589e62f9f nfc: llcp: avoid userspace overflow on invalid optlen
2d6c681ae8c1e103bb99613dad2117330b668a2f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
4d7334a83c7aa2cac04eefd1342119f8071a4866 nfc: llcp: avoid userspace overflow on invalid optlen
b9df37d6410d9343d5b4fdf7ddfda1e4b29c71a8 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
bf4ad3be0679460585ab17dbcf298d085cf23429 ARM: orion5x: update board check in mss2_pci_init() to use the DT
3ea0dabfa4500104c5c6eebecfa4d23aeb847611 Merge branch 'mvebu/dt64' into mvebu/for-next
f6fce9f17d9cfde8a88beda1527600d6daacc49b ext2: Remove deprecated DAX support
8a2d0b5496850403d1105efbbe54aa8fc68cae6f ALSA: seq: Use flexible array for device arguments
e9c82f767f0f46ef90eeefccc0a8006cc86aff40 ALSA: core: Use flexible array for card private data
ab1375e25ea3fef62a4a5a93abf5d03d67aaf99c arm64: dts: rockchip: Fix EEPROM compatible on rk3399-nanopi-r4s-enterprise
984489b8f96562e359b05cff9a5400ff766d760f Pull DAX removal for ext2.
8333fe46b0010d110b36f1628dd8dfc77d2c389a arm64: dts: rockchip: Disable removed devices from rk3399-nanopi-r4s
720fe68fd9f138ada2936ffcf3dd0129a889455a arm64: dts: rockchip: Enable USB for Khadas Edge 2L
ef81db2fdd5a75e3834a4726dc7837f6d2a7229d arm64: dts: rockchip: Add Bluetooth support for Khadas Edge 2L
c0e01f16133e198b103978af8b57a7cf0fd893c6 Merge branch 'v7.2-armsoc/dts64' into for-next
168479c9bf07ee28c372c48eebbf66f2d01911dd thunderbolt: test: Release third DP tunnel
21be9a0216ec37c0b9f5717ecedd0aa7f8406de4 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
70467f8fe0d6885e00804ed979ade203323e21b5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
17adc814f9ef72e28f9a7b89a1e70254b666957e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
312b60c12b5e7df506f62dd1e915923e2e2e8c2a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
518346cac0f109aecb7d8c535f7fd624bb96bed1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5346af4a5ec0bcca555d2e83e51a6996322d74b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bfdaf9fc4d078dc46162ac3f1992c69f452d2c9d Merge branch 'master' of https://github.com/ceph/ceph-client.git
6a1046a39feb3984123106ba4a65e7ada4b14405 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6cff3b99f3defcf1ffde20512e245aa8f01f4dfb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5d57870a494493c1b31d0dfadeecec7aba4df39a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8edbacbcae83e63207e7014fb7abad0ce3db468b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c367ccce5f640a7dbab1dc63a6e6661eea07b979 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
49e1de0563f5aac2c6be3efc4bdeb626fb8d5274 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
91cd886c85dda7458392a5a1818bae4525b78058 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6c612b6cb5abfa9f09f51886444e3687dd1eb1ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
07077185d4c4a3e1bbb99cf29d91f8f7bc64d0e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bbc05f4b452e5c2d5bea34f3e98f94f52d177ef1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1fae8fe09fe098047dccd58dc4ae995a53b6d9af Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
143f2ecb8f41af3f4ef02c0978542e5a8384987c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
8406ae2de5d1cfcc78e2507153bdb4f35214e30d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
87d56c5c29e446c91a406a99b1bdaa3cb1becc45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
df3772e5799d0b220e95ba01636a05473aab9db2 Merge branch '9p-next' of https://github.com/martinetd/linux
c79219a324aabd142d43fdef0dfd07f9861c67f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1464eed5c2224d186a6c0b06b3e68067c00ab571 next-20260522/vfs-brauner
2c9eb6f2c18bff4cf3ddeab96db5137cc2b2572b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ef5f70050e12884ffd1dbc75c2b5341dc9f8bc51 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8ab50d1dea9d14755cac2cf31bb921cff2cc080f Merge branch 'fs-current' of linux-next
582c1782b1032353506f08be0d2bf0fc0837918d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
99b76fac154f44ce06b771c1f83da72e58403329 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d9d197f582923d438f239aca2d2808f5fb69cc0c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a57c2542bb4ae93dc5484e04e5b8da5b058ce45d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4ad39088a27fdc3ec29b74bf93cceef1b06172f1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9751c11981a398aeb0ee6e793cd0baf26addcbc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
edf463838e2e143fa8227d45c10c4598c8c6ce03 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6658c17bc3b919eabfdb05f352f0c9779227f3c2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2e7d6d38cd7848749e0f74e2b8fef4c0ba30d344 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cf88813745637b2c62739aac81687971da98d8d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b6c183e2fba5f442125e9448f68f17e370224aca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ef0e7cd6aa37702bb355a74efe43e2f9268b17d4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d99131e2453f134df4b7ea60e6d266bc8d4cd41d Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0bb818b8ed5bcba17426ab76ffdc55776a761fed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b0ed91db4906a2fdc8f388277c80120a3b88ab87 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dfcf7e5da7a608b8200cad114765122ab0dfbbfe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9089575fb82e74f8180cc1efe6584946027c910a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9f35864736588dc2c057eaad62e51f69c3014e67 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
326a6f71cd8ecedfe23870c3445741aadd3fbaf3 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dd17dd00d79d337fb20c0dc8f9f17a60cb97e383 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d574cab37ee9bccd636be1429564c93b29e21d59 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4e37abfa206d5f6461d78ed8bd1f1c5bf9156430 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d65284597d732483fd6e5b4970710aea047415fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b1a8cff25de6fe0d1862ec757de5864869e9f1ae Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
842950738c0b78d7626b0464948f9726c8f2e9ce Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
487b0889f72b8d1730c94b86531cdced25cd1939 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a724f0f65fbb45b1642c37bd65c0b168a0936aa5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
cfe8c38d798506ecbe3c428a5c9932ada45ee91c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d53e44c590449fa49156300b134e98ce6818a11b Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
6b03cf4f652eb27675325abea0a4ec9e517808fc Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2471607a205efb21947a208ab12108fbaeb6adf Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aca83e44e0195d0a80f4be4499bd3983823913f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bd3112fae148194cab37a4719de2aaa556ef1fd Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a577808f7351b6875361134d770d11ae027d72e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
48774df53fa5f84436086869c0fe4ad1025fbf75 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a0accfc70101a09b97a658058d613acb27d2e3b5 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fcdfb7e70ce7507fa9623bbf4971486e06cafea0 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2866c5e3e879939c826768cbe8092f9a122e5617 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a2cf76458fcae0278827f35cafff650983d2873c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
02889b5121f8d0fffbfeb50b00a19c694f3a7775 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9a7448754691c1668d82c14e41d4dc3ee036c24d Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3fb744ce30e3ffe214ce504ef78625e833b10f7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
bf3c469046eee9c68eb335e41adc4254c0b349d9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8b8c525068b84980ee87039e2bbc2249991ec5d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
818b10823c636a2e55b4d410350fa61bc0bd268a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
465823781d35c98950fb631b8c5bee484757d0b7 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
ecb977cb10fb9b1c0c7308b90e0144b02f017e1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
8aa40241ea2f208fae95960c34c7083182b21481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
95d64b6636cdd71003f6fe5fc7fc6dac41fc96c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0d8ce02cad811ade7ad432ea4b0d16d893156035 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6fbeb75d93c8e45d164c33ebe358611e994006e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
44d4760e01ad0a17662b76e394eb28a46da0d8cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1bb264370dfd92145cdff9e40ec11e62ae073b2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8087416b730b716a5bbc27a6d6b9d0714c719032 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
47ff661cb5a37321e7cef968302f0736882cbe11 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
56947c28f332b680ce4f7611d734791fe965e357 Merge branch 'for-next' of https://github.com/sophgo/linux.git
0cc3b13348fceb0bc568f849e057651ccd1ebd88 Merge branch 'for-next' of https://github.com/spacemit-com/linux
947a07ede3376540c49407eddd5a826190dca5f2 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
32447b3be52c79862c25c21bbcb461c045b8dc7a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4a4f157fa8a5019d24658a7022506bbe82813c83 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
65741ee0ddf8986b86a0365b0648f97e7e881f23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
60c7b8da8cd81c79e39ecacdb2b0836d23d687ef Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
6e701f1dde56b61fe2a19bda42b159c88e731f0d Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
cb7baf95cfd05d70dddeaff40bb610ae33eac780 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9813850e6ac91c688dca037184553aa6460b8a86 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
716f7dab8c5c176dbdead679b2f6581580b86112 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
2650d74a848a8c7296bb405db7dab8e3970d849f Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b798501b5452ac71bd9c8fc3269316896828fab4 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
066455d353fa762a022050a70cef974775965408 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8d74c5255c2a38d3ecbb4113a33f290ee814ac9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f0b5b2bda84ccfe4c857e654048373713caa25c1 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
22427b03217cc924e349a4e480e7f0e5ff0570e6 Merge branch 'for-next' of https://github.com/openrisc/linux.git
1a39c2e94ebf3d6a886bb6dca7417d9bfeba2744 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
34585724aeef4c12b69dda1e9be231a1b2711bdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
213fee00503347d19ea9f042d0caeb3dd9128d5c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ab1152f3e57bab42efa3a1108cc0d7a520662510 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7e198948184f2097a9d4fff1d791138b82743508 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f032a27f0455dcc3ea1cb5143690913b659f8dda Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
ff3a8fd219b2d0d3dc11273d0ae454b3c17a3776 Merge branch 'fs-next' of linux-next
a4a10f8cf110a6dc194fa828e8a93db9ca704b31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f05ca1e3542bc3d1579487cb079ef7d2423bd71f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a9a4c8b2372f2e9545e5b6bee1b30cc6ade89525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aba50fffd87e477b6ec2e3bc61ee4064e86c8977 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
754e31f831e821edf85a03c12698c2cb30a2091e Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
d87e41b9d1d526622107e600945c0b4fea5d7593 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
218fa88c73332da42cffc1848cb01e5366dc7192 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f4e173df16015c2310b658637be1adfde0b660d9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c8a8cc33b3d0e4e272c1110f0021326a6b6a27b9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8c7a15ac6cf0f81e43d3897fe220592ef933b680 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1665ee00aa4d9239f8b0ac5800e132d6986703c8 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8d09ecafbadfb6c2fb9bbe83fc025791960479f9 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
836b03627f24b6635ec00906c1a15c2461c4ea9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
82df0993ead2a4d39af824279fec8b02682ffe8e Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
948d441ccff17bba29f8a1a4ee450930202bd337 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
01f97ffb8ae83f06b6bb8d14713c3c50f09dd13d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8fa7d2e52fc5f56875bbe74941c908ed2a38b738 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
91fd8b9ecac287e03b87762f1dfb7b904b49b7e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
35b4450bb15bedaa1af16193dc515e5ae98fa7dd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4fe10a2a3f9f77c96e02e0db6ea03dc4d6e20c4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
5cf87fc4aa72928eef449ba86fc3b3be92e470df Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
325b015a7dff061b63c2fb6f1dbb51b0438099d7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3cceefd00cad08d46d17b08bf585451a20ddbb20 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcc7864b3357a9c1ccf6048ffd05033a6063fd69 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
57fb910db1b6051476b91a4d4ae18bc027a7f36d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9e77a0b6a91dd80bac7f4b31413e1629cde1bb46 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f3a1d620e848c150a503145ac7eed9ceb8ef1cee Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a886b5e79419cf9f74b12ac6ce30729824cb72a4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
24f5874a6b5ad972c979a6673c4f906e39722cc6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
69ae242816a8f0215cec52349182b81c8f455b7e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
004bac2bc0f5b9c71310fffdb6f7577bb68e90b6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1abf565acedfde5052df827b6833d3221a17db1a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a860aeaa3ce2cedf513e78a2ce69876a820fa9ea Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4b135d07a6b7bb6e169355c4dc0c5763317a4aa2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cf12a09936ebbfc58abd106168634a52de4a5371 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecdad18d5b56b8e80189f493923b943a0d35a4b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60a07ff18d78c8b5e31443b168015c65f4f986d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fe0b7038d98b4b479d1a793daa5e6f2ec9bc6321 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eda3baf6b07ed41e0ce28396078dee3ddb9522d4 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f833c96dc79b07d3847b234f70658c47f7140531 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
210c9ebb3b915e3cc8ad4e53048404116b69273e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9f48bb883927f8a7b423b755076faf3e3c020e19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ecd47f18d81239f788945f739919b31c5812fa45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
00ecaf96552c8912ccefd542f78656bc49fdf04e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
90ffdf0bf148f45c3539f9bdb4be042f115fba0e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
04d87a0e1962e5efc11a68fbb34caa566bbfcf4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
92b497b0519f61199206acade700537ed305b61e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b2a2bd6388b2329283b6b152cabc22300d77369e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
66907073b1302841d2c45a1f7f533ddbe95ecf7f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4c8371ecdf3fb52b9d921078927b967217eb5e96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6eecdf8303010e9564d05f2496ecc88eaba3128e Merge branch 'next' of https://github.com/cschaufler/smack-next
c91d6ad4aa0acd8b3fd16009001d4c2cd61acb2e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
9c459f7f430c3124ec3f4749853cd6ad819a578b Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bea890f0cc8b901c5db28c3878f4ea9056da44db Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
29fcd1e5c77f8f65193f2a04b0bdb1b6788fd7c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c737110058cf1cb2d10fd4f53803f7f5bd296215 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ee89eabcfa8eac0690751bce60acdeb3e46d8760 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
18ea7e3ca91e7a9eb9e43c11154350cec160830b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ff93636f0db9e6245a40909ecff6cfc07968635c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9794ebff4a14cce4590b802075eada65509e5bc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
deb8dd1bd20fe45eddda7f1bcdb2491354e3b708 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
474aa76778423f94e19519cd39e9d5303e97fcdf Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
76ce7214a9e3e7edc376d1c8784a7f648b011e2b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b03c938dad5f86e2efb7177f1cc1f30ef042fcab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6e53b8176a29cafd2ed6e5b96b4147e051f379f3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d51086c6aad581808811ff070bfbad5a577e7866 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9347358d92af39372a2e5576b6441f2df5b7e01b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8f4a1edf800f15a3f375d2260836776c4f500eef Merge branch 'next' of https://github.com/kvm-x86/linux.git
b88a7d1f14c225c3ef0b4c77b997d52f10987721 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
231759f53bcd306840e6cfb1818453c3f9cdb705 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
642c062abe5d074e6fbd3b07d1d106be196eb7f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7bbf2496492ee0700326ff3861c741601614d3d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
db100ed71b22f44e67cd42c4eabbd0cb8859c1b6 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
974ab03a42091e9ea846826b63a94f587ea7097e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
20ab2e7148b1c0e397243e2db6efd7bce800af86 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c454c7426affc1a836d39e05bf5f3ccabb36e08e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b4fa8c6d340da8ce7eed21730e22d979884d721f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a52ce7b84234d555e338f905bf4cc3a75ac62720 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6dac5aea534f7007133e39fd317cfcdab9f5374d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a5696dd9c080352e25b576acf24450cef255b6eb Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dc019b292a303b2ad4290904a3fa81a2b78f645c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e44038a0f06c2b591b986a6926c174e3a183e4d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
75f08c24a7b55dec61417d31d256ffa1cadcd1a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
865b01bd62b4aea7ad6ca9114295fa5120271d49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
78089e6303347ce0eb6b1aa6556240972c597a44 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
24c5971e49e532888fbd2c67d8c17f8765bce191 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2fea5940d2abf3d0a0eef552329acdc94365fbd4 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
0b0cf4e639b201c2b8ac6b5d45d3ee7c08e996b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
26dd044d7c88f25fad60e3ff93da782a3ef3272f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
45b108e5894882ba6d043044ba3920a73e2b790a Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
3fbffba63e49f0f5e570bd95888a81b0a82cca26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
54fd0dc01f9f924561567cee878b3150244384d1 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
c158564f40f0d2a68833610ac136f9714fc51b16 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df17cd4c74b5d51ec75d77fe1f57fd51d7a816cd Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1fb28d1d7d1b3fa79f8a7a0e52cdc2384ec9f14d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5775add46143c6bc01ab46aff9a641cde1142c3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
904d3c593b62a778db04cea7dcc2f42a22f00b12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2954f9d4b41e026c5848680c92025606070b366d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2e24f5964b72ef213ecdb959a0b0d60b2dc00a3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e9d8ff2b519d5c8e5b6e5527414eb4b322987da6 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4240c928a5edeb13fb3953248dfc45e5d9f42f00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b473da43562f19ff3f527c9a9d8e56122f80d45f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6c741cd73fb54cf440e7e4f050fac80bf5367d4a Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06eeafa72d242fa69763a05b70eed79bec2a058b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
558734d646c41ea5627d3a98dc7e4e9224b92df0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
779c0d63acbe051a5e58322bcfe8c98ce94c08f0 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2f535b0c2a6f36e5f1118baa109b708cc37cb3e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
ac001f576923793eca67d243bfb6858e9ef0c288 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a91a0e0468ca48f90038c21784c71a6e6ee6fd7d Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1a750eb979ed6f3730edd602d6d05fa811821146 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6b4353820e9403abb67a6b531f8bc2d52392cd2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c362cb4aec3a9b3c6c7c09170b09ac5a32b12b19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b00bc70ed6fec0e0b5de8db53f7d7826cf5d945a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ad458e8d485a8db89bdf0e70f359fe04398abc3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fff6d5c4e90fe29b364bd72826ac8109dff2f718 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
93b9432123a26d06de24e6bb64f0706e21dc7c54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e100a423a4c4e0065fdf96b9451d8a1f9fae67a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9e400fd171be229aa164bb28293c4351d23130fe Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ccf361986968e907edd1fccb4fedc50ffa5b15d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3a050cd4d90001a864089155b5ad66426d24c06f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
24a364cd48b3a99671a6f6d64b61d3eacece2943 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d8d09c0abca9f65f5afda326120ecdbec6646c33 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0e646835bed14ae30ebf49f4e381c97de4312787 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0d5fdaa633350775077bf1617c310a590e9d1249 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d7929962f83f80231c93b06cfbc7fdc136f93abc Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1d0cbdacdc0c5f382f0b94f8b966b07ba61f0349 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
2bbc8e22c404e8bebfff24c191c630a170ded566 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
16e6036d2e0be8dca942c6b92ca991a9db359b3c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
08484c504b55a98bd100527fbe10a3caf55ff3ff Add linux-next specific files for 20260601

--===============3587668180372483986==--
