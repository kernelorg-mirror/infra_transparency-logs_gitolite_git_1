Content-Type: multipart/mixed; boundary="===============0671210114310048295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Oct 2025 12:16:29 -0000
Message-Id: <176053058958.644130.11705816542554747910@gitolite.kernel.org>

--===============0671210114310048295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 13863a59e410cab46d26751941980dc8f088b9b3
    new: 1fdbb3ff1233e204e26f9f6821ae9c125a055229
    log: revlist-13863a59e410-1fdbb3ff1233.txt
  - ref: refs/heads/stable
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 9b332cece987ee1790b2ed4c989e28162fa47860
    log: |
         0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
         4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
         e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
         4b47a8601b71ad98833b447d465592d847b4dc77 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
         9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/tags/next-20250715
    old: f5a7d760c7fb8c49a26cc05b6ddccaea58410a4d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251015
    old: 0000000000000000000000000000000000000000
    new: 2ec29dae47ca4388367474080fc48cd0cb7a4d8a

--===============0671210114310048295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13863a59e410-1fdbb3ff1233.txt

d0908eb7d4f5c92f4b6c94f0c459fb560c0ee8c9 Merge branch 'io_uring-6.18' into for-6.19/io_uring
878afd48838479df512b3eea4fab7f3ed2062eae io_uring: unify task_work cancelation checks
7d318eec02ad030dc6af363fdb7c107319a66b89 io_uring/waitid: have io_waitid_complete() remove wait queue entry
6e0e26fe0b496fce79d6f450df68a89eaf0d6b5d io_uring/waitid: use io_waitid_remove_wq() consistently
ef3e73a917ec7d080e0fb0e4015098a4fb0f1cff powerpc/pseries/msi: Fix NULL pointer dereference at irq domain teardown
2743cf75f7c92d2a0a4acabd7aef1c17d98fe123 powerpc, ocxl: Fix extraction of struct xive_irq_data
0843ba458439f38efdc14aa359c14ad0127edb01 powerpc/fadump: skip parameter area allocation when fadump is disabled
4b5dafe616a5553f377a5f96bd02a191187eba86 perf tests: use strdup() in "Object code reading"
12690401a4393238c391b7a6a861a28d26374013 perf stat: Additional verbose details for <not supported> events
6090e612cf24393335e709105db31b6d6e36d6ef perf build python: Don't leave a.out file when building with clang
2a67955de13624ec17d1c2504d2c9eeb37933b77 perf bpf_counter: Fix opening of "any"(-1) CPU events
11fb1a82aefa6f7fea6ac82334edb5639b9927df firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
c7a2fc46e5732ccce30b70462e2a41d96aa761a0 firmware: arm_ffa: Tie FF-A version checks to specific features
53a3c6e222836a23e8e0693395584aefc456dca6 ASoC: tas2781: Support more newly-released amplifiers tas58xx in the driver
7e6cfa3e94cf8278ee3170dc0b81fc6db1287e28 ASoC: tas2781: Update ti,tas2781.yaml for adding tas58xx
6370a996f308ea3276030769b7482b346e7cc7c1 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
4ebe64f507ca921c5109eb37eae6058b77413d93 ASoC: tas2781: Add TAS5802, TAS5815, and TAS5828
29fa213c6ab00c6749db47b47e384cab760c109e ASoC: dt-bindings: ti,tas2781: Add TAS5802, TAS5815, and TAS5828
3c89238ca35bfe176ba34bc688541f90f6fa7bdb ASoc: tas2783A: Remove unneeded variable assignment
5e537031f322d55315cd384398b726a9a0748d47 ASoC: codecs: Fix the error of excessive semicolons
6277a486a7faaa6c87f4bf1d59a2de233a093248 regulator: dt-bindings: Convert Dialog DA9211 Regulators to DT schema
454cd43a283f7697297c52981c7a499a16725656 spi: dt-bindings: spi-qpic-snand: Add IPQ5424 compatible
4412ab501677606436e5c49e41151a1e6eac7ac0 spi: dt-bindings: spi-qpic-snand: Add IPQ5332 compatible
601aa29f762f1ae84fc921fb67362054f1b3f469 mm/filemap: Add NUMA mempolicy support to filemap_alloc_folio()
2bb25703e5bd93bd13b64c47117d8ab8b0f9b24d mm/filemap: Extend __filemap_get_folio() to support NUMA memory policies
e1b4cf7d6be3664c6fb9cccfc2d1733db60e6b0f mm/mempolicy: Export memory policy symbols
6cae60a1f507c34853580c3eb342d387508987b2 KVM: guest_memfd: move kvm_gmem_get_index() and use in kvm_gmem_prepare_folio()
54eb8ea478b1811a663443b16b78fd0428e8a582 KVM: guest_memfd: remove redundant gmem variable initialization
d6fc45100aa8c02be3ddd16fae569b84086c15a9 PCI: cadence: Search for MSI Capability with correct ID
fa492ac7fb04ea759addbbdad4054cb83edc844a KVM: guest_memfd: use folio_nr_pages() instead of shift operation
c1168f24b444fe3e755c0d0a72361b418f19e167 KVM: guest_memfd: Drop a superfluous local var in kvm_gmem_fault_user_mapping()
b850841a53c56665c1f623edd429b3fc1578e9a4 KVM: x86/mmu: Skip MMIO SPTE invalidation if enable_mmio_caching=0
0152e049bd764942c41bc79b339ba6281c15dee9 KVM: VMX: Remove stale vmx_set_dr6() declaration
f505c7b16fbeea25f82a7e8d578e128178dd6706 KVM: nVMX: Use vcpu instead of vmx->vcpu when vcpu is available
9259607ec7100118cc5c608d97c9d406501e861e KVM: Explicitly allocate/setup irqfd cleanup as per-CPU workqueue
0bd0a4a1428baaf4447e95f0832492d9e3d64961 KVM: TDX: Replace kmalloc + copy_from_user with memdup_user in tdx_td_init()
9694b70e91bc954def96411c5ed3c340ad630e79 Bluetooth: HCI: Add initial support for PAST
5518b6d3b39fb48d4f99df4580b05909606e6d2d Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
bac683543e722f133a79a759fd7ca4655ab8a42d Bluetooth: ISO: Add support to bind to trigger PAST
65a0aadac2424772d6c3bddf566689e32b884a66 Bluetooth: HCI: Always use the identity address when initializing a connection
18339e7d7e4467d8e0b67faa64c70bab7dc445e6 Bluetooth: ISO: Attempt to resolve broadcast address
12de14315ad73f374e67beddc82ceacc1f9b6b3c Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
e7dbb54d27b2a3d4414b7769af2c235c6932c594 Bluetooth: ISO: Fix not updating BIS sender source address
19c922bc098afd03ce8f3051598a9b4e28770097 Bluetooth: ISO: Fix another instance of dst_type handling
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
44bf66122c12ef6d3382a9b84b9be1802e5f0e95 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
fb8a7900dcba3764902ff9f0b3824f8818b3f4df pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
fea997df95fc43521a42851721a62e7c74dcacee pinctrl: renesas: Drop duplicate newlines
cea950101108b7bfffe26ec4007b8e263a4b56a8 pinctrl: renesas: rzg2l: Fix PMC restore
647a6b1808dbec19acaba29d512767b3d4d9cd71 pinctrl: renesas: rzg2l: Remove extra semicolons
bf48f99d95dfd664ddb7c4d69b182606f5ed8605 pinctrl: renesas: Remove unneeded semicolons
62abfd7bedc2b3d86d4209a4146f9d2b5ae21fab clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b91401af6c00ffab003698bfabd4c166df30748b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ba1ec92ccfe22c93afd5b20e2176e290d268381b clk: renesas: r9a09g077: Add ADC module clocks
06e6ea35e9886cf2f5997d3a27d49351511af18e clk: renesas: cpg-lib: Remove unneeded semicolon
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
ad74016b919cbad78d203fa1c459ae18e73ce586 x86/alternative: Drop not needed test after call of alt_replace_call()
c510368bce39cbaf4cb66f4acf788f5efa8692a6 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB2 PHY core clocks
6a636d203cc8d29ae73116bbca8b0ea2c7a90d7f clk: renesas: Use IS_ERR() for pointers that cannot be NULL
daa5a9bc67f31b77649d885cf5f64d542c0524fd Merge tag 'renesas-r9a09g047-dt-binding-defs-tag5' into renesas-clk-for-v6.19
e43b186df5c4635059f6213d100c9314c1570d02 clk: renesas: r9a09g047: Add clock and reset entries for USB2
0f537c41831aea18e54d889350e706e221beda63 clk: renesas: r9a09g057: Add clock and reset entries for ISP
2cfcea7a745794f9b8e265a309717ca6ba335fc4 drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
53615ad26e9789bfcdf3a4dccbcecb15294ea024 netmem: replace __netmem_clear_lsb() with netmem_to_nmdesc()
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
c5df4e1ab8c00c4dc13094fa44e219bc48d910f4 objtool/x86: Remove 0xea hack
76e1851a1bc28e760d6acc7a54ec9dce05717028 objtool/x86: Add UDB support
044f721ccd33103349eebbb960825584bc6d8e23 objtool/x86: Fix NOP decode
5416aeee4ef761b79d2e1c35f6d9a35bf3104709 ARM: dts: mediatek: drop wrong syscon hifsys compatible for MT2701/7623
de8df7a4c881bd0df691458680ab1e22d63d60f4 Merge branch 'v6.18-next/dts32' into for-next
ae11e08c3d0c78d08dac4cea30bf39ede2130b03 i2c: Remove redundant pm_runtime_mark_last_busy() calls
72f437e674e54f1c143dccc67e5556d8d5acb241 i2c: usbio: Add ACPI device-id for MTL-CVF devices
867537094124b0736ca2a40193de94fc5dc0b8d3 dt-bindings: i2c: Convert apm,xgene-slimpro-i2c to DT schema
0dc25a11b8936bb752d6217f9db9857641c3d266 drm/rockchip: analogix_dp: Apply devm_clk_get_optional() for &rockchip_dp_device.grfclk
2b756d321bf9f4e93437198d212c6ccec137b295 dt-bindings: display: rockchip,dw-mipi-dsi: Document RK3368 DSI
6dd6949c76afbec037a66e6b9bcb6e2c5dee933e drm/rockchip: dsi: Add support for RK3368
8e944ab8196e421f20386f51c5ffc43baa145932 drm/rockchip: vop: add lut_size for RK3368 vop_data
d5e88d32de4e4ce289d107939da970763669d631 s390/mm: Support removal of boot-allocated virtual memory map
ff18dcb19aab83edbe15b1a88ed9520d92e276f5 s390/sclp: Add support for dynamic (de)configuration of memory
ce2071e02d84a133c2985e80f5a84473642de983 s390/sclp: Remove MHP_OFFLINE_INACCESSIBLE
300709fbefd19ff7293c7d0ded9b56e69216e634 mm/memory_hotplug: Remove MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
b91e6aafe8d356086cc621bc03e35ba2299e4788 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ef08d2ea869612747f5c22f5588e969b04f7ec19 media: dvb-core: dvb_ringbuffer: Fix various coding style issues
90d0f046ab60078c6ee51de70dbe68cae4130c71 media: dvb-core: dvb_demux: Fix assignments in if conditions
d22063f395ddf07fc228b33fd3ec398678cf93f7 media: av7110: Fix warning 'unsigned' -> 'unsigned int'
9c64c5d91e98471b44cca0999542c7ebcc385c51 Revert "media: xc2028: avoid use-after-free in load_firmware_cb()"
e4b21577b463df84d4f8375d184a5039ca5d8c94 media: dvb-core: use vmalloc_array to simplify code
1772b7f8045b703befc947da02b3c2620dea64fe media: pt1: use vmalloc_array to simplify code
e2b0d6906a3e1b2d112996c5f891510947cb9c99 media: vivid: use vmalloc_array and vcalloc to simplify code
801d26487f34d6d7561668082c0276ac5e0767f4 staging: media: tegra-video: Remove the use of dev_err_probe()
a9d55c0f8bba3f2b58bac195e177d5fa046e09f6 MAINTAINERS: Update Synopsys HDMI RX driver entry
843bce0fd189c592fe8b466116b1df847447b586 media: dt-bindings: snps,dw-hdmi-rx.yaml: Updated maintainers entry
32768975e9b67169c62a0a9bfbd4eeec98d0b8ea media: synopsys: hdmirx: media: Remove redundant ternary operators
a5e4a493756e96a076b2dfe83ded4496b698d004 media: dvb-frontends: Remove redundant ternary operators
248d140a106de1a30cd6a603768d7f99491eb439 media: dvb: Use int type to store negative error codes
29de195ca39fc2ac0af6fd45522994df9f431f80 media: TDA1997x: Remove redundant cancel_delayed_work in probe
e66a5cc606c58e72f18f9cdd868a3672e918f9f8 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8f34f24355a607b98ecd9924837aab13c676eeca media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8163419e3e05d71dcfa8fb49c8fdf8d76908fe51 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d2bceb2e20e783d57e739c71e4e50b4b9f4a3953 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
be440980eace19c035a0745fd6b6e42707bc4f49 media: pvrusb2: Fix incorrect variable used in trace message
98aabfe2d79f74613abc2b0b1cef08f97eaf5322 media: vidtv: initialize local pointers upon transfer of memory ownership
142b1473c85b1625e28effb0d94c8657064a0a13 media: pci: mg4b: use aligned_s64
2a0935ac4bac0607b5d70cc408d83cb43f20cb88 media: pci: mg4b: use iio_push_to_buffers_with_ts()
2282f76107368c1cb7fa20de40316dc204c19e83 media: c8sectpfe: remove support of STi c8sectpfe driver
9de877338a151860c76f194934d53b7b816d339a media: include: remove c8sectpfe header
203ee65bfdb29753d1a4d2f8efba6c0c7eccdd71 media: doc/dt-bindings: remove support of stih407-c8sectpfe
c43bcd2b2aa3c2ca9d2433c3990ecbc2c47d10eb media: cec: Fix debugfs leak on bus_register() failure
082b86919b7a94de01d849021b4da820a6cb89dc media: v4l2-mem2mem: Fix outdated documentation
16a2206354d169bfd13552ad577e07ce66e439ab net/hsr: add protocol version to fill_info output
667312e1c0c091bd6d62cabd3d6e03e0a757d87c block/mq-deadline: Introduce dd_start_request()
2f52aa87a0b7da80f50aff13904b82d24171d1a7 block/mq-deadline: Switch back to a single dispatch list
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
3f03a21b881da78e8639bf4fec78805f5ff5785b Merge branch 'for-6.19/block' into for-next
a26017c5dea92298ad8d28c3566c9118d7e125f4 Merge branch 'for-6.19/io_uring' into for-next
d41f68dff783d181a8fd462e612bda0fbab7f735 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
8e3b02d2608fa09a1b0270d72e3d84d3a5210cff Documentation/x86: explain LINUX_EFI_INITRD_MEDIA_GUID
fd6e385528d8f85993b7bfc6430576136bb14c65 accel/qaic: Fix bootlog initialization ordering
89e347f8a70165d1e8d88a93d875da7742c902ce drm/xe/kunit: Fix kerneldoc for parameterized tests
f6d9329aefe2829aaa95feb6bbdcd3cbe32900f9 accel/qaic: Use kvcalloc() for slice requests allocation
11f08c30a3e4157305ba692f1d44cca5fc9a8fca accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
2816905e1403ccc2ff9db12b5bbc89d11187c942 drm/xe/huc: Adjust HuC check on primary GT
d41f306cc2e3cc44b1226122d97bf3d451c9c6e6 drm/xe: Drop GT parameter to xe_display_irq_postinstall()
a3bcaf11f410583826e6f7769cf07091bbd0888f drm/xe: Move 'va_bits' flag back to platform descriptor
50292f9af8ec06dd1679943cddc3b59844266b9e drm/xe: Move 'vm_max_level' flag back to platform descriptor
76b7aedd66040bc2d70f28e49cdf7533c971b2c0 drm/xe: Move 'vram_flags' flag back to platform descriptor
1a28651c0627add7928c47407d6a9b18a1a81c37 drm/xe: Move 'has_flatccs' flag back to platform descriptor
ff1d2b5e3d28a62e79c89d2b2ab28ef5eaab84d8 drm/xe: Read VF GMD_ID with a specifically-allocated dummy GT
9c52402f6bd0b82f150236bb9b5895af00bb1188 drm/xe: Move primary GT allocation from xe_tile_init_early to xe_tile_init
082547d8b401f8eef076d18344c267fe1bddb055 drm/xe: Skip L2 / TDF cache flushes if primary GT is disabled
090e7fc422a5810b0267d2e83859e05b53007563 drm/xe/query: Report hwconfig size as 0 if primary GT is disabled
999ef874c1458e54ce221fcf2674eeb7c29508d5 drm/xe/pmu: Initialize PMU event types based on first available GT
d0ff153cca85520a2a14ee4edf44f6183b2e0e74 drm/xe: Check for primary GT before looking up Wa_22019338487
886e5b6e5c96be7202bff2f8032157bd172e0927 drm/xe: Make display part of Wa_22019338487 a device workaround
4d292406823b505bd14bd7e02d2cae7f5fb0a97a drm/xe/irq: Don't try to lookup engine masks for non-existent primary GT
78de8f87668334a3bfadad52e5142fc19dad1807 drm/xe: Handle Wa_22010954014 and Wa_14022085890 as device workarounds
794e735cb6d52713b382d87a8c14678e15d3e7f8 drm/xe/rtp: Pass xe_device parameter to FUNC matches
4f3ecdb6ea2cde339148c7b200e50ef061bea0e2 drm/xe: Bypass Wa_14018094691 when primary GT is disabled
6a913fc86a847f011b22f5d8f8816aabaa48437c drm/xe: Correct lineage for Wa_22014953428 and only check with valid GT
5dfc8989694001aff99348eef3c69c3294ea8e09 drm/xe: Check that GT is not NULL before testing Wa_16023588340
ad0084f3f8ba1891b1e59b9606eae8c2474a1496 drm/xe: Don't check BIOS-disabled FlatCCS if primary GT is disabled
6675c9e209155fb7a454325760cb5bc5111671f4 drm/xe: Break GT setup out of xe_info_init()
7abd69278bb53ab6b43f9650daba550cc7624858 drm/xe/configfs: Add attribute to disable GT types
961a7582b159586aafee3cf2e81dec1d493d1715 drm/xe/sriov: Disable SR-IOV if primary GT is disabled via configfs
5f63e033874a03b1773eaa140809241aa0be6f77 accel/qaic: Include signal.h in qaic_control.c
1b08719dfbc128fe3656e25a500c7450bc1864ff firmware: arm_scmi: Account for failed debug initialization
75a5c91f37daee83eaffd9c96e1fb078e1c142ab include: trace: Fix inflight count helper on failed initialization
6186a7c84d2f29d4fe43c19498f2f77eb0367385 firmware: arm_scmi: Skip RAW initialization on failure
1fb7b261967d2a15c199db1ab42e3a724d99cf98 Merge branch 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
52e59f7740ba23bbb664914967df9a00208ca10c accel/qaic: Synchronize access to DBC request queue head & tail pointer
f9e51009b0df818efe994dff814212868b5c9af2 Documentation: admin-guide: Correct spelling of "userspace"
3a2ddc5fb129d50e22418cfd417c0eacb29e4859 docs: ja_JP: SubmittingPatches: describe the 'Fixes:' tag
80405a34e1f8975cdb2d7d8679bca7f768861035 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
6c5c37dc41633f3a42dd9e9d80f6e673cdd91165 remoteproc: imx_rproc: Use devm_add_action_or_reset() for workqueue cleanup
754fcd22d18026fcf0fec0e07ab095f84cd941fd accel/qaic: Remove redundant retry_count = 0 statement
b0106defc0ff673d6a29cbc858ea48b5f43ac7e7 remoteproc: imx_rproc: Use devm_add_action_or_reset() for mailbox cleanup
65af722aa86fc58431670b3d95be9e1d9a0b060f remoteproc: imx_rproc: Use devm_clk_get_enabled() and simplify cleanup
9b2451658afa9d144706f4b8d8727bb458fb4514 remoteproc: imx_rproc: Use devm_add_action_or_reset() for scu cleanup
244c3ed6da39f90b92ec43d75c826f06a97bf3db hwmon: (ltc2947) Use the energy64 attribute type to report the energy
44abc8fcbff21fa13efb41261aa8b50d79f19584 Documentation: process: Arbitrarily bump kernel major version number
f69c575af0eb3e1b4848b7f5895644b68c8c99da hwmon: (ltc4282) Use the energy64 attribute type to report the energy
ff7c763b91981b9037086eae4ae4f127d5cceb63 remoteproc: imx_rproc: Use devm_rproc_add() helper
5c7800d8a3b7a9dd77e6fb4d900908040f58f6d9 dt-bindings: hwmon: pmbus/max17616: Add SMBALERT interrupt property
3ca06aa60ae44aedacb3b9bd4da23f5aaa977d05 dt-bindings: hwmon: Convert apm,xgene-slimpro-hwmon to DT schema
8e1926cf5e31ffaba7f97dbcdfb0af814aa9484e dt-bindings: trivial-devices: add mps,mp9945
92614f83a77c03b0d4613b798ca090059beb7c55 Merge branch 'build-script' into docs-next
8134da2c9f9c803ae4027e5612b7226ed257da3c accel/qaic: Fix incorrect error return path
a3b2d74b7b7ce8ca79950cdeeaa74747ef81d0f1 hwmon: (pmbus) add driver for MPS MP9945
cbd9af5bfb716608c0b4ce7b59440c5bc641052b hwmon: (jc42) Rely on subsystem locking
8c87c878c18efdda1ffa0491e2f12a347ccc0bdb hwmon: (lm90) Rely on subsystem locking
35a114a6f257c4896afed84a23c7e5b7ab7511ee hwmon: (adm9240) Rely on subsystem locking
13bc178725d2bdc1c50c04a9eb2a729b9fadf6ea hwmon: (emc1403) Rely on subsystem locking
7c823234b5f8b9c9694ee36c19add2bd8022561c hwmon: (tmp464) Rely on subsystem locking
b0946c84c61dbaf983c896695fb06a4a8c6c53a4 hwmon: (tmp421) Rely on subsystem locking
ef8a59582a60569a37077f9bb3c5f32fc45b8229 hwmon: (tmp401) Rely on subsystem locking
6bb1408d2fca1d3e05136cf75c82790a8981d829 hwmon: (tmp108) Drop mutex.h include
b65ca599d9453ddf1ec94b5dfe0c797acb7c0c49 hwmon: (drivetemp) Rely on subsystem locking
2b8ed68d06a52c78e9e30a17b052bb129b9f5bf1 hwmon: (max6697) Rely on subsystem locking
405c76fe8d3af23132b3c9c6a52aafd459864baf hwmon: (ltc4245) Rely on subsystem locking
5ceda5e10b057296f3140da37b6f5f3fdeb2444c hwmon: (lm95245) Rely on subsystem locking
59c55c5c19d11cc7bf6068605acf42529c579cab hwmon: (tmp103) Drop unnecessary include files
19ab165cdd959b59e6d245d817e966dee58489c9 hwmon: (tmp102) Drop unnecessary include files
6e04a3a99a74e227cbb29a848133cf7325046403 hwmon: (max6639) Rely on subsystem locking
d8b3ca6f07bffa7128d44fa116c2e59331618413 hwmon: (max31827) Rely on subsystem locking
7788a0580391f9e88c7318699226c9d911b1bef6 hwmon: (nct7904) Rely on subsystem locking
4ec1deb8b0de09ddb828e356139c8a95a6e9048a hwmon: (nct7363) Drop unnecessary include files
953708637b624ddefc135cf8ffe117d3d7fca3ae hwmon: (max6620) Rely on subsystem locking
4b5bf30f28d5f8401f2314dcf28b9d9d5ff092cd hwmon: (max31790) Rely on subsystem locking
ef06b5ddee1e1288e51e8d961947d1b16156db0c arm64: dts: rockchip: Add display subsystem for RK3368
d62e2ad29b815509291b6a07787ed51b52e2b4d5 arm64: dts: rockchip: Add D-PHY for RK3368
5023d0cd61831acd6e88496f5f7867a18a217a74 arm64: dts: rockchip: Add DSI for RK3368
4981c2a0663beea1affdf77714e1c4afee9cc91b MAINTAINERS: Remove myself for sun4i DRM driver
6bee90901fb16f99808da8423a976a99aef4d6c9 accel/qaic: Use overflow check function instead of division
8169e480dbbaae60302f0288ad049f81947870b2 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
642f2879816801ce3e9b00e90c5ee8ec6265c0a2 arm64: defconfig: Enable Rockchip extensions for Synopsys DW DP
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ddf4ddfceb40c8656600757c94d6ce80af8ad19 accel/qaic: Ensure entry belongs to DBC in qaic_perf_stats_bo_ioctl()
7fb19ea1ec6aa85c75905b1fd732d50801e7fb28 accel/qaic: Support the new READ_DATA implementation
df844320a077ab1b5b052351e084855ed2ea0afe firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
686126c248e80ebe8e9ced3ff7f8eac99be49f20 Merge branch 'for-next/scmi/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c0855d3d43c1a030e36bfdbc93bf4fc960d9e80b Merge branch 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
75e700fa357876bc4f501f585c2cc335acc8c237 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi R76S
7fee88882704a5ed7657f467ecb44e39b20f42aa arm64: dts: rockchip: Add devicetree for the FriendlyElec NanoPi R76S
134fae98cfbabb7e90b1b2d957fb374408061034 arm64: dts: rockchip: Enable DisplayPort for rk3588-evb2
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
8b9e1d23f44d4ba931631f85b7d952e3fca981e6 Merge branch 'v6.18-armsoc/dtsfixes' into for-next
37c709296c24e8173036f431a7912a726ab9c739 Merge branch 'v6.19-armsoc/defconfig64' into for-next
8dcdeb16a5508a0b22c8779a12ba611e8954f4f8 Merge branch 'v6.19-armsoc/dts64' into for-next
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f0f54dfc31063a8ea8c0d1034cc90ae661403fa cifs: parse_dfs_referrals: prevent oob on malformed input
93d9dd3831a11fe7a07f1449242de8f1179b7348 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
45fd2000540481e122b743974cdac7d8336f6d20 smb: client: Use HMAC-SHA256 library for key generation
623efb44ab8e243f431da7995f811949a7e601bd smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
7ca335fe8045471336a149af0d7411a82b25c0f3 smb: client: Use MD5 library for M-F symlink hashing
8be9330d2c992b2bdb836d29ff9679df55159fc7 smb: client: Use MD5 library for SMB1 signature calculation
0c13e258e8383ed81eb3ba7f35c6d2af2ebc01b7 smb: client: Use HMAC-MD5 library for NTLMv2
55a0e25e9b6645ce4d2e47b8987a5cc5796c5191 smb: client: Remove obsolete crypto_shash allocations
5b5a1b3e651c013fb67452e73afbd48a713f5f02 smb: client: Consolidate cmac(aes) shash allocation
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
67ef940273abb86b082d49f6706269488ba5b92f smb: move smb_version_values to common/cifsglob.h
546e652e1dd1549b9eb4c5eff6660f8325a765e5 smb: move get_rfc1002_len() to common/cifsglob.h
7949ce089965bd025a8d46dbaa2f5d0a2bd4ec77 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
0513a3f97b96aaf41e91e02bc3b5d08c9dce5bfa net: bridge: correct debug message function name in br_fill_ifinfo
e0aa115271394d68992e4a0369479e3632038c2a eth: fbnic: fix various typos in comments and strings
98dea1b751860acc37b440b4253b85ff5b700557 KVM: selftests: Don't fall over in mmu_stress_test when only one CPU is present
93c9e107386dbe1243287a5b14ceca894de372b9 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
7c8b465a1c91f674655ea9cec5083744ec5f796a KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
347ed2d566dabb06c7970fff01129c4f59995ed6 sched/ext: Implement cgroup_set_idle() callback
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
8ccf1a757287fa7335cca9cf6c15a8e5ed5037ae Merge branch 'for-6.18-fixes' into for-next
bdec4271e8081fed339759c45f1db81ea7f8f8ed net: dsa: b53: implement port isolation support
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
936750fdba4c45e13bbd17f261bb140dd55f5e93 ipmi: Fix the race between __scan_channels() and deliver_response()
6bd30d8fc523fb880b4be548e8501bc0fe8f42d4 ipmi: Fix __scan_channels() failing to rescan channels
1c35d802758d0b2de066990a46570a4f5c9dd513 ipmi: Skip channel scan if channels are already marked ready
a9b314ab6421d1bebb44d7cd09a9ea6265a8ad39 slab: Add check for memcg_data != OBJEXTS_ALLOC_FAIL in folio_memcg_kmem
f222788458c8a7753d43befef2769cd282dc008e Merge branches 'fixes', 'generic', 'gmem', 'mmu', 'selftests', 'svm' and 'vmx'
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
ce1e204a51a0f8d6f0966dff1f2626277b0bc805 dt-bindings: mailbox: Convert apm,xgene-slimpro-mbox to DT schema
5415ea2a70b46192d2719c5d07cb2c3ede5ba2b9 dt-bindings: watchdog: Convert TI OMAP to DT schema
f0bfeb2c51e44bee7876f2a0eda3518bd2c30a01 PCI/VGA: Select SCREEN_INFO on X86
ed15cb1d21fd981709f730e030629217dd0192a9 dt-bindings: watchdog: Convert marvell,orion-wdt to DT schema
03ff1cbe2b61ce118e0dce81aafb7bd2cc678052 dt-bindings: bus: Convert cznic,moxtet to DT schema
e83fda01b2eeb985f846446b286f4ba8a2ec3e15 dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
2235e76485f525fd094c7841b1136e3246382a91 dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
8445f09293f6730577b955ff46adcb7e037b4763 mshv: Fix VpRootDispatchThreadBlocked value
1986798af745e90669cdac753da5d1e43dc8ebcb dt-bindings: ipmi: Convert nuvoton,npcm750-kcs-bmc to DT schema
d27fea27a307656f0b55d6b9ac24caa40c7e4181 dt-bindings: ipmi: Convert aspeed,ast2400-ibt-bmc to DT schema
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
10c4b4f60f5d0dbd29fa819be76e888501c7b729 net: mdio: use macro module_driver to avoid boilerplate code
c3527eeb65cfe6fb93f9e06bc0429616a3a23592 eth: fealnx: fix typo in comments
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
331f8a8bea22aecf99437f3561453a85f40026de net: airoha: Add missing stats to ethtool_eth_mac_stats
fc4fed9054ef5b5269d4395dd9db36fe98fce9e3 net: airoha: Add get_link ethtool callback
6033d2a2468e07ec90bb153ea7c6c3bc2170c1e0 Merge branch 'net-airoha-add-some-new-ethtool-bits'
d1f180d8fba1694fbd0cc42852abe069e3d39a1f hung_task: fix warnings caused by unaligned lock pointers
5e817aa0a86b1b1240aa146249d7072766ad8cf2 mm: skip folio_activate() for mlocked folios
bae182e33ee46c5776bef5bffa374b0d35588a02 mm/damon/sysfs: catch commit test ctx alloc failure
59596998bb123aff033da4fa67154cf9b9a5b92e mm/damon/sysfs: dealloc commit test ctx always
4836fe44bf1fe98f6ecd745a41c474e98fb99a5a dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
5969276c9c99700590fb8f0e7eb418a9a03dabce dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
29bf6e697644970963751c69f1acfef7d1894d4b mm: don't spin in add_stack_record when gfp flags don't allow
da9889a39843d771d2f51a0c22319aa08b66c836 ocfs2: clear extent cache after moving/defragmenting extents
a47a216343d6ffc39471238eb143fecc704065f5 mm: prevent poison consumption when splitting THP
f02bd2e94bf9a7ae3894a878c2b88b51e7444de6 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
957680fc0dfdcccc6b413a84bd1035c6763f3404 mm/damon/core: fix list_add_tail() call on damon_call()
14dc334541ecae26b4db7646e1ba879128b3d748 vmw_balloon: indicate success when effectively deflating during migration
22bd574bde09ccca5651d906bbeecc12c851b260 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
e81e30143ee904ecc73e2b1ace597ed32e97a5f1 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
5f2b8d3972d8d5359f6fdb7189b1ed64f445f1ba mm/damon/core: use damos_commit_quota_goal() for new goal commit
066bc65628ea0919ccaaa16637e411eb894361ec mm/memory-failure: support disabling soft offline for HugeTLB pages
93941c8ed3f672dc198703d9da4d477614dfdb07 mm: vmscan: remove folio_test_private() check in pageout()
9aa74fc5052de3d090b7ae4e30dfcd74bf325607 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
28b47d9574fdfed601020190ac7021cf7d66b54a mm: vmscan: simplify the folio refcount check in pageout()
54014415241b2086d688344fcb248cb65f32a987 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
f8a781297adb44f934adea7ceb8a25cc0adf6468 mm/shmem: update shmem to use mmap_prepare
029204d977c93770005ea80bdfec60b5beda9532 device/dax: update devdax to use mmap_prepare
dd870263fcd975d0900be0471b7ca7b8667c2a16 mm: add vma_desc_size(), vma_desc_pages() helpers
fb8c5aa7a8b9261c80a1fb62f57491faf212d944 relay: update relay to use mmap_prepare
d191d1437693b4fc65618f3f7ef30ac438f0272a mm/vma: rename __mmap_prepare() function to avoid confusion
d5f3946348a1632bafe727b98c86c75a083c2e35 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
765023bc88ceda8f9018252d2584c0448ca0f0c4 mm: abstract io_remap_pfn_range() based on PFN
84f00957768e4b392d8ca5382580455b26988b3d mm: introduce io_remap_pfn_range_[prepare, complete]()
924331c37c591cebbd2d8c4f54761ce468626fb6 fixup io_remap_pfn_range_[prepare, complete]
854756d401005ec04f0b6371f942fbb4b0ccf881 mm: add ability to take further action in vm_area_desc
6dc504b27faf5e93e76238364c4ba8ed90089d50 doc: update porting, vfs documentation for mmap_prepare actions
141039eb528f4dbcd493f06149c315d9e83a3ec2 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
895cf51d60e80241952594d569e0a28d500885f7 mm: add shmem_zero_setup_desc()
c3ff4759f521258cf07b75177d860c0ed567a5ca mm: update mem char driver to use mmap_prepare
1ccea2539b0b3de91f153e4f4f922355ce5dd8b0 mm: update resctl to use mmap_prepare
157bcf02d0afb90afc972190a6da6343eac62e07 mm/thp: drop follow_devmap_pmd() default stub
853aaa0f992d556040bb367330b5e036c485f1db mm: fix some typos in mm module
0cc3838aff8c568ab3a0d0806bcf3e91cc160e06 mm/ptdump: replace READ_ONCE() with standard page table accessors
5330b8626fc76562ab181e60d027c4e5efee972a lib/test_vmalloc: add no_block_alloc_test case
1a3fca303d3a11c94a10d4bdb03b82e62ce622a6 lib/test_vmalloc: remove xfail condition check
ee331e93f406b5227565eac0b2f3a6e779e5812f mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
2797ad516aeb187f3405a8b8bf3d67d4d371f82d mm/vmalloc: defer freeing partly initialized vm_struct
747517e06a135622d841982f15fbc91ab358bd68 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
f35f08c3cac0023e0821adc13ffa7f6317a762c4 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
f84c847aa417268518dd6020cbba313dbd86e322 kmsan: remove hard-coded GFP_KERNEL flags
1a8c022282b9f9fe630aa94bc8acc06e1aa52e7c mm: skip might_alloc() warnings when PF_MEMALLOC is set
128956227c9d036d5810c54b1f5fc712f1b2996f mm/vmalloc: update __vmalloc_node_range() documentation
2fa67b32aa77c2277b5390f008897e7b244360ed mm: kvmalloc: add non-blocking support for vmalloc
674fa7c322057179b124c34d6825babdb712c4b6 mm/ksm: fix exec/fork inheritance support for prctl
fffa45e91e29494f118b8557ea2d35694fa5c03f selftests: update ksm inheritance tests for prctl fork/exec
c8e3830b5ccdf4ea0996e6c143b2c70b1d06ab6a mm: replace READ_ONCE() with standard page table accessors
9031d12884dfabaed46dff5608817b6e8615dd07 mm, swap: do not perform synchronous discard during allocation
a35b210231aeceef9461801466a71f7b13100ecb mm, swap: rename helper for setup bad slots
724ba069e1f28a4ba9c6f1d1b8a6e2c4b625fa21 mm, swap: cleanup swap entry allocation parameter
a3249585fe0600e2d303eb95aabe998f5cf681bf mm-swap-cleanup-swap-entry-allocation-parameter-fix
5978bd2b0ade2f71b683c0ddbfa921a93d357b3a mm/migrate, swap: drop usage of folio_index
00800c377e07f23ad4d6f03a96cf1a075f0d0593 mm: readahead: make thp readahead conditional to mmap_miss logic
b86d33e3ad1541dd332567acdf63aa17c75f4138 mm/vmscan: remove redundant __GFP_NOWARN
61643ec1648d4ad0a051046939763217d7f0669a mm/zswap: remove unnecessary dlen writes for incompressible pages
fc79dcbb4a9d2bdc9423ce7a7da1adc2ed9cff8b mm/zswap: fix typos: s/zwap/zswap/
e37368e4cd0d09db674b8c034ba09fd357574b51 mm/zswap: s/red-black tree/xarray/
2cda9dee9f22443140d3ac4302bd639024874241 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
962ea6f639957d2a397a30fa30199633e08d7364 mm: consistently use current->mm in mm_get_unmapped_area()
72f51f4c55e69953853887ddf4d710320b3db2f5 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
0ca261b64c9dc3921ebf306157a3b10c6932bbf9 mm/compaction: fix the range to pageblock_pfn_to_page()
d98ad696504e162fbca4ecb6aff23499e5367b41 mm/dirty: replace READ_ONCE() with pudp_get()
225ef8c44e6abb639352ea6b2281a0367dd9cdb3 mm/page_owner: introduce struct stack_print_ctx
88518b10531cac28915a8067074ae4811d9d214c mm/page_owner: add struct stack_print_ctx.flags
d5c8b5f28e4796880fe47842488c75b6cc159f3e mm/page_owner: add debugfs file 'show_handles'
98ecca027258cb93ae3086525c2416f8e1eec7d8 mm/page_owner: add debugfs file 'show_stacks_handles'
83846f4f625c26fbcd451818ab500be0985f7215 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
42c5b371d5d083122a57b392b66f1e845f974a4d mm/zone_device: support large zone device private folios
c03c002e1740fb5a9f8283277dd02860690dc186 mm/zone_device: rename page_free callback to folio_free
474f4fd810ae9ea6c0c2180a8a05337495995b14 mm/huge_memory: add device-private THP support to PMD operations
5b7b6b1eb1fefab79f4c1d6bc1abdefaedeb7a81 mm/rmap: extend rmap and migration support device-private entries
b8551e5542aa78a26f57413e90282a366a3241e8 mm/huge_memory: implement device-private THP splitting
ff68449bcc64f77dd86a57bba56fedf9cd389654 mm/migrate_device: handle partially mapped folios during collection
7a43357a60c3067b7dc6d3550e7b5156137727cc mm/migrate_device: implement THP migration of zone device pages
57f5d4e035ed651e17e43cb8b20aef13f81d95c3 mm/memory/fault: add THP fault handling for zone device private pages
a4c8802e67ecda6cb00cc9d1fb12d4dc972a2613 lib/test_hmm: add zone device private THP test infrastructure
1b17084165f7da67dc104e19c71744dff11fd597 mm/memremap: add driver callback support for folio splitting
acf15f223a269f65d26edbcaa016354d100dc02f mm/migrate_device: add THP splitting during migration
38a601464ca8ec05d9082470f389505269ccb109 lib/test_hmm: add large page allocation failure testing
119e49a4ea2f1d8218e8bdc56bcd0da45f442332 selftests/mm/hmm-tests: new tests for zone device THP migration
91a78f68c1e10d505d797250cda658f3a28cb7d6 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
8e9fc9dc3072d8d4265f024bdcad5e8c3a091078 selftests/mm/hmm-tests: new throughput tests including THP
2de0661db591e28d0831e91937798cad10f2f660 gpu/drm/nouveau: enable THP support for GPU memory migration
faad46b1d1808e334d2cd098ff620dbb397e11d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
1dd9f9b8cb95b5df218fc785ce0fd7796399809f mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0e8f10b00975d17f5385ca2f8992ede4b4f6c637 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
1f55cbc9cdeee317986b807be2b0f9f03517f3f2 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
c5bca4902fefda9598125436e552d9bd5735ebdd samples: fix coding style issues in Kconfig
954afefe0bee12715c4f95863b944c1c780ad519 kho: allow to drive kho from within kernel
226c334e9a6e29ab7b3b0c7e86741d2c0b007c42 kho: make debugfs interface optional
b050db4f429be7c2702fb088e539a7b7f153383e kho: drop notifiers
e1bbd6665756ee776d82927e177dfece951b79aa kho: add interfaces to unpreserve folios and page ranes
609eab55601f68c39fe329cacc1da30d8536e04b kho: don't unpreserve memory during abort
f2feb664ad276ff2677f2edb60b39550891191a1 liveupdate: kho: move to kernel/liveupdate
536568b6b69caa6cd90b7a7e3a4a8bf1fcd6c1f2 liveupdate-kho-move-to-kernel-liveupdate-fix
80d552078b0e3d92c8ed824101d37ca67fcc946b kho: move kho debugfs directory to liveupdate
fbcb92bd638574aaa6bb8ddf7fd358a998d8a27d checkpatch: detect unhandled placeholders in cover letters
0c78a7f94008aa77de57d4c121fb0348de4984d6 checkpatch: document new check PLACEHOLDER_USE
7e30b0f13bb534d81efe0e26a451cecc0edf5281 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
3ee95b0ee0960185404b721f525a4e3702ef217c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8619c90bb7614766dc640ee4c4a57caf3839c208 kexec_core: remove superfluous page offset handling in segment loading
69f3d51291549a1fab1fe17ed216c71b2f0ac9fb scs: fix a wrong parameter in __scs_magic
158fdd4dcb39ae3700a69c21ab1e2172018593a4 mailmap: update name and email addresses
141a8309bebcbe7d9e3771c433f66214607f2783 CREDITS: update Martin's information
34b548554976ced0bfd4a0ad28d5e915b9efd871 MAINTAINERS: apply name and email address changes for Martin
f5b849a1ff0a3c2b6df76716d1fb55e3d0514576 treewide: drop outdated compiler version remarks in Kconfig help texts
aefaed2db0d97be5892fe93d9c64f28bd7a4bee9 ocfs2: annotate flexible array members with __counted_by_le()
6ff2284e6fc1126800fd5bc5a47dacc91035ecd6 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
40d2177bce72a9e67fd41968cb44b3c8cceddc72 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
13afb2cd90b8148753eaaf8337d559637b541c34 compiler.h: remove ARCH_SEL()
f7ade37ba8c6e814aac3075c86b31a6ecd355d79 hung_task: panic after fixed number of hung tasks
6dfffdd12165fddc570586665b06845e9e350139 lib/xz: remove dead IA-64 (Itanium) support code
862127ec463a1d5ae40affadd2d258d7a307a9f6 .mailmap: add entry for WangYuli
99b8fea8063260e7d811f7487605acb97ef7c6a3 watchdog: move arm64 watchdog_hld into common code
b66219be0556abf6146ddd8d9941a1c28fc6d145 riscv: add HARDLOCKUP_DETECTOR_PERF support
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
63c7870fab67b2ab2bfe75e8b46f3c37b88c47a8 accel/ivpu: Fix race condition when mapping dmabuf
b076ed3017529ec528f2f28b8f37242a6a29a4b0 MAINTAINERS: Update Jessica Zhang's email address
6f719373b943a955fee6fc2012aed207b65e2854 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
56d9d03450f065fd31e56de5fafa7d498b318531 drm/i915: drop unused non-i915 IS_<PLATFORM> macros
4b3374d790567e5eb3c83f1f70c396ddc5da603d drm/ast: Store DRAM clock table in struct ast_device
703f4731264843161ee074232a7060ea2cdebbdf drm/ast: Support device quirks
2f9d9041adbe9193f69de3aae8f09db4f23699f1 drm/ast: Store CRTC memory request threshold in device quirks
d251db1f31be975b4d37ed71cbfe23d6560a5134 drm/ast: Store precatch settings in struct ast_device_quirks
b245bc23ff5840f1f0d54d2d76ff5facc03a51bb drm/ast: Store HSync adjustment in device quirks
b7e499949b79eb410e3a67786206e2b9181344de Merge branch into tip/master: 'perf/urgent'
22c1bd089aa81b4d22f86bb259aa15a88362a639 Merge branch into tip/master: 'sched/urgent'
31be4f0030c9a40b3631d2e79b8b7d88c7c94fcc Merge branch into tip/master: 'x86/urgent'
6877782f78477572fd89e3776ee4acb1a7edfe11 Merge branch into tip/master: 'core/bugs'
3f6c7d8212bcb1384772314d590e575cdcd5f9a4 Merge branch into tip/master: 'objtool/core'
fb71b82ef228c46fa5b0384a3bb8405cc3282f32 Merge branch into tip/master: 'x86/cache'
1aaaf42a501bfd144ab746e7b40dcec224a4a7f9 Merge branch into tip/master: 'x86/core'
b31e66d1c07af452137c2d9ef6ae9a26089080c6 Merge branch into tip/master: 'x86/cpu'
0292ef418ce08aad597fc0bba65b6dbb841808ba Merge branch into tip/master: 'x86/entry'
28412b489b088fb88dff488305fd4e56bd47f6e4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
bde44378397b1969f2be5908f41083e900eb5294 drm/bochs: Use vblank timer
42dd66d377ccf7860eeb40b1bded75bf2acdd0a8 drm/cirrus-qemu: Use vblank timer
e485883c815ee908de82547806d6edd65664b77b drm/qxl: Use vblank timer
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
c5c3990b1942ed6e0967469fdfca761af40ca186 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
947720f6dda9d85e49903ebee40b14d0d418a2fa Merge remote-tracking branch 'spi/for-6.19' into spi-next
414aa0e28fa3b9aa143c83c76b0b85541825cd81 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c6b26c7b250be6ee78211441d620b9477845329c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49d9424bd0ba939fb0aac756142d59b5f3080b92 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c05bb3a900352595cf5777a75c45555bf2de9a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
889a96b46d21b0be550a34854356323c32334be8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c61e35377923927c42e72b26b8148c1c2ec3f815 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1e5ead7a9aef4aef5b6b399f3b8c9b280c53fab2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d2d02d8fc1b974d476acc04f6de7cf4c71982efa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
21cdeb96862ce18d1c9d75c369c0fc30f586c88b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a4af8943657cac43d6823732fe8af66d468c158 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
34a7995e49b09791f2b2cc5acde8f4fe26cfb3e4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23ab69ddf1deeea59beebd62338fd6fad4ce24a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5e8cfeb23ee5002aaa7a440ab9582365b5cda325 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2d3d734c77dd7e17903b25edaafe2609a639585d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ba714cde59ad117cb7dcd6e6117acc0a38882ae1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f8668fc03c4c441f0f7e5420253c81878bc715b2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e98788dd0915b4754ce484a36f35a1dba15c36b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d5879077b9bf14171f5dabe199c6ce9a1124ceab Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63b0901ef788364d8f5d3841f89ef0e50bcaec3f Merge branch 'fs-current' of linux-next
d1203075eccdf6dcb73204aae9ba978a1dcddbb8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eb49677bd73463c3230eb7bab092b6d407244392 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
55a8f796e20511a77740992aad897d36d26a5ed8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7ecbfd1bf5151cdee635cc61b8b06973a51139f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d3260b999ac6ab7e535fb0866777482e9d98e58a Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6026fdd9eaa71f35bfeed12adf5f2f79f790f09c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
154afbef7cf4623672c333c13ccc14984cd54a66 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87693f58e33e4e535bf58853d32150785f5e771d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f60a3ed870a3d31963fa2aa6fe3949f7bc3dc0df Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e4c201fe18bb16442f88c7cc5f76ccf12f017e2a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
391f2f14cd3d4c67e5b7537de6f0c04b6a462983 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b0e97b62ba333846dc56d334cdbf0afc4029bd61 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c99eafaa8bba4f165399d2bbe018861b0c57817d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
57ccd6643f203f6fb9b3105b7e043f7625299622 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9a509e256ebd7c40e4cc2f4e807c5e9fdebf4ea0 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d16c24a10ef4cc3a6c38809fe00cdba5fc2d544c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8c84ed6c2fc254fb3f383e8b6c6bc2d0170e72d5 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6cda25380129a406fa538995591ed84ef13e9458 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1ff3f05a849b51d3f9cfdd1ffa3d7c120bd82f77 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be7cf87316ce92c4bec1e5c32a7bf14affb80991 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
11ca2f66c7ff178f7e8619be1b22c326d26df82b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e77016b3c57d3853b523c98c8a2d55d241966dc7 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7987f4c3c330c69abf7079e771730046999edd93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e37cc22f954e2a6b09e8d1b00970d327688a803d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d51eaaa2903199a00937e4cef41bc5acfb9c25bf Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b4404ca597d5fed97f714893848fd575fe70de9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
16170cb91e399fca1d48fe7dfcb000f24708c552 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73f5727a4442eebeae63da7f6433bedd6aabc58d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
727f522523b7bf5b5efd48e29ff7ded1b127f0ca Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ce2b60bdfe131ba7a060423eb29270172cd6aee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
217e8153f1eeaa345b95a2665abe106739bf4b81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6a5cb53f2dabcdf8a7bdf264cb748b6c22a80bec Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a7783aa60567b34d3c7e66a503efd9935f929852 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
88c9637a8b282f2e9d8139b0095926de36bbb9ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5617773dc4081e5560df6d42e23abda5b68cb225 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2f6697901d51dec4b52ebf36df9ef927810f6c35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ee176a14c4250d2416f0899cb28926a8519323f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
83d291b4a8c29a5ac381c063b4905f19af844a5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4375967f1fa38b268783c123d24cd40068ec44c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c42236e001ad12620280ea1ef7cea125f7962e84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0bec28dae778f1e453b98384e3b28b54f55ce4d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4d2ca76af17cc50edfbe5cdb1091e34ea6d6eacc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ad02b64a7b37badec09c900a2ba275ce2a61b629 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6247dad9dc5f9ee8dd3aedb3a3b1cd82b12e80e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c5f482fac649f33ab99deb7e057eeef87816c3a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4aa004842b70dd9eb53ab97a612cd61730d13238 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6864a7556a1c3bd62ee134ff7024e62757f27a16 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ef735170d204916842501878d608178ba12ad948 Merge branch 'for-next' of https://github.com/spacemit-com/linux
64e31e2978daa43fa922db1e96bd6717f0f9b43e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
32d47248a1fe0567c91d7c09217c413a6f26a9bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
22a743e21fe418aeb73c2dac3ccb7bdadcd88e97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a2fa761af5be79c27c5e67f262ae91e75392cc07 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
935607bebcdeec068789a3584c13f8605701edcb Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6dc2185782f2d6194ebf0ac71631d89f5c50bdfa Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8f303c5bb5d537eacdb258d1a4dfda5d486861df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6b792167157acb5b5b1f9442b54fd1f2eaf9c3cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
60ff10e546c0e44b7e941647244bcddd173a9f44 Merge branch 'fs-next' of linux-next
b1586a2f129dd569309b4184effb5268db18f5bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e192c6264316e60b39fecac0d7f7622fdf83a01e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fc320fdf8e24bb64440e7684108410097d0de53d Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6c62a23557a26af1958feb4b8f5bb32c2ad13fa6 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3268484a88cd132262a1317857f1ce1004b6d371 Merge branch 'docs-next' of git://git.lwn.net/linux.git
585785e91efd51b8796362eedc422a223a6910bd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3098893b8d46c53b4092edb657f26c665dff5164 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ddc3b9f95215caf954116f28f47ec9787649ec35 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a3ef0e9df0db7b2f15939161c9e6fb05ca6f4cfb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f59f91c7cc6dff45091ad6f69df899680925dce2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f70fea99bc5a9324b8160cd0f1428f101b1f6b7a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5a47918809df534a91663f95252b7aa2df379db8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ab50fe2913a1887ac8a77fe8c3bb667b0e79c1f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
44df7be20e728ce0f3511b0656497da7a31b7a05 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3b0e8dd4bd2cb9c85559b33f798f1416fe2f2c27 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bb000406b301f22f164966f849b8ddbc3de8256f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7b0f84a01c0d04ee2ac6425754809bbda8fc6b42 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
44ae5904b9d6f73a40fec4f454e2de96cf24a7a1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c87678bc5c9daad91b25d91374014896e56254d3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a7bfaafc7cfb69b9039107eee6ca1fd4c99620be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dcd11bbf45584bc7e06d90887f6d2cf257551a3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8efb8b36007166bbd04a48f110010d3b3bceb277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
1264b9977d07bc3a37c3bfd41b58641243aa7c3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9b24e3d733942e898a84ecf9a2dc34efd18b93a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d1b89e11866f6461f23b1f05eabd0aaeae1543eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f4e148f21fa4e14adeaeffb692f79555208b3e3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31fd6d167af98957492904ee7be0c8b2b845a0d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ac5d470ebc63e8ca6f484429d283df5f6417c34e Merge branch 'next' of https://github.com/cschaufler/smack-next
ee9fee168cb7051b2da79c4fd81f00ae8d4f2375 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ce747da790fb258311c7bc2b8c1e55865f0a441e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8b39dd850c5164016c797ad200d3cac76bedac4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c1f2e4abfb6da573f481a8e76872c795f0e7ac43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b5f900f7abc2b44633593c427338e6360bcaec1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
44745b779169308b8a5ca1569bd85a9e895ad135 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ec0ebbae7870a5eb2efbb06b333b0884b8a5e646 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f662b558d859c6b558498adb9a99f9849fa0512c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
69c56ac49ac48db406eae5cebd4800a805062aee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
af57dc0e5693d40b057a62e08a829366437630fa Merge branch 'next' of https://github.com/kvm-x86/linux.git
34617ee22e4eeb2980272863ae1e2bc3eb20a55e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3557fe48c21a03db97752bf66395eb371ae8874e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e1ffffec8463081021c94c12267414a4daf371b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fba3d7c6c256d2230f5d5c7a00fba7ce00d4a0c0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4103df3eb422bbabcb951631f4dfdc3a8983c99b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e3d6b391f25a20565f2268ad2c33db0cbea6c3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a3b1fb71babf5250263420fa62a1be4c661068c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ffa751db26a7c18ad6af2124a40766e30501c8df Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bda9e90c645541063975ab7999abd31932421325 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
306dbf23f7ef3050152dbe093bdf406893eb50b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a2d8c244163c65d07f407601795aa99d3c4fc4ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ab58a5bc85a9d2b3059f88b85b550ff3176ff43c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d3e1655cf49d7c35a3d03100b9f8f4f197b36ccf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4eec40ff36e93dc2a09ddcaa0a5b951f761a8fd8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85fad14d187af4b24edf9e5b2c1975f2bb7e5f5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
084893775c7622946c43350510cf5d5c4efc06dc Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06217eb5b87d030dc8fb67e7614ddc3d7e38b7a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3c0daeaaa7d064451c47a9b0ed1ba3cac06f8312 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b9bcdfadbb952e1a0d3a3019230ab7a489d98322 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c87d666ed37b8d138a33d22f3242bb1bf265d00b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9a73578343eaeee0dc253f48a77b1b18e2d5319e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6bb82dbe1125da3ec14cbf084e19af1fe7160382 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b2a89ae59061890c9ce82e330108057b4dd2181e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1bc56e2f71c98f7d86c36828d9120775db5a89f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
63fa7c0a60936572cf0dfd2ee20875bd3ba9da4c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1a9466779bdd912af8a3cbe72c8b8942ce2e4163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3ad24a49c9973ac753189c2ad04b228ae466df9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f3af7ac2bc783e6bf3328ca5a75f61ca30f3b8bf Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
06df08de6a1ea9c4110e714bf8497071dcf5340f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
604f1f405ee569e09e8bd9c514a19cb954159a30 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
1fdbb3ff1233e204e26f9f6821ae9c125a055229 Add linux-next specific files for 20251015

--===============0671210114310048295==--
