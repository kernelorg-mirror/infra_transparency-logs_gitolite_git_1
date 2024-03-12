Content-Type: multipart/mixed; boundary="===============2757347510322180002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 12 Mar 2024 14:57:55 -0000
Message-Id: <171025547543.1433.12727384862124143073@gitolite.kernel.org>

--===============2757347510322180002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 0a76003de2b9029d5898c23d23ddbb90f5a74580
    new: 93f6d12a1a753ca6517b43de2e77899756376675
    log: revlist-0a76003de2b9-93f6d12a1a75.txt
  - ref: refs/tags/renesas-drivers-2024-03-12-v6.8
    old: 0000000000000000000000000000000000000000
    new: 8311926c06906b2a0f22c2ee7bdc7ef4dfdd5a5a
  - ref: refs/tags/renesas-devel-2024-03-12-v6.8
    old: 0000000000000000000000000000000000000000
    new: ebc1d6eac6481d5482fd746a33da376a84bb7ca5
  - ref: refs/tags/v6.8
    old: 0000000000000000000000000000000000000000
    new: 90d1f30371ae3337beb01666b226320728d35c70

--===============2757347510322180002==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a76003de2b9-93f6d12a1a75.txt

963465a33141d0d52338e77f80fe543d2c9dc053 Input: gpio_keys_polled - suppress deferred probe error for gpio
7b2d64f93319e0d03c1b68ecfdccd5d168cb5c31 selftests: forwarding: Remove IPv6 L3 multipath hash tests
748d27447daa3f2bdf519f2a97647ff69fd1b70b selftests: forwarding: Parametrize mausezahn delay
4aca9eae6f7bfea30467fce6b1062f1bf5f21e9b selftests: forwarding: Make tc-police pass on debug kernels
dfbab74044be66852ebb9d4b2cbef2f082e82531 selftests: forwarding: Make vxlan-bridge-1q pass on debug kernels
f0008b04977a741b2fb9c5e220120f82a0e50aa8 selftests: forwarding: Make VXLAN ECN encap tests more robust
35df2ce896dc098554152db063aff1b52e09457a selftests: forwarding: Make {, ip6}gre-inner-v6-multipath tests more robust
5ad051235cf7cf7d1c91f24fb8a006ff02aa2a51 Merge branch 'selftests-forwarding-various-improvements'
7cfc8db2c0cc1f79a979a159f0f56bcf25256e81 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: convert to YAML
b6376606971a604a3f6ef8a85e21a6aad85000eb dt-bindings: input: touchscreen: fsl,imx6ul-tsc convert to YAML
465c7756d1fffa2bae9f2c77498b1fcdd169d317 dt-bindings: soc: imx: fsl,imx-anatop: add binding
bd9cf5b11fd20e1c5774ef2d95023daf1b90f0c3 dt-bindings: soc: imx: fsl,imx-iomuxc-gpr: add imx6
4bfb270378c995773960fb0a8c908fc009607a1b dt-bindings: fsl-imx-sdma: fix HDMI audio index
b8a62478f3b143592d1241de1a7f5f8629ad0f49 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
41a7acb7dde8395f52a707bbba7712a898dfafb0 wifi: rtw88: 8821cu: Fix firmware upload fail
605d7c0b05eecb985273b1647070497142c470d3 wifi: rtw88: 8821cu: Fix connection failure
e1dfa21427baeb813f9a2f9ceab6b7d32c3ca425 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c238adbc578eeb70cbc8fdd1bef3666b0f585b13 wifi: rtw88: 8821c: Fix false alarm count
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
9d5286d4e7f68beab450deddbb6a32edd5ecf4bf PCI/PM: Drain runtime-idle callbacks before driver removal
e9c717bee8f109ec5f708297d2cc9d8b59348855 Merge tag 'v6.8-rc7' into gpio/for-next
8ae438f5ff168cd0e3ba6e3cef7240fa5d110528 gpiolib: Deduplicate cleanup for-loop in gpiochip_add_data_with_key()
627c6db20703b5d18d928464f411d0d4ec327508 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7979061313c81729b90accc8772635cfed9ba26d wifi: rtlwifi: Remove rtl_intf_ops.read_efuse_byte
f6e36d9e1c6353b74f1511ea18aa7c6fddd6e697 wifi: wlcore: sdio: Rate limit wl12xx_sdio_raw_{read,write}() failures warns
81e060584f1deb7f89df5c0b7897a96409cf6c2a wifi: cw1200: restore endian swapping
0cb01e0edf7829fa67b4d4c4e90003a61e182f60 wifi: rtw89: mac: add coexistence helpers {cfg/get}_plt
d569f8545c7d01dfae4b2704b8b1bf9f9c10059c wifi: rtw89: 8922a: add coexistence helpers of SW grant
652c9642eda662b337b2408f81a2b4966c3e6d82 wifi: rtw89: coex: add init_info H2C command format version 7
9d27596fdac596bb66b0909c809afb266a7af5c2 wifi: rtw89: coex: add BTC ctrl_info version 7 and related logic
6ee10fcd284df946139fffe540e022aa13866b5f wifi: rtw89: coex: Reorder H2C command index to align with firmware
eae888cfb73483ccf8175da9bbc8cc2e313c7083 wifi: rtw89: coex: add return value to ensure H2C command is success or not
bb90a32c3c7d3475dc751b2c0208bd10838d4e31 wifi: rtw89: coex: When Bluetooth not available don't set power/gain
2422c2158fb51b7ba94e0a8b4ac280c88e0c73a6 wifi: rtw89: coex: Add coexistence policy to decrease WiFi packet CRC-ERR
b4152222e04cb8afeeca239c90e3fcaf4c553b42 wifi: brcm80211: handle pmk_op allocation failure
6ec8faa36564ccf627a8c24b67d9000a459e2312 wifi: rtw89: wow: update WoWLAN reason register for different chips
a0f0046533cf2ef15546e1a9cd393a6b8ef3d483 wifi: rtw89: wow: update WoWLAN status register for different generation
1bf6fa8ac6d5e7ef86ea3dd533b52f5bc8472b3a wifi: rtw89: update DMA function with different generation
fff821286f7b3f15fd0b9228c03668e6b5778e05 wifi: rtw89: wow: update config mac function with different generation
60b3f2898a80e7ca38d8bf6ed6bfc707e2282d6f wifi: rtw89: update suspend/resume for different generation
d12d3df874975e8879d77c289812bbb96e5ae1a9 wifi: rtw89: wow: set security engine options for 802.11ax chips only
4dc38e39758df9669914d2aa9bbdb488caaaf64c wifi: rtw89: wow: move release offload packet earlier for WoWLAN mode
f654e228ed6b822e87e6e6ad8e889bedccae2e16 Merge tag 'ath-next-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
297dc37a1e65f2f7378c2f755516d2c8c1db2c32 selftest: gpio: remove obsolete gpio-mockup test
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
e9097f8e1e768a359f2484329191ece2922330ec net: phy: micrel: lan8814 led errata
ad080db4483b46576ccaa68136a1e7918faa8a18 net: phy: micrel: lan8814 cable improvement errata
e8efd372b2f9d2286fed9ef810430a1d6a37bcba Merge branch 'net-phy-micrel-lan8814-erratas'
4fe6207508d6525e87149348daeafde152ba672c regulator: core: make regulator_class constant
b6e3c115efb5bec0542508a9120b99960073870f net: hns: make hnae_class constant
63767a76318c4e2b8321b9eed728ba18020aaccf net: wan: framer: make framer_class constant
2ad2018aa3572a82079b423f61680353bed2af60 net: ppp: make ppp_class constant
d9567f212b15c2bb2220ca59b3103c752765dded net: wwan: hwsim: make wwan_hwsim_class constant
070bef83f03ea9d91a8011f18113f8967e3df5bf net: wwan: core: make wwan_class constant
e5560011692981bc8bfeae7fc0673c65a02badba nfc: core: make nfc_class constant
73a42f417408881179f57c70151a846fad50d9ad Merge branch 'net-constify-struct-class-usage'
7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
60d06425e04558be21634a719b5c60c9bd862c34 ptp: fc3: Convert to platform remove callback returning void
6b8e288f49570ee2ba15a2a07c2ebf7ad2210422 cpuidle: ACPI/intel: fix MWAIT hint target C-state computation
2f4a4d63a193be6fd530d180bb13c3592052904c ACPI: CPPC: Use access_width over bit_width for system memory accesses
166d017d345904444f21b203f3b7bc75f34b94ac Merge thermal core changes for 6.9 to satisfy a dependency.
53b94f421d53d2a54a8ed42fbcba8b5dd39695fe thermal: intel: int340x_thermal: Use thermal zone accessor functions
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8fedf4f1d62ed058958e7a46aa62c0cb656dc040 ASoC: Intel: atom: sst_ipc: Remove unused intel-mid.h
2ca703302a7f9dccdfb69f5a385f7828288b42e3 ASoC: dt-bindings: rt1015: Convert to dtschema
80a38bfbbd5965c8bda73b20aa78d308739bbc31 spi: dt-bindings: introduce FIFO depth properties
ff8faa8a5c0f4c2da797cd22a163ee3cc8823b13 spi: s3c64xx: define a magic value
d6911cf27e5c8491cbfedd4ae2d1ee74a3e685b4 spi: s3c64xx: allow full FIFO masks
c6e776ab6abdfce5a1edcde7a22c639e76499939 spi: s3c64xx: determine the fifo depth only once
414d7b8c9147db7dc34c0e2bae2e2361b922dc07 spi: s3c64xx: retrieve the FIFO depth from the device tree
82b98fb8cd33db7793e3e695c44e4e75bca03b3e spi: s3c64xx: allow FIFO depth to be determined from the compatible
e08433e095dda8b5e44c376648dbf65c6fb6771a spi: s3c64xx: let the SPI core determine the bus number
2cda3623ff4f002877a81f4e7a4c3401fd98aa2d spi: s3c64xx: introduce s3c64xx_spi_set_port_id()
ea3fba7c41babda225fea324a72d171be9ff6de6 spi: s3c64xx: get rid of the OF alias ID dependency
ad0adac84d42b693295f4bde407d9f20c9a694ab spi: s3c64xx: deprecate fifo_lvl_mask, rx_lvl_offset and port_id
e8b16c7a420420a994f68c181abc4a82dcca0616 spi: s3c64xx: switch gs101 to new port config data
7ad288208d24e42047e5bf0b88271684a32aa967 spi: s3c64xx: switch exynos850 to new port config data
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3445139e3a594be77eff48bc17eff67cf983daed Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2f03d0c2cd451c7ac2f317079d4ec518f0986b55 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
7a2347e284d7ec2f0759be4db60fa7ca937284fc md: export helpers to stop sync_thread
314e9af065513ff86ec9e32eaa96b9bd275cf51d md: export helper md_is_rdwr()
503f9d43790fdd0c6e6ae2f4dd3f70b146ac4159 md: add a new helper reshape_interrupted()
16c4770c75b1223998adbeb7286f9a15c65fba73 dm-raid: really frozen sync_thread during suspend
cd32b27a66db8776d8b8e82ec7d7dde97a8693b0 md/dm-raid: don't call md_reap_sync_thread() directly
5625ff8b72b0e5c13b0fc1fc1f198155af45f729 dm-raid: add a new helper prepare_suspend() in md_personality
41425f96d7aa59bc865f60f5dda3d7697b555677 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
95009ae904b1e9dca8db6f649f2d7c18a6e42c75 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3a889fdce7e8927a7d81d11ca3d26608b3be1c31 Merge branch 'dmraid-fix-6.9' into md-6.9
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be9c3a4c8be13326e434d8817d6dda6c5d2835f5 PCI/sysfs: Compile pci-sysfs.c only if CONFIG_SYSFS=y
2ea548a3c01de873b54390dc07ef0a72d9b4a5f3 PCI: Remove obsolete pci_cleanup_rom() declaration
f6c73999837820f98519bf0146df44e58f20f89c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
5384b7d3e0d53fd4962b26347af52d83fea3e005 dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
576623d706613feec2392ef16b84e23a46200552 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
4f74a3b3070ddab7d5e10a75e1f1ba955e085c1f pinctrl: pinmux: Suppress error message for -EPROBE_DEFER
3ded216936392775d17bb22fdc480a48eb549961 pinctrl: core: comment that pinctrl_add_gpio_range() is deprecated
68ade0976df7979eac5f1d46320ff798f5043af6 power: supply: core: add power_supply_for_each_device()
ea1ec769d1f01a9900127e83e63dfdd77d096c8a power: supply: core: simplify power_supply_class_init
f107e6b82392a4d64507e219c57235d3fe09e9d7 power: supply: move power_supply_attr_groups definition back to sysfs
49489bb03a501547450e8fdc6d85d023d8a3b2c4 rxrpc: Do zerocopy using MSG_SPLICE_PAGES and page frags
cd38a0acca734a1117663d6f0da579d3965b6c93 power: supply: mm8013: fix "not charging" detection
3e0b83ee535d44befddb3f0a6c75a531cf47f869 rxrpc: Parse received packets before dealing with timeouts
a711d976e1cd7a58a51ecf2816e705fd01fe3489 rxrpc: Don't permit resending after all Tx packets acked
12a66e77c4999b97a2c2b8f5e4e7533c656cee12 rxrpc: Differentiate PING ACK transmission traces.
153f90a066dd4a91ef7edc0df3964dd097a5e2a5 rxrpc: Use ktimes for call timeout tracking and set the timer lazily
4d267ad6fd566c58d33ac899fefd5357b9a71908 rxrpc: Record probes after transmission and reduce number of time-gets
37473e41623409286ab2f5db628a59d4da9a79d7 rxrpc: Clean up the resend algorithm
4b68137a20bc88fbbdf32301ed604ef000c94e5c rxrpc: Extract useful fields from a received ACK to skb priv data
521d75b4174e9cbfad73e7d0ac34fd6461b542d7 power: supply: core: ease special formatting implementations
4e61f1e9d58fb0765f59f47d4d1f318b36c14d95 power: supply: core: fix charge_behaviour formatting
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
46f480ec145886641374c4c4bdc7e6b56bc97adb net: tuntap: Leverage core stats allocator
4166204d7ec26aee3d1f26847e88e4e41841fbe3 net: tap: Remove generic .ndo_get_stats64
ff73f8344e58e7557819f92c88f289ffa6116be7 sock: Use unsafe_memcpy() for sock_copy()
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
344f7a4651497ffc62166ec6318b33f79d71c3df ethtool: ignore unused/unreliable fields in set_eee op
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
6f2fc8584a46bb35787bfc1dad1fb7dd5898e21f net: add helpers for EEE configuration
e3b6876ab85061e7de198f023a0c2bfc7478b420 net: phy: Add phydev->enable_tx_lpi to simplify adjust link callbacks
fe0d4fd9285e5013b4bafbd3338847235b805a1c net: phy: Keep track of EEE configuration
3e43b903da04927f60894a603678f761c66d6e37 net: phy: Immediately call adjust_link if only tx_lpi_enabled changes
49168d1980e220cf3d1b761e1eafac62041cb94d net: phy: Add phy_support_eee() indicating MAC support EEE
aff1b8c84b44894f305f94b1a7aa4fc1e773c614 net: fec: Move fec_enet_eee_mode_set() and helper earlier
6a2495adc0c83d039a872b75d9d348a5dd3eb9f4 net: fec: Fixup EEE
6d0f77a0e3eec7a23a48297901cc4e4a89649cb6 Merge branch 'net-ethernet-rework-eee'
e3350ba4a5b7573d4e14ee1dff8c414646435a04 selftests: avoid using SKIP(exit()) in harness fixure setup
415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ee7dad0b8181501e0e032d12ef45758eab667c4a Merge tag 'riscv-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/late
1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
ce048641769af9cf95937bfb2f2a610016b9a214 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
049238d24467e3d2121e8ef2abef1149be6722e9 Merge tag 'qcom-drivers-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f699a8e9bb59ea05462096b7143d71d9eaa629b8 Merge branch 'arm/fixes' into for-next
e667e23d14990350d0463ed2b05466227355d836 Merge branch 'soc/dt' into for-next
1b0479cfccae98c4b4b6365b8dc46a63e8b12688 Merge branch 'soc/drivers' into for-next
52843fe6d3aa9318dc4ba5c140da9724fa8e978a Merge branch 'soc/late' into for-next
1bd8f5b8458fd25d42fecafd378f29b35df7d7c8 soc: document merges
52279c3d50d964c646692c42a0db87ef7bb451cc pinctrl: aw9523: Add proper terminator
b5a899154aa94cc573db3ae1f61dabe7bfe8b579 netlink: handle EMSGSIZE errors in the core
0b11b1c5c320555483e8a94c44549db24c289987 netdev: let netlink core handle -EMSGSIZE errors
87d381973e49404f658d6923a617932eeda9415f genetlink: fit NLMSG_DONE into same read() as families
784ee615af7cfd85e62960da1d75c05df57c5a55 Merge branch 'netlink-emsgsize'
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
a50026bdb867c8caf9d29e18f9fe9e1390312619 iov_iter: get rid of 'copy_mc' flag
ccabbb6768fc72d6cb0223324925c93658d91e63 pmdomain: renesas: rcar-gen4-sysc: Reduce atomic delays
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dbb0b6ca7d039e089bbf20992c2e9b63e37798ef Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0610b99c90a2be33589dc6fa0d8998e426c0cd71 clk: renesas: r8a779h0: Add thermal clock
fafb3ec44a3a2d5d0290e75d1c760b8e513c98cb dt-bindings: thermal: rcar-gen3-thermal: Add r8a779h0 support
b9d69d9c3c39e9ec4ae3ce7cef21ee0e466c67de thermal/drivers/rcar_gen3: Add support for R-Car V4M
8a6840e13d51bbe6c593de000c3d41386d47d218 arm64: dts: renesas: r8a779h0: Add thermal nodes
4123c3fbf8632e5c553222bf1c10b3a3e0a8dc06 ravb: Group descriptor types used in Rx ring
e82700b8662ce5470ebefebc4dc40949f6b14627 ravb: Make it clear the information relates to maximum frame size
cfbad64706c1c9d555fba5dbb545967262bd9f17 ravb: Create helper to allocate skb and align it
496863388136bcba95298ab7dacaf55489af2b02 ravb: Use the max frame size from hardware info for RZ/G2L
555419b2259b96b5259ea207a6b6d2e45c2d6eb3 ravb: Move maximum Rx descriptor data usage to info struct
644d037b2c44692cf81a27b79f9824ae0a8055b3 ravb: Unify Rx ring maintenance code paths
39a096d67cf77699b71fba59abd5fb848f56d6f2 Merge branch 'ravb-cleanups'
db72b6fc8fa0eae6ad69707dcce7db5e7cd32180 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
dfea18989aa7beb42c2cb6344fe8787de35d9471 usb: Clarify expected behavior of dev_bin_attrs_are_visible()
321e3c3de53c7530cd518219d01f04e7e32a9d23 libceph: init the cursor when preparing sparse read in msgr2
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
4e887471e8e3a513607495d18333c44f59a82c5a tools: ynl: rename make hardclean -> distclean
1d8617b2a610f36e361a91846725c065dc233541 tools: ynl: add distclean to .PHONY in all makefiles
72fa191bfdf611e5362e71d4cacae26c4c8d302c tools: ynl: remove __pycache__ during clean
b206acf1ffdc505844e6f7dc26848db068e45221 Merge branch 'tools-ynl-make-clean'
7df7231d6a6b68b4b68fb4e38a4639997a208fd2 tools: ynl: move the new line in NlMsg __repr__
7c93a88785dae6b61dc736b46594d088989e484b tools: ynl: allow setting recv() size
a6a41521f95e5263a52ac79c02167a59ccc7183b tools: ynl: support debug printing messages
c0111878d45e3bb8779886fbf956b574bac8a3aa tools: ynl: add --dbg-small-recv for easier kernel testing
edf7468d9a027f7638e22d1ece65d3497294d787 Merge branch 'ynl-small-recv'
59d894a078cbed0335bb280dca411c91f686a9fd thermal: core: remove unnecessary check in trip_point_hyst_store()
eeb78df4063c0b162324a9408ef573b24791871f inet: Add getsockopt support for IP_ROUTER_ALERT and IPV6_ROUTER_ALERT
eaabf8d1ff4696020b0ba0a4d101f3805b8d602d Merge branches 'thermal-core' and 'thermal-intel' into linux-next
bed341b9fbfd19cd1f56a44544b1a0822abe9adf Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
6959ac1fa14728d2428e11fb2bf8125f131fe7b3 Merge branch 'acpi-cppc' into linux-next
26d2b757fff02bbe971abc39071e263aa0cab924 drm/i915/selftests: Fix dependency of some timeouts on HZ
0848814aa296ca13e4f03848f35d2d29fc7fc30c drm/i915/dp: Fix connector DSC HW state readout
575801663c7dc38f826212b39e3b91a4a8661c33 firewire: ohci: prevent leak of left-over IRQ on unbind
984318aaf7b6516d03a2971a4a37bab4ea648461 drm/i915/panelreplay: Move out psr_init_dpcd() from init_connector()
8d0d2447394b13fb22a069f0330f9c49b7fff9d3 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
6ef46a69ec32fe1cf56de67742fcd01af4bf48af ASoC: trace: add component to set_bias_level trace events
7df3eb4cdb6bbfa482f51548b9fd47c2723c68ba ASoC: trace: add event to snd_soc_dapm trace events
e6f0b08a036734552628ab788ecb528ca53814ab regulator: lp8788-buck: fix copy and paste bug in lp8788_dvs_gpio_request()
7e80eb792bd7377a20f204943ac31c77d859be89 nvme: clear caller pointer on identify failure
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
317f86dc1b8e219e799271042a17d56a95a935bc Revert "drm/udl: Add ARGB8888 as a format"
38b43539d64b2fa020b3b9a752a986769f87f7a6 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
41463f2dfde2824a817789d635be8111cff463f5 dasd: cleamup dasd_state_basic_to_ready
0127a47f58c6bb7b54386960ee66864b937269eb dasd: move queue setup to common code
fde07a4d74e3b511105e0b6c9372d42376fbbecb dasd: use the atomic queue limits API
33bffbb727bcf96bd298375cda61d55c912ff68b Merge tag 'md-6.9-20240305' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
f8c7511db009d42e2c24e48eeb04e3f1b67ab209 block: make block_class constant
147fe6133477b9654f0ede339ef9267425955e88 sed-opal: Remove unnecessary ‘0’ values from error
217fcc48074be4f526190675140a478ee795d90d sed-opal: Remove unnecessary ‘0’ values from err
2449be8c8cfcbb24b3cd15d8b55c2c91041c847b sed-opal: Remove unnecessary ‘0’ values from ret
5f2ad31fbb18565645f121b413837f260748e963 sed-opal: Remove the ret variable from the function
aa067325c05dc3a3aac588f40cacf8418f916cee drbd: pass the max_hw_sectors limit to blk_alloc_disk
342d81fde24152adf9747e6e126c8c3179d1a54c drbd: refactor drbd_reconsider_queue_parameters
2828908d5cc8396e7c91d04d67e03ed834234bcd drbd: refactor the backing dev max_segments calculation
e16344e506314e35b1a5a8ccd7b88f4b1844ebb0 drbd: merge drbd_setup_queue_param into drbd_reconsider_queue_parameters
e3992e02c970f6eb803b98b9f733cad40f190161 drbd: don't set max_write_zeroes_sectors in decide_on_discard_support
5eaee6e9c8f9940ecee93678972774fb8dd450d5 drbd: split out a drbd_discard_supported helper
e6dfe748f09e37f77437bd337f891f5b57d5d5a2 drbd: atomically update queue limits in drbd_reconsider_queue_parameters
93f52fbeaf4b676b21acfe42a5152620e6770d02 block: prevent division by zero in blk_rq_stat_sum()
b9355185d2aeef11f6e365dd98def82212637936 block: move capacity validation to blkpg_do_ioctl()
188542964e7823713e80416829a054fb867c7158 i2c: imx-lpi2c: add generic GPIO recovery for LPI2C
5d85665181beb6d75a0e9e0652f41bd0acb877df i2c: rcar: Prepare for the advent of ARCH_RCAR_GEN4
f98364e926626c678fb4b9004b75cacf92ff0662 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0e46064ebebb90b02c53283106f26600aa38c986 virtio_blk: Do not use disk_set_max_open/active_zones()
34a2cf3fbef17deee2d4d28c41e3cb8ac1929fda bcache: move calculation of stripe_size and io_opt into bcache_device_init
8a87d52b3ab0187e9cfef87b6b5b4ff56da910ce clk: renesas: r8a779h0: Add SCIF clocks
87a8f5c9677f28217ed712ba154f8080ce31c0f9 dt-bindings: serial: renesas,scif: Document r8a779h0 bindings
9405d7f91774f6d2ab18f928d31b3b467387c64c Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4023206dc260ddef6f5b78a68c3dbf920dfe5004 arm64: dts: renesas: r8a779h0: Add remaining HSCIF nodes
9925d2ae17d101b0e1d47763d78ee4d6425c1941 arm64: dts: renesas: r8a779h0: Add SCIF nodes
0e57fc35e4693eea7f90f42ab0043e12e98ff176 arm64: dts: renesas: gray-hawk-single: Add second debug serial port
a114d9f1f2cf4896d838ab0a9c30a75411736829 Fix cpupower-frequency-info.1 man page typo
39714fd73c6b60a8d27bcc5b431afb0828bf4434 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4fc82cd907ac075648789cc3a00877778aa1838b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
80a9b50c0b9e297669a8a400eb35468cd87a9aed iommu/vt-d: Improve ITE fault handling if target device isn't present
0061ffe289e19caabeea8103e69cb0f1896e34d8 iommu: Add static iommu_ops->release_domain
81e921fd321614c2ad8ac333b041aae1da7a1c6d iommu/vt-d: Fix NULL domain on device release
301f1a80487fd2f51012533792583d4425e8b8c0 iommu/vt-d: Setup scalable mode context entry in probe path
a016e53843ed8bb9cccb832768e2be9856b0a913 iommu/vt-d: Remove scalable mode context entry setup from attach_dev
80ca79f398bff2708ee7a19d5904804415680aad iommu/vt-d: Remove scalabe mode in domain_context_clear_one()
e2addba4930558a6f37a2e4b2cb6f726638a6dce iommu/dma: Document min_align_mask assumption
c396b90e502691fc6ff7b43984cfd9d1b15aaa80 md: add a mddev_trace_remap helper
28be4fd310d146e9a43d7b1bb55cb7e9f5e06e88 md: add a mddev_add_trace_msg helper
176df894d7974166c65d0cce3b3b019678f9e698 md: add a mddev_is_dm helper
e305fce1883128a9468efe1876a057df48a261d6 md: add queue limit helpers
56cf22d6f672453f8d3392776c9317f217e68dca md/raid0: use the atomic queue limit update APIs
97894f7d3c2966164516a8a5109674763d3a55e1 md/raid1: use the atomic queue limit update APIs
f63f17350e537300312e9e19b51f69b61fa44291 md/raid5: use the atomic queue limit update APIs
3d8466ba68d444f5528dcbff106e8bf5c7d51aa0 md/raid10: use the atomic queue limit update APIs
81a16e19d545fd244ad176f7222d92b67215a33b md: don't initialize queue limits
396799eb5b6f87ec2d759e1a90e179f7058ab9e6 md: remove mddev->queue
dd27a84b06aa9ea6a94b0f3e59dc768f981962e1 block: remove disk_stack_limits
244ae992e3e80e5c9c272c77324c831148457f95 igc: Fix missing time sync events
ee14cc9ea19ba9678177e2224a9c58cce5937c73 igb: Fix missing time sync events
257310e998700e60382fbd3f4fd275fdbd9b2aaf ice: fix stats being updated by way too large values
0ed3bba16d37618c7776a44ef02ad3039966d687 ethtool: Add GTP RSS hash options to ethtool.h
a6d63bbf2c52d0a9d1550cd9a5ba58ea6371991b ice: Implement RSS settings for GTP using ethtool
c49172f7a8cf0afd94aec04a6db6145e6360547d iavf: drop duplicate iavf_{add|del}_cloud_filter() calls
60e4caf36b882950e01f99b54ebcdb8e11052f7b i40e: remove unnecessary qv_info ptr NULL checks
836aeaf73aa17daa3f590c7d704d1bdfee722099 ixgbe: pull out stats update to common routines
03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
5ee91605ad9ad363766a7ed13dc7d47f5102982a spi: Exctract spi_set_all_cs_unused() helper
9086d0f23b7c292f162a828967975e29e97c0680 spi: Exctract spi_dev_check_cs() helper
d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
3e49a866c9dcbd8173e4f3e491293619a9e81fa4 mm: Enforce VM_IOREMAP flag and range in ioremap_page_range.
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
5545d5013c0ec96f2a920bdfc681cdd72a570dd8 gpio: nomadik: Back out some managed resources
a0c807b5b65a73b321a5313662625a85b18a7037 pinctrl: nomadik: fix dereference of error pointer
e8a1e58345cf40b7b272e08ac7b32328b2543e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
defa2cb4e43995f04887c71101c388280f45827b ieee802154: at86rf230: Replace of_gpio.h by proper one
7a04ace6c7bd8d3a04a3e8ccfb3c7377f0aa5411 ieee802154: mcr20a: Remove unused of_gpio.h
b2d23256615c8f8b3215f0155b0234f0e310dfde ieee802154: cfg802154: make wpan_phy_class constant
6601c15c8a0680edb0d23a13151adb8023959149 drm/amd/swsmu: modify the gfx activity scaling
e9098cc9aef13bd56e821f628c83f709d3347af1 drm/amd/display: check dc_link before dereferencing
937844d661354bf142dc1c621396fdab10ecbacc drm/amd/display: handle range offsets in VRR ranges
0dafaf659cc463f2db0af92003313a8bc46781cd drm/amdgpu/pm: Fix the error of pwm1_enable setting
4af59a8df5ea930038cd3355e822f5eedf4accc1 mmc: core: Fix switch on gp3 partition
1fb9943146968ee542a2bb7ea05b90e3ca7481cf Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
e4db90e4eb8d5487098712ffb1048f3fa6d25e98 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
968667f2e0345a67a6eea5a502f4659085666564 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
fee054b7579fe252f8b9e6c17b9c5bfdaa84dd7e Bluetooth: mgmt: Remove leftover queuing of power_off work
b14202aff5acba3b672704d792e821f02f8f562a Bluetooth: Add new state HCI_POWERING_DOWN
d77433cdd2524cb924a5ec0476429330e9ee9f0e Bluetooth: Disconnect connected devices before rfkilling adapter
78e3639fc8031275010c3287ac548c0bc8de83b1 Bluetooth: Remove superfluous call to hci_conn_check_pending()
79c0868ad65a8fc7cdfaa5f2b77a4b70d0b0ea16 Bluetooth: hci_event: Use HCI error defines instead of magic values
63298d6e752fc0ec7f5093860af8bc9f047b30c8 Bluetooth: hci_core: Cancel request on command timeout
560ff4bc99070bfb493018b6b7045af269a008a4 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
9c16d0c8d93e3d2a95c5ed927b061f244db75579 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b79e040910101b020931ba0c9a6b77e81ab7f645 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e7b02296fb400ee64822fbdd81a0718449066333 Bluetooth: Remove BT_HS
eeda1bf97bb500a901f7a9ee5615bad2160f2378 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
45340097ce6ea7e875674a5a7d24c95ecbc93ef9 Bluetooth: hci_conn: Only do ACL connections sequentially
4aa42119d971603dc9e4d8cf4f53d5fcf082ea7d Bluetooth: Remove pending ACL connection attempts
f4b0c2b4cd78b75acde56c2ee5aa732b6fb2a6a9 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
bf98feea5b65ced367a871cf35fc044dedbcfb85 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5f641f03abccddd1a37233ff1b8e774b9ff1f4e8 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
505ea2b295929e7be2b4e1bc86ee31cb7862fb01 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
881559af5f5c545f6828e7c74d79813eb886d523 Bluetooth: hci_sync: Attempt to dequeue connection attempt
e49f18b92bd1023407281e7f60b7010c12edc3b1 Bluetooth: btbcm: Use strreplace()
f9183eaad91521ba1c04a19e5606ae61560a735e Bluetooth: btbcm: Use devm_kstrdup()
412b894a183cf0546b03f871579a6eff4c3f5d49 Bluetooth: constify the struct device_type usage
7453847fb22c7c45334c43cc6a02ea5df5b9961d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f7cbce60a38a6589f0dade720d4c2544959ecc0e Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
a7ba218a44aa3baa7acd411da91593c4bcafdca9 Bluetooth: btintel: Print Firmware Sequencer information
56d074d26c5828773b00b2185dd7e1d08273b8e8 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
6e62ebfb49eb65bdcbfc5797db55e0ce7f79c3dd Bluetooth: btintel: Fixe build regression
02171da6e86a73e1b343b36722f5d9d5c04b3539 Bluetooth: ISO: Add hcon for listening bis sk
168d9bf9c7f01df71e6404cfff66d9c2a8e968fb Bluetooth: ISO: Reassemble PA data for bcast sink
bba71ef13b20ef3373f6fdcd66fac35cd60f0bbb Bluetooth: hci_sync: Use address filtering when HCI_PA_SYNC is set
22cbf4f84c00da64196eb15034feee868e63eef0 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2615fd9a7c2507eb3be3fbe49dcec88a2f56454a Bluetooth: hci_sync: Fix overwriting request callback
7a6d793e9ca8bc0c1d2f0aa0a02ec380d1124c74 Bluetooth: hci_h5: Add ability to allocate memory for private data
de4e88ec58c4202efd1f02eebb4939bbf6945358 Bluetooth: btrtl: fix out of bounds memory access
81137162bfaa7278785b24c1fd2e9e74f082e8e4 Bluetooth: hci_core: Fix possible buffer overflow
a6e06258f4c31eba0fcd503e19828b5f8fe7b08b Bluetooth: msft: Fix memory leak
79f4127a502c5905f04da1f20a7bbe07103fb77c Bluetooth: btusb: Fix memory leak
0f0639b4d6f649338ce29c62da3ec0787fa08cd1 Bluetooth: bnep: Fix out-of-bound access
f7b94bdc1ec107c92262716b073b3e816d4784fb Bluetooth: af_bluetooth: Fix deadlock
947ec0d002dce8577b655793dcc6fc78d67b7cb6 Bluetooth: fix use-after-free in accessing skb after sending it
18d88f0fd8c0fade7ae08c2778d6c6447b11f16a Bluetooth: ISO: Clean up returns values in iso_connect_ind()
664130c0b0309b360bc5bdd40a30604a9387bde8 Bluetooth: btnxpuart: Fix btnxpuart_close
3e465a07cdf444140f16bc57025c23fcafdde997 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
1cb63d80fff6c4f501469e28a0eb6379639e0711 Bluetooth: btusb: Add support Mediatek MT7920
3237da12a388d972c15d3ed4ce07c015309709ad Bluetooth: mgmt: remove NULL check in mgmt_set_connectable_complete()
a310d74dce686a6ed77155b5a5e67f0e7b3619fd Bluetooth: mgmt: remove NULL check in add_ext_adv_params_complete()
48201a3b3f398be6a01f78a14b18bd5d31c47458 Bluetooth: Add new quirk for broken read key length on ATS2851
32e8ee2db6d4bbef6ecd373253f7ef9e2a0d4902 mmc: Merge branch fixes into next
faf3b8014c357d71c7a9414302e217a1dd1679af mmc: core: make mmc_host_class constant
173b097dcc8d74d6e135aed1bad38dbfa21c4d04 serial: 8250_dw: Replace ACPI device check by a quirk
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
e6f798225a31485e47a6e4f6aa07ee9fdf80c2cb mm: Introduce VM_SPARSE kind and vm_area_[un]map_pages().
011832b97b311bb9e3c27945bc0d1089a14209c9 bpf: Introduce may_goto instruction
9a9d1d36050e486822dc54990c896761b04e7446 Merge branch 'mm-enforce-ioremap-address-space-and-introduce-sparse-vm_area'
4f81c16f50baf6d5d8bfa6eef3250dcfa22cbc08 bpf: Recognize that two registers are safe when their ranges match
06375801525717173aee790310b7d959bb77879b bpf: Add cond_break macro
0c8bbf990bddef1a4f32889b18a4a016d9bd2cfd selftests/bpf: Test may_goto
0f79bb8987a5c483362dc12d58b221a1a1c45578 Merge branch 'bpf-introduce-may_goto-and-cond_break'
a2a5172cf1eb39472bd2038079f65c6f676906a5 libbpf: Allow version suffixes (___smth) for struct_ops types
d9ab2f76ef5abb76190ffb42d83bdc6caede807e libbpf: Tie struct_ops programs to kernel BTF ids, not to local ids
8db052615a9780b45e26d6afabc7abefe1ba20ac libbpf: Honor autocreate flag for struct_ops maps
5bab7a277ca8d4ef377a50a6678577b5bd7f74d8 selftests/bpf: Test struct_ops map definition with type suffix
c8617e8bcf8d1ef357fadf5c96bd86b9952fb93f selftests/bpf: Utility functions to capture libbpf log in test_progs
c1b93c07b3ac3204c6a42a7f7b6217e36f44df4f selftests/bpf: Bad_struct_ops test
1863acccdf936c6917398165ca97e252d02fa6dd selftests/bpf: Test autocreate behavior for struct_ops maps
fe9d049c3da06373a1a35914b7f695509e4cb1fe libbpf: Sync progs autoload with maps autocreate for struct_ops maps
651d49f15b2a84b3bcfe950fa99c3672b9619dbd selftests/bpf: Verify struct_ops autoload/autocreate sync
240bf8a5162e8c43cf368909582a01082d494d79 libbpf: Replace elf_state->st_ops_* fields with SEC_ST_OPS sec_type
5ad0ecbe056a4ea5ffaa73e58503a2f87b119a59 libbpf: Struct_ops in SEC("?.struct_ops") / SEC("?.struct_ops.link")
6ebaa3fb88bbe4c33a0e01ce27007e1dd4fd133c libbpf: Rewrite btf datasec names starting from '?'
733e5e875444fc5afc9b72714f0ecaca629ccf8a selftests/bpf: Test case for SEC("?.struct_ops")
bd70a8fb7ca4fcb078086f4d96b048aaf1aa4786 bpf: Allow all printable characters in BTF DATASEC names
5208930a909ad618363471e2872d79abef103626 selftests/bpf: Test cases for '?' in BTF names
516fca5a7516cde7a9968f84179ed20ffb438885 Merge branch 'libbpf-type-suffixes-and-autocreate-flag-for-struct_ops-maps'
e63985ecd22681c7f5975f2e8637187a326b6791 bpf, riscv64/cfi: Support kCFI + BPF on riscv64
3e62273ac63aeeb80bd3b24fa0102a4de9972d83 soc: fsl: qbman: Remove RESERVEDMEM_OF_DECLARE usage
4d4f986d296f3435dac4ee4ab79a6614bc8d1442 dt-bindings: interrupt-controller: fsl,intmux: Include power-domains support
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d5dfbfa2f88eead230d411d1a58f38d6241e2882 mptcp: drop duplicate header inclusions
6a42477fe4491e454aaeabfed5708d1eff5ff2ad mptcp: update set_flags interfaces
a4d68b160240815d7ca2f935ba690df33a525dd9 mptcp: set error messages for set_flags
af250c27ea1c404e210fc3a308b20f772df584d6 mptcp: drop lookup_by_id in lookup_addr
a2f24c8a955c8f941d6ac08dd7f401f54eef4627 Merge branch 'mptcp-some-clean-up-patches'
41cca0542d7c79b6be3920a917f643c075ad1561 selftests/harness: Fix TEST_F()'s vfork handling
07161b2416f740a2cb87faa5566873f401440a61 sr9800: Add check for usbnet_get_endpoints
d66206296176efe094b7cfae292296138637cf8f dt-bindings: net: renesas,etheravb: Add support for R-Car V4M
1d03d51e9d24c20ff6fa8d8f1d9eef776548d522 net: macsec: Leverage core stats allocator
660e5aaea11d5ffb6ff2e95f662e38bf1a9c88b9 net: gtp: Leverage core stats allocator
13957a0b070831f287eb5a52c14e9f40d4e94750 net: gtp: Remove generic .ndo_get_stats64
81154bb83c4436073b294acddfbcd0c7b821cb59 net: gtp: Move net_device assigned in setup
f5f07d06007bf62eb7d5b46d261864306ec08e2e net: geneve: Leverage core stats allocator
771d791d7ccf5397b75ba7257765aeb39f27c758 net: geneve: Remove generic .ndo_get_stats64
1677293ed891664796af51b64feba12a99def4a8 net: phy: qca807x: fix compilation when CONFIG_GPIOLIB is not set
c2234161985212d28711c1030337515d3852db80 mlxbf_gige: add support to display pause frame counters
d7933a2c7f87667a87a2c0d0c5a1617c414c6024 ethtool: remove ethtool_eee_use_linkmodes
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
64df5ea971956a9ff8796b55b9f4b85bb5f5435d Merge branch 'ib-nomadik-gpio' into devel
a4e7596e209783a7be2727d6b947cbd863c2bbcb drm/xe: Return immediately on tile_init failure
ec130bf6793e019184d4748b136b30da80a8c8d1 Revert "i2c: acpi: Unbind mux adapters before delete"
4ece8fc439c370b1aec26a44b9f94fb214068d42 drm/tests/buddy: fix print format
f311507c5336ad6b9ca7687c35c3bd7a4fe2868c i2c: remove redundant condition
a0873a5d542559698edfd4c8fc6e6636d338eea2 net/mlx5: Add MPIR bit in mcam_access_reg
75a543962ecb30cc3548d877142ebc8012e3447d net/mlx5: SD, Introduce SD lib
678eb448055a45ea9dc63377c9f0ad7f2dd90f98 net/mlx5: SD, Implement basic query and instantiation
d3d0576660905c80c4cf02178cae2246e900872a net/mlx5: SD, Implement devcom communication and primary election
f218179b78f5bfa2300a7f0fdc0d5e9727b7a773 net/mlx5: SD, Implement steering for primary and secondaries
ae40550e3a8aa8a3e8ef888c12adb1498617f7ff net/mlx5: SD, Add informative prints in kernel log
4375130bf527053ef2c1619921af4ceb2cb53172 net/mlx5: SD, Add debugfs
381978d28317bc7ee242ed17e4eb11c63094a8b8 net/mlx5e: Create single netdev per SD group
846122b126f8ed26b745206193dbae5afecf2da9 net/mlx5e: Create EN core HW resources for all secondary devices
67936e138586990d727fec887781a7f41f09a096 net/mlx5e: Let channels be SD-aware
40e6ad9182b48b60c50b23b3a63e6d132f02b3ec net/mlx5e: Support cross-vhca RSS
7f525acbccdf7e682d36c196445fb07b8b68dd79 net/mlx5e: Support per-mdev queue counter
d1a8b2c3e43418dd3449a068020f4f32068534cc net/mlx5e: Block TLS device offload on combined SD netdev
ed29705e4ed1d5c1b2184fecc4684bd56c5d24ee net/mlx5: Enable SD feature
77d9ec3f6c8cc592c7e2a1a741f39512198555af Documentation: networking: Add description for multi-pf netdev
68a04aeebefa7f53f001d69e8595a5c1c4565417 Documentation: i2c: Document that client auto-detection is a legacy mechanism
80ab73b741b0e7b23321c48580164ab82be74971 Merge branch 'i2c/for-current' into i2c/for-next
814d3091384fc1d311427364e81a9f620777b260 Merge branch 'i2c/for-mergewindow' into i2c/for-next
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
09406ad8e5105729291a7639160e0cd51c9e0c6c Merge tag 'for-next-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krisman/unicode into vfs.misc
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
031541c2609d31f20f1dfb25504c421de1a6afe8 Merge drm/drm-next into drm-misc-next-fixes
8d2c4a6de613725e2e8545e3adfb2c7f41102441 fbdev/chipsfb: Include <linux/backlight.h>
074d363a0b2e4616ce7cf7a833687e710af923f1 macintosh/via-pmu-backlight: Include <linux/backlight.h>
838f865802b9f26135ea7df4e30f89ac2f50c23e arch/powerpc: Remove <linux/fb.h> from backlight code
bb6983847fb4535bb0386a91dd523088ece36450 ASoC: codecs: ES8326: Changing members of private structure
e87eecdf53228dd2b8bfeab84d409652f96a16d0 ASoC: codecs: ES8326: change support for ES8326
66626b15636b5f5cf3d7f6104799f77462748974 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
5d51a794414359dd387c3da7a2ea7602c67f84a6 firmware: cirrus: cs_dsp: Remove non-existent member from kerneldoc
70581dcd0601a09f134f23268e3374e15d736824 io_uring: fix mshot read defer taskrun cqe posting
9b1d8588397a92e5a4da384575b56b5b889371ee doc: sfp-phylink: update the porting guide with PCS handling
68ac1e46425c54653ddb5f559bc37abe19071024 net: phylink: clean the pcs_get_state documentation
25a6838317606461cfed35698bf2233c1c40c065 Merge branch 'doc-sfp-phylink-update-the-porting-guide'
4e441bb8aca1964460e0210bdfd9b89f18a0fd16 tcp: add tracing of skb/skaddr in tcp_event_sk_skb class
0ab544b6f055f234f708f294f4a6e47262573a4c tcp: add tracing of skbaddr in tcp_event_skb class
a148f82c457f957cdc9445101882c225aa8c3ff0 Merge branch 'tcp-add-two-missing-addresses-when-using-trace'
f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
5b876c340c63e2fabce003b4fb31040517ab1e10 ASoC: codecs: ES8326: change members of private
6c023ad32b192dea51a4f842cc6ecf89bb6238c9 ASoC: Intel: catpt: Carefully use PCI bitwise constants
0f7223a3967e69d32f0a8e2b56bdd18ff7571adf Merge tag 'nvme-6.9-2024-03-07' of git://git.infradead.org/nvme into for-6.9/block
42ed95de82c01184a88945d3ca274be6a7ea607d Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
cc9f69a3dad3b64b299dc2d5f95935fe16cb8b79 arm64/cpufeature: Hook new identification registers up to cpufeature
b6c0b424cb91a864e62533a6520743ddcdde5270 arm64/fpsimd: Enable host kernel access to FPMR
203f2b95a882dc46dd9873562167db69a1f61711 arm64/fpsimd: Support FEAT_FPMR
8c46def44409fc914278630b7ba5ac142ab7c4f4 arm64/signal: Add FPMR signal handling
4035c22ef7d43a6c00d6a6584c60e902b95b46af arm64/ptrace: Expose FPMR via ptrace
c1932cac7902a8b0f7355515917dedc5412eb15d arm64/hwcap: Define hwcaps for 2023 DPISA features
f4dcccdda5867bb68f48046e86e5a7ccaae10d27 kselftest/arm64: Handle FPMR context in generic signal frame parser
7bcebadda045bead18f6f7050af59af388c4507c kselftest/arm64: Add basic FPMR test
44d10c27bd75b88b50d0c5cf2c3fe92933c39f1e kselftest/arm64: Add 2023 DPISA hwcap test coverage
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f36cabd85207c07192837034d75ff29f052bde33 Merge remote-tracking branch 'spi/for-6.9' into spi-next
1a8ec63b2b6c91caec87d4e132b1f71b5df342be io_uring: fix io_queue_proc modifying req->flags
5d3d723470996d3b9050a89427d9fc72cd0241e9 dt-bindings: timer: mediatek: Convert to json-schema
0499a78369adacec1af29340b71ff8dd375b4697 ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
e3afe5dd3abea43e056a004df02fb49f24cc5ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0dc31b98d7200a0046de5c760feb0aaff6c4b53c cdrom: gdrom: Convert to platform remove callback returning void
15d2540e0d626b7960c9cafb3c825554fdf1a2b4 tools: ynl: check for overflow of constructed messages
0c5ade742e91d7bf3a508bf6223deb7410009b6d Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc', 'for-next/daif-cleanup', 'for-next/kselftest', 'for-next/documentation', 'for-next/sysreg' and 'for-next/dpisa', remote-tracking branch 'arm64/for-next/perf' into for-next/core
88f0912253ea47a2bde36e0820f0b9c025d389ad Merge branch 'for-next/stage1-lpa2' into for-next/core
ace9dc1d12516c6790177102bac35e07b514f3d7 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
1f78f0901011c56801ff957f59152f390e8574b9 i2c: aspeed: Fix the dummy irq expected print
3208a9a07bd23134eeb4dee10010fa3e7a890457 Merge tag 'linux-cpupower-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
268314880cd43b6b33f593977a635d0a111b899e Merge branch 'pm-tools' into linux-next
dcb497ec993265dfc5fffa60b486c1ad353e9ad5 Merge branches 'thermal-core' and 'thermal-intel'
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
fa84f4435a6202dd90248517f41e54bf3fb85bc5 PCI/ASPM: Move pci_configure_ltr() to aspm.c
f3994bba8200b49e3eacbe5914cd13f228e0db37 PCI/ASPM: Always build aspm.c
1e11b5494c3dbb1e5fce7e95021c1698799c7288 PCI/ASPM: Move pci_save_ltr_state() to aspm.c
12f371e2b6cb4b79c788f1f073992e115f4ca918 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0a980bebdf9750eaad08cf72c799c4ccecf08c3a usb: ohci-pxa27x: Remove unused of_gpio.h
2a36b8fb7dc1006a08a04db7a745e5b01b94827e usb: gadget/snps_udc_plat: Remove unused of_gpio.h
07cb1ec0b13d4e100d01f47876795752cbc6f1cc USB: gadget: pxa27x_udc: Remove unused of_gpio.h
d843f031d9e90462253015bc0bd9e3852d206bf2 phy: tegra: xusb: Add API to retrieve the port number of phy
84fa943d93c31ee978355e6c6c69592dae3c9f59 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
600556809f04eb3bbccd05218215dcd7b285a9a9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8e50be9387d64fd5da80dc266b57c8a59a02215c staging: greybus: Replace __attribute__((packed)) by __packed in various instances
68bb540b1aefded1d58a9f956568d5316643d291 staging: greybus: Replaces directive __attribute__((packed)) by __packed as suggested by checkpatch
d6c0d892b44cd16e0421909cf7f2883b9e625e4a dt-bindings: serial: stm32: add power-domains property
822d66c45e793240a9888463127059558bbe9c0d platform-msi: Remove usage of the deprecated ida_simple_xx() API
8dde8fa0cc3edce73c050b9882d06c1a575f6402 firmware_loader: introduce __free() cleanup hanler
a54c1d1b859a57a99d5cbdce37ac754cbdd9344a sysfs:Addresses documentation in sysfs_merge_group and sysfs_unmerge_group.
1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2 firmware_loader: Suppress warning on FW_OPT_NO_WARN flag
bbf6cfba49a117c502ec5df66d3ab3b485c113f8 driver core: Drop unneeded 'extern' keyword in fwnode.h
1c4002aeab3c81afa8a00ae76b1ea38d066e9978 driver core: Move fw_devlink stuff to where it belongs
420b104dd116cddd1615588a400b557bf4e436b4 device property: Move enum dev_dma_attr to fwnode.h
4dc3d612ee5c3be2a4d1a73ab31bcfaaa850aa19 device property: Don't use "proxy" headers
952c3fce297f12c7ff59380adb66b564e2bc9b64 debugfs: fix wait/cancellation handling during remove
d295ad7ef0137b292289dc214b27993ddffeae15 pinctrl: aw9523: Make the driver tristate
75cde56a5b504d07a64ce0e3f8c7410df70308a3 driver core: Adds flags param to fwnode_link_add()
b7e1241d8f77ed64404a5e4450f43a319310fc91 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
135116f3d01402b610e00dd54f3b059a3faf35de of: property: fw_devlink: Add support for "post-init-providers" property
32de4b4f9dfa67917d2cc824a195498513ec8e8d driver: core: Log probe failure as error and with device metadata
448af2d28899a2b4b1b07944b4910dfd5841bf55 driver: core: Use dev_* instead of pr_* so device metadata is added
6aeb8850e0f39869d43768603a75c0431562a429 device: core: Log warning for devices pending deferred probe on timeout
390fd84739c51de29727c827cf0e78ee5bd20578 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
2834c9c166214c71df928fd8b6ae775355cc76ea PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
60c695762cb481597a90f942bc1235c7691adddf PCI/ASPM: Disable L1 before configuring L1 Substates
e4dbf699467ea755d02590fdee2eb17fb7332a41 PCI/ASPM: Update save_state when configuration changes
88d1d4a7eebea2836859246d91fe9d141789dfc3 bpf: Allow kfuncs return 'void *'
8d94f1357c00d7706c1f3d0bb568e054cef6aea1 bpf: Recognize '__map' suffix in kfunc arguments
cf2c2e4a3d910270903d50462aaa75140cdb2c96 bpf: Plumb get_unmapped_area() callback into bpf_map_ops
d147357e2e5977c5fe9218457a1e359fd1d36609 libbpf: Allow specifying 64-bit integers in map BTF.
1576b07961971d4eeb0e269c7133e9a6d430daf8 bpftool: rename is_internal_mmapable_map into is_mmapable_map
fe5064158c561b807af5708c868f6c7cb5144e01 bpf: Tell bpf programs kernel's PAGE_SIZE
c7d4274e90a1e7aa43d11d2a16066cbbe610070e Merge branch 'bpf: arena prerequisites'
fbf8d71742557abaf558d8efb96742d442720cc2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
002bf2fbc00e5c4b95fb167287e2ae7d1973281e PCI/AER: Block runtime suspend when handling errors
ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
3aaa8ce7a3350d95b241046ae2401103a4384ba2 Merge tag 'mm-hotfixes-stable-2024-03-07-16-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
698236f5993fb138f7b0c9c26cc59a5e36952f82 Merge tag 'drm-intel-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
3a397b131d16305792dc940057e5df84a5b4247c Merge tag 'drm-xe-fixes-2024-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b3cdb1928fa81c3e3d2111f9376c455958f86678 Merge tag 'amd-drm-fixes-6.8-2024-03-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
83c34dcbe0e947495961e5f6efaadb67004071b5 Merge tag 'drm-misc-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
b7cc4ff787a572edf2c55caeffaa88cd801eb135 nouveau: lock the client object tree.
281d464a34f540de166cee74b723e97ac2515ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6787d916c2cf9850c97a0a3f73e08c43e7d973b1 bpf: Fix hashtab overflow check on 32-bit arches
7a4b21250bf79eef26543d35bd390448646c536b bpf: Fix stackmap overflow check on 32-bit arches
a27e89673abf1623c298ea84eaa03f4c57aeca1b Merge branch 'fix-hash-bucket-overflow-checks-for-32-bit-arches'
e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
7a04ff127786b3950a28030cb1c75d2e6c0a7d97 net: x25: remove dead links from Kconfig
b72413211b485da48099b20d733d342ff51e774b dt-bindings: net: dp83822: change ti,rmii-mode description
479b4bc867b9f7792a807f32118890d97609aeab isdn: mISDN: make elements_class constant
12fbd67ea3f4d3308057f312047fd161e5670d21 isdn: capi: make capi_class constant
62a1e416022eea750f5a8c2e310ca5e3f1be375b Merge branch 'isdn-constify-struct-class-usage'
cecbc52c46e235bd651f7b3ebbf481764846a2d9 tools/net/ynl: Fix extack decoding for netlink-raw
771b7012e5f3a49739dab4be60b87517a249a1df tools/net/ynl: Report netlink errors without stacktrace
6fe7de5e9c08dd6838149a50e468bc8f94e4fdbe tools/net/ynl: Fix c codegen for array-nest
b6e6a76dec330dc0c3ed3149acc2669f3ebfb3cb tools/net/ynl: Add nest-type-value decoding
bc52b39309c3c1ab226a4f5927a7380860c0336e doc/netlink: Allow empty enum-name in ynl specs
768e044a5fd4cb52e8677e8e18477fa46cfc5329 doc/netlink/specs: Add spec for nlctrl netlink family
196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6 Merge branch 'tools-net-ynl-add-support-for-nlctrl-netlink-family'
c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
4af9a0bee116e927a88da903a9244bb7d03483e3 selftests/net: fix waiting time for ipv6_gc test in fib_tests.sh.
02e24903e5a46b7a7fca44bcfe0cd6fa5b240c34 netlink: let core handle error cases in dump operations
8fc80c9d8c0a5f1f64ac09137e1b1597f9708520 net: phy: marvell: add comment about m88e1111_config_init_1000basex()
dd9a730011fa5c158599b0edf2431df5be595f4a net: pcs: rzn1-miic: update PCS driver to use neg_mode
84c49aac0ea4df7ab69d4f0f2ce62dc9b1e77363 net: dsa: mv88e6xxx: update 88e6185 PCS driver to use neg_mode
5c497a64820ef9f10962a9c37607df45d6395fa5 dpll: spec: use proper enum for pin capabilities attribute
352f5b328262f65e685d72e634d62df37ae64d76 net: usbnet: Leverage core stats allocator
9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb net: usbnet: Remove generic .ndo_get_stats64
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c2eac649054c04007f61fcc90a42f6800727efc selftests: mptcp: stop forcing iptables-legacy
3fb8c33ef4b90f4cc83e635ca716a831d5251bc7 selftests: mptcp: add mptcp_lib_check_tools helper
4214aac14e51f931e19e39083432e93abb938ab0 selftests: mptcp: add local variables rndh
3a0f9bed3c28811d692f59b2db35e6c3e259ab43 selftests: mptcp: add mptcp_lib_ns_init/exit helpers
df8d3ba55b4fa1d6aed8449971ee50757cb0732f selftests: mptcp: more operations in ns_init/exit
35bc143a8514ee72b2e9d6b8b385468608b93a53 selftests: mptcp: add mptcp_lib_events helper
97633aa74d93cefabc0943f6b0d4cfdeb39177cf selftests: mptcp: diag: fix shellcheck warnings
e3aae1098f109f0bd33c971deff1926f4e4441d0 selftests: mptcp: connect: fix shellcheck warnings
5751c291349deb9c1fa59455df3c9e1be30137a5 selftests: mptcp: sockopt: fix shellcheck warnings
21781b42f2f35d24b502205a3d8987adcfd05636 selftests: mptcp: pm netlink: fix shellcheck warnings
2aebd3579d90e12cadc1bf93c524e2f422cd1c49 selftests: mptcp: simult flows: fix shellcheck warnings
c66fb480a3302577f657a5d4f5308312bf1b52f8 selftests: userspace pm: avoid relaunching pm events
d3423ed9b89d27d0fd8386dbb9bee89728c92b87 Merge branch 'selftests-mptcp-share-code-and-fix-shellcheck-warnings'
2658b5a8a4eee5fad378d0bde2f221deacbc58f1 net: introduce struct net_hotdata
ae6e22f7b7f0702015d86cfa036492b94be92f04 net: move netdev_budget and netdev_budget to net_hotdata
f59b5416c396ac4910dd7a0cdf26cbb0e1faf529 net: move netdev_tstamp_prequeue into net_hotdata
0b91fa4bfb1caedd01cb6eb3b733cbc77c9edb0e net: move ptype_all into net_hotdata
edbc666cdcbf4a80ada4311c272a2078af87b880 net: move netdev_max_backlog to net_hotdata
61a0be1a5342045059ce53eabfe6500d499d2f89 net: move ip_packet_offload and ipv6_packet_offload to net_hotdata
0139806eebd6bcf6a3df98950cd0691aff216304 net: move tcpv4_offload and tcpv6_offload to net_hotdata
26722dc74bf08fd79564cbcad1e5f3e2aa3bf9cc net: move dev_tx_weight to net_hotdata
71c0de9bac9c1dda503322c86be4924f055dc6c9 net: move dev_rx_weight to net_hotdata
aa70d2d16f280efe8aa52afc25a33b2ec8d346b6 net: move skbuff_cache(s) to net_hotdata
6a55ca6b0122d4678e3ab54a8553361aae5082f1 udp: move udpv4_offload and udpv6_offload to net_hotdata
4ea0875b9d897e3c64cdb486788509f1f062285b ipv6: move tcpv6_protocol and udpv6_protocol to net_hotdata
571bf020be9c3b135e8b6dd87421919953268c1f inet: move tcp_protocol and udp_protocol to net_hotdata
6e0735723ab437793cfab02d50b3ae3539aeb520 inet: move inet_ehash_secret and udp_ehash_secret into net_hotdata
5af674bb90a030317a02419e04b66ec0dc892dcd ipv6: move inet6_ehash_secret and udp6_ehash_secret into net_hotdata
df51b84564159cdd91a67ee0f9e30b42b3a73cef ipv6: move tcp_ipv6_hash_secret and udp_ipv6_hash_secret to net_hotdata
490a79faf95e705ba0ffd9ebf04a624b379e53c9 net: introduce include/net/rps.h
ce7f49ab741591d83e33e56948bac2f12de6e14e net: move rps_sock_flow_table to net_hotdata
e8bb2ccff7216d520a7bc33c22484dafebe8147e Merge branch 'net-group-together-hot-data'
ab63a2387cb906d43b72a8effb611bbaecb2d0cd netdev: add per-queue statistics
92f8b1f5ca0f157f564e75cef4c63641c172e0f1 netdev: add queue stat for alloc failures
af7b3b4adda592cb49e202f3617454d5dda4c5b5 eth: bnxt: support per-queue statistics
bf02ba6d36ae8152c784940e2e3dddbe5f14e7a9 Merge branch 'netdev-add-per-queue-statistics'
06d0cb6c824c7df736e66060b8c63b0100259d3f i2c: sprd: Convert to platform remove callback returning void
21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a0c8bf0a474eea8ee2590332a1ebdec6048ce40c iommu/amd: Fix sleeping in atomic context
70bad345e622c23bb530016925c936ab04a646ac iommu: Fix compilation without CONFIG_IOMMU_INTEL
f379a7e9c3b5c325ff550e911ea42092295695de Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
d99e42ce6b8341d3f09e22c6706461ec900fe172 Merge tag 'usb-serial-6.9-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
09f02902eb9cd41d4b88f4a5b93696297b57a3b0 i2c: i801: Fix using mux_pdev before it's set
ceb013b2d9a2946035de5e1827624edc85ae9484 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
97fd62e3269d2d47cefd421ffe144f9eafab8315 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
f58418edf0cf967c017fbb04dec28a5ce610b716 i2c: aspeed: Fix the dummy irq expected print
ac168d6770aa12ee201c7474e1361810d5fc723a i2c: aspeed: Fix the dummy irq expected print
066e5b9e4ddcd3a0637fa3872f4b5a89574b8364 Merge branch 'i2c/for-current-fixed' into i2c/for-current
6e999cd37678a77259abada1ef3b01506740936e Merge branch 'i2c/for-current' into i2c/for-next
8636f19c2d1f8199b27b4559d9caa115b3011f06 gpio: sysfs: repair export returning -EPERM on 1st attempt
c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
9b78bbef5138bee1b6fc08e2b6a2e27f2e382048 net: chelsio: remove unused function calc_tx_descs
6025b9135f7a8b46826a5fcf947259da43bac281 net: dqs: add NIC stall detector based on BQL
caabd859c41b50a571cfdf7747de9f245c5d531b tcp: Add skb addr and sock addr to arguments of tracepoint tcp_probe.
3b43f19d065d2e6669209f991bbf1522b351d0c4 octeontx2-pf: Add TC flower offload support for TCP flags
2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
f0a7da702093d5ff2c54ea18d6b47658be1b4522 ipv6: make inet6_fill_ifaddr() lockless
46f5182dd792c55940ca520576d1544744732b81 ipv6: make in6_dump_addrs() lockless
9cc4cc329d30dbb353fbb23ef8cd633e8f5b8ccf ipv6: use xa_array iterator to implement inet6_dump_addr()
155549a6683b1ee37cecec1bd4a439083b706656 ipv6: remove RTNL protection from inet6_dump_addr()
570c86ed60ccce1bb4fca0c33fc9bb0679c59821 Merge branch 'ipv6-lockless-dump-addrs'
b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
bc9ce934c469d594d77c44b41a90570fc8881e4d MAINTAINERS: Remove T Ambarus from few mchp entries
12e37aef7ba20a5a0d6e076968a41293b019e90d hwrng: hisi - use dev_err_probe
db8ac883855ee3ccf52eb47ac665dbc1efac3af9 crypto: hisilicon/zip - fix the missing CRYPTO_ALG_ASYNC in cra_flags
30dd94dba350043a32cfe9cb478ed621aae3c5c9 crypto: iaa - fix the missing CRYPTO_ALG_ASYNC in cra_flags
43a7885ec0dfca2bdc60f2de736e55cf5e7b915d crypto: tcrypt - add ffdhe2048(dh) test
77292bb8ca69c808741aadbd29207605296e24af crypto: scomp - remove memcpy if sg_nents is 1 and pages are lowmem
7221fbe84f2e7cb0a7208115e8734cbe36d7b2a4 Add Jeff Kirsher to .get_maintainer.ignore
e3eec3497731e227f02d6f83899ef23b34996b2b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d60984d39f18780dd978963b1bc4c56ee3f44ef0 ionic: remove desc, sg_desc and cmb_desc from desc_info
90c01ede6d314250f714188cd27ce4c0d39a2bd9 ionic: drop q mapping
05c9447395e52ba87a66e25031025ef0a5095317 ionic: move adminq-notifyq handling to main file
ae24a8f88b3fc8ef463e8dffd41ebba48c81cfd4 ionic: remove callback pointer from desc_info
65e548f6b0ffc4222a99feda8a033a2a9fb9f3e7 ionic: remove the cq_info to save more memory
4dcd4575bfb17d0f6e3d53e2f217a0414518a20c ionic: use specialized desc info structs
8599bd4cf30f0e32954ae3915f65db05a0c3d5ea ionic: fold adminq clean into service routine
36a47c906b23240b3d7fd0cc3f36d511d5b36700 ionic: refactor skb building
0165892477da109a699cdc0ab6d399d5a0fa49d8 ionic: carry idev in ionic_cq struct
453538c52ff892c0abb7ba4ef21c25f2b51a7047 ionic: rearrange ionic_qcq
4554341dd0ebd2590f8bf9229f5bec261b51c3f6 ionic: rearrange ionic_queue for better layout
a12c1e7a6449c39b3dd6ae12bf410281ea79a9ad ionic: remove unnecessary NULL test
56e41ee12d2d63905948dda6934d3298ed6b9310 ionic: better dma-map error handling
2854242d23a7b3a1d6b236da2df9d04b67ac4245 ionic: keep stats struct local to error handling
147a1c06f4d13be1fb19ba9d03bf7fa37e4a27e1 Merge branch 'ionic-diet'
07a1d6dc90baedcf5d713e2b003b9e387130ee30 net: hns3: fix wrong judgment condition issue
dd1f65f0db27467f742d8c6e5276b8e8e0c83890 net: hns3: add new 200G link modes for hisilicon device
0448825b8992fef07aa08f53db21cd68103dbecf net: hns3: Disable SerDes serial loopback for HiLink H60
0fbcf2366ba9888cf02eda23e35fde7f7fcc07c3 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
03f92287b251de318f3b93f5c1e0cb6ccc87b011 net: hns3: fix delete tc fail issue
216bc415d6631e769e2bd2266e2017f89a8b78f9 net: hns3: fix reset timeout under full functions and queues
11d80f79dd9f871a52feba4bf24b5ac39f448eb7 net: hns3: fix port duplex configure error in IMP reset
4e2969a0d6a7549bc0bc1ebc990588b622c4443d net: hns3: add checking for vf id of mailbox
19cfdc0d57696c92523da8eb26c0f3e092400bee Merge branch 'hns3-fixes'
899383f9ecf59881a0f43fbf7d74b26bd1e1a16f auxdisplay: Add 7-segment LED display driver
4664b0bbb69ce61a913336a1f093383a4aa43824 dt-bindings: auxdisplay: Add bindings for generic 7-segment LED
9817ad85899fb695f875610fb743cb18cf087582 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
186daf2385295acf19ecf48f4d5214cc2d925933 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
fb6328bc2ab58dcf2998bd173f1ef0f3eb7be19a io_uring/net: simplify msghd->msg_inq checking
d9b441889c3595aa18f89ee42c6d22bb62234343 io_uring/net: add io_req_msg_cleanup() helper
3a96378e22cc46c7c49b5911f6c8631527a133a9 io_uring: fix mshot io-wq checks
e0e4ab52d17096d96c21a6805ccd424b283c3c6d io_uring: refactor DEFER_TASKRUN multishot checks
1af04699c59713a7693cc63d80b29152579e61c3 io_uring/net: dedup io_recv_finish req completion
2ab3e8d67fc1d4a7638b769cf83023ec209fc0a9 Bluetooth: Fix eir name length
c8073025c0e4d4b441b83950a7fcc2e5cb44eb5d dt-bindings: PCI: qcom: Allow 'required-opps'
545e88cb41a69d705d5efacf0f96c3ca6e06e515 dt-bindings: PCI: qcom: Do not require 'msi-map-mask'
d1997c98781459f7b6d0bf1858f538f48454a97b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
3d1c16e920c88eb5e583e1b4a10b95a5dc97ec22 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
d8d6608b76b98b7b88795a529d3d910ac9ef05f4 block/swim: Convert to platform remove callback returning void
75c2946db360e625f1447a37f47dbbb38b1dd478 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
dc1460fe1b2dc883195d21759676d55b183fd495 of: Always unflatten in unflatten_and_copy_device_tree()
7b937cc243e5b1df8780a0aa743ce800df6c68d1 of: Create of_root if no dtb provided by firmware
221a819aa3ca5bbbc91ce425b3e8d9463b121d09 um: Unconditionally call unflatten_device_tree()
40f18dbbb42c56019b889b5b1fdce3da89e354da x86/of: Unconditionally call unflatten_and_copy_device_tree()
d1eabd218edee6a6f0458a8705ebc02b860a624f of: unittest: treat missing of_root as error instead of fixing up
893ecc6d2d61381bc56991178cb3de697a948b78 of: Add KUnit test to confirm DTB is loaded
9831e35efbe7d02f7ac2d887ab60cbf65479af73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
e6fac3c1f3287735faf1b68e0068f64e6966618d Merge tag 'drm-fixes-2024-03-08' of https://gitlab.freedesktop.org/drm/kernel
6dfeb04c467826fe6f808827e19abd5c6336a08d Merge tag 'sound-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a4f31c7765e63e3219eac1e822ab16df09f318c Merge tag 'input-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
49deb2805fdcd366b7a9123cec7914b93b543f75 Merge tag 'pinctrl-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e536e0d44c44f8854a6c527195c70ce9dd1e0c0b Merge tag 'usb-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a37e12bcab22efa05802f87baa0692365ae0ab4d PCI/AER: Use explicit register size for PCI_ERR_CAP
0a5a46a6a61be7b63c12c18495d427f91f3662a9 PCI/AER: Generalize TLP Header Log reading
563c5b02f299f4374a157ae6423f8465a2495dd2 Merge tag 'tty-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
10d48d70e82d7d19eb9157fdb599bfce4a5768bc Merge tag 'char-misc-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1b9a8e8af0d969ad8f2deece827e691a1b07ba1b dt-bindings: i2c: nomadik: add mobileye,eyeq5-i2c bindings and example
ae9977eefc4a1e6e8fda619f5b8734efb6f11b58 i2c: nomadik: rename private struct pointers from dev to priv
43f58f3e4b6678f7138461e17a37eb3aed223bf5 i2c: nomadik: simplify IRQ masking logic
9ab4b2a4faf459514f2c84c5302b207b4bb8b1e1 i2c: nomadik: use bitops helpers
127b87a5d11571932ea7f4d8115f4effc2f110a8 i2c: nomadik: support short xfer timeouts using waitqueue & hrtimer
0aaab5ad3a615bab4e1d401f545f77889377fffd i2c: nomadik: replace jiffies by ktime for FIFO flushing timeout
0148feec0a51445d29a773e55bc8be9aa3b61a8f i2c: nomadik: fetch i2c-transfer-timeout-us property from devicetree
983548d0e62a93146f35185e6c49e568b05fb44d i2c: nomadik: support Mobileye EyeQ5 I2C controller
e275c0cf70e47304bc63c050c14129237c588123 i2c: nomadik: sort includes
313d6aa4c64875ed8a10339a2db8766f49108efb i2c: i2c-qcom-geni: Parse Error correctly in i2c GSI mode
6995c4f59241a0cdcbb7d53f0d00e7090d16112a clk: imx: imx8-acm: Convert to platform remove callback returning void
4421d8b5a5dabeb075db64e57e056bfa6b2906f2 clk: starfive: jh7110-isp: Convert to platform remove callback returning void
d963f25734643e2c41e7893ee3029868885fbedc clk: starfive: jh7110-vout: Convert to platform remove callback returning void
700b775188704e26e3ee71ec0b175d3e66d7cdbd Merge branch 'clk-remove' into clk-next
151c31ee79cd4d253eb3fc2959c2d461dcdd5767 Merge tag 'clk-meson-v6.9-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
71275d682bc12b7a48ac29f48a286439fef79b93 Merge branch 'clk-amlogic' into clk-next
27ec6a1919f41996be59ae5d247a6ce941facd2e Merge tag 'qcom-clk-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bb1ee7ee38b40e9b7791772c307d3b08ca81e04c Merge branch 'clk-qcom' into clk-next
e97fe4901e0f59a0bfd524578fe3768f8ca42428 clk: Fix clk_core_get NULL dereference
3f0f9635b54d74cea52533b5d792aee997f82441 Merge branch 'clk-parent' into clk-next
7a1b0e9d81e3af82a96554dfb19e7b55bfcc8537 Merge tag 'clk-microchip-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
61d68b6c5d157cf4995b156a2e5faaf0ffaad5b1 Merge branch 'clk-microchip' into clk-next
6e3f07f9df896fcb2ee80a7d61c70a64735590d9 clk: fractional-divider: Move mask calculations out of lock
c1ab111e62496d8c1232da767c2bc5cdc76596e5 clk: fractional-divider: Use bit operations consistently
7938e9ce39d6779d2f85d822cc930f73420e54a6 clk: zynq: Prevent null pointer dereference caused by kmalloc failure
a7f078ac3d9792e02f548381275fac3ad5b3ce24 Merge branch 'clk-cleanup' into clk-next
09e5c48fea173b72f1c763776136eeb379b1bc47 Merge tag 'ceph-for-6.8-rc8' of https://github.com/ceph/ceph-client
6de3b6c75dd931b078ab21f12c598c6177fb3f75 tools: ynl: Fix spelling mistake "Constructred" -> "Constructed"
c8a5c731fd1223090af57da33838c671a7fc6a78 net: phy: dp83822: Fix RGMII TX delay configuration
2612b9f10c5f184a1e5e4cf16ce2de9e615ed104 Merge tag 'ieee802154-for-net-next-2024-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
2f901582f032bed47907a20f77fb44b3532b4762 Merge tag 'for-net-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d7e14e534493328cc5f67baaff2b0c23d32b0a57 Merge tag 'mlx5-socket-direct-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
66695e7d94fc499f26411044e07cc1386e4f3aa7 Merge tag 'firewire-fixes-6.8-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
005f6f34bd47eaa61d939a2727fc648e687b84c1 Merge tag 'i2c-for-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c056ccff5ec5751dd7da97bbed8efb920c778206 dt-bindings: pinctrl: qcom: update compatible name for match with driver
ab4ca601bad180bee2109c5d0d1210a0ce75790c gpio: nomadik: Fix debugfs without debugfs
3250647eed27ff8c532512aa52829c84fceaaf63 watchdog: intel-mid_wdt: Remove unused intel-mid.h
e295eb8235050478fa83199769c53313feb5bbef watchdog: intel-mid_wdt: Don't use "proxy" headers
6fe5aabf7fc645562faec50c79c7a21a4dd1cab6 watchdog: intel-mid_wdt: Get platform data via dev_get_platdata()
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
bf79e33cdd89db498e00a6131e937259de5f2705 PCI: qcom: Enable BDF to SID translation properly
692eadd5169808d5c7273b83f237038029d0bb21 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
6d0c39324c5fd8a788a000ab9cead1dbb2fa49a8 PCI: qcom: Add X1E80100 PCIe support
039741a8d7c9a01c1bc84a5ac5aa770a5e138a30 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f3a296405b6e65fe478144c2f85602dc5668700c PCI: dwc: Strengthen the MSI address allocation logic
667a006d73fb7320fc6f414b6fe11a998fcf0c28 PCI: cadence: Clear the ARI Capability Next Function Number of the last function
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72e34b8593e08a0ee759b7a038e0b178418ea6f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5ff74c1ef50fe08e384026875fec660fadfaedd PCI: hv: Fix ring buffer size calculation
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
767712f91de76abd22a45184e6e3440120b8bfce scsi: ufs: core: Fix MCQ MAC configuration
99cfb212ef4d04515efcd88fd05cd9cdff4f9542 scsi: target: iscsi: Remove unused variable xfer_len
a57345279fd311ba679b8083feb0eec5272c7729 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8e68a458bcf5b5cb9c3624598bae28f08251601f scsi: libsas: Fix disk not being scanned in after being removed
81e2c1a0f8d3f62f4c9e80b20270aa3481c40524 scsi: ufs: qcom: Provide default cycles_in_1us value
db06ae7ce9fdd3076d81588e80a2a41c3ce82765 scsi: ufs: core: Add config_scsi_dev vops comment
f1fb41765d0bff77514ffeaef37bbb45608f6c62 scsi: sg: Make sg_sysfs_class constant
ee8dda6a7e9d28260e30ecaf8b5f27d176c8ade0 scsi: pmcraid: Make pmcraid_class constant
a08f0eb02981ebeccc6c62833e673cc06a29393b scsi: cxlflash: Make cxlflash_class constant
ac9f3ac5b86c41196bfd0c114d97db359b3bc44a scsi: ch: Make ch_sysfs_class constant
0822853d658bbfa93bb16716ab10819788ad0550 scsi: st: Make st_sysfs_class constant
28d41991182c210ec1654f8af2e140ef4cc73f20 scsi: lpfc: Correct size for wqe for memset()
16cc2ba71b9f6440805aef7f92ba0f031f79b765 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
4895009c4bb72f71f2e682f1e7d2c2d96e482087 scsi: qla2xxx: Prevent command send on chip reset
881eb861ca3877300570db10abbf11494e48548d scsi: qla2xxx: Fix N2N stuck connection
76a192e1a566e15365704b9f8fb3b70825f85064 scsi: qla2xxx: Split FCE|EFT trace control
688fa069fda6fce24d243cddfe0c7024428acb74 scsi: qla2xxx: Update manufacturer detail
69aecdd410106dc3a8f543a4f7ec6379b995b8d0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a27d4d0e7de305def8a5098a614053be208d1aa1 scsi: qla2xxx: Fix command flush on cable pull
e288285d47784fdcf7c81be56df7d65c6f10c58b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
82f522ae0d97119a43da53e0f729275691b9c525 scsi: qla2xxx: Fix double free of fcport
b5a30840727a3e41d12a336d19f6c0716b299161 scsi: qla2xxx: Change debug message during driver unload
591c1fdf2016d118b8fbde427b796fac13f3f070 scsi: qla2xxx: Delay I/O Abort on PCI error
b8260ca37930a4b007f7b662d4b501a030a4935f scsi: qla2xxx: Update version to 10.02.09.200-k
91ddb6d0c3159bcc505bfa564d0573ae500cc2c7 scsi: lpfc: Remove unnecessary log message in queuecommand path
4ddf01f2f1504fa08b766e8cfeec558e9f8eef6c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4623713e7ade46bfc63a3eade836f566ccbcd771 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
bb011631435c705cdeddca68d5c85fd40a4320f9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d11272be497e48a8e8f980470eb6b70e92eed0ce scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ded20192dff31c91cef2a04f7e20e60e9bb887d3 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f733a76ea0a9a84aee4ac41b81fad4d610ecbd8e scsi: lpfc: Use a dedicated lock for ras_fwlog state
18f7fe44bc79e67eccd4c118f10aa16647d446f8 scsi: lpfc: Define lpfc_nodelist type for ctx_ndlp ptr
115d137aa918d879e3cca9605bbf59e0482aa734 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
85d77f917a3b86872d3d52d5cea945a661858d20 scsi: lpfc: Define types in a union for generic void *context3 ptr
01b6b70d98f2e0c9c7b8b5d962b5e22f74f60056 scsi: lpfc: Update lpfc version to 14.4.0.1
0fa215e5326b49fc7870e2f576bc4316017a23dd scsi: lpfc: Copyright updates for 14.4.0.1 patches
48c0b76923c40cd19794741fb0fb7003b3ab314d Merge patch series "qla2xxx misc. bug fixes"
52d8210ea45d4c56fdca65ccb7541b0dfe9f416f Merge patch series "Update lpfc to revision 14.4.0.1"
de79649bf981d4c43bb60e29001451c672e6b14c Merge tag 'arm-soc/for-6.9/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/late
c00304acdc64e042a1aef352afedbea192255f52 Merge tag 'arm-soc/for-6.9/drivers' of https://github.com/Broadcom/stblinux into soc/late
f0379bd1c7da4d2d426e201d2649681801967e3b Merge tag 'arm-soc/for-6.9/soc' of https://github.com/Broadcom/stblinux into soc/late
723eac35101fd28e0a69dcde0e02d37c994a95ea Merge branch 'soc/late' into for-next
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
00f54c17aac6657f10d65f3cd4a4cf5d3b17622f Merge branch 'soc/dt' into for-next
6e60eab20a8f0eebadd576a31d449c6b503c4013 Merge tag 'v6.8' into renesas-devel
f541fd7adf6a31065a8c397eea9b0095ad935d66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d0f2258e79fd7dba9860e8c97117b3f91ad04371 net: wan: Add support for QMC HDLC
796992282cb046939cbbcbd0051e804095304fa4 MAINTAINERS: Add the Freescale QMC HDLC driver entry
de5f84338970815b9fdd3497a975fb572d11e0b5 lib/bitmap: Introduce bitmap_scatter() and bitmap_gather() helpers
f0c9c45c78989ece6a29973759508ad2797eb844 net: wan: fsl_qmc_hdlc: Add runtime timeslots changes support
54762918ca856028d33d1d56d017a4d7706c6196 net: wan: fsl_qmc_hdlc: Add framer support
c2b25092864a16c7865e406badedece5cc25fc2b Merge branch 'qmc-hdlc'
716edc9706deb3bb2ff56e2eeb83559cea8f22db tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5c3be3e0eb44b7f978bb6cbb20ad956adb93f736 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
955e9876ba4ee26eeaab1b13517f5b2c88e73d55 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
4bb3ba7b74fceec6f558745b25a43c6521cf5506 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
3ed5f415133f9b7518fbe55ba9ae9a3f5e700929 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
d6eb8de2015f0c24822e47356f839167ebde2945 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e996401e06a5232f61b4906e2eea643fffa88396 Merge branch 'getsockopt-parameter-validation'
08842c43d0165b0ed78907fd8cc92ce17d857913 udp: no longer touch sk->sk_refcnt in early demux
d8abf9d4ea3578e594fdde0d25d29cbabab96981 auxdisplay: seg-led-gpio: Import linedisp namespace
900b2801bf250affe410193a0d27a2ba9f2db4e5 ynl: samples: fix recycling rate calculation
9eb430d40e449640122b0b33ace1f33e793ecc5f mptcp: annotate a data-race around sysctl_tcp_wmem[0]
683a67da95616c91a85b98e41dc8eefe9f2b29e7 tcp: annotate a data-race around sysctl_tcp_wmem[0]
ad32b3c35c8ef57a2c2b9aee24ac1796d0522aeb Merge branch 'tcp-wmem-data-races'
f31e0d0c2cad23e0cc48731634f85bb2d8707790 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
db185362fca554b201e2c62beb15a02bb39a064b ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
b36e78b216e632d90138751e4ff80044de303656 ARM: 9354/1: ptrace: Use bitfield helpers
d7bca9199a27b8690ae1c71dc11f825154af7234 mm: Introduce vmap_page_range() to map pages in PCI address space
365c2b32792e692bad6e3761ad19ac3f8f52c0fe selftests/bpf: Add fexit and kretprobe triggering benchmarks
0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
5616fee8981b838d56c8d85a63047c2c003ecc9d Merge branches 'misc' and 'fixes' into for-next
ca93bf607a44c1f009283dac4af7df0d9ae5e357 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
371ed6263e2403068b359f0c07188548c2d70827 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f492d8220f0cd2d773b75ad63749e9b20bd23b6c thermal: Drop spaces before TABs
dd01475a03b22a8393ff9ac7f43d67a1a608d2cf dt-bindings: thermal: qoriq-thermal: Adjust fsl,tmu-range min/maxItems
f8cfe02a53e6ca991a0325ec6925510ac5c8690f soc: sunxi: sram: export register 0 for THS on H616
d1dc7ee560154c5e96f874796098c4cb391d5952 dt-bindings: thermal: sun8i: Add H616 THS controller
d7bf0a1ada00021a09dca328e084f77d97ff13b4 thermal/drivers/sun8i: Explain unknown H6 register value
63e39fcaa6db821b05103b55483a44d0c5b43abb thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
bd0b451bd40fbe42d5d36e3740c489d503636d48 thermal/drivers/sun8i: Add SRAM register access code
83620b3b04c663663c5f75d44db7a16077e4f02b thermal/drivers/sun8i: Add support for H616 THS controller
79d998421d494a68db81f05977d2c22fb06cd627 thermal/drivers/sun8i: Don't fail probe due to zone registration failure
4d0642074c67ed9928e9d68734ace439aa06e403 thermal/drivers/qoriq: Fix getting tmu range
8d5d6abf28ae67c0062de9983254f1a5b6964961 dt-bindings: thermal-zones: Don't require polling-delay(-passive)
488164006a281986d95abbc4b26e340c19c4c85b thermal/of: Assume polling-delay(-passive) 0 when absent
6796c1b68fa92c303923812a0658f3afe8366db2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779h0 support
1828c1c17bb2adf3a3f26abc69cb3fe971eac0e4 thermal/drivers/rcar_gen3: Add support for R-Car V4M
d451b075f776180c6974fd7bc06296829edc2631 Merge tag 'linux_kselftest-next-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
97ec9715a84e6f0979242e1ea98b9af1a39acf3b Merge tag 'linux_kselftest-kunit-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7ea65c89d864f1e9aa892eec85625a96fa9acee6 Merge tag 'vfs-6.9.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bd73d44d5f5449da6c4f2624f9e890b6ef0ec7f5 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
77417942e49017ff6d0b3d57b8974ab1d63d592c Merge tag 'vfs-6.9.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
54126fafea5249480f9962863cfd5ca2e7ba3150 Merge tag 'vfs-6.9.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5683a37c881e2e08065f1670086e281430ee19f Merge tag 'vfs-6.9.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ed1fed063c06f73804ed9655ec3e92ae060ecf69 Merge branch 'pci/aer'
c3efaad4a0c3741c71368d9156640190ffdb5a79 Merge branch 'pci/aspm'
4fc43ca6278ad437ce79ac79f433fb0b178c3b29 Merge branch 'pci/devres'
0b5847c12353cb07f29945fc92faa1c04943f8ff Merge branch 'pci/dpc'
774925f6d48a011d3772fc3b70bf8b6366800239 Merge branch 'pci/enumeration'
abc5bb474d2d069145a8229b880a0aca2bd4df1d Merge branch 'pci/p2pdma'
66121fc7828232ecbc8177542fea7edf84a5568f Merge branch 'pci/pm'
90b14a0ad9479bef796df37caea355fa300eb029 Merge branch 'pci/switchtec'
7ee4bb70b4708e90cb1a5ea169e06aa41ebf3d47 Merge branch 'pci/sysfs'
58942ecf65c534a1ac3f7ea1b82362f301b760f0 Merge branch 'pci/virtualization'
b85fa0871a760e32a74c64cf80334a538a1cebc2 Merge branch 'pci/endpoint'
c9f328990c535b70ac9d11fc26a2e2bf40af72c5 Merge branch 'pci/misc'
c1684be399b7e7e2d12af8cf84c4e6b73bd4dcf5 Merge branch 'pci/controller/broadcom'
c38b8090aed5ac24efbf2bedefc1065e54980fce Merge branch 'pci/controller/cadence'
7325b5bb5169f485f738b7fd5a2c116f929d7340 Merge branch 'pci/controller/dwc'
fff17daa71f14e517e681550cc94df783c12a9a5 Merge branch 'pci/controller/hyperv'
b9eda35ba169032660933da0e4450637cc43345e Merge branch 'pci/controller/imx'
c43507cd5816a13bfa10ffcb145fb3f697582db9 Merge branch 'pci/controller/qcom'
0c750012e8f30d26930ae13e815635258aee92b3 Merge tag 'vfs-6.9.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
910202f00a435c56cf000bc6d45ecaabac4dd598 Merge tag 'vfs-6.9.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f1a876682f0979d6a1e5f86861dd562d1758936 Merge tag 'vfs-6.9.uuid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d2c84bdce25a678c1e1f116d65b58790bd241af0 Merge tag 'for-6.9/io_uring-20240310' of git://git.kernel.dk/linux
f1bbc4e9cfa4c0f29883171e9d01c01cbe94becc Revert "ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512"
1ddeeb2a058d7b2a58ed9e820396b4ceb715d529 Merge tag 'for-6.9/block-20240310' of git://git.kernel.dk/linux
e5a3878c947ceef7b6ab68fdc093f3848059842c Merge tag 'rcu.next.v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux
5a2a15cd7f91c4c065a8acaa36afc9fcdcdd4dcd Merge tag 'compiler-attributes-6.9' of https://github.com/ojeda/linux
8ede842f669b6f78812349bbef4d1efd0fbdafce Merge tag 'rust-6.9' of https://github.com/Rust-for-Linux/linux
ff887eb07cf69a5c0a507a1311fb34bcd38450aa Merge tag 'wq-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
46f40172b68154106cae660c90c7801b61080892 net: page_pool: factor out page_pool recycle check
1a1e09890cf8fb2e088dab4e4f332cfb85d9b47f Merge tag 'wq-for-6.9-bh-conversions' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8d0c314c30c9fe7f755d941f5d65a6e427518048 tools: ynl-gen: support using pre-defined values in attr checks
44208f59362e7099877f9ba79e1472f6bd321e2e netlink: specs: support unterminated-ok
045395d86acd02062b067bd325d4880391f2ce02 Merge tag 'cgroup-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8f4cd89bf10607de08231d6d91a73dd63336808e devlink: Fix length of eswitch inline-mode
c057eddcb45ac13db487fa413f75611c69aad600 ptp: make ptp_class constant
86a7abbb221057dd362bb7af05ee0464d3846850 net: mdio_bus: Remove unused of_gpio.h
2920dd92b980c73d15c1a187b4cb7820521cf9fa net: dsa: mt7530: disable LEDs before reset
22ca20fd12f8b515d74c5e8e8a57e3c3d97def20 net: phy: marvell-88x2222: Remove unused of_gpio.h
c786459fc827216447b34d716d0a9f8f6a79bf73 net: phy: simplify a check in phy_check_link_status
031a239c2209522520936238f1d71615eb5634e0 r8169: switch to new function phy_support_eee
6f0974eccbf78baead1735722c4f1ee3eb9422cd io_uring: don't save/restore iowait state
d5ba465eb78b8f1d96d1fa4206fa77209ef8b455 Merge branch 'io_uring-6.9' into for-next
2b3953585953a42cd29045c80b20b2bdd6633225 net: netconsole: Add continuation line prefix to userdata messages
46590b545df636aea0f9f7f2100d9963c0af5824 r8152: fix unknown device for choose_configuration
e5b7aefe38f7f6258935d8a10c36552dd957048a net: gro: move two declarations to include/net/gro.h
2d32c49386cbb748ef775aab60aa687d4a320d3b net: nexthop: Initialize NH group ID in resilient NH group notifiers
e99eb57e9b14d830a571c5255248d4d7eb08b27e net: nexthop: Have all NH notifiers carry NH ID
64f962c65fe3a35ccd92557b6e3a45f327ad602a mlxsw: spectrum_router: Rename two functions
8acb480e43c81bc72b528677084428cf2dc7a12c mlxsw: spectrum_router: Have mlxsw_sp_nexthop_counter_enable() return int
6fb88aaf272a6aa58fd90a308cb0ef34f78aace4 mlxsw: spectrum: Allow fetch-and-clear of flow counters
79fa52145e19803ed47bd5f2136c19c5e16f512d mlxsw: spectrum_router: Avoid allocating NH counters twice
10bf92fd775ec2c6af1127c04e54e5b7ad0d35de mlxsw: spectrum_router: Add helpers for nexthop counters
41acb5549e607d158395a6b1bbd8c6e05cbb280f mlxsw: spectrum_router: Track NH ID's of group members
5a5a98e5176e4a4d38c98bc40890e0ab0102fd2c mlxsw: spectrum_router: Support nexthop group hardware statistics
44c2fbebe18aa2452cf8a3dbef4f38850d42b564 mlxsw: spectrum_router: Share nexthop counters in resilient groups
a22b042660ca1d695cc225401c72b3fb393acd49 selftests: forwarding: Add a test for NH group stats
838b6c9cc47fc430818ec75e361151b3a3a45477 Merge branch 'mlxsw-support-for-nexthop-group-statistics'
0d1a7a8fac5b101a6f67283fe8316fa4fb6fdb99 net: wan: framer/pef2256: Convert to platform remove callback returning void
6215df11b94556735192b7b488ee98611a9feb12 selftests: mptcp: print all error messages to stdout
01ed9838107f7d52a319fbe2267d89a83a4273b5 selftests: mptcp: connect: add dedicated port counter
c9161a0f8ff96f4e1980e2e24a222cd65143edf5 selftests: mptcp: connect: fix misaligned output
fd959262c1bb09eac288445ff90696087e0d063f selftests: mptcp: sockopt: print every test result
9e6a39ecb9a11603c1c28e5463008f2e0af56085 selftests: mptcp: export TEST_COUNTER variable
3382bb09701bb73c6ed97dbc690cf0b3384c8b79 selftests: mptcp: add print_title in mptcp_lib
aa7694766f1458a158944b18d3c7b4fbaed08510 selftests: mptcp: print test results with counters
e7c42bf4d320affe37337aa83ae0347832b3f568 selftests: mptcp: use += operator to append strings
747ba8783a33fca6bad9b6c74280096ee93be9f2 selftests: mptcp: print test results with colors
339c225e2e03a41aa716038b7de2051a930603de selftests: mptcp: call test_fail without argument
663260e146688e1c90ef39234a212ac0c32e448d selftests: mptcp: extract mptcp_lib_check_expected
8ebb44196585d3c9405fba1e409cf2312bca30ac selftests: mptcp: print_test out of verify_listener_events
7f0782ca1ce9f5dcb163c3f3a626f8b23fa85b3d selftests: mptcp: add mptcp_lib_verify_listener_events
23a0485d1c0491a3044026263cf9a0acd33d30a2 selftests: mptcp: declare event macros in mptcp_lib
8f7a69a8e7dc719a34f2896d7c9fe4b10bbe71f0 selftests: mptcp: use KSFT_SKIP/KSFT_PASS/KSFT_FAIL
d9c822ffef7341f726e473efe3b71b5177f3d567 Merge branch 'selftests-mptcp-various-improvements'
fcac05daa7efcf96f8042bd06abd4da384ac3cd3 net: ipv6: exthdrs: get rid of ipv6_skb_net()
a0d942960d9b0ba352b2400e1a3b8fb02d911143 tools: ynl: remove trailing semicolon
ba980f8dff548ec4558ca9c5f20ac6545920debb netlink: specs: support generating code for genl socket priv
2892956e93f76f761da54f479b9e3adc90ae9954 net: amt: Move stats allocation to core
7598531c3aed26ffd98e054d8d9934e44c0e2c25 net: amt: Remove generic .ndo_get_stats64
a290d4cb892da3e9e163a40d0ab70ed1531cdc58 ravb: Correct buffer size to map for R-Car Rx
3b8b8f8a43753921a2daa428a709ee4e5ae700eb dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
317460317a02a1af512697e6e964298dedd8a163 bpf: Introduce bpf_arena.
667a86ad9b71d934c444eec193cf3508016f35c5 bpf: Disasm support for addr_space_cast instruction.
2fe99eb0ccf2bb73df65ebcbbf2f2ff70e63547b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
142fd4d2dcf58b1720a6af644f31de1a5551f219 bpf: Add x86-64 JIT support for bpf_addr_space_cast instruction.
6082b6c328b5486da2b356eae94b8b83c98b5565 bpf: Recognize addr_space_cast instruction in the verifier.
2edc3de6fb650924a87fffebebc3b7572cbf6e38 bpf: Recognize btf_decl_tag("arg: Arena") as PTR_TO_ARENA.
4d2b56081c32cb33364745da434b88eeaa9d8d8d libbpf: Add __arg_arena to bpf_helpers.h
79ff13e99169ddb0e2277e046dbfb112f77dfac5 libbpf: Add support for bpf_arena.
eed512e8ac64339cfc69da1a6a4b60982cb502ca bpftool: Recognize arena map type
2e7ba4f8fd1fa879b37db0b738c23ba2af8292ee libbpf: Recognize __arena global variables.
204c628730c62de5a0b593008549a9b95aa96b01 bpf: Add helper macro bpf_addr_space_cast()
80a4129fcf20da3c6941411155a9b3b45caa5b8d selftests/bpf: Add unit tests for bpf_arena_alloc/free_pages
9f2c156f90a422b4897a8c2831076a96a31413d1 selftests/bpf: Add bpf_arena_list test.
8df839ae23b8c581bdac4b6970d029d65a415852 selftests/bpf: Add bpf_arena_htab test.
08701e306e480c56b68c1fa35f2c5b27204083e2 Merge branch 'bpf-introduce-bpf-arena'
8b6d307f4391c20cfd76bbb15f8b3784d36e0755 net/netlink: Add getsockopt support for NETLINK_LISTEN_ALL_NSID
76839e2f1fded42382ac7bad215cd9e9c293e97d net/packet: Add getsockopt support for PACKET_COPY_THRESH
84e95149bd341705f0eca6a7fcb955c548805002 nfp: flower: handle acti_netdevs allocation failure
eaf657f7adba8984509db7403ac6bdaa219e5722 devlink: Add comments to use netlink gen tool
e28c5efc31397af17bc5a7d55b963f59bcde0166 vxlan: Do not alloc tstats manually
195f88c57737f16217b5dece054a4cfd74c33550 vxlan: Remove generic .ndo_get_stats64
f095fefacdd35b4ea97dc6d88d054f2749a73d07 ptp: Move from simple ida to xarray
379b97bbf02feecae5ce870bc0c67e3d723e30f5 selftests/bpf: Add kprobe multi triggering benchmarks
d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
66c8473135c62f478301a0e5b3012f203562dfa6 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
dc5e0141ff19439bfe8d54fce6d6b834bdf1efe0 nexthop: Only parse NHA_OP_FLAGS for get messages that require it
262a68aa46f88d9b42f1569f893d53f71ddf7e52 nexthop: Only parse NHA_OP_FLAGS for dump messages that require it
d8a21070b6e168d3800c2962a574f16020dd2951 nexthop: Fix out-of-bounds access during attribute validation
e006858f1a1c6e8ba8aeff67e9b15700f70174da nexthop: Fix splat with CONFIG_DEBUG_PREEMPT=y
a318d3d54c44f9916cd77ad272083d4a4d68899b Merge branch 'nexthop-fix-two-nexthop-group-statistics-issues'
ed1f164038b50c5864aa85389f3ffd456f050cca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b768429ae6f68907f7ddf088efa8ea4f7037450b clk: renesas: r8a779h0: Add thermal clock
5e59e8d8c531aacef9b62ac0b3bb4b799f4b11df arm64: dts: renesas: r8a779h0: Add thermal nodes
62823f1b4e74f3cfdc7166b044ecab3e2751e930 Merge branch 'renesas-dts-for-v6.10' into renesas-devel
09ff9e73ab72088388ed670407e028d36d591f56 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
e36da8d367bb2ad0ea285ebf6856723aa07683e6 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
8f529710e68f9c731081e978d2511e37b3d1b3f4 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
509dd62d35f0feb0838ee02dce5f9eb066d09f5d Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
831c48eca0c759de66885bebe2bfa833c195333c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
82246aee7d19aa1196dea5fb712bc485d08823da Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
deb4095aa58bc294db58c325f9f94245caac2489 Merge remote-tracking branch 'net-next/main' into renesas-drivers
29d63378bce1d182d43131d04adb780a0f8ca888 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
8fb25ac0cda36aaff4718a61c325c836ca7c0adb Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
6367be9174a935d5b4407c52ce9699641f5a8113 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
c3911694704c1d7847790c74d2a55693f7294c0b Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
4807591d431a731ee557f28a3a6d2e37612dac5c Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
f07e7ee7fe059ce250331ae8a91e29f94687f65a Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
75886eb27f433dd02dbf90ef1d693b65d1f793d7 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
09a1c46007e46b4a9244267b16e330fae086737b Merge remote-tracking branch 'iommu/next' into renesas-drivers
606f73fcf80b18cf8b0643aed3893390290e9402 Merge remote-tracking branch 'media/master' into renesas-drivers
4321b85be76ae45e17e9185c75e5e17af96c6483 Merge remote-tracking branch 'mmc/next' into renesas-drivers
bae4ef8f4244c654a1bea5d62936637f0b53f79e Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
1102ee5d1811adc269c107445ff98ec6b3169b99 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
b2a9825cddc61a6ecb9b1f26a2e09ef3ec5a0e49 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
2e0bf019be5d5fa18c8bf6bca046464e6c45ce0c Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
9848167156a8fcfae4c617bd85bdcb550c87c604 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
e4708d6ec327099411347622a36ecc8cd1f82f2a Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
8a9a54e7179be53a9e0e60c4d90f63a25a4caa72 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
8ea3b97fcd5e1cd8e00d9389784ac12c6be2cb51 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
40ac5a52bd39723cf58a19cccfb0bb0ea08acb80 Merge remote-tracking branch 'block/for-next' into renesas-drivers
798f8d94f83495ae912b07e473dc28a744fffdab Merge remote-tracking branch 'battery/for-next' into renesas-drivers
5758ab481b7d1f4be33da07989a038255b5b29ce Merge remote-tracking branch 'watchdog/master' into renesas-drivers
9c3cf6a446bce2bb9b59792233b215a6a82dda62 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
655f66300cf3e5ce1cd043b1251d9a13d7758bf0 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
0e5457570fcb93f671487afa4cba860890221517 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
ccfdf86b0901b7bc3141d94bbc49c7e53e80ecd9 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
a2a7bc7b7239e6ec8f796340670ba1c73c09ca20 Merge remote-tracking branch 'pci/next' into renesas-drivers
d94f2e229e0bd099d093580500e784ace21a4997 Merge remote-tracking branch 'phy/next' into renesas-drivers
e21a628095b824a8db890440628d51d7819abb85 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
0a846f1970e822bac4697b6ceb0e2e02873a082d Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
143f618069bfd65063001726a625a8f4d54efd77 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
2f9a4d73eefeb6e40bf4049361b8016c6a286348 Merge remote-tracking branch 'crypto/master' into renesas-drivers
797b04129c283c141cc3e0f396ba5827b84476f4 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
3506cfaf36f332bdb1f68af86ced75c8061f3b05 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
57ece86fcde2652b62a8226fd428d46dd71ee014 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
1992e8f6b83d289536ac86f3ebd6c41b35d59f85 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
9ab24e8cc8bbbb118af1a63a72cc6fd1b2382c6c Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
344475a1b38a8ff62d24be1dc181369024115d6a Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
b6869a1972b82540a05a636bfc4f4cf5506f50d0 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
5ce83218586337cb3139738ed9ac17b28268346e Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
992b1af6bc73791ba2bff83ee28079cb0f453ed8 Merge branch 'renesas-clk-for-v6.10' into renesas-drivers
2de4c6a1002e9b7928f629e646ad8ff0c9437391 Merge branch 'topic/v4m-gray-hawk-single-v2' into renesas-drivers
41280a2a0fbedd42fb80d241c62b0197634286ee Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
2e489bcc2ba3f956c73a56a571546d78e4138209 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
b5d963320c3e968a89913280e92b79f6ece2fb2f ARM: shmobile: defconfig: Update shmobile_defconfig
93f6d12a1a753ca6517b43de2e77899756376675 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============2757347510322180002==--
