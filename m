Content-Type: multipart/mixed; boundary="===============8061369251808639007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 16 Jun 2023 05:11:41 -0000
Message-Id: <168689230170.7341.3369454184933119470@gitolite.kernel.org>

--===============8061369251808639007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 925294c9aa184801cc0a451b69a18dd0fe7d847d
    new: f7efed9f38f886edb450041b82a6f15d663c98f8
    log: revlist-925294c9aa18-f7efed9f38f8.txt
  - ref: refs/tags/next-20230616
    old: 0000000000000000000000000000000000000000
    new: 84c74b0a3fec89119b46c62b6d79e6e82f1078f4

--===============8061369251808639007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925294c9aa18-f7efed9f38f8.txt

3d897612107a3d7b4d70ca4296a6fd80bfd1b04f mfd: rt5033: Apply preparatory changes before adding rt5033-charger driver
b7653853d5b12637c16b5ca5c8bab39b486bfe99 power: supply: rt5033_charger: Add RT5033 charger device driver
49b435908b2aeb0f3a8a5256256019594a5adc1c power: supply: rt5033_battery: Move struct rt5033_battery to battery driver
4ed21f06a913f79850d8c937c15fda03dde34512 power: supply: rt5033_battery: Adopt status property from charger
395289114602ed3319eb7c4c064083dfacf4240d dt-bindings: power: supply: rt5033-battery: Apply unevaluatedProperties
b54185c1e3b02c91e4a190ac5c346ea7bfb0de93 dt-bindings: Add rt5033 MFD, Regulator and Charger
d99df65728bdd087046af7357ceaef2ecfb1ba72 mfd: twl6040: Use maple tree register cache
b84c6b26a6509f7570d099c0a1dfcebf440f1b30 dt-bindings: display: mediatek: dpi: Add compatible for MediaTek MT6795
d8720452fe0fee795517d69bc73820ec6c1c4727 dt-bindings: display: mediatek: aal: Add compatible for MediaTek MT6795
28c143af8bc954b3167534b0475cc25d1b3eea34 dt-bindings: display: mediatek: dsi: Add compatible for MediaTek MT6795
35b7a18c59a146635ecf368a9c10e5074a099a43 dt-bindings: display: mediatek: ovl: Add compatible for MediaTek MT6795
48ed9e648722cb2e23936df5f1b6eaf080dc9046 dt-bindings: display: mediatek: rdma: Add compatible for MediaTek MT6795
8f2a42046cb60a937481d1d3979bedb86166c6b4 dt-bindings: display: mediatek: wdma: Add compatible for MediaTek MT6795
791a9974fcaac826c4ff716a5b663f176d315ff3 dt-bindings: display: mediatek: color: Add compatible for MediaTek MT6795
84e05dc1f94d53ecbafb3176b1ce8f2988a1262f dt-bindings: display: mediatek: gamma: Add compatible for MediaTek MT6795
400ab909b7cd41a60838f0f27503d7cfc9cc7030 dt-bindings: display: mediatek: merge: Add compatible for MediaTek MT6795
5dfd9bb376d9754c52ee6a3ef61c63869b5a36b3 dt-bindings: display: mediatek: split: Add compatible for MediaTek MT6795
c769eccefbb3c6c516e38704bdca386531640170 dt-bindings: display: mediatek: ufoe: Add compatible for MediaTek MT6795
4080a0e7b36b7bb103dc739779a338d412c78943 dt-bindings: display: mediatek: od: Add compatible for MediaTek MT6795
d70684772aa96af7aacb350e59e7b84660c1aa0b dt-bindings: arm: Add Cortex-R52 to the list of enum
93da99912932638fc2716b435c1e6e39060822c5 dt-bindings: interrupt-controller: microchip,sama7g5-eic: use proper naming syntax
ce294330ebdd8b4696b4480e4fdb9f10c010f8ab MAINTAINERS: add documentation file for Microchip EIC section
a2c6326c8b9de219bc77188e188ae9baa8299b8a dt-bindings: crypto: fsl-dcp: add imx6sl and imx6ull compatible
451d69d2f1f97a35b1f8eb9ee0ce6a9a2dd372e1 dt-bindings: imxgpt: add imx6ul compatible
2b544ec6a1051b106351e5a4f0b4d591de82b924 dt-bindings: misc: qcom,fastrpc: drop unneeded quotes
03daea192aa3e251ab7593f5add27765dc6b6109 of: unittest: Switch i2c driver back to use .probe()
3a5bbced6efce5a1115604a7ca8711bf3fec8a9e dt-bindings: trivial-devices: Add infineon,irps5401
753c742352d38e0994628b6f610f255a04744300 dt-bindings: vendor-prefixes: document TeeJet
e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
e59031a552b5cbda098a7ee421ec56bd084dfd4d f2fs: assign default compression level
bc26aeeb513a3f4519f24d33efa86c0c1eb0fbfe f2fs: add sanity compress level check for compressed file
3a02b5f66c924a92519c51bf1f2965c7708df545 f2fs: compress: fix to check validity of i_compress_flag field
67297c50287aa25e2cc3b3c14d1b097efc99001f f2fs: do more sanity check on inode
a7a2c72ae01483d3923b18ee18c8007de2bc5e20 KVM: arm64: Separate out feature sanitisation and initialisation
e3c1c0cae31ec9ebfdffeaa2c86ddeba6cf5c74c KVM: arm64: Relax invariance of KVM_ARM_VCPU_POWER_OFF
2251e9ff1573a266102f40e507f0b8dc5861f3e4 KVM: arm64: Make vCPU feature flags consistent VM-wide
f90f9360c3d7fbb731732fbb9a1228f55d178e10 KVM: arm64: Rewrite IMPDEF PMU version as NI
d86cde6e335fa442c6b0866562140a2bef25402a KVM: arm64: Reuse fields of sys_reg_desc for idreg
c3b880acadc95d6e019eae5d669e072afda24f1b xfs: fix ag count overflow during growfs
ea197ea2ba572cd350f9fe6224a7d6a8347d91ad thermal: intel: int340x_thermal: New IOCTLs for Passive v2 table
87a1752bdd8a76132922c9b2797afb36a8e628dd dt-bindings: net: Add QCA2066 Bluetooth
d618126911829523e35a61f4a5a4ad159b1b2c8d f2fs: enable nowait async buffered writes
2032178255b22041a420650fd1d275cbe6e2e105 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
ff39f73ac768b23cd297c4d8a21025d0a3380741 f2fs: add helper to check compression level
4acc6b9d6104bafb0b010814bbcbc8fdffba3cc1 f2fs: cleanup MIN_INLINE_XATTR_SIZE
1c5c646596c6ea9a6a59cb719a77c6f23314bcea f2fs: add f2fs_ioc_get_compress_blocks
7faa5e31fcc187229cacf102fcea25feb65af239 f2fs: check zone write pointer points to the end of zone
3980d3fdf77ca1df4d8d7124596a903ad988a1e9 f2fs: compress tmp files given extension
c1ac6e02b5fc00503ad18a7641a66f4550464766 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
049a78048e15ab276052d846c9692ea272699644 ASoC: rt700: Use maple tree register cache
0a5757293339fbbbb627baa7d2da65fd083c7cce ASoC: rt711: Use maple tree register cache
f438c799aa934fcd9b956083043b6f691bcc8492 ASoC: rt712: Use maple tree register cache
dd08b6ddcb319375b4ee69cd02ce3298ca7608aa ASoC: rt715: Use maple tree register cache
799457a3200b0451ca9859c77dd4e863f70ba608 ASoC: rt722: Use maple tree register cache
4f69e29ace9dce5f8226bfc99b77b8497d3d3d79 ASoC: rt1308: Use maple tree register cache
6179a2e84f0b0b353079fe965d321ed25251c996 ASoC: rt1316: Use maple tree register cache
22691a051377763e6a4e149b7362944253fb434a ASoC: rt1318: Use maple tree register cache
b104dbedbe61d89a933479f8effce6409037ef73 Documentation: RISC-V: patch-acceptance: mention patchwork's role
31899125fe91a301f5ac3b2a725dd3b4abff51e7 rcu: Export rcu_request_urgent_qs_task()
a88fd06db226eac715a6640aaa982cf4bd9c7cee rcuscale: fix building with RCU_TINY
907a4361471b1c57cfd4a22ac9e0919f5dae2073 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
2d52a9ced37b1ad1da8dff184d635e30f1e01f4e docs/RCU: Add the missing rcu_read_unlock()
587dd448d9fcfb53486197c9c4bf5be99c75fb7c clk: sprd: composite: Simplify determine_rate implementation
f2eb5c7706f44f614dd44704fae8fa5fda671feb Merge branch 'clk-determine-rate' into clk-next
989e4659dc51bd232147ffd5c4317f3a7857d723 Merge tag 'clk-imx-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
4cbabc29ffca9987629cfbf7665c675f4e042b90 Merge branch 'clk-imx' into clk-next
3973bcc95e7441ddfad39a8e12d8c1eb1ee36426 Merge tag 'clk-microchip-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
183873f414544023268eb1304070e42612cefe0d Merge branch 'clk-microchip' into clk-next
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
a7a0c7d5502217e650d1e996520717212ee54fb9 clk: sifive: Use devm_platform_ioremap_resource()
da2edb3e3c09fd1451b7f400ccd1070ef086619a clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
23200a4c8ac284f8b4263d7cecaefecaa3ad6732 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
966ea6909ee325f2dce4bad5f27076dcb5553812 Merge branch 'clk-fixes' into clk-next
9c632a6396505a019ea6d12b5ab45e659a542a93 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
595731e9b58c33c4f49161facdad4a32931cce85 Merge branch 'clk-cleanup' into clk-next
94ec3d8b20d650e25bc82170804c9de8b40b6038 dt-bindings: rcc: stm32: Sync with u-boot copy for STM32MP13 SoC
bde062bfb811184bde9f4066af50b97d4bdfa5c2 Merge branch 'clk-bindings' into clk-next
53a06e5924c0d43c11379a08c5a78529c3e61595 clk: tegra: tegra124-emc: Fix potential memory leak
1fe8150d3b0b6270808f0833d9b9ac159af6b770 clk: mvebu: Use of_address_to_resource()
c3b087685dc6fa66ba156e609feca817037619af Merge branch 'clk-cleanup' into clk-next
19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
cbe7cff4a76bc749dd70264ca5cf924e2adf9296 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
db59133e927916d8a25ee1fd8264f2808040909d scsi: sg: fix blktrace debugfs entries leakage
dd7de3704af9989b780693d51eaea49a665bd9c2 block: fix blktrace debugfs entries leakage
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
00e4e45897a71ba2f290a86605a97c3d2a032be1 Merge branch 'for-6.5/block' into for-next
715f44db3f118680c592791a1179782667686de8 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
0491242575771c14904d032aab22be3949700a66 dm zone: Use the bitmap API to allocate bitmaps
724cbeb4815711e23b15d839f72cb8cce10ddf30 dm: support turning off block-core's io stats accounting
68806da1234d54ddf80ab03585f71217ae8b1f1d dm: avoid needless dm_io access if all IO accounting is disabled
8d36dfb671fee74c59594f34e5d508acfba7b946 dm: skip dm-stats work in alloc_io() unless needed
0b956de1512e23329aa27f60fe4a8b3e6afc7d6a ext4: kill unused function ext4_journalled_write_inline_data
36c9b4504088089185f7743433c914935b518ab2 ext4: Change remaining tracepoints to use folio
80be8c5cc9251484ba856e2cf7d15a189326fe9c ext4: Make mpage_journal_page_buffers use folio
d19500da4b8cfe1791e1583ab237c3213e1bd39c ext4: Make ext4_write_inline_data_end() use folio
0dea40aa315d01f5d0ffbd871483ea8a45c71f65 ext4: Call fsverity_verify_folio()
b3916da0d9636285c8a881802956631f9e2ebb5b ext4: fix wrong unit use in ext4_mb_normalize_request
497885f72d930305d8e61b6b616b22b4da1adf90 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
99c515e3a860576ba90c11acbc1d6488dfca6463 ext4: fix wrong unit use in ext4_mb_find_by_goal
c3defd99d58cbdd132bd197714e5523dac976b66 ext4: treat stripe in block unit
1eff590489a213a213c57d96b86f48b32cdf8c3a ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
95a4c3c7e0342f553fed1ac70d10c2efc6bba3b1 ext4: remove ext4_block_group and ext4_block_group_offset declaration
19a043bb1fd1b5cb2652ca33536c55e6c0a70df0 ext4: try all groups in ext4_mb_new_blocks_simple
47e4d843e417c92a91a98a854e130fa9b535da86 ext4: get block from bh before pass it to ext4_free_blocks_simple in ext4_free_blocks
78cb6ce6cd01107e65ec1f3c055e2cd018fdf9b8 ext4: remove unsed parameter and unnecessary forward declaration of ext4_mb_new_blocks_simple
764d18bbf3276bdafe255ea19f54ca74e32be0aa ext4: fix wrong unit use in ext4_mb_clear_bb
52c847fe7ebbc99232709ab01c2ebec10d25884b ext4: fix wrong unit use in ext4_mb_new_blocks
58592bde33fa74e909181e0fda4a3cb89cb18b79 ext4: mballoc: Remove useless setting of ac_criteria
341e2e898bed27bcb3c515c7119dbfa2b8d99021 ext4: Remove unused extern variables declaration
f61b496134661db4e7851f1a2340c0338c55afda ext4: Convert mballoc cr (criteria) to enum
9e19a258a6107c9ec16a0626404fa6728db6cfea ext4: Add per CR extent scanned counter
71423bab2728b1f444aef84fb4366f6f5a932549 ext4: Add counter to track successful allocation of goal length
fa1164b1d53d33687baeeefc46c1fe8dd780c4e7 ext4: Avoid scanning smaller extents in BG during CR1
f916b1946f82771899516c1469896dfe824a4de6 ext4: Don't skip prefetching BLOCK_UNINIT groups
46f1efb5c289e89c868b12ef38460f80640011ff ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
64dab789d9367421fa73efcb75ab11509a5eeefb ext4: Abstract out logic to search average fragment list
696b1a24c10ef2131651053b32980e22a7d42b5f ext4: Add allocation criteria 1.5 (CR1_5)
23a8ff50f709ace2cb383fad642fd41eba958064 ext4: Give symbolic names to mballoc criterias
ff84414dc48cf566a9b8287a5e3e058018f5bcd8 ext4: only update i_reserved_data_blocks on successful block allocation
d69fcba73d9e6dfd460164456fd2a51f72f483dd ext4: add a new helper to check if es must be kept
3180007e42f04331c09c0e5f27cbdfbf54cbff4b ext4: factor out __es_alloc_extent() and __es_free_extent()
d8d63f64df401e76863e7d41b2aebfe7bbee4e45 ext4: use pre-allocated es in __es_insert_extent()
7a9b08c1cf474cf1ce8fea766f3808c78aa10edf ext4: use pre-allocated es in __es_remove_extent()
360bdabbc7b916a08ced10a45d5872924d2beb10 ext4: using nofail preallocation in ext4_es_remove_extent()
bdbbe0c98d3bfddfb90b0d47d7e834197c0876e7 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
730cc945a08a10e95ae2f6ea7d2891e45ea2d3fc ext4: using nofail preallocation in ext4_es_insert_extent()
5c5f4e28b611a513440b704182c6def542041ff7 ext4: make ext4_es_remove_extent() return void
22288c049c9b6aadfaddf0d98744079ed16fd3d9 ext4: make ext4_es_insert_delayed_block() return void
7ebe1a67c59c78c0a5653611e0b3d905040254b8 ext4: make ext4_es_insert_extent() return void
cb1b35f286ac65b3c30e9605820373dd872de2a2 ext4: make ext4_zeroout_es() return void
3cab7ce2f3f632b2e039a8ec971783f300548cd8 ext4: clean up mballoc criteria comments
d3dfa834d0c6c6a168a745185fe6a64c901c186f ext4: allow concurrent unaligned dio overwrites
ffea255f4052e6416a4b5738925337afbccd795a ext4: Fix reusing stale buffer heads from last failed mounting
a8f17d78525adf325c80f9dd1db469d337a5ce49 ext4: ext4_put_super: Remove redundant checking for 'sbi->s_journal_bdev'
870a42846c1055c4ff9dfd492a0929c52a367d63 jbd2: remove unused feature macros
6014c2204f10b1199e15ab61aa30274a14999b1d jbd2: switch to check format version in superblock directly
51bacdba23d85af2a9a145d97bfb77e6e85c98ad jbd2: factor out journal initialization from journal_get_superblock()
1f15ee267c0498016cc4aee2cdcc18e56ff42bae jbd2: remove j_format_version
0311c8729c0a35114d64a64f8977e7d9bec926df jbd2: continue to record log between each mount
b956fe38a26861bfe13e7e83fbeadf9d2e159366 ext4: add journal cycled recording support
ecdae6e9d63414b263ab2848ba3835e727eef2f9 ext4: update doc about journal superblock description
e39a0c8d9cc298c5a4afdeb416441091ae3f1fcb ext4: turning quotas off if mount failed after enable quotas
63ec000b35a3c6cbb42b2e545c7c18f3d36159d6 ext4: refactoring to use the unified helper ext4_quotas_off()
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
901bdf5ea1a836400ee69aa32b04e9c209271ec7 Merge tag 'amd-drm-next-6.5-2023-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
64821fbf67382951c5eae4e088df93f236c1ead6 arm64: dts: ti: j784s4: Add VTM node
89da780aa4c7667c8b1a144959206262aebdeabe rtnetlink: move validate_linkmsg out of do_setlink
8fb4e87c55979c1f6691346205b884d1863ca6db arm64: dts: ti: j721e: Add VTM node
4aa6586a9720849527379c415d0977f0d5bcfcac arm64: dts: ti: j7200: Add VTM node
d148e3fe52c855b1709ed031eff6e63e87ad0372 arm64: dts: ti: j721s2: Add VTM node
5e880618936229b85a185cef736c573b81ef0c9d arm64: dts: ti: k3: j721s2/j784s4: Switch to https links
477d43f6d8546597e007a3a2ebd19f6e4e090fee arm64: dts: ti: k3-am62x-sk-common: Drop extra EoL
76194aba0c30b1ee25067b34235141443bd078fb arm64: dts: ti: k3-am62x-sk-common: Describe main_uart1 and wkup_uart
f40ed3b39b486ed8fbca7aa4a319c8d1d14ac97d arm64: dts: ti: k3-am62x-sk-common: Add eeprom
5cab8abaee22470523a5293994a52784360a7926 arm64: dts: ti: k3-am62x-sk-common: Improve documentation of mcasp1_pins
af398252d68edbeef3b1f8cbdf3867b70d2dbbe8 arm64: dts: ti: k3-j721e-main: Update delay select values for MMC subsystems
b8690ed3d1d16153be76f24de3a13797c9fd29b3 arm64: dts: ti: am65x: Add Rocktech OLDI panel DT overlay
ad5f7c514442a5eb29a415f75b3ea2744933e274 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
e99913ad58af3172343e3b22fa7a2a794d78b8c1 arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
426e720259c9e4066cafac9d4592cfbca4031b1d arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
155e7635ed1f3814d94d12556a3a0fed41d05b76 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
a0cfd88d4a8a1106e9de5c3b03e68efe9e6249ec arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
731c6deda85ffcac3629bea757a806306e335618 arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
91f983ff7039fa2ff8ef153e118eec6d60f55e45 arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
b0efb45d126ee914bafca37a582ae6574560dd25 arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
d93036b47f354b7acb95aad5c91e9becbe4e9f61 arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
0979c0069cb669528d13818410de9f0dd41585f3 arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
be8be0d036b2fed1f705931ac3901077039b7496 arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
58cd171af4d7e27525b1924b72100cba98d88d2a arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
2dc39c564982f2ca77a9589a3d9906ecaf5a42e4 arm64: dts: ti: Add LED controller to phyBOARD-Electra
8758109d135401c8afea0d0e3c51e7a52c843b7b arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
150ce1b10740c10f87e90e485bc279c205e3f731 arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
e96b5e98482354be3ef666704964f8c2ed6b6e8d arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
2f1023d5f050e4b83b5e71fb9ad5a81e95e4123d arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
7f80deb0c6c779ee19996918962c8cad058efd10 arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
c08cb9cef76abc6216347af8fd8452037b9795de arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
9227c49a09b0cfb152a7824b69db46940db81ff3 arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
498f7b0f9da9be6f6c099b4c8ffb502174623565 arm64: dts: ti: k3-am65-main: Fix mcan node name
2b9bb988742d1794e78d4297a99658f38477eedd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
400f4953d53ccc07bb26bb6c9d425934ecab4aa8 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
7450aa5153af55a0c63785a6917e35a989a4fdf5 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
f7d3b11cacd1fc9596444e89209b80800d20ea22 arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
84debc33b529cae428f29b1eb21ccc05c8b47a16 arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
c4e43f5aef9731c480789dcb044d261f894a102e arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
753904da7072646666fa17a5030ef2be871a385a arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
77f622cb8633c020a78cfb8b7d3d73ba3eaf0a44 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
389ad7111ddd99a05c75bc7d4f480a0526761d06 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
7f209dd1267ce2a4a5f6a9e4571858fa2d2e588c arm64: dts: ti: k3-j721e: Add general purpose timers
72a44d1c473486582d1d6177404e2fa7adf531ac arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
835d04422f9d4c232c060150e696075cd34e081a arm64: dts: ti: k3-j721s2: Add general purpose timers
1ecc75be7bc522941261b5eb0c315b09098a47f4 arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
833377cf858b24d45e658454bcb683dd9076b576 arm64: dts: ti: k3-j784s4: Add general purpose timers
5a41bcff08f9c0705f4e6c576d168051a7b323be arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
12bf41da5c3a02a9a6f8059404ba97c39a8f1852 arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
7335c987de3e4741908a032914bd3f2979898375 arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
d528c29fa7526adf7074fb166b99df7d5fd90670 arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
88875d4c70cabcb509e9836086fdf2064ef89468 arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
4a701c01e7ff96966fcf2cf9df0d3dd851197317 arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
56ccd4b1eb52e153d557c7c7ae19f849e5d5c2e1 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
a6550e2547acbcd7b01ea26d447a437140df7c43 arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
6a2baa853500d1bbe986f29aacce4a0c859bf017 arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
875aad10d219494bb0ef0880b1b4a33f99c98a13 arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
bb867df51d3b7f305222405c4e01373efc8866c7 arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
0e97d245633bffc0ae348c95f98a2af5b973811c arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
f722090aeb70ca67b5f5a37a39a26fca29664dce arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
9da060be7491cc67323b8f4386ebc4524eba5970 arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
918ef215db22b18b75292b6e5bcb763ce27e0483 arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
74428680d71a37e6ee458b6eccf085114e0e4167 arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
1f36d0e8be3ae7717c801e954275fba6247b2f46 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
c10a9df30e3401bd5a5ee43f1afd6c2b2ca75ad7 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
14462bd0b247d05070d48d0f02eb7ca2680ab7bd arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
6fa5d37a2f34476613012789d4618c3dc6c68b35 arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
5dfbd1debc8ce5123310265cd44b5d99d272b1fe arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
b38c6ced4ec5b3f6260ff6cc2b71e8a3d8c897d7 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
7b72bd25508de6a5eee2cb1679b9d4b8bc25de5a arm64: dts: ti: k3-am69-sk: Enable mcu network port
45299dd1991b496ddab5ab4a86d7ae601e0e4c7f arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
08ae12b637507cd22fbcdb82521b8b8a5ae96222 arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
0ec1a48d99ddd11c265f7f1b2573fb2c8e0db0ab arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
27f98f3eca7334fec668ec637ed5e0514458bba8 arm64: dts: ti: k3-am64: Only set UART baud for used ports
6b343136388fe1ef5837e45ab921705de76665ee arm64: dts: ti: k3-am64: Use phandle to stdout UART node
acfb362a9c78d6708080cdd850b036225c78371b arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
1b4b376c878b36d1a1c848ebc885487e4cad2546 arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
26efc8d1ad0cc14e2740d310935fa146b1fc5a58 arm64: dts: ti: j721e-som/common-proc-board: Add product links
86718345b4d3c0d386b3f73ef43e7f72ff04cf4a arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
b04b18ccb3d5c19c864c10f7cc7b014218aecb22 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
4c2c99026ca1525912b40cbc1b69306145ce7082 arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
d1a4304c149d1a26a912d532501ead42e5952501 arm64: dts: ti: k3-j721e-sk: Define aliases at board level
ff59580bf2580ec262098399aab03dfca537bec8 arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
8be20986e0c54420e52048d20bdc31e3a8aec93f arm64: dts: ti: k3-j721e: Drop SoC level aliases
c8a28ed4837ce03254e0941f4fbc8364b1e78543 arm64: dts: ti: k3-j7200: Add general purpose timers
03612d384621ffe21c6d338de916251d1bfd84fa arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
7f58e2b418d89f38f242b04da5a1dd93a2c514fd arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
3709ea7f960ed77ac29af692c9e32351060400d9 arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
c4ba159fff90791956370ce93c130aadea87dbb6 arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
858dde8a3f56f0b7a0c217ac4abf56e34c34ae74 arm64: dts: ti: k3-j7200: Drop SoC level aliases
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
6bc829ceea4158c7aeb3a9e73d5c52634d78fb6f arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
92fee724058d5272f1b1be7805fe3cdf0f561c8f arm64: dts: ti: k3-am68-sk-base-board: Add pinmux for RPi Header
4c8c2471c7b6230fc41cf839c7b2ead836e71a6c arm64: dts: ti: k3-am68-sk-base-board: Add uart pinmux
7d9b3820d756584939ed6d5e4c010aa5927edcc8 arm64: dts: ti: k3-am68-sk-som: Enable wakeup_i2c0 and eeprom
f5e9ee0b354ac5a02871959c4dad80acfc0fda6b arm64: dts: ti: k3-j721s2-common-proc-board: Add uart pinmux
9d0350e8a46cae9c77abef1c8193b01a39e64f71 arm64: dts: ti: k3-j721s2-som-p0: Enable wakeup_i2c0 and eeprom
444f312a73f789bb9f10bbb423f7ae6c3aa76198 dt-bindings: misc: esm: Add ESM support for TI K3 devices
19bfd51845d551c6f4e39969c13c6b8285b94d1c arm64: dts: ti: k3-j721e: Add ESM support
e3d1f2768853f375b87a1c6fc00501165ddae49d arm64: dts: ti: k3-j7200: Add ESM support
a58eedd1d195f17418c327482a79de5b84bc5aa8 arm64: dts: ti: k3-am62: Add ESM support
f049b541b81acd88133c2c2247d4fae6c33f1b99 arm64: dts: ti: k3-am64: Add ESM support
4af0332876f945ea1784970727c231f2cfaa3b23 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
4c3cdac1955a5274a42d915e98827ba0f136c286 arm64: dts: ti: k3-j7200-mcu-wakeup: Remove 0x unit address prefix from nodename
94a58c5f131d7f0cf735af24574b7626aab77ab1 dt-bindings: arm: ti: Add bindings for PHYTEC AM62x based hardware
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
95b4d23907f29de96f8757a43d16b7a440836ea1 arm64: defconfig: Enable UBIFS
db085575639f7a16a154519fd6fc257850fbbabb x86/xen: add prototypes for paravirt mmu functions
8225b0e17c07f30fb8453e2240bbec234a29a2f3 x86: xen: add missing prototypes
ddc1729b07cc84bb29f577698b8d2e74a4004a6e LoongArch: Let pmd_present() return true when splitting pmd
346dc929623cef70ff7832a4fa0ffd1b696e312a LoongArch: Fix the write_fcsr() macro
962369120d750cbc9c4dc492f32b4304669ff6aa LoongArch: Fix perf event id calculation
0246d0aaf0a634a65135050011767b56ba351a8f LoongArch: Avoid uninitialized alignment_mask
41efbb682de1231c3f6361039f46ad149e3ff5b9 LoongArch: Fix debugfs_create_dir() error checking
81c9a2d67bad8ff4eaa04cb6125374646de44af5 LoongArch: Add support to clone a time namespace
a7b069a330216ce2776bae231f8422b63aa753dc LoongArch: Add vector extensions support
447abf9bcfce64a77c5ed41904f1bd136e439248 LoongArch: Add SMT (Simultaneous Multi-Threading) support
747786d42f4ded4d3f1a16d8825dca1275b22d15 LoongArch: Support dbar with different hints
a5daf45fbe6099c6884b442f559407260dc1a537 LoongArch: Introduce hardware page table walker
79597c8bf64ca99eab385115743131d260339da5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6a8b7e80105416cc7324fda295608ea2d3f98862 tee: optee: Use kmemdup() to replace kmalloc + memcpy
70f7457ad6d655e65f1b93cbba2a519e4b11c946 net: create device lookup API with reference tracking
48eed027d310326052655c5ac14588855663087b netpoll: allocate netdev tracker right away
473f5e13b38b9533bd3ae0758418581eabf69b50 Merge branch 'netdev-tracking'
4cf650f23040220f7a6e3ec1981c74503ddf7c23 fs/aio: Stop allocating aio rings from HIGHMEM
b8de7225f513059238f248e1c8accc1ce9c705fa eventfd: show the EFD_SEMAPHORE flag in fdinfo
a8229fa21682e6fdd16781d9e90987a07f62c9d0 autofs: set ctime as well when mtime changes on a dir
5b32c61a2dac17db3f87c65cada74c9d7f31f4fb dt-bindings: net: cdns,macb: Add rx-watermark property
cae4bc06b3e41bc6dfd7116a45c1006e50ffe153 net: macb: Add support for partial store and forward
580b7fe5fcc430a38a0b073dbab2f94533a7ae89 Merge branch 'macb-partial-store-and-forward'
52818fce28b216ef90edbb2b8e134534cf6364c6 wifi: rt2x00: fix the typo in comments
7edbd53a58a86c1d389e474a4f318cf2fdffa5ce wifi: mt7601u: replace strlcpy() with strscpy()
65a9140e38b6f3318af90860ab0128a47996aaa9 wifi: rtw89: cleanup private data structures
686317a246cd10e343f8ca519a54e6a51a3eb142 wifi: rtw89: cleanup rtw89_iqk_info and related code
5bc9a34ce87bee0ca53b86ff1a5ca340a62c2117 wifi: rtw89: fix spelling typo of IQK debug messages
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
9d3ba0b6c056918355cf36094d6ed63cdd01a2ab Coresight: Add coresight dummy driver
5911ff4559e45532c1f67257c5731b5e13f5e7a3 dt-bindings: arm: Add support for Coresight dummy trace
3b79104f80036231a40ba5d15c3e329985029a0f Documentation: trace: Add documentation for Coresight Dummy Trace
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
af1abe11466f1a6cb6ba22ee0d815c21c3559947 gfs2: Rename remaining "transaction" glock references
097cca525adf10f35c9dac037155564f1b1a688b gfs2: Rename the {freeze,thaw}_super callbacks
e392edd5d52a6742595ecaf8270c1af3e96b9a38 gfs2: Rename gfs2_freeze_lock{ => _shared }
9e4f09565f79a806af3e8846e81c957c4653a7dc gfs2: Reconfiguring frozen filesystem already rejected
cad1e15804a83afd9a5c1d95a428d60d1f9c0340 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
4ad135d5be933a17cd07d09a77470ca169baf869 gfs2: Rework freeze / thaw logic
2b8bb57827033b117a2dcafb7791165dbc95c0b2 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
0a7aaa252413229cfc8e9353aae0f970f887e035 gfs2: gfs2_freeze_lock_shared cleanup
ed3c9a2fcab3b60b0766eb5d7566fd3b10df9a8e net: tls: make the offload check helper take skb not socket
425f6a45769daa4d4388e2abca3089bb9f0f7000 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5', 'ib-mfd-regulator-6.5' and 'ib-mfd-power-6.5' into ibs-for-mfd-merged
b3ecc7f3830ab628a7799c7667d69613e0de4dd8 mfd: intel-m10-bmc: Move core symbols to own namespace
c452e3bd91b30a8ef7889fa06a50f54158c720d6 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
e9c154eed8aa166330eb0a8dc84642a8675c31e6 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
867cae44f8ae150d0e303cfd62a01d0d7cd7f7a5 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7ef47a12a62e8fcf1b66a401cd6f3fc055581da0 mfd: wm831x: Use maple tree register cache
bab5ab476190db987c54368cea4a220d9b9453e8 mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
df2aac1573b57cde4475b587fbb22e1256080bac mfd: dln2: Remove the unneeded include <linux/i2c.h>
0c5dc500abf81e296959b289e72ac7f38fd8c087 mfd: Remove redundant dev_set_drvdata() from I2C drivers
9816d859239f6d037fef168bdfa1ea1c12e3a76e mfd: Switch i2c drivers back to use .probe()
76b4a24d0c0274917679913e5d0bccc15e89974c dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
35d5ebfa95d8a5e131463b597dbd235df70f751c mailmap: Add some mail mappings for Lee Jones
63eeabbc9dbddd7381409feccd9082e5ffabfe59 mfd: axp20x: Add support for AXP192
e83152a8fae9c36b3ab1886bb9576c4c910269a9 dt-bindings: mfd: Add bindings for AXP192 MFD device
9ef18aa8c0ab5f7824b8380536501859af61265d mfd: intel-lpss: Hide suspend/resume functions in #ifdef
8f3ef556f8e1a670895f59ef3f01e4e26edd63e3 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f190b4891a3f9fac123a7afd378d4143a2723313 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
26e4462d7c13f180c48a689377b978ec7700a3ba mfd: wcd934x: Simplify with dev_err_probe()
4b506480f6d9d3f0d2a170aec048530a3ba4ffa4 dt-bindings: mfd: Add vref_ddr supply for STPMIC1
cc5f2eb7ce1190c163d309146fe236e2fa2e6c68 mfd: tps6594: Fix an error code in probe()
a5f00e38eeb41f2f976f037d36b6bf3ee5afdb15 dt-bindings: mfd: Add TI TPS6594 PMIC
29e92d8ea8e9410c10f2ebdc4abf679be0ff099c mfd: tps65219: Add GPIO cell instance
d420c9886f5369697047b880221789bf0054e438 mfd: pm8008: Fix module autoloading
95100ed6ad4f0f74de2c4bb03618e57c896a7a89 mfd: pm8008: Drop bogus i2c module alias
3df4c63675203da74385b00dd72ae90cc59dd710 mfd: tps65219: Add support for soft shutdown via sys-off API
2ce68cf10081f906f29a1ad9027c2bcfc2f8465d dt-bindings: mfd: qcom,tcsr: Add the compatible for IPQ8074
48b4371b98676e8db3f72e4355af7707103d9c07 mfd: stpmic1: Fixup main control register and bits naming
6e9df38f359a26431609320bd38ea9a81bb4d63d mfd: stpmic1: Add PMIC poweroff via sys-off handler
d918e0d5824495a75d00b879118b098fcab36fdb mfd: intel-lpss: Add missing check for platform_get_resource
db6da59cf27b5661ced03754ae0550f8914eda9e Merge drm/drm-next into drm-misc-next-fixes
cf683e8870bd4be0fd6b98639286700a35088660 fbdev: Use /* */ comment in initializer macro
1700f89cb99aae19e4f8ec38b1b59f3b7ae71b91 KVM: arm64: Fix hVHE init on CPUs where HCR_EL2.E2H is not RES1
df49f2a0ac4a34c0cb4b5c233fcfa0add644c43c Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
d4b62a1a251db33a453ffa9d3535bf6f4a011546 drm/i915/mtl: Cleanup usage of phy lane reset
b263325b4f341a0e85c1d5dc4451df2c5e4349fa drm/msm/adreno: make adreno_is_a690()'s argument const
3bcfc7b90465efd337d39b91b43972162f0d1908 drm/msm/dpu: do not enable color-management if DSPPs are not available
c72375172194a371935c78b0edaae75cd0c408ea drm/msm/dpu/catalog: define DSPP blocks found on sdm845
7df1ed6ddf3da52b020ef3c3f5597bc628c3e58e drm/display/dsc: Add flatness and initial scale value calculations
e871a70d8ccd6dbcb30f081f5d3d8854380422fe drm/display/dsc: add helper to set semi-const parameters
68858328124162b9b42bc7b8232eee1915cc1d8f drm/display/dsc: Add drm_dsc_get_bpp_int helper
49fd30a7153be027b7ae9895e9061dec15e836f7 drm/msm/dsi: use DRM DSC helpers for DSC setup
b50f06f83e0e859d93bd7bb80a2d1911f2dc176b drm/msm: Add MSM-specific DSC helper methods
44346191a210f04c52f8389b3bd989d4a2a3e1ba drm/msm/dpu: Use fixed DRM DSC helper for det_thresh_flatness
c223059e6f8340f7eac2319470984cbfc39c433b drm/msm/dpu: Fix slice_last_group_size calculation
ed1498f77419f2a636a07825492230c5562cc333 drm/msm/dsi: Use MSM and DRM DSC helper methods
149419396a9200075de8d75becd740ae48721524 drm/msm/dsi: update hdisplay calculation for dsi_timing_setup
8c4094b275f66d725a785d2314c27e00db2141dd drm/msm/dpu: add support for DSC encoder v1.2 engine
0d1b10c633468e84e64412b8061f6f7f678f14cb drm/msm/dpu: add DSC 1.2 hw blocks for relevant chipsets
21bf617110bab03001bd86ec1a822164bacbc747 msm/drm/dsi: Round up DSC hdisplay calculation
7c9e4a554d4a712bc6891a49d52b1ec030ed5b4a drm/msm/dsi: Reduce pclk rate for compression
22598cfc94bb1d6590c49ea749c785e79463cb2f drm/msm/dpu: Add DPU_INTF_DATA_COMPRESS feature flag for DPU >= 7.0
1642b580347372a985ff4fbe295c7af44090c51a drm/msm/dpu: Set DATA_COMPRESS on command mode for DCE/DSC 1.2
155fa3a91d64221eb0885fd221cc8085dbef908f drm/msm/dsi: Remove incorrect references to slice_count
fda520976ef49d3ab66f6157053b084721d86712 drm/msm: provide fb_dirty implemenation
a7bfb2ad2184a1fba78be35209b6019aa8cc8d4d drm/msm/dp: Drop aux devices together with DP controller
fa0048a4b1fa7a50c8b0e514f5b428abdf69a6f8 drm/msm/dp: Free resources after unregistering them
5efc0fec31d8673dd6168dd677ca31f9037b169c drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
f01fb5e211fd62ebb9f2ffb42d8177d918001808 drm/msm/dpu: correct MERGE_3D length
17bf6f8efc5046d94cd57c82ccf68ca697e1899e drm/msm/dpu: remove unused INTF_NONE interfaces
2d1ae9a5ae513b56e23879f0537b70c1ade96542 drm/msm/dsi: dsi_host: drop unused clocks
5182695412987d0534d22b0c64d777120bc4ded3 drm/msm/dsi: split dsi_ctrl_config() function
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
f0ec58d557d65838974035ffd8a8862cf8166a81 tools: ynl: work around stale system headers
97c5209b3d374a25ebdb4c2ea9e9c1b121768da0 leds: trigger: netdev: uninitialized variable in netdev_trig_activate()
6ea65f24f78cdc1618be2b7ca5ffc9ce83448c3c Merge tag 'iio-fixes-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
269b9d8fafbef403fa3e5672954aee5a9079be11 Merge tag 'iio-for-6.5a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
be2c2edf5bfb0961122e4d0a968b632842de3bfb Merge tag 'fpga-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
e04b1bff338255777a5a2ba70ec907d52b8e7c8a Merge tag 'counter-updates-for-6.5a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
45b4ad53d4840d92681060c11fcd4f55b1c2f246 ASoC: simple_card_utils: remove unused cpus/codecs/platforms from props
6f486556abe35f2e6684f95241acbc463342d3eb spi: stm32: renaming of spi_master into spi_controller
4f2b39dc2d14d4fc55d7a3a140ac07eaa761b701 spi: stm32: use dmaengine_terminate_{a}sync instead of _all
e40335fcb89acb274d05deffad9225e973278ec9 spi: stm32: introduction of stm32h7 SPI device mode support
e6afe03351ac81fbc4f2b93bf3b356f7b662939d spi: stm32: disable spi-slave property for stm32f4-f7
9fb908040a935806b2ea606d3429f790c99c965c Merge tag 'ib-mfd-tps6594-core-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into char-misc-next
875fdd0787e41e4dfc4161461514ec3b1230458f misc: tps6594-esm: Add driver for TI TPS6594 ESM
a0df3ef087f8aaebbdf205b1b2e126ec9ef6b113 misc: tps6594-pfsm: Add driver for TI TPS6594 PFSM
dce548889650c188a1078064d038fb72f3fd1c11 Documentation: Add TI TPS6594 PFSM
9e66fb52449538406cea43e9f3889c391350e76e samples: Add userspace example for TI TPS6594 PFSM
13e27830d25903ff1223676a3dd823b10ab8ebb0 LoongArch: Export some arch-specific pm interfaces
c78605101c7a585e32612d3d3c6a2131bd58ef6e LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
4bd013fbe5716154c5a192fbd5f9d768e49200cd LoongArch: Add jump-label implementation
f2b7bfe260b09a37e04cccc8e32e68cd77584229 LoongArch: Replace kretprobe with rethook
cb282642a21d09424ac3d1ea9159e4111ac6fee5 LoongArch: Move three functions from kprobes.c to inst.c
b4c6e4e3ca70c208dd8293674f85d5855240a8b4 LoongArch: Check AMO instructions in insns_not_supported()
a933089e36a65d29b11fe94be56226409860bd88 LoongArch: Add larch_insn_gen_break() to generate break insns
ac80410258832af5a5ac67b9bcc5ba9dd8b9638a LoongArch: Use larch_insn_gen_break() for kprobes
289d863dc44fd59d9d925321c4448984ef513ad1 LoongArch: Add uprobes support
9fe49518509672f1b1a838d4562333835729e6e5 LoongArch: Remove five DIE_* definitions in kdebug.h
47e1ed2a5b9d9d2a44ee5214f7f034f61cd24434 LoongArch: Update Loongson-3 default config file
7f122623dbcd26fa3d8b8ca3520fbc73a589e9e4 Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
94d6cb68124b7a63f24fcc345795ba5f9a27e694 modpost: pass struct module pointer to check_section_mismatch()
bb2aa9a94b41b883037a56709d995c269204ade0 kbuild: generate KSYMTAB entries by modpost
8f3847e175a0044e2212fef772e7fa912270cd6d ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
49a2bca83745172067a0ef0ac55c893c4eb5cbcf modpost: check static EXPORT_SYMBOL* by modpost again
a5064ebc305516da1fc0d8beef3dec074d1a7195 modpost: squash sym_update_namespace() into sym_add_exported()
1b105052e2108cc1aa6c6cf562f8c24a8d822424 modpost: use null string instead of NULL pointer for default namespace
8500bd1bbeb0abba198f81a94a057435d7dae8d0 kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
211d79d601c7befc6d3d38b303cee191a40c4964 modpost: merge two similar section mismatch warnings
b08e8297596bb6f80351dc50fc1b8c2250d3a318 modpost: show offset from symbol for section mismatch warnings
9ac40f75debfcb20c93de71b434ae73add1f692d linux/export.h: rename 'sec' argument to 'license'
06f2c60eee2556259ae0d4da0bf9f3b97629a6dc ASoC: Use the maple tree register cache for RealTek
d84881e06836dc1655777a592b4279be76ad7324 ASoC: Add support for Loongson I2S controller
4cab2d5faf7eff9896a15be3b301150b6fbfcaba ASoC: dt-bindings: max98388: add amplifier driver
6a8e1d46f0621c15d2993c5e847f4f264102f93d ASoC: max98388: add amplifier driver
d24028606e7642261d33ad2a50aed940d35cfb66 ASoC: loongson: Add Loongson ASoC Sound Card Support
fadccca8f33959857948e279045a3757b5f21d55 ASoC: dt-bindings: Add support for Loongson audio card
473341469042b39535ee800a19c45110ebc46346 KVM: arm64: Save ID registers' sanitized value per guest
3e3a566392e2f43b08a45e374a17fd528fb2cf91 eventfd: add a uapi header for eventfd userspace APIs
2e8bf0cbd0589bae3a0466a3ed45f9cf9f3164eb KVM: arm64: Use arm64_ftr_bits to sanitise ID register writes
c118cead07a762592c9e67252064616efa4574fa KVM: arm64: Use generic sanitisation for ID_(AA64)DFR0_EL1
c39f5974d38f7250782c2fe52b2793cd00efaac0 KVM: arm64: Use generic sanitisation for ID_AA64PFR0_EL1
6db7af0d5b2b6073caf6a7f3364d8dd2005584d4 KVM: arm64: Handle ID register reads using the VM-wide values
686672407e6eaf8c874d4a6bf315da798f281045 KVM: arm64: Rip out the vestiges of the 'old' ID register scheme
83510396c0765cc15454eaf445fb98bad773634e Merge branch kvm-arm64/eager-page-splitting into kvmarm/next
1a08f4927a80ca19baa50f0a4d84f4c40d8979d3 Merge branch kvm-arm64/ffa-proxy into kvmarm/next
b710fe0d30dd0ad0402ab4936a5ab16b87987e70 Merge branch kvm-arm64/hvhe into kvmarm/next
acfdf34c7de19e1ee9ce3ea2d47e2bf11620f910 Merge branch for-next/module-alloc into kvmarm/next
89a734b54c1d9dd0574079ea373cdecf87438bc8 Merge branch kvm-arm64/configurable-id-regs into kvmarm/next
16f2e6c01f1b1d641c92c0dcb469fe0f78b12878 mmc: mmci: stm32: set feedback clock when using delay block
ae6a2c44052fd59db7daf63eabed9e16be783cbc mmc: Merge branch fixes into next
e1e315c4d5282c1713ab08acec2ac17b8dbd6591 Merge branch kvm-arm64/misc into kvmarm/next
cd10910d410baece53f5095fb1931149b2c947bd Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
b6ca07fa9a19a2fc067eccd6bf1250c51061b436 dt-bindings: eeprom: at25: add st,m95640 compatible
db02f444f05c7de550028fcef259382db3f8eb16 Merge branch 'thermal-intel' into linux-next
196de431838443ad47b9a4af0525bd70c44ba681 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
06c8e224e003919993b1ea1c7ef6fd648725b004 Merge branch 'acpi-sleep' into linux-next
30f90f3c1c2c63c2fa44f61233737d27b72637c2 drm/amd/display: Skip DPP DTO update if root clock is gated
c168feed5d0341b35b2f6a744f088e7625cfc1aa drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move SYNAPTICS_DEVICE_ID into CONFIG_DRM_AMD_DC_DCN ifdef
41ce6d6d03d5e51420ea7732c83facc8a7f2e5da drm/amdgpu: Rename DRM schedulers in amdgpu TTM
17fbdbda9cc87ff5a013898de506212d25323ed7 drm/amd/display: Enable dcn314 DPP RCO
e06da81749716ee3f0404fada97882609921d98f drm/amdgpu: Fix kdoc warning
8020f0f9316b6961fe384031b4780e764eeb9652 drm/amd/amdgpu: enable W=1 for amdgpu
c069dbbcba7319c514536820f2782a0af3361811 drm/radeon: Disable outputs when releasing fbdev client
188d3f80fc6d8451ab5e570becd6a7b2d3033023 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
8d8ffe3740b6de4a8a84817cd85195c533ed52b9 drm/amdgpu: expose num_hops and num_links xgmi info through dev attr
59eddd4e215afc05f0610ebabfa05d4b099e5c13 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
7a0e005c7957931689a327b2a4e7333a19f13f95 drm/amd/display: edp do not add non-edid timings
ee83c930974d4afb5fec3db638a8341b5d1cd3fa drm/amd/display: add debugfs for allow_edp_hotplug_detection
3d8de40fd639c8be24e4aa557a98e20e1d09bdc3 drm/amd/display: Add DP2 Metrics
be3a432a9d382a09e02c3359e4f6fcd991fe7d2a drm/amd/display: Add Error Code for Dml Validation Failure
5b4d93eaf6b44903f4c71b4f404f65317abd8d9c drm/amd/display: Promote DAL to 3.2.238
f308116676566b555ec3bab4c3f9eb20c1c9a5cb drm/amd/display: fix the system hang while disable PSR
e8c49e9eead8620c7dd3c64a1f3bb44682325710 drm/amd/display: Fix disbling PSR slow response issue
1c982c9ffefd00120f2293bfd15fec5af475dc28 drm/amd/display: SubVP high refresh only if all displays >= 120hz
4cc1cebe08bff0d2b75f16aa65ec61360e09a647 drm/amd/display: Re-enable DPP/HUBP Power Gating
299004271cbf0315da327c4bd67aec3e7041cb32 drm/amd/display: Re-enable SubVP high refresh
d62088ba314ecf098871874898ed760347d1fbd8 drm/amd/display: Do not disable phantom pipes in driver
196754951fc8187c64806d0807c467d6f435d0c5 drm/amd/display: Block SubVP + DRR if the DRR is PSR capable
ec7282bd2688c6c741c79f8696a68c6c0403cf2d drm/amd/display: Bug fix in dcn315_populate_dml_pipes_from_context
da55037afde24d74a1a3f26e4d314f897f3432b4 drm/amd/display: Limit Minimum FreeSync Refresh Rate
bbe4418f22b9b20cf2654ca710e344955380e62c drm/amd/display: Include CSC updates in new fast update path
0e69ef6ea82e8eece7d2b2b45a0da9670eaaefff drm/amd/display: limit DPIA link rate to HBR3
f4bc8a43069c6268a49f064fdbf85ead5cc2bf04 Revert "drm/amd/display: reallocate DET for dual displays with high pixel rate ratio"
a2c7356f526dba1aa5f49ba17c822e46dcf7d6f6 drm/amd/display: fix pixel rate update sequence
ddafc678913c4573d52f075af7d82152d431f322 drm/amd/display: 3.2.239
e22821e6302780e2acaef7438cab828f68dde9d1 drm/amd/pm: fix vclk setting failed for SMU v13.0.5
d50dc746ff72b9c48812dac3344fa87fbde940a3 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
fcdb3832a4edece23c043ce97b3a1f7647bec929 drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.5
8f7bd7010dd5bca920e9d3c0c040622b2e834b57 drm/amdkfd: fix null queue check on debug setting exceptions
7f80a88dd370777b86ff583f036c558c58c9f84c Revert "drm/amd/display: fix dpms_off issue when disabling bios mode"
5f18392ba2fa1add2112835c1eef2a0cc4104fbf Merge remote-tracking branch 'spi/for-6.5' into spi-next
496de0b41695f98495d5740386993d936f3d3845 fs: Protect reconfiguration of sb read-write from racing writes
9d8abc0f0fe77d9be3505d4e5d6740151f40352c fs: rename {vfs,kernel}_tmpfile_open()
da2d266453f7b862e7e35f0a80c4cf983c409579 fs: use a helper for opening kernel internal files
2f631a57fa0c29696bca420525e3fe3b4c92b754 fs: move kmem_cache_zalloc() into alloc_empty_file*() helpers
610bd5bd13aba56d3ddff2a8a921fee784b980bf fs: use backing_file container for internal files with "fake" f_path
1df94d23cf85507fe1cf3930aa8711a39a5c0724 ovl: enable fsnotify events on underlying real files
f79430d44a3842351b9e514d1f41503b717771a2 powerpc/book3s: Add missing <linux/sched.h> include
e607ccaa8e00857a0b4473a6ea08f8c285362d83 powerpc/ptrace: Add missing <linux/regset.h> include
7377565df2ddc8a3a300b100610c12ebbab2bbaf powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
b09d06b68d6c19b70c77e1258bbef6b565a8bc23 powerpc/dexcr: Handle hashchk exception
0a117cb6217b88bbba09e97f770f0fcc7b6d2b79 powerpc/dexcr: Support userspace ROP protection
e8c5c23f0f8f497cb245310c8d5158bcf070ff0a powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
abf429c7ea1a0ff661b6f85178b83e2192ff1758 powerpc/ptrace: Expose HASHKEYR register to ptrace
39426e4100c06383504c6428c79fc1a764fde72e Documentation: Document PowerPC kernel DEXCR interface
e22319d004ccd9540d7112dcc44e4794530e006e selftests/powerpc: Add more utility macros
50bfa177e8d20287c4696cb0da3bdb0ff37bb2a0 selftests/powerpc/dexcr: Add hashst/hashchk test
ec4b0839dd9c1be769ce9c7ccb05946e48c931d5 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
456d53d9004c4a68a51599de96ff51de1ef2f567 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
08ad7bc0f0657514ad9520ef915e42b9ebbb0a41 powerpc/ftrace: Disable ftrace on ppc32 if using clang
4adc95a3edc152ffc3b0c88117767a31c9c01a1e powerpc: update ppc_save_regs to save current r1 in pt_regs
e6b27cf515a7813ca2228a9aec8e61d67fb9fbf0 drm/amd/display: don't free stolen console memory during suspend
fb120e84b00ad4371c13a0f31df773fbbb16b09f drm/amdkfd: To enable traps for GC_11_0_4 and up
a1c23485b8ef40fbb9690fdf40f15bcb26c43e73 drm/amdgpu: Print client id for the unregistered interrupt resource
47d4a680b8e2cf0502ee5a6d0191d3b7b1bdcad7 drm/amdgpu: Add missing function parameter 'optc' & 'enable' to kdoc in optc3_set_timing_double_buffer()
f9d9745a8603ad61937209c2431732b9abe444b7 drm/amd/display: Correct kdoc formats in dcn10_opp.c
8b42e93b349c8fa18f3a27c56f04128657f47ff0 drm/amd/display: Correct and remove excess function parameter names in kdoc
9379c7a89f0cfbccdbe788fa189a8b29533489f6 drm/amd/display: Provide function name for 'optc32_enable_crtc()'
2e1e62c8e5e79bce38b574dd4281e6a27fd7f665 drm/amd/display: Correct kdoc formats in dcn32_resource_helpers.c
ebbb0b103efdcf9b682c7fe8ea84b1cf355304c6 drm/amd/display: Clean up dcn10_optc.c kdoc
d4a4ff1c8e4cd752b517af7317077939f3a25dfe drm/amdgpu: add wait_for helper for spirom update
82a1f42f6aeb54e29b78aa0890ffd3087120264a drm/amdgpu: Release SDMAv4.4.2 ecc irq properly
765663b7faaedf7750ff7e59c3ce5dc51fdd1fca drm/amdkfd: Remove DUMMY_VRAM_SIZE
740f42a28f4cff9e009a17cc78666165ecca9293 drm/amdgpu: Report ras_num_recs in debugfs
e5df16d9428f5c6d2d0b1eff244d6c330ba9ef3a drm/amdgpu/sdma4: set align mask to 255
71344a718a9fda8c551cdc4381d354f9a9907f6f drm/amdgpu: Fix usage of UMC fill record in RAS
fdc95df9c27dd4feb4bd74ac73e69eba49843db1 drm/radeon: Fix missing prototypes in radeon_atpx_handler.c
121f17ac42df73f0869c1bdce090b31935ea37c8 drm/amd/pm: enable more Pstates profile levels for SMU v13.0.5
80a780ab279906ec4d3b3589bc324746f12d8dbd drm/amdkfd: decrement queue count on mes queue destroy
c39ca69b84acbfe0a9e09f62f78f8d769d849940 drm/amd/display: Convert to kdoc formats in dc/core/dc.c
4506f0bc15f42d22fc50f75a098ff9133ffdbe6f drm/amd/pm: Align eccinfo table structure with smu v13_0_0 interface
bcd9a5f8b9e2a705bc30e9b27ebf7b8a8625325f drm/amdgpu: Update total channel number for umc v8_10
6fac3964a9092f0ac797cb30cce5fd44f80e5a09 drm/amdgpu: Add channel_dis_num to ras init flags
38298ce6fc35c65ba1364e4221a289dfa07bf5ea drm/amdgpu: Optimize checking ras supported
43aedbf4da1db9a9c2f9e160a4ae96dfda83774c drm/amdgpu: Add checking mc_vram_size
e2ad8e2df432498b1cee2af04df605723f4d75e6 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
ca0b954a4315ca2228001c439ae1062561c81989 drm/amdgpu: make sure that BOs have a backing store
fe381726c96d9a7c2bd6eafa30f22e968f532cd1 drm/amdgpu: Change nbio v7.9 xcp status definition
b00f55374ccb3e3e9af6ee46761b74acb648440d drm/amdgpu: Use PSP FW API for partition switch
27648ae8b791ca42e57e5ffdee56257c548aa3ca Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs', 'vfs.rename.locking' and 'vfs.backing.file' into vfs.all
2e66833579ed759d7b7da1a8f07eb727ec6e80db MAINTAINERS: Add source tree entry for kunit
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
3443c1c4ed61c3b9d0d211f81ebfa0b559836646 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM625
cf04083c59fbd5e0172dfcdc1f3735dcce42fc28 dt-bindings: arm: ti: add toradex,verdin-am62 et al.
316b80246b16bd1063e41e74ec7bae85e0813dd2 arm64: dts: ti: add verdin am62
50e3424fbb77c853d14143949cdc1c6a8152c479 arm64: dts: ti: add verdin am62 dahlia
7f066473e49ace276274336cd95f3c828ae4d2f8 arm64: dts: ti: add verdin am62 yavia
a49568115143435390f20965902809471b6f830c arm64: dts: ti: Unify pin group node names for make dtbs checks
21a5e77459f6ad2450379aad48046666ea6bd7db Merge branch 'ti-k3-dts-next' into ti-next
b0f8e128b3b41d8feae11cb8f72689fcb27ac04d Merge branch 'ti-k3-config-next' into ti-next
2eb841bdbca819017e7483cdfbb3d401751848a5 drm/amdgpu: mark GC 9.4.3 experimental for now
b13eb02ba8ba7617d41212121891756da31f1d8b drm/amdgpu: add amdgpu_error_* debugfs file
0a33b11d26c6b7e975b54d469a739ffac29f67ab drm/amdgpu: mark force completed fences with -ECANCELED
89fae8dc41d0a9bfc9fc1ea7ec03bf36e680774d drm/amdgpu: mark soft recovered fences with -ENODATA
e84e697d92d9d84ca13b4440cea36abe9a2fe079 drm/amdgpu: abort submissions during prepare on error
55bf196f60dfc89488c5645d112a9176c6fe4708 drm/amdgpu: reset VM when an error is detected
f88e295e9094deee93066f32a4380307e8cb3dd9 drm/amdgpu: add VM generation token
71eaac368dccf0619f7adc012063930e459b133e drm/amdgpu: add entity error check in amdgpu_ctx_get_entity
4f9b94d848696166011bead3109541ec2a523bb8 drm/scheduler: avoid infinite loop if entity's dependency is a scheduled error fence
6f582513ad15de729ee5c91dfef946f3c266a207 drm/amdkfd: add event age tracking
4057e6ce3384e079f945a7f69797fc6c2864a90f drm/amdkfd: add event_age tracking when receiving interrupt
96cdb5384d962a7d3be598f0bc9e2be73796e80c drm/amdkfd: set activated flag true when event age unmatchs
973fddea6f3e0d2f623f13fbd5d4d2b775e157f0 drm/amdkfd: update user space last_event_age
d297eedf83f5af96751c0da1e4355c19244a55a2 drm/amdkfd: bump kfd ioctl minor version for event age availability
c2951581e69c8fef39120068d1ef5b1974d54ff1 Revert "arm64: dts: adapt to LP855X bindings changes"
2760904d895279f87196f0fa9ec570c79fe6a2e4 dm: don't lock fs when the map is NULL during suspend or resume
cb65b282c9640c27d3129e2e04b711ce1b352838 dm thin metadata: check fail_io before using data_sm
722d90822321497e2837cfc9000202e256e6b32f dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
be04c14a1bd262a49e5764e5cf864259b7e740fd dm: use op specific max_sectors when splitting abnormal io
b9293d457ff3de415fa07d7e35978bceb29c3827 arm64/mm: remove now-superfluous ISBs from TTBR writes
0f8e5651095bcf6e60330c8d558fd1227e0d71b3 of/platform: Propagate firmware node by calling device_set_node()
ab9b4008092c86dc12497af155a0901cc1156999 arm64: mm: fix VA-range sanity check
a4a7415fec01b680d994e7ec2045025b29e3185f Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
e5c7b23d9058355f8eb4eddb297326ba6d5a7700 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump' and 'for-next/acpi-doc' into for-next/core
4e01fcb528a37e99aaf9226b87b856872b35918d Merge branch 'for-next/feat_s1pie' into for-next/core
18a87f3eaef571d006e9a4a4c66ceb816bf98005 f2fs: do not issue small discard commands during checkpoint
e6b8a879c75eeaa6f615454b1e55696bb9909749 Merge branch 'dm-6.4' into for-next (dm-6.5)
9e654c047061016cb4a07f5c4f3b1596eb481fa6 dt-bindings: example-schema: don't use enum as fallback, explain clock-names
bf70dc4133537429f0fdd738b916368a7defb574 dt-bindings: net: bluetooth: nxp: Add missing type for "fw-init-baudrate"
66c9836013b18a309020182ea20a407a0962b458 dt-bindings: display: Add missing property types
e7f4f656fac220ab18102b1c8c0450e166383f1e dt-bindings: crypto: fsl,sec-v4.0-mon: Add missing type for "linux,keycode"
0778a2e9b35c00197db1df957dcb46853eead95f dt-bindings: crypto: fsl,sec-v4.0-mon: Add "linux,keycodes" and deprecate "linux,keycode"
384febba1d2025b5d30d3f5330377778da1770e2 dt-bindings: timer: fsl,imxgpt: Add i.MX8MP variant
0e41639d9a46b0285cd6381482037095f196d516 drm/amdgpu: Remove unused NBIO interface
aac00a65601d4c0d0717f3a293372c7f137b66a0 mm: keep memory type same on DEVMEM Page-Fault
3c27b4e2a0f46bde833c13e86ca8fbab9a205c91 mm/shmem: fix race in shmem_undo_range w/THP
2e31016724f1890a08a66a69024b43ff8d3d5776 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d3492ba2f57e71bb4ec8f2d544670b49c83aa4ea mm: fix hugetlb page unmap count balance issue
daafbe891908680167a173b0b2ed3ffbb0d7404b writeback: fix dereferencing NULL mapping->host on writeback_page_template
7b42f6710682e9ecf4e548a769b6171a1762125e mm/mprotect: fix do_mprotect_pkey() limit check
ff9f1d3c20a7c6e339c423948ed003b235b530c9 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
220ed1fb56ab9b4c98108cfdd7530ee7ecb6bade memfd: check for non-NULL file_seals in memfd_create() syscall
0cc0cba4bbe03d03969c3f44914fefd8cc85b7a9 mm/khugepaged: fix iteration in collapse_file
dda7a344f360108bad4c0786181b5b5652f9b8d3 udmabuf: revert 'Add support for mapping hugepages (v4)'
16569abc5ba2635329dcb3d2f0b31cf9114d74f0 scripts: fix the gfp flags header path in gfp-translate
9bf1fca7853db33de5d64a1aa4a9e92c2f27c1c8 scripts/gdb: fix SB_* constants parsing
dd187ee2e3969b7d48e7f95f29552d5d5b940db9 afs: fix dangling folio ref counts in writeback
552fd85136db9e019fc74013261cdc4a2f5ac412 afs: fix waiting for writeback then skipping folio
912ac49ad965e8c8cc9f747af57fab5e566083d0 nilfs2: fix buffer corruption due to concurrent device reads
8456e6a4d3b9b0e682b7ee0d0aa84e438ec8d363 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
6c793c2ae26dc36365909d4ddf23432d54d5b417 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
87ad13cc93fa54b8aae378299c34102707e1d496 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
6909a1648ad78c9631d044dd2b14e3739df63bd3 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
fd961e15393604982d483758402f3470f10f02b2 Revert "mm: vmscan: add shrinker_srcu_generation"
2577e5b6dbfbb3e2552f20973de998fccdbdbf71 Revert "mm: vmscan: make memcg slab shrink lockless"
6a9e1b1f10a3d08b9a1fb5ad59841677e8d98aff Revert "mm: vmscan: make global slab shrink lockless"
dd870bfeeeb8b5cdb11db8268ce98313056d4260 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
e4cdb4618b9156009532ab1967d5ca5e1fa87472 selftests/mm: fix cross compilation with LLVM
bcb075216257f0a772fa73a38238512650614324 Merge branch 'mm-stable' into mm-unstable
29360b3085729e044d282cd481c6352abd597917 dma-buf/heaps: system_heap: avoid too much allocation
1c6d97034a406ae71ed8c8a7fe71cb8ca9a41adb mm: optimization on page allocation when CMA enabled
03f5f63f60aa71393edf98e2bfa35408a6c0c258 dma-contiguous: support per-numa CMA for all architectures
c6c2ae2529a834de4866a5ae85bad310ef2726bc mm: page_isolation: write proper kerneldoc
bc2c8119b3202654b9bd0d661a10dd353bf67720 mm-page_isolation-write-proper-kerneldoc-fix
190363a0f6c548d8788cc8b329f6ee8672ef0664 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
60cf5d4801961c526fd9c52dfa192601a6a46071 mm: madvise: fix uneven accounting of psi
55213a2989f2317928216f67fbd816da556c3021 mm: skip CMA pages when they are not available
dcaa5a3688fb1861db2ab683feb7e3e115ed5e21 mm: remove obsolete alloc_migrate_target()
66ad3d7c4ae64d45400c4adea0799ffc9c437c61 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
4987a0a36ee8dd7ed513dbf367a302de8f8ee64a memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
a86bc6f7ac3a6f18f7260d1f4719755d72ad6b2b selftests/mm: fix uffd-stress unused function warning
f4a3f1268171f60178210e6b3e9d6913374048f2 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
6e78aec2ea3cb1b81a7a664cd70ab0107c240b2b selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
5001dab9ff4ea5e4399a6870c6e848531c73c8dc selftests/mm: fix invocation of tests that are run via shell scripts
d2fc2e543757a62963366b7deef270fa18dc93ff selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
38c0b09d9fef62cbcff24aa47a138e11842c5b13 selftests/mm: fix two -Wformat-security warnings in uffd builds
f847596cc280bd150e66fb7050d6a3b4efbee11b selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
6d2c9bd7c490c98ffe2d048dc014637140fb76f6 selftests/mm: fix build failures due to missing MADV_COLLAPSE
8004b8100d3ca606372cf1364b7894469304706b selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
19441c5725e35edb3e828e1f66bb061d7506f89b Documentation: kselftest: "make headers" is a prerequisite
3809c91f4b72fa40f8f893d2d525a84494bb8404 selftests: error out if kernel header files are not yet built
994527c20129f005f2da9c69fd095f970e9139cf selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
83f0e812d3aac2edea68cb388b491f4b1d2e840d selftests: lib.mk: fix out-of-tree builds
f5b766cf3260755bece5cf8d89354cb6ae4b92f7 mm/hugetlb: use a folio in copy_hugetlb_page_range()
d4508cba95e21971606c340c1c2e3cb499a66c41 mm/hugetlb: use a folio in hugetlb_wp()
7982ca068047ef744bf1b03fc45e7a501afedcd0 mm/hugetlb: use a folio in hugetlb_fault()
93fd7cd7bd77afb7810cd13c25bf8eb6dcae8b51 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
1480943a4b0d5d526dcb6d8035117a5d785b514b mm/sparse: remove unused parameters in sparse_remove_section()
9758d9fff5124ee08053c8ef65589c2bca9e21a4 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
1108e469a352488666a6d8c7c24a3c86e08c7550 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
da4d4e66210564d21cb1e9391f50284538263d61 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ef2fd716014b82dab8ff24e90accfd64e7946f93 mm/mm_init.c: remove reset_node_present_pages()
496e74ccd45706b4a8973294f05910bbca03611d mm: zswap: support exclusive loads
a62b85728b2cb839947e2de0b1c530afc6f23962 arm: allow pte_offset_map[_lock]() to fail
ef39bf69957c34d648cc1f116fb4f079923751ec arm64: allow pte_offset_map() to fail
c91a0fb2dd8d3083d5a712dd3d91e46ba3984e00 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
e6e99f9a4f112b45dfcc1e416349ad0f1b4fc5cd ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
75c51fe821494df31b4d2df338a4c6575735133c m68k: allow pte_offset_map[_lock]() to fail
ba4ef6326816542d3cf85d4345b563592b943ee7 microblaze: allow pte_offset_map() to fail
8a93fccc4e6750d2ba56c4e289b630a15605664e mips: update_mmu_cache() can replace __update_tlb()
97c8edaf49a6915de5b99ad04dbedbbd914ac238 mips: update_mmu_cache() can replace __update_tlb(): fix
2a9e9b2454766967cc60485389ef093f84ab8b32 parisc: add pte_unmap() to balance get_ptep()
0efbe032f2c6b704e1c6b83173ee4bddb80e3d33 parisc: unmap_uncached_pte() use pte_offset_kernel()
ab759948719882f8e634fac873132806455ccd19 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
3356cc0292ce44d840e4c2c9a95354e4bc0d5da3 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
4d5727c38930211eb8db52ce58d716756aa1effb powerpc: allow pte_offset_map[_lock]() to fail
5ab09cdf2a2538eaf22f10d32582633dba96d5b4 powerpc/hugetlb: pte_alloc_huge()
b3f77a6795f6932ab91fa4c7c97a5805e1fa5232 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
e1729c9b10681d040431167db58f933aed6099d6 s390: allow pte_offset_map_lock() to fail
8e0790fc82b1f4a80873c34919089973404215e6 s390: gmap use pte_unmap_unlock() not spin_unlock()
72955615146db62034196dd54f5c191afe6a9659 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
fcb496f11740452e0fb071e2e2b4d155a9595492 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
e98ca6d2fb0cdc024e05bc39f62e073094fdbc30 sparc: allow pte_offset_map() to fail
6efc2bc14b43ae5a2abc7e473e8015e83cbbc8ff sparc: iounit and iommu use pte_offset_kernel()
e76776c23ffe5d64d358f5d2af2bf1e11e081778 x86: Allow get_locked_pte() to fail
bb3820169a93fceb9f012d208255d43ad4838450 x86: sme_populate_pgd() use pte_offset_kernel()
23dfb69be6d361ce8042ad411f9a7c05b40e87f6 xtensa: add pte_unmap() to balance pte_offset_map()
eb4345947a618768da3bc96dd586448af9defa73 vmstat: skip periodic vmstat update for isolated CPUs
7fe793668062a57194feb3af59a35b5690476d7c mm/folio: Avoid special handling for order value 0 in folio_set_order
c709dfc96062817f3511e6e7d81ed81a5aa7e44d mm/vmalloc: Replace the ternary conditional operator with min()
54fd84ece9296b8c21927ea92823293b267878ef selftests: damon: add config file
17e789ed9d698aa514a3e029b32b4e9eebe7f3fd mm: use pmdp_get_lockless() without surplus barrier()
84ce81bee92227a5bf4fc8362b7e0a9d71861e5e mm/migrate: remove cruft from migration_entry_wait()s
6e9ce7027f346ea7b1322f893a63779be71fefe1 mm/pgtable: kmap_local_page() instead of kmap_atomic()
dea8c0e86dfe2e4980e67bafac232a059b7379c9 mm/pgtable: allow pte_offset_map[_lock]() to fail
ef87ed19d92b9d6aa4029e36abf40025f4cdbb64 mm/filemap: allow pte_offset_map_lock() to fail
a1c4823e4e3d7daed6de6d20e10974f6cdb39723 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
9e1f937198dea8727520a89680895981fc728ccf mm/page_vma_mapped: reformat map_pte() with less indentation
43f9dc3644c63e587878d5d6d74e847f4acbe5d1 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
3b304f7368128eae908fed7ffc6480de746fac6e mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
9bdd6764f1192b4bc8a0d46cf942d6d04837b5c0 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
ef877a94d9c58b353228ff23d8da39712872e4fe mm/vmwgfx: simplify pmd & pud mapping dirty helpers
9496d884df6211ae7f2a39fd8f95dc69d36137b8 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
b82564acd471fe5ecfc44b054a2ee180303ce42d mm/hmm: retry if pte_offset_map() fails
825f1bb9853df5d7671f1b5a319a03bb46269020 mm/userfaultfd: retry if pte_offset_map() fails
42fcc5942d62914c3844e79fa99301b9f3b27ffc mm/userfaultfd: allow pte_offset_map_lock() to fail
2f0ce20eac516b2677a225ca71d3b6e6e61068d2 mm/debug_vm_pgtable,page_table_check: warn pte map fails
b0353b108e9878830e153f53e4cff4553e31ea6b mm/various: give up if pte_offset_map[_lock]() fails
2e64e975000a2ebf2ccbe38eef0cf7d2b041f7e6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
29dbd76e9a311f7765df138b12c9ec591cb25074 mm/mremap: retry if either pte_offset_map_*lock() fails
b7ea58575a06a96af6993b461287e239321612d9 mm/madvise: clean up pte_offset_map_lock() scans
b1912565fed466f8e14130727a400a2658eb8540 mm/madvise: clean up force_shm_swapin_readahead()
4060611bba1ed29d475b2d0a0a611351a67d257b mm/swapoff: allow pte_offset_map[_lock]() to fail
474e024e9dd213824c6c7016ea5f9632c519d4fb mm/mglru: allow pte_offset_map_nolock() to fail
6ade7c4058e0c2f97c11b41c9709b9a902c20b2d mm/migrate_device: allow pte_offset_map_lock() to fail
758a8910ded25bb071ab59804065d22442c6fcdd mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
cd91897245fb7e7ca1bda221d9ba12c567fe4de7 mm/huge_memory: split huge pmd under one pte_offset_map()
ec0785f725ea08f81329acc7ba7b95ffb6dedf35 mm/khugepaged: allow pte_offset_map[_lock]() to fail
06cf6ab24504e2d51e64491e246b760c0c9aa734 mm/memory: allow pte_offset_map[_lock]() to fail
b6b1c7c294c629d4a8b0cc93431f448084a85c41 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
006aa89a1c2f3f436bd4722c96ab31c00048d1ac mm/pgtable: delete pmd_trans_unstable() and friends
a61d64fc26bef2160283d80a7a869a03f2c8f060 mm/swap: swap_vma_readahead() do the pte_offset_map()
1669a37a779feed2c3014dedc687196f156a238d perf/core: Allow pte_offset_map() to fail
eb4fdc0f3a2a6177fa3724c59974e63b48a41793 mm: remove set_compound_page_dtor()
5a2ed67a271f9bc5d1ef4bb4ac01dc221f551191 mm/hugetlb: Fix pgtable lock on pmd sharing
b68b9ea4cf551985b852f032c83d135ecd6d555b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
2cb6428e1323960231ba0f6187a5a3bc31db9e5f dma: allow dma_get_cache_alignment() to be overridden by the arch code
46e7e87d7c4900ed31875d9002beadf14ea8aae0 mm/slab: simplify create_kmalloc_cache() args and make it static
17c0a2ac1c43414942a19eee317a9506c157bbfe mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
68c97da505c33e4e4d46620f007c7afd37d0fd9e drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
0336c0a7c014de1d7d85b29522eebf1fbb6419bd drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
808bc3f9e925fbd4b19c4368da79d24fc89ee3ca drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
91a473018d6eeb0a75a80e84ccd95a80f0f7df15 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
15065e86b1e5c489e028152dbe528358c85c8e59 dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
f74604f60250ebbb3d19c4b2d5462e622812fbfb iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
334215d9d4020c416ca87f0b0a6aceab4aeb5931 arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
de3241d9e0cc8fb4a57234ebacee4fb567dc6a37 scatterlist: add dedicated config for DMA flags
c958a0e6c03a8e1c2b86cbd4bf7026c76288a99e dma-mapping: name SG DMA flag helpers consistently
b401d0a95ea442cabb3dd44c924f5d1f876f7360 dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
ab71485fbbb9c35b266d1a190ae75432ecbff0ad iommu/dma: force bouncing if the size is not cacheline-aligned
45b703f2ea459d43c75c3517034ae1796784b990 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
ccd28a3d9e3b03ee53470602871b8295bd2a6467 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
35343e8f167798b933cf4dae47ff18cac9fc7b04 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
e1ae3bc6be18a1e8cd19cc61023afe1e63c03c38 microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
7e8abb70d222431cfd29ecba7aec9a4b13dd1939 sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
f6621a42b86c7d92956f317ffad677bd798e7d09 mm: ptdump should use ptep_get_lockless()
b7b101716c7c5e46a4809680dc2552bdc79b71fe mm: move ptep_get() and pmdp_get() helpers
fb2c6e1efa38b400452c38e66d132717c7911e15 mm: ptep_get() conversion
fe92e886a3012f32c496b2881bb38ca6c97084e3 selftests: mm: remove wrong kernel header inclusion
368082592ed5c3976a264581693e5f3b5575b04e selftests: mm: remove duplicate unneeded defines
25b664afe395b193a580b268f9e6fb7d75f8b839 mm: zswap: add pool shrinking mechanism
f079d4c64f3b1e183409b0e1dd4e6e3254cbb092 mm: zswap: remove page reclaim logic from zbud
f0bb1c7686ac6fe230bbd222fc6e0e1fd9766082 mm: zswap: remove page reclaim logic from z3fold
0895b7c448e9e71d3ff50f5873eff469a4a5d7c6 mm: zswap: remove page reclaim logic from zsmalloc
a1d093e5c64002463e8591ea376390b5410dfc66 mm: zswap: remove shrink from zpool interface
d15b8a8000450804b8d5e3dd7f24ab8cc59666ee mm: zswap: simplify writeback function
5df08d94359d64b7e40dc380c0528cea277d04b3 mm: zswap: remove zswap_header
15b4cb47b9af8f40499eb9c6bc3dd880f14970cf mm/folio: Replace set_compound_order with folio_set_order
8756ea745278fd0f91ea4f4b4b03fa67ae6ab52b maple_tree: add benchmarking for mas_for_each
ecc671e5fd656ca8b6740268b0dc7bf91ec8cbd0 maple_tree: add benchmarking for mas_prev()
b214f0e4650d9a40010bae7b30c4b0bb3b8a8f0a mm: move unmap_vmas() declaration to internal header
6363512650d2c0442ef4e75ae75cfc63745015f9 mm: change do_vmi_align_munmap() side tree index
1ea6fc51fca2fc08701e4fcc60c8aeff98833c53 mm: remove prev check from do_vmi_align_munmap()
06beac7114944a26becf718a9f2b71dc2f8fe94b maple_tree: introduce __mas_set_range()
fe9b2ab5bc3c7edb2c9b58d5c3c9d585fa91cf52 mm: remove re-walk from mmap_region()
52168a49557f305c331661a10372048c8cb10993 maple_tree: adjust node allocation on mas_rebalance()
8b1212aa8be89f6c23ed23e8c166bbf350315f88 maple_tree: re-introduce entry to mas_preallocate() arguments
f3e78f2f33848a5454c25007385c34a1c34155bc mm: use vma_iter_clear_gfp() in nommu
0da8517fcb3ff45e215069bf8d4a43fcf9216c9f mm: set up vma iterator for vma_iter_prealloc() calls
c80d42482b4ae94f5a355f3da641a7f1dca7ca54 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
9d152a5ea18016d4ca389ebaae7d2cf7f897a5dc maple_tree: update mas_preallocate() testing
fc5f387a61eeabc662fbfa1b8fa902d24fd3817d maple_tree: refine mas_preallocate() node calculations
639e1293ecfa540b99f4ab1f522ac6a1b1afe421 maple_tree: reduce resets during store setup
ac008d48eaa6316a14fb755d588f5a1b477746f1 mm/mmap: change vma iteration order in do_vmi_align_munmap()
06840a263d11b379f807f39de29cb479364a1628 userfaultfd: fix regression in userfaultfd_unmap_prep()
d10aa84d918691da8f955f1c29b083d159e5d240 kernel: pid_namespace: remove unused set_memfd_noexec_scope()
2b32e1d644a6128c40784af7045bc9df9d264710 mm: remove unused vma_init_lock()
c17406115a1b8ee12b2cbb0e502a8d604b7385d7 mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
4f5d54705c8a7f5819f0f7bcc1aa4f9aa97de536 memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
5ef877a7c4183f6a3db8782039666269bc93c91d percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
9134eda28fdf1eae8ceba5d7a6ed88f0d5841815 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
be0a48a7a889de685e71d85545374dd1f1c713cb gfs2: use a folio inside gfs2_jdata_writepage()
c3ad77be53b889bf3e59ade5be375969f613cef1 gfs2: pass a folio to __gfs2_jdata_write_folio()
544c5b67c0e144a9970c067d45e451dfe086144b gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
3c7e08ca306c688943d12e106e535488e9cd3a99 buffer: convert __block_write_full_page() to __block_write_full_folio()
6737c5afdde1180b98c4ad8329c4b5bd31c62b4d gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
51159f69489493ae58d09883e12a4f64e7b957fd buffer: make block_write_full_page() handle large folios correctly
ad47c8c17d838c4901966658ef91da438e40384a buffer: convert block_page_mkwrite() to use a folio
41d5fb311e3d1315086ef5ed0a1a576f2af57720 buffer: convert __block_commit_write() to take a folio
0d770ce63c4040622c42d7fed78685cde3db1f3a buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
86770553c99c7d394bf308615560ba5e7d99bc0b buffer: convert grow_dev_page() to use a folio
12788c640dfab60cd84b04155109071bb34633a4 buffer: convert init_page_buffers() to folio_init_buffers()
42ae811dedb0c4bdcd8a614bf0bd3f01415e98a5 buffer: convert link_dev_buffers to take a folio
f3d69b2d84be63d3166e05a976fb626dabd6e81d buffer: use a folio in __find_get_block_slow()
17646d90104ff760222f96c2e71d08233e1ed896 buffer: convert block_truncate_page() to use a folio
e90fdcf0eaa4b6cd6e2ac438ef7e357778bad60d buffer-convert-block_truncate_page-to-use-a-folio-fix
09e30301130450892b868f073bd9638ebb2f59b5 mm/page_owner/cma: show pfn in cma/page_owner with hex format
982337fb07a03d8346b879aa6ea64e5519c85ef9 mm: kill lock|unlock_page_memcg()
cf88a55c712cd1530f24c18d90ae6834bc11134d mm: zswap: invaldiate entry after writeback
b699517d4a98a1f1c2723a240c1a580c9b795320 zram: further limit recompression threshold
5166324748d9c4be929973db4b0f99b3d2de5d9f kasan: add support for kasan.fault=panic_on_write
fa7dd817a377f3f083532f583c16e38f4fa5f526 mm: compaction: skip memory hole rapidly when isolating migratable pages
bf53f4280f3ff3f3aa2b67f8cbc8334bf0bdaa16 mmzone: introduce folio_is_zone_movable()
8078fdb7bb885a61b9d0d4648760ba5c9b2458f2 mmzone: introduce folio_migratetype()
c95341206afbab0ff7244bf0f7de58ed0f2916f6 mm/gup_test.c: convert verify_dma_pinned() to us folios
0f3f569eca46947906bdd333859d69a6be715d44 mm/gup.c: reorganize try_get_folio()
3ed01074f4411fd0c16d71da1263275b1932d517 mm: remove is_longterm_pinnable_page() and Reimplement folio_is_longterm_pinnable()
5b2451fd0d9e8d4d48e2628dce290f10181c91d9 mm/damon/core-test: add a test for damon_set_attrs()
f3525465c7a43b732d34cc914d20eb7d8a14364e watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
e242f8c806442d690f610736fa787e4d9213b0eb watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
a23fd49d3d59e5a84f04450144fd6dd5f4041ce1 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
656f497ad416a2cf17312c17049c66eca3172ec3 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
9aa5476b47f037bcd03f80c81338c89ca75bdf77 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
12709cd44f1730f75260162e4fca25f26817faa1 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
a334544bbf624f00ee6f87c51b314299516a8c47 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
04e265539e7bda13a4f40d441eb875f1647cfb4a watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
3a1f08ffbb0bc457e1b99cbcfd3c46b82807131f watchdog/hardlockup: move SMP barriers from common code to buddy code
b88f36d5aeff9aceca6957d48d9a307e649249da watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
689df6df964d74e17e41c32b9507cdcf00ee24ac kernel/time/posix-stubs.c: remove duplicated include
14fe0e6faaf3148bd49029fc644638b3af1e34ba Merge branch 'mm-nonmm-unstable' into mm-everything
016a46dcc0c68c529ae65953d123c625225ee583 dt-bindings: vendor-prefixes: Add prefix for ShineWorld Innovations
96b2b1a279e15d6441a244259744846a24eec8c0 dt-bindings: display: panel: mipi-dbi-spi: add shineworld lh133k compatible
222e0a8e2f8a89f41c518a43ced46e73c57a700e dt-bindings: display: panel: mipi-dbi-spi: add spi-3wire property
d728eda3c59daf2df71f9aae4bb2d3a1eef081da drm/amdgpu: Enable translate further for GC v9.4.3
5d1c70bb6e40c52ee1ff8aa786389919e6fbb09d drm/amdgpu: Increase hmm range get pages timeout
72f1de49ffb90b29748284f27f1d6b829ab1de95 drm/dp_mst: Clear MSG_RDY flag before sending new message
44194cb1b6045dea33ae9a0d54fb7e7cd93a2e09 net: tipc: resize nlattr array to correct size
30134b7c47bd28fdb4db4d12aef824e0579cfee4 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
76a4c8b82938bc5020b67663db41f451684bf327 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9a36e2d44d122fe73a2a76ba73f1d50a65cf8210 octeon_ep: Add missing check for ioremap
be28c14ac8bbe1ff0b2a18a06cd10981f90fc741 udplite: Print deprecation notice.
b144fcaf46d43b1471ad6e4de66235b8cebb3c87 dccp: Print deprecation notice.
8f0e3703571fe771d06235870ccbbf4ad41e63e8 Merge branch 'udplite-dccp-print-deprecation-notice'
8e04cddf3b0ae37fb25267cfc054c1671e9ad6d4 Merge tag 'drm-intel-next-2023-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7a043feb6cc02c9273c34392c41d17e08804a323 Merge tag '6.4-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e245db7b1451c13da0be9af8f5831ecd3796f1fe Merge tag 'mediatek-drm-next-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
deba6aee4536a44555b7a72416856be398988a50 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4329a004a96fd7ab9b212aee0f80fa3e569b9061 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a354cc33a789fb129094e7f70255edc7e6a36b2f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0dd1ee7f485da2cdb318a65f90f4f7e8480b5759 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dfde38edca4ae6f697952272a29ec7cc6175b5d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
da63637663b82547781adf4d2232e626f9b3d725 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9f7e5828183e73fb7379f3e7d685bfd03d08111c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
0d2402b706589aa535fe1f3d941a53fe164ede04 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2cad2c0bc98c712d4349841c69b0ee3f8d3afe5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b9bf2e07e4fe1af5048da911181cab5578fad401 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f2493038f38f8d272121dfb9e718d1947f854b2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d796173f599248289c3c26f1fa8e089c6bb65e19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0d298e2472e93973aafb1dc6e1b02e68d7704847 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
78bc7c8b3016fe5f58710bfbc0f34cdfb173c148 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
94bf955f14eb105f9e46079f8c6d478d71091763 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b3c2ae075a8a49622135d28386e79bd415c0ab77 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
983d6650c186ebea7aed0daa9da4a611101b3249 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5094e20543a625e9a323a6882d7587adf138d3b7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9a4881141d8e8af91aea9d6cc6aed339b8f47803 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
28e0df3433e2a3a8a3448ae11489c370993e74ac Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c86c4e1c714da74117663cf3391baa63e0c29586 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43287441b67a5b64ffbd86bfcf70a04470062cb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
197d5ea52de1912317013225e6ddfb8f383c43f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e62c0079dad5a228d3b7fd49bf42f5f303c585b0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cf69856fbd79367e4c3b482b246b9701dcf78bdb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ed7cf9b036e6c3fbed082b0f4d83e070bfa29bd9 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
318b6c206843031e2c002a156ec90acdb363aae6 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec6fe2e05ccf8617b52a8a791ae79856363beb89 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a3b6bb6457ef043c903a923aaf8e30e5f043c8f6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7c5115be2f0fc833a6a622d1166123ebb3acdd8b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b331d2027a594de855dea79b812b76e291efe817 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d174ad0d26d22ea23d2c6a887328f091124fbdc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35c9b075e718779f61d935cdd4fc12fb0fd2e03f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
086bf28822c12cef412c80457499baad19079637 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
7e28f1da5c1c85a7f170314b6e86c4786b7dce97 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d05b6454bde66d59c231cc0bd275c3cd64a8a1c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1b086dae6798b6878b53fb7912843c2901ac50cb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
dbd8dfaa53254b3f437404740bd8edc364face60 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b309183eb246f5fc7783301051d5dec1e3fb9d4f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
2792ad9b50813bafa76e4d6952f4621229f775a2 next-20230609/arm-soc
d52369293840109a8baf3e73785652ee8494a809 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0ec1c1d04e232a3c5be6c5f57746a6664e7935f0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
71dc81b50cc5517ae9b0bb52c9eac486c085d7cb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
41f2aa8aeafd4c332b8c61d7ddd5020615c0cca7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5d2ceed77551ff4f2e4e5c358e65b9536deb78d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e146a72cfe3c7e595ec068c74766e57a2cc8e2d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
12f7f907a78f19eef634cf1ecb40f6c5441fcb78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9214ff0a111f1f8dbfd08cb5b4daac13dc164f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e6b658bb5db53d60b7016a23e2fb144f8916de66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
190f5a0db7850705f8cb5bd4a7885057925b43da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ccb3d62eb54bcc88e3ff7eabecfe702ac85275eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d2bcaa3bd9ef974b57e72df8e4a807de6123ae4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ba03da8707ddb208671a0d0f93ea62adea79725b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
746eb717a4ea015e6bcb4d501bb754cbb5ca696c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4d3779ad82b12cace2f2091f12b178a978df9cfa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9c25d8e978b534c717ded471ebdd5f32f85d23ef Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b0aa7dcc0581a28abb68675febb027c5d359c9a1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
aae48ebe8f75c75e2194b7efe1a7e457bdb675b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6773faa61c79b7b16525c5c34a715d8347f4cb2d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8a7281ad1f37393701af188f98ef8473f153b659 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0f362234717e456aad7a8a9a04433bdea77c7363 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9425e942c1bfbfbf0f5815a4ebad7d5586ad3c4c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0b79bdbcb05e65d78766afb2a65cc4e29e889467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7935561e9ddbbc0db9af905dc8943ba51e3ab584 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d6554fff08e1cbf4d7e89b76a2b5d51928c02d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
08ac190a614cf1c8d8889bdd62e82705a9f22fbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eaabe796fe93fa30163806a0a204fb1de75a5348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ee1b155430743c7e1bc290ca91e40dd9d16dcdd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
48a9264e2239e3f218349c0287e0d41d3c5220b2 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
407833541f321269cf0484d522c79f89799d6a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
28756a5f23282e33cc939f6bc473ec02021e9b7b Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
83a378a0cb5397366454b62a57d68f91374496b2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2990f12bafe465e4f6da7229ab2a4aafbcf9551a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e1ad273a2da1e8bf9307e848a3a307889bddc306 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6a9d4c4af10fb94706e97833be267822ccb42b44 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
60c99e23a1f5076495a6cb4a08b1af21d777b4f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dcccfac046fea21a7d4ce59c3bced085ae068c2a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
720f9e9f564b172fbf09a48f25c3c0a63b85b1e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8a2f36ead16ff309a99ff0d31ace9f3bec307d1d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7b86c58ce3514003c47e09f2838e40833e42d384 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d7f6855e3d82a37421c6a010524844d7e1e1cd7e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f93893aa02c1797984a00ce3716d7faa98a46b12 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
752ccd2d6a7a2f6c92e17cb6ad4ea687d6c25cc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
610f5590215ce5762a1eb0c4f6e4d27f4c0e2651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
37149b47ad0504bfeeb3b94aca517a32d1027d06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3657d348a3d96347e8b7b7878dec5526f82fd882 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ffbc9a5390cdd28a4fcd74f63e5ec7ca46410bab Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
60e17ed015ae952e7c45fd6dc81b32944850d06f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6a9a48a055a3f1bd53d3e46f53ab6d1dc0f073e2 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
f216afffc4e06ccdb897eb9a0a2802ff5159cf0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c02de142bfad1fb4bba1d5539f8b3fcab8b1d0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
91d14930448d856612181047ae702eceda2b7eb0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d1f1079a01dbc17e5022e9e099a169830d400d61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44273533ccf31d073f433d38f31b9ac891488100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
efc45e909eaf2b3220e360eb487097faa9f3a5d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0ccffe236a730e3ebccf94f470a20c48f63fe018 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
96b3f9b49cd5b91d24da58301a0c367bd83a81d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
007e3c7f0b9c05520d7ebce66934569721b0cdc1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
29f748a819ee9b084d08f6130661f55e5c251ab8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2d96740352c81ed114c9467c1ef38af42ed5f061 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c5849ab77c8396d349d513f2ede5d90ef3c47ef7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e6409ef576db6abc6cdb02f213ed852a585917ae Merge branch 'master' of git://linuxtv.org/media_tree.git
5bcd43d0b4ed0973a7e0f1d77c66006f32e139be Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dba87786c3bfe34d1d7b3b7073f77e00ec2f4b72 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ee67a4c8add19aaa4a7e41c56c14d2bdbe274b48 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c17a8689848041d36b7b25e00d1224391467d44b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7eeafe02cc2c6a54992d44a01fbc1428fbade210 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
57f51d1d129d395e0f3eab3ec5506e3e6394f59c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
12722120afb40d5002b285ff443fd14e35c55a13 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1b651de77e939285b18517faf237e49e0a9b9625 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
52ff422da1a001045f32dca9a56cef50ad4234b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6e567c450ab6d801a02f52a11ab2b3b593ec4d05 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7a218c347b8701c6996dcf4b46b995666db3f31b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e05e67635d2f1aaf417d283b6091d5e0c68b2118 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5fb4ecb76d90acfce25a7ac623884535b8c53474 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
0ac97d53f2fa1c5b7544f4bc007bfabbe4df47d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
99a7e37b8e7821377bbceea68fc717666f06fa5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e477ca53471d6617c6f33027cf7306ccbb6e8947 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
dab2d5f5a1400380996d63d047b398da912819d8 Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
60289ed96ecb4751fb166f58be7fa82c0f78f476 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4729b7c95ab77679d9e9f8cf15233f3159041a77 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d750ec1a64b783d96a1065b33d30cf631867a1ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7db407da3b496c9b478d119db9c922ff76b9ff7d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ec25dc5b92cb1e3aa06ef6232e75d42570ed4d05 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
898211ae0a17efd62c0bad1e6b075cea7073af22 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6a3dc3bc5adc0cb7c253b312d012b86f15768de5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1ea66f557dc085015efdfdd3ea42a5e8cf14525b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a50aeb29a4f9fb5147d6a60827bc5164478f9763 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b5792df72917fd34c0e8efc3ce3d20fc806865ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
08b06901654447b4c4a15c1f6439cae47a695859 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d373ff5aa6cacf56b6845c0a64689e1d6bbf7834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed6181a2cc5c49e575fb76aec8803312157170d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
908cb46cf2fc310d4812dbc9cdeb529a04b7779c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1eec28d3c983607b29424db889a64ad9caa978d2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eefef0499f77d90e27c00fc174c9103170fd3fd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
16555610ca7ad5184ef2f258c2f1abecf4c8bebb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
82abb6188e09b93976b98b04139c2fd95c288bab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
82729154615413e1752cc1c04fef66cde3f82b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
66cf6b0a99e128e92739f03fcbf3bf06fc6ccb09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
68de9376b70308c1f5d397e2abfc76c59b76212f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6fee2f8e1b1cdae4b5db0798b4d45c4c5f31ec23 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8bbc61c1779563287ba4d129d3915efa42ed6c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e9368ac2ad80e0b6e09efe311f4594c1ca7d6033 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
238e729732fcc2ee27d2ff25d0c64dd990df4994 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6eae337330e9951f7855457da866485611ea7963 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
890c1e05a96a5f634cac0264711c126497966ac1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2b481d038e175f48c42e1f0215b9235c420faac6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8b8f1d92c4439d86bd267695046d18d098ef6d56 Merge branch 'next' of git://github.com/cschaufler/smack-next
178ef265248f8d4511f1823d14738ecee7b535f1 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
0cfeec9a541e58b1f8b8b87f840797e9aad37993 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5bccf5df2502e705fef9848c24faa57552e110ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
754ce1ef4733993e2d93a8f3fec1fbf66f65e2d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b0e7a25b5cb6f4f6d2aaef5b74e8c04b4bdbb195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e6f4d1f016e1915871bb99b6fe113c3d1724b3e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cc4926a4bad02e40ca0f370998a55856fa2d3cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e8c96006eb4b4f40bf390a0638547f9ffe95a44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bdcbd27a3e39dccdd2977b7fb1b8af2d3d772ab0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fde773c1dbd44faec9f954f9936cacb4a6fbaaec Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
07f0c92a5485739c4513fe5bd39fa5446bd2a46a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d3ae78bfb193fb60b3bd25f5ae8980648efde2f9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f1d7c470a31c963f446ab1982f35cd9cd6529d5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a0b8a8167b167c1179620259e7c9feae3cf8224b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
30ab3ab3571665f91389b5e7904055e6842a6126 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
238a03f872c2b5a703c0badbcae718df97f5163c Merge branch 'next' of https://github.com/kvm-x86/linux.git
bfc57cf6b9bd7effa168af9c28729b0e7f376333 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5135b4a6c3014d3b97e204596291fe91397e75f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3c8464fc817f92eb60234c82d10274bd6af49de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
540192c342e216cb71fa4c7c99478469630b7ea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8dee8a7d5635bc9248edba7e4e999881e82eaf5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4ff7310b3aad21154e1bd39964e9075c7fb0db38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8b9e36b54d462038e091b2c1a9c930d510b9a694 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
056a23a6f66778b88745081c815331aede79438d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e73c3fdab450555e5bae92542b193642e5f2b24e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
98f62769d5536530f73db363de3dea88ef4856c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d90a4fe8b8097e2eaac34ee6be94ef696de52ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d47ac251882c0e3ef163546955557892fe196744 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5fdafa6441190530a8931c71ff88c9d988f9fae5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bfc620674e76d98cedfdbc47d8986ad384af5940 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5e814a64d25e5a287687fda26adc1ca2c282bcf2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2f59e472bcc02ac99945688034d318a143129d3b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
17930ff67eeb61efba9bd1818435f4e883dbedd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1657f2082a0d697936dbf3982d76338a28396e1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d65f57c393a52cfc434bb2252778ec86b169a093 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
887e02b3fe87ad166ab073caaea1e0a7cc3d3e14 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3eb9d3b33fe3b4d70e4cbde02798c12890116802 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6dae1c9900331f01efd3ea400fca2552f43c4079 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e09fa376b10b299c59abd14bdb9f275ac9e19043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5ea5d8d8feef06aab9035271bb1ffefcf069a66d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6ffd54d1ddef167cd5e6953bd4526c8bb12bb5a6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b8d429b35afba1e57af31f2d19b6461be9686ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
413db4cefd9d8c6af69312526441e516b44bee6c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
35d92c46ad9504bcd5a92b728b7198817c5428bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2878fe78e63cb6071441a1b682493c55af25b1e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9755ecde6ededcdfed22ab877b8cd3f0db2a867d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1b649c9b83c4d0212cae00dff3fc258792491c22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fb6c44aace154329db6ecbc3d84868e0d9c4c0cc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e67e385c2c3abd96d8a8fdc3a3d9840fe387fb56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e4ae91057193ee1041efac83e218773bc6038994 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4dbfa356b04f5f837002cf7b41f098826198b141 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
04307d5ea97f586b2faf901403188e1b83d32b98 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6de909095812bea49290a39565b6757ec21e6372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b3a408088247f4c759730cb706ecbad000ea6d35 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5a689b9e0d1f52c3e8c81ffdfe2ffd88504e85cc Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
b0ee575d5045d9640e8f763b7812bcc6c98f72d4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
10c57d023b8418debcfde56406e17dff15519f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e5f905b6f2eb47a99d85f52f20482fe271cbddfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8e188234b47dde377f1295d33d2e9fe664bf52cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
eb7f489e17e2ffb4b68f78d1d4e94cbd36055de8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
769ca8f05f0158f03501ce9db5d6911888403aed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
66116e0588b778fe0fad581a3c8eec3e9011d66e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4690e6fe131f7263ce2f855c5fa8c60be9cd60e0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c68dab081298de237a98b1117378a0ddd8b5b929 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40dc945a8b015c883113d4c97457b8d75cc2daef Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8841ccc332fdd10434fa6d30e2801f21eee177ca Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0f454965ed92c67b27c4cc74f51814e4cbcf2e74 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f7efed9f38f886edb450041b82a6f15d663c98f8 Add linux-next specific files for 20230616

--===============8061369251808639007==--
