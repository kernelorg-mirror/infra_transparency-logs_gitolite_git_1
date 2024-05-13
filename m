Content-Type: multipart/mixed; boundary="===============3873571810292557297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 13 May 2024 07:56:03 -0000
Message-Id: <171558696311.30322.7738449607847333985@gitolite.kernel.org>

--===============3873571810292557297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 99b86e3d86cd4cb0e8ef2691cfb87c32f743af80
    new: 1d75ec2cdc6c3a624584e6c562859d96d19dd03b
    log: revlist-99b86e3d86cd-1d75ec2cdc6c.txt
  - ref: refs/tags/v4.4.302-cip87-rt49-rebase
    old: 0000000000000000000000000000000000000000
    new: 4479d1ebf33183091e8cdd1851d34b72a967531d
  - ref: refs/tags/v5.10.215
    old: 0000000000000000000000000000000000000000
    new: 879a5246a2f85921dd18eff801682c4fce894fd7
  - ref: refs/tags/v5.10.216
    old: 0000000000000000000000000000000000000000
    new: 86deeb81c1eaa3b99a7f29305527fe68cf369d09

--===============3873571810292557297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b86e3d86cd-1d75ec2cdc6c.txt

fb95e56a6be64d6536bb0503d9beb4f694864cfd nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ce7587883426f0e62545cd9a593eb69a6bf0ea49 Bluetooth: hci_event: set the conn encrypted before conn establishes
6591ed512841792a60f5bcb2b3372965de3f0461 Bluetooth: Fix TOCTOU in HCI debugfs implementation
645ed90aad17812e36301126006bc3db3746cafc ipv6: Fix infinite recursion in fib6_dump_done().
bb4dc029c9da87780662f20717da59ad2bcbf671 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6290fac3d1c5322a2011489fe5936c4b17656e31 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7d98f186cb0f0f9c8fb17ac891a3554011390a40 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
19f360cbd4ccca796d8ad9382b37ae633cfbbe38 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
98c250e5a54c630cc1977e2e1243cc6455da6097 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c563b880c3a2d7401bef8c9aef1661f27581cb70 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
8ec31fc4b9b3bab1ef25955f0b0479c544f85978 btrfs: send: handle path ref underflow in header iterate_inode_ref()
3a1f68881da10ea532c3a24ec24f29fd3533884d sysv: don't call sb_bread() with pointers_lock held
0dc42ac344a11bf255159c2becb60b6aa2c8711c scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
abf281285dcf400f163239c91054dd942323760c isofs: handle CDs with bad root inode but good Joliet root directory
d430f34352c14f1244dd864def10f05b7a2f3495 media: sta2x11: fix irq handler cast
1ac197bdbcbda78b13daef13f0b01a400cf5e882 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
b408bf17cdc0e1f3535604f0bf909087d59384dc tools: iio: replace seekdir() in iio_generic_buffer
38b170e08b480b400ce4636af312c9fc3dc0cf81 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6914f142fdf0567820769852a1c4543d1cc4b723 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
91d0326797ae6de3be3ae9d7a989ae960fa74595 fbmon: prevent division by zero in fb_videomode_from_videomode()
e531043ff282eb1ce8993ee5ebf0e5bf950c298f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
acca9d4b0fff9303d3245c8cdf5a73e518162a70 virtio: reenable config if freezing device failed
c853c986ec599b64efb255b5f8fbe57549d2bf5c x86/mm/pat: fix VM_PAT handling in COW mappings
66d80ecd762ee09b81059f22354f1e7f28af6141 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bd13b6a0972d5ac9179ae0c212e521ab6eec4fda batman-adv: Avoid infinite loop trying to resize local TT
fe168129747fb1a1707426c1a24ea75084f48042 nouveau: fix function cast warning
4d588e361f3cb356c2e248856ec5f8da98b5ded8 ipv4/route: avoid unused-but-set-variable warning
648afb4faf34b14ba4dde5a9eb77451af9a2cfb4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
50a3068f7717ec1ed467e33723f7a71906d81334 tracing: hide unused ftrace_event_id_fops
e74d717370d884f1e23a43ff7b3c1a575f74538d selftests: timers: Fix abs() warning in posix_timers test
96ad242eb8e8aed126b438ebbb0b2eb8e9cb3f2b btrfs: record delayed inode root in transaction
2dfac2a38d1a663df2d687b11da7d8e11659cb79 selftests/ftrace: Limit length in subsystem-enable tests
5fed06297ccf27bae8eabf457b140ac546f40f0a netfilter: nf_tables: __nft_expr_type_get() selects specific family type
148d903916f26f7143ab04116a093708c992b81e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
677cc6c0fd70b59c6c98e2f667b0ae904a691f96 comedi: vmk80xx: fix incomplete endpoint checking
8f624cbe0eae01914b01734382b640c4bf1a9736 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
116f4bc23dfb863b2e328b752aba497192f38264 USB: serial: option: add Fibocom FM135-GL variants
88ac7b8434992eaf72aba921a78d55a19d00a328 USB: serial: option: add support for Fibocom FM650/FG650
3a9d156c77265695e3cdc6f763e3fd67c2f10a64 USB: serial: option: add Lonsung U8300/U9300 product
ca9feb2605061ea6b4ba8738e4328f4b8ad231d0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
55f777d2395527e6736959ad06a64df63f7d626a USB: serial: option: add Telit FN920C04 rmnet compositions
f3ae929f687a1b687dab720c39807998cdc31979 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5c5723287db65ce57c5d5b36f6d7de718051806d nilfs2: fix OOB in nilfs_set_de_type
eead47ad8331067fd4a76c54d874229243fc670b vt: fix memory overlapping when deleting chars in the buffer
78c0ad059da4a387d415ad390af4e075e9738e43 usb: cdc-wdm: close race between read and workqueue
f7c33b5d1e46f40d84bad99279cf7b09ed1f9bf3 netfilter: nf_tables: disallow timeout for anonymous sets
246405668388fb3bc2bd315003c92c35f4468a7f net: usb: ax88179_178a: stop lying about skb->truesize
b7a764e500aff383c03c8c3cb4be59691be9a71c serial: core: Provide port lock wrappers
af45c7c638208f3ffb45775543a32ce46c88b944 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
dcf3ed889099b3fbceb32aad4f5988e3883ab9a4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c60c3e8ee4326925310ab48f601ef6a0bc32d2f1 net: b44: set pause params only when interface is up
e6c89edb567c6bb46ab91e4e07d1a35d492db8d2 mtd: diskonchip: work around ubsan link failure
4dd5ff4be6961e03b09ce73f3579ea67d69d6cac idma64: Don't try to serve interrupts when device is powered off
9c0fa2c42f71b0fb251c443e04acbbd6679ea28c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
b22cbe911f706b4c56a60aa1fa05a6f4ba0c3741 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
e4a9d1868aa53ddd940cfc24675c8f2ffc5ecf48 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
87478afa3b5609e994a53fcfca8b134032de52c4 tun: limit printing rate when illegal packet received by tun dev
6c19bd70caf2861a71fffd340b78ef6292a52c97 drm: nv04: Fix out of bounds access
6b94a00ec8d153f2417401c4a4abb515ec31a5f4 speakup: Avoid crash on very long word
6277bf6becfa969a8d17ba347bd868b22efbc116 vxlan: drop packets from invalid src-address
4db82a6153a12db64503e59b101b6cac4b9dcffd serial: mxs-auart: add spinlock around changing cts state
09be185f0bbcbf166d32573df6024470f5443dc3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
61d9150a1cc29e7ee6feeba8b6d407c0dc28a231 doc: update KNOWN-BUGS file
c729d2d071243158109b1c10de30024adb0582bc Update localversion-st, tree is up-to-date with 4.19.313-rc1.
9addf64126a0035adf546b88a6519e544b3c0f16 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
a18ba4a4802e06a6c2f803cd4b5a976a434f5255 UBSAN: run-time undefined behavior sanity checker
8b27f4397dfa37259682f099f8f6e3a7dabf0e63 ubsan: cosmetic fix to Kconfig text
5891c8cc7bcd1736be10de33d43bec858833ddd6 x86/microcode/intel: Change checksum variables to u32
003feb156985127b0c063a094de06c6d53b55740 perf/core: Fix Undefined behaviour in rb_alloc()
975aca53a1feec185ad98a191a8fb52c36e8429f ubsan: fix tree-wide -Wmaybe-uninitialized false positives
d9249f2f71f4db4b31ec6ce6a4920a215fe849e2 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
7e476cf63a2d29f1f0350e0171ecade6b5564e8c perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
209b36ab40ebaf9fd5da936e73cf11b43a265184 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
dd757c26d2537519eca0a75ee479b1b4db87719e btrfs: fix int32 overflow in shrink_delalloc().
6f47e46ce9c4046d6fd6c08fe766bfb632b412d1 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
b30952c40af880d9046b8139c8b1184c84dabac2 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
56f3fe69bf3c2d2a0f34534bc8732f6b950c6409 UBSAN: fix typo in format string
778eb29e16415414102c6af1a45230ad360311e0 rhashtable: fix shift by 64 when shrinking
68558493b5e8c168954c3a516027684af63a6b8a pwm: samsung: Fix to use lowest div for large enough modulation bits
f697dbfd0e396f6d8f1bcbb821171a1cae2c3627 drm: fix signed integer overflow
256bda2d9f21d0bf8e9d77c6051fddef5362c890 xfs: fix signed integer overflow
d182dea98ad2964d075881ad0b79b5e72cd3290d mlx4: remove unused fields
697b49053d2a9deae133fe975b0271acfeadf5b8 mm: mmap: add new /proc tunable for mmap_base ASLR
b930de960ae3a98c0f26594846e76c530e9cda1e arm: mm: support ARCH_MMAP_RND_BITS
3583cc09f99303401dc3a9b0ba675bc11731fcd1 arm64: mm: support ARCH_MMAP_RND_BITS
862f8bd015c6b9fdb9af7403f3193abf17e45ead x86: mm: support ARCH_MMAP_RND_BITS
38378bee4f99a6f8a4606a52aa761feff8c87350 mm: ASLR: use get_random_long()
74da1a6a3557c095d6ea128dacdf3408e16fe4cd mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
f961507137cee33fe337557a7c8f3b7ffc8213be mm/slab: use more appropriate condition check for debug_pagealloc
90ea02ef585bb960f1677192d04eac10c2743403 mm/slab: clean up DEBUG_PAGEALLOC processing code
30cc39bb36053eafbcdbf65f915b85b74952d5f4 mm/page_poison.c: enable PAGE_POISONING as a separate option
e7804d8ec78a015d7fdcc62cde70cf0f7aedfd76 mm/page_poisoning.c: allow for zero poisoning
7f395e9700eb53927ad83ff04dd2e88a43e56a92 sh_eth: add R8A7743/5 support
f8ad337ff130c682fbe1f599a26a4f33438d193c DT: irqchip: renesas-irqc: document R8A7743/5 support
a1aa6de55e1a9c9f1c5bfa0473862b22b7782c21 sh-sci: document R8A7743/5 support
6696406549557445291786c2a86810f70250e9b0 ARM: shmobile: r8a7743: basic SoC support
c99aba3ea80eb12c3f6b34dfe61c903c992363c6 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
56935375d75712c4aee68c1d9e9874444af0b7e2 ARM: shmobile: r8a7745: basic SoC support
cc8aada332b08c42385ceb95c9470ca66f75cf4b CIP: Build essential clock driver for Renesas RZ/G1 platforms
1d1d5f124e9423ff87fc611eecd4b46545a089b8 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
8795c1f26077495ae84426dcce07d5c9f8a5cb96 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
95d6ae0da03634c3117a7e028da116a2b220b76d ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
06f4978ef442bbb4a46b029a900534e73c6dfd9c stmmac: Add support for SIMATIC IOT2000 platform
ffb1818026b0bfcfc3bc2d1d49872ff3cd6fbb79 iio: core: implement iio_device_{claim|release}_direct_mode()
601c0fbe3097a9863fa20006e7d6ef61e0f1e50b iio: adc: Add support for TI ADC108S102 and ADC128S102
f921836007ee9a72171e5e102209c21bf6f70d9c mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
03f4a0ce91b5d24e3480f6cf5d3e5bbf2bc6dbbc mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
26b74cd34d5d3fbfe9cdb5b5aa5df46da39851d6 gpio: add a data pointer to gpio_chip
c3b45b6774561d6eadd50ffc006eabbf988ea58f gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
63b8c3b921033c0140e5a109ffd05e8580dccf0d gpiolib: Fix a WARN_ON that can never trigger
51529d6160debb0fa68876266a892db56631e91a pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
da5a096ad8d85c3c6d0d50ace5379911331fb0d0 pwm: pca9685: Fix GPIO-only operation
a61aac80cb650ba45010860beb074c9c03be8ec0 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
dbff0bb990194d41a26cfc3dba99d185fd64fe5d serial: exar: split out the exar code from 8250_pci
ed761ce2a066d71b3cb8dc73d06372794840ade7 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
5b1d1f93aeb3552a513a937b1d8c22ba2dc404a4 serial: 8250_pci: remove exar code
628b41c24312dcb8ebc8464666bc8dd3508c4801 serial: exar: Fix mapping of port I/O resources
00816c35dc8e9a341722faf189e4815e33be9d46 serial: exar: Fix initialization of EXAR registers for ports > 0
57702d26f5f4e14d82a2bb9b8310f963f2b9c21b serial: exar: Fix feature control register constants
230842ab701347c1b01f55f18ad5cc0a4e471fca serial: exar: Move Commtech adapters to 8250_exar as well
47b898094ec397bdf0c50e359d603ef06a0cdf88 serial: pci: Remove unused pci_boards entries
9cbdd547f1ee408c221c2a36623aa3b06c015d9d serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
bdafe9f1a721613c82ea79470a0d3f89c8ae0e15 serial: exar: Preconfigure xr17v35x MPIOs as output
47dd47c41253ad9414f7143867a3ff0b70ebf7ae serial: exar: Leave MPIOs as output for Commtech adapters
76365964f208895fbb882ada27e625f926daa12d serial: uapi: Add support for bus termination
ec6cd6cc4b556657059375b8ffa7512f915ec6f2 gpio: exar: add gpio for exar cards
22671f72c0a7ff89a2fee352a609fca50db043c2 gpio: exar: Set proper output level in exar_direction_output
46fbe13f772e08b76b40d3dece8f61ad67dc8af1 gpio-exar/8250-exar: Fix passing in of parent PCI device
157d933d5097a21e2b9bb32de2417d3e3216d229 gpio: exar: Allocate resources on behalf of the platform device
740aa9e147a3635abadf36da885e26828ec1ac32 gpio: exar: Fix reading of directions and values
ed15526b7b6af47ae28e61165a22b1bf456d4c5a gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
480752feda30aadfe33affc08a62cae711fd2ff3 gpio: exar: Fix iomap request
824aabdfa509ef18e7d9f5f5fcc81f969cd5e9a7 gpio-exar/8250-exar: Rearrange gpiochip parenthood
0ecd26b57fac430708a27cec924c6332046aae94 serial: exar: Factor out platform hooks
076958aabadb98dde2f2c6ede4eed4e5b70f3035 gpio-exar/8250-exar: Make set of exported GPIOs configurable
6e6304d2ad8cf62262865ad227987d017e2ba66e serial: exar: Add support for IOT2040 device
af9a4d00e99ce04fe986ecba38cd188c1871b9a9 efi: Move efi_status_to_err() to drivers/firmware/efi/
827fcebf45750c002cff592646471d8268924f23 efi: Add 'capsule' update support
cbd343e204f3118623f3ad687981ce0e6d405235 x86/efi: Force EFI reboot to process pending capsules
7142e0256c1bfebac8965da98c0f31e327637cff efi: Add misc char driver interface to update EFI firmware
a5f1a725b032e21402a3ec39f3e586ed201af606 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
b8cc3fa3c310bc1d6f542d200af9f826556fa0a4 efi/capsule: Allocate whole capsule into virtual memory
e972627dbd240e9eba17c71605087b8a7d4d54b6 efi/capsule: Fix return code on failing kmap/vmap
579aabef62a1455137c7f0194fc809eb2c7b290e efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
5abe2f1ebda3044234580a548c76b965fbe0e9a1 efi/capsule: Clean up pr_err/_info() messages
1c07241a1926e05743dcd90cb18f75d92904fee4 efi/capsule: Adjust return type of efi_capsule_setup_info()
41c9148201c3e46e1d2701fa795004a12bf4cf59 efi/capsule-loader: Use a cached copy of the capsule header
3dda54bec56641cd7a5dc0036789042c9ed000db efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
43b1bb90cb68cc97dfa14b6102bc9e3858af4185 efi/capsule-loader: Use page addresses rather than struct page pointers
e91e6d7beb353641cf3471872fe2eba27c302ef5 efi/capsule: Add support for Quark security header
de13885f0c7a92b519fb0739c38cb0d0135e0b42 efi/capsule: Make efi_capsule_pending() lockless
8b5ef2424f6c8616bcc593c55e1204136de9af63 ARM: dts: r8a7743: initial SoC device tree
134e351be2a932a5d50b79f16df9fb48b26ac429 ARM: shmobile: r8a7743: Add clock index macros for DT sources
ede2f4cb8a9495d74936429e644410655ea34a52 clk: shmobile: Document r8a7743 CPG clock support
44da8ee1b436ed8482a908ead845ee134524c7f7 clk: shmobile: Document r8a7743 CPG DIV6 clock support
bc600cbb7a96fbc7a342d0c46e340d0ba9efab84 clk: shmobile: Document r8a7743 MSTP clock support
3f6123b85b3a1389f47c953a1bed4a45bc0520b5 ARM: dts: r8a7743: Add clocks
8b2f7abdccac72822dd4aeb03563ded3ebddd9c2 ARM: dts: r8a7743: add SYS-DMAC support
68c8b57016159b65935cd7578c46fb0aeefc2ae3 ARM: dts: r8a7743: add [H]SCIF{A|B} support
71093a2853c1012ae34ee2715e020f4d00904139 ARM: dts: r8a7743: add Ether support
52249d9722874d79932d63bf37b09063473bd6b8 ARM: dts: r8a7743: add IRQC support
f6625df3d7a2d5e7d47f43b070f6dc1eab1ca409 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
250cb21c34317a3fe5a722f057361c7ac0d80941 ARM: DTS: Fix register map for virt-capable GIC
b892b21d3ab9c1bbfd519c5a5da19ce8790293c4 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
026245a0680859728a6dc992718ac97911c78492 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
230ac4bfba0cca7e3a9510764a50681435a9e049 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
9fe959745e2c46e65e7ca2b3eefeccfb44dec072 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
571ac5744181b37a76e847ebcdebf4b81f686f51 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
d106a3ff4afebf06186ce4bb2afe3a3ef04ba04f ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
f9282973a7bcb58a58cb53815ba342b0ff50e5e0 pinctrl: sh-pfc: Add PINMUX_SINGLE()
f0c8cf7bcb4939c26a8986ee5bad4d27edef710f pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
69570fdb047e0d889f2d6c0028232b2f79bf217d pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
f010c6b303b03ba66143b13c1b2ece70fba03829 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
0c1b210e082ddadeb20d79b23c299923f5b8055c pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
d580e06809e375e0a87b32472f2784b9986b7ff6 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
87e546cd9e172307464ad9e1f51a67337ae4f96a pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
f74c992b4156f1976d87e2ac0740712603b7de3e pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
0e55096fca6eebd287c7db0a07fa0281636d1a58 pinctrl: sh-pfc: r8a7791: Grand I2C rename
fc45ebd6d808813a5d367ffc5d63e869dbd09b15 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
688cea4b8b49551ccdba3dd1df7f2dfd8c9db99f ARM: dts: r8a7743: add PFC support
7f7256dd0c6c79ee0c538c1f40ba4969a052eb76 ARM: dts: iwg20d-q7: Add pinctl support for scif0
712a5d5038ac13e3033e91722076616cca447502 gpio: rcar: Add R8A7743 (RZ/G1M) support
a1f44b3117f5e3c7ccabba00e73740c9de2785f1 ARM: dts: r8a7743: Add GPIO support
0c6dd8bae434d0df5a06306c61fa616f936ffec2 ravb: add fallback compatibility strings
814a767d2e2f600bfccd416e0464d0387f30b150 dt-bindings: net: ravb : Add support for r8a7743 SoC
33ecd1a0ff440c112c9cc733a949d0a71077a4b2 ARM: shmobile: defconfig: Enable Ethernet AVB
c59547362ccef5f18f3d01918febd3ea3a3445b7 ARM: dts: r8a7743: Add Ethernet AVB support
e5bcf654c0a7e7b7c53f91930522437dace9d672 ARM: dts: iwg20d-q7: Add Ethernet AVB support
e364432a021e3f6a9cbc9b4dc8d9a6a49b52a14a pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
782bf38443563dc041a1b5015f48ab5cbc14e4f9 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
ae055d5134aa03f4a0f317f638b8cf25fd1f2c20 ARM: dts: r8a7743: Add MMCIF0 support
0658af75cf916b06f012fe4828490f5a2aaa8563 ARM: dts: iwg20m: Add MMCIF0 support
cb7b37aab24321453f711a4c3fb7ea2690ba83ef ARM: dts: iwg20m: Correct indentation of mmcif0 properties
79afab5ee7c6242122613cff405a565ff2589d58 ARM: debug-ll: Add support for r8a7743
083f4e47ea7483e71d07074d8212681e97e8d1c1 firmware: delete in-kernel firmware
01e9c63049d66cfacdb469c669824fc14301cabc firmware: Restore support for built-in firmware
161b2eb670c22222ca221ab8e561f25c6b430739 watchdog: Introduce hardware maximum heartbeat in watchdog core
2d29734d076b30281122c4cc75f67479216875dc watchdog: Introduce WDOG_HW_RUNNING flag
abd2e3330ee739baf45db02066b72fd7586ae992 watchdog: Make stop function optional
483db3ac948327a9a11c4ed071ee8963628561e8 watchdog: imx2: Convert to use infrastructure triggered keepalives
94ba690862205c50b578e5ca16cf0b27d4ef608a watchdog: core: Fix circular locking dependency
4e84970da88812b05f4650bb25f03a7bd6f29af7 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
c1429ee7108042c6897cdb20b621ea4410e0e868 watchdog: change watchdog_need_worker logic
18e53c2cf900300a0cf3318a7a9945dd5bca00b3 watchdog: core: Fix error handling of watchdog_dev_init()
efbde2b8926d0f4fac51fa021d44d99a962f5e69 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
9a05c3ac19a69d981147d840dd53dd05c4f65703 watchdog: core: add option to avoid early handling of watchdog
d6db693d071b85d2d644b3672e275f5934e9528b spi: pxa2xx: Add support for GPIO descriptor chip selects
edfeeeab56edf8c40a0ad500a13fe87ade080523 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
5e4bad89c1ceac4f38ff4893ec43e73602bf7963 wireless: change cfg80211 regulatory domain info as debug messages
abe81170003bec6e47525c4ebb11a986a69bcf39 vsyscall: Fix permissions for emulate mode with KAISER/PTI
aac5f752727616ee25aa5a182aecd164ec3a73df ARM: shmobile: r8a7743: Fix Watchdog timer clock
31c5545d946e70931139542eae3138bd1da1ae19 ARM: shmobile: Add pm support for r8a7743
6586515b5d64744d0ada303aaeb60592ec8c9060 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
bdfb68304c5854fe4f09c7154560fad48efa0de1 ARM: shmobile: apmu: Add APMU DT support via Enable method
80470e597073bef2f88020c4cba7b6854ce3a4ed ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
5b8c10c141459b10616d6f6756721c02834daa9b ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
96b9c56e65da79f8331b37a0efd001dd8f591d15 devicetree: bindings: Renesas APMU and SMP Enable method
489241d6e2289377a091adb6be576d46df1c43fb dt-bindings: apmu: Document r8a7743 support
bcc91cd8b3d9fc753842a7500cbb08d9aef98757 ARM: dts: r8a7743: Add APMU node and second CPU core
fa8b8db83882bf50ab18b1927d9af35e0f191b45 ARM: dts: r8a7743: Add OPP table for frequency scaling
120d030bc69f5ff960ef8ea55814168159377aff ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
1bef3236f7e0f2c76e5dee29a4c407a53f3abfbd dt-bindings: i2c: Spelling s/propoerty/property/
6559d3a19a136f48533524f13e22525e7bbf1d55 i2c: rcar: Add per-Generation fallback bindings
a3dd7577efaf3d6ea201a0c735a82e9b857ee091 dt-bindings: i2c: Document r8a7743/5 support
1859c9b93efcc80b9db1c7852728231343b40584 ARM: dts: r8a7743: Add I2C DT support
5333e95d267e26e0b8d50e6b8c3f8ff84f6871c1 i2c: sh_mobile: Add per-Generation fallback bindings
8aef2cc3813cb4ef73b74820d6de372337f14a13 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
b8f44965694bd560b519b10bb10d24702d412ee4 ARM: dts: r8a7743: Add IIC cores to dtsi
cc8ab0ec9722439a61bed891a6091f6036888d19 ARM: dts: iwg20d-q7: Add RTC support
10f713f28481e813b1ea82fd8b5edafb957026e7 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
f9756e0178e4851460b8b66403fad353935b6751 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
6a61466b7c864e119ea6595303738b30f38c2114 ARM: shmobile: r8a7743: Rename SDHI clocks
9a3927a3167609c374300937bdf2746149ce6f98 mmc: renesas_sdhi: Add r8a7743/5 support
cf4e005e1df49f8a3af0106220d60801a346dacf mmc: renesas_sdhi: Add r8a7743/5 support
aa761b5415fc9909afbf873f533ab8a6a38f0695 ARM: dts: r8a7743: Add SDHI controllers
280372d320ab0a6ff613bd7cbecca3bad54c852c ARM: dts: iwg20m: Enable SDHI0 controller
161d8147bbed398b1ebec8a7f72803c400e2e1ec ARM: dts: iwg20d-q7: Add SDHI1 support
1c0c01a34defc28c117a88b264078f1a6bd00580 nospec: Move array_index_nospec() parameter checking into separate macro
9c425de8a1577f035bd187f6b16141f66ea52075 nospec: Kill array_index_nospec_mask_check()
708616cd235ad7641f1cdfb35b9b8acf3541a0f6 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
fe3d1c6142fe6285f119fe7c6be0761ee3c5baae x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
4512a573d98d7c4ff87f3e2df16edaed1d1e6296 serial: sh-sci: Update DT binding documentation for GPIO modem lines
1ef359baf010ccb3be43fffb34731810515ea119 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
dccddb05a756af91b203eb1a0bca572d5eb1d893 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
728603b96d500c3960958ebcf4826d54f3a432ee serial: sh-sci: Add support for GPIO-controlled modem lines
7839275fc08731c73420551d5db01c4251814f93 serial: sh-sci: Do not open-code sci_getreg()
19b8ce501ba36a6dcf2d6c9bde50eda94b1b9941 serial: sh-sci: Add more Serial Port Register documentation
93b301cf84cb34b12a3388aa4244da0aadc538da serial: sh-sci: Add more Serial Port Control/Data Register documentation
98f3a9ff51e271840743bcadb4fa96511f7de4e0 serial: sh-sci: Correct pin initialization on (H)SCIF
019fe1cbe6b9cee5ee10ed65d37f801078b863f7 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
d1088697ee3300695d2050d96b52a0831e49a62b serial: sh-sci: Fix support for hardware-assisted RTS/CTS
950eb1635a77b5260e0bdd75841632816638508a serial: sh-sci: Add DT support for dedicated RTS/CTS
25cf6d36c6180d21468744273a2251fc71b09377 ARM: dts: iwg20d-q7: Rework DT architecture
0ba4354dfbf10dc17655ea08c6e099caeaa7f4ff ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
5872059cb0b36bc0c4c9c41510ff4ca0ff320d5d ARM: dts: iwg20d-q7: Add support for ttySC3
d68d8a5c694fd721eb245de98665f5c7abf49c13 ARM: dts: iwg20d-q7: Add chosen node
138ad7fdc703a721d2474c60cded79b917945b16 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
1c3f5053f51cd608c39c7ce9e212997129f8e793 PCI: rcar-gen2: Use gen2 fallback compatibility last
b6cddb22177047a3b44912c9709208d24d61dd1e PCI: rcar: Add device tree support for r8a7743/5
5e35183d9698a79765ee022fed33e88681b9fd48 ARM: dts: r8a7743: Add internal PCI bridge nodes
9e56e4f8883c3bbadf1f3d62ce2386133edf8709 phy: rcar-gen2: Add r8a7743/5 support
716761397a1874073d647ad1302e7b81f48d39c3 phy: rcar-gen2: add fallback binding
0dbf1c421fda1f59686230dacdc79a9a51099a9c ARM: dts: r8a7743: Add USB PHY DT support
efa72cf26759196914d03f985218ed8c610cdefb ARM: dts: r8a7743: Link PCI USB devices to USB PHY
0b6052bf3f0726bfb2100d8fa1194c30996a31fe ARM: dts: iwg20d-q7: Enable internal PCI
b259577e05331f824d7eda7db3e684de52c82346 ARM: dts: iwg20d-q7: Enable USB PHY
50f2a4c36fccc981226697c43786bcbd09ea1734 usb: renesas_usbhs: add SoC names to compatibility string documentation
e3668c249d50a21b0dd4963c351f36a0d043bf4f usb: renesas_usbhs: add fallback compatibility strings
9d2bcd38bc0b91010ce73e1651e832627a0fdc44 usb: renesas_usbhs: Add compatible string for r8a7743/5
824f5ad2e53cd73d1a89705d12426802591ccb72 ARM: dts: r8a7743: Add HS-USB device node
016ff0a1c022410448c1b6e5c3c048ff0ed37893 ARM: dts: iwg20d-q7: Enable HS-USB
6b319d6efe9187d52b200f90c1fbf2522d71fffb ARM: dts: r8a7743: Add USB-DMAC device nodes
2eed31329e8d38115201cbdeff10c764c5d00bbb ARM: dts: r8a7743: Enable DMA for HSUSB
ce43e7f9ae7420fea474748c5c6f7ca89159dbc3 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
250d52abd3ab75e536258882d048f359cb1f4c25 spi: sh-msiof: Add compatible strings for r8a774[35]
78e6e21eef8d191a63243c6cbc1d0a849579873f spi: sh-msiof: Add r8a774[35] to the compatible list
81a60ed8a6684fa6f45749de1ca60d682cb68fd0 ARM: dts: r8a7743: Add MSIOF[012] support
bd57b91ab140a362cd415d4af3579a3a06d18c96 spi: rspi: Add r8a7743/5 to the compatible list
64b8981bcf0b91fb22c425446b548d650562600e ARM: dts: r8a7743: Add QSPI support
18f978db07d52085d5a756f033fc7131684d651d ARM: dts: iwg20m: Add SPI NOR support
5076076f2c2396f6f61a91dacef712facf4062f5 usb: host: xhci-plat: Add r8a7743 support
a1314a75cbb32a7c7030509adc80f4ed7c0790bb dt-bindings: usb-xhci: Document r8a7743 support
b7ecc90c19ad637f32c51c397c0830f584aedcfe ARM: dts: r8a7743: Add xhci support to SoC dtsi
f480e3a83a2c28bbf339d6be23f8c4f59457f1c3 ARM: shmobile: enable XHCI_RCAR in defconfig
a3ff73a2c81f6d6cf5aea6d84cf918400fad933a dt-bindings: display: rcar-du: Document R8A774[35] DU
6fe131df3a6bc1f16db2cdf559575f89531888c9 drm: rcar-du: Add R8A7743 support
a5b9c3c9ab2c20c09c24dccb52f297e57f0b3d23 ARM: dts: r8a7743: Add DU support
0b5f263bf9fc362d6bd47d00aec9c034fc029b35 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
017e62f336ed9a1edd2963ee3b625de59a7f3ca1 ARM: shmobile: defconfig: Enable CMA for DMA
9f8226187129cd99bf4e866a8b443e352d1b6040 ARM: dts: r8a7743: Add VSP support
4cb0538e5bc66fffb27815faf13446eb3a957e60 pinctrl: sh-pfc: r8a7791: Add can_clk function
d96e20bea5a8ddc47afc39f78f9e0557997b8a4f can: rcar: add gen[12] fallback compatibility strings
2469ae9b0e7968a36ea8b90f47d1c9004eb8a86f dt-bindings: can: rcar_can: document r8a774[35] can support
0b692e916f8c503f558e9689775bed3a6c0bf4a6 ARM: dts: r8a7743: Add CAN[01] SoC support
5fc4f822ac6dc18b881e5d57a96dd54aeb37a5da ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
ca1774b6d24429f44b8c61fcd0b5a5f7f20157ae ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
93e9c92a7d0ff7e45b7de0969b929e420b3e8cd8 ARM: shmobile: defconfig: Enable missing support based on DTSes
6539fa9c94130842aa8e6360d89f05c12af99dd6 PCI: rcar: Convert to DT resource parsing API
edba3e7b01a3258d0f48d42649aa06e56f306d88 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
3e877238897094025c90150852418d7644b20f48 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
fe7c16dc0cf2ad33a65a59bbf02fcb316ecd1141 PCI: rcar: Add runtime PM support to pcie-rcar
4a68b4aa48a20779a96672a5118fee1c2f765682 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
8c228697894d4a36c72d5c601b50e9b06e2010b2 PCI: rcar: Use proper name for the R-Car SoC
664e2cef5e9739a409d775d4ce16af949a9ab505 dt-bindings: PCI: rcar: Add device tree support for r8a7743
549ebc8b04e6adfb1cd4215217dc245a24a9d901 ARM: dts: r8a7743: Add default PCIe bus clock
a6b4c7cbe5718b40816ebe224272c8480f0c4373 ARM: dts: r8a7743: Add PCIe Controller device node
a68efc6215d03cb8dd439a3a08ba7028dded4bed ARM: dts: iwg20d-q7: Enable PCIe Controller
408558845f4a4aadbe724b9293e4233d22248c61 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
9b9d8fcecb40c65b31685f70f4d0cb2952a0f62f ARM: dts: r8a7743: add VIN dt support
68fbfc1009c78e177a31e542dc29813d7a1e7694 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
7bc9c92aea127a008130b9fadcfce56f7dfb8ea0 ASoC: rsnd: add missing DT example for Simple Card
dd9afd93e47ef0e3bf5aae2a6ee938c38f89d38c ASoC: rsnd: add missing DT example for Simple Card with TDM
724a60c3daf4d931bc2bef68244097397108cee3 ASoC: rsnd: Add device tree support for r8a774[35]
f64e94d708dfe5a6eaf9c2844882d1be6671a2a2 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
e2d9d11e3a276f476eef39b25008e67cf7977af6 dmaengine: rcar-dmac: Document SoC specific bindings
fbc3887d228a3693de22ef501f5ebe77636413d1 DT: dmaengine: rcar-dmac: document R8A7743/5 support
6ef4e9f40075f8ecba20b8774c55a7dbabee45e4 ASoC: sgtl5000: Remove misleading comment
2ca2f90f21b49a48bf868ba93dcff1dc5cac7a9c ASoC: sgtl5000: Fix regulator support
70a1abf6a606b41bc6bc288f22bc71bbaa0d09bf ASoC: sgtl5000: Write all default registers
9004547df6ac2017c08bb37d3844eea0abdd2291 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
439237fa3937759803cc7db89a214a53a0ed8dc7 ASoC: sgtl5000: Disable internal PLL early
36fb7eb38010eb657b33116309c6170544b11037 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
99a0c00d23714fe57892b4268db5aa65c821a2f8 sgtl5000: add Lineout volume control
a9b16300ad383b009de715124f8a9f34006c2a6d ARM: dts: r8a7743: Add audio clocks
e9d31d11b31fbf18c3a8fe814324462ee2f2f78c ARM: dts: r8a7743: Add audio DMAC support
f9af88d8f9f95f81f42465ceecc8a9713f62388d ARM: dts: r8a7743: Add sound support
6e2ce1b1ebcdb1cd86f3ec9d2bac5bddf12447b1 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
5a1e95c8a229f3a5a9e6c0783479985e2a9e91c6 ARM: dts: iwg20d-q7-common: Sound PIO support
fe409067f4523e0748c7a1ed4460a7fd0f2b26a5 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
55be5bc43bf8bcb90837076a02d21ecfef916fa4 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
7638bb1afb781af6788630d88dc194f87a64e146 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
f326c80f4b52280ca560b1a4c57d2d021843f59b ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
2ed6de78d5d2ed670099f8c3ea85c55794b9b34a pinctrl: sh-pfc: r8a7791: Add tpu groups and function
4d725763d20db605f28de85cc4c1679016df6581 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
d86b547babc3ce77ef869f01e754bc87b1da96e5 ARM: dts: r8a7743: Add TPU support
9de9c0fd0ddadc553770afde149b66cb992a3146 ARM: multi_v7_defconfig: Select PWM_RCAR as module
8a9a258891be425fc3e8aedf605d0404cc00124d ARM: shmobile: defconfig: Enable PWM
9b9677f51b3e4b45c2e514b9668b7c9449d44c71 pwm: rcar: Improve accuracy of frequency division setting
18cc4c8bb0fbbd5636cb2262d9d44c4c74e20a05 pwm: rcar: Make use of pwm_is_enabled()
89c470e5c9961e000604510ab5f51710e36daeb6 pwm: rcar: Use PM Runtime to control module clock
0ffe1d690e470104773c5602c4ef744a1f8462c8 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
5f384b596c4fb120f58807ad78570dffcbb169fe ARM: dts: r8a7743: Add PWM SoC support
a0f703cbf5705d889a0cb2c86c9abf14d77ca6ed thermal: rcar: move rcar_thermal_dt_ids to upside
88390956dc646a393fcd1bcbbac00401bf4069bc thermal: rcar: check every rcar_thermal_update_temp() return value
9aebf4e886d3e4d3767842350860907dd3d499ad thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
5e9ddc883ffa92420816efffd741099d95b3cb97 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
166c6ad94bf3881dc5ed399df1edcef97316df91 thermal: rcar: enable to use thermal-zone on DT
3e49a994821e2e274307a1612083eab29394714b thermal: rcar_thermal: don't open code of_device_get_match_data()
9f03314b29546108abbb431856b42bc378647be2 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
810d6bf86b776d082ce50c2bfa02cbe576e3e49e thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
e408eec08d39ce6caaef36f9bd1f2afdf3b0f13a thermal: rcar_thermal: Fix priv->zone error handling
7a394995273fa7de993d623a156d9a683925ab3f thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
5b79cf44eb86b7ed23929a9ef81deb8d95040d5f thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
0df7dfc30688ba33472e67b3649922551e919fa2 dt-bindings: thermal: rcar: Add device tree support for r8a7743
788860c147e8b31c4895f0dfc51d325e5005dc3a ARM: dts: r8a7743: Add thermal device to DT
02a7d591021f51cbf137aaa238d686418e6dcdc3 clocksource: sh_cmt: Compute rate before registration again
e78a02fe4aa84b78ba30fd603818f73cd6237677 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
2fe3126b4b43f3a53140c098a3e4aaf33f6a1bb0 ARM: dts: r8a7743: Add CMT SoC specific support
6fb3cf638de8abd29e90ba8184a0ae3205684fe8 ARM: dts: iwg20m: Enable cmt0
49acb2a249f4d484ec89003198d17773cb9e6eae dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
5b4124b55c508d4c2def7c26a6e16667f79443a2 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
22dc1b0183146d495b70f7504c5f128193596e2f media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
59bc2518a96c1aa56d49129b9c76794a5ec3c2bd ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
eb1a3042d141cf6cfe9769f221c6fff8da915b03 dt: Add of_device_compatible_match()
2848e2dd34e2f1f175f30dc9e47cf8b3856efe28 of: Provide dummy of_device_compatible_match() for compile-testing
b3f8c5c9da69b8fce54b5e0add2c8a65a7f0e01c clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
65250b09c074723a0c4f1b769b22b4f6f97d687b clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
3fe62d33b30ea828b4281ce7833e6830373093d2 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
5010918be49129397cf41324c5a98f195a6d0c58 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
aa40c2a864bcefd48a2c1db048a9470094154145 clk: shmobile: Document r8a7745 CPG clock support
4b593b673788f323ce8921f7e2c8969ef0f23de2 clk: shmobile: Document r8a7745 CPG DIV6 clock support
abda3fde704f2d79a48c53f32ef02e2dc6015d1c clk: shmobile: Document r8a7745 MSTP clock support
1145c3baba9bae8d87e043539ec66247c8f5c6c4 ARM: shmobile: r8a7745: Add clock index macros for DT sources
613caeac6139bf25e0ec89e92a96dc3750c749e3 ARM: dts: r8a7745: initial SoC device tree
e13d5a86fbc5487454e03ba4e99814e440788bb7 ARM: dts: r8a7745: Add clocks
a4490d949a22d0abc4e5c9200e6f4e6a2f3dc009 ARM: dts: r8a7745: add SYS-DMAC support
5af036b7bc0e5b161ed5bb1faa483dbbc2e492ca ARM: dts: r8a7745: add [H]SCIF{|A|B} support
b7e371802a1bd13f6d4d99d74f8ef615af296057 ARM: dts: r8a7745: add Ether support
7b5212a8d10a1e9200cb7096b5ac10095046dbb3 ARM: dts: r8a7745: add IRQC support
3d7ff65d08fc1583a869a8883bd412c5b09876ad ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
d047a3b4d14744afcab6eb47df52711a0887ae85 ARM: DTS: Fix register map for virt-capable GIC
96f7d557da8f76b8293ae050d4826d0675abc06c ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
3809d14a37ee515e00b982a190289f32cfe56468 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
4e298c24f356ec58276d66c6d69a60443b788c43 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
4ecc440369751ee5c9df4ce97ae08ae5e76cbb9f ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
cc081465a8771158675d5c4f8fcebc0d9799f2be pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
90aa85d578958ad560a29760b5356aae5271ed57 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
5685fdfd332edc89eb82105d3f08fc3eb3633f6f pinctrl: sh-pfc: r8a7794: Add SSI pin groups
c06b8316758f7230edf2185becafa1609b89a8e5 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
c044ece508c51fd19d8262a68a91c1cf965429dd pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
4eed79bd85a3589ec07298666e3ef0f451ba0690 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
b331fd881c167e846617568ff7d4e2a7b71fb3c6 pinctrl: sh-pfc: r8a7794: Add DU pin groups
bd538394e75482a8253a2bfad1d8bc8a6dac58d6 pinctrl: sh-pfc: r8a7794: Swap ATA signals
c52c991d4862880db45d487a4b6fed558268ced1 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
c7e546c1a079798f1ca9e36f3f1ec464c738a906 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
0466433a16c64edef19449435913f2a2d42da979 pinctrl: sh-pfc: r8a7794: Remove reserved bits
2e7acfbe4121e6f94b0b982ab222800698694178 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
ee311c5ef951623d523ebdc224c48804a9778b03 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
f48bf20d7558b7a0d93c37d71c45dbeef8dc8394 pinctrl: sh-pfc: r8a7794: Add can_clk function
b0d28c49432cba32875d8eac9a9f2f82c0c0b434 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
8c7951c4eef3d5d5048a08c3610f759c7f5098f4 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
728d099cdc4701fba8b77f39c790c6bbe47ade09 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
0297aa154d3b6b294bfcf6f52efe2fe32432a75b ARM: dts: r8a7745: add PFC support
881c66f63d1112817d4e75fa94643dec881ffb55 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
6f34fc64cd6dbb5054992dc4946aee3b1a205e80 gpio: rcar: Add r8a7745 (RZ/G1E) support
cc73663fb0d3f0aad47468ee308c7aa8b82a77bf gpio: rcar: add gen[123] fallback compatibility strings
65e9bf07044f220e69aa0f2abfdff42a5e5e405b ARM: dts: r8a7745: Add GPIO support
87a761a78e2396c3465f1b08531e9e68cea02b9b ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
e5842b3b182905f65a124e577c47b3e4dcf8a292 dt-bindings: net: ravb : Add support for r8a7745 SoC
cb4a7efb8f83c47ff91c30699064c13654a67af7 ARM: dts: r8a7745: Add Ethernet AVB support
ad109ac2552e476a6eb62ebc97ac02efe0646e47 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
4bbcd9597d56138892e2d58865b65bc856c11e04 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
a79b239c68df21c2e84d271d7c0801581f135c95 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
126d937222afa62e4e72d6d07a7942c1667fccad ARM: dts: r8a7745: Add MMC interface support
76902e76797735f35abce0556693377f32e6e6a0 ARM: dts: iwg22m: Add eMMC support
ed645d3401bb637a1f314600798a97a8e12def6f ARM: debug-ll: Add support for r8a7745
49e0b0b21df8479aabe7a09a1cbad082a24e29e7 ARM: Add definition for monitor mode
1bbaa7f237f0ba1830083056e0446f879ed4d649 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
f4c26b35065d932c89cd0c9b3bd08a317d2b3a4d ARM: shmobile: rcar-gen2: fix non-SMP build
9179f6d3c703792ff74832d4a16d723971904068 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
d7a7f9fed23d2ecc28d09572b2ea70afc12c2a43 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
8e3ecd770fb4a8777c8b7b0494d2682faafd41b3 ARM: shmobile: Add pm support for r8a7745
8496356c572421868d065abbaf73586ec09eea39 dt-bindings: apmu: Document r8a7745 support
4ccc7fcf2759931b391b46ff6df5cf84ce93a59b ARM: dts: r8a7745: Add APMU node and second CPU core
cfe78849f63e5c1722d802a5170c16662d970364 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
b0716df2cdb3ab223ed35159fa89cfe7ec753c8d ARM: dts: r8a7745: Add I2C DT support
34c086350396dc922438a55b2259594122bd17db ARM: dts: r8a7745: Add IIC cores to dtsi
8151434962d8d421004698b0e4a71168e555dfab ARM: dts: iwg22m: Add RTC support
0ef479cd8983d71910e99071c067a8a37dcba0aa ARM: dts: r8a7745: Add SDHI controllers
ebd29e10894ebd2735e02d53240e672c9e00eec6 ARM: dts: iwg22m: Enable SDHI1 controller
1ee78dccd62fb713ac2ea3041d382719ccd7e429 ARM: dts: iwg22d: Enable SDHI0 controller
5f9751f8eb82b6e2272a640945379687c87b414a ARM: dts: iwg22d: Add /dev/ttySC5 support
66fd95d68433e82b4b92470d52ff8f10c18473ce ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
f161673385a106d3bf87667458ac3d75d2dceeb2 ARM: dts: r8a7745: Add QSPI support
ea2bc0683887313dadf47648589b11a958f8e584 ARM: dts: iwg22m: Add SPI NOR support
7ff83dee8dc1e11ed540834a8601565a3a1a3584 of: add vendor prefix for Silicon Storage Technology Inc.
4c70236c4ce21a59d20ca8bec03291dbf06b5e79 ARM: dts: r8a7745: Add internal PCI bridge nodes
fe42e5517746a83f9935eaaec0dd3dc800b94377 ARM: dts: r8a7745: Add USB PHY DT support
c4a6adce3ae20a1e7ceb7e6d272f8f2acf39425f ARM: dts: r8a7745: Link PCI USB devices to USB PHY
d2d23fa9e7d45067356ebd961f66cc71f33f89a4 ARM: dts: iwg22d-sodimm: Enable internal PCI
f3947e5e2a7294106a20e4c5ce974f0f249849d4 ARM: dts: iwg22d-sodimm: Enable USB PHY
0656605030df458180d883ad7557d3f7c426a49f ARM: dts: r8a7745: Add HS-USB device node
63948fe5186c6e7cb2916b5d19a6ed2f39983ba7 ARM: dts: iwg22d-sodimm: Enable HS-USB
0a982973e51e94f127df88d01c13fe88bd39073e ARM: dts: r8a7745: Add USB-DMAC device nodes
b0762d330125e4da10f06b0d2d458fe652d91222 ARM: dts: r8a7745: Enable DMA for HSUSB
8f74ed8ed3114d9e3a36483e783db213957d9006 ARM: dts: r8a7745: Add MSIOF[012] support
5dd4e4efb4c1312d3aad52fbb872f5129b68bbb4 drm: rcar-du: Add R8A7745 support
dc3234eb1e94f2f9ec4cf89871aba7e0eec08aa2 ARM: dts: r8a7745: Add DU support
361bd43a2ed3785d66f4894929d3aad9a9c6074e ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
860a92bd94594c59f37802b512d65af0434efc48 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
9e6331fce4e448799d0d00f56b7df065045660d2 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
1c34cfce3b95c4969dcdec347b5eaf9ac31889e9 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
1483adb2f58b4955cced6a035effd721076903e8 usb: gadget: f_ncm: add support for no_skb_reserve
a175ba573017ca24e769b82fb9418b06c8148803 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
422b73657b0df31d5dd099285743e274d778c866 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
6e6f865c6112738a57296679839e67dc07e9cfe6 ARM: shmobile: defconfig: Enable missing support based on DTSes
b50627a9687fe8a5813a38760590db6ca16efd00 PM / OPP: Move error message to debug level
0fd6f363d7dd12911646348d1b535bdad9366f7a ARM: dts: r8a7745: Add PWM SoC support
f467e7d1ee28d522a2464697242a9af1cb2158d3 ARM: dts: r8a7745: Add TPU support
c00159bc28735e46240a9694e4529963fda520c3 ARM: dts: r8a7745: Add CAN[01] SoC support
edc1ab68ab183b704611ec55c8786768e6c12dbf ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
7c991ddaeca08b29069dd304cc65914f4dfc0269 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
5599306262add0a636af8c936e73906a95ea26e4 ARM: dts: r8a7745: add VIN dt support
17a5a7a1d0b2726c808486a1f6abc52f78237370 selftests/timers: make loop consistent with array size
63939f831e46b468a0b66e09034116b3b9119a12 ARM: dts: r8a7745: Add CMT SoC specific support
bb41fda9b79c18cbbe4d6f9a7692249977068e85 ARM: dts: iwg22m: Enable cmt0
32d73078212db7095f69ec5b32c1fa842a517419 ARM: shmobile: Remove shmobile_boot_arg
103938ef9fc11f938b4191e3fbd5b3282b106b1d ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
c4a9d62ca3b16a9b3d44e1943414c6b806a79716 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
a1f7073c267dc901349e6ccbdb6f12f7b9af62a2 ARM: shmobile: Add watchdog support
1353aabd84b1afa56fcadf5498691598287b645b soc: renesas: Add R-Car RST driver
036fc625be607287b69931bdd80f36f296c65858 reset: Add renesas,rst DT bindings
d0aed45eb7bc96cbab0f3806b9e7ebdefa1257b7 clk: shmobile: rcar-gen2: Init R-Car reset IP
620a5cd9ee0cecc7fc9d4928f01ab3253039b2bf clk: Allow clocks to be marked as CRITICAL
e308a717885f1f43daf67a597926b04d691b7314 clk: WARN_ON about to disable a critical clock
88379ef25e48955ce4e7bd9cf3d98585bdd088ac clk: fix critical clock locking
fdba755a9c461ce09ef10b79fa5688749dacb0d7 clk: renesas: mstp: Make INTC-SYS a critical clock
ce1aa50aba36e1e84356fda42ad13a7f808799e6 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
b83e3b18d8fcdd68b55d49c31fd85e58a19b5418 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
500b7810282c7b3ae7250a5524fa209287fe056a watchdog: renesas-wdt: add driver
e2f9b6ecfe1364439c67819378d0345dca228119 watchdog: renesas_wdt: avoid (theoretical) type overflow
bb40878af19799d266e4349fd6dc7726d56c02d9 watchdog: renesas_wdt: check rate also for upper limit
8838c37ffe65316df567a9c4d3f03c289196965c watchdog: renesas_wdt: don't round closest with get_timeleft
db1439a0c9f785c7f7b2c75763face6b2f2bef92 watchdog: renesas_wdt: apply better precision
8e514b319020a25b674398d9485f09bd68bed3cb watchdog: renesas_wdt: add another divider option
daa2403b8b090e94e78d1f431985d885df0da700 watchdog: renesas_wdt: consistently use RuntimePM for clock management
e3de840297e21ba8c1f101616d681ef464d323aa watchdog: renesas_wdt: make 'clk' a variable local to probe()
cda2492830b5ad88905f8fd91eab9882d952a89a watchdog: renesas_wdt: update copyright dates
bd9fac585ce57fff8a621849234d363728d54367 watchdog: renesas_wdt: Add suspend/resume support
58b0e500be1acc629f866ff72f6e69c7ede953dc watchdog: renesas_wdt: Add restart handler
68a96e390a9c43bbae3c8e54f2ad6b8af7906be3 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
4334d8c2be0634ec34d3e7d470a451690a4794ca ARM: shmobile: rcar-gen2: Add more register documentation
221f8fde2d21ae226704716f58a7b0c5c36f9250 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
49f6503fe9c88bbdd06d6edc03121b163911eebf ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
03ec59972de27c192e9fd0e15aabfc8da9e87a67 ARM: shmobile: rcar-gen2: Add watchdog support
c5f87b2e692099e62175b45e94db1cb74888a7c8 ARM: dts: r8a7743: Add Inter Connect RAM
c49f971cc1866255a5ebd8124534ddf221c268a6 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
606eddb4c944517b121b884cdb1beee3d3b721e5 ARM: dts: r8a7743: Adjust SMP routine size
7281256f5a76911be6bfb2df435cd30f199ca858 ARM: dts: r8a7745: Add Inter Connect RAM
64bcc2b76ddfa84d2d3b8e8d04763042dc74a400 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
bbb592ff555068cbfe7de9a896c625a99535b6ff ARM: dts: r8a7745: Adjust SMP routine size
a1bd1dc33e18fba1b43c8e2e93270fc5bc784c3c ARM: dts: r8a7743: initial SoC device tree
bd9c3f0ddbf8d40a0f6fbb3e869eaa20e6e3b571 ARM: dts: r8a7745: initial SoC device tree
a2ae7e73b37c506fa178bd45d529e767afab9c4a ARM: dts: r8a7743: Add watchdog support to SoC dtsi
f1354e9e8ac249c1c0d1e968f114122f0b9623f2 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
bba32654367c36a64591a8b736bb81f33bf6ceca ARM: dts: iwg20m: Add watchdog support to SoM dtsi
6945ca3b03b31d7c1155dff04b1593a9e4d7c404 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
061238818b4a7c4ca13b1acaf62cbf0970f8a8e4 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
a2ccc89cd6b4c738c70a771fb40e0247f4d3f307 ARM: dts: r8a7745: Add VSP support
1ac81758acbd18b03277b5ce32271bd76faa7b75 ARM: dts: r8a7743: Fix vsp1 properties
0e6579a4fe047f473ef793d6bef0099e662284ac ARM: dts: r8a7791: Fix vsp1 properties
d12a20442ecc1a34f493e8717a71fe4ef636ba31 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
36852bddb3f0a129fc909b423e492e9bec678dd3 Revert "Smack: Mark inode instant in smack_task_to_inode"
9d0c81eb0c763d8e82299e031254eb7ac0c6cd72 enic: do not call enic_change_mtu in enic_probe
4561eb5b37303e917fe47c866e121e7752ed1e1e rcar: src: skip disabled-SRC nodes
4843a284ac3de140f2a62f3aad48fbd4c37d6746 dmaengine: rcar-dmac: clear pertinence number of channels
53b9171b5a77fac87127e2029d4d669d0d59d3be dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
1f5ef0aceef26fcca3cf247a115eeb31bfcaa900 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
906554d50fe5f355bc1ac0fc9ca3fa0585910723 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
d92a815e0a3a235b6f23c37b1e0a24ae8c8e6973 dmaengine: rcar-dmac: Fixed active descriptor initializing
a0331ef7976dacb9cc7ce17562d20152fb8326ba dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
cb0dccd17ae0f60c5e26cf3e9b5ab39488b3312f dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
833ce48f28c353e6d78e6a3a3a61bf1c5ae4e984 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
612d4b6821aa533133b1a29354c8af9da428d5b7 ARM: dts: r8a7745: Add audio clocks
24b988e877a09edcde690c40d9a96c76ac707eff ARM: dts: r8a7745: Add audio DMAC support
0b658589aab2db1215a05cf04fc0959d8d99603e ARM: dts: r8a7745: Add sound support
61702ca622686397b282cac6abc6a4a7e4bdd59e ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
0f67803756679956ec44ad1d66ff490b703fa462 ARM: dts: iwg22d-sodimm: Sound PIO support
6537eece204a281587b82194684f316addbb6ec6 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
9c4e378084960cd4c197d8d63512b46f5622bbdf ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
7c67c87df795084d4fafae44c520bda7fd477713 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
93964f855d68c8d1c3a534a9541eb9bd9953e11b ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
a9793e3a5e956054740473c36fde3ad15de78219 CIP: Add version suffix -cip28
b356cdbf77fcdcc18794ae190e573ceb849334f2 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
b023f197b74ad415a3ad7e078e083806e830e76d ARM: dts: r8a7745: Add PMU device node
357d1f479cfd0e9c78ac762a99cd3a37c62acd83 ARM: dts: r8a7743: Add PMU device node
8a327a59c950fbe39b511b76665df54835d49461 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e841cb57ed94263d29087bb9882e76f2cd7dbc53 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
6e5012731a2228e409c99205860fde557a3e38c7 CIP: Bump version suffix to -cip30 after merge from stable
75716f445c99126ddd256daf974ea2e8d281a5a0 CIP: Bump version suffix to -cip31 after merge from stable
3036ea763b7475ecefd0aa966453ce5b2c828c45 net: ipconfig: Support using "delayed" DHCP replies
9b2f72a833931b8b286ef034b2470fa7beb14d8e ARM: shmobile: r8a77470: basic SoC support
d48df6f3343472ec6503f34aa42dd122dcbab500 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
09576e67f1a7eab11675a816736282e187f4d6e0 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
9abc1474622832bfef9ebe771e7ac6b9582fb10b ARM: shmobile: r8a77470: Add clock index macros for DT sources
d8bdf522d7bea0b1fc61472032d96bcb0a549840 pinctrl: sh-pfc: Add r8a77470 PFC support
e5fd7a1ec7d45364624de8cb3314f0252217fa35 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
a34791d45dc95a9efaa7c7532d19d74b2532edd0 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
dd91a3d17b65c8344dd858d068ee83cc811363a0 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
ee1d0c37d529d99c88740e6fd32b80bddd90ae2d pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
a2e3b1f3dd3032beb0af63dcc8fd2f2b8756aee0 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
a92d13f14193541fdaebf62aacaa686b4bb1eca3 pinctrl: sh-pfc: r8a77470: Add USB pin groups
2e45ea921641f6e5428ee19e7e6ba9806d15918a pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
590d5e154909d2729c11f01ba6648ed6530ebac5 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
9b6b60a24e832a70058409b6bfafd310e177c0e3 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
d09c1b3fb252bd13a34933b2c3a067fbd9a1e91e pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
e95c96530ecbaed48e78d39eafbe97a3ad50a705 soc: renesas: rcar-rst: Add support for RZ/G1C
d7c8633882493d74601bd92730175fdbb1012927 ARM: debug-ll: Add support for r8a77470
0eae8beb67ba14c5ad324f48a8b9ec56f02c2e7b gpiolib: Extract mask allocation into subroutine
c112fcddbbaf33567f54ae6d828b1806a95a88a3 gpiolib: Support 'gpio-reserved-ranges' property
56e3a9663fcd5fd92310c1f5da7706b6d0961cbd gpiolib: Avoid calling chip->request() for unused gpios
556538bbdb1f4c30e8c19519a8ea2190b5fe4d60 gpio: rcar: Implement gpiochip.set_multiple()
af4021169848089363d04e9b8f278b88a1f061c6 gpio: rcar: Add GPIO hole support
23da254c2d764c6a9cc07b3f5a7386bfa173b259 dt-bindings: gpio: Add a gpio-reserved-ranges property
6cd9c95d0e5b476c3eb9bfa5bb4b0fd5bc64b666 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
6da844179a06092986519b980cdb5e88edd86e7d ARM: shmobile: defconfig: Enable r8a77470 SoC
53711637aeafa0521690f805a447c13ae2e728f9 ARM: multi_v7_defconfig: Enable r8a77470 SoC
cc14ac7a52bea611c3fe1b5bf33cd5998fcabfca serial: sh-sci: Document r8a77470 bindings
d89e5b5ee3a513a739c10ce0e01f9534df164abb dt-bindings: sram: Document renesas, smp-sram
d7e93523fc48005ab2524657e561cf1cacb5662d ARM: dts: r8a77470: Initial SoC device tree
15554c3e68aff30e830770eb412d4fd7d2a63808 clk: shmobile: Document r8a77470 CPG clock support
4e99d6792db14dc6ea28cc59e3ee97491fab7ab6 clk: shmobile: Document r8a77470 CPG DIV6 clock support
485e3e8e94047d5a36b07aa894601a1a7ed284ab clk: shmobile: Document r8a77470 MSTP clock support
8edb4c165c1b9a2bf4e3aec5a2d1fbe8313e9d04 ARM: dts: r8a77470: Add clocks
0c53f6e2c53ec6cd86a56be0ee5b630ece6076c6 dt-bindings: arm: Document iW-RainboW-G23S single board computer
63f613393347ca72e9da5ee64200e6cc7d12dab7 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
470c1928dc4908950162d240775d93a917858c63 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
baf0bd54084003ac715ad36948a4c431841cea5a ARM: dts: r8a77470: Add PFC support
0f61d9eb29d53c90682c0d0633a5fe1b18440e52 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
dba53378ebcc12fe4c7d2da2a02d6e46f632d525 ARM: dts: r8a77470: Add GPIO support
f1009e890306954246fcecdf129b71c75f358cec ARM: dts: r8a77470: Add SCIF support
607948d0cbb63301e1ae2a3a6a5d0ebdd95dcf50 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
eca7919eb6a810d871e501f713f4fa4db9aafc1b ARM: dts: r8a77470: Add IRQC support
cf9a8be5c04d26b684c99f0aa93341887d74a78d ARM: dts: iwg23s-sbc: Add pinctl support for scif1
9c60731197010d416c17e4ccb1bc70dbaa6b9252 dt-bindings: rcar-dmac: Document missing error interrupt
43a027dd3364cd4168ea429132932e030af959d1 dt-bindings: rcar-dmac: Document r8a77470 support
79049ec417b6eb5b8a991ad7ce69d74ce01d0c03 ARM: dts: r8a77470: Add SYS-DMAC support
a0137140e39ad53febbc29032a3c689abf766bc3 ARM: dts: r8a77470: Add SCIF DMA support
bd781a4a121689579f752c3391325da11b644eb9 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
2c144edd584daa27261ebe576aaa90d3f1557493 ARM: dts: r8a77470: Add EtherAVB support
aa25d72e98740a887c3bd3446fa3983e208ecbc5 ARM: dts: iwg23s-sbc: Add EtherAVB support
a3a9d0d5d76551b30e3ba7aedb9715bc4785813c ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
8ec70ff81c7c5e9dfb16b96fdb357a12b0565532 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
499c9ec126e27a2065fd7ecf0f5244f1d41eb326 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
ae53e52c2ec1879c0cb261f7b82aa382734a4df3 dt-bindings: apmu: Document r8a77470 support
706e3c0f5bd84b673fa7dcc2147c80ea6836f476 ARM: dts: r8a77470: Add SMP support
184f8a027d7d59502e28752497921f1a7fef2162 CIP: Bump version suffix to -cip33 after merge from stable
07a3877c8cb2702780ab286f37a7ff7e70750d10 CIP: Bump version suffix to -cip34 after merge from stable
b7b7ae19af17c6deaeb01c55bc9c1ee68afb4160 spi: pxa2xx: Fix build error because of missing header
1688a55ec85306693b57e84b3415292048db8236 Add gitlab-ci.yaml
b7add33b57a1f2a335cbba2b60edc5668b6cc2a8 CIP: Bump version suffix to -cip35 after merge from stable
7f012831bc4eff039141ffccc6c2474de4e79567 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
1ed4507923f267f1c607d304e50a3e2ac520ebf9 spi: rspi: Add r8a77470 to the compatible list
73c3cc7dcbdddacd8723f7d7cad299e3fb750d5d mtd: spi-nor: Add support for is25lp016d
9834e401f3725321cc5b8bf11de4167d7ad41a1b ARM: dts: r8a77470: Add QSPI support
9344ba8953e701b77afa0a364d57c4827ca6aec5 ARM: dts: iwg23s-sbc: Add QSPI flash support
8bac6bf62e435bdb9ea9d0c3c97547a3935643a3 rtc: add support for NXP PCF85363 real-time clock
79c3bedf357dc5ffe794a32762a16d6bcf17147e rtc: pcf85363: add .max_register in regmap_config
5229f29016dfb0bab80fd88db82ea460ca67c565 rtc: pcf85363: set time accurately
85aee210103ae494db1a68f7a21dfb418a7b9c1e dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
5d2fa6644f18b557937d991bec97f90eee9b1732 rtc: pcf85363: Add support for NXP pcf85263 rtc
e9b9daf5d0eb0179bdd1dd43ccbc73f9e80f6a41 ARM: dts: r8a77470: Add I2C4 support
7f1799246a5c551025eaed9ea25c6425024efa70 ARM: dts: r8a77470: Add I2C[0123] support
b0cb756cbb210f2d33054181b46f7762de54cabc ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
597a1b18cd6a1c2944fb5d135313a18acbf53693 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
9c792728d2c4299071a68a6ae0df23df793d1a2f ARM: dts: iwg23s-sbc: Enable RTC
385f2bbb3aa213d9fb7bc93b73a329f8e7d26e5c Update CI to use the latest linux-cip-ci containers
4a52bdc9793750e4bd26e3bc7e5c2c53474bb657 Update to run all CIP arm and x86 configs
b12d69886efc0a5a7ef5253dbd267b28d29254c4 CIP: Bump version suffix to -cip36 after merge from stable
4beb4e96285868d00abfa56f20021753f04fea4c dt-bindings: phy: rcar-gen2: Add r8a7744 support
4a8b5e3da44cdcc5d2513a2e1f614dfabdf8b176 dt-bindings: phy: rcar-gen2: Add r8a77470 support
be87db3abe9318fad18bb77b2c258eb8c9eac5ca phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
7acda1da605da4c3e736643b932e0ae8e00a0ab4 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
fbc4ac34784276dd7269b88ed18d220f064280d3 phy: phy-rcar-gen2: Add support for r8a77470
721b560a6a97cf96407769c46eb1d35ce60452fb phy: rcar-gen3-usb2: Add support for r8a77470
cc1ea0f82dcd87e2ee2eff9d3ffd12962e1bc9d5 ARM: dts: r8a77470: Add USB-DMAC device nodes
95dbc8ec48f460884e6b3ee4990248f8f9fa2d96 ARM: dts: r8a77470: Add USB PHY DT support
fb85739acc151bf51f6f76689e8d78601bdb3155 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
7331a82de32df0eda548f4d79c90b61fbccc380b ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
9d2075157daf707d85861c4d721b7544d5bcf0b6 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
249045348696335792ccd3dc25286c17fea4ce32 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
1b08d8d823c4b7ee69869a968dd7612f0e3a5436 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
6d56e8b4fe1dc7db6549e09d8984d454b00a5846 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
ae74b4024f308039e3a69a741f8e3678d847105a dt-bindings: usb: renesas_usbhs: Add support for r8a77470
e25130928933461e40fa5d44cc4443434067c18d ARM: dts: r8a77470: Add HSUSB device nodes
9e6ac29e9c935a993616e1091e52e857dd6e8943 ARM: dts: iwg23s-sbc: Enable HS-USB
7c762044820f51d2d4bd994e60e591a88beda397 CIP: Bump version suffix to -cip37 after merge from stable
e0d529a552fa425abb17fb765d4556c691500c7c gitlab-ci: Increase test timeout to 60 minutes
079449789ecdd44552b611d65c5262edf0ecbb32 gitlab-ci: Always store job artifacts
9e835116caa4875c6bc2c8b3dfdab45af2c7f349 gitlab-ci: Run tests on RZ/G1C iwg23s platform
03e4c1d4febf5d93981d5939bc9c9a8bf0321bd4 CIP: Bump version suffix to -cip38 after merge from stable
0f0b82b9e8433cb2476968e5c8fedd1c94bfde39 gitlab-ci: Split tests into separate jobs
96cbee94dc50642c867420499d39f5ffc9df5c79 gitlab-ci: Remove unofficial build configurations
f44d69edd267605734baf8e1938f595a3f1133bd gitlab-ci: Remove test timeout
0303d652032c86207bf04b7ae9f5c022fc4d27d8 CIP: Bump version suffix to -cip39 after merge from stable
2a3bfb6d65f310810937e2eea60173e38a10753e ARM: shmobile: Document RZ/G1N SoC DT binding
7d45f3b63fa70ef05c4ba1381f58d7943f48a181 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
1cd17128d5f3f2f78dadef1aaf460c7de40fb796 soc: renesas: rcar-rst: Add support for RZ/G1N
9cb2a65c0b0503073ad3ad8012808b5d7d0e353f ARM: shmobile: r8a7744: Add clock index macros for DT sources
02bc65183dd35f744b25938c08b31c1955d8e10e clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
c2fe8ca83a3fc62ed362447ceefa876b6f5a30fd ARM: shmobile: r8a7744: Basic SoC support
a614fe6cedf85782b622ad09f5f41fcfa9a67641 clk: shmobile: Document r8a7744 CPG clock support
978ce29c177580027f73863a48c2fd467428e6e6 clk: shmobile: Document r8a7744 MSTP clock support
fd3ba7cef7709bf377a1ad5bdf4fe8b40541bbeb clk: shmobile: Document r8a7744 CPG DIV6 clock support
aacb84a6f0e0fa01960d89feea400c5f670c3fe4 ARM: multi_v7_defconfig: Enable r8a7744 SoC
a5039597f5876f5ba45a6e0a39e7fb70b123505c ARM: shmobile: defconfig: Enable r8a7744 SoC
6227e7fc60ade05449819164f2d3886c28abff1b ARM: debug-ll: Add support for r8a7744
18b1436edc8eaa6bdc04d044d1acee28803df0a3 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
8dcf23ff6094ca5f04e4da320149cc03553b7b35 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
689ef856d084dcff8ce5bfd4576040e9b50e616b ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
8e413ff91b2e5803657a45fbdbba14ca2f0299b3 dt-bindings: serial: sh-sci: Document r8a7744 bindings
136cce50943024519784cedd5b13d0c6123d3523 ARM: dts: r8a7744: Initial SoC device tree
3f4f50b3a7735abbe2892e28a7108d9241a42705 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
2d2ddfff1ad6132877944bd5b6dcd22813f3d318 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
21ce3c4051312d1c3462fc20402db1a617666bb7 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
1ef6d63807d01466066c653e846067a2ab3f5deb ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
80538b96e21e01ef27895264ad0fffc72850cf63 mmc: tmio_mmc_dma: don't print invalid DMA cookie
a969f4c1b9990e10030ad4096f4fb3ec24b0e10b mmc: tmio_dma: remove debug messages with little information
2d6dcedcb02922943d7f9efa990e639683692866 mmc: tmio: add flag to reduce delay after changing clock status
0eb7ca98449cda6b4ace79b70598687e5c426136 mmc: tmio: remove stale comments
70838add677e38d2fe190e9029c0687fd45f02a5 mmc: tmio: refactor set_clock a little
62a2c0973e977e4c8498fe147285f018e4a38173 mmc: tmio: disable clock before changing it
e502ae709c36e4cfbff95612a84bc45b585c4ffe mmc: sdhi: use faster clock handling on RCar Gen2
f29171efe8dbd4d62aa6865eba87531840fbf942 mmc: sdhi: error message on ENOMEM is superfluous
dea81e444375a9606ffea583db7e4012bfe63bda mmc: sdhi: Add r8a7795 support
9b3e5ed9ef502abda94ec0d4fd9ce3629d830d59 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
a1a927ac3318371662923d0aa7c9c10f0cbe7cb2 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
841c05d7b6520ef71cce294d20a039c7c22f31bd mmc: tmio: Add UHS-I mode support
b64642b8454986b294600cfec0d02b9aedad78b5 mmc: sh_mobile_sdhi: Add UHS-I mode support
6eaceac6374290230e6d91b86f450c6db6bf39d3 mmc: tmio: always start clock after frequency calculation
5140d4a0e191d4d3bbffaef6fa3a3a12f1b37185 mmc: tmio: stop clock when 0Hz is requested
51d3fac1ad8dd389e674e7136d6231452ca04d53 mmc: tmio: Remove redundant runtime PM calls
690a985c168f708df1d99b5b227fb45ac5da27f3 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
6c1bea280f8944e958a7d7c983705981ed97016b mmc: tmio: remove now unneeded seperate irq handlers
22ca1f06a1412a32dd23856bc50784c75b32ca25 mmc: tmio: simplify irq handler
016ddefe9574dceca2ae9e66a90ecdc8d9e7f9c0 mmc: tmio: merge distributed include files
d3323ba8676eadf756ea266fe6db257a722d767e mmc: tmio: give read32/write32 functions more descriptive names
4f599290fbefb6b36e951bc9d9cd0a655df8763d mmc: tmio: use BIT() within defines
32fd20b5e4ece3fc01db0923f93dfc5198c506d3 mmc: tmio: use CTL_STATUS consistently
540eeb8f175ee78926fed23d19c9a78034581a89 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
aca9026c662062c10f23c2ac923ef62102e2a987 mmc: tmio: document CTL_STATUS handling
2d97457219f3fc307b7362ff450510eec64da1e9 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
a4e58372b1814a598e67c0b4443ec4dea150ace8 mmc: sh_mobile_sdhi: make clk_update function more compact
84a9705a72e6761b96fd955987e9183d5c796811 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
aa9742e6c84227ed8da0a99f8187272e72ac1144 mmc: sh_mobile_sdhi: check return value when changing clk
e4281a2ccac6649a621ac116d023f05b2e7d8b88 mmc: sh_mobile_sdhi: properly document R-Car versions
5b9e896c1fd9e336d090ef8119b362f7236980b7 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
3ad711d28d42c9f109db04401e831d4da2854238 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
bea93f50426f32121a5fc561c061ee71492c1bff mmc: tmio: add eMMC support
7be0dc298cff273c5bebbd1f9f71fb1b72dcc962 mmc: add define for R1 response without CRC
ee1cbb5a9089bf26ddfedae66841abbe877e2191 dt-bindings: rcar-dmac: Document r8a7744 support
cd4b82a8086addcf27ae1d8deea8bf2210bf03b7 ARM: dts: r8a7744: Add SYS-DMAC support
f84cc74478d061f7bd8c4d58b0a6ecbe1e56252c dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
0097490b8ac2c3c15ac8bc864c8c8995dfc3d0ab ARM: dts: r8a7744: Add GPIO support
c08ec7c948487bb94c3d7fdfea878fb3371c48ee dt-bindings: net: ravb: Add support for r8a7744 SoC
5f979d631fa2c822ab68dbe5320dc46c9464d4f6 ARM: dts: r8a7744: Add Ethernet AVB support
d86cb0719f7c152b0906e2cccb2f5a63cca4de24 dt-bindings: apmu: Document r8a7744 support
09a73d52d926a653385404751201fbe80fd40453 ARM: dts: r8a7744: Add SMP support
faba28474d448a003a18f5a8198f9671f73ae3a7 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
91eb3bb0e3470550b12b760bde32f0e7fb0b3a99 dt-bindings: i2c: rcar: Document r8a7744 support
2fcc77625326983ed4044ab0ae6d4542eb93ac48 dt-bindings: i2c: sh_mobile: Document r8a7744 support
574ffaa4c5a1b78ac15c2761b0fdc558e7f4d5ee ARM: dts: r8a7744: Add I2C and IIC support
70004ce5255cac83b9235e4709d581d40a8b85a6 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
34a055fa2f69936e8a9d51850cb8c4586362aa65 ARM: dts: r8a7744: Add CMT SoC specific support
7c59d0d897a437b779fc402f933e62de62257298 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
2bbdccb5cabe29f06d97f38ffff30ccce44112b4 ARM: dts: r8a7744: Add RWDT node
fc6c20e982c71d7093480046a7ae196acd76379a ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
24d9ebf9e795bb0cb605ea7b93e91f71951e5215 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
05b40e46b2aef1beb5fb0b2e7ef59ec8625b15cd ARM: dts: r8a77470: Add watchdog support to SoC dtsi
ca62263c69d0126325e0c9f2b898d70841ef3f85 ARM: dts: iwg23s-sbc: Enable watchdog support
27196f6b973b713e2cd2644ac9d844fe63114c19 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
2af89515756ab4e984e9eaf0bae107535d60012c ARM: dts: r8a77470: Add CMT SoC specific support
2f53284fe11d6fabdbc4b929adfbe4edced2b212 ARM: dts: iwg23s-sbc: Enable cmt0
11ccb6743d6eb5e0af66e353ddc907bb9b2f198c mmc: tmio-mmc: add support for 32bit data port
0158267cdb9bf049921434f818e221a38d0de950 mmc: sh_mobile_sdhi: add ocr_mask option
63fb1b484d6c4ef97b2ac16b21c1d49b0ec1d0df mmc: tmio: enhance illegal sequence handling
099a8129fb9b824dd495054b0b3b122c87df1a49 mmc: tmio: document mandatory and optional callbacks
5390a91efef1a3be8843a43af3d0f37b37eb7193 mmc: tmio: Add hw reset support
5f958692d31bd03911598c0331049a74b56862e6 mmc: core: Add helper to see if a host can be retuned
179fe83d90d5f993154b9fc635d4ded6df52f6e4 mmc: tmio: Add tuning support
3050e909deab140115da5f92589c12a795247e9e mmc: sh_mobile_sdhi: Add tuning support
c68e6a5ee7b03437e4cb1467793aadf67574a458 mmc: tmio: fix wrong bitmask for SDIO irqs
f78cfffbf9b19fdad953d8dc9001909e27593646 mmc: tmio: remove SDIO from TODO list
0996659432b54260d0e128b678ff2b98cf3f9052 mmc: tmio: use SDIO master interrupt bit only when allowed
9efd848485b34354913049277df65642957b6edb mmc: sh_mobile_sdhi: simplify accessing DT data
65a7cf7271e698512425167dbceb0f287c58e8b4 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
1553ea4f0bd5b044068e8df6a8fc50c672930bff mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
de2359d85812e5ede8877177a17fa8bc31530cca mmc: sh_mobile_sdhi: improve prerequisites for tuning
e307294498be991b535b2b32a260fb662eafb319 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
5cba017d0e6b78046a18f7e5f8b02c9e9b90a55d mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
315451483b41b8bbea3eb9a7e4f1ef59919401ee mmc: sh_mobile_sdhi: enable HS200
4b32ed11acc00a19a9e471497b791f928c289c8b mmc: host: tmio: drop superfluous exit path
73b1cd20c1332ef60dad5bc4dbc7d24ab68381ac mmc: tmio: Remove redundant check of mmc->slot.cd_irq
bfa65eb52bc6a92ce4712af3ff2eb2c74b873473 mmc: host: tmio: disable clocks when unbinding
3b7ba0e3cf2c832d84a00e59cba26c73e429da12 mmc: host: tmio: refactor calls to sdio irq
d5ab116343edd4702a292ecb5c2ef641f5065943 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
6f87eae28ac18463f98221f17220efd2066cfbaf mmc: tmio: discard obsolete SDIO irqs before enabling irqs
cbbff645f0a6aa395cf0b6d321ddbb8a2940e288 mmc: tmio: ensure end of DMA and SD access are in sync
b16147c3e1605c98af734e26db6dc8cf289a6b74 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
07adfcb6a97b24bb4e5d307183c0d5f86dce4e81 mmc: host: tmio: don't BUG on unsupported stop commands
aa8924eb17ddd8b187be1ae458386750ed2f453f mmc: host: tmio: fill in response from auto cmd12
2a03e8820235da5df655cc9e2ecfc9cda8279ae0 mmc: tmio: always get number of taps
c172cd2dba4301c9d8b246c484dc6723a38cb156 mmc: tmio: drop filenames from comment at top of source
31ae1ca13a6d9ad24e3eb404c10475d2b85d2fa7 mmc: renesas-sdhi, tmio: make dma more modular
1d1e0e41e3ccc9fd6948c6bb080f31f1743721e9 gitlab-ci: Use external linux-cip-pipelines repository to define CI
ae0260923858811b4792d8d4f016fbc537418253 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
792fa1f6d5462f61b9a11d23532c0a11fd1692c1 mmc: renesas_sdhi: Add r8a7744 support
f6dafd48418beeb2c1d8fd7890ab7fc9f5e9fa72 ARM: dts: r8a7744: Add SDHI nodes
f7cec0bfe34c4bff7e3e299e93254c9a0b0c73fe dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
0c94c1323fadfae5706afc4f42935a6d8660e13d ARM: dts: r8a7744: Add MMC node
b423a77e118e9b7e894f858d857dc07ec8ecf96c ARM: dts: r8a7744-iwg20m: Add eMMC support
0c1fbde3ac7310342b1998d31130ded4bfa02440 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
9e288873495433ccc2097be4a6a6c5a86b6a716d dt-bindings: PCI: rcar: Add device tree support for r8a7744
59a5623449f6371bea9581c5033574cc1397aa56 ARM: dts: r8a7744: USB 2.0 host support
61c05c09bd3e5da22fcdfb1d8ec3110142d06e22 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
59d4c0660ec94caa784d62e99e2bd9854112ea1b mmc: sdhi: Add EXT_ACC register busy check
ca25a2fbafb8a92015e3f2b8846a84743526e170 mmc: sh_mobile_sdhi: don't use array for DT configs
1b9681e396d1b1d28d59059b1c974db0c42860a4 mmc: sh_mobile_sdhi: simplify code for voltage switching
3fdf9c403f71ec164ff3b8cccf8ea8e383923b51 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
ef08bb7bb122fa8348e7b9aad6695aee586cbffd mmc: tmio: always unmap DMA before waiting for interrupt
adeec0b48c1dd4a5ae680fdc244fd49b48cfff64 mmc: tmio: rename tmio_mmc_{pio => core}.c
ed49a5a259af6736f84dda43590e781b0e61827c mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
edfb2a24d7fd2d8a9c2449588e6e81ba9958bb87 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
cd8669052b9631dea590f10a1303583bf20be093 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
e6ccea462c6e35a6cb6ecd8ce6e357ccbfe13044 mmc: renesas-sdhi: improve checkpatch cleanness
5d73c7b6f9f7db92b4d3b34803706d7a5326bfbd mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
3b39af53ebf58f017ef5f446f80bd2191b42e84c mmc: tmio, renesas-sdhi: add dataend to DMA ops
c56434ddc7050db174181c68b38cbe3cb49fcbfa mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
22e3e06d0a0aa7c73e77cf17aaf0af71a1c6e4bc mmc: renesas_sdhi: consolidate DMAC CONFIG options
441f3ace9cd7658cf5ce181c3b47be3e56bedea1 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
5536d7d5045be8347e720479e1c9d96a9b9d3e25 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
e919cd861c4d6253e74eddeaa4d217b8d79938b1 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
eb11dad159adc96f201d22e8179c3c10dfdd5a94 ARM: dts: r8a77470: Add SDHI2 support
de8561ad14bfc55744dffea378e867edfffd2f56 ARM: dts: r8a77470: Add SDHI0 support
fc6fd5c0ae0c90564bc4aa7c41644266533d9c1d ARM: dts: r8a77470: Add SDHI1 support
8f35c459484decd9c75468568e5858836f6620d8 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
c9c0d0287bc41f3dafe230c4ee3879c5649b542c dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
5b2c6024fe7977a651ce188c00d18aec60bf3b46 gpiolib: Fix bad of_node pointer
6a6fe5db7806a2ae1fca9e7f6d491048e220662f dt-bindings: can: rcar_can: Add r8a7744 support
56d579bf87494cbf5bb0b44e9382c1da6e42e051 ARM: dts: r8a7744: Add CAN support
c87c003cfe8facdef5c4772df60d87ad3460fb2d dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
a0cb5bdb51be3655c955f1e532785a2d107714b7 ARM: dts: r8a7744: Add IRQC support
6d9e944514dce20127118866133e026b8b985f79 thermal: trip_point_temp_store() calls thermal_zone_device_update()
8d88161aec6ee9ddd93f3c1e64afe8cad0e84aaf dt-bindings: thermal: rcar: Add device tree support for r8a7744
5efe02144e9e28e5ba6bb06b4872de2333d4f1c2 ARM: dts: r8a7744: Add thermal device to DT
df2271cf415b68261f7d6f090d22346883df8b33 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
c1b4fd08d413136e6d4e19db4cdced4512a159c7 ARM: dts: r8a7744: add VIN dt support
91ac7afba1fb9bb5263efbe74ca4084f11ccf624 ASoC: rsnd: Add r8a7744 support
4a1952f2d578ebd7839d6c34155e07ae25eaddb9 ARM: dts: r8a7744: Add audio support
df26cdb758a0a7673571b9c180ba16c1e2ceb688 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
45d5e7f2cde933711db56346c065681bbd0723dc CIP: Bump version suffix to -cip40 after merge from stable
f3f29d4ea6c4cd1486ec5880924d139bf17cc189 dt-bindings: display: renesas: du: Document the r8a7744 bindings
f31406e492441f128000f119d2e17e6a6d129f4d drm: rcar-du: Add R8A7744 support
a78c7c30663203f6269b1ca600447c53f8ff8b6e ARM: dts: r8a7744: Add DU support
7bae88767e4c259c2044fdb32312ea481f792878 CIP: Bump version suffix to -cip41 after merge from stable
b75c967b9d59738b638c3fca105b71d3b8fec0ca ARM: dts: r8a7744: Add VSP support
fbb5baa9d9f6f4d2c52e1feefa0e433ff7218659 ARM: dts: r8a7744: Add PWM SoC support
9d309744f97fb2835ddd8e46b5d93f384a6ae367 ARM: dts: r8a7744: Add TPU support
aef6a1db6168999bd5ffb1eb359d376681b01142 ARM: dts: r8a7744: Add QSPI support
c73006c8850a4985ec7239ab3af8f3fd14022296 ARM: dts: r8a7744: Add MSIOF[012] support
b697e69f576ad27a451e78d24c966f673c254f3a ARM: dts: r8a7744-iwg20m: Add SPI NOR support
6f47cccc64d3be064e667b4a02457fee8a3e4ea1 usb: host: xhci-plat: Add r8a7744 support
e3ecd6ffe0a5a53c84cd6df5c70a3fc3a08d76a3 dt-bindings: usb-xhci: Document r8a7744 support
801d3f43a48903ee592768dade749720a700deac ARM: dts: r8a7744: Add xhci support
e1b0a39cd553e948a4419a3b39052572268e8876 ARM: dts: r8a7744: Add PCIe Controller device node
f96dfa802c24a640979b80b7c81a2b78c916982e CIP: Bump version suffix to -cip42 after merge from stable
d1932d053c27649da8214925e07b00d2c0f00d11 CIP: Bump version suffix to -cip43 after merge from stable
a67a4af3c33a76a83694bf1a3ff295831f78c2c7 CIP: Bump version suffix to -cip44 after merge from stable
3a88c8a92df4e01a3dc376778f84851f21b53cbe CIP: Bump version suffix to -cip45 after merge from stable
f6948cfb45e04d4905a283d236530d77d9f760f4 ARM: dts: iwg20d-q7-common: Add LCD support
af35429abad7f76b0ce594d240ff05f6a4c1d386 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
7df2e99df2db57aada4f3bd7ae3820733bfd7bba ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
37c87eea9837cdc8b3aebd455a5699c68f01fc7b ARM: dts: am33xx: Added macros for numeric pinmux addresses
a3b61b44b92dfec779b8f9a057adcce140ad2a73 ARM: dts: am33xx: Added AM33XX_PADCONF macro
7080cd9fea2d86518152562c6f375579f3575539 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
106aeda7bc4de93cdd0f1adb4599cfb406e39a3c PM / OPP: Add debugfs support
13595a1995e7e7a0e1ce03733710c80901448a4f PM / OPP: Add "opp-supported-hw" binding
5d9b2a092c241e3be80d7bc26fc59563cb17318b PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
99cda13a1b0348c74e301cd48dbc72cb2c5b6a69 PM / OPP: Remove 'operating-points-names' binding
dbb29d8964bb617f5b355752ca1ca8a0888faed5 PM / OPP: Rename OPP nodes as opp@<opp-hz>
cb23dc0aafe47dc39f94b926391124255061341e PM / OPP: Add missing doc comments
d056636ed20a98dcec0d89b282664ff96fd22429 PM / OPP: Parse 'opp-supported-hw' binding
955feef3cef29c9e26c57e3a8a50a77c8f5f7df2 PM / OPP: Parse 'opp-<prop>-<name>' bindings
46fa68dcc34ca215a0ee139f92138322ec85be0c PM / OPP: Set cpu_dev->id in cpumask first
32f313092f0dc966e0a7904c09309d361716664a PM / OPP: Use snprintf() instead of sprintf()
988c06aa0ed6236dbc9ab823971fa85a9ad3cd35 devicetree: bindings: Add optional dynamic-power-coefficient property
051017c51c219fd7e97bfd621f7301ba617b19df cpufreq-dt: Supply power coefficient when registering cooling devices
4c29892b6cffdf554bb90c97ca065a3d2336c8e3 cpufreq-dt: fix handling regulator_get_voltage() result
1d7bf0b579b97c65375cdc8309d0fd8ba4d41436 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
0f04cab63674e7ad7602e099a4d71d29f350cbf0 CIP: Bump version suffix to -cip46 after merge from stable
2bceb3ed0eab82fa18ba21836cb53673c8caca52 CIP: Bump version suffix to -cip47 after merge from stable
dd7c824760f23b9fcf175993601e0fb7e4fc4d8d serial: sh-sci: Make sure status register SCxSR is read in correct sequence
bcf9b31a57a047fc52ba9a855a04f29c294e2bf5 drm: Add an encoder and connector type enum for DPI.
18379bdf08849dbc4d21f955bf10d36b7239a5b2 of: add node name compare helper functions
5eb4605b95e64b1c9bc003492f7c34aced7264c4 dt-bindings: display: Add bindings for EDT panel
75412a681a2ca924c3a48c137b84938722378132 drm/panel: simple: Add EDT panel support
6f64189f33b25b7264068f071e9c3c3cf34928c8 drm: rcar-du: Support panels connected directly to the DPAD outputs
1d3f2a134dd48a4e070432c2b9834c17948565f1 drm: rcar-du: Use the DRM panel API
4dd760c67d89bf6716fd7a6d2f31802a0aafe98c ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
5eaf6444c72e527a1dcaa671a3cc1315fba75fc0 ARM: shmobile: defconfig: Enable support for panels from EDT
dd73406e5976f4d8e8073d011fbd9d4e1c8977ef ARM: dts: iwg22d-sodimm: Enable LCD panel
67f19274793fdd9d1c27952148994c9b0854987a ARM: dts: iwg22d-sodimm: Enable touchscreen
9ab266d1e34c97364da7b5bfb71e0cf3ca34ca1b CIP: Bump version suffix to -cip48 after merge from stable
2f1145b5b5514c8728e5394ff29a44615ff7fb1a ARM: shmobile: Document RZ/G1H SoC DT binding
e6e1c966b6c54694d79785d76533b0770867af37 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
f9a7c102ba2455a3d1a4cc870650fb63da314032 soc: renesas: rcar-rst: Add support for RZ/G1H
68630b61ac745e05b0a06f865f7faa1b4d8cce1d ARM: shmobile: r8a7742: Add clock index macros for DT sources
0a84bb724991f9dd4b727055fbaa847ec7b444b1 clk: shmobile: Document r8a7742 CPG clock support
4827d218e994ab3a5b0d3531cae6b1de9fc3cedf clk: shmobile: Document r8a7742 MSTP clock support
9871243a339b793c286d45dcbff63ea5f6a422a3 clk: shmobile: Document r8a7742 CPG DIV6 clock support
bb2d40d3c28aa7dd262cc123dcdeef4396a30108 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
6b8ed3488a96cef034eb637baa310437c5363e28 ARM: shmobile: r8a7742: Basic SoC support
19a8b10ac9abfbbbb7e13c7edf3b3563d5f25c60 soc: renesas: Add Renesas R8A7742 config option
a70491cf1b16ab1dd46e5afee6f1180c5b91d78d ARM: debug-ll: Add support for r8a7742
afda718b3d6a12853c453b2540c83340a6346225 ARM: shmobile: defconfig: Enable r8a7742 SoC
26fb587f41d12da0ab2fab290f7dc2ed25647acd ARM: multi_v7_defconfig: Enable r8a7742 SoC
acfddeb474f47fd31e98e74938df2a5f749f7ed4 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
a379d59504cd0380dfe449e9833c88b4828c7f24 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
d30776e0d62b305704ce498d4de95bf5c234b838 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
1bd7d0e6d42b7344c1b5dd7be6fe7627a2492ac1 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
25358847e20e9399c6676286fec2cd079d642647 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
e101ab6d571c44fb2bd4d9a2cc9201e38f91db24 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
a99dc721fae6400679a928d9a9048bb084a65d2d pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
95a6f3675010789e4525767082928bc611e854e8 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
20ab498202093d2ad3c45bc85dadfc457c9dd63b pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
e6c01faf0aced628ccfd3356fb5f3deb65303b98 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
df5dc0fc45e7a6b57d58194c381ca9c32ee868e1 ARM: dts: r8a7742: Initial SoC device tree
ea3d7246d58a1bc9df319b3ba86a5ded32b66aa0 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e162d770bb9815bf3821f619fb0f5f06ae377bd6 ARM: dts: r8a7742: Add GPIO nodes
3aa1a989327590c457435aaad313e98dec72c0da dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
7d181ca2d1ef042c25c8e944a8c7cf57ad417319 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
f641ab4e343f92ab2ad4c5d286fc2a36906e2e57 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
e5f33a9232c70e39ce3196c69f1205d47a099e32 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
fe6e615b6f1e419fc0a279a6ca173f82847fda76 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
50bd697616319e06cf1bd09d8cf1ee794d50d075 ARM: dts: r8a7742: Add IRQC support
7a592e8034d2f06b75a0214261a08987326028cc dt-bindings: i2c: renesas, i2c: Document r8a7742 support
e945c4540ff07ccd0a6735e5f44a31c5105ddc1b dt-bindings: i2c: renesas, iic: Document r8a7742 support
de9fe93986f080394145559fb85260b2c064a943 ARM: dts: r8a7742: Add I2C and IIC support
bc91046428c13041269609e3f72e0b8760ff6bc2 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
4da5d68deab8742622023aa94458c5dddc11de5a ARM: dts: r8a7742: Add Ethernet AVB support
405dc25a214474af203b364bbf223c3bd7370c08 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
99386d3c5b1f4ab3780f1ae2b2001937b2fb3d3a dt-bindings: power: renesas,apmu: Document r8a7742 support
6d63f9c2438e76a3a915064456833ca20d028f75 ARM: dts: r8a7742: Add APMU nodes
831fe71b641d2899a5b68a926f016c64355794b9 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
073eab155c55b63e838d08f3a7d22cf58593b76c ARM: dts: r8a7742: Add SDHI nodes
c95bacf1c449dca69d2b499c711bd390e5ac796c ARM: dts: r8a7742: Add MMC0 node
423ca87bb34910569b1d0a603478c4a74fcb699a ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
1d21b10cbb591d6c9db8ccdc24633e7736ad1cf4 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
b8617ec30529d13ea4b782aca291f54740eb39db dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
364a258e6554612c753dd560612dee5bbee5c7bb ARM: dts: r8a7742: Add RWDT node
8d39ec06fd835edb6dba773358d598f01c6cc6a8 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
318674fed7a09ab8ec5d4d36d3676db9c63838a2 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
8dddc1b541761daf83647fddf805d8c0c7b5ef47 ARM: dts: r8a7742: Add thermal device to DT
a74171d80e9fb26395f8d627d110e5f4e65f1775 ARM: dts: r8a7742: Add CMT SoC specific support
f9a40522d753a60caa6c79eb3be26417693e04ad spi: renesas,sh-msiof: Add r8a7742 support
f6d1ef85ad9d3ab063a6b8c999c1f2f1ed5e81e8 ARM: dts: r8a7742: Add MSIOF[0123] support
24cacc66a6a8b4bd2d6aaafde348f8388f5398b4 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
bc83355a3d6c1e8c51ff9906d3d20de0ffe90986 of: Add missing exports of node name compare functions
24cdfe1449ccba1609bdc0a03528238d4ab2f2c6 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
404ca77c635705de2b3c8132f7bb3a2ee35a93fd dt-bindings: net: renesas,ether: Document R8A7742 SoC
802a71d54f9509a6ac77726de74373e31ce335ba sh_eth: Add compatible string for R8A7742 SoC
29f70efbf17a3b263d16a4abec7e6b6adef09410 ARM: dts: r8a7742: Add Ether support
3fcbb956ade4d2ae8eca83b77511a2378cd70055 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
770f2247eda701019a94afd770e462f0b887a9f0 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
5a6f18e54ca2444e00629edf0e64ae06194f446b ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
fe4e3b6f326bffc840cbeaa4aaabd7de39af06f9 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
86877eaa28ef640dcda58139b0301f543545587f PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
386969660b472d39c9e05a4f3d6b29b230d181a7 Documentation: dt: add bindings for ti-cpufreq
48903e0db2d20a4619fdc7e5992d4b78d6cf260a cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
21e6617ba8c747c4fa85b6dd0d50408d9bbc172c cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
58254d8c4db9f2515acabf1ec4995f446a797519 cpufreq: ti-cpufreq: kfree opp_data when failure
ba4c1ffde12511650dda56382b030bec5ac18877 cpufreq: ti-cpufreq: add missing of_node_put()
0cf29113fe1e327737e3cf766e4477b7b6f04382 cpufreq: ti-cpufreq: Fix an incorrect error return value
7d813bb3ebb84ecd22a4f12b2f68816c238c6fc0 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
91ae37e02ef8316ce84555fbbe7d8597ad40564d ARM: omap2plus_defconfig: Enable support for ti-cpufreq
3f3faa7a9de8200955b25fdc9a9d6b03e9f212a2 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
b3c331ed16f3a8aa97172b096eb597c4113831ea CIP: Bump version suffix to -cip49 after merge from stable
0e8d1116ee949e81be3da4a12591e18746094dfb dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
8cc369a11374edf12fbee381a61dff292b6f36aa ARM: dts: r8a7742: Add audio support
f1ab61227e2e750ba616df5239a99ebd96c5713b ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
6b4eead414914435aa2923d13b8712e1dda5fc63 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
ff1a895d36496444800a0422384400ecadb9f9d9 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
4129ad40bbd176a62f06bd26d45905f470047ba0 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
1d89c4e97bf5c827d23b124b7903b772118e7cc4 ARM: dts: r8a7742: Add PCIe Controller device node
cfacd189687e5edeb6e7156fcd5065e5376b35a6 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
5222fbdb0d5d0e0b240e42ec3eccf288f4d54030 ata: sata_rcar: add gen[23] fallback compatibility strings
480115d25b06e45146dd7ee1a7f696d18d860757 ata: sata_rcar: Fix DMA boundary mask
c8ce8e4593d00882bafa0a15063af0388284295c dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
ef6bdec0b4d97123adc718dd870b0ac6d57a556a ARM: dts: r8a7742: Add SATA nodes
dffe4a22d6e7e7aa96bb66a0628a8ef4315ef9f1 ARM: dts: r8a7742: Add VSP support
2918f59cab23a589cf6592a3f509f0cf0899f9b3 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
5578572b1be8414576e5d83a70eb4a2ade2e02a4 ARM: dts: r8a7742-iwg21m: Add RTC support
42d6185b655706d97a433ea3044c4eb965a8aec0 spi: renesas,rspi: Add r8a7742 to the compatible list
a9db754da6319ce6415fd9e275ad45dbb96d66d0 ARM: dts: r8a7742: Add QSPI support
b878c418aa6b6644b63d6ce6b80a05bb9a9419b8 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
576ede1a46890e09c5f20e382640172d2d311093 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
fb21bcceb7eeedae0ea0cc0c01c864980b4289ab spi: sh-msiof: Implement cs-gpios configuration
90edd4a74ea06bba55b36a2e39d30e0c0e332f68 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
c798a6100f725a26fcd2abd25ad8a0f2a36e0408 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
c3b04fec2f92afeb63b12875e07f7b6ba6cd5613 dt-bindings: can: rcar_can: Add r8a7742 support
8bfcc183cfae5ebd040f41933f6d8e9256df12c6 ARM: dts: r8a7742: Add CAN support
cd942421e399d3f87acf42b549e9a4c22161f7a9 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
b848cac41f6fe7e64811a373642ec87eadd34cc8 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
8f23dff06872b806e782dabe697cb97f9688a22a ARM: dts: r8a7742: Add IPMMU DT nodes
5a06ab393a6fbe2cfac8dbbb8384faaadb2957f0 CIP: Bump version suffix to -cip51 after merge from stable
7fe15be821b3d83c6553c5acda6ed3b3f4d13dca dt-bindings: phy: rcar-gen2: Add r8a7742 support
dfb21a251db9ab606600033bbd5a8f571adc50b3 ARM: dts: r8a7742: Add USB 2.0 host support
105a444cda842fe472f82667ae7482d450f8a6a1 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
3c2c0d920795f79fd8de7fde85bb63ca79473894 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
f1cec0834ea8426253f1bffebc5533e1e6c6b015 dt-bindings: usb: usb-xhci: Document r8a7742 support
4e81e33ac661f17215a540df46f46b46681258d6 usb: host: xhci-plat: Add r8a7742 support
366f21bfe3ab954560746730a0a2802545a6f2cf ARM: dts: r8a7742: Add XHCI support
b3b99c7365688bd8635d2572d59762d22b9fcec5 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
10e396397a692efc18161509d68e0095ed8ea9a8 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
6e55a67fed1b224167811ba745c3f4f9d3236423 dt-bindings: PCI: rcar: Add device tree support for r8a7742
314c8c893e0514fcede4d287476fc1367192ba1b base: soc: Early register bus when needed
f5a082d30fbe23db8b8c470e87d1a5ef95f5d4e9 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
2ebdaecb4e4b6551c25ea2c09ef9fe5f27fedae4 soc: renesas: Identify SoC and register with the SoC bus
1411a849018b29ae209533bd67d1327b54ef77f5 ARM: dts: r8a7743: Add device node for PRR
b15e1fa6ff6404d716e212e95ceff448bee3b753 ARM: dts: r8a7745: Add device node for PRR
f44046481dd3ecf48b9bf248b0847b639ba82406 soc: renesas: Identify RZ/G1N
ecc8190cb18869f37e864232fa15657eac00d294 ARM: dts: r8a7744: Add device node for PRR
80c277837902d009cff4788c3b4c6bc317ad7199 soc: renesas: Identify RZ/G1H
89de4bf78699710d7176d59c51244f22da2922f9 ARM: dts: r8a7742: Add device node for PRR
7329c4b8c6a69d9d45dba7f467fc4eed91cb9aba soc: renesas: Identify RZ/G1C
1bcdb04cd5ed006c07540a7116cad7705b568502 ARM: dts: r8a77470: Add device node for PRR
9dd22dfc5450d48c8ed5d2b39ff63445685c93e3 CIP: Bump version suffix to -cip52 after merge from stable
f6e62f14cf394a38266f79252970d3e7f44fa3b1 CIP: Bump version suffix to -cip53 after merge from stable
56017b0a3d8c8c56e4cf7b5b27677e76eefd3c9a pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
9d0d9b2d098f0efd51afafb471e92fb8b139658e display: renesas,du: Document the r8a7742 bindings
3ba81c3a16ae0d4688b93d8144db613e173cd87a drm: rcar-du: Add r8a7742 support
2247aa4a6df284d9f4e771f7132fb69177b5dde4 ARM: dts: r8a7742: Add DU support
ffdd921a7ed0050b80989027beb15649b4094231 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
ea319ea883a6d1ee8c98932625082e842ae4fab6 ARM: dts: r8a7742: Add TPU support
47196f8b75f565594d5e04ae628b473cb3fa7af0 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
d2814b3a38805f0e836dc69e8deb0006316e3a33 ARM: dts: r8a7742: Add PWM SoC support
2f6942480378d7616163564386a23228861f8772 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
5fd140ee0b48da21365ffb9f4f5d63eadd81da61 CIP: Bump version suffix to -cip54 after merge from stable
4e1988379b86d9e96dfd5c11c2ae05f4ff94a785 CIP: Bump version suffix to -cip55 after merge from stable
0fe42398dd524d079ce4ae881450c3745680220d CIP: Bump version suffix to -cip56 after merge from stable
71351866c3d262d8e9fb9e8c4dcb43f29f8dce80 CIP: Bump version suffix to -cip57 after merge from stable
004d8fd9bdcf7fb4e674d21ea6b687f2f228f6e8 CIP: Bump version suffix to -cip58 after merge from stable
e07f79d7c09656d1b1e73fff57d1ad2fc4711692 CIP: Bump version suffix to -cip59 after merge from stable
b28bf73dad19576796a5bfccda03059330683177 CIP: Bump version suffix to -cip60 after merge from stable
41b8b4441cd620ba29bbd381ac347bd8c8323751 CIP: Bump version suffix to -cip61 after merge from stable
0c95fab258c6a75759b3287f8e5b087fd1463ec8 CIP: Bump version suffix to -cip62 after merge from stable
2ccecd901bd0ade70f9bcf86f2283854f5a2eb54 CIP: Bump version suffix to -cip63 after merge from stable
c0c401c92f582b870f8ff4a0f23296fbabf6399b CIP: Bump version suffix to -cip64 after merge from stable
30b070692750e5d4dcc07b1ba79270805251e881 CIP: Bump version suffix to -cip65 after merge from stable
fc49e16c992acd212a1dfaa4fb384d8bc8a5786f CIP: Bump version suffix to -cip66 after merge from stable
6b9abd8dcfd249918350bb1204306a31e7e96ea1 CIP: Bump version suffix to -cip67 after merge from stable
662b65aacc2c5f1282d69dca05bd2505acaf1660 CIP: Bump version suffix to -cip68 after merge from stable
a7568eb712a2a7af30c0d0b303e50e849e99c8fa CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
91f783c2dbd63ccdba7829bd78ab796d37828253 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
3b26bb9fcd5b304cf16bb561d8e8a5fb8c66d493 efi: capsule-loader: Fix use-after-free in efi_capsule_write
cc7ef1a4f333c626feca245d3907e1ba18c06c7d CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
338a2973dfb38f52bc3fad9f7965e7f89644fda5 extcon: adc-jack: Fix incompatible pointer type warning
d5d3be47241697b47ab73680b5e66d3a438d938b CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
bb7634e0b7718a087f5fe6780136c3025bf3aff6 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
177f9e2df46a0ebd23b0251bc5c5e23b6faf5a6e CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
6eab324cd30c21f352013bc800da2c50545f8b85 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
aad871533d52ad6590cacd5fc470d73bf112c9f6 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
7cfd0b05df4236a21cb41b7afed6813eb2ef4d61 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
663d7d56f079f9c44d7fb1535d09d0dac1605c68 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
e50606a80c61c5761d39d817b1af29bb89d7f1b9 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
24962ca1f8dda644cfc8256c4fc08c2f75a142be CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
78ec782ae1bc0aa348bc61f494e8005b8532d6b3 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
d34023ac29d140c888c23a7a31229cd8e002ba1c CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
70f2a3462f33e638416dc8408e7ec3e908c2f7f0 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
eaad1ae536e69382361b0a9ec8faeaef4f940b31 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
376217dff903f8f39aad074d3c5e5c631a69f2cf CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
7195ef030e792770c402defd7b9812e507a1d151 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
a4f23c45392ee67ee5d35d071fbb835369fb0a45 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
1d75ec2cdc6c3a624584e6c562859d96d19dd03b Mark this as 4.4.302-cip87-rt49 (-rebase) release.

--===============3873571810292557297==--
