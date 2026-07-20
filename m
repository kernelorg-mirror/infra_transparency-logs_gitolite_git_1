Content-Type: multipart/mixed; boundary="===============0971656446264050438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 20 Jul 2026 12:59:55 -0000
Message-Id: <178455239553.2664621.17601502915907869313@gitolite.kernel.org>

--===============0971656446264050438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 3a70f4219952be0418725842c5bc67a66e354244
    new: d44738389b1408bb40ecf4bf90e98ef7c83919ea
    log: revlist-3a70f4219952-d44738389b14.txt

--===============0971656446264050438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a70f4219952-d44738389b14.txt

4b98ad1645953f5ef7f693e74b325a1901619e73 netfilter: ip6t_hbh: reject oversized option lists
7042ca53f417b9448d68fab910bdf8d57f489e55 vsock/vmci: fix UAF when peer resets connection during handshake
1f1f647ed8fd63bb038ffd6bc9558c3da2ec5f24 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
e495a734f5ae45ec8d40755a70425cd5e681e789 ixgbevf: fix use-after-free in VEPA multicast source pruning
8ebd4a598d28ff9f84d87cf814e1d83795508525 scsi: isci: Fix use-after-free in device removal path
5409dc8ed77970e64fa6e14bf03655b4c229a795 batman-adv: mcast: fix use-after-free in orig_node RCU release
3f9c72158189138eb516a165eb32c575dd59af1b batman-adv: clear current gateway during teardown
178450f0746a49ae1f5ed2a83b6812c16751d204 batman-adv: dat: handle forward allocation error
e8051f467d97c796a9d4904c90a3c2248c84badb net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
682a2552cee96a02b5b64df962356b22d3e90ef3 string: add mem_is_zero() helper to check if memory area is all zeros
d63bf8dee7b32316e14f785a9c681616f7a82351 l2tp: Drop large packets with UDP encap
76bf4ea89dbbf5698f95b91f0c7e7fe8558bf045 can: af_can: export can_sock_destruct()
47d63fe389b59fb860a9846b1d037e44858dadfc can: raw: fix ro->uniq use-after-free in raw_rcv()
b81cac7092cb44430b3d7e2423ce93088bb5478c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
347a6c423d065820ba1f66a524ed3dfeb66b9d2d crypto: authencesn - reject short ahash digests during instance creation
419212353deda9725fbec7a76d4f88b23be55ab9 crypto: ccp - copy IV using skcipher ivsize
bdc9b2338b9d45a3a2d4b044915947526b93addd wifi: brcmfmac: Fix error pointer dereference
69afc7ff769c3d16ff8aa22dc86b62263f70b7bb slip: reject VJ receive packets on instances with no rstate array
745e4df75245535f6ba8ed72d24f0e5b0de9406b rxrpc: reject undecryptable rxkad response tickets
1f69776ad090fd44aaafe803744168a037dd3dce gfs2: Validate i_depth for exhash directories
e88c63e5c12751172b55772e2dc43198c2e07c71 md/raid5: fix soft lockup in retry_aligned_read()
5d1ecdee17deaad19d90378cbd7def69b724ba55 batman-adv: bla: prevent use-after-free when deleting claims
ffd3ef5d1cf89036f24a4ca63c34ff1a67028900 batman-adv: bla: only purge non-released claims
a67ec9b00a050b1f2434d7fee53a18818cf57e6b ALSA: core: Validate compress device numbers without dynamic minors
2fa508411b9266c061b2a593b4765000c8184c90 HID: usbhid: fix deadlock in hid_post_reset()
a0c2261d94c3ca25bc35154d22bebce43811cb6b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3e15e174cdf0ab3e9c2177339032aff0dc71a21d netfilter: conntrack: remove sprintf usage
037e75df82d316f56cb06cfe24dfd783353c2723 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4002687e69d47f5bfa830ebecf9522d5e92603d7 netfilter: nf_conntrack_sip: don't use simple_strtoul
bde8ed22fda0868db3b2b7b7e2840ae8c559a135 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fec6153ac2c96b2fa1ba644a1557c4b796f1ed2f batman-adv: fix fragment reassembly length accounting
c6a74853fc74db4124870d89a1b74a8a270e4cce batman-adv: frag: disallow unicast fragment in fragment
ff9a9eb5ae396862b864afedcb5d1ba94db1e456 batman-adv: tt: fix negative last_changeset_len
3f4ac20e914a3a15e3d15e26b68358d9321e9e1c batman-adv: tt: fix negative tt_buff_len
30eb982e86fcfed05d07a92ead25a01dd6311c32 can: mcp251x: add error handling for power enable in open and resume
6254ebbfbf6b6444e679f6630c7536e372bfa75d bcache: fix cached_dev.sb_bio use-after-free and crash
5c5fedf0d638fd8e57eeef609ddbe50539094526 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1dd057f28015b3c42d0ac2aa227d9a1b602822d5 Update localversion-st, tree is up-to-date with 4.19-st18.
2af3a8fe56266716b0cd44220dcfb63a1512b8d1 UBSAN: run-time undefined behavior sanity checker
91f55e24b59a971a43831da3c38bf0183337ba29 ubsan: cosmetic fix to Kconfig text
10cbd64592122a738af833ebe7c904ba85ae6119 x86/microcode/intel: Change checksum variables to u32
0097cab6eec553808c3ce49372a07d1bc0623a99 perf/core: Fix Undefined behaviour in rb_alloc()
4a2e15bb57f35eaf733ca29839866a1942df3cb9 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
92610fd11006a16f9e12b890d5d0a4c533ed97eb mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
b93c1830c3a6827409a2d9674202826e4cf28eaa perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
0bad2464e92ac905cca6413c3c76b62964bb3042 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
83bf9000bce97f694667cd34304e5e4d3a506280 btrfs: fix int32 overflow in shrink_delalloc().
4ab5d5c372405c33c4c6c7f3a3f182c317f76d2a signal: move the "sig < SIGRTMIN" check into siginmask(sig)
52721f45b1f626063d6a686133ef2a39649a8fa3 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
0a8376d96affe3f2991d266c921a0378aabc4da6 UBSAN: fix typo in format string
3f51a942fec8b644d3dd6d42dcce510a69a8d9f8 rhashtable: fix shift by 64 when shrinking
1cf08e1551badb5ed636d3bb40c9b29c7aed41ec pwm: samsung: Fix to use lowest div for large enough modulation bits
0308d4c2bdf9b34eff10884cddaab59f8b8a60b7 drm: fix signed integer overflow
d01d8758af0fc95861a99168809cb0a54127c33a xfs: fix signed integer overflow
9b3282d02d0525d2235e87ca3b4f7558fdcc6c9e mlx4: remove unused fields
63476a5b5fd4a45d9ac60f5cbaa78d0029ab9c23 mm: mmap: add new /proc tunable for mmap_base ASLR
8eaf00c4ec4c805a5c8b8f05d7793766bd79756a arm: mm: support ARCH_MMAP_RND_BITS
fe22e4055bb1696206b6addebb9c496e921f7c08 arm64: mm: support ARCH_MMAP_RND_BITS
8522139c393dad89b773e505fa1e6532cfb74987 x86: mm: support ARCH_MMAP_RND_BITS
a9c53090d65ea88e18ad0f7a2ef44fb32f1215d1 mm: ASLR: use get_random_long()
1008da8b050319648f3dbe9ab9e7b6fc0e35268b mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
e28dfb4c2973a29c4fd4f2da469bab4f5e10712a mm/slab: use more appropriate condition check for debug_pagealloc
79229c5ec6615f5bc382cf197d1b10d19fbca606 mm/slab: clean up DEBUG_PAGEALLOC processing code
ea3c4057e7999784d6fc686cecbd05cd45902dae mm/page_poison.c: enable PAGE_POISONING as a separate option
079e90aac59ed8977de5eb610711be8d1e676702 mm/page_poisoning.c: allow for zero poisoning
01b04d08b42545a3499e1efac550ada0b0217406 sh_eth: add R8A7743/5 support
2ed2a3d7fe45bd57c2c31c5f6b7eb574f9b95bdb DT: irqchip: renesas-irqc: document R8A7743/5 support
0010a4bb1af27c24c8fb4d6c8df3283fe3f0cf2c sh-sci: document R8A7743/5 support
b3b9b0aa7219a17e6c051831c22b4e492aae783f ARM: shmobile: r8a7743: basic SoC support
257e987c6a9a615a3223b46a7f2ff7e0fdc04dc0 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
573e2f0a04f8a2f6801ef8d423d33b9812d343c8 ARM: shmobile: r8a7745: basic SoC support
4509453289dc8ae7f623477661ba3237310ad51e CIP: Build essential clock driver for Renesas RZ/G1 platforms
33b6c8d19d50f3897c18951a58ff457625777e65 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
a771432c58014ad379eea1f154b25ef74a5bd313 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
f249414862b3c0b98ab9ef00d1aa3e323d1a9838 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
9b880d21e7c4895aaf81fdc93cf0f801fe807cfb stmmac: Add support for SIMATIC IOT2000 platform
e8a2a30c40cd88da09b788a7c656f281eac3659e iio: core: implement iio_device_{claim|release}_direct_mode()
5789b8e3d82badc5fadc25ae95e47809b3736068 iio: adc: Add support for TI ADC108S102 and ADC128S102
ce4354e3909ed394a44907da05dc1520a58203bd mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
ae7b032bce14de38bfaaba471aaaa5c7ca23fb67 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
c1381b65cf50c7bed4f2cbad743351e16cb42fb3 gpio: add a data pointer to gpio_chip
b4ebd07977c48241ea89be7bf7cef7a1b97fc1c0 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
a3d63f424e4ec298ffd3040a70616189cc253061 gpiolib: Fix a WARN_ON that can never trigger
4deb1872342cea61e98de9fd5d3c882f65538f12 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
79966cecd7a30af830cb5b0ee77245d65dca4d6a pwm: pca9685: Fix GPIO-only operation
826340ccbbdec9eed53a6fc7a3ad95c3b1a67e92 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
bb928c7fbf62c027d7084c1bc86c24b913027743 serial: exar: split out the exar code from 8250_pci
b98a813b41a3075b3a4e279f201765312933df13 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
8e691ab41c08c639c407607564d83790255365fd serial: 8250_pci: remove exar code
effb09e41bdb3c6d83f2257771194c1b940ffd69 serial: exar: Fix mapping of port I/O resources
bcf3448f7feb35c7cda8f0db483601931e078a7d serial: exar: Fix initialization of EXAR registers for ports > 0
2a7f0aa996196b9e0cb1d6d95c32a095923170d5 serial: exar: Fix feature control register constants
194db3ccd61a1dfd24f4ff511848461f3de4a494 serial: exar: Move Commtech adapters to 8250_exar as well
44fb1309eaf14b295ca6c63ad1c3ec5a024a4b49 serial: pci: Remove unused pci_boards entries
7652f20a15bff7c5a2c9d56925c6f8bc5f85b880 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
67fd9445ad565d3a4b6621d718ce60bf057d3bf6 serial: exar: Preconfigure xr17v35x MPIOs as output
9c1c51af3038bc4f4294dbbfd5cbc518a52dfc99 serial: exar: Leave MPIOs as output for Commtech adapters
6d5a5c0f1c86939c9f4e3a320fa40d700e18b060 serial: uapi: Add support for bus termination
7fe8fcccb1337386e655adbacad67a31944ea8fe gpio: exar: add gpio for exar cards
55aa460760136da2c8594f56db7b896498c197e9 gpio: exar: Set proper output level in exar_direction_output
68c0d338f915f99582683852cb26de4db24c022e gpio-exar/8250-exar: Fix passing in of parent PCI device
4a76380cec8cb3a699dace86036d165a43c4acb2 gpio: exar: Allocate resources on behalf of the platform device
362480682e249868935a1fa2db4e50a08df1e3aa gpio: exar: Fix reading of directions and values
743e2282cbf29d5c066578407590043d38881cd3 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
49c41c57743db278d4876d21e894672868652973 gpio: exar: Fix iomap request
4b9c842af33a379e9693fc6437477b31db8dd8d5 gpio-exar/8250-exar: Rearrange gpiochip parenthood
091cbcce8dcc2b019da9c277bcb736212a8448ac serial: exar: Factor out platform hooks
4039c41185eb2be1c353bb928ead30056fee22bb gpio-exar/8250-exar: Make set of exported GPIOs configurable
82bd39d9eb5484a3801ae57e750736687ae80422 serial: exar: Add support for IOT2040 device
a5a6fa82da5bf5e7558440c8dd6b908d7a98226d efi: Move efi_status_to_err() to drivers/firmware/efi/
796d7172f678bd7af06e66f02a194a5b7f41a404 efi: Add 'capsule' update support
0ba6e7a374f24b5d504bbd281790792def8a4ca1 x86/efi: Force EFI reboot to process pending capsules
d1a771e8026edf816a937c6f820df858b11ca7f4 efi: Add misc char driver interface to update EFI firmware
c2f6097d495adbfb1e94e25c68f3cd08207f1a54 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
e10a14b517b516d695af4348d290b9b84b7275a6 efi/capsule: Allocate whole capsule into virtual memory
a6bb2ad536f9a9e39e4aee40921df6e8a34d3ce6 efi/capsule: Fix return code on failing kmap/vmap
d678b737e48712b9b52fc62c725199dd3b497348 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
6056c35192fe771e9ae9e38e832789b2a7edcce6 efi/capsule: Clean up pr_err/_info() messages
01b58802225a62973afcbe9865d55a66108ed1e4 efi/capsule: Adjust return type of efi_capsule_setup_info()
56e303f59a19b786e4a1254bbd3039549ddb1916 efi/capsule-loader: Use a cached copy of the capsule header
9be6e42eba685287793f0a77c34921761fc91cb3 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
71c63758a5dc8ff39663905955b2238b64ede80b efi/capsule-loader: Use page addresses rather than struct page pointers
108b8fa98b6d6ae4444779f612b136872e41d65c efi/capsule: Add support for Quark security header
44ae0d683d53969100fbbb756566d6ffee63c4a2 efi/capsule: Make efi_capsule_pending() lockless
1e141fa1bc43411fd7b63a342030965698caf5b7 ARM: dts: r8a7743: initial SoC device tree
709eca6b5210de6a937b9b9f21ec68839a373430 ARM: shmobile: r8a7743: Add clock index macros for DT sources
b411c41f5b31d519d9133694c96c65cfed46f5b7 clk: shmobile: Document r8a7743 CPG clock support
3fdfa7aa744d51dd7f014ada9d93c301dc97f14b clk: shmobile: Document r8a7743 CPG DIV6 clock support
8b39c7f4547a08c6b548cfccd7a03f13190f94af clk: shmobile: Document r8a7743 MSTP clock support
371ab3cebec273b0365576e6f9326fbd1a2cdf0b ARM: dts: r8a7743: Add clocks
31d315d0ad050b642dd5ed87b72cdfc787abd44e ARM: dts: r8a7743: add SYS-DMAC support
acc08bd639065fa4ba5cc6e42ae5c857965409f7 ARM: dts: r8a7743: add [H]SCIF{A|B} support
e9dfdaff49e2a63030488f6bda644c8bb6af4c7b ARM: dts: r8a7743: add Ether support
69051b28d2094c8301e5d3716332af2f8ba49b7e ARM: dts: r8a7743: add IRQC support
e157675408df0323a1d9597a74985db9ea36dce9 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
06dca464be212ccd68a5b24d82bfdb2c6bc94813 ARM: DTS: Fix register map for virt-capable GIC
4468d39d6b982de95853196ef9a381e077140c60 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
5fa152e90b84e863339874ec3ed8a61d7e28bed5 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
0bcf67bdb712164ce1a30f3ce944cea1c9cc4142 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
f1b9cb21a776bcd4f09098a5e090d5d3c1017767 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
b7418d489870989901db43b14f5fee97b04ba934 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
29c7eefded007a13ae01ffcc4d99ac213bb1a61b ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
e463650d0a4d97d9bac58a42d78963ffd256348a pinctrl: sh-pfc: Add PINMUX_SINGLE()
792183000db34f245a29fd30d1ca8b1503fe6fc8 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
62d61ef4a6090679864899d7e4e22dd5ed39c70b pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
a8c189f11b9061124a8349f506603436069a0090 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
4a19e037899688815729f1d0ae234a773599f26c pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
e92d85543485b4e56fd440987c938f190f07dc41 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
b85358dc328435a7e0a2d4b82d791e6b505b60ea pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
e9b6f193835e885b5da5ef2f713e9e0dc64c859b pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
12326add112503a45844798f43cdabcbdd4d6ff4 pinctrl: sh-pfc: r8a7791: Grand I2C rename
8d3937341a9762dd42654abdbcc5dc9f06eec6e4 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
369bb1c12c06ebd7de6bbb90039b0d1a7ffe5d99 ARM: dts: r8a7743: add PFC support
6bacf6df75786b009409fd5dc9079743fc738131 ARM: dts: iwg20d-q7: Add pinctl support for scif0
1276767e372deb69d7e44e8b72a368279bc00319 gpio: rcar: Add R8A7743 (RZ/G1M) support
894b5af2c3ce469075a3c33d8b98e6eec98667d7 ARM: dts: r8a7743: Add GPIO support
9a10f11fd59d8374d384cb622b0453fda5b12227 ravb: add fallback compatibility strings
1bb3f44813cdf7aa7cbab988e232e10b3017bed1 dt-bindings: net: ravb : Add support for r8a7743 SoC
8533acc7c6ed004c89fc381edb3d53a3fb2bb04a ARM: shmobile: defconfig: Enable Ethernet AVB
22f7fde721dc1974bc290f3bbe2e4a5eb4f1e98d ARM: dts: r8a7743: Add Ethernet AVB support
29077fb530954707df8dfc89c46dffa4c2af9e94 ARM: dts: iwg20d-q7: Add Ethernet AVB support
a84c3d527c397b40b27764d563520888f15c8c8a pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
49336b3db51cc633d1493a839cf483ab11edc261 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
9f5c40b7ecf5f60cd7fcf19cc3facd67eb7168dd ARM: dts: r8a7743: Add MMCIF0 support
4939e684218ba0ccf1eb70ad831732c986efee65 ARM: dts: iwg20m: Add MMCIF0 support
a703305211f4d1441d1d49d781f0a12068f37b91 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
cfffdfab466bcc039270f65da12d5d925b20aea6 ARM: debug-ll: Add support for r8a7743
e847add57109d3200744244b5ec75075614dd630 firmware: delete in-kernel firmware
d7b19f96469d09d4d9792fd2cab7bf52a9841bc6 firmware: Restore support for built-in firmware
5dc2193983e772ac3fde4531f1b05d1ae818a76c watchdog: Introduce hardware maximum heartbeat in watchdog core
b1566086180979d91082363a82f0fb29fc0f14c3 watchdog: Introduce WDOG_HW_RUNNING flag
c5b3f3fb86dedfee70b6bdf03acf991ae032f2de watchdog: Make stop function optional
9f919058530e32bc8e53a62a95e52572d2d5d02b watchdog: imx2: Convert to use infrastructure triggered keepalives
3be4d3520af32b91a4b9d934e51efeee527c41bf watchdog: core: Fix circular locking dependency
04bf62f5e3cc1ab0d89146edb12e5d7f23856cb1 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
b8ab3cc99585a219896241bc607b304092033035 watchdog: change watchdog_need_worker logic
bc89b9121586eff0a9e1476e9f023c90c8039de4 watchdog: core: Fix error handling of watchdog_dev_init()
b45706cf49e55e117d04b3f14490a327fd4eeee0 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
ec7cf24256d2c9eb75fcda6b3df6bd33bbcd2bf3 watchdog: core: add option to avoid early handling of watchdog
30634bccda95c80712c64789ca030eb2cba1fa28 spi: pxa2xx: Add support for GPIO descriptor chip selects
47ff4e15cceda22a9ce92e81436a3a81ca5eb4e6 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
adfdf41d2ee87a0f1c203d0df71ec3ecd979f2f6 wireless: change cfg80211 regulatory domain info as debug messages
25b4c3c496f1d2354f5bf8194cddffde8461c754 vsyscall: Fix permissions for emulate mode with KAISER/PTI
f9d14fe24346ca5322f30d66eab6b44486ce26b7 ARM: shmobile: r8a7743: Fix Watchdog timer clock
02acce4adafd294ebf77ba19d37d93ca5234ad5b ARM: shmobile: Add pm support for r8a7743
c089578ee8e2072d12a7c3bb2688ea4087de1736 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
60449e0bd3b557a55516a6ebf020ebce44cffe5e ARM: shmobile: apmu: Add APMU DT support via Enable method
c5a01344783c9e86f1932d5f16555fac0ba3418e ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
66f6b84c0a3a1bf48c2cdfdfef5fb5c153e2372c ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
102a4658fe2d3daaa8f702b6928a3ebd6af86731 devicetree: bindings: Renesas APMU and SMP Enable method
1aac405fb6f344ff9fadf53cf653d334bac12f45 dt-bindings: apmu: Document r8a7743 support
3fb2d1dc363c52b806b6dc03618fb5c5c6fdeb6f ARM: dts: r8a7743: Add APMU node and second CPU core
6e3af7813a14d38e2e6ab60604769b81190d6217 ARM: dts: r8a7743: Add OPP table for frequency scaling
cbb5d9b1911058e661921550ca82093e5299d2c3 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
64cbd53bc59759466052c7442f4bc312a457d46a dt-bindings: i2c: Spelling s/propoerty/property/
c8017ff739d3611345149eff4064dec5f8971f17 i2c: rcar: Add per-Generation fallback bindings
85c014e8af893bd254673764ffd5d17071882ae3 dt-bindings: i2c: Document r8a7743/5 support
35ca726841179ea38c8de6d78778697fb4eef3c4 ARM: dts: r8a7743: Add I2C DT support
9279431142fdefb47f398b31e7f8ee92b6752f59 i2c: sh_mobile: Add per-Generation fallback bindings
b61a0353d59ba168a2ba7ad0c8bf0949b4d77dc5 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
133bb55dc332b457e5b011b50fb846c9b264bf5e ARM: dts: r8a7743: Add IIC cores to dtsi
aa98f26ddc81fdac67e52853bbf53f2f988091be ARM: dts: iwg20d-q7: Add RTC support
ebbbceca7c1ab3c8b6b1c2c3914bd8cd3631ee5f ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
09a4bc4371e7746bc6018a7f15d291ffa81563b3 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
d13018a4b0930505b8d8f35236139aef4c774139 ARM: shmobile: r8a7743: Rename SDHI clocks
4de4b951d6b93e463d48da6bd052bc93d4e6c5a3 mmc: renesas_sdhi: Add r8a7743/5 support
965e5f5a4bcc34a22fd7f78d602c9ea622b4bc45 mmc: renesas_sdhi: Add r8a7743/5 support
24c57fe16b033dfefeb867b0a5bc688127142aac ARM: dts: r8a7743: Add SDHI controllers
a7b360c44c463e90476a10ed1bb19547c18ef748 ARM: dts: iwg20m: Enable SDHI0 controller
50e083ba4d4d31dd77c56a5666604908152022d2 ARM: dts: iwg20d-q7: Add SDHI1 support
b33d0f7f31116022ed45182b324381f97210806c nospec: Move array_index_nospec() parameter checking into separate macro
aaa747553e6d680e2509d5456cd44061b3210b64 nospec: Kill array_index_nospec_mask_check()
8f00ec1990dea898473a686c75de29f0bec8b769 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
26c441b0614abc575f017105e19d3733dad7d6dc x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
f794a1e47580b8fe6c2ebdd59b1d1f8deceb3403 serial: sh-sci: Update DT binding documentation for GPIO modem lines
e50f6dc5d5eeb9d9976ba2364b69130bde553112 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
c79d08d702e7e5f38115cf03a384cecd9cabfa2c serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
d239be5a96676d4e7bc0812eaf7ab3343fd0d808 serial: sh-sci: Add support for GPIO-controlled modem lines
32cce8b37f1686e7236b940c0b7e84b19bddc408 serial: sh-sci: Do not open-code sci_getreg()
2bb31edbe4285c2602f9f75fc7d0b0d3945455e6 serial: sh-sci: Add more Serial Port Register documentation
ca69206a2ec950f305585ce4ebb5aa3b92897527 serial: sh-sci: Add more Serial Port Control/Data Register documentation
8c9def6b315d80ff51877f860fcc1e3af7b8f9b1 serial: sh-sci: Correct pin initialization on (H)SCIF
9a626e8ad358be1d298b0adb8224c9b4678f0833 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
63524e9f67fa431e01771d0a4001a82cfd80af70 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
227cb8b7b9b11db041d7c0c5a911408df8160af2 serial: sh-sci: Add DT support for dedicated RTS/CTS
bad3607ad75689d69fa148558447cdf74bd96c31 ARM: dts: iwg20d-q7: Rework DT architecture
0b82b79a0f244b59835228ed20b4ed147513f56c ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
554090fe5a6912b7090985a78c2a0347183a99aa ARM: dts: iwg20d-q7: Add support for ttySC3
3b948bdae69d9fa7e5d99aa5871d82a334aa2679 ARM: dts: iwg20d-q7: Add chosen node
3cefdf0dbfbfd32db0787158b1c659106f49822c PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
986ee8f8f8b57267f999a5684c09edb0ab0ae069 PCI: rcar-gen2: Use gen2 fallback compatibility last
c8b37caa0b49cff4cdd3cd7ca9f55a11f820f1ea PCI: rcar: Add device tree support for r8a7743/5
a8abfce1df605ab335c45715d39c376561d31ad7 ARM: dts: r8a7743: Add internal PCI bridge nodes
863b1f6e879605eea3c8ce4acfc27111714185e0 phy: rcar-gen2: Add r8a7743/5 support
644dc79b5a9d03841e78df2d4d9a1216a894006f phy: rcar-gen2: add fallback binding
397ad6000700586dfde1de163a7ed95c681228e5 ARM: dts: r8a7743: Add USB PHY DT support
c26113d35cb85a5fe26d926adb64a81e998a2cc1 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
2b5ed2c37fe5a8f71cb5ee68dbbc73fb2def875a ARM: dts: iwg20d-q7: Enable internal PCI
fb54dfab839df109f2e24ad0733d409934299451 ARM: dts: iwg20d-q7: Enable USB PHY
c69cee0bdae79a15bc335f9f53627e8f9acddf00 usb: renesas_usbhs: add SoC names to compatibility string documentation
36a6be121648b7fdd1877136519125680d420294 usb: renesas_usbhs: add fallback compatibility strings
0641bb53dc14e6de2b60c1aa9b310a295f96247b usb: renesas_usbhs: Add compatible string for r8a7743/5
88b4b0ffd2bb6323056f6c7e83fa050cdfd6f588 ARM: dts: r8a7743: Add HS-USB device node
a99cb75726b504f0eed8381169f33e88bc771b85 ARM: dts: iwg20d-q7: Enable HS-USB
4fa425d58dc72ff6ba155f355bde259bee2f882e ARM: dts: r8a7743: Add USB-DMAC device nodes
2041757c9293dc3168597cd0048250d4e46543d8 ARM: dts: r8a7743: Enable DMA for HSUSB
64cf1de2de5052d3f8a469261fb4c1c9cefdc34f spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
2c6c58db59ef64ee25e44e43057242bc44061cde spi: sh-msiof: Add compatible strings for r8a774[35]
c6b0a98179e293127fc3eeacb72aa3de48c4dfc3 spi: sh-msiof: Add r8a774[35] to the compatible list
fd10a42888cb55cba83a0f9d53a74de35a412c0d ARM: dts: r8a7743: Add MSIOF[012] support
08e408111faadedb3836fe26d266d0ddf4a9ea70 spi: rspi: Add r8a7743/5 to the compatible list
c01185876024542c82c51f81851e55c8947fefc4 ARM: dts: r8a7743: Add QSPI support
4d4c1ff9d3eade37fddd11dded8f4162ede90774 ARM: dts: iwg20m: Add SPI NOR support
46ec172f8aa765143053571409ff66b1fdbef93b usb: host: xhci-plat: Add r8a7743 support
294af1c4b0e12bf4ae2f9caa6c317e610f4749ba dt-bindings: usb-xhci: Document r8a7743 support
67bfe034b2aef2dba6e0f8c74c75aa23201ec05c ARM: dts: r8a7743: Add xhci support to SoC dtsi
2dcee3dfd52fef495e15570633eebf549b31081e ARM: shmobile: enable XHCI_RCAR in defconfig
2b773dc930f8c1d20229f2bd5c357cfe6376d36c dt-bindings: display: rcar-du: Document R8A774[35] DU
e30497e67617b765a3a7fd34e2ead456139966e5 drm: rcar-du: Add R8A7743 support
8cb59452b4992a45d7de99a0fe8669ba46d723ce ARM: dts: r8a7743: Add DU support
c148742f6cf78835d77d1f790bb3d9f768132d39 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
db1e1f2b94cfa29a0546f659fdf06e7fd89aed70 ARM: shmobile: defconfig: Enable CMA for DMA
04df97dfc4741a8dc0193de063feabb4cca6cd03 ARM: dts: r8a7743: Add VSP support
d4dc9a67993bc0f0aa6cb1cc2c7ae9cbc7053130 pinctrl: sh-pfc: r8a7791: Add can_clk function
9e33c879a456296e81cb2dbac98641e6fcaf291e can: rcar: add gen[12] fallback compatibility strings
b0b88041fd06aa2410ef4375498b7b7414337509 dt-bindings: can: rcar_can: document r8a774[35] can support
63a29efff78d5b35d57b1bbfd890795a37bbb7b9 ARM: dts: r8a7743: Add CAN[01] SoC support
faf6eaf69febbf540a1b5b3ac8201b8b5c3025bf ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
d889a03aeb3cd3a78331080c8cc1ea2e571d42dd ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
0fb93e75c04cbac89fa9dfd0cdd76acd3e93c809 ARM: shmobile: defconfig: Enable missing support based on DTSes
2177d720deba5f99235dd811b167bdc2863c12c3 PCI: rcar: Convert to DT resource parsing API
ceff811b9ff9ddb68d7972bc90c5a0f762923975 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
b6c351f93822e1a974d531c77dd324fe5ad26f15 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
05c7f3fbc4253623728f9b4d654333e8a50dc2fb PCI: rcar: Add runtime PM support to pcie-rcar
f768a4d621fad70624073c7ca4abda333513830e PCI: rcar: Add Gen2 PHY setup to pcie-rcar
42e1acc2bc97533aa94001fe28e6c5ff52948a0f PCI: rcar: Use proper name for the R-Car SoC
3d0c6b9d1e95c6fe1ab83fee96ff6ef1338ff7f1 dt-bindings: PCI: rcar: Add device tree support for r8a7743
42edf2bf426391f7609b937d16fb8770031a81f8 ARM: dts: r8a7743: Add default PCIe bus clock
26b1533eabbc94f9840f7add4721ddfc97212671 ARM: dts: r8a7743: Add PCIe Controller device node
f3603b02cec6f31fa10fcc12387cc8c993a60f69 ARM: dts: iwg20d-q7: Enable PCIe Controller
c5b97ccace1f53a4ffbf823641a0df9e88a05a0b soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
a0bd37af89c2b55ac1b0914211a328ce20a9dff7 ARM: dts: r8a7743: add VIN dt support
6a147c8148a5be37acdc506eb35b92dbaf96de82 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
feb7811463d4b1533e76ed2f2f0cfa4446357f26 ASoC: rsnd: add missing DT example for Simple Card
449171e49a75d2d9c26c35ad36969a2f4e95714a ASoC: rsnd: add missing DT example for Simple Card with TDM
8c627e6553504f05b1f3f3ddadcd8316fac083c6 ASoC: rsnd: Add device tree support for r8a774[35]
3fb821bf3ebf79f5fd372bb05d4cf5937eb05a33 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
6291d23bdaa9e0b3f3f41479117c63aa505ada6a dmaengine: rcar-dmac: Document SoC specific bindings
c2ec441f1111761d97167d9c2730d3b435854575 DT: dmaengine: rcar-dmac: document R8A7743/5 support
3bed6d7cf1f4b48fa241b983fb70c24fb9fd3f7f ASoC: sgtl5000: Remove misleading comment
6a5a0a7530fea6ad567607f487f24f16934beaec ASoC: sgtl5000: Fix regulator support
ac9f9c93a64773d685d302dce4780ff7a1a90732 ASoC: sgtl5000: Write all default registers
a49f26bee9d30485f54ec27a99f59bf400c4402d ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
c3117240a224960ed29e8a4b0bf35c175b028045 ASoC: sgtl5000: Disable internal PLL early
e7601f10ad63a0a2f547ac1772f6e8dd7a2e0347 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
86d04f9a39f6fa053841adc08b30aa68daa5f64e sgtl5000: add Lineout volume control
88f5b7d8add8b941a709da321de86c5b8d0261b9 ARM: dts: r8a7743: Add audio clocks
02ae597791e0f405b037eb5d29d66c478ccef653 ARM: dts: r8a7743: Add audio DMAC support
9d37e90e8ca905d62d4628a6fc24d0c63c788188 ARM: dts: r8a7743: Add sound support
cd7b21ceb25adecd886fbaec3351f438cff78774 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
51869030816f2d75bc8b185cf5840959caef0002 ARM: dts: iwg20d-q7-common: Sound PIO support
4ccaa0abe55fa6e3d8646f8b982effa9bc805268 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
0a902149b8c13c0c9b6e781251a6634b075b0fe9 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
ccb9786d2165d0b84b93d4fb07257335afb2f1ac ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
ac7f076d5bfca3adb353e5c48455e655744f50b7 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
8b9b42b6d42bb7d376411b2c8f5fce9355d5af10 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
c3dd38d0695dbf7fb408d2164f8d33a1e89598af dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
1ed6c978b862cbb25cd5aa6baadb0a6c189c0c7b ARM: dts: r8a7743: Add TPU support
3d953abe8bc532fd8045eaf10a64673473b936da ARM: multi_v7_defconfig: Select PWM_RCAR as module
83675873d6683a1945409008e197df11ba71439b ARM: shmobile: defconfig: Enable PWM
ba76c701254fa6f45310295f837cd042e5a3052c pwm: rcar: Improve accuracy of frequency division setting
799d4c32a35f6bd798e6b20890f0edec2951cdc8 pwm: rcar: Make use of pwm_is_enabled()
18c56e897e1a257be866a90bb7d85d7c44d2b71b pwm: rcar: Use PM Runtime to control module clock
9a5f18e96e3f7bc05f74669be073805d0dc9b681 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
2aabe83898482e2930a80b568afb3d21074b3a5a ARM: dts: r8a7743: Add PWM SoC support
a434d99f99d314ac9dec05cf815e6a1d9e84cd75 thermal: rcar: move rcar_thermal_dt_ids to upside
174e01cd8cbfa496bb4c1a3608f5c5c1c49a3b19 thermal: rcar: check every rcar_thermal_update_temp() return value
39b0e85ef87f4b32515fede6977ba2677c386e3d thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
41a32299a744cb310e46162f05bc8010a876bb4c thermal: rcar: rcar_thermal_get_temp() return error if strange temp
d99c9168ddd6c96b91232872e6a0a4db3a447056 thermal: rcar: enable to use thermal-zone on DT
1d2e5a0f99fd2752a6521d9c4f378e2705bb484e thermal: rcar_thermal: don't open code of_device_get_match_data()
9f860a7d68bef2812796e41d00e25916fef2e088 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
bb8dd196927ddf07ca5ca8b5f4435e8f872342fc thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
d321e8a488b2772a78b339ff5979031416dd90c1 thermal: rcar_thermal: Fix priv->zone error handling
040ae74c9895ba8c037856acb2c9cd654a180c52 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
1fb557b8cf1e6ee297f2ee47a19663e0f755860e thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
93cee5a1249886cdaea7a19b889ade7719ba7708 dt-bindings: thermal: rcar: Add device tree support for r8a7743
4dcd0e0ea538fcd8bddce5e6c755d326d76d3150 ARM: dts: r8a7743: Add thermal device to DT
bd18022cfee7b5379f1b96abe7ea472b4e075050 clocksource: sh_cmt: Compute rate before registration again
13d54fb35beb15f3f7ac397442bc5e363efdaeb5 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
df8bd8fd698466d74fd3540daeefb3ad0e01ce7d ARM: dts: r8a7743: Add CMT SoC specific support
74b988c0c37b0aad27753ef0c872b133b2638bce ARM: dts: iwg20m: Enable cmt0
236ca68826d4b6cf8a04762d9cdbe84294efdf14 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
0ccb1b6d84a02feec3f42b1a61dfc78655896564 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
1d46554f9fb08f7b8bb5025c48aafa4713f1d36c media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
bafa4e75579daa9edc7e26abb6ca6c648e19435c ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
3c2693599df5321332cb3bea9d85f80a5c40c0f7 dt: Add of_device_compatible_match()
54712a7af27808b1adc94e248029a2090bec2d31 of: Provide dummy of_device_compatible_match() for compile-testing
a99813e814b5491e078487beadd589372b7ec22a clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
8c552f1ec040e1a8e0d93cca0e122b1847cf8048 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
41e582b970fa86d1a8e90cea249bbd952f052f96 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
51ce5a4b9d71960b173c499388e222c7865fa269 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
595dbc886c8a54f1dc26b325c39623df41f7223b clk: shmobile: Document r8a7745 CPG clock support
0224423d3fd3f9f73e1af1ad0fcf7870d729d08f clk: shmobile: Document r8a7745 CPG DIV6 clock support
4d8e10b156f6b821f909e436519d12c07619dcbe clk: shmobile: Document r8a7745 MSTP clock support
8e0b0661d993fc461e18ace89439af945c3ad557 ARM: shmobile: r8a7745: Add clock index macros for DT sources
05ec48febdeeac8a8df612a9055d9f7d34c351cf ARM: dts: r8a7745: initial SoC device tree
a655df89102487e07b5ca05c0daa63f2952f7638 ARM: dts: r8a7745: Add clocks
3a458def89960e0028da91a0e463c5f7499e7a71 ARM: dts: r8a7745: add SYS-DMAC support
8336b9ca79af86ae64a393c41830a4fc03bdcd5d ARM: dts: r8a7745: add [H]SCIF{|A|B} support
5ae47cd07ef7368956c20cda5b875bd19fe094ae ARM: dts: r8a7745: add Ether support
ca618a0129c8492f047a618e5bfa790277bc2f8b ARM: dts: r8a7745: add IRQC support
a4a55ef9ed596a4d420be97d146b616ee73a9f65 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
b6517eb34a1c3989cf14795cdbd79a870d64f4be ARM: DTS: Fix register map for virt-capable GIC
41a0c0b0960e360698941fded4c8523bc2bcffa5 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
496efd6d48fae7ff5ba4773d0b59a1a63ca62045 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
a91488d7b8c2daeef86cdfae2544b1740b6fd7d6 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
268b9026eaa6b46f1f390040fad68c98d1e049d9 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
4a4412bc23a840890efbcf09be49859db47b3364 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c6c856ec9f40a53fce00a12adf2fd732cb8a5cc5 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
b8bf69242da439ea1c4d4d53c10d1620d5236591 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
d84870db3280fac754c0f41d7dfc53ecba482ed2 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
2e7560fce00db349be731b86daf204657dcfa67f pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
9aff574a6bba47fcbc0d00949f9a5ceadeb47609 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
b8894b5829e63fb706cdf57afa5ee89c8e1ed0b8 pinctrl: sh-pfc: r8a7794: Add DU pin groups
405b85c79d1c02185efff7dc67555cc350e964a5 pinctrl: sh-pfc: r8a7794: Swap ATA signals
e22f41fcffebd694ce5d690a1842616a84af8b23 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
92a432965430ff454ede8396930f55b52f3a7c41 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
a2102af6bf6f85d4157e6a31c394c323d6f569c2 pinctrl: sh-pfc: r8a7794: Remove reserved bits
e8355c69c3594c44b3a6cf16c385c0c997be077b pinctrl: sh-pfc: r8a7794: Add R8A7745 support
5140b8e613e0956acce602124ed442a7a7d4e8c8 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
24d10c6574a93cf23aa3f1edaab321a7d28048ea pinctrl: sh-pfc: r8a7794: Add can_clk function
1d315968a421b4377cc6d3861ea0ccf23b1e7a25 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
f695101d4b53a3fb7e8528532d85893cde8d5bf2 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
908bc6144bd4d364d5ac27369da41f18261bf2a5 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
6c96af10f994e3a1e9d9b9ae2457e41f8148be21 ARM: dts: r8a7745: add PFC support
9e90742c3759449a91ae2ef592db77769f9db403 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
1194686a2b475cd3f3ea2e8fd4ed815c84338dee gpio: rcar: Add r8a7745 (RZ/G1E) support
6c3a1ad46dd92e1744cb3e9863e49f50ab6084fb gpio: rcar: add gen[123] fallback compatibility strings
9cfe666e6d7b88e1c33d6524162f4d38ea019a13 ARM: dts: r8a7745: Add GPIO support
2c30fa3432e80534ffa755c5455279221c1c1212 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
5a9e7fc8a48656c6eddda6bf1e3d890bbbdc3c06 dt-bindings: net: ravb : Add support for r8a7745 SoC
0732c790c960ae402d988a72fd942216be513584 ARM: dts: r8a7745: Add Ethernet AVB support
0b14da2045b38b73582deab56caea8a43cecc6bf ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
bc9fcad1fa83fce52f7e79b773648ebc0cdfae91 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
fbf1166b7befd340839249a7e9af8534248f6589 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
e7e665aed0e6bfcab734cbe68f0b97cc9f8b6610 ARM: dts: r8a7745: Add MMC interface support
5dffaa81497025e0b3be8d689be2197048e9088f ARM: dts: iwg22m: Add eMMC support
3752eb3a0e01e1ad4f15e6c94bbe362735512a12 ARM: debug-ll: Add support for r8a7745
214011e6d58a98790dc5898a61ef4c0fa9221696 ARM: Add definition for monitor mode
87255dd824c3e01349c9361a3ba3c0fa42e6ee09 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
60bcad15e0b70c3e4706406eb24bf51bf938fb23 ARM: shmobile: rcar-gen2: fix non-SMP build
740cdb47b75b5a29aebe4603d79d3a0e774171f2 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
25f9b2644d7df8af2f40398d70597de6999df7a5 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
356815421461ead581a51a40fb79d4a335a3d714 ARM: shmobile: Add pm support for r8a7745
770847f7a64fa2270a67cc87532fad993d02ef80 dt-bindings: apmu: Document r8a7745 support
140c69e2e0f850906ccd09b02bcfd1aeb7f979dc ARM: dts: r8a7745: Add APMU node and second CPU core
e90c6d989adf4adbf5ad4ebd4577af63efd300ee ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
9f09a6744e7c45ba7b11df732267ceef6cc8c87f ARM: dts: r8a7745: Add I2C DT support
aeb0cfaf385e0887750d8ace474cfd878a15e5f7 ARM: dts: r8a7745: Add IIC cores to dtsi
209d47cd9a8b514fb3f00944a3fd0a9878c1c814 ARM: dts: iwg22m: Add RTC support
68e0f15efa5404c294aba532925ca1185332a636 ARM: dts: r8a7745: Add SDHI controllers
8f2bfc8a5b37aea7f23ba07b1568149300b386ee ARM: dts: iwg22m: Enable SDHI1 controller
4a777c7e551d8db20ca65c96640a8f925698cb0f ARM: dts: iwg22d: Enable SDHI0 controller
3e6c8106a801d7497b6dcb7ce3cb779dbf993604 ARM: dts: iwg22d: Add /dev/ttySC5 support
0ed6db21d89fcfde0e5683112ac85127a1160dee ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
65bc369c54625fb64dc2c49a28096500857d9110 ARM: dts: r8a7745: Add QSPI support
d2566edf3a4c741d62312a1e986a6d62127838ad ARM: dts: iwg22m: Add SPI NOR support
97ce22266587b2c7b7a51c30c79a490994c3e26e of: add vendor prefix for Silicon Storage Technology Inc.
66d8ffa9d5596393d525b8aeb1f4e727ecd5a6ae ARM: dts: r8a7745: Add internal PCI bridge nodes
06c0a882e9a9019622f8fba0b8dd827cb41d8c58 ARM: dts: r8a7745: Add USB PHY DT support
c207d1c412185eaa44b98d5179fc80e8a66e1c67 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
94a22ccd90fb695a789a3deaa034bc581cb2cf37 ARM: dts: iwg22d-sodimm: Enable internal PCI
fe1d5398ac5049e44a63119ae805eddd890ebf44 ARM: dts: iwg22d-sodimm: Enable USB PHY
956456d9309d0ebc96869b0aadf02b66eb5b911b ARM: dts: r8a7745: Add HS-USB device node
e3f46fc38fef63d10e6f60eb60cf5300f055b8d5 ARM: dts: iwg22d-sodimm: Enable HS-USB
96b59f281f68031b49548140ce24d11a0314f660 ARM: dts: r8a7745: Add USB-DMAC device nodes
0512bcd2e443bdfa52dd54a50ec8cb11155174fc ARM: dts: r8a7745: Enable DMA for HSUSB
0cf1c35711ddbd4138ca85faefa43272eccc005f ARM: dts: r8a7745: Add MSIOF[012] support
29aa5714b110a3fed64362d6725264424cd137ed drm: rcar-du: Add R8A7745 support
4edb9222c7ff7591c2fc97fa343271d5ea156fa8 ARM: dts: r8a7745: Add DU support
305c236a6058fbcdadf570dffcb9800a5e787aa1 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
57f4d8f7d8aac21513762b739ac9b462f2593a26 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
0e7bb4bf8a42dab3d06edbdcebdfdcc6852b30be usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
8e5463a3c58b1a85f007ba0f2625579f8cd32fb6 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
f47a7103ac1ceef1e01a31dfeb1f6a3e734aaaed usb: gadget: f_ncm: add support for no_skb_reserve
e71f7c4d2747891ac785eea25cd55df4a3d0d917 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
1becce8fa0f69d3e1bf904e8065a6fcc88506c08 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
a48194cb4e04b464a7562600a70753d86b3e2b6f ARM: shmobile: defconfig: Enable missing support based on DTSes
8bec6f0f3308b290a42e1004d027e4569ea8e5f2 PM / OPP: Move error message to debug level
a572729beeac742ee54018f98c2b963611ca7358 ARM: dts: r8a7745: Add PWM SoC support
9050922879140fd030228f0c037d6e43f3e5f71f ARM: dts: r8a7745: Add TPU support
141afceabe66b81debc53a0996cbabe1dfdc6135 ARM: dts: r8a7745: Add CAN[01] SoC support
669a72ea9d7889fc7c104bf3ff54411fdc7e9028 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
be4efe681ca1e08bdc605a4626dfbae444feb4f1 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
d4e7e50c15ba3205c712730f94922b2d084fa05f ARM: dts: r8a7745: add VIN dt support
d0858577317a95333c0f869c12d3222477967d46 selftests/timers: make loop consistent with array size
08ec4b54d0a28e53a12891eee33363ad58f094b8 ARM: dts: r8a7745: Add CMT SoC specific support
167516c6dfb818ce2e3f92a485ad8bc005abd933 ARM: dts: iwg22m: Enable cmt0
21db403f5976a844a10ecdbeda5f534b64a2be37 ARM: shmobile: Remove shmobile_boot_arg
a31624d245d20120f6c8e550fd9ba9a81304f126 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
1536af4a11cc6ff31a0cd575192c4f0c4430f03c ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
bfa10924b04eeb5f53352d2a5657bc3520785e25 ARM: shmobile: Add watchdog support
b3cbe3ded8c3f395c6a77822cf4f6d88cbfd80c0 soc: renesas: Add R-Car RST driver
c53e2b29fa07eb0da44727ff9c4a52b5a1572874 reset: Add renesas,rst DT bindings
0ca54152cd10dcd828dbd5348b5a8e422a0d2710 clk: shmobile: rcar-gen2: Init R-Car reset IP
1a216538f34899e3892cc8e372a593fe794651b9 clk: Allow clocks to be marked as CRITICAL
e04cf686ffb2beea43ebe3f355417014a69deff1 clk: WARN_ON about to disable a critical clock
62304ade008b84d8b3df9ca537108274a846a420 clk: fix critical clock locking
6e042a06ec36d7a66635df0f44ac9f7d29d43313 clk: renesas: mstp: Make INTC-SYS a critical clock
e90c1042fa1a1c5fe828931604c7977a3a919e17 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
03cf23583109cb75716a70a17909c96f71d87c5c ARM: dts: r8a7745: Register rwdt and intc-sys clocks
fd51a779df52fe589b28138c90c24f40f126219f watchdog: renesas-wdt: add driver
93f14f594f194311ffb99665590198ba03c2e322 watchdog: renesas_wdt: avoid (theoretical) type overflow
40c71a2e2eb48366f95b2141523676628e36c1e3 watchdog: renesas_wdt: check rate also for upper limit
df78bef48ba0ffef86ee972a75f0bfa15f3b1e8a watchdog: renesas_wdt: don't round closest with get_timeleft
4b406a12b6ddcf6604242854fb0187dcb8a60446 watchdog: renesas_wdt: apply better precision
091d6981dc43da918d535cda596ebb19386b15fe watchdog: renesas_wdt: add another divider option
ff820ac6457d0aa26b41c830c28464c6d3d8a712 watchdog: renesas_wdt: consistently use RuntimePM for clock management
f0a80a86dfa5d2421f13312c4ff5ca77f9f9fe2a watchdog: renesas_wdt: make 'clk' a variable local to probe()
1c762498f697dfc670efdd9b657e0d9b0767f406 watchdog: renesas_wdt: update copyright dates
3d5b884092fd7121a78e7c8339048ff6bcf38861 watchdog: renesas_wdt: Add suspend/resume support
e756e7f3e213cb330495bc00ba3c5cf5b2ede929 watchdog: renesas_wdt: Add restart handler
1e6a9f868d20e6ddc40eb8a2abbb8e4481333066 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
a1e585e168476dbad6a2298a64b3af345e68f093 ARM: shmobile: rcar-gen2: Add more register documentation
18d5154c49d6065e6049bda50a5bb1b31a7628db ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e49f3efbe70c574018db805b745c07acc5277e81 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
07c2b03cd70eb8053e02195d166c38aaf6135ea8 ARM: shmobile: rcar-gen2: Add watchdog support
92549bf0332180b5faeb9b57452a25f992dd8427 ARM: dts: r8a7743: Add Inter Connect RAM
cdfbe42166a6abb9430dcda5e57df646c6128847 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
5fede91a765e7a921b4532e1a3cb77aad3bbbba6 ARM: dts: r8a7743: Adjust SMP routine size
a4ce1a2124b2b923af51f61a07d94dd6cf1e63b2 ARM: dts: r8a7745: Add Inter Connect RAM
b836531da75cc2529f06ff55fd7c32eb4761ec90 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
e2f2aca4a030ee8f2e00abb2ea08f8a7c5840fa9 ARM: dts: r8a7745: Adjust SMP routine size
ff5dad2dda5a580e88fd01d25d72bf13aa0c4a3d ARM: dts: r8a7743: initial SoC device tree
36a255ba488179e8b054fc4e25d1d2118bde1c25 ARM: dts: r8a7745: initial SoC device tree
4480f0314704352f5614b27d7b23a79a419166fe ARM: dts: r8a7743: Add watchdog support to SoC dtsi
91e8bf9f0170da9eb0de92a8d32ee310e9e4c25d ARM: dts: r8a7745: Add watchdog support to SoC dtsi
a3a071d8bf60d1e2e20c2bc85ee8308736f3d321 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
b1fa0c46d35bad043801492d546b1ef68a328736 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
29c7b0c8f8404635eabd8537db586317ac7bdf9f ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
8af71ecfccced3962b2da187750d3dac67f9ca41 ARM: dts: r8a7745: Add VSP support
eb6ebeb50dcee845f5d36717a5ab169427a0308e ARM: dts: r8a7743: Fix vsp1 properties
fc2fef91e5a0a3bbdce49420a9b1487fc6717df1 ARM: dts: r8a7791: Fix vsp1 properties
a49b69e11cb8fba718675bf6a6e9112b953b5182 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
47dfc27e2ffb9e57277b653db9719f350790bae8 Revert "Smack: Mark inode instant in smack_task_to_inode"
b20a053682bade5ccc263a9bedc2b4c1e81f1714 enic: do not call enic_change_mtu in enic_probe
6a4270ce57a3507e044a59cf4a0942247c33ef9c rcar: src: skip disabled-SRC nodes
62a95dc509a746781e31c003d946b2f753d8e2fe dmaengine: rcar-dmac: clear pertinence number of channels
bcab2cc13efebc82b109029b17451a6129e3d412 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
61889ef2ef926ab7c90a9874ecc6962146f9fcd2 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
fc8890e117ef9c94511df0fdb600aafabdab9fc3 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
b4ef8b8b33736acefd12a1c5b9e925350d321d86 dmaengine: rcar-dmac: Fixed active descriptor initializing
e477402d2d14089a341e3e5ba15e1a7053a3c404 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
c22a13b9ea951103b8d333e6bb76ef3a3f8fdc74 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
070738045c08d4d338c6bf0a52fcdbde9b177657 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
98d206e21a665ec0e38572643f529a7da8ee9305 ARM: dts: r8a7745: Add audio clocks
b2f9c48df22f89985d3300226a5df22519028b68 ARM: dts: r8a7745: Add audio DMAC support
3967e24666b0a5543acb22febf1eec4d2e01e6e0 ARM: dts: r8a7745: Add sound support
f3dbc1c145f41e3fc51a7b6dc7db109b715a1da8 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
497fd88549de08608ec4f8b2b50b0435ff088cde ARM: dts: iwg22d-sodimm: Sound PIO support
4441ef801241d5c694d5f30180e62c2733c5032b ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
fedd06235fd906254de28491690d2cc8d27f5164 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
cc14962ecc384fa631fbb619281e239cf85fc4e9 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
0c97934c6a96277c0587b023bb08c518a1d1652f ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
ac4ff0d844d90fe9591f1b5899e3f1e0f59b8e7b CIP: Add version suffix -cip28
2d8f9e33bb70dc57b8f511f83fcb7947111800f8 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
64635c373e2453818b914f72b949a8876c3ba267 ARM: dts: r8a7745: Add PMU device node
5c06cc42326237bffd6ff8e31e79330301e122cc ARM: dts: r8a7743: Add PMU device node
29dc6dfeb39a64c125324438f762f732c1efc662 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
2bd163f7a55297b68beb97732cba9fecd11d914f CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
0be24cec34aebe6149a8bbad1e5cff139cf1fd1c CIP: Bump version suffix to -cip30 after merge from stable
0ebc38f6ac6e0a2bda99c57ac17deca427603989 CIP: Bump version suffix to -cip31 after merge from stable
73aabe90b024367423cbe90314a131c489b75e3f net: ipconfig: Support using "delayed" DHCP replies
671629336cf8f090078d1f29550c5cf61c174173 ARM: shmobile: r8a77470: basic SoC support
aa68ef4be4203c517d65aa5eb6d1164d178bc9fe clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
0be5f53b78f4ca4a9b604b3c585c75d894de592d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
1069c7638fd886de4a97c06d94b7725d2d99d07e ARM: shmobile: r8a77470: Add clock index macros for DT sources
4a59fd5cf4e9483655c70d66514d531afc45835d pinctrl: sh-pfc: Add r8a77470 PFC support
d28365672903a2d0201e1ffb4f9aaabd813feea9 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
17435f36486cc7c583eea7e985377051f3d7426b pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
1325d6da23d86da20c3c1ca7c046f3cf12459abf pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
5ac41e45a5b5a4b7484b2876635b818000ed8d4c pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
e8d77e2cb28f2acb9e6bec8168df15a1a2485e1b pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
a4b1d7999a8771aaed17f0d73fc5b601bfef56fd pinctrl: sh-pfc: r8a77470: Add USB pin groups
4aef265737d7272f98190d6c4639615eacb97e3f pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
d0b4c13df7d1bc8900e0e9fc3caea4dd19899bb5 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
a829247a025192540fa221153568f1872f5c5ecd pinctrl: sh-pfc: r8a77470: Add VIN pin groups
88df74137731b7fbaeb704c7d461eb6a0abb2ad2 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
9733500412cacdcd988cc025f5a882c09d8609d0 soc: renesas: rcar-rst: Add support for RZ/G1C
1033331f673d6607a56e49783b484eef252c5f84 ARM: debug-ll: Add support for r8a77470
f1ea023f42bb080659b4af52c04548c4ecf21a18 gpiolib: Extract mask allocation into subroutine
d3d4d9dffd7bf4bb00c23b0c404ba4677dde9429 gpiolib: Support 'gpio-reserved-ranges' property
dc9a1f4ec25a9708373d67b1bf73c7d55b13f07f gpiolib: Avoid calling chip->request() for unused gpios
60704f448a925c38397f0c780149d91cf46331b6 gpio: rcar: Implement gpiochip.set_multiple()
1233ff5648de776a52f9fa8d72998bf804c2eae4 gpio: rcar: Add GPIO hole support
3cdbf5efc19172e388b0ac806f8d563f7777d31d dt-bindings: gpio: Add a gpio-reserved-ranges property
005d2a3fe8678ae001a0e5aace2fdcc82dbd980e dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
ceb493d00c38e79831c82bc25732911083cea58b ARM: shmobile: defconfig: Enable r8a77470 SoC
f1784c228530750425c6e5772a35016ca7a4d208 ARM: multi_v7_defconfig: Enable r8a77470 SoC
f6ab57c78a89574aa54de07230404c511b60d172 serial: sh-sci: Document r8a77470 bindings
95a3dee08e8e8a1e94a3aa4f8d2919f525fee479 dt-bindings: sram: Document renesas, smp-sram
dbadad6a9da2d4dfc3627b83f44ee9438986d4e9 ARM: dts: r8a77470: Initial SoC device tree
7fc1e7a4810e25aa52c69f43263391919faf7dc9 clk: shmobile: Document r8a77470 CPG clock support
a532b1c55abb2863092b3dcd8cfec2de0a854891 clk: shmobile: Document r8a77470 CPG DIV6 clock support
f80b5735fe3f5b2ccbb8f8f06ac91ea32b11287d clk: shmobile: Document r8a77470 MSTP clock support
62e63ce9c62952fb1f01d638590884efa73f5060 ARM: dts: r8a77470: Add clocks
5f80f2b16d7871ccf31bf5831dfe2a6a2e69fed3 dt-bindings: arm: Document iW-RainboW-G23S single board computer
8a0a9be41ccabd31ccb078f152d6c9364a5d2ebe ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
3920a5221bf99ed6d02dc27e02a9b1e20819e3cc dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
8e420529c4a91793e74923592fd43668da658af4 ARM: dts: r8a77470: Add PFC support
4b935aa2da062dc26898812aa137f7e0921c4c86 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
e1e459dc32005629720db7b610f9f80cecd0a074 ARM: dts: r8a77470: Add GPIO support
55a913ba04b2f532b5cc16c7ee0f3998d5843e81 ARM: dts: r8a77470: Add SCIF support
aebdb322e900f2bf5162572d130e2ce1b19a4a2f dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
0015dd40b2ad93a0a9878c57657c1844bfed07d7 ARM: dts: r8a77470: Add IRQC support
4f0a44b8d420d4ab393c830a473b5536813ce88c ARM: dts: iwg23s-sbc: Add pinctl support for scif1
93906e1177def9eb1c346f52d15d9ad409fc5caf dt-bindings: rcar-dmac: Document missing error interrupt
2673e887266745c77ce680b8d468f3318d898077 dt-bindings: rcar-dmac: Document r8a77470 support
7b1a13008d0394b3863122546c220a7792e1c126 ARM: dts: r8a77470: Add SYS-DMAC support
abb059cbf163bd085dad8610fa61f40e5ad1c1d2 ARM: dts: r8a77470: Add SCIF DMA support
709b70623c53af4b87d05a54dcae4563f5510b52 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
26835f715ffda00196b059f18c5ae0f5e13042f4 ARM: dts: r8a77470: Add EtherAVB support
9108985416c89905f57ba5a1da5ba17204bec57c ARM: dts: iwg23s-sbc: Add EtherAVB support
671e036b3b47b4102251c75eeb7c1f4b1d560aa5 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
e1fdc3e199199cfddf8760fa42ccd323e33bdc46 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
6d6b56f8502f0e270f510591b368d523c62898b1 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
c1b7177288db784293126ebc6cd3ccf2532aa387 dt-bindings: apmu: Document r8a77470 support
0de72f77e1271d9089fca1ec26f64ef85f6e4a66 ARM: dts: r8a77470: Add SMP support
0b3ba418fac97c21d46bd42930f31b5d6f8db484 CIP: Bump version suffix to -cip33 after merge from stable
ccabbb394873d343299c2403f301e53b16b4d53c CIP: Bump version suffix to -cip34 after merge from stable
1aa9d99e23f2d01cdf5d61d34a5e1a48febdc5e3 spi: pxa2xx: Fix build error because of missing header
b3d0e68c6b42b42042cf5488cc9419d135b5ec1e Add gitlab-ci.yaml
009ab1ec9db7b37415dee194a29122ef9834b004 CIP: Bump version suffix to -cip35 after merge from stable
b5f5a2c211d23e65d3209637f926f57ac9c79b7f dt-bindings: spi: rspi: Add r8a7744 to the compatible list
857fbf1b4e144bb8298f026ce13cebc7de99b041 spi: rspi: Add r8a77470 to the compatible list
eba5fa0845f6f717dd002ff976df45bd3851f9d7 mtd: spi-nor: Add support for is25lp016d
b2f755c13b7d1b8186b3f47f513df4c1b9f50d13 ARM: dts: r8a77470: Add QSPI support
c119acb837ff1f4497ccc8da6397b76ebc40912e ARM: dts: iwg23s-sbc: Add QSPI flash support
c6d2fe6c9428539fdd6d4a579dba9b9e4de67a27 rtc: add support for NXP PCF85363 real-time clock
78371ac0568cbcc6deb7e262b442588501c735a2 rtc: pcf85363: add .max_register in regmap_config
8a9a79c211d436a4bb4c4911413ffa310fd39eaa rtc: pcf85363: set time accurately
679ac6fb65e358bcf31d6e749fe43b29a3c95f9d dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
cef870099a9dd9b8a8f3e139914df9744ec5c4dc rtc: pcf85363: Add support for NXP pcf85263 rtc
c3193bd471525d7a7c45f30f537567f91c1d83d3 ARM: dts: r8a77470: Add I2C4 support
6bd52d99eda56ed75c980e20cc3104dc49f5db15 ARM: dts: r8a77470: Add I2C[0123] support
3af2397410c90b0b5f623316916854cbc17e62aa ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
4ad9ac4e78391d25bf13dd83830d45788cf54bf8 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
7bb5e423d9f1dd4aaffcc7a789e70e753d5e124e ARM: dts: iwg23s-sbc: Enable RTC
a432cab7220f6f90806992b44622a28f04cd1099 Update CI to use the latest linux-cip-ci containers
3bbbcebff1af6700e54fc1598e4c6f9f1bab021a Update to run all CIP arm and x86 configs
3492bc095ffdbfd682d4e367769ffdc2e9d207f5 CIP: Bump version suffix to -cip36 after merge from stable
548ab22f62ffa86bc371bf941b639df46c11d743 dt-bindings: phy: rcar-gen2: Add r8a7744 support
df719729e4721131174023ce21ef1d36df874c68 dt-bindings: phy: rcar-gen2: Add r8a77470 support
f113da2b80d8a77b07c4bb239771f9ced5fb8294 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
e857c03bd0eda2564a4287c42f3af56eae420e5e dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
1d417e5f80628cb1fb61ea1bf3b8095aad0184ae phy: phy-rcar-gen2: Add support for r8a77470
58115a7b22f65cfd2aa2cdcb4b8d6fa6d4ba41ab phy: rcar-gen3-usb2: Add support for r8a77470
0ff2cdda40071b076e861e451d29d62a4d2a21b4 ARM: dts: r8a77470: Add USB-DMAC device nodes
11314baa25bd506d32ecde58805217160ea1c294 ARM: dts: r8a77470: Add USB PHY DT support
a04abb94c1a4fe8c5173c397f9bf2a9c0918aef6 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
c9ea704240dc705d3e6084e0847dd6df31c1c090 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
13af871689521eba8bfcf20702826863ba36ed24 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
46efaa5654b453bcb77729a99d4b6eb6493910e0 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
78b12f5e681e79622f65fdd7168a009e5407cd67 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
b009f1cfb71b77788c753725d40db07a0784f99f dt-bindings: usb: renesas_usbhs: Add support for r8a7744
1e347efdfc9523cb6dd4ac2c58638f1fd0b0b20b dt-bindings: usb: renesas_usbhs: Add support for r8a77470
26a1cecab621c812012c2add209659c74b9db159 ARM: dts: r8a77470: Add HSUSB device nodes
d2c32674724fa9a5212cb2887e5ec3ebc03d37f5 ARM: dts: iwg23s-sbc: Enable HS-USB
524187688958abcbab4092f86ef6a2b4975bf0f7 CIP: Bump version suffix to -cip37 after merge from stable
19b3513f917f8c703cc11e34569bc367e2022534 gitlab-ci: Increase test timeout to 60 minutes
cf08fe2c722b9b9204f4d0fbe0582e5e1defccc8 gitlab-ci: Always store job artifacts
57891cb5187065898ec0b5de95b4804a83947a6c gitlab-ci: Run tests on RZ/G1C iwg23s platform
0465eac13dce707852099cc48737a1dd05113f19 CIP: Bump version suffix to -cip38 after merge from stable
b8b6bb8b690380323f9249d42da9e6c5861d28be gitlab-ci: Split tests into separate jobs
5da9c86a516de034e446b047baf9be5142dfa693 gitlab-ci: Remove unofficial build configurations
a107ca4923a579e60e93f4d95debe01969e31719 gitlab-ci: Remove test timeout
f5450c7c2cd60e6df523ba2ba154be146254cec5 CIP: Bump version suffix to -cip39 after merge from stable
540ef1a22c37e2d35d4d461e0ea30f0e5ea9a70a ARM: shmobile: Document RZ/G1N SoC DT binding
2ce31b6b5ff5db0cdaf3c0257b0af7fb7157eaa4 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
eb8747ee336ee902b7bdf0671144f39f3fdfce11 soc: renesas: rcar-rst: Add support for RZ/G1N
a9fb41119f228f269ed90d067100f100d6fde2cf ARM: shmobile: r8a7744: Add clock index macros for DT sources
2c3fb04d6528377f20e7f9af2dec0c723ea54951 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
cad182e7458de5311bb5d8b43fe5b7afb7a642fb ARM: shmobile: r8a7744: Basic SoC support
a7a37e5827a91ca41756b29c7b708cc5d7fd9655 clk: shmobile: Document r8a7744 CPG clock support
3c7fb6f48993de61c364afb67a31c34b424b7d94 clk: shmobile: Document r8a7744 MSTP clock support
58cdcc228c3e85701be1e379a6943e7af3891702 clk: shmobile: Document r8a7744 CPG DIV6 clock support
4144110c003c6827c6597cdfe57795e15add8cde ARM: multi_v7_defconfig: Enable r8a7744 SoC
b4481d7a3b9432d5776ca3d362c7b567901f8617 ARM: shmobile: defconfig: Enable r8a7744 SoC
95424482d61d8c4fc303563bae6907a8a3ba4cbb ARM: debug-ll: Add support for r8a7744
5da94d9e46ad2334705bdc2f17fd749e71fb828c dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
f0386a692cf7da86d1a37ac47a1da139a62920f6 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
8d24e51ab17381e58ce602cf71c1dbd8d47f0e67 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
ad1eed5a47a63ad86f0b249c939797b61611bfb4 dt-bindings: serial: sh-sci: Document r8a7744 bindings
d57a3d9a8cfa7500fa56159ff6b978ead0ffa02a ARM: dts: r8a7744: Initial SoC device tree
4c326d74d8fcd160e909eb601997b461811040cf dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
385b4c2baf7d7e47dd204249addd4da5831c52af dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
8895a7848fa1ff27145b4f5623d0a11fb0335133 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
6fe44958428fd6073e605503690bf67289700e38 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
829eb769df65cf82d9736f4d1ca5d994db561f97 mmc: tmio_mmc_dma: don't print invalid DMA cookie
6508ac2c25e4bf9c10c02a638428df444e1a971f mmc: tmio_dma: remove debug messages with little information
ef348b8162425f38e26a70e1104b6dcadbf01fac mmc: tmio: add flag to reduce delay after changing clock status
67e110a407a745d86c51cb0be0d5b2f39c888001 mmc: tmio: remove stale comments
e610855e503e2ab8bf86021132b3604a9a6693dd mmc: tmio: refactor set_clock a little
ff6717c29c782efb5b834b03a24b44e324156eb4 mmc: tmio: disable clock before changing it
0145b0bc9e16f1dcd01a457f9ec0da39a237b65c mmc: sdhi: use faster clock handling on RCar Gen2
b25b6dcf25545bd23ea1c46f8a8cdf928fab4415 mmc: sdhi: error message on ENOMEM is superfluous
1f0f416fbd34a17fd0bb3103431768810b84feaf mmc: sdhi: Add r8a7795 support
8cb0f4a4da481b2f02ccacb3b3dc52ed9cb9fdb3 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
27c08b60ebedbb163f35378cb8ae6a34f554c82b mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
2c0f64778e4d5037cee77c0c4d381ba8dc98e6ec mmc: tmio: Add UHS-I mode support
a54e3737009aad731ef831f574ccd1f02a3d34ee mmc: sh_mobile_sdhi: Add UHS-I mode support
aabeeb20bf80538f90801c243fdae4a33864e05d mmc: tmio: always start clock after frequency calculation
56700565659e25ef689459baa2ea81bd47a46e8d mmc: tmio: stop clock when 0Hz is requested
79d7d6fd30d9f16cdb2e6d228541c07f0efff85f mmc: tmio: Remove redundant runtime PM calls
5a6118bfe51cfe197c659483e2c12d8b83d8641e mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
12586a5c26ccddc466f71209d1c38a28a547c578 mmc: tmio: remove now unneeded seperate irq handlers
1243d11f7db03b394d5cf740764c30e3d750d079 mmc: tmio: simplify irq handler
916fdc0ea562eeadb9cc12d5352b663e431eb6c0 mmc: tmio: merge distributed include files
1db785f194ec6578d146deacb39a4dfe40114b31 mmc: tmio: give read32/write32 functions more descriptive names
f62ca45b69ff146db1da39a8f7b91b45da09beca mmc: tmio: use BIT() within defines
167268ec42b371fe2f770cedea0fc40eb7210fd1 mmc: tmio: use CTL_STATUS consistently
17c593a9bfb4489c2d318c2d3e84c92b3ec006eb mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
1f3372467f877dd89cb05a1efcf12d0216e1c378 mmc: tmio: document CTL_STATUS handling
fd9b6cbbf168d563b1981c5c8974ac2c37ee5e56 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
348d400e96e2ee56a0f1bdde126876ec81a6683e mmc: sh_mobile_sdhi: make clk_update function more compact
f1d1d9e36bd1b92a402f5398aa252458c39acddb mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
3e1c983db68adb1d5f051636bf6f20c4d57c7d86 mmc: sh_mobile_sdhi: check return value when changing clk
7806cbd5433cecaa32a8eee4642d8cd782e7e902 mmc: sh_mobile_sdhi: properly document R-Car versions
28a8249ba129071af6d65745b4397f8d7d55f3a3 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
ad5008990ee17b2c995671e74c5cb805e622242a mmc: host: sh_mobile_sdhi: don't populate unneeded functions
bfff2f0df864b033ff7c2fccb6491a4f17370794 mmc: tmio: add eMMC support
269801173514b5680b4e398062f1c70a7316d2b8 mmc: add define for R1 response without CRC
32a1090b5299726eae187c149aceaa60cfe376e5 dt-bindings: rcar-dmac: Document r8a7744 support
427d0c699f89c6b85628e50af68dc914371ce40c ARM: dts: r8a7744: Add SYS-DMAC support
b64828600d0a8953106bfd0d7437f65d7d406d85 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
8c0bb578020a2c73f6811b7cc5fadf2cc4b86efc ARM: dts: r8a7744: Add GPIO support
8b1ff4d893d42a00edcd17a578b02354d16f1991 dt-bindings: net: ravb: Add support for r8a7744 SoC
ae963cd93b92bc8b1ff3d0ca5ab836e5fa4d97f1 ARM: dts: r8a7744: Add Ethernet AVB support
38dcfeefd20213b569f36774ba8a7808b5ac437b dt-bindings: apmu: Document r8a7744 support
31f5d1a8f0a97306b2bbd428e789375ac5abd603 ARM: dts: r8a7744: Add SMP support
2795ec9d8241cb0dd6815648d3942a6299fb2124 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
25531f2dac6574134fea4041645a64c5d9c5a726 dt-bindings: i2c: rcar: Document r8a7744 support
d219eea86a3e581170c24630146511e9f3003ec6 dt-bindings: i2c: sh_mobile: Document r8a7744 support
687419a5e3443ccde7538fb47f14b75e0d2a1775 ARM: dts: r8a7744: Add I2C and IIC support
8b70ffa4e177b01f60f9d9627fe6062dcbeafb8a dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
a7e2de2b7ec91dfc93a44da2b4929b07b94d844f ARM: dts: r8a7744: Add CMT SoC specific support
90136a462b53777b5562f7ff8b67f700cea08527 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
4ed21686a2f1c683fea49be31fbd3e08706fe9f4 ARM: dts: r8a7744: Add RWDT node
648e868d81c302d4dbc7165f65453f1c62121b29 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
35aaa022ab257929f98996c412c2f740cc2def4f dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
9a3ef31d3a2f39f28017928f93d580835821d1d3 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
286a5a2bcbf201d1aa3dc3ec6a8843d114271023 ARM: dts: iwg23s-sbc: Enable watchdog support
84bdaf21f3ad4d4e1f1bac9e80f9c8683cfab3bc dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
98de4b65fd4b0b7e0190eb25e70439f057266b81 ARM: dts: r8a77470: Add CMT SoC specific support
9afb5b6460151c143f3c6e13520ffaac5700d794 ARM: dts: iwg23s-sbc: Enable cmt0
8931167346421fcaf61c8b28aadbd80fc4025b77 mmc: tmio-mmc: add support for 32bit data port
430d50b21b469cd6c4ce17492ba6a47e3ec85470 mmc: sh_mobile_sdhi: add ocr_mask option
d07c7cc399251876b050ebf7571171ede6b16986 mmc: tmio: enhance illegal sequence handling
91900b2051e1872b36cbbcab4168f5c9ebf13165 mmc: tmio: document mandatory and optional callbacks
912c2ec788b615fd0ec88c5260f7c215e0a57311 mmc: tmio: Add hw reset support
2303cc5e164d19eaa3e7284cdb3af3d112fd4d0b mmc: core: Add helper to see if a host can be retuned
636b64898df1b575fb98ca296bcb29083203d0ce mmc: tmio: Add tuning support
298985e4f8e23cd01303d7af717e01a19705195d mmc: sh_mobile_sdhi: Add tuning support
68a6e796792f388e1f225fc31c5f1562dd75cac9 mmc: tmio: fix wrong bitmask for SDIO irqs
390f2a57ad16e5be78a7a247bd90b08e897d2659 mmc: tmio: remove SDIO from TODO list
a2731e2096fab856dcb559c1c3a0a2fb5f2beb08 mmc: tmio: use SDIO master interrupt bit only when allowed
91a9af7f9e65f26c36ad0d34a00bf5834ea59fb6 mmc: sh_mobile_sdhi: simplify accessing DT data
73efb20df31b3b5fff65fae52cdd201be821e8ae mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
2d9e22831b16f8da56af859323ea25c6c1b82673 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
93abc5083699aacdd06bf3eb835320b7de54b4c5 mmc: sh_mobile_sdhi: improve prerequisites for tuning
51bbbcee892b192ca8f727186cc83c85554fb66c mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
c3e10e63bd2d4343ea221d956650d94d34649dfe mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
550c1eeb4f40f267d43b2a3ac9ace2786bd1bb7c mmc: sh_mobile_sdhi: enable HS200
4f45fc58e20b27c7dd61d0e361cd2238d7ec5995 mmc: host: tmio: drop superfluous exit path
2e1989ef7c70c40915b586be8b812fe24234abd3 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
b558dfd0303587d297c89035a60a2d10fd2a80fa mmc: host: tmio: disable clocks when unbinding
17b6654ee533539a2d7772976dee95efd24d25a0 mmc: host: tmio: refactor calls to sdio irq
fea615d4f7aeb6b58fe094f9e74d052f79d72546 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
950aa7a6747e984eccb83c6ace48ab26a750f58d mmc: tmio: discard obsolete SDIO irqs before enabling irqs
17f9f27a12663cba4e343dc0d74c5a1a0110f50d mmc: tmio: ensure end of DMA and SD access are in sync
0dcf3b5334b36f6609a8d858d5c2c9fe719be6cc mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
c1e057c00e360729d6064b730817b66f99aef4d9 mmc: host: tmio: don't BUG on unsupported stop commands
549dd0748163f323a226c0ac3acf9d46499b5430 mmc: host: tmio: fill in response from auto cmd12
f180ef538135cf0f61fde083ef3c6bb4701b5001 mmc: tmio: always get number of taps
2c206c6db9fbcbf6c57dd3f0e180de2a3fde0a10 mmc: tmio: drop filenames from comment at top of source
b1eea4e3fdba6f7ebdcd4a65db2a0d0ddf2a1caf mmc: renesas-sdhi, tmio: make dma more modular
0343fb20c3541114fdc5a5cc99f4d3ba8591fc5b gitlab-ci: Use external linux-cip-pipelines repository to define CI
4831fca74a9eeb58de151354e5f5da68be9affa9 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
ed34be59c71070668131f08a44def7eaf3b014eb mmc: renesas_sdhi: Add r8a7744 support
bdcd2bccb26b05749e87f2a6ff75ec79af8d3501 ARM: dts: r8a7744: Add SDHI nodes
a6bdfdbbd300a9dbbae0a3abcb1dc8c38f61bd3c dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
97270635367b51604c97123a7081ac38f6025d38 ARM: dts: r8a7744: Add MMC node
e7531880328dae4b76996706fc3b404327a1a98a ARM: dts: r8a7744-iwg20m: Add eMMC support
02e366e3c37e45bd0a5f5be3af8c8077502847cb ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
77ffd2da2d3a198971b9b7d264739e09c8c3b537 dt-bindings: PCI: rcar: Add device tree support for r8a7744
f50d864a9a544766d6eed81baba5d6384c881fb9 ARM: dts: r8a7744: USB 2.0 host support
b455e49da8acdd9fbf5408d57ab19952f7b700ff ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
01fdb146e19fad5d068eda15a59dcdb6427ebcee mmc: sdhi: Add EXT_ACC register busy check
8d4f7ae14736712e79439a70bbf708e4af5acedd mmc: sh_mobile_sdhi: don't use array for DT configs
027edfc6539ac1a1f70ba589cff91704bf6d33b0 mmc: sh_mobile_sdhi: simplify code for voltage switching
5ec81df2c45c9f6bad7b788fca2ba1899998dadf mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
672903e597f22083fb0dee36581999bc14d4000c mmc: tmio: always unmap DMA before waiting for interrupt
e073d67ad977de5698b4043eb6e13d999bd4efe7 mmc: tmio: rename tmio_mmc_{pio => core}.c
6d45704c47f8e4ad883dbfb0e90541c54283c146 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
4e3177a34bd64a126c70c58e64ccbf0ed7b169e5 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
ed5b35183edf4041c1e6299019e0dc8d3f9577ea mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
09ecd872077e04e0366107e7f3a254877c030548 mmc: renesas-sdhi: improve checkpatch cleanness
5131831117c442f9ca5b70256ec5534c61d2da95 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
3f2a1940caed52ee346b8bc48bf011f2d37ead0c mmc: tmio, renesas-sdhi: add dataend to DMA ops
884fc35e8fbcaed4c21de1200f876578ebabd53a mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
d173a40cafeb235eef7a17feefad8f899fe9b2ee mmc: renesas_sdhi: consolidate DMAC CONFIG options
c46ff9cbe4503dacd51d8116c6e8b175951a0dcc dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
f59e355f3ed648b5802ca7d040b41102190473fd mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
26d77e3c459ec87795bef98dd48422d0cd17007f mmc: renesas_sdhi: Add r8a77470 SDHI1 support
ec15f87f2d26068984914fe8b1e1f746db562f43 ARM: dts: r8a77470: Add SDHI2 support
c999191e2ae0af7a484574db0bbecd1cc5d7c8c6 ARM: dts: r8a77470: Add SDHI0 support
ef52481a298b1943bede3e651ddef690a37b5e5a ARM: dts: r8a77470: Add SDHI1 support
0a22de0d179fddd319bcdc9f58dbb9c08c8560b1 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
bba9feb92e7dc2fc1d55833d38c12497e497f3d4 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
7043af26d9ea42de41ece31875f0844b80ead132 gpiolib: Fix bad of_node pointer
16deb24f35ff9f5c4412a2ded1404d089c40e9cf dt-bindings: can: rcar_can: Add r8a7744 support
89ea4bbc2106772f1e5c8a00dbd86eb6882d3d29 ARM: dts: r8a7744: Add CAN support
f7fcd6402b53c9f1ec81e95a83a7ed1b51aeb7a6 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
51bec910679c0ca447dd6093eb58ba71e857538b ARM: dts: r8a7744: Add IRQC support
d08e2e97a9ccedd068985d93ab6cf1fe19c64212 thermal: trip_point_temp_store() calls thermal_zone_device_update()
399dcc014378ac350bdf2866a46715a28f77e6a5 dt-bindings: thermal: rcar: Add device tree support for r8a7744
d62060c69b04d59724022bcca4bb13fec6ff0bd9 ARM: dts: r8a7744: Add thermal device to DT
f2e043dbdafe62ded27572a61006b04c122f6996 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
3209d54f9143c4e824e7a31b96c6b0da7a1cc481 ARM: dts: r8a7744: add VIN dt support
e2eee5e66c415b7eeb9b2f4f9c8f6c8f112baaae ASoC: rsnd: Add r8a7744 support
c3ec2472b1a10f92db4f76f6444048b3a0faebf4 ARM: dts: r8a7744: Add audio support
94d992598f820aa6afd4e55f0c26cdac2ff0b6f5 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
105e39cc2169ab0dac8c57b69ba13d166b76dfe3 CIP: Bump version suffix to -cip40 after merge from stable
2b22379e6de381ded0321cc7e42fcb1953ada474 dt-bindings: display: renesas: du: Document the r8a7744 bindings
9a39c95381ada530a37776d75fa5f0a3ce8623cf drm: rcar-du: Add R8A7744 support
01cb00e039608f04a3b3459f542ca96319f68f79 ARM: dts: r8a7744: Add DU support
0f0c1841abad2e472217b52811b853f776fffa78 CIP: Bump version suffix to -cip41 after merge from stable
8df5344a51f4e50e865f182095dae30107718058 ARM: dts: r8a7744: Add VSP support
3958eb47d7edd5726327ad82c118ef45985fd0f0 ARM: dts: r8a7744: Add PWM SoC support
3d036aac782e33bda229fabf7f283e1065b8957d ARM: dts: r8a7744: Add TPU support
6177b36f41d8ec4ba5f5d2ba6a231ecda3b36e6b ARM: dts: r8a7744: Add QSPI support
ce38722a7f7adfb8004a973b8c138e1003938774 ARM: dts: r8a7744: Add MSIOF[012] support
8f53179c5c3346da49113df46b40872ccd6d204b ARM: dts: r8a7744-iwg20m: Add SPI NOR support
f673f73ba9ce497f32756d9a6050c40408738ff9 usb: host: xhci-plat: Add r8a7744 support
768f03dfe527a0e52b115853051e353b606bdae5 dt-bindings: usb-xhci: Document r8a7744 support
2ed5a50d778d15a271a6efaf220547d222164179 ARM: dts: r8a7744: Add xhci support
c3b7cf6a232faaa040b1c52c21bd54d84865f60a ARM: dts: r8a7744: Add PCIe Controller device node
a59631738c4952011f2c7974ca7246f6d915a740 CIP: Bump version suffix to -cip42 after merge from stable
9dffba409be4f004933c20a5f8b8743050e76617 CIP: Bump version suffix to -cip43 after merge from stable
b366f6ea2c43cde1cd19c5fdd171a8be90fa7161 CIP: Bump version suffix to -cip44 after merge from stable
739f38ef7e7149a9007c7d7117de340b16550edf CIP: Bump version suffix to -cip45 after merge from stable
83c00ef13288afe1dacc2a391708f31e0441a546 ARM: dts: iwg20d-q7-common: Add LCD support
a37f752b9e3e3977e57dfc8917b958bf820872bc ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
79c458712b1bd556a9fbe6fcebe6b8605e7344f8 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
016eda8986abb56bfce81eba1414b955503e076d ARM: dts: am33xx: Added macros for numeric pinmux addresses
d6a6942f53fd136630d3afc39e55994cebc1b648 ARM: dts: am33xx: Added AM33XX_PADCONF macro
34a57aaa5291449a01d46fb19ce7c63cc2910eea ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
a292ad18d44ddbcb2067acf7494066968bec1ee3 PM / OPP: Add debugfs support
423909de93ece3caa6806539478cb12299b6d041 PM / OPP: Add "opp-supported-hw" binding
dc865ba53c97ff258ececa239612c0731cf03b65 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
1a95be789394793c2510e86d28eaf1b32038c959 PM / OPP: Remove 'operating-points-names' binding
c61f98e82b506cbcd1f56dd3445d3e4a607cf5e7 PM / OPP: Rename OPP nodes as opp@<opp-hz>
f9f2a9681ae24cd946c23bb8e4873c0e824a9a9b PM / OPP: Add missing doc comments
15e7b5a057603ae07816e044a2582b5ed1267229 PM / OPP: Parse 'opp-supported-hw' binding
0c6a41128bc3f6c68a5818aff2ec4374cfc7c02f PM / OPP: Parse 'opp-<prop>-<name>' bindings
edf3036281ab31d3ec1611702926298fe5bd1a6b PM / OPP: Set cpu_dev->id in cpumask first
5e2dd502a4e9a76d88f9183ea998964843f9f1a9 PM / OPP: Use snprintf() instead of sprintf()
cf23d44bc9950f5f359a50ceff69f6b1baafcf03 devicetree: bindings: Add optional dynamic-power-coefficient property
3ddf4620be8c4d2494d25b2854225e45af44c059 cpufreq-dt: Supply power coefficient when registering cooling devices
73d1f85ca63470026cffb7a51bc7adb6daf30faa cpufreq-dt: fix handling regulator_get_voltage() result
8085b8cb1d4059bdef334d3f427d5fea2e2844ad cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
415e8814f82e673b72ea3e16ee7bdc6bf44fe6bf CIP: Bump version suffix to -cip46 after merge from stable
d43925e12b51dd8127d26d3874995dd31e797fc2 CIP: Bump version suffix to -cip47 after merge from stable
ab6bade4464499cbf34243247d6a9af024d1af02 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
71fa312a662ba1ed9c27a78d51d06ebc1d499fae drm: Add an encoder and connector type enum for DPI.
0f0594adbdcc219a39d708d913534930db6256ea of: add node name compare helper functions
2cf46ac0847c67893a8d9c4a528f1f0ab7fed952 dt-bindings: display: Add bindings for EDT panel
dae0fca94b693f610b9abd2d38b37130652156c8 drm/panel: simple: Add EDT panel support
789b9d7a8e92ad04435c25950d019d5a424b84f7 drm: rcar-du: Support panels connected directly to the DPAD outputs
eea590a3ea779a1836d8cd2d8269afe470f5b9d2 drm: rcar-du: Use the DRM panel API
470dfc398d3487c95ba1e6a7579556289724b654 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
eac936ba2d9faa3e179cf14b7eab4e7d4888dac3 ARM: shmobile: defconfig: Enable support for panels from EDT
6e5f79dcdb0a540c46c8e508c91eaa12a5a9d0fd ARM: dts: iwg22d-sodimm: Enable LCD panel
211b38dbc90ed618967ffe2f920e696835b8a2d4 ARM: dts: iwg22d-sodimm: Enable touchscreen
ae2ddb6ada192dcd315234424edb10c954aa20c6 CIP: Bump version suffix to -cip48 after merge from stable
f85255442e9cc9a87525877839f386fd815dce9f ARM: shmobile: Document RZ/G1H SoC DT binding
e501e7ac2f7a46bc716e7ed5b64a6fa98119607f dt-bindings: reset: rcar-rst: Document r8a7742 reset module
73eae2e029a1f29cb29e2754edf1f8740f2d94f4 soc: renesas: rcar-rst: Add support for RZ/G1H
165ae45959153711b2278f9fac0edf7e5f8c88e9 ARM: shmobile: r8a7742: Add clock index macros for DT sources
fbac028b444039e42c8c3d695ebb19e47d03c051 clk: shmobile: Document r8a7742 CPG clock support
61e921c8b5d0af9698dfc898f2dcae77d436ba71 clk: shmobile: Document r8a7742 MSTP clock support
9390e6f8c2d61209e848dbdb28d4085a128c3a2b clk: shmobile: Document r8a7742 CPG DIV6 clock support
4ef612788482634cf41cf622a69f596a635674ad clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
009ed44a03630e03a4ef8c12a2d8d87d8a75e0ab ARM: shmobile: r8a7742: Basic SoC support
492f5fa11e2fec69b22db22bae6e24ef57775eb2 soc: renesas: Add Renesas R8A7742 config option
d36b8dda5bb9d51d2c8b35c709b9867f3ff128fa ARM: debug-ll: Add support for r8a7742
bfbede90e6efb8a754d70440b7712ebf532ef493 ARM: shmobile: defconfig: Enable r8a7742 SoC
bfdd8ee6e5ba1272774bea1bcb4029fe8a0568ba ARM: multi_v7_defconfig: Enable r8a7742 SoC
9b23a1f840e3eb246f673f6a19e2f3245d6a4047 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
d8ea3feaaa77fb55cd0f0381a348f52e068c33cc dt-bindings: serial: renesas,scif: Document r8a7742 bindings
8929e0805af20908939e44bdd6e697b21a9a0c94 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
8994104d73242a245d49247d21efb67624696dc1 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
3dbd950b19a2b9398cc3db48f53054153dc9f303 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
99a6d0affb055729faf74f4b4571113c1942b093 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
7496525ca00111980890863c59757405c11a866f pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
0d1211aa80665ff77e26d1d7ccc4257dd53325af pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
2118d0c16319114b136c83b82cf76ada3efb5c9d pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
62bf937d7f7d8d868799efe2557d895a39d59a57 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
36f6fae226048c54e4f95b2decf920127e8663fc ARM: dts: r8a7742: Initial SoC device tree
e5779eed9ceaa33fb3f42aade0a9134631f46b30 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
5da7e6e2f7101f282ed5545eb1fe09aa44ff57b9 ARM: dts: r8a7742: Add GPIO nodes
92d824a7606d0c059bccef596ca07c71e15393d6 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
2583d1946d3a03bfb0f15b853fc5d9f96453ca5e ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
f9cf65ed6db3092c4d25826a547bfea67ce2ac46 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
8ed1c17629ab61536242c2f43799246e5f02c594 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
4c19ba8d5ef8c704d4a7a75e4ea555f1f3c7665c dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
29dd24a9f8fbfdb775cbf007b2f0742cea87c421 ARM: dts: r8a7742: Add IRQC support
8e3355aa862abb2d385af9ede4051442c0a567df dt-bindings: i2c: renesas, i2c: Document r8a7742 support
b70567d99ae28b36476d47912f77a9df5914bb76 dt-bindings: i2c: renesas, iic: Document r8a7742 support
4e4a21733b0feb15148763bc9380f6b4f805c35f ARM: dts: r8a7742: Add I2C and IIC support
7c32890555c1474c7afd07f612bb03314c4bc929 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
599fe63f41f612f5632f26a77414b5f38fe714be ARM: dts: r8a7742: Add Ethernet AVB support
44ba7847939e7d8d58e7a5a0e79b1a34851f82ce ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
dae864e5f2b55204ae643dd083b81c932bc5a173 dt-bindings: power: renesas,apmu: Document r8a7742 support
2978246f1cc669587fab5fd888bced5608d37df8 ARM: dts: r8a7742: Add APMU nodes
584eec82f85d0b53ad905a33771992789ab5c8da dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
4b1ffe449416c40ebb32e2203a65ef810eefe1c0 ARM: dts: r8a7742: Add SDHI nodes
acdfb897b844a107eb406d8b5628f8dcefd69945 ARM: dts: r8a7742: Add MMC0 node
2c9a9321b353f1c3bd9b71603eeece359741e08c ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
0b1ff45174cf6dcac6315e636e286e09c679732c ARM: dts: renesas: Fix SD Card/eMMC interface device node names
d5f0d037fb08fd993dcd9501455585ef7598f8e0 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
7e942e365c7ac665d920e8db96b1de4057b4f179 ARM: dts: r8a7742: Add RWDT node
00921c52c6947df0501845535a333aa8685246be ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
d204206e5e51f2748eb0f17c5770754aeaa3438d dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
0b991bb5369c99e25dd26b5d2b3f11a984ac7bc3 ARM: dts: r8a7742: Add thermal device to DT
03eb94bbfed2a370080c4a81c68717e58d5d9c0c ARM: dts: r8a7742: Add CMT SoC specific support
9cac9c4df999d90d5cfe76bd3e54e38a6d5b3b4d spi: renesas,sh-msiof: Add r8a7742 support
dc8fa6a82111c414fff3a029ebc2c1aaaa2cc113 ARM: dts: r8a7742: Add MSIOF[0123] support
4b07bfc1a02cd8e596d234477816eaa5e77f739a ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
65aab21d383839139d66517d4f7c70ba94436220 of: Add missing exports of node name compare functions
3574e02ae7bd34cdd5d93525455cd96cb710d0f6 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
3c4adc399b00370373f5909a410354b849060df0 dt-bindings: net: renesas,ether: Document R8A7742 SoC
a08c8ed33f12768512067eb56be55cf70e1a909c sh_eth: Add compatible string for R8A7742 SoC
93367bd652c59cd48ec674773e356e5818625b23 ARM: dts: r8a7742: Add Ether support
0f47cffe159e175dbdfabf3e1208543b5e5d976e ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
41c1d970e4933903b9bd732e2fe4d0e8c0a8ca7d ARM: dts: r8a7742: Add [H]SCIF{A|B} support
92fe1ebd105e4eff8ee181e3b290f84f07148c43 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
d15f69a2d819e0e62a17a43215a5994b764373b6 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
21467b371fb20f9a5950e2029f6da9bb840da538 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
10b00f4d403bc03dadf423b06cf358fe3b4060d3 Documentation: dt: add bindings for ti-cpufreq
812e64b693a5b9922945b5086da6da2c1b8884fc cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
781b41e08074a62fa54013465bcbcf402455a329 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
a1c00aa132a15c14b6d253d3b9dbdca8426b1a4e cpufreq: ti-cpufreq: kfree opp_data when failure
e97d1a406907570e416537aadb251b56fcaa28c2 cpufreq: ti-cpufreq: add missing of_node_put()
aa3f50305ca8f2ab8a2000110bbd658c19d82ea6 cpufreq: ti-cpufreq: Fix an incorrect error return value
3ba46161f2e0904ee6947cb2c20e901192e4a26b cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
f6f26d64dfccca0806d8ddb9f67c89b14d5bded6 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
6beaca1cf4825ee703d4f8cd9ebc8beaa1794426 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
a97315be53302501dd0348e01fd65846113d1249 CIP: Bump version suffix to -cip49 after merge from stable
767fac4efbc91439e6d3bc3b6b41bd1103b9316c dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
b991e29b6051220fdb60bf68e504dcae0690cef4 ARM: dts: r8a7742: Add audio support
1d8abe07c3969dd100732a338d791f9aa060e2ad ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
2638857b75f1ba3bbf5e64ae28c84085a9280568 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
8a49e05d35ecfd7c1d7f7ca6e7c6d0a973c94770 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
0d69c857b3f65f1fba3d490bbcff3dfc4801926b dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
8908d1f09f2f8c91e65597c3b9396ec59535e06a ARM: dts: r8a7742: Add PCIe Controller device node
c38b575508cf3c6df03d6ba928b2eb2180173b8d ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
a9f799bb6da822d1f4e485feee78801b889f73b1 ata: sata_rcar: add gen[23] fallback compatibility strings
538b2a826218e5a92e1fa8f16ff4f7bee6029301 ata: sata_rcar: Fix DMA boundary mask
21f5cd62e071abfca304b715a2556f0c904644d8 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
2000088a6c152517f41f70a1579043a779223f32 ARM: dts: r8a7742: Add SATA nodes
d5b1b8569d9161ecacf3ed33f25636f9e2a57b05 ARM: dts: r8a7742: Add VSP support
4a180c14fb8361d783db90d3a445707802510960 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
c6177619e1b450fa3019600a07b37a35c058131c ARM: dts: r8a7742-iwg21m: Add RTC support
2b8b131dd045703ad2675c459b46254c3799cff6 spi: renesas,rspi: Add r8a7742 to the compatible list
2c7785e4c3c827bb4d7d03dddc00c4c33e8c813e ARM: dts: r8a7742: Add QSPI support
3458f73eceb1126385f04e9fb4fcda304f12e821 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
26d5b3dcd32c731ab755e8647dc1c82fd50bd5f2 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
e8ac5213addcf09f0ca497b519c2384b982c67d0 spi: sh-msiof: Implement cs-gpios configuration
d47e7b596459a8f64a2722b9f8817c96a6872316 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
f7948d551ec299e517c8f6683788cc855bcdf17d pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
89e02124237ebe1b6e4e24cea8fd9f98e5384579 dt-bindings: can: rcar_can: Add r8a7742 support
4408ee98d4af4f8ec86654d5084de0635dcecdee ARM: dts: r8a7742: Add CAN support
49fffe0a49273330ff636126d8931ac4e8e14f24 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
9dae80770595adfc72928f2740c0a4304c8e048b ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
831b7e4324479f64b15a530d5c1e36ecccf7aded ARM: dts: r8a7742: Add IPMMU DT nodes
056c8f4d04038955e38c2e6a11bd3e9e08dee20c CIP: Bump version suffix to -cip51 after merge from stable
d1dd5b873cee62f2df7b136af6f61b6d1e36d7c3 dt-bindings: phy: rcar-gen2: Add r8a7742 support
a4e5ffc4e9b87436f01d3f49238d1de82de1b959 ARM: dts: r8a7742: Add USB 2.0 host support
669ba0af67715d793d2f4079a148314cc9105857 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
296bc8d9368a1426a4856dcbcfd3be5e9d8bada4 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
725e2e51820fdbc4eea3ef5ade99b10807b1493c dt-bindings: usb: usb-xhci: Document r8a7742 support
a16777964d0eafb9cdbffd18782d47ddd599f0ee usb: host: xhci-plat: Add r8a7742 support
0fdd96b3ac5a8727faebde5e0e932edd0a363326 ARM: dts: r8a7742: Add XHCI support
6a54eb679012064ceb6cfa31322d6f03dcaa48c1 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
354e2c2c32f3ca5f3a849f54e25dec4780f08e98 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
a559078b9af4a79cecf0ac1b0476c3759940d373 dt-bindings: PCI: rcar: Add device tree support for r8a7742
2b388216bbf07897679d29064d1da982fdd3fa90 base: soc: Early register bus when needed
a44c4f849ee53154a6940a12b18a995433e9b8f0 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
758fd7f3d367a46c61c3ef68859ed78966f2076c soc: renesas: Identify SoC and register with the SoC bus
7d2860865d7412574016cb7998ed893842e3547b ARM: dts: r8a7743: Add device node for PRR
6c106a883b8227c6fd64a4f2ccf97f1517fcbc91 ARM: dts: r8a7745: Add device node for PRR
dd28989b0009594e653ebf32e0de40099c8ba5c0 soc: renesas: Identify RZ/G1N
1bf6e789690bab24a047a70ef1b3e83f772c5d72 ARM: dts: r8a7744: Add device node for PRR
029aa6dbe8b4f07ab994d40134f9ecfda3a97d70 soc: renesas: Identify RZ/G1H
63e8c600d61f2410b52cb4c5ffa6d5acc81339ea ARM: dts: r8a7742: Add device node for PRR
eb3cbb9edc815b16fd24d07e5024f2364bd7f783 soc: renesas: Identify RZ/G1C
005e10c34b4eb44f549db12066f01b0eb17b18b6 ARM: dts: r8a77470: Add device node for PRR
63064a847c775b0845461a45fec70b47a6b95115 CIP: Bump version suffix to -cip52 after merge from stable
37b22dceff8bf0700489968faa3989e88c7dabc8 CIP: Bump version suffix to -cip53 after merge from stable
5a1c3d20e778cb7aa26a740d9440e455af421cc8 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
7a71c94373988ca04c17c56ec685f8874d67a6fa display: renesas,du: Document the r8a7742 bindings
9908d63d810285d9148bb14f56534073183668e2 drm: rcar-du: Add r8a7742 support
8654f2be236be814d281d4d8216b3e3b2a72cef1 ARM: dts: r8a7742: Add DU support
a4b78637b5a84499cbe72f94072b211a6c8447af dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
f62c2f06533872453676ff2d691db3e3074ad71c ARM: dts: r8a7742: Add TPU support
59a4df97815b3eb9794194de7d42b5c84756a0c7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
44b6657cd967f8bab0f236628e39efc9964d1cad ARM: dts: r8a7742: Add PWM SoC support
664b89429bea322abf59dcc2a8d3ead8f2acdcfa ARM: dts: r8a7742-iwg21d-q7: Add LCD support
fae324ab04e033db1da472e6ef964bd39b455e28 CIP: Bump version suffix to -cip54 after merge from stable
6536485df27a2137106ca6d38e48348e199cca6f CIP: Bump version suffix to -cip55 after merge from stable
f51f51f18240e61fbe613f6662f7e4053e1a4c75 CIP: Bump version suffix to -cip56 after merge from stable
9c809a2f4e41bdff75ba57ef4be3c0e8786ce87b CIP: Bump version suffix to -cip57 after merge from stable
e3148ab369fb35f964c1bc8020d65546940d20c5 CIP: Bump version suffix to -cip58 after merge from stable
809e31a574312ea51d858c7f4034406e11e2e712 CIP: Bump version suffix to -cip59 after merge from stable
e91d156e26174aabd70bdc71b578833d54a4b091 CIP: Bump version suffix to -cip60 after merge from stable
280c0028e5da5217f0e8940dad194506ff0eb71b CIP: Bump version suffix to -cip61 after merge from stable
49f65cee4f38bb98f61949a3bd1cdf9eb3c94e49 CIP: Bump version suffix to -cip62 after merge from stable
2020e7f7d99fde40079ef7d9abaa8579485cc4c9 CIP: Bump version suffix to -cip63 after merge from stable
556ae918ab638d407f1cca8126ce5f31d667309e CIP: Bump version suffix to -cip64 after merge from stable
196daacc8b5b11ec4e848915925cdb508d635b22 CIP: Bump version suffix to -cip65 after merge from stable
6cbcf37cd4416e3f257fa9203e67507e9dd2c4d7 CIP: Bump version suffix to -cip66 after merge from stable
9e0c81f4f48eb9e9caf9791e908646165a6fe4d2 CIP: Bump version suffix to -cip67 after merge from stable
0541cc552ab8317910f9d4774a5a0d71dc920204 CIP: Bump version suffix to -cip68 after merge from stable
55e7dd5be2288425cc56e0f5652bd202ce63c62f CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
290a14649da5bcf716ff6418f44e94ea42b09a27 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
7161764e53ea3d5f181b056ee7f1d7d77b781adb efi: capsule-loader: Fix use-after-free in efi_capsule_write
fde1427af7c690e043a7354484255079d9f81663 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
1893c9a83e6c6a2a6d12b07ddc5dabb3b185e2da extcon: adc-jack: Fix incompatible pointer type warning
311bfbc11a3a41b161233a2a446cf02c381798a7 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
a52567434c330be53dda5955cbe2be75d8d1055a CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
95e2f0771282df9ad764af7b33152c0dae0f5414 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
a473c1b700cf85a927eb521a3dfca03d3aed2c86 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
c3667cff7ed9d4570e6e856bce2795b1eae2111a CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
bb368b6b543b77711d106c099335c2ed2eb47bbe CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
3b61405fbd7d55441a68aa614feaab1da3d40118 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
5c78974e9c21a80670851296455ef490550cbcaf CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
f5dbf7ec052933d0f5314111709066c3a26902ec CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
43591e3a6e2906942b3f7295bb9da83289a6d981 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
80b014628255e8ecdc3e9b541d6e0afeeade4be1 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
e73adc62dee4383ad58b5b23965f9639e6f8243f CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
1b2af67ecd92c09921dc4aa25de85c52d9cfab6f CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
e0a486bbea27f36238ca97a5d4299aa0d6c7d833 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
c5a58652c0d8d155b711c69eb65c69e444e11c77 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
175217a2a798efc28fdf0e72046b804e01db4fcb CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
aaf17a286d47d9c922193a01126b61ef4c35252e CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
17565ee579cb1a509be4b422b16af70b5d57042e CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
bd32ac865dfc44ec81248219275e3bdfcf390a89 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
c73298257dcbb0c299e3f2165c14213d3fa5c8c0 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
1b7d32f81fcfe27cf4c78d5d85fd5252ccf91fca CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
cdf043e05ece142803bc1f49366b51406bbe1f96 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
807f3fca6ea100be0ce77f5b51048d7fcde42398 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
be4932745c0bc4ac466e426a88a88541a1a7ae59 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
4eec32be29cbc4bc26a9c14c595a7ab198564256 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
4a7ac75bcf29605189ae3407d79bb4cb1bd0f206 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
f94580fdf6c0c85d45e1476cee41e7eef2f7b15d CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
0024cea79c173c5f1f057dbd8edb6609c929a670 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
0b8ab4751b896a5d45f0d31c2ea228c3fd112e02 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
658d5b8c6ef0dd8a34fea0094302f8b3bfc11cd4 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d5f0e5c3e29ac2f33747f8d83f9222362ef558ee CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
8b513054879f913226adeb6c19a43cdef74442bc gpio: rcar: Use raw_spinlock to protect register access
442a5b7e8fb8a8c750a00ab764869d06d1dc63aa CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
13aa2f94f3c0f97b32f7df37d573d16517d04faa CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
8bd141c98869e1fd91b8cfc863f96cfcbe49b6e8 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
8d3f323dc9ace44d28987a1384f8b7a5486e877e CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
04d0238b1504b7df9497daa3e983c1a9458d93be CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
df8a6c788024c56fadd8c4cf8911d94e5235c9cf CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
792f178a4099db725278b9902d0cc61171182fd5 CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
793bc56b688844919e7761f94923c498abf44224 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
a964a68338723af156677bb439ff2a8c0fe71c3f CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
58fc94933029921660cc9d7852ed7b6690376d1b CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree
435c92ec4e14316e9f2e52dbb0f401cdc75bfa55 CIP: Bump version suffix to -cip112 after merge from cip/linux-4.4.y-st tree
d44738389b1408bb40ecf4bf90e98ef7c83919ea CIP: Bump version suffix to -cip113 after merge from cip/linux-4.4.y-st tree

--===============0971656446264050438==--
