Content-Type: multipart/mixed; boundary="===============4451717810877109365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 03 Mar 2026 02:21:06 -0000
Message-Id: <177250446623.642657.9637135300361487342@gitolite.kernel.org>

--===============4451717810877109365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 79dc0af8db68dfa05833e73e453d7879b9283c44
    new: a6df60382c2599aedf5e9f2e8e96a813964ff2ed
    log: revlist-79dc0af8db68-a6df60382c25.txt

--===============4451717810877109365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79dc0af8db68-a6df60382c25.txt

7732453886ee1d46fc06e701916974282e2303d3 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
d90d5f7714150b955c14b7b87826663ef0e5f96d dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9884e78f9d9fc1dbfa28e1f4e653c6c06fd383f8 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
8df92da359e17957b4ff7b57558465bc31bdb888 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
060f2dc91f853e9621a4dba705361425137dab34 net: usb: dm9601: remove broken SR9700 support
cc6285a78f20a8bcc4291f7a5857b02f9c78d226 amd-xgbe: avoid misleading per-packet error log
1bf7b0ef4e770826e8dcaf9f368b91d7e7d4a5f0 gue: Fix skb memleak with inner IP protocol 0.
e2ea7a2cb08ae2e65f4b8e45b155bdf03f932976 netlink: add a proto specification for FOU
3a7393a0d8f66d9fe2ca884fc568ba4a96e66f56 net: fou: rename the source for linking
227c7752c1d7fe258d8daea00cf8dcfae53b21b4 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d676427abcb10e4e0c673882b945cd9f785c5ba2 comedi: dmm32at: serialize use of paged registers
f43884a3fa7700a9321f0733ab1e44320e6da8cc iio: adc: ad7280a: handle spi_setup() errors in probe()
10deabaee04ca54c6aee2a4c69cf9c32333fb3bc be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
7d2edcd1af1e627d8bb85809052e7955d60e65c7 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
34f1fa241af46f196e25514b4bf3d9aac447bfc2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3e5c5aa0deab3a777290c94c1febae4fa7c7ccc8 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
1909c4da020fdb963a7bd19227cabad70e784beb wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
0ffbf8689bd45e79f3aed4d98586e48950cf8516 wifi: rsi: Fix memory corruption due to not set vif driver data size
7f5e8d87e1470dbd2f716e546f319e8f461e2a0e netrom: fix double-free in nr_route_frame()
70764128666da8f77c3b1f2f61fdc6fe4ba14623 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
1be4b07a461c0645f267666212d5908c09d95a15 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
1f9e6c40e78d7ba87b12c0cadd1fbcba39062012 nfc: nci: Fix race between rfkill and nci_unregister_device().
22e1e86e8cd7191e898260ec89d641bdaa103f8a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
67934fe77200708f740b1855c6dd63f50128a1ce scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
9902e598e233ec9ac6207df615df1a29b99e3ac0 driver core: fix potential null-ptr-deref in device_add()
679b0ba199426ac4ea6a5d5ee3842e3259a275dd can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
4bc6bc6e40a3125c2a0c3c2f37eedc5896713084 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
2bcadbcbaaa753d4d9dce1e1af074664c59c678b wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
0ee448ecf65db639837eb9090ce9c98641c7c37b net: usb: sr9700: support devices with virtual driver CD
6b86e1d838dd5f2fe543fb40fbe1decc79438cff ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d4e2b689caecb50e1b3d5a1fd7d35302fe63f527 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
9d2162956df76791a5a93d6b6747b729a0ad6f36 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
a54354f50c86a8d6770151fd43f64a61ed09398a platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
fd00f3d8e4230fde1f0692204313618c10a530c4 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b6a2d325fb6258dbf7dad40d6bf8ba5fd12ea8e7 HID: uclogic: Correct devm device reference for hidinput input_dev name
4ba7216d80ff0be360e332ff994aefde0b8f6baf fbdev: ssd1307fb: fix build failure
b860836ca9b7f1f50f43e23a6f310cd70c91ce7c net/sched: sch_qfq: do not free existing class in qfq_change_class()
ea3f11c4ee32273a75aa8f37ef16652b424523d1 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
b9a0cd576408647260b414d16bb28b03bd9a3818 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
0c61e4d0651aa9eaccd29e53d0f9a53b0f9faea0 wifi: wlcore: ensure skb headroom before skb_push
323538e9f559b9d81eba2b53c390124e9ae83db4 macvlan: fix possible UAF in macvlan_forward_source()
09490469cfb3b0855cf56badc62c512684d59570 arm64: replace Sun/Solaris style flag on section directive
29fcdc706c4629988c75957ee4943d985402f62b Update localversion-st, tree is up-to-date with 4.19-st13.
21294caf78662fe602a230e2d54dda48b2b147c7 UBSAN: run-time undefined behavior sanity checker
09697adab723952cb71d432d28311916477da82a ubsan: cosmetic fix to Kconfig text
b8edc44a011ecaccb5733ddacddeb6da951aeabe x86/microcode/intel: Change checksum variables to u32
f92960a30935da9010294e3dc29e8d4e0c3dd03b perf/core: Fix Undefined behaviour in rb_alloc()
b5b3937cf6e65f8c4c4e1cd22e62a489cc5d0b60 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
3130785c37cc76529423cdc83d7810ab3922e4e5 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
3e65fcaf0027f106fd8c849e968dbf003b0a703f perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
47203d78bbf8a8bdb8458559edb0c5f1ad5fddca drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
699196731fa4a8fd671646a12f45e64143e9b880 btrfs: fix int32 overflow in shrink_delalloc().
7a53dec71303681bba8b5eac16ac15f1ed7fa85e signal: move the "sig < SIGRTMIN" check into siginmask(sig)
353270f914f63aa9fcb14598b4885e8b46119c7d mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
5189a5a812fa53f9368a93a837d126d598f6db7f UBSAN: fix typo in format string
f8e8e22747c8d5e60b9b4a3f7a80fe577a63945e rhashtable: fix shift by 64 when shrinking
2a4ee82bab8b7a842b2f1d7955813675552162c4 pwm: samsung: Fix to use lowest div for large enough modulation bits
015f01f2f5bef66670ab04939e18f1f812fbffda drm: fix signed integer overflow
5859dbc2f370b483b2fb481a30111fcefabd4633 xfs: fix signed integer overflow
a68eb40ec53167b0e8fb3ed0be10a04e9bd7ca91 mlx4: remove unused fields
3822705bb01c467043549370e181fdce6d0ad25b mm: mmap: add new /proc tunable for mmap_base ASLR
0ce3b2112fb3f7294fe5f6cb14de3d8c74dfd8f8 arm: mm: support ARCH_MMAP_RND_BITS
0a37078b7656719e89c86e7a2219d0b5117cdedb arm64: mm: support ARCH_MMAP_RND_BITS
1b73f486ba5b11577a46d8ebff24fcba01f731ec x86: mm: support ARCH_MMAP_RND_BITS
1f4be4c61fdc4d7f641175700b100777261d20a0 mm: ASLR: use get_random_long()
869aa56dd904d2e2cd22cbd1f6056e2b102d6a2c mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
4e01f7d3df23f42cb3790dc5ee6676fc5e4d4090 mm/slab: use more appropriate condition check for debug_pagealloc
54e967823171e4b9bb37c0ff0a782ca270348fd2 mm/slab: clean up DEBUG_PAGEALLOC processing code
ac465c04511160b9c9b7a5f78965e924e86de862 mm/page_poison.c: enable PAGE_POISONING as a separate option
aa1e2bbb580822b489275da9f8907ebb63612b8e mm/page_poisoning.c: allow for zero poisoning
328d5c941f398fe5d8aee6294a37652dec603212 sh_eth: add R8A7743/5 support
a0a47899c05c6d2a39b9ad9142ba78a36c542221 DT: irqchip: renesas-irqc: document R8A7743/5 support
c3b63c4ae1cf5df12e0f54597e17c2556a221f74 sh-sci: document R8A7743/5 support
a07dfd2d13920c2543710780311ff7d1e625e283 ARM: shmobile: r8a7743: basic SoC support
a5ed881c2d7c6e2ead2102e2732e82fa13d6a335 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
5fa63ca05050b0707491de3205bd66c5820d6e0a ARM: shmobile: r8a7745: basic SoC support
6ec855e0f94151d04122fb5dfb5bc9f5fd884189 CIP: Build essential clock driver for Renesas RZ/G1 platforms
5bfd8d7aab86d375a4e3f19920a678e3d804873d of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
c89890c49191753ab0a69ac108ece871ce2ee0aa ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
7c791bb14a620deb78dd23c8d853cf292b64f099 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
d13c2109c2699faec5df053348211c85973a5aec stmmac: Add support for SIMATIC IOT2000 platform
9a1932dbc45cafff6a15ff5fcc96c4a2ed9fb5ac iio: core: implement iio_device_{claim|release}_direct_mode()
37d4e8f745be4035dbaad7bc0e9eb5f578a8fe2a iio: adc: Add support for TI ADC108S102 and ADC128S102
ab433cea8b2539b92388e8020287c19874c3de6a mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
608b734cf657607c945cfb443e5fdba11e26831c mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
b8d8d146fe0590d07a38a9611bf232737b8e8490 gpio: add a data pointer to gpio_chip
1194fd066622cc3b2ded329c31983b822314f0c2 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
8334a5d8b477556140460c68925924e3e7706e9d gpiolib: Fix a WARN_ON that can never trigger
9b82800aa5a28941843161bf7889a6f81155e136 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
0004906c04f895ab88318b3a357b21093ebb7815 pwm: pca9685: Fix GPIO-only operation
5bbd8b69098cc268ab543ebd4035efb97aa68f30 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
6ad588d5b2af5a4766449183dbbe069cda11a59d serial: exar: split out the exar code from 8250_pci
84654f6810297c608a221b12704a52ca2365347e serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
50fa9416a7804b8966b82a12c629ecb764de7f9d serial: 8250_pci: remove exar code
39d4ae1a252fa37249c8c75d667a3440a4efc5d5 serial: exar: Fix mapping of port I/O resources
07a8b248ce40debf20a4df777774546c21acb7c8 serial: exar: Fix initialization of EXAR registers for ports > 0
45e465b395ac4811bb41f63040edebfa32dac826 serial: exar: Fix feature control register constants
40aa2cde64d35b0e661415ed4b28747fe8fadd4d serial: exar: Move Commtech adapters to 8250_exar as well
f964bf4f835e3bb313e050b440c68d540f957b81 serial: pci: Remove unused pci_boards entries
db27ecccc8c4922fff75b1ca7be5acf53c8e2fd9 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
cd7bf6289352dd7bed483bb4dc1d575c7267ac51 serial: exar: Preconfigure xr17v35x MPIOs as output
db07a65ddef006e497a82db07eb9b255cdd16d46 serial: exar: Leave MPIOs as output for Commtech adapters
ce68e3858c7de41ff6e98caea99c9b9d1b0905f4 serial: uapi: Add support for bus termination
00f0b42870dc7ac478410ec93581d920b0e414f9 gpio: exar: add gpio for exar cards
b11442994c7a1f4a6f6c7deeffeed5538cae58d0 gpio: exar: Set proper output level in exar_direction_output
b6cbccab6dd7bbce37832108a3028692a59b3f38 gpio-exar/8250-exar: Fix passing in of parent PCI device
d56fdb173307adcd8b20e9a6cfd264ba329f22fc gpio: exar: Allocate resources on behalf of the platform device
d5562da33a8f0f45ba1fa1a15b531e9b73391bff gpio: exar: Fix reading of directions and values
089a1ce6357d2af750523a6e39a8cb28469e401e gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
dc47b54f4642afa053c39823deb523bddb635d88 gpio: exar: Fix iomap request
d232aa70435896e8f7b9361578c9dbeda484fce4 gpio-exar/8250-exar: Rearrange gpiochip parenthood
053324d87b856fb85ee8edee8a33c2a258f8b7ba serial: exar: Factor out platform hooks
a61eef94c90d9b20d11099f5d1976a7bf39315ab gpio-exar/8250-exar: Make set of exported GPIOs configurable
8b3ed39d406836c2fd412020cb4c76a5418c418b serial: exar: Add support for IOT2040 device
773bd7ab532400d507bfcd5dbae7a84d6b12bf80 efi: Move efi_status_to_err() to drivers/firmware/efi/
fbe28c00f7e3cf25d2fe15763575339435e32118 efi: Add 'capsule' update support
26244f44a24791210cda01daf1b03c3a8a8b71c3 x86/efi: Force EFI reboot to process pending capsules
affbdee25d56cfc18a5dbce962933311d5fa74c4 efi: Add misc char driver interface to update EFI firmware
db7e43dc600cac09b756a38db446c47a85c3f0e9 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
1a2555d1a9652b50f9bc86d3f16e46543c68f824 efi/capsule: Allocate whole capsule into virtual memory
efa5bf96a0eda886819a06fabc0abe3635c26c9b efi/capsule: Fix return code on failing kmap/vmap
eb29e897824ca8ebedc5386252f18d11c5269ef2 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
41f43029f6f4799e902f6ea68fdb4faa1a392394 efi/capsule: Clean up pr_err/_info() messages
baf0968e681cf7e16665d1b0c66b8ceddc83c9a1 efi/capsule: Adjust return type of efi_capsule_setup_info()
029dd7e6bbf704b9d5f8302386bdfe32ed001005 efi/capsule-loader: Use a cached copy of the capsule header
27a78ad64102c439383d6cd17d7a858372f5f9f5 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
5ad97ddb63acfc490dabc832f30d22b036329173 efi/capsule-loader: Use page addresses rather than struct page pointers
8ea720e166ffd32c8000363ea2bf6db35d6e9c8c efi/capsule: Add support for Quark security header
db11e249c3e7b05319444f777a6c4b4dc9d0bafb efi/capsule: Make efi_capsule_pending() lockless
ca00ab6137cebe6b44e12b678a057bb8063cda4e ARM: dts: r8a7743: initial SoC device tree
2becf9c086fccd9649160ad246a9684f98467789 ARM: shmobile: r8a7743: Add clock index macros for DT sources
4c4015a191225281b1f4718f82c6f2735034194d clk: shmobile: Document r8a7743 CPG clock support
635ce32c49a52192beb04ecf6db38e7072015f0c clk: shmobile: Document r8a7743 CPG DIV6 clock support
4427ec712b155684ff60e4798c0f58d8c24687eb clk: shmobile: Document r8a7743 MSTP clock support
fa5236df7b8c5cee3e37ec2074cdadab689c21e1 ARM: dts: r8a7743: Add clocks
e1c8d3845c56c7eec0dad287bc1ea0544fdf2d0b ARM: dts: r8a7743: add SYS-DMAC support
2d6703dc2abc55049852465666ea7bc2549382ff ARM: dts: r8a7743: add [H]SCIF{A|B} support
cbde9c2a8c70134342522dc03eae9e3729489c02 ARM: dts: r8a7743: add Ether support
3f353ece90ac8e81408eed17a6e9bc0eab863bad ARM: dts: r8a7743: add IRQC support
c11dd0d30c2f20b705a6a4e3a83d1158ef37ad02 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
b75ef3e33d528b1338707ffa845e0216640f5dc2 ARM: DTS: Fix register map for virt-capable GIC
0cb46eee86c541f4798669e8a5ebfe56c70ec712 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
0891bfe4fb8f141ab4586a7aa3a5cab9e4463791 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
74cb0675c560941222c83cc1e6795fc03024785b ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
e2b445851ac668d7187f20a5b55140f2fad78cc1 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
22b8713de87ba032459d1e52c357cb19cdac7ba8 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
3dada9a1e15b393c141ac32d13906e2fc8a3100a ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
f3d0b210a9d153098652e7f8c120ea970d86a536 pinctrl: sh-pfc: Add PINMUX_SINGLE()
7ce0f0c243b27784bc36f013c0403d6d7f23be51 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7f366871d3a6f5348cbfcdffc78e570e7b0f6bfe pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
fc2cdd06e012fc6fec656de24bdd2bbef87704ac pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
6f1e8de67520517214c97c20760a58f322d9b981 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
f709f2121defb5acee196c39b2627f4d6696a90e pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
298edbf4a8a36f43d3520b274271c03765266584 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
c4346bdda76c0618ae55addbcb026d8509e1d360 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
e56992a5d96a574058dafabe255015ef3a1740e2 pinctrl: sh-pfc: r8a7791: Grand I2C rename
62c0562cde4473134f3999648d57a007562f590e pinctrl: sh-pfc: r8a7791: Add R8A7743 support
667697189cc07ca9eb271b385cfd000ece8ae6d8 ARM: dts: r8a7743: add PFC support
9b52464d8ddfdc2b090224155b85dea0f4cc3643 ARM: dts: iwg20d-q7: Add pinctl support for scif0
68cde38f291f1df3af8d0ceb4afc3be0cfcfa5c2 gpio: rcar: Add R8A7743 (RZ/G1M) support
7a1350a4ced30bac1451f8a402e1c590fafd2979 ARM: dts: r8a7743: Add GPIO support
40f6f95235ddebb8a3e1f4c2bf9c542c0c95b59d ravb: add fallback compatibility strings
d4b99c7972d07a4afda96836209e55793675b701 dt-bindings: net: ravb : Add support for r8a7743 SoC
09961f6017acb4263f0d8a84222294ef23be87d7 ARM: shmobile: defconfig: Enable Ethernet AVB
2e94562c34d072208edd7acfd775ed161980ea64 ARM: dts: r8a7743: Add Ethernet AVB support
a608d9727ca026a7c9252cfeeb2a53823cceb45f ARM: dts: iwg20d-q7: Add Ethernet AVB support
f5e7e097f62b8ca6282f33768c23e91615aa6e53 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
ba3ecab9beded7d66215ac5da1a329a70acfdf26 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
f51ed99daac5ad22bef0dd75e0bf8970daaf3e1a ARM: dts: r8a7743: Add MMCIF0 support
883ab7ba3029983d98a7ef05a42d9abbdce27b1c ARM: dts: iwg20m: Add MMCIF0 support
df757699520aec49032c70f65f9f75a10a8b597f ARM: dts: iwg20m: Correct indentation of mmcif0 properties
0a83be73e39a1b16ac29750277f0d21e4e08da65 ARM: debug-ll: Add support for r8a7743
bd35a528100d5829f1f8cfcd7a2ab696c9b669aa firmware: delete in-kernel firmware
c07b3461c8241fde158bb349286590022527d7be firmware: Restore support for built-in firmware
e405f85d23e3be26c41ffecf3ab794a789656bb8 watchdog: Introduce hardware maximum heartbeat in watchdog core
c700a01506ca5e6b9cf069551cd34412eef7429a watchdog: Introduce WDOG_HW_RUNNING flag
729f70558c614b50ac49771704b3be534df4b417 watchdog: Make stop function optional
684e493cfa54a8bfe8860fda820c3d0d660c2f30 watchdog: imx2: Convert to use infrastructure triggered keepalives
1b958d2498a15e2132cd58f8616af6ef73ff28b1 watchdog: core: Fix circular locking dependency
fa161e3c73b86fbba14c05eca81ff1ddffafc2c7 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
dbe967bdf926f04888f2e07e5f396c86357d902f watchdog: change watchdog_need_worker logic
c3ca69eddacccc5f86ac4734b17e376c1d866ec8 watchdog: core: Fix error handling of watchdog_dev_init()
22200d8eb250916a3bfd0641a353ef2d51a59892 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
9ceb4f6dd47a262dcf4cb24c08a9845d25e44f97 watchdog: core: add option to avoid early handling of watchdog
67590eced7f25adb40952dc82ae925265b24c8dc spi: pxa2xx: Add support for GPIO descriptor chip selects
54ba84aed9f50a3804aa7be4f8a1fc76b4bc0f73 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
8715bc26a3515b2d763ea008b0146f01a5abb6ec wireless: change cfg80211 regulatory domain info as debug messages
3480bd6965a7ea31f8f3cf80bd36241f3b8cebb7 vsyscall: Fix permissions for emulate mode with KAISER/PTI
fefb245718376f4cf30c8302ed4f2dcd013fe88e ARM: shmobile: r8a7743: Fix Watchdog timer clock
3aac08be5727c4496a0a5869977582424200853c ARM: shmobile: Add pm support for r8a7743
f8ab57c03e54fbfa6e181522269b0296f9fae9c9 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
2263e706b5331cfa99f54516bb5e4578e555840d ARM: shmobile: apmu: Add APMU DT support via Enable method
405b2f647c5cdd3979fb695fe197e3f95c97e126 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
57d2322879b6b65d4f7600bb6d54a66d78a46f9f ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
8014c3e31e5eac1cff299d0d378c44e2c20368e6 devicetree: bindings: Renesas APMU and SMP Enable method
e14a7ab80f7a6b50172c3059328b1f98cad1f2c2 dt-bindings: apmu: Document r8a7743 support
2050d10bca5ed56679e7f4a35af701200a8d3755 ARM: dts: r8a7743: Add APMU node and second CPU core
c26a2068e821184d359c1277cba6ab0f915aa019 ARM: dts: r8a7743: Add OPP table for frequency scaling
49bea569bd2d3ee474d8bbb1e9c4cb04d1391317 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
9f3a5600ad478635baf6dbca6588264c1fbede8b dt-bindings: i2c: Spelling s/propoerty/property/
d58446fb2b0dab80d836af9ab034ce8903854f07 i2c: rcar: Add per-Generation fallback bindings
59347935ee1f9a1b44d9f933b501f25ae3ef478e dt-bindings: i2c: Document r8a7743/5 support
e10de3ed89dcf3258662caca4a25101476575203 ARM: dts: r8a7743: Add I2C DT support
11573090f121cec10378057d04de911d768063b0 i2c: sh_mobile: Add per-Generation fallback bindings
7097b0243e646a05016e651e91e4108e035193ad dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
d10a6a43e388a085b3e7a0007b36ca373998ae47 ARM: dts: r8a7743: Add IIC cores to dtsi
8e182ec9959612956a3ef24a5c1dbf14c093ff25 ARM: dts: iwg20d-q7: Add RTC support
7cdea5ee11777a43ffcb2b5bc195dfe035a9a7b3 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
33020acca017d5f16b19ac05754818bf81da6983 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
393534f91962ec5725e9339b3be23b83a2af343e ARM: shmobile: r8a7743: Rename SDHI clocks
f4ad9f824b4300bd8dfe2ed3d77c6946aa70b057 mmc: renesas_sdhi: Add r8a7743/5 support
c4a3bd78ac7e5d086a2577f14a84627b99543714 mmc: renesas_sdhi: Add r8a7743/5 support
0347ebd93abc71e30f12ffab0eeda1728e7ba4a1 ARM: dts: r8a7743: Add SDHI controllers
df1eac76f37503875ae9028cc8f07e42d27c7039 ARM: dts: iwg20m: Enable SDHI0 controller
82d446b612b7feeb09c949d16bb65384376fc44a ARM: dts: iwg20d-q7: Add SDHI1 support
6de4dbf029b4b23fc79c4c3d6eec4c3afb6d22d0 nospec: Move array_index_nospec() parameter checking into separate macro
3b99dea56254bf201dddba239e78e0407f205164 nospec: Kill array_index_nospec_mask_check()
05821cc0fc31d793bfe023cd1f00ccc01af583f7 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
16631fa0a210972f65faf316e9f3c898d856f29d x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
2af3d0f0483e746e46dd3a387937be325c3369df serial: sh-sci: Update DT binding documentation for GPIO modem lines
4e82983a5b33a54f48f56df5e22f8344a4649a30 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
1fcc21775e80cca065c12dae1efd864c5b79b812 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
a954a828b8afb452364ea5d1a7070405eb267c94 serial: sh-sci: Add support for GPIO-controlled modem lines
4e7e021e4e4cb40812e885953e2df4302212bc7b serial: sh-sci: Do not open-code sci_getreg()
8b89fa5863d9c62b45d3087c63f9789ca7a60c20 serial: sh-sci: Add more Serial Port Register documentation
3c953394c1da759dd82e3aa6097f96631cc39fe2 serial: sh-sci: Add more Serial Port Control/Data Register documentation
a4525190619c701889f90b366ab4ace2f9310ec8 serial: sh-sci: Correct pin initialization on (H)SCIF
4a05d96216770457a0c02e45dd269614e9ce7fb8 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
d749b64064cc6a4c12832170a530911c1f2718b1 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
4e6cb23c2f77fe8b656611bcec75f8dbfde1d224 serial: sh-sci: Add DT support for dedicated RTS/CTS
1705a05e9316f094938101e20d0d0af7c07f999a ARM: dts: iwg20d-q7: Rework DT architecture
e963413374f99c7a7db381715d8c357ec6f10394 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
a81a95a01568ad72b5371469826aa6212af543bb ARM: dts: iwg20d-q7: Add support for ttySC3
e9a3f938b2b40ba36f643ba1740d89b5d5c118b5 ARM: dts: iwg20d-q7: Add chosen node
6facd27098e6cd9ccf0f9b5417796a7359deff99 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
9a785b8235d78f68cc6c10c1d3ce28e673501556 PCI: rcar-gen2: Use gen2 fallback compatibility last
73a2916a6b3eaeeebfe7cd0a8cefdb4d6c3ac87b PCI: rcar: Add device tree support for r8a7743/5
e1af1b267bef43318dcc06dd22748f98a896dfd6 ARM: dts: r8a7743: Add internal PCI bridge nodes
af57b350b716321927122bb540b3552b8f4470ee phy: rcar-gen2: Add r8a7743/5 support
a77387123c11b1c99470216bd92329a5c8390e16 phy: rcar-gen2: add fallback binding
25e589482041f3d6bfe0048b9bef82e008f88e06 ARM: dts: r8a7743: Add USB PHY DT support
22d7b788b0ad5940a6efc0f409b978fe01e848c5 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
211a841ca951eb0024443c34cba0019f1e549c91 ARM: dts: iwg20d-q7: Enable internal PCI
bc0a6ac48ec364c6350bdd5fe4724e0cb03dde7a ARM: dts: iwg20d-q7: Enable USB PHY
42948cde01acb2850fe7895fe921a9f32cc23c1d usb: renesas_usbhs: add SoC names to compatibility string documentation
a6305336ed43ed4094206b899b85914d0c4b76a5 usb: renesas_usbhs: add fallback compatibility strings
c19b2190445ae9ecb42ba0f7c724cadcaace5c92 usb: renesas_usbhs: Add compatible string for r8a7743/5
1354bcc8c8a4318b143a409d5855c8eac3d74911 ARM: dts: r8a7743: Add HS-USB device node
a7aff076bef67709cd384e3784ee2d6b02a0577d ARM: dts: iwg20d-q7: Enable HS-USB
731cbaad99af4c572228a7c9d9de7f9e5874ef4f ARM: dts: r8a7743: Add USB-DMAC device nodes
746419fef778a6509c0819b7ee291919cb2ed356 ARM: dts: r8a7743: Enable DMA for HSUSB
62b22cc8674c5a7ab23a1e9482269f62a12b2774 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
6aa7a76bcf93c997684f303ba1177ca98bc1f930 spi: sh-msiof: Add compatible strings for r8a774[35]
ed6ed493ee66c55a3a784a649c07e12afba779a9 spi: sh-msiof: Add r8a774[35] to the compatible list
daba9df05d4543cdaf3a5b240d72e64ca0b2407b ARM: dts: r8a7743: Add MSIOF[012] support
79bad38115e0479e76abd5ad221370876015b7ec spi: rspi: Add r8a7743/5 to the compatible list
51e4a102e362f82cbb03de3a3da8a66bc68e3b7d ARM: dts: r8a7743: Add QSPI support
90ee1a9f6a1dfe0faf68e2390e8d888988e44ad4 ARM: dts: iwg20m: Add SPI NOR support
0f93c4bc2c8f23ccaeef51d1038b04f2d0d9494e usb: host: xhci-plat: Add r8a7743 support
84ec09ffb90499f58d225bea557bea69c27fb9b9 dt-bindings: usb-xhci: Document r8a7743 support
da98f2bddc2ec98b416bc1b9521197f002dd4c07 ARM: dts: r8a7743: Add xhci support to SoC dtsi
89495b96a84b5d0108931e842b4471f1d0091ca6 ARM: shmobile: enable XHCI_RCAR in defconfig
e6633eaeb734d94e99f8d4e64f1f8497678a6b27 dt-bindings: display: rcar-du: Document R8A774[35] DU
f996d569ce46e4c5f4293d063a82a39f02254db4 drm: rcar-du: Add R8A7743 support
1cf5a981f176b364ac16849933ac3f7218ce0a82 ARM: dts: r8a7743: Add DU support
98c589de0b63038c02d233d137097fd13dd2336b ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
3d19cae8610f9ea76d044bad72e2a09f6dd7ebf0 ARM: shmobile: defconfig: Enable CMA for DMA
e56891727a772391fdf22de1acead42c50518d7d ARM: dts: r8a7743: Add VSP support
ff3ded62319bb1fd86e80225a3fc6290b227d12d pinctrl: sh-pfc: r8a7791: Add can_clk function
f32f994125b577c5c59ae5974abe64ba582b965b can: rcar: add gen[12] fallback compatibility strings
af3d7a4ac79505461189a0dca1f571ede97bc197 dt-bindings: can: rcar_can: document r8a774[35] can support
b474d57f7d1f6caf4a6d597158e4e88237d47d97 ARM: dts: r8a7743: Add CAN[01] SoC support
810d02fc1cc5888f32d93e9b543a4d4aeea17d54 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
2235763f7171b9a7857d67b2e7ade4a240802775 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
e2c5b05fb82066cde351e03881b69b49a455c8b9 ARM: shmobile: defconfig: Enable missing support based on DTSes
3b3918d4ef5a96fdb154535b6c5a53d5e219b78c PCI: rcar: Convert to DT resource parsing API
795022131e6e00487b3b5df95d7cde74a2818571 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
0e02be81e3c4baec6d9213efbbaf775861bd41a0 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
166b16bcdaf4facb6dfd4989e002c7ae761b0fcf PCI: rcar: Add runtime PM support to pcie-rcar
a8fd92ec558435a3ec0a93815f2cb5bbbd179e51 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
7969650c023033fa0cbf34f086b211f8eb9ae846 PCI: rcar: Use proper name for the R-Car SoC
c3329207aecf3268ccabf2f62aff8140e6dda78f dt-bindings: PCI: rcar: Add device tree support for r8a7743
1f8abc760b1024d41e63dde5824861c8eee5d480 ARM: dts: r8a7743: Add default PCIe bus clock
2ee16e26928b6a3d008e6ef1091c50f38e81233f ARM: dts: r8a7743: Add PCIe Controller device node
8ea08f29811ad7178a46f11f55cd3919b2f0b09b ARM: dts: iwg20d-q7: Enable PCIe Controller
ca64854d2526f2e52cb4a953122cf5ddd8d87e9e soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
a13047e67eff27fca490936fed916c1dfa53eec0 ARM: dts: r8a7743: add VIN dt support
7763353e92c2fe49eaab8ddb2b5bb65f44b70115 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
1cb4fc52307199db4d1ee29641941800ff14b50b ASoC: rsnd: add missing DT example for Simple Card
a571eb37593261f643a8fdafd95631c5e34f75e2 ASoC: rsnd: add missing DT example for Simple Card with TDM
4a12509cab283a3795a951478e7bd01486c37328 ASoC: rsnd: Add device tree support for r8a774[35]
f54bf7f3d4205a3f8c2ae06ac533527e030b75d2 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
a0cb85108d912aca23d39a8c8eb542ecd8171b84 dmaengine: rcar-dmac: Document SoC specific bindings
642589daedc47b8418d56fb8c6f1a19f8f8178a2 DT: dmaengine: rcar-dmac: document R8A7743/5 support
d81e5b7ad098710cc4f488ad3e84333cfb9cf1b1 ASoC: sgtl5000: Remove misleading comment
56d4a1ddf8cc47eb4d7d3a3086ed92f2160c9223 ASoC: sgtl5000: Fix regulator support
1a554ec9d2e265cf39f3f7ac0f1b6fed78dc66dc ASoC: sgtl5000: Write all default registers
afaffed9f19cf119bc36ccfeca014845d946d87e ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
dd893041a5d18eb8a0abce0bbd38680ffd051353 ASoC: sgtl5000: Disable internal PLL early
d0d2bcbd2504ca107edddbcaa36f83ffe4edcb15 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
9b941aff871895730027afa3c27734c26fdefff6 sgtl5000: add Lineout volume control
4a04583ae78078968e7e573512ab2f5edd2e27f3 ARM: dts: r8a7743: Add audio clocks
15c25b8e4ef074d921aec8eefe789d0fc0565fb9 ARM: dts: r8a7743: Add audio DMAC support
1d2aa9ac0f8518dc220a79a8356cf8789dc163a6 ARM: dts: r8a7743: Add sound support
db8114c3c3f3c2a301d9bba4149e90ca97cf0dd9 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
0e671cfd5d0121f0283ddd2c51e3893542553e4f ARM: dts: iwg20d-q7-common: Sound PIO support
a694b63a594ca2ac22d3e1c7aa9b5abf19d88191 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
9afef7c00211529d8aa98b75961ec0979d4a4979 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
676344fb718500ad96252a64dc373b273783e451 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
80a6fb48ef71e414e2de1b23f341db7ba3a2706b ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
00888ebebbcbdd88bbbfcbbcb2571faf30e022e9 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
82cdcc228d09d95065127cabfbca08a69004f03e dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
17457245608612f81904b723759ef0f7d185267f ARM: dts: r8a7743: Add TPU support
7d1295305427f9687bd7d2f13feb3ac4952ef2f8 ARM: multi_v7_defconfig: Select PWM_RCAR as module
040d13b002867ab50fd6f5f1d2e2689bd438e2d9 ARM: shmobile: defconfig: Enable PWM
c7c7ee8c3b569cdb69e50b562637fc6a567e4501 pwm: rcar: Improve accuracy of frequency division setting
c9613378b16d130ea2db309399d0a67397c2466a pwm: rcar: Make use of pwm_is_enabled()
e958710ff94a6e7227ea044a345632a428937340 pwm: rcar: Use PM Runtime to control module clock
74a8078676cf8817fa9980a7d3e012e02eb3752b dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
a54509156df26b1c9b8020214c8a43faa632df39 ARM: dts: r8a7743: Add PWM SoC support
1c825c4ea8f4f2c9e08da9d069b8829b4cfa39de thermal: rcar: move rcar_thermal_dt_ids to upside
1fee207ab82d46dbd3fc26504ed01ce5678eed41 thermal: rcar: check every rcar_thermal_update_temp() return value
67c1e61ea0a49105449e1e30d8a2d851bc506997 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
b1710edc4e442847092e46802bffb6306a3bf35f thermal: rcar: rcar_thermal_get_temp() return error if strange temp
668a458334f59f382825990704d3d74d9b6a2a45 thermal: rcar: enable to use thermal-zone on DT
268240a97764391543db71ce51875fc19497d5f0 thermal: rcar_thermal: don't open code of_device_get_match_data()
5beb2f4d0bd760c6c310f6a0a68ecac55f10e2be thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
99914c5381833feb1367b820057455e4f2961bb7 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
c594ff625ed2f23b0cb55fdad20e346898034267 thermal: rcar_thermal: Fix priv->zone error handling
1e7028cf790a0bf52e3f98d85726ba5e26b95591 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
531714a3e2a47af74d59103649b65c5b6315b588 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
93606c4b90bbae46e462768eafc5c89af12b8da7 dt-bindings: thermal: rcar: Add device tree support for r8a7743
a9732e3db4ec596194df3f3fa2bfafd2d69f18ab ARM: dts: r8a7743: Add thermal device to DT
e08e9f1e46e784e671e52450f63908ef6a41ab8e clocksource: sh_cmt: Compute rate before registration again
b71dd9c4beeb33970277e9b3a76608332bb7b729 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
12430949830ee8544ee2f245877e8a6174d38041 ARM: dts: r8a7743: Add CMT SoC specific support
c5216aaec5358a6aa50abc6796fcb3fd6ee1cc4d ARM: dts: iwg20m: Enable cmt0
b99cc5513c8d53b7f3cc2714caf519b54ad351ad dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
346e4e65f86ba83ef8291ea755496f60d7b6bf88 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
7b64a55098caeb13385489afd3ca697945b1379b media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
7908f93510b2ba0c0009180c27e1e23a3bf01aa4 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
7ced22d7b37281cb87dde28dbd85a008e3a4a601 dt: Add of_device_compatible_match()
a4499c0a45d02cf1fd48a470ebd3ca05a9a10138 of: Provide dummy of_device_compatible_match() for compile-testing
ccd30c59b023d575206f5b3c2fe4accf7d3ec3ff clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
f099ef0e17561fb1c47613771a84611bab7ed3cc clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
a724b73af767ea290faa91155e0c7f849d48f491 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
4380c3efe79477abd8724b74022669a8982523cf ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
e174acbbb293e3bba227bfa3149733b560f53e02 clk: shmobile: Document r8a7745 CPG clock support
443524ef22078cc04ca5f829bbf1f8ddaea415f3 clk: shmobile: Document r8a7745 CPG DIV6 clock support
9fb61b1a27c161645b35648507cb02a4158f93b6 clk: shmobile: Document r8a7745 MSTP clock support
a32e78a4394dbc1d4d8c8366a7ecbbcf73887818 ARM: shmobile: r8a7745: Add clock index macros for DT sources
8d2d5bb706dc583d16f3357c9a80dbbedf4eeb1b ARM: dts: r8a7745: initial SoC device tree
a16cb16bd0dd91d5f7f06183a65fc9db1365d9dd ARM: dts: r8a7745: Add clocks
3525939529dd72e42c2336633825025778b2845f ARM: dts: r8a7745: add SYS-DMAC support
c21a2555073b6c6d394ef4ddab39c073f756f56f ARM: dts: r8a7745: add [H]SCIF{|A|B} support
db65f29c9879ab6f99796eaeea4e6789025221fd ARM: dts: r8a7745: add Ether support
ab635e6ebd00163c5021a731e23298a5f8970a03 ARM: dts: r8a7745: add IRQC support
4ce5921cab7692d292bce14cd4ffef85479ab90b ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
18e2fa9b392d6ba796514a3549a0fa4b884b769c ARM: DTS: Fix register map for virt-capable GIC
c60c0b4f75fdcaec6e80708b917cd2a6bdc7b32d ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
c6716ea519d5b54db44b7bc01d1ffa948c795058 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
105d2244880184ce6d127e35ca0d7e5846466ef0 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
ef048e9637b0e9e81cb720141ac1dc511c92dc1c ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
4e27fd2211c56be0936a3541f2d2a83e251238fd pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
aae27111d5064b0f06257a4624b5edb27dbc8c48 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
54b144ba1aad459fc37332b4c0a3b1e228c962d7 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
b63024f2f973c94b8a63b738b27d6ea23d471ad0 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
700a7c37c8f9ec488998a505f270ef13f7bdfa1e pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
5e1f339a5a8b5b8e19c2288ba22f1fc852afd7f9 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
b3c7d0cb3f27d32d61233ebaa563a3463fac5878 pinctrl: sh-pfc: r8a7794: Add DU pin groups
011f0ce02baf9d41efb75eb923e9c2e5529570f8 pinctrl: sh-pfc: r8a7794: Swap ATA signals
e0495ba03ddec9bcbd571462f7e76bc68883ece0 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
bd28a0205909b6eec036c9f531476ff026b7fc4e pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
b5d6632415e7488b098a929d5d13b0c569708111 pinctrl: sh-pfc: r8a7794: Remove reserved bits
4f5a87ed9ab392e6cce3ed45dfa25e286b6832ea pinctrl: sh-pfc: r8a7794: Add R8A7745 support
e569b67e7251a92a1a8662b9cd1428b087615695 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
cdc3866c794689d35d479c84435c96e21e0456af pinctrl: sh-pfc: r8a7794: Add can_clk function
478cf780321efe89fadc3c51fb3c5473630c2e54 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
42b7873fa98419481ef91ed910c885b685679db1 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
7d600a031effe1c38220387ebd6550f25b409845 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
c5276992d2b3b0271acefdba45249544595b58bd ARM: dts: r8a7745: add PFC support
a2fdbf6146829976d0758edb41a9f4a78cdeb9d5 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
02814edce2694468df8d4d65e0b7ed1513dd200a gpio: rcar: Add r8a7745 (RZ/G1E) support
5f25d6beefd3388f4d005d2f36529079701371ad gpio: rcar: add gen[123] fallback compatibility strings
8d3937800965eca6ace9539dd9ecfb4417e128f3 ARM: dts: r8a7745: Add GPIO support
dafae691596277432e25f5958685ed2d39d21cb0 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
d83c36edc2302250b023d4ab50b7809c01d001e7 dt-bindings: net: ravb : Add support for r8a7745 SoC
d3527f7820dea66bf716ac9e46d7e3c591bd05af ARM: dts: r8a7745: Add Ethernet AVB support
cd0ce85cea44b3b4030cc22f30204c29dccd5189 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
3765d20d9940d87819e54d3737b5dee168215e57 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
16f235b4798524862e4019e8155197f1b3b40d23 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
69de12c1e9670a78ab53ffff53b67c68f9cc25dc ARM: dts: r8a7745: Add MMC interface support
8621faa420c03a1dc43acaf07b2985ee0baae793 ARM: dts: iwg22m: Add eMMC support
d51d8190db0f520c76f26e9196b89c135276d5d8 ARM: debug-ll: Add support for r8a7745
6952d123a2b1bb843c28c5291601e2e797648c4f ARM: Add definition for monitor mode
9cb537ef8ade5fe7a72410ab8bebd22f99c592c5 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
c20c93c51bfe0f94015aca177e99309085b59c74 ARM: shmobile: rcar-gen2: fix non-SMP build
e61fc18968b41b7396c2cc508c90dd2e27fced22 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
2a1a0a6f885a7f3359f1e1dc330784da7e9c439d ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
9eb63e6ca10d9dd551d2b1a31ed48fecebc495b2 ARM: shmobile: Add pm support for r8a7745
599d0dd1c50f7dedfc9f5a67dc38c28545172e4c dt-bindings: apmu: Document r8a7745 support
b29c390e01d1923db6113678f5f2929dcd16745b ARM: dts: r8a7745: Add APMU node and second CPU core
2c38bfcfcb811eebb682d88b495ab9dfcd7d1c02 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
87ea8158fef1c1e390639a4b0e08685814eeab76 ARM: dts: r8a7745: Add I2C DT support
0e95af59f630d3f1c424f23155bf5da1e54518cc ARM: dts: r8a7745: Add IIC cores to dtsi
dfa9534e475692bdf799a3bbf09bb2f38971b249 ARM: dts: iwg22m: Add RTC support
3159e6d18c76adbb7c027a757a3cf1377a787943 ARM: dts: r8a7745: Add SDHI controllers
cfa95aa38e72eafdb1148ccdf4e8e05a4bc8a2be ARM: dts: iwg22m: Enable SDHI1 controller
c364bfc88390fafa057173d1558e14bfff22c9eb ARM: dts: iwg22d: Enable SDHI0 controller
117f8b3a30207942029b9ecd2b0520277cce78a6 ARM: dts: iwg22d: Add /dev/ttySC5 support
9f5b3493b967567b785c578317a3229de1257308 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
1e42886420d7999e39668a66f89cc2c8427e671c ARM: dts: r8a7745: Add QSPI support
de07388762626f56f49029f3a3b1365133e60078 ARM: dts: iwg22m: Add SPI NOR support
7f7d21ea679824e7b38914b3a7274097bf4fddea of: add vendor prefix for Silicon Storage Technology Inc.
24164e681931490181c860e6cad2c007dbdee2ec ARM: dts: r8a7745: Add internal PCI bridge nodes
a37461f1f2953a6cc2d01b5c13c64078823364d5 ARM: dts: r8a7745: Add USB PHY DT support
89f56b46bc96d27c1ebe5b79bbc25b10ff1e82e1 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
774fc6bb3ea00e204569981aa3e4002a6d894faa ARM: dts: iwg22d-sodimm: Enable internal PCI
eaf5d6d36f23a21246b84167430431520b2a338f ARM: dts: iwg22d-sodimm: Enable USB PHY
9e805bd8c3cfaf2d5841c81111398fac73285d83 ARM: dts: r8a7745: Add HS-USB device node
3f50861e592886e4d98aa96aa11d28c2f3018b19 ARM: dts: iwg22d-sodimm: Enable HS-USB
ec4316e3ffc0a3170876fc0dd1ebad6f12de5c6c ARM: dts: r8a7745: Add USB-DMAC device nodes
306bcd2d8797ce2d242d16afa83c28595f9c860b ARM: dts: r8a7745: Enable DMA for HSUSB
d534fe8fac28ef760a01c6bae0ca6ddee6ca44ba ARM: dts: r8a7745: Add MSIOF[012] support
3fa2f7cfc1f8e40a059dae40093a151b6180cf2e drm: rcar-du: Add R8A7745 support
f003a030e0a5a3df555961226a8b8b4339ed3901 ARM: dts: r8a7745: Add DU support
7720242304160996bb6accf6b12b55dd0588e33a ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
0206fe0f7bbadd93aaa10a6d453b522ce33bdbb4 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
dcbb8ab8708038410f3ef958e3c356c77f639ec2 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
ddbb097abac2dc23d78181e1eef3256412d3bb08 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
c6c526942d1d34496b35591a69792616b4509dc6 usb: gadget: f_ncm: add support for no_skb_reserve
9de03b53fcc905c2125e33a0dc7d119c81464871 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
9f906db7df6dc50ddb4725f38538b4d30aa9c38d usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
93e52e1e6d87dd7bc74de6a73233ccabacee4e05 ARM: shmobile: defconfig: Enable missing support based on DTSes
745c83eec455594119fbc217cfc7bfc455f5ff89 PM / OPP: Move error message to debug level
7518a67a2220ed3c469d3bf310bdfc86d7dad3fc ARM: dts: r8a7745: Add PWM SoC support
65e7a2f755df94b0077b417d4112e881cb173aa9 ARM: dts: r8a7745: Add TPU support
f84457958904ddbd42fa2af3e7abcd5cac2ffe85 ARM: dts: r8a7745: Add CAN[01] SoC support
c018aa03ced3ac8b7c2680be31500261ff69f7da ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
360bc4540074137c36f252ee3cbb9bcccaa0bf62 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
5916cbe405481f18621e9bdba067b387fcee110a ARM: dts: r8a7745: add VIN dt support
27de27b331b0ab88a7e949955c298dd9482c5fad selftests/timers: make loop consistent with array size
8285b97185ce9ed690081c8c182e954a8223dbfc ARM: dts: r8a7745: Add CMT SoC specific support
5b78ed014cfa86f8ba690b98d05d2585cb5e25ad ARM: dts: iwg22m: Enable cmt0
55bf25dc1f396f8f147701b1d2ac835d154e5121 ARM: shmobile: Remove shmobile_boot_arg
eb33887f7094c2948a3858eaecbdf09cd9cb1437 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
cba8ce047e576915c8a53f0c26e8b33a8b639a96 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
ee58f3c8aa582fc3007e6337c6753c92a314c983 ARM: shmobile: Add watchdog support
9fc103980db0ec3ecb91d6c4ad9fd67137f063c5 soc: renesas: Add R-Car RST driver
5779b87baea80b15e4d4ae68eb721c1cf297295a reset: Add renesas,rst DT bindings
d00086010dadc3ded3a736cc2cdca90d6d0e82ab clk: shmobile: rcar-gen2: Init R-Car reset IP
faaed818756434575a902aedada34ab7cd76cbec clk: Allow clocks to be marked as CRITICAL
e40039e1a9fa09644617416b8e2837e6fe910fc7 clk: WARN_ON about to disable a critical clock
133dde97f834faff92b9087aa467bc3eb42d5fee clk: fix critical clock locking
eb76470c89216f3348eed0c478666739a03064a2 clk: renesas: mstp: Make INTC-SYS a critical clock
7e56fad57bd134d11fef40212ba8cdec9f25326e ARM: dts: r8a7743: Register rwdt and intc-sys clocks
624b8a05ee9fc297f9e833601961c1c7f8d39be4 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
014e4058bb5db9f625950aef3239be831e73fe1e watchdog: renesas-wdt: add driver
89559a00145d2115fbeb5eba326d1810dd2fd40d watchdog: renesas_wdt: avoid (theoretical) type overflow
a0343f46ee592fcec3771e4e42a1d6534f57f3b0 watchdog: renesas_wdt: check rate also for upper limit
e21a16acc9320e5d4d701f81af5c61c68024431b watchdog: renesas_wdt: don't round closest with get_timeleft
4fdd835507ebb2a6607a6e56cadace3a732b4498 watchdog: renesas_wdt: apply better precision
af4233ccfbc75d70a5a82dc5331ca710e1744c51 watchdog: renesas_wdt: add another divider option
ef25695dd1438f69872186f551190d5f3f106882 watchdog: renesas_wdt: consistently use RuntimePM for clock management
b7fed2a212163a2f3458ec82dcbf7eb960715933 watchdog: renesas_wdt: make 'clk' a variable local to probe()
d9aebfc90f532f66e9c8eb2e0d2a4a3db66486b3 watchdog: renesas_wdt: update copyright dates
3811d495c8f32f173e8527d3bec4cdf5af782173 watchdog: renesas_wdt: Add suspend/resume support
f77a256e585fa706f1c2f6fec35941819366775f watchdog: renesas_wdt: Add restart handler
88c20f5598ece1815ca70e808f1ebc64f7d7071f watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
08d5f493940e0170c841c9747b39d523f4f71ef5 ARM: shmobile: rcar-gen2: Add more register documentation
93f01e11f901aae7e4656714ef48f8cde1e3aa90 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
0e22bedb77a130b010f9fe897f63a8e1689aa4a1 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
5fe26fb0135013be9301e45722d3957a91e0790b ARM: shmobile: rcar-gen2: Add watchdog support
af6073d9b538a290f23d2254f18ed22200d751f4 ARM: dts: r8a7743: Add Inter Connect RAM
69f509a6280d67e205be892b5eb727e1c86f723d ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
6ce121a33b5e5f974e42e37a712fe98df0d36ff8 ARM: dts: r8a7743: Adjust SMP routine size
2767d031d75a11cb050ba56637489447b9b24548 ARM: dts: r8a7745: Add Inter Connect RAM
07be3795b99d9074815a4d2f9d12c6a3a97d33b3 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
86d7da83f136dafbed2b83c6b99082742e607477 ARM: dts: r8a7745: Adjust SMP routine size
949f338237447af351b78c1e7c97d6d73368186d ARM: dts: r8a7743: initial SoC device tree
768ba7dea3f76e4201833b04dd7c217f1babfad9 ARM: dts: r8a7745: initial SoC device tree
d5cb574e0f7a3c31843a3cf7067493b8d87ffef4 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
e5e2dbb0e3ed9718dbecf928c20da47b7352206c ARM: dts: r8a7745: Add watchdog support to SoC dtsi
a70c8948fe89e0e095d072d9484e5ff71d723da5 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
08420e1d70ff2f69b9258025c812eeed0a4f125b ARM: dts: iwg22m: Add watchdog support to SoM dtsi
1eae2a3e3db9ea8071ac4897111ac6f29309a543 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
fcc9c6d2b7854c85dc466b5998a4139d233bc880 ARM: dts: r8a7745: Add VSP support
bd5995ca2491e063a919873c734cc874a5586be5 ARM: dts: r8a7743: Fix vsp1 properties
66998ded9b152acdbf2182945791d9c801159a25 ARM: dts: r8a7791: Fix vsp1 properties
5dcd3d0d13daac8e8f7158403710a08a5fcc5f44 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
2e9757d703ff533071a89b6c1a98a11e512142ff Revert "Smack: Mark inode instant in smack_task_to_inode"
d9e508e8c72ae7c3fcf12d8eebc9f6dacfe2872e enic: do not call enic_change_mtu in enic_probe
0457e4c7f88c075f928209f25f90717ac5dbce3d rcar: src: skip disabled-SRC nodes
77cdc6472e9ce944646629abfb93078b4f4e41c3 dmaengine: rcar-dmac: clear pertinence number of channels
c66f94b0116e28235286b96128e0b5fcf9c94a46 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
dcaf7f9ab77296d89eedcbd71e30c4249b603e9f dmaengine: rcar-dmac: use result of updated get_residue in tx_status
6292485a98c33a43ce46678be229cb89ef9f3070 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
d678d61425ff13598092033569e49f98fceacfb4 dmaengine: rcar-dmac: Fixed active descriptor initializing
1faae3e42b40417ed7d8e102fd0fb1e6f811322f dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
3b429aa6567be6417c3db5394263ce93010800bc dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
013e35f60e69609af45ba5a45aad28c1086d163d dmaengine: rcar-dmac: use TCRB instead of TCR for residue
e0f1910ddbdbe9eb31f9f0ab522a3e4297bab06a ARM: dts: r8a7745: Add audio clocks
6798d1e8a8202f67215aa0ba4dff60306563e520 ARM: dts: r8a7745: Add audio DMAC support
095aed312065af3f972c8d8d44a5bd18ed15d1ff ARM: dts: r8a7745: Add sound support
49c4b31bcff8d43254640ff24a5d445bd2efe2b0 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
742cbf0f0049d5befc8df2c6f2978a44b24a6283 ARM: dts: iwg22d-sodimm: Sound PIO support
cbaa50251a0b8dbe481565d3d5b5066e3001b41f ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
f207860083536fe0f95c61b89cf4c853c0526e66 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
be8467b85d58855eede946cc298be6661c33c016 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
838b34c4734d65ac7dadf7c6262074e8bd705f95 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
74455fb2d087d66b7e47a02d0484cec505b10e54 CIP: Add version suffix -cip28
f72fde0e091710f7b7e4529722e49e36e586de58 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
ac55608d8c0f3cb0afa0e4b944f74c89571ca484 ARM: dts: r8a7745: Add PMU device node
9a0ba60915b5ec1d7bab6c7e08be089c7511006f ARM: dts: r8a7743: Add PMU device node
cf1c1c5b2a52a5a84f1dcb4e2116dbfd05db7a90 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
da0f754fa2faac7c0055c95168ed8403faacd52c CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
60210a5b8ccf5b976fc18c4a155ab4a953a8c634 CIP: Bump version suffix to -cip30 after merge from stable
4ea3964c1cc7bea53b945a1500ff6e3d3973a6da CIP: Bump version suffix to -cip31 after merge from stable
9279beece6fbe433818c3ae30528acf8e8e7f371 net: ipconfig: Support using "delayed" DHCP replies
bf4b7db1d824e33c30ba8446ff99d373a6674e42 ARM: shmobile: r8a77470: basic SoC support
8fc9657e5d4e2588213e588b2756df490a19064c clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
d8ff792e9457a67801609d1dc84e7fee354e9b9e clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
718831e7c61e151a3c59c6e3ad9bd992dac87153 ARM: shmobile: r8a77470: Add clock index macros for DT sources
759887f483fa4d7c8773613d60a1d2f4c434828f pinctrl: sh-pfc: Add r8a77470 PFC support
461df89314c37a08b5f3d1f246e672ce52d41b16 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
4f999dbd2e9ee4e02b2ca83370476d6b2b7544e1 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
6ba2f51c00d491245417c3ae5820595a3347c09a pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
fb484efc9f8a465de02e375b5ef77dbd3bef9d67 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
5f5ace27bb18385b8dc086b5813b6624c65e028f pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
9bd2bc151c7bff700ff597ca6dec0f7ad565c64e pinctrl: sh-pfc: r8a77470: Add USB pin groups
70e28303d63cef187cab4c91237a10638cd6de5c pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
6069c850cab66ac9a0823968984763ef72f0c360 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
4ede10fc596ec6e9c85a4c0ae78e8e9db6d63375 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
43f334c420c508c050bddf9255f6fc15ee6a9c96 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
30539decc363e9f4d09800cbe0f42b0b13c841eb soc: renesas: rcar-rst: Add support for RZ/G1C
13d89ada1218e5791e43f35f466e435f45c5a1b9 ARM: debug-ll: Add support for r8a77470
8071d6bfab1f8372ebedc44c158c1a93ec247f85 gpiolib: Extract mask allocation into subroutine
1bf8a45d2cdb946f4b4e4bcf5e79374efe70f024 gpiolib: Support 'gpio-reserved-ranges' property
ea7a20039ce84cccc82292b0d1b35cee790d39a4 gpiolib: Avoid calling chip->request() for unused gpios
9ee0e92e7547ed72cbb827c825012f30e976f03f gpio: rcar: Implement gpiochip.set_multiple()
3551bb311b5fd110138adae91122a7c6dcc65e11 gpio: rcar: Add GPIO hole support
185271bbe2d8ccb809cc6a4d14ba403c3f49a43c dt-bindings: gpio: Add a gpio-reserved-ranges property
f73a262b96614037b67ce5bd4d1361c1f03d1e32 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
080968d950d16adcb2e84220a3a6c58c2b6839cd ARM: shmobile: defconfig: Enable r8a77470 SoC
767082bdbdf620a8550fb855f72e44bf2a047573 ARM: multi_v7_defconfig: Enable r8a77470 SoC
898d73eef7d3cf672693943ba8968b70f39f3117 serial: sh-sci: Document r8a77470 bindings
257e03423b4b87a6887aa7400a4a9e2f48698b97 dt-bindings: sram: Document renesas, smp-sram
9065ed3ee3d151c1933598ab588aa8f3f665a1e2 ARM: dts: r8a77470: Initial SoC device tree
431c15672350da84833c51ec58614acc57914c9a clk: shmobile: Document r8a77470 CPG clock support
4af7fcadb52d9a189a539d3ca5777743e1cb42a8 clk: shmobile: Document r8a77470 CPG DIV6 clock support
eec03f3bc89310ac17b7afb15870873142fcc85c clk: shmobile: Document r8a77470 MSTP clock support
fbb28f3d5945238632de3e861ba692d90ebe45ae ARM: dts: r8a77470: Add clocks
a6494dd0a53a6c0258c6a585a7e2f0bd5a2a0e34 dt-bindings: arm: Document iW-RainboW-G23S single board computer
b218c21104501846c4b1e88fc1f5bcc1d405f65f ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
3348954245142b6a862a971ac83a7394382b3aeb dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
071ad2d1f3864c1ad60506c9e4c5db645138321f ARM: dts: r8a77470: Add PFC support
fa8ddc6c8fbfac783a13239515321a82fe0a6cdc dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
55171a8eb6b51e132d0803f5ca90d309611e08e6 ARM: dts: r8a77470: Add GPIO support
5c017f068338e8f0724303d8d2dc488eff3a97ab ARM: dts: r8a77470: Add SCIF support
8c7172a6cbe7e0d1ce6cc8128607ac4895b5b235 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
b9d75bbb7d455d0a4a8c27997e8c505c5ff60cd5 ARM: dts: r8a77470: Add IRQC support
d3d6fb68c6aa7345f606ca9f4b55f8e2d3cb09c3 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
bd6d90d04cddaf34598cf6d9660482c8be15131b dt-bindings: rcar-dmac: Document missing error interrupt
d7780db4b8f5ee4b0a64897f25d000bdc596a3bc dt-bindings: rcar-dmac: Document r8a77470 support
581d65ef67e3cf64d6abb84eb2b6e4dbcaf5f438 ARM: dts: r8a77470: Add SYS-DMAC support
2de06e0c569cef46a2f1a2cb17881cfbcafb908b ARM: dts: r8a77470: Add SCIF DMA support
ffdbc75bc72c06417246aa95c2f1093c2fa0523e dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
315c339ec846c56b84f632d727290aabce8cab3e ARM: dts: r8a77470: Add EtherAVB support
a0952b2f671b4a3316647c6bbc130e6f76b0ceb2 ARM: dts: iwg23s-sbc: Add EtherAVB support
44711b3e642edd5b8e3e014e4d97d55bb5351069 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
6f18ea2135dd193a9e6d1208af717c07b80047f3 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
c1c88e5cba58cfaf5ac66491769427774b836a57 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
a738bf4bd667078970adaff9981ac7675f74a1ee dt-bindings: apmu: Document r8a77470 support
37d1d64c75f2056cf313907569d489afdd9344c8 ARM: dts: r8a77470: Add SMP support
4c3676fab90e34ca3bc6749e721d689638b045b9 CIP: Bump version suffix to -cip33 after merge from stable
d1d1727a9cede01fe2ab05fe11f8381275e8d43b CIP: Bump version suffix to -cip34 after merge from stable
7a10745c738d83e0ee1272cb3f48786f45e552c3 spi: pxa2xx: Fix build error because of missing header
67c044689dd7c21a19ad45c48dfc33c37fb67db4 Add gitlab-ci.yaml
ca02c69d0c7eb928cd1f3311fd78560404945928 CIP: Bump version suffix to -cip35 after merge from stable
63239039809088f9a8f0db94d408b50a868bf28b dt-bindings: spi: rspi: Add r8a7744 to the compatible list
a325d774068f647da48a8d6389f9ef52c26ab039 spi: rspi: Add r8a77470 to the compatible list
ddbdbc740e89c11471ee7626daf73754d4092023 mtd: spi-nor: Add support for is25lp016d
ef604028d76c19e16aef7d14b25d1057fa2414b2 ARM: dts: r8a77470: Add QSPI support
fe61eacaef8125f43499c3212a93776e1f93a658 ARM: dts: iwg23s-sbc: Add QSPI flash support
cc1c4a42659f0522ebfdb241ca552e7218f689dd rtc: add support for NXP PCF85363 real-time clock
f9957146593bbbebc2aeb5b8c0c86b56f020edcf rtc: pcf85363: add .max_register in regmap_config
7b75f69ce1e3974088895530978e4f122da01edc rtc: pcf85363: set time accurately
3dc6f9f766e4421345ff3e58d46f48c89450a644 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
4b74b3cd216d385dbaca891d8f0d002d1e9f6396 rtc: pcf85363: Add support for NXP pcf85263 rtc
8382c367b539c6c26098713b54eac426b0eb6d89 ARM: dts: r8a77470: Add I2C4 support
cdc74f12d907ef1dc43671275d2a2c39b3c49278 ARM: dts: r8a77470: Add I2C[0123] support
c60a7e74c35fb9b1b1e196799030598a08f73331 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
084d5f2746a0fd25df48ddb542d02c4e17687ae7 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
bbb8cc059afac0c94fe2ab6d93901fbdb2723413 ARM: dts: iwg23s-sbc: Enable RTC
8e24c92fa6662c7c5d9493949dd424069c2ef74d Update CI to use the latest linux-cip-ci containers
370d4f92346f749957c0a89d42d58d89dc9e658b Update to run all CIP arm and x86 configs
5c0fe2d084e00baa8da9c1d3d47f63c14ae96a38 CIP: Bump version suffix to -cip36 after merge from stable
45fa976e2404873400e89c5fd5a0a59385847bd8 dt-bindings: phy: rcar-gen2: Add r8a7744 support
ad417cd117d23565df97ba2a34e082b6deefce41 dt-bindings: phy: rcar-gen2: Add r8a77470 support
c808b6e1dfd7b28585e525423d1373a182a8aab0 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
251ca9dd1c7ca1a0057f82202dafd7e235108948 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
53cedf7404ddf912ed8979e4a65593361523f0ec phy: phy-rcar-gen2: Add support for r8a77470
1f5f08f928476df48b12f371e0ccf8dbb05eef25 phy: rcar-gen3-usb2: Add support for r8a77470
2d49b13a41157fd4d88570674ef936a2f65e8eb2 ARM: dts: r8a77470: Add USB-DMAC device nodes
3217031586084f25b9305bf39c14cd6bbdaada7c ARM: dts: r8a77470: Add USB PHY DT support
ce348d01c6c820ea663433e32ab341da9e6378f1 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
13eb88bc2301c874c5e461a85b7a7602e5f8f9b6 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
67e424daf0bd0ca25c9b378d18204dd6a900f975 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
d0013d5df8011895d31be32fd1b291e9fbab5321 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
7066e30ad68f632c6d9f7f51d3086c270611f70b ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
f58b90d72bb4d53009c35dbd8348e3e41939d50e dt-bindings: usb: renesas_usbhs: Add support for r8a7744
c484128a47dfb5dda1c0fa4acee1853e0feadf15 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
3e65e52e5edd6910f7252eef406942bcff5444ec ARM: dts: r8a77470: Add HSUSB device nodes
5e6cf45a63bad8336a624e679b3e8ddfbe0ce6fd ARM: dts: iwg23s-sbc: Enable HS-USB
3278ba68eabab1590791366f49b97727cd2508ca CIP: Bump version suffix to -cip37 after merge from stable
1d457e1d867181f329843e2ac6a82ef7a928e0d0 gitlab-ci: Increase test timeout to 60 minutes
e6bd5a851ab90c16acaf8042add6d5a7e538796b gitlab-ci: Always store job artifacts
05ea6c45c838011d1586931e599bd79107a01ed8 gitlab-ci: Run tests on RZ/G1C iwg23s platform
370042821057e47a761bbb7068f5ac1296feb22d CIP: Bump version suffix to -cip38 after merge from stable
fc01502f408acfccfe49da18837af84107ee2c50 gitlab-ci: Split tests into separate jobs
217574c9e6fdb962583ae1e4ded3211936dc1000 gitlab-ci: Remove unofficial build configurations
ba5a762be1472244c72618e411bab13292beb7cb gitlab-ci: Remove test timeout
56d103e844116acff303c7a34b1e23f9506ec031 CIP: Bump version suffix to -cip39 after merge from stable
1ecb51ba4ee59c5f4d0b190ccd7a6afbd97403af ARM: shmobile: Document RZ/G1N SoC DT binding
b48a30d97d9058af1a75d86ec286df7950b77ada dt-bindings: reset: rcar-rst: Document r8a7744 reset module
6e6becd6cc8f9811927ca0f76204b8eb0d74b513 soc: renesas: rcar-rst: Add support for RZ/G1N
2fc94d16e7e65b568bbb47ab3c5e50ca63615e71 ARM: shmobile: r8a7744: Add clock index macros for DT sources
48e7367cbe832f2dd9f838560f398b3da0f4a55e clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
8c3ecb98f5034f4d3f0e934989eb651c1516c8b5 ARM: shmobile: r8a7744: Basic SoC support
0cda73271964daa348b97e66929691939118ac22 clk: shmobile: Document r8a7744 CPG clock support
a87ce077a2610f293ee13f1a21b9c4a4d0160739 clk: shmobile: Document r8a7744 MSTP clock support
1f66aca6fa7c3e4546c827f353594cf9f77dc1a6 clk: shmobile: Document r8a7744 CPG DIV6 clock support
518a9ac64a5738c7426840a8749651b28e0f0cf0 ARM: multi_v7_defconfig: Enable r8a7744 SoC
1a4b0c6596d449a4c39a0c777861120d5d16dba1 ARM: shmobile: defconfig: Enable r8a7744 SoC
7ef334df8a2c419d2c81e95497a775c1a7908fdd ARM: debug-ll: Add support for r8a7744
901e982763f1d0a4ca3597e9d47b53a5938c34ff dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
f9ec11ef8b57d43bb1ae6c41581b6b96c3f1f7cc pinctrl: sh-pfc: r8a7791: Add r8a7744 support
44347c559a50343e990e4a402c024621fb4ef662 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
4af992250654df4023b19016d30c80e8c40c526e dt-bindings: serial: sh-sci: Document r8a7744 bindings
b731b96cf9478356b805e4423a200a83b3b2f298 ARM: dts: r8a7744: Initial SoC device tree
730d05724272fa74b1428b8110fd7eb4f0f1605c dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
98889dceff03fc00bd810152abdb73896cc7ff46 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
5ead996789a72cc1a6c6f6064ba054b3a0a80c87 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
d69f40a2206b6d16e50ca18356f83226790c6d01 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
35fa8f492b6c25e314119c7b3d40f05d4e30b31d mmc: tmio_mmc_dma: don't print invalid DMA cookie
d48666aaf07e51ece9c7b09fe83bb288778164db mmc: tmio_dma: remove debug messages with little information
138ec19be7156c69356f921c47e5ba128f1af664 mmc: tmio: add flag to reduce delay after changing clock status
5004261c96da381201352d6add8fd2ffe7ca1dc9 mmc: tmio: remove stale comments
9770e5773bc1b0ea03676f410e767b3427b55174 mmc: tmio: refactor set_clock a little
d927ceacbb6cc3a564404e68771badf20d9454d7 mmc: tmio: disable clock before changing it
7d41a126334fab5e96d378eb5b7558fc0fd8d21e mmc: sdhi: use faster clock handling on RCar Gen2
86596d298b0f4a4ceff335dab14350f503664216 mmc: sdhi: error message on ENOMEM is superfluous
2274633e3195ba16048fa5877275966c0902dd13 mmc: sdhi: Add r8a7795 support
7d9dc6b1f12871f8a98561afd932ddaa36c6338f mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
4b7edce0a3e2743f70a4f5ccda4a3ded39a458c8 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
2bb9881db50284bdac9114a64cb2c4ad5cdb1b20 mmc: tmio: Add UHS-I mode support
ec1b3cdf02e4220f0c532c80408601b7796dfb72 mmc: sh_mobile_sdhi: Add UHS-I mode support
a226448a6fcf4ae115c8016b08904229eacf84df mmc: tmio: always start clock after frequency calculation
0c2e2cb82d782b5bca3a4ee646e00d3badafb785 mmc: tmio: stop clock when 0Hz is requested
26ff09a79d3268fb144e7e1356da932f79b964fc mmc: tmio: Remove redundant runtime PM calls
f91506d7f79ee073b8a4e7f7e6363ce5f603bab8 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
0ea41b76cb607e15a4a366d831a60670461bf571 mmc: tmio: remove now unneeded seperate irq handlers
a3b78f176d38834d3f9f0a95189ebd0057c497bb mmc: tmio: simplify irq handler
12fc3501a2c98ccb53002dcf70317d9e666c8f03 mmc: tmio: merge distributed include files
113c21e3c58fe9c2b7a7baceb8d8584ea2ec97e5 mmc: tmio: give read32/write32 functions more descriptive names
f01ff1f9064332455a293b29818077ae06f70bcd mmc: tmio: use BIT() within defines
5761ca95eb9ae1f7d0a84f2d31f027d436664e71 mmc: tmio: use CTL_STATUS consistently
b64c774cfae9a74404effdbf1eb1477667895acb mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
a4cbff5f47bbc66cffe13f624778ff5c539b64cf mmc: tmio: document CTL_STATUS handling
296eaaa14598a784c383c2b270bacb5c0563251f mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
630ac1e5672ac89a66ddf7386778e50709dfa916 mmc: sh_mobile_sdhi: make clk_update function more compact
85e7fe9d97d3c23621b61d111abaef7f298c6069 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
5dfd9478119d2b117d2128d9e829c60bf42a526f mmc: sh_mobile_sdhi: check return value when changing clk
7a98e1b09ba1fad4b2b863f9ba1332df75e30704 mmc: sh_mobile_sdhi: properly document R-Car versions
435d88850634c9f6ad656a85b45ee77058fd9a1f mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
3296d6c5ad1ecbf21e10a780fb8c80c93f56a482 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
5a5c9748241b6da1e1361ecf4848b8cd3e24fe1e mmc: tmio: add eMMC support
185d2d228a7b9009e1d4ab95a0eaac4d64808e8c mmc: add define for R1 response without CRC
c296f61068cb0c33274408ea061a6ec5ae2a1b81 dt-bindings: rcar-dmac: Document r8a7744 support
1d22ad579c8644f9f9f8f4b8e472b65c54f167cf ARM: dts: r8a7744: Add SYS-DMAC support
bf0520eef0461a104273a308d1a18aada2275c12 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
b0bceb637a9b8234abc9158d839cb04c61ed1ba3 ARM: dts: r8a7744: Add GPIO support
9e00f70401afe4d0d58707850208e2ee77d1877b dt-bindings: net: ravb: Add support for r8a7744 SoC
c4bc45c715ee49f60fe57c254c386f477235039b ARM: dts: r8a7744: Add Ethernet AVB support
deb826033e8ce3c49b6067dcafb10fa5c26aa787 dt-bindings: apmu: Document r8a7744 support
30dde68c43212df37c149b4bc7beb176fbb250d3 ARM: dts: r8a7744: Add SMP support
e99a91cf43eb9a065af5da495e4c6d37a6fdbc51 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
6fef5798766597f5275f192eaad282896a7da216 dt-bindings: i2c: rcar: Document r8a7744 support
40c944f43921b27a72acb86e55fc322fe18e1fc3 dt-bindings: i2c: sh_mobile: Document r8a7744 support
d7378ea1dc7698214d5795447f2fc25530798a1b ARM: dts: r8a7744: Add I2C and IIC support
aab5b7d55a7ec8b9c1973d9e55f8d5cb9d798e22 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
e3d237a3a9afb7de7f9a7f3112ba2af93def38ea ARM: dts: r8a7744: Add CMT SoC specific support
5cab5d76faad23c635ddc4cfba67ef1a1ba6520c dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
b40f739be1d74f67362d2727d438a422addb1f3f ARM: dts: r8a7744: Add RWDT node
17f710abd70dc3c324d2f7beef1ec5feb82a9d7c ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
15427424e523ca2292f52cbf8a42dff99bbf78fd dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
d5bbc69c83ff1a1a6055955e7824ff78b7a3b402 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
e14ee57c13e84b7743f0604f7b0ce46856cb22fc ARM: dts: iwg23s-sbc: Enable watchdog support
c37bdacecd5ee3fbcb526eba62ead3a1f8ac6e68 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
8097aa199c4902459192ceb0c8ded0afbee54db8 ARM: dts: r8a77470: Add CMT SoC specific support
f292647536cca494d5787bca791a7977c96c5bb6 ARM: dts: iwg23s-sbc: Enable cmt0
b16fd1cc01dacedc077b2164593c1d7824166729 mmc: tmio-mmc: add support for 32bit data port
fa02ad9e5c52186812bd82c91500f945c52ed8ad mmc: sh_mobile_sdhi: add ocr_mask option
0fbcdc42b313699326e08eb7c06f757a4ab0b487 mmc: tmio: enhance illegal sequence handling
a825f215a7c8072555043027616f3bddbce5a1c0 mmc: tmio: document mandatory and optional callbacks
78b52cabb6d00f13f02caa75e1c5ed0aaf797422 mmc: tmio: Add hw reset support
4c08f684095f209a55d8c071aeb73f9f6ffdbd61 mmc: core: Add helper to see if a host can be retuned
7e9a7cccad3f2f5062c18e8b55c890188d58f169 mmc: tmio: Add tuning support
3887be2b1b749095d2d9a8a7d92402e1ee60d726 mmc: sh_mobile_sdhi: Add tuning support
3725492dcfa2b4643ed1a7e64eace9ccc146d1ab mmc: tmio: fix wrong bitmask for SDIO irqs
9a7d9e298da7e9d11ce45b7239a3e9a800086716 mmc: tmio: remove SDIO from TODO list
1b9f0fcd2e04a222334caf4d30d714f8c62ff114 mmc: tmio: use SDIO master interrupt bit only when allowed
34c6d779ed2e8b22bbb6c1ee1a065277a96c89ac mmc: sh_mobile_sdhi: simplify accessing DT data
26be900b45fb6f0a68445d91f5582d0b9227570c mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
c3abbd6e2700ade47a5107532007152b8add3d09 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
543386761b9bed53c40ab3336d972c371fd808c5 mmc: sh_mobile_sdhi: improve prerequisites for tuning
ed6f0034875a01af5fac687019f695def47f2859 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
54ee6de1c4b12893b69dc2c8c89b3f15400e03d2 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
2d1e56f397cb1f53161cda170be3e995a0365034 mmc: sh_mobile_sdhi: enable HS200
dc01b78298d4514d5002f281b605ab1b18d7bec4 mmc: host: tmio: drop superfluous exit path
e2bb5556172150bc5c9e6fe33db0fea6fd0cca19 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
f3a9a3f864e7e3ff9688401d05ad3ccf04b56512 mmc: host: tmio: disable clocks when unbinding
e28731576bdfd01d24129803e5c25630be1b2360 mmc: host: tmio: refactor calls to sdio irq
65039d7fd5f2b9fec99785974642b4719ed17e6b mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
38af28c715402ff76b8e02f6af8669bdc816c126 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
cd1c752423e18705f0bfaababc21e90fff714e01 mmc: tmio: ensure end of DMA and SD access are in sync
5d5dec620b1483dbda4785398614c0bafc15c0c2 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
893e4472e8cd06a8352cb1032f3a52a5b966ed74 mmc: host: tmio: don't BUG on unsupported stop commands
1614efaa705b233b70de9a84e583069fab4733a7 mmc: host: tmio: fill in response from auto cmd12
a32d0a132359a8c2c20c79472a1bf00615d1ab56 mmc: tmio: always get number of taps
4acab33ac915df475cb1d17e3b3f47d7b9d624ca mmc: tmio: drop filenames from comment at top of source
9c2d222d54ae14ae865250db69e989df24d40af5 mmc: renesas-sdhi, tmio: make dma more modular
6bbf4b63672a07c476aa6b4f676633af9dfbcb37 gitlab-ci: Use external linux-cip-pipelines repository to define CI
741a6b9e3039b9bf4af6928a1db64b09197b18b4 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
7b151ea3b8bc66d559c15d77c9e9fa48637c46d9 mmc: renesas_sdhi: Add r8a7744 support
35177d5de82e00371ea345270cd31f2ff775434c ARM: dts: r8a7744: Add SDHI nodes
4aeb615a5174a0ec7118967dcd6304cdef1bd356 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
3de7f8ecf08d4c65e17231651313c1e91c06076a ARM: dts: r8a7744: Add MMC node
e6511703f7c9ebc9870292743ee3a10979b4bbd4 ARM: dts: r8a7744-iwg20m: Add eMMC support
752485a68381710046399643ab3a8a0032bdefd1 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
92ecf7125726967a78df9c8d202ee44d39152eea dt-bindings: PCI: rcar: Add device tree support for r8a7744
4d9daa41c9d5427b9f4a9fc1f84058f089a2f8c7 ARM: dts: r8a7744: USB 2.0 host support
21f27b868c2d88b580f0dff66e59e2879bfc9f50 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
5ab8001f087c0bc78ac548053797e601109c6725 mmc: sdhi: Add EXT_ACC register busy check
af60d5902c5f72c302cb6500e34e7c460f2347d9 mmc: sh_mobile_sdhi: don't use array for DT configs
81b7d7be2ab8f912a3727a9cb8cc2f83513ecd0f mmc: sh_mobile_sdhi: simplify code for voltage switching
b4384127fa8f17f9054fa97095d2861e10b97e21 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
dd02a2b76ae8d2626caa275e674173080133789c mmc: tmio: always unmap DMA before waiting for interrupt
347c5c8263dececd7d702f608922ff287806ba4b mmc: tmio: rename tmio_mmc_{pio => core}.c
1230d04b061442224c188b61b9757d71fc65b11c mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
f3a32e0ce450f773b5f4bbcba734eb512d8d704d mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
b45aaf3e7ee30ee8a431f9edfafe82bfc7b9be4b mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
1979ab16e3a4a0374a51201a6d9f20339466e69e mmc: renesas-sdhi: improve checkpatch cleanness
3ba5e8e38dc9cb0de8cf2460c00588d51d09684d mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
1d69fd1c69b7dc0e3436c77279643b84654d9152 mmc: tmio, renesas-sdhi: add dataend to DMA ops
084780adf561a619cd1dc4d560cd2dd82c7f11b1 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
2fdf009514fd1d58e05cb64510a0e114813fe313 mmc: renesas_sdhi: consolidate DMAC CONFIG options
04e4756ead84cb37c914a3b2ea000f21d4a87087 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
81289019203af795f3fd547fbc8dde809e97ee1e mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
540c45e03701d8e5f23c48fc944bc6230e06a039 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
a3c2e2a7094613ae3d8ee92987ab075dfe03d8d5 ARM: dts: r8a77470: Add SDHI2 support
a21a18f7f02535e78ab4a5f8d46bffd107bbc036 ARM: dts: r8a77470: Add SDHI0 support
f75f297d652aefa1bf5c7b4b56415f6e905b0c18 ARM: dts: r8a77470: Add SDHI1 support
d905e1602eb1a95c6cff779a84d70484cbb12858 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
416e043a4d49d9075f8ea1b96369693c47f4ee3e dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
18f48efc8ec5e67c8fa1819e38c4d2b965f6c684 gpiolib: Fix bad of_node pointer
87705c9c93bf52e6041617599b436a997ab57206 dt-bindings: can: rcar_can: Add r8a7744 support
d6284d6dbb6a0105b412fc45de9569e78db39a6f ARM: dts: r8a7744: Add CAN support
2b7e6396ba8a84b2587624fc1b17a541dac6636f dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
c2f734913fa3cf6c8d2302c31d1bc27f4498127a ARM: dts: r8a7744: Add IRQC support
844d1654cdc228c46b714cfe7c80d2820407603b thermal: trip_point_temp_store() calls thermal_zone_device_update()
f18f4628c3aa290c6ac9401133a4bdcd6e1661ce dt-bindings: thermal: rcar: Add device tree support for r8a7744
1d96a12c35cbbf23a9c550743b09b1248bd9eabc ARM: dts: r8a7744: Add thermal device to DT
6ab7a4947b042abaa01ed8d5a41062bd9241d679 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
fc51258946023bff634067efb6c3128cc38998ed ARM: dts: r8a7744: add VIN dt support
54657ed1fb6d6708f6f0d9b74a02eb6786e055db ASoC: rsnd: Add r8a7744 support
fcbd01188c0c2c451d677b2e76c767a34bc865e7 ARM: dts: r8a7744: Add audio support
8c73b06b3d995bd18c9803e3851ed47153973565 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
f5f4a8e677f6fe40de28c4d47973de9cce49b808 CIP: Bump version suffix to -cip40 after merge from stable
669f83601a30549a8e576fcdd5ad87b995f78c14 dt-bindings: display: renesas: du: Document the r8a7744 bindings
6e4d0e83757debd2d04c53760678b09235a72155 drm: rcar-du: Add R8A7744 support
734b9e98b01f0ea0255e158862b4cb461834e1cd ARM: dts: r8a7744: Add DU support
2856ae86f03233dd98fe323c443b4577c598147e CIP: Bump version suffix to -cip41 after merge from stable
779361b751cdd72a8bbbf8074f11edb57f444572 ARM: dts: r8a7744: Add VSP support
007eaf6490049475c0928eccba08b65bfe08b284 ARM: dts: r8a7744: Add PWM SoC support
19ba7cb7781d7ef5a84e0f9aeb293e8782705ed2 ARM: dts: r8a7744: Add TPU support
16f64f0dd77b8092d6a44412ec214a4fc3ee7890 ARM: dts: r8a7744: Add QSPI support
5c4dea22a2c3599b4e4b49082b22ce5ad8dd03ae ARM: dts: r8a7744: Add MSIOF[012] support
b4b889a794f9935ae452487af5b7deb888abf97b ARM: dts: r8a7744-iwg20m: Add SPI NOR support
f801af1baa004182bacfaf351bff42dd874eae15 usb: host: xhci-plat: Add r8a7744 support
de13d9bb0022dbd24117eb52c8e98ae6bbb8b01d dt-bindings: usb-xhci: Document r8a7744 support
d5236e010d4d5e8eccf65bf862dc9b0671ad8939 ARM: dts: r8a7744: Add xhci support
2951a623e6370e6918a6ac42f27e4cbf88e52fed ARM: dts: r8a7744: Add PCIe Controller device node
6cfd2557877c2ec935f7c4f182fecee19a346316 CIP: Bump version suffix to -cip42 after merge from stable
de734d564d09c0b695e54a5a153b9f8f26f403cf CIP: Bump version suffix to -cip43 after merge from stable
813c90187d13c55c6ef73142a9640b7b8f62059e CIP: Bump version suffix to -cip44 after merge from stable
5969b7cf66b31251604a0770301a204d59f9e164 CIP: Bump version suffix to -cip45 after merge from stable
18a874e2e5dfd91aad282cdfec56377caa628db6 ARM: dts: iwg20d-q7-common: Add LCD support
b3d4d4397834b805a4636968fe14d73e05f9d5a5 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
08cfc333baae5b4e18813bd38e0463ea071d84ac ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
be382a81c45d02d0a8d368bd1c0191f38c052864 ARM: dts: am33xx: Added macros for numeric pinmux addresses
f60f5190c2ea78b77ff3e352be21a57628cbba60 ARM: dts: am33xx: Added AM33XX_PADCONF macro
7aa4b273c911793ed48f05b1324bc5570dab6c59 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
28740400545a76ea47f71b2e8e7d6bdf8c721815 PM / OPP: Add debugfs support
9e2286eb7d1f7af70e3a5f9634508bc4e2a8889c PM / OPP: Add "opp-supported-hw" binding
c62b32c27ade4e1223decc13ea7311cce8b44244 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
61829d1c8251b72cda2099c60007edcdd5852d3a PM / OPP: Remove 'operating-points-names' binding
4fa80d47de5bd2c0b00bc0f5ca1ac251e8ebde25 PM / OPP: Rename OPP nodes as opp@<opp-hz>
c4e7db92339e85cacfb658147e9ba61268edbdbb PM / OPP: Add missing doc comments
b5d3a6eee37f03efcb3189d85ef8f6452b9b4d70 PM / OPP: Parse 'opp-supported-hw' binding
9a99eeb1581e5b1d80cf7c005229cd889567c3e4 PM / OPP: Parse 'opp-<prop>-<name>' bindings
37e1c898c97c96c69894068e328770e395a15170 PM / OPP: Set cpu_dev->id in cpumask first
03c93b7e7c962383c983dcee7d426e8711b2182a PM / OPP: Use snprintf() instead of sprintf()
3fe1ff963d27675cd97d181768a5f21102e9a343 devicetree: bindings: Add optional dynamic-power-coefficient property
e5ef44c5e1184ead8b9473ab514273614b4fe943 cpufreq-dt: Supply power coefficient when registering cooling devices
ee6aae9c457f5fc02c07777eb8641d8b72634911 cpufreq-dt: fix handling regulator_get_voltage() result
f6e12375f225fb482f835bb294b18bd44f1f701b cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
228ba17c4cef41ff0664e8c4e4dc9fb09e5a6bf0 CIP: Bump version suffix to -cip46 after merge from stable
368c514d533f7bfb8deb74cb173db30801307761 CIP: Bump version suffix to -cip47 after merge from stable
c4f1e09c7538af3afd44cb948010b2f6f3ea56d2 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
92c1962263074d59eac04114c922dea065d14568 drm: Add an encoder and connector type enum for DPI.
81c5eab3aefe5f80cbe89ab291cd38d6d178ffea of: add node name compare helper functions
8602e74eb64de5d21237b21b9f3f8c7d2a8dd1d9 dt-bindings: display: Add bindings for EDT panel
9f6c17f877019c428bfc3e873d798916c0735de6 drm/panel: simple: Add EDT panel support
493993726285430f51308a0a933f950654088749 drm: rcar-du: Support panels connected directly to the DPAD outputs
572dd38bc773e81d864be5c48e67bc3f9a445336 drm: rcar-du: Use the DRM panel API
db2924ce284e83a73627e4959c31d47617072891 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
4266a33993f879a04b9bef1187eda86af332385a ARM: shmobile: defconfig: Enable support for panels from EDT
9fc33ab2a4eaa9973d4833aab38accd402886131 ARM: dts: iwg22d-sodimm: Enable LCD panel
024eb27ec40075d9b48376858f53331ebbec45f6 ARM: dts: iwg22d-sodimm: Enable touchscreen
3acbe749a8b8a31a87bd015f9d26858a73558264 CIP: Bump version suffix to -cip48 after merge from stable
4f0193966610acd3790cea35d0ca5856d931c5df ARM: shmobile: Document RZ/G1H SoC DT binding
765fcb5a2d75110c76e5bb3caf78e921c7b97a20 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
3d34c05ed6f4c07481030446c79ffa83f7fefbe1 soc: renesas: rcar-rst: Add support for RZ/G1H
1fe04d8a298df9efc388ce9950a3e05e755aefdf ARM: shmobile: r8a7742: Add clock index macros for DT sources
4d8a5af2876d727af01fdb8c1b5cb15a64fac107 clk: shmobile: Document r8a7742 CPG clock support
690101f01084133863200ecbf088bfcbda4c0940 clk: shmobile: Document r8a7742 MSTP clock support
77ed38dbb06aed4190089d02c182ab3ed1c1a051 clk: shmobile: Document r8a7742 CPG DIV6 clock support
b6614ef281df4815abfed7ecf5599025eb02ae9b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
38f082f401462df2f3e122a71890afbd783a36be ARM: shmobile: r8a7742: Basic SoC support
ea38e0f1f74dc13c79070a6a82c76ab8d6c63187 soc: renesas: Add Renesas R8A7742 config option
3d4495cd27018fa0bcabacae17713c13e6f4d1b6 ARM: debug-ll: Add support for r8a7742
5f20ae5788307fedb81bc89cf9d68f6fba101395 ARM: shmobile: defconfig: Enable r8a7742 SoC
118dbcdebdbbabc19fd02bf93eae1827a98a71fa ARM: multi_v7_defconfig: Enable r8a7742 SoC
df88f67acf572436e986712eb73135daeb78609c dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
79ede6cdd40c7c011aaa45bc3d16e3936bd8b0ba dt-bindings: serial: renesas,scif: Document r8a7742 bindings
890f22bfbed1d6aed8334c16d7825dc3e5d9d451 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
f919620a6ae02f2d29513bd40b394c9a22bff74d dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
44a8505abe008efd93d53c10372695e4519df357 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
1177970d38a103cf2f81892e0f701437ad4ec3f5 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
a9b37cbcbe6f7a5bb4a8112f36f87c5ce14b5d20 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
3ae213e66415b3b871a68de057a9e6e6423846c0 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
111751005f0e206ce03f40fd405245e66b576364 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
b1d1a0774d506b2c32b97d6cecb5ae3b26484b39 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
9397df8570b8412144c1399119892404216c5d23 ARM: dts: r8a7742: Initial SoC device tree
0103ce509a5b751bfd06e149b5b094e4a7fda936 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
78ea3385a3c8a4149196f43848929705a77dcc5b ARM: dts: r8a7742: Add GPIO nodes
0bfcd9a357998147a2887ff86f0b188051d6477e dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
243d9b651585190bd95eb1d1f86adafaa72bbd5f ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
6fd5989fa3d20051677fe28ed6dde23fe82954cc dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
4d87436e38a37727183044b0e1a0f01d1c3ee2bd ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
248c0325396ed9e9f440f48274f126ee2ab9d2b0 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
77a13205b28b7083ff0525670d08cee47d92040b ARM: dts: r8a7742: Add IRQC support
efcf1af374aded006767783245d7223cb609e291 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
1dc600bb3596e6071644695bc57911d45d0b5e4e dt-bindings: i2c: renesas, iic: Document r8a7742 support
e0fe34ce2236e908f910a853d723470ecb821bf0 ARM: dts: r8a7742: Add I2C and IIC support
a9600396ea111cd07d566e5903266f6b6734f513 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
001c3796600a24a4f029476956d0ea5d3cd1c7ab ARM: dts: r8a7742: Add Ethernet AVB support
4daca422312ddad2031da232c110cbbf23a2303b ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
d6c250af7ea73215d7dad8984568ce680584ba90 dt-bindings: power: renesas,apmu: Document r8a7742 support
e9ff9517e1d5259d6c105c9f6aff88edb3b3b7f9 ARM: dts: r8a7742: Add APMU nodes
6dc73a3900c4780e3f95b1da5a2d80d1b9ad4455 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
1daa72d3744582236133ea68eb8d02b382476e7a ARM: dts: r8a7742: Add SDHI nodes
af243924cd4061d6b383a84a497f9e719e0d74d9 ARM: dts: r8a7742: Add MMC0 node
ee92c7743b88f079b674e793776d75c20a0a5b4a ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
a91670f7074e992e734c780b2631527ecb27cbac ARM: dts: renesas: Fix SD Card/eMMC interface device node names
546d08c63e2d6f6387f6a0d21a8596b3d8e0a776 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
cea373ff855acd3bd617763a14e1128a48e32bdf ARM: dts: r8a7742: Add RWDT node
81fa6965484b1a2eeb56251bea19b456984cf1c0 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
6855f01ea19395291f72d30b15c6afd8cb1397c6 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
690d5e1ee11b48f100360209b0d77e98c8b77951 ARM: dts: r8a7742: Add thermal device to DT
e0af9812a936033ddd6d43286d804e1f4ff0f06a ARM: dts: r8a7742: Add CMT SoC specific support
14ea694f7fe3db1bbe672e979a3066f3b157747e spi: renesas,sh-msiof: Add r8a7742 support
58135711e47f7d28dfb5610ee95081e822f5b927 ARM: dts: r8a7742: Add MSIOF[0123] support
0e178411e7d5108ddc0e2da09dadfd837b2671a8 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
6112567b396a525d1d98536e12882a382c65a994 of: Add missing exports of node name compare functions
e901f0e2f7b438981367d20aa4deae9db365c8ce gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
16e8537810ae1ad52c23a01faaee06e5b1e93324 dt-bindings: net: renesas,ether: Document R8A7742 SoC
bad73fce189cde07b90a69a9902f573cd35434af sh_eth: Add compatible string for R8A7742 SoC
b89e1fe1f47b67eb3d83ea2ebd63171e6d84a602 ARM: dts: r8a7742: Add Ether support
a09846d2f755e990e90da173ce29f11a1a8c969e ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
f3906d7ff3f833076267a8f32911b4d25292ae48 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
52c263f020bcc72aa3370d3d25f0cd2b5d2996c2 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
678ba9b6d6c9afb820abd0841232b358737c0631 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
a90f8d2ddcdfed932a777721272da8498858f41f PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
91a7bd5f74e0d95221d2c5671f6db89b8b8a7b79 Documentation: dt: add bindings for ti-cpufreq
39e1502aa0e7acd9bc22df421e23fd3a59a80ddf cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
8eb1a2f75394364f7a1400cfaa21d76e5311f932 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
49e6f07c0b8f2ea2c052956e6bbf7139b88476c1 cpufreq: ti-cpufreq: kfree opp_data when failure
321959e59dc522d266673bd9f1f11c5e6dd6ae9b cpufreq: ti-cpufreq: add missing of_node_put()
42b4464f7c7a9bb49de6157f8f3dc129b65b1e11 cpufreq: ti-cpufreq: Fix an incorrect error return value
8d8ef21f67e4232740401565f2f1e076e3385982 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
148ce6cbcc9e4f854058fd1403b3e318e35b121f ARM: omap2plus_defconfig: Enable support for ti-cpufreq
858bec4e1214ddddd26d12f865bf4e5d39d15ede ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
1f49721ce7842ac3ea1f81142c22dd5e4d806130 CIP: Bump version suffix to -cip49 after merge from stable
78f2966ea1f1f4ef693ed9c00eca98fe7e171cc2 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
f5ad2e68d230ba21f9911e8a15b8353e297802f3 ARM: dts: r8a7742: Add audio support
a0ced6043114eb1c292e482c256beda639526e39 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
9c3ad6ffd8b6dff31c480f5ad58e408454918905 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
b9a4900b25a992ca191c83a70c1edced3dd495aa CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
c3c0661e7df85cf3e1556d6eea88616d30ead723 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
119d7ad248fb2a0d16efe80865cad742b1183422 ARM: dts: r8a7742: Add PCIe Controller device node
1b810d72570dce18c75ec6f0675df6940e57bca9 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
bff6a8da5d19d6cd2f70e3b00d054793aabd80e6 ata: sata_rcar: add gen[23] fallback compatibility strings
5fdc311388ee7bb1e798dae3eca137a6ff800ac6 ata: sata_rcar: Fix DMA boundary mask
313c2b28d72397a61242eff0449190176b2f27b2 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
dce7f074ce1dd9b018f85bd45ad333fc8b358699 ARM: dts: r8a7742: Add SATA nodes
f1903f4c93b40f56f5b145c93ee9a9b01afc2617 ARM: dts: r8a7742: Add VSP support
b73ff05438b676f049c23f85c9f48eb5151787b5 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
86bced2c38a3327475a754a537fd9f64985294a9 ARM: dts: r8a7742-iwg21m: Add RTC support
a88d19b4707eed8334699e6259172bd02cd2e33f spi: renesas,rspi: Add r8a7742 to the compatible list
c787501a97324ad46d3ccd208f91097bf45c2bce ARM: dts: r8a7742: Add QSPI support
bd6a84d3f8c6a6c9ef87cdc9ddbec85204b6485b ARM: dts: r8a7742-iwg21m: Add SPI NOR support
56d38df1fceca529a791b1633a9646ff5b5ae80c spi: sh-msiof: Avoid writing to registers from spi_master.setup()
3ca28f1720792da533c786c380e110c86d8ee014 spi: sh-msiof: Implement cs-gpios configuration
d923d565a809d03437f32e8e6c5cc0305ab66603 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
52f8d953e94d5e5b96080fed3f8430df7c49e7db pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
a9c5880730b522b0964d6b27367aa146f23860bc dt-bindings: can: rcar_can: Add r8a7742 support
6f263ccb09b14f552bf78f79ecbe2f5d6f650a14 ARM: dts: r8a7742: Add CAN support
b47539194d4343b686c43b5d84737784e096b8d7 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
70928932f071f37f5bd036d0044bfd7ce09bdaff ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
57d464cade7477391386867bdc3d68754761783e ARM: dts: r8a7742: Add IPMMU DT nodes
1fe44c2a8ca53cda2443fe50d033afbae4f29318 CIP: Bump version suffix to -cip51 after merge from stable
8c4b76bdcf04d31ed125d7f18e9feca5ddb92616 dt-bindings: phy: rcar-gen2: Add r8a7742 support
29f664813cf212cf14c87f6b2745743682386bcd ARM: dts: r8a7742: Add USB 2.0 host support
d2dc97097cfee2eb9f04c0e2452dc69daf97161a dt-bindings: usb: renesas,usbhs: Add support for r8a7742
afaa498534e095b31a22f1387f8bfb8660d52e1a ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
e57529f727e693c4e876ad88741e82ddf96d176e dt-bindings: usb: usb-xhci: Document r8a7742 support
5462bcba81de49dbb225e22f4e3a861c92541c56 usb: host: xhci-plat: Add r8a7742 support
1e140fed6e607641d30a459f54e14c3eed333fa4 ARM: dts: r8a7742: Add XHCI support
5df49667c959ae8f6984f7036d3514366965ef04 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
11d9735f7b8cb1a693859b5f39ffd6b66c5b91ad ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
3377456799d74f9ed3f2b7b4716d51b723c665c0 dt-bindings: PCI: rcar: Add device tree support for r8a7742
1d80b36333df3de9c04f52fcb827afce8d096bf2 base: soc: Early register bus when needed
5aed0917a3add80184008d7d059ff45853645df8 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
015c373563a1aba5f0b8660480202867be9168a7 soc: renesas: Identify SoC and register with the SoC bus
dfda9f0f9e46f86ad4d15e4700d1c956b55afc58 ARM: dts: r8a7743: Add device node for PRR
8347c50e131f25979f486049530582797f685168 ARM: dts: r8a7745: Add device node for PRR
2ba99663fa06be10e46918c8de57acf37b41480a soc: renesas: Identify RZ/G1N
07391ffaf6dfab04d171b5b68bb6abf586672050 ARM: dts: r8a7744: Add device node for PRR
b9639c6519429b28bef325869c2ad7eeb0d2c642 soc: renesas: Identify RZ/G1H
c276432ffca7dc472782d3435bc8b0376b046a3c ARM: dts: r8a7742: Add device node for PRR
4312cef6fea3d29b7d78e0731760ab46f400af49 soc: renesas: Identify RZ/G1C
572d75a300258ab172d354ec9202e1767915bc6b ARM: dts: r8a77470: Add device node for PRR
646f20184ec55c190352baeacc5d045741f973c6 CIP: Bump version suffix to -cip52 after merge from stable
4ade9de69fbc3884c2328ebea7e8b4a4587e14d4 CIP: Bump version suffix to -cip53 after merge from stable
d71640e86d12b935d7f55f30e0830ab00ed3bf8e pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
ce6d39745e022a6d637547a6ad9105a66717f9b7 display: renesas,du: Document the r8a7742 bindings
0400ede7197291779821ae72d9035abc6a28c8c0 drm: rcar-du: Add r8a7742 support
9af2110c817d26c180b56dc08238b40514cbf8ae ARM: dts: r8a7742: Add DU support
bae5a700855a076367185ca568e94b84b3de6d32 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
7ee7d229f4fcf38752c0794569ed4a574c7e6db0 ARM: dts: r8a7742: Add TPU support
8de313b25aa240199c704b08b166a79c31465808 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
0a6707ad1bdd2a06050170737aac9b2e719069df ARM: dts: r8a7742: Add PWM SoC support
5be819903981420f0d58050ff34f47d9a8041716 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
0fb3c2449ade4906785f48d6d6bfe32a0806fbe2 CIP: Bump version suffix to -cip54 after merge from stable
445786aa98a4d5f6208e002017c9b9f2907e1820 CIP: Bump version suffix to -cip55 after merge from stable
c34ee831947ae1f7eb6acbbe53454a2df673913a CIP: Bump version suffix to -cip56 after merge from stable
1acf8a7372864544235c79863bf378a5ee9157c0 CIP: Bump version suffix to -cip57 after merge from stable
559bc727699f5294c195c2b6b787bf1711ecfaf1 CIP: Bump version suffix to -cip58 after merge from stable
e205533b3beb1ae0ed9f5516c407c16d0e459cd2 CIP: Bump version suffix to -cip59 after merge from stable
898bdd6356b265efa61f2bfdadb792cf68d8cca2 CIP: Bump version suffix to -cip60 after merge from stable
4265e6a90915d9f67e524147e531cbf8ed44734c CIP: Bump version suffix to -cip61 after merge from stable
fcf532dd069694b1228f34051fef355a9e1dce97 CIP: Bump version suffix to -cip62 after merge from stable
864868e3338e42f2bfa7d7ab11a65649de36dab2 CIP: Bump version suffix to -cip63 after merge from stable
48b96ddaa3d26dc0ee35df04053103279c6b19c1 CIP: Bump version suffix to -cip64 after merge from stable
1f50bc8192fe6a4100cfac3f1593b5fd45ea1375 CIP: Bump version suffix to -cip65 after merge from stable
3007152eb61319ed658983716609d2baa7388216 CIP: Bump version suffix to -cip66 after merge from stable
ec7f2c7811c3fcab32eb2e9e60383ddb9ce21585 CIP: Bump version suffix to -cip67 after merge from stable
e95ac58145e96e76685cd234289aa4b967ebc617 CIP: Bump version suffix to -cip68 after merge from stable
5c2bfb4f0f41eb194b48896feeafc532aeb66f50 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
d329b08f377ec1e68992874fb645eb53bad76aec CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
d42c9428e285a0ef430ed52d693465d2ad00cb8b efi: capsule-loader: Fix use-after-free in efi_capsule_write
ed3b95bd508419a090d727c3e2d6a95d7ab2fd94 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
a999cb5ca76215fcc0b86b7c36d37f06ed34b211 extcon: adc-jack: Fix incompatible pointer type warning
4d14781c9c3bad8875367aa6ca2a4b0f3c01d057 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
418e6d52d19612af0e995f0528c412078c03f1e8 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
49ef99e2248ea79323ab5449d36705247a2a16fa CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
22b07c70a87c718aa2c862fe08a54fbce3f73ff2 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
10bf47cd6eac701cbbea5604a95037a99abe833c CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
d69ed0509d91e84ea89bac95adb454313bbafa2a CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
f8153d8816215f7c12122b7e31aff7f322c50c04 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
9f9af1fa8bc943c3e4331f2f28a693dfe4277b94 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
89765277721509e49820b71ffb2417409fb95622 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
bbd4edd3845991af6872dea4d5e46dd08cee0eec CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
b1af690a763b1ddeca1833581ceda78a8602f935 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
722feab74ef99b603bc3e6fc4aee2be9d2f05c80 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
7d697af13606febd769e48d34ed68156a07a6d61 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
818932c21ffde1c23db4db2f357f6359ed62adcf CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
84dd5706f5bc3ac576f4321351ad075e7538cfdf CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
e15349043655d4fbb3b79790e5a33bb63bc47c29 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
3a2dccc2f37ccfd9674a1d184a1e53d8432319ee CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
74731f5ed432cc05d41b1413bd98801ab70b771f CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
ea5c5702741298589ff74cc0ed64e0a3d169feb0 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
323c1ef96b2cecfcbbc674ecd1ecc3d22b29537e CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
b8a31a6e099b4b93588960b1d5baddfe56cee906 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
44a8e7b396bd0d0d96984cf78f45cb96805b2bf9 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
6af47795ad67777feee696b0ff8dc8e5d319daf6 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
b57a9cc2cce79811a72f53ef171e81e59c0ea4ce CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
ec327e16ea83aecd4c47ce4b44ce16d46914a351 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
5a4fad4519b70b6d5032a43cd879daa32bc54689 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
1a7485e845f1b8dc67908fd637fcf93b89035ad5 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
ce9d0de75aef91bba0449ac3baf77c368706052d CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
f2537aa297c1ffd97ec7788c858f2b948a8341ac CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
c4b5e871ad3c7dc17b08bd52de5b5815b3ead91f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5f1d8453c418e2d6040d576bd37ff8b74bee1116 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
b66f6d7e3f9346c794c94cbeeb60421d4350f7e4 gpio: rcar: Use raw_spinlock to protect register access
b50b27b2351079379d97c58625846f6383ea8dea CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
f161c37966a132dd675ad944dd09c756fa05bfaa CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
0595519d9cc9249875f607ebf078dc177eb04507 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
e2be8c8480572b5edbc21086f2bc3ec08b03374a CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
667d4bd779977e39212a7c9de43d39c76bfccbd4 CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
c0e44f23b397c61d6e68b671c53f4a0a08f71939 CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
a6df60382c2599aedf5e9f2e8e96a813964ff2ed CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree

--===============4451717810877109365==--
