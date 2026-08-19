Content-Type: multipart/mixed; boundary="===============1716990921232682061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 19 Aug 2026 14:22:18 -0000
Message-Id: <178714933866.199457.1777188143171634772@gitolite.kernel.org>

--===============1716990921232682061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: d44738389b1408bb40ecf4bf90e98ef7c83919ea
    new: 23e91564b397e5acfec47526e016625030a06c12
    log: revlist-d44738389b14-23e91564b397.txt

--===============1716990921232682061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44738389b14-23e91564b397.txt

1e63be7ac9777b356f0ff8cba51e52851bb96d90 phonet: Pass net and ifindex to phonet_address_notify().
a6f3504bd6bc17a36e98fcae588e28b570e9e53e net: phonet: free phonet_device after RCU grace period
cfb2db5a3369bdb7224962b1e2be06099a0d73f2 batman-adv: tt: fix TOCTOU race for reported vlans
2f8feccb27350ea8ccdf27854d0335bb1783efe8 batman-adv: tt: avoid empty VLAN responses
e4f665d8a12663ad422def2345248bdde8786538 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
19278dfb06b7b982058855d2e809275393032df8 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
e2a73ec5cb9165f454184e73611abee5182e8b78 iio: gyro: adis16260: fix division by zero in write_raw
5787aee03b5f94975ec9373a9cd9d1938142c455 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
000de0a443905c74ff0167ac7e5d8c5176e8713c Bluetooth: btusb: Allow firmware re-download when version matches
e984a9fd2143c9504cd33b9dbb99d6c6dba25457 USB: serial: omninet: fix memory corruption with small endpoint
f1c35a8e626cb3fd83b343cd611fc12e22627bab ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
33041ff74678238995a09cb4f6621d1dc3b4fc9f HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
3490b988fb403b82168883c41209dba782763a87 xfrm: route MIGRATE notifications to caller's netns
55d20b8d51d8efd62c51ea3988c891b5d260f4c1 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
c9fa103fa069438c3340e324737ed6964a83ae32 USB: serial: mxuport: register two ports for unknown devices
30209bba7e52942174fdf146bdfbcdceec5ef90f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
cd1b7be4aaef47746830865ddec051764425372d USB: serial: digi_acceleport: fix memory corruption with small endpoints
ade2922d22dc762df67c3f0b17c8c464ee841668 mmc: sdhci: add signal voltage switch in sdhci_resume_host
fff5e9af18f9c928e127e504ccdcc5f9a782482f fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
97fdf4d94dcfa5614340314394c9e50d84a0534e thermal: core: Fix thermal zone governor cleanup issues
261e53f800c6f7c91af1ecf0262db95c7a8c965f mwifiex: remove useless 'mwifiex_lock'
507be7dc25684b718bfa8d9cbec7b085018d17ff wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
a8be427f1828d38590250d97da576e243da583bf ceph: only d_add() negative dentries when they are unhashed
21873e055573fa9cb81b80ca1fc82b9c00558b2e fbcon: Avoid OOB font access if console rotation fails
98907aea33acdd197375cb2a0aeadaf032b75f30 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
d690c3ffaccbb6b6a0c2f8abfab997fcc0086f0d f2fs: fix incorrect file address mapping when inline inode is unwritten
52689929136535d32cd38b57518312507a161913 batman-adv: frag: ensure fragment is writable before modifying TTL
a3295acf234c9ee31a84ccd07fac4e238c45a5dc batman-adv: frag: avoid underflow of TTL
11f01520b529ba5e024faee08088af09a779f495 batman-adv: tt: track roam count per VID
a0ec1cc9de556930f0acb4e6676a72a84363b2d5 batman-adv: dat: prevent false sharing between VLANs
dc30c6c04185bd481e9f93700eb625f65136e279 batman-adv: tvlv: enforce 2-byte alignment
626a95a1452344b05eda196b53e3d18b0bf5cf67 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
e1506f60389e13c73b6c58b169f975e05d27a2ce sched: Use u64 for bandwidth ratio calculations
8691faa37e7175b3d2355bfc086afa7d6d321290 mtd: spi-nor: sst: Fix write enable before AAI sequence
d3254baf7d4d99ee2849376809111ad017214f3f batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
698ea4bd78bb23a7a816354e0c54e8faad919d5f nfsd: fix posix_acl leak on SETACL decode failure
caf4816b50f1969b6418057b00fd12a89afa020f Update localversion-st, tree is up-to-date with 4.19-st19.
1af20241661d2ebda854f3261d27dc4dba8221d9 UBSAN: run-time undefined behavior sanity checker
7f1c0796bd245023ef34ebde80334020aa5e85b6 ubsan: cosmetic fix to Kconfig text
b5f366bdcd44616fae784640afbcff81f9386b3e x86/microcode/intel: Change checksum variables to u32
2b21b4c7ce1041618ee0e2e9836e5b4b55c359b7 perf/core: Fix Undefined behaviour in rb_alloc()
84c45e2a7c91dfac3a4d4c431a3b1e2c3be6fa8c ubsan: fix tree-wide -Wmaybe-uninitialized false positives
455688cfd086373eb1ceb201e20a36a23cae37c5 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
0dd44db994696fbfce8bdf9fb92716f4d07f1d8f perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
c72dbb65b535abb6824d82ff5e0b18ac3f598d16 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
d742509dadc08cf78e9b718be87cc56e73b65d5c btrfs: fix int32 overflow in shrink_delalloc().
707c2842686986abedae17d832f9232690b7af02 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
60754660cc9751cb2f9f564f070c46cf645f786d mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
7dbd6a4d48179a48c5eb47dbbbb7a83467362ead UBSAN: fix typo in format string
314edd0c539c28028b0ffe237cbbcbbc0164e8b1 rhashtable: fix shift by 64 when shrinking
22f1826a6a2ad063a1dd299b895176d60fd489bf pwm: samsung: Fix to use lowest div for large enough modulation bits
313d424018d27e1e27c906c49f42397366851c97 drm: fix signed integer overflow
5173c208bf8478122480da70bb6399ad8361aa05 xfs: fix signed integer overflow
8e04b9ee8cfb2c54161c445b25c4c983fb8172bd mlx4: remove unused fields
65eddfe04e981d476bea47098caf61970b5f835a mm: mmap: add new /proc tunable for mmap_base ASLR
060783d9ca3358169c7811305eea56b53c8143da arm: mm: support ARCH_MMAP_RND_BITS
595cf8938a4bdb23672aa3a349cce7f6dad25f6e arm64: mm: support ARCH_MMAP_RND_BITS
5e79f8c9383fcd7b17ae7a35d1af617bd6685730 x86: mm: support ARCH_MMAP_RND_BITS
20b6aa40f885693fe05c1af06258bcfa877d450c mm: ASLR: use get_random_long()
7f76d3fa24e121c364c18965526efe52ed57cf75 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
666c4e4432eb56c82bafd92be50b86de94218d0d mm/slab: use more appropriate condition check for debug_pagealloc
a17ecc6da9c51003ebd52ec2b6214805ce1332a1 mm/slab: clean up DEBUG_PAGEALLOC processing code
0a96e3b2dfa7b25ae24d5c9da53b87036488652e mm/page_poison.c: enable PAGE_POISONING as a separate option
ac654019ada5b477f6adfa550be748ef6016f321 mm/page_poisoning.c: allow for zero poisoning
ed46182b75e39b8d259d4c29abc58fc8ac2978d6 sh_eth: add R8A7743/5 support
9d4b54850869dbcfb920f648e65dd0981c6597ba DT: irqchip: renesas-irqc: document R8A7743/5 support
005a9f2ffeb94876de03b3f2af668f4262af8338 sh-sci: document R8A7743/5 support
b5c78928fc1f5721d0c5bf641aeb8344e7bbfd3e ARM: shmobile: r8a7743: basic SoC support
434a4daa5343195552fde5907babf6e3df9cd8a4 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
6df6fe1a52cbe19889704e23b0a1513af9d18108 ARM: shmobile: r8a7745: basic SoC support
cd96aa1be7dd42de7da1c4ca001745bea7ccf852 CIP: Build essential clock driver for Renesas RZ/G1 platforms
560ecbe50c05ab7381fb96e3d4a1459e8e004208 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
6f4ab03f5be917ee457b5cbbfc14dc1320d0eada ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
d2216684e86e1e0517a0c5c27f33c6666c0cc6c1 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
7bcd175c0786d3ce5302128db055e79c42f4008b stmmac: Add support for SIMATIC IOT2000 platform
10c2712abfb8d388b593254bf39bbae785c87be6 iio: core: implement iio_device_{claim|release}_direct_mode()
ae2b7e5d5f3ec9c0c86f6aa586feb5a887f13b0a iio: adc: Add support for TI ADC108S102 and ADC128S102
4b2d7b502550ff559a4b26b25e646591931f95af mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
4e3ae113a3d7560000e24c7c44afcfb8db26dee3 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
9f53a78eb638328adbeb71b9b6057d4f06983388 gpio: add a data pointer to gpio_chip
b0872ae795f5581a31aae7a7434039cc9ad708a7 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
1fbdd4eb03f2b224196ad5c5e4cd622b163314f8 gpiolib: Fix a WARN_ON that can never trigger
d3dc3eb0fd43a79816bfd011b2fcf676df846b7e pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
df33a27107bdeb2b344df6dabce17504a496fa7d pwm: pca9685: Fix GPIO-only operation
aaa53fbe6d7ec2dbe4c4ee77fc26ca59884acbff gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
9088c89849e5a098808a0e0c8ad91a1d3f878ba4 serial: exar: split out the exar code from 8250_pci
5185901fffc387cba03125ac7d7761d6560cdd75 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
7ff0e3094bac6777eb99f260ef7f0e94c77b589c serial: 8250_pci: remove exar code
78530af65efbef81db7063c4af71a7a8158a0830 serial: exar: Fix mapping of port I/O resources
5b61e0e11705736de35957e564fecfeec918c165 serial: exar: Fix initialization of EXAR registers for ports > 0
e706d47cac119c27d7b79a9d39f1a1e279f131cb serial: exar: Fix feature control register constants
bed1d69bdfdf43cac893f08a6bb31c0ff19995d7 serial: exar: Move Commtech adapters to 8250_exar as well
f8d75d5f1454044b0b160a067a6d51e92340869a serial: pci: Remove unused pci_boards entries
def6d3e176fe34b774499bdef499be6019bfe00d serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
d1914ad40049b7327ed1fd627789dfdc4d639c6d serial: exar: Preconfigure xr17v35x MPIOs as output
95e420007466268fc53835afb44cbf2445f147ca serial: exar: Leave MPIOs as output for Commtech adapters
a1fda0c592fcc3cca65cdca32e7e7944f67df16e serial: uapi: Add support for bus termination
2d975dfa7f902c5805732bcafb419a91db667f98 gpio: exar: add gpio for exar cards
b7846e76e96006f42d9bcb5e52fabfb4961ece6c gpio: exar: Set proper output level in exar_direction_output
864d1c84f881ee51ffe8dc3d175ca6e5458f0c80 gpio-exar/8250-exar: Fix passing in of parent PCI device
9eb229d8ab9bc1aa269ee82fdb20c4ae9c170d20 gpio: exar: Allocate resources on behalf of the platform device
38e11a655b5837b3b2d6c0ac92534540705bfada gpio: exar: Fix reading of directions and values
581538e4eacd8669d5c60503ef6ca2f61d1e9614 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
9cf68fa5ec195d4cd06720414975c29c234027d3 gpio: exar: Fix iomap request
3a3065970c03f8ca6fd026427080edd29e4b3916 gpio-exar/8250-exar: Rearrange gpiochip parenthood
86e84f79d6dc40ed784cc5b3575366c4542319a1 serial: exar: Factor out platform hooks
dd051219859f15202ac6cd74cd64ca3e6aa58892 gpio-exar/8250-exar: Make set of exported GPIOs configurable
1de8d30a0f3fd0847d7101d001f393e98f18c555 serial: exar: Add support for IOT2040 device
7e3b0362b3381d0fb864f8dd6c7148db269cc39d efi: Move efi_status_to_err() to drivers/firmware/efi/
ffaff3935fb5c731186396b42ea0e124c0f66ed5 efi: Add 'capsule' update support
9cfce746a4f47c276ee11da9226730e3d0d9b716 x86/efi: Force EFI reboot to process pending capsules
d58dc3ef3082d83d9014d6877831c050203982c2 efi: Add misc char driver interface to update EFI firmware
d14e81bf5725dc7ed9632eaf85b504390b740364 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
4afe93501d70a1f2364ac361ca15468aa711f805 efi/capsule: Allocate whole capsule into virtual memory
f53483e5ea8a38dc4627568f8fabc12732e1ff21 efi/capsule: Fix return code on failing kmap/vmap
784cc6a9e7691e518099f22bdc6595ac0d720192 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
f9464e40fbd3e4c735044785c09831265959c561 efi/capsule: Clean up pr_err/_info() messages
13f4114a52615c2404ee134d71d97cf2e74d1559 efi/capsule: Adjust return type of efi_capsule_setup_info()
abfad92b275b8fdc4bb1949ac2ab4ca73e8eafd8 efi/capsule-loader: Use a cached copy of the capsule header
696abd4670d81325d7e67008cde7b7c62989fac6 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
c28ce34e4c7272ef6ebdbea7b00a8fd9d5875abd efi/capsule-loader: Use page addresses rather than struct page pointers
2a7cf4e17e0312efc737311d1b228927dfe17816 efi/capsule: Add support for Quark security header
7a2e0febac3bb40ffb080fd4754e74e52f4832a6 efi/capsule: Make efi_capsule_pending() lockless
8851d40fbfd77c4a1b4fd5fbc9f9491e9698ccbb ARM: dts: r8a7743: initial SoC device tree
630c093888470145144482d7d337b635ffe1ffa9 ARM: shmobile: r8a7743: Add clock index macros for DT sources
cc8b8f5f862e616a886bd3a3b95f2b9270b76869 clk: shmobile: Document r8a7743 CPG clock support
9d4e5d5d20eaf3ac19a50e03a3219080b3ab9dd0 clk: shmobile: Document r8a7743 CPG DIV6 clock support
c9a84da353f320e40731d5e910aa6331cbfbddc8 clk: shmobile: Document r8a7743 MSTP clock support
d90875255659a63048b477d69a09a08637e92897 ARM: dts: r8a7743: Add clocks
3f0ff59fcb013c5892dba2c78fca43278545e734 ARM: dts: r8a7743: add SYS-DMAC support
4b5adaad9b29112611d22af5e322da1012a03cb6 ARM: dts: r8a7743: add [H]SCIF{A|B} support
48d8d3e374790bbc82bded78119ac56b503b37ce ARM: dts: r8a7743: add Ether support
8ab29f043aeabe42085527a27199ff70d5878a75 ARM: dts: r8a7743: add IRQC support
72b36125440e1f70f76902d82563d3181977e97b ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
2343b7eb2618864b84768d587ab2f0436131e3c7 ARM: DTS: Fix register map for virt-capable GIC
a34701191b6c190ad8014d7eae7513b34576e567 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
4437389b4c6e90b208904d2b82386ed5ef89a511 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
22c54ff52cbae8f9b98494b5537242aa9718cd07 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
c287f6c25e99256d68dd1f60ba0f4d35da883af8 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
26521ccc969c660a810ecdf5a8ebf96aa2cba61b ARM: shmobile: defconfig: Enable r8a774[35] SoCs
dcb18076782488ebdcc19ecce7f16002364b9312 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
35b55b9dc03c3092802234929d12f571b28fe6a6 pinctrl: sh-pfc: Add PINMUX_SINGLE()
b65f0441fc41f99b71b34797ba5b0184eb8185c3 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
f6a90d778031094cd31bd165d6c0b8dda13f1150 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
dbeb3d94288dbae03bed30a7ca516786d1d66453 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
5dd9a14bc9ffc3ae25d5dd536eea4aa93b02512e pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
ea88701879c0a6e377e2d28baa3a66c8b79c792b pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
e86ddc4c59c2772472bea60c488981d2a1dd7486 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
67471b6756bb53413bf2a5bd3a706c9df8194caf pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
bd688d281c66ca91535c8df981566876134b6a91 pinctrl: sh-pfc: r8a7791: Grand I2C rename
b0c44edb083489d2335d7dfb5a51d028d425454e pinctrl: sh-pfc: r8a7791: Add R8A7743 support
0536c6c72b580ed7a20f0fe488a41348cf534c96 ARM: dts: r8a7743: add PFC support
89001bfd2b214e0f2daee297610baea9528ef99e ARM: dts: iwg20d-q7: Add pinctl support for scif0
f5f70412043232be8b5c5fe8284e8e4ebe8c758c gpio: rcar: Add R8A7743 (RZ/G1M) support
96ba643798421c684850863eade4ad7a8dae650d ARM: dts: r8a7743: Add GPIO support
8a8bf25fb40143b5fbf424d60d3b769104b236a7 ravb: add fallback compatibility strings
b2cfd48850371bd32f673c9812cbb07adbabff55 dt-bindings: net: ravb : Add support for r8a7743 SoC
69e28e1a8c4ab89efc64ebff477a2da9e797fa85 ARM: shmobile: defconfig: Enable Ethernet AVB
03aac1faf412289f82b7aea60645374f564902b4 ARM: dts: r8a7743: Add Ethernet AVB support
13bb0631afbac331f9a602600f8211d7e8dcfa44 ARM: dts: iwg20d-q7: Add Ethernet AVB support
f17e0eb3d3e2f28bdcff36e4bf0d789c04b1a09f pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
f4092bdfc5fd3a1c084a2c0625ee61ca4f9b7416 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
96b041e41d6d184e92638b5884282f71316f34f5 ARM: dts: r8a7743: Add MMCIF0 support
6f79e4eeeed6ea40cd4f4eef1a7e7518041b21fc ARM: dts: iwg20m: Add MMCIF0 support
523acc4169815495e63444df886e1101909a213a ARM: dts: iwg20m: Correct indentation of mmcif0 properties
0ff011a441b1ea08bf060861a633ea1dccca6655 ARM: debug-ll: Add support for r8a7743
8d9eea91506debad21a1d4a7923324f8c47dd8d5 firmware: delete in-kernel firmware
8e52f771bb1abd9c859eac93e6a22f337c5dc885 firmware: Restore support for built-in firmware
367a9a8d41b7e9426da2d3d7547a0cd20f5ab0b1 watchdog: Introduce hardware maximum heartbeat in watchdog core
6d24f61b002543337880d5e0d5d0b5228001ef96 watchdog: Introduce WDOG_HW_RUNNING flag
b644e0c99e50311194f326924b46674720285d6b watchdog: Make stop function optional
210a9db17da48417bfc7506591b5a60ded616270 watchdog: imx2: Convert to use infrastructure triggered keepalives
cb0d7a38c42547f0675661176875706a8c9bf0c8 watchdog: core: Fix circular locking dependency
439b49ff892a927f632ef5e8ebf0d73a5a6a148c watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
ce4fd8472719ac1a65c29dfa9a1cd4a376b290ad watchdog: change watchdog_need_worker logic
e39dcf77f438388a0fab0fc9bf45a8bbe3bd2831 watchdog: core: Fix error handling of watchdog_dev_init()
55d9d5bb006078d30b436dcbed0a6b9387008082 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
75573a6b1d8d11c6dfdef7e8edc39400184ce90d watchdog: core: add option to avoid early handling of watchdog
318819d9dfa14127bfcbbf8a3500ef0e041cedbb spi: pxa2xx: Add support for GPIO descriptor chip selects
2090f5406ab1790ab0c9da3255850c557730b3a6 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
ee24fcd5f4b902781e9839b13e5c470f41ad52d4 wireless: change cfg80211 regulatory domain info as debug messages
ab25c92419a54b5dc39c2ab30486ece88dff0afc vsyscall: Fix permissions for emulate mode with KAISER/PTI
c7149593218e2d6b4e72b0211383ca8b0e529a32 ARM: shmobile: r8a7743: Fix Watchdog timer clock
8c2122d9ee91a6035bb8f6a9754621abec176c08 ARM: shmobile: Add pm support for r8a7743
81e9d9875cbf848793811561199bf4333693c210 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
3060bc797d11678a3a5ddf6780c399dd99db93c8 ARM: shmobile: apmu: Add APMU DT support via Enable method
2f1193ab96f853f2d0bac3feb2d87aa0b3b1b911 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
3b3636f63887baf99d2dceb0d89316001f951598 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
e62689f6a10d22584579decaf32482e1b87e332b devicetree: bindings: Renesas APMU and SMP Enable method
efe223fa270632ad0579d55b2e70c0356f721865 dt-bindings: apmu: Document r8a7743 support
b83b80cd980b72af08ec30b778e4432e26b224f2 ARM: dts: r8a7743: Add APMU node and second CPU core
6530a5f4a337d96d007f55b21152cd77535c46d2 ARM: dts: r8a7743: Add OPP table for frequency scaling
61bf8a2069ccf0d192b5fee1e24bc2f6046a61c8 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
c19926200c8e8f0c7f81b5efaed4a91b35320486 dt-bindings: i2c: Spelling s/propoerty/property/
59e6ce04effea960e39f45600e72c51df7b17d19 i2c: rcar: Add per-Generation fallback bindings
2287661ae5a27e253ccc2841f1a1026b2ba4c6f9 dt-bindings: i2c: Document r8a7743/5 support
8373fa99164e88939bbbc24f0cbe6d2c2db8209a ARM: dts: r8a7743: Add I2C DT support
a9128f0c10fd54bf96c1d1d9a7d464d041054737 i2c: sh_mobile: Add per-Generation fallback bindings
08fb1635b170060fb658d8dec9381e51f2f5280f dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
787f47765791b8db696335eac47638ac121e6a02 ARM: dts: r8a7743: Add IIC cores to dtsi
f5b9115ccf2bdf3399dc6c132ef9bbc2015b6535 ARM: dts: iwg20d-q7: Add RTC support
69eb6547cf4c5ec3b5b4850c8bfe4b889cac391e ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
7e5bc8a33ee3fb887b53c050b3b629301bb7c812 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
003710a8d3146af83464c717741a2ca8329d09f3 ARM: shmobile: r8a7743: Rename SDHI clocks
6dac1fdfeb5ee8537539e0fb1f525289c45a6714 mmc: renesas_sdhi: Add r8a7743/5 support
a67553c9e0f1aafe852399e1cc2b1fcb68577030 mmc: renesas_sdhi: Add r8a7743/5 support
a66a550659ed62fc9c275915d0098331a85235f3 ARM: dts: r8a7743: Add SDHI controllers
81999ae6d140a9e1270456455d1a4342a98e20e4 ARM: dts: iwg20m: Enable SDHI0 controller
436b656f2de971519ab0f786165cc67b2baf6afb ARM: dts: iwg20d-q7: Add SDHI1 support
164315df839a9350d589d7f4d593cf8e997edd28 nospec: Move array_index_nospec() parameter checking into separate macro
1a38832e8f268ef2e29d867ad487d9e8cf4e90ff nospec: Kill array_index_nospec_mask_check()
b7df5d4e43334017c722cd65d5e0603782163e9c x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
6fbd3c9ae70aee8cefe46625c668be1ccca3f63b x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
c461a58b43dc38dbb8117fcb5bfb3cc872c74c83 serial: sh-sci: Update DT binding documentation for GPIO modem lines
75b3a039f4408f052d44aed2ac92253d523694fc serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
9d9344557e507fbdddf8a2325382138ca38c84fd serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
92f5bba1bacd39ed0dfafec4acbd3885ca49d41c serial: sh-sci: Add support for GPIO-controlled modem lines
9758aa5425363e854758e5d5e1557aa653750592 serial: sh-sci: Do not open-code sci_getreg()
9ac7de1a3522fc846208c46297e2b761d53574ab serial: sh-sci: Add more Serial Port Register documentation
8a7490611f02cf3c71a91b1ef8f35d51be328b85 serial: sh-sci: Add more Serial Port Control/Data Register documentation
24959a465d91e09e1415c31f7ec6fdf8763a9d45 serial: sh-sci: Correct pin initialization on (H)SCIF
52dc94460b6bd646f256614b7da5ed2674e01ca4 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
81ef3d9b9f22986a5813545b1d92a6d0c9540c9d serial: sh-sci: Fix support for hardware-assisted RTS/CTS
f65286b15526781ed6e381c513ba5ff7acf77fa8 serial: sh-sci: Add DT support for dedicated RTS/CTS
5ed47bcfc713e92312f6005e076e74ab298dc971 ARM: dts: iwg20d-q7: Rework DT architecture
d06a0bf0b900ae00539ee5a73845247f7cd97111 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
a47d96ac5c44c7507ff6014917cd57ca5342bd85 ARM: dts: iwg20d-q7: Add support for ttySC3
08516f01baf4110b797da70e1de6e5247cb5337c ARM: dts: iwg20d-q7: Add chosen node
8def4bf84a8cba72e7c42138e162d984a676bf6b PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
966b1565cf1e62d22f17962ae057a06799c56704 PCI: rcar-gen2: Use gen2 fallback compatibility last
83b51715213be7921acba368fc3c25f59b45e426 PCI: rcar: Add device tree support for r8a7743/5
7844f37409e32a85cb841ba1a799d47f39cfc7fa ARM: dts: r8a7743: Add internal PCI bridge nodes
58b6c4f55b30a57f3784d74ab96f6136ea67720f phy: rcar-gen2: Add r8a7743/5 support
6ad27bc7cd50ca3c8ffe8db1c2b750477e4f52bb phy: rcar-gen2: add fallback binding
a308ba04e260adc39f1822a695df396c15ebb258 ARM: dts: r8a7743: Add USB PHY DT support
43222f15d51920b4e4ba88b1322aef14a03fe230 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
4f3d9380d1feee7d59c8725e123395933ffd9b48 ARM: dts: iwg20d-q7: Enable internal PCI
54269af7029fb9272e70cb8cd775f93695378239 ARM: dts: iwg20d-q7: Enable USB PHY
24e45941164d14e766e00c60f8fa346d848b834d usb: renesas_usbhs: add SoC names to compatibility string documentation
f3db730136e91d4538b9ca42462108a7864120e8 usb: renesas_usbhs: add fallback compatibility strings
f77f18d864098d363ff783788fe28580424a00d9 usb: renesas_usbhs: Add compatible string for r8a7743/5
e5dc3275985c7e5192946d4cc9c2e8c70038e226 ARM: dts: r8a7743: Add HS-USB device node
c3751de3f5a443d12b0ceef0d9baf120b195c6ef ARM: dts: iwg20d-q7: Enable HS-USB
1e374e12317f3ad8dd00b2a2c1fe645514c8fbef ARM: dts: r8a7743: Add USB-DMAC device nodes
4c5c04f8881cc0e8751a7b12e8c782783378e679 ARM: dts: r8a7743: Enable DMA for HSUSB
687b846df5e7908f61602829da095c22e5b5e39a spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
80a086643314210d2df71cacd01fedd6e1b6cbe9 spi: sh-msiof: Add compatible strings for r8a774[35]
0ba494a97cf3731684af6c6689e536094bf4b7ab spi: sh-msiof: Add r8a774[35] to the compatible list
fa6aec9beafce67f84438f69c8fd2d665e8132d8 ARM: dts: r8a7743: Add MSIOF[012] support
cd27938fbabc9d210eca7fad16511f62f8bf67b7 spi: rspi: Add r8a7743/5 to the compatible list
007440270411cf07b42cd428a0f4c2fcc36fb42f ARM: dts: r8a7743: Add QSPI support
673b1c62f56ee114d8da48f833cbe2109e5beb88 ARM: dts: iwg20m: Add SPI NOR support
298aeeaf58cf4da4becd15f8a911caeb52f28732 usb: host: xhci-plat: Add r8a7743 support
e877b12b6bb6937396bf5a92ba3dc2146c80d38b dt-bindings: usb-xhci: Document r8a7743 support
8d6a160e2887b194a0cd91ca2bfdeb18b44a8bd2 ARM: dts: r8a7743: Add xhci support to SoC dtsi
fd8502b3597577e4d8bc6ed176dc5360773b8763 ARM: shmobile: enable XHCI_RCAR in defconfig
a2a5558ee5634c73c926ecf68680cc11df068eac dt-bindings: display: rcar-du: Document R8A774[35] DU
1fe2fda263124d2f0983a311d054ff00f226e595 drm: rcar-du: Add R8A7743 support
6c3b8f5f4ffaad454d22953d5a44cecb78ecc474 ARM: dts: r8a7743: Add DU support
0dba46869b794ff96bea62c61536195138909d44 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
8c8fdb5efe063984c7537a8f726fe46e4af9e6ea ARM: shmobile: defconfig: Enable CMA for DMA
40f3a69612c7ea2821c09ba428a8bde56c16545c ARM: dts: r8a7743: Add VSP support
f2cc4fb138f54c85697904f768f187e5e4020ed3 pinctrl: sh-pfc: r8a7791: Add can_clk function
d75ce426750b504ea031dfe004c8a75005655db9 can: rcar: add gen[12] fallback compatibility strings
613c76b52494351882fa342b250a0b4803ed26ea dt-bindings: can: rcar_can: document r8a774[35] can support
2d3170b8a84cee5f60bc923bd7d8ad783ff02f7b ARM: dts: r8a7743: Add CAN[01] SoC support
a2edf67171c4520b81b80d141ca6faef3d384484 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
8fdb0975e2f203644d1c0905726d465bb131a4a4 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
08ba708956398f23cb355cc505efe9d571af08d7 ARM: shmobile: defconfig: Enable missing support based on DTSes
827487c9aeceba01d869ad4ea412e9fa6bde4ba1 PCI: rcar: Convert to DT resource parsing API
04e23f0bdd6dc32139684cc378d24de582c51458 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
135ae4692f4b3738b210f8ce41e22f3650ba841f PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
e9dd594b86eabe21c712b9ba428723d27ada4a21 PCI: rcar: Add runtime PM support to pcie-rcar
60c67b02066aa94e154af249e8e897b3d2475814 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
f5fc53cfa89a3c41c392ff911819b8af18d64020 PCI: rcar: Use proper name for the R-Car SoC
7d8f6bd8c8106d17d417f478587c9f647655a540 dt-bindings: PCI: rcar: Add device tree support for r8a7743
a70ff21995f8ac1d23afca47a8fcc679d046ef28 ARM: dts: r8a7743: Add default PCIe bus clock
f572843121b9431cf9675c796a52a43475a9941a ARM: dts: r8a7743: Add PCIe Controller device node
dc299d8d090c01c111c0441f31b431909ebafc14 ARM: dts: iwg20d-q7: Enable PCIe Controller
ecde8a31f3ddb976e1fade61cb450cb8abdd6651 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
0a00c33f4dcc2f29db66002540724872fff6f744 ARM: dts: r8a7743: add VIN dt support
3121533e3427306d2c5f6a918aed22bbadb8603f ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
d6e885bfeb095cf507bc927953c08cd9fc750d2a ASoC: rsnd: add missing DT example for Simple Card
27a5545a0d264cf5f8578826d977b94ab66e80ca ASoC: rsnd: add missing DT example for Simple Card with TDM
0f230b65f1ed50410c1a38f3c50ee85ce65b8fcc ASoC: rsnd: Add device tree support for r8a774[35]
eefd3377892c1e624fb99de47f8e220c1a3f04d4 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
5552541937e44bb4fa4564932aeb832170bc0ba1 dmaengine: rcar-dmac: Document SoC specific bindings
3eabba51d368cf35de3481d5fa816a52d38db23f DT: dmaengine: rcar-dmac: document R8A7743/5 support
87cdf26976d73d5666c5e55c0c02fdf45b3ff2a0 ASoC: sgtl5000: Remove misleading comment
1a3a786459f3e8d3fdd5314d1b94547e02efeda4 ASoC: sgtl5000: Fix regulator support
a010d4e53a2bb7ab2596d52e4141e9355b780e98 ASoC: sgtl5000: Write all default registers
82c1fd19d2ca095fe7b270713edb073220261cb2 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
6a85f0333b785e678d6713443bee467079346670 ASoC: sgtl5000: Disable internal PLL early
73395b9ce89d50aa4c32b880c52ec1b88be4f676 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
41b8d5d77cc977489304bb434ceabcfb2e750e37 sgtl5000: add Lineout volume control
6735317f79cd6ca7edd4077c80c9b7cfcc20caee ARM: dts: r8a7743: Add audio clocks
9fc539b153fc51932f069812073ed8993f3b6fa8 ARM: dts: r8a7743: Add audio DMAC support
109d573062804ac2f956fe7d454c7ff84fbe1b88 ARM: dts: r8a7743: Add sound support
0cd966616027fd320ba9e36eea7445bc405cf74a ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
ccb35c5199f5cc6ec75c3846921c6d28e21f271b ARM: dts: iwg20d-q7-common: Sound PIO support
9cc4a049ea490ee0b635e40cea29e9e4b7223c51 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
a17d0b8ba6a3b0040692a1ae867a59e33f1ae260 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
710fbb2c19934f370528e3c2a8ec5f1aee7959c7 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
e47b4f0e9ce99fb8eeeb4144eab5bc0a9e3affa3 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
c63828885bb687c682f1cf7fd4301b1ae2f9dad3 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
fe9487f78930a8bc106b2182fa5bce1c6a825d4b dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
2506c7f64704885a95fc54de9a061b490d38329b ARM: dts: r8a7743: Add TPU support
4741f490a959a3563b902646a994077039cde073 ARM: multi_v7_defconfig: Select PWM_RCAR as module
5600945089c6c85a4b822623aa89529db34ae6a3 ARM: shmobile: defconfig: Enable PWM
e5af143def0b278572cfb47284efc58bd336e45e pwm: rcar: Improve accuracy of frequency division setting
3b4b5f86ab17e403df38cc506d5a47d7b997ae5e pwm: rcar: Make use of pwm_is_enabled()
198310f589c2bfc0eb943309e683391fa202fa33 pwm: rcar: Use PM Runtime to control module clock
43f56ba482acfae19e0f407ba14dddf8ab391088 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
da5132407cf3b8f8ead41d94b4f7d6d869ded621 ARM: dts: r8a7743: Add PWM SoC support
1d47e8208a81905984f4ec6dbed92c1c8f544d02 thermal: rcar: move rcar_thermal_dt_ids to upside
4c4a48c89bed6bb47bd79bf3b8edd75486919302 thermal: rcar: check every rcar_thermal_update_temp() return value
9521dbf11360627000f1ebb42ed6a4af014c92b2 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
7835367790e328966e3037fedcfbb5572f1d1ad4 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
7458c9cb1a7d0d1057c6fbc594cc02e7218d027d thermal: rcar: enable to use thermal-zone on DT
618466dd9ce31ad0f3bbefb4707c44c0122de8b5 thermal: rcar_thermal: don't open code of_device_get_match_data()
26b5b941e616e4aae3af077c79c8e7016af9bebd thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
9dd7c295df659d103d4d752fd04ceb38cfe961a0 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
8ed8f239ab5d3e2ab71735fa10644c4384a853a5 thermal: rcar_thermal: Fix priv->zone error handling
b42c0c6cb45ce46916efddec7225ef510b1493c2 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
b8154e7ff96a5fdbaa15f48b6036d643f89c27a7 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
48d7fc78abed1919605990c53fde074f93e354b2 dt-bindings: thermal: rcar: Add device tree support for r8a7743
080561c9e20baca5cce80b420be4ea99830c5aa3 ARM: dts: r8a7743: Add thermal device to DT
afe43f84ecf1d1bf1f4c8c535ea5101002496f0e clocksource: sh_cmt: Compute rate before registration again
bd0764074ad0aedbb2f0ddcccb95561ad844553d clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7853386e3424c24d28dce17c857196cd4012bb4f ARM: dts: r8a7743: Add CMT SoC specific support
9df57bf597b879de91b8090b8e76f25d9c1d7d6c ARM: dts: iwg20m: Enable cmt0
d5aa52fbad1a762fc6f9eb0c220374c35534ecd1 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
fd6439f53079452be0771b8e9ae3a688b7b378a7 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
8eeb6fb1befabccf6eb544ec6453a2967621da97 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
408cb282cad8961f1e4da4f3de0b0eb7580655f7 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
d9a24ce22bfe0389fbe1a8872f2806865e73bb8c dt: Add of_device_compatible_match()
60b93d025ebe309e92b497d195117ff791984d77 of: Provide dummy of_device_compatible_match() for compile-testing
e24b9f649a705babe08680c4ba4ebc061a0a8926 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
1010d1fa61129b7c7064212f9ca7988581027979 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
d0f464e02a9060cbbbde1a6c9a9897afd60e2d7c ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
6054c618c88a2fa8a2a21d1d1067ba59b8bbd956 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
8ccc06f75c4645a91ea2e7613e0231232a11be89 clk: shmobile: Document r8a7745 CPG clock support
85d24e217f36660b09ccfcc85136fbf1bf48e89d clk: shmobile: Document r8a7745 CPG DIV6 clock support
c30d5abf9ad1772a34f3b292bf8a605a4042f808 clk: shmobile: Document r8a7745 MSTP clock support
c79cf529b9ee3780379ad04d575b19fe4232b56d ARM: shmobile: r8a7745: Add clock index macros for DT sources
cd43e918cdc97a27206e88c2ca42fa656e117c1d ARM: dts: r8a7745: initial SoC device tree
c975af38a4e359b9b663f750290859c5d56d0b53 ARM: dts: r8a7745: Add clocks
ce02f0106e254a328904139a81ba8ca3f92df22e ARM: dts: r8a7745: add SYS-DMAC support
af8bce0133cebddb8466f58361141f76ca31258f ARM: dts: r8a7745: add [H]SCIF{|A|B} support
8d9deb0fbd3999c3e8ded3285bdfd88e6b6ff3f1 ARM: dts: r8a7745: add Ether support
2c9af3c7d946b9c10c0b9cfdcf843afb3fa7d75a ARM: dts: r8a7745: add IRQC support
fca52ae255f573f922e82e172673777bf228440c ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
81f019a748fb313f1d75f8924506f4558f7bb7bb ARM: DTS: Fix register map for virt-capable GIC
acaa32b381889182e5e9c8c8e38deb8b53bdffaf ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
807d56c81fa4f5c7620a40b7e1c9117b31b8383a ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
e615bf97125a6ec0ab7889b3997ed7a34ece4b01 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
adda545db3509db70be802b780b2ee21711d7b27 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
226e24527403b73e71ff319538bccb78da6008e6 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c729e273f2f81736236646746026d0a1b7e0d964 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
d1c08948d81fcf27181c9f27030a176a77107433 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
001e4725f3d778418d4eb2e70e1ae6975b6d636b pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
c6ecb2200a2f9a614e1ba287b1d49ad44d2a77bf pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
d11e405d2effce39836c3bc53bbfab68732ddadb pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
4cf8c18094b7a97eaab7b2a511f32dce823efcdd pinctrl: sh-pfc: r8a7794: Add DU pin groups
8424eed6c0304fdd4ccecac1856bb13ca62c3175 pinctrl: sh-pfc: r8a7794: Swap ATA signals
bbe1c20c7455b58ae56696c4195ac01300c2f1a8 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
9dd77dbd80fe4508578b210f94f87b1fbea70ee2 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
923daf7a6ef0242eb81a4c3a4c34f3f8c28d8942 pinctrl: sh-pfc: r8a7794: Remove reserved bits
d50ba9420240626afd8b50b7b758f907aa93c32d pinctrl: sh-pfc: r8a7794: Add R8A7745 support
2bd71bbe4345c42e5534ef98a0a1d5bfd146a176 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
c329f5075a02171282c0878a227149d4553c8d25 pinctrl: sh-pfc: r8a7794: Add can_clk function
662da4a94b65e85bfe04e0760656785dde70f35d pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
b8edea39f05f03ecd573340797123e88b851fef2 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
190b255b6963d29c2d14eb686dc6f3f4dc290c90 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
8c43dd10c0e17806f9e20de85871df086f6536af ARM: dts: r8a7745: add PFC support
9f20434e2e8bbb7e21364ecbabcef12f037adbcf ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
33c36dc22f92cbe8dee71330daabfee43ea1e7c0 gpio: rcar: Add r8a7745 (RZ/G1E) support
24f08e893c20493f636df22c8016f45af3bcf678 gpio: rcar: add gen[123] fallback compatibility strings
02420ecebb32606caf41c3dd3994a6d7374e05e0 ARM: dts: r8a7745: Add GPIO support
32e403c8141108ba00d9cf94ed42fa2d9d747a95 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
f8befe6d075439bfa2539106f200f2a946bc24d5 dt-bindings: net: ravb : Add support for r8a7745 SoC
281a4067d70fcb68dd357a303264a5bb554b3dd9 ARM: dts: r8a7745: Add Ethernet AVB support
8c396667bbde18d3f22ae4911bdb7bc4aa5a67f7 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
9a2f00251ab3a0edc9611a2a386d7ad7d857d886 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
121dc8aa930d4c94438741875944922c1789d592 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
4a3c6e54d2a5e9a137a44c9925ca6382bb22d06e ARM: dts: r8a7745: Add MMC interface support
142dd64e71672f6bb19682e897fbddbf52f00435 ARM: dts: iwg22m: Add eMMC support
321640dcba0739f29104594558151b73d2ec5a4c ARM: debug-ll: Add support for r8a7745
67faea49c892efff449884ebe62bc50b15231e5d ARM: Add definition for monitor mode
923621dbadc73b95c430d746f095ae995a76b102 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
59bf5add41a98196ab71fb05eddd2757585b6265 ARM: shmobile: rcar-gen2: fix non-SMP build
a87043a5a20a2f8b43425046abeedb7b3435f646 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
9804a79c3209d69113d3bcbd02a020c104a37964 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
afdbfb278c54198658543a2abb7b6b43acab574b ARM: shmobile: Add pm support for r8a7745
f248108deddfa5d9b37e6bf801f74d2a92bad8b7 dt-bindings: apmu: Document r8a7745 support
e106fb13f534bdf2dda2f2181519fecf1ed7595c ARM: dts: r8a7745: Add APMU node and second CPU core
3d00931791c19da5652f7d499cc4d1f262aaaef7 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
efc1cf8276e1930ea9ea23ace87c9d7aa3772ab6 ARM: dts: r8a7745: Add I2C DT support
5fa67d6a4842c2d15fe9b95416002e13751a63dd ARM: dts: r8a7745: Add IIC cores to dtsi
470c0ea7e95864079583ae403d8c4955d139d815 ARM: dts: iwg22m: Add RTC support
86eee7b80f4847ba3aea4b0b22b79e5eff1b9bdc ARM: dts: r8a7745: Add SDHI controllers
480ecf8f147ff0dea05d67c0a99184cfb0709238 ARM: dts: iwg22m: Enable SDHI1 controller
0db5aeed29e0c01f22465496ca5ff15e5bd21ddd ARM: dts: iwg22d: Enable SDHI0 controller
f4ab6a3d50e15eb591a98603df5e28b386fd74ba ARM: dts: iwg22d: Add /dev/ttySC5 support
0483702f7d8d2fc8e129bbe6bfb7e0348ae20ed9 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
ca67984f87518e21054cf0d635a0fe36f52514a0 ARM: dts: r8a7745: Add QSPI support
c921bf6d37047a2d0ae95ff77b56c5660f47a283 ARM: dts: iwg22m: Add SPI NOR support
6c1cc46dc79a401f40c4f2d846783d23f1bb84bf of: add vendor prefix for Silicon Storage Technology Inc.
cdb79e7d200ec6b030d3f56d6b8bdc0452af898a ARM: dts: r8a7745: Add internal PCI bridge nodes
97382d7532236fab8f6faea95db3f8155cabc3af ARM: dts: r8a7745: Add USB PHY DT support
b5f45dbda0cbd7dfcf9959f473579a6f621b2747 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
e7acfd3b28760a12b323223a4434ce196827bf1b ARM: dts: iwg22d-sodimm: Enable internal PCI
2e9601d072a528e2b89b5c22ef61cc8b60989214 ARM: dts: iwg22d-sodimm: Enable USB PHY
c96e8f93c333af3df49a5a39b7562df5be988863 ARM: dts: r8a7745: Add HS-USB device node
100daf06355b9589c06e653f2080688a387c11a2 ARM: dts: iwg22d-sodimm: Enable HS-USB
8ccf27978715c529db9c120a6490a88caba23ed4 ARM: dts: r8a7745: Add USB-DMAC device nodes
7e9cee6bcbdc0880b18e1b5b2a06917f701271db ARM: dts: r8a7745: Enable DMA for HSUSB
93febe08ae6d15b04fdb3890240951dccd89caa3 ARM: dts: r8a7745: Add MSIOF[012] support
33421154bc0225da6ea75d639e87f58a6750ac45 drm: rcar-du: Add R8A7745 support
87a9ad82c410ac14e1a92450f48f2ad2cc35defc ARM: dts: r8a7745: Add DU support
1c63ad046ba11e3e3b6d182dd11c9bb6e7a03702 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
1eab044eb4e017bca653924a8a25a0e435c67404 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
7cf09cfc7bf90edae5ba5fb431ac0eff833aa34d usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
369e1050857954e8f89a8fbe83ab7e6b4887c5fc usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
87d0941c0b1e346a6ddba7865aea7f469d8f6e64 usb: gadget: f_ncm: add support for no_skb_reserve
2caaea1c975f7afade67c6e6f5f018fad1119db1 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
5f87a42b433ab9cb1ad2b3db18d17b586ca314dc usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
b43172f147fe2d08a0b6dde08b79b0e6c1ba1f68 ARM: shmobile: defconfig: Enable missing support based on DTSes
9165e9afd67a240a8325b47b060f5e49b7ed7ac0 PM / OPP: Move error message to debug level
ca40075a22730d2bdde3c710f6b1f421320e096b ARM: dts: r8a7745: Add PWM SoC support
392f10d09be9570f3fdd00910134ce7812df3f27 ARM: dts: r8a7745: Add TPU support
7980737a5fafb7a48624613523ad635c49bdfc1b ARM: dts: r8a7745: Add CAN[01] SoC support
6ee76dc407f1b456a1eb80fc3affa377e4d82b24 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
671b262be7582cbe055a7110768e4b36b09fdae0 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
f7f34c10a4553846cfd23f8239c7d16b3a9daf7b ARM: dts: r8a7745: add VIN dt support
476b1993b837773101d4358a3a9d172cd1394d88 selftests/timers: make loop consistent with array size
79a99fc433c390d5b05c2dd77a582427d74c6ac2 ARM: dts: r8a7745: Add CMT SoC specific support
3a25b6d54886b128c53747e9afa7b411bff49a78 ARM: dts: iwg22m: Enable cmt0
1868b020ebd164a26dd9c2eb351508085d074949 ARM: shmobile: Remove shmobile_boot_arg
b5fd6e108a74c0a1525e4bac91371c3ba62ce426 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
3ca9a0b3d1adefd100adfb22767e5ff5528588a3 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
127a4607c3d31d3993b673c1e8a5827419bd0c6d ARM: shmobile: Add watchdog support
a9a8997af3e0c92e8c7aa34e8feb8d92dd737640 soc: renesas: Add R-Car RST driver
8e4fca211ac6e0ee2ef08efedeffe2474ab9abda reset: Add renesas,rst DT bindings
e881a817cbd547518ea5bf8c32c6f60fea44df58 clk: shmobile: rcar-gen2: Init R-Car reset IP
9c6347f36feaafdb6ec05cfa8bffbe4603c7bbd4 clk: Allow clocks to be marked as CRITICAL
9c4fdeb3d8694f2774442941b21f1dd6acbc4623 clk: WARN_ON about to disable a critical clock
87e2c5af2e16385843c0c8cb62f251a699f05686 clk: fix critical clock locking
ff28ed927fb665708e6c8955dd27a0fe901f40c9 clk: renesas: mstp: Make INTC-SYS a critical clock
a38d46a8774e6b28cd8ef9fbd21aaecd3a52c779 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
c5de5c882cfbab1bb75a2bc3526de3f9186dace8 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
97a0ccf8d28e2f0757dacb8e7b48b47ff5643c5f watchdog: renesas-wdt: add driver
ac853be5d9bea0ef77728d877ec11b69296e8d8d watchdog: renesas_wdt: avoid (theoretical) type overflow
30e571d3f1591b574c64be400cd2cfb24dd8126b watchdog: renesas_wdt: check rate also for upper limit
63a516730e67af1aab35ffd372c7c308149ac359 watchdog: renesas_wdt: don't round closest with get_timeleft
6e8328d98a5f6ab254892563cd2e0549aa47bc5f watchdog: renesas_wdt: apply better precision
6f67a4cfdfe8106149847e2aac830d81d9e6c02b watchdog: renesas_wdt: add another divider option
59248b21b7291ea69d8919e732b5a962645cac18 watchdog: renesas_wdt: consistently use RuntimePM for clock management
06b0acc8f0cb5e95d234b69a1e20f1556de95e8b watchdog: renesas_wdt: make 'clk' a variable local to probe()
a55c8e7d6c589ec20c2eb3f0947ffd624b833759 watchdog: renesas_wdt: update copyright dates
9f7d689b9a66f0045d0fa963b1b42844b4efee17 watchdog: renesas_wdt: Add suspend/resume support
3743aea98a6ca40fce3b8d956db76ce093c1563c watchdog: renesas_wdt: Add restart handler
41bd25b2bd9d5f6678e6fb55d2045cb0a2f49437 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
b93967029ae6c3ad5eed425a78863080a4987b06 ARM: shmobile: rcar-gen2: Add more register documentation
f863296aa931cd3b62b847f9554b97ce26c90119 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
73f83f326936f1b7aa0eee7a5967a4c4e06ff2bb ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
4995f3fdb71ac47c6cbcbf8bfcbad528c22ea0f8 ARM: shmobile: rcar-gen2: Add watchdog support
5fe8ec3e9db20e41965c4f6546543aa08427363b ARM: dts: r8a7743: Add Inter Connect RAM
b4a36e949db188f15175a1b238886ac1360da64a ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
8086fd79297e04a36024e0eaadd0ea5146651b79 ARM: dts: r8a7743: Adjust SMP routine size
4a82151d900f046cc9a51c8258fbe96f0d627bce ARM: dts: r8a7745: Add Inter Connect RAM
0110c6e74c2b53384497891bc766a4ab405ae9ed ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
4a5746832f0c32d1ccb814507ab79787a1c50d23 ARM: dts: r8a7745: Adjust SMP routine size
e5efbd90f6d464d28b5c6aedb05af62117b0a2b4 ARM: dts: r8a7743: initial SoC device tree
70dd7d1099f9e0473ec7cb7d5aa3e4e69f39aa59 ARM: dts: r8a7745: initial SoC device tree
b339b620f27715bca44ca7f0773d66a3cb88b40b ARM: dts: r8a7743: Add watchdog support to SoC dtsi
d584e63a33d1eb8cb26a39b71eacdda2605beec6 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
409f5132a15f619544805c127359919476e7dfad ARM: dts: iwg20m: Add watchdog support to SoM dtsi
6a662bae41d0cfba90b024a395f6f18ae587bbbc ARM: dts: iwg22m: Add watchdog support to SoM dtsi
de00f88065fe8e9e6825ad6c560a59c9b014e59a ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
dfdd5b1ddcf776a1a4013f53dc07520b1836f1c6 ARM: dts: r8a7745: Add VSP support
5f407989db4c7cf5f3d491cc8794341b3046a169 ARM: dts: r8a7743: Fix vsp1 properties
f6b724673590579944571bf7b5ed1823cb157724 ARM: dts: r8a7791: Fix vsp1 properties
7c6c1a906078d503d0d8946ec1352f4abb344dbe ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
98dfb4c00007b2a5442ee88cb83b4b9a3eb5d665 Revert "Smack: Mark inode instant in smack_task_to_inode"
6e2db150caad1a597c02d3090d1921f75ea46d50 enic: do not call enic_change_mtu in enic_probe
e9aa39a351c6f4f65047e911886fbe080b7d5a62 rcar: src: skip disabled-SRC nodes
3602e7499911cf510f929b0b66aa7d63d1f8a8f2 dmaengine: rcar-dmac: clear pertinence number of channels
ccc15e61b984590eeeee2061dcef8c72c796539b dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
cd07dc8b4f8e6ae6b2980455c04f13322ba84f93 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
f26d228db06981e0a929a6ea90112c22e83496fb dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
52bd1b5503dc29b6f2a3bc96db0cb345a1de2272 dmaengine: rcar-dmac: Fixed active descriptor initializing
7d875918d2134d9dc09f3d39a804f41994ba3bf2 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
636521f38dc131fe5db275dd612eea788f15ab92 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
17dd83de0e57eed6b3c68d893e8618f11612be68 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
b59477e296a68d7d7c1501625e66b1bafd67b1c6 ARM: dts: r8a7745: Add audio clocks
46c00ed154ea2f7104402c12eeb8ea2d80f59ef4 ARM: dts: r8a7745: Add audio DMAC support
bdbee7f54225f07627c6ad626d9dca52bc21cc86 ARM: dts: r8a7745: Add sound support
152934925b7375691ba2ea8b3620d295268e12a8 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
c8346b66fb2835213d09af1d48670ed6016e74bf ARM: dts: iwg22d-sodimm: Sound PIO support
0b4c263ff4ace98a94b81c9e585e1e52e4f47821 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
45e57c3d9b823895f3f84bf54682a3dd4a22e06e ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
fb1e19ceb912124c0460e0d45344f8a96aa1aa95 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
d8d03f7e277af7803738475d2da9025cbcc32739 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
d076ebe2ca15d40cf768d81a4fab4e0d61f8fdd3 CIP: Add version suffix -cip28
3fa507704dcb2c16e22b8e61d7b05e2a0db9c4dc ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
2f1ce9abef9b8a5a001db59ed341a68275d30e29 ARM: dts: r8a7745: Add PMU device node
866baddfcba0665943c5186951aae42a3235fe20 ARM: dts: r8a7743: Add PMU device node
1105ac30d42889b77582d95de85eaf3ac659f5b5 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ddd475c2559347d5b1057b05b2396fb3a5bcec99 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
8fe21ac0bf0993a2a6d2b8bf228bcf8d7d75ddf3 CIP: Bump version suffix to -cip30 after merge from stable
943b836d390cf508f3e17e7cb032926c5b3ef5fe CIP: Bump version suffix to -cip31 after merge from stable
1276bd50ed35a2043c3b63b96f2ca6dbcca6a70e net: ipconfig: Support using "delayed" DHCP replies
51049b0d4c48db1cebf3f4053fcab2776bdbb7d5 ARM: shmobile: r8a77470: basic SoC support
f2f572ada6605182f5b9cbbb54c3cbd42c85d33b clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
e87e3c72b29ab3d0eff3f5d314506103b0342499 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
de87a15b8dd3cefc682ba0db2e0b497734577fc2 ARM: shmobile: r8a77470: Add clock index macros for DT sources
685b2f39a58e5dffd3663cc003de33db356510dd pinctrl: sh-pfc: Add r8a77470 PFC support
d0a1ba1b296bf286b6453dd147dcf7d4805f9f22 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
bdc10c460a3f8e09896b320074b3392ea2c47b3a pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
29b826be3d7006b94d3ed4e9fc18aa2297b26be3 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
cff27b8c6793ad9ef882fe6a55bd92aafb62e85e pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
bba2cd347209e7a7c453cbe5fc69a558998f6e15 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
ba69c25d29d4406ba7c116d40463794f758dafdc pinctrl: sh-pfc: r8a77470: Add USB pin groups
6faf2f735372147948e31dd738bc094eb3c978f7 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
20cc38d3674ff2d64e4ea13c0e9de6cb8a1b287d pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
9fd8ad4aea2b1b0b6578937982c933b91d679d60 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
0d033e96a3c33f71a8caf6094acf7a2c723f7bf4 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
4bc719437872cbc17da5661672b8dbfcc05aa92c soc: renesas: rcar-rst: Add support for RZ/G1C
0bb2550371c35c45f3fc308ce582c2e1881fd6e1 ARM: debug-ll: Add support for r8a77470
09cc3520ddcc1b0704b69e5c911c27ee3361a489 gpiolib: Extract mask allocation into subroutine
df8f07e371422c5305a2ee9ea44839bde6f00970 gpiolib: Support 'gpio-reserved-ranges' property
79cabf06c84d7d82437335cb7ef86060224372a7 gpiolib: Avoid calling chip->request() for unused gpios
de07853e81954cddb546adda9e3db62c00a29528 gpio: rcar: Implement gpiochip.set_multiple()
0ea702e2ecc867942fd202fd35348e335a4ccabf gpio: rcar: Add GPIO hole support
02fbe0c343c841462134c346343de178c26deac7 dt-bindings: gpio: Add a gpio-reserved-ranges property
cfa62c0c7830973bd45db0c267b4884bb26814a6 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
c45b4b961749912efc4de6c411f6ba95ee756d32 ARM: shmobile: defconfig: Enable r8a77470 SoC
949f910d30c06f3a2cf242383020aeb878dea411 ARM: multi_v7_defconfig: Enable r8a77470 SoC
fcddd967c7704a046ab37adff71540cb96dd7c5b serial: sh-sci: Document r8a77470 bindings
8f0069551026712ddbcc5eb4b0fad2bcb25ef4cf dt-bindings: sram: Document renesas, smp-sram
10f1cb49c453623e0354ef69f8a03f963e82aeea ARM: dts: r8a77470: Initial SoC device tree
92d62d93d86a96b72d65193015cec6839597aa37 clk: shmobile: Document r8a77470 CPG clock support
c9c9dae88808c0aa4baf7e91cf45d5ec21100094 clk: shmobile: Document r8a77470 CPG DIV6 clock support
3300f0e633952f7c53edd89c7744606539e2d674 clk: shmobile: Document r8a77470 MSTP clock support
4d631b4fa971a29a6c3ef5fea8b972eb3a997e8b ARM: dts: r8a77470: Add clocks
cc1983dc42768498652637b534a5f67b1af73220 dt-bindings: arm: Document iW-RainboW-G23S single board computer
fbe854b53174ad7ad8f0ae4089cf644bc2cd03ff ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
9247edce062d229fbfe4ee9ca94e3c751c82a3ae dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
b0d5f5275569adb25e6847b8cdb5e43d63e92d7e ARM: dts: r8a77470: Add PFC support
3e75629541a88a9c4b5289fa2f7a746a308a4890 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
d5abd9f3c4212a3787a5e55c3ce39fccf2f78f9a ARM: dts: r8a77470: Add GPIO support
5ac0c63d641c577801757880f1b2354277f68522 ARM: dts: r8a77470: Add SCIF support
abdfaa206feff915627ab13219fd9f68347ef111 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
1227f49b6b26f38860a7ae8585c1a74f16783241 ARM: dts: r8a77470: Add IRQC support
686e23d6399234da3e3550db5e5d462fac9b9523 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
3edec6c4dcc5178fb1868a9b4ad255edf2ab8fa5 dt-bindings: rcar-dmac: Document missing error interrupt
767f02a9a65011f396f30aa3111e144dcb818a34 dt-bindings: rcar-dmac: Document r8a77470 support
3fd4eeed8ddadf63836dc2edbc4eedb0d86754d4 ARM: dts: r8a77470: Add SYS-DMAC support
44badfe4810c8be77e36a29ce4e223d6b76af9bf ARM: dts: r8a77470: Add SCIF DMA support
020a986ccc00bc724f9917ef590d80b524cee88c dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
90c51c9e9daa61d2621198b9d12c9985fd632bef ARM: dts: r8a77470: Add EtherAVB support
4d6b2be63948a375e46c41fd98a575ac61eb9e24 ARM: dts: iwg23s-sbc: Add EtherAVB support
478f14bee0d9011132f1cc57c1a78cc8f3241df1 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
e9491d2fa5c5e3854bec5bbaafa219bb5aaf56fe ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
b971f97820810e4092bf68b3067bbf96248d4fd3 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
05e462de2f47420dede6042f17ecfca47d8ff956 dt-bindings: apmu: Document r8a77470 support
1211dbd2b23971a74ef72330b95e2f24eefe8bbf ARM: dts: r8a77470: Add SMP support
dc230753cd7c9152583796a5477625eb32249956 CIP: Bump version suffix to -cip33 after merge from stable
44c4b8eafecb32072e46b610d6f5c3ef4720f4f5 CIP: Bump version suffix to -cip34 after merge from stable
84deb5cda92eb1c9a2678dc47239d059c11abc3c spi: pxa2xx: Fix build error because of missing header
7de82c1553b5cd0beea58bcd7688f48360c765ef Add gitlab-ci.yaml
0d8621a3b37c2dc69b048d688fdf02b3e752bf15 CIP: Bump version suffix to -cip35 after merge from stable
bb53a8a063b7748e65984bc0e3d7cec0442fbd68 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
0e88e5b414d294ff92ef669ab6bb883dbba22d41 spi: rspi: Add r8a77470 to the compatible list
eaec796f130a34300d715f9d7bbb073c0cd03467 mtd: spi-nor: Add support for is25lp016d
4dc371e5dbdf035ef0dd077d94779a34761df047 ARM: dts: r8a77470: Add QSPI support
46375b96284ceaccd9d8427194c958b0ee165c15 ARM: dts: iwg23s-sbc: Add QSPI flash support
f07f2b14898e01137c62cbbcab69254efcb25dd3 rtc: add support for NXP PCF85363 real-time clock
bf77879307310d6d411cc8782b7c7d60c130baa1 rtc: pcf85363: add .max_register in regmap_config
311fdb618d9589e405184d09c65a67d55bf37866 rtc: pcf85363: set time accurately
eda991c6a207f9590839b7572507c191436e6c8c dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
1bda9bf651626e9e2f5c776ae63618c5385f95cd rtc: pcf85363: Add support for NXP pcf85263 rtc
588419dddf1277fc65a247c2e5772a7689943881 ARM: dts: r8a77470: Add I2C4 support
c71d0cc1986b72c7028911e00bb8351fc1abeed2 ARM: dts: r8a77470: Add I2C[0123] support
5baaf748d37d940b83b3767a495d97f675fedf68 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
32e25ad06069ba079090e591aefe9464349e3842 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
762efc9a1994cc2b171ef1057b9a2d67d72da810 ARM: dts: iwg23s-sbc: Enable RTC
10764580d4949eb5440f2e9f602ef40b63fdb68f Update CI to use the latest linux-cip-ci containers
b172b1b93bca32f9a5668128bd41c7dc2932ec98 Update to run all CIP arm and x86 configs
deb0e5a7820c521d66f43661489a9a4b892618d3 CIP: Bump version suffix to -cip36 after merge from stable
b68dc6d0300d3172871d674ea534193ae235e4ed dt-bindings: phy: rcar-gen2: Add r8a7744 support
62285f7575cd6660585bc13af3406bae896c3961 dt-bindings: phy: rcar-gen2: Add r8a77470 support
247ab3ebbfacd8daacd4fe77095dc5e60655b443 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
bd14a1ff825c8eb801b80531fbcb223e33b2bf5a dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
f3029a61805b845833bf6ed96d8a836c2363dd43 phy: phy-rcar-gen2: Add support for r8a77470
386b72fc21299fb76f0c635f1b4b85f849b82682 phy: rcar-gen3-usb2: Add support for r8a77470
61872a799b2b1cb03fe490eec2fd07c1ba92c5cd ARM: dts: r8a77470: Add USB-DMAC device nodes
64406c4e734506116236ae789bb1e4db15522224 ARM: dts: r8a77470: Add USB PHY DT support
65e94b5556df9b1d394c9e090b44524972dc6e1f ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
26cb27d06fd55ba22ab3c1842c379e4770c55bf0 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
080ab6ca2e26ad5d6afc1adef15fc6ee9b172ce3 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
2b337108d8dd451c0afbaa77890566a18c4133fb ARM: dts: iwg23s-sbc: Enable USB Phy[01]
ce19b1c557aa4b40d2eda5892b8d63c1af8137a0 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
e7d1dd5fb91c068d6942aa9748a98f532cf768c3 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
23a8f45a9739fdd671f52872e168588d4fd1ea06 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
af06e91c5295c227c66bec96d0754c141e404c6f ARM: dts: r8a77470: Add HSUSB device nodes
45d6882c1cc5d0f1ebf2bc4d487030e35dae3e7a ARM: dts: iwg23s-sbc: Enable HS-USB
e558d851703d60920e5ac22e9cd8642354f5c6d4 CIP: Bump version suffix to -cip37 after merge from stable
a0d0230c6e2e052e718a883e0dbc76e9b71ea127 gitlab-ci: Increase test timeout to 60 minutes
345aa6eca1d5a95b9479d08f421003d248cc7c42 gitlab-ci: Always store job artifacts
c2679fa23fd70d856b1719a6e559ceab293c6e1f gitlab-ci: Run tests on RZ/G1C iwg23s platform
df807c6ce7b8825710b01b2a63d93120bfb84133 CIP: Bump version suffix to -cip38 after merge from stable
6831e42d937ab6726b11e8a95296e72138949a4d gitlab-ci: Split tests into separate jobs
e291bbdd1ef04841789218b1da091383bf026031 gitlab-ci: Remove unofficial build configurations
6c53d22087b2cbdcda0040f25f01ecd7a28e3e4c gitlab-ci: Remove test timeout
3834658fc4fb691b1c11e37aff017286dc580dec CIP: Bump version suffix to -cip39 after merge from stable
ff0aa8a20b20e15b056df7ee95106d5a18caee3d ARM: shmobile: Document RZ/G1N SoC DT binding
e717da60da7e480047e4cfb31c81f3c480b852b2 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
21f4394e3da88288ab06205882a8e70ab5c456f3 soc: renesas: rcar-rst: Add support for RZ/G1N
64a46bb95bdb33c126d6255ad12aea7383518c0e ARM: shmobile: r8a7744: Add clock index macros for DT sources
11f1a5f43fc233acbee872215c5e4179eead6b63 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
cf54ef2d634d19d985d57f103c8d2ce069bbc2b1 ARM: shmobile: r8a7744: Basic SoC support
94c8ea52419529967bbe80745276527d4c87671b clk: shmobile: Document r8a7744 CPG clock support
501627987f87302fc47e159015f5fbf5e333ef79 clk: shmobile: Document r8a7744 MSTP clock support
6085d3677cf321b8ec7a5b12fb04b6a1b777671d clk: shmobile: Document r8a7744 CPG DIV6 clock support
1c486fa78d8cecd4d91abffd28a68c1ae031a8fa ARM: multi_v7_defconfig: Enable r8a7744 SoC
02ef9c19321e844fd07201f920a84e23803e429b ARM: shmobile: defconfig: Enable r8a7744 SoC
293cd4498e90b684c5e877b066b6ce3440ced74d ARM: debug-ll: Add support for r8a7744
022c17997723f8bc24b7437acb3cf74456b18ca1 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
a8e77548e15a37327a298f9a6c7daba09aa5a364 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
fcf950f71e02051c74cec7bf4430d37a82fd3fbc ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
c9668eb9f0eedf746dd6cebadb9bfac5e09a6b62 dt-bindings: serial: sh-sci: Document r8a7744 bindings
cd55c30d39ebdf28491457cd0acc523e21440a18 ARM: dts: r8a7744: Initial SoC device tree
c57579e68c4f1809fbe072371a9b3a22ebe97d88 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
eeb128361eae7e79a4726531a1a874a1b52406df dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
17e6d5cebf3af882c5c895e22a6af765561631ea ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
044206c5590a3bb8ed9a1cb1fd754b38cf86f241 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
dca66d8cc0c226d417feb94cbd10aa22952d94f4 mmc: tmio_mmc_dma: don't print invalid DMA cookie
3448ac2aff223f2914249d594402f9caa3b29c33 mmc: tmio_dma: remove debug messages with little information
b8a05fbff8489b91e3081e459ab1961c7b813c76 mmc: tmio: add flag to reduce delay after changing clock status
8a6b82c5532352bae8db7aafe46a11ef6a3a4490 mmc: tmio: remove stale comments
51e8ffc4af14aba759ba3023dabf4b003f9677ac mmc: tmio: refactor set_clock a little
6e254c763e0ece223547d93ef75f9cee653bf822 mmc: tmio: disable clock before changing it
6ec23639843141c0ff6fc2f0a30cdf3f9ebefc2c mmc: sdhi: use faster clock handling on RCar Gen2
92e1799f5e988047246332b18814b94b8ea6d5a3 mmc: sdhi: error message on ENOMEM is superfluous
e2e0ae548c08d81475b3fbd508bb97316890695b mmc: sdhi: Add r8a7795 support
5059344223d53ac7ef2c996aa4747509871af079 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
1a08b7838cd15533d5e9601a63c9ef0f1d918fe4 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
a63338f9e6226143fc5e0820c1ab235e939b442c mmc: tmio: Add UHS-I mode support
dcebd79e6735722a3f5241d9be86a9501e1e61f5 mmc: sh_mobile_sdhi: Add UHS-I mode support
ef612cddc41dbf3d34f7d39cf6a9d8012d11088f mmc: tmio: always start clock after frequency calculation
38f2a6f93569c6a9d3af9a72db9374145e708fc4 mmc: tmio: stop clock when 0Hz is requested
fe236870b67612234b9775d8409bb3052005b9b7 mmc: tmio: Remove redundant runtime PM calls
d6947a7980ef1b5e46c549feae1d1bea6d940ab7 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
388420627f6203d8a04fdde67db3561de3c798b1 mmc: tmio: remove now unneeded seperate irq handlers
37c5c6ac16a19220ac9d2530354fb220472e4d4c mmc: tmio: simplify irq handler
3d5ba13a009c9963a0a171e82294c04b52784bea mmc: tmio: merge distributed include files
0732a92973b8d5e3ffe3f32491c005afacf1a9fb mmc: tmio: give read32/write32 functions more descriptive names
cfed251df076d3e73551597b603cbb5d23441ac2 mmc: tmio: use BIT() within defines
aadefd19e90d7beaa22a2d0f224697ed737db69e mmc: tmio: use CTL_STATUS consistently
f70a4c5300cf3c2704872cbb31ba461e2fa71a59 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
2bd75d7d246719d3af8a78eff38f457e5c3ca7c2 mmc: tmio: document CTL_STATUS handling
3f057069c397ea656f05092b959552a7c1aa7ac9 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
c8928a9f6bdfe94cddc6f439670be3fc8ca4729a mmc: sh_mobile_sdhi: make clk_update function more compact
6856667630c90a4c598cf803d3540ee8158ef352 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
2e8bc58eb72cda0796cdb24d5d083fee7caeafe1 mmc: sh_mobile_sdhi: check return value when changing clk
a836010804fb5d37678a25d37c32f691337a5f86 mmc: sh_mobile_sdhi: properly document R-Car versions
17197917f2cc71e7d34e52984c4dec26e6e90a08 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
69680c7cf80f82c59c835a5d638df8b753d5533b mmc: host: sh_mobile_sdhi: don't populate unneeded functions
1cd783fb07d02c86295eab6da60a5164ca622585 mmc: tmio: add eMMC support
b15c9f307c77a8ae812a5af559bcbf0d4dfb697d mmc: add define for R1 response without CRC
b10815e7fd57631d817b96ee6735133fbfddfbee dt-bindings: rcar-dmac: Document r8a7744 support
51f9937aa08a052158261db92a8c10212bdded40 ARM: dts: r8a7744: Add SYS-DMAC support
83523b9dbce7cd89bc881bf56bb6a26a9061a767 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
fe38716949ff9777c80bb64547b1aa41759e064d ARM: dts: r8a7744: Add GPIO support
5c86bd7b90173156e039e8acd55f80ae12b4340e dt-bindings: net: ravb: Add support for r8a7744 SoC
0fcee92eda2304faf8d5cf9cb2b01ce0c20b8fce ARM: dts: r8a7744: Add Ethernet AVB support
4697b1744a3baf0f9e7b5b456c316fed299112a6 dt-bindings: apmu: Document r8a7744 support
00e48ac8dba1d47ad0a2d5bc6da945925ee865f6 ARM: dts: r8a7744: Add SMP support
bd301a4a5db954c1697e3a56a498b662f1707ea4 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
79484599d00dd0a34613f130ecb79258cb72478c dt-bindings: i2c: rcar: Document r8a7744 support
a6234ce7c1ea18dabdc08b15d0aa919dbc3cb1ff dt-bindings: i2c: sh_mobile: Document r8a7744 support
84db3a82f8468778563a7593c359764203191a87 ARM: dts: r8a7744: Add I2C and IIC support
99cf5ba82d6075896955f0307a92dbaa9279e01d dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
f645d6da512b7e65ade03b584c3fdd028a686a5c ARM: dts: r8a7744: Add CMT SoC specific support
eedac9ed67accc328dd61532d2498a98d5d4908a dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
121dcdae9ec8cbca4cb7833bbc513ce79314ff76 ARM: dts: r8a7744: Add RWDT node
87203a090b51f137b34ef83070dee08c532e5505 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
c257af6868ee9b88e2a6d2d5a916bce485abc7bb dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
809782a6fd666138df593e94fc14d5019202cd41 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
80eb8571740e609e177192f10b269e972df7e278 ARM: dts: iwg23s-sbc: Enable watchdog support
520b8941877a6ed4b6f7c5612fe746f4d6c51ee0 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
488d5071db54525fc36cbfb4a3aed51fe2e0798b ARM: dts: r8a77470: Add CMT SoC specific support
6b606d8a7a5c0ee67f870a6a7984886a8e19675d ARM: dts: iwg23s-sbc: Enable cmt0
9d7b3418e9f0d25c70a9c414c5af5b333cd152a1 mmc: tmio-mmc: add support for 32bit data port
485851b3eaa0cafc1cdc4c4bf230edfb9c604889 mmc: sh_mobile_sdhi: add ocr_mask option
a70a88791fc87d220ef030edd3b49ada5c9aee43 mmc: tmio: enhance illegal sequence handling
f32fa5079ca3adabcc10bb32fc3c6bbd9a67ea4e mmc: tmio: document mandatory and optional callbacks
70549a5dc7e8b3d1603fa064936f920e2bee835b mmc: tmio: Add hw reset support
f1e19e1946ecaa541cfdd06be38c2f3a636d4bfc mmc: core: Add helper to see if a host can be retuned
b33d092c6073c49f72a517181d6f807339ed0a49 mmc: tmio: Add tuning support
9498d28013f545485fc20d49f02b2eb2c9d8af3d mmc: sh_mobile_sdhi: Add tuning support
805c045370063cca3afc2e9e1d5b92547e7b123e mmc: tmio: fix wrong bitmask for SDIO irqs
7afa2b6da288c5c06fd7630b73eb9527cd9e4145 mmc: tmio: remove SDIO from TODO list
ee395cddc3535e39347cd10a8a6505eb802e69d2 mmc: tmio: use SDIO master interrupt bit only when allowed
f1ca3d7e227b57cf58cfed3a524aedecb11b2d40 mmc: sh_mobile_sdhi: simplify accessing DT data
3ea53ae47e3928db681a677f70e5ddb90adac997 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
e0d9ccb7053e21fab9a76efa5dbaf8a78f51d00f mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
41775ab1bb9a3e3e6aa76a3e01a9b84423199233 mmc: sh_mobile_sdhi: improve prerequisites for tuning
8def4ffc3a0d644638630372e71e37ecd07e48db mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
5c1902c195d2030971e865d6b4e09914d01991a7 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
477894b255c4ef9c1f50543eda1a4ce23a4e9f68 mmc: sh_mobile_sdhi: enable HS200
8f2dc12a11e3d92e717ca464a5ece5c8e152e694 mmc: host: tmio: drop superfluous exit path
f21e390f3a296a76391fb04e911d2cc2e79384b8 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
2bc8ec05bed1927974268904e0434d9d45c9edea mmc: host: tmio: disable clocks when unbinding
58c54098fd65edbc63ee4774c812623a79d07339 mmc: host: tmio: refactor calls to sdio irq
e9e12ed70c49f5948a59971e6751cb5c577e380b mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
bb1e1a10d6a6a61c50727a89bff5635bb84a3b4c mmc: tmio: discard obsolete SDIO irqs before enabling irqs
b1c70470c62e6f59211b7d0d901d174cd0a8e1dd mmc: tmio: ensure end of DMA and SD access are in sync
583b2a03b09127204a3c03e0841caf3c72b48124 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
6dcdd0e4c6ea2e9e3cbb2c13f6896ea1ac670365 mmc: host: tmio: don't BUG on unsupported stop commands
92cd1c2027d2dc4351f826f68007bdb29bb3465b mmc: host: tmio: fill in response from auto cmd12
b54abf019bdc941713d3ec1b9bc789e9487ed6f7 mmc: tmio: always get number of taps
81e089f8f473a250aaa7536d1161067df1d35263 mmc: tmio: drop filenames from comment at top of source
45a0811ecfca39ab14e49505e23d09f2eab81457 mmc: renesas-sdhi, tmio: make dma more modular
0019138eec499a644165a1eacbc0f2cd914bd940 gitlab-ci: Use external linux-cip-pipelines repository to define CI
787a57e2d32c3570c3dae79f4fc488f3ad5403ce dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
ecfb4955e50632646e6ff3eb931c7e8af506390c mmc: renesas_sdhi: Add r8a7744 support
246b7b4c4836f8d0c3e3cfb0aa210cf788e25b99 ARM: dts: r8a7744: Add SDHI nodes
01f53841c64b4fa78c7848c2000e1a4c4d1dc5b7 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
c81ecadbddfef60e7229743e73f88f4c834bb86c ARM: dts: r8a7744: Add MMC node
461ee42f30fef9929b4e310491a3da471f6a07cc ARM: dts: r8a7744-iwg20m: Add eMMC support
7b8f03e744733c09254071e34620a99560b5b6b1 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
04578c11e512c8421ef2b9c8dc28642a34b5b334 dt-bindings: PCI: rcar: Add device tree support for r8a7744
cdae67bd0e562c0c7253ba40ad68b9387525ac34 ARM: dts: r8a7744: USB 2.0 host support
61d252d7e86585b54d901fff5e13b28459580102 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
3f388168c92689ddd2d7855829dda803f49e8c96 mmc: sdhi: Add EXT_ACC register busy check
5e98441b61e0ed42bf467553c1cb70a17d3d26c2 mmc: sh_mobile_sdhi: don't use array for DT configs
9188d94cfaddf315bdfbc81338ccd64b4a674894 mmc: sh_mobile_sdhi: simplify code for voltage switching
88cc2e37d942019919c36b90aa7c894f201e36db mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
73793bcd859423a74317a943956f9ee6b8dfc719 mmc: tmio: always unmap DMA before waiting for interrupt
a9ce2296aff097a085601a08df74a380d814f131 mmc: tmio: rename tmio_mmc_{pio => core}.c
347b93ff6538a738b82f491ceea1ff9cc4a5744d mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
7a5743a2ce286d9a51e5828eed336da750de5dc0 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
bdab92ab2b0f7f4c498ac1d20584f711f546ad1c mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
1e2771735e2e6a389cc22081cb68e3367043c3f5 mmc: renesas-sdhi: improve checkpatch cleanness
672383c01dc32f643b98fd78be5371e9b099af4b mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
1d1493b709a25e81e69248b1ce6ebc0ca7560323 mmc: tmio, renesas-sdhi: add dataend to DMA ops
ff28d79b7b620bb9fd80438a661fb527887a13cd mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
5679524573ec7de5df0bff85fc36330035360113 mmc: renesas_sdhi: consolidate DMAC CONFIG options
782f243bf290417bee0709d6922a6ea94ddfbb90 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
866fdd52dcbb2a55c1ac8556301e070dbed5768b mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
3b1177f95b7ffcee96b166ec58f556cf738e9b3a mmc: renesas_sdhi: Add r8a77470 SDHI1 support
720255f0ffeefbef0c57f728111ac6ac7cab867d ARM: dts: r8a77470: Add SDHI2 support
7bc10d6ade84cfac59f28708a34380588594699f ARM: dts: r8a77470: Add SDHI0 support
399e021430969a26578f50cf10b96ba99fd7e3cf ARM: dts: r8a77470: Add SDHI1 support
bf59bcd8c360003d3a7723cadafc36bd0dec9fd4 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
605d4c3c7f206ba01c061bca14d31e17268366ef dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
d7dd1606bd7c8d61ee0b4fd12239f34d087e21ee gpiolib: Fix bad of_node pointer
9778a06b5744928402b61a92307dab08f015da20 dt-bindings: can: rcar_can: Add r8a7744 support
be9c7a8b641099c242fe4bcddd6eba659580cefe ARM: dts: r8a7744: Add CAN support
41e352784919312d135779fe0e7685a8f8d0367b dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
84d905e290d0e05d1ab4035cffb706e6728655f5 ARM: dts: r8a7744: Add IRQC support
9445a836a00dd6a30c7d7f0b26a8b523e32831ca thermal: trip_point_temp_store() calls thermal_zone_device_update()
ecac4c4c27eac008121014a88298d90bb47706c3 dt-bindings: thermal: rcar: Add device tree support for r8a7744
76272aa9628ca3eb3eb8f19d33c2ad5efd4bc19f ARM: dts: r8a7744: Add thermal device to DT
579b2234fa8b2428b82f2ee930262f18974caea0 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
8b4db428a2f945a31aa0857604ef6d54dade79d8 ARM: dts: r8a7744: add VIN dt support
380628ca3620ca2550f5d1dc06610d36e769473e ASoC: rsnd: Add r8a7744 support
42661c124c9b3228200aded5e679f309538b29a4 ARM: dts: r8a7744: Add audio support
b8ac6ad15c5b6c07b6fa311acc90afbc5a0a6e0f ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
f4180ddd8dbab78ea9052e920a420790ee0f322e CIP: Bump version suffix to -cip40 after merge from stable
75e0e87e8c1b0d00309174f570ba06a84ee6e2e1 dt-bindings: display: renesas: du: Document the r8a7744 bindings
a79a2eb59e46cd9ea1c183c217a3947179a55ae7 drm: rcar-du: Add R8A7744 support
cedcbda41f6cfd1b435d38ce031f4b4b49fadda7 ARM: dts: r8a7744: Add DU support
5720b026c951d98c2c66fe76faaf25a8ea69fa45 CIP: Bump version suffix to -cip41 after merge from stable
15cd4a700ce619d4028b33c28f55c0e4fb4845be ARM: dts: r8a7744: Add VSP support
466cc3b9ee29c0370879b2bf7ee8d9630128983f ARM: dts: r8a7744: Add PWM SoC support
4535387fb4d91cf539463ff92108c6504f01bcbf ARM: dts: r8a7744: Add TPU support
65cbbe2974da8db4a9691d8252e9adefac8c289b ARM: dts: r8a7744: Add QSPI support
5c33163ba721325ebed88859693b866ad582c1da ARM: dts: r8a7744: Add MSIOF[012] support
1c3cb4326251ecd4a1502c4cc78877f9b887de79 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
6c6bf49fbb306167e3aaef507252152e0df16634 usb: host: xhci-plat: Add r8a7744 support
dadb16158b11ded741db006253b4f3de09c7fb3d dt-bindings: usb-xhci: Document r8a7744 support
854c8e49180c17136d38721e410152b279a4d896 ARM: dts: r8a7744: Add xhci support
d73beda8753de19b2336e8e8d607a43c7b165ac9 ARM: dts: r8a7744: Add PCIe Controller device node
8779fba2e4e10ac30a41ea2a30fffd7e6eb012f4 CIP: Bump version suffix to -cip42 after merge from stable
1b076c35f9b9a5b9bc3f0d5e1ee6dd0faabfa902 CIP: Bump version suffix to -cip43 after merge from stable
215f6712c25902d83313149f975448a9618d4681 CIP: Bump version suffix to -cip44 after merge from stable
6165c2dda9fa2cc0d86fec17cee7f0b896362f0e CIP: Bump version suffix to -cip45 after merge from stable
4008d5982b4090a0bedd768dae7fc96e227cd28f ARM: dts: iwg20d-q7-common: Add LCD support
2520a90090598811d0519460d3c44827b662953e ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
3f6824d05ab210ab2fd8967116d53ad19fc2c5e7 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
fa6946b4e3a4c8c3d670b14e7eb48278e11490d0 ARM: dts: am33xx: Added macros for numeric pinmux addresses
0a2f5514ad07b51c37f905701bdfca3b060700d7 ARM: dts: am33xx: Added AM33XX_PADCONF macro
654cf1296ca2ef90076f7c03bfdffec96a7d216a ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
97704c4f9802f8a62b88b59ff77373c642481c0d PM / OPP: Add debugfs support
e9a861e27a8f38f0aa8fa9a4a784b6bee2c43edb PM / OPP: Add "opp-supported-hw" binding
e58453f1eec4901fdb5e697e86b3058332ed4d30 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
c4f55361d13979606edf2869bad8ff76e58bca4d PM / OPP: Remove 'operating-points-names' binding
4dc40f11ffe8c80dc5a2ea9ca7d1913084a8a755 PM / OPP: Rename OPP nodes as opp@<opp-hz>
1419003adb2abb7a685395ec79fe9f55af655df7 PM / OPP: Add missing doc comments
d00dbd0e51a3358d98ded8a3c10fd9c3cf6a579a PM / OPP: Parse 'opp-supported-hw' binding
897d484a8c4b9dbd85b9be2491cdf4c6d3caf1f7 PM / OPP: Parse 'opp-<prop>-<name>' bindings
1138f6532fb498bc826915dd9145fd8b326cb2f3 PM / OPP: Set cpu_dev->id in cpumask first
94b4e83106b2a2ff6607686a4eab98cd7433e9ee PM / OPP: Use snprintf() instead of sprintf()
c1f6a290a650acea11618b6b729db86f51fb9227 devicetree: bindings: Add optional dynamic-power-coefficient property
33544f56a105b05e758eac0fb4c9763ad1f7dba1 cpufreq-dt: Supply power coefficient when registering cooling devices
81d4ac261e62b0c99b064b67eef3a0268c3be5aa cpufreq-dt: fix handling regulator_get_voltage() result
db2a5f90376422bb17e0759eda75eb5a75bf0cfe cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
697402e44e7f5482444c07db04b7b49638ef13fd CIP: Bump version suffix to -cip46 after merge from stable
0c30508cc73261c36efa78d3ca1b0513e81e2256 CIP: Bump version suffix to -cip47 after merge from stable
7522425e4ff2c30df3b3e910f45cadc660339b62 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
bf284ba6e3a6b8131b0603e4d080308a0422f696 drm: Add an encoder and connector type enum for DPI.
ac723f215b0b84a2fd8b368ed68c8cca1d171c40 of: add node name compare helper functions
44b24ad2c0f29a70127437aef9a766d33136da26 dt-bindings: display: Add bindings for EDT panel
66c217b3442b5a148b503e5b177e342ff194e87a drm/panel: simple: Add EDT panel support
be416f18268fa7b5defe328a01de43d0a0fd254b drm: rcar-du: Support panels connected directly to the DPAD outputs
7097a67e4b02d7b8dd8f1dc3441462609ed33bf9 drm: rcar-du: Use the DRM panel API
40824b8e21e972a452b6bcbaceeede6fbe3c4a75 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
c6e57d51d8a5538593592932702741b48e90dcf1 ARM: shmobile: defconfig: Enable support for panels from EDT
955ae84f9f04ce7d718b867330fbce1c94c61e31 ARM: dts: iwg22d-sodimm: Enable LCD panel
e81f8d461b245994dee41c4156fd4aec8e708cc3 ARM: dts: iwg22d-sodimm: Enable touchscreen
94d24f862e47a372267c4f2f8c86e161c9196d1c CIP: Bump version suffix to -cip48 after merge from stable
8a72449d38e4abc64770de3bcf9effa383151a8d ARM: shmobile: Document RZ/G1H SoC DT binding
c30e924970dd98c4d6ad1752fe47ee3298b48dff dt-bindings: reset: rcar-rst: Document r8a7742 reset module
241d2225b1317645ad35a97a5682cb7dbca27b7b soc: renesas: rcar-rst: Add support for RZ/G1H
d7c135d6cddb23e3acd4ad3a95d30bccc0e75090 ARM: shmobile: r8a7742: Add clock index macros for DT sources
ef0ddd9e9c9b9ae7099ac2514c05876876de5724 clk: shmobile: Document r8a7742 CPG clock support
ed5dd3619e130217d4037242b71744360151fc7a clk: shmobile: Document r8a7742 MSTP clock support
f31c16bbf75b85e748139eb628e292dfe3190b6d clk: shmobile: Document r8a7742 CPG DIV6 clock support
d85f35428393e85c112c81d15ddb85506d909ae4 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
3e8f26fc43d02a84bbb7a8cdb39dc730f896c6cd ARM: shmobile: r8a7742: Basic SoC support
00f94b76888e425836bec2234fb9a4d4a6396e37 soc: renesas: Add Renesas R8A7742 config option
c561ac26811cdd04fe3a239fb5157bfd1ec73fe2 ARM: debug-ll: Add support for r8a7742
72323d3bcaaf2f9caf4f113b93e973066878461e ARM: shmobile: defconfig: Enable r8a7742 SoC
dcfd1f74041615c89496ad801b998a76871610eb ARM: multi_v7_defconfig: Enable r8a7742 SoC
70fe86d195ee7974122e058184c18cf8d0f78138 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
fbedd7642d0ca4cdb5f0756f2547539339be1ee2 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
3d64b8237d46f47e78ed44651c32310bfd0b07c1 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
ab97d2ec46b3b9f34915abee043ddf819b674f91 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
d7540f16d604d37e688837d07c172d3c7cda823a dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
6011a1fcc8d319f8e72e4f893878767f099b4315 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
764ff95385349459d98ac10ad4b1dcf003f349e5 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
878d17835a14c78e6bba8db8ea70f72b2c279230 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
4202d782191e32ba88bcde654a9d357571003c14 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
a5ec3eeba406d28a74c08af4450b1243fc700545 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
de2ce7e1d657e837e1cd098a3cffd24482c2df8a ARM: dts: r8a7742: Initial SoC device tree
2cc29841253e6881945d78df92943a6d6b1dea3e dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
08feef4e59f306903b3a0f1887f2383abbe76ff5 ARM: dts: r8a7742: Add GPIO nodes
f644e57f4a50c128f08c906b2f31af60e7bf66c0 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
8eac8a9b54358d59c664f3d867af3f6d7b6055b4 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
374ab95ea2f94119b737312045e9e26870cd315b dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
93bde506c6bc95f918438017a64fee26366748cc ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
3d1b16202d4d84aabea2402ca39d76428a7f8690 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
c1574c9d90ba5d74a08f0d4ae72b79f667c86192 ARM: dts: r8a7742: Add IRQC support
31831317bb66edc4ced9881e23cce81ae9347d5f dt-bindings: i2c: renesas, i2c: Document r8a7742 support
5eb83f09be336a1553aff677bc738e11c5bed93f dt-bindings: i2c: renesas, iic: Document r8a7742 support
961a9ad62c002f93b369fbc92bdfd818f127def1 ARM: dts: r8a7742: Add I2C and IIC support
db8b9b8ff491a7651123896063e1420035e7d5a4 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
33ffdb88e4f0a4b8fdbca369a7bf8c4be757bbe7 ARM: dts: r8a7742: Add Ethernet AVB support
b1bdffbbb10e83f2c4177bd0a793fc3632b2fc93 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
930c6813a96ea9ed2bce6f9159f106ebe772c4a1 dt-bindings: power: renesas,apmu: Document r8a7742 support
0794b4588f3f0bde424881593cae1df275ab5208 ARM: dts: r8a7742: Add APMU nodes
a919520f203a06c5aa3221c83b1c220466cb1632 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
e1e5e09d5c270ff3c4306c504ea19bccbe82da45 ARM: dts: r8a7742: Add SDHI nodes
091440fd1b435f586a8e355935fd869521b2c6aa ARM: dts: r8a7742: Add MMC0 node
6057c42055ce001e6fea09c6c3b25a204f6e7a87 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
76bfafcf02ddc21d645e21c05a99fceadfdcf57e ARM: dts: renesas: Fix SD Card/eMMC interface device node names
7d3cc166f66eee1e3dc5eac09a201c41565ef381 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
2a19676e1622bbf950d41c3d7f49bca3e34b5882 ARM: dts: r8a7742: Add RWDT node
4982dbc97623e2337ecce1ac39d2f54392d4a992 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
44ca00584e8158c59eb7f1f2c70696a721e977a9 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
80c4a4f323c0d75781fb76cf5d6196fb44dba577 ARM: dts: r8a7742: Add thermal device to DT
df4625d8ba1d13980d7841fe2d2f3cf1133c60df ARM: dts: r8a7742: Add CMT SoC specific support
6fae696275f926d1a906785a73bf27239d402214 spi: renesas,sh-msiof: Add r8a7742 support
53c5faa31030759a329dfbf824178ea701e649b3 ARM: dts: r8a7742: Add MSIOF[0123] support
49c0312cfd570583264e6fd160cf95450d5a954a ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
b3c6b0228b85b08179bc7755f8c4054606d28d9b of: Add missing exports of node name compare functions
889cf53e1d52d3bdfc552554ce72e7167cf783ab gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
6b424897681fc621a228f80c6847ce5afc36a8e4 dt-bindings: net: renesas,ether: Document R8A7742 SoC
95862a5378289a7f741e6a7b7b52dd7051823355 sh_eth: Add compatible string for R8A7742 SoC
6220bbafe160d5aaca583ab6cd0a9e4ad68dbe78 ARM: dts: r8a7742: Add Ether support
dd378b46519288f5382b1381b9cfaf359a259f07 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
ece95fd4a6d6567b658e99346a604bb18e7a8feb ARM: dts: r8a7742: Add [H]SCIF{A|B} support
3cc147988a92d1701edc0d7ffa31d8107c4c6093 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
00595376c0ae228ad14d566fe9c4524ca6ffd704 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
7b96f7cd989c644b538dfca5c02f551d3d351ac8 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
e6f3540c3aec06ee7db0a04057cc43aab7972573 Documentation: dt: add bindings for ti-cpufreq
52b88aeb60aeee2ef82ade600c60f53e5d26f557 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
84b4a9471aed27a7e70c3eb4d183c475c26e55b4 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
416e50ebdd69b9e1b968d4dd03bec518afa9662f cpufreq: ti-cpufreq: kfree opp_data when failure
ef20895e14a9f8574d3fd1cd0f6a5df531b74546 cpufreq: ti-cpufreq: add missing of_node_put()
f8ec6148b5b214335ae07f631ddfc4b7936d33d9 cpufreq: ti-cpufreq: Fix an incorrect error return value
d0faefa70d88c7fd6b42ec535b7e147c7f72479b cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
6e9f540b89d33a260c42f99754335a8c182bfa55 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
c8173d9e57d9ccea864352558b554aa102e3cdc7 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
6e4e05886db40f37159a56c10c77e2df36fabf10 CIP: Bump version suffix to -cip49 after merge from stable
14bf0a33174a39db17ecf386f39bcf57c2e52733 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
a6f5a586cdc9a7a8a36f4e40c32dde844bdb3ae4 ARM: dts: r8a7742: Add audio support
4766369f5a1829c82ecc42c322a060590dcb3c9d ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
c27e16f17945f74fb72e19c4db9c3009ff04393b ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
6b80f7b7d779fa3fec7b3ce63b9eec2c15f2c22b CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
bb0218f48aae1bfb1eaf317b02a545a0425adc6c dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
40f89cafe2bd4dd45078c569f2d00eb73d75f1c6 ARM: dts: r8a7742: Add PCIe Controller device node
7eb6a8743970d380d2d0cbc281c8e7e311b2d72b ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
271ea1004f74b5f1ab7c42b315d2179a148e6711 ata: sata_rcar: add gen[23] fallback compatibility strings
630757852464baf4bea13e365bc1219d29a049ea ata: sata_rcar: Fix DMA boundary mask
1d236c82159972dbffbf52a1434ea09af9cb38a5 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
76edd4a8ab01a08c54834952e8d96066f95d7dc6 ARM: dts: r8a7742: Add SATA nodes
b54e9abdb13792346407b3be0800f9a1e2f7c550 ARM: dts: r8a7742: Add VSP support
b3a917a8519599b591b0879c3cf71fbb12a09f48 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
2a50167b3a1cb05c397fb7937549e0ef155f82e9 ARM: dts: r8a7742-iwg21m: Add RTC support
c4afa8174588359931868aa3e157e66932320867 spi: renesas,rspi: Add r8a7742 to the compatible list
c2e804f800299ac5bf5550c998198abbcd6f82a1 ARM: dts: r8a7742: Add QSPI support
51a45fd21b92ebbbe93f6bae024344a709ab3937 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
c1d76b8de19c98b5b0c17d12adce840aa4257afb spi: sh-msiof: Avoid writing to registers from spi_master.setup()
26b139301b803b9d0d7a76a3c0fcc3f774af941c spi: sh-msiof: Implement cs-gpios configuration
17a1993e5a6af9f9283b7bfb5eb4cc678f2259a2 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
5f5525d11ca2a6eaf88598417bfa387cc45717c9 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
9b1b2d503a7276c9b4df1b88dadf265c3037d2e9 dt-bindings: can: rcar_can: Add r8a7742 support
448d3576ebedf8c8303cdf068b561526ea7310d8 ARM: dts: r8a7742: Add CAN support
0d138dc84b43cc426240cb78b6b94c783db03ebc ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
1f1c7e2177cdb2160f992f632616d56a8603c1df ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
a1599a73421c24967d091a1fa550bc7a0e67a4d0 ARM: dts: r8a7742: Add IPMMU DT nodes
faa22af5a621b73e76b16374c77f5aeb80049ecf CIP: Bump version suffix to -cip51 after merge from stable
7018833287258ea16b984c75597dd3edce0f7eb5 dt-bindings: phy: rcar-gen2: Add r8a7742 support
e13f24eb113fa4bc15dd03239893de867f17119e ARM: dts: r8a7742: Add USB 2.0 host support
5a27e85256ee60acbdf8b19a9e324b9fc8d75bd9 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
6d47e742b980500d22664f8cda3ca52f57fdf219 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
dcb6614b44f88256cc99d296dfd4cb6aaeaab471 dt-bindings: usb: usb-xhci: Document r8a7742 support
13dd0548b292b6fc63b2f85151a39c125c99d890 usb: host: xhci-plat: Add r8a7742 support
263c20ba4ef14a611327369a89355e5a8660a227 ARM: dts: r8a7742: Add XHCI support
006edc8b2eae7d2ed7a368737a83a900015ab16b pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
9b7572aa8a3a6f91f4e7fb34587daf8f7b5b07ef ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
0ccf63ea512c1143ad7062d046681d245dbf715e dt-bindings: PCI: rcar: Add device tree support for r8a7742
0ab99dc7e5512bd3ebdfd64248e05b9fc66b5b97 base: soc: Early register bus when needed
617ca67a1bc9dc1e0151007476a3d3a88ce53683 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
4a1eb9708f114d71570a70c1e3422ef1f1e1638a soc: renesas: Identify SoC and register with the SoC bus
0d8550d74c2419e83a47bf21e3fa5f4376851356 ARM: dts: r8a7743: Add device node for PRR
52fe135d208f1d73fa1a9b6724aed3851e870a2a ARM: dts: r8a7745: Add device node for PRR
b4df9808a8195cdffab24b072a2521b792bf64dc soc: renesas: Identify RZ/G1N
b5402cf017262f1273ec6c67ff7531d73083c4c0 ARM: dts: r8a7744: Add device node for PRR
561738435374eafa6f82fce89cc8625c19d47c94 soc: renesas: Identify RZ/G1H
cb00769c2db63bc28f378212f675c8b94db66ee5 ARM: dts: r8a7742: Add device node for PRR
03e49125395c1a5ec9b6e86b86754211d586c636 soc: renesas: Identify RZ/G1C
1e871e031f53e885920c2804f9cfcb979e2d7ac6 ARM: dts: r8a77470: Add device node for PRR
cc2cfcf825c6786cbd18d009278a25d01194a01e CIP: Bump version suffix to -cip52 after merge from stable
c049ecff238ebf2a66bb2af3a2f5f53b1b1ee1b4 CIP: Bump version suffix to -cip53 after merge from stable
3073051566f9a7d2ac2e87648f1ed1b7cc081dc1 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
0827c996b5e927db47184c7b59c7371510d2801f display: renesas,du: Document the r8a7742 bindings
4cc24dde3f34b0acfc653c6536706326b630d4e1 drm: rcar-du: Add r8a7742 support
f066209524addc674ad4aab8525c2487e532df76 ARM: dts: r8a7742: Add DU support
03b83aa28c120f45dcf44f154c5885ae9ede356b dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
ab13509ead0c0d4ffa042d1228c37eca5a811b15 ARM: dts: r8a7742: Add TPU support
36d51a0f9d39cb35378bbccd2b4635b242cb4b6a dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
067b0c8f05c036ed8a8eb334006fb5677f4ff8c9 ARM: dts: r8a7742: Add PWM SoC support
17d151be9937bfdd412f937c28a2bc190e4c6c0d ARM: dts: r8a7742-iwg21d-q7: Add LCD support
1b5aea38cf69da0374d4a86ef9b85c8881afae15 CIP: Bump version suffix to -cip54 after merge from stable
8f1e81e79ad8bff6104484ffc5d16bddc5d8b748 CIP: Bump version suffix to -cip55 after merge from stable
2d73cb0ac2dac9090609c8ed1d87194627da7b04 CIP: Bump version suffix to -cip56 after merge from stable
6fee38387820b82a53ec377fdf83904c3da4736a CIP: Bump version suffix to -cip57 after merge from stable
00c5fc042b0edeb9e971d84500318869f9e65734 CIP: Bump version suffix to -cip58 after merge from stable
5b1393effc42df98b703ac27765f1e10a23db728 CIP: Bump version suffix to -cip59 after merge from stable
f75e585f896c3da6a688d71067caf98b13fca7c9 CIP: Bump version suffix to -cip60 after merge from stable
11ba5f36822e4d58e8f59039419913202beec7bd CIP: Bump version suffix to -cip61 after merge from stable
384db58bf6cca0547a0b2c30b429372471d741af CIP: Bump version suffix to -cip62 after merge from stable
287f2085133b9e5865bb57e264dd43503282d3b1 CIP: Bump version suffix to -cip63 after merge from stable
735ac7aeae00612dad6924a90c89c6cde57fa569 CIP: Bump version suffix to -cip64 after merge from stable
7f3eb9831acc4bb864cb7c5f98e632f0cef5e1be CIP: Bump version suffix to -cip65 after merge from stable
2094f7cac0dea5c3529fe414a05c40fd2249dd74 CIP: Bump version suffix to -cip66 after merge from stable
9d5e64fabf9ebda40076b3d0cb7899f8dfaa9a85 CIP: Bump version suffix to -cip67 after merge from stable
947a01b4e7909b34e4255a76bbd78345bb54ab70 CIP: Bump version suffix to -cip68 after merge from stable
45919b74538b0ecac17cf3f484bf483c7a93a6d3 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
a2cb18e4340a555701198d6fae09b9d04df43128 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
1ac8563d7fb51e633916d9692f52a2bb1738e9e3 efi: capsule-loader: Fix use-after-free in efi_capsule_write
5164637dca105f30569701cfcd4fbf88ab1622d6 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
a52217ae35381ab56adf5a7914ecc198b2061717 extcon: adc-jack: Fix incompatible pointer type warning
08ef6259d8d02e133fddbbf782d69700bc12d53b CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
63d011b4649d687b2a28bb276d35f5e89c8a45df CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
0cc1fd0fa5841fe9c52c98f413419c56b9a9f459 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
28e8d1761ab3671539c94c83c27ba9f3432a9e1b CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
cb431db42b1039d8532073e62d05d13df6df6ed7 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
12d769c6ab4cb00d3d1c707e10b770b6b204aec0 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
302ac4f02e35186da811697a5580f3c98653643c CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
8991bc5ad4f598bc55b75741b2e5362d98167438 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
7e2ae06ecda22d00b5bc970f998649258bc02b3d CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
cabf7da3e0df751a7d617df52bddb17bbe82bce0 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
35b76425bc7390290f81f9459f9eab88fb51a1b7 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
6820c7bd0d6214d341cf7c72b7b8a8e61ae01112 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
e9f02c0a7539e21719034cdf47a17db24144651d CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
2899fe6f9c133f15d785a46cb9981c8008e2bd42 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
22fc8e5abe0d6ec1cd16628384de0d28b1bf17d4 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
a4f4de0ea6b6039ead839522afce7e85ff7c88ed CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
1236f78544d2ba3e8f046ffdbb3b1929c89f6bc6 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
1179699f7e7f121d9570969b8290621fc960acef CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
3dc206f8bd2cdfa87bbc86dbb2b5506b9de3946e CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
ae2379f81a6ab1d996653fe444b5da43c1c4309d CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
cdcd7f7ce3b56f08889f329bf683926016dd2b40 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
7264d472e4e96b4d81aba010ef7aa9d25aa6d1b2 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
11b6d980fa16ac3eb9eef21893bbb715b34bfe04 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
3bdc0b6b11812402662da96b4dd047983239eff4 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
9ce0546909bb3bbf12a9b1bd819cca2e83f0c0c4 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
2d0b05c1426a3b698bd13bc3f8512fa6ad244da6 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
8e69d979e580842b79fc8effb8aaecd6d9b5c134 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
1475405cd6d382389eb32bc2a9d024d7f6fb1fc6 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
037be393138e2e62687e667df7b40e90da10bbe3 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
14d6ae52d0f830f28e6748f697332ad538e06e22 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4f94b3550e612caa5bc9bf72d45429fda656951e CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
025407ae012562874dd3e5b93038c810f65c1454 gpio: rcar: Use raw_spinlock to protect register access
2b379a308babe45817272df0c37d5ee0d5706a5e CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
efd7c01095077b9143a00c5d21b375df6d85f575 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
71ebde19b6d7f0afb8c10753a398b22ef56040df CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
a8fc03ca3315ca449c2aa9bf12b766aef5d5f8d6 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
710bcab467b6c1be54cd72d393314878662b06ac CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
ef421471450626c5da5b4f60a4b02676bc8f38a1 CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
c79af02f8c861223a7e239667dd0731b9e1f835b CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
6e207660de3dfb0858b28500ee5b76cea99142a2 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
eab660d9241e21962cf7bb443f3f87396af05f0d CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
b650419718890992320c1f51aaf221d55c398c69 CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree
7107a1ab1d6f7ed7f1358419fa2a9171323c7fb0 CIP: Bump version suffix to -cip112 after merge from cip/linux-4.4.y-st tree
f6ae62ed90f358b13514a892a6fc589394ce80f1 CIP: Bump version suffix to -cip113 after merge from cip/linux-4.4.y-st tree
23e91564b397e5acfec47526e016625030a06c12 CIP: Bump version suffix to -cip114 after merge from cip/linux-4.4.y-st tree

--===============1716990921232682061==--
