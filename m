Content-Type: multipart/mixed; boundary="===============1519211149023212050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Mon, 31 Jul 2023 06:34:31 -0000
Message-Id: <169078527139.31691.3096940239833451095@gitolite.kernel.org>

--===============1519211149023212050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/mtk-wip
    old: fa98aef19e6622a1efe4383ed922866e05796ce0
    new: 121fdf81a184bf889218875a7a7ad7b4af802ebb
    log: revlist-fa98aef19e66-121fdf81a184.txt

--===============1519211149023212050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa98aef19e66-121fdf81a184.txt

d5a9137fcd7651d095a8af149c7331314111d9db btrfs: split page locking out of __process_pages_contig
1b5c413694cc930deebec72b1fd2c67a40780ea2 btrfs: remove btrfs_writepage_endio_finish_ordered
3ea7e639e6e1eccfb3335822ea1cda1ca5af93f5 btrfs: remove end_extent_writepage
5fe1ea2abf0a2000691255666c747f8962fd32bd btrfs: reduce debug spam from submit_compressed_extents
59eb83083bcd20f0b051d38073177197bdf3718b btrfs: remove the return value from submit_uncompressed_range
828a73df46dbc649654de9cee54e1b6de3e656ba btrfs: remove the return value from extent_write_locked_range
f27057c25045711370d69094670390386cb1724b btrfs: improve the delalloc_to_write calculation in writepage_delalloc
aa8b356308648ac3ff1fb1bab3bfb44952d3e37d btrfs: reduce the number of arguments to btrfs_run_delalloc_range
ff633e75ff543e5e3ab8b243e1ca085e5999e776 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
35d21d5356d8d33244e4d14241d807d8782e403b btrfs: don't clear async_chunk->inode in async_cow_start
f4bc0f7a01991b34983675bbd386bb821bede968 btrfs: merge async_cow_start and compress_file_range
dd6b7778da93f90a1e97b06c5eade431e1959076 btrfs: merge submit_compressed_extents and async_cow_submit
a6bee4ef198dcf857a81d497f4d629656834b5c3 btrfs: streamline compress_file_range
68406e4f72fbbc6c387326a128e603daf7ef041e btrfs: further simplify the compress or not logic in compress_file_range
95c3dc03de0592c4c6178651c613036274a07d79 btrfs: use a separate label for the incompressible case in compress_file_range
4921d59dacbfd0673dc449c595a2a8209495f633 btrfs: share the code to free the page array in compress_file_range
6955e412606bb37023422a0d48911ace09128e49 btrfs: don't redirty pages in compress_file_range
d7dec570fa8074a4c1d4b6d1fff787ccfd772930 btrfs: refactor the zoned device handling in cow_file_range
40fe1e2d44921d986c138258831e549d9039f73e btrfs: don't redirty locked_page in run_delalloc_zoned
420f451dd2785a6d80005a1eaa9448783e83490f btrfs: fix zoned handling in submit_uncompressed_range
c2f3516ff04d25ac5e7e79a62d2ba554645836d4 mm: remove folio_account_redirty
79785fc4229fecd6920556dc9114b105f3092823 btrfs: don't stop integrity writeback too early
a55b4682cd07be484b6c333f6a7283920a7d3dc3 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
e7c124915cc4b0f3d35ef88647db53cf2fb4e159 btrfs: fix an error handling corner case in cow_file_range
3bdb8b1ca21d8f33dcc6204cced65108e83abe4c btrfs: move the cow_fixup earlier in writepages handling
5003c6633a21895f348a1fa8cea7603ce3682e95 btrfs: fix handling of errors from __extent_writepage_io
030ac3426dbe2364eb89c2b69315fd9cfc06adc1 btrfs: stop submitting I/O after an error in extent_write_locked_range
e5cb2e4a210d1fdd5ef481f8ea6c2b07950f6bb2 btrfs: fix a race in clearing the writeback bit for sub-page I/O
7c4653f94fffa82ae01bcbff89740218b65799a8 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
d5a89bd05b64b4b80ac804d0526dbc48f1b87db3 btrfs: lift the call to mapping_set_error out of cow_file_range
3a3ff517f900eac393739dc0ea986c4f14e85425 btrfs: fix error handling when in a COW window in run_delalloc_nocow
395320f3ec44a22eed3246796de3f25ff7dd17e1 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
224feed723be98b42c3247574667a0d51023e9ea btrfs: consolidate the error handling in run_delalloc_nocow
a90d1902c7e4bdf6856549179d9504216b7365b8 btrfs: move the !zoned assert into run_delalloc_cow
ded8f3e48cb250de7b32a3082efbf30ff7548c76 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
d49f7e9a10c380ff01145a3064bedb348186d721 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
d3099c02c16583b2425a63c33c874ba41c74164d Merge branch 'misc-6.5' into next-fixes
79f134fe894f9d44ff8eaf26d7f6b242e4925830 Merge branch 'misc-6.5' into for-next-current-v6.4-20230726
09a131bf2beee6d15c4fccfe44b5e01249c7e7a4 Merge branch 'next-fixes' into for-next-next-v6.5-20230726
b5525b101dd1dac6fde3be5278c71ef6e500c29e Merge branch 'misc-next' into for-next-next-v6.5-20230726
6dd15ec74a337aa0a93b0b8aa5679072d5acc364 Merge branch 'ext/hch/compressed-writeback-cleanups' into for-next-next-v6.5-20230726
c6d6ea048f57b767cd5758b0ad332aecd4d2a135 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230726
0ec0358e1703a03579101f62d7f618aee013c4a3 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230726
78fc59271467ba31a5ef30a073ccec8ac5a45d88 Merge branch 'for-next-current-v6.4-20230726' into for-next-20230726
0914825aa54f2d4bf25569c74dacc0c4cf939761 Merge branch 'for-next-next-v6.5-20230726' into for-next-20230726
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f7fea075edfa085c25eb34c44ceacf3602537f98 ALSA: usb-audio: Update for native DSD support quirks
5befe22b3eebd07b334b2917f6d14ce7ee4c8404 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
4b49df654cd0d1c3c359fc0f52182943a650b746 samples/hw_breakpoint: mark sample_hbp as static
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
39e92cb1e4a1f6a12097ea2aa9e9ca6f2d2f8a83 kunit: Add test attributes API structure
02c2d0c2a84172c3c7ec0229c61db55d23dd4730 kunit: Add speed attribute
a00a72709175a4d53096301a8792b8171d1223e5 kunit: Add module attribute
529534e8cba3e60f843a682e2a3149612b30d608 kunit: Add ability to filter attributes
723c8258c8fe167191b53e274dea435c4522e4d7 kunit: tool: Add command line interface to filter and report attributes
d055c6a2cc162fa3fe23d0a88a279baf46abe85d kunit: memcpy: Mark tests as slow using test attributes
a547c4ce10bde42d4e9ea63d1155970fbfd77db2 kunit: time: Mark test as slow using test attributes
76066f93f1df27657eb937b7c9c091e3a6abf4db kunit: add tests for filtering attributes
e588586675f62b710fcc2d7bc6ea3ea8353e055d kunit: Add documentation of KUnit test attributes
2821cfc936af7bef93711fb328fb790f442197f0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
a171eb5cac427fa8d084eaf5e47fbe4c0f1e279f cifs: add missing return value check for cifs_sb_tlink
faf302f5a2132960670d085cd44abc30fd60a98d security: Fix ret values doc for security_inode_init_security()
a8f014ec6a214c94ed6a9ff5ba8904a5cadd42a6 vboxsf: Use flexible arrays for trailing string member
016e7ba47f33064fbef8c4307a2485d2669dfd03 selftests: mptcp: join: only check for ip6tables if needed
21d9b73a7d5241905367098d260a3c68b811da32 mptcp: more accurate NL event generation
2e3c5df2ee89d01c4dc6c30b4366375d3cf942bd Merge branch 'mptcp-more-fixes-for-6-5'
2582c531203d224f3d18cf582deb65383a05c038 of: fix htmldocs build warnings
3e77308102571db549f971e661deb4998294c832 dt-bindings: usb: samsung-hsotg: remove bindings already part of dwc2
b84000f2274520f73ac9dc59fd9403260b61c4e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
15cec633fc7bfe4cd69aa012c3b35b31acfc86f2 net: fec: tx processing does not call XDP APIs if budget is 0
8b305ee2a91c3c4c89cb82ea940265b247eb0a13 net: phy: smsc: add WoL support to LAN8740/LAN8742 PHYs
73365fe44aa52fcd3e634e502937eb029abd0ee0 bcmasp: BCMASP should depend on ARCH_BRCMSTB
c1b0b6118b48100de0465b09201445df292647c1 dt-bindings: net: qca,ar803x: add missing unevaluatedProperties for each regulator
68bf5100fadffbba297f9142bf005767e571d726 mlxsw: reg: Move 'mpsc' definition in 'mlxsw_reg_infos'
7447eda4065e377e09d6ef9ecc8bf3219548d0ed mlxsw: reg: Add Management Capabilities Mask Register
3930dcc5e404079d8aabe577f61742b7e9590811 mlxsw: reg: Remove unused function argument
c8dbf67883db98a1987eefd4872cf997c64ce7e7 mlxsw: reg: Increase Management Cable Info Access Register length
1f4aea1f72da039d830862bc690dbd2d355dc992 mlxsw: core_env: Read transceiver module EEPROM in 128 bytes chunks
601ad04f13e6fbf070027fbf1fc713f93607a008 Merge branch 'mlxsw-speed-up-transceiver-module-eeprom-dump'
f44a90104ee5aceaf39b5a10787ab34c46c987ba net: dsa: Explicitly include correct DT includes
ac3cb6de32b62f08d76109e98e174ce0ebf3c022 net: phy/pcs: Explicitly include correct DT includes
0f0fa27b871b53a62c3cd2b054ebcce199277310 splice, net: Fix splice_to_socket() for O_NONBLOCK socket
1cbf487d7d3af19fc50dd7e350c20ba0731d745f dt-bindings: net: mediatek,net: add missing mediatek,mt7621-eth
c94a9aabec36d16d5183f672d3c05ddd0042db88 dt-bindings: net: mediatek,net: add mt7988-eth binding
a008e2a84e6b2b598af6fadf6c8f756d4fe639ca net: ethernet: mtk_eth_soc: add version in mtk_soc_data
6ca265571b9e04ecc805e51c30e2949c9714dcaa net: ethernet: mtk_eth_soc: increase MAX_DEVS to 3
e05fd6274ee657cbf1689aba23ee900727cd4b8c net: ethernet: mtk_eth_soc: rely on MTK_MAX_DEVS and remove MTK_MAC_COUNT
1953f134a1a8b4732f6e1b15d0407959bf60209d net: ethernet: mtk_eth_soc: add NETSYS_V3 version support
51a4df60db5c2071782ba42a6803bb682e1d1f0a net: ethernet: mtk_eth_soc: convert caps in mtk_soc_data struct to u64
c75e416ccfd29257f39e88d0d4b3ced405d5bf01 net: ethernet: mtk_eth_soc: convert clock bitmap to u64
445eb6448ed3bf02a76f183e8499d11459281205 net: ethernet: mtk_eth_soc: add basic support for MT7988 SoC
707116b6b3f5487caceba04276df2a7f73346338 Merge branch 'net-ethernet-mtk_eth_soc-add-basic-support-for-mt7988-soc'
6c58c8816abb7b93b21fa3b1d0c1726402e5e568 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
bc758ade614576d1c1b167af0246ada8c916c804 net/mlx4: clean up a type issue
25266128fe16d5632d43ada34c847d7b8daba539 virtio-net: fix race between set queues and probe
ff0df20827f6ac32822f9855998c4db3e99af47c Merge tag 'nf-23-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c04e9894846c663f3278a414f34416e6e45bbe68 xen: speed up grant-table reclaim
cf0e27cd011775f63001e1e925969106c9464fca arm64: zynqmp: Describe interrupts by using macros
54272cb46cb52a88063b2c9fda171e427a1d0daa Merge remote-tracking branch 'git/zynqmp/dt' into for-next
4d57f619c06b0322df8165307cb23edf28b8e358 LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
d4a1397e5d61b3c177c074f1a109aa627fe90dcf LoongArch: Fix module relocation error with binutils 2.41
afd22cada106b79cb17aef76a1a04473e1de93f4 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
1bdb8a673df02955d0e766320fa942193608153d LoongArch: Fix return value underflow in exception path
27a4ebe0b5ed1c9bfd926eb439e39ec7bb2dc8f3 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
a9b000c11611923e76f4a42d1bcce238f2c6af29 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
bdc86a68be089e15e9be2d1bbd189c910fdddf27 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
8783e0105620c30fb134c23997fc316961a64ab9 LoongArch: Allow usage of LSX/LASX in the kernel
e4ad90173ef9ab80b0923b1f8321afecf4d3c9a2 LoongArch: Add Loongson Binary Translation (LBT) extension support
1a99b761400247a36237fad1742b89cab2c4daae LoongArch: Provide kaslr_offset() to get kernel offset
54b9a87ddcc9102826437d3c26ed6c4ab2ad3677 LoongArch: Allow building with kcov coverage
8019a4ab3d80c7af391a646cccff953753fc025f ALSA: hda/realtek: Support ASUS G713PV laptop
905c50cd15c1256a869b0a98da5025db0be89b9e gpio: ge: Add missing header
94484a7935161795b3d8ff0168684821083e8ddf gpio: ge: Fix English spelling and grammar
0cf2b4f550fd6e2e7378a9f13a216a784ebcd7c0 gpio: ge: Make driver OF-independent
806693e6cb8cb96349e482670cf0c82fe6359c4a gpio: ge: Utilise temporary variable for struct device
a13f5e77a510af20800829190a282dfe78c83787 gpio: ge: Replace GPLv2 boilerplate with SPDX
55b473538247550305abe0ae931d31249c6b1a47 gpio: ge: Enable COMPILE_TEST for the driver
27d5a3cc2137f9e7bf03e4420ef01653d913d3b1 dt-bindings: gpio: fsl-imx-gpio: support i.MX8QM/DXL
92f7a35836c2e13ae5f0dc8c7f889e92f66a9d19 gpio: 104-dio-48e: Add Counter/Timer support
7c5aa9485871f61d19ad2cecbf4904ea05a39ec4 dma-buf: Fix the typo in DMA-BUF statistics doc
ac83631230f77dda94154ed0ebfd368fc81c70a3 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
2dedcf414bb01b8d966eb445db1d181d92304fb2 drm/ttm: check null pointer before accessing when swapping
4912649e1cf0317bf563f91655e04a303cacaf8d staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
5f1c7031e044cb2fba82836d55cc235e2ad619dc staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
05e91e72113833385fb8c9a33bda9dbd93e27609 x86/microcode/AMD: Rip out static buffers
5c85f7065718a949902b238a6abd8fc907c5d3e0 benet: fix return value check in be_lancer_xmit_workarounds()
303642d0c753caa495ddca01af1fc5f24fd03d46 Merge branch into tip/master: 'irq/urgent'
2a2766c9d8b3485f7ec73d65dbb2e54a3f4cc26d Merge branch into tip/master: 'locking/urgent'
725d01fb983c8fad7bf3bc7cfeef1db4216599ff Merge branch into tip/master: 'sched/urgent'
00a2a42b34f305bfed6963033ebdbe54cf6ee97f Merge branch into tip/master: 'x86/urgent'
b46fa4a7273f25ead8635a914e73b618f77bc6b2 Merge branch into tip/master: 'perf/core'
0b1f91e548b20be5cfecb6ff72723e71b6c0313a Merge branch into tip/master: 'ras/core'
c22a718dc1fe662fd412117fcf147908772681a8 Merge branch into tip/master: 'sched/core'
e18f7254a91a5c7859fef1c3c414173c1fa6624b Merge branch into tip/master: 'sched/eevdf'
f90d290973819bec46cbc9acf37990b735b24ae9 Merge branch into tip/master: 'x86/mm'
b32b8f2b9542d8039f5468303a6ca78c1b5611a5 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
7f2327666a9080e428166964e37548b0168cd5e9 usb: misc: ehset: fix wrong if condition
e46e06ffc6d667a89b979701288e2264f45e6a7b tipc: check return value of pskb_trim()
5c1b19b45a22820e9570da58415ebffa61e28741 Merge tag 'drm-misc-next-2023-07-21' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-next
ecb4534b6a1c8a9c01d4d1d532d58fc18f23c8da af_unix: Terminate sun_path when bind()ing pathname socket.
de52e17326c3e9a719c9ead4adb03467b8fae0ef tipc: stop tipc crypto on failure in tipc_node_create
367ef1e1c4b65acc5d789ba00d20197eb66b62f4 ALSA: hda/cs35l56: Do some clean up on probe error
edc1e4b6e26536868ef819a735e04a5b32c10589 s390/vmem: split pages when debug pagealloc is enabled
2608766756578629b42b54c8307c56269ca07a33 s390: update defconfigs
e810487385de409e826f249fcce13105b5513a65 s390/diag: fix diagnose 8c description
7fb0ad1938ef129aa39d565bf2ad3728a39136ef s390/ebcdic: fix typo in comment
7b27d9ef0f63da736d3a585a5d5098cea62a3ad7 s390/ftrace: use la instead of aghik in return_to_handler()
8b46451c8bd63da543598ef8e0d67cb52281c6ef s390/defconfigs: set CONFIG_FUNCTION_GRAPH_RETVAL=y
da15a66a70e5121e5075ac217ac0b8d59ca2c9fb Merge branch 'fixes' into for-next
6153a218adc6ccef228d46a75370ac8c56c23ba6 Merge branch 'features' into for-next
cbbc6fdd85be6cd748d6c6db23c1d5be6b04161e driver/perf: Add identifier sysfs file for Yitian 710 DDR
903705111d863ed8ccf73465da77d232fc422ec1 drm/msm: Update dev core dump to not print backwards
1071a22c0dd5d3f31fee5445374bfe706e4a34db drm/msm/dpu: Drop unused num argument from relevant macros
46998bf8431c30879be29bbbf67eefb583136ccb drm/msm/dpu: Define names for unnamed sblks
274909a85ebedb3d0da33cb0b21d98dc82a5f111 drm/msm/dpu: Remove redundant prefix/suffix in name of sub-blocks
ec059976c193b6cd6d7eab88a7b692c4268aeb17 drm/msm/dpu: Refactor printing of main blocks in device core dump
61e44a5b9b8b8fc61612912f29832bdf010b1591 drm/msm/dpu: Update dev core dump to dump registers of sub-blocks
cc9a79715a5689822f2ee702414cc995af39a937 dt-bindings: display: msm: dp-controller: document SM8250 compatible
b173a7dcc2d06ee11f739c1bdcd51ee156b6d50c drm/msm/dsi: Enable BURST_MODE for command mode for DSI 6G v1.3+
c47ea342d85db6fde628dc55996d852d5244bda3 perf: xgene_pmu: Convert to devm_platform_ioremap_resource()
7c3f204e544dfa376bf1b34ebaa5552304a2b7d9 perf/smmuv3: Remove build dependency on ACPI
039768b558537af23734c4cc6fd688ed575158c8 dt-bindings: arm: pmu: Add Cortex A520, A715, A720, X3, and X4
989567fc0f3d5ba1c2a48cdb857a3965b7e1a276 perf: pmuv3: Add Cortex A520, A715, A720, X3 and X4 PMUs
918dc87b746e0114eb64d6e478da7f370e266d5a drivers/perf: Explicitly include correct DT includes
cfef69cbe3726c095f55769bd0e7c72f32bf5060 regulator: dt-bindings: dlg,slg51000: Convert to DT schema
b505e2ecf31b6a2a62c76203558384d7646ab02f spi: stm32: Remove redundant dev_err_probe()
d5ffd30bf168bf39bc337b38ca172d91d534fa5c drm/msm/dpu: re-introduce dpu core revision to the catalog
51e9b25c7818dd658c837b0e7882249dcf66f25f drm/msm/dpu: use dpu core's major version to enable data compress
4c6df9a40bbce2b2b9f50baf82a95a1f6ece314e drm/msm/dpu: rename all hw_intf structs to have dpu_hw prefix
143dfccad3dad9b0b15c6476cab6a723e94b1e73 drm/msm/dpu: rename enable_compression() to program_intf_cmd_cfg()
781452286aebd81b4f03192f4eb2ccf8ad4a9f2d drm/msm/dpu: drop DPU_INTF_DATA_COMPRESS from dpu catalog
a7e3fda5948a15148352d4ef4975551a22acf793 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
89feed8e97c4cc43447661e3796724e295061bf9 clk: renesas: emev2: Remove obsolete clkdev registration
eba0214d05cd1f6c4d04580d2ee9aab68d279644 clk: renesas: r8a7795: Add 3DGE and ZG support
fd177b9ac565423db6e0326445552735511e7dd1 clk: renesas: r8a7796: Add 3DGE and ZG support
dec57795efc4585d5bbca913af6683c5cce2a647 clk: renesas: r8a77965: Add 3DGE and ZG support
435cbb0b0ecd3ffd6468acc09c146aaae0cf48fd drm/i915/color: Upscale degamma values for MTL
14c8fca214a27e24f033fe906191651ffe601074 drm/i915/color: Downscale degamma lut values read from hardware
47d7c25a1bc068c31da7102652163859d3b1af05 ARM dts: renesas: armadillo800eva: Switch to enable-gpios
a4c125a8a35113f53f5085b376cb9a9763fb9129 arm64: dts: renesas: r9a07g043: Add MTU3a node
e578a36320f92e88a46d6cd66458895d2d45d965 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
b4dee778d8c486c62b9fa89cbdc1bac44df44bae arm64: dts: renesas: r8a779f0: Add INTC-EX node
406b5af40ed367eefcdb27440ea98f02c1d1ef0d arm64: dts: renesas: spider-cpu: Add GP LEDs
1d689f74cbfbcb788df466ad0fbff20de2414e19 futex: factor out the futex wake handling
abe6c015366607eae5055dc5816082c62053b97e futex: abstract out a __futex_wake_mark() helper
0217f221d99eb7d1e0edbb3a10bcae3eefe5bd19 io_uring: add support for futex wake and wait
3b9adfbba5af9e1e83897e832fbe6f5778bfc5d3 Merge tag 'asoc-fix-v6.5-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88078e5724ad12fe7d49e8e5a0f2ef5809f36d55 futex: add wake_data to struct futex_q
948bf5f4d4e2c49a68cdd3e6a0eb7554637dbce0 futex: make futex_parse_waitv() available as a helper
befdeba3bbb30424abfe892789d598bc3d223d88 futex: make the vectored futex operations available
b493944124a02ed2501219e3dd222a69a58bd076 io_uring: add support for vectored futex waits
57748f10e51abfb4f5b37cda210d5c7ec5245265 exit: abtract out should_wake helper for child_wait_callback()
9c66ca365fe43b6b5ed9b73123a8d2f1d371302b exit: move core of do_wait() into helper
3eb820a3108adde66adc05cade905fc1c2175686 exit: add kernel_waitid_prepare() helper
ef25dadd9ed07736a7913330ba072fb5387b988d exit: add internal include file with helpers
c2f1e29866a0d9b41f80d1789341c01b1a0e6e1d io_uring: add IORING_OP_WAITID support
4a97a4e4fdc0c67d0a01e2d9ad6ed63db5dee872 Merge branch 'for-6.6/io_uring' into for-next
8b8e86dcb7c72e9cf39eaa4cf4556985e2d6cee7 Merge branch 'for-6.6/block' into for-next
9519124e3a1ab4694a8136800ea76ad1e6025d08 Merge branch 'xfs-async-dio.6' into for-next
f1548ea7f56995eacf9ccbfb4a9d14dad9151840 Merge branch 'io_uring-futex' into for-next
10118a2baccfbabbbd7bd5c56e37b42ec64fbe14 Merge branch 'io_uring-waitid' into for-next
13512fa6af4abcdd8645daabd4ad22576694c7a5 Merge branch 'renesas-dts-for-v6.6' into renesas-next
52920704df878050123dfeb469aa6ab8022547c1 Merge tag 'drm-misc-next-2023-07-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
dcfc49a5b1d2985397de3148d3b900659686500f dt-bindings: display/msm: Remove DSI1 ports from SM6350/SM6375 example
3b3e71f07d357ef0ee7cfb0edda33698036a0670 dt-bindings: clock: qcom, dispcc-sm6125: Require GCC PLL0 DIV clock
3a06fa8e518568e9fb0252b53c89d2d66d5037ad dt-bindings: clock: qcom, dispcc-sm6125: Allow power-domains property
bb49fa7051d777bd2be9bdf514304b22ff56d74c dt-bindings: display/msm: dsi-controller-main: Document SM6125
8225df64fc3086e57014d98c5fbcd495cc7ce2dc dt-bindings: display/msm: sc7180-dpu: Describe SM6125
cd188d68db35e457fe4b6301b6801fae5dff1ecc dt-bindings: display/msm: Add SM6125 MDSS
9b6f4fedaac2db4b1389c457000cfdb5c3d1c0c5 drm/msm/dpu: Add SM6125 support
87aa3c9b44709f2c0c26d3a4fc4d08b3c1e46521 drm/msm/mdss: Add SM6125 support
75df8c57b85b056fe6de2701c7b44a79e2ea1d43 dt-bindings: msm: dsi-phy-14nm: Document SM6125 variant
be4dacf4eee1c4e2e91586e75e95b2852274dc58 drm/msm/dsi: Reuse QCM2290 14nm DSI PHY configuration for SM6125
051e77e33946f932e6879bf4df2773e3c998c3a7 virtio/vsock: rework MSG_PEEK for SOCK_STREAM
a75f501de88e58db24dc8822505f924cd1085ac6 virtio/vsock: support MSG_PEEK for SOCK_SEQPACKET
587ed79f62a7569cbe386bbe6102800992f73001 vsock/test: rework MSG_PEEK test for SOCK_STREAM
8a0697f23e5a6e03a31f9dfb96755521aa9b9fc1 vsock/test: MSG_PEEK test for SOCK_SEQPACKET
9d0cd5d25f7d45bce01bbb3193b54ac24b3a60f3 Merge branch 'virtio-vsock-some-updates-for-msg_peek-flag'
363664856d3ffbf1482d6b50921c67bdcafdbff5 Merge branch into tip/master: 'x86/microcode'
99f98a7c0d6985d5507c8130a981972e4b7b3bdc iommufd: IOMMUFD_DESTROY should not increase the refcount
b7c822fa6b7701b17e139f1c562fc24135880ed4 iommufd: Set end correctly when doing batch carry
940acdac99b24cc96e8c55b71e7386ce2deb05cf arm64: tegra: Add UARTE device tree node on Tegra234
96ff27cecbc9dec9858786228c351341372b482f arm64: tegra: Enable UARTA and UARTE for Orin Nano
bb9667d8187b58f1524a3ce203a0ddd7b107347a arm64: tegra: Add SPI device tree nodes for Tegra234
ee561fc4fa0c55d719e69f8498ad0726411e412d arm64: tegra: Drop incorrect maxim,disable-etr on Smaug
6e752d4a2f5abfda9d395eec5ac28085e36e5c81 arm64: tegra: Remove {clock,reset}-names from VIC powergate
d7fb6468ec9f18db52ef3c84eb44a9025021c830 arm64: tegra: Add blank lines for better readability
d3053b4a6b76f29fd1bf0b438b19a2d6ece9657d MAINTAINERS: Add myself as reviewer for HYPERBUS
71c8f9cf2623d0db79665f876b95afcdd8214aec mtd: spi-nor: avoid holes in struct spi_mem_op
c6abce60338aa2080973cd95be0aedad528bb41f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
350301a3d73b217ab3d87ae42d8fcce2795fe097 dt-bindings: nand: meson: make ECC properties dependent
0e1db39336d8be4ddeb9f0d99720056f3ff41310 mtd: rawnand: meson: support for 512B ECC step size
6680d8b67921fc732a59792dec6d3f94c031451c mtd: rawnand: brcmnand: propagate init error -EPROBE_DEFER up
c2fc6b6947905eee832e9ef445df4803f0056cc6 mtd: Explicitly include correct DT includes
ba9858c53a797c018a1bbc93776e7baf3ec35ebf ARM: tegra: Reuse I2C3 for NVEC
b28d3af99ac4885f136f6330fec6499b15ad5b25 ARM: tegra: Use Hannstar HSD101PWW2 on Pegatron Chagall
c9a706ab227ef59cc49923358513251ca4965563 ARM: tegra: Provide specific compatible string for Nexus 7 panel
d2236f6219fac62ee22d971e06a04148f4eb8cca mtdblock: make warning messages ratelimited
8c3926367ac9df6c25297de2d1d06be34cfd6985 drm/ssd130x: Use shadow-buffer helpers when managing plane's state
630fdd592912614a72d00026fdadad72d9ef62eb seq_file: seq_show_option_n() is used for precise sizes
61ce78f29a694772c3b2c5c749589682dbdfec2d um: Remove strlcpy declaration
c9732f1461f947429f8ee9289792c5ffea793350 perf: Replace strlcpy with strscpy
cc89ead8c05db7de5eb66dd284f66d8ce6a9f2a0 dt-bindings: display: panel: Move HannStar HSD101PWW2 to LVDS
d4eeda1066a1b4ce48ea56426533d62f63ad1c72 dt-bindings: display: panel: Move Chunghwa CLAA070WP03XG to LVDS
8373d11d7daddd1a209950cff2f0a7449876c2e3 dt-bindings: display: panel: Document Hydis HV070WX2-1E0
b27211db61aed86f095e76aa61eaef3bf3e0b7c2 drm/v3d: Avoid -Wconstant-logical-operand in nsecs_to_jiffies_timeout()
aeedd3a82678d89627bdd020a28e0af35ff45552 drm/i915: Avoid -Wconstant-logical-operand in nsecs_to_jiffies_timeout()
b2b561757027ef03b1243c828820a9004458194c spi: s3c64xx: Clean up redundant dev_err_probe()
e146503ac68418859fb063a3a0cd9ec93bc52238 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
cf8d3223218744d29793071ec6d61eba29057d90 drm/tegra: Add error check for NVDEC firmware memory allocation
b02e6e040af7fa7fd59b0eb71d927dbc149bc20d gpu: host1x: Return error when context device not attached to IOMMU
3c5a5df9c39bd0e408fdf60966b2c8dc2bb9a411 drm/tegra: dpaux: Use devm_platform_ioremap_resource()
62fa0a985e2c99f716688e6bfbc37338a283a301 drm/tegra: Enable runtime PM during probe
829912ebdf47978f396d3added6fd215c36e2bd3 drm/tegra: output: hdmi: Support bridge/connector
2a1ca44b654346cadfc538c4fb32eecd8daf3140 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
faae5646c13f4697fd2ba29b10e38f9be5aa890a drm/tegra: hdmi: Convert to devm_platform_ioremap_resource()
2f6b3f0b10afca77fc7b3850cdccde1958f51b63 drm/tegra: sor: Convert to devm_platform_ioremap_resource()
12165a1a413871c5480c52fd5d42273009edcb7c hwmon: (pmbus) Update documentation to not use .probe_new() any more
031fd567461b7ff7fe38d3eb403dd642dbe12d57 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
eeb98ca4a0f42e86453c7b6499d9860d9c7a125c hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
cce8edfcb315fb2a1338d1fbe1d988e0a8f4f7cc hwmon: Explicitly include correct DT includes
c1fc0a553b3a149eccd7ed9dd1eb4f55bcffac60 hwmon: (pmbus/max20730) Remove strlcpy occurences
ab5af08e9d37eaabf7c02fb3213d39fbc9f30e11 hwmon: (dimmtemp) Support more than 32 DIMMs
1b639c8105d755494385cec8ab65ea60d252504c hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
85186f3c7e8f3b04dbc85456dcfd795d6e72a72f hwmon: (nct6775) Change labels for nct6799
da67c00cefb4f553a4046b6e1868faf22db2c2af hwmon: Remove smm665 driver
23c478550eb1f7b420276ac25aed4c30133ea22c hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
d3c0332a9143b6b0c5a3956dddc98cef797244f4 hwmon: (oxp-sensors) Move board detection to the init function
40563b7be6674e34cc6c6f2801df2f92c6683083 hwmon: (it87) Split temperature sensor detection to separate function
8c6661bab3db35259bf288bbbc2ba09277f2f534 hwmon: (it87) Improve temperature reporting support
9bcbd9e9e732572050f2c3275350e6d02ad22ffb hwmon: (it87) Add support to detect sensor type AMDTSI
568e42456b16f19cfc3a90a8300effa029e0d465 hwmon: (pmbus/mp2975) Fix whitespace error
5865185f254fc565958070357191a6dd7b7fcf77 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
b3630a1af18c5ba3bf594bf7aaa6800868f729db hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
de4850413f5a2b1da3b978a9cd87cab9f0f53c9a hwmon: (pmbus/mp2975) Simplify VOUT code
a1288b11a9cc4123146e357fdd16077f72228606 hwmon: (pmbus/mp2975) Make phase count variable
6b4d6098df92d697f5b09efcb32ec82fb040a515 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
d247a02eefa40e5f73686544f0198de3014d77ae hwmon: (pmbus/mp2975) Add regulator support
a3fb439a59c214321c249838ec4ca175afae9af2 hwmon: (pmbus/mp2975) Add OCP limit
999801b7cfb35c8f01ecc3f863a08df786b38ddf hwmon: (sht3x) convert some of sysfs interface to hwmon
e044110fcd5912800d9b0cfe7fa88db9065c0ef7 hwmon: (nct6775) Add support for 18 IN readings for nct6799
c6be4bc5aad1107f0e3f3efcc5c19dafffdf8850 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
3557bbc092066518f67a16bb17ce56897f913ca6 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
2388ad7fe1dc164e7151889eb3c3d40141d0d41b dt-bindings: hwmon: Add description for new hwmon sensor hs3001
a4bb1ce5b9e3ca403c04e20ebeae77fd6447cb11 hwmon: Add driver for Renesas HS3001
05117bafbd6cdbd5639d5f02d298731e16444d7c dt-bindings: remoteproc: imx_rproc: Support i.MX8MN/P MMIO
49f80a7ab988de408518b935c1eab5953c63308e remoteproc: imx_rproc: Switch iMX8MN/MP from SMCCC to MMIO
ac60f06215fda9ea10ac0b2a3bc3a1e7ba4a8fd1 soc/tegra: fuse: Sort includes alphabetically
10f975f8b0e8e563bf1e5c2f5e4ebada29fa7edc soc/tegra: cbb: Remove unnecessary print function dev_err()
af2010496de7bcb8980f5169d41725be99bfe7da Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
5f7ed8eb3348037c678c20e1da68f2b06f0d236b Merge branch for-6.6/soc into for-next
bab7960d88832997aac9bbfe2a736a771e8e2d41 Merge branch for-6.6/dt-bindings into for-next
e21901df5c1e7ea5777e4aa377d0b814ac22c086 Merge branch for-6.6/arm/dt into for-next
77a4cfe28fb8977e302fb76b43af6f69a277d175 Merge branch for-6.6/arm64/dt into for-next
d6ce4f0ea19c32f10867ed93d8386924326ab474 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
b2ec7b9b5668dfb8234387a4ee63e59831a633a2 dt-bindings: arm: cpus: Add Cortex A520, A720, and X4
b6ed2f7758a558485ff889b4a3912fcb6abcf689 EISA: Replace all non-returning strlcpy with strscpy
bcc29b7f5af6797702c2306a7aacb831fc5ce9cb bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
e251a4e28a27884e8bfb7fccbf53b24736f3ef87 dt-bindings: usb: connector: disallow additional properties
cdddb626dc053a2bbe8be4150e9b67395130a683 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
cf9baae9e4f2f11ccad314d6e0ba879c6cd9ebd7 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
bb01a193b437fd89d7eda76f538bdb4a51e1b52b Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
ae14799f0a4e1ab3f044e7b5cf80124e7dd915d7 Merge branch 'for-linus/hardening' into for-next/kspp
66d882a2adf1b189db6417ae6b6d2ec15dcea284 Merge branch 'for-next/hardening' into for-next/kspp
657b5146955eba331e01b9a6ae89ce2e716ba306 mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
379e66711b33f9fdc0513daee6cf3dd8d2f6f435 Merge tag 'fixes-2023-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64de76ce8e26fb0a5ca32ac2210ef99238c28525 Merge tag 'for-6.5-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dc2003560ced79237399193bb411e8899ec1ea3f drm/radeon: add missing spaces after ',' and else should follow close brace '}'
547e8c5078b6c44fd4f1b0ba7b6e6556ea7a2b42 drm/radeon: that open brace { should be on the previous line
a645529de995bb904cab3bb2d49c87c05245a124 drm/radeon: that open brace { should be on the previous line
819362e4e62787343d986c5d5701121eeee60eab drm/radeon: Move assignment outside if condition
81dc5ccd75dc2539d6e49b10ff07d188522cdaca drm/amd/pm: add missing spaces before '('
1e3a58df21d09ecc76fdbb2a9317366e5e70fe1c drm/amd/pm: Clean up errors in navi10_ppt.c
8d066f2b5b47810166b3860996fa4df9fcc80187 drm/amd/pm: Clean up errors in arcturus_ppt.c
7406f963bfaf63004dcb25c646d126e40ee2844f drm/amd/pm: Clean up errors in arcturus_ppt.c
823122ecf9ab5f32d0c1b7c02c483b860562ddb5 drm/amd/pm: that open brace { should be on the previous line
6ab0a4ab5a708c14435400b1ac8e2477ace7a736 drm/amd/pm: open brace '{' following function definitions go on the next line
a6c4d01aaff67a8e39c4d62aeaca2d4bf7f8725a drm/amd/pm: open brace '{' following struct go on the same line
952ee94593ac3526a43167259e6d476cae64c4ad drm/amdgpu: enable trap of each kfd vmid for gfx v9.4.3
6d67b681f9ec1bfe2394f28309f7ad991d62db3a drm/amdgpu: Checkpoint and Restore VRAM BOs without VA
8a92e8676cfbe4de018a60a2870de37188fc75c6 drm/amdgpu: remove repeat code for mes_add_queue_pkt
53c8621b9e6c3fa2607cb36db76780f6e327f57d Merge tag 'phy-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b8920e1e0dae10ebe34959bdfc6150383bf8d08c drm/amdgpu: Fix ENOSYS means 'invalid syscall nr' in amdgpu_device.c
7593164d2f13c7022258d64115144c66b8159e84 drm/amdgpu: Fix no new typedefs for enum _AMDGPU_DOORBELL_*
b0bd0a92b8158ea9c809d885e0f0c21518bdbd14 drm/amdgpu: Prefer dev_* variant over printk in amdgpu_atpx_handler.c
f9acfafc3458653d306a45c71e052df50af1c81d drm/amdgpu: Move externs to amdgpu.h file from amdgpu_drv.c
fc7f1d9697bcd3f7a4c64fb00a0e9bb050eaaa2a drm/amdkfd: fix and enable ttmp setup for gfx11
c5ee872394971f80fe64a593c2f5716a81712f1c drm/radeon: Fix format error
14b2760f3cf11d9275b97e6e9ef154d2cdcfc21a drm/amdgpu: add PSP 14.0.0 support
82f33504a462610bba4c5eaaee796693eff40a6d drm/amdgpu/discovery: enable PSP 14.0.0 support
6cf20211fc59fcb0bf9b05d4c703cb1e93b167a1 drm/amdgpu: Fix unnecessary else after return in 'amdgpu_eeprom_xfer'
9eec1fc150094857887f44ead59a2c896fbff6d3 drm/radeon: Prefer strscpy over strlcpy in 'radeon_combios_get_power_modes'
7db36fe942b8e8a58f66d4f74941f18baaef8800 drm/amdgpu: Use parentheses for sizeof *numa_info in 'amdgpu_acpi_get_numa_info'
efd9d065de6733c52b24ecb676ddd94446d1fe11 drm/radeon: Remove unnecessary NULL test before kfree in 'radeon_connector_free_edid'
db996e64b293a3452cd26f5de22004f3d26f215f drm/radeon: Fix ENOSYS with better fitting error codes in radeon_gem.c
8cbbd11547f61b90b33a4ef70c4614eb2e789c49 drm/amdgpu: set completion status as preempted for the resubmission
3dc6d8352ea9e5508005ff487c8b931918b5eb74 drm/amdgpu: Fix non-standard format specifiers in 'amdgpu_show_fdinfo'
6f38bdb86a056707b9ecb09e3b44adedc8e8d8a0 drm/amdgpu: correct vmhub index in GMC v10/11
7ea1db28119e237d634c6f74ba52056939c009ad drm/radeon: Prefer strscpy over strlcpy calls in radeon_atombios.c
bc168790de87bd70371793cfecb0fab26f85b857 Merge tag 'soundwire-6.5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
57012c57536f8814dec92e74197ee96c3498d24e Merge tag 'net-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c12f186bfdd11a65f35f7762bf9cb691db3e81b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
d178ca15bfeff7a2ce6ed71c8db1c0ed40406ce4 Merge remote-tracking branch 'spi/for-6.6' into spi-next
8f59c7ed230784ca914c98e250c65768b71d5de4 ASoC: rt1017: Remove unused function
d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()
c58ca214eb6e669ca44aaeb5c345d16ca62039a5 fs/proc: Add /proc/cmdline_load for boot loader arguments
29bc0aa68e8c89eed5913f3cfaae6cc8d030eb4d fs/proc: Add /proc/cmdline_image for embedded arguments
97412ee12ba7e01524da3b6833234efcf6889f1d rcu: Eliminate check_cpu_stall() duplicate code
e1d3145f7112f5ea8a690508dd9206bf4ab62792 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
b6736f287910cdd07dd8ba531987b2a5b16b31b0 Revert "checkpatch: Error out if deprecated RCU API used"
31f077c374a8e7cf1960560c0c5e4065048557c0 rtc: pcf2127: improve rtc_read_time() performance
720fb4b83b565c7ae31059620e960ecbf5dc73a3 rtc: pcf2127: improve timestamp reading performance
3d740c647ff8b77b2a560ebd95ac746c46f49ed4 rtc: pcf2127: lower message severity if setting time fails
0476b6c8e8b1a6dfa3a259bc7e3c135145532c71 rtc: pcf2127: remove superfluous comments
fd28ceb4603f9541dcb4ed12b1365cff5af38203 rtc: pcf2127: add variant-specific configuration structure
6211acee8edf4af61f7745a92c4b4cb05a4340f9 rtc: pcf2127: adapt for time/date registers at any offset
7c6f0db41ab5fbd7ee3a2f9880ac23509a5d55d1 rtc: pcf2127: adapt for alarm registers at any offset
6b57ec29e3fc31d43e672f6fede5d4a76140308b rtc: pcf2127: adapt for WD registers at any offset
fc16599e0153e91ba12d856e40f6fc56906077f1 rtc: pcf2127: adapt for CLKOUT register at any offset
420cc9e850dbc8e6ea7dd1e53d62d64cd8766354 rtc: pcf2127: add support for multiple TS functions
afc505bf9039caf5a377d8b9705ef42f6d4ac7d4 rtc: pcf2127: add support for PCF2131 RTC
e1849b8fcdfaa71f2e8f9376c9568877ff2bf52b rtc: pcf2127: add support for PCF2131 interrupts on output INT_A
3d715ebaf006bd5a495e9a717cf0fc5c260ee738 rtc: pcf2127: adapt time/date registers write sequence for PCF2131
adb9675d74e403537150f025ed2b7a2e1ed0a7b4 rtc: pcf2127: support generic watchdog timing configuration
081602a1d85b1fd7ad9ea298cffb4e5ad5296952 rtc: pcf2127: add flag for watchdog register value read support
e9a5a1b418dd9a82d1de71e82ec64ad195b5300a rtc: pcf2127: add UIE support for PCF2131
2080e08460c41c6d432575132868fdf076768c92 dt-bindings: rtc: pcf2127: add PCF2131
f69cb2d6034ddf8dae6848d29b9d4efba8cd4df9 rtc: stm32: use the proper register sequence to read date/time
1c18b8ec52396af6a6e20cd3450dc9bff0781ab8 rtc: stm32: don't stop time counter if not needed
2487925731b75961cf4b7d1d0d28d204b63787b9 rtc: stm32: improve rtc precision
95f7679c3ab2d032d935692426b6d9f7e681fd60 rtc: stm32: don't print an error on probe deferral
fb9a7e5360dc8089097337a9685f6fed350a310f rtc: stm32: change PM callbacks to "_noirq()"
46828a5f89044b8e057f6bbb50ae2bac926a0fa2 rtc: stm32: fix issues of stm32_rtc_valid_alrm function
650915ecd8f8cbb58e1ef55430f9e15ae03fd7d8 rtc: stm32: fix unnecessary parentheses
b7f73b6e921b457a222e86cf53fe3950c6b5aed5 rtc: isl1208: Simplify probe()
68c624f860b30408afde81a91b4c9df3e915ed85 rtc: pcf85063: Simplify probe()
5789837c782771eadc9be47487067399609832e7 rtc: pcf85063: Drop enum pcf85063_type and split pcf85063_cfg[]
766c3f8a092b4d42abd68ee0338349838430a5ee rtc: bq4802: add sparc dependency
3c87b351809f220294aec3c0df7b078ff5c5b15b rtc: rv3028: Add support for "aux-voltage-chargeable" property
574ca75f8d2935053872aa1b15d8ba24bfb5e51c i3c: Explicitly include correct DT includes
db67e0ea9c4766f3b560207887fbcdb41324ad72 zsmalloc: fix races between modifications of fullness and isolated
eb68bddb187d018d789cace3b8b992aa75379d64 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
fea809cf5ebc41c82778bb36d16eadd4c49fae7c crypto, cifs: Fix error handling in extract_iter_to_sg()
eac3a4849d67c27c95166d076461cd74e097960a radix tree test suite: fix incorrect allocation size for pthreads
67006ff5dd9e49989b0bbbd6524cf8ad31e06f9d mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
ec08d31f288422eec4db66b887d4fc01dd7f92a1 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
bd5f96acdea1bb39b945440053274ec58eb664bb mm: memory-failure: avoid false hwpoison page mapped error info
f4d7ef380e6c7b1bd1de7d578f9ef1007a4e6dbd mm: memory-failure: add PageOffline() check
acb8b2ad5752dc04f245e4b8aa3ac7ab37e8b079 hugetlb: do not clear hugetlb dtor until allocating vmemmap
6071a16dbccea54f5bc5fd115e5ce30c2f9f73e2 mm: keep memory type same on DEVMEM Page-Fault
dbf34fc82a5f9d2c9869811b531aaf14ba07f8ee mm/shmem: fix race in shmem_undo_range w/THP
22f4dbb11d195d6b3044a6af87f7875b9f4511ec mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2da94a685795ddf84e81fe48a667ba6942029f10 dma-buf/heaps: system_heap: avoid too much allocation
8b7bacc96b882e380f0da831d492514e5e2508e1 mm: optimization on page allocation when CMA enabled
4394768ae5e68a688b7cb6935580376116300a15 mm: madvise: fix uneven accounting of psi
9213892ef275d5560c2ff78f0c01d1cc6224b1dc maple_tree: fix a few documentation issues
a21ace54bb0cff69569e8a1d06523d696e47149f mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
54344b47dc14b09cff5bc73f8debb1d792aa1aec mm: increase usage of folio_next_index() helper
ef4df0c72213ff46242304d8e9e3115bc4f64192 swap: cleanup duplicated WARN_ON in add_to_avail_list
0b505f90e4aec2b195f2f8a380d3af62b9f86163 swap: stop add to avail list if swap is full
706f204790510d7b10c48ccfe12fe6126f822904 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
2beac64f17823e8ea8b991638d35d79458e05123 mm: memory-failure: fix unexpected return value in soft_offline_page()
6c4fda696f824ce001a1a1e247b96c559d8eeb13 mm: memory-failure: fix potential page refcnt leak in memory_failure()
139cb522273f76fb12ee20b7191263c76097650d mm: use a folio in fault_dirty_shared_page()
72fd327d738c0c73c12262e80b49004c835ed470 mm: remove page_rmapping()
30b70c47b6a49275f553de2c4bf46881a9e15a17 swap: remove remnants of polling from read_swap_cache_async
7ca7c37e8218dd1ab0da6a00bd79bcb3392fce7d mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d5bd75599960dd31325b1ba5aa8fb769343f3dc4 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
9121fe716a1122256b56dce5d6e308719e81679b mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
f05394796ec0826bdf56e07526a31335c7a34082 mm: change folio_lock_or_retry to use vm_fault directly
7563187c961509d7f4bc3c2516c77644c4bd02fb mm: handle swap page faults under per-VMA lock
69f6bbd1317fd12a5b10fed7bc83b380d43e8872 mm: handle userfaults under VMA lock
0a29fb9212ca8352b580aacd8fe382547875e31f mm: fix a lockdep issue in vma_assert_write_locked
92164c353da73dc0c428cfcecbc0c3cf5763f643 mm: make MEMFD_CREATE into a selectable config option
3a831314d5b6bc9ea22c0ca74c3900f2cc23c5c9 mm: remove arguments of show_mem()
e1711d8ebebc7c79cc0793b17d9c2ce6692d6705 mm: make show_free_areas() static
c92ee6a8fdc172976b2e79919e810c1e1d9bc7e4 mm: call arch_swap_restore() from unuse_pte()
4ff7913fcb3bff42143bcfb800b8830499bac4cf arm64: mte: simplify swap tag restoration logic
7d3691f5268ccdaa0ed5c4ad78c8e996e8bab53a mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
0244bf901dd425e83425bd78ee4ab8b9da936c76 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
ff21663b77a2a56e473de114a56cfec75d03ec55 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
d64e86c94eb5a76f141343f2d9a3b675fe171d7d mm/gup: cleanup next_page handling
e8a06d6731e2a0b9850ffcd0431b974a9b8b4de3 mm/gup: accelerate thp gup even for "pages != NULL"
fc52acbffebb7cb1c85738b7c3bd2ee5c2c8bf38 mm/gup: retire follow_hugetlb_page()
cedc17d47d08de7976684a2138846acb6eafe43a selftests/mm: add -a to run_vmtests.sh
f46e8279e58abdc156e187b5ad98c7a325f56587 selftests/mm: add gup test matrix in run_vmtests.sh
7644be6a9693dc8d703dc1f159d858408cbbe276 mm/filemap.c: fix update prev_pos after one read request done
09da4a5324c7351e5e24e3e569b60e7f0d8f2cd8 maple_tree: add test for mas_wr_modify() fast path
6c80722013e37fcec42b42fd549c57805328ca54 maple_tree: add test for expanding range in RCU mode
9a1e81475027798e7c559057bf127ade82230c67 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
3d0c71da048c7a80285c58acd3b0abbdd59b9912 maple_tree: add a fast path case in mas_wr_slot_store()
72c8c9ecce59701dfdc23c320a3eaca1f6e784f3 mm: memory-failure: remove unneeded page state check in shake_page()
6a6f9dc1f3961060e409a4a762a833a72b2d503b memory tier: use helper function destroy_memory_type()
44b7fae219d91ed238562fee36bb6327744fa242 mm: memory-failure: remove unneeded 'inline' annotation
d83bd5275c18d70a65262ba27511de90ffea87a1 fs/buffer: clean up block_commit_write
a01bbfb046e30bbaac9265be30711834e305d1d4 fs-buffer-clean-up-block_commit_write-fix
3cfc4e985be274d41d72cf0a7aedfb12eaf0f7c0 fs: convert block_commit_write to return void
61ff57988692f1c04019738fc60ff220f4517ca2 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
333efe7de0c0f350e5811b725b19112249b27622 mm/mm_init.c: remove obsolete macro HASH_SMALL
28cad090e6c563bb723ee9e891ccea5b4b7da11c zsmalloc: do not scan for allocated objects in empty zspage
9eb0dbcf643b314e1d249766f2d94f59c368ce97 zsmalloc: move migration destination zspage inuse check
8151bd8f69e56f04c5f669fea1e6d69592ce61ab zsmalloc: remove zs_compact_control
48adba107e24d721801331d59575eab5a898b931 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6b746ad4ffa807a4052da65d0177585766be8ffc mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
7579618997a544a641941f665e8c6c6ab99e57ab selftests: cgroup: add test_zswap program
7c967f267b1d6a26fa6da9680e981cc22da73140 selftests: cgroup: add test_zswap with no kmem bypass test
c85c7f1cabf8f1d552503a74092775ecbdaefeb2 selftests: cgroup: add zswap-memcg unwanted writeback test
efd74542d2f10a0358c827842386ce444611897f mm: zswap: multiple zpools support
88449fc6983d2c669b235702570e1095924ea526 mm/migrate_device: try to handle swapcache pages
48ff98a5c636d9c2d7a15cbd9af7d4bfaa12891e ksm: support unsharing KSM-placed zero pages
d1d7b4cc0f8c894da1b61ed6b3fd04322e6fbd64 ksm: count all zero pages placed by KSM
c8e6aeac11d88ce7ece68b144b38c67d4b1fca49 ksm: add ksm zero pages for each process
9679d3e1c2523e0a1de84f71e3de438082770378 ksm: consider KSM-placed zeropages when calculating KSM profit
a2f56207abd7a5356e3e7cc9c29dfe803f8cd37c selftest: add a testcase of ksm zero pages
ae9a9a3e3ee478dfa3c1ce75258ed729157afbb3 mm: page_alloc: avoid false page outside zone error info
e35e494408c81d60d698e404a6cec51082f7daf9 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
7ae8b1a6492b8a3529d75e28ef1bd49f926132ce memcg: drop kmem.limit_in_bytes
a0c70f60cf77e7529c316cf85bd8e3457627d15b memcg-drop-kmemlimit_in_bytes-fix
e587dd0ab2a58cc3c7e5619d8cb481c58266038e fs: drop_caches: draining pages before dropping caches
bb8b75c12e8cfa8e4696a4f875999dc909efc5ef mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
2013a612cbf507a52e98a48d739887e0c816a328 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
17e4e5b5b4a0aee6c70ffd746bd7c4f9933655ba memory tier: rename destroy_memory_type() to put_memory_type()
8e298884a90ee1d020103b8548362e9799d7ae93 mm: remove obsolete comment above struct per_cpu_pages
5ae445df1229ec7214622ae6280a8db3e2813dfe mm: cma: print cma name as well in cma_alloc debug
f2b3ee59db722d66118e68281954794a41773128 rmap: pass the folio to __page_check_anon_rmap()
9bccc15c219619c5ef05b3edbf83e1e6800a3610 mm: merge folio_has_private()/filemap_release_folio() call pairs
9f73022ae4367f4ca0a380bf3e3c75b0497c932d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
a93ce2b1608a3aa3a5948691631db02a8388f572 mm: call folio_mapping() inside folio_needs_release()
fba81739fa8276a312f86c5d2e782e78da9ef32a mm: correct stale comment of function check_pte
2387a35507b39c8777630024747dc2c49278348e mm: fix some kernel-doc comments
b008147cb9fa90845beb7cfd4e353b5cc0a219e7 mm: compaction: use the correct type of list for free pages
5710938167f38a0c7bf4d07cf18764cc3dc01ca7 mm: compaction: skip the memory hole rapidly when isolating free pages
473d671fb4dace61055d547a92f44eead870ea36 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
541f0cf0eac8b0fb8e1007e54a8f1011c469aef1 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
9f24763e1064906a6617828e5bf0d5ee92af3fbc mm/memory: convert do_page_mkwrite() to use folios
197c3c051bb2227e6656632c50310bf453f528e2 mm/memory: convert wp_page_shared() to use folios
5b585861fb8412e60930c0d8f8f3d02cd7abcbb1 mm/memory: convert do_shared_fault() to folios
2a085abea244f1e71d2c9d9b2b5629ddc47ee2ee mm/memory: convert do_read_fault() to use folios
18e36edd0265b23f64847bd50c4c298471d419d8 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
c54476505682c506b6549bfa41379cabf1a56578 mm: make PTE_MARKER_SWAPIN_ERROR more general
7694af9ea41931734b22339cd78ffa81f41b13cd mm-make-pte_marker_swapin_error-more-general-fix
96a32510618dfb4e6fbcba8e1effc5fa08344414 mm: userfaultfd: check for start + len overflow in validate_range
ec0da095bea1f89f6e2b041d4b55074d7922d2b1 mm: userfaultfd: check for start + len overflow in validate_range: fix
7c1647454234ddd126247f3134c3f1adf08f78e4 mm: userfaultfd: extract file size check out into a helper
7aa0bba064c5434d84b3c82243df32c3fc2a38df mm: userfaultfd: add new UFFDIO_POISON ioctl
3cd6d069afda0d6a4ea905ad00aa529a07b9695e mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
6d6a05bfbc2f43524c21d13a3ea069359bf8f10e mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
f1223823c158dcc446fa69a4e38424ee4fec35e3 mm: userfaultfd: document and enable new UFFDIO_POISON feature
0ffe3f49ec848a6f2139433a695a7ca7f56b6551 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
33570e87456c0351d05c57530b8f762dd5b57096 selftests/mm: add uffd unit test for UFFDIO_POISON
d535879c918bc461796e7fe7af7004f816b07a28 zsmalloc: remove obj_tagged()
38b48ca139dcbe46143f4fbf41fe5e981a3aff8b mm/mm_init.c: mark check_for_memory() as __init
21a0c6885733244ad84b3c1d5bfa36e184af720e HWPOISON: offline support: fix spelling in Documentation/ABI/
9161778cb71c4b75b30613d44b459ae2440b5d42 mm/memory_hotplug: document the signal_pending() check in offline_pages()
4bf698f20a3aae031cb4a88048cb73a451f81256 mm: memory-failure: remove unneeded PageHuge() check
d0f25e949f1cc77d7881f8980113972b3d220c29 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
ca238f7ca37bd7746f626582bbffef76e23dda3f mm: memory-failure: don't account hwpoison_filter() filtered pages
3c5088fb22a2112ab78fdc91a716e9d0604b5418 mm: memory-failure: use local variable huge to check hugetlb page
22d519e70b0b5c07872ccd6758f5e6546b702d42 mm: memory-failure: remove unneeded header files
e0df073c3d233004ad684285b8aa25e1ec86e7f7 mm: memory-failure: minor cleanup for comments and codestyle
673d487bf48ab8afe9d1791da23647caaf812f12 mm: memory-failure: fetch compound head after extra page refcnt is held
a8eb43407072a137580b4ec300cae08a424bf046 mm: memory-failure: fix race window when trying to get hugetlb folio
3f927d135307ccdc83934df75b26abeacbb5a72e mm/memory: pass folio into do_page_mkwrite()
183dc04ffc5c4d84855378710f76b0b139b20d05 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
d126b5d9410f3bba256c99dbcde5e72eb3daa8f0 maple_tree: make mas_validate_gaps() to check metadata
a99f1f514271751518f10b04b182b625fbb35807 maple_tree: fix mas_validate_child_slot() to check last missed slot
696aabd97b2b8b7dfe672347e61010b6e5098823 maple_tree: make mas_validate_limits() check root node and node limit
bfd11eddd6ae57d9adaa6f1a8a59801e425adfc3 maple_tree: update mt_validate()
d7653942fa62f1b4483ba67ad44a9cdb715d19c5 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
b511bc58a032fa57aced2755cabb82dab12a1e74 maple_tree: drop mas_first_entry()
ab2fd7fc60fac429eb3cf43ca2a333deb0756d54 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
1f57e84fed646a2270efed4bb01c21a2f041c57f mm/pgtable: add PAE safety to __pte_offset_map()
9322ff8bd59bbe3f932d84f5fefdd10f8b66ee55 arm: adjust_pte() use pte_offset_map_nolock()
c852a80a231a727c43a74b32c59c56b454411c1b powerpc: assert_pte_locked() use pte_offset_map_nolock()
f4621f533ddca5033c87aa1913f8da4ea64db79d powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
f2751f6f5b164d3a31a36838336498a32bff6a10 powerpc: add pte_free_defer() for pgtables sharing page
dce6d25e05bf293468c42c438fc3b91afd5c9368 sparc: add pte_free_defer() for pte_t *pgtable_t
5b11d1c5c37c93764b7b4063a0d4a5adc188bb8f s390: add pte_free_defer() for pgtables sharing page
866ba8be8c1ca2de4fa3014cb2a0ddabc4958f6a s390: add pte_free_defer() for pgtables sharing page: fix
64bfec18d264c90657e313bb7b77b3b2d97dc332 mm/pgtable: add pte_free_defer() for pgtable as page
293f77e84af29bc8156a199b459b048ef39b8ac2 mm/khugepaged: retract_page_tables() without mmap or vma lock
56529fa82822c01110caaf56721024f9c3d6e396 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
8d000f077e6e6e3d28bb6c0ca9af38860805c02e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
0eac7ac3be05fb14cc575f06c2580eb861f5924a mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
cb0c71a896ee3ae223cc80933f486d58a2c022f4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
1d2f1f4c90b0c96090ad75782150b4af97ce4b78 mm: delete mmap_write_trylock() and vma_try_start_write()
fa95f512c7a94d09da2cb1281ec8f53e09c79c0f mm/pgtable: notes on pte_offset_map[_lock]()
f269013f83f6592c6d910ea375b324d308f92001 mm: remove clear_page_idle()
94811da8050815c743a68cf726234c6f3edc5d2a mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
664a841316e49653c6ad10c815237ba5dd40ccef mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
2d47e34555b2f0585b9cf5a26428b462178ae751 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
f1165c2d2cc39844a30db2246452ccda78421eb4 hugetlbfs: improve read HWPOISON hugepage
ee3c9f8802ef4237fcba97aed8d6523f11b229ac selftests/mm: add tests for HWPOISON hugetlbfs read
3c16bd34b17a6738bad54978e1a6c512ed6332d6 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
30248d07905b91c5daf3391915db149da496aa2b mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
900e0fc04077e9dd84b1e6c15362239c40317ac4 mm/page_table_check: remove unused parameters in page_table_check_clear()
ee13fff07629bea34c3ae30a9bc6dc76648ab0f4 mm/page_table_check: remove unused parameters in page_table_check_set()
de54e579e25a60d49d38850474021fa26c38cc5e mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
f8d89b2e1f8a71fcf0a348e50e52178cec820f1b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
5af9f64798616a66ab22f4dc554386a48cacab62 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
0d1b1ca853e503c97b6a5eaefe92ed7a8cc458cc mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
a11a6eb037581fb71834d0b225c44c1774bcc36e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
64e091087e62b9b310380abceaf618aee6ff15d3 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
1c2fb1d76d377a648f682aa417a403456f4b5049 highmem: add memcpy_to_folio() and memcpy_from_folio()
f9eb06e4fb5e5f3ee7c8f22175a3138302fa6b6d affs: convert affs_symlink_read_folio() to use the folio
7d57af4e7a9c3a12539318bf943b098a1e13cb2f affs: convert data read and write to use folios
a4ae8ff79ead5594f9275099ee33141b337693cc migrate: use folio_set_bh() instead of set_bh_page()
ea8298fcf0cf8b9b2828298fd1db306c8f869adf ntfs3: convert ntfs_get_block_vbo() to use a folio
6f180e0ff208630e1e6222f54810ade39c71ef86 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
15b678e196638b881ca5062eeb895d3d51e332fb buffer: remove set_bh_page()
61b97bdad8c0c97df32c796399ce215981a26491 mm/page_ext: remove unused return value of offline_page_ext
599ac4a9c69263066f02d64a22cf814b6f37878f mm/page_ext: remove rollback for untouched mem_section in online_page_ext
f2b825a123e4dbaf6041593abb19fdc17589864c mm/page_ext: move functions around for minor cleanups to page_ext
8e49b74aafc8380600a49387d1d0eefd35916ce7 lib/test_meminit: allocate pages up to order MAX_ORDER
ea4d22152c8f196687c8159b65db7c2a1001491b asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
81edb856aafcb6d48d49b62974d4fad488169c00 hexagon: mm: convert to GENERIC_IOREMAP
5921a00483ef234164ab25117c137964ff88e517 openrisc: mm: remove unneeded early ioremap code
db19233991ac83de5d3e2c9b3ec87f038d3f2d49 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
47533dfbd7b0db692a20c296b481f2a4b810df10 mm: ioremap: allow ARCH to have its own ioremap method definition
bf1cf905fca6c1dc854b4fa2f2161ea264eed931 mm/ioremap: add slab availability checking in ioremap_prot
4ec169d40e5a929d642803f5d36401a9fd74cf51 arc: mm: convert to GENERIC_IOREMAP
07a83aed2b1c02ac816ccc710fbefb4abfb622f6 ia64: mm: convert to GENERIC_IOREMAP
bc1a26a073169862c712dc91b84abc9cb1856328 openrisc: mm: convert to GENERIC_IOREMAP
0a0d8197b821074b76e99520092f8f8f3e02a927 s390: mm: convert to GENERIC_IOREMAP
9922e6b9359cde99ab3e681aecddbb286eff121b sh: add <asm-generic/io.h> including
6ac9e1b0aa14af2cfbb87244f6ab7892b22db216 sh: mm: convert to GENERIC_IOREMAP
e7e477e8ba894a8b6f914524e3168188f51eb6a9 xtensa: mm: convert to GENERIC_IOREMAP
149a48bacfb4066c9237e97b0ada87739eda4449 parisc: mm: convert to GENERIC_IOREMAP
40d8c05778933a8b0d305b4043db2cdd0738df5b mm/ioremap: consider IOREMAP space in generic ioremap
43d665d7dbadfa5002f88ab32cf4dedce99580a6 mm: move is_ioremap_addr() into new header file
c09173ffffad720dac555eb844a8945300b3ffa7 powerpc: mm: convert to GENERIC_IOREMAP
e42f93e89a66cdabd63961e1ae85551f002ebaca arm64 : mm: add wrapper function ioremap_prot()
c59592e86a790a628fc631e7cb48ff0a9f9ff32f mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
33a3ce3cfbc841b055e02058d9a231f96a7c1223 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
1f7da3921fb5406f427223a715177031708e78e0 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
1bbd3eff09a5119847dbb77eae9ad914d21d86fe mm/tlbbatch: rename and extend some functions
e6f05cafd280873205c11f3b4bec87cf92336080 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
1017240aa295a461629ee5b0c4f390770539f7b6 arm64: support batched/deferred tlb shootdown during page reclamation/migration
b6c20c95720cc9d767cfc806b58dde16851be3b4 mm/memcg: minor cleanup for mc_handle_present_pte()
6f2a7fb1bd4227ac2d7aa94c2a58f6e234220f34 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
df04d9592e8c4b40cba082c4f8d7cb9c2473bf47 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
426c33a4ca8fd4f32e8294aaf4bb912be8aa302c maple_tree: mtree_insert*: fix typo in kernel-doc description
1f15039ddef053df874be11ecb2499b09c517363 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
5556cb5a416bcd3e79fbed1870aecb28466fb351 memory tier: use helper macro __ATTR_RW()
9101dac2f62d750b81b46c53ec1668bd69625810 mm: kill frontswap
44329aa330aef24874cf17ae311b4d150f373375 mm: kill frontswap fix
cf4851e6c3e072a95ba27291d473ef43d039ac60 zswap: make zswap_store() take a folio
a51e77899bb7e78b1e6c2244c79f414752d30ef0 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
934e44a19dc01beb5cbae07dd5c56d1ef4edcb9f swap: remove some calls to compound_head() in swap_readpage()
69dd2f1fb7517e114c60624007aa3c135f33131b zswap: make zswap_load() take a folio
1967a4744d9d29f4b20d848c010111e62bf94833 mm: kfence: allocate kfence_metadata at runtime
320567a5bed439c36f5c943e5e455d1a65293922 mm-kfence-allocate-kfence_metadata-at-runtime-fix
df1cb66625ed2b09520016c759f38d406720bc65 mm/page_ext: add common function to get client data from page_ext
5e3f9a636883544a3932e2bacbe86326a95ce586 mm/page_ext: use page_ext_data helper in page_table_check
26e6854875afbf72bb60597aa430258362162175 mm/page_ext: use page_ext_data helper in page_owner
1ff23f980c1643289bfa900c4800e9539430c020 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
45db389de4edd2b2dd67836888b725673003fd0c mm/hugetlb: get rid of page_hstate()
c11bbd3e3a77fae2ea5bd2abd57f6ca60172498b mm/mmap: clean up validate_mm() calls
a7b265a563d39bb6e2451012767f49fa13397dc6 maple_tree: relax lockdep checks for on-stack trees
2beef9844e98ed87b89c820db1ea071a8044b14e mm/mmap: change detached vma locking scheme
5da801f731c19a943291847e87306fe3d2d47d48 maple_tree: Be more strict about locking
042948aee6d0def353ba8c41ee49fcd9aee4c2d5 arm64/smmu: use TLBI ASID when invalidating entire range
6148e41878797cb4b17bd7f369c3b2957475780c mmu_notifiers: fixup comment in mmu_interval_read_begin()
509d9642e219febcc40f7ccc47825fccd0681a0c mmu_notifiers: call invalidate_range() when invalidating TLBs
64694d9d3af4525c962c89e6e286a1612061a528 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4343f927a4fe9c225852c089fca0e60d606f7186 mmu_notifiers: rename invalidate_range notifier
c6cd6b32c00e8b5a88ddeb102e21bcbfaaf8b6a1 mm: fix obsolete function name above debug_pagealloc_enabled_static()
e322cc10e12ac50dd9e17815491b9e92f86bfe3f selftests: line buffer test program's stdout
21da0af68075802e60584bb32676624ffd2cab17 tools/nolibc/stdio: add setvbuf() to set buffering mode
28ff3881a690432e93e966ecd205cff21ef3d8bc selftests/mm: skip soft-dirty tests on arm64
0933768b47113e29938dd33cd4b4ae20ef11cedf selftests/mm: enable mrelease_test for arm64
99366c6e1cef75478dfe15ebc649039f911c37ba selftests/mm: fix thuge-gen test bugs
50f7306c67799af2a8f5b68460a2e95165b7d902 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
a928ef8b6fac76b4f23e2f003a5a5e571fc1a601 selftests/mm: make migration test robust to failure
65c1cced790c7699955338318066a87152189c9f selftests/mm: optionally pass duration to transhuge-stress
2636fafb8dc090d24b191114dc04f68509207357 selftests/mm: run all tests from run_vmtests.sh
6cf4dcb0728a50bafc1b47724291f856ffaa8aec mm/mprotect: fix obsolete function name in change_pte_range()
01ba7c452062cdeeb5917602b55d553403523da7 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
78fae047c500a5f444b41a54937442d153437c98 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
5c24bd66af08f163105642f88247a43b9458f9b4 mm/page_io: remove unneeded ClearPageUptodate()
046e043c5dad24aff0ba3283592b9915ef306937 mm/page_io: remove unneeded SetPageError()
74084df725f3604e8ae8e050a0b1065eb4e160c6 mm/page_io: introduce bio_first_folio_all()
6ecfcccd02fb08b7f11e3c4f387ed87820c7ef95 mm/page_io: use a folio in __end_swap_bio_write()
e149543170a0cb17b2d71b770ea2d6d76404bb7f mm/page_io: use a folio in __end_swap_bio_read()
a53645c8537106c9f340d2e9450e097e9985ebe4 mm/page_io: use a folio in sio_read_complete()
2749363c9027e21fa933f1a53cfa5418d1905bf1 mm/page_io: use a folio in swap_writepage_bdev_sync()
fa21edf34454a0879d5a1a92bf8c0b2cc15a01e4 mm/page_io: use a folio in swap_writepage_bdev_async()
99d7619dcb49624b49ceda9694119e64c6cab396 mm/page_io: convert count_swpout_vm_event() to take in a folio
1e058eec5229695f456b83bccf4efa6e46d2b44d mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
bbc6466e05bd69ad1b24ff46491eeab0faa7a718 memory tiering: add abstract distance calculation algorithms management
5ee21121cf1558f84dd05d31e186b85f52217b35 acpi, hmat: refactor hmat_register_target_initiators()
39d15327f248bb9abacaa9464e6d10da3e0fadfe acpi, hmat: calculate abstract distance with HMAT
e69a54f3541f4466e4894d24f3f01b60b2f7ffb7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
034ea794ebe26c2c112875e517bb76b72bab5de9 dax, kmem: calculate abstract distance with general interface
76b688cffd059b3ad15a480814a9948102408fb0 mm: don't drop VMA locks in mm_drop_all_locks()
4f73c6bc415371abf39942d51a0481918f03069c maple_tree: add benchmarking for mas_for_each
726cfec5960bfa855814b0dc8055ef8839574f98 maple_tree: add benchmarking for mas_prev()
3bd1232b446cd10e333fb57de4afd1c5190cdf5d mm: change do_vmi_align_munmap() tracking of VMAs to remove
97c55e85410cb0d2b8d140d98c08b300ff11a46c mm: remove prev check from do_vmi_align_munmap()
aa1caa21c1a34ad45de02e26897c0c867cea4ad4 maple_tree: introduce __mas_set_range()
efaf5b05e43f9ddd197a33482aefb60010efb056 mm: remove re-walk from mmap_region()
3fa6c95dc1df9077ddc74e0eb807ec9208ce6702 maple_tree: re-introduce entry to mas_preallocate() arguments
e52bedf1e4edf7b455a94152c03d2eb8f729cdef maple_tree: adjust node allocation on mas_rebalance()
eae8bd67e3b2a93ff6ab0dbcd867481501e9ce50 mm: use vma_iter_clear_gfp() in nommu
e05804d9d7e8a94b70aea476de6fef51f2c2be0f mm: set up vma iterator for vma_iter_prealloc() calls
6d326f2a3fd65e96e39dca998501b7f6f08986bc maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
0164983c6fdd71d4e612a7267d37a932c395d8ad maple_tree: update mas_preallocate() testing
58a23fe1fe5093bf2c5cd8afacb44e17b4afaf0b maple_tree: refine mas_preallocate() node calculations
be1202d56d35615bc7a3838a5ee8475ff6ef699f maple_tree: reduce resets during store setup
3b3008a6a2d57a130d71d2e0ddd7ef8005392a33 mm/mmap: change vma iteration order in do_vmi_align_munmap()
91d7830dcc785bdf599ab62e50c707570b6bdce1 mm: remove CONFIG_PER_VMA_LOCK ifdefs
a3bdf38e85aa1d97cd9b92abf3c2e8b952105350 mm: allow per-VMA locks on file-backed VMAs
c3183e7a16adddbd221ef215e3084bb49bf4847f mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
41e98ec46da2eb2a02ebc6079da83b001ff87bcf mm: handle PUD faults under the VMA lock
a8da81174d8f6c90b29e27b132477128dc57a67e mm: handle some PMD faults under the VMA lock
32213b6393144807634b18664a2fc1060f166ca2 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
c542a608a5359a309a766441c21ee0da89036832 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
dc5c57b199abd5dc2f71cac7df1770317d1f3257 mm: run the fault-around code under the VMA lock
562d8a16b72bfb29be10db007ae5630e9288bf09 mm: handle swap and NUMA PTE faults under the VMA lock
f7e240fbf2c5207766f8eae195a5b7481ee562cc mm: handle faults that merely update the accessed bit under the VMA lock
2bd1d2c1238daaf9b0210b2935dc3d609e56f74f Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
c2b227825d55f8091d22fd9a84fe1be783c5c129 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
a22c6985df83934364d9170a212ec39232cfd3ac mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
460c6264f802ea70007f406c6b3d71bf9ca8d667 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
5bf02a15a9ef65ac4e387642b24e3332d6432f10 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
2ab8ed1853ab7573ca444fe33d713b93b66a49f0 mm/vmemmap: allow architectures to override how vmemmap optimization works
c46b36298f17267f2db6dc2323450ab566234b83 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
6ab423cf8a488b57a6d26b14ddbcb50ad0758fe3 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
fbb37db00d71528ef5f2c582ae8fa897d266a70e mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
4d987aa5da2bdd7b4294d0c29386b802916bd37f powerpc/mm/trace: convert trace event to trace event class
d77fd54a06fbbfc8a8e108d70cf9f7ef147b8fd9 powerpc/book3s64/mm: enable transparent pud hugepage
c5c80cea95cd6c4eb95587ffe74c7a9eb17a7875 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
d68cee5f581bdafd5adeb8f297f237cd58fafb5b powerpc/mm: fix section mismatch warning
60e3f58055d2616bb33e9b7d6d297256c44dfcd3 powerpc/book3s64/radix: add support for vmemmap optimization for radix
f2ee1a74bea5964e6445d51b0bab875619ab842a powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
5d1acc0d9b24e48fde5297a6a40cb9c1a682d740 powerpc/book3s64/radix: remove mmu_vmemmap_psize
c1bd07342aa97a3a56d4035fc16ab162807a8902 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
29e217b5cafabc741cf336778036bdfc8719e8ee mm: memcg: use rstat for non-hierarchical stats
0df38fafa08fcd3712c6191397a26f9bda9c4742 kernel/iomem.c: remove __weak ioremap_cache helper
e3a17af1a05d035c00ef1e6e05b710d63d90de24 mm: zswap: use zswap_invalidate_entry() for duplicates
bde6d3ff6678ce178101a93b9f5564a9593c3e22 mm: zswap: tighten up entry invalidation
a63df84dfb052366c5ef4d5d65315546c9a91f10 mm: zswap: kill zswap_get_swap_cache_page()
f85009674746da4d172741f57f216f947f15f2dd mm: allow deferred splitting of arbitrary large anon folios
dc5bfe514e6c50321797b21362fa8817cf38ea84 mm: implement folio_remove_rmap_range()
644117c47e9766b51825a467bc0c86c538951c2f mm: batch-zap large anonymous folio PTE mappings
1f874a0a139a4e6c56474d2b853bb2b5bf0fc681 mm/memcg: fix obsolete function name in mem_cgroup_protection()
8a5b25e75783330e5b7ef0e0e8e312b256654f23 mm/memory.c: fix some kernel-doc comments
ea7fa9c15a9635c0a256cf8d243f570c9967015e mm: kmsan: use helper function page_size()
7d10a8620bfd4e182803b93c22cd5209072dd24f mm: kmsan: use helper macro offset_in_page()
06520b221258666044a74f7f839e76b29f601053 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
79065f03cf0ccffe50d0ad0256363f532fede829 cred: convert printks to pr_<level>
41da0591fd0467669c14a756a8483b0518b5e168 proc: support proc-empty-vm test on i386
bee6114eb13b8f0fc71935b9778f695ef5b59da8 proc: skip proc-empty-vm on anything but amd64 and i386
0c09b377d2b5332f77207b92112032740d5a18a9 lib: replace kmap() with kmap_local_page()
8cc58ba42061e952951fcbe3410755959ec6aba3 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
a0320fd131b7876e59cce460baf0dfbbe954488a signal: print comm and exe name on fatal signals
1da91225c3a2b5c8b5c6f321a91b8bc61997622b signal-print-comm-and-exe-name-on-fatal-signals-fix
25a40c3d59a38aea31239945cbd88164dc47e038 acct: replace all non-returning strlcpy with strscpy
2b33ff6d333a95c94f5265772a489722de198a02 ipc/sem: use flexible array in 'struct sem_undo'
7e72616ecd45981fce8af19ec42c4b987ccbb3f7 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
17a59e472461600d3d7050d1392409b793df8a11 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
cbbada82b7907826cf7372b1678c2028be1d451a pcmcia : make PCMCIA depend on HAS_IOMEM
8b7d4376fcf617067a8fee0382d3439a1b995943 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
86e5b41630197c32d68a8cc315fcc81d17125414 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
b39fe8e67a8d2108aeefebdb574dd2b26029837a kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
849c85492ce2e489a67fde16ba79ee8a7617af80 x86/kexec: refactor for kernel/Kconfig.kexec
a068b0645a01abab0374c00e192a67bb472bbe9f arm/kexec: refactor for kernel/Kconfig.kexec
7dd8fe189bb59d6ea8890773e4efbe90bf4f0510 ia64/kexec: refactor for kernel/Kconfig.kexec
9b6c2d76225105581f6ce22cbd857440099f8329 arm64/kexec: refactor for kernel/Kconfig.kexec
25b9f52e4b6f08b107ec9c3c28682f0e9db260bf loongarch/kexec: refactor for kernel/Kconfig.kexec
367264266720d3a89f34ef13703f8488d8a29f67 m68k/kexec: refactor for kernel/Kconfig.kexec
b1409cc5b6ab5411ee536ff55937645b4b4d0c5a mips/kexec: refactor for kernel/Kconfig.kexec
d776f9fbf3807402210f96bc222432ff48efc193 parisc/kexec: refactor for kernel/Kconfig.kexec
a3a4fb2e8f6b10dc0b672c67a6c680acc3fcf0ec powerpc/kexec: refactor for kernel/Kconfig.kexec
024ec6282a00579bf2d888802cc2429b0e273d27 riscv/kexec: refactor for kernel/Kconfig.kexec
0aeba05bde06a8f1a896a5e58f96b237e649e7c0 s390/kexec: refactor for kernel/Kconfig.kexec
4aa5213f253dc8d0c5b6adf2f47706c5d5b46e86 sh/kexec: refactor for kernel/Kconfig.kexec
e081b45ffa424fdab119897c2f9fba9bb69d0719 kexec: rename ARCH_HAS_KEXEC_PURGATORY
74d997981e240227397de18135ca8ab4d4a50571 kernel: relay: remove unnecessary NULL values from relay_open_buf
8d6d0dfa064d58175d83c253ae5c3d359f2a3ce9 lib: remove error checking for debugfs_create_dir()
f0c052b4d64f5eff3be9d6203d1b693b010888f1 lib: error-inject: remove error checking for debugfs_create_dir()
ffde540a1b73e257f67e8029011c809514e1c01f fs: hfsplus: make extend error rate limited
d36213d527909d423cfd2346e863fa217bcce3e9 arch: enable HAS_LTO_CLANG with KASAN and KCOV
a920a777083954909110d59aa57e05a5c68145bf kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
9ac690aeb3140c2566724fb49521d4ec766ceb89 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
5eea2c40c2de7abbf8a93ed1a90630151e1371b7 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
839176c2e59e7f82d4d5cf1f83a8be892820fd33 genetlink: replace custom CONCATENATE() implementation
cfa3ff0dd9a665c391c5565f4c25c2d8cf6202e4 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
0c9f16cc954bf662ccf074b5dabfcd6c8311a910 ocfs2: Use struct_size()
2deabb9ddf1ac9a9568b9b8073baa378be05790e ocfs2: use regular seq_show_option for osb_cluster_stack
60fc75c76c7d0bb3814b847eba2d6f5d98ed3245 Merge branch 'mm-nonmm-unstable' into mm-everything
4e90718290aa026d318a0df8d7ca8b66769ff4ed mm/percpu: Remove some local variables in pcpu_populate_pte
3f11e05f037fa803482f061a06a0c2549c910b26 mm/percpu.c: remove redundant check
014acf26685cfcfae37c9e98b83c622c0b01cf19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d5e8b6a140ecfb3f8fc3dff4189417620c1217de Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
dd338bea1ff1dcc7e5efc614545c32d1c8c75936 Bluetooth: btnxpuart: Add support for AW693 chipset
11b184eac2cabe9bfa82f492e9a77e5af4de575d mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
af6641e2ca9e34deec6941fb736523560a614429 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c497cc3bc83c49b44b9ddaa871bce4393e3088b7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
df9456ed8d52c704aae430bb646dedd07ef17b1e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
605c4358d224c5eb4690ce7228d317b5a4c37923 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ed3d152a41c0619cc13649f696ff80706fedd2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3907ff326417fe06e5e3f6362194eb13b310afea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
19132bf76c31a347690103d7f130bcfa49bf468e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9a29bc9b384766d51ee420cab7769d40b22ac728 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
87d262ba56878febd0f2128b8b861a7722b6961d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4b15c95ebd1af1313f10a79dc9795ee0d804664c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e8cade4a953a214dc2322587e8c519d3d8ce2a60 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e9a77bc14507d02fc764d1ec033662827ce5dcc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
86e0dd282bc6a749c42601c2c194cf20e21bd6f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6536d519c6a23f55d505231db4eaad4cd16d1a92 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e4c9af36c9d876f5fd712d2cd978a254ce107698 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
21cd274754e3cae9b814912ac7e9acca88f37404 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ab8a0709e25f10c2402f9c33e65d2cabe4473af4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
88fcfbc7f79bf9f53b684644c88e70001546c993 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eb0363fe80c2db3a1c87e1d861facad38466e191 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fc4ba0ef928bfbf85363ab92173960a0c7100576 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4cb65658974edb58649030888849136b228620a5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6b24ab4f4772b0cb663e9e0a297d47094df14fcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1bda6b2b8e9320621fb8e50027a02ee2d16d580c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e7686f0c2e080ec403602b028438fb9bc83160fb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e8f0bae6e715859530f6888b670ac7505072a0e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f999c0c2b3edf95b1e84fe981651eb9d3d42224 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
61bad753a25e8e52d3bddf6d3229fa863e11627a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ceb94d3e08c49034a28d9cfb97c43f60f10c3ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b2b7fedb74b11918ba1a5a909660ea301bddbfa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4aab0f9a1ea7a438c167fb1bf701167d639dfb85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
19389e34730241ffe9fe8a888e2167ec8b2839ba Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
395ab048cc0fa7d515195bea3a54714684ad483d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
57b545ee06fa0ae63cd514ee2a0836cbc5bc98d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5ee631e3b84c067ebde9059874a672145b3e87aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d3ce90809aa963c408397f0543daa50f2471f1cc Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b8d095f1f8364948126515c1fc85eab1525a4fbb Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
6d8e2e5dcd42c9100bb6226471fa78741c4f3444 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
58a83cc5f90486886bf49292c933cf3c79e2fa5a Merge branch 'for-6.6' into for-next
216c2b43e9ea8e0d4c7a64c734cd1f54aa255308 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
fc67b081db671e67845a38eff6d6e7dc568c195e Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
db1f254f2cfaf0510ae34fa2311a8d749e95179a drm/vkms: Add support to 1D gamma LUT
a0e6a017ab56936c0405fe914a793b241ed25ee0 drm/vkms: Fix race-condition between the hrtimer and the atomic commit
fc4593f0096b3bc0c7aebbc8bf0e16429040d35a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef27ba5c845d22de79447d7da8e12471168a8e77 net: remove comment in ndisc_router_discovery
826557ee7aed0c559d3f7c0c218275c50ca78960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8d18036f591b4b744fc4cfb379f7c35c7a0fa884 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4d66f235c7904576a7df396791b96bc7d259507b bridge: Remove unused declaration br_multicast_set_hash_max()
4dd4cf09c6c29b73a952d8a8c8a2f9cbd1fa5b6f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1cb0cef5696e6ff4867dc29ce3718dcfc7a1b277 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
762fd5e2b6fbc2f63dbfc260fc51c9bcf1e4920f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
70e3c3ebca7e58f141d49f63d538fe5f555450f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7254b536565242ff05c9f8ae0f7fcff5cf9c3913 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
eaab0c579f713b4ea4488b4510f7762d5bb59779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
50d08960d25db8ae4c5f48b1b721ee6bbe8d14d1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
69cffd462e0fee8f95fd7be46c32afdb758fd297 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b25c10b76aa6e955acfdb8e33d505898928d6d78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3b754471cf66e9db5e3675a9e896d58ba86aa731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4897c537bfe6199ce83e83c5fb8ab7d31712fd07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
394704eaa2f3add4875e28ed49aecdfb76d13606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4707c0703791e81865a5069e099f5bae08ac4a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d7b0047a64c1ed9b1ef8749bb719de3db43828d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
edd18a00bc69404d035f9ef161706ce50a98793b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a18eb749f160cfe097c0622a7230955ef0ea101e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b3c88f4f27a3ea0db8da231a4a9bc61ac3d74351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
43602b4953edb465e712a9c093ee5f1c34a25633 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3d7146e40d4dcecea8f962274f74820d756876dd Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c9e1aa7fc6130d2c7600841e83415a94799447dc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a412cab534966168eaaf7e1fd4c3ff508dda711a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
154b560a89e324097dd1d8fcf7fcb070f7534589 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
82f1db5b2b7b7c8a7ed9d9b1cced326ec4885e31 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fdc14594980b737350085ce9c008798bac41fc03 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
57ae4e39a3ef46415c6edc6bb42b37dc4f17c894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5a1827736c2d85c4316e3876011a2091f0c9a547 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bb13d08069e1bf5769b77132b441758df4d681fe Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6207e748f98f167af6af47c854b99fb652c90c87 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
709c40a9d4315827f0193aa5980addabb74e900f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5c737f1533dd769025f110dcab39fab7ee8c7964 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e3b5131ad1edc8f52d6df6b52a09d26e300b198e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
25bb1b5f656e367f9f9290ce01d0d823ab788908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d754cc6c5ba1d9198c5a152ecfe5969f79dccc1 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d012a7c7789a53bce9b6af52112cd774d674b083 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0573cd04db136e0daad30f862d68b0419dac541a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d4a80cc69aea74fe220dc9faa0d6d62e4dfa871a dccp: Remove unused declaration dccp_feat_initialise_sysctls()
5133ddb5bc5753a7469f32648d35510648deb873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e90935cd15af21de704246a57dfede98c1bc4738 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
913cc7770f28f00d4db6720b2f79a5852f8d87a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ee7d65b9fbdceeff5c7a9a2b2902f5f608730ff Merge branch 'master' of git://github.com/ceph/ceph-client.git
f8558cad77288feda80b4531429a79fc577c32fe Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3377c2cedddc149e2d12fbbb6188ed963a40278d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc57a70ea055408e3b9b3fb41a495d2c59eb853e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4a38afb0fffcedd87cec787ae5229295e5e63320 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
16aa4ad48ad5f95901c12eddf02d5af8f4ec3b87 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
087db7eac6a474a52d00c3a6fe1677621cda369d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6e63c603dd1624669b87232fe417613e6c55c25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
0d72631a704bf17e19111f8ffe49d58efe169ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2a4968fb169f39a14efecb87646568b9b8fc92dc Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
230a4d28cfb55b1b30c17c009bae9b1bfb895576 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5dcb77615369d7a665e3ddf4afac424a254fb8e9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
48453e8512ea4eff8fdd19cb7d37800be69b9351 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f4fa9ba8eb383180e595c10131fe7bb14f48d21f Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
45fc940d198949cf0288594d4ae58546b1d140cc Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2f1f233784371134cbb1c76a8365c54717807fac Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f968b17ad421939d547f7e480f2ff7aee0149539 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
30e23993aaf77b6839eb103aaa98bf8c1d7904a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f4e0857a42a90a9420ea7338330f0f97693d6f43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5c095e87bff865c669889bc0226fd88f5e7d2192 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
825988b7e47683cceadbb659e95c4cfff7f1957a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3a36eff5132fc1572d4e8471e3af87d78d2771c5 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c33c372b3c2690b039fdeebdf1e29c30f60b7749 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6a85f61dbd50c8ab3c03bd1db8c1796144bf90e1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8e958831d452b533279ce27276b5314d1f18efa Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e90686328a61d8af65351351e5ec1d45193a27aa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a06c8294512f4d82dbd454cc4fbe2bc65692401d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
109ee3801386b7f71301029df35d9ba54f0057cc Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
af48e6a8f964d945110b190c6dd4375259c3e194 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a0ccc23451d3e0e9722d39a6ffdd0471d89fd64d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
be9f51d2d1310d6530975ff6d24b6bf34c5857a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c24108ec0a2ef57f288dfd5bdc32fa9665330f7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9db6466eba2580e26860f9c53b2b62766144468 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0f1cea08b24564a8f1a579cbbd9bc06fe9d2204d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
62c81847d6c8cb9afa07b6a82de7ad05372b3458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ec759f8299fb2b8053f2f595a88444dc40d38873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9b5c88bbe4621aebcc18c43425bb67559e5a8740 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cba1d4e181462888ec41c3203d22c146722b523e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c1706947584f03fc3185fce32215926f9065801 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0354d7dcf7eae972c3cd80e6e291788b4f7a355 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5e3903981eb403fd2b763ebbe2e3324b5838d361 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d2e5e4888b332c05faa8597129ca8587792bd6cc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a9dae2195810fa931dadd1720b573dd172dc4a12 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e84d9022b5616d22a03376642958deea5dee0945 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0d1f45158c3ef2a8b9ae0a7d2aaecf47ef711cba Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e6913a757159e77ac0ae3fa3f20bddac41898c1f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
cd22c55b3b8a07e616d6074693c2aca7016795bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8c0d20d90681f95130a811e7292bfd7afba800f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
89585602bead9d8accdc9e3d642c2f47d8d753a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8ce2338cd228947b77d1826bde7a273562b1c429 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4f664d872af3c44fc0022778eb8dda1f0acd76ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7fd0a889b688a276744cc8dc2ff1900923e9e99d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c4e5e6e17bae1b3eead0cbe30b5c225fb054d034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f35670380093ac2c615ef77b75776f0234687d33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d684290748f814cd0270caa29ddf8df46992041a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2fb1b2ac412259101aface0f6e1c561008eaf40 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8a2b1f4a0d166b9e552166d5c2624db121c55974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
56126200ff90ac66399be915264d29c803292b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
499c51ab2e6463962bf5daa1c446c5f76498ba93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
363cb363d642f03fb4621d6fee0c586ccdad75bb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
63697bdf4417745159c462ea80812c3950413017 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cc3b0cdba3044c8b510dbefd79fe95f866aed059 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
48b44f85950a20da89046c7a2a6f3526db386d4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f0f470985077ea7fa8ad6c8cacb1b60b1b2a8297 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6cd0eb5435b3c0102c8e347bc70e2049cf8c8dc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e89c760e2b4c554225923568d6bdb6a3c65c707e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a99c4dd1a7382022be7ff25259a2803dfcbbeb0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3a42b6b7d86efa22bff9a869ad5793798ae63412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7b6d2ddd741ba1abcd5b8fdd496f06625ebcf1c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dc6d793e4397b858560b6bf409732c040d7b4283 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd5534fc750202dcdabca177cd3711c85272f8e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
04d5eb1c782ab663fddc5e94fc6d9af68d0b7fc0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
65bce183c9d2e2fd488078de4346963516d87e84 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
78d8ec3fcc3463086971aef91a23f8a4ef7299f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b2e64ba8f3b6636c9fdaa4b4ebc9635b451d32bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5b795174b1f573458d602241875b159b89a12905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
77309e5a9dfc85f9592e0c729506a003c12fcb4b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a4384a631046cfdfda36ba06074cfeed64c1a705 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ca287b1cb476d1484c753705d505e6b728fcac0b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
70cdf1010077ee8faebf1acb371431fcebafa3fc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
965297304dbe8572b8f8ce7f97d8f5f6801fc218 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b36d1de71b1326d48dd53efa4bc086f3b6c57214 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
d6aea3688ff3103a8bcca3887e5ddd818d5cde3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4f37e9065620583298acdf1a042f8ace024746b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
582db32688dc00d7a1acf00d10496d0084511373 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6b198c21fcfec895c586cc0ea8922a14f17dcb4c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6c1cd5e0c4be597c8b535b57bee0036d653b479a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
47f57776730d084137a925423edcc8fe193517ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ad19a0c59ae3df62e86e6394bcbee91f46ec2713 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4af83133e2c86c6466997836dba00d64c1fbfa45 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e7061cd5d26cd8ddd2097bbe57e0f3abe270f0c1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
69980e004bffae03930a2a11f15d68ade7f1ca87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c55002a57eb09ed3672062e74ce475a401b76beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d1a5ee5d4cd8003d48ddab5d90af7ac3ff9415aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d63fa74fea0b58e5c9b04dcf24d0b29fc557184b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6b153d2067b1c75f9d31a657ea6d82d23e5f5d71 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ab152f337cf35c0b14ddb48395ffcbd14884f424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a37e40f0d81f76e64683c3ef505846269f1e44da Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d330ce2d0a155a0689626a86098da87809b0644e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d06314aed17813b722e60b24cbb5152b3147ce92 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
468950d7f4dd8d4642cb97d1af56444ffd31840f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4c166c8810bea2512b4f51b4486a47bbac649cb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e114c1cd8c91bc4ad02add9360edf8139c465cb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b33d954b1345270ea786a2e8f95a53013d234a52 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0673c1b22a83025dd0408090e886c751e56a22ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4f79640294ecc370f1a9aaa9d41f6f43fa3f04c5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d690d1db99d1c7045d30d9f981f5cb448905c39 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
110a3655e0bc5c29f9dfb2c69cc47e07b2c39061 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
583f3ab5dfeed7f2760a0eb1ff4a1922515168ce Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bcba3a1b1675c2fa37e16c2f3a86608694ccd392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e6ba6abffaac4a2e776da828df113f015077b8be Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f53fd304c399b9edb7465e570b3a4fd2913bc11f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
225ce72109be6623dcc0b32ff2a575df91ec27aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5b673f661d514ef5ee42652eee044b5bf0960fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
15beb5d89bc2e00d7bdd674fd50cf8e53ee8cbf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
32d7caa30778e8b735daeb7e48c947334b9f116f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3a02d76d04515d4b5b69678d30b4d13195739534 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5cb930eca95502d7b5c4e719be4fadbb8e2b87b8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4b4c13b462838e5be6205bf577d5af8fd1ac3404 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
145bbe404eadbebb0d7dfbbba5f9eed6ec9e247a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
44be0c3b2aae22101683c6b5f49482e0f1a50222 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d7b3af5a77e8d8da28f435f313e069aea5bcf172 Add linux-next specific files for 20230728
f5b455d343af5cf730fba34789f4a1cb7d7bf77f media: mtk-jpeg: Set platform driver data earlier
c3c50c0cae45fd6e8ee7ced5ce08b87a0b0797bb arm64: dts: mediatek: cherry: Add platform thermal configuration
a02cc1ef971bb6bff6ee218909664202697455ad arm64: dts: mediatek: cherry: Configure eDP and internal display
d6605bbeb2c0909a8538090bd1efdba1b2d176b5 iio: adc: mt6577_auxadc: Expose raw value and scaling factor
40295debc8ca81cf6c505f8a319876ff2f981e91 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
baefd00235450ad2eadf19d67d3f99d3b36941f8 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
92356a15db34fa9eaa35f4e5192187d0e2755ca5 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
d6a981807aa06d2cc5134b8ca75555db7cf2a26a arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
82c891493b0585fa9a6d1213a9bce14120e7f64b thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
53a7518b75ceb56dc2d5f6f9ca021b6498c901d0 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
9bbeb7ccec64ba200b51ae511c61761da1e53f68 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
555e50ccb3359501edf02db36af486c5acaa7ea4 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
d9ff2aeac2f4719d8d2adf6cbb9de3f032a345f1 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
31dc5217c5abd5be8b6a0c31e7e9e6745e194409 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
bc6185723f879cdd53fd7018a0698d0592ef31b2 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
47d66b014a95c12b9afbc94fdc10ea09f5193d76 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
171afeee24341e481382e9c0a78cb8ed0c94c6e2 thermal/drivers/mediatek/lvts_thermal: Make readings valid in filtered mode
6ec57ceea4be23146375278accaed3763b098cfa device property: Add remote endpoint to devcon matcher
eb6fe30b99bedecfab08696fa3e48c8a5c809e28 platform/chrome: cros_ec_typec: Purge blocking switch devlinks
68533f118b86f1304cfb524253c933336c883217 drm/display: Add Type-C switch helpers
5ae381a920ee638acfac6544a860528e51597cb8 dt-bindings: display: bridge: anx7625: Add mode-switch support
798064e8eb8282cdfde0775271d82c8a20c3a1b8 drm/bridge: anx7625: Check for Type-C during panel registration
a1d4e71bb8946de85ac9591ee79443ffc2c30b82 drm/bridge: anx7625: Register Type C mode switches
165ac158e0194d4ddbf61252602410811028915e dt-bindings: display: bridge: it6505: Add mode-switch support
4c8b81219afb7f5a6f81065942b067b475685686 drm/bridge: it6505: Register Type C mode switches
3b0224a4c73b4a9753b50ed367bacaae2ea107b5 arm64: dts: mt8183: kukui-jacuzzi: Drop bogus anx7625 panel_flag property
dcb45fdfa4b4ed0e7d955d2c7a5e5063e6596c1a arm64: dts: mediatek: asurada: Enable external display pipeline
2ff0d07ae413781d29b0fd6fbce7176bed1e449c arm64: dts: mediatek: mt8195-cherry: Enable internal eDP display
26356461c429ebb693feea205f246422d45ea03f drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
f2ca51f699061f5c28d68413a75eddbd1b1e0363 drm/mediatek: dp: Move AUX and panel poweron/off sequence to function
fe237993f73fcc1ed46e3cc816f81777cb4bdb1f drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
b9d83ac0e8ce293699ddbb45f45403fb88787982 drm/mediatek: dp: Use devm variant of drm_bridge_add()
29e136f3e873846b1382f77c2ba154d937db3e63 drm/mediatek: dp: Move AUX_P0 setting to mtk_dp_initialize_aux_settings()
39ba5728a6911daac786eb169c26dfd9646ad275 drm/mediatek: dp: Enable event interrupt only when bridge attached
68545ef28d26d84d1a4138d9a0e2a54ea74b762e drm/mediatek: dp: Avoid mutex locks if audio is not supported/enabled
73125e08ca1681ca7ee29bb616bb83b8b91f4ffa drm/mediatek: dp: Move PHY registration to new function
62b4a7f46724c2c6e43b2bffd4588bc3d06f829e drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
74ff6adbab3e44a6e2eb4c7cc72a3ebcd35aed2b drm/mediatek: dp: Add .wait_hpd_asserted() for AUX bus
e45407fb7ad69c8222c1b208393b2b59dbe4d400 drm/mediatek: dp: Don't register HPD interrupt handler for eDP case
8f4ea725eea3f99929bb3104bc072b21acbae2f4 drm/mediatek: dpi: Fix encoder type
9f0a85f4e0703ad1f10659d74948cc257f869598 Add my MTK config for testing
628ee8bcd9546a1c359734e8ff7df9937bcd082b dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
202303afe96759515e1218ac269e5cb1b7a79a50 dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
66049d80f5d11dff04b313c4dfd462e4ccd0e36e dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
2a71d5e0bf977853b8b8032d50bfca9337e3947b dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
d28db0e8ca4b6c14565faf5da82b6e0f86cf1b3b dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
c11d60190defbc1395c28e2b5b80bf1c71f60fab arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
3276cf4d44c074cd65b4b5b25dbf496890df2367 arm64: dts: mediatek: Introduce MT8186 Steelix
64d3d3616fb9d3dc5bdd5f9bb49c65f8c0d568d4 arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
14c7027397d1c2e081057e2d6b82efc0dd9018b7 arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
bceeb79d27e53fb4a31255b7ea4744c483b42f1c DO NOT MERGE:  arm64: dts: mediatek: mt8186-corsola: Add Type-C Mux for DP output
4567d3b82879110dcda3bfe9f05c312c1a5b08b0 mfd: mt6358: Add missing registers for LDO voltage calibration
65884601a8fcd8e74232e5e590145025bde5a165 regulator: mt6358: Fail probe on unknown chip ID
ff027207edeb55feb361fd0172c22d4a34091e7b regulator: mt6358: Add output voltage fine tuning to fixed regulators
45708dbcc0a3fcd00464972e3909880ea03ed2f0 regulator: mt6358: Add output voltage fine tuning to variable LDOs
dce0ccf58059e7e6f7687192539c26869f39933e arm64: dts: mediatek: mt6358: Merge ldo_vcn33_* regulators
107056ef460679a28623ea9d73e79025f63df2e9 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
44c4a385673a24a6075eb0b27576bab345879f98 mfd: mt6358: Add registers for MT6366 specific regulators
3e92740cfdecf57c350a18f8817499a0c7794870 mfd: mt6397: Split MediaTek MT6366 PMIC out of MT6358
1ae4a6c287b0973a38265ca65abf6959185d3854 regulator: dt-bindings: mediatek: Add MT6366 PMIC
7c6fb69e2c24446cae6a3ec45fa5c03a0e1cc818 regulator: mt6358: fix and drop type prefix in MT6366 regulator node names
560cc55989427e0025b04059d00ef9b05c9a9db9 soc: mediatek: pwrap: add support for MT6366 PMIC
036aaac1927343f35d5cac37df309f2ec29bcec8 regulator: mt6358: return error for get/set mode op on linear range LDO
93a7e779c8d5d5f21bc6f587065b2c1f883594fa arm64: dts: mt8192: add svs device information
121fdf81a184bf889218875a7a7ad7b4af802ebb clk: mediatek: Check if clock ID is larger than clk_hw_onecell_data size

--===============1519211149023212050==--
