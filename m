Content-Type: multipart/mixed; boundary="===============6874210167578429643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 Mar 2026 10:20:56 -0000
Message-Id: <177365645690.938380.4719048201189612273@gitolite.kernel.org>

--===============6874210167578429643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: e73a4fa0312c41a42021acad75725610f44f839f
    new: 3531fc4b5d56c6a406610cbc12937566e155b5fa
    log: revlist-e73a4fa0312c-3531fc4b5d56.txt
  - ref: refs/tags/v4.4.302-cip109-rt60-rebase
    old: 0000000000000000000000000000000000000000
    new: 62b8efbdc0c4a79a67533f48b30d8d537dec0240

--===============6874210167578429643==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e73a4fa0312c-3531fc4b5d56.txt

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
3d71a7190de8469733cab8e079a2084427657b01 nilfs2: Fix potential block overflow that cause system hang
5d0a5d906ff5a9d06fe4ac76342c7aad27389dfa gpio: omap: do not register driver in probe()
c5a781f6d34aafbb82b60017773f8b8ca820d32b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7c5db51ad00c47187530443ec884b4daee217a6e platform/x86: classmate-laptop: Add missing NULL pointer checks
809fe86fccfb48d50ae60d8fd58d204f0d3e3166 fs: dlm: fix invalid derefence of sb_lvbptr
120d1f6e5192ecdc87f998b12ece503622f34f0c fbdev: rivafb: fix divide error in nv3_arb()
34f4d8a2208981d5dc0a42f56340b144fa20028d USB: serial: option: add Telit FN920C04 RNDIS compositions
cb55fe78b69c039a25f2644a403e5845b841b815 Update localversion-st, tree is up-to-date with 4.19-st14.
1546f465cf404bf105daaaaad10463c73b7f830e Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
bd4af9e780e23265548d205c0e9cf39e7a1bd654 UBSAN: run-time undefined behavior sanity checker
2963b2e164e633f912b20ea88a8dea665c8ca7f1 ubsan: cosmetic fix to Kconfig text
9e5cf0728086b7bd0c2113ac2e231f169165dffb x86/microcode/intel: Change checksum variables to u32
e2b8f61465881f05c94c9293e948ae99c188e653 perf/core: Fix Undefined behaviour in rb_alloc()
1ca81cf5276fd8f857a018805ef9650917ea0aeb ubsan: fix tree-wide -Wmaybe-uninitialized false positives
8164b4ed7fe911c980d35cfdde9d6cb283882378 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
f8d9a871583491edaaca1966d2dd5f6ba7af1bef perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
50490685863489f5a088022a9d1e8eed4fdc32ec drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
9220dc9dbbf5a63ca898d8eb7c8b21042dd92817 btrfs: fix int32 overflow in shrink_delalloc().
65c3f180fe3b90e070941e8cb3929ea5e09d82a5 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
7ea58559280c44ec1ddcbc2719f6ea4550233994 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
8ebe67057562b983a73322bd2ce29476ea4dc805 UBSAN: fix typo in format string
e1c8a90b4cf006d39f0d3f1812d7bb23b9bc5bb3 rhashtable: fix shift by 64 when shrinking
00cba99e4c4cecd49afad8d1d530d5ee805a2e5e pwm: samsung: Fix to use lowest div for large enough modulation bits
2b07c0fb578bd6e5790163058118f1599d2f7e03 drm: fix signed integer overflow
f48db6fdb6e8bcfef8810faa25052ec57a7dd965 xfs: fix signed integer overflow
6d0ebd2e3394147867aa5f0794d29d63800da78e mlx4: remove unused fields
89d7e9e660d894e18b8415dadf1e4f445c55232a mm: mmap: add new /proc tunable for mmap_base ASLR
780add7ceb228e22361a4676767cd8a31d7f0d61 arm: mm: support ARCH_MMAP_RND_BITS
4cbbcb0a5c086697d558a68e31ef1197183b1b7b arm64: mm: support ARCH_MMAP_RND_BITS
10c16aeb90cb31254346cc139affec40e01b491a x86: mm: support ARCH_MMAP_RND_BITS
73c62a6c52fb91eb156630be710c512f3dee3e3f mm: ASLR: use get_random_long()
c638a16da340781326d6830f79d00f574669fac1 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
b40bb47b662bfa6d25c50a4d99a315fae3a094c1 mm/slab: use more appropriate condition check for debug_pagealloc
3f014f2dc50419b5e721a3d0d9d5bef7aed508b8 mm/slab: clean up DEBUG_PAGEALLOC processing code
a27da739ed782a352d9fe4948efb7365fecb7cb6 mm/page_poison.c: enable PAGE_POISONING as a separate option
f6e6f64cc9c61ba73de922f9193b814bfa81164e mm/page_poisoning.c: allow for zero poisoning
31ba1054cbab33760ad058bdfac488cf9277e975 sh_eth: add R8A7743/5 support
3d92d45fdd470872085c572e43a30fa42370d79a DT: irqchip: renesas-irqc: document R8A7743/5 support
972f404e5e893436af2cd65d3c2b839ec6215d7b sh-sci: document R8A7743/5 support
41d2e3684398b4971d5d8c8cee72dc2c2b665648 ARM: shmobile: r8a7743: basic SoC support
dd6145cb185a58da767889147e865717b21fe476 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
50aa6d3b34311a26ff864bb653e43fe4351b0ddb ARM: shmobile: r8a7745: basic SoC support
f07f71729bfddcf97bac2d730b0a0f8b18d2890c CIP: Build essential clock driver for Renesas RZ/G1 platforms
51b635aced89522b2e2b78de459847cd601e2f38 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
7929e29d0ad0ed2486730b8386827b33781a968d ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
c5260209174d3bdf96dc9bc6957797ccbcb8fc20 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
c8462d2af47c75f79d37bc748683f7e3c7114bc8 stmmac: Add support for SIMATIC IOT2000 platform
323174e1602a609cf314f5e988641accfb874210 iio: core: implement iio_device_{claim|release}_direct_mode()
8cd66b814f8089abb5c553bd998d5648e6d1a6c7 iio: adc: Add support for TI ADC108S102 and ADC128S102
a77fc7ade178a11c23052376922ef79b983bcf5b mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
01b9e7ca1acbfd2612edd9e4dbf29e6647354640 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
7f7986c125beec3536094ed9495017cde36c9236 gpio: add a data pointer to gpio_chip
a9eae29f3dd1965d5e3f146ba52e2be8a1fae94f gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
e71ef8f7c6c374b67ba2d3d1f96fdbe186e00913 gpiolib: Fix a WARN_ON that can never trigger
7a07808391cbacdbd72f5c38e9cd862925080831 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
7b11684caa845c8056d770ae832500fd0aba1cc9 pwm: pca9685: Fix GPIO-only operation
7f15c6614560cc458286781f6b7b3b78af32c138 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
2f7e4d65c2afec9a34c3051822945a48c6707251 serial: exar: split out the exar code from 8250_pci
f45803f37928b3866b9e28db61b99ebff4163e5f serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
b9b7babc34907b2ebe6c602eb8b3cbcc8ef35b0c serial: 8250_pci: remove exar code
842bb4763769a6e136e011a3a6265ae26cc4ff48 serial: exar: Fix mapping of port I/O resources
eb0471bd8e93da9476db9ebb42404fb66b0a92f4 serial: exar: Fix initialization of EXAR registers for ports > 0
0deb777d94c0ee9756c19556279ee0d039adec5f serial: exar: Fix feature control register constants
487330a68b97d6d66f468c74915a85e2470f67fb serial: exar: Move Commtech adapters to 8250_exar as well
34a004017e57c38b922d1a1c3dfa0b2f367ff753 serial: pci: Remove unused pci_boards entries
8e5d0febc38fbe76708b0020e842119ee38d4d13 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
83a4659b1596a641eb2943eca61fa0acc6ebf581 serial: exar: Preconfigure xr17v35x MPIOs as output
1bdd050e2e83ce54382944dd8ce10262ec572035 serial: exar: Leave MPIOs as output for Commtech adapters
e281751c6771d527716ac25702ff0fac6f069392 serial: uapi: Add support for bus termination
0e35d8390b1ae6fb0d2a0ff32a65fec0f2dd835c gpio: exar: add gpio for exar cards
394201a5e34816967c3ea53fa0e2b78c81dbd08f gpio: exar: Set proper output level in exar_direction_output
220662ee0ca860c196137f8a59ea5fda01f6649d gpio-exar/8250-exar: Fix passing in of parent PCI device
c4babf05ae872f8dfd29556d6b38291098c2c848 gpio: exar: Allocate resources on behalf of the platform device
47dbcec7aa66838103684a8caefdb7fa076044b3 gpio: exar: Fix reading of directions and values
f4fb35a26a31d1b594ff8d6015e1d0e29898316a gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
345f1e270b78517fee80c7855b379d0f02ba71fe gpio: exar: Fix iomap request
422e6c4681fbfa08dba466b6aae2d98a4b0689e4 gpio-exar/8250-exar: Rearrange gpiochip parenthood
c77f984a4325f4c1201a8c38b676ea3eba716e7d serial: exar: Factor out platform hooks
89d836ca47c5343be75e3bf33bc94b684bb09c88 gpio-exar/8250-exar: Make set of exported GPIOs configurable
183eeacaa046cee4b3333c097b19a58edd2612f4 serial: exar: Add support for IOT2040 device
4fd07390c5596ec4e166c277ece0899069b55456 efi: Move efi_status_to_err() to drivers/firmware/efi/
454ac154541ade8d4d027cf0e71949bfafcbe873 efi: Add 'capsule' update support
dba36afbba649b79dc4a02e9865953a797138249 x86/efi: Force EFI reboot to process pending capsules
ccbd90b5e2c7d3bf5e8fcff188b6ca63f91e1d81 efi: Add misc char driver interface to update EFI firmware
cfde887e4aaaf1cd36d0685720d0e1581df59e76 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
b9b5bafa3fc43e4f45e5a2eaaba77223004767e3 efi/capsule: Allocate whole capsule into virtual memory
65a13cd9502eb18669b4714c1a409f1f5026e7d7 efi/capsule: Fix return code on failing kmap/vmap
9d10a67142339249c57cecd24cb381161de67bed efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
dd228f7e19f7cbcfb45572abfcb6f5a2b66e806b efi/capsule: Clean up pr_err/_info() messages
d6c0504de392d89ee1e83bd66327c91bd4b9dfe1 efi/capsule: Adjust return type of efi_capsule_setup_info()
15f0d49b25868557495d6fd20eec440925c737bc efi/capsule-loader: Use a cached copy of the capsule header
366970e7ca9e95aa6b7111bba1b4fc0248615199 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
5710967a5c43d79a578d69012c71aadbe6070d09 efi/capsule-loader: Use page addresses rather than struct page pointers
c3704e013e0424db2a78a43ad9754a4fd520f84f efi/capsule: Add support for Quark security header
548e8739f8bb944aeb9546599b700f5e45b8abed efi/capsule: Make efi_capsule_pending() lockless
2c2ee726448257b516835805f4a752c6597e469a ARM: dts: r8a7743: initial SoC device tree
327013a40ff4b54f493573fb698f727a69757b4f ARM: shmobile: r8a7743: Add clock index macros for DT sources
7b4def11aafd494f332678995bb534d01fb97581 clk: shmobile: Document r8a7743 CPG clock support
f185de20350e38c0a03f6a0f59dbd3383550bc75 clk: shmobile: Document r8a7743 CPG DIV6 clock support
ce4afc1f2e5b1af9c50cbb163df82e31f6ea4235 clk: shmobile: Document r8a7743 MSTP clock support
c575e788b439618ead9f000a774d4540026233f8 ARM: dts: r8a7743: Add clocks
2a604c39b147b4aeb2c84c338be47eeb76ad6f0a ARM: dts: r8a7743: add SYS-DMAC support
b40e5075408e9516bd67583af42429d567482af4 ARM: dts: r8a7743: add [H]SCIF{A|B} support
7fada5b9565bd65f76967e5a35fa3294d6faef14 ARM: dts: r8a7743: add Ether support
49c7ed4f8178ca329f8766c8b87f65ec827eed24 ARM: dts: r8a7743: add IRQC support
f60d69a29b1ae9dd4a58c690bef57afacfb19a87 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
a609fabbdd9a3fe41f5f7dd96baa7dfbcadf473c ARM: DTS: Fix register map for virt-capable GIC
58bb10201259d4e3f3d732c3a6e3d5a7c28afc25 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
f23f991f3bbdba85530e86fbaabc92533bfdfb28 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
9751b30df42b2d71e20c3437499a252df9217322 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
c2c85ec33210a63e7bed3ad5c3449e176247b00e ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
9623211539779bd804f5335fea3ec8e0cd0be4a4 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
f752114828eb826092ad73ad8a85e4794b3bf369 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
9807e258b50d3423d9e6ae391f0cfc4e6bea36b1 pinctrl: sh-pfc: Add PINMUX_SINGLE()
f010732ed5111fb1f97b64f0e17ca5ec3566a01d pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c14fd5adbaf01e19be914c27cdf8654389a11156 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
8ecf19233f606dd1de4c8e977c7b87eff61f480a pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
1014b7107858ef3bc700eae6908e91baae866d5b pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
fa8e69f1453cb710f0ff46c23d5acce4455dc43c pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
cd9a1e8c7afd79246b9ab62905e721d284fb98cc pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
103e33041d40813d796128a49b3529f2064d07e5 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
e04aa8bd8823a68cd18af43d510722e3041f49a1 pinctrl: sh-pfc: r8a7791: Grand I2C rename
7e7ee1e4c633c60ca2aa2d57bc81b831c7ca8330 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
ccb09617effc541b2c4fd5e9ea7802c09ded8eca ARM: dts: r8a7743: add PFC support
7d78cf83a6a66cac4e22a0e42f2a01b408c5dc38 ARM: dts: iwg20d-q7: Add pinctl support for scif0
d44dd0d16ab7e3129eeaa042ec3f2271fed301d7 gpio: rcar: Add R8A7743 (RZ/G1M) support
fac69e4c7a73825a0404fab735897a7f6ebb3a8e ARM: dts: r8a7743: Add GPIO support
0f52b73f777b292a400c85e542589ba7f672e695 ravb: add fallback compatibility strings
d955ce74ca1e00691f343509adf97cf8012b25cf dt-bindings: net: ravb : Add support for r8a7743 SoC
42799b66c94832c6bc566d599a73f3cdbd7ce19e ARM: shmobile: defconfig: Enable Ethernet AVB
30f890c93ce3922885f7ed8de35963a93696b952 ARM: dts: r8a7743: Add Ethernet AVB support
61590cf91e533fb0ff8e3a436dfa76fdff30a3da ARM: dts: iwg20d-q7: Add Ethernet AVB support
48be5c44bc6d4671ff089de167d4df5c339e4d04 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
0573a119e237720c1457ad86ec1e9e82a092aaf3 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
b64a51b57cabe3949c5b1d886bcef0323c69cfc0 ARM: dts: r8a7743: Add MMCIF0 support
5f7e7bd55ef6a33374ce087a9648a6a5a885672f ARM: dts: iwg20m: Add MMCIF0 support
e22dc81adfa62a595906c177bd8ccf0ee42b5736 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
8bee13059988ca4c29d864f7447895dcac3b116e ARM: debug-ll: Add support for r8a7743
8af046dd7b6ae93f48026ee93c03589c132ecdb0 firmware: delete in-kernel firmware
2a81ba519dacbed120c91451854238f71c3d9ae1 firmware: Restore support for built-in firmware
3f9f3b36202d9aed50a6782e5cb1cb59e496b97a watchdog: Introduce hardware maximum heartbeat in watchdog core
d70411e3692c138a2149cab84f6ae42a4f431f5c watchdog: Introduce WDOG_HW_RUNNING flag
2e8e453aac2f13023cc38e23f398b6c7c6c74b35 watchdog: Make stop function optional
e423fc7b3593839e9059e8c10dde38067d5d5ded watchdog: imx2: Convert to use infrastructure triggered keepalives
39485ba25e697d46267a2672794820dd43464924 watchdog: core: Fix circular locking dependency
0f48af691ef400c42081f121f0353a7b1561373f watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
4960213421d797d318b1e1967a513652e1da311c watchdog: change watchdog_need_worker logic
abeb31a55ed0431cc219352891d9557a7e564fbc watchdog: core: Fix error handling of watchdog_dev_init()
21d61c36a5ff4c54e1d30f8eed99b5c3ddf625a6 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
c921f652ee952c5e21585162a9d8a4b4528e185b watchdog: core: add option to avoid early handling of watchdog
4cf378285cd29496655715fb2528144fee86058e spi: pxa2xx: Add support for GPIO descriptor chip selects
6c61ece798bc4c859e7749a116df71f7a0dff046 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
d0e15f321c0fdcbc96f795efe4529d2ef5f1967e wireless: change cfg80211 regulatory domain info as debug messages
91a7fe7144528eb9885fdfdb5546673548778bb3 vsyscall: Fix permissions for emulate mode with KAISER/PTI
2e47bd17f9b143aeadeadf73d32de6d56628bde3 ARM: shmobile: r8a7743: Fix Watchdog timer clock
d4f3773385698721a921090ddd773ea6f05a555a ARM: shmobile: Add pm support for r8a7743
b57f5dfb37e715acc11af88b0cc530b3e8e16fb2 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
e3f152bf0dc8a332fa80c7381877199671b6fcc4 ARM: shmobile: apmu: Add APMU DT support via Enable method
a4b8ae0c6b696dbbc25afb9e7515abaa08330ba2 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
918a940ff1062835fde15eb86ad08f03e29b8312 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
e8ed39c5ca2c4e278f313c6698f2b1fefc75d7a4 devicetree: bindings: Renesas APMU and SMP Enable method
55ace2e40d2f3a17852bfbcdcf9457e7dd1184f5 dt-bindings: apmu: Document r8a7743 support
327de316e8b1f7d3d0de7d0b37ed2baf30d255ce ARM: dts: r8a7743: Add APMU node and second CPU core
8d48c4be62d3a4f31c6863fc85998f28ff9d751e ARM: dts: r8a7743: Add OPP table for frequency scaling
ae2c6ee3fabd90809991acf7cf478af4a13261d1 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
da26291d079298cdb9c4e313408a811a9243fa30 dt-bindings: i2c: Spelling s/propoerty/property/
3ab0001a3c6db15b79929e06359e2e1035dd312c i2c: rcar: Add per-Generation fallback bindings
4f04b42574b970fd0d511a55e4d3cfae833ebbd8 dt-bindings: i2c: Document r8a7743/5 support
3f42d7705a12e10b06bc2e50fdcede5130099ef8 ARM: dts: r8a7743: Add I2C DT support
a11262b2e5bd6cad13e7d1f15a21f66622560ad9 i2c: sh_mobile: Add per-Generation fallback bindings
94165435afe266c1dd70eb3618091a061018271f dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
2a93b8e334b7f802b083fb4f1b4612f5502c1e1e ARM: dts: r8a7743: Add IIC cores to dtsi
23efc3a75538e0698486877dddd4b01498de251e ARM: dts: iwg20d-q7: Add RTC support
a169d1ab03a567a65ef8d1122d55b5ca6f308179 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
624fc8907ea68ff3d88e40009a8499d42f37ef69 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
c75b3575cbeeb9c452b0fa791027b13d504a5784 ARM: shmobile: r8a7743: Rename SDHI clocks
676111f177177d34b101b5877f15b25dd027cd6c mmc: renesas_sdhi: Add r8a7743/5 support
85daec901700d3beda3dc213cbfdd3ee611824b9 mmc: renesas_sdhi: Add r8a7743/5 support
4ccedb84224e2e6ccf4e8ec09ed71cc6062958ff ARM: dts: r8a7743: Add SDHI controllers
e02e8ff19fcbea3296a657a2c1edef1d2f8d6826 ARM: dts: iwg20m: Enable SDHI0 controller
2456a13c86e5f6f32a087b26f79c8eab555d1fb3 ARM: dts: iwg20d-q7: Add SDHI1 support
a76a9e8b1b278ba32c81630f76c5c28b488ad9ab nospec: Move array_index_nospec() parameter checking into separate macro
cbbc81484eff21f0bba128d03cffac4d0e644f04 nospec: Kill array_index_nospec_mask_check()
669a48b536c1dc6387a6fa87ce78df8458b9c16f x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
6bb8921b6284fd52131be352cb080600a943a855 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
eaa822b1eb2a0f8faa01b779cf4cc6948331b78f serial: sh-sci: Update DT binding documentation for GPIO modem lines
7d973e42f442bd1bc3f16107087a668e0315f3cb serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
2a4e00fb3f67c328574eb49600bc789db7a318cf serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
3887f6fed698b651ee911c09925abab25f29c090 serial: sh-sci: Add support for GPIO-controlled modem lines
d11e1e32a645d63d4f8484f7b65636a1f93ba3f6 serial: sh-sci: Do not open-code sci_getreg()
aeb9822b423c3cbca55e728c380ea31aa3af07dd serial: sh-sci: Add more Serial Port Register documentation
a414e48179f64684c029497b1136d16c3def2f7f serial: sh-sci: Add more Serial Port Control/Data Register documentation
aad28eb7a31f0df3ccc54e18047194e29c368c19 serial: sh-sci: Correct pin initialization on (H)SCIF
d896f4e56db3479fb009386613dbc351ab6d75f5 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
75e341c41ece9ebde69a6910d3d9a887bda3d3f0 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
92f9a84bd6806ab029b63bf7f48a984f8ea8b652 serial: sh-sci: Add DT support for dedicated RTS/CTS
da161adb047c8ff2bf26cc360415d1b153fcf45c ARM: dts: iwg20d-q7: Rework DT architecture
40e5278c1d1957e7c04bb14e2b3a07b2d3f5b20a ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
62d5f012fa5289da7816cc71521f6a2283df72f4 ARM: dts: iwg20d-q7: Add support for ttySC3
aabd8d5513184fd610e18723050f04ea2da457da ARM: dts: iwg20d-q7: Add chosen node
140eda33b59e1d6638033270c688099f0a8e8b64 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
ce90d786737e288a45624b2b096c4b89e6b20e2f PCI: rcar-gen2: Use gen2 fallback compatibility last
c5566b519fa65cb281b1aade514a267bff6df835 PCI: rcar: Add device tree support for r8a7743/5
262d5ec009a4a87ab8adb845317d2361b36b7ab5 ARM: dts: r8a7743: Add internal PCI bridge nodes
977a6780b6fec4b22d734ff891c412fc4ffb2936 phy: rcar-gen2: Add r8a7743/5 support
44581d42ea62c6468608848542c5eae74cb1907a phy: rcar-gen2: add fallback binding
0f4b6caf8dcb2a3cd27c783d981dfcd6e30a2a46 ARM: dts: r8a7743: Add USB PHY DT support
f9fda27e6afebb62d9aee58e61a6888859c25792 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
a06ba1862851be00e98a7f532d823105145d10d6 ARM: dts: iwg20d-q7: Enable internal PCI
2a57509d857764dad7176b25be5383e83e22d496 ARM: dts: iwg20d-q7: Enable USB PHY
effbdcc9e243d8f05dac8521ca1936f4d58150b1 usb: renesas_usbhs: add SoC names to compatibility string documentation
2cfe94fc85eac19e1a41a29efbc9b2ba3438a6c9 usb: renesas_usbhs: add fallback compatibility strings
cee5f8af015a41393af51c474c1b8d41ec609631 usb: renesas_usbhs: Add compatible string for r8a7743/5
d7dec555ca2fb6dbb308a2177d50f01f5e885c6d ARM: dts: r8a7743: Add HS-USB device node
9ee79833e4a284aba7876f9de4b0758839c0c74d ARM: dts: iwg20d-q7: Enable HS-USB
eb73f055413cc80477ce30259a1d81f5ea80df0e ARM: dts: r8a7743: Add USB-DMAC device nodes
740a128401679f227766339a72e3bdce01f7275c ARM: dts: r8a7743: Enable DMA for HSUSB
6ef7cdd98e258d9684d6f1ce47ebb0c0f1189c88 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
664fa6c4da12a0b6817a82871b70a9d06b649ad3 spi: sh-msiof: Add compatible strings for r8a774[35]
32f504d527e8de03207d7c02595c089552deb210 spi: sh-msiof: Add r8a774[35] to the compatible list
27ce2b2be0a995516ad99e4855698a028fd2e4dd ARM: dts: r8a7743: Add MSIOF[012] support
a6ca409ccbabab440e6bddeb2bee3adcf0e9c8ac spi: rspi: Add r8a7743/5 to the compatible list
358c1ca7dc687c7f3297ebdbd7a25b3ee9c1b3de ARM: dts: r8a7743: Add QSPI support
5e2f2b2e145fddaa6b6a74df9f00615344279b9d ARM: dts: iwg20m: Add SPI NOR support
736ce8ce9d3d05b0681fd6dc191a53efc1a8fe53 usb: host: xhci-plat: Add r8a7743 support
afb77baafaa81eb75313d45b62aea960d90260b7 dt-bindings: usb-xhci: Document r8a7743 support
ec59d66fb5eae11eb66fce0974341f0dff5d0e10 ARM: dts: r8a7743: Add xhci support to SoC dtsi
0e7769bd886b7aec365d6b78e3b273ea4d81d8b0 ARM: shmobile: enable XHCI_RCAR in defconfig
28f9873d6c38cfc3f96c3f8648ae4e0bbdc70543 dt-bindings: display: rcar-du: Document R8A774[35] DU
ff50c98e840d6f92d38bd56682149bf1c3c64c45 drm: rcar-du: Add R8A7743 support
354592a979959e6d1ed56fdf1b354f4ea9faf7dc ARM: dts: r8a7743: Add DU support
8692d13476e4c4129139c73dc5dd765756dbc89a ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
d5eea88d983755827d5fd35b8ac7b1781ea73afc ARM: shmobile: defconfig: Enable CMA for DMA
710639fe59842d43ff087c51d5426a48035d5aa9 ARM: dts: r8a7743: Add VSP support
3489be70518a6d27810eb2b81a5893553666256c pinctrl: sh-pfc: r8a7791: Add can_clk function
9413a6d0cb067fb6a32c82d89ee62e9d7a43830b can: rcar: add gen[12] fallback compatibility strings
8e4732d38d802d60197e8546865a19cee64bee2b dt-bindings: can: rcar_can: document r8a774[35] can support
331c3b4bf97c336c195eac111f75834de282bca4 ARM: dts: r8a7743: Add CAN[01] SoC support
b1d8ceb1a2ff2ef2833eef1a3ff103071e13c5aa ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
ad4af0febdf17b1b9e26338c1f554aae609583b0 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
3d7af7b3cebc869d3ffa3f0be3994b2085cce681 ARM: shmobile: defconfig: Enable missing support based on DTSes
b4decde91a5dff4a1bd570ffb40e53f739db02f3 PCI: rcar: Convert to DT resource parsing API
247c1f81b96e1f0b8dc6b228ad8282940df5ec93 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
5a2ddf748fec3f6e079b631042ceaddbf618fa39 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
ea2845417ab2b06e925d6d3e94637df960945ece PCI: rcar: Add runtime PM support to pcie-rcar
8395e06955f9e7192c3a0132bc62c175177b9631 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
400083f03a4fb8615fea186a955f77cb6e82967a PCI: rcar: Use proper name for the R-Car SoC
c89613bbdb3a5602543e7d57a8e24531c30d786a dt-bindings: PCI: rcar: Add device tree support for r8a7743
fb2ca85dafa87f12222e0f65ee4e55f1875fa829 ARM: dts: r8a7743: Add default PCIe bus clock
27dcaf6c21ee3d05e5ad73f1f9c7a087c6a238ca ARM: dts: r8a7743: Add PCIe Controller device node
f98486d654470e164763ec7f224d5e69b57aa9f8 ARM: dts: iwg20d-q7: Enable PCIe Controller
2fd8886b44a51458606a3e4720bdfd2b8b371f73 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
6d69d251cf1d5331e15fdd8a363cb0e936f0d80b ARM: dts: r8a7743: add VIN dt support
71563d92a60ced2125e07b1836a8d13b579b5f28 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
e417fe35d310693cd995a033a3fbdfcc7761f540 ASoC: rsnd: add missing DT example for Simple Card
e7fcc8a00a985c271042e1f45986e2e4eb9c45a3 ASoC: rsnd: add missing DT example for Simple Card with TDM
18778f750e347bb980b5e96e690d26dc9c12fe31 ASoC: rsnd: Add device tree support for r8a774[35]
467671b0cf0177c51a4d259d532a7ba3b6cd4e2b ARM: shmobile: defconfig: Enable SGTL5000 audio codec
f60876bebc8d054656295f432eb3911da11c3915 dmaengine: rcar-dmac: Document SoC specific bindings
d492ff225471b4427d53b60ea3df6b882ac95aa4 DT: dmaengine: rcar-dmac: document R8A7743/5 support
0a93300db29e3473ab09c8d7c6f32e6ce12657c2 ASoC: sgtl5000: Remove misleading comment
802f61ed214fd5f3e322ec3dfee979f7178ba89f ASoC: sgtl5000: Fix regulator support
8b83529de1c4bc280f42c78b1dc132c382246bb9 ASoC: sgtl5000: Write all default registers
ae8316018fd1ac42c1739188f4ec353bad163e70 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
cf8fbba2009bc9c9e4200c0793c4c72be8f559a3 ASoC: sgtl5000: Disable internal PLL early
69651de657fc67f1b1ff9be145d89dff371aa0f4 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
10679228ead1a17ffabcc10c9d4bfc8eb7d435d7 sgtl5000: add Lineout volume control
f6b3ea0c356a6e21de58b769d67a49b911ab6deb ARM: dts: r8a7743: Add audio clocks
3efbf460314d13958e91c281ad85c8c431e44fc0 ARM: dts: r8a7743: Add audio DMAC support
37fc82d4acdc533617f8f295e0d08469d1aca0e8 ARM: dts: r8a7743: Add sound support
69f4d8783669aff5091dd265de8812c8d624d9e9 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
e29832044f63813d1ee74b0ec9b4384c79eec864 ARM: dts: iwg20d-q7-common: Sound PIO support
36ba99d4f240bc4790b6c7e767b14f2b44a1dc52 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
5e34ed4be860c99ddbfe6021c39b51fc6d67668f ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
238145cc9da3ff24be61f299cc036b012505cb12 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
80fc869b04f3f89074ec6585b7fc3bfc699ea6ea ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
6efccf443252680c80cd7d03f3f6657b542a6b0d pinctrl: sh-pfc: r8a7791: Add tpu groups and function
15d9809b9229c3f7104211b9f7f748ca58376e59 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
2e1dad14432968ea2fbab1fee8cc05b958e276c7 ARM: dts: r8a7743: Add TPU support
d9d7f6b39a3f3dbdab31dada75cbb317e4c5d959 ARM: multi_v7_defconfig: Select PWM_RCAR as module
7f2238a1642d2aee9a615014760d7d55b39c0840 ARM: shmobile: defconfig: Enable PWM
54f8e0623928d6275c843de394e6c2d72ee83e8b pwm: rcar: Improve accuracy of frequency division setting
759454030d495db28bb694916e6f5965ab1e640c pwm: rcar: Make use of pwm_is_enabled()
e3d244875dbcb2015d492f759a7adce6479ac723 pwm: rcar: Use PM Runtime to control module clock
bf7f5ed0d4cafac7247b2f4625864e0868d39303 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
33297227bc286b93b24e749b20166328db820e98 ARM: dts: r8a7743: Add PWM SoC support
5534d012590498c590257381c0fcabaff6175fb0 thermal: rcar: move rcar_thermal_dt_ids to upside
8e607727b8af290f8265a1bf5b59db1797d07f70 thermal: rcar: check every rcar_thermal_update_temp() return value
f8e85bbd53f9a1dff61b911283c218709a7dd3e7 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
03c42d7c652c407513fdbb5c4fff9f16c96aefc1 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
8b37b4570357f3b669b1fe00777d1d952d021f65 thermal: rcar: enable to use thermal-zone on DT
37e0ca8401be9dfa5ed3c5ee3d0234f6aa741b18 thermal: rcar_thermal: don't open code of_device_get_match_data()
d6ae5f1ebbb61890f9013073dc0c732ad0fa65da thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
74fe4b62e7ad5652ec697c9a1800451aeda04d89 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
fbe5a0f730988c271c33b8351926cfed52c9b68c thermal: rcar_thermal: Fix priv->zone error handling
f9ca005308c86a4fd45942f52fcfdbe8609130ef thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
b709f8b777f2dd5e7d9a163be5977ff31d8e656c thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
e022f04b81fbf9f92511e51558a6758f6d42e645 dt-bindings: thermal: rcar: Add device tree support for r8a7743
14e013f5ac02064c345c56510345f17e59cf3c59 ARM: dts: r8a7743: Add thermal device to DT
3d2fabfafd9eee1c5ae6d88807dcdf1a795bb4fc clocksource: sh_cmt: Compute rate before registration again
f4124509d89945305d6afeea93d1d56907685cdc clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
c115826a8e67f04a51b05afbe157d348577d68b2 ARM: dts: r8a7743: Add CMT SoC specific support
4b4630786ee2689a7b9d43ce2bf36693580cd296 ARM: dts: iwg20m: Enable cmt0
f69b446c3c3f031fe070196995411f201bfa0886 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
a94b3257e45868378489787a40b236b80dfc654f media: dt-bindings: media: rcar_vin: Reverse SoC part number list
02c0aae690c07824b707c84cb12c231efe54963a media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
43792a4049e7c672eab2e8c7ef29ef395c32b375 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
bd50d84c5eb34dcb9683c87344efd34e7da92f1b dt: Add of_device_compatible_match()
bacce5fec7391eae565326c8fbe41db8974e01f6 of: Provide dummy of_device_compatible_match() for compile-testing
f56d54daac0ebd5808ef87574bd85b7700f1e41e clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
12b304bfcff2b952a4c00d184fcd4408cab34f7b clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
0338ea7223af10ae3183c8e69e5e73bb8cbb5387 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
086f370849a3f471439525a6d1aa7c38010024db ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
303cd0307330c085ce085c8abe6fcbfbfcb6def3 clk: shmobile: Document r8a7745 CPG clock support
128df77468040945bab05eeee6f3dbb340f0d1ad clk: shmobile: Document r8a7745 CPG DIV6 clock support
a7c020e3da20c549363600bb5699e8921244136a clk: shmobile: Document r8a7745 MSTP clock support
7507d664f69924efe32da81492f97c65b957fab6 ARM: shmobile: r8a7745: Add clock index macros for DT sources
0696cc88e5af9b2f56f9886c19b9153393f743c6 ARM: dts: r8a7745: initial SoC device tree
096e616a213afb2cdd99707a39c823079847dc81 ARM: dts: r8a7745: Add clocks
10a7eb170ddc6e013dc1a1177a0a996571c349d6 ARM: dts: r8a7745: add SYS-DMAC support
a156c29b18501cd915e2a227d6f76cc4de2e5054 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
00089b0df1988a81737d446a8ee0c935d4da537f ARM: dts: r8a7745: add Ether support
118ee5764cdae80d054f85704fbb652999089478 ARM: dts: r8a7745: add IRQC support
a37f45f6caeb5631cf7f3676e05407d85b052bca ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
a3170453133f103925068af3ce837779adc74ca4 ARM: DTS: Fix register map for virt-capable GIC
7272ad7ba74371c933a1cb26664dac0c90347e89 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
842326a27420f074cc0d91ebefd6003784bc869b ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
5b5df24f248c729db6ed17e8f634c5c8549a7996 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
134bc8a20da0da3a8d696765e37103380f5d1030 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
09355ab2a9cdd18b663aa2b3260cdccc904200be pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
74702e4ea29e88bfdd53c4801d30f0345a6b77d4 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
e721ab3040690c083848b8f0c8b2ce5e540119cf pinctrl: sh-pfc: r8a7794: Add SSI pin groups
a189123f27b973677e21ee3f137c68f3b22030b9 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
de63001637a5438103283d4b938f3a325c1e935a pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
332a1fc2786f6a7c1f1e9c969233a18a2a511dc8 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
8dd84b08a71b3483b5adf14c838f581dc39195b3 pinctrl: sh-pfc: r8a7794: Add DU pin groups
1b2a6cdd982d3474e1430a38432a5b3058b01ca3 pinctrl: sh-pfc: r8a7794: Swap ATA signals
711407ea4e46d993baab18cbb5780dbdeebae888 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
6f977d52f10bf9f4d7d12344d5f5bab02362fa75 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
14ef31147c70bd9f8cae0e9ae711bf125664a561 pinctrl: sh-pfc: r8a7794: Remove reserved bits
35a38dc1315e80ede6d844aac981c6526a42b138 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
f8828e6fd377f20626b3d095925b7f431404578d pinctrl: sh-pfc: r8a7745: Add CAN[01] support
16ea6c49d3fde97387cc2c6c11dac080524fc696 pinctrl: sh-pfc: r8a7794: Add can_clk function
838291f8248fe20150749837aa7376291604c7c6 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
c2e3142f4089cdccb8542ee7f751084aa4a68332 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
c5549c87077a0dd158624cfe317f5e1f1539a9d6 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
3d6a18d8c787e5462bdb08a780826f0ffcb7c0e4 ARM: dts: r8a7745: add PFC support
833415e49e7fea8a5ae405f6efed4823a044cf78 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
75dd1d533ae621476bd16d597ead2eda1cf89c7a gpio: rcar: Add r8a7745 (RZ/G1E) support
2c46520781c940ec80531987047be6dff39cdb0c gpio: rcar: add gen[123] fallback compatibility strings
1b5a44c2821da21469958328febeb9cb404b294f ARM: dts: r8a7745: Add GPIO support
44c6970d406b500d1a3a74dbcf903bcf7b433974 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
78760c9854df12b825288c63bafc36c664031e1d dt-bindings: net: ravb : Add support for r8a7745 SoC
24f6df269ee77284768dff14b4fe6bf2366f7a91 ARM: dts: r8a7745: Add Ethernet AVB support
e8dc4e6a379da628ed8a2b08f016d6563a8ac822 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
c77acaa1429b541936578a8c38bb8a308dd614fb ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
bb9bffebac9fc1da85814042548d3074e97ec330 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
133df309883b67d07f9e90b390b70df7c3802b21 ARM: dts: r8a7745: Add MMC interface support
7d5703eb38ce12db210b2fe7abf1322f22c1aff9 ARM: dts: iwg22m: Add eMMC support
84fafae252aecc3d79f92c188d09ae56c3be912c ARM: debug-ll: Add support for r8a7745
4428b4e3f197b8ba3a2c174ee4e3f45e5f3ae285 ARM: Add definition for monitor mode
84d3147189550cc8c1923b67f5b8e0eba594b88c ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
89374c3ac07a4308dab8fa3365040a76ff7c72f9 ARM: shmobile: rcar-gen2: fix non-SMP build
c21047dfdd710977c424022d8674057a7f542dcd ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
54c06a53342fddebe23a35e26f697cc406f50f17 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
918b28b60b1efe238a7d6deadc0879e70357b4c9 ARM: shmobile: Add pm support for r8a7745
2804ae76c147cfe44b6ec3c133747628935d48ca dt-bindings: apmu: Document r8a7745 support
260a010d845a54f6a88cbaaab6e2430cb79b8ef9 ARM: dts: r8a7745: Add APMU node and second CPU core
3afe8998789a1e666406785f87afef33d41fb0dc ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
9ced3b18804d7a6d7ac22b205bff52d8c3cf3a2d ARM: dts: r8a7745: Add I2C DT support
5f494cdf18f75d1bc05de369882174ecae7803eb ARM: dts: r8a7745: Add IIC cores to dtsi
cef265761db8d7a7bc996efdd85aa0c7a7c6a077 ARM: dts: iwg22m: Add RTC support
f841b9e14b631057fc622df136f42fba57b6060c ARM: dts: r8a7745: Add SDHI controllers
20f4fb153d022251b8732e513100385a56710e06 ARM: dts: iwg22m: Enable SDHI1 controller
9f839f2593337cf7a3d073256f74743b0fc3ee19 ARM: dts: iwg22d: Enable SDHI0 controller
bce56bd5cf69604de76930bf009a3f50a41e1f41 ARM: dts: iwg22d: Add /dev/ttySC5 support
da600a4ee9cc843c2ccb0d1f470a3e794a89382f ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
676b2780ff320f7deaa835c21b21b2021022f175 ARM: dts: r8a7745: Add QSPI support
b7112ce7fb47072b73389eb4b0605842a17d6a6a ARM: dts: iwg22m: Add SPI NOR support
4657ed8c67121f397f12cf19a270bf7803e43dcf of: add vendor prefix for Silicon Storage Technology Inc.
d3c145ac2f783b4ad397f7f744cf717f13533de1 ARM: dts: r8a7745: Add internal PCI bridge nodes
247897060bde8c7828a9b07a662b69e5569a9968 ARM: dts: r8a7745: Add USB PHY DT support
f9e57e562e944b7026403c53df6f9e3b7410b8e3 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
ff811af2d9c8e68ee0272bffa602c8221bbd6bbe ARM: dts: iwg22d-sodimm: Enable internal PCI
fa2caedfc857091f2b723cdd4e8b4a97e701813c ARM: dts: iwg22d-sodimm: Enable USB PHY
4f2b3403638d7bcee9b1a011681fb97a986084de ARM: dts: r8a7745: Add HS-USB device node
bffaaaa1b152cb028023a70bd3281863887321a1 ARM: dts: iwg22d-sodimm: Enable HS-USB
70fb6babc2c14ccf59e2de420ec057d868b31490 ARM: dts: r8a7745: Add USB-DMAC device nodes
8384c3160e2dec1abe3c34dcd3b617c2a70b882b ARM: dts: r8a7745: Enable DMA for HSUSB
2188b134bb3345cb91390f82aef8533222065df3 ARM: dts: r8a7745: Add MSIOF[012] support
b6a693ef1bb357790f0ba03ae7ba2c0ce92b6022 drm: rcar-du: Add R8A7745 support
eef9306e9f13d3009bd901355e442912cd270ec4 ARM: dts: r8a7745: Add DU support
8866bb31c91dd3d748eb8a5a1a253a5bf43939a1 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
170c8c8891e8414a7e40e007f9b91461585c22f5 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
7d4aa75bd766ce237912aaba53a6cf3e7ac86002 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
64479b8e2cee4cd6431177b2093506a951b53001 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
4ebd300fd0d18565839e46c52f6bfca1d09812f9 usb: gadget: f_ncm: add support for no_skb_reserve
604a73dcd10b51117fdc8b3471a360a1797905f3 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
2a9664d90f7fd2e8592e23eaf242f0057bf656be usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
c70912d80b0f546f1d607897c8853f1a77640617 ARM: shmobile: defconfig: Enable missing support based on DTSes
a627bb6555bd4e7d4de384c89c14add650a9bdb1 PM / OPP: Move error message to debug level
fc174157e5cbdc6fba5c729d026ab0f98301b43a ARM: dts: r8a7745: Add PWM SoC support
2bf498f8c696a3b3c8fe99cd389baebd580300e5 ARM: dts: r8a7745: Add TPU support
d0655caddbff7b6e028f4052a4e2cbd3a64a3f4b ARM: dts: r8a7745: Add CAN[01] SoC support
a74ea09071e98b1b711b7cb5e8a1725e7cbcdf2a ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
74359238b50a91a349a8596396dab1157caa79b1 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
1fe317f87825a390d09cbd12aabe915fca073363 ARM: dts: r8a7745: add VIN dt support
6a83c564d75485ca3a7297760260adb847fd1ac1 selftests/timers: make loop consistent with array size
8e130dc6485c35670e8eb3252b25c743aba097bb ARM: dts: r8a7745: Add CMT SoC specific support
45ffbed503bb51fcbe468c6ef32280e3761686a5 ARM: dts: iwg22m: Enable cmt0
a5e7f0ce14ae88153b0f3ba3b15a290f36edadc0 ARM: shmobile: Remove shmobile_boot_arg
15030a1dc604184344d7b9b5c42ff755f1dbe199 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
795de7cb233d2d393be96082972378e493b7f79f ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
438864cea63bbd545e9d8b7f1db07e95906793ca ARM: shmobile: Add watchdog support
e3397ce3d73d21f30ac4ec61bde842065d822db1 soc: renesas: Add R-Car RST driver
097b9f51cb797ac862197e391dbad6d58946084e reset: Add renesas,rst DT bindings
9491c5870b42b46776af40a14e53d12bd111049d clk: shmobile: rcar-gen2: Init R-Car reset IP
d05bb03ae4f3c1ca891dd65c2f55e59d14a2c499 clk: Allow clocks to be marked as CRITICAL
0f6f458198e8924b00cbc1fdd67505ba91cc38ae clk: WARN_ON about to disable a critical clock
c4623219d25396a56b849a9f5cd1592c53b2c403 clk: fix critical clock locking
bc7a3bc0ab2e1928096e2838cc87265e1791133a clk: renesas: mstp: Make INTC-SYS a critical clock
0126021235a3d05009d5976c66267621daf0a43d ARM: dts: r8a7743: Register rwdt and intc-sys clocks
556e30826cd8cce73fc1c47f4f61f0329dab42a8 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
4e00c602606285a635583e0e6c98db95e0c94d5a watchdog: renesas-wdt: add driver
94a264ad347cd4b4ae4d1b885e4d6d65d87674b3 watchdog: renesas_wdt: avoid (theoretical) type overflow
e6b7683e02cceb7c7dfa75e605d39f7160f73a0f watchdog: renesas_wdt: check rate also for upper limit
36fc246d1bdb78613433edefa2facd67ee80dd36 watchdog: renesas_wdt: don't round closest with get_timeleft
b7e7335ada8d0d968c5749a9adc0e6008bf0dffb watchdog: renesas_wdt: apply better precision
cc4053a187b47312cd554871a433635e14c7930a watchdog: renesas_wdt: add another divider option
24878803535447ace28279d9b81228783187b269 watchdog: renesas_wdt: consistently use RuntimePM for clock management
48392d570604e73df2fbb6cf733fdc974a89acb3 watchdog: renesas_wdt: make 'clk' a variable local to probe()
efe1738c760f5664ed8f6630d58d217e5e0885ba watchdog: renesas_wdt: update copyright dates
d172bea0866d54d9ce6920fb92ce4e13a8013dc4 watchdog: renesas_wdt: Add suspend/resume support
96b5a0a0850304edad397561e74ca8eee3948b8e watchdog: renesas_wdt: Add restart handler
cf728e9a55c1c068896195d6ccc56632b2f4bc21 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
0010d0fff3882ef6d4d7a5c492b6f3bc8654dcae ARM: shmobile: rcar-gen2: Add more register documentation
cfbe49cf043b243a071100f6f3bb64397abff014 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
1dba317796a7c2375d93d7e1beb887dec246053d ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
99b9ca0cdf93b08e868fae51534bc6e2785b0750 ARM: shmobile: rcar-gen2: Add watchdog support
f5df8065ef9e84efeadcd6e242715ed69f5204da ARM: dts: r8a7743: Add Inter Connect RAM
2f89058dc3c31d78ce8dba2ad0936dfcfa9e9aea ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
91d163e0b92112d8af92d85d9fc270762282028f ARM: dts: r8a7743: Adjust SMP routine size
b632243c74c8be433882a3ae03f68cc77bb5cdcb ARM: dts: r8a7745: Add Inter Connect RAM
712c0d007a51a4fe0081cb9ce212d521f7786e71 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
ec7d62048e0f535dcc2a5e6555cac3c2b88476a6 ARM: dts: r8a7745: Adjust SMP routine size
0e1b003a8ae1acd6f52d251d6c76651cd520a47f ARM: dts: r8a7743: initial SoC device tree
9e3da9f56aef9fce2c971875c04f47f38de52c26 ARM: dts: r8a7745: initial SoC device tree
38208837969531ef699c2588a0070ee52137b86d ARM: dts: r8a7743: Add watchdog support to SoC dtsi
358a9cac6fc2b380698ae4976b1c39e3d1a81d1d ARM: dts: r8a7745: Add watchdog support to SoC dtsi
8f6ca8ed52d9ee0a04c4c117b950fdd6c8bdac93 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
adc37ef981e0de76f0e06f1adac9913905985bab ARM: dts: iwg22m: Add watchdog support to SoM dtsi
da5224e20919ec9f3f4e08e62243bf6d898b3cac ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
8c786a047e58173dd8c58c602efa78b5cdf0e2c0 ARM: dts: r8a7745: Add VSP support
3644b0e4d2f0e8f04aa024d57f06eb3d486e222b ARM: dts: r8a7743: Fix vsp1 properties
23512c706fd0f0ded1effec074c6773a83e0b638 ARM: dts: r8a7791: Fix vsp1 properties
fdbed46e6742cb85aa04e9ba4989af78784bbd3d ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
2e5e3f067a340475d64edbe3edbeb7b1a2fc8e6f Revert "Smack: Mark inode instant in smack_task_to_inode"
c8bb46fc504625d29b269fd6574a2b539718ee51 enic: do not call enic_change_mtu in enic_probe
d71f27c2364fd9dd3127621d6ad671f5aac90d9e rcar: src: skip disabled-SRC nodes
a2a20c9a9683d04eaf8726c3f176888605470266 dmaengine: rcar-dmac: clear pertinence number of channels
51ea562e7e6ff005c38567dc73c80580ca99f918 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
236c18f76d030b1754788e9ed21e1c092b55eaa3 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
f1055f36b075e9d0fc33108eeace9bd6590a7386 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
cb3bec86e34eba1d4136415afd9e5a631ecec652 dmaengine: rcar-dmac: Fixed active descriptor initializing
25e3daaccfc890a2a446f597e5986e8ae4c0080c dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
9114ecfa6464ea61b251230a8d17a0ed745950c1 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
46d6458efd49b553bb9b4d33e2a6234b752ca500 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
e4bba12121756856873540ca420cb3a818725b10 ARM: dts: r8a7745: Add audio clocks
aa8a54c644e6f8f5d1267528eae4db3665135985 ARM: dts: r8a7745: Add audio DMAC support
856b53678f3072848f82921e16c986b18aaf87fb ARM: dts: r8a7745: Add sound support
b5fadc4ef0b5c4ceb628851313205783eebf08e0 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
570c9bf1467ca03903ba11cf809a396b9037e3aa ARM: dts: iwg22d-sodimm: Sound PIO support
f57edd84d6f5c9deac20353287b919b89c04257e ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
5354a078f30b6e47e4ae66e44543fc0d98962a41 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
8c653244fcf218dcaf9636f6a00377e2ced336ae ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
a19d906261e6d0d12b0e8d0613c59da67585306a ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
b3122c2cb511c3bb40becaf840a0e25bb158d2bc CIP: Add version suffix -cip28
c77370a18e980fcf03681f498faf711f0448d85b ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
9a0d92caef5b806d71868058d985b4fe343d2e44 ARM: dts: r8a7745: Add PMU device node
b00aa8c367b00a32e9d57d110a936f46bdd6a3bf ARM: dts: r8a7743: Add PMU device node
b027402bcff917bb81b302a4c7c6a5d0388d3d1d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
8f26841405dfaeadd7ec1de9a8c7f69d2dc4d98d CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
dd9805d0527167ed58a23a471135ac5145510c7c CIP: Bump version suffix to -cip30 after merge from stable
aa724a012dfe7c1ab2528fd14e7d60739d221db8 CIP: Bump version suffix to -cip31 after merge from stable
20e1752d455e71d1fc526a159cab91e4e87cb65c net: ipconfig: Support using "delayed" DHCP replies
5d5763e8f7855845be2503012d3c68a3100d38eb ARM: shmobile: r8a77470: basic SoC support
e2ee578961ea1eb80d9ec7391c2ee25746e98914 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
4b3efbfd98197955994a75bac24fb1d9ed1b2d65 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
a7f7b1a8e9981f902ea704eddbe2e84e1ae49246 ARM: shmobile: r8a77470: Add clock index macros for DT sources
be27528366ccc4a2a5d6aef24d34660ad7ac3e71 pinctrl: sh-pfc: Add r8a77470 PFC support
98cf56dd21c617ca63a8b658b29857464d303c25 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
b69a50ee0fd668c8ecacc05c3f308ecdfc6c7850 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
415544ab8ad2481c0e7fb54b35b854eaa2884623 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
7c02553dcbc8465ebe4cd295b6fabce1b38a36c5 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
3617ffd84d20fc14b147a5f0079e7caaf60f70e2 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
9f0c1c873be1adb9326a3e3394eb4967eb16dc7f pinctrl: sh-pfc: r8a77470: Add USB pin groups
196e406cc2a3a3dfa87b7e909e42c6bdbd551f0b pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
0b7ca74092a1360b1bc9abf5eb93703d5ca84e0e pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
de65a153c338a0e3c63ef76a6f4d5d39fc027f70 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
f2928f55f177a67142aa5906f8c594d899ffd61f pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
156027986a521c7ca06d54b13535b56e5a56508c soc: renesas: rcar-rst: Add support for RZ/G1C
5a67bcef72481592f3b635712f6b8456d3c7c5e0 ARM: debug-ll: Add support for r8a77470
7d6af45c840abee9adc5122f28791f3c539804ff gpiolib: Extract mask allocation into subroutine
91aae40d08dfaa2bba27ccae5727bd6ecaf37019 gpiolib: Support 'gpio-reserved-ranges' property
be6b8efe37bbceca401c84d21bd6ea83c1e46e71 gpiolib: Avoid calling chip->request() for unused gpios
edd3f31e906205ef0c88cc464ccf156bff046bec gpio: rcar: Implement gpiochip.set_multiple()
83458593ffa971069f97daeaf488d213d696c5d7 gpio: rcar: Add GPIO hole support
a26802d38b8a4a9e332840ffc19ffe0347ee2f45 dt-bindings: gpio: Add a gpio-reserved-ranges property
fbd04701c0a84458492881939433eb8f1b17d827 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
0d97d2c1c60ea47ce288d6cb6afcaa0b93926282 ARM: shmobile: defconfig: Enable r8a77470 SoC
bc5c632cfc24cf49429d43a88bfb74cd22ec8b03 ARM: multi_v7_defconfig: Enable r8a77470 SoC
8d1b03e3bb8a6e8770b16a4b12d8d764289cdfac serial: sh-sci: Document r8a77470 bindings
9202c0d961caf01d293c0bae3d253b2f0c2b7663 dt-bindings: sram: Document renesas, smp-sram
a03d23674f7ceae81340f572cc3de1411516b158 ARM: dts: r8a77470: Initial SoC device tree
3449f3cac25765fe669d80f0c388d73bec70038a clk: shmobile: Document r8a77470 CPG clock support
a161178f8d50c3a97c51405fa2a5fc0009bda24f clk: shmobile: Document r8a77470 CPG DIV6 clock support
54beb7a934d56353ff92ac82458a9d27ebaf03a8 clk: shmobile: Document r8a77470 MSTP clock support
37858a6f9247a7e67f5d19887f53e59bb846e5c8 ARM: dts: r8a77470: Add clocks
c71b9a30253a43e3a015a81682602a9732de616b dt-bindings: arm: Document iW-RainboW-G23S single board computer
39ceb4d69f4453e227ca2c1cc79b64cd7526d4c4 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
51999224a36d75d46d9e72ffb38beb04e67566ba dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
10d1aee1eea11ffd25e80f16b7c9d2505139393d ARM: dts: r8a77470: Add PFC support
a29a4bcbf9c25d1f18ab56ac244a1d6df7ce75dc dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
cdf534f365ffd764bdd58b51e83a556ee2553b0f ARM: dts: r8a77470: Add GPIO support
c47b216e24bfb8819b1f54185b21b65e8adbc57f ARM: dts: r8a77470: Add SCIF support
f86fbdc8fd0b868ea4e7c493ecd9987da4d1dfb8 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
1d742e8f38ac94fed539a19c5093debcba662f09 ARM: dts: r8a77470: Add IRQC support
b97e23050e9ebbbc3f7de7910a602fc5cc7c8528 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
1ef32390bf43f3e303fc246a76a5b7a73225be1a dt-bindings: rcar-dmac: Document missing error interrupt
1f1021bf07977ca59b506b3ca33acddd9f934ad5 dt-bindings: rcar-dmac: Document r8a77470 support
52b6d07f6c8be90c2b2d15c95701d6577745d321 ARM: dts: r8a77470: Add SYS-DMAC support
0a51bf201e904e3012bb3d58beb35acfe4264e9a ARM: dts: r8a77470: Add SCIF DMA support
0d487c63b1d6c391f8db312f6674513bc2c3b475 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
8102514c20254cfdaaec2b597ab41a5391932064 ARM: dts: r8a77470: Add EtherAVB support
cd745066865f62db7eb1e7b22bc6da973e667d76 ARM: dts: iwg23s-sbc: Add EtherAVB support
464ab9e26234551ec367260307ff254b122348dc ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
f2d9fb622036502b6454ad7e4c881ac7fbe7a4bb ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
5cdf0716f9185592b6959425cf8971d95e371321 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
d064063ae2a93381642f72610fb9f7651468bf7b dt-bindings: apmu: Document r8a77470 support
6c9dbc7a689a8c3c238c03b8ae93d0a7476f2104 ARM: dts: r8a77470: Add SMP support
610db61dd22b0e88029b1c61098fdf70d4478cdc CIP: Bump version suffix to -cip33 after merge from stable
e06fb6c9cac435a0f7b15025b83c0ff755b2f318 CIP: Bump version suffix to -cip34 after merge from stable
87eb28307aec336d7e8389ad45c650ab2921fe76 spi: pxa2xx: Fix build error because of missing header
d4fcf5ab6b0388fa964dafd488f99a1290728336 Add gitlab-ci.yaml
779b242715eb2a2ec0991c86fc36ce805e8e235d CIP: Bump version suffix to -cip35 after merge from stable
80f6091b92ff86a937930491794659d3f1059d56 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
99c650d322c87a0076047d00d55ccf2bf0395f00 spi: rspi: Add r8a77470 to the compatible list
544c7fe5851b4d9217ba1e0f94e0f196d894bec3 mtd: spi-nor: Add support for is25lp016d
f139f85444c9cbb6bfd7af54e9a67f7b44555285 ARM: dts: r8a77470: Add QSPI support
8b0fa12faae34abf99b1536ed756ac971b0d3fec ARM: dts: iwg23s-sbc: Add QSPI flash support
293a57bb7d847d033ca66e03ccbc575def8035f5 rtc: add support for NXP PCF85363 real-time clock
b834aa7d9cfc36546f36cc0ed44a5e4f0ada23ea rtc: pcf85363: add .max_register in regmap_config
a25ea0f5224c3077dfcda429003152f8b1b10ac8 rtc: pcf85363: set time accurately
4aa0f4c565b4e41bce6edf47d5e371c730460531 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
f11d7f451cc5337d627af549b118410592a222a0 rtc: pcf85363: Add support for NXP pcf85263 rtc
1bbfb83399614e980ac3210b488a8387f4a8146d ARM: dts: r8a77470: Add I2C4 support
e0c82fa010b9a9846ac6750c55943d49df6342d6 ARM: dts: r8a77470: Add I2C[0123] support
5ccf5bd3ed6ae32010ac4b462ef513203b4a31b1 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
540590cc04b6157b8b0ba4de366e3bf0bb25233d ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
1101d80fd7438fe995163ef01e423123ba40030c ARM: dts: iwg23s-sbc: Enable RTC
cb8c41607409c7927cb3a38145cfe6b649c67f46 Update CI to use the latest linux-cip-ci containers
b8dd67b30c49d57ac4c7abac719f5dbb5c6a96ad Update to run all CIP arm and x86 configs
330bc63eb78ee3c6d0b30396301884e011d6307a CIP: Bump version suffix to -cip36 after merge from stable
60db47624df8d5fbb9c057be683bb0facb525297 dt-bindings: phy: rcar-gen2: Add r8a7744 support
222927434492a441e6d4f8816cd3db5c99a9810f dt-bindings: phy: rcar-gen2: Add r8a77470 support
b89acaccd5bad31c920445c39a3e248ef991f099 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
958c25249ef729594f5c74c834542067736073b5 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
0572a2bcf2b0bca6c133584346514fdd1899168f phy: phy-rcar-gen2: Add support for r8a77470
4dd225c2bdb2b88bb070622b784525c7af530ad9 phy: rcar-gen3-usb2: Add support for r8a77470
b8ada8154f578d56e53172d4d93f0620ab0b2315 ARM: dts: r8a77470: Add USB-DMAC device nodes
c224b48186f89eb51f9e0b2b54da3f64c09b33a3 ARM: dts: r8a77470: Add USB PHY DT support
7535c0ffab979c04bb9361f4ad4e669696b803f1 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
bcb4006ff3ee90c1256d47a912151372fa395d01 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
11bfe160956d783f1e619db677af005743afd6dc ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
7d1c6db3e07c7bcb37870ab2ea75dee1a9b2f9ee ARM: dts: iwg23s-sbc: Enable USB Phy[01]
ea015c4cf22d9167d83cb3299681c66c4b3bae84 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
96f9ab9bb45381c657087a261a2ec9cfd0c074d2 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
060bb2b3f7730006d6d37a5632ddaa4814d13355 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
0603dfe6748cce2bb9819bf8e0e9a9d885193edd ARM: dts: r8a77470: Add HSUSB device nodes
b3d762ed66c55d7b850e7cf21dbcc5068b9f380b ARM: dts: iwg23s-sbc: Enable HS-USB
661f919bd89c6c9f13633beec1b51dbbcb0a3eda CIP: Bump version suffix to -cip37 after merge from stable
4af0aa2b41d107934f70d56d5ccc64e8011a75ef gitlab-ci: Increase test timeout to 60 minutes
f093ed22c386c033fe19bb0fe97f8cf7fc41d6ea gitlab-ci: Always store job artifacts
2243318b06e6d275da535f96f1cb47f0544a8e5e gitlab-ci: Run tests on RZ/G1C iwg23s platform
c010bf0348d08efddee0c2f651b89959484ab1e5 CIP: Bump version suffix to -cip38 after merge from stable
4c713350293a7eae7f6edf7cc43d220af918501f gitlab-ci: Split tests into separate jobs
44d582412fb6591eb38ab79f401a6f4ff185776a gitlab-ci: Remove unofficial build configurations
352a0e99ad1496da0f17166f6c288f5f072e81ee gitlab-ci: Remove test timeout
7abdb878049c74911d9324b4c9ccde1cd843040b CIP: Bump version suffix to -cip39 after merge from stable
a0ee9e1e5d70115ebb010bf547d055163e799f84 ARM: shmobile: Document RZ/G1N SoC DT binding
3b0499f639cda240faa2c649ee706f1594a414d0 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
f2f70f3d94e94db18469a9052bf59dd5e0b94899 soc: renesas: rcar-rst: Add support for RZ/G1N
c9f061bf4c4c5029387630d7df053e3da06de319 ARM: shmobile: r8a7744: Add clock index macros for DT sources
ed9dc74c35f27766499b4036a781442249e3df2a clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
3527bccbbcc59773dd3c03e328ad750638ba8651 ARM: shmobile: r8a7744: Basic SoC support
6551f872e94e18f430f154e7a71799352f313553 clk: shmobile: Document r8a7744 CPG clock support
9a27c2b8d6d32ad72ced3ae6d4e0308ee8229339 clk: shmobile: Document r8a7744 MSTP clock support
b62c921a3250de194c6919d245147b5de0451290 clk: shmobile: Document r8a7744 CPG DIV6 clock support
14032943c033f6b8356e06c6d456efa3e9384a88 ARM: multi_v7_defconfig: Enable r8a7744 SoC
161b0856094d18e5708b0a57855f2993a408de28 ARM: shmobile: defconfig: Enable r8a7744 SoC
a6af4a167fbf0115dddaeac8fbbae5027957d2d7 ARM: debug-ll: Add support for r8a7744
ebd309c73269c5eaabcd7e4e5971db36a11f081f dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
b1e29348b97b604436ed247ab485616dd6ec4954 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
f49bbb92624df6cb92bf72589b4872e1a0403e32 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
985c49d60357a3c081bc72a7ecef427a6590d350 dt-bindings: serial: sh-sci: Document r8a7744 bindings
90b8e3a8e6ab88cfeccc0433158fbaeb8bc2a5b2 ARM: dts: r8a7744: Initial SoC device tree
bf1a76d8486d5b606dde78d2d8011501aad84dcf dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
681022781e60ba9ed00bef543c51d7e71c11f393 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
fd2a63fb6fd1bd4479b06d00f0ba66f008c7f3ab ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
23031926a1eef28f48436f237995de2e581f1f66 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
26f561ecf3c5d321b588d9bb7b7a2364a2859e61 mmc: tmio_mmc_dma: don't print invalid DMA cookie
55ae1b8227359e8b7978d30a248d67451584ad77 mmc: tmio_dma: remove debug messages with little information
73c15833619b065aabab1c131a37ecbc9225b5ac mmc: tmio: add flag to reduce delay after changing clock status
84375ff4b7d526b26a99bc26fa65250bb3be8892 mmc: tmio: remove stale comments
a86c714d1e1684402f1d7ad899aec5cb91f4d1e8 mmc: tmio: refactor set_clock a little
ac309ff5a7d0396cfa014938fb7e5eae318b83ee mmc: tmio: disable clock before changing it
7ce32f646fbf10b2403e6e6672e8afdfe335fa46 mmc: sdhi: use faster clock handling on RCar Gen2
e5587aad3e3b87c018a65702e322ee479da7f823 mmc: sdhi: error message on ENOMEM is superfluous
2c5c6ec14b73df6b4e65425fca88152714e249b0 mmc: sdhi: Add r8a7795 support
61f920d10e5d2cc6b34e8dd9d72db01383e31b49 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
90541f01894d7c24e66ac61a7ed889061c68e216 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
0f62857d12926e976f837d8e82c4091c0eea5aaf mmc: tmio: Add UHS-I mode support
b401054df398016815cf8cdf921f29fea62b2cf6 mmc: sh_mobile_sdhi: Add UHS-I mode support
9f05227eead8671b95fea4f5744a06014c147a41 mmc: tmio: always start clock after frequency calculation
48e88dcc035b738de6a982d2939370f56f768b5c mmc: tmio: stop clock when 0Hz is requested
6352af7db654913366b46e2fb6e5220c230fb1e3 mmc: tmio: Remove redundant runtime PM calls
70804cd0849d0b4322f00d0a82e20964e0ae02ed mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
82453316e7b5a9830dd932e6745148bea4b4ff8b mmc: tmio: remove now unneeded seperate irq handlers
5c573c5489cc47801983197bb228118d411212c6 mmc: tmio: simplify irq handler
ced9e4b6432897eb1289ae694a3eea90b09738e1 mmc: tmio: merge distributed include files
fa01260dcc41aed474d157dbd8e7647b9de4cd68 mmc: tmio: give read32/write32 functions more descriptive names
a976388c391d5863e2c3b5f6e172f7a1a04cdf56 mmc: tmio: use BIT() within defines
8126bc953d6668abff1bf9e3a77620fde6c74dff mmc: tmio: use CTL_STATUS consistently
cc82135ba567e24ba5638835534a2f4cdf56e8cd mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
b7bc99cd3c743c7e7c4810158b48a6dba765375c mmc: tmio: document CTL_STATUS handling
01e155a514787b9d9cbae753610a91127f8f4c22 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
5b9d3136c5c4ea70e01a2f7f2ff36d377ee34afe mmc: sh_mobile_sdhi: make clk_update function more compact
4d6a67aa0a8860a2a1d8e0ff5c192d03ffc4d28b mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
5ae12526738939278e88394d17b9a056ed0b7a8f mmc: sh_mobile_sdhi: check return value when changing clk
0baf88b420f04ec698c6a2ebe2da2a76caf20764 mmc: sh_mobile_sdhi: properly document R-Car versions
c2ba41851405dde4aa41664e7681ac034ad2d91f mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
ddeaa1829214befbb097bbcb38288bccdf147e7f mmc: host: sh_mobile_sdhi: don't populate unneeded functions
320a7bd4deeae9056be886d59eab22dbe3c1e9b8 mmc: tmio: add eMMC support
f42b7809a288d328ccb38cd5b5abd2ee70c13e52 mmc: add define for R1 response without CRC
4be35b5611abd6b5ec4667a21d014e96063f5332 dt-bindings: rcar-dmac: Document r8a7744 support
ae8a627d4cd56fb1919df571a950e6c1a4ef0c80 ARM: dts: r8a7744: Add SYS-DMAC support
d9755c8af89d1672819c27562eea75c554c0928f dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
7feb0667b3f5e063ae5d719b6dd7b56d2a509f9b ARM: dts: r8a7744: Add GPIO support
d8eb251422e00914f28ae1e5a9121081f5de4be0 dt-bindings: net: ravb: Add support for r8a7744 SoC
708eaea50c8a781585cf378a49c211bbf6406ba3 ARM: dts: r8a7744: Add Ethernet AVB support
ddf4e53479091574cb70e7fc1e4ad23b29b1086d dt-bindings: apmu: Document r8a7744 support
124deba04386e3e984c6984b62aec4c146ee91b2 ARM: dts: r8a7744: Add SMP support
a32ff02deed5761f47794d7184f23f7cf4f8bc7e ARM: dts: r8a7744: Add [H]SCIF{A|B} support
cf2637b70fd6a326a0670d6c70d6711f4281bc12 dt-bindings: i2c: rcar: Document r8a7744 support
6dd70932b139610ef4b5e389066a852580530605 dt-bindings: i2c: sh_mobile: Document r8a7744 support
5b5ad252dd805449ef6c775113bc5ede64aa504c ARM: dts: r8a7744: Add I2C and IIC support
e36ee06999a6d927ae78f86e78251e404dfbc835 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
60c19728386e3eea4520b5d02b1eeeba376a46cd ARM: dts: r8a7744: Add CMT SoC specific support
ee8f9b8007603d841d783b236681c8c7c8cc18a9 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
50483ecd6b33e449a767e978d4946f0f2ec5ad68 ARM: dts: r8a7744: Add RWDT node
3f6e80da56ad8f525858c2579f212d3dc6a2642d ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
16cfcbffddc0dcdf6ae8b20949904c79988c41e9 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
6e40775b61a2a5738ecfb58a7c2092f55da53f95 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
872cac4407730c5af6af92200748bccb6e4c944b ARM: dts: iwg23s-sbc: Enable watchdog support
2443597e11b1f5da5a93a1530a2daa3662407058 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
c8caa4cdcdc6adb4ce430bf6ce610f8f1d88b80c ARM: dts: r8a77470: Add CMT SoC specific support
f7d3b8e8df778e22a77841c94311f7379aa1b40d ARM: dts: iwg23s-sbc: Enable cmt0
9ec449e939ecddc01666a8bb84408c15bbf8c7b3 mmc: tmio-mmc: add support for 32bit data port
32e6949240f9dc60ff93898e1ad4a3361dfc8b3f mmc: sh_mobile_sdhi: add ocr_mask option
7c59f72e38a371696ce659ab511a2087b4ac3c61 mmc: tmio: enhance illegal sequence handling
44e8bcb90f78fc1665a444d296343c03e654529b mmc: tmio: document mandatory and optional callbacks
6f3ed87855daf5651019142b407f76f2c5774827 mmc: tmio: Add hw reset support
6554c78fdb54a8bbf6ae9f02a0c9274ed73ea7cb mmc: core: Add helper to see if a host can be retuned
214d54ae2759740d70c6bdc145a2988a45449e96 mmc: tmio: Add tuning support
220c235cba452c91405e4adedfa0b318d82dd5d3 mmc: sh_mobile_sdhi: Add tuning support
c7afa400c7696e099325e2f42e43a9449610e435 mmc: tmio: fix wrong bitmask for SDIO irqs
2057a88b5f3e346ec937a962bd658d684e887023 mmc: tmio: remove SDIO from TODO list
5faa2115072982e631dd34f6225d89a01c04414b mmc: tmio: use SDIO master interrupt bit only when allowed
4dc2396319cd153d606343accda47af085ff76ed mmc: sh_mobile_sdhi: simplify accessing DT data
0a81b0f67632d17e4b6c3a094a698818e548564f mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
37a6d877f925835e0e8cf4147f41bfc0bcaffed8 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
54cfe732fcb9d80aff1d2a5e4d2eccb9ebc2d6c6 mmc: sh_mobile_sdhi: improve prerequisites for tuning
9efd46e746e230534ee75052e057d5ca9a052f8a mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
55ae96b2a91cc60f772278f481595db29ed04ccf mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
1e2fd59605eeecbe95fe626e0aa3837b545fe018 mmc: sh_mobile_sdhi: enable HS200
8da395fde87e520458bef7fb1b47999334f9c710 mmc: host: tmio: drop superfluous exit path
874a2be691c0366a0a8fc365d1590db70d5a67c6 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
19e1b86c9e7f6d2aa39d98d84dc1627ccd293025 mmc: host: tmio: disable clocks when unbinding
6ae9b93a87a8687e42c34ad9ed82adb3bab03a62 mmc: host: tmio: refactor calls to sdio irq
1eb652e8b0e42825764faa7aad65300d92fa5f7f mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
ba96772ee167b605e755b83924d9e0588056b58c mmc: tmio: discard obsolete SDIO irqs before enabling irqs
8daa22845d25a1652a1e770d215ca871a43637a4 mmc: tmio: ensure end of DMA and SD access are in sync
d9520e5e5516a0b51ab095606947185ad6d88610 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
d60d2857f814a1b46a28ce53fbf31d03b2893813 mmc: host: tmio: don't BUG on unsupported stop commands
3bcf1db8aa030087f8b52ad9c22461d673514c99 mmc: host: tmio: fill in response from auto cmd12
3727433cf59a97e9e54a8f8256e94561d4246245 mmc: tmio: always get number of taps
7c0e45718da268eacef881d8015569dcf1b5704a mmc: tmio: drop filenames from comment at top of source
d409bf96dc4fdb5e812c174e91a257998eda669a mmc: renesas-sdhi, tmio: make dma more modular
1b0e9a97d23a413082e57fe626f0a159cc95a818 gitlab-ci: Use external linux-cip-pipelines repository to define CI
1947b56896f923691afd5b5ccf0b5711efd07a84 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
78f795cfe061cdc565b7527b86b771ab42bb8136 mmc: renesas_sdhi: Add r8a7744 support
40d88dde5954c6a5ed227e5b3cd3946c33a608bc ARM: dts: r8a7744: Add SDHI nodes
a6b2e7c4262a98b250b6baad9cc14fa2241eb917 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
6c606188384ee96afdeb9c2aa362c7eb19ec7400 ARM: dts: r8a7744: Add MMC node
90cfca83ce298d33b06f361f8e1835f458ab245b ARM: dts: r8a7744-iwg20m: Add eMMC support
f4bbfdfc10a4fdcd8be464eeeb0203fafd12e23f ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
ae67be5ff57c3f3628da710fb21bd9957c3b3df6 dt-bindings: PCI: rcar: Add device tree support for r8a7744
a7890f50010a7b3a81602c32bae781062a1a5a17 ARM: dts: r8a7744: USB 2.0 host support
5fb5148da83d1c9f8dccc2dff69c7c01c50c23d0 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
5184b94197c6a1c792b47c97496f360ff8e9af78 mmc: sdhi: Add EXT_ACC register busy check
652c62444077f9aa2e38a27de9ca763520e1b7cd mmc: sh_mobile_sdhi: don't use array for DT configs
6c4d2d1d1dc266bbe32ab00c54776a8066efa98f mmc: sh_mobile_sdhi: simplify code for voltage switching
45205b2669a6adceff54039254bd3748acce2a5c mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
6f15d7d8bc6194d0ba6e843553ca53511b71d2f4 mmc: tmio: always unmap DMA before waiting for interrupt
9c4c25d26b13647628866ccb21eeaf8384de9c9a mmc: tmio: rename tmio_mmc_{pio => core}.c
6889a5eb81a10a1bae4f838f8cff4719a905c28c mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
29a1e9f28d8f5366aaf630ccba62e6058217172d mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
99eefc2996120f088bbe7137ccb346858d935b0c mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
a2b8c9d686f4e18a880322bc0c98537229872188 mmc: renesas-sdhi: improve checkpatch cleanness
d9367efafb89b58077c8f3d14b35e8802d14a4b3 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
395e4fee7b2a4a93cfc41546a0ccda11f3880fcb mmc: tmio, renesas-sdhi: add dataend to DMA ops
0d58baa84b97b1754e8a09d26efdb343313b544e mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
09b4ffed3c05ae9d8c3b5b5d8442c7b082466bf0 mmc: renesas_sdhi: consolidate DMAC CONFIG options
15eba2445551fa0a2184bc7fcbe55d4afbe0716f dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
a6e5973af9eac5bb9661c6640e8ac60461f95aac mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
7898f6bb66fc84b6d787e8a6ef9f5fb47a95e2ea mmc: renesas_sdhi: Add r8a77470 SDHI1 support
677c39f0489822644611e37ac915d1536790933c ARM: dts: r8a77470: Add SDHI2 support
3c1ed7ad18a74d39adf3710070d9ace43a0bb2e6 ARM: dts: r8a77470: Add SDHI0 support
c7a095fd6cb1dfb932024319a15e8479806b3205 ARM: dts: r8a77470: Add SDHI1 support
0ab0dbaa5acfe3c10c0efebfc0cfeb3ff1e46806 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
a7e8037abe295947ff91cf26da98d2d04a77ceef dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
3d02fe7613a41b1a308481b1f8a709e455d415e5 gpiolib: Fix bad of_node pointer
8905200dc74fc1bc5aaa2af9aefff63c11acd43d dt-bindings: can: rcar_can: Add r8a7744 support
f39aa616896a7bca6c7241a22bbab4febb4f9e57 ARM: dts: r8a7744: Add CAN support
33d689109d9ae6673cc6eba8c60c19a762c0b337 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
7992803106a6ff5ec713280f5eebcf7d0d5004d0 ARM: dts: r8a7744: Add IRQC support
e234e5f0e507c98e6445d52e89e702081231363a thermal: trip_point_temp_store() calls thermal_zone_device_update()
d8c92d3e03e0fbdb7f60606d691ef4ccd9d6aa45 dt-bindings: thermal: rcar: Add device tree support for r8a7744
ff5659e580c121a949c5785eb37cd72cb790e7a0 ARM: dts: r8a7744: Add thermal device to DT
305a4000e80913d4437904cdf5723a5525d1c639 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
439492b6ba6aa9d6ff7ede3057ee25fa70d6b136 ARM: dts: r8a7744: add VIN dt support
acd6a07ea04091a5ffa19c3340af7e46e30191e6 ASoC: rsnd: Add r8a7744 support
4f13f60c75a99b25aa5063c2740ea0972a01c47a ARM: dts: r8a7744: Add audio support
380032db39fb78e3e5ade7e79570c8338da57f92 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
6e38c1459b1e3a5f4f3f0b3dab582574dd6f16cf CIP: Bump version suffix to -cip40 after merge from stable
edfc7e20b35d1bad8059386ee63837b895177577 dt-bindings: display: renesas: du: Document the r8a7744 bindings
61a7655f2c90b60b2b242db27e4856d7e154db1f drm: rcar-du: Add R8A7744 support
045a9912898fd94732e7afe10dae5b4432e36355 ARM: dts: r8a7744: Add DU support
4111cf2111ff4b2fd07eefa52b010a1bb8e9d82a CIP: Bump version suffix to -cip41 after merge from stable
01c41d6a6b6c5887f163b82f892ea773dc771765 ARM: dts: r8a7744: Add VSP support
fc2e014329157857dfd267b4035b675643d9ca82 ARM: dts: r8a7744: Add PWM SoC support
abfb20e7d877556fc27ed82622c49540663a01ea ARM: dts: r8a7744: Add TPU support
7c4cacf58d6ec75a884783ade9b5e1c4cb1989ad ARM: dts: r8a7744: Add QSPI support
1efee20c3cbef909ae7e45dfa4ac332c496fea18 ARM: dts: r8a7744: Add MSIOF[012] support
d893ab1caf45304a86cbed4804dd58ca8d4373c5 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
32119b13f626463bdafba9deb1c68fc72486c4f8 usb: host: xhci-plat: Add r8a7744 support
71d8cba1d474f26825ccfd5e71ef0af56011c3c5 dt-bindings: usb-xhci: Document r8a7744 support
eb0315a8b3e4b9b054f4facbe2c08f5f5d045cf8 ARM: dts: r8a7744: Add xhci support
621ddfa1547692870a4f4e428fa0c540c0210f67 ARM: dts: r8a7744: Add PCIe Controller device node
88bb0e047aac885456091a66c0f913180b5fd0d0 CIP: Bump version suffix to -cip42 after merge from stable
7a78aa73a0ef19ebbef02496169ad82f8c0c41bd CIP: Bump version suffix to -cip43 after merge from stable
dd4189140d00bf1964790bbf2b11d47b4fd8ec31 CIP: Bump version suffix to -cip44 after merge from stable
7f00bf17162ec7ef99b3a144c2a3ecc1701abd0d CIP: Bump version suffix to -cip45 after merge from stable
8a89cd3347c7825794f85687a9e5cf502e166edb ARM: dts: iwg20d-q7-common: Add LCD support
b140e091b2a78757b5de45b3ac0285697b2984f7 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
f7be0225286ff5754e96c8305ab43d3c41edcc7f ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
8517d03a0cd4e39cfc358913379090b02936c3c8 ARM: dts: am33xx: Added macros for numeric pinmux addresses
89d1af13c6e4ba17297db123f6b68937c900400c ARM: dts: am33xx: Added AM33XX_PADCONF macro
5800cbcf6c90317cc4fdfd90c9db36c37d8e31c1 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
99f0d8c30b446e1afc173eb98d34ddfacc909797 PM / OPP: Add debugfs support
c66ed3228b91e3751992fb6e7d1be63e29e8ab00 PM / OPP: Add "opp-supported-hw" binding
873b1e5221eb3d1aea5f287707b62167dd0718aa PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
9a09859119ef30d9c2b04236e1b39287a5519eaf PM / OPP: Remove 'operating-points-names' binding
076b5efcd21acb6f52ff040e72becd795e7a5bfe PM / OPP: Rename OPP nodes as opp@<opp-hz>
4297c49a15409d0c93b8aa52db9c92cb10fa98a4 PM / OPP: Add missing doc comments
29ef2a98eee673186b6fb9603c573b2846609197 PM / OPP: Parse 'opp-supported-hw' binding
46993af4ac4e25939bc40a3397b9bdeb08e17aea PM / OPP: Parse 'opp-<prop>-<name>' bindings
dcb25ab1f8633be32923a6a7d28fa63274d37508 PM / OPP: Set cpu_dev->id in cpumask first
45c6b46a1e37785ed7799f8d44697fe5c8e0d30e PM / OPP: Use snprintf() instead of sprintf()
1e15137ae8edc09a8b4ed96999c6bfae7c645296 devicetree: bindings: Add optional dynamic-power-coefficient property
4a8084c79898423bcf7c538524acad4812caadd5 cpufreq-dt: Supply power coefficient when registering cooling devices
7b0129894bfc70c066d384a02c1bf180bcc7e1f8 cpufreq-dt: fix handling regulator_get_voltage() result
86902eb2ea7fb01927cfce80004902130805d89b cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
cbfb1b8a599e5b4dcaba12b05524cdee010ccf5d CIP: Bump version suffix to -cip46 after merge from stable
d60657b2f5c752d233e2e161278d47f92e6e9f2d CIP: Bump version suffix to -cip47 after merge from stable
17b88df89ae22d70858f2271dda27b15eb00b3c8 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
bcf07d938e32491948d810517d594d9f1e805ed3 drm: Add an encoder and connector type enum for DPI.
a0be536b9990426accac9cba4639ca925065963e of: add node name compare helper functions
80e491dc8bd8f2af5c0a041beb615d04efa16587 dt-bindings: display: Add bindings for EDT panel
ac8fecd05d2f02ff705ccdab678e0d0ff5cb3a27 drm/panel: simple: Add EDT panel support
354d2b04c1fd5f51999626ba3a51570dbcf0f605 drm: rcar-du: Support panels connected directly to the DPAD outputs
0604d79b3e6d620602fb6c0c70fc35c0e5cc6434 drm: rcar-du: Use the DRM panel API
ae94b4da5142010c04ba59f125813b556bea1141 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
19eda32acac310ece13df6bf518bd6cfd8051da9 ARM: shmobile: defconfig: Enable support for panels from EDT
ca9be5822fe21459d6450407e893ade4d5b92e51 ARM: dts: iwg22d-sodimm: Enable LCD panel
677b6f5904a0d1fecd03f291435b7d43c88fb867 ARM: dts: iwg22d-sodimm: Enable touchscreen
629b4a9045a5a398826057f483d1effc02d67347 CIP: Bump version suffix to -cip48 after merge from stable
fd46a0c670cb2fdc635310c8ef299370ae656c86 ARM: shmobile: Document RZ/G1H SoC DT binding
1b55c63199ca9282ce975aaf32afa32f3718d47f dt-bindings: reset: rcar-rst: Document r8a7742 reset module
a9943e24cae483a461ff94efc08400cb2ee42b7b soc: renesas: rcar-rst: Add support for RZ/G1H
b6b2b662767ecbc954b5f66792ad7dac3b646d9f ARM: shmobile: r8a7742: Add clock index macros for DT sources
9d660ca0047fb88000ac9f6733c24dfbc75ad1af clk: shmobile: Document r8a7742 CPG clock support
e2fa64eeb234adbc88b891ac64358608f06e436a clk: shmobile: Document r8a7742 MSTP clock support
627addb779ad90fd635f5a525fbd3e6770c61c6e clk: shmobile: Document r8a7742 CPG DIV6 clock support
e733fc7ed05d27079669d7f19302c9cf02bfdd56 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
45594536892b56c191c3457e072031f45f1a1d0b ARM: shmobile: r8a7742: Basic SoC support
d711cb9916cfef0306aa9f1f377e0ba083fd5079 soc: renesas: Add Renesas R8A7742 config option
1ef7c3993ea3b932b18e096895e927fdc3b658d2 ARM: debug-ll: Add support for r8a7742
14a5dd8ee7a1a757cc5c125003323884cfd46a46 ARM: shmobile: defconfig: Enable r8a7742 SoC
4fec5c5be5c039538cae2b5e2829abdc5c394c86 ARM: multi_v7_defconfig: Enable r8a7742 SoC
e90c5316852333d5f8b03c5b90e6af61aebf4256 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
601c1c9cf0a1cb15900de0af2b4f42efdd960904 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
58e7758e4d5894467ba635cb6dd3e8d2e7544d22 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
157fde57ad241ba89a09e2a4db900664c2884bf1 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
9f1f6cd872d7bdb77c087810fbbfd13598ac99b9 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
15dec3dcafeefe952f91f10a4abb44e00ab87084 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
7dc233c39e3f6aa78acc172dccd341b677e262de pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
9a2616c5b0e970027f0bbe10aa651210c4ac9b50 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
626d61c6582676122d9173b97dc7bcdf707e1c50 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
3fdec637b202c57769eead573d5408e19ed7c8ce pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
0acc12044be7f4d0895eb4b67561a201807da579 ARM: dts: r8a7742: Initial SoC device tree
655c9607f9e93b2f591b20bab4c7add3950f995b dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
8f9aff0e94f10f2cab1b4d3439b791dae157bced ARM: dts: r8a7742: Add GPIO nodes
885de75c22bdfce429ba0f1a59218655d26dfbb5 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
088e7f976554abc97725f0749c1cc1d55c3179ec ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
8306c336afce3e8f985cb15bbaf779db246705af dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
9a05f1b6baf0c06307b37160f74c8260ae640e61 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
58298d591a0c1de9eeeb994aedaffa77d37008cc dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
4798d1d206253d8a41ee2f25cd36ff070a68158b ARM: dts: r8a7742: Add IRQC support
d82efe25aa5518d2bbce9ff7b50b8166ae41e1a5 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
2624ad2fd4af1f72b801c38ec2471756f7d1e2b6 dt-bindings: i2c: renesas, iic: Document r8a7742 support
5e5f5ef67b40cd9822dcf620b248e97f7192e3dd ARM: dts: r8a7742: Add I2C and IIC support
b93765b0b86bf0a46dcc0a8925da89646319973b dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
9057f7e65fe476d4b0cb4171affb6016cb0f60bc ARM: dts: r8a7742: Add Ethernet AVB support
e7354ec005119c77f30b1ae22f46864d9e774ce6 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
4783cf6591d90aa8ab8eb49d8f897c879b9e8afd dt-bindings: power: renesas,apmu: Document r8a7742 support
9fb917b6502e49f50b6e0967e7719c15bf45c13b ARM: dts: r8a7742: Add APMU nodes
4b8550d1850dd1d3c66cdc61a05b30c0f36b9c34 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
bb20e0acb67782ab4523c8413287d44afc157a28 ARM: dts: r8a7742: Add SDHI nodes
f0430a3498a6ce515ec2ab36a850bc44d4d5f570 ARM: dts: r8a7742: Add MMC0 node
e48ac192039e17d4996e4d3b7735e52993aa5e3d ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
9c98bf831be767dd8005296fb71439cfe8ae3e2c ARM: dts: renesas: Fix SD Card/eMMC interface device node names
1957b741b6626ac6213fb97554875c6031530a7c dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
803e93ac3cf8496581a34057329dbe8341b661e9 ARM: dts: r8a7742: Add RWDT node
930008f3b5187d239319a08d6e47a622b8f7c1da ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
4dc358ac83c4004f873eff6e0fa23d68e8a4ca6f dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
efe88c1aa3bae81b42de12472e4c375d94a6f51e ARM: dts: r8a7742: Add thermal device to DT
a5e5e1be3d63511ae0a6e579d9d25217d64cdb30 ARM: dts: r8a7742: Add CMT SoC specific support
96710c5a1dd375ac75e1143af7dddccc5adc55cc spi: renesas,sh-msiof: Add r8a7742 support
ec445ff3df4646209ab73ba83a0f42a235188041 ARM: dts: r8a7742: Add MSIOF[0123] support
64573734eabf547cddfdd4f2312ce2e839339df1 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
0b360394f7989b99070661478557f88e9271fff6 of: Add missing exports of node name compare functions
d3a7f900d16a6698ccc778c0e18f697d7e9a0109 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
cba121fe60c812a1591d8f93ba07845e9a6de0f3 dt-bindings: net: renesas,ether: Document R8A7742 SoC
97855ae7978990ac035737f8f85d5925ce8228f7 sh_eth: Add compatible string for R8A7742 SoC
ebd9d1a9752a88e06f393897c508e659cd254328 ARM: dts: r8a7742: Add Ether support
0b82df259273f90e31107c7321f78f89ca8196ca ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
9f2ec5978fa65e535dbf02bbfa909fc17b713fe9 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
9c4c1d9c03dd2fc4e83cd886e502b8b816f4473c ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
597e8b61fec420d9b5d6130a5e4093fa32ed6653 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
84b6942ea936b356f7489a6581e08595312d9fc6 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
987e25b7db6a4f20374f86d495430d84d0abe61e Documentation: dt: add bindings for ti-cpufreq
cd157a41c144c332f2d2f14bd894b46b7e656d8c cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
d396fc1466e0fb9bcf3840e7a686aa092cc6bf05 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
033df33be22448a54b4ce6c1908faf87cb5cbf09 cpufreq: ti-cpufreq: kfree opp_data when failure
7c0db4fd6bec4a47331819aaadcf2ec9b8e863ae cpufreq: ti-cpufreq: add missing of_node_put()
8dc79c6586ca36d8a1270fcf4dc8513eec4cc182 cpufreq: ti-cpufreq: Fix an incorrect error return value
dd54734bec611ce5a18da4b71758a5aaea8fed4d cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
05a3b835f891a9ddafd34c41f8f8ab1d80ceb504 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
09999fb88bccc9898ca7850bf9da2e37d1b6d6bc ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
4ac9410b1b72e8d09074f32d6e65eb8a23b5eac0 CIP: Bump version suffix to -cip49 after merge from stable
3f5180092aa109fc49b98883c8aa7c23bdfa96b7 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
7a1e35ff67697d751975a643b58b2fa69dd709c9 ARM: dts: r8a7742: Add audio support
c76fc85c7486b49c3ba8eafc81852d89b46783f5 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
80be846b0a8c420acb12005be0a324a72f2121b1 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
db461f85e9992e8fcb14e880ca91fe73c8b4d4bb CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
4163ddec28469965a3ec42fd18b815e0dc0f6f96 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
8fe02d1a5205d04f56c0956a39fec50fda96276c ARM: dts: r8a7742: Add PCIe Controller device node
e61b99b147e345f517d4e03e3a184b4f25ee3d64 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
d7c51c558f30e69f81f7090f41ac05d425bd5d93 ata: sata_rcar: add gen[23] fallback compatibility strings
538889d5bcb36e4d996357b80e14522fd760a277 ata: sata_rcar: Fix DMA boundary mask
ff3b948c4ec65a8b76921c5ef219add2a4a3da41 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
0923abc8a9bc42e5d0fa288dfa13b49d68fdf04c ARM: dts: r8a7742: Add SATA nodes
fb5c9cd4ed7f0121eb08780364710c157226213d ARM: dts: r8a7742: Add VSP support
dd12d0d0200d5cb094574c1035a4c5084b639b96 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
089f5c42800b67a488c2280d3612b92073a5291a ARM: dts: r8a7742-iwg21m: Add RTC support
e1c20430ccd2b4734e5632a6be151234fa515763 spi: renesas,rspi: Add r8a7742 to the compatible list
36e4669becb407da2b4eba6e556a5720679c02f2 ARM: dts: r8a7742: Add QSPI support
bc8c71144893cee945df55d93457ab773cef6a75 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
41775cfa8dc14def890ae8e0ce664f041a62eec0 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
50317ad9f16c220805889a505e713df9683b4805 spi: sh-msiof: Implement cs-gpios configuration
2eef49a88dee4758c6d95812fb6a3382617f2b39 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
fa6a170bc947d4be09ff9e603c6abca11f0ec4ec pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
643fc2c4a2294238d32d816d237e95e735ee74d6 dt-bindings: can: rcar_can: Add r8a7742 support
84c1f8e636ae8aaa1e91cd2e2c6434a9d2dd0eb2 ARM: dts: r8a7742: Add CAN support
6c714b627516961373bbfee47b438a599501687a ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
74f04f9650d6ad7c945536e5f33f5f406d660da6 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
04d48cce8c6f8e815c465531d289ad722baf4ee1 ARM: dts: r8a7742: Add IPMMU DT nodes
597f9742a5439fd8d9ae46b7fea3db608c516216 CIP: Bump version suffix to -cip51 after merge from stable
3e8560b39d7df565a151e7932efc8e3d7771b26d dt-bindings: phy: rcar-gen2: Add r8a7742 support
d30a0d4a2ab43a46e9377c25ae4615414b3c0c64 ARM: dts: r8a7742: Add USB 2.0 host support
772348686f5500d9ff1d81cbd289e2f4d9d42f15 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
06ddecb87dd7cdb08d0b7f63f04c30eeae462ec2 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
fa2c246d3c93677d99f8cfc0c103ac65fdce1100 dt-bindings: usb: usb-xhci: Document r8a7742 support
75b2c44fcc33bcb5d20e65dd2d9709e3f2325bed usb: host: xhci-plat: Add r8a7742 support
92f44b66e64c4154e14fcffb339a6a1f9cb98f7b ARM: dts: r8a7742: Add XHCI support
6e358fb406dc8fe536846da7ced6da8a89818ce0 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
5a082471b3c8058ffbad7ff688b70937399b55d5 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
d9e6eb0c244136f77347fbc3af15d712dfa8d37c dt-bindings: PCI: rcar: Add device tree support for r8a7742
72d0b07ebb2dd6b6693fce0defca3a371cfbc03a base: soc: Early register bus when needed
c7cbf5ae63a0f4e793b7652fc02509487ad5b018 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
f5f6b0ce3aa367b8035c39d7f78bca709677a79b soc: renesas: Identify SoC and register with the SoC bus
d35b5ab937f35f957939faba994a8b8b02efcd14 ARM: dts: r8a7743: Add device node for PRR
d120bdb94326e946a55d4bf987b03a9d307d5926 ARM: dts: r8a7745: Add device node for PRR
af6050c92e7fc7895d298aad2aefcbdd01a9a4e0 soc: renesas: Identify RZ/G1N
9fb045d18fa8fb27588f0e7364c92c1081b0434c ARM: dts: r8a7744: Add device node for PRR
7e78f29b594c2bcf3d3813598f7ff92866857823 soc: renesas: Identify RZ/G1H
4fa2acbafb8c6417393ab0a96f16b0c66a9d005f ARM: dts: r8a7742: Add device node for PRR
952572c5e859fe9e12cc2d819312ba7f97ee266a soc: renesas: Identify RZ/G1C
a370b9c7030bfe839c88c45e41a41d297ba65a5b ARM: dts: r8a77470: Add device node for PRR
28f3fdac6e6f2d17e4ad83bdc4b7815d7cda5594 CIP: Bump version suffix to -cip52 after merge from stable
d157e35e8d30bf532f8f3819ba830e51abd71beb CIP: Bump version suffix to -cip53 after merge from stable
f96d407e7893ed763094996a9d30062dd07fda8a pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
956ae5908aabf177498a504657b69ff228b762bb display: renesas,du: Document the r8a7742 bindings
055ecb40dd2f7e28ab6637ef7df438d2731a3a26 drm: rcar-du: Add r8a7742 support
a173e72fc44cc9036f5897b9c3a001678ab77b61 ARM: dts: r8a7742: Add DU support
a280e1872bb385ca524e619c84303d48accb7ca1 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
c2eafeb3d1ff7694c7a16b9e5757bd1058a34f10 ARM: dts: r8a7742: Add TPU support
8ed95211600f92f902dc63bb2d3cdb2910d9a0bc dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
8e6eb5356456b0c56722f07699ffdda56aed37d5 ARM: dts: r8a7742: Add PWM SoC support
4e15cfc29000d56fb9c46bc67a98d36436040610 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
8b5f9cb314a8e2cb6d766f07e7e1d6d1def6682a CIP: Bump version suffix to -cip54 after merge from stable
c59647b9fdfa9159e804ba1941b348a9051a9b42 CIP: Bump version suffix to -cip55 after merge from stable
99326badf811bd46d19f6d804bc67e0a62ad243a CIP: Bump version suffix to -cip56 after merge from stable
85458fdbd6878b1f3855d03f1927e0a88656fda6 CIP: Bump version suffix to -cip57 after merge from stable
a7bae4f5ce68bcfb7bbc56a9812b272b017e0df0 CIP: Bump version suffix to -cip58 after merge from stable
7d80d4d4a064d5eec4fa3c3d11d612e8ace28f66 CIP: Bump version suffix to -cip59 after merge from stable
24b79b9b4097b77417113dd03c3d87e02d4d818c CIP: Bump version suffix to -cip60 after merge from stable
e6a0f177564614b0ea285db43da32e33957e9dda CIP: Bump version suffix to -cip61 after merge from stable
76726cedf4f6b0e9b588eba66f7bcf4ccc5a5afd CIP: Bump version suffix to -cip62 after merge from stable
eb56072b63c85aee9eed3e94791232b95017a010 CIP: Bump version suffix to -cip63 after merge from stable
ff7868cd2af4ba04ba81eb2d8be75cd7e328d9e0 CIP: Bump version suffix to -cip64 after merge from stable
963a44f3d8ab728f613db2aaba3b4150f240f5a6 CIP: Bump version suffix to -cip65 after merge from stable
1e3426adf9300b259c5569fba7c1c422f83e87b8 CIP: Bump version suffix to -cip66 after merge from stable
fb9637b3fcd35dda0a04494c0afee2584373e2bf CIP: Bump version suffix to -cip67 after merge from stable
3dde1d2589dc9a072f3d07186b6113620a42c035 CIP: Bump version suffix to -cip68 after merge from stable
3b6072dc93ea417c734f42eca81386a2432f36f3 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
03b42b19dce370a899d0c5565f6553faffd3bb39 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
dbe4e199d7c9fdda7503138ad6ab8806059dfb26 efi: capsule-loader: Fix use-after-free in efi_capsule_write
61ef2d8a0f79fc0de71c29dc665234d41670e84d CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
57830f6e4a451430962c9ab8c420198da0cd7fe8 extcon: adc-jack: Fix incompatible pointer type warning
046c49810796d9f714ec9340ab53b179ea39625f CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
105b27ab2e78bddc9d8a09f5cdd5c028397a8ee4 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
becb3b5e7b24ffcf25d863c2ebd07873995dc36e CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
9bbe754969d894f14457b71fc7101bc6732ad8fe CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
9c75d27afd9b043c21995358bf473c8088cc13c0 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
376bdcea88625ea222b5041ac5462c27c0fc4955 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
c3340dccdffb74f13bc4a5b60fb7d91f815a84c6 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
24a2f38653b80c9f077a7d581a3a71eaabaa0dd7 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
e18a918f0d4cce6b41cc1cb78381ab9050831c4c CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
3d7d47039838a9d71f7029ce70b6a6d12485d6f4 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
eba2c529bfcd338e1969f1cf7483cea652ec74d8 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
bf3cece681df05d8059661e393df4e069b8be3d1 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
fd93218b803f7a5636f8668e4918c3fa23419d08 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
6ab20e7be8a516924144effbc6c8d602cd1dc6da CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
9f40fa49c3341f21e6c5dc18ea86896d0c8374c5 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
a6fb23219e6029a2f74b94b3d0d4b77abc65503c CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
86955d31e1531ff046edb13ef8510f509374c5d7 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
3769089e6788e87fa530a803bffdc893449e1841 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
8a110acd36ba85574fb00a6be1343b4376cdacd9 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
f283978c195dae07afe0aafcdaf7052f49078586 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
16aaca763290b0c9677ec96952ff8ef4a426a98f CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
0586f865dc48b53cdb3a4f4eba95c4e3079a1633 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
2db86a9ecb6bd11844cda67619aaf7e8baa572b8 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
c6c42bb6a9849ccfda613c277b6ee93237f35ac3 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
6f8e18c5ac3cb341bcac69addc49c02bbcfc3aee CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
2bb89d5a7d0a635178b63f82ee9b2ed71f017cd9 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
d79e8ff4dc56bbb89524558fdbfaac56a06eda6b CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
7a41ffb6fea3edbf1f5e877d446f1746b42ce2ab CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
58f8d8000c0f42dd5fa1dae9b5326696a106096f CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
e0d02b3baa33064d74215aca182a4e65d150b550 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
50a2c7fbc5bfd151e9f7b2f6e332248200a6d4c4 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
06ba7430933cf7d8f825e750a832f13c41b738fe gpio: rcar: Use raw_spinlock to protect register access
e4b06a362516764aeded6fdba281d36a04b5e965 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
022762db008ad11a7cbb3c189bf60a50fed4bd6a CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
0441f4e575ea1084a79f43c421828ab24eb3f644 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
550dbf378e5883619868fd89267c0d5d2ae94175 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
a25d545e3d1b7233a59271bacd3637695be7a3d9 CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
2b8c3107aae37dd32dc8db7eb2ea214b36713c72 CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
1822dbc5ec3d761f782b2839a94641f847b62393 CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
94c285b15eedc5cc8ce0119a247e66e8eaf2fc80 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
3531fc4b5d56c6a406610cbc12937566e155b5fa Mark this as 4.4.302-cip109-rt60 (rebase) release. It contains changes from 4.19-st14.

--===============6874210167578429643==--
