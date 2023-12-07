Content-Type: multipart/mixed; boundary="===============5437945698409378922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 07 Dec 2023 05:04:26 -0000
Message-Id: <170192546688.12192.10446630345822211752@gitolite.kernel.org>

--===============5437945698409378922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 577a4ee0b96fb043c9cf4a533c550ff587e526cf
    new: 8e00ce02066e8f6f1ad5eab49a2ede7bf7a5ef64
    log: revlist-577a4ee0b96f-8e00ce02066e.txt
  - ref: refs/tags/next-20230907
    old: 9e664ae50d2e05c47026a7c3454a5b414036b7c0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231207
    old: 0000000000000000000000000000000000000000
    new: 82f1c70658fa38c259acb76a5d2d626214f0d2bf

--===============5437945698409378922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577a4ee0b96f-8e00ce02066e.txt

7779d93ed2a58960671c8d1a1b8f2ef4e96b5278 spmi: mtk-pmif: Serialize PMIF status check and command submission
9eca9df9aeb8662ee7374caba50bfee99c7f4ed1 spmi: mediatek: Fix UAF on device remove
1d94352f65c6b9334b853a48dfdd59b4ecd59d41 spmi: Introduce device-managed functions
4ad30ccdaa306929b8b923c0ca59e8b124e080c3 spmi: Use devm_spmi_controller_alloc()
e6999d21a88761cb3cfbec098dcefd6b313772f2 spmi: mtk-pmif: Reorder driver remove sequence
f6f57a87f9ae0572f87525845f87be8ece1bbe7c spmi: hisi-spmi-controller: Use devm_spmi_controller_add()
94c2f644360ce5f4354c591fc63fba8bbf23b380 spmi: Return meaningful errors in spmi_controller_alloc()
0a080ab6bc282c44fb221aff021fb0373386d9b3 spmi: mediatek: add device id check
d4ae72f7cef6fd0c1fb7438f998eed1a731f416f fs/exec.c: Add fast path for ENOENT on PATH search before allocating mm
864acca58000d9cd4cf810ddfca2815be045c748 bus: fsl-mc: Drop if block with always false condition
a8759bd4c4fa1355a59160777e56efb3e9db966f bus: fsl-mc: Convert to platform remove callback returning void
8231900454b0cacf78d4cca862a991bd500b201f Documentation: RCU: Remove repeated word in comments
895fcd22d5668cba642b9bb1059073e470f8d749 rculist.h: docs: Fix wrong function summary
753fd365ae99f847e9a0a02bce0bdcc475f2252d doc: Clarify RCU Tasks reader/updater checklist
0f29ed29a50332e533a4d1d8c30efbca43f2a051 doc: Mention address and data dependencies in rcu_dereference.rst
edaffa01917502560badf0bfe25050aed9ffc7b1 doc: Clarify historical disclaimers in memory-barriers.txt
69dcbbd80421a5d8230c178e01869f8e2edb2317 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
454723b1615f7423fcba0b8f722cef4992a1846f rcutorture: add nolibc init support for mips, ppc and rv64
af19a2526cba92082723b98fcf191a595054a952 rcutorture: Add mid-sized stall to TREE07
90f1015dfee3d33f8ca7bfe03296d100d465e385 rcutorture: Add fqs_holdoff check before fqs_task is created
ce001fb302f811f1c2ff756f9c93570fe67683c6 rcu: Restrict access to RCU CPU stall notifiers
7ad923626052c147f75f754f744a0551892bdaa1 rcu: Remove unused macros from rcupdate.h
86b745f87cd72e79c79e0a233371e6d1d2b428cb rcu: Force quiescent states only for ongoing grace period
2b92c2bed5e72512c9e3945e56e3990ce8273102 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
26275f2fdb55a3f5c21a45aeea2a41554aaa78d1 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
1ef990c4b36ba5bb9086e9d63501fe51ed7cb7ad srcu: No need to advance/accelerate if no callback enqueued
7cee4dd67534e2ab811ce534dca99bf67728a98b srcu: Explain why callbacks invocations can't run concurrently
564d1f60e4928de4947bb63e79df1275d2b532e8 Merge branches 'doc.2023.11.23a', 'torture.2023.11.23a', 'fixes.2023.11.23a', 'rcu-tasks.2023.11.23a' and 'srcu.2023.11.23a' into rcu-merge.2023.11.23a
57b79ac9f43dc71fc8b55af51d1c9f469cb7a0de soc: apple: rtkit: Get rid of apple_rtkit_send_message_wait
6e1457fcad3ff6b1885e64f5e393db5ff5ec2a42 soc: apple: mailbox: Add ASC/M3 mailbox driver
bb538effdc71397f2d08bb98df6b326d3b5b2333 soc: apple: rtkit: Port to the internal mailbox driver
143897c4fa976d02bfafe5ae32b9ffc60dc6145a mailbox: apple: Delete driver
c84292d9d253706267889cf2614400712f15d689 soc: apple: mailbox: Rename config symbol to APPLE_MAILBOX
4dae8c047a70307d83d912afbda2e2c94de155b6 soc: apple: mailbox: Add explicit include of platform_device.h
6ed18323c7d0748883ad74b3f819fb156753bbc9 MAINTAINERS: improve section MICROCHIP MCP3564 ADC DRIVER
79f2ff6461e7dab9d85051498a32bcbd758fe708 dt-bindings: iio: hmc425a: add entry for ADRF5740 Attenuator
ed73c4f13d5b63acce2b6f8c5e73c465479c4940 iio: amplifiers: hmc425a: add support for ADRF5740 Attenuator
39dac9d0511ff735a4937c5aded7c84aed55f57e iio: imu: inv_mpu6050: return callee's error code rather than -EINVAL
00799564bafdd73db1bb0482eefbe1aba7d5e15f iio: light: ltrf216a: Return floating point values
44482310b7f8ac4cd8fa7be4cee8c1b260ea5ee9 iio: imu: bmi323: Make the local structures static
dcc9a56adb91830b14e4838de95d3e85db35a0f4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
ce0ca865822637a91c03b1791ef02ff57c034a0f bus: hisi_lpc: Convert to platform remove callback returning void
854f89a5b56354ba4135e0e1f0e57ab2caee59ee bus: omap-ocp2scp: Convert to platform remove callback returning void
8c7d255dd2b4b246dceaf830f4f4ffd49f43f67b bus: omap_l3_smx: Convert to platform remove callback returning void
ea7964a660aee352f6dedaea28e1eb05c8b51efe bus: qcom-ssc-block-bus: Convert to platform remove callback returning void
f52dfffbb6d40e6d97ef750066b50b75281a24d6 bus: simple-pm-bus: Convert to platform remove callback returning void
8b763a224970896d6a252dc9bdf8c17dfeb83921 bus: sun50i-de2: Convert to platform remove callback returning void
88807ae1f9b3a1cd7841d75afd59a4845201584b bus: sunxi-rsb: Convert to platform remove callback returning void
f54ba5ef85eb1af777335170c19e5b5900f52af6 bus: tegra-aconnect: Convert to platform remove callback returning void
812c0c38a85ee66f41a6d9cf7499c08f904fce26 bus: tegra-gmi: Convert to platform remove callback returning void
2754f6157d65c92185a2c18be103f2ca85f590c6 bus: ti-pwmss: Convert to platform remove callback returning void
999f052e9ccc0cbfbaa44545774ee944a8a2a9cf bus: ti-sysc: Convert to platform remove callback returning void
fc540426f7baa0c7d4b477e80435d075659092a2 bus: ts-nbus: Convert to platform remove callback returning void
dc761f11af2e39119d3a7942e3d10615f3d900e7 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
61b94d54421a1f3670ddd5396ec70afe833e9405 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
19cba9a6c071db57888dc6b2ec1d9bf8996ea681 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9dea1c724fc36643e83216c1f5a26613412150db arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
24165c5dad7ba7c7624d05575a5e0cc851396c71 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5a60d63439694590cd5ab1f998fc917ff7ba1c1d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8980c30141d3986beab815d85762b9c67196ed72 arm64: dts: mt8183: kukui: Fix underscores in node names
8dfe51c3f6ef31502fca3e2da8cd250ebbe4b8f2 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6413cbc17f89b3a160f3a6f3fad1232b1678fe40 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
1fcda8ceb014aafd56f10b33e0077c93b5dd45d1 arm64: dts: mt7986: change cooling trips
59fa1e51ba54e1f513985a8177969b62973f7fd5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
9adf7580f6d498a5839e02fa1d1535e934364602 arm64: dts: mediatek: mt8186: fix clock names for power domains
8e6ecbfd44b5542a7598c1c5fc9c6dcb5d367f2a arm64: dts: mediatek: mt7622: fix memory node warning check
74543b303a9abfe4fa253d1fa215281baa05ff3a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5943b8f7449df9881b273db07bdde1e7120dccf0 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
fd2a9b29dc9c4c35def91d5d1c5b470843539de6 HID: wacom: Remove AES power_supply after extended inactivity
968baa6a0c18a3bd0f5bb7c4b50ba3081e2a64cf dt-bindings: mfd: ti,am3359-tscadc: Allow dmas property to be optional
ad85d36c6770f21d961f5e5e47dc25f56d50c96e mfd: intel-lpss: Revert "Add missing check for platform_get_resource"
403c475743959f787156fc2120c1e5c557f8357d mfd: intel-lpss: Use device_get_match_data()
62b2a4b3fb4922cb5201ff3787efd84186b0699c mfd: intel-lpss: Adjust header inclusions
2221afc08e16bf0cbc5234107cc5c9edb850e0bb mfd: intel-lpss: Move exported symbols to INTEL_LPSS namespace
41e15f246791772c312caa8662368191d5b7289a mfd: intel-lpss: Provide Intel LPSS PM ops structure
bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
dd636638446c87c95c5beddcd367d95ac6764c6c mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
45ca7c7608707ad9ba68be30067577e88267c62c leds: qcom-lpg: Use devm_pwmchip_add() simplifying driver removal
7999cb13c04c4769a51c7366f967adba2bb8583d leds: qcom-lpg: Consistenly use dev_err_probe() in .probe()'s error path
5d11a4709f552fa139c2439fead05daeb064a6f4 tty: add new helper function tty_get_tiocm
50744fe65a4c8b78eff9a4b70825dd7c768f9f69 leds: ledtrig-tty: Replace mutex with completion
8e7b857c0eafdc49ff0e63e9252ed0273b9efdbd leds: ledtrig-tty: Make rx tx activitate configurable
7f5a46671b2253989b2674407d624f1fcc77d60f leds: ledtrig-tty: Add additional line state evaluation
bc8e1da69a68d9871773b657d18400a7941cbdef leds: trigger: netdev: Extend speeds up to 10G
f07894d3b384344c43be1bcf61ef8e2fded0efe5 docs: ABI: sysfs-class-led-trigger-netdev: Add new modes and entry
785fec3a8daff2957fd55e49cbdfe0a50866fdb7 leds: aw200xx: Fix write to DIM parameter
eabe8239022cf3c75b90d9ee07dcfbbe4e50bcac leds: aw200xx: Support HWEN hardware control
e91899ea3759d04e185721153a036e1a25e315b7 dt-bindings: leds: aw200xx: Introduce optional enable-gpios property
4ccd392c3ea7ceefbee58622e634d4997ef46acc leds: aw200xx: Calculate dts property display_rows in the driver
66d078f105837670c52bb31da29e26ad13bc2923 dt-bindings: leds: aw200xx: Remove property "awinic,display-rows"
aac13e5630d6e081a9f6c5a57e5e6fc1152acca8 leds: aw200xx: Add delay after software reset
851fa70b9b162bbf5b5f5f92fc450633e6b21a3a leds: aw200xx: Enable disable_locking flag in regmap config
5fcc24b92b43f012cbf430244f0698ff588ec9fc leds: aw200xx: Improve autodim calculation method
abc74724d5e714bb3359124f3576d5318828a83e leds: aw200xx: Add support for aw20108 device
d6bbe677add2c560ae4aa2f9dab7a19c287e2193 dt-bindings: leds: awinic,aw200xx: Add AW20108 device
5707a06e5391a4eeaf0c2705f973336537a41c79 dt-bindings: leds: aw200xx: Fix led pattern and add reg constraints
37e0d13c07b761c40dc9c900cea7649fcd1b661e mfd: Fix a few spelling mistakes in PMIC header file comments
ab47505ce45b869ab649024dc932e981fcdd6e5f backlight: mp3309c: Fix uninitialized local variable
9498ccf50edaba2f21ed209af22adf9a0ca8d1c3 mfd: cs42l43: Correct SoundWire port list
c09588105fc8d26d9b63a699c705fec4ac2ca379 mfd: cs42l43: Correct order of include files to be alphabetical
6caa120c47c6f8ccb94c4a1d47e44c17de04057a mfd: twl6030-irq: Revert to use of_match_device()
d1432c3fc6c1d6a3fe9ab20332ac01336ee98371 mfd: intel-lpss: Don't fail probe on success of pci_alloc_irq_vectors()
f2dd716cb44ad97fcaa757687ebd8d66cced7536 dt-bindings: iio: honeywell,mprls0025pa: drop ref from pressure properties
d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
d49f69425d0db21c80c11ee537220658262bb7f4 dt-bindings: adi,ad5791: Add support for controlling RBUF
e737d495b207592106b38449cc9f402133456062 iio: dac: ad5791: Add support for controlling RBUF via devicetree
a61b9a40d67cfe7b79525ad3c3cff19938c5416f dt-bindings: iio/adc: ti,palmas-gpadc: Drop incomplete example
ad662c6dbd7aee3ecece6d604a93d8e84851ea17 iio: proximity: irsd200: Drop unused include
b89710bd215e650f0aaf8ffe7104413d46d44392 iio: add modifiers for A and B ultraviolet light
249f27ac71f428e5028a20d764e66c663f8e8a52 dt-bindings: iio: light: add support for Vishay VEML6075
3b82f43238aecd73464aeacc9c73407079511533 iio: light: add VEML6075 UVA and UVB light sensor driver
8c82e9e3766b8a7e6a4c633dab5b652333ada78f dt-bindings: iio: light: isl76682: Document ISL76682
4d3f1467dea505b9b9fdd30230b70e879e6e1bfe btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
7f50d8211afb15193126f5ce20919327677a4eee btrfs: remove log_extents_lock and logged_list from struct btrfs_root
5697c1836ed17bc0ca1feddb0fb89513265a803a btrfs: use bool for return type of btrfs_block_can_be_shared()
9c11004eb970e8fa729665f27843faa4ceb54395 btrfs: make the logic from btrfs_block_can_be_shared() easier to read
4e8e8054cb7d4289252965a8101197180d605102 btrfs: do not utilize goto to implement delayed inode ref deletion
7bc953f17f85e251c3401152483c2684d68cdcfe btrfs: use page alloc/free wrappers for compression pages
b1c12b1df0a34caa214e9ac11834652234e6fa91 btrfs: use shrinker for compression page pool
a221a1a5efef900c2eadc2c7cfd7197fd3a90ea1 btrfs: migrate to use folio private instead of page private
d503400a3a7b520273cf97e2294f9d7a39589aa2 btrfs: scrub: remove unused scrub_ctx::sectors_per_bio
924b1ed244b32e9fad55f16f0785e6d420a57f15 btrfs: remove unused btrfs_ordered_extent::outstanding_isize
92ed95df2bc7418625f89b50c95e2d4533ac0b82 btrfs: raid56: remove unused btrfs_plug_cb::work
60403c48653833fbf0caf0016296e92d668fd680 btrfs: remove unused definition of tree_entry in extent-io-tree.c
cb7fef10588feb9776923343154ebd853a2c313a btrfs: remove unused btrfs_root::type
be69632c1065fc0ea0dc4e8a13b0cfb68e762757 btrfs: mark sanity checks when getting chunk map as unlikely
0380dd3173ecdbfd7137c6b37c5e44c942121205 btrfs: split assert into two different asserts when removing block group
16a9ce17dc6ba54692aaaa90054dfde96df94c8f btrfs: unexport extent_map_block_end()
a75d6b2cc85c9aa34c785b616e6e98ceaaaca54a btrfs: use btrfs_next_item() at scrub.c:find_first_extent_item()
6b717b7f8a8d9dfceef3fe9e925692f190984b35 btrfs: use a dedicated data structure for chunk maps
d181efe720fbddbce4b0dd5718c9d837e6eebcfd btrfs: remove stripe size local variable from insert_dev_extents()
431fcdcf93437bb14e522956ef9342a85455d28d btrfs: move lockdep class setting out of extent_io_tree_init
6470d14583695f3e1b060440f9787416d42d9b91 btrfs: drop error message in extent_io_tree insert_state()
938024eb2944b57dad1e5158e677fcf484145271 btrfs: constify fs_info parameter in __btrfs_panic()
1b0fe2981643f1afad7fb36006d2d16027eca7bc btrfs: enhance extent_io_tree error reports
caeee625508030fb09117328d9f8150b15798249 btrfs: always set extent_io_tree::inode and drop fs_info
bab9772809401dcf8d2dbda1270c873cd0a3644a btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
6210bf3a1a3634c95ed74395785eb83b4d66f0a7 btrfs: zoned: don't clear dirty flag of extent buffer
5c80c4e5b23f680ba72a4a5ab6a68adf182a23ab btrfs: remove now unneeded btrfs_redirty_list_add
a5d5de8a0caa09995b72e9c09bb04344c297357c btrfs: use memset_page instead of opencoding it
51be3073607edde9a3c353e532faa3c9b9aa5528 btrfs: reflow btrfs_free_tree_block
b24ece2b0035ab4d934efb75c125224c40fbd1d9 btrfs: allow extent buffer helpers to skip cross-page handling
51c71ebf368e69df80f59db1465916c3ff0a1ca1 btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
cd2e9175da9921ae76edb44f50f6104a033e5216 fs: indicate request originates from old mount API
becbad971e74e3ec6261bb6abe1bfd5a5aa76b43 btrfs: split out the mount option validation code into its own helper
2481dbf18954c14b5ae23572eaf6c372722adb41 btrfs: set default compress type at btrfs_init_fs_info time
cfc755fae2e34ab7c7e003cb4482f0c5363946d9 btrfs: move space cache settings into open_ctree
19a5afadd69b82a33279475cf752e374a0e0f4dc btrfs: do not allow free space tree rebuild on extent tree v2
ada759f8d5e8b3c808ce9236edff8ea7b40cf635 btrfs: split out ro->rw and rw->ro helpers into their own functions
cf3e51dc465f3ca77bb309ac8c0fc0413b756a88 btrfs: add a NOSPACECACHE mount option flag
7b848e02388ce78565036e11973fd6788c9e0253 btrfs: add fs_parameter definitions
c5bd62a0af4b08d585692de7b91fc5357b8f79bd btrfs: add parse_param callback for the new mount API
cb9def515057f41c070fcdd497186364eae83f1a btrfs: add fs context handling functions
ceae3ef1c20fdd83af9a990e093c4dc216c36641 btrfs: add reconfigure callback for fs_context
b3e62b98ab215c13d94fc7431547f87ac30e1e1d btrfs: add get_tree callback for new mount API
5655e3ff42cd4b44a90ed6728b873cda3ea2141c btrfs: handle the ro->rw transition for mounting different subvolumes
c9b08eabce159a9bb7d16098c5379b70018cb15e btrfs: switch to the new mount API
1a8a2de5447a37c0c6cd80dc4a0d6684552912c8 btrfs: move the device specific mount options to super.c
ee89e26402fe453f423e118f1507c3fd673b6db1 btrfs: remove old mount API code
b2c6df8c75b8a50297a14fb9040affa253d97ed6 btrfs: move one shot mount option clearing to super.c
ab79b183152acf2da09998d59b3327e3ff6d45d4 btrfs: set clear_cache if we use usebackuproot
be7a2f79c0cd3e5e0187c873d12e1d3f0a096444 btrfs: remove code for inode_cache and recovery mount options
1dbeee5fccb524cbe6c03078496843fe3f6c4738 btrfs: cache that we don't have security.capability set
042eab832c43c758724c6b42339f498e2569cbfb btrfs: refactor alloc_extent_buffer() to allocate-then-attach method
5f2951b292c9e9dc18151d1e3eca9ee159f8fa6b btrfs: allocate btrfs_inode::file_extent_tree only without NO_HOLES
618bd668882eb8ad3307e728150db637756cdfa9 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
37521d74cf338376e95abe1c5afe19cb8961f0c4 dt-bindings: timer: Add StarFive JH8100 clint
991b8301286cf567e30fe7bb82229163c4ead685 clocksource/timer-riscv: Add riscv_clock_shutdown callback
50037a1f506ae4461cb931420ccda4b7c98cf459 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
d8792a5734b0f3e58b898c2e2f910bfac48e9ee3 riscv: Safely remove entries from relocation list
4a92a87950c4f86bc372ee3b1da4ba9d092252a9 riscv: Correct type casting in module loading
7c1593410bca9a66c89d528f523ae32e2e220e68 Merge patch series "riscv: Fix issues with module loading"
528ee84f0fe08788b2e72aad7bc8a13dd2a169ca ASoC: Intel: sof_nau8825: board id cleanup for adl boards
996727aad856e55f6e65fdc6093281e51f0534da ASoC: Intel: sof_nau8825: board id cleanup for rpl boards
486ede0df82dd74472c6f5651e38ff48f7f766c1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e38e252dbceeef7d2f848017132efd68e9ae1416 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
70a6b66d6e8e70966274cab2fc9ee75fd60e36bf ASoC: Intel: sof_sdw_rt_sdca_jack_common: check ctx->headset_codec_dev instead of playback
2f03970198d6438d95b96f69041254bd39aafed0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6c4df324d78ceb6a3ebb0d42243d131a424c85c3 ASoC: SOF: align topology header file with sof topology header
8ec56af3da4dad008ab10115eb4cec34836afc04 ASoC: SOF: add alignment for topology header file struct definition
ebd12b2ca6145550a7e42cd2320870db02dd0f3c ASoC: SOF: Wire up buffer flags
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
6ac061db9c58ca5b9270b1b3940d2464fb3ff183 binder: use EPOLLERR from eventpoll.h
3f489c2067c5824528212b0fc18b28d51332d906 binder: fix use-after-free in shinker's callback
9a9ab0d963621d9d12199df9817e66982582d5a5 binder: fix race between mmput() and do_exit()
3091c21d3e9322428691ce0b7a0cfa9c0b239eeb binder: fix async space check for 0-sized buffers
c6d05e0762ab276102246d24affd1e116a46aa0c binder: fix unused alloc->free_async_space
122a3c1cb0ff304c2b8934584fcfea4edb2fe5e3 binder: fix trivial typo of binder_free_buf_locked()
e1090371e02b601cbfcea175c2a6cc7c955fa830 binder: fix comment on binder_alloc_new_buf() return value
da483f8b390546fbe36abd72f58d612a8032e2a8 binder: remove extern from function prototypes
df9aabead791d7a3d59938abe288720f5c1367f7 binder: keep vma addresses type as unsigned long
0d35bf3bf2da8d43fd12fea7699dc936999bf96e binder: split up binder_update_page_range()
377e1684db7a1e23261f3c3ebf76523c0554d512 binder: do unlocked work in binder_alloc_new_buf()
89f71743bf42217dd4092fda703a8e4f6f4e55ac binder: remove pid param in binder_alloc_new_buf()
9409af24e4503d14093b27db9425f7c99e64fef4 binder: separate the no-space debugging logic
c13500eaabd2343aa4cbb76b54ec624cb0c0ef8d binder: relocate low space calculation
cbc174a64b8d0ab542752c167dc1334b52b88624 binder: relocate binder_alloc_clear_buf()
ea2735ce19c1c6ce0f6011f813a1eea0272c231d binder: refactor page range allocation
c7ac30fad18231a1637d38aa8a97d6b4788ed8ad binder: malloc new_buffer outside of locks
68aef12d094e4c96d972790f1620415460a4f3cf binder: initialize lru pages in mmap callback
37ebbb4f73a0d299fa0c7dd043932a2f5fbbb779 binder: perform page installation outside of locks
258ce20ede33c551002705fa1488864fb287752c binder: remove redundant debug log
de0e6573125f8ea7a01a9b05a45b0c73116c73b2 binder: make oversized buffer code more readable
ea9cdbf0c7273b55e251b2ed8f85794cfadab5d5 binder: rename lru shrinker utilities
67dcc880780569ec40391cae4d8299adc1e7a44e binder: document the final page calculation
8e905217c4543af9cf1754809846157a7dbbb261 binder: collapse print_binder_buffer() into caller
f07b83a48e944c8a1cc1e9f6703fae5e34df2ba4 binder: refactor binder_delete_free_buffer()
162c79731448a5a052e93af7753df579dfe0bf7a binder: avoid user addresses in debug logs
e50f4e6cc9bfaca655d3b6a3506d27cf2caa1d40 binder: reverse locking order in shrinker callback
7710e2cca32e7f3958480e8bd44f50e29d0c2509 binder: switch alloc->mutex to spinlock_t
b76bbf835d8945080b22b52fc1e6f41cde06865d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
1d4c44bbe1a8300bff3af7d8b53b45f1231bc1ee KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
c33657a261cd5db4716d9a22fce6ca0a51327e79 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
6029a5a177e7a432e7ca0be6f54a436d136832ba cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
bb66abc709a8ab90e59bbff7973a2e16f5f622f3 mm/slab: remove CONFIG_SLAB code from slab common code
888ba90f6a48a780f04df7f6d2743bd6f75baaac mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
c9d4affbe60a9597ca9df878b5c02bdb9a636e3c ARM: dts: imx: tqma7: add lm75a sensor (rev. 01xxx)
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
025d23a138c6d96e18e72eccb9cde4de914f516e btrfs: free qgroup reserve when ORDERED_IOERR is set
eb56ec091a4430f59626aec66033a1a7e77b2ba0 btrfs: fix qgroup_free_reserved_data int overflow
138a4e2a26ec73197e22fe64ee3957b1594eabb3 ASoC: Intel: sof_sdw_cs_amp: Connect outputs to a speaker widget
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
2719675fa8111a8d7a060133e1dd4797d20c9754 cpufreq: intel_pstate: Prioritize firmware-provided balance performance EPP
96d1d578dec1e69ed086dd67f7e5974875d981b3 android: binder: fix a kernel-doc enum warning
29b560a4e37ed70d6c233a50ecad84097d50b816 dt-bindings: vendor-prefixes: add rve
bb405e8b5336344c02a80d10979e17ff7629541c dt-bindings: arm: fsl: add RVE gateway board
37dbc39776db525e1738ed5d67251f30ad5e6f19 dt-bindings: arm: Add compatible for SKOV i.MX8MP RevB board
d99cfab43cbd5206ac3eb79fec0fda817dd8f536 ARM: imx: Use device_get_match_data()
32596b101f6cd87ab1f6e6a1c2a44c70546dde48 ARM: dts: nxp: imx7d-pico: add cpu-supply nodes
cdb7389abe3065be80e70e8112afb1f625e7a770 ARM: dts: imx6qdl-apalis: Add usdhc aliases
265f56542a936fa2edac21ee2cd45f0d331707a6 ARM: dts: imx6qdl-colibri: Add usdhc aliases
d53314dd068e782ba0fa808405026f37dbedeb1e ARM: dts: imx7d-colibri-emmc: Add usdhc aliases
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
60ae7e9e91641de9d517c4c09f4b87d71afce6f6 ARM: dts: nxp: minor whitespace cleanup around '='
85e51f62a38b5d83454dc30c74d5b19c29aa49b8 arm64: dts: imx8mp-venice-gw74xx: remove unecessary propreties in tpm node
3eb1b39b2415bcb29077c4cbaf4a0cb489b9a50e arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxL
949208664fe8255f092ffcd75a2d93509f666ba9 arm64: dts: freescale: debix-som: Add heartbeat LED
4bedc468b725d55655dc8c9f5528932f4d77ccb0 arm64: dts: imx8mp: Add NPU Node
010dc015b811a4e715a25273df2e357fa099de24 arm64: dts: imx8mp: Disable dsp reserved memory by default
31e2689b9985e5226ef866dd9842c7c14c69a6d2 arm64: dts: imx8mm-venice-gw7: Fix pci sub-nodes
2f05cd74fe2be3138c30aa1b7109c33ae0a245ed arm64: dts: imx8mn-var-som: add fixed 3.3V regulator for EEPROM
dfd3647c13b98478bd4b725ed95ea72e1e577cf6 arm64: dts: imx8-apalis: add can power-up delay on ixora board
4168df27f54a37bd661b363459e4e28ea4e6242f arm64: dts: freescale: debix-som-a-bmb-08: Add CSI Power Regulators
67275c2f3d9ba6106e7195fb8f0f4b355138b8a5 arm64: dts: freescale: introduce rve-gateway board
c8e6e06edec287ef7fd9b034d93be51e27497853 arm64: dts: imx8mn-var-som-symphony: add vcc supply for PCA9534
6d382d51d9799d3610fccc451dd69c842710c364 arm64: dts: freescale: Add SKOV IMX8MP CPU revB board
5a8e9b022e569f9f8fdb5106c3c6e0636ad3ebcf arm64: dts: imx8qm-ss-dma: Pass lpuart dma-names
7c1d1944e6372a9ea5a35f82c0362111c5504964 arm64: dts: imx8mm-emcon-avari: Fix gpio-cells
f29c19a6e488154713a55db727bb90d85e4aaa6b arm64: dts: imx8dxl-ss-conn: Fix Ethernet interrupt-names order
1a95c9090bbc1fbf74c03ef01eb51bd2902025b2 arm64: dts: imx8mm-nitrogen-r2: Fix I2C mux subnode name
190efda73985767e6408e5a15577d428b9c80b27 arm64: dts: imx8mp-debix-model-a: Use phy-mode
58efd84f73d96ffa2573204a7d591ad08ff1d633 arm64: dts: imx8qxp-mek: Fix gpio-sbu-mux compatible
edef8f1a0127870577e8f3e4d6b23d2da8534dd5 arm64: dts: imx93: Remove unexistent 'shared-interrupt'
adf8745db47488bff78b1b9b33efc9b9e24d9256 arm64: dts: imx8-ss-audio: Remove unexistent'shared-interrupt'
0548761f8ed8613d8ab6266391c9285503b62a75 arm64: dts: tqma8mpql: Remove invalid/unused property
d3e94d202ca2d05793005fca76fcf18a7b3e908d arm64: dts: imx8dxl-ss-ddr: change ddr_pmu0 compatible
ff2dbdf6175408108370b4d2ac6672dd13bf6d85 arm64: dts: freescale: minor whitespace cleanup around '='
0b6b2650b7c6c718421b393984054c61c3f50930 ARM: dts: nxp: Fix some common switch mistakes
af85d689ae08860e4f9648f05e09f1de868091f4 scsi: ufs: dt-bindings: Add msi-parent for UFS MCQ
f5f27a332a14f43463aa0075efa3a0c662c0f4a8 scsi: fnic: Return error if vmalloc() failed
28c58f8a0947f70ddee275b90fe45431146bb2cc scsi: target: Enable READ CAPACITY for PR EARO
0d224b1088afef95f7069b7ca907cb199a5802ff scsi: zfcp: Replace strlcpy() with strscpy()
a9baa16b4fc11d07953b65298b05d5ee707f093a scsi: ibmvfc: Replace deprecated strncpy() with strscpy()
712b3f43ba0e5f86db69cf601ffb06085c606642 scsi: ibmvscsi: Replace deprecated strncpy() with strscpy()
edbbae7fba495284f72f05768696572691231558 ARM: dts: imx7: add MIPI-DSI support
84e46978b91f387d5d153f7f76ddc87471f4a52c scsi: ipr: Remove obsolete check for old CPUs
3a306eacda02e87fc4582947f1c0b81de5c35cb7 ARM: dts: imx7s: Add on-chip memory
25cba909ade2a24f7356dc547dc417042bcef722 scsi: isci: Remove redundant check in isci_task_request_build()
b918ab2616115c1ea441e00b054ba8d1bb912ac8 arm64: dts: imx8mm: Simplify mipi_dsi clocks
5b28b39dda772e7acc52f02c907aa5497c93e280 arm64: dts: imx8mm: Remove video_pll1 clock rate from clk node
a0deedcc0cf0631c7856c16109ee6f08845956c0 arm64: dts: imx8mm: Slow default video_pll1 clock rate
573eb4a3410a9d4e0612cca50e2c67a46c3824f0 scsi: aic7xxx: Return negative error codes in ahc_linux_register_host()
70dfaf84ec777c0590316a8785df22ca5e97bf10 scsi: aic7xxx: Return ahc_linux_register_host()'s value rather than zero
aef6ac123609c4365f0270ec689ef215d13c3061 scsi: aic7xxx: Return negative error codes in aic7770_probe()
b57c4db5d23b9df0118a25e2441c9288edd73710 scsi: libfc: Don't schedule abort twice
53122a49f49796beb2c4a1bb702303b66347e29f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
be40572c22cc734f5836b4faec8a60340dc7ab67 scsi: libfc: Map FC_TIMED_OUT to DID_TIME_OUT
f200dad9f34d21a168d5e1286db2f96bfef5644d Merge patch series "libfc: fixup command abort handling"
e5aab848dfdf7996d20ece4d28d2733c732c5e5a scsi: mpi3mr: Refresh sdev queue depth after controller reset
c01d515687e358b22aa8414d6dac60d7defa6eb9 scsi: mpi3mr: Clean up block devices post controller reset
f8fb3f39148e8010479e4b2003ba4728818ec661 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
07ac6adda4d3daa9410d716e96ffaa3192b6ac04 scsi: mpi3mr: Fetch correct device dev handle for status reply descriptor
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
74f5e3afee21b5054f4b2ca40d0a5bf9380ceb46 ksmbd: send v2 lease break notification for directory
acdc903200faba2834fd1355dd1160c298eda0b1 ksmbd: lazy v2 lease break on smb2_write()
a6ce6b6857996bf935fdb45bc3ae4111e4af2768 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
864af3168969be3fed777c5235134ad56a566fc0 ksmbd: fix wrong allocation size update in smb2_open()
701262399b2dea9dc8a92846b138723e2873197a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c432e167523939e64ff882c86cdbf28e279a56ab scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-1
fb231d7deffb41fd445929a3b79815277b883fec scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-2
9536af615dc9ded0357341e8bd0efc8b34b2b484 scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-3
d0a60e3edaa4a12e52fe8ea1d8b125f0405934cf scsi: mpi3mr: Update driver version to 8.5.1.0.0
e84d34372eb6c7d33d1f39267c2f91102654959c Merge branch '6.8/s/mpi3mr2' into 6.8/scsi-staging
5854cdd04163ea7aa454b619708f710cef9e04e8 scsi: a3000: Convert to platform remove callback returning void
688bbe398ca63bace6b8fb40b9dbc605c5add034 scsi: a4000t: Convert to platform remove callback returning void
3becb4cdf1c1250b880d04f00506f185b614c5af scsi: atari: Convert to platform remove callback returning void
51a41ec6d36e586e978785709d33b22cc8ee455c scsi: bvme6000: Convert to platform remove callback returning void
c71ef3d1fb39ee4503b5d3f5e358c6588c071520 scsi: jazz_esp: Convert to platform remove callback returning void
0b649224f712cdfb90c8e9c22929dcb55868fc8f scsi: mac_esp: Convert to platform remove callback returning void
69b43bf38b11cf361a1372281aa0ffe0c5cb2d32 scsi: mac: Convert to platform remove callback returning void
f0baf76a22049d55a4901c1a933e479c638af94c scsi: mvme16x: Convert to platform remove callback returning void
e26eec9a4d25752404b35e7700f84834002ee75e scsi: qlogicpti: Convert to platform remove callback returning void
358987af1bda5c0b6a9aacc0644a108e711266b6 scsi: sgiwd93: Convert to platform remove callback returning void
357a7fd2434e857bc3911cfbb02285f8b25e8d24 scsi: sni_53c710: Convert to platform remove callback returning void
15b016b2d023e4ba3603daa21aa346033c486930 scsi: sun3: Convert to platform remove callback returning void
e84bd0bb30689023410f3cd5090c8ed11937096f scsi: sun3x_esp: Convert to platform remove callback returning void
6ff482eeebe57ee7becee66f7de4b864dcc4175d scsi: sun_esp: Convert to platform remove callback returning void
e78e59acfb6972aba9c3da86099760ca662054e7 Merge patch series "scsi: Convert to platform remove callback returning" void
ffce67b61108aaab6061f122b5cffe6c4e59fee2 dt-bindings: arm: fsl: add verdin imx8mm mallow board
63ff54dfa832695263e60215c07768adad98f573 dt-bindings: arm: fsl: add verdin imx8mp mallow board
e3873abfe0f7f65bff320ca9d97fe6a7410746f7 arm64: dts: imx8mm-venice-gw7: Adjust PCI Ethernet nodes
eb9348865fabe4e0bc0b0453813dba8ecbfd9deb arm64: dts: freescale: verdin-imx8mm: add support to mallow board
12f2486ebe70098944444057f7b5b592fe325870 arm64: dts: freescale: verdin-imx8mp: add support to mallow board
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
c0ac4eb8b8e9d351d3e546ed0b120926ceebdc30 arm64: dts: imx8mq-phanbell: make dts use gpio-fan matrix instead of array
620360bf7dbfe3c61bdbf3a88535a0030ff787b5 ARM: dts: imx28-tx28: Pass #sound-dai-cells
844542b0fcec8f4db4a714fab96d4d99a1122ed7 ARM: dts: imx23/28: Remove unneeded "fsl,mxs-gpio"
287e256c1a6e2b92da938efc87a34e3c008d8319 ARM: dts: imx28-lwe: Pass device_type to the memory node
c8705471b94d0d869e2e3ac80c0d960f0215474f ARM: mxs: Do not search for "fsl,clkctrl"
2ff46b9eca2bb86c364942e86fd0145d56b62e40 net: hns3: reduce stack usage in hclge_dbg_dump_tm_pri()
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
a92dbb9cdf0465d56c7e0fc5d674e6834f7c6a79 net: ipa: Convert to platform remove callback returning void
2ce19934a4dc1f7ca4f73041c64c816605c5d756 net: fjes: Convert to platform remove callback returning void
e36dc85c245f2416c4404e2d4416de798c0733e5 net: pcs: rzn1-miic: Convert to platform remove callback returning void
bb1afee984663d66c3d1c062179e1684a46a6ce6 net: sfp: Convert to platform remove callback returning void
2d0c06fd39be2edb222dafa3aeb51770fca45263 net: wan/fsl_ucc_hdlc: Convert to platform remove callback returning void
2d859085875333ee5e74f51e35f3f66f68da89f5 net: wan/ixp4xx_hss: Convert to platform remove callback returning void
a06041e2f4aeb4d903e57c16812dfe72cdfc3efb net: wwan: qcom_bam_dmux: Convert to platform remove callback returning void
bce493439736c606dc72e9824d01c43bd8a258d4 Merge branch 'net-convert-to-platform-remove-callback-returning-void'
f4d0a0a4600d1fe66124cabf54abba3855312dfc Merge branch 'fixes' into for-next
45d0d7374dce8b2a04244725f7b90a2a397599e0 Merge branch 'misc' into for-next
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
e136735f0c263b8bb9572ff8d35d8d5bc9fd9b66 tools: pynl: make flags argument optional for do()
f2d4d9ad809a1c7173ce66c47cd45e11184a554c tools: ynl: use strerror() if no extack of note provided
f3c928008ab218055e26917ffdbdaf429e8e616a tools: ynl: move private definitions to a separate header
7dd12fe34686d89c332b1a05104d18d728591f0a net: mvmdio: Avoid excessive sleeps in polled mode
eb6a6605ff5a2b2ad2ceada49bba2464f6ad26a4 net: mvmdio: Support setting the MDC frequency on XSMI controllers
93df7cc6d39600ca65f0e0dc6b16d2c042a129b5 Merge branch 'net-mvmdio-performance-related-improvements'
5aa00e9e41f2742223fe4ca89d94410d2477118d octeon_ep: control net API framework to support offloads
43a71cd66b9c0a4af3d15d8644359fde35bdbed0 net-device: reorganize net_device fast path variables
d5fed5addb2b6bc13035de4338b7ea2052a2e006 tcp: reorganize tcp_sock fast path variables
faf4cf7495431d396147d5c73a84ccfddc458c9d Merge branch 'reorganize-remaining-patch-of-networking-struct-cachelines'
facd15dfd69122042502d99ab8c9f888b48ee994 net: core: synchronize link-watch when carrier is queried
19b707c3f23a7923ab40732521123d9b59965cc4 Documentations: fix net_cachelines documentation build warning
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
2f57dd94bdef083855366138646b26b05f410d99 packet: add a generic drop reason for receive
15e54faa5d5e4840974de7fb5cd737c2179a309a ionic: Use cached VF attributes
46ca79d28fd7f2bbccf226fc0be59c2bd8d63dfe ionic: set ionic ptr before setting up ethtool ops
2d0b80c3a550f7828f26dba029c2b9346be789af ionic: Don't check null when calling vfree()
ab807e9183425ddf6dd85ca622a51fe4cad2c577 ionic: Make the check for Tx HW timestamping more obvious
5858036ca05658051ec61551e6699cca9c7d3369 ionic: Re-arrange ionic_intr_info struct for cache perf
021b0c952f226236f2edf89c737efb9a28d1422d Merge branch 'ionic-more-driver-fixes'
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
9e9b13cab288c54cf6faf74d2cb25295fea2e7e7 bcachefs: Flush fsck errors before running twice
0a3e1088405254363dc232497088b235c4076da6 bcachefs: Add extra verbose logging for ro path
6c68bff00cafba88120c3c4a03881655f48b2038 bcachefs: Improved backpointer messages in fsck
3eeff03d0af96c5172fcde07ff021d0e99c39f70 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
bdd7c078dc8fd0088c356412ad6beee522b5d58c bcachefs: Check for unlinked inodes not on deleted list
e9406a54319c8460bf92b3b5c7f35f6e0b380627 bcachefs: Fix locking when checking freespace btree
75a9dcc5c59d8d030a4b41923483a112c32ef0f2 bcachefs: Print old version when scanning for old metadata
25d8c55cd120a869435f75a05a3798f4d7af6cc5 bcachefs: Fix warning when building in userspace
3f509a20f1abfcdb2f0071d5267a4125cabb6348 bcachefs: Include average write size in sysfs journal_debug
7bb54c23c36c8d17ab586dbc5b150d9d5e940f2d bcachefs: Add an assertion in bch2_journal_pin_set()
27c048568625dc5317dda59b8f916771ed459928 bcachefs: Journal pins must always have a flush_fn
55c2c4b3071abd9758222508b76e8b063f9ccf51 bcachefs: Factor out darray resize slowpath
f99ab29807f515e609cd0fde9293831db2df9f6c bcachefs: track_event_change()
484e1dd012970c0872d2d1cb4f6ee819b3ae8ecf bcachefs: Clear k->needs_whitout earlier in commit path
4fced8293323b7329698d6b539b214780989b5b4 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
9f9213baff46cdf90bdba7ca72c09c3f1d8bc46a bcachefs: Kill BTREE_UPDATE_PREJOURNAL
b6102cbe6619194d6af0b7cd8b689940da9128fc bcachefs: Go rw before journal replay
889c5b71a9f5d28dd0d050559d43370490c147c1 bcachefs: Make journal replay more efficient
3038f5b3466e130531f61391221dfcd79952a457 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
c63147a60334a9b273b1341c841a73b294c4ff30 bcachefs: Fix redundant variable initialization
03b84f4c125b9bd62d91205482b5414baeec6cdb bcachefs: Kill dead BTREE_INSERT flags
2b87affe1aef7ed667a4e0e58f1b96a37b171e79 bcachefs: bch_str_hash_flags_t
0bcedf5c9ca6cf1438d83405998c5e51553fa164 bcachefs: Rename BTREE_INSERT flags
f9e6b526cb5d9d72cfbf308960405c9d81f134f1 bcachefs: Improve btree_path_dowgrade tracepoint
96572a72bb25e9feb5be18999d345b3250f85e4b bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
93d60bbb920a915e628fd26b5088819ddad129ca bcachefs: Kill BTREE_ITER_ALL_LEVELS
d3559060bdcc6b425697c642726db62a48f4932d bcachefs: Fix userspace bch2_prt_datetime()
6fd8c19522c9bce9d2a8407c7a8e52eb28c94591 bcachefs: Don't rejournal keys in key cache flush
ab9eafbbe9a880383193b9d628bc21b21c8c6d42 bcachefs: Don't flush journal after replay
17a4d4dca538c717f03b378c3f5ffdd5732b5908 bcachefs: Switch darray to kvmalloc()
a3beceba1587e6f96c2a17ae03b7a0d2358fbfb9 bcachefs: Add a tracepoint for journal entry close
3f74ed3763f4202579d90d05aa88e85732647a29 bcachefs: Kill memset() in bch2_btree_iter_init()
3f36210dae0727112a321530a18292d3660417e1 bcachefs: Kill btree_iter->journal_pos
1080a53909b0f11d8c82f2870271c3210121a64b bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
ac8cde150a83003a43c6488ff6fa98ca0dda57c1 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
67c1af3a928ef0c8416f1f04b7568e018f4134b5 bcachefs: add a quieter bch2_read_super
b6b3a226b14bb09b005864b43eef03a45e4a7933 bcachefs: clean up one inconsistent indenting
391880cf992ec23411c735dddaa7c294c0fb76cd kthread: kthread_should_stop() checks if we're a kthread
f323d12fb9d0bd8f2713f086069e9ab5787f693d bcachefs: kthread_should_stop() now checks if we're a kthread
fb7aea3c456fda38bfd0d61f82f9d9009f7fa15d bcachefs: x-macro-ify bch_data_ops enum
ff34802c7694590ce8f9937830a4ff816e582585 bcachefs: Convert bch2_move_btree() to bbpos
01094804a187053cf52ed0bb398abd906576f79e bcachefs: BCH_DATA_OP_drop_extra_replicas
0bd27d944e07cbd660fbafff72254ba4c769f374 powerpc: Export kvm_guest static key, for bcachefs six locks
cbe41b56a4388925cd661acf8c2d7a4f5dc9d45f bcachefs: six locks: Simplify optimistic spinning
c571637eb46b86601afb079a2d915b9e9cffe7cb bcachefs: Simplify check_bucket_ref()
b860a34f8bccb053e5fe79e76aead613de737007 bcachefs: BCH_IOCTL_DEV_USAGE_V2
92c96af1d9819649efaa1dd934e817aff05fc1de bcachefs: New bucket sector count helpers
92dad34debf7eafe39fdeca00e362c1e60faefeb bcachefs: bch2_dev_usage_to_text()
d7237d845c17d32ecefb60a626422b8686912113 bcachefs: Kill dev_usage->buckets_ec
2840d30d245ec735e155193919f3429d27540618 bcachefs: Improve sysfs compression_stats
90700d6af781881af2e4c01fc4f68f706fdc3481 bcachefs: Print durability in member_to_text()
89b09c50ecd9f415805ed91664f1955478786b63 bcachefs: Add a rebalance, data_update tracepoints
4b38c93d806e534cd17342de57711923fd0dc931 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
2c32935783f05b04ebdfb7f2145c3681ba9736d2 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
82f4c02efc69ac8d68ecf0f4025263babab5625e bcachefs: convert bch_fs_flags to x-macro
9481c895381985e1ce2b71e637cec6c7825cbd3a bcachefs: No need to allocate keys for write buffer
98aa901f0f83ec0919c439a4e233a84413453954 bcachefs: Improve btree write buffer tracepoints
b5d234b4bdfc1d5a421d0fde1e6b49d826a8d285 bcachefs: kill journal->preres_wait
99b5ad108027a5c33185e78db6746cc6b6510c43 bcachefs: delete useless commit_do()
f508991f64a8ffb674bc60855a47e3e2f09c2a77 bcachefs: Clean up btree write buffer write ref handling
a6aafcaa279880a0202c386765b8e3a023161837 bcachefs: bch2_btree_write_buffer_flush_locked()
4984324ecd4907e484557faf6a3e9039aaf4dcab bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
01b6c5a643939859db030f4a4355833a6bcf3b07 bcachefs: count_event()
3071b5987c8c2b68e4a050f41041fec0746494fa bcachefs: Improve trace_trans_restart_too_many_iters()
f23cbf0a98f9e0db61532620d225d0932241ccaa bcachefs: Improve trace_trans_restart_would_deadlock
42688aaef90e4e21daa89a55dbf30e2740376114 bcachefs: Don't open code bch2_dev_exists2()
e3904222cee4e05b52ff1d59a1429741ee7c642a bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
24a48547486dfe7bd875024553ce0bf2fea4ff6e bcachefs: wb_flush_one_slowpath()
b179134e041b8fe375fcdc79f5c2b1c1453a1fa8 bcachefs: more write buffer refactoring
a8ad45c59a1154a34dd0c27031930ee7a00fdc97 bcachefs: Replace zero-length arrays with flexible-array members
607867d4d90a48b189e5963b243afd66f2218585 bcachefs: remove dead bch2_evacuate_bucket()
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
c4a5118a3ae1eadc687d84eef9431f9e13eb015c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
96c4f072b2ed4beaed7b001c9eb1a4d997ff3a22 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
2e09eb0615f012fb0d967e864d18b121b8ed2ae4 ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
01bb8d5bf1ab1bd847a277f546e5f9af2c6933e1 dt-bindings: arm: aspeed: document ASRock E3C256D4I
f957714c0f5353b151639654a62680d27cf53e44 ARM: dts: aspeed: Add ASRock E3C256D4I BMC
eadd52a6233d4e50391eb68a7a77c24a8c262313 dt-bindings: arm: aspeed: add Asrock X570D4U board
ecab6c95f79bb6143090d0d48ee26501f28e0a59 ARM: dts: aspeed: asrock: Add ASRock X570D4U BMC
a5f97939b23beb04f0197687c01d1aa154bec4aa bcachefs: rebalance should wakeup on shutdown if disabled
e14a8255e05e10c365cdf75809ba6d5c1ac8f4d5 bcachefs: copygc should wakeup on shutdown if disabled
21834ce9ff62d0770600a5364ad064bd66e91f7f bcachefs: Explicity go RW for fsck
1e89525a6bdc21685cfe8a6edc382d7f68168b09 bcachefs: copygc shouldn't try moving buckets on error
226e5981f263442f40fd65c29c4c6eb76cba4fee bcachefs: remove redundant condition from data_update_index_update
45460d8f611e29f358d65c865948fca42864f3b7 bcachefs: On missing backpointer to interior node, flush interior updates
c95ab5cca20da22f255bd53f1af0e043ac21c7e8 bcachefs: Make backpointer fsck wb flush check more rigorous
f23ba8a9c82ce32610d77b64f2951adbcca03182 bcachefs: remove sb lock and flags update on explicit shutdown
54d99a19d9e0d32ead5df4a4272074a3fccba416 bcachefs: Include btree_trans in more tracepoints
c3e8aeba80d3680d45313f86159876a3f16076be bcachefs: Remove obsolete comment about zstd
7ba17c4b05418cf58a9a7b2ca303ed85b544f243 bcachefs: Move reflink_p triggers into reflink.c
ad7b56d8355d717b16b72def2de8ff65a91d6c9f bcachefs: Refactor trans->paths_allocated to be standard bitmap
66ceaf64a44a3ebfb7d3ee0b318ba6f1ba222575 bcachefs: BCH_ERR_opt_parse_error
7ebbdd5a79d19c2d869b1a0c5a7836bc1bcfff38 bcachefs: return from fsync on writeback error to avoid early shutdown
79995d0cfcc8c19d58caf81777fa539231b1f7c9 bcachefs: Improve error message when finding wrong btree node
9cf5ca1f485cae406968947a92bf304603999fa1 drm: Fix TODO list mentioning non-KMS drivers
972c45e892448f698047f312763eb984c0b8d7c3 drm: Include <drm/drm_auth.h>
786b96d01919f8876187d75a6a995ac5783ed0f5 drm/i915: Include <drm/drm_auth.h>
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
64c39a93ef6c45447bc093e34e02afeb4c063579 accel: Include <drm/drm_auth.h>
9f4db4495b6fa551f18a892f32c71899a20f4923 drm: Include <drm/drm_device.h>
c45a1e0a2e9d3f6b37d27e636ba905678c84a41a drm/radeon: Do not include <drm/drm_legacy.h>
184dcdc251420929bf195f99f0b9fb6960788b6d drm: Remove entry points for legacy ioctls
6bb0814be42e109555dd63e59e6eabf968b9b016 drm: Remove the legacy DRM_IOCTL_MODESET_CTL ioctl
2722ac1ce1c1f3e6a3a0c59f0072b2f9ba136551 drm: Remove support for legacy drivers
2798ffcc1d6a788b5769b1fbcf0750dfc06ae98a drm: Remove locking for legacy ioctls and DRM_UNLOCKED
2504c7ec728b7a2b6ca067e2a908fd1af2aad57c drm: Remove source code for non-KMS drivers
87be41f09ac92cee6d0124636f49fac21dfd445e char/agp: Remove frontend code
94f8f319cbcbddce8f82bfaf8ed39eb57efdd457 drm: Remove Kconfig option for legacy support (CONFIG_DRM_LEGACY)
e843ca2f30e630675e2d2a75c96f4844f2854430 drm/msm/dpu: correct clk bit for WB2 block
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
9641423174d05da32543e96ced66bb30cebcce16 mtd: spi-nor: add erase die (chip) capability
ebd6292926d88c1b2614f809b51367ee3dc8955e ARM: dts: imx23/28: Remove undocumented "fsl,clkctrl"
461d0babb54462188c98818b472e6a3d5a91fd60 mtd: spi-nor: spansion: enable die erase for multi die flashes
53919a968b43648822f2d35b6cafacd3950238cc mtd: spi-nor: micron-st: enable die erase for multi die flashes
06de1257aae787fe3af14d03b9ceb0b9f6af9e1f mtd: spi-nor: remove NO_CHIP_ERASE flag
c692ba6de1c5b4dc8cad0ba70281ba4cf9d2fdac mtd: spi-nor: micron-st: Add support for mt25qu01g
0c5800b82101f8332b488db21f8565c1b24b8608 Merge branch 'imx/drivers' into for-next
424bfd943161f7456530c3626d3aaf0a145039d8 Merge branch 'imx/soc' into for-next
54979cc4f7c15f62752e8191b6b1335e6775a6fe Merge branch 'imx/bindings' into for-next
f3840123b7f1ebe2cb761618ef251de39d2eac73 Merge branch 'imx/dt' into for-next
8c3c7094bf5b965a6dfc74864838fa4954dcf1c9 Merge branch 'imx/dt64' into for-next
d25e52a7eb36609e3d863e4f22a1fcf3ebbf86b7 clocksource/drivers/cadence-ttc: Fix some kernel-doc warnings
a0fce84cb1b3b88d3d5853f7ac5f1a3ef7e38620 drm/plane-helper: Move drm_plane_helper_atomic_check() into udl
bb8532601260209d1ee40c52d15e98578b703e47 drm/amdgpu: Do not include <drm/drm_plane_helper.h>
85ddae2392b5673aa4bda3c7d14d205d1ed069fe drm/loongson: Do not include <drm/drm_plane_helper.h>
2887875256d486c0cbb544e67932526bd681e209 drm/shmobile: Do not include <drm/drm_plane_helper.h>
9e8f373e8a77c5192532bab6ea267b329fe66b77 drm/solomon: Do not include <drm/drm_plane_helper.h>
7e661a06998e06455563b2ff6198c7f3efe31cf2 drm/ofdrm: Do not include <drm/drm_plane_helper.h>
81b32f4393cde612e022ff35b556b28001350d3b drm/simpledrm: Do not include <drm/drm_plane_helper.h>
aa5d7cf88bdebe5376970d79878f16d28536f7e2 drm/xlnx: Do not include <drm/drm_plane_helper.h>
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
16756d1fd4a276fe67e340d24b7961d791af53b5 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
9aeb5f0321f8eb24c26b98b7dc416e21a765d499 dt-bindings: arm: rockchip: Add Theobroma-Systems Jaguar SBC
e4e8169830b36e30ad5eec080762154e659f6eb4 arm64: dts: rockchip: add Theobroma Jaguar SBC
faa57b9db76c992d7d83f695cc48d05ece01c466 Merge branch 'v6.8-armsoc/dts64' into for-next
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
9fd6b6bdb5a4d66009c27b0c343d992044f1107e gfs2: rgrp: fix kernel-doc warnings
4a23d0f9814c38308dc82b6dbc466666a400b27d memory: tegra: Protect SID override call under CONFIG_IOMMU_API
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
a3a44d2d3a5c5ff6e73c711db5b1911b5a676bb0 HID: Intel-ish-hid: Ishtp: Add helper functions for client connection
f645a90e8ff732c48dd9f18815baef08c44ac8a0 HID: intel-ish-hid: ishtp-hid-client: use helper functions for connection
09b57d983e0d85d223e11e1e69de4d3f0b675bf1 HID: intel-ish-hid: ishtp-fw-loader: use helper functions for connection
42a244be36cda2da571c72feb5d1d2b45866735f platform/chrome: cros_ec_ishtp: use helper functions for connection
d01bff720460746dbb1182e1b4ef99df4a9d65a5 Merge branch 'for-6.8/intel-ish' into for-next
6c3a34e38436a2a3f7a1fa764c108ee19b05b893 Merge branch 'for-6.8' into for-next
f023605d1de6f150d9266747a2630f029956041f HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
96d3098db835d58649b73a5788898bd7672a319b HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
aa69d6974185e9f7a552ba982540a38e34f69690 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
af93a167eda90192563bce64c4bb989836afac1f HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
7bcf9ebb50f2afc84b33b06edfd20d47218af758 HID: i2c-hid: Turn missing reset ack into a warning
bd008acdac45011f2246ec2518ef19c2da9e6008 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
7d7a252842ecafb9b4541dc8470907e97bc6df62 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
8c2a4877b4fe21e37cd32107c3c61c605c6191f2 Merge branch 'for-6.8/i2c-hid' into for-next
ccf7dd94c7a710a095a56e786a5e0e819618c597 wifi: nl80211: refactor nl80211_send_mlme_event() arguments
88f29324042752a28245ec0ab285d71c7f4d9c6a wifi: cfg80211: make RX assoc data const
5e05c0d6d2d0aac5d9b3c546d17e0e2c16f207aa mm/slab: remove mm/slab.c and slab_def.h
1542e7e528220667ae6ce8ac4ba7b252a6f18771 mm/slab: move struct kmem_cache_cpu declaration to slub.c
abdaf7669d5ffe4e6d9ee9df7e4e913a0f4729ab mm/slab: move the rest of slub_def.h to mm/slab.h
503b44c00f0b4bb3438a6f8a6c63071e5637077b mm/slab: consolidate includes in the internal mm/slab.h
3440a114cb44a2d52ba17298750cb4024a66448e mm/slab: move pre/post-alloc hooks from slab.h to slub.c
089f70e83e8669836dd6652bc6e49c18841480d4 mm/slab: move memcg related functions from slab.h to slub.c
a4bb72ecf276720b3cf0d64214a981ba86b0589b mm/slab: move struct kmem_cache_node from slab.h to slub.c
f227958789450b7c1349f9016617350cbd14774c mm/slab: move kfree() from slab_common.c to slub.c
c9282c83c85bced5187e7eb311ac6e48d7c8bd82 mm/slab: move kmalloc_slab() to mm/slab.h
ab678d2fe1b8172225768acd41b661a7af86358f mm/slab: move kmalloc() functions from slab_common.c to slub.c
cba6e2ad5ca04fbac839ceaa653b4b4606936fc3 mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
b550148adfdbc8c3216380177ac24c626fa736e9 mm/slub: optimize alloc fastpath code layout
80a045930b02fbba0236145c9f964d9da5a13ce9 mm/slub: optimize free fast path code layout
a1dccf4dabc40016222e01e8473ca276803d3e6e Merge branch 'for-6.8/wacom' into for-next
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
98d62e97c39f9b54143d504290481bed96b9bab2 dt-bindings: soc: microchip: add a property for system controller flash
742aa6c563d29c367edbf0ef7236a7a853ed9be4 soc: microchip: mpfs: enable access to the system controller's flash
a8f00589be7b9dfeae801bd3087ec7da57c1913e soc: microchip: mpfs: print service status in warning message
fad13b5b73e0689d19316e5d62341d8396bb261e soc: microchip: mpfs: add auto-update subdev to system controller
ec5b0f1193ad461e53d083edad8fab0298fe68e3 firmware: microchip: add PolarFire SoC Auto Update support
f223b3b0bbc4e1fa1ffe9ae054212e2358c3eef3 Merge branch 'riscv-soc-drivers-for-next' into riscv-soc-for-next
0678df8271820bcf8fb4f877129f05d68a237de4 riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
074ac38d5b955a6b2241c2b483470501f318a6f1 octeontx2-af: cn10k: Increase outstanding LMTST transactions
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
eb2eac0c7b6180332ced94d2979f3d3c7d22aaff perf evsel: Fallback to "task-clock" when not system wide
030ac3cad28992ae9099a857848861053273cc8f perf record: Be lazier in allocating lost samples buffer
d0acce68285e8645038a72c6792483160ca36e5a perf symbols: Parse NOTE segments until the build id is found
e9d5ae8a9e7e32d0b1bc582996de4f7180cb2ff2 drm/imagination: Removed unused functions in pvr_fw_trace
4b83b783ad778f7e69312fa61d1bee8e76e2156f drm/imagination: move update_logtype() into ifdef section
16e5ac127d8d18adf85fe5ba847d77b58d1ed418 regulator: event: Add regulator netlink event support
615d903ab095b22d70bc8c23ddee475d40f465ca ASoC: Intel: machine driver updates
a70af69ce4d0173e30c4ea2a0100d594a90eb54a ASoC: SOF: topology cleanups
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
0aab62502c372e8c1fc83e4b44ed6c0b29a1e10b arm64: dts: rockchip: move rk3588 serial aliases to soc dtsi
4660763f93e089468457fe0c5396301511ec496f arm64: dts: rockchip: add rk3588 i2c aliases to soc dtsi
092900cb2cac154f714aa7c24f30329ac3d5e255 arm64: dts: rockchip: add rk3588 gpio aliases to soc dtsi
ca1dcb7b914f50f18984628844b627b1226a4b01 arm64: dts: rockchip: add rk3588 spi aliases to soc dtsi
a38497493b39ca0819028e61bd55e96579a1b8e5 Merge branch 'v6.8-armsoc/dts64' into for-next
b640347284c0e1602267786ea52aa1cf4cf70485 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1f70d90498dd7d84d47bfdbbe03212b4f7ae7cb3 mm/slub: fix bulk alloc and free stats
3c3d350800cedb48e6f1283ecbe9fc6d2a668642 mm/slub: introduce __kmem_cache_free_bulk() without free hooks
12c8d892527bdca61f6087155c7305b923957abe mm/slub: handle bulk and single object freeing separately
ea8d02feff5c52aaae165f63bebb3f70e242811a mm/slub: free KFENCE objects in slab_free_hook()
c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
1b92bb6677734a9027c789698a2e6ac5e594684f Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
3ba080bf46e4a9039d0d41356f4a2515e00bf747 soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
5709a6809a6869970ef47bbad7451d32e9081ce1 arm64: dts: ti: phycore-am64: Add R5F DMA Region and Mailboxes
9c316d58c238e58d6346458462e8b0fd308e7332 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Lower I2C1 frequency
bac441710306a84c52f0f9a561aa9839b91caa14 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add HDMI support
fecdf6de7e47849504d0edaaff55fa0baadef420 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Remove HDMI Reset Line Name
fcb335934c5132f6f0646475ece5db729fcfbf84 arm64: dts: ti: verdin-am62: Improve spi1 chip-select pinctrl
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
658902913c7044ac5d56b14cea54e735a071fe41 dt-bindings: interconnect: Add Qualcomm SM6115 NoC
2eab57b131bd9ef22377e09de43beb45a650a752 interconnect: qcom: Add SM6115 interconnect provider driver
28d3d0696688154cc04983f343011d07bf0508e4 drm/bridge: nxp-ptn3460: simplify some error checking
0dd426ef7b4852dce3796c1417fa713b90702f32 Merge branch 'icc-sm6115' into icc-next
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
15bece7bec0df91a8ed1c185483d67708425ca8e cpu/hotplug: Remove unused CPU hotplug states
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
9d0f61b0aab14fbcf6e25c8d5ddbcc5510ed6590 Merge branch 'icc-fixes' into icc-next
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
e88b859cab4b8decd9e545678a66aecb2506d106 ARM: multi_v7_defconfig: Add SCMI reset support
542b667fe9ee139d8c36e41fa25460f0d67b20ac Merge tag 'renesas-arm-defconfig-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
cb6c44e02092500a7fc1ea7f87b16758ada8ba0f Merge tag 'asahi-soc-mailbox-6.8' of https://github.com/AsahiLinux/linux into soc/drivers
a351940d61e608c363c86462f2355e3896e1636d Merge tag 'bus-platform-remove-void' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
a6b5f50fefe93676af8798ecc1f633581d1702f8 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
f9b5aae471dca94de2ea525136a59927e9b1d7cf dt-bindings: arm: ti: Add verdin am62 mallow board
7698622fbcf4fef2ec7e2fcbae35eb5e503dfddf arm64: dts: ti: Add verdin am62 mallow board
362622bfcf489981ae80d92e0a41182c037b7222 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
407a3898d72ee0020b8cc9dd28b88c8eb8d68214 perf test shell diff: Skip test if test_loop symbol is missing in the perf binary
9fa688ea341231837915f996b61f6e0a330d3b38 perf map: Simplify map_ip/unmap_ip and make 'struct map' smaller
0f6ab6a3fb7e380a1277f8288f315724ed517114 perf maps: Move symbol maps functions to maps.c
01261d8a0f082b1a926d14ecb3ae05e52c477c74 perf thread: Add missing RC_CHK_EQUAL
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
21e961c5cc339e5b251d808c92c9b5a00a8052da Merge branch 'powercap' into linux-next
358f5a2a7f7911f1eff8eee8d1b593ffdca14eba Merge branch 'pm-cpufreq' into linux-next
9ea6b7dfff2c782954e90da5f49e539104e9d27a Merge tag 'renesas-dts-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
89fd38843f9f7e615c3993bca0a86fb70544a32c Merge branch 'arm/fixes' into for-next
61c8cc7dce2ad659c28923c6e59d7b11cb9eff7e Merge branch 'soc/dt' into for-next
e774c3432d627a6f63ce025a67c663e054dc1882 Merge branch 'soc/defconfig' into for-next
f7de70783db173d00f2b20b40cc64fe6c9c0027c Merge branch 'soc/drivers' into for-next
afbc5eb477b6603a9ebff91531cfd8545809f166 Merge branch 'soc/dt-late' into for-next
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
feeb3c9f0f2feb546a770625f7ec37bd3f54de27 Merge branch 'arm/fixes' into for-next
5c69f40cff48709e8beafa081759f1e23094f247 soc: document merges
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
21b2ea73c68845063bb4f7a0e555fdb9de99ec3b btrfs: free qgroup pertrans rsv on trans abort
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
157711241ccab70de104c163156940470e53e0ed btrfs: don't clear qgroup reserved bit in release_folio
34394e93dcb0a34b41bb81d248af39231d600cea btrfs: ensure releasing squota rsv on head refs
9a5c2fd723249906c87a7f06640850cfd3631740 btrfs: assert extent map is not in a list when setting it up
72fb77463bd5e1f20ae8184ab93e1a3e73157303 btrfs: tests: fix error messages for test case 4 of extent map tests
80326df1ff3ed7eb6189f7cc32f704e7d528ae49 btrfs: tests: do not ignore NULL extent maps for extent maps tests
6ea8411401d3368e3ee116a910a4ce21ba6e58e1 btrfs: tests: print all values as decimal in messages for extent map tests
daddc5c083e88078f01228ba49bbfad305484317 btrfs: unexport add_extent_mapping()
e23d15f405f76848c3f2031849beae1ae1b57e57 btrfs: remove redundant value assignment at btrfs_add_extent_mapping()
9e4470d0a169411ebbd707425a5d9bb739ef43d1 btrfs: log messages at unpin_extent_range() during unexpected cases
b763c7e2e71a7ad1b9338b4c2a07615b8e655d6c btrfs: avoid useless rbtree iterations when attempting to merge extent map
0d4bb82420050c512b375166dc625b45405d1bdc btrfs: make extent_map_end() argument const
930b689e039ab37203f0c01771072fe99bc0ae26 btrfs: refactor mergable_maps() for more readability
daf2120a43ce73195f026f015c426827b9d8a1f5 btrfs: use the flags of an extent map to identify the compression type
634dba55e5f42598d938b24115271ee393eb2985 btrfs: fix mismatching parameter names for btrfs_get_extent()
bf4607010e88e88c4351f59353ecabe86e7d6d28 btrfs: fix typos found by codespell
4347f5114ab776c60727f94a7ab19538401c9ee1 iio: light: isl76682: Add ISL76682 driver
a163854af7c3f3351fa8c2a31cfe9f3b0bc1e51a dt-bindings: iio/adc: qcom,spmi-iadc: fix reg description
9751b00dbfc725d7e1f57ed023557449cb10eaa0 dt-bindings: iio/adc: qcom,spmi-iadc: fix example node name
9b2b96a0f91a61d7a40790a795dbbb6d5696de03 dt-bindings: iio/adc: qcom,spmi-iadc: clean up example
adb2af792bfb0378791a2cda74aa90f1648daa20 dt-bindings: iio/adc: qcom,spmi-rradc: clean up example
482aa83e3d836461f1b819715217ce4327ea70f7 dt-bindings: iio/adc: qcom,spmi-vadc: fix example node names
90ae7ed9bae5d7832adeba0dd574790fac65cbbf dt-bindings: iio/adc: qcom,spmi-vadc: clean up examples
9f4e9ffee97414d882889a943e550c53b5fa1d5c iio: light: pa1203001: Drop ACPI_PTR() protection.
e50e0836738d831b8bada1ae7963e916b8ff6821 Merge tag 'rcu-next-v6.8' of ../neeraj-linux into HEAD
909fa05dd3c181e5b403912889057f7cdbf3906c bpf: align CAP_NET_ADMIN checks with bpf_capable() approach
40bba140c60fbb3ee8df6203c82fbd3de9f19d95 bpf: add BPF token delegation mount options to BPF FS
4527358b76861dfd64ee34aba45d81648fbc8a61 bpf: introduce BPF token object
688b7270b3cb75e8ac78123d719967db40336e5b bpf: add BPF token support to BPF_MAP_CREATE command
ee54b1a910e4d49c9a104f31ae3f5b979131adf8 bpf: add BPF token support to BPF_BTF_LOAD command
e1cef620f598853a90f17701fcb1057a6768f7b8 bpf: add BPF token support to BPF_PROG_LOAD command
4cbb270e115bc197ff2046aeb54cc951666b16ec bpf: take into account BPF token when fetching helper protos
8062fb12de99b2da33754c6a3be1bfc30d9a35f4 bpf: consistently use BPF token throughout BPF verifier logic
c3dd6e94df7193f33f45d33303f5e85afb2a72dc bpf,lsm: refactor bpf_prog_alloc/bpf_prog_free LSM hooks
66d636d70a79c1d37e3eea67ab50969e6aaef983 bpf,lsm: refactor bpf_map_alloc/bpf_map_free LSM hooks
d734ca7b33dbf60eb15dcf7c44f3da7073356777 bpf,lsm: add BPF token LSM hooks
ecd435143eb03611e25694141bf59d1c04ad5b9e libbpf: add bpf_token_create() API
37891cea6699200fb83eae464ebe1c0f73040474 libbpf: add BPF token support to bpf_map_create() API
1a8df7fa00aac35aff9ef1941c5334b3a01d09e4 libbpf: add BPF token support to bpf_btf_load() API
1571740a9ba036f26cc5211a86021199987219e8 libbpf: add BPF token support to bpf_prog_load() API
dc5196fac40c2cb96330bcb98eef868a7fd225b3 selftests/bpf: add BPF token-enabled tests
36fb94944b35062db15ab3059f4123048cac658c bpf,selinux: allocate bpf_security_struct per BPF token
c35919dcce2855d68cf45ffa427b8ea78e4f7c68 Merge branch 'bpf-token-and-bpf-fs-based-delegation'
9e3adec542bda9b50d29f3feac22c082347d7c24 btrfs: switch btrfs_root::delayed_nodes_tree to xarray from radix-tree
18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
7284009a026829d653b8b4989f647a69aab50f66 Merge branch 'misc-6.7' into for-next-current-v6.6-20231206
6a8e0b97dee3dbd1aeb345f538a5267b644bfc69 Merge branch 'misc-next' into for-next-next-v6.7-20231206
cce50d93c2220d4e9e7cc7f3be161f795867c959 Merge branch 'for-next-current-v6.6-20231206' into for-next-20231206
4f96fbafeb31f15be01a043dda02936cbade3754 Merge branch 'for-next-next-v6.7-20231206' into for-next-20231206
c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
cf0573939d3f4ce822ceb742a8179f38697b1953 Documentation: Begin a RAS section
fd2ef5fa3556549c565f5b7a07776d899a8ed8b7 drm/amdgpu: disable MCBP by default
d5e78f1c2611e22204490b679d962d8f51762969 drm/amd/amdgpu: Move vcn4 fw_shared init to a single function
e57cd73f971194e94bc42d57b9fcb184c93a8754 drm/amd/display: Optimize fast validation cases
885c71ad791c1709f668a37f701d33e6872a902f drm/amd/display: initialize all the dpm level's stutter latency
dd2c5fac91d46df9dc1bf025ef23eff4704bd85f drm/amd/display: Add ODM check during pipe split/merge validation
fa745b554733ff0ed9ff918a0a53267300444c88 drm/amd/display: Only enumerate top local sink as DP2 output
a546a27684407942604bccdf3b62f0765c0f6399 drm/amdkfd: Use partial migrations/mapping for GPU/CPU page faults in SVM
62fbfdbbe3a1f188a6310d9418956b918840cd33 drm/amd/display: Add missing dcn35 RCO registers
b17ef04bf3a4346d66404454d6a646343ddc9749 drm/amd/display: Pass pwrseq inst for backlight and ABM
d5df648ec830cfd775bdacb3a3640c1e16de90f2 drm/amd/display: Change dither policy for 10bpc to round
ab779466166348eecf17d20f620aa9a47965c934 drm/amd/display: Increase scratch buffer size
23cf5a5cd33a518b6bdbe9966dc49f1cf6bfe532 drm/amd/display: insert drv-pmfw log + rollback to new context
94bbf802efd0a8f13147d6664af6e653637340a8 drm/amd/display: Fix MST PBN/X.Y value calculations
823423b8ec7b56e22dad83e171c9ca6418679169 drm/amd/display: Use channel_width = 2 for vram table 3.0
2cbed167d2698f10a67f47f14aaac7d498f6dfb7 drm/amd/display: Fix null pointer
d24e50e1005fd584e0fea138aa153349e13b4d94 drm/amd/display: Skip DPIA-specific DP LL automation flag for non-DPIA links
d218291579de53fad8242ad1ae732604de25b635 drm/amd/display: Update BIOS FW info table revision
c59397eff9439bbc8b9a9835142e99ea0abf9cde drm/amd/display: revert removing otg toggle w/a back when no active display
e6ae4c47e8f8941fde115434fd8884e4e972cf6b drm/amd/display: Pass debug watermarks through to DCN35 DML2
43484c4bdb6eb2f74cec61e4e7cfcb6ce8e69e2f drm/amd/display: Added delay to DPM log
d3586c707b8f64cbe5b778cfe59ac4b8a4be0d3b drm/amd/display: keep domain24 power on if eDP not exist
2ce156482a6fef349d2eba98e5070c412d3af662 drm/amd/display: Fix disable_otg_wa logic
21afc872fbc29cd68cfde816d1df4d55848c3f61 drm/amd/display: Add monitor patch for specific eDP
cfa96a14e89d8341a7308acc4c6168991d4fdac0 drm/amd/display: add MPC MCM 1D LUT clock gating programming
abd26a3252cbd1a3ae4e46d37596d176fe50b41a drm/amd/display: Add dml2 copy functions
dd5c6362ddcd8bdb07704faff8648593885ecfa1 drm/amd/display: Fix Replay Desync Error IRQ handler
08a32addf17317b9fac55be9b31275cbf6e41fb7 drm/amd/display: add support for DTO genarated dscclk
b6411638c026fde33046f5515a5a7d37af1da146 drm/amd/display: Avoid virtual stream encoder if not explicitly requested
80af8859b46d1fa386871f71bad95db9ff50ad62 drm/amd/display: Skip entire amdgpu_dm build if !CONFIG_DRM_AMD_DC
198891fd2902fba155fe23f8ad27c9cf8cd8286d drm/amd/display: Create one virtual connector in DC
dfc03588cf8ce2af8ef810cd226dc98ee4fbac38 drm/amd/display: Initialize writeback connector
7db7ade270ae8e177cc8bd09753745e7c2dc92e7 drm/amd/display: Skip writeback connector when we get amdgpu_dm_connector
748b091d641638e68330b1b24195eaba9aadf997 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
3e094a2875260543ca74838decc0c995d3765096 drm/amd/display: Use drm_connector in create_stream_for_sink
dbf5d3d02987faa0eec3710dd687cd912362d7b5 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
ff73d4cdde18bc4607ff10c53351715ee1164be0 drm/amd/display: Create amdgpu_dm_wb_connector
1fb9d7b975baba081724be8ff6370b1a71a8aea4 drm/amd/display: Create fake sink and stream for writeback connector
c81e13b929df2fd16dce87ac36672978f10eae1c drm/amd/display: Hande writeback request from userspace
f772f902b28662188636faba88e2a10bdb08e128 drm/amd/display: Add writeback enable/disable in dc
c09919e6ea5fefd49d8b7b54aa5b222937163108 drm/amd/display: Fix writeback_info never got updated
86ecd796a88e26e025f184ff6a2e8872a6dc9ac7 drm/amd/display: Validate hw_points_num before using it
ab37b88ed9de9de8d582683f7ea17059f1251a7f drm/amd/display: Fix writeback_info is not removed
f872e2f5f0beabd34c03799a5c597f6ba47b51cc drm/amd/display: Add writeback enable field (wb_enabled)
fdf43d25e38f9e6e6a3cdb15335c198fb6d5dcb9 drm/amd/display: Setup for mmhubbub3_warmup_mcif with big buffer
50ad10cba6cd1c7f0ac9049f2c2c6b7589b510d0 drm/amd/display: Add new set_fc_enable to struct dwbc_funcs
87ce0e62694115cfe4210a17c269d6855d2a139b drm/amd/display: Disable DWB frame capture to emulate oneshot
514a1cc940c264007805c02173dd5490c0a59f48 drm/amd/display: Fix array-index-out-of-bounds in dml2
d3e78612e949e16088b6ee83647b28499c24954d drm/amd/display: Adjust code style
107d678f6aecb4421975a25127b6bf521504b39e drm/amd/display: Update code comment to be more accurate
c0c22ed7c9fd6e6d50f61ed7347e60342e958e6f drm/amd/display: 3.2.263
24d29d5b189590497947510046eb685e5e2452b6 drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
0d65efcbe350f1e9e96f24905df4929188e80d56 drm/amd/pm: support new mca smu error code decoding
71a9d7a2a1034e72074335ac2aff4f9b8013ae6c drm/amdgpu: Update fw version for boot time error query
04a71f110446eb6ffdaaa13407b4c1bf286db760 drm/amdgpu: optimize the printing order of error data
7a2464fac80d42f6f8819fed97a553e9c2f43310 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
72ada8603e36291ad91e4f40f10ef742ef79bc4e drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
13ac7c0e30e87e006cfad67ce4337268f65d4333 drm/amdgpu: Read aquavanjaram WAFL register state
650f0487d6cd95c4e07a41d3a464d0f60a983a15 drm/amdgpu: Read aquavanjaram USR register state
3b35dd87c5969637ab5aa6666bbab6e6929c9e16 drm/amd: Add a DC debug mask for DML2
4657b3e45683223b5d982ec13a6e2cd367004bb6 drm/amdgpu: Restrict extended wait to PSP v13.0.6
0737df9ed0997f5b8addd6e2b9699a8c6edba2e4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
28c28d7f77c06ac2c0b8f9c82bc04eba22912b3b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
44f3356e36c2082f0f91c4f6b8859c577cee14a4 drm/amd/amdgpu: Add SMUIO headers for 10.0.2
6146081d58e3dd0c50ceb5a70a6906640727ff96 drm/amdgpu: Add NULL checks for function pointers
828afefd4b0636d92386d4b2c1f53fff87505aba drm/amdgpu: Update HDP 4.4.2 clock gating flags
b12fb2953915b092aaef956f6e80783fa70b9f40 drm/amdgpu: Avoid querying DRM MGCG status
c03581986234044f2eeae308b7840e0083981034 drm/amdgpu: fix buffer funcs setting order on suspend
e17768691dd8d0664413de3123621daa0504054c drm/amd/amdgpu: SRIOV full reset issue with VCN
41c42f906ba3a7585b944941f5a0ecca54dd9803 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
1e2d753ec4ff8bd514593b4f3e59801eb1fc593b Merge remote-tracking branch 'spi/for-6.8' into spi-next
6ead4c84e9423a3c95457003d769cbe21d388887 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
959d27a90c7f3e88cd3a4851330fd9c6844aadcf Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
938785fea897e021983a2967398f5908e517c5c1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
705191e15fe508f9647c81d3c658ca57023b8761 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b77a8f613c61316e12f9e4a30d4fbc6d84421073 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
51ae4202b25ae71436213d3c5c97991a63e209c2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
67e0c0374c9cd3dba7a74e4bdc8414c3f3bf2ec8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1e747154bb8f01f4df698fb00077d11e54af30a1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
d0996031eab67e2052027d3aca89d4d89934c444 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
18bec87ab2b2a764f18848d96dfe8b10288240b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7d2cb2f094e6bf8fa73861d62b7c2aaa77c1693 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
719b03cb2bd0b6200b4af8307e06490e4fd6afcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e642060684ca964703a84dde995d84e81d03d250 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a465e79ea12446f9ca94dd9571c420f364c0293a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
513de900d7f0a0be54d59e793aa924a59470ab94 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
323f2d45d93047935329c1df7cfc3999bb46cb90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
167e2553941dfd45a2f16558a6122785ff402f93 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
371e674feb24bf27b5d7a5685328198c1c5f0b55 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
35fe9dd6977ada9178fa10eb247805978b1b36c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
67cdca5d65426f18d6336cdc97fc0c6ceac7464d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1a3c3b8a85f13a321ea504cc5befe6a8dea241bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e2509bdb1d0d91e1586f63b6bad32adf26402052 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9842553f0c6b891986b2c0afeca955fad9b3e323 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0db8931c36b45375bbd7bfe1775a05acda74fdc9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
998f8408ed2b74f46b8904b44088c97a4247e931 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0cb6ec8738298a82579475d6a8f8de3469997387 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
50f00391408a10256ed0297bf3fd5b98bd10eea2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
44fde84f20b63efd9d3b130f92649baf55680441 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1eb96fd9f321f549cda7c11287c895c81caa1d91 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bff19ddeba2da7777cb9baf283881582628b54a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9b727059926624c632eef27374fe7cf98ff5f7ec Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a425d195d8061c372008d02d609cb74994fe98f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8c019ff41d6ab0e29ffcc43e5958184cb6b6de2c Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
fe5676c0e29a5fa7de02a40bef287f0314b57cdc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a25ea108383e828ae80fb2a6f2307235505d73b6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
22a1bc37aadc5e60d577cdf19c1d2859a07ecac1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
65415297a755ec9ef552bb9d94b0c5b2b01ab72f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58416df0b8588a1c70ab91b1db903f2ed141dcf9 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b184f604bb7305fa43c25d7fcbf533be3f8b1f48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2e06d594f8593e3baa6f3d7619bf4dcb6404a6f8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0422062699838140e75e38e568a40f66fa200497 Merge branch into tip/master: 'ras/core'
3681a46781d7ccf79759febc51181cf5fdfa1321 Merge branch into tip/master: 'smp/core'
6e8c84db4af7317d6e1e75c269da1e8a96cd5570 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0ae00f0faef6367ba6f12bf043bc48de7767338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
44acf77689dd957eb6ccf51de2eee6280b76592f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
55c470ea38db7395a7aa4d5ce513494c68ec7c90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4e689bea6fc531b6fdb6ca159ff88d1371a734b9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7cee0948d0398e951d6828dc5cda3162041e4f81 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f6dcd849c64271830b24ad00566fafd7d6ffe2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
571047588f1e0b3cadb12d98214a81cde5f45e36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
51ea05e2d5589d5d4873138cee6ae9857cb7a57a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f951fff20761d67560ae8c602d12578823c4a8bb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b7e2141ac498d2d62b8d9f0e080fed1480d9284b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3ad069396acfc89cdce92dfaacd1691830c771b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
14ead769db0cf43dd1b6e70a7d6c81fc9a41986a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2427463f06f07808806ba949b08066776df3a085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5f3cf68683a9e46d1a651d6ecfcf3b7a7dd0760b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a82f61b56049fa67e40611faa46f1a3e34455fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f8469fce2d767d07b168cfc7731de17b5386e7db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
003a74b6af8909806cc213515437d8debd053d6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c5a1db45834eba6c9fa5f5bd242d498baeb56870 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d784c023829886d03255d5ebc2795df8cf7c0d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e96fff4ae3edeec494ad68d1473fad2f32143d44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa33ac0bcb6d2dee48ff71af7f149c2162340d20 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b03d355d7b7571ccad3374b6aae881ba2d36819b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d8c4b3176cdd1e1449134afeea4fd0e796d8b5eb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0deec05450f54553e4ffce1e95a2150fa2482265 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6910872400ed30903517ee1e7a3d83625a83f345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1373febb2c33e0a9da3f328b6a857c8b023941d5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dc9088fd657a20214d8aa027a7d807b564b3ba62 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9bf680b22e77ec9f0a8b03044060d90676eb0917 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9980f44b4b02d48fce770d1edaeabd4ef6052949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b6562aa31eeda667d56972449961bf2c1ea987a9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f8e16c50231b5e42722748c803c7a0fbe3cd4881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1187baebb4de16ad18b0f76d7e2fc38c0f4cba30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
747a01f186e5976357b68da53fbdc3bb74a186e3 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b6ff97ab22bd40d8bfd194845ee5ca234ac3eb0 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b78fbf989a6c067d6d1506f5428b2394530ee69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
59c036f646739c50be3d09f991d17e0e0ce3ac81 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f87fa0b4198a87b839391499bc264810d121755f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
eedd2602972aced8373f32f9f5a6b5ddcf8a0b66 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a3d883a57b465159085578562b1db97c8c24c35b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b32f35b7201c2d94a00a1dd6952be193f5c2edb Merge branch 'master' of git://github.com/ceph/ceph-client.git
a72ee727cb3cbde6285b04f88ad5673a90439c61 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8d0ddf361a70e60fc40bee19eb905a5209c53e08 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
dc692a6ea4fc55ec9e36e8e76811fea036d3d37b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2454f007550013f2952112ccf1fa87c7e3d8ba4f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
08391d81d0d2304ee84074cfcac8e36998925165 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a88664d83aa28c6d6276965b821cc2b62a11f057 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
57403fc9f28cf1ee0d834ab9260579181054a23b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
555d5a4a5bb6eb22f147042ef4988cb23e36986e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
421ec42d20bf35f9632889b374c70bce6d6ac78d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7a57f13703d5a709cd30ac4207d34e08fbf2c235 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f64636ee2cd6de6ccc9890e1567b9eeb4cfaa7a5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
25422e841eee858dc49c6bc5cccc8cd486390e77 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dc73f787e7f82402c25e3ee44eab0522228111d8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3ea60d746ddea64f6c30b5015920affc2f3840fc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e10e2338e6698f6be704b609acbe8c7e98aac055 Merge branch '9p-next' of git://github.com/martinetd/linux
7065eefb38f16c91e9ace36fb7c873e4c9857c27 bpf: rename MAX_BPF_LINK_TYPE into __MAX_BPF_LINK_TYPE for consistency
0a8a952a75f2c5c140939c1616423e240677666c ELF, MAINTAINERS: specifically mention ELF
6a263433b3859d1eea2e962c06cb19f2e10efcb8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f893ecbd2750cd2b29365aaec84b9dae00429711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac23966164236d4b8c4773d47607f3eea38938a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5f93e6402e7480076fec9670b94bebc6e0ed4a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
31d2378c62e9d0d33eb2a033bc7e3903c5b977eb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef86f5d772f70e0c65d2170f74fcc800462f34ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c1428196f22eb25df2d0d0ba21e4c73c5421ad99 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
58285d914e78a88840ce2fa1f8589f9827a390b9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7e89bc4c5a6bf0576b57b23b4d702e6a9c990430 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d74b98325fec531150489c268e4e4c2ca549b52c Merge branch 'master' of git://linuxtv.org/media_tree.git
0fc06c3dc5e30b3dcd547b47043d5b8ab9e7d797 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b50ed81bf9eca7e63e75af7b7aa91e2ece44591f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
74c13fb54c56fc2122bd99928105efd083aeef7e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f9be8c2c8ddf23875306d8768b1c1d4603925d51 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
45dabffa8b8a95bcd532827859c87463506ac892 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8f53c2e6fc17839c022f96412b63e7b93e5ba33d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
469e24649508fd7816399796bf05433ee27cb40a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3a3223bb01b33e575a1e436e16449e83dc2f969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f63e4face5ac706872eb8026bb94b7f55316dd22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
59c92ee316d76e1c2de4960843235041ac45f99c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
839f6d72634561c822e9b8252e87b3f810e899ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6620b800123a09baa652ed3024b93b9dafa6925c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
09a9686cb53c1e4ff8dc47835d8f82f024acbc0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
504fcf5e147ea73978e2809ff83aaf0b0d19b546 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3fafb1d1a150dc95355eb2b39a7cb6e725080c9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a207dfe2ce1702507bf64810f96eb2c6bfa4159 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e524e85dd9699e3c18a6e132cc85cf770a6218d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ee1deec089f03058e3b4489bf72035b5e99a7c41 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ba18d0b3dd2131b39c3fd83e688080319c25a5d7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
463d7f804fe100a502522cdb3d2aef0c9ff19e2f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c33c672dda1a1e0169bb29be016092b438d006d2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d7352ec92a0a480af10091284d0b59fc133c0d54 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
6bb2810f38fb02358f0fda76327609c9ab180980 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
36f4ea2c86245745122eebd5fed447394d8606d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ee3e0525c0ed5a0a233351c5cdcd2d5c7d8c3dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5b8b4cea77db79c68c3b8f7d54ea8f906360da28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a4aa63dcd66f4db7e56ac383c1c7525b62766537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d284916a00dd82e4be048907a8156c9496a1becb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd03150ecc75387925d1bd0b9233e0242beb61f2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3a76b25058e2aad4608d72aa7bd69a614943476d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
334cc41f723505f2d3da735fdd892200966aab61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
55603192a658d38cf4804afb0899bfa64872e14b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad3920a81c95c04a2cc43854e74ace3cf7dc2230 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11afd28951a92e9d632ced60ce837b1ee609bbe1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f5b641baa2116cbc353cd4c53f65ee53e1ec9984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d1a871f2009b84495b799d2b1722dd32496c0788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
27766735021233a6ac052c733faab46aa040b9f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
aaa5ab4b019516e54a8235e40b5eaa4f60e72ec1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c2eab65056bf9ffeddc16aa90f19e4a73d8ace3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1863ff82d8970ccce65f0847dbb8c0e9bd3ee28c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
55f1dcb97850ef8b51742b19cec7cbfbf83856d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
61e5798e2b5404bdc61c80736f90df55aa9e9c56 next-20231206/devicetree
6a1f1e015402e93a82df1d446c2be453b5359b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8e3be498f075bead82fda193f936d5aad9dcd5eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
812e3be360d271ad9502287a56fea79b86ccfdea Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
3d4cb8ef12a653dbd179be5862c927ebb7d6276c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0ac492f05ddea7076774fbd1432407ef1c587355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dc037af30837faf38e8cacddcb9c46c07d95b8cf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5e6fe019283c065e9d6d81ca88bd32541fbdf6ce Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e7959b498d9004e0a075e874c231f2e923df7fa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4b04cbb4196a40b5f0e3d43e87b59d2b96568dd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3fc0da11f1faf8a6b88cdabdb1eee50fb1317e51 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9e6555b7a13596abb5ae31cb8b7f2801170f7b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c944c0c0a1f3b8ded83214d2d53c058907c6e84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
70526fb9a884e1c944565c661ba2f2371e04c840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
037b9a7322c4f50ded2547985a455e8135c02669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7be419cd5d5e459d73e9b8ea9d71f8351f541311 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ed813553f89dacd0aca35d2d3285b42f5d83b7d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c42f2e4584c1d88d13724f33b2ea9eeb86583d8f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e37e299da6490d68fbc4bf63717e5dd0dfe57c41 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3d366df085ebb94d88828d31d916f39d77958c41 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
01c73c0b4eb652565f1ce53553f26112ebc44cb9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3a798bdf940532111720511e20d3032ef2e4c096 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
eba94677fdb9690e9618e75c4eb3b2c7c20bf8d2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1e110cc33140206d17061c05182525b0f5c39db1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d676760594adc22183d320db4d4fa224771d6db5 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
ff61c9843c76a3790cba1cf1b291a858d7154b45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3a37c41ea8ee400dc998b269a22e4e292a72d47e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1241ef083b597ecd379ffc771221e6d911f1368c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d7afc3368656fcf661473d6f36e1324d29475488 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
67f72eacbbfb902d90c5eda0109cf8e3b979b8b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd5741da80c1c655cd8566bf6cf288418f58cb3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e11647e832182af516cba566d74e8c9cf35ac573 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c31b00ec9cbca4f78a5257b08c4a8ad3dbf97da1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e3481eb9cf296e22974f347f45cfac1e4d7156af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9d796d2d4ee8aa8e0ce7f018014aaf9c68216b7e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
96abc42b471236ce0fad2d6c3702bbe9ec30e2c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e50d14ceec618f7a5d33810a367862675e9a48b5 next-20231206/cgroup
9de3b925976310690d22296157d2e6cb9acf0c2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0a8f231834932f5992e8cbf797d22255fb704920 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
74971414c83f4682d9d49be43e15d481ed68bce7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8e759afa85d6e7e2840f2fc8804e90f63de988cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8aaee67cb82a37dbc9adbb0a92fba8c0c5806d92 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
961efa227c1b8589bed5b515fa5fef0beb9fac5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
80f6400ea4e1719b16ddbddf711b88757fed6451 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
72b072a6aa94dfc57366d63dbd8e9e7113dc2518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d673df09cbeb992bef593620b5879e5a59ccf201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ded8ae7ae903e185285b7e8baba155ffaf5a4343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
53f00f120b7ae5f526e10ad71c24a75664eb404d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
23763928c66016f8bea567e4f9063fe2a2c75306 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8dac5babf5ab6df2101081209fee6007ef163cf8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fca4a0a9134ce6c27704251d0ecb65406c686df1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
47339f0ed36617ed08bb09e18eafc75469b373a0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0c941c4d618795d5dfa88a27761ddf2392db89dc Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f174620758da03c9793526f8eb30edc0151aed0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2eb191b4c21b2386ee9988e269102a7e7ac1a80b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f04b1bfb26f8f4e28641d3aa20bb1fd9bd25540d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d8bd9f69ef8a85656631fb8e9cb48422e23241cc Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
047578a1b37be506f54e318f1246e5f660321d9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c8149fa2d29a664191797295a6b466717bab500b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
791f1713465fdec5ee995a3f4ede561dbd9fb3eb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e7e4e91918bbd424efdc93776a94686e4f03d8bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1b1b4e196391c15e9940cb5f16e5e0d09e6ededd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ef8d680821d8495b3088b99ad872e3d08da4f9d3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6084e1eacc0d015ef8a554bbbe3fa133801484d1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c30a69151ce33f313ce2bd162578167a152950e3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a86a48b4f7fd8282005449eb3d3b124b089032f3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6cfd5d8c19734eab2159ecfcb0cda60bb25ffecc Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8e00ce02066e8f6f1ad5eab49a2ede7bf7a5ef64 Add linux-next specific files for 20231207

--===============5437945698409378922==--
