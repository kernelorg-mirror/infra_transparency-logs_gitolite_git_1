Content-Type: multipart/mixed; boundary="===============8374733830359316815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 06 Sep 2024 14:48:24 -0000
Message-Id: <172563410401.3932446.11135499260688724687@gitolite.kernel.org>

--===============8374733830359316815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: a8bc49eacdaf17bbf42ce3ff55a5ea81bcee316b
    new: 8922b3bf4ab9370ed944b51b3b87c4e2ed8b7349
    log: revlist-a8bc49eacdaf-8922b3bf4ab9.txt

--===============8374733830359316815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bc49eacdaf-8922b3bf4ab9.txt

27077cf1293474283690521659c27b1207a3cfd2 fs/nilfs2: remove some unused macros to tame gcc
a5eda9af7da5077b5c117c102c03c4e28a8b823f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
eb9fa1f481770ede7db8bd867d314efc3e1ca7a4 tick/broadcast: Make takeover of broadcast hrtimer reliable
ce787750310cff4da779b78981f7fb5298ae7a16 net: netconsole: Disable target before netpoll cleanup
7f9b1662b09a1b8c368842bd7a560124cf206fd2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
742f39fc8f70286ec17c4a23a2d0870dd0557dea drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d7612431834ee6ff544676f830774ccac47bfc97 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
aba90f8aa8f06fbc214e86cebb6d4701230d1f7d m68k: amiga: Turn off Warp1260 interrupts during boot
288371badca6bc2b5d8f2d61476fe400418663a3 ext4: check dot and dotdot of dx_root before making dir indexed
48d326015b81c2e9bb7935f7942d431875dfbce7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8f0b242cc5fbe0e63ef32156db1d6c30c74e3ca8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b4db58a8bde86e8752556126eb433811721e0862 ubi: eba: properly rollback inside self_check_eba
bec2d0c31b2dd0470f5591e11ce0a0acea4d4ff7 decompress_bunzip2: fix rare decompression failure
4c06cf275e09fee9e9acd6394410d8bfebb33e3e perf/x86/intel/pt: Fix topa_entry base length
59de81bedb893c7b00f7c4e519da0d6c00308f71 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
24e7e01d13f9f096ae006d05380d00861974681b kdb: Fix bound check compiler warning
7dd65e7ce5302b4b5c7277778c57d830b10beb17 kdb: address -Wformat-security warnings
071f8679eb6f5ca40ab5317fa558c935c4515ca5 kdb: Use the passed prompt in kdb_position_cursor()
75c2d85f2f4c4f0b7449048c1750a40650aebc39 jfs: Fix array-index-out-of-bounds in diFree
2a03b7bd989c4eb4a8638a26c9602011852cc5f6 net: ip_rt_get_source() - use new style struct initializer instead of memset
6edb7d913ab619a487dbe103ce295e50de65f0b0 ipv4: Fix incorrect source address in Record Route option
c2d2abe1c86abec59526ffb83080c336297405f4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9ee375d7e5ef48c57b78eba35188a57dcc166128 mISDN: Fix a use after free in hfcmulti_tx()
311ee740029733c173a7fc7636929b884964ad02 mm: avoid overflows in dirty throttling logic
266c098cbcb9185c8f4646d32f38a5222f4ab87b parport: parport_pc: Mark expected switch fall-through
a62db610edeed8b95021a377bb49a25cc0166f2a drm/vmwgfx: Fix overlay when using Screen Targets
7096f812168f1243c77323d84d6e23e908ae3803 net/iucv: fix use after free in iucv_sock_close()
40f3e5b0f39c49db1e0b03afcae4692c5e9152e1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9c929c00d88f2a604dcd4e52e3a2a2d972a610fd ALSA: usb-audio: Correct surround channels in UAC1 channel map
80355f165868c7cdc37ccda38e8065d0b715b44b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
90dd1dbfca95abea121102de54df5903435942c7 net: linkwatch: use system_unbound_wq
e75ca28b3fbd416733d021236d6e1ae12421319c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8c410b0502632669363f4a8abbb665bd82557341 net: fec: Stop PPS on driver remove
18d531fff4a7fa4eb0888b871f1810a9e172f5d5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
57ae673c83cc49e8297eea655e0bba4a99f72be8 clocksource/drivers/sh_cmt: Address race condition for clock events
567a0dcad1f4bb62ea7ed7572bfc9078c6eae5b9 PCI: Add Edimax Vendor ID to pci_ids.h
e3e4c9f6347a2bf9a0841b89632314f0d341e901 wifi: nl80211: don't give key data to userspace
1de718a24ca1d0122a1ea70ff84dca190eb7bb8c media: uvcvideo: Ignore empty TS packets
12e8ead99ebf0c04496fc58ed95536c14c41e125 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
82593ee6411fc268119b08af0d03a203c61bc7f6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
684276624faba1949f68bea3db22bc49073f80c5 ext4: fix wrong unit use in ext4_mb_find_by_goal
0b6eebad16083371bbb70f567b1a417b89afbea6 i2c: smbus: Don't filter out duplicate alerts
851f3d2f24d29037983055159644be5047315fdc usb: vhci-hcd: Do not drop references before new references are gained
990cfb636c9f4ffaafa37589b627b786443f325e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7882bc96c696b2efabb670a6ab936a2ce5549f31 tick/broadcast: Move per CPU pointer access into the atomic section
056748bde23da153f00a3c1d2bf7fa2a8754e695 ntp: Clamp maxerror and esterror to operating range
d9e51e117d186c053148e34307fff766f90171e7 ntp: Safeguard against time_constant overflow
5f00eb3fc53d99633b99afb1ace18ee3a65a91ff serial: core: check uartclk for zero to avoid divide by zero
a9eb1a2d8d6ef23c834429bf098728588c048786 power: supply: axp288_charger: Fix constant_charge_voltage writes
540a83da520963cd2b897a5a931b7dd1e72715f5 power: supply: axp288_charger: Round constant_charge_voltage writes down
37bc154f61c9e697fe619eeb4fc40d24951a7417 x86/mtrr: Check if fixed MTRRs exist before saving them
c2ce31950d65ede46ce2fb2db3355b404907ccc5 drm/mgag200: Set DDC timeout in milliseconds
d9b7eda8938fdd5d0a74cdabce9f4cfc5e82398d hwrng: amd - Convert PCIBIOS_* return codes to errnos
067c903b48150396dc47ffa310cc5d2c38cf2dc4 tipc: Return non-zero value from tipc_udp_addr2str() on error
1be34e52ec7ed5ff594f9b5212f13a6181b83081 udf: prevent integer overflow in udf_bitmap_free_blocks()
ada6573ceee6be059b3b078aa73894ada78ba4c2 SUNRPC: Fix a race to wake a sync task
ea494700c420baed97dc4cbd03b7328d20416693 i2c: smbus: Improve handling of stuck alerts
c11500123b8f0e9a0970446df4313e5c3d852865 i2c: smbus: Send alert notifications to all devices if source not found
1ac1b3829b4de84fed73b581b68d3d101c91b267 ALSA: line6: Fix racy access to midibuf
ad164725e81bd7205c01f7766fb00c496978aae1 USB: serial: debug: do not echo input by default
dc94c7ed18b093f47bf32ea94ea768345cdf4ee4 exec: Fix ToCToU between perm check and set-uid/gid usage
c18783f114b390babddc2dde4162ae03709497b2 Update localversion-st, tree is up-to-date with 4.19.320.
379b1197215ce557b2abb9f8e37c37079d314031 UBSAN: run-time undefined behavior sanity checker
72b19154ed4da7593dea5480c5fdd1a5f8afd41b ubsan: cosmetic fix to Kconfig text
49708cebd43532b191c3c2fea521fcd4d5514fb6 x86/microcode/intel: Change checksum variables to u32
23a5dd7987d7149ccec4fcc61467ebc745c0b0bb perf/core: Fix Undefined behaviour in rb_alloc()
55a7ea4b65cd076307afc700bcce56904226359a ubsan: fix tree-wide -Wmaybe-uninitialized false positives
0763fa9ac116fd7a482782464e5d296fdab5f323 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
350bdb1ece8d028366a8f58925d3ffadf080bb12 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
06bf31cc7bcbc507ef2938f710bd7392ec1fc4c3 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
d6aa6d5eb97891e15e3ee1435c30c2ccc18e534a btrfs: fix int32 overflow in shrink_delalloc().
4fc4cb0f36c91192afbb876ff1b0a968d5593cfd signal: move the "sig < SIGRTMIN" check into siginmask(sig)
873b92952bdcf667466056c3ca514ae4e532c0f6 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
b5ec5d67efdb9e74ec0225ee4ba4df0ea4a6fcef UBSAN: fix typo in format string
f5752ee0218e8231c8bce6a7254fa5ba88f45252 rhashtable: fix shift by 64 when shrinking
ecbcd48abe6d255ed0a9f114dca29e69b8ce40ab pwm: samsung: Fix to use lowest div for large enough modulation bits
6603e38f070001a9b94873458334b47f1df91b5c drm: fix signed integer overflow
66ed5d5847d57bd6ec59d08c3c000380564dccfd xfs: fix signed integer overflow
d4b54356aec91ce83089d8ac88af48eb0c4a7225 mlx4: remove unused fields
98ee0e4845ce88a175d8c49a4cc6e951adfc200a mm: mmap: add new /proc tunable for mmap_base ASLR
1a5f108c43d1df11a50af1a52aea6764a35e9f78 arm: mm: support ARCH_MMAP_RND_BITS
77623371509057db204532071dbc703b2df27206 arm64: mm: support ARCH_MMAP_RND_BITS
ff904f0ce7b821de9223549b0b94590c28b60572 x86: mm: support ARCH_MMAP_RND_BITS
ef99049cf4ee8555ca5dd367f515668616ff775f mm: ASLR: use get_random_long()
2b0c5eec52ebcc6b6c5c9331c7b81745e3893af9 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
54231ad897926a33a0f4629146c2e9bf8dfdade0 mm/slab: use more appropriate condition check for debug_pagealloc
c30a969a0e49fcb7622d41f70c7ea89dcfebb208 mm/slab: clean up DEBUG_PAGEALLOC processing code
1b3acc037d7b9d864cb310f09636daa049ac39c4 mm/page_poison.c: enable PAGE_POISONING as a separate option
f0d92570398afdae31673a9103f3e68ba8f1e78e mm/page_poisoning.c: allow for zero poisoning
50545d77654659ca2b47ee1cc6d076ea99bfc250 sh_eth: add R8A7743/5 support
45f4e33f1e52ea5896c862e874f2d52b8f8a71b0 DT: irqchip: renesas-irqc: document R8A7743/5 support
2fdd295b3e1397dc3e8d2b7f6b3328f8e753af58 sh-sci: document R8A7743/5 support
e88f7a0b9adfa8d3bf5225a70a26f0977bd97ff3 ARM: shmobile: r8a7743: basic SoC support
8a60d92fcfcb6d464ed48e5ce8385670bcfc5af2 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
c1fefc4c5b50c72e33cbfb35abbed2544006e4e3 ARM: shmobile: r8a7745: basic SoC support
6e7911f23bb7c11b2430aaff1cb9ccbe67d5adf3 CIP: Build essential clock driver for Renesas RZ/G1 platforms
f5a170935ed0d0c6af9f59a26b8c21c82ab8b964 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
f6b6d0d16b99c2a5ef6242da93af0ec280f5fe21 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
ab21c34b32300c3533458f6f23930820461c5fac ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
5cdebf0245c1df77d0758aa9c7d56d08383da5b6 stmmac: Add support for SIMATIC IOT2000 platform
eb6a8532876f5893b79811cde9a6545de6fd9b23 iio: core: implement iio_device_{claim|release}_direct_mode()
6d64558c62b9db6f93895835654be06b40e001fa iio: adc: Add support for TI ADC108S102 and ADC128S102
d476ac8810ea30a17d5bf10e5a3034b67f9ac07b mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
0dac6cd5136faa8832786a456b09f2bbb5ea4320 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
bb87e53062f986fa366784cbe33d636df462dd73 gpio: add a data pointer to gpio_chip
48b70048b5e036efc0c3082fbafc30f5cb9f6b6c gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
766b54efe3e1abdc380f7bdc4044446fc542d1bb gpiolib: Fix a WARN_ON that can never trigger
108576b81fbc14d45bfa0c915023810f285fb984 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
a2bc4451052eef3706c4b2e94b55a7e328cd45c8 pwm: pca9685: Fix GPIO-only operation
b8a63c40da101e630a65aa59d48875c2f8a6e6d7 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
5b64812fd8589aef7c1f9f76882c8de16854b918 serial: exar: split out the exar code from 8250_pci
3503fa36e97003de9fd9f8e2a22cb5d007e19203 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
d93ee5f5eff4c990181dbe26155dac317580e904 serial: 8250_pci: remove exar code
94b906a518ced0fb725777cd2bfcd3231eb43971 serial: exar: Fix mapping of port I/O resources
bef92b23043c76bb988928d86623f536a6895545 serial: exar: Fix initialization of EXAR registers for ports > 0
9dde46e3dc4fb1813b68bdfdf8862c6f432a2065 serial: exar: Fix feature control register constants
b63c593d43ccb89796d10b05d63ac9aa06327ed2 serial: exar: Move Commtech adapters to 8250_exar as well
f36b8ff21c2c6a168a653ec54a58a96307f7085f serial: pci: Remove unused pci_boards entries
f885f73849f14e93d6764954940a734a122b7b44 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
47e0b06ffc77d7a9241c46928d67fae86498c2c9 serial: exar: Preconfigure xr17v35x MPIOs as output
ccdc27968ba0481ea184c21d7674b04c41656cac serial: exar: Leave MPIOs as output for Commtech adapters
adf9c5b78ebfaec802d37feec8dfbea2aceffdf6 serial: uapi: Add support for bus termination
62830962cf0b3a81d244341311b452bebd28e3a7 gpio: exar: add gpio for exar cards
260f23a324fe705c4667b83f0cc8c205fbcad77e gpio: exar: Set proper output level in exar_direction_output
a83fb878b9aca061a66f600eb100f6f9b9b03643 gpio-exar/8250-exar: Fix passing in of parent PCI device
18fffd1fb895fe35716da55b718a4813860c5095 gpio: exar: Allocate resources on behalf of the platform device
d500b2693cc66ca379481097fbac17844e182513 gpio: exar: Fix reading of directions and values
13fd419aab82560d8aff375bffcebdaa5218d3ec gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
58acdc197658dfdee663bde8a5c1a7aa3a0d5bc1 gpio: exar: Fix iomap request
8dba7c7feee0320aeaf4e6d6f643db883d17bca7 gpio-exar/8250-exar: Rearrange gpiochip parenthood
fe6ccfc1cda3deb02386cee511d8f08146bf15ac serial: exar: Factor out platform hooks
277a0b3649d9077df21de679afd7d9a614c33756 gpio-exar/8250-exar: Make set of exported GPIOs configurable
467d937b5e07d527b940b61077d5e4ea1a825ef0 serial: exar: Add support for IOT2040 device
1e7a1b41b35ae6bcb71e2f6c9d3354672f5734b4 efi: Move efi_status_to_err() to drivers/firmware/efi/
a1733b9aa0fe236b0fcf2e8f0da94a035aa96582 efi: Add 'capsule' update support
370137aa58a7392491b955940300ff9f526e405c x86/efi: Force EFI reboot to process pending capsules
05852d24649527cfa0dabbab11329aff965ff414 efi: Add misc char driver interface to update EFI firmware
800be17408fb802c28731079803c4d22e0395c0b efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
3cd343d5335f907e032ba214a55714041f43d81f efi/capsule: Allocate whole capsule into virtual memory
cb0c1706443761bae95301231b6f2995e905c00d efi/capsule: Fix return code on failing kmap/vmap
36f06f69ef466b59158efbb0e386319dcc2d505b efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
e42c5a47f232ad70d1206fa247672a21a4403000 efi/capsule: Clean up pr_err/_info() messages
ce30f7fb0ab44b7a4e6219495ec5b960454ac6da efi/capsule: Adjust return type of efi_capsule_setup_info()
7fbb0e275105c1c93469b9adc65ae736e4a9f15d efi/capsule-loader: Use a cached copy of the capsule header
e8445e36c850fc2be909d9d208eb6c79841866f7 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
9757705776c45f384e2e87fd80899eea6c36f49f efi/capsule-loader: Use page addresses rather than struct page pointers
502f83980fd842dac916c4b9bc62217a519f4999 efi/capsule: Add support for Quark security header
2324d033566f8fa2591c5ea7c1bbfcb5069e411c efi/capsule: Make efi_capsule_pending() lockless
c934cdc489748d740e0fed7d5e5a60bb08ac95b2 ARM: dts: r8a7743: initial SoC device tree
a46d516d1aba5571973b21eadb7ff253b15e7509 ARM: shmobile: r8a7743: Add clock index macros for DT sources
cc9e610ddcf528dda59c6039e642d7dada78716f clk: shmobile: Document r8a7743 CPG clock support
9c6d096c54138ce8b18ebd3c836977d7595a644e clk: shmobile: Document r8a7743 CPG DIV6 clock support
e24d4def08abd3aa00e254d583358ef7bf43ebe6 clk: shmobile: Document r8a7743 MSTP clock support
412e1f9226c134d85975ad2485cf57d862513177 ARM: dts: r8a7743: Add clocks
f9c7e718e2481148c716f0dc7a7d610f48593c7a ARM: dts: r8a7743: add SYS-DMAC support
88e01f97919123ecdb0581921ccba380ccb4befd ARM: dts: r8a7743: add [H]SCIF{A|B} support
e7ce1b58564ed1a2478337502758d11304718da7 ARM: dts: r8a7743: add Ether support
11046538826520d64a073a603b3c9b5c1d063d21 ARM: dts: r8a7743: add IRQC support
ee06a06bd1fd1a01d1941fbba18197892228d0dc ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
59870ebba20fab4434e09c8b5b2f79f03760cca0 ARM: DTS: Fix register map for virt-capable GIC
2e8399767887933ff9ac3a31282549e8e8f92396 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
cdc1fd2638cd92177ed65d3afc499df6f47a7d7c ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
a835ca31dd0d9c73fe3ce83b6bdc4a9bf409295d ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
db8d543758f474175ff9658276c58c006e458a77 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
583090bb23e38fd6be2d6d10b20adab37d7dbb34 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
1c9ebaa2c747a209743bc09a7c3ff29575acf326 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
8032d6fa10e5af5c44e21f831e0c8a66520c927a pinctrl: sh-pfc: Add PINMUX_SINGLE()
542ef15facef771850f3cf969b5d42dfa506395a pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
3d0c0ded4d5f213dff904cc88419831d3d4a50d7 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
3e42a54e9151fe78d9e47715f1cc9414073dc5c5 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
7ed8a9850e571aff6d5a7ffa58b780ce391ed4a8 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
1d8aca0cb5ecb50d5f37ff56e6fe4a2bca6f343a pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
1d00741ac04b49b01f4c57c03128b34c480369d8 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
332f01851d9837d5377d9259d54034f850839b23 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
b27162f45ef81acf1c090346d24355fefa115007 pinctrl: sh-pfc: r8a7791: Grand I2C rename
385a6bacf464eb851c0635845dfc46a4a2938aef pinctrl: sh-pfc: r8a7791: Add R8A7743 support
413250cad8c35f089c15ef6173fb5e112de7d2ab ARM: dts: r8a7743: add PFC support
3257bd6ecaf98a772dd80bbb3534552c664a47f7 ARM: dts: iwg20d-q7: Add pinctl support for scif0
dc3b27859ba8de76df6f638e61e0c279eed2df53 gpio: rcar: Add R8A7743 (RZ/G1M) support
01f7fdaccaae0afaf670d868940f60ec6553cc60 ARM: dts: r8a7743: Add GPIO support
fd512f0422a863471cf6d17ea60be63279914261 ravb: add fallback compatibility strings
2627cdfbe1d0fae4faf54c264d328800dd160429 dt-bindings: net: ravb : Add support for r8a7743 SoC
88fde289757b10f12483bce319324b2e9eb69c73 ARM: shmobile: defconfig: Enable Ethernet AVB
69d98f820b981df193597882983f92e04e90be01 ARM: dts: r8a7743: Add Ethernet AVB support
a1868912389098a525ebe8bd7f5f36171a9ec2a3 ARM: dts: iwg20d-q7: Add Ethernet AVB support
b0d94d8581e195c31c5fdff65ae31c08aa578c86 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
1dbc4564369d692456cf0a1f149cb7e85ea91824 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
aea8f26ff62a42877890170f783bce1d25b6076b ARM: dts: r8a7743: Add MMCIF0 support
753f8c067f0cfa876d51616b3e23fa969ff234b0 ARM: dts: iwg20m: Add MMCIF0 support
ea5419fc188c208e5a5ffef6360aaeb6b6806a5f ARM: dts: iwg20m: Correct indentation of mmcif0 properties
4212a9a8923104a544c32530b52fc940da72456f ARM: debug-ll: Add support for r8a7743
0d193cc56209b497f26da89c250d841e9c02e4d5 firmware: delete in-kernel firmware
3f30c56a9bedd5e2753aff7614bbe6f2fda647e0 firmware: Restore support for built-in firmware
269520516a7c9a5c47a99acb44d763ef068f78a1 watchdog: Introduce hardware maximum heartbeat in watchdog core
f699fdd6f3848cb1c789e837dac77cc6060c39fc watchdog: Introduce WDOG_HW_RUNNING flag
116e03c7ab08b9d4e136e42394200c3c91b841c2 watchdog: Make stop function optional
08ecfdaba992313fc7499a7325c3ffd2abf67845 watchdog: imx2: Convert to use infrastructure triggered keepalives
7478493a253c6d717c87097f15db6b9ee98dd04e watchdog: core: Fix circular locking dependency
b2901e017eb46b43e0583eca28d7014db977e9a0 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
f9ed5a9a5e6d1a87a1b9ab25a130796295f19a1b watchdog: change watchdog_need_worker logic
894c264a49c77b0e49deec1f8a7db8dd630aa5b2 watchdog: core: Fix error handling of watchdog_dev_init()
d5e803f650e5b2ca5979d7c764b1aa5e2d70979d watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
ebecc816f490b06f355591d0987ba03df4359768 watchdog: core: add option to avoid early handling of watchdog
4bada414b4255f14b9fa0990b8aad25a306757fa spi: pxa2xx: Add support for GPIO descriptor chip selects
11f3d81d0ed284602844370f8531d0aca5462511 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
5fdb1383d0dbef777c6071fcb9b5f33d08dc6f9d wireless: change cfg80211 regulatory domain info as debug messages
646f2795b54f9794c3d71c8a3dbc72088743102a vsyscall: Fix permissions for emulate mode with KAISER/PTI
3f0bc14451ed7a3db3d8de411f06ce1d950192af ARM: shmobile: r8a7743: Fix Watchdog timer clock
5f1f16caf12dd77aa320c140cbe9615eda18222a ARM: shmobile: Add pm support for r8a7743
5e5cfa05b42d8af9656f666afdfca26779a0b90f ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
0498ddcb10bb061d379f9c34de269a3f3cccc179 ARM: shmobile: apmu: Add APMU DT support via Enable method
6bb186480533e146f2095904d18ddfabc3feb6e2 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
2dc2dfb275d56cfd852f6c62cb6ca4aee25971fd ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
23cd7cf31e728f05792025c9c049e0873eadb98e devicetree: bindings: Renesas APMU and SMP Enable method
4179ca68764adfab441ac984d70736c4af0e896e dt-bindings: apmu: Document r8a7743 support
98e5b84461a0493802b6db7fcf3249d43e70aedf ARM: dts: r8a7743: Add APMU node and second CPU core
407aaa80e83e1f4f5e6c98d94772e7d5d1a100cb ARM: dts: r8a7743: Add OPP table for frequency scaling
e26721fae441f20728d743a4213d45efd17a433f ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
1b2510d232601e9e2dcf251cb2a999a3a69eb58d dt-bindings: i2c: Spelling s/propoerty/property/
9f38c018951873a97a7b2665ef19070cb992acdc i2c: rcar: Add per-Generation fallback bindings
8bd22fd205f1fd6235b1dc612cce495581ab4626 dt-bindings: i2c: Document r8a7743/5 support
b2e57ad0d750bd428f48868e0269497692c484bb ARM: dts: r8a7743: Add I2C DT support
1597a0d43af8a98dbd4c79c9307b249e1ba02ca1 i2c: sh_mobile: Add per-Generation fallback bindings
962af7e33f3182b1e2b38bf81592a2cdb91cdcfd dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
da9969ee9320edf28fc84af738aceb80063b7a4b ARM: dts: r8a7743: Add IIC cores to dtsi
c7d855aa87aa1c7d5eb3a672225cce47fcc3876d ARM: dts: iwg20d-q7: Add RTC support
0679cda52aa8ee618c745ba00da805b95f720da8 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
8ade15471a45244d0bc557754acda55affacaae1 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
7d0b3f54243ed536dca265091144bc770aae4a26 ARM: shmobile: r8a7743: Rename SDHI clocks
bba2ba0ab23cf232e6de1e89a9a5fc16371854e7 mmc: renesas_sdhi: Add r8a7743/5 support
7c2e48b161f9007f5306201b8ea06169e19bef3b mmc: renesas_sdhi: Add r8a7743/5 support
92cd3407ea999fa5680626c3fba31cf49d4758a6 ARM: dts: r8a7743: Add SDHI controllers
60c6bf019509e0ded7645fdcd5af2f9a212c9a00 ARM: dts: iwg20m: Enable SDHI0 controller
813c5d34146818005a88d55b92f79a19004094d7 ARM: dts: iwg20d-q7: Add SDHI1 support
4fd2c8bab0e71f13474f656914f781eed28913ac nospec: Move array_index_nospec() parameter checking into separate macro
10d85d1d4633ecb9eb528ea6373da5f7f4bf357c nospec: Kill array_index_nospec_mask_check()
9072033df6a86185dd6f627d70d4253e12cae414 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
2ce5c61d262c561fd2a55910156ec5f424098380 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
6717464380154b629f4b5d4433fc9ba6404d9fa2 serial: sh-sci: Update DT binding documentation for GPIO modem lines
e3f3f175b87c4a73200dbdc3c1d558bd0fb487de serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
644ccd27b81a3669489443f1495ddda87b45a437 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
38527b05a6e14affb2ad4ce73c46702746165c99 serial: sh-sci: Add support for GPIO-controlled modem lines
44d72f1e5100eec37c43ebc83fd44f03e6ed003e serial: sh-sci: Do not open-code sci_getreg()
6a13df67e9be68efc6f1d782f6c4e97799eda1a3 serial: sh-sci: Add more Serial Port Register documentation
b8ec0e7cd160e9d9e82cbe83ae9b09e25da8c61c serial: sh-sci: Add more Serial Port Control/Data Register documentation
228720e39b9b4569a6b26249dd7a9338d57c896e serial: sh-sci: Correct pin initialization on (H)SCIF
1e7435336db9ed55767f2738fdaadaa91c1b20cd serial: sh-sci: Add pin initialization for SCIFA/SCIFB
de818b079f191dfa0fa3c2156eed68866b42cd8d serial: sh-sci: Fix support for hardware-assisted RTS/CTS
033917b2fc31814b0ac96b8ac547f908be64724a serial: sh-sci: Add DT support for dedicated RTS/CTS
33384f05af869b897b4d6009ba93e556c93a38da ARM: dts: iwg20d-q7: Rework DT architecture
714049f1f69165c87da3162b684b55d2c8c957a8 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
56eb2ed5b90e2f43a4ff63bf3755b522b4e4b54c ARM: dts: iwg20d-q7: Add support for ttySC3
957cb1ed0af931fe18217a22d924ad86a443f549 ARM: dts: iwg20d-q7: Add chosen node
6a839c9a92c3d85b15bacf267d49ecb5f0d596eb PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
bdd2ccc87fe9e35f72976ac55c75b7f9aa8a08d0 PCI: rcar-gen2: Use gen2 fallback compatibility last
20ffa0394f2c3dcb0a89f0c4e43fba6575f804ce PCI: rcar: Add device tree support for r8a7743/5
db798a3536f2ce587e459b5a0ca0057ce14b8e54 ARM: dts: r8a7743: Add internal PCI bridge nodes
834c6a1b60aea696abb01b790b377b14946c111b phy: rcar-gen2: Add r8a7743/5 support
e932060b4b8ed2fea33bc8fd103ed8a0f2b07239 phy: rcar-gen2: add fallback binding
d79f20cdc9e994b24cac9eb128112b45b2ce9cf2 ARM: dts: r8a7743: Add USB PHY DT support
27c69443d142e9ff732f834ae892466b71f9df35 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
e27a5f3ff52e9df6e4882039d07864cbf47250eb ARM: dts: iwg20d-q7: Enable internal PCI
70f6536554bfca448a9fabf613e357143cbaabd3 ARM: dts: iwg20d-q7: Enable USB PHY
2fe32f766dcba72ee0979cf8605997dc0b3f4756 usb: renesas_usbhs: add SoC names to compatibility string documentation
ff66724c8d4dd88b59898b7ababd013d8881195a usb: renesas_usbhs: add fallback compatibility strings
c9df547c23f2affa49589995cceba4d73012bd73 usb: renesas_usbhs: Add compatible string for r8a7743/5
d3737495b283cb8f81a21ce13128e2931dfe40db ARM: dts: r8a7743: Add HS-USB device node
49924ec299f0a041fd0bd7b6a514f5d812b03170 ARM: dts: iwg20d-q7: Enable HS-USB
53fdc071cfe182af5032ff407d9a10d5ad984eed ARM: dts: r8a7743: Add USB-DMAC device nodes
f29a8979a56c65163e0a63440df1766d6b21a06e ARM: dts: r8a7743: Enable DMA for HSUSB
1828c0504f6b7d80d019d9e0c8566f06a0742448 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
f9e695f0913b4c4dc03fff7898c908a5ca9eea11 spi: sh-msiof: Add compatible strings for r8a774[35]
1e02b101dc0ce4c98866cf1b96359987d9eeb228 spi: sh-msiof: Add r8a774[35] to the compatible list
795fc6188c44015071f1103ff87ca61f9ee9afa5 ARM: dts: r8a7743: Add MSIOF[012] support
b905b9a9b0b53c65b3761b1335f0dc7c3d26b22c spi: rspi: Add r8a7743/5 to the compatible list
3d4a392f9acc2252511f832144784126fdcb35f4 ARM: dts: r8a7743: Add QSPI support
8ccdb601c9833442cee2e595af6f1464d7c34c6f ARM: dts: iwg20m: Add SPI NOR support
0446032d736be8cf890362dfe9ed0a7bcd5dbb2d usb: host: xhci-plat: Add r8a7743 support
4137cdecb62045eb7efc9e6a12bb05dcc1d4e538 dt-bindings: usb-xhci: Document r8a7743 support
dca255db9d45a482e2d202b61e50802d486461a2 ARM: dts: r8a7743: Add xhci support to SoC dtsi
d85cb8434ba7f903756a0f8e05423b648d950335 ARM: shmobile: enable XHCI_RCAR in defconfig
ef7681e21b58ebd96b753739a074060c85fe29a0 dt-bindings: display: rcar-du: Document R8A774[35] DU
c59fc9fa67afd062cda15fd43c60e8a5aded38fa drm: rcar-du: Add R8A7743 support
899dc9b46b0c3caf7410e08490d0c1e43bdc1186 ARM: dts: r8a7743: Add DU support
93b115dfe0f1c9a960617b577896a78dbb0daa9d ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
4be1589f9b498bfb20fa639574f524e2f840dde9 ARM: shmobile: defconfig: Enable CMA for DMA
00b8b80f5d98a23b01bb3bde575784362ed6c1ca ARM: dts: r8a7743: Add VSP support
bf46028af8c86cd7e543c7116ad612af5dfbaac7 pinctrl: sh-pfc: r8a7791: Add can_clk function
1c62371ebafba6e13503e96befb91ec4247bdb64 can: rcar: add gen[12] fallback compatibility strings
d13bba9167ae914fc0fdd6aec29f7d2d4ae964ac dt-bindings: can: rcar_can: document r8a774[35] can support
6935c767bb816d19ccda3055c5c7ca9b7305472c ARM: dts: r8a7743: Add CAN[01] SoC support
20db799a0464f222e4e309f3ff526fb156826c8e ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
ef35836afa7ff7c5c1fa78884edd95d79424b03d ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
a47d9efd2872766bd6b9cffb10a89f59f25c7878 ARM: shmobile: defconfig: Enable missing support based on DTSes
f6b0b2337ea03fba0d8424eba83841c730038a68 PCI: rcar: Convert to DT resource parsing API
4213a5c2eef801c9aa6e632701dabd7bc2e830f8 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
c966016c25642ca8710274fedebc5fd2f024f46e PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
2f5274a86977c9e584e5319846faf4396078c771 PCI: rcar: Add runtime PM support to pcie-rcar
c5ffeddc71fe028624b3674ddaa36de018629c5a PCI: rcar: Add Gen2 PHY setup to pcie-rcar
a0670337d1124290d4a9e83414f1bb0576432d73 PCI: rcar: Use proper name for the R-Car SoC
f7bbc7e49cea35c74a614066ce925a4311e52a23 dt-bindings: PCI: rcar: Add device tree support for r8a7743
5c5f3424f721043e61d644fe90495593063c10a0 ARM: dts: r8a7743: Add default PCIe bus clock
d734f4528385d662ea4d9f7605a99e59011583ac ARM: dts: r8a7743: Add PCIe Controller device node
e86ddf2e9f20993bbe3b6c42624ca055eae9d56b ARM: dts: iwg20d-q7: Enable PCIe Controller
c955c7f9255431e02297352ed453e7f8c5d87ea7 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
f849c3375427bb731a18b6663f677a6edc113b35 ARM: dts: r8a7743: add VIN dt support
389f6faaa93746fe894d2b34a794df328d5154b8 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
f125e5e6c1459f6340137558374e40bbcd576b8d ASoC: rsnd: add missing DT example for Simple Card
ccaebc2110e7568d7a686af240ac2062862f7003 ASoC: rsnd: add missing DT example for Simple Card with TDM
8187c26ae8c46bbce994d17b37edcf4182f928a7 ASoC: rsnd: Add device tree support for r8a774[35]
d29be41d03e5c04bf3d94fde3c2b4471907bcc04 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
0f9de25bf3761a73d106eb630e704798b02a3547 dmaengine: rcar-dmac: Document SoC specific bindings
e1e9de98e9c27cef844c075c5f1b465252df4c78 DT: dmaengine: rcar-dmac: document R8A7743/5 support
eff079e2c90eb7f2d8518e443db4625e3d6e5116 ASoC: sgtl5000: Remove misleading comment
90a63b543386507b1623f77bc9c603b485a21316 ASoC: sgtl5000: Fix regulator support
2b7364d6f40a155e229f4a51ae16411e38b6a8fa ASoC: sgtl5000: Write all default registers
be9b63c1898c4cbd6b943424aac19ed5f75712da ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
2edb2c371ee907e368d86404821f51788adad98f ASoC: sgtl5000: Disable internal PLL early
9d052621fda66d74fe8ab0318bfa0657930055e2 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
4f0dad5f2f391fe7761315bf8f3e2f828d799a05 sgtl5000: add Lineout volume control
266ea6ffe5690aa4d751dd37d0c3abfc5800c016 ARM: dts: r8a7743: Add audio clocks
a6f39b764461ec5c03d0db14bd4749e7018e303f ARM: dts: r8a7743: Add audio DMAC support
f7bffd151f4113a2a9cd081f4963dbb957c14a4c ARM: dts: r8a7743: Add sound support
2e192a59d7429eeac21f38239c134b1a004e1644 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
17d38e5cac8155c88a682c02718dd91d19709cb6 ARM: dts: iwg20d-q7-common: Sound PIO support
95b0a12e94816d3deee01640ac04ef0bd034a061 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
36d8616e39a653589f76ac3b90c0bec32fbd1911 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
9a97f6af88418d3f7ff4323dc72d3f5d3d761266 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
f6a9accaa9c2d5768d00b7fcf97da2ab3cfda699 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
d7088d609f35cfae67a538e253981ba6c304783d pinctrl: sh-pfc: r8a7791: Add tpu groups and function
4ed8ef7f61b5e42360640a36cbdc91f896dae7e7 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
81b70e1a7c77cf6fa4be0dcf3eaa998f5bfb77f5 ARM: dts: r8a7743: Add TPU support
fff24185e3742ee39ce0526e9150567502f334e9 ARM: multi_v7_defconfig: Select PWM_RCAR as module
45d83af4e5e7530b27a524919cbc9ad412245a8e ARM: shmobile: defconfig: Enable PWM
e34b546837ecf13b31773d9c089b4690a67944c9 pwm: rcar: Improve accuracy of frequency division setting
552171731303d7d1da3878d51f131d597345735f pwm: rcar: Make use of pwm_is_enabled()
c8dd3579eb01d82420ae7bba912f1483b543589a pwm: rcar: Use PM Runtime to control module clock
5a2219485f63ed6f461eb73d5da0b3a1831aae66 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
26fbb5b06fcab8dc87283a36e7b302d9484b6021 ARM: dts: r8a7743: Add PWM SoC support
e94ae5a04057ebe8785d051c4f1e2374601cf8df thermal: rcar: move rcar_thermal_dt_ids to upside
3c87b5cb76d350e873c96ad5632a0e5673b59b34 thermal: rcar: check every rcar_thermal_update_temp() return value
cf4c915cf5331c622b2bf3444953fcba4ace41f0 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
2ae9467c084cbe5e4005c6a944d8d24fe7e63554 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
ab70d90cb6e5c9d1018d0af56d046605b11199fe thermal: rcar: enable to use thermal-zone on DT
4f01201fa78fd6dba03e475604c02ba065eb368d thermal: rcar_thermal: don't open code of_device_get_match_data()
7f72a1007311997be18eb1fb4d574c21acd2dcc6 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
dfc80fb69441a93feecb9625e97471631289355b thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
602aa9aedc8ca19a23954d55a37c195bb5839701 thermal: rcar_thermal: Fix priv->zone error handling
6ae4e18342619106fcb9c4f71d9a580c1e0df255 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
f93e0c79976c66f989d27b086f912670e3dbc191 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
fb00c88e58e22c8ff6ed0eca7fb46e6732c34547 dt-bindings: thermal: rcar: Add device tree support for r8a7743
272c9eba5eeddd336998b538521b79c8719e94b9 ARM: dts: r8a7743: Add thermal device to DT
27dd5e1b275e8db0fa8d11f1298a9ef00dffa4c5 clocksource: sh_cmt: Compute rate before registration again
97ad81998d9bdf84c3df18b56cab32c51285ce3f clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
031dd073d05cc885bbe5f2e6cc8639f3b1082a68 ARM: dts: r8a7743: Add CMT SoC specific support
2197c7ef7defac762289952631340b7f2317f257 ARM: dts: iwg20m: Enable cmt0
1e2f397f5f54f9f5a5b2f05404780301530fc349 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
1f7a2f007341b29054f72364ddee07112e3cd1ff media: dt-bindings: media: rcar_vin: Reverse SoC part number list
035d2bf4769c0ffd537973a0b0d75866febd852f media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
07e3db56f6f580b155aa2ce197980d3622ca6eb7 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
2107df03d62ce565356873c99877801969dbec38 dt: Add of_device_compatible_match()
fd0092bfe73f1fdf366c2c0a830b5e3bce3780f2 of: Provide dummy of_device_compatible_match() for compile-testing
f02c3cc924657d6ce32ece3e03499821c202415c clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
6f96d9bd80e970c16cfe28bc5ed479742c7068f3 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
3ae7a5789ced97fb7af4a84eb1a4699baf3ea564 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
f61f6c995c42da65ecb0ca1235d6b5b8248b1a11 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
62c60ed440e1e495ff780b287e74065ad594eebb clk: shmobile: Document r8a7745 CPG clock support
26dbbc4e8dfd8ee3b0fd89cb9cfa51db04f1ebb2 clk: shmobile: Document r8a7745 CPG DIV6 clock support
31f90a848e2f60767c850a2106216346b98ff951 clk: shmobile: Document r8a7745 MSTP clock support
e9e3d4960369fd6907929c99119ca9038d36e124 ARM: shmobile: r8a7745: Add clock index macros for DT sources
cddfe099e1eac75f42e6bbe348f2df2f4813618c ARM: dts: r8a7745: initial SoC device tree
986d098680731ba3dc17701b347b43a95601725d ARM: dts: r8a7745: Add clocks
79ad5e73b2b1913ba5c7d4186e547eb57f35e07c ARM: dts: r8a7745: add SYS-DMAC support
30147067be113511c2819a8462e4c43b3f1ebf55 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
a6db55d5c3bc215fe19c59d9074ef8f1b22bc562 ARM: dts: r8a7745: add Ether support
892520d2d1b7f1e1c12db173ef7e96111cbb7dd8 ARM: dts: r8a7745: add IRQC support
d0d5cb21be6bc33631af68023d3aabfa4380d7dc ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
bd14bfd0e61ce620a6607439dcf96393e5365af5 ARM: DTS: Fix register map for virt-capable GIC
6fee7bc7d6a7701fbfc946a334b1d9ffb9920b03 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
65b227d85b29d4e0f11c6c1c5b4370a18a385f32 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
807ec596f217ae11d5cf7680b36b0e2c7fe23b83 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
82919df020f75d026f19224a055f933cd54d25ce ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
dbbaee4d75ac226f2d9ec8ad7059718ba9ee9b56 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c1f00042cabe3634d5a0bb9204002a4b5abed209 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
8529a94f441003ce3ac3879aa8c20652f91f0ea4 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
aa7dab65cd71d1f19318dff856bc26cff788534b pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
a94f1160a5ed0bfa420fb2a6b3c098e2d506031f pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
6972b6a30bccb027c518a7a20486cb62337fd040 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
1544c13d8ebf81ea78720c50a08b57a1c8227d64 pinctrl: sh-pfc: r8a7794: Add DU pin groups
1f8c808d025acfa500d7ff3ce4d94dafed99698f pinctrl: sh-pfc: r8a7794: Swap ATA signals
077511a8e60623941c0ebf14376548232e424a58 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
943a5c1b7a82f9252f2b02ce67c5f8941832c518 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
8d171ca8c6b699d604f6b92309f26fedec74e9c6 pinctrl: sh-pfc: r8a7794: Remove reserved bits
c31d5996e90cdea08ddb368d04d917d41c16f6b4 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
706f3528119b2d4b0fa97722830329c28b1ed085 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
d9c8116ecc2b55ef89389ff4ce6efca546d8284d pinctrl: sh-pfc: r8a7794: Add can_clk function
cb7aaa3fc738392604b9c131816dc212fccc0064 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
72b1bc9acad115a20fa738b17335a1c7b74baa2b pinctrl: sh-pfc: r8a7794: Add tpu groups and function
a94d195a311a05e98c5a55c5995598d208022110 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
3657d85d7a48f338772b2feb4f4eac9c2198c503 ARM: dts: r8a7745: add PFC support
341b40e88f2c777d58eed8525c73a1e0eae6768a ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
38d4e1358732ece3e158b3a48c776611a61e796e gpio: rcar: Add r8a7745 (RZ/G1E) support
2cde3b435d3e3469da21ccbe8de63ee123555d61 gpio: rcar: add gen[123] fallback compatibility strings
81f4baba982b637663dc6e9d4dc972431d018fc5 ARM: dts: r8a7745: Add GPIO support
7bb28d954b1c5cb4b3723cc88bcc3b378f7ee5cf ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
0fcd986fd32c0fd7bb5695ab9e984fa7cf759f53 dt-bindings: net: ravb : Add support for r8a7745 SoC
9704d60473eea6a0f1a904f6970503ea6f1dff86 ARM: dts: r8a7745: Add Ethernet AVB support
8e64c30ae4ebad99ad5a0494e25344f3005461af ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
603522f011a96e31692c43f498ac35a57896e8fb ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
03ba6b31553f817f2362f83ee946216106889ab8 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
3965668646bff69a1f86831829abe8c56ada41e4 ARM: dts: r8a7745: Add MMC interface support
1871b614937393b50a0faf0bbba7166ad108a479 ARM: dts: iwg22m: Add eMMC support
39ea3e063c5de4852d309642a03191507af9265c ARM: debug-ll: Add support for r8a7745
ffd8ce28d910210953606b81a1b3442c0084d312 ARM: Add definition for monitor mode
aeffe9e016c95c61de25a33e17d9c7b7c3025e7b ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
eade9fdce246b19169343bfec4e2a78c033dad0a ARM: shmobile: rcar-gen2: fix non-SMP build
8d8a7ca9c88ef40b2c8af1a0404e8bd4868e4ee7 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
3e8fbaaec87ef51e9371c27503e9f3811c20c251 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
a9a7117a316046b19da22ece6304cfd37bd50fc2 ARM: shmobile: Add pm support for r8a7745
14d6a1f7752f2a149e76b1a9e79e6a173dcf3de1 dt-bindings: apmu: Document r8a7745 support
22ce1cde4aeca630afc9d33809e5e9d664c0ce5f ARM: dts: r8a7745: Add APMU node and second CPU core
c53fb23793524f1aae7a07ec2a6f4de86e6cf2fc ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
b693b38c606fc0e8d38382a6c2bacb2141a60385 ARM: dts: r8a7745: Add I2C DT support
89d17d72db5befc6e715030a74425b57d39b649f ARM: dts: r8a7745: Add IIC cores to dtsi
a517f07f0ef103ef79c6a0ebd038f9ff093d5d2a ARM: dts: iwg22m: Add RTC support
8bc202c696e97965ad6c46694f6a8a875326ff1f ARM: dts: r8a7745: Add SDHI controllers
2e5cf6e49fc0dbc13fa15d41ee19bf08c802d889 ARM: dts: iwg22m: Enable SDHI1 controller
c664904f12bf42ec29b7759fec4ac4f766cc8fe2 ARM: dts: iwg22d: Enable SDHI0 controller
11ab935a01cfa3b3f21784e5a542125b87e4b581 ARM: dts: iwg22d: Add /dev/ttySC5 support
15239098d3a995311d2bd3c91bf434bea931acc8 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
787939602e102f9b5bf68f2bbeb22d3ba575558c ARM: dts: r8a7745: Add QSPI support
5c00eb03d56e18c732c71ef7db3d1b6ed2c3d790 ARM: dts: iwg22m: Add SPI NOR support
4f535a6e653f4dd936960e6c6165f57a0ebb1f61 of: add vendor prefix for Silicon Storage Technology Inc.
30e7e2caa665b353f5796f4f1a0b1b1d1de094ea ARM: dts: r8a7745: Add internal PCI bridge nodes
dbb60ad39d0bb1e2384814454e733ea90ccb4d27 ARM: dts: r8a7745: Add USB PHY DT support
5430981bc85a02dbc595cbca37bc6193cc781747 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
02e30a2123cb00f5e0cf5c7298c96d93412c39a9 ARM: dts: iwg22d-sodimm: Enable internal PCI
f65b531d73cb0b17e6ea48cbdd0272a17030276f ARM: dts: iwg22d-sodimm: Enable USB PHY
e43e9b08c15077e78dfbb380c7435a838a13dbf2 ARM: dts: r8a7745: Add HS-USB device node
26ec765fa39701385f47abc7b60d80d6d29adf4c ARM: dts: iwg22d-sodimm: Enable HS-USB
bbe94cbf1fdaff2f5ab09ecbeb7232226727dfd3 ARM: dts: r8a7745: Add USB-DMAC device nodes
f2c5eb963142fc6d892b9dad855fd79a1c016527 ARM: dts: r8a7745: Enable DMA for HSUSB
a6fb8be27e172a373cbc39d75e72e9e1c65976a4 ARM: dts: r8a7745: Add MSIOF[012] support
65b68dc3b1b187562db4d973ca24ba934c4ea1ce drm: rcar-du: Add R8A7745 support
e8bee6b5e6c26deff7990340c88bf8bdcfbad352 ARM: dts: r8a7745: Add DU support
d6b649a22d37b5ef42725ff02559dd04b5cbba84 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
7d6e5a458133b8f76735e2658c5ace1c3d162377 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
838db78914cc78b3aba0e83c02a4db0a6ee1db32 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
c8c320a952c2d29d2fcfe832d4129d78e2320209 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
782a801f5c97e327da2bca16bfde38f0f31ae5e9 usb: gadget: f_ncm: add support for no_skb_reserve
26ee7366cff8a00833784f0eb4e1d2d2c61de158 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
30f5cdc646b96a5fdc16069544d6285b5e893c43 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
a7bc9665f450c2c68bdd01844d4e029779667507 ARM: shmobile: defconfig: Enable missing support based on DTSes
791345d5fefc7ea494db5d54f63ad7b5ff24df7e PM / OPP: Move error message to debug level
881b67e04ed2af51d7c9f108f390a87dd9f8143e ARM: dts: r8a7745: Add PWM SoC support
3485cd3cc87e127d47c93541ef0702e925f2a204 ARM: dts: r8a7745: Add TPU support
9784c7e84d498b6308339c78d0717f4856b4d572 ARM: dts: r8a7745: Add CAN[01] SoC support
0bff941a2323b815c70b990dc128ebefa49da4dd ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
8749de6addc0cb0a8dfdb6fc65c13b2b90b7ec2e ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
e03bcb1992eea55497728c5905b9c8e09268f278 ARM: dts: r8a7745: add VIN dt support
314a8582be04a6dd3117db7f2cb16acddce6faeb selftests/timers: make loop consistent with array size
fd891833b29c7e2829326f8b13bdc66b372579fa ARM: dts: r8a7745: Add CMT SoC specific support
6b1e3492fbc9e582d01eb10bbd7ed861e5c81dc2 ARM: dts: iwg22m: Enable cmt0
5703be78745b5982b5498232f878b3a267ddb09c ARM: shmobile: Remove shmobile_boot_arg
afad71be134cb92200cc17267bd9c4dbc1939414 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
f95769bdc35e39aff619ad554170011250b1cd8d ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
fb8d82c01ff06fc99b49c2cb369fb4f816c093a9 ARM: shmobile: Add watchdog support
ad01b86989c2ad6179c66894b5dba326b2a0d838 soc: renesas: Add R-Car RST driver
3d2991c5f1ac0b82bf812e9ee51237cc7191eda2 reset: Add renesas,rst DT bindings
4e30fa05fb9d6bdfe2d07342b77a9262d50e8592 clk: shmobile: rcar-gen2: Init R-Car reset IP
61e693a46996da61b604b6339d4e923bdbb882c5 clk: Allow clocks to be marked as CRITICAL
15674df82f3b923bc28d5c17808fd0c0f64da845 clk: WARN_ON about to disable a critical clock
6299f33a910bc83ef834d34f917120867d291b24 clk: fix critical clock locking
db7d1add9877f2c01569035859cc6dd4c0fb57dd clk: renesas: mstp: Make INTC-SYS a critical clock
126a1962c0cc964ad809e5030c48cde34ab63ec9 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
f56b5135080df12e7fac03c467ac0f0f3ceafc7c ARM: dts: r8a7745: Register rwdt and intc-sys clocks
cf7f07f17ec0dcefb7d426022d63e5f72c29775d watchdog: renesas-wdt: add driver
29538f9b5eab46ea406d5014f561051d716fbdfc watchdog: renesas_wdt: avoid (theoretical) type overflow
12c0474dbf6e86bd08660f585ca11c5e7dd2fc90 watchdog: renesas_wdt: check rate also for upper limit
a2f249f45977214a37c57f0afc3a4b4351450e85 watchdog: renesas_wdt: don't round closest with get_timeleft
6abf13e53751e8f6132e74f2a1f0ac35838c3f10 watchdog: renesas_wdt: apply better precision
ad1d578c7ea68fe7b3f9ce807102df3dc2da4ece watchdog: renesas_wdt: add another divider option
698cb6e4371b75052cd50fee736f4c88684d19f1 watchdog: renesas_wdt: consistently use RuntimePM for clock management
4cac9d62969ed46dcf7169aa2a827de89c92d872 watchdog: renesas_wdt: make 'clk' a variable local to probe()
30f261d5e29b8cc1a5184b4b097ae01288772b98 watchdog: renesas_wdt: update copyright dates
67a8255fe841475148017ba793ff2de1fc3895fa watchdog: renesas_wdt: Add suspend/resume support
3cc28e682509584bf0574f971753e2ede76c3e44 watchdog: renesas_wdt: Add restart handler
750bb15fd9806103273049a7955170ab9e593317 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
ad19f46332f1e794ce1f5aa301539ead088bfe79 ARM: shmobile: rcar-gen2: Add more register documentation
2b353129da6acd19a411916ab0f47bc5bda68907 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
0e0d89d0c8194e538a8253a4f578ea62f3acbb47 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
d3a3f5e998fc6d3ad0842cf34432b1067cb8a6a1 ARM: shmobile: rcar-gen2: Add watchdog support
96758678cd99f7fb3e0c9081635ddbf8ca12221e ARM: dts: r8a7743: Add Inter Connect RAM
6bfa7e0c6b1625a40dd5759a59d81f67da018643 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
fe6e548a326abe0e049d262b2518d2f86e80d47b ARM: dts: r8a7743: Adjust SMP routine size
034b2aa8ce091fa3915cf59a191cf43fc8901379 ARM: dts: r8a7745: Add Inter Connect RAM
b934078a4ef1da2902c82b4fc79b41705594754b ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
5c5d2ae966c9263a5383a44f8a121cb56f73ff67 ARM: dts: r8a7745: Adjust SMP routine size
6d82fd15bf31f28a9689ddddff9269077555f373 ARM: dts: r8a7743: initial SoC device tree
298e461e22e9bfa74896ab60f8a087f3b5d9273f ARM: dts: r8a7745: initial SoC device tree
5e17d5faa4133d84c4d79fe1c96b5ff71bd87878 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
d7149b795963221a9c1634b86728c52eb374c238 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
736eb85d8bef8bd34193cfaf5547cc06dc51176c ARM: dts: iwg20m: Add watchdog support to SoM dtsi
f95111c5b74d02938202c6b1e0d4839eb20c778a ARM: dts: iwg22m: Add watchdog support to SoM dtsi
7e377e71ba4959bf53a018e7e24abbb2da505d81 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
56911141f63f69456b0d7850f72a20468d1ac99e ARM: dts: r8a7745: Add VSP support
4b09d78be1d51bba32dc6459432779405e36bef3 ARM: dts: r8a7743: Fix vsp1 properties
d764045bee2d95f665602ae205d29f4562a75e73 ARM: dts: r8a7791: Fix vsp1 properties
faac1af2511edc2efb8b3a374cd97560eed70006 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
2219442d81711ebadcc4d071396348d600740453 Revert "Smack: Mark inode instant in smack_task_to_inode"
a11f984850a5c41c21ff5a4315ffe49294962043 enic: do not call enic_change_mtu in enic_probe
3981d4b7a7001c6c8b054630477888ed0ea3e23e rcar: src: skip disabled-SRC nodes
665be4cfc07bb0d2c3ad0664f4b137b813a28131 dmaengine: rcar-dmac: clear pertinence number of channels
d127baa2b1006e54596dde0ca86dca478c19480c dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
833d20a538600a800effa0b558f05a006ef6defa dmaengine: rcar-dmac: use result of updated get_residue in tx_status
cff1bbf5e667380e148c2fb40d1fd2207c4550b8 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
5f360b4cb134d8760784d2f8c5e6a2784fb712cf dmaengine: rcar-dmac: Fixed active descriptor initializing
5dada5fa63cd20373d9711e7d3a3bb5f602b1aeb dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
0dbc2b8c6f33e7573e1b33f4f9808da4b6f806ab dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
d5de594f4ff777300cc612471de581c5eea0b18f dmaengine: rcar-dmac: use TCRB instead of TCR for residue
55de82bc35127be98738d11e8a1f1a6f48cf159c ARM: dts: r8a7745: Add audio clocks
90dec4baaac86720b7d6a120051d5df1a55fdeaa ARM: dts: r8a7745: Add audio DMAC support
b9ff2671069544f71257a1d98abac12ea536fa4e ARM: dts: r8a7745: Add sound support
b1fc2fa9634ea26c32f6aa3362c1c297d0dcba85 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
9b13c196c2e7700a08d24186cd3ac29d9a64d781 ARM: dts: iwg22d-sodimm: Sound PIO support
9bdc315a7eb4b0bb3f0a3a37ae6d1955ba321d32 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
4154090215e521f231705e04a56ae1744644cb7d ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
6bb89ff132db41bf3ab9d4d80353259a295fa39e ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
ab7eac1ef4e7512ce941971c0d4dfd68b4adeece ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
e20f998b89dd846103ce5a63cc924d6abffe3ef6 CIP: Add version suffix -cip28
99e8ac84c4cb42ffbf40c560daa9e9345d51a07a ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
ba11a6f3afcc70a52b3956bf01f08188c5e003e2 ARM: dts: r8a7745: Add PMU device node
2de76407a0b9f66930dc82f2ef89149ee8975e22 ARM: dts: r8a7743: Add PMU device node
8f4d8539bf17945cc574567929fc4d5c74272aa1 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ddef7c311b1c1274bcc6987925a91bc2e65d5a24 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
0a19521641c5e40ab67c3db036ce45271a9c62c9 CIP: Bump version suffix to -cip30 after merge from stable
3c2743850bb671951eee83730c960ffa247c4891 CIP: Bump version suffix to -cip31 after merge from stable
a09dfae732e9c639d0b95d0b257f9a9ec59dbd9e net: ipconfig: Support using "delayed" DHCP replies
810820d66293045fb9876a680a01b4c10a2d74e3 ARM: shmobile: r8a77470: basic SoC support
aef696bd439ff5bad10b5779d72ed8648090f5d8 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
06954d223f1401ce0e4871d9b1809ab9774ac771 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
67b7aa60027f5092209d6e254c4b876dd017ba06 ARM: shmobile: r8a77470: Add clock index macros for DT sources
c1123588d31046e274ceba0e0b731f0760aa1ce7 pinctrl: sh-pfc: Add r8a77470 PFC support
890cdc01a420255d9d8c1c35e513c09427296e4d pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
ee14bd8d32b93964620044bb1337f186bf94d995 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
b33641cbba689cce1c97bc49b7c7ec62aaef6e06 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
cdd30d553621ec182007b98e70d4ac8ce2f8e04a pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
14b9d30f4ed0d73c60f14de7ea168d4de6d9fa0e pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
149852af3990bd5245cafceaba68470fd92a8812 pinctrl: sh-pfc: r8a77470: Add USB pin groups
a3f5bc6c29a0e8453d5d2e7031b11a022c0ffded pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
4d634c57e62b266e3d7e221097a782af128df65e pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
4db891f9ca0471a0a1c6c831917c97e61fec24c5 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
94b600377042670d258dfe071fb297eea13e43d5 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
7576b98b810bbab6bfce38027453f4656845567e soc: renesas: rcar-rst: Add support for RZ/G1C
7aacecfd5b6cb6a50bd9dd301d67096f70aff3d7 ARM: debug-ll: Add support for r8a77470
644b5689922e756e8064f1cc7cae0eecb05051da gpiolib: Extract mask allocation into subroutine
22c9ee42ca64cef76e9ca2abd5750a82817610b7 gpiolib: Support 'gpio-reserved-ranges' property
bbea4b72f63c5630cb47261d0dda50fd85a97476 gpiolib: Avoid calling chip->request() for unused gpios
d6cc2e6020f0a8746a0c27809b218089cef64fa1 gpio: rcar: Implement gpiochip.set_multiple()
b9ca1ddf1f0cf2f03f13a698f5d0a55c715b2192 gpio: rcar: Add GPIO hole support
e6d6983340fdd5f15a40a326b4a7f9d7fde0622e dt-bindings: gpio: Add a gpio-reserved-ranges property
ceae7e063e4a0df53b36f670ec56641f847a0c23 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
16924e48dadff626266cffddd16e6b306d78459d ARM: shmobile: defconfig: Enable r8a77470 SoC
5a0224861a4aa1fff16bb22ba2b78a96e156ba5d ARM: multi_v7_defconfig: Enable r8a77470 SoC
351915e1da5df6bcd5c05fa6538a4e8dd71ad44c serial: sh-sci: Document r8a77470 bindings
06f0b8240df789cb284c4d551f28dcbc08871e63 dt-bindings: sram: Document renesas, smp-sram
afe0d026cd80e52d4c28ef24c5421dd23a70dad6 ARM: dts: r8a77470: Initial SoC device tree
71d3aed192aceb9a7a0f7881e122825a38622008 clk: shmobile: Document r8a77470 CPG clock support
4cc5784519b77119f7ce3c4e5f96b431ac46ec7e clk: shmobile: Document r8a77470 CPG DIV6 clock support
909fbaf63dc7511d6216e69c6af14592940cfb35 clk: shmobile: Document r8a77470 MSTP clock support
e42b625389e822c4a615f82a57ab24f79000e101 ARM: dts: r8a77470: Add clocks
b68e217473128b84f3815290198ea20ab68bf903 dt-bindings: arm: Document iW-RainboW-G23S single board computer
0970d04ce9780b855591d875a7086fc8eaa65ac4 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
bac0174a92964c421727fdac1f93ed1fb688534d dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
09534003371970b824b865ad867f84e913f548f1 ARM: dts: r8a77470: Add PFC support
18e77f1e5b611f4b4932a9fd432f0ed5d9c1df03 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
c8a2215093e3e8750c341cbb2c440ca2f2ce2bd8 ARM: dts: r8a77470: Add GPIO support
5425262fef4d5d4ed5179c52c86ea1e0305c71b1 ARM: dts: r8a77470: Add SCIF support
6d01728f0e07bc0e918aa45bfb2bb7c9908aa122 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
18c6f6b25ca121ae1e6e91c02ad2db3de3c6c254 ARM: dts: r8a77470: Add IRQC support
b23907164de021dac8b6c8b16c8c95fa327a995e ARM: dts: iwg23s-sbc: Add pinctl support for scif1
7af1035011d950907a840b663f5b543a321bfaf5 dt-bindings: rcar-dmac: Document missing error interrupt
972281fcddbd9feecb21d63ee2aaa796f0c4a33a dt-bindings: rcar-dmac: Document r8a77470 support
df9df022466d02b03e0a023ef3a0ffe8eb5ea561 ARM: dts: r8a77470: Add SYS-DMAC support
cf0c5226192dc7636ba0b7735d622fc3169f22ce ARM: dts: r8a77470: Add SCIF DMA support
58e6ebd235f992a3932fb4b0700c9aef6cb9d0b1 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
6110648aba71a0ed174571f414611281368ac725 ARM: dts: r8a77470: Add EtherAVB support
df25f1792c49abeca30f46455791ca1ed38eb39d ARM: dts: iwg23s-sbc: Add EtherAVB support
c6f6b33e08ccb72f6f45cf8e5e17501f2c67bde6 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
75c9667575c5e7f2a21ea261ba326b374abc6570 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
64841e399906c896101427e140fd09c44875693f CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
8933b10671e0aeb7c64ec3f66cfede57316d7d20 dt-bindings: apmu: Document r8a77470 support
f3db6a97f4e30069bab2f8aaa13d40d990c5ee72 ARM: dts: r8a77470: Add SMP support
b498e3a196305685870defe4e90358954b78af5a CIP: Bump version suffix to -cip33 after merge from stable
466551d89a95e6bd47cd9d921ad75e33d997663b CIP: Bump version suffix to -cip34 after merge from stable
d9739348b1504f9a4676c8e580b988afaaf1e78a spi: pxa2xx: Fix build error because of missing header
797609afe099714c420ab55c9c46c27ca6d454e0 Add gitlab-ci.yaml
d1db79a00564f6c76c87fbea054d586e96f46737 CIP: Bump version suffix to -cip35 after merge from stable
e222fdbe4f770feb3c6781926aa5c0fe72ce2afa dt-bindings: spi: rspi: Add r8a7744 to the compatible list
417ec827df25156aa313ce69fa8e6809b2bc391c spi: rspi: Add r8a77470 to the compatible list
c5bc5775b5fc097cefc2e5ad8eb5d1d228649313 mtd: spi-nor: Add support for is25lp016d
96699681334cde0340e639a5d5479a9597af64e3 ARM: dts: r8a77470: Add QSPI support
b2d075338d59a6792afae988b1e5f9a59f757d2a ARM: dts: iwg23s-sbc: Add QSPI flash support
cf72d26261bfeeb3fbe35817f8f8781880e22697 rtc: add support for NXP PCF85363 real-time clock
b257991c7970cd224c297baccf8c51beb078aecc rtc: pcf85363: add .max_register in regmap_config
cec49edef58ce32b8021602f7fe08daf5bf978b7 rtc: pcf85363: set time accurately
753d27876dd2a6dabc3a8c1d062c3b92152a7e99 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
added001a1e7637ddaa5093ab7e255c8a8257261 rtc: pcf85363: Add support for NXP pcf85263 rtc
95279842a3013cd1541b9c6d95d48472949791bb ARM: dts: r8a77470: Add I2C4 support
626d2dec9f2793ae52edd47439f57912462a1acd ARM: dts: r8a77470: Add I2C[0123] support
ed60aa17bfb34c7c843c3af5777c7888e12375f0 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
40b255aea95d9098f0fa516325d1da2b2197471a ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
e36e38d962b24bca5a8167dd6907073a5c5b0472 ARM: dts: iwg23s-sbc: Enable RTC
680295b579a602f358ad8f13d1ba39d95d1af935 Update CI to use the latest linux-cip-ci containers
220fcf48c6fc359d7a05dbf3303f61c8c627d0c2 Update to run all CIP arm and x86 configs
d8c713075e052dd226f8c702294e53b158f5dead CIP: Bump version suffix to -cip36 after merge from stable
77e54f48e0b8b7c37e012001cc5ccd0adc58aa5c dt-bindings: phy: rcar-gen2: Add r8a7744 support
f24c5b79aba0cf8140e4b9f1e493505c850cc596 dt-bindings: phy: rcar-gen2: Add r8a77470 support
88972cdfdcee546033212419be7468f5e07bdcfb phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
cb2e93e6363a5024a975ee1d52bca9e37dafcff5 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
912328f3d49efa781ea5ab4fcb327fdca6492649 phy: phy-rcar-gen2: Add support for r8a77470
cec1f01ce831f324d5beb5d351f564abea0854a6 phy: rcar-gen3-usb2: Add support for r8a77470
718a61e9f8da2597cdc2df8f7bc3b8ca8b39ba14 ARM: dts: r8a77470: Add USB-DMAC device nodes
6b6046b95831c8a8705850e1b3160f43b5e12b1b ARM: dts: r8a77470: Add USB PHY DT support
6f75fe3c82d4577aa22a6737c202fe31c550b27a ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
2862c94836042e035236cb7031f04e019ace375c ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
5a2c2c5711a6ec17c03a4db170b1f3b82e53ba0b ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
18a4d8532ffc11a677eb79d4015fd9e2f0c05e68 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
170695e8cd7a8a31fa431672bd2106aea3abb6da ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
4b1897eebfd9e9eefdfdf7ebd74173ac62432520 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
f318c624d0d888f59a7c764bad760288c21b56cf dt-bindings: usb: renesas_usbhs: Add support for r8a77470
5eeb3d5354c340e775e36ab6ce617076a5651b3c ARM: dts: r8a77470: Add HSUSB device nodes
747af7562c4d6e958c47eb538ea898fe627ba205 ARM: dts: iwg23s-sbc: Enable HS-USB
87527cbe201a17373298c92681d1631e22a81dfa CIP: Bump version suffix to -cip37 after merge from stable
b8fa009c4c60050b35d8755427f71423369b7d19 gitlab-ci: Increase test timeout to 60 minutes
b22df69c226ca49785da0ae9412c0b758e7bdcde gitlab-ci: Always store job artifacts
e43578c1af744b2c06a3c0a427d83773aa139f42 gitlab-ci: Run tests on RZ/G1C iwg23s platform
1c5e2d57e06ad1865994f2b2ccef4657fd2d387b CIP: Bump version suffix to -cip38 after merge from stable
ad230195ba446293c7298cc96afc85d95279faa0 gitlab-ci: Split tests into separate jobs
d66a7fe741d1f4df2275f59a5cfc6a15cd855b1f gitlab-ci: Remove unofficial build configurations
986de9c23fa0408011998c7bc3007df40ddbb645 gitlab-ci: Remove test timeout
2a591d33ed64ea4803324f79faaf61a7f531979e CIP: Bump version suffix to -cip39 after merge from stable
5aa0c0681a5ddb1fd44c67a26678c4295ff00e71 ARM: shmobile: Document RZ/G1N SoC DT binding
04f31bb092fb38ff5c873948b8615bd6e9827698 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
318f06126ef2b2751df18c421cc5fa8951bcadca soc: renesas: rcar-rst: Add support for RZ/G1N
c100af5f8c367d6d9337735a7750bbbedb14e87a ARM: shmobile: r8a7744: Add clock index macros for DT sources
c317995ab603c984d45afa93fd57f7ee103a01b7 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
4249c3ba78ac960f9ff644fd45db0e5d56e560c5 ARM: shmobile: r8a7744: Basic SoC support
81d354e896a2ae8e78c84fd799a05cb05e22db6b clk: shmobile: Document r8a7744 CPG clock support
331f0d75e784554e0a3b0a1391b2a05c93aaf37c clk: shmobile: Document r8a7744 MSTP clock support
5a87973667aaac99ca86b1151647d9b7cca07560 clk: shmobile: Document r8a7744 CPG DIV6 clock support
e7090c6a559008159aedc6b3bf9aa9d2744387c3 ARM: multi_v7_defconfig: Enable r8a7744 SoC
d1d99c92bc1fae332c2138aa7cdbcf6bdfca440d ARM: shmobile: defconfig: Enable r8a7744 SoC
1793ed48527b3fac774fac9436e205d7596cee4c ARM: debug-ll: Add support for r8a7744
59244d0bfe360d580fa8dee67bdfa4b69fd84a55 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
9fc93aafc20dfb78ef3bde5af0336555939ce029 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
8f36b443995c1ac3b5fbe4049b17950af4984ea1 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
6f78ab426dfb02ee82246e675c47857747e4506b dt-bindings: serial: sh-sci: Document r8a7744 bindings
dccb83652167f5a9a7dfa669d3ff84d08fbbcd86 ARM: dts: r8a7744: Initial SoC device tree
bec245b5265d22febee560b90725d935ab14d76c dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
0864097c88c6d45217a465f59363e90c797a97c3 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
5e561a833d619003738c7d717255aceed623c257 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
0985522848c77c2f3434d23dbc0448dbbb180a3e ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
0fa0e9986a90ae40aa0eb8538b01195c93fa5401 mmc: tmio_mmc_dma: don't print invalid DMA cookie
a3b81808ba78f6610874904a4f8a6d8e5f14c506 mmc: tmio_dma: remove debug messages with little information
b368cbb180a5af5d782701a9ccce6107740e2b9c mmc: tmio: add flag to reduce delay after changing clock status
b1f7b559fc8a8c02ba63b34340546de6aeb52cb6 mmc: tmio: remove stale comments
ac87af823aab00c9b009df24e53473d3784515fd mmc: tmio: refactor set_clock a little
9feb490daf2a22c205f2223305efc6fc78516cbc mmc: tmio: disable clock before changing it
f8aac5c6b77366603e27049cee5a47a010168da3 mmc: sdhi: use faster clock handling on RCar Gen2
d25d9bcf8289512558a535f0258db46fa06ab6d6 mmc: sdhi: error message on ENOMEM is superfluous
2fad46ef3fa91b1dce277c8831ac3fa4bc6a6599 mmc: sdhi: Add r8a7795 support
bb3d609ca707916598f5349835e78be3ad963c3c mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
4eaa52a748597d178545071d268ffb2b653b7bbf mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
874767d8b5989734cffea4419642c31a67a4c9d4 mmc: tmio: Add UHS-I mode support
65a9088f51662fc51b9c552f9130b72aa27a5439 mmc: sh_mobile_sdhi: Add UHS-I mode support
793df15da3131a3732a625e722c936596865146b mmc: tmio: always start clock after frequency calculation
4e05614827083e8a37842ed25fd45daf309f24ec mmc: tmio: stop clock when 0Hz is requested
e8de786833ea1ed1d513762987269a1991f0a9f0 mmc: tmio: Remove redundant runtime PM calls
1bfa25597a38ee4a276d225f1b41aceded11c2e7 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
b3156aba15bdafdc6fd929da9c498f97cea92d14 mmc: tmio: remove now unneeded seperate irq handlers
13cef8e95525f5e2cac53ed0e15794c9ca05ba48 mmc: tmio: simplify irq handler
1f62c6fc2fdc207eb1df34b7b676f6af4fb92f4c mmc: tmio: merge distributed include files
6ee97697664c2c2132e2fc7bb62c5619e8e2d3d0 mmc: tmio: give read32/write32 functions more descriptive names
7a1f43226229b02426609293d7609d5388678f37 mmc: tmio: use BIT() within defines
3c960ea2e744b88b2a9c0317f694a1cb56f7d947 mmc: tmio: use CTL_STATUS consistently
05ac6b8144140c5d0405c79a79759b38dd44ea23 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
cc36c7f1060017763596e1f467044fda577c5533 mmc: tmio: document CTL_STATUS handling
ffa6e9fc49743f773838a62cd4fe2878940426a5 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
35b2e425f462efda0acfc7392f6b81940e32ef3f mmc: sh_mobile_sdhi: make clk_update function more compact
ca8d9a7d73514828130774cb58abd3868a034596 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1c0aed5a354d5a414318acc8a3a360bb833c2a4d mmc: sh_mobile_sdhi: check return value when changing clk
aab8bbb41f40b36b6449b83ac7b4a53f750e3b2c mmc: sh_mobile_sdhi: properly document R-Car versions
8eb7ecc0cfdfb1dab806fc4d9c3a15edfa715a01 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
31a75554cfe6e12a5b5867ecf35f82bd1e1e04f5 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
366692a68d36d3beebd75d3e1a9ef72057efe2ae mmc: tmio: add eMMC support
782311492d3ef9d2f8cf6cecef66089cb136d77a mmc: add define for R1 response without CRC
2d23709490e542f45bf1fc48a0eaed7db2b24b60 dt-bindings: rcar-dmac: Document r8a7744 support
f40ff6e32d8c7262fb7c3f5567a8a492a9a3dd2f ARM: dts: r8a7744: Add SYS-DMAC support
6ce9d348c3739617cbbbc2b441266d80f7ceff53 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
1d95a0ac938a1be7a6174a5df3e20f1c53bd0901 ARM: dts: r8a7744: Add GPIO support
06976e00f1804009e9cdd14a06dc1fd78c4da963 dt-bindings: net: ravb: Add support for r8a7744 SoC
0e54d514f161cd367585cc0eb776f157c2fdd623 ARM: dts: r8a7744: Add Ethernet AVB support
8982526839dedad3685a6bef6ccc24150752cf2c dt-bindings: apmu: Document r8a7744 support
64f836a315d65fc76ff06bd9fdb1adad163b094f ARM: dts: r8a7744: Add SMP support
3ebc4a9aff6678d22b080ce629a96cf979db2416 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c6c59d147cdbcfd46e741c62f1b1036bb789468d dt-bindings: i2c: rcar: Document r8a7744 support
7daa197f0e92a61d6a4eb28c21739855d4e8802d dt-bindings: i2c: sh_mobile: Document r8a7744 support
f7677016b436494a114678fecfe31ca6669aa138 ARM: dts: r8a7744: Add I2C and IIC support
129bf1db4a32c3f16f0432eb491c3438ba47c706 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
1dc7e58bb4b03e09240543be936318f68e5510c7 ARM: dts: r8a7744: Add CMT SoC specific support
b9d989fe0db6adc41b11042856a38c4e58fc4177 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
e0a28a742bb72fabd5e0b187941c77129a749664 ARM: dts: r8a7744: Add RWDT node
69d95ae9b9146337c20cf53dc8d92e4c5eab68d2 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
85ebbaa92c849987f3bc73454550bb3cfc01877f dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
e5d7c900248aa18de1c66a6bd6ab3542c78e4b2b ARM: dts: r8a77470: Add watchdog support to SoC dtsi
01b09bb82ead5bc3ab3f21712414cbe606b082a0 ARM: dts: iwg23s-sbc: Enable watchdog support
3351f01b4deaa0e20ae772dd764d33caa55d0f66 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
546e0a67b783aa3835d80e94a4ecc69e67589c5f ARM: dts: r8a77470: Add CMT SoC specific support
b9885fb80ad4a701544ad8f4136c25cb8d54a40b ARM: dts: iwg23s-sbc: Enable cmt0
7dbe2bade4053c6e582b895954a89832e81772d4 mmc: tmio-mmc: add support for 32bit data port
cbacf8199711bf691e4e6954a5120a6593b56055 mmc: sh_mobile_sdhi: add ocr_mask option
5c97c894ff56a148187f87a86356aa3424a35f0d mmc: tmio: enhance illegal sequence handling
071a25f573f866dda8f9d49e6c6bc2dbe19374e6 mmc: tmio: document mandatory and optional callbacks
7eda1f1dfb5862845a1b24d51a747479b1eb2e8d mmc: tmio: Add hw reset support
96e523f768ec6656b6defd95176c0dfa0390929e mmc: core: Add helper to see if a host can be retuned
fe7c6e86713774f867dfa01a8aa9894d431dd0fb mmc: tmio: Add tuning support
af7b0b0fd3c3aca436f3bd4c454150d180d846b9 mmc: sh_mobile_sdhi: Add tuning support
880d8832d91b78e9d0ea85d30697bb56fd771155 mmc: tmio: fix wrong bitmask for SDIO irqs
06040614cb6cbe1e9da23f96e9ca5cb8d99e6119 mmc: tmio: remove SDIO from TODO list
99e6718d8d1870587341bd722cc00311d590f6f0 mmc: tmio: use SDIO master interrupt bit only when allowed
e711d9af39e8c73765f593c4613c4689c79093e0 mmc: sh_mobile_sdhi: simplify accessing DT data
d8ac96288fd225ad895836c8e0aac499242d2745 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
f08f035361abd90c81eebf0d874f296065c02d5e mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e25edda9ab41cc82e4e6546ccaf7eb1ce00cbef6 mmc: sh_mobile_sdhi: improve prerequisites for tuning
2173cc8ec80e330e7f8ef94c59d9658d07ef53bb mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
7f452d902ec244eb4d4320c291dc1b3d513489ec mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
ddaf5e196ad75cce1133c3fba1d6c0631259da34 mmc: sh_mobile_sdhi: enable HS200
31d68f647045bec25cb31357ab851d10f017e610 mmc: host: tmio: drop superfluous exit path
da0980e0bb686d04bb3c0998f52ea4307ab22902 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
aabd1ea08ec66620d1501387f3c54da944c383a0 mmc: host: tmio: disable clocks when unbinding
3fa5bee695728a71ecc07df87ce46f1f8b7ff5c5 mmc: host: tmio: refactor calls to sdio irq
272734d30f10cf856453bdd892ecd440d4e12b34 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
74b6d5998520ab0c6b477c68011b66cca52b6f81 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
ed14e70bb9b65632c5be58d7217f4d0bfb671fe1 mmc: tmio: ensure end of DMA and SD access are in sync
f05e083ad82c4a217b5ac89589e27d8b1dc28b4d mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
43b70550b282411232e58cb7b785f470ffb5d4fb mmc: host: tmio: don't BUG on unsupported stop commands
91d877105890477c2832aa9dea8e4c98a17501dc mmc: host: tmio: fill in response from auto cmd12
9c5672ff2c9bc155d5865ff6243da1c61a95bbe8 mmc: tmio: always get number of taps
35fff4bdf4392d35af2643822f07db5388ef026d mmc: tmio: drop filenames from comment at top of source
b60340874a5d83873297c4ab462a6c45a5f75372 mmc: renesas-sdhi, tmio: make dma more modular
b669dc611a215a77d94850720f7690cf751c354b gitlab-ci: Use external linux-cip-pipelines repository to define CI
630e7e2fbb895f5f9fdb4f1675230b4fdef6a29a dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
b772c15e20c1bf2fed55204929e4b0b87536170b mmc: renesas_sdhi: Add r8a7744 support
40cfeb7fd2680b670dfe7145bef43e2fbd33a47f ARM: dts: r8a7744: Add SDHI nodes
f9aa2e072b038f38f75128f8bbb3b213db740df8 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
9dd0fb296663b940f1b0a26887fd899b8a2430e9 ARM: dts: r8a7744: Add MMC node
97e69c713ab3d864abd43ee8f1b63ec5a1011ae2 ARM: dts: r8a7744-iwg20m: Add eMMC support
05b167b9aec2fd99508d0eec31b2d8f5b6967931 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
0233dae8571729763690861bc5dae7f38e6d2e45 dt-bindings: PCI: rcar: Add device tree support for r8a7744
fd3819051c05e94d3a5238f35415e7aeb7ba19a7 ARM: dts: r8a7744: USB 2.0 host support
042ff42a278029f8d29e8585763b799e8e5e4d64 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
7db5b06dfc09a66800ae868e335e7ff87fe05014 mmc: sdhi: Add EXT_ACC register busy check
7647302c5ad5581c1aa052741d5806e3fc491b97 mmc: sh_mobile_sdhi: don't use array for DT configs
f737a3af1f769430bd7d4ac8f21ec79b1b574d61 mmc: sh_mobile_sdhi: simplify code for voltage switching
2574114704b1e060695dc8caa10e3193bb99575b mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
f7b3e787e7e2db37bd3ae773ec15c1fc65e9d775 mmc: tmio: always unmap DMA before waiting for interrupt
214e3021c651ce4f326a2f8535ffbcd736bf73d9 mmc: tmio: rename tmio_mmc_{pio => core}.c
826b431576d051219992e56a7c462be0fed2ab2b mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
58c50cb548bb4912775ca6e38ef9bbb23d9caa3f mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
2f57b30cb0589b7dd47f51fa9c12ed8fa651b4f4 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
aa36263715feb7bab64173c58529a008c3012964 mmc: renesas-sdhi: improve checkpatch cleanness
de4874742912775de7b069655027b7d57f7d229a mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
1368f087f0676e4951410d94236f195661137f7c mmc: tmio, renesas-sdhi: add dataend to DMA ops
111b357b14ea78546a6c5509a2d1a91bc8d5152f mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
d3f966c408fe7688f72b6dff2fa1dc2c4f4b71fa mmc: renesas_sdhi: consolidate DMAC CONFIG options
a24de5f50de983f82610d82ca9c210fd5e38f95c dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
282b42907ee470a9f1fb6851f4f03dab3d2fc905 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
eba018f0a8459271eec5b0b2aa79dec004d47cd1 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
a1b464e33657024c950ff8cafe41c27fec05d111 ARM: dts: r8a77470: Add SDHI2 support
3618ba0fcc083fad0886f005be3ce69f5ec4ee13 ARM: dts: r8a77470: Add SDHI0 support
90e511b0bb9f08657bc9f9d25780b8c85e5470d7 ARM: dts: r8a77470: Add SDHI1 support
8804e108e5a035a71281bc565b0ad7f2989a91bb ARM: dts: iwg23s-sbc: Add uSD and eMMC support
70c9b1964c11a4daf709137b841db11f6e927c37 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
33680679aa3b0c3b52ee636d4843e0b1a99950a4 gpiolib: Fix bad of_node pointer
737283ff0d48093448159c06bc28c9a27cb0a3f0 dt-bindings: can: rcar_can: Add r8a7744 support
f3018869b9c3c770f7f3f98095651e5e170b49f9 ARM: dts: r8a7744: Add CAN support
64ad9ec6dc415fd9ba0aefd6d3a1813a090b6e94 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
a73d9f551b7701f97667c886bb63c1fa79eee067 ARM: dts: r8a7744: Add IRQC support
130d26413fcca825c7ce606d115854281d6c1e94 thermal: trip_point_temp_store() calls thermal_zone_device_update()
c0e9ae6b8b59a44401be5531f74bc9f095b42435 dt-bindings: thermal: rcar: Add device tree support for r8a7744
a850bd6695f5c160463b94d797d45f22bbe426a1 ARM: dts: r8a7744: Add thermal device to DT
01e590d8587c3e6eb0b6d4b5412a68a1fcf786f6 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
71e373b062748bb4564c39148ed0ef6189b51a73 ARM: dts: r8a7744: add VIN dt support
a76a782811eb6e77a97460c5bdc1c2ecdee531e4 ASoC: rsnd: Add r8a7744 support
7bb4b60b6cec569dde72f932f8271d6f3b85caf7 ARM: dts: r8a7744: Add audio support
036f59155aa8f87881249170d7f4818f67c2b0d6 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
2b321c95d7f14838c98f80857ce49de7c1809e16 CIP: Bump version suffix to -cip40 after merge from stable
eee463fb908737330c2fed9369f4a0e453de7e73 dt-bindings: display: renesas: du: Document the r8a7744 bindings
e10c028418b40c0ddcd6d1d06aba75e19e9a196a drm: rcar-du: Add R8A7744 support
df0141013f5796052cd7104846776518ee83a25e ARM: dts: r8a7744: Add DU support
5ceb4c60b4753c6acb5e460d4aae2fee2bd8ee15 CIP: Bump version suffix to -cip41 after merge from stable
63c253b5638a1db27d7201b292758404fd679212 ARM: dts: r8a7744: Add VSP support
700c05a241ec58ea0aafb4f33d43884eecbb8068 ARM: dts: r8a7744: Add PWM SoC support
c619de0ab909a7af45fa8acb7d92fd5ed7c8af16 ARM: dts: r8a7744: Add TPU support
35aa2917bd736006912fa3f2750952af07105666 ARM: dts: r8a7744: Add QSPI support
5923bd44313dc896158e8e97962afcdb440b9930 ARM: dts: r8a7744: Add MSIOF[012] support
d1cd0fe542c11b44ffc1531fe928160ba66ab854 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
47259a55fa7431c20f742dc6b7c5622ad69d8e10 usb: host: xhci-plat: Add r8a7744 support
364ff51c55543dcc7c2b7378182cd97952d17cca dt-bindings: usb-xhci: Document r8a7744 support
aee2440c3135ee72c9a57a729d2afd336ac2d54e ARM: dts: r8a7744: Add xhci support
eeb69aeb8f03432e2b170004b5a2cba70c9205ae ARM: dts: r8a7744: Add PCIe Controller device node
547de529d88eb80df3e09f039e6b2ade0c2355a4 CIP: Bump version suffix to -cip42 after merge from stable
e2f7426e4746c2c224f0093851184077bf49a247 CIP: Bump version suffix to -cip43 after merge from stable
c9acc45380aa9f4d8f07cd23a38670f5e0ab8c22 CIP: Bump version suffix to -cip44 after merge from stable
a2bedc6fd2758dbf0039c82504b91eb973fa9d49 CIP: Bump version suffix to -cip45 after merge from stable
d15b7573ff95b85e10167346346803579c034a12 ARM: dts: iwg20d-q7-common: Add LCD support
d79b19ee0328e20d00d7f72b0023c84d6dfb755a ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
1603ad50aecfa227b595971d6a71fe1793ac2d9d ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
328c953e6207ea04d7f3c626b6ef25ecabaabe46 ARM: dts: am33xx: Added macros for numeric pinmux addresses
f50f5a943ab7a0554ffb8306da6514e9edd95ff6 ARM: dts: am33xx: Added AM33XX_PADCONF macro
2b3c87fe3547a353cae7d1de61030d9757b63b33 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
bcc6657868bbf922b4ece6f4b834a699433ad9de PM / OPP: Add debugfs support
7913ec22d743d1044ee0d98cce338e6023015a18 PM / OPP: Add "opp-supported-hw" binding
e6e68b47c997db2dffca6c95d4f6ad688d832ab7 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
27313cce3c739011736dc25d2d3c1caa1f8c6361 PM / OPP: Remove 'operating-points-names' binding
89988477c168ee03b4a8d75af9a8aa78ea0550ff PM / OPP: Rename OPP nodes as opp@<opp-hz>
fa5be6fbdaab70419a20556ffaf5c91f47d652ef PM / OPP: Add missing doc comments
6a0e99920691744c5d035582157d0c4f34f94588 PM / OPP: Parse 'opp-supported-hw' binding
e50401f89a20bdb03c857871f67559389f7779cc PM / OPP: Parse 'opp-<prop>-<name>' bindings
fe63a28c827e878e98a7bb752ebf9ea5f15766b8 PM / OPP: Set cpu_dev->id in cpumask first
0d05ef29531701b5f7a4afc73ea0610ca380d0a9 PM / OPP: Use snprintf() instead of sprintf()
97f111f60aaed2cc39c00da4f7863d6c30bba371 devicetree: bindings: Add optional dynamic-power-coefficient property
f39dac2579f06d482e5797639a8701f00d6a956a cpufreq-dt: Supply power coefficient when registering cooling devices
6040611aee651e130202a7046244b6cb0117231d cpufreq-dt: fix handling regulator_get_voltage() result
a8a2bfce9619c32b83fb1c4602f0e0ca9094e1ff cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
928d542860447c95ac74c3dff4a10ddc180461d9 CIP: Bump version suffix to -cip46 after merge from stable
865e6071b00eb5eba019937ca2698b0487560f6a CIP: Bump version suffix to -cip47 after merge from stable
d3097ad99f3aea8606b3396db5939a25af21bf3e serial: sh-sci: Make sure status register SCxSR is read in correct sequence
74537744fea45aa7c7e25bb939634bcdcbf15d04 drm: Add an encoder and connector type enum for DPI.
7e8815328977740681dba150b2fe1f21ba2d48d7 of: add node name compare helper functions
235a3ddedbeb54212c7897f6d3b7adba9f29bf56 dt-bindings: display: Add bindings for EDT panel
5e45a37a88d060022d61de56b8e6521cf618b0a8 drm/panel: simple: Add EDT panel support
058f07b1d096f8ffd7ff9ac1752c19ef8f5f69e5 drm: rcar-du: Support panels connected directly to the DPAD outputs
6e11b51c967a43d1c417a5d078f6fc5043be209a drm: rcar-du: Use the DRM panel API
146032afbd532168b1d632e51efa7f8cdbcdfb45 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
9dbcc730b5a484ea50d8682e2aa37b830296bdd6 ARM: shmobile: defconfig: Enable support for panels from EDT
5bfb46ea66a9962c0cb8a77972fc9a569d6e635d ARM: dts: iwg22d-sodimm: Enable LCD panel
84be3799d0886499c0bcf9167ad7e2486b45c2ae ARM: dts: iwg22d-sodimm: Enable touchscreen
6c4e2d686e0c1fb11b17b4390742ca68bab81fc0 CIP: Bump version suffix to -cip48 after merge from stable
a95c78ce1945f76bb2b47534e4bafedb9c17d3d4 ARM: shmobile: Document RZ/G1H SoC DT binding
e34196e481dd30edf6d42a1f592e9830c29935b5 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
fc15a0602ffb3244dda83159853215043ebe8879 soc: renesas: rcar-rst: Add support for RZ/G1H
bb5b2d1a86bc9b18b62934fad46f4d518ad0aa1d ARM: shmobile: r8a7742: Add clock index macros for DT sources
2148238955c2f5ba3b4a0a04a5522593e1b56802 clk: shmobile: Document r8a7742 CPG clock support
e2a28509487d8c414e2f8da222f0bebb8658d81a clk: shmobile: Document r8a7742 MSTP clock support
cb0dda537c93d76fac11dc33270ac0afd2e548b7 clk: shmobile: Document r8a7742 CPG DIV6 clock support
fa99f85c15fbee42552bf4c5b512325db11822d1 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
3a34a9f013a26e267dd9086e92bd0e8f64c52cb5 ARM: shmobile: r8a7742: Basic SoC support
eddb118b1e00d9404952f3f2d09922014a74e360 soc: renesas: Add Renesas R8A7742 config option
1ef8960ca8ac9fa48b28d59adbfa82c3f38a844f ARM: debug-ll: Add support for r8a7742
7bd7f6d57ba147e9a753ae12a39375fef9f87fb9 ARM: shmobile: defconfig: Enable r8a7742 SoC
89dc2b2f4a7a5a022ddf4efe6dc31b4a8cf7a15c ARM: multi_v7_defconfig: Enable r8a7742 SoC
cf521e679074e28b9c016bec4aef8a3c5394d66a dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
5788044e9216d65b667f96d272620e23a3d6cd58 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
548548b85ab33e3d77ae1bf6a0880dabcbaffd06 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
598d0078e1b8ef11a4da3ce0fb7480b974dd4ed4 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
2081cca0e963bee84e75a7f2de974d541c79e641 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
a8ff47db6e62434a36c96387869d3fbac1b0381f dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
1a9c0a813a39beebca18504dfbc2bc24a1172ecf pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
8afe3a811f437eefc0ab1d9aae36b873c00a7bb6 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
fd76a5145a009f5aa80283ab91b4c439195fccb7 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
c9839459ebb1f9e3e7c39251050c459bf5de7de6 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
25275f3ccce49bd2d98c9dc7274e0fff95eeb60c ARM: dts: r8a7742: Initial SoC device tree
419b1479b89d406df57d943f7ea3a35825834085 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e651e3384ac6294da3508287e6892d0384afb152 ARM: dts: r8a7742: Add GPIO nodes
e133dc21b9cf99b49237d0943ba6a9381fe9f15d dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
08d820478bb9c1d2e186717f7931c254eae63e19 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
759b851a29fc830568ae73648a16ed37b6445442 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
b071afe86b598f60170fdf11190dcb85878f0ff7 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
7f711de70e6cad9b0dc2f6bf9b74cdf90626ca21 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
45c002f71c5f1190163e7751fb71ad2f7dc3d581 ARM: dts: r8a7742: Add IRQC support
3beb29453fa2d783a7396cc2e684f27b93729e50 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
11e6a892ef02e3d039b48f17ed2b026b29e17cd5 dt-bindings: i2c: renesas, iic: Document r8a7742 support
9a6e8e7c84bc8e50b6dc92549af0672c7e5dbfd4 ARM: dts: r8a7742: Add I2C and IIC support
a1285e28b0c8165ba228c0bb3509453c8744d23c dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
063a27317d72267c68246aca3211571d5cc8f177 ARM: dts: r8a7742: Add Ethernet AVB support
e355b08a18b426cf487a71a2232c8f5300f28203 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
2315fe7ec069a08b6f551d2344702e5c62c6f45b dt-bindings: power: renesas,apmu: Document r8a7742 support
5492df5cb518c0663e41ea886c138b5786260e82 ARM: dts: r8a7742: Add APMU nodes
d59484e05d0220c18daaa8f12d25de27ca12b81d dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
3d5b8a4e86d32347d70ef7b32f05b37da8ca5f85 ARM: dts: r8a7742: Add SDHI nodes
afda04437cabec305771b920dfe7e267b2d7c7d0 ARM: dts: r8a7742: Add MMC0 node
195c0280e3c7fb2f6f51949fb68f982a87e8522c ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
bd7a90029734ee73b3861d2ae263b6f4003a5e84 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
e59d538cda307f9e3af9fc31c7e49044c5a51c20 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
43bf0fb9a283b1a78d4c2354f2be1d6e18948151 ARM: dts: r8a7742: Add RWDT node
66ae75a0e876a1dfd964b4f7ed5a4be9156b5b83 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
2289572284f7ee6632a2f336c8ba909fb7697e9a dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
002ab7bf874432d97b001a0fe7c3e118b8864a1c ARM: dts: r8a7742: Add thermal device to DT
b5aece8a0b5fecee1dc8a9fb89683944d4dee0df ARM: dts: r8a7742: Add CMT SoC specific support
27637860fdc7cd884655e735b72a6a919e856cb0 spi: renesas,sh-msiof: Add r8a7742 support
1da4b08840740867e800f6dad078c5b5f536e10e ARM: dts: r8a7742: Add MSIOF[0123] support
300b3c386042b2d4032d3e609f88ae787494ca7c ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
23fffebffcf8b20872ad67f60afb67d2ab35e35e of: Add missing exports of node name compare functions
45a15c1d6ecac393d83dfd52788da45ad2938af7 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
193ef556dc915c17c4d21a10382c516367b01883 dt-bindings: net: renesas,ether: Document R8A7742 SoC
eff348ff71e2ca181b2511b82debaf3a352cdd10 sh_eth: Add compatible string for R8A7742 SoC
e480ef28ddeb5810c8086f6d31e9e72a43a8601c ARM: dts: r8a7742: Add Ether support
b51ecccc7147ae1a7a199132bc82c477a1164f06 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
99c28dfd187b8d0a79a816c87f614e65199dbddf ARM: dts: r8a7742: Add [H]SCIF{A|B} support
12e98e0ec1d3d8f75e6e4b50f177aad7994dee66 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
c5978386f6d98502c32c04c4acaa2acb0a612bf7 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
8bf59e947a623d1c845de43aca367f4f4321b69b PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
cfd1678bad46f2c261dbf1eca6618ec9426b8742 Documentation: dt: add bindings for ti-cpufreq
dbd310b4f84055b9b47377db471f03ddb3d63e51 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
c35e8fa7f77269bf0fa3068d4dfe931f5e1ee4dc cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
6f892ced5ecf95d003f596245a00c828dacddab4 cpufreq: ti-cpufreq: kfree opp_data when failure
c8e95baece825c773f7bcf20f6301a6271c88010 cpufreq: ti-cpufreq: add missing of_node_put()
230fed6e15ba217d520dd1a196f5dd1904fe3b95 cpufreq: ti-cpufreq: Fix an incorrect error return value
89e00f3b5300e6eb156a963a201a6de4e18caca4 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
ee1785d3f30d64504e4da33276288d6e093ec6c6 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
89bb2b5bfaf908269210a616700a693e0ce98853 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
360a99d6c1a145e13b55afc001ca957833dd55c2 CIP: Bump version suffix to -cip49 after merge from stable
956ffbfb202b6da52f8ad29c77a9231dde245161 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
1481be0b2f480371a645e00086990440aa19b24c ARM: dts: r8a7742: Add audio support
ba3279ced660995b873d74d7a63277a914cc3987 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
f1688e036b9eaaa9783327280bda3da5d8004ecf ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
3677a231353d471f104a8ab1054154726cb84afb CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
dd7fccca379f825063089c4668f46736206d6cdc dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
38445cdde7d35daa908484caa5555cd8bb75172e ARM: dts: r8a7742: Add PCIe Controller device node
d2a6011e3ac39713d07e83fc25f8ba1afad75895 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
8424dd0b3d8bbd7665752db57935f13d81bcfea6 ata: sata_rcar: add gen[23] fallback compatibility strings
800fbdd001bfe021593e8cf4ffbabde3e19bb054 ata: sata_rcar: Fix DMA boundary mask
27cd84dda8cc01ada278b172781c877f07fae5f0 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
9bea912e033bdafdbb32e8cd0e03da6f4d0941ca ARM: dts: r8a7742: Add SATA nodes
dc65a63bb0cc0c0e564fa07a564c30bc68094819 ARM: dts: r8a7742: Add VSP support
e962aac35d77d9cdeb2cc2195bad6f6c25e4e116 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
1fd1ba59c2e485173f245d2b77573d3dfc9c0142 ARM: dts: r8a7742-iwg21m: Add RTC support
e3f196e83bf714e64a1faddc25b025558c5e125f spi: renesas,rspi: Add r8a7742 to the compatible list
c8dfb315e801dd37456d71c879fa7bd8f2b0153e ARM: dts: r8a7742: Add QSPI support
49f645eda30c4813a8da54fb92e6fa683e411425 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
114a627293ab78d78f1614f4b5a5b2f3bc138e35 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
9b51893674abe3e0be583368d1897a44305128b1 spi: sh-msiof: Implement cs-gpios configuration
0e3abe3db33ee7d80f7246d8f29a86f85b773a59 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
3de25c8e1b75511e319c4da890a109940a6366ea pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
cb43301451d6b03d1b138caf3b8bd3d360ab46c3 dt-bindings: can: rcar_can: Add r8a7742 support
addae92852fdf8c078728a0b93c479c910b6fbf1 ARM: dts: r8a7742: Add CAN support
09bc51574059c3436e5dfce9c09d263ea2560db9 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
99ccb318cec6ba09b03b5f7147ffef7bd85d0ad4 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
e91c7aee70cf1185c14e7555c401d80e68175ac4 ARM: dts: r8a7742: Add IPMMU DT nodes
99a1f0aab3ac7cb9a3c6b9bbef43add8630b134c CIP: Bump version suffix to -cip51 after merge from stable
8ef648f3bf8fed79151e83531a1876c33cbf19ee dt-bindings: phy: rcar-gen2: Add r8a7742 support
d1f7e6ec01acf577bf9edafa13a3996be32dbd28 ARM: dts: r8a7742: Add USB 2.0 host support
4ededd4d16c57a7d0e115b0cbacc453257e4b9d4 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
3c11cac25db007da75cb3b08ef4a3b2ca8703da1 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
46a0a9719e200bf636d414fb6ed8003ce37b826d dt-bindings: usb: usb-xhci: Document r8a7742 support
678be5e86bf61fe1f45ada3623014a46e9cea006 usb: host: xhci-plat: Add r8a7742 support
2f85a39645d6500458612b9edbb345c6a75e216a ARM: dts: r8a7742: Add XHCI support
35d8528bfdbba0d366acda2175164fec0fc207ed pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
54b2fde9c02f9b816402dca4838ccd871a7f4224 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
589cf391bed5ed139b218cae42db15dc1bff4eef dt-bindings: PCI: rcar: Add device tree support for r8a7742
b24570f77fa017f5c12a41183226ec8f68e63f20 base: soc: Early register bus when needed
94f084062b7b2d51e5c0cd7938a71b3488af8237 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
209dca6e0d5d2b401f2ee9384c60bf353493c55b soc: renesas: Identify SoC and register with the SoC bus
dfe6adbef6438571840b55290dbb2ad3d9c0d90d ARM: dts: r8a7743: Add device node for PRR
ad46c52874f47b86f345ffdb5bda71ce21ad96f5 ARM: dts: r8a7745: Add device node for PRR
6badbe874d1471d60217868e37fd52359511ccda soc: renesas: Identify RZ/G1N
6cc552ca37f1e4cfb4ca468af0b0cd5406d92cef ARM: dts: r8a7744: Add device node for PRR
fbd49213a2eef19e474acfe3c66ce68a3b65bbf6 soc: renesas: Identify RZ/G1H
6056366c5038bce93c7a00b56c9a534186ae381e ARM: dts: r8a7742: Add device node for PRR
7f1c1c334a08a459501caeaae86d98d5c822698d soc: renesas: Identify RZ/G1C
856c0d42977e6ddf228cdf970708fa7f33d78670 ARM: dts: r8a77470: Add device node for PRR
63828d83f04d2b6d833b4f05c0ebc0927054a389 CIP: Bump version suffix to -cip52 after merge from stable
d1591dba3e58bacd6ae9cbc1b8e783e661e61fac CIP: Bump version suffix to -cip53 after merge from stable
e65a441a69dadb46adb2cd465b9dd6f2b0da8176 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
5c0fc764f3cc363ac4af0af086ae57c0f5bc88e7 display: renesas,du: Document the r8a7742 bindings
c71ed74b188066e64542a33eab2e25fb9da4cbfe drm: rcar-du: Add r8a7742 support
f4481090d2cb107d7f468299c9fe885f5314c9b2 ARM: dts: r8a7742: Add DU support
b5880f0e9815f41700a524c03c87a7a6dd8e7ed3 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
51d8513075df38cda53b52b3bbc2f50e64e0acd0 ARM: dts: r8a7742: Add TPU support
76a2eaaa90aad10003e6fcc360534546103cd718 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
95576b28020b38209e504b65fcf3c02b27de8af9 ARM: dts: r8a7742: Add PWM SoC support
24bf5d922f1e324dcfedfb85f9930890ad4dcb43 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
8ee81081a266832a31813fb84568607567ddd8f7 CIP: Bump version suffix to -cip54 after merge from stable
4e3f8895ee7d50f4e3d4bc2d5d95e027456da4a8 CIP: Bump version suffix to -cip55 after merge from stable
7c32c887e211df41d3f293368a57b5e8af092ef0 CIP: Bump version suffix to -cip56 after merge from stable
1848c9cf98d2527f1ee969a225ffc237e8b8c9d8 CIP: Bump version suffix to -cip57 after merge from stable
54f43aa2a71e3f0d82d7aeebe654bcc71bc627c9 CIP: Bump version suffix to -cip58 after merge from stable
23e4d3abdbc0435922f15fac7651536bc424e0d5 CIP: Bump version suffix to -cip59 after merge from stable
a0f799972a20d8c1c44825dfc98f2a3462c15edf CIP: Bump version suffix to -cip60 after merge from stable
a68c3a64e5ba3ebd5d4249ff004317e0986d3e9b CIP: Bump version suffix to -cip61 after merge from stable
caf89f3af2c5b2d775f50e80ec6d930f40fc3f08 CIP: Bump version suffix to -cip62 after merge from stable
71524cc543d93096498abdbfc723501f7e2b984d CIP: Bump version suffix to -cip63 after merge from stable
8d6f3d5d1f02ae25f19d39faebf8b308d635b58e CIP: Bump version suffix to -cip64 after merge from stable
7a177a4149ce7ec9a6910206ea039080559c0bb4 CIP: Bump version suffix to -cip65 after merge from stable
305b8ea80f56c03bae39bba485d62e81eb0123e8 CIP: Bump version suffix to -cip66 after merge from stable
4e70f43658505d1a5ac310be2d9ab8cc5b729cb9 CIP: Bump version suffix to -cip67 after merge from stable
4953f669f3b324dab235040c10ecdb1be5a238af CIP: Bump version suffix to -cip68 after merge from stable
d79a2057817d39f922474a4551c3c2058ac2b17e CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
c5a293436a761cbd311f15704f2ac5f824a55ac9 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
0b274b6abea1825a3315dc4f6a1e988904bccde4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
b398b78cfd1d2c1b7fd66973a06ee31f83b31fab CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
0a99e2af70861c58e7c76ee5ec33114b0f3f5629 extcon: adc-jack: Fix incompatible pointer type warning
2f92642b6655d9c23334672aa1b02eae85400cff CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
235a2a860f1f3551627b6aa0e67be973fb205fa2 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
cc6ebf6cc66f7286211e2359f7c496a319b4b09f CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
9e38c2c9754afde3d3b2a32dc46b6747d5cb52d7 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
276481ea1f77ef34ea734fa5b2c10b5dcfa37a30 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
d35390b13e5738157513f3c3683e8de03315231c CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
da285158c1659781736127d30f0c803b89d8cf1e CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
2ebe45fc6a0c6063487c712dc60683dfcc4af005 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
c655cc4aae9d431d91843f5ee5511ff2bb04e83d CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
154d68f5f5612a0ce50911429c02574536b4c566 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
ad6d65c46b40e5618c62f09fe3a07a4a44e544b9 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
a24e78a2c3aa8247b21433f4a19aaf649472428d CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
88f28bb42284263848954cdaa04640bb3c15c58a CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
cf3d1282ef1b687ddb3b4335b3fe53ccb221813c CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
fb3f5f5ab2ab15e61ec82aa9b65a4fe00fc7daa4 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
bcb6b83cb05200a18e2bd9bc194ebfe6c2d81d67 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
985837446d0cbc21b840a620b4389ba92d2864b0 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
1563c3875d7248ec18efdf3ab7006eb2999cd204 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
795bea76c9cfb89485f1f5ab5ca592c90c3c562f CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
8922b3bf4ab9370ed944b51b3b87c4e2ed8b7349 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree

--===============8374733830359316815==--
